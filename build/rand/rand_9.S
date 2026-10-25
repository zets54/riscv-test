#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -192254614
  li x2, -1744613563
  li x3, 328652135
  li x4, 1624322556
  li x5, -2076936698
  li x6, 311813331
  li x7, -1501910296
  li x8, -2120983722
  li x9, -1957811475
  li x10, -182722461
  li x11, 2046049785
  li x12, 757912110
  li x13, -1188261652
  li x14, -326209278
  li x15, -407220512
L0: srli x5, x3, 11
L1: blt x9, x8, L2
L2: blt x9, x15, L3
L3: mul x12, x7, x3
L4: lb x4, 216(x26)
L5: sll x9, x14, x15
L6: csrrw x2, mscratch, x13
L7: lw x4, 148(x26)
L8: lb x15, 44(x26)
L9: sltu x6, x13, x1
L10: add x15, x7, x1
L11: bne x1, x4, L15
L12: addi x10, x1, -1055
L13: sw x15, 100(x26)
L14: or x15, x1, x9
L15: sra x9, x15, x4
L16: xori x4, x11, -1283
L17: lh x12, 88(x26)
L18: jal x5, L19
L19: mulhsu x12, x5, x12
L20: csrrw x1, mscratch, x2
L21: bne x3, x10, L25
L22: auipc x14, 181905
L23: bltu x6, x8, L24
L24: slt x10, x12, x1
L25: ori x6, x1, 1503
L26: slt x8, x5, x6
L27: sh x13, 144(x26)
L28: srl x13, x9, x13
L29: sltiu x12, x13, -15
L30: mulh x7, x11, x4
L31: srl x9, x6, x14
L32: mulhsu x11, x5, x3
L33: lhu x13, 14(x26)
L34: sll x2, x10, x3
L35: add x8, x4, x13
L36: ori x1, x13, 856
L37: sra x9, x5, x3
L38: jal x12, L41
L39: srl x8, x3, x12
L40: rem x10, x15, x13
L41: sltu x13, x10, x15
L42: divu x2, x15, x1
L43: sll x3, x13, x11
L44: sw x4, 112(x26)
L45: sra x10, x9, x9
L46: slti x9, x8, 101
L47: mul x10, x10, x15
L48: sltiu x9, x9, -1511
L49: bltu x5, x2, L54
L50: lh x8, 52(x26)
L51: srli x15, x11, 3
L52: lw x8, 188(x26)
L53: and x10, x8, x15
L54: and x10, x2, x10
L55: srl x7, x10, x2
L56: add x10, x13, x3
L57: add x6, x10, x8
L58: remu x1, x12, x13
L59: sub x13, x6, x1
L60: srli x10, x3, 24
L61: csrrw x14, mscratch, x3
L62: xor x11, x4, x8
L63: sw x1, 112(x26)
L64: sub x6, x2, x12
L65: or x4, x6, x14
L66: lh x9, 2(x26)
L67: lw x10, 224(x26)
L68: sub x9, x13, x7
L69: sltu x8, x14, x6
L70: mulhu x11, x1, x11
L71: sltu x1, x13, x3
L72: ecall
L73: sh x15, 2(x26)
L74: addi x1, x6, 1550
L75: and x6, x8, x10
L76: xori x7, x4, -1405
L77: sra x8, x10, x15
L78: remu x7, x3, x6
L79: sltiu x2, x3, 553
L80: mulhu x4, x12, x6
L81: lh x8, 42(x26)
L82: jal x4, L86
L83: lhu x9, 39(x26)
L84: slti x14, x12, 603
L85: sb x1, 50(x26)
L86: or x4, x2, x4
L87: xor x1, x2, x3
L88: andi x2, x9, 1259
L89: lb x9, 199(x26)
L90: bgeu x6, x6, L95
L91: blt x15, x7, L93
L92: mulhsu x10, x3, x1
L93: addi x5, x8, 1451
L94: blt x5, x3, L95
L95: auipc x11, 486657
L96: sll x12, x11, x6
L97: lw x1, 140(x26)
L98: mulh x8, x3, x6
L99: or x3, x15, x7
L100: slt x14, x11, x10
L101: ori x1, x15, 858
L102: slli x6, x13, 25
L103: bgeu x12, x4, L107
L104: mulhsu x10, x2, x15
L105: slti x13, x8, -522
L106: sw x3, 168(x26)
L107: and x10, x4, x11
L108: sh x7, 66(x26)
L109: srl x14, x13, x4
L110: srai x1, x6, 11
L111: sb x13, 102(x26)
L112: auipc x14, 318946
L113: sw x7, 200(x26)
L114: slli x14, x14, 6
L115: auipc x9, 547357
L116: and x13, x14, x6
L117: mulhu x12, x1, x11
L118: auipc x15, 216558
L119: add x4, x8, x12
L120: sltu x5, x4, x1
L121: srl x15, x5, x6
L122: blt x9, x15, L125
L123: add x3, x12, x4
L124: slt x1, x5, x14
L125: blt x6, x9, L129
L126: sw x12, 48(x26)
L127: slti x1, x4, -776
L128: auipc x6, 403220
L129: bgeu x9, x9, L132
L130: bne x9, x6, L131
L131: sltu x5, x7, x13
L132: ecall
L133: addi x1, x15, 892
L134: sb x6, 114(x26)
L135: slli x13, x7, 11
L136: sub x13, x12, x11
L137: xori x1, x5, 1519
L138: sltu x4, x10, x8
L139: add x4, x5, x12
L140: sub x10, x10, x1
L141: and x2, x7, x9
L142: sll x15, x2, x9
L143: auipc x3, 883125
L144: blt x8, x5, L146
L145: lb x9, 160(x26)
L146: sh x11, 28(x26)
L147: lw x13, 40(x26)
L148: sh x3, 36(x26)
L149: mulhsu x11, x8, x12
L150: xori x2, x10, -1948
L151: lb x10, 40(x26)
L152: lbu x14, 86(x26)
L153: bgeu x8, x15, L158
L154: auipc x6, 368554
L155: xor x12, x12, x6
L156: addi x15, x13, 619
L157: beq x10, x5, L160
L158: addi x10, x7, 1832
L159: srl x4, x8, x5
L160: sh x3, 20(x26)
L161: sw x13, 32(x26)
L162: lhu x5, 4(x26)
L163: sh x2, 86(x26)
L164: sub x2, x13, x14
L165: sh x4, 190(x26)
L166: lh x4, 252(x26)
L167: andi x11, x5, 1773
L168: sub x5, x5, x3
L169: lh x7, 10(x26)
L170: sra x2, x10, x2
L171: sh x14, 200(x26)
L172: slti x6, x13, -113
L173: andi x2, x2, -1353
L174: and x8, x6, x11
L175: sra x9, x15, x11
L176: bge x5, x11, L182
L177: mulhsu x6, x2, x5
L178: sh x14, 82(x26)
L179: slt x10, x3, x13
L180: bgeu x3, x10, L186
L181: srl x3, x7, x12
L182: lhu x3, 244(x26)
L183: or x3, x3, x8
L184: mul x6, x15, x15
L185: and x11, x5, x11
L186: slt x13, x8, x14
L187: mulhsu x9, x11, x14
L188: sltiu x4, x3, 717
L189: lh x13, 42(x26)
L190: addi x12, x8, -1879
L191: sb x14, 26(x26)
L192: sltu x9, x2, x7
L193: mulhu x11, x15, x9
L194: sub x2, x4, x6
L195: sll x12, x10, x11
L196: xor x2, x13, x15
L197: div x13, x12, x5
L198: add x6, x12, x2
L199: sh x15, 8(x26)
L200: sw x1, 89(x26)
L201: andi x11, x6, -1454
L202: sll x11, x12, x10
L203: lbu x12, 236(x26)
L204: remu x4, x4, x8
L205: csrrw x8, mscratch, x1
L206: slli x3, x8, 10
L207: srli x6, x12, 11
L208: ori x2, x11, -1769
L209: xor x2, x5, x9
L210: sw x4, 140(x26)
L211: bne x5, x11, L215
L212: ori x15, x6, 839
L213: sub x15, x1, x14
L214: and x15, x2, x13
L215: bgeu x6, x12, L219
L216: beq x12, x6, L222
L217: sra x5, x1, x1
L218: sh x15, 119(x26)
L219: bne x7, x2, L220
L220: andi x7, x2, 1396
L221: div x6, x4, x1
L222: lh x13, 210(x26)
L223: xori x6, x5, -1825
L224: rem x6, x11, x8
L225: slt x4, x2, x7
L226: csrrw x12, mscratch, x7
L227: mulh x6, x7, x8
L228: lh x4, 188(x26)
L229: csrrw x14, mscratch, x6
L230: blt x2, x7, L231
L231: div x8, x10, x4
L232: ori x11, x6, 1476
L233: divu x3, x13, x1
L234: add x14, x8, x6
L235: sw x15, 112(x26)
L236: slti x10, x13, 772
L237: blt x2, x9, L239
L238: add x1, x14, x4
L239: auipc x4, 128581
L240: addi x7, x1, 168
L241: sb x6, 229(x26)
L242: addi x1, x6, 451
L243: and x1, x2, x2
L244: slt x11, x9, x12
L245: sra x12, x11, x11
L246: addi x14, x14, 1091
L247: or x14, x10, x6
L248: lbu x1, 37(x26)
L249: mul x10, x1, x2
L250: sh x2, 40(x26)
L251: sll x15, x11, x9
L252: and x12, x4, x10
L253: mul x4, x1, x3
L254: sra x2, x13, x9
L255: slt x15, x9, x8
L256: addi x1, x5, -1300
L257: add x2, x14, x5
L258: andi x7, x4, 1092
L259: lw x13, 60(x26)
L260: sub x12, x15, x13
L261: mulh x11, x4, x10
L262: sw x8, 168(x26)
L263: jal x4, L264
L264: auipc x6, 1037873
L265: andi x14, x6, -1305
L266: addi x6, x11, 899
L267: sh x8, 66(x26)
L268: srli x10, x4, 9
L269: blt x8, x1, L270
L270: or x2, x14, x13
L271: addi x7, x2, -70
L272: sb x13, 52(x26)
L273: srl x1, x1, x13
L274: div x6, x10, x11
L275: lw x12, 20(x26)
L276: lb x6, 223(x26)
L277: bgeu x8, x9, L283
L278: jal x13, L281
L279: lh x15, 254(x26)
L280: or x12, x7, x1
L281: sll x11, x13, x3
L282: sra x13, x4, x3
L283: or x9, x1, x9
L284: ecall
L285: sll x14, x13, x7
L286: and x14, x11, x10
L287: add x1, x12, x9
L288: beq x4, x6, L294
L289: mul x1, x12, x15
L290: lh x14, 78(x26)
L291: sub x11, x7, x14
L292: andi x2, x6, -1301
L293: lb x7, 96(x26)
L294: xor x11, x13, x2
L295: srli x6, x7, 21
L296: auipc x12, 850599
L297: ecall
L298: mulhu x10, x11, x6
L299: srl x14, x13, x10
L300:
  j pass
