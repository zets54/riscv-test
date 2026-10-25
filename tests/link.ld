OUTPUT_ARCH(riscv)
ENTRY(_start)

SECTIONS
{
  . = 0x0;
  .text : { *(.text.init) *(.text*) }
  . = ALIGN(16);
  .rodata : { *(.rodata*) *(.srodata*) }
  . = ALIGN(16);
  .data : { *(.data*) *(.sdata*) }
  .bss : { *(.bss*) *(.sbss*) *(COMMON) }
  . = ALIGN(16);
  _end = .;
  _stack_top = 0x10000;
}
