#include "test.h"

TEST_BEGIN
  li   x1, 0x12345678
  li   x2, -5
  add  x3, x1, x2
  CHECK(x3, 0x12345673)
  sub  x3, x1, x2
  CHECK(x3, 0x1234567d)
  addi x3, x2, -100
  CHECK(x3, -105)
  slt  x3, x2, x1
  CHECK(x3, 1)
  sltu x3, x2, x1
  CHECK(x3, 0)
  slti x3, x2, -4
  CHECK(x3, 1)
  sltiu x3, x1, -1
  CHECK(x3, 1)
  xor  x3, x1, x2
  CHECK(x3, 0xedcba983)
  or   x3, x1, x2
  CHECK(x3, 0xfffffffb)
  and  x3, x1, x2
  CHECK(x3, 0x12345678)
  xori x3, x1, 0x0ff
  CHECK(x3, 0x12345687)
  ori  x3, x1, -256
  CHECK(x3, 0xffffff78)
  andi x3, x1, 0x7f0
  CHECK(x3, 0x670)
  li   x4, 4
  sll  x3, x1, x4
  CHECK(x3, 0x23456780)
  srl  x3, x2, x4
  CHECK(x3, 0x0fffffff)
  sra  x3, x2, x4
  CHECK(x3, -1)
  slli x3, x1, 31
  CHECK(x3, 0)
  srli x3, x1, 28
  CHECK(x3, 1)
  srai x3, x2, 1
  CHECK(x3, -3)
  lui  x3, 0xabcde
  CHECK(x3, 0xabcde000)
1:
  auipc x3, 0
  la   x5, 1b
  sub  x3, x3, x5
  CHECK(x3, 0)
  add  x0, x1, x1
  CHECK(x0, 0)

  // dependency chain, every op needs the previous result
  li   x6, 1
  add  x6, x6, x6
  add  x6, x6, x6
  add  x6, x6, x6
  addi x6, x6, 3
  slli x6, x6, 2
  sub  x6, x6, x1
  CHECK(x6, 0xedcba9b4)
  j pass
TEST_END
