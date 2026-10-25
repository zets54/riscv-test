#!/usr/bin/env python3
"""Build test programs, run them on the RTL and on the ISS, compare traces.

usage: python scripts/run.py [test.S|test.c ...]   (default: every test in tests/)
"""
import glob
import os
import subprocess
import sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
BUILD = os.path.join(ROOT, "build")
sys.path.insert(0, os.path.join(ROOT, "scripts"))
from iss import Iss, read_hex  # noqa: E402

PREFIX = os.environ.get("RISCV_PREFIX", "riscv64-unknown-elf-")
CFLAGS = ["-march=rv32im_zicsr", "-mabi=ilp32", "-nostdlib", "-nostartfiles",
          "-ffreestanding", "-fno-builtin", "-O2", "-Wl,--no-warn-rwx-segments",
          "-T", os.path.join(ROOT, "tests", "link.ld"), "-I", os.path.join(ROOT, "tests")]


def sh(cmd, **kw):
    r = subprocess.run(cmd, capture_output=True, text=True, **kw)
    if r.returncode != 0:
        sys.exit(f"command failed: {' '.join(cmd)}\n{r.stdout}{r.stderr}")
    return r.stdout


def build(src):
    name = os.path.splitext(os.path.basename(src))[0]
    elf = os.path.join(BUILD, name + ".elf")
    binf = os.path.join(BUILD, name + ".bin")
    hexf = os.path.join(BUILD, name + ".hex")
    srcs = [src]
    if src.endswith(".c"):
        srcs.insert(0, os.path.join(ROOT, "tests", "c", "crt0.S"))
    sh([PREFIX + "gcc", *CFLAGS, *srcs, "-o", elf])
    sh([PREFIX + "objcopy", "-O", "binary", elf, binf])
    data = open(binf, "rb").read()
    data += b"\0" * (-len(data) % 4)
    with open(hexf, "w") as f:
        for i in range(0, len(data), 4):
            f.write(f"{int.from_bytes(data[i:i+4], 'little'):08x}\n")
    return name, hexf


def compile_rtl():
    vvp = os.path.join(BUILD, "core.vvp")
    sh(["iverilog", "-g2012", "-Wno-timescale", "-o", vvp, "-c", "rtl/files.f", "tb/tb_core.sv"], cwd=ROOT)
    return vvp


def run_one(vvp, name, hexf, max_cycles=500000):
    rtl_trace = os.path.join(BUILD, name + ".rtl.trace")
    iss_trace = os.path.join(BUILD, name + ".iss.trace")
    out = sh(["vvp", "-n", vvp, f"+hex={hexf}", f"+trace={rtl_trace}",
              f"+max_cycles={max_cycles}"], cwd=BUILD)
    with open(iss_trace, "w") as f:
        iss_res = Iss(read_hex(hexf)).run(f)

    status = next((l for l in out.splitlines() if l.startswith(("PASS", "FAIL", "TIMEOUT"))), "NO RESULT")
    a = open(rtl_trace).read().splitlines()
    b = open(iss_trace).read().splitlines()
    mismatch = None
    for i, (x, y) in enumerate(zip(a, b)):
        if x != y:
            mismatch = f"commit #{i}: rtl [{x}] iss [{y}]"
            break
    if mismatch is None and len(a) != len(b):
        mismatch = f"trace length rtl={len(a)} iss={len(b)}"

    ok = status.startswith("PASS") and iss_res == 1 and mismatch is None
    print(f"{'ok  ' if ok else 'BAD '} {name:<20} {status}" + (f"  <-- {mismatch}" if mismatch else ""))
    return ok


def main():
    os.makedirs(BUILD, exist_ok=True)
    srcs = sys.argv[1:] or sorted(glob.glob(os.path.join(ROOT, "tests", "asm", "*.S")) +
                                  glob.glob(os.path.join(ROOT, "tests", "c", "*.c")))
    vvp = compile_rtl()
    results = [run_one(vvp, *build(s)) for s in srcs]
    print(f"\n{sum(results)}/{len(results)} passed")
    sys.exit(0 if all(results) else 1)


if __name__ == "__main__":
    main()
