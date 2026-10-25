#define TOHOST 0x10000000

#define TEST_BEGIN        \
  .section .text.init;    \
  .globl _start;          \
_start:

#define CHECK(reg, val)   \
  li t5, val;             \
  li t4, __LINE__;        \
  bne reg, t5, fail

#define CHECKR(reg, ref)    li t4, __LINE__;          bne reg, ref, fail

#define TEST_END          \
pass:                     \
  li t4, 1;               \
  j 1f;                   \
fail:                     \
  slli t4, t4, 1;         \
1:                        \
  li t6, TOHOST;          \
  sw t4, 0(t6);           \
2:                        \
  j 2b
