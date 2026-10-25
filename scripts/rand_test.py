#!/usr/bin/env python3
"""Random instruction streams, checked against the ISS.

usage: python scripts/rand_test.py [count] [length] [first_seed]
"""
import os
import random
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import run  # noqa: E402

REGS = [f"x{i}" for i in range(1, 16)]
BASE = "x26"

ALU_R = ["add", "sub", "sll", "slt", "sltu", "xor", "srl", "sra", "or", "and"]
ALU_I = ["addi", "slti", "sltiu", "xori", "ori", "andi"]
SHIFT_I = ["slli", "srli", "srai"]
MULDIV = ["mul", "mulh", "mulhsu", "mulhu", "div", "divu", "rem", "remu"]
BRANCH = ["beq", "bne", "blt", "bge", "bltu", "bgeu"]
LOADS = [("lw", 4), ("lh", 2), ("lhu", 2), ("lb", 1), ("lbu", 1)]
STORES = [("sw", 4), ("sh", 2), ("sb", 1)]


def gen(seed, length):
    rng = random.Random(seed)
    r = lambda: rng.choice(REGS)
    body = []
    for i in range(length):
        k = rng.random()
        if k < 0.30:
            body.append(f"{rng.choice(ALU_R)} {r()}, {r()}, {r()}")
        elif k < 0.45:
            body.append(f"{rng.choice(ALU_I)} {r()}, {r()}, {rng.randint(-2048, 2047)}")
        elif k < 0.50:
            body.append(f"{rng.choice(SHIFT_I)} {r()}, {r()}, {rng.randint(0, 31)}")
        elif k < 0.53:
            body.append(f"{rng.choice(['lui', 'auipc'])} {r()}, {rng.randint(0, 0xFFFFF)}")
        elif k < 0.63:
            body.append(f"{rng.choice(MULDIV)} {r()}, {r()}, {r()}")
        elif k < 0.75:
            op, n = rng.choice(LOADS)
            off = rng.randrange(0, 256, n)
            if rng.random() < 0.03:
                off += 1 if n > 1 else 0
            body.append(f"{op} {r()}, {off}({BASE})")
        elif k < 0.86:
            op, n = rng.choice(STORES)
            off = rng.randrange(0, 256, n)
            if rng.random() < 0.03:
                off += 1 if n > 1 else 0
            body.append(f"{op} {r()}, {off}({BASE})")
        elif k < 0.95:
            tgt = min(length, i + rng.randint(1, 6))
            body.append(f"{rng.choice(BRANCH)} {r()}, {r()}, L{tgt}")
        elif k < 0.97:
            tgt = min(length, i + rng.randint(1, 4))
            body.append(f"jal {r()}, L{tgt}")
        elif k < 0.985:
            body.append("ecall")
        else:
            body.append(f"csrrw {r()}, mscratch, {r()}")

    lines = [
        '#include "test.h"',
        "TEST_BEGIN",
        "  la x28, handler",
        "  csrw mtvec, x28",
        f"  la {BASE}, data",
    ]
    for reg in REGS:
        lines.append(f"  li {reg}, {rng.randint(-2**31, 2**31 - 1)}")
    for i, ins in enumerate(body):
        lines.append(f"L{i}: {ins}")
    lines += [
        f"L{length}:",
        "  j pass",
        ".align 2",
        "handler:",
        "  csrr x28, mepc",
        "  addi x28, x28, 4",
        "  csrw mepc, x28",
        "  mret",
        "TEST_END",
        ".data",
        ".align 4",
        "data:",
    ]
    lines += [f"  .word {rng.randint(0, 2**32 - 1)}" for _ in range(64)]
    return "\n".join(lines) + "\n"


def main():
    count = int(sys.argv[1]) if len(sys.argv) > 1 else 50
    length = int(sys.argv[2]) if len(sys.argv) > 2 else 300
    first = int(sys.argv[3]) if len(sys.argv) > 3 else 1

    os.makedirs(os.path.join(run.BUILD, "rand"), exist_ok=True)
    vvp = run.compile_rtl()
    fails = []
    for seed in range(first, first + count):
        src = os.path.join(run.BUILD, "rand", f"rand_{seed}.S")
        with open(src, "w") as f:
            f.write(gen(seed, length))
        if not run.run_one(vvp, *run.build(src)):
            fails.append(seed)
    print(f"\n{count - len(fails)}/{count} passed" + (f", failing seeds: {fails}" if fails else ""))
    sys.exit(1 if fails else 0)


if __name__ == "__main__":
    main()
