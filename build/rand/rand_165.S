#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -503384605
  li x2, -1297279183
  li x3, -712744239
  li x4, -581822012
  li x5, -2018743296
  li x6, -1432115512
  li x7, 191093793
  li x8, 940571670
  li x9, -278782271
  li x10, 1116189496
  li x11, -1611601434
  li x12, -423124296
  li x13, -1430167125
  li x14, -2078125586
  li x15, 443396550
L0: srl x2, x8, x4
L1: bgeu x15, x6, L5
L2: mul x4, x2, x11
L3: andi x3, x10, 1291
L4: srl x9, x7, x11
L5: sra x11, x12, x15
L6: srli x5, x10, 9
L7: lui x3, 651296
L8: bne x2, x7, L13
L9: srl x6, x2, x11
L10: divu x1, x13, x3
L11: ori x4, x13, 395
L12: lbu x11, 95(x26)
L13: lh x14, 106(x26)
L14: sra x3, x12, x14
L15: lbu x3, 82(x26)
L16: sltiu x1, x5, -1809
L17: srl x7, x10, x10
L18: add x2, x5, x14
L19: add x6, x9, x13
L20: lh x11, 20(x26)
L21: div x11, x5, x3
L22: andi x3, x4, -588
L23: add x9, x14, x6
L24: sw x11, 216(x26)
L25: sh x15, 38(x26)
L26: lh x2, 116(x26)
L27: lbu x2, 159(x26)
L28: andi x12, x14, -199
L29: lbu x12, 41(x26)
L30: sh x15, 108(x26)
L31: sw x9, 220(x26)
L32: xor x3, x1, x12
L33: ori x15, x10, 1436
L34: slti x7, x1, 1923
L35: csrrw x2, mscratch, x15
L36: lb x12, 194(x26)
L37: div x7, x3, x4
L38: sw x13, 24(x26)
L39: slti x2, x9, -204
L40: mulhsu x13, x5, x6
L41: sra x1, x15, x5
L42: lh x10, 20(x26)
L43: slt x9, x14, x7
L44: blt x15, x15, L48
L45: srai x10, x14, 3
L46: xor x1, x6, x10
L47: lb x8, 186(x26)
L48: ecall
L49: sub x1, x4, x15
L50: slli x11, x4, 23
L51: sw x5, 48(x26)
L52: jal x9, L56
L53: bgeu x14, x14, L58
L54: mulhsu x5, x11, x14
L55: lh x7, 104(x26)
L56: sb x2, 250(x26)
L57: slt x4, x9, x15
L58: lw x7, 204(x26)
L59: slt x9, x6, x13
L60: srli x1, x1, 21
L61: slli x7, x13, 28
L62: sh x3, 232(x26)
L63: add x10, x7, x4
L64: csrrw x7, mscratch, x5
L65: mulh x6, x5, x3
L66: mulhsu x5, x12, x1
L67: sub x3, x2, x2
L68: bgeu x6, x12, L72
L69: remu x6, x15, x14
L70: sw x8, 104(x26)
L71: lh x10, 40(x26)
L72: div x2, x7, x8
L73: sh x9, 16(x26)
L74: bne x12, x14, L76
L75: bne x2, x3, L77
L76: addi x8, x4, -35
L77: bltu x15, x14, L79
L78: auipc x7, 999978
L79: sh x8, 155(x26)
L80: sb x14, 230(x26)
L81: and x1, x15, x9
L82: andi x4, x6, -1508
L83: xori x5, x10, 1605
L84: sw x15, 44(x26)
L85: auipc x15, 784463
L86: bgeu x12, x5, L87
L87: sra x4, x1, x10
L88: beq x4, x12, L93
L89: lbu x5, 49(x26)
L90: lbu x10, 146(x26)
L91: auipc x2, 213602
L92: lh x12, 90(x26)
L93: slti x10, x3, -2008
L94: sub x11, x7, x12
L95: lhu x11, 168(x26)
L96: addi x6, x13, -577
L97: xor x2, x4, x15
L98: lhu x7, 240(x26)
L99: lb x10, 244(x26)
L100: lh x12, 166(x26)
L101: jal x6, L102
L102: beq x14, x9, L103
L103: blt x4, x6, L104
L104: mul x8, x1, x9
L105: sll x7, x1, x6
L106: bne x1, x8, L107
L107: slt x3, x15, x13
L108: mulh x4, x2, x6
L109: or x1, x4, x14
L110: mulh x7, x12, x2
L111: lhu x5, 194(x26)
L112: slt x10, x10, x3
L113: srai x11, x6, 14
L114: srl x2, x4, x8
L115: bne x3, x7, L116
L116: sub x5, x12, x6
L117: and x9, x8, x14
L118: sb x8, 229(x26)
L119: andi x6, x15, -817
L120: lbu x15, 166(x26)
L121: addi x12, x13, 1349
L122: remu x7, x7, x11
L123: sra x14, x12, x5
L124: divu x6, x5, x1
L125: sb x1, 251(x26)
L126: sltiu x3, x15, -1675
L127: addi x11, x13, 1
L128: lh x9, 128(x26)
L129: add x11, x1, x11
L130: slt x1, x8, x15
L131: mul x7, x2, x6
L132: slt x9, x3, x7
L133: ori x10, x7, 614
L134: xori x2, x5, -1757
L135: sub x6, x3, x12
L136: lw x2, 88(x26)
L137: sw x3, 8(x26)
L138: div x11, x3, x13
L139: sltiu x10, x1, 551
L140: csrrw x13, mscratch, x7
L141: lui x8, 89646
L142: srli x8, x8, 28
L143: sltu x11, x12, x14
L144: sll x10, x10, x3
L145: and x8, x13, x3
L146: blt x1, x13, L149
L147: lhu x7, 2(x26)
L148: sltu x8, x1, x10
L149: srai x3, x10, 16
L150: auipc x8, 998705
L151: ecall
L152: sh x4, 238(x26)
L153: sra x7, x15, x10
L154: div x13, x15, x3
L155: lh x9, 124(x26)
L156: sra x4, x14, x5
L157: sw x1, 232(x26)
L158: sub x11, x12, x2
L159: slt x1, x13, x14
L160: lw x10, 224(x26)
L161: xor x11, x11, x13
L162: xor x15, x9, x9
L163: mul x1, x11, x10
L164: slt x7, x15, x4
L165: or x4, x1, x4
L166: sb x2, 41(x26)
L167: xori x10, x5, 1819
L168: sra x8, x11, x8
L169: add x9, x3, x14
L170: srl x12, x12, x11
L171: lui x1, 684855
L172: slt x6, x10, x12
L173: sra x15, x8, x11
L174: rem x6, x12, x7
L175: sub x2, x12, x3
L176: beq x2, x2, L177
L177: bne x8, x9, L181
L178: ori x1, x8, 301
L179: sb x12, 253(x26)
L180: andi x15, x1, 861
L181: mulh x8, x1, x11
L182: sb x5, 190(x26)
L183: or x7, x6, x3
L184: sra x3, x7, x14
L185: lb x3, 46(x26)
L186: rem x3, x11, x7
L187: addi x11, x7, -492
L188: or x15, x10, x14
L189: sltu x7, x9, x9
L190: srl x8, x14, x1
L191: sub x11, x14, x6
L192: slli x13, x14, 26
L193: sll x14, x4, x15
L194: slli x15, x13, 7
L195: bltu x9, x1, L201
L196: mulh x2, x15, x4
L197: slti x8, x2, 237
L198: sb x13, 70(x26)
L199: lh x8, 76(x26)
L200: div x12, x7, x5
L201: ori x6, x6, -2016
L202: slli x5, x2, 29
L203: or x11, x7, x14
L204: addi x13, x12, -1781
L205: sll x15, x5, x12
L206: sub x2, x6, x4
L207: sltu x14, x2, x5
L208: jal x14, L212
L209: csrrw x8, mscratch, x13
L210: ori x12, x14, -1814
L211: ori x5, x14, -1445
L212: xor x15, x2, x10
L213: add x9, x7, x6
L214: sltiu x9, x12, -1987
L215: srli x1, x1, 11
L216: sub x15, x15, x8
L217: sub x11, x11, x15
L218: sh x11, 193(x26)
L219: addi x5, x1, 1514
L220: beq x7, x5, L223
L221: ecall
L222: ecall
L223: auipc x11, 164808
L224: and x3, x13, x8
L225: sub x1, x2, x15
L226: slli x8, x5, 10
L227: sh x15, 24(x26)
L228: bgeu x6, x7, L230
L229: sh x3, 108(x26)
L230: rem x3, x7, x10
L231: sh x8, 76(x26)
L232: remu x6, x12, x2
L233: lb x3, 168(x26)
L234: mulhsu x12, x6, x11
L235: lw x5, 80(x26)
L236: lbu x12, 173(x26)
L237: lh x5, 150(x26)
L238: bne x14, x15, L240
L239: add x11, x5, x6
L240: add x12, x9, x9
L241: lbu x1, 209(x26)
L242: sra x9, x11, x11
L243: slli x10, x9, 7
L244: srai x14, x13, 0
L245: sb x15, 150(x26)
L246: andi x7, x3, 1725
L247: srl x12, x9, x13
L248: srai x10, x8, 25
L249: bge x1, x11, L252
L250: add x7, x5, x6
L251: ori x7, x9, -409
L252: remu x2, x14, x9
L253: xori x2, x9, 989
L254: add x4, x7, x14
L255: sltiu x11, x3, -598
L256: add x6, x14, x14
L257: or x4, x6, x8
L258: and x1, x8, x8
L259: lb x9, 247(x26)
L260: lw x14, 160(x26)
L261: slt x4, x14, x8
L262: and x6, x2, x13
L263: mulhsu x4, x7, x15
L264: xor x8, x10, x1
L265: xor x4, x1, x12
L266: sra x7, x1, x13
L267: add x2, x3, x13
L268: slti x11, x4, 790
L269: blt x3, x6, L275
L270: sub x8, x15, x5
L271: sb x7, 18(x26)
L272: lh x3, 146(x26)
L273: xori x7, x12, -1537
L274: bltu x9, x8, L277
L275: lhu x8, 18(x26)
L276: srai x11, x12, 26
L277: bgeu x2, x2, L278
L278: lw x12, 68(x26)
L279: sb x15, 160(x26)
L280: lbu x9, 252(x26)
L281: ecall
L282: srli x5, x9, 12
L283: bltu x10, x13, L286
L284: lb x4, 81(x26)
L285: andi x11, x2, 1127
L286: xori x8, x1, -1113
L287: sw x15, 252(x26)
L288: ecall
L289: csrrw x14, mscratch, x5
L290: andi x6, x2, 80
L291: sltu x5, x13, x4
L292: xori x11, x11, -486
L293: divu x5, x2, x8
L294: xori x7, x10, 563
L295: xori x10, x2, -62
L296: or x8, x14, x4
L297: lh x6, 118(x26)
L298: slt x9, x2, x9
L299: lui x6, 269597
L300: ecall
L301: sb x10, 140(x26)
L302: add x3, x11, x8
L303: sltiu x11, x12, -377
L304: sb x4, 8(x26)
L305: xori x9, x15, -1727
L306: sltu x6, x14, x14
L307: div x6, x14, x14
L308: mul x13, x1, x9
L309: addi x6, x10, 964
L310: sb x11, 48(x26)
L311: sb x1, 211(x26)
L312: lhu x1, 148(x26)
L313: xori x7, x9, 1654
L314: sub x7, x8, x1
L315: xor x11, x9, x5
L316: and x4, x15, x11
L317: andi x1, x14, 715
L318: sub x10, x5, x2
L319: and x8, x11, x1
L320: sh x9, 164(x26)
L321: and x13, x5, x4
L322: slt x2, x7, x4
L323: add x9, x11, x7
L324: slti x8, x1, 261
L325: sh x7, 196(x26)
L326: blt x5, x4, L331
L327: sltu x15, x5, x12
L328: lw x14, 220(x26)
L329: lhu x3, 102(x26)
L330: csrrw x14, mscratch, x5
L331: andi x2, x10, 1786
L332: lb x1, 12(x26)
L333: slti x6, x11, 973
L334: lbu x3, 166(x26)
L335: bge x10, x7, L340
L336: and x11, x11, x5
L337: sw x4, 16(x26)
L338: andi x1, x2, -752
L339: sh x15, 58(x26)
L340: sltiu x10, x1, -1600
L341: lbu x10, 225(x26)
L342: lw x7, 144(x26)
L343: mul x2, x11, x8
L344: ecall
L345: mul x11, x15, x3
L346: sll x14, x8, x10
L347: divu x15, x12, x7
L348: sub x3, x10, x6
L349: xor x3, x9, x12
L350: lh x8, 74(x26)
L351: sll x9, x4, x9
L352: lbu x10, 121(x26)
L353: slli x1, x9, 19
L354: srli x8, x5, 20
L355: slli x13, x12, 11
L356: beq x12, x5, L358
L357: bltu x7, x3, L363
L358: xori x9, x8, -94
L359: and x14, x8, x12
L360: xor x5, x6, x2
L361: sltu x7, x1, x8
L362: sb x7, 58(x26)
L363: lh x1, 62(x26)
L364: remu x8, x6, x15
L365: sltu x2, x4, x7
L366: lbu x15, 85(x26)
L367: slli x15, x6, 12
L368: remu x6, x13, x2
L369: blt x12, x2, L371
L370: srl x8, x11, x11
L371: slti x6, x7, 1217
L372: sub x9, x3, x10
L373: bgeu x12, x1, L377
L374: csrrw x15, mscratch, x3
L375: slli x15, x8, 17
L376: and x8, x2, x2
L377: jal x8, L380
L378: csrrw x10, mscratch, x11
L379: ori x14, x12, -87
L380: bge x9, x4, L385
L381: csrrw x5, mscratch, x5
L382: sltu x10, x6, x6
L383: bge x3, x11, L385
L384: and x15, x9, x10
L385: mul x4, x11, x3
L386: sb x1, 229(x26)
L387: sw x11, 232(x26)
L388: slt x8, x8, x12
L389: or x9, x3, x12
L390: ori x6, x4, 1793
L391: mulhsu x4, x14, x13
L392: lw x8, 56(x26)
L393: div x12, x13, x13
L394: sll x15, x8, x12
L395: sw x5, 32(x26)
L396: sra x7, x8, x2
L397: bne x10, x11, L400
L398: sw x7, 68(x26)
L399: bne x8, x4, L401
L400: lbu x1, 117(x26)
L401: lb x12, 137(x26)
L402: lb x2, 113(x26)
L403: divu x12, x9, x13
L404: lh x15, 26(x26)
L405: sb x3, 16(x26)
L406: lhu x10, 196(x26)
L407: and x9, x11, x13
L408: or x14, x9, x12
L409: addi x3, x1, -761
L410: xor x4, x8, x8
L411: lh x5, 252(x26)
L412: srai x15, x10, 1
L413: lbu x12, 189(x26)
L414: rem x12, x12, x9
L415: srl x10, x8, x7
L416: srai x2, x14, 20
L417: addi x3, x15, 1404
L418: sra x4, x7, x3
L419: sltiu x6, x12, 869
L420: sra x6, x13, x9
L421: srai x1, x3, 2
L422: srl x13, x5, x12
L423: lw x9, 132(x26)
L424: divu x1, x8, x6
L425: srai x15, x10, 30
L426: sub x10, x8, x11
L427: bne x7, x7, L433
L428: sb x15, 14(x26)
L429: bne x2, x11, L433
L430: xori x3, x1, 957
L431: sb x4, 121(x26)
L432: or x13, x6, x12
L433: sub x4, x13, x9
L434: mulhu x1, x6, x3
L435: or x8, x13, x2
L436: div x9, x15, x2
L437: lh x10, 42(x26)
L438: xori x1, x7, 418
L439: sll x5, x6, x10
L440: bne x3, x3, L445
L441: srl x2, x6, x4
L442: lbu x2, 62(x26)
L443: sh x5, 254(x26)
L444: ecall
L445: andi x4, x8, 46
L446: sw x6, 116(x26)
L447: slt x4, x3, x13
L448: sb x9, 248(x26)
L449: lhu x14, 162(x26)
L450: sh x13, 16(x26)
L451: bgeu x5, x3, L452
L452: slt x1, x2, x13
L453: lb x12, 184(x26)
L454: sh x8, 144(x26)
L455: lw x1, 0(x26)
L456: srl x7, x13, x2
L457: mulhsu x3, x14, x4
L458: lh x7, 34(x26)
L459: slli x14, x9, 7
L460: rem x12, x5, x3
L461: bne x14, x12, L463
L462: slt x10, x4, x11
L463: sh x8, 126(x26)
L464: bltu x14, x5, L465
L465: srai x5, x5, 17
L466: bgeu x14, x3, L472
L467: sub x6, x12, x13
L468: csrrw x15, mscratch, x2
L469: div x14, x6, x2
L470: mulhu x14, x3, x4
L471: add x6, x4, x9
L472: sub x4, x6, x3
L473: lb x1, 252(x26)
L474: or x10, x10, x4
L475: add x8, x13, x3
L476: mulhsu x7, x9, x2
L477: addi x6, x5, -1158
L478: xori x5, x8, 818
L479: srai x13, x12, 21
L480: lbu x15, 167(x26)
L481: div x10, x14, x1
L482: bne x5, x12, L483
L483: sll x3, x7, x13
L484: xor x5, x10, x1
L485: sb x14, 7(x26)
L486: rem x1, x13, x14
L487: lw x6, 8(x26)
L488: bltu x8, x15, L493
L489: beq x11, x6, L493
L490: lbu x8, 248(x26)
L491: slti x15, x10, 1134
L492: xor x10, x12, x12
L493: sw x10, 172(x26)
L494: lui x9, 683790
L495: slti x10, x6, -920
L496: sll x11, x3, x8
L497: xor x15, x10, x9
L498: xori x11, x6, 462
L499: lhu x14, 207(x26)
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
  .word 4216193488
  .word 1461424624
  .word 2486479870
  .word 157920260
  .word 3526780522
  .word 2402095588
  .word 725806879
  .word 221366068
  .word 1003644202
  .word 697505487
  .word 382945479
  .word 2612991179
  .word 2042055039
  .word 3237027480
  .word 4264133204
  .word 1150696502
  .word 1034701381
  .word 2850133415
  .word 4006031992
  .word 3470440291
  .word 567972413
  .word 735012973
  .word 2800744325
  .word 272390100
  .word 129509788
  .word 1854985327
  .word 2909298071
  .word 2837694239
  .word 2050999900
  .word 1634732708
  .word 948745739
  .word 3703075312
  .word 3431581695
  .word 1672357703
  .word 2702886633
  .word 2809689083
  .word 814210442
  .word 2591943709
  .word 1426464357
  .word 2510786165
  .word 2418809857
  .word 1849620727
  .word 991549977
  .word 671898067
  .word 267799505
  .word 2031213186
  .word 4154557658
  .word 200450102
  .word 3418571865
  .word 4065491995
  .word 3722403574
  .word 2211761743
  .word 3411613186
  .word 1058187874
  .word 3164870113
  .word 3902083744
  .word 909825067
  .word 2588612166
  .word 1694925136
  .word 3813369620
  .word 286944151
  .word 3637877566
  .word 4006474138
  .word 4049214610
