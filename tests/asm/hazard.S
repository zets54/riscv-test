#include "test.h"

TEST_BEGIN
  // WAW: younger addi must win over the older, slower mul
  li   x1, 9
  mul  x2, x1, x1
  addi x2, x0, 5
  CHECK(x2, 5)

  // WAR: div must read the old x3 even though x3 is rewritten right after
  li   x3, 84
  li   x4, 4
  div  x5, x3, x4
  addi x3, x0, 1
  CHECK(x5, 21)
  CHECK(x3, 1)

  // RAW across every unit: load -> mul -> alu -> store -> load
  la   x6, buf
  li   x7, 12
  sw   x7, 0(x6)
  lw   x8, 0(x6)
  mul  x9, x8, x8
  addi x10, x9, 1
  sw   x10, 4(x6)
  lw   x11, 4(x6)
  CHECK(x11, 145)

  // same register renamed many times in a row
  li   x12, 0
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  addi x12, x12, 1
  CHECK(x12, 20)

  // long op with lots of independent work behind it fills the ROB
  li   x13, 123456789
  li   x14, 1000
  divu x15, x13, x14
  addi x16, x0, 1
  addi x17, x0, 2
  addi x18, x0, 3
  addi x19, x0, 4
  addi x20, x0, 5
  addi x21, x0, 6
  addi x22, x0, 7
  addi x23, x0, 8
  addi x24, x0, 9
  addi x25, x0, 10
  addi x26, x0, 11
  addi x27, x0, 12
  addi x28, x0, 13
  addi x16, x16, 13
  addi x17, x17, 14
  addi x18, x18, 15
  addi x19, x19, 16
  add  x15, x15, x16
  CHECK(x15, 123470)

  // two divides back to back plus a multiply chain in parallel
  li   x1, 100
  li   x2, 7
  div  x3, x1, x2
  rem  x4, x1, x2
  mul  x5, x2, x2
  mul  x5, x5, x2
  add  x6, x3, x4
  add  x6, x6, x5
  CHECK(x6, 359)

  // fill the physical register file without stalling on a long op
  li   x7, 1
  .rept 40
  add  x7, x7, x7
  .endr
  CHECK(x7, 0)
  j pass
TEST_END

.data
.align 4
buf: .space 16
