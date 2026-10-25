#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1969868934
  li x2, 1054372828
  li x3, 1853652250
  li x4, -1634308098
  li x5, 1368874583
  li x6, -1463013424
  li x7, -849165708
  li x8, -368417231
  li x9, -1986958713
  li x10, 271982118
  li x11, 785430517
  li x12, -1870891766
  li x13, -1127639024
  li x14, -283868560
  li x15, 113075649
L0: auipc x6, 607388
L1: or x11, x5, x2
L2: bge x14, x12, L4
L3: ori x13, x6, 1241
L4: or x1, x3, x14
L5: sw x9, 76(x26)
L6: mulhu x6, x9, x2
L7: beq x5, x7, L13
L8: sra x11, x10, x3
L9: lb x6, 172(x26)
L10: divu x1, x8, x6
L11: mul x14, x7, x4
L12: slt x4, x9, x6
L13: sub x13, x5, x4
L14: lbu x5, 66(x26)
L15: bne x6, x2, L18
L16: blt x6, x1, L21
L17: xor x1, x8, x12
L18: add x12, x4, x5
L19: sra x1, x10, x10
L20: lui x7, 1016885
L21: lbu x5, 200(x26)
L22: jal x15, L23
L23: or x5, x13, x15
L24: beq x3, x15, L27
L25: andi x13, x5, 4
L26: lb x2, 245(x26)
L27: mulhu x4, x9, x5
L28: div x1, x12, x15
L29: srli x14, x8, 14
L30: remu x2, x8, x13
L31: sra x6, x14, x4
L32: jal x12, L33
L33: rem x1, x15, x14
L34: ori x3, x15, -155
L35: divu x3, x13, x4
L36: sltiu x8, x10, -1283
L37: lui x4, 374869
L38: xori x14, x9, -925
L39: remu x8, x1, x5
L40: add x14, x15, x8
L41: sltiu x4, x1, 140
L42: add x1, x2, x8
L43: lhu x2, 104(x26)
L44: sw x13, 232(x26)
L45: beq x14, x7, L51
L46: sh x1, 28(x26)
L47: or x5, x5, x6
L48: ori x10, x14, 1365
L49: addi x9, x13, 731
L50: add x11, x12, x14
L51: xor x2, x6, x3
L52: mulhu x15, x8, x14
L53: sub x5, x4, x2
L54: lhu x3, 102(x26)
L55: and x3, x13, x5
L56: sra x9, x15, x7
L57: sb x3, 78(x26)
L58: or x15, x6, x8
L59: sh x4, 208(x26)
L60: sll x13, x4, x7
L61: remu x13, x9, x13
L62: slt x8, x5, x9
L63: add x11, x2, x6
L64: srli x2, x15, 24
L65: sub x15, x5, x2
L66: sra x6, x3, x3
L67: lhu x15, 196(x26)
L68: mulhsu x7, x2, x14
L69: sb x4, 131(x26)
L70: divu x14, x12, x7
L71: addi x5, x7, -382
L72: beq x14, x10, L73
L73: divu x11, x11, x8
L74: ori x5, x12, 430
L75: slti x13, x7, -304
L76: xor x12, x15, x12
L77: bgeu x14, x7, L79
L78: slt x6, x12, x9
L79: sb x14, 247(x26)
L80: lh x13, 120(x26)
L81: andi x7, x7, 1933
L82: andi x13, x4, 628
L83: jal x14, L85
L84: add x8, x2, x7
L85: bge x2, x3, L91
L86: srli x8, x3, 12
L87: sll x1, x14, x2
L88: add x2, x15, x5
L89: sb x11, 133(x26)
L90: sltiu x13, x10, -1771
L91: sw x15, 144(x26)
L92: add x5, x5, x10
L93: xori x4, x13, -1167
L94: xor x8, x8, x6
L95: sh x1, 186(x26)
L96: mulh x6, x9, x13
L97: srl x2, x10, x9
L98: jal x12, L99
L99: addi x11, x12, 1728
L100: slt x9, x13, x8
L101: sltu x1, x10, x2
L102: sw x13, 240(x26)
L103: lhu x7, 168(x26)
L104: add x11, x8, x2
L105: blt x12, x8, L110
L106: bge x2, x9, L107
L107: lhu x10, 62(x26)
L108: sw x11, 36(x26)
L109: sll x14, x15, x10
L110: lhu x2, 214(x26)
L111: sh x7, 28(x26)
L112: andi x5, x10, -96
L113: rem x10, x3, x13
L114: lhu x8, 118(x26)
L115: slti x10, x2, -369
L116: sh x6, 106(x26)
L117: sb x2, 26(x26)
L118: sltu x1, x15, x5
L119: bge x7, x12, L122
L120: or x9, x13, x1
L121: or x13, x6, x12
L122: mulhsu x13, x6, x10
L123: divu x10, x4, x14
L124: sra x15, x8, x2
L125: sll x8, x9, x3
L126: lbu x3, 3(x26)
L127: andi x12, x7, -1234
L128: slt x3, x12, x1
L129: remu x6, x3, x8
L130: srl x12, x6, x5
L131: lb x2, 240(x26)
L132: slt x5, x2, x5
L133: auipc x6, 945752
L134: srl x1, x8, x13
L135: bne x9, x4, L141
L136: add x6, x2, x12
L137: xor x13, x6, x4
L138: sll x3, x14, x15
L139: mul x8, x15, x14
L140: sra x7, x7, x6
L141: auipc x10, 118981
L142: sub x10, x3, x5
L143: sh x5, 16(x26)
L144: xor x14, x12, x3
L145: blt x8, x4, L148
L146: div x11, x12, x11
L147: csrrw x7, mscratch, x4
L148: and x7, x15, x15
L149: bltu x5, x11, L153
L150: or x12, x6, x3
L151: jal x1, L154
L152: sltu x13, x2, x2
L153: addi x9, x4, -1334
L154: sh x10, 80(x26)
L155: slli x14, x8, 30
L156: jal x13, L158
L157: bne x13, x9, L158
L158: bltu x11, x2, L160
L159: slti x8, x5, 346
L160: divu x8, x3, x11
L161: sltiu x5, x2, 1838
L162: sra x7, x13, x11
L163: sll x7, x11, x6
L164: add x8, x5, x2
L165: divu x15, x5, x9
L166: sltiu x12, x4, -1783
L167: sra x2, x13, x7
L168: sh x10, 176(x26)
L169: sb x9, 135(x26)
L170: or x14, x1, x1
L171: xor x1, x12, x10
L172: lbu x1, 67(x26)
L173: beq x10, x13, L176
L174: mul x4, x5, x9
L175: sh x6, 108(x26)
L176: sltiu x13, x12, 246
L177: csrrw x15, mscratch, x9
L178: auipc x9, 456139
L179: div x1, x10, x12
L180: bltu x11, x14, L184
L181: slti x2, x1, -388
L182: slt x6, x9, x15
L183: add x2, x15, x7
L184: csrrw x8, mscratch, x10
L185: lh x6, 50(x26)
L186: srai x9, x1, 26
L187: srai x15, x13, 1
L188: sltu x6, x10, x14
L189: sw x12, 100(x26)
L190: ecall
L191: sb x3, 110(x26)
L192: andi x3, x15, 459
L193: bgeu x8, x15, L194
L194: or x7, x7, x15
L195: bne x15, x9, L200
L196: lh x7, 122(x26)
L197: ecall
L198: jal x4, L200
L199: divu x4, x5, x13
L200: xor x9, x13, x6
L201: lhu x9, 238(x26)
L202: andi x15, x3, -259
L203: sltu x10, x10, x7
L204: slti x6, x9, 1900
L205: bne x4, x11, L207
L206: sub x2, x14, x9
L207: andi x11, x1, -40
L208: or x3, x6, x5
L209: slt x6, x14, x7
L210: mulh x15, x13, x12
L211: sub x7, x14, x6
L212: slti x6, x3, 1851
L213: addi x3, x14, 1404
L214: lw x13, 32(x26)
L215: slti x10, x15, 975
L216: addi x1, x7, 1976
L217: lui x1, 680689
L218: and x2, x3, x11
L219: lui x7, 989604
L220: sw x4, 24(x26)
L221: add x15, x15, x10
L222: sub x6, x11, x4
L223: ori x12, x1, -1567
L224: bne x3, x14, L229
L225: srl x13, x2, x9
L226: xor x13, x4, x14
L227: sltiu x14, x10, 1956
L228: sb x4, 97(x26)
L229: sll x3, x7, x8
L230: csrrw x7, mscratch, x2
L231: lw x11, 200(x26)
L232: div x5, x2, x11
L233: sll x15, x9, x1
L234: sw x13, 92(x26)
L235: sh x5, 180(x26)
L236: andi x15, x5, -1791
L237: ecall
L238: sra x5, x9, x3
L239: lui x9, 167056
L240: sb x6, 143(x26)
L241: lb x4, 211(x26)
L242: sw x2, 244(x26)
L243: or x7, x3, x15
L244: lw x9, 56(x26)
L245: slli x12, x2, 27
L246: beq x6, x6, L249
L247: bltu x13, x12, L253
L248: sltu x7, x7, x10
L249: sw x15, 80(x26)
L250: lui x7, 666546
L251: xor x15, x15, x2
L252: blt x3, x11, L253
L253: or x5, x7, x10
L254: lh x13, 106(x26)
L255: lb x8, 0(x26)
L256: blt x15, x12, L261
L257: xori x3, x13, 1051
L258: xor x15, x1, x15
L259: slti x11, x13, -1613
L260: srl x15, x7, x5
L261: mulhu x13, x5, x7
L262: sh x4, 104(x26)
L263: rem x3, x11, x15
L264: slti x11, x8, -386
L265: xor x11, x3, x14
L266: sltiu x15, x10, 640
L267: sra x15, x11, x1
L268: srl x8, x13, x5
L269: jal x4, L271
L270: auipc x14, 913285
L271: beq x5, x14, L273
L272: lb x7, 155(x26)
L273: sh x15, 116(x26)
L274: slti x2, x13, 186
L275: remu x5, x14, x12
L276: sb x7, 103(x26)
L277: blt x2, x6, L283
L278: and x12, x3, x8
L279: sra x6, x5, x10
L280: srli x2, x11, 4
L281: sub x2, x13, x6
L282: xori x2, x10, 1199
L283: sltu x10, x10, x9
L284: sra x2, x11, x6
L285: xori x5, x6, -1205
L286: blt x15, x9, L292
L287: lui x3, 977537
L288: addi x7, x8, -1985
L289: lbu x9, 114(x26)
L290: and x13, x6, x10
L291: sw x6, 240(x26)
L292: slti x5, x1, -1654
L293: ori x12, x14, 186
L294: jal x8, L297
L295: lh x6, 202(x26)
L296: sub x14, x4, x13
L297: slti x4, x5, 1503
L298: div x15, x2, x15
L299: ecall
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
  .word 3231283678
  .word 1248873213
  .word 2671892033
  .word 67721520
  .word 991156798
  .word 483078385
  .word 124821784
  .word 4110935393
  .word 3873122791
  .word 3713716046
  .word 3452279262
  .word 4067282808
  .word 3415945193
  .word 1235050113
  .word 3134699969
  .word 2480453460
  .word 298086449
  .word 721295674
  .word 1919940480
  .word 825680310
  .word 1639988160
  .word 67917279
  .word 3550149186
  .word 3574768910
  .word 2639571637
  .word 695291465
  .word 3051141250
  .word 4089834374
  .word 400931566
  .word 3188513963
  .word 1704137015
  .word 3377906075
  .word 1550629796
  .word 2676151770
  .word 3883906689
  .word 325996935
  .word 1267264058
  .word 2939603132
  .word 1992772653
  .word 463036044
  .word 642600814
  .word 3015034874
  .word 3688659972
  .word 2578702739
  .word 2693931874
  .word 2665212676
  .word 1051571223
  .word 1007353497
  .word 2283198022
  .word 4166415392
  .word 2880167608
  .word 3364596775
  .word 2437148635
  .word 1170000795
  .word 2264969592
  .word 455823771
  .word 1618604754
  .word 3322812459
  .word 1992478467
  .word 803346975
  .word 1476753512
  .word 1709503177
  .word 731565612
  .word 596726075
