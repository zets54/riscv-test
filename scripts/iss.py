#!/usr/bin/env python3
"""Small RV32IM + Zicsr reference model. Writes the same commit trace
format as tb_core so the two can be diffed."""
import sys

MASK = 0xFFFFFFFF
TOHOST = 0x10000000
MEM_BYTES = 64 * 1024


def sx(v, bits):
    v &= (1 << bits) - 1
    return v - (1 << bits) if v >> (bits - 1) else v


def s32(v):
    return sx(v, 32)


class Trap(Exception):
    def __init__(self, cause, tval=0):
        self.cause = cause
        self.tval = tval


class Iss:
    def __init__(self, words):
        self.mem = bytearray(MEM_BYTES)
        for i, w in enumerate(words):
            self.mem[i * 4:i * 4 + 4] = w.to_bytes(4, "little")
        self.x = [0] * 32
        self.pc = 0
        self.csr = {0x300: 0x1800, 0x305: 0, 0x340: 0, 0x341: 0, 0x342: 0, 0x343: 0}
        self.instret = 0
        self.done = None

    def load(self, addr, n):
        if addr + n > MEM_BYTES:
            return 0
        return int.from_bytes(self.mem[addr:addr + n], "little")

    def store(self, addr, n, val):
        if addr == TOHOST:
            self.done = val & MASK
            return
        if addr + n <= MEM_BYTES:
            self.mem[addr:addr + n] = (val & ((1 << (8 * n)) - 1)).to_bytes(n, "little")

    def csr_read(self, a):
        if a in self.csr:
            return self.csr[a]
        if a in (0xB02, 0xC02):
            return self.instret & MASK
        if a in (0xB82, 0xC82):
            return self.instret >> 32
        if a == 0xF14:
            return 0
        raise KeyError

    def csr_write(self, a, v):
        if a in (0x305, 0x341):
            v &= ~3
        if a in self.csr:
            self.csr[a] = v & MASK

    def step(self):
        pc = self.pc
        ins = self.load(pc, 4)
        op = ins & 0x7F
        rd = (ins >> 7) & 31
        f3 = (ins >> 12) & 7
        rs1 = (ins >> 15) & 31
        rs2 = (ins >> 20) & 31
        f7 = ins >> 25
        a = self.x[rs1]
        b = self.x[rs2]
        imm_i = sx(ins >> 20, 12)
        imm_s = sx(((ins >> 25) << 5) | ((ins >> 7) & 31), 12)
        imm_b = sx(((ins >> 31) << 12) | (((ins >> 7) & 1) << 11) |
                   (((ins >> 25) & 63) << 5) | (((ins >> 8) & 15) << 1), 13)
        imm_u = ins & 0xFFFFF000
        imm_j = sx(((ins >> 31) << 20) | (((ins >> 12) & 255) << 12) |
                   (((ins >> 20) & 1) << 11) | (((ins >> 21) & 1023) << 1), 21)
        npc = (pc + 4) & MASK
        res = None

        def illegal():
            raise Trap(2, ins)

        if op == 0x37:
            res = imm_u
        elif op == 0x17:
            res = (pc + imm_u) & MASK
        elif op == 0x6F:
            t = (pc + imm_j) & MASK
            if t & 3:
                raise Trap(0, t)
            res, npc = (pc + 4) & MASK, t
        elif op == 0x67:
            if f3:
                illegal()
            t = (a + imm_i) & MASK & ~1
            if t & 3:
                raise Trap(0, t)
            res, npc = (pc + 4) & MASK, t
        elif op == 0x63:
            conds = {0: a == b, 1: a != b, 4: s32(a) < s32(b), 5: s32(a) >= s32(b),
                     6: a < b, 7: a >= b}
            if f3 not in conds:
                illegal()
            if conds[f3]:
                t = (pc + imm_b) & MASK
                if t & 3:
                    raise Trap(0, t)
                npc = t
        elif op == 0x03:
            if f3 not in (0, 1, 2, 4, 5):
                illegal()
            addr = (a + imm_i) & MASK
            n = 1 << (f3 & 3)
            if addr % n:
                raise Trap(4, addr)
            v = self.load(addr, n)
            res = (sx(v, 8 * n) & MASK) if f3 < 4 else v
        elif op == 0x23:
            if f3 not in (0, 1, 2):
                illegal()
            addr = (a + imm_s) & MASK
            n = 1 << f3
            if addr % n:
                raise Trap(6, addr)
            self.store(addr, n, b)
        elif op in (0x13, 0x33):
            if op == 0x13:
                y = imm_i & MASK
                if f3 == 1 and f7 != 0:
                    illegal()
                if f3 == 5 and f7 not in (0, 0x20):
                    illegal()
                alt = f3 == 5 and f7 == 0x20
            else:
                y = b
                if f7 == 1:
                    res = self.muldiv(f3, a, b)
                elif f7 == 0x20 and f3 in (0, 5):
                    alt = True
                elif f7 == 0:
                    alt = False
                else:
                    illegal()
            if res is None:
                sh = y & 31
                if f3 == 0:
                    res = (a - y) if (op == 0x33 and alt) else (a + y)
                elif f3 == 1:
                    res = a << sh
                elif f3 == 2:
                    res = int(s32(a) < s32(y))
                elif f3 == 3:
                    res = int(a < (y & MASK))
                elif f3 == 4:
                    res = a ^ y
                elif f3 == 5:
                    res = (s32(a) >> sh) if alt else (a >> sh)
                elif f3 == 6:
                    res = a | y
                else:
                    res = a & y
                res &= MASK
        elif op == 0x0F:
            pass
        elif op == 0x73:
            if f3 == 0:
                imm = ins >> 20
                if imm == 0:
                    raise Trap(11, 0)
                if imm == 1:
                    raise Trap(3, 0)
                if imm == 0x302:
                    npc = self.csr[0x341]
                elif imm != 0x105:
                    illegal()
            elif f3 == 4:
                illegal()
            else:
                ca = ins >> 20
                try:
                    old = self.csr_read(ca)
                except KeyError:
                    illegal()
                src = rs1 if f3 & 4 else a
                if f3 & 3 == 1:
                    self.csr_write(ca, src)
                elif rs1 != 0:
                    self.csr_write(ca, (old | src) if f3 & 3 == 2 else (old & ~src))
                res = old
        else:
            illegal()

        wr = res is not None and rd != 0
        if wr:
            self.x[rd] = res & MASK
        self.pc = npc
        self.instret += 1
        return pc, (rd if wr else 0), (res & MASK if wr else 0)

    @staticmethod
    def muldiv(f3, a, b):
        sa, sb = s32(a), s32(b)
        if f3 == 0:
            return (a * b) & MASK
        if f3 == 1:
            return ((sa * sb) >> 32) & MASK
        if f3 == 2:
            return ((sa * b) >> 32) & MASK
        if f3 == 3:
            return ((a * b) >> 32) & MASK
        if f3 == 4:
            if b == 0:
                return MASK
            if sa == -2**31 and sb == -1:
                return a
            q = abs(sa) // abs(sb)
            return (-q if (sa < 0) != (sb < 0) else q) & MASK
        if f3 == 5:
            return MASK if b == 0 else a // b
        if f3 == 6:
            if b == 0:
                return a
            if sa == -2**31 and sb == -1:
                return 0
            r = abs(sa) % abs(sb)
            return (-r if sa < 0 else r) & MASK
        return a if b == 0 else a % b

    def run(self, trace, max_steps=1_000_000):
        for _ in range(max_steps):
            try:
                pc, rd, val = self.step()
                trace.write(f"{pc:08x} {rd} {val:08x}\n")
            except Trap as t:
                self.csr[0x341] = self.pc
                self.csr[0x342] = t.cause
                self.csr[0x343] = t.tval & MASK
                self.pc = self.csr[0x305]
            if self.done is not None:
                return self.done
        return None


def read_hex(path):
    with open(path) as f:
        return [int(l, 16) for l in f if l.strip() and not l.startswith("@")]


if __name__ == "__main__":
    words = read_hex(sys.argv[1])
    out = open(sys.argv[2], "w") if len(sys.argv) > 2 else sys.stdout
    r = Iss(words).run(out)
    print("PASS" if r == 1 else f"FAIL {r}", file=sys.stderr)
