#include "test.h"

TEST_BEGIN
  la   x1, buf
  li   x2, 0x8899aabb
  sw   x2, 0(x1)
  lw   x3, 0(x1)
  CHECK(x3, 0x8899aabb)
  lb   x3, 0(x1)
  CHECK(x3, 0xffffffbb)
  lbu  x3, 1(x1)
  CHECK(x3, 0xaa)
  lb   x3, 2(x1)
  CHECK(x3, 0xffffff99)
  lh   x3, 2(x1)
  CHECK(x3, 0xffff8899)
  lhu  x3, 0(x1)
  CHECK(x3, 0xaabb)

  sb   x0, 1(x1)
  lw   x3, 0(x1)
  CHECK(x3, 0x889900bb)
  li   x4, 0x1234
  sh   x4, 2(x1)
  lw   x3, 0(x1)
  CHECK(x3, 0x123400bb)

  // back-to-back store/load to the same and different words
  li   x5, 11
  li   x6, 22
  sw   x5, 4(x1)
  sw   x6, 8(x1)
  lw   x7, 4(x1)
  lw   x8, 8(x1)
  add  x9, x7, x8
  CHECK(x9, 33)

  // store data produced by a multiply, address by an add
  li   x10, 7
  mul  x11, x10, x10
  addi x12, x1, 12
  sw   x11, 0(x12)
  lw   x13, 12(x1)
  CHECK(x13, 49)

  // pointer chase
  la   x14, chain
  lw   x14, 0(x14)
  lw   x14, 0(x14)
  lw   x14, 0(x14)
  lw   x15, 4(x14)
  CHECK(x15, 0xcafe)

  // sum an array
  la   x16, arr
  li   x17, 8
  li   x18, 0
1:lw   x19, 0(x16)
  add  x18, x18, x19
  addi x16, x16, 4
  addi x17, x17, -1
  bnez x17, 1b
  CHECK(x18, 360)

  // copy array forward then read it back
  la   x16, arr
  la   x20, buf
  li   x17, 8
2:lw   x19, 0(x16)
  sw   x19, 0(x20)
  addi x16, x16, 4
  addi x20, x20, 4
  addi x17, x17, -1
  bnez x17, 2b
  la   x20, buf
  lw   x21, 28(x20)
  CHECK(x21, 80)
  j pass
TEST_END

.data
.align 4
buf:   .space 64
arr:   .word 10, 20, 30, 40, 50, 60, 70, 80
chain: .word c1
c1:    .word c2
c2:    .word c3
c3:    .word 0, 0xcafe
