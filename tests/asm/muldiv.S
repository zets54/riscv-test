#include "test.h"

TEST_BEGIN
  li   x1, 0x7fffffff
  li   x2, -2
  li   x3, 0x80000000
  li   x4, -1

  mul  x5, x1, x2
  CHECK(x5, 2)
  mulh x5, x1, x2
  CHECK(x5, -1)
  mulhu x5, x1, x2
  CHECK(x5, 0x7ffffffe)
  mulhsu x5, x2, x1
  CHECK(x5, -1)
  mulh x5, x3, x3
  CHECK(x5, 0x40000000)
  mulhsu x5, x3, x4
  CHECK(x5, 0x80000000)

  li   x6, -20
  li   x7, 6
  div  x5, x6, x7
  CHECK(x5, -3)
  rem  x5, x6, x7
  CHECK(x5, -2)
  divu x5, x6, x7
  CHECK(x5, 0x2aaaaaa7)
  remu x5, x6, x7
  CHECK(x5, 2)

  div  x5, x6, x0
  CHECK(x5, -1)
  divu x5, x6, x0
  CHECK(x5, -1)
  rem  x5, x6, x0
  CHECK(x5, -20)
  remu x5, x6, x0
  CHECK(x5, -20)
  div  x5, x3, x4
  CHECK(x5, 0x80000000)
  rem  x5, x3, x4
  CHECK(x5, 0)

  // independent ALU work should finish while the divide is still running
  li   x8, 1000000
  li   x9, 7
  div  x10, x8, x9
  addi x11, x0, 1
  addi x12, x11, 2
  addi x13, x12, 3
  mul  x14, x13, x13
  add  x15, x10, x14
  CHECK(x15, 142893)

  // chained multiplies
  li   x16, 3
  mul  x16, x16, x16
  mul  x16, x16, x16
  mul  x16, x16, x16
  CHECK(x16, 6561)
  j pass
TEST_END
