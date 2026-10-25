#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 961794093
  li x2, -55965363
  li x3, 127341716
  li x4, -1996038567
  li x5, -1980932366
  li x6, -1309396560
  li x7, 1443243121
  li x8, 1595945952
  li x9, -349749345
  li x10, 794526169
  li x11, -308124100
  li x12, 982397808
  li x13, -2029412616
  li x14, 1670028108
  li x15, -1688126687
L0: jal x4, L2
L1: sra x3, x12, x2
L2: lhu x1, 40(x26)
L3: ori x3, x15, 1474
L4: lw x5, 8(x26)
L5: slti x14, x2, -1547
L6: lbu x7, 171(x26)
L7: andi x9, x3, 241
L8: sb x6, 94(x26)
L9: mul x7, x15, x5
L10: auipc x7, 387675
L11: sltiu x7, x10, -1842
L12: and x9, x9, x9
L13: andi x15, x9, 1452
L14: sra x6, x2, x7
L15: sw x7, 100(x26)
L16: sra x15, x4, x3
L17: srl x6, x3, x6
L18: bne x8, x1, L24
L19: sll x13, x13, x11
L20: lw x2, 24(x26)
L21: sb x2, 235(x26)
L22: srai x3, x10, 18
L23: csrrw x12, mscratch, x14
L24: srai x2, x11, 22
L25: jal x14, L26
L26: sh x9, 61(x26)
L27: addi x6, x2, -645
L28: rem x12, x5, x3
L29: slt x6, x11, x2
L30: csrrw x9, mscratch, x5
L31: slli x3, x1, 17
L32: sb x7, 240(x26)
L33: andi x15, x15, -571
L34: srl x14, x14, x10
L35: slt x13, x8, x11
L36: andi x12, x7, 1756
L37: slt x2, x5, x15
L38: and x3, x3, x15
L39: jal x1, L42
L40: sll x10, x5, x1
L41: sb x13, 15(x26)
L42: sra x14, x11, x4
L43: xori x3, x6, 756
L44: add x12, x7, x10
L45: lh x14, 184(x26)
L46: lui x5, 582519
L47: auipc x14, 1039727
L48: lh x6, 96(x26)
L49: bge x11, x11, L50
L50: lui x2, 106132
L51: bne x1, x9, L54
L52: lui x4, 759194
L53: beq x9, x6, L58
L54: sw x11, 56(x26)
L55: sub x2, x10, x2
L56: bltu x5, x6, L59
L57: bltu x10, x9, L61
L58: lhu x13, 164(x26)
L59: lh x1, 164(x26)
L60: add x2, x15, x6
L61: add x15, x6, x2
L62: sra x14, x6, x15
L63: sra x5, x7, x7
L64: xori x5, x4, -186
L65: beq x8, x5, L68
L66: lui x2, 268831
L67: sh x5, 70(x26)
L68: csrrw x14, mscratch, x3
L69: sra x6, x13, x3
L70: lui x11, 712292
L71: sll x15, x11, x10
L72: bgeu x9, x1, L76
L73: xori x13, x14, 1558
L74: sltiu x12, x1, -1377
L75: sra x13, x13, x2
L76: sra x13, x11, x5
L77: mul x13, x15, x3
L78: div x9, x4, x10
L79: lhu x12, 202(x26)
L80: srl x11, x15, x8
L81: rem x5, x13, x14
L82: slt x4, x11, x9
L83: sltu x10, x1, x10
L84: bltu x4, x6, L89
L85: srli x2, x10, 14
L86: sltiu x3, x12, -917
L87: and x9, x5, x11
L88: sw x2, 116(x26)
L89: andi x12, x5, -1945
L90: sra x13, x6, x3
L91: slli x9, x10, 10
L92: lhu x3, 188(x26)
L93: sub x12, x9, x11
L94: sra x9, x8, x6
L95: lbu x3, 164(x26)
L96: lw x1, 60(x26)
L97: sb x6, 211(x26)
L98: jal x4, L99
L99: sh x6, 134(x26)
L100: div x3, x12, x15
L101: xori x9, x2, -1802
L102: lbu x14, 37(x26)
L103: bgeu x7, x7, L107
L104: and x1, x14, x8
L105: sltiu x2, x10, -658
L106: beq x1, x8, L112
L107: sh x8, 206(x26)
L108: sub x1, x2, x4
L109: sra x11, x5, x5
L110: divu x12, x5, x6
L111: ori x8, x4, -887
L112: srl x3, x2, x13
L113: blt x12, x15, L116
L114: sra x9, x10, x15
L115: lui x1, 444092
L116: sltu x1, x14, x1
L117: sw x11, 176(x26)
L118: xor x7, x3, x3
L119: slt x13, x15, x10
L120: srli x2, x13, 22
L121: sll x2, x13, x5
L122: ecall
L123: blt x6, x12, L129
L124: csrrw x10, mscratch, x2
L125: lb x4, 114(x26)
L126: xor x5, x3, x2
L127: beq x10, x8, L129
L128: sh x2, 56(x26)
L129: sw x13, 8(x26)
L130: remu x7, x9, x11
L131: or x13, x4, x3
L132: addi x6, x3, -1347
L133: or x8, x4, x13
L134: divu x4, x3, x5
L135: mul x9, x2, x10
L136: lw x9, 156(x26)
L137: addi x6, x7, -1245
L138: xori x10, x14, 876
L139: slti x10, x13, -914
L140: sltu x1, x10, x12
L141: sh x14, 166(x26)
L142: addi x5, x6, 953
L143: sub x5, x12, x6
L144: jal x7, L147
L145: mulhsu x13, x13, x12
L146: sll x4, x13, x3
L147: srl x11, x2, x14
L148: andi x8, x8, 1660
L149: xor x8, x2, x8
L150: sltu x15, x3, x13
L151: bgeu x8, x9, L156
L152: xori x10, x14, 1195
L153: slti x13, x8, 1006
L154: slli x12, x8, 19
L155: lbu x1, 55(x26)
L156: lhu x5, 18(x26)
L157: sw x8, 124(x26)
L158: srl x3, x4, x6
L159: or x5, x1, x6
L160: sub x13, x12, x7
L161: ecall
L162: sb x13, 66(x26)
L163: sub x10, x9, x2
L164: beq x14, x7, L167
L165: addi x12, x1, -1365
L166: ecall
L167: sw x12, 88(x26)
L168: lw x3, 80(x26)
L169: xor x13, x1, x9
L170: xori x4, x5, 892
L171: div x4, x5, x15
L172: sltu x5, x11, x2
L173: mulhsu x7, x6, x9
L174: lhu x3, 46(x26)
L175: lbu x5, 228(x26)
L176: or x15, x12, x1
L177: or x15, x10, x12
L178: mulhu x5, x2, x13
L179: sltu x15, x5, x7
L180: sll x14, x13, x10
L181: sltu x9, x10, x14
L182: sll x13, x15, x5
L183: lb x2, 153(x26)
L184: bge x12, x12, L189
L185: xor x13, x11, x11
L186: ecall
L187: lh x13, 68(x26)
L188: mulhu x15, x8, x15
L189: srl x2, x10, x7
L190: sb x6, 219(x26)
L191: lui x15, 1027545
L192: blt x9, x8, L196
L193: sltu x9, x9, x13
L194: lh x8, 210(x26)
L195: sb x14, 222(x26)
L196: srai x1, x15, 16
L197: ori x2, x4, -1320
L198: lh x14, 166(x26)
L199: ori x7, x14, -322
L200: sh x9, 30(x26)
L201: lh x14, 244(x26)
L202: sw x13, 84(x26)
L203: slt x7, x9, x11
L204: mulh x9, x15, x2
L205: addi x14, x7, 812
L206: lhu x7, 200(x26)
L207: bne x14, x11, L213
L208: or x5, x13, x13
L209: blt x11, x6, L214
L210: lb x12, 4(x26)
L211: lhu x15, 252(x26)
L212: bge x9, x4, L217
L213: sll x3, x10, x10
L214: add x5, x15, x6
L215: add x6, x11, x2
L216: lw x13, 124(x26)
L217: srai x12, x7, 4
L218: sltu x13, x2, x5
L219: lui x15, 141289
L220: srl x9, x2, x11
L221: lh x6, 78(x26)
L222: bltu x14, x2, L223
L223: mul x1, x11, x1
L224: slli x1, x3, 17
L225: beq x6, x1, L231
L226: div x5, x8, x14
L227: lbu x1, 23(x26)
L228: srl x12, x8, x10
L229: slti x15, x8, -1626
L230: lh x14, 158(x26)
L231: bge x15, x8, L233
L232: lbu x6, 251(x26)
L233: lh x1, 82(x26)
L234: sltu x13, x4, x3
L235: add x7, x9, x5
L236: mul x8, x4, x7
L237: sw x5, 133(x26)
L238: xori x4, x12, -1273
L239: sb x11, 26(x26)
L240: bne x4, x3, L243
L241: lh x6, 60(x26)
L242: divu x11, x10, x5
L243: and x9, x9, x13
L244: sb x1, 40(x26)
L245: or x15, x11, x3
L246: lw x3, 40(x26)
L247: sra x10, x8, x3
L248: sh x4, 136(x26)
L249: remu x3, x8, x13
L250: sb x3, 58(x26)
L251: sltu x2, x11, x5
L252: or x3, x8, x6
L253: sra x3, x8, x13
L254: xor x1, x14, x8
L255: slt x9, x7, x12
L256: addi x15, x11, -1111
L257: div x7, x9, x3
L258: srl x11, x8, x1
L259: blt x7, x3, L260
L260: mulh x13, x11, x1
L261: srl x15, x9, x8
L262: remu x15, x11, x4
L263: slti x2, x6, 936
L264: sh x8, 30(x26)
L265: add x9, x7, x2
L266: add x3, x10, x10
L267: sh x11, 98(x26)
L268: bgeu x14, x11, L270
L269: divu x4, x13, x6
L270: ori x11, x11, 602
L271: bgeu x1, x9, L277
L272: srai x13, x8, 20
L273: sh x15, 98(x26)
L274: add x9, x5, x15
L275: xori x3, x12, -425
L276: lhu x2, 184(x26)
L277: sltu x8, x15, x14
L278: sll x3, x4, x13
L279: xor x13, x8, x13
L280: sltu x3, x6, x5
L281: sub x10, x2, x6
L282: add x15, x5, x1
L283: sw x5, 220(x26)
L284: beq x11, x3, L286
L285: sra x1, x6, x7
L286: sw x11, 216(x26)
L287: sll x11, x5, x5
L288: jal x8, L289
L289: slti x2, x3, 1069
L290: beq x7, x8, L291
L291: and x8, x10, x7
L292: sltiu x5, x11, 631
L293: bge x3, x15, L294
L294: remu x8, x3, x11
L295: rem x6, x15, x1
L296: mulhu x7, x5, x2
L297: ori x10, x7, 127
L298: sra x12, x5, x14
L299: lhu x9, 72(x26)
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
  .word 2162281752
  .word 3717575942
  .word 3720335918
  .word 3050739596
  .word 727525713
  .word 1661882883
  .word 4222737838
  .word 2053453348
  .word 3192437962
  .word 4153604768
  .word 58901296
  .word 2655906519
  .word 3988090006
  .word 1136991866
  .word 1365407389
  .word 1485907683
  .word 1613599288
  .word 169850629
  .word 573928126
  .word 1600472476
  .word 832166248
  .word 1235533991
  .word 3607561282
  .word 3050130
  .word 1984586406
  .word 416932989
  .word 28955650
  .word 216057570
  .word 3000264934
  .word 2903994042
  .word 2447591738
  .word 999223955
  .word 2636790861
  .word 135209645
  .word 3456569905
  .word 4003053163
  .word 373727657
  .word 3853784763
  .word 61797697
  .word 762865691
  .word 738161062
  .word 2412347774
  .word 4155892876
  .word 3444067646
  .word 3600216750
  .word 3719331243
  .word 2402022908
  .word 3614268465
  .word 2284341006
  .word 2682471076
  .word 4075187708
  .word 3919860445
  .word 3977046344
  .word 1861777391
  .word 2132348195
  .word 1101061944
  .word 1872445320
  .word 4168020221
  .word 2384056347
  .word 2835486665
  .word 75656639
  .word 1660141569
  .word 1218048634
  .word 3330411266