.align 2
handler:
  csrr x28, mepc
  addi x28, x28, 4
  csrw mepc, x28
  mret
TEST_END
.data
.align 4
data:
  .word 2589285106
  .word 2202771959
  .word 787493359
  .word 285813877
  .word 2818969054
  .word 3788835520
  .word 1560961773
  .word 4118720737
  .word 805388937
  .word 1011785216
  .word 446469900
  .word 3904508650
  .word 2865511427
  .word 444552028
  .word 3545101223
  .word 876243820
  .word 3662115284
  .word 2769216673
  .word 1926766356
  .word 486162368
  .word 3362854150
  .word 780533161
  .word 1100427480
  .word 949235457
  .word 2945429778
  .word 275177737
  .word 4019019860
  .word 3586877581
  .word 152874674
  .word 3693730445
  .word 492457007
  .word 1800587325
  .word 824596325
  .word 1738461268
  .word 1674926818
  .word 2991854204
  .word 1033453881
  .word 3030171779
  .word 3488966606
  .word 2838095752
  .word 2895560137
  .word 3893397428
  .word 3685910598
  .word 2161862952
  .word 2508465491
  .word 3110589847
  .word 446123990
  .word 1677707425
  .word 3065537195
  .word 2515685368
  .word 2590305624
  .word 1640887493
  .word 651472998
  .word 379706692
  .word 1870888362
  .word 3970400424
  .word 2030418392
  .word 1337947578
  .word 2482239075
  .word 192603855
  .word 3943067256
  .word 4267537043
  .word 2898274240
  .word 1136384669
