#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 362562924
  li x2, -1519568148
  li x3, -1202966527
  li x4, -554388341
  li x5, 492550823
  li x6, -1797230910
  li x7, -770326240
  li x8, -932095927
  li x9, -2020823006
  li x10, 1809536324
  li x11, 147580312
  li x12, 1019682754
  li x13, 1774023135
  li x14, -251693977
  li x15, -522963025
L0: or x3, x6, x15
L1: mulh x10, x1, x15
L2: sh x12, 118(x26)
L3: srai x8, x7, 9
L4: sll x14, x15, x9
L5: addi x11, x13, -1524
L6: and x1, x5, x13
L7: sltu x8, x10, x12
L8: bgeu x13, x15, L12
L9: andi x13, x10, 1594
L10: jal x15, L12
L11: addi x3, x8, -271
L12: srl x13, x11, x14
L13: ori x14, x7, 826
L14: rem x10, x4, x15
L15: addi x14, x5, -712
L16: lhu x4, 52(x26)
L17: lbu x2, 136(x26)
L18: srai x8, x2, 22
L19: sh x7, 77(x26)
L20: sw x13, 20(x26)
L21: and x6, x9, x15
L22: bltu x4, x1, L25
L23: addi x2, x10, -1791
L24: blt x10, x5, L28
L25: add x14, x6, x6
L26: slti x15, x14, 1046
L27: ori x7, x11, -1208
L28: div x7, x11, x12
L29: lhu x9, 222(x26)
L30: sltiu x1, x13, 1353
L31: csrrw x6, mscratch, x1
L32: ori x11, x3, -1556
L33: lhu x15, 238(x26)
L34: andi x5, x12, 1962
L35: add x11, x1, x6
L36: sra x5, x10, x10
L37: sltiu x3, x6, 976
L38: sh x2, 152(x26)
L39: sw x4, 64(x26)
L40: lhu x11, 122(x26)
L41: andi x2, x2, 589
L42: bne x8, x13, L48
L43: sw x11, 40(x26)
L44: and x8, x5, x4
L45: sw x14, 96(x26)
L46: sw x14, 140(x26)
L47: lbu x7, 176(x26)
L48: sltu x8, x6, x11
L49: xori x10, x7, -1757
L50: bne x1, x8, L52
L51: bltu x7, x9, L56
L52: jal x1, L54
L53: lbu x15, 147(x26)
L54: sub x14, x10, x5
L55: slt x1, x1, x15
L56: sb x15, 101(x26)
L57: addi x1, x8, -1059
L58: sltu x4, x11, x1
L59: auipc x1, 238209
L60: sltiu x14, x9, 1861
L61: sw x2, 180(x26)
L62: mulh x3, x4, x13
L63: sll x14, x15, x1
L64: srai x14, x7, 3
L65: sw x9, 136(x26)
L66: xori x6, x13, -2034
L67: sw x2, 20(x26)
L68: slli x14, x12, 5
L69: auipc x6, 329340
L70: sltiu x7, x11, 1143
L71: divu x5, x4, x6
L72: slti x9, x1, 1066
L73: sb x8, 91(x26)
L74: rem x11, x13, x1
L75: rem x1, x6, x11
L76: srai x6, x7, 26
L77: slli x4, x9, 17
L78: lw x3, 216(x26)
L79: blt x15, x9, L82
L80: sh x2, 62(x26)
L81: bgeu x14, x15, L87
L82: rem x11, x2, x12
L83: ori x2, x13, -2008
L84: slli x13, x7, 2
L85: lui x11, 788027
L86: add x6, x14, x14
L87: sub x11, x8, x14
L88: lhu x1, 152(x26)
L89: csrrw x10, mscratch, x9
L90: lui x2, 209533
L91: bltu x6, x14, L92
L92: mulh x4, x3, x11
L93: and x12, x13, x7
L94: and x7, x6, x9
L95: addi x7, x9, -121
L96: ecall
L97: andi x3, x7, 1914
L98: srl x15, x15, x3
L99: sra x12, x8, x15
L100: lb x13, 95(x26)
L101: and x9, x6, x15
L102: or x13, x5, x11
L103: lb x5, 136(x26)
L104: sra x13, x7, x4
L105: xor x4, x6, x8
L106: sw x8, 212(x26)
L107: lh x15, 238(x26)
L108: sb x12, 14(x26)
L109: srl x13, x12, x15
L110: jal x15, L114
L111: slt x11, x12, x13
L112: lh x4, 130(x26)
L113: sw x11, 92(x26)
L114: sh x6, 86(x26)
L115: sub x12, x13, x2
L116: sltu x14, x15, x5
L117: sra x10, x12, x11
L118: addi x6, x6, 1525
L119: addi x4, x11, 1965
L120: ori x6, x2, 202
L121: srl x2, x8, x15
L122: auipc x2, 784803
L123: lhu x11, 230(x26)
L124: lhu x6, 54(x26)
L125: lbu x9, 58(x26)
L126: andi x5, x11, -558
L127: lh x15, 90(x26)
L128: lw x3, 52(x26)
L129: bgeu x11, x10, L135
L130: sltiu x11, x3, 1701
L131: slli x12, x2, 6
L132: lbu x5, 200(x26)
L133: add x14, x3, x1
L134: srli x4, x12, 22
L135: bge x9, x13, L139
L136: sh x2, 254(x26)
L137: and x2, x11, x2
L138: mulh x3, x12, x4
L139: rem x14, x12, x3
L140: mulhsu x14, x7, x13
L141: or x3, x10, x3
L142: sltu x6, x13, x5
L143: sra x15, x7, x14
L144: ori x15, x10, 488
L145: lbu x11, 153(x26)
L146: srai x4, x12, 0
L147: slt x8, x3, x9
L148: mulhu x4, x13, x9
L149: or x15, x11, x8
L150: sltu x11, x15, x3
L151: sub x10, x15, x1
L152: and x4, x9, x2
L153: slli x15, x6, 20
L154: sltiu x12, x12, -948
L155: and x13, x15, x1
L156: lhu x14, 104(x26)
L157: slt x8, x6, x2
L158: sh x12, 38(x26)
L159: sra x8, x12, x2
L160: rem x4, x11, x8
L161: xori x8, x13, 1240
L162: xori x15, x1, 54
L163: sltiu x8, x9, 913
L164: mulhu x1, x13, x4
L165: xor x3, x14, x8
L166: mulhsu x4, x1, x3
L167: mulhsu x11, x1, x3
L168: sll x8, x8, x3
L169: add x7, x8, x6
L170: andi x12, x1, -89
L171: xori x8, x1, -255
L172: srl x8, x4, x3
L173: addi x6, x15, -1033
L174: div x5, x13, x8
L175: sh x5, 250(x26)
L176: xor x11, x6, x6
L177: srl x2, x10, x10
L178: add x11, x2, x1
L179: add x8, x1, x4
L180: lhu x13, 102(x26)
L181: srli x15, x6, 2
L182: ori x11, x7, -1329
L183: bge x2, x9, L185
L184: sltiu x9, x11, 1251
L185: srl x14, x9, x6
L186: bge x8, x4, L189
L187: andi x8, x6, 159
L188: sb x1, 198(x26)
L189: add x14, x8, x2
L190: sb x10, 49(x26)
L191: sb x14, 28(x26)
L192: sra x15, x14, x12
L193: lhu x7, 0(x26)
L194: sw x2, 172(x26)
L195: srai x4, x4, 3
L196: ecall
L197: bltu x1, x2, L199
L198: slt x4, x14, x9
L199: auipc x13, 394599
L200: srai x2, x1, 7
L201: mulh x4, x15, x5
L202: sra x7, x4, x14
L203: sb x13, 55(x26)
L204: lhu x8, 206(x26)
L205: sh x4, 226(x26)
L206: add x8, x5, x12
L207: lhu x13, 176(x26)
L208: or x11, x12, x6
L209: andi x2, x10, -294
L210: add x6, x4, x7
L211: sltiu x4, x6, -695
L212: lh x12, 110(x26)
L213: rem x6, x4, x15
L214: rem x8, x15, x13
L215: ecall
L216: srai x15, x1, 18
L217: jal x3, L218
L218: bgeu x3, x5, L219
L219: lui x11, 990059
L220: slt x5, x8, x7
L221: sra x12, x4, x12
L222: sw x15, 52(x26)
L223: addi x4, x3, 1944
L224: sb x13, 145(x26)
L225: bne x7, x5, L228
L226: bltu x9, x4, L230
L227: sltiu x5, x1, 1746
L228: sltiu x13, x14, 388
L229: lbu x11, 5(x26)
L230: mul x3, x1, x1
L231: sra x6, x13, x6
L232: ecall
L233: sll x4, x1, x5
L234: sltiu x14, x1, -1280
L235: srli x4, x11, 31
L236: sltiu x6, x1, -1808
L237: andi x11, x3, -22
L238: jal x9, L242
L239: sh x3, 68(x26)
L240: sra x11, x1, x15
L241: sh x13, 238(x26)
L242: bltu x7, x6, L247
L243: lui x5, 383672
L244: sll x14, x9, x2
L245: sltiu x8, x8, 232
L246: sh x3, 144(x26)
L247: mulhsu x9, x1, x7
L248: slli x14, x8, 17
L249: and x10, x9, x2
L250: srli x13, x12, 17
L251: sub x6, x1, x9
L252: srai x8, x4, 19
L253: bgeu x7, x14, L255
L254: addi x5, x4, -1738
L255: bltu x7, x9, L258
L256: sll x7, x5, x7
L257: ecall
L258: slt x4, x12, x2
L259: lw x14, 60(x26)
L260: bgeu x2, x7, L263
L261: sra x8, x5, x5
L262: mul x3, x4, x8
L263: jal x3, L265
L264: bgeu x8, x11, L266
L265: addi x3, x7, -1601
L266: sll x5, x4, x11
L267: sw x3, 24(x26)
L268: rem x13, x2, x7
L269: addi x5, x2, -973
L270: sltu x3, x7, x6
L271: beq x15, x4, L276
L272: xor x3, x8, x4
L273: or x15, x8, x2
L274: lhu x6, 243(x26)
L275: remu x10, x7, x8
L276: div x8, x3, x9
L277: srli x4, x13, 18
L278: bne x5, x14, L284
L279: sw x4, 160(x26)
L280: and x1, x7, x10
L281: bltu x1, x3, L282
L282: bltu x11, x6, L286
L283: auipc x2, 971858
L284: remu x6, x3, x10
L285: divu x8, x9, x10
L286: sltiu x10, x6, 770
L287: blt x5, x5, L290
L288: and x9, x4, x12
L289: csrrw x12, mscratch, x11
L290: srl x5, x8, x3
L291: srai x13, x14, 11
L292: csrrw x9, mscratch, x9
L293: ori x1, x2, 1371
L294: ori x13, x5, -1562
L295: srl x7, x4, x2
L296: slti x1, x9, 1999
L297: bgeu x14, x7, L300
L298: lhu x9, 6(x26)
L299: xori x6, x15, -1195
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
  .word 2041623411
  .word 3823803733
  .word 815661890
  .word 3537291218
  .word 364375230
  .word 1508697387
  .word 32145156
  .word 788812345
  .word 1177559553
  .word 1669773520
  .word 2834002485
  .word 1873504596
  .word 358814612
  .word 4259653426
  .word 40768751
  .word 3841454415
  .word 2503349696
  .word 3797458494
  .word 379924269
  .word 2249385846
  .word 366288243
  .word 2315207624
  .word 1222429296
  .word 4217980530
  .word 2269377812
  .word 1282298763
  .word 2283125760
  .word 1524109249
  .word 874370695
  .word 832833084
  .word 928017311
  .word 3533760692
  .word 4027138610
  .word 910323209
  .word 161972277
  .word 2142145493
  .word 244780967
  .word 1723636654
  .word 1671568862
  .word 762925033
  .word 1076770612
  .word 1131086480
  .word 477406701
  .word 946679533
  .word 1899131621
  .word 2425960767
  .word 1054377783
  .word 3004845845
  .word 2881095239
  .word 2617173699
  .word 2317285570
  .word 2567405665
  .word 2697815455
  .word 1899838525
  .word 240452008
  .word 3692093571
  .word 2105237719
  .word 2486755212
  .word 3859776694
  .word 2944914590
  .word 952989113
  .word 4235354816
  .word 1485867129
  .word 767605600
