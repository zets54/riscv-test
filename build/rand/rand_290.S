#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1398377505
  li x2, -1195189113
  li x3, 677914518
  li x4, 1791291362
  li x5, -1578493096
  li x6, 77712524
  li x7, 118849286
  li x8, 20750985
  li x9, -1122997908
  li x10, 230671355
  li x11, 570253256
  li x12, -521844249
  li x13, 1962662925
  li x14, -1750863474
  li x15, -714664455
L0: divu x15, x8, x10
L1: slt x1, x10, x8
L2: sub x14, x12, x14
L3: lbu x1, 210(x26)
L4: xori x15, x5, -908
L5: sb x5, 208(x26)
L6: lhu x3, 168(x26)
L7: ori x7, x3, 67
L8: sb x9, 74(x26)
L9: sra x6, x12, x12
L10: sub x12, x1, x6
L11: sh x12, 18(x26)
L12: lh x11, 134(x26)
L13: sltu x13, x4, x11
L14: srl x4, x6, x9
L15: sb x15, 86(x26)
L16: mulhu x3, x9, x3
L17: xori x1, x6, 1750
L18: sh x6, 156(x26)
L19: add x15, x4, x13
L20: and x12, x15, x14
L21: slt x15, x8, x5
L22: div x4, x5, x7
L23: rem x11, x8, x5
L24: xori x15, x5, 1860
L25: srai x7, x6, 22
L26: addi x2, x1, -470
L27: sb x14, 161(x26)
L28: mulh x5, x2, x14
L29: sh x14, 18(x26)
L30: xori x15, x14, 1334
L31: slt x7, x4, x1
L32: lhu x11, 208(x26)
L33: auipc x8, 221590
L34: sw x10, 0(x26)
L35: mulhu x9, x4, x15
L36: sh x11, 130(x26)
L37: sll x9, x7, x11
L38: sw x4, 12(x26)
L39: bgeu x9, x12, L43
L40: mulh x13, x10, x8
L41: rem x3, x3, x14
L42: slti x12, x5, 791
L43: ori x3, x6, -1263
L44: lh x4, 216(x26)
L45: lh x9, 32(x26)
L46: blt x11, x2, L50
L47: sh x11, 9(x26)
L48: jal x3, L49
L49: rem x3, x2, x6
L50: lhu x3, 118(x26)
L51: slti x13, x3, -718
L52: mul x4, x7, x8
L53: bgeu x12, x1, L58
L54: sb x14, 213(x26)
L55: remu x14, x15, x4
L56: div x1, x11, x10
L57: srli x9, x11, 29
L58: xori x13, x15, 1332
L59: ori x9, x6, 2001
L60: mulhu x3, x8, x7
L61: sra x8, x10, x5
L62: srai x15, x9, 29
L63: bne x2, x6, L67
L64: xor x12, x4, x1
L65: srli x12, x5, 31
L66: or x6, x5, x13
L67: srai x12, x9, 22
L68: sb x3, 80(x26)
L69: xor x12, x6, x7
L70: slt x4, x2, x6
L71: bltu x5, x2, L74
L72: sw x4, 240(x26)
L73: slli x5, x6, 5
L74: xori x1, x9, 1662
L75: sh x5, 238(x26)
L76: or x3, x5, x14
L77: sh x10, 76(x26)
L78: lh x15, 112(x26)
L79: srl x11, x9, x7
L80: bgeu x4, x7, L86
L81: sub x4, x12, x7
L82: sra x13, x1, x2
L83: bgeu x3, x3, L86
L84: sh x14, 2(x26)
L85: jal x4, L88
L86: and x1, x14, x6
L87: addi x10, x14, 1609
L88: slt x1, x6, x9
L89: sb x6, 137(x26)
L90: csrrw x12, mscratch, x3
L91: lb x6, 67(x26)
L92: xor x5, x15, x9
L93: div x4, x10, x6
L94: lbu x12, 156(x26)
L95: bltu x5, x8, L97
L96: divu x1, x5, x12
L97: sltu x8, x8, x1
L98: addi x2, x6, -141
L99: xor x10, x4, x12
L100: srl x6, x10, x11
L101: lw x14, 156(x26)
L102: lb x2, 116(x26)
L103: beq x12, x7, L108
L104: lb x9, 229(x26)
L105: and x5, x4, x1
L106: lh x12, 2(x26)
L107: beq x1, x3, L111
L108: sll x5, x10, x4
L109: div x1, x4, x14
L110: srai x1, x2, 4
L111: sub x15, x4, x2
L112: div x12, x13, x3
L113: lui x9, 927582
L114: mulhu x14, x12, x15
L115: srl x15, x1, x14
L116: remu x11, x10, x3
L117: bge x9, x4, L122
L118: sltiu x7, x10, -412
L119: add x4, x11, x2
L120: mul x8, x3, x4
L121: sw x9, 28(x26)
L122: mulhu x7, x12, x3
L123: lh x15, 78(x26)
L124: sw x13, 28(x26)
L125: sw x11, 81(x26)
L126: csrrw x15, mscratch, x11
L127: ori x8, x15, -400
L128: slli x15, x15, 5
L129: jal x1, L130
L130: sll x5, x10, x12
L131: sub x4, x11, x9
L132: lh x11, 222(x26)
L133: jal x12, L137
L134: srli x10, x3, 15
L135: slt x10, x6, x13
L136: ori x6, x9, -773
L137: beq x4, x12, L140
L138: or x1, x14, x10
L139: and x15, x9, x2
L140: sltiu x6, x3, -535
L141: lbu x7, 148(x26)
L142: lhu x11, 198(x26)
L143: bltu x14, x7, L148
L144: div x3, x6, x6
L145: sb x11, 159(x26)
L146: slti x10, x15, -1989
L147: srl x2, x3, x12
L148: csrrw x8, mscratch, x9
L149: bne x12, x8, L152
L150: srli x4, x15, 23
L151: sw x11, 236(x26)
L152: lw x15, 12(x26)
L153: lw x4, 216(x26)
L154: srl x10, x13, x3
L155: sh x11, 24(x26)
L156: lui x11, 806829
L157: lui x11, 552495
L158: lw x15, 56(x26)
L159: xor x8, x4, x10
L160: mul x8, x11, x7
L161: lw x2, 200(x26)
L162: slt x2, x7, x5
L163: add x9, x10, x10
L164: andi x2, x10, 54
L165: sw x15, 20(x26)
L166: bgeu x1, x13, L168
L167: remu x14, x14, x3
L168: lh x3, 146(x26)
L169: lui x12, 1014653
L170: bge x2, x5, L175
L171: sw x10, 112(x26)
L172: jal x15, L173
L173: addi x6, x12, 1420
L174: lbu x5, 219(x26)
L175: lbu x13, 81(x26)
L176: and x5, x12, x14
L177: addi x6, x5, 1928
L178: mul x11, x13, x11
L179: sltu x4, x5, x8
L180: lw x8, 120(x26)
L181: srl x14, x5, x6
L182: lbu x4, 243(x26)
L183: beq x4, x7, L189
L184: blt x3, x6, L186
L185: slt x2, x11, x8
L186: sll x9, x1, x7
L187: lh x12, 232(x26)
L188: lhu x8, 36(x26)
L189: ecall
L190: addi x13, x2, 2010
L191: lhu x13, 124(x26)
L192: slli x14, x12, 19
L193: slti x11, x9, -1183
L194: sh x14, 40(x26)
L195: auipc x5, 521671
L196: sra x13, x15, x4
L197: bgeu x3, x10, L203
L198: divu x13, x6, x2
L199: srl x5, x1, x7
L200: ori x13, x4, 348
L201: ori x5, x13, -1814
L202: bge x12, x4, L207
L203: rem x10, x7, x8
L204: beq x12, x10, L210
L205: xori x7, x15, -3
L206: sltiu x12, x15, 1292
L207: lbu x7, 58(x26)
L208: sltiu x1, x3, -1822
L209: sra x4, x11, x6
L210: sw x1, 192(x26)
L211: slt x14, x10, x6
L212: srl x10, x14, x5
L213: sra x11, x3, x4
L214: mulhu x12, x2, x9
L215: beq x12, x10, L218
L216: sll x14, x12, x12
L217: beq x5, x7, L223
L218: add x3, x11, x13
L219: lui x12, 324522
L220: add x4, x11, x2
L221: slti x4, x5, 943
L222: sub x8, x4, x8
L223: lb x7, 98(x26)
L224: or x5, x8, x6
L225: srl x7, x6, x13
L226: addi x12, x9, -1260
L227: sb x2, 68(x26)
L228: sb x4, 255(x26)
L229: sll x3, x15, x9
L230: andi x5, x2, -702
L231: bgeu x11, x7, L235
L232: slti x13, x13, 996
L233: sltiu x3, x1, 1663
L234: add x1, x7, x11
L235: lw x5, 224(x26)
L236: and x10, x12, x4
L237: lui x1, 57358
L238: slli x12, x4, 23
L239: bne x7, x9, L241
L240: or x5, x9, x8
L241: divu x15, x5, x8
L242: addi x1, x13, -1994
L243: xor x7, x4, x4
L244: lw x9, 196(x26)
L245: xori x4, x12, 91
L246: srli x6, x4, 12
L247: jal x11, L248
L248: sll x9, x2, x8
L249: bge x5, x14, L255
L250: srl x2, x4, x14
L251: sb x5, 75(x26)
L252: lw x4, 244(x26)
L253: lw x3, 44(x26)
L254: slti x3, x3, 343
L255: sll x6, x12, x1
L256: sh x11, 250(x26)
L257: bne x13, x14, L260
L258: slt x3, x15, x6
L259: sll x5, x6, x2
L260: mul x2, x2, x13
L261: and x3, x2, x9
L262: csrrw x2, mscratch, x4
L263: lh x15, 128(x26)
L264: rem x11, x1, x10
L265: srai x6, x12, 8
L266: lw x4, 176(x26)
L267: addi x13, x9, -992
L268: csrrw x6, mscratch, x9
L269: add x15, x4, x1
L270: ori x6, x12, -955
L271: sll x2, x4, x8
L272: srl x13, x2, x13
L273: divu x13, x7, x1
L274: ori x13, x9, -1582
L275: sltiu x8, x11, 978
L276: xori x13, x1, -907
L277: add x8, x2, x10
L278: lh x6, 166(x26)
L279: srai x9, x9, 19
L280: mul x12, x7, x3
L281: slli x15, x1, 14
L282: and x14, x13, x7
L283: xori x15, x7, 1165
L284: sltu x10, x12, x9
L285: srli x2, x2, 10
L286: sb x10, 232(x26)
L287: sra x15, x1, x6
L288: and x5, x12, x12
L289: bge x7, x12, L293
L290: ori x9, x12, -330
L291: mul x1, x3, x2
L292: srai x4, x14, 7
L293: lb x13, 95(x26)
L294: slt x4, x8, x5
L295: xor x6, x6, x2
L296: sb x6, 223(x26)
L297: or x15, x6, x12
L298: csrrw x1, mscratch, x14
L299: bltu x8, x9, L300
L300: ecall
L301: mulh x13, x3, x11
L302: xori x14, x4, 1617
L303: lbu x2, 179(x26)
L304: sll x3, x2, x2
L305: sll x3, x4, x8
L306: ori x5, x12, 1131
L307: sb x5, 103(x26)
L308: add x5, x7, x6
L309: xori x2, x8, 1823
L310: srl x13, x3, x3
L311: andi x15, x14, -972
L312: slt x6, x15, x10
L313: and x15, x8, x9
L314: ecall
L315: bltu x9, x8, L316
L316: sh x14, 130(x26)
L317: sb x11, 56(x26)
L318: add x12, x15, x1
L319: slt x5, x8, x8
L320: sw x1, 140(x26)
L321: sh x5, 27(x26)
L322: ori x1, x9, 264
L323: srli x11, x1, 16
L324: slli x5, x1, 31
L325: bne x8, x2, L331
L326: sw x2, 252(x26)
L327: lbu x5, 35(x26)
L328: slt x15, x13, x11
L329: ori x13, x2, 566
L330: slli x9, x10, 9
L331: bgeu x9, x11, L337
L332: jal x15, L333
L333: sub x12, x3, x11
L334: sra x1, x5, x11
L335: remu x14, x5, x2
L336: beq x5, x13, L342
L337: rem x14, x10, x7
L338: andi x15, x10, 1956
L339: sltu x8, x10, x2
L340: sb x12, 14(x26)
L341: blt x12, x1, L342
L342: lbu x11, 67(x26)
L343: srai x6, x7, 24
L344: sltiu x14, x10, 100
L345: blt x11, x2, L350
L346: bltu x13, x7, L352
L347: or x2, x7, x5
L348: sltiu x1, x15, -1011
L349: sltiu x3, x6, 432
L350: sh x8, 34(x26)
L351: sltu x2, x13, x12
L352: add x11, x14, x2
L353: srl x9, x13, x10
L354: sra x14, x11, x10
L355: sll x8, x14, x14
L356: lw x3, 200(x26)
L357: lhu x4, 246(x26)
L358: sw x4, 48(x26)
L359: divu x7, x10, x14
L360: xor x8, x10, x2
L361: srl x15, x14, x13
L362: lbu x5, 14(x26)
L363: csrrw x10, mscratch, x1
L364: lui x6, 294503
L365: andi x7, x4, -1166
L366: ecall
L367: srl x3, x1, x4
L368: csrrw x13, mscratch, x3
L369: bgeu x9, x7, L371
L370: lui x11, 51720
L371: bge x2, x10, L373
L372: and x1, x12, x2
L373: sw x8, 108(x26)
L374: sb x9, 130(x26)
L375: slli x8, x13, 31
L376: sw x11, 56(x26)
L377: bge x3, x9, L379
L378: andi x1, x2, 1295
L379: lh x1, 186(x26)
L380: lbu x10, 20(x26)
L381: andi x11, x4, 11
L382: ecall
L383: jal x10, L387
L384: bltu x12, x5, L385
L385: srl x5, x9, x9
L386: sra x10, x11, x13
L387: ecall
L388: ori x3, x5, 945
L389: sltu x15, x11, x11
L390: slt x9, x4, x11
L391: bne x3, x10, L394
L392: sll x13, x5, x7
L393: xori x3, x13, 1731
L394: sw x5, 32(x26)
L395: add x10, x14, x14
L396: lb x6, 165(x26)
L397: lhu x8, 144(x26)
L398: lh x8, 246(x26)
L399: sh x9, 152(x26)
L400: sltiu x1, x4, -231
L401: srl x14, x7, x8
L402: sh x11, 186(x26)
L403: remu x9, x15, x13
L404: srli x3, x12, 3
L405: srai x6, x9, 3
L406: lb x13, 108(x26)
L407: xor x11, x12, x10
L408: slli x11, x9, 18
L409: sh x12, 214(x26)
L410: bne x10, x10, L416
L411: sll x7, x15, x4
L412: sw x12, 188(x26)
L413: auipc x8, 713617
L414: mulhu x8, x2, x7
L415: lhu x11, 124(x26)
L416: jal x1, L420
L417: srai x6, x5, 5
L418: xor x1, x8, x10
L419: lb x8, 63(x26)
L420: sll x5, x9, x14
L421: jal x4, L425
L422: sw x2, 124(x26)
L423: slt x11, x10, x13
L424: and x7, x5, x13
L425: csrrw x11, mscratch, x9
L426: or x6, x7, x13
L427: sub x4, x12, x6
L428: csrrw x2, mscratch, x13
L429: bltu x13, x15, L433
L430: bltu x10, x11, L433
L431: sub x8, x6, x14
L432: andi x11, x4, -1827
L433: xori x12, x9, 997
L434: addi x8, x13, 1051
L435: slt x9, x9, x3
L436: slt x13, x1, x6
L437: bltu x13, x2, L439
L438: slt x9, x13, x2
L439: slt x9, x7, x6
L440: lh x1, 144(x26)
L441: sll x9, x4, x12
L442: sltiu x4, x11, 1366
L443: lh x15, 98(x26)
L444: rem x6, x9, x8
L445: sw x8, 180(x26)
L446: xor x1, x13, x1
L447: mul x14, x1, x2
L448: lhu x4, 200(x26)
L449: beq x8, x8, L454
L450: sub x8, x5, x5
L451: sw x1, 101(x26)
L452: lh x5, 126(x26)
L453: xor x3, x8, x9
L454: slt x8, x11, x1
L455: slli x7, x12, 31
L456: blt x2, x10, L457
L457: or x5, x9, x1
L458: sll x13, x11, x12
L459: slti x1, x5, -1837
L460: ori x1, x1, -651
L461: ori x4, x10, -1300
L462: ori x7, x11, 574
L463: sltu x2, x9, x14
L464: bltu x8, x11, L466
L465: xor x14, x6, x2
L466: andi x14, x1, 990
L467: sra x10, x10, x6
L468: blt x4, x13, L469
L469: sb x13, 96(x26)
L470: mulh x13, x5, x12
L471: srai x7, x3, 29
L472: sb x14, 119(x26)
L473: sb x4, 39(x26)
L474: sb x7, 67(x26)
L475: lui x6, 181183
L476: andi x8, x8, 1963
L477: add x8, x11, x11
L478: csrrw x11, mscratch, x12
L479: mulhsu x10, x15, x9
L480: lbu x11, 87(x26)
L481: ori x8, x14, -803
L482: csrrw x4, mscratch, x10
L483: sra x12, x15, x4
L484: lbu x14, 114(x26)
L485: ecall
L486: lb x7, 31(x26)
L487: slti x8, x10, 1955
L488: jal x7, L492
L489: lui x14, 874883
L490: csrrw x14, mscratch, x13
L491: sltu x1, x8, x15
L492: lbu x8, 17(x26)
L493: addi x8, x4, 143
L494: lb x4, 249(x26)
L495: sb x10, 185(x26)
L496: blt x7, x14, L500
L497: lhu x8, 236(x26)
L498: and x3, x4, x8
L499: sll x7, x8, x15
L500:
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
  .word 3465701430
  .word 3840977597
  .word 2804501778
  .word 3455669438
  .word 1000422966
  .word 3990065049
  .word 3550352336
  .word 1820069344
  .word 411745696
  .word 1007004198
  .word 1326814260
  .word 3681782327
  .word 3341709431
  .word 2860559769
  .word 3078890390
  .word 48330171
  .word 469637242
  .word 1109432528
  .word 3204519293
  .word 2437238945
  .word 2637085042
  .word 2940334343
  .word 2276322649
  .word 3244528421
  .word 2762847967
  .word 431639623
  .word 605644781
  .word 841414338
  .word 3863781610
  .word 146629131
  .word 1923918460
  .word 2130442677
  .word 2057345850
  .word 4048645363
  .word 239539513
  .word 3913454971
  .word 2624493171
  .word 3650816224
  .word 2526072137
  .word 3017221843
  .word 2769901490
  .word 3008719205
  .word 112673388
  .word 983049207
  .word 213075983
  .word 1142797247
  .word 1748064839
  .word 438886682
  .word 539215562
  .word 1610159805
  .word 2333435450
  .word 1310335151
  .word 2134285640
  .word 2328747091
  .word 980100239
  .word 1558310721
  .word 1682778296
  .word 591798693
  .word 1784574066
  .word 3863428527
  .word 4167137503
  .word 90644796
  .word 881387043
  .word 3633394238
