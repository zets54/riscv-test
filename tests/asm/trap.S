#include "test.h"

// handler records mcause in x20, mtval in x22, bumps x21, skips the faulting instr
TEST_BEGIN
  la   x1, handler
  csrw mtvec, x1
  li   x21, 0

  ecall
  CHECK(x20, 11)
  CHECK(x21, 1)

  ebreak
  CHECK(x20, 3)

  .word 0x00000000
  CHECK(x20, 2)
  CHECK(x22, 0)

  // precise: older div must be committed, younger li must not be
  la   x1, buf
  li   x6, 1
  li   x8, 100
  li   x9, 4
  div  x7, x8, x9
  lw   x5, 1(x1)
  li   x6, 99
  CHECK(x20, 4)
  CHECK(x23, 25)
  CHECK(x24, 1)
  CHECK(x6, 99)
  la   x2, buf
  addi x2, x2, 1
  CHECKR(x22, x2)

  li   x10, 0x55
  sw   x10, 0(x1)
  sh   x0, 1(x1)
  CHECK(x20, 6)
  lw   x11, 0(x1)
  CHECK(x11, 0x55)

  la   x12, 1f
  addi x12, x12, 2
  jalr x0, 0(x12)
1:CHECK(x20, 0)
  CHECKR(x22, x12)

  csrr x13, 0x7c0
  CHECK(x20, 2)

  // csr read-modify-write
  li   x14, 0xf0
  csrw mscratch, x14
  csrrsi x15, mscratch, 0x3
  CHECK(x15, 0xf0)
  csrrc x15, mscratch, x14
  CHECK(x15, 0xf3)
  csrrwi x15, mscratch, 9
  CHECK(x15, 3)
  csrr x15, mscratch
  CHECK(x15, 9)
  CHECK(x21, 7)
  j pass

.align 2
handler:
  csrr x20, mcause
  csrr x22, mtval
  mv   x23, x7
  mv   x24, x6
  addi x21, x21, 1
  csrr x25, mepc
  addi x25, x25, 4
  csrw mepc, x25
  mret
TEST_END

.data
.align 4
buf: .space 16
