#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -136109387
  li x2, -738500296
  li x3, -644324875
  li x4, 904286883
  li x5, 561753433
  li x6, -816821555
  li x7, 1811136180
  li x8, 2090977319
  li x9, 931258381
  li x10, -1073723390
  li x11, 415165614
  li x12, -537645211
  li x13, 618108973
  li x14, 476487051
  li x15, -1036307936
L0: div x10, x1, x10
L1: lh x7, 130(x26)
L2: lw x9, 237(x26)
L3: csrrw x4, mscratch, x1
L4: sll x15, x14, x14
L5: rem x14, x11, x6
L6: mulh x7, x1, x4
L7: sb x10, 143(x26)
L8: sltu x11, x9, x15
L9: jal x15, L13
L10: sltiu x15, x5, 16
L11: lui x4, 659795
L12: add x7, x15, x12
L13: lui x9, 390843
L14: srli x9, x8, 21
L15: lui x1, 215424
L16: srli x5, x15, 30
L17: sltu x15, x12, x15
L18: lh x7, 94(x26)
L19: lh x7, 244(x26)
L20: blt x9, x7, L25
L21: lb x11, 154(x26)
L22: sh x3, 190(x26)
L23: lhu x4, 165(x26)
L24: xor x9, x1, x10
L25: div x14, x7, x12
L26: sb x11, 18(x26)
L27: and x8, x10, x14
L28: xori x14, x9, -913
L29: srl x9, x2, x12
L30: bne x7, x10, L31
L31: ecall
L32: srl x2, x7, x4
L33: sh x6, 6(x26)
L34: sra x11, x2, x6
L35: srli x10, x12, 11
L36: xor x8, x7, x2
L37: sra x12, x2, x2
L38: slti x3, x12, 769
L39: and x3, x13, x14
L40: sb x5, 190(x26)
L41: xor x3, x10, x4
L42: and x10, x14, x3
L43: sub x10, x15, x4
L44: ori x3, x4, -700
L45: slti x5, x1, 1347
L46: lw x13, 204(x26)
L47: lb x7, 139(x26)
L48: lb x15, 47(x26)
L49: add x9, x15, x11
L50: slli x10, x1, 8
L51: and x13, x5, x1
L52: mulh x6, x3, x9
L53: andi x13, x13, 1913
L54: rem x2, x4, x12
L55: add x10, x10, x1
L56: xor x11, x3, x5
L57: sra x12, x6, x12
L58: rem x4, x1, x9
L59: sb x11, 5(x26)
L60: bltu x13, x7, L61
L61: sub x7, x3, x5
L62: srl x7, x11, x3
L63: auipc x15, 747902
L64: beq x10, x14, L65
L65: remu x1, x6, x3
L66: srli x13, x7, 11
L67: lui x9, 783754
L68: lhu x11, 129(x26)
L69: lh x14, 10(x26)
L70: remu x11, x4, x13
L71: bne x10, x3, L73
L72: sub x11, x12, x2
L73: addi x15, x13, -218
L74: add x6, x9, x7
L75: slt x5, x3, x13
L76: sh x15, 54(x26)
L77: addi x4, x6, 2011
L78: lw x10, 116(x26)
L79: mulhu x6, x9, x12
L80: divu x12, x11, x14
L81: sb x4, 36(x26)
L82: rem x10, x8, x15
L83: andi x1, x2, 1743
L84: sra x8, x8, x10
L85: and x5, x2, x8
L86: lb x3, 91(x26)
L87: sltu x7, x7, x4
L88: mulhu x1, x13, x3
L89: lui x8, 339897
L90: slli x10, x6, 16
L91: andi x7, x15, -1388
L92: blt x7, x5, L96
L93: xor x6, x3, x11
L94: srl x4, x3, x11
L95: jal x7, L96
L96: sb x13, 193(x26)
L97: bge x11, x7, L99
L98: sb x14, 55(x26)
L99: srli x7, x13, 31
L100: xor x14, x12, x7
L101: sltu x6, x2, x15
L102: srl x13, x11, x7
L103: sw x2, 4(x26)
L104: lui x1, 845284
L105: add x13, x6, x12
L106: sra x6, x9, x10
L107: lb x8, 12(x26)
L108: lb x10, 43(x26)
L109: add x12, x11, x2
L110: and x12, x2, x1
L111: sh x15, 168(x26)
L112: lw x12, 172(x26)
L113: blt x13, x7, L114
L114: sra x4, x4, x4
L115: blt x6, x13, L119
L116: sub x1, x7, x2
L117: lw x7, 140(x26)
L118: sub x14, x5, x14
L119: sra x10, x11, x8
L120: sb x8, 144(x26)
L121: sll x5, x9, x1
L122: sltu x8, x12, x2
L123: lw x2, 104(x26)
L124: remu x13, x5, x6
L125: and x7, x2, x11
L126: bge x15, x13, L131
L127: srli x7, x14, 19
L128: slt x9, x8, x5
L129: lb x10, 125(x26)
L130: jal x15, L131
L131: sltu x14, x14, x14
L132: mul x1, x7, x6
L133: sra x2, x12, x11
L134: sltu x15, x15, x13
L135: lui x6, 161739
L136: sw x11, 92(x26)
L137: andi x6, x10, 375
L138: sltiu x2, x10, -2035
L139: slt x14, x5, x1
L140: sh x10, 136(x26)
L141: sw x7, 8(x26)
L142: sb x3, 76(x26)
L143: mul x5, x3, x13
L144: sh x1, 14(x26)
L145: srli x1, x4, 17
L146: sh x8, 20(x26)
L147: blt x11, x8, L148
L148: and x13, x3, x14
L149: sub x2, x4, x2
L150: bltu x5, x1, L152
L151: bne x2, x2, L157
L152: sw x15, 152(x26)
L153: sb x9, 253(x26)
L154: sh x6, 18(x26)
L155: lb x5, 48(x26)
L156: sub x13, x11, x3
L157: and x12, x8, x3
L158: srl x13, x7, x7
L159: remu x11, x3, x7
L160: xor x12, x10, x2
L161: slti x15, x1, 461
L162: sb x15, 239(x26)
L163: sb x9, 206(x26)
L164: mulhsu x10, x11, x13
L165: sll x14, x14, x5
L166: lhu x15, 77(x26)
L167: lbu x2, 70(x26)
L168: mulhu x8, x14, x13
L169: lbu x3, 106(x26)
L170: srai x5, x9, 18
L171: add x12, x6, x11
L172: slli x14, x6, 19
L173: slt x11, x15, x7
L174: xor x12, x9, x7
L175: lb x12, 199(x26)
L176: bltu x13, x6, L182
L177: sra x2, x10, x14
L178: lbu x11, 67(x26)
L179: bne x15, x1, L181
L180: auipc x2, 667387
L181: remu x1, x7, x1
L182: ori x6, x9, 1408
L183: mulhu x9, x11, x7
L184: lhu x8, 80(x26)
L185: sb x11, 252(x26)
L186: mulhu x6, x5, x2
L187: sub x1, x10, x5
L188: sh x7, 134(x26)
L189: bgeu x11, x9, L192
L190: beq x12, x4, L193
L191: slt x11, x12, x10
L192: sw x9, 196(x26)
L193: div x11, x1, x2
L194: sra x7, x6, x10
L195: sll x3, x3, x2
L196: sltu x9, x6, x4
L197: addi x10, x3, -1908
L198: sltiu x8, x5, -443
L199: and x5, x4, x14
L200: sb x2, 69(x26)
L201: lui x15, 472008
L202: sra x5, x4, x13
L203: sltu x2, x15, x8
L204: xori x8, x2, 1308
L205: sra x3, x7, x10
L206: sub x2, x12, x6
L207: sw x8, 244(x26)
L208: lhu x10, 246(x26)
L209: sll x8, x12, x10
L210: xori x3, x4, 1654
L211: sb x1, 44(x26)
L212: srl x1, x6, x12
L213: andi x15, x4, 1304
L214: slt x8, x6, x9
L215: sb x11, 96(x26)
L216: srl x3, x12, x6
L217: slti x3, x6, -1105
L218: ori x9, x8, -528
L219: lb x6, 221(x26)
L220: sll x6, x8, x6
L221: lh x8, 52(x26)
L222: slti x14, x2, 1397
L223: bltu x1, x12, L228
L224: or x4, x15, x1
L225: lhu x14, 136(x26)
L226: slli x15, x11, 4
L227: lbu x10, 163(x26)
L228: mulhu x14, x15, x7
L229: lh x12, 200(x26)
L230: sll x1, x4, x6
L231: ori x11, x3, -1284
L232: csrrw x15, mscratch, x2
L233: sll x10, x14, x14
L234: srai x15, x15, 8
L235: sw x14, 52(x26)
L236: sh x9, 52(x26)
L237: sh x7, 216(x26)
L238: srl x2, x10, x12
L239: ori x14, x5, -401
L240: slt x2, x1, x14
L241: sltiu x5, x11, -1844
L242: and x4, x7, x4
L243: xori x5, x4, -1079
L244: lb x5, 186(x26)
L245: jal x14, L249
L246: slt x1, x4, x11
L247: sb x15, 7(x26)
L248: bge x10, x2, L254
L249: sw x6, 176(x26)
L250: csrrw x8, mscratch, x13
L251: lw x4, 84(x26)
L252: jal x5, L256
L253: sra x2, x4, x3
L254: sll x11, x3, x1
L255: andi x11, x6, -1171
L256: andi x7, x8, 1682
L257: sw x12, 76(x26)
L258: sltu x5, x10, x5
L259: and x13, x7, x10
L260: bne x9, x6, L261
L261: sb x9, 0(x26)
L262: jal x5, L264
L263: lw x11, 141(x26)
L264: and x3, x2, x14
L265: bne x5, x9, L267
L266: add x10, x7, x15
L267: csrrw x1, mscratch, x5
L268: sh x10, 146(x26)
L269: sw x9, 192(x26)
L270: xori x14, x10, 576
L271: sll x5, x1, x6
L272: xori x3, x6, -844
L273: sw x14, 224(x26)
L274: lb x2, 33(x26)
L275: sltu x3, x7, x2
L276: mul x13, x1, x9
L277: slti x13, x7, -485
L278: andi x3, x8, 1295
L279: sub x11, x13, x13
L280: ori x15, x12, 573
L281: andi x9, x9, -1984
L282: or x11, x2, x9
L283: ecall
L284: and x7, x10, x14
L285: slt x1, x3, x4
L286: andi x12, x6, -1699
L287: sb x6, 149(x26)
L288: lbu x12, 139(x26)
L289: remu x5, x15, x6
L290: lw x11, 200(x26)
L291: sh x8, 235(x26)
L292: sb x8, 210(x26)
L293: sw x15, 48(x26)
L294: sub x15, x10, x10
L295: and x12, x3, x4
L296: lh x12, 170(x26)
L297: jal x6, L298
L298: or x3, x12, x3
L299: sb x7, 250(x26)
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
  .word 3504339987
  .word 2810113087
  .word 1315552831
  .word 2165313602
  .word 66631101
  .word 2891017473
  .word 2619576083
  .word 3474375823
  .word 3793091621
  .word 1457782906
  .word 1509932953
  .word 1945813048
  .word 3687406683
  .word 865311939
  .word 4013794439
  .word 870334033
  .word 1729323394
  .word 1549853389
  .word 1432587638
  .word 2618070375
  .word 4127661972
  .word 1040057533
  .word 1383863418
  .word 2490674110
  .word 1228216726
  .word 1335477658
  .word 440982941
  .word 2413633546
  .word 241315336
  .word 251176111
  .word 3754994715
  .word 2554838149
  .word 4031583765
  .word 1399414240
  .word 1549316888
  .word 3934553621
  .word 4286809051
  .word 1529869654
  .word 1401997693
  .word 1733098497
  .word 4036788105
  .word 676707043
  .word 2816343002
  .word 485760064
  .word 3974735849
  .word 3174167122
  .word 1057257190
  .word 1408725544
  .word 1832832640
  .word 3568574965
  .word 1079606896
  .word 2788570141
  .word 3953104390
  .word 3607897335
  .word 4137604908
  .word 156977228
  .word 3440921329
  .word 4163983512
  .word 3229261327
  .word 3936963563
  .word 1119754230
  .word 2935133185
  .word 2130676326
  .word 1385023050
