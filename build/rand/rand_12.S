#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -319948123
  li x2, 298553981
  li x3, 44473768
  li x4, -790957554
  li x5, 650113152
  li x6, -185653060
  li x7, 1837509525
  li x8, 990443634
  li x9, -503003702
  li x10, 2063000715
  li x11, 108333130
  li x12, 541175455
  li x13, 1839836917
  li x14, 1709742930
  li x15, 390741601
L0: srai x9, x11, 22
L1: add x6, x8, x5
L2: lb x11, 116(x26)
L3: remu x6, x3, x6
L4: bltu x14, x4, L5
L5: xor x11, x7, x13
L6: sw x11, 28(x26)
L7: lui x7, 930596
L8: srl x3, x9, x6
L9: bne x12, x15, L14
L10: sll x9, x14, x2
L11: xori x11, x10, 1798
L12: srli x9, x1, 5
L13: jal x6, L16
L14: bge x11, x5, L20
L15: slt x6, x6, x6
L16: lui x1, 798837
L17: sh x4, 16(x26)
L18: lw x10, 196(x26)
L19: or x4, x3, x2
L20: lw x6, 220(x26)
L21: mul x9, x8, x6
L22: sltu x8, x8, x12
L23: jal x4, L27
L24: jal x8, L26
L25: bne x4, x13, L28
L26: lbu x15, 3(x26)
L27: sh x1, 90(x26)
L28: lui x10, 243392
L29: ecall
L30: csrrw x9, mscratch, x3
L31: xor x15, x13, x11
L32: sb x9, 60(x26)
L33: auipc x11, 741839
L34: sra x15, x12, x3
L35: ori x14, x1, 231
L36: ori x11, x12, 1598
L37: lh x1, 144(x26)
L38: lw x5, 64(x26)
L39: slti x4, x7, 1816
L40: ecall
L41: div x13, x1, x7
L42: addi x15, x7, -418
L43: divu x6, x11, x12
L44: slti x1, x12, -775
L45: beq x15, x7, L46
L46: rem x13, x2, x12
L47: sltiu x5, x15, 1980
L48: mulh x4, x9, x10
L49: lb x6, 125(x26)
L50: andi x6, x3, -1307
L51: lhu x11, 92(x26)
L52: lb x4, 187(x26)
L53: srli x8, x3, 3
L54: lhu x6, 232(x26)
L55: slt x1, x6, x6
L56: slt x12, x7, x5
L57: sll x9, x15, x12
L58: ori x8, x7, -2
L59: slli x14, x13, 14
L60: andi x13, x13, 1190
L61: auipc x11, 109571
L62: ecall
L63: div x6, x13, x12
L64: sra x15, x6, x11
L65: slti x8, x4, -947
L66: add x7, x13, x6
L67: and x5, x7, x14
L68: blt x3, x3, L73
L69: add x14, x11, x10
L70: sh x11, 210(x26)
L71: srl x13, x7, x8
L72: xori x14, x13, -552
L73: slt x14, x5, x2
L74: ecall
L75: lui x14, 752446
L76: ecall
L77: blt x14, x14, L79
L78: add x9, x5, x1
L79: sll x4, x3, x4
L80: lhu x13, 96(x26)
L81: addi x10, x15, -1210
L82: xori x9, x4, 1625
L83: add x11, x3, x13
L84: xori x11, x5, 1780
L85: xori x14, x7, -1818
L86: lhu x8, 10(x26)
L87: sh x11, 52(x26)
L88: sb x6, 207(x26)
L89: sw x2, 176(x26)
L90: addi x14, x1, -4
L91: and x10, x15, x12
L92: jal x10, L93
L93: sra x11, x4, x8
L94: sh x7, 160(x26)
L95: and x6, x1, x13
L96: sh x15, 72(x26)
L97: slli x11, x5, 0
L98: sub x8, x7, x12
L99: xori x13, x6, 734
L100: remu x6, x4, x15
L101: divu x2, x4, x6
L102: ori x10, x3, 1559
L103: lhu x2, 174(x26)
L104: and x11, x8, x3
L105: slti x10, x10, 214
L106: sltiu x6, x6, 658
L107: bge x2, x3, L112
L108: mulhu x6, x10, x6
L109: mulhsu x5, x6, x6
L110: csrrw x11, mscratch, x7
L111: xor x11, x9, x2
L112: sb x3, 51(x26)
L113: sw x8, 156(x26)
L114: sub x14, x12, x4
L115: sltu x11, x2, x11
L116: sll x8, x12, x5
L117: srli x7, x8, 29
L118: sltiu x12, x15, -439
L119: or x13, x12, x8
L120: auipc x6, 836743
L121: addi x2, x15, 344
L122: sltiu x15, x8, -807
L123: lbu x3, 215(x26)
L124: srl x14, x1, x3
L125: sub x9, x5, x4
L126: sub x13, x14, x9
L127: xori x5, x10, -1285
L128: bne x7, x14, L130
L129: auipc x15, 769756
L130: sw x9, 104(x26)
L131: slt x5, x1, x9
L132: remu x2, x8, x10
L133: lui x7, 631702
L134: sra x7, x6, x14
L135: addi x9, x15, 1679
L136: rem x9, x1, x14
L137: auipc x15, 296369
L138: sub x9, x11, x10
L139: sltu x4, x5, x7
L140: or x12, x7, x9
L141: add x14, x5, x11
L142: jal x6, L145
L143: sub x14, x1, x2
L144: ecall
L145: and x3, x3, x13
L146: jal x3, L148
L147: divu x4, x14, x7
L148: sll x5, x8, x10
L149: srli x13, x3, 16
L150: sh x7, 220(x26)
L151: add x15, x10, x6
L152: addi x10, x8, 998
L153: sltiu x1, x10, 431
L154: mul x5, x10, x14
L155: mulhsu x15, x14, x1
L156: bltu x11, x13, L158
L157: lh x2, 62(x26)
L158: rem x14, x11, x6
L159: csrrw x13, mscratch, x1
L160: sltiu x6, x6, -1627
L161: lhu x14, 244(x26)
L162: sub x14, x2, x11
L163: slli x9, x4, 29
L164: rem x12, x6, x4
L165: sb x3, 69(x26)
L166: remu x3, x2, x4
L167: lh x2, 90(x26)
L168: andi x8, x9, -1306
L169: xori x15, x4, -665
L170: jal x11, L172
L171: mulh x9, x12, x3
L172: lbu x8, 87(x26)
L173: lb x2, 71(x26)
L174: sh x8, 116(x26)
L175: sw x10, 140(x26)
L176: sltu x5, x2, x7
L177: sltu x15, x9, x15
L178: mul x7, x10, x1
L179: srai x3, x4, 27
L180: sb x11, 93(x26)
L181: beq x12, x9, L182
L182: sltu x9, x4, x2
L183: andi x14, x14, -1330
L184: auipc x2, 342751
L185: blt x1, x3, L186
L186: add x5, x13, x15
L187: sltiu x12, x6, -1075
L188: bne x8, x10, L193
L189: sw x13, 220(x26)
L190: sltiu x15, x6, -1158
L191: sltu x4, x12, x6
L192: bge x8, x6, L195
L193: sub x7, x1, x3
L194: sra x11, x9, x14
L195: sh x2, 196(x26)
L196: bltu x8, x3, L198
L197: lb x12, 159(x26)
L198: add x14, x4, x6
L199: srai x6, x13, 11
L200: bge x3, x2, L201
L201: rem x1, x6, x8
L202: sub x5, x6, x6
L203: xor x7, x4, x5
L204: srl x3, x4, x15
L205: sb x4, 5(x26)
L206: add x13, x11, x11
L207: lh x9, 10(x26)
L208: sh x7, 106(x26)
L209: mulh x14, x2, x15
L210: sh x11, 244(x26)
L211: sra x6, x7, x2
L212: sll x5, x8, x13
L213: add x1, x8, x1
L214: slt x13, x6, x12
L215: sltu x3, x9, x7
L216: mulh x6, x14, x2
L217: sub x15, x1, x8
L218: bltu x5, x11, L222
L219: auipc x14, 897194
L220: remu x7, x3, x11
L221: add x8, x13, x6
L222: slt x13, x8, x5
L223: lui x4, 307439
L224: sb x9, 11(x26)
L225: sb x10, 218(x26)
L226: lb x11, 83(x26)
L227: bge x6, x11, L232
L228: sra x3, x1, x15
L229: mulhu x13, x10, x5
L230: jal x10, L234
L231: xor x11, x8, x7
L232: lbu x11, 2(x26)
L233: lw x4, 16(x26)
L234: mul x1, x15, x14
L235: srl x8, x10, x1
L236: rem x1, x3, x6
L237: srl x2, x5, x11
L238: blt x7, x9, L243
L239: srl x4, x6, x4
L240: sll x4, x12, x8
L241: mulhu x13, x3, x11
L242: add x2, x13, x10
L243: srl x6, x2, x9
L244: ori x8, x10, 1502
L245: slt x3, x5, x13
L246: slli x11, x13, 21
L247: slt x4, x12, x9
L248: ori x14, x3, -1339
L249: srl x14, x1, x9
L250: blt x4, x3, L253
L251: and x14, x15, x12
L252: ori x10, x8, -1692
L253: lw x10, 4(x26)
L254: sb x14, 251(x26)
L255: srai x10, x13, 2
L256: ecall
L257: sra x6, x6, x13
L258: sh x13, 114(x26)
L259: divu x2, x4, x5
L260: srli x14, x5, 9
L261: slt x2, x13, x4
L262: lbu x14, 214(x26)
L263: bltu x14, x2, L269
L264: sra x9, x11, x3
L265: lhu x12, 212(x26)
L266: andi x11, x3, -30
L267: sltu x15, x14, x8
L268: sll x5, x3, x14
L269: bne x9, x12, L274
L270: and x10, x6, x1
L271: and x9, x13, x11
L272: lb x3, 234(x26)
L273: andi x10, x10, -1071
L274: slti x14, x9, 1451
L275: lb x6, 212(x26)
L276: xori x12, x5, 802
L277: mul x8, x3, x10
L278: lb x9, 13(x26)
L279: lb x3, 187(x26)
L280: jal x13, L283
L281: and x7, x4, x3
L282: bltu x5, x9, L288
L283: addi x4, x14, 1447
L284: lb x4, 131(x26)
L285: sh x8, 244(x26)
L286: andi x4, x9, -1177
L287: divu x9, x2, x3
L288: addi x7, x8, -1784
L289: bge x8, x14, L291
L290: andi x7, x4, -76
L291: bltu x8, x5, L297
L292: lbu x5, 208(x26)
L293: mulh x13, x13, x15
L294: lb x15, 174(x26)
L295: beq x1, x5, L297
L296: or x15, x11, x4
L297: beq x1, x15, L300
L298: srai x13, x4, 17
L299: lbu x13, 11(x26)
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
  .word 50688851
  .word 2401611528
  .word 250704394
  .word 2260754328
  .word 959836398
  .word 2609266014
  .word 677728689
  .word 1406643191
  .word 2488756680
  .word 571715262
  .word 4229505718
  .word 93062665
  .word 1772734035
  .word 2801852802
  .word 2182821130
  .word 3438141570
  .word 1817168924
  .word 3920594772
  .word 1675611103
  .word 3042390220
  .word 3341399676
  .word 2665859183
  .word 44783577
  .word 2418295997
  .word 1540952781
  .word 3564588364
  .word 3804619306
  .word 2842371143
  .word 1278266069
  .word 378496233
  .word 1488045525
  .word 1093074490
  .word 2123589521
  .word 341608267
  .word 1473477865
  .word 3409243462
  .word 4264938085
  .word 3195973557
  .word 538343649
  .word 4261440282
  .word 3662379385
  .word 3867959539
  .word 3205770447
  .word 740975596
  .word 472890554
  .word 315622371
  .word 230066372
  .word 1319548533
  .word 2707504263
  .word 3396278598
  .word 1119670213
  .word 1566513485
  .word 205568148
  .word 3484142024
  .word 4169218594
  .word 3221364314
  .word 2879039408
  .word 3904829296
  .word 1043774288
  .word 222912443
  .word 3384018711
  .word 492686096
  .word 2207658556
  .word 1138547094
