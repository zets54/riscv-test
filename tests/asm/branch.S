#include "test.h"

TEST_BEGIN
  li   x1, 5
  li   x2, -3
  li   x10, 0

  beq  x1, x1, 1f
  j fail
1:bne  x1, x2, 1f
  j fail
1:blt  x2, x1, 1f
  j fail
1:bge  x1, x2, 1f
  j fail
1:bltu x1, x2, 1f
  j fail
1:bgeu x2, x1, 1f
  j fail
1:
  // not-taken paths must fall through
  beq  x1, x2, fail
  bne  x1, x1, fail
  blt  x1, x2, fail
  bge  x2, x1, fail
  bltu x2, x1, fail
  bgeu x1, x2, fail

  // loop with backward branch
  li   x3, 10
  li   x4, 0
2:add  x4, x4, x3
  addi x3, x3, -1
  bnez x3, 2b
  CHECK(x4, 55)

  // jal / jalr with link
  jal  x5, func
  CHECK(x10, 7)
  la   x6, func2
  jalr x7, 0(x6)
  CHECK(x10, 14)
  la   x6, 3f
  addi x6, x6, 1
  jalr x0, -1(x6)
  j fail
3:
  // branch on a value that is still being computed by a long op
  li   x8, 1000
  li   x9, 3
  div  x8, x8, x9
  li   x9, 333
  beq  x8, x9, 4f
  j fail
4:
  // nested call
  jal  ra, outer
  CHECK(x10, 100)
  j pass

func:
  addi x10, x10, 7
  jr   x5
func2:
  addi x10, x10, 7
  jr   x7
outer:
  mv   x20, ra
  jal  ra, inner
  li   x10, 100
  jr   x20
inner:
  li   x10, 1
  ret
TEST_END
