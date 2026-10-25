#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1863729429
  li x2, 282779625
  li x3, 537299269
  li x4, 586727637
  li x5, -48691614
  li x6, -1145732489
  li x7, 395960081
  li x8, 614540897
  li x9, 116924699
  li x10, -1988986410
  li x11, 1086199411
  li x12, -1556444483
  li x13, -755766459
  li x14, 1812142860
  li x15, -193415582
L0: div x11, x13, x7
L1: rem x13, x15, x10
L2: ecall
L3: sb x14, 31(x26)
L4: lui x3, 498344
L5: beq x9, x1, L6
L6: jal x6, L8
L7: sra x4, x1, x9
L8: mulhu x2, x2, x7
L9: sh x5, 56(x26)
L10: remu x8, x14, x1
L11: sra x13, x1, x3
L12: or x9, x15, x7
L13: xor x2, x8, x14
L14: xori x12, x10, -348
L15: srl x8, x12, x5
L16: and x10, x1, x9
L17: mulhu x15, x1, x14
L18: sub x5, x7, x6
L19: rem x13, x1, x8
L20: srli x5, x6, 14
L21: xori x10, x1, -1004
L22: bgeu x2, x6, L23
L23: srli x15, x5, 2
L24: remu x13, x12, x9
L25: ori x1, x12, 513
L26: xori x14, x2, 1579
L27: sltiu x6, x7, 1093
L28: auipc x9, 349002
L29: csrrw x7, mscratch, x7
L30: mulhu x12, x6, x9
L31: sb x15, 24(x26)
L32: andi x12, x14, -275
L33: sb x14, 188(x26)
L34: or x14, x15, x15
L35: sll x11, x13, x14
L36: bge x15, x7, L40
L37: sh x13, 118(x26)
L38: xor x2, x10, x2
L39: mul x14, x13, x7
L40: and x12, x15, x12
L41: sltu x15, x15, x1
L42: add x5, x8, x1
L43: ori x13, x8, -1814
L44: sh x7, 182(x26)
L45: srl x7, x12, x7
L46: ori x12, x13, -581
L47: srl x5, x2, x13
L48: slli x12, x10, 10
L49: lhu x3, 52(x26)
L50: jal x5, L51
L51: andi x2, x10, 1808
L52: srl x14, x5, x8
L53: auipc x15, 678905
L54: sra x10, x12, x6
L55: srl x8, x7, x1
L56: srli x3, x9, 0
L57: sw x7, 136(x26)
L58: ori x6, x14, -20
L59: mulhu x6, x11, x14
L60: andi x7, x11, -210
L61: and x4, x14, x15
L62: sw x14, 180(x26)
L63: lh x6, 72(x26)
L64: bge x6, x11, L70
L65: lb x4, 126(x26)
L66: sb x6, 145(x26)
L67: add x11, x15, x7
L68: slti x10, x3, 1596
L69: ecall
L70: andi x7, x13, 1426
L71: srli x8, x7, 22
L72: srli x11, x8, 26
L73: addi x11, x4, 1408
L74: rem x14, x2, x9
L75: rem x13, x14, x8
L76: slt x15, x15, x15
L77: xor x8, x11, x8
L78: add x12, x13, x8
L79: srai x7, x4, 13
L80: sltu x10, x14, x14
L81: rem x9, x14, x12
L82: and x8, x9, x9
L83: and x9, x4, x15
L84: sh x12, 224(x26)
L85: sub x15, x10, x7
L86: ori x8, x12, -1388
L87: add x1, x14, x6
L88: lbu x3, 38(x26)
L89: srl x2, x3, x8
L90: slt x12, x1, x12
L91: jal x2, L95
L92: rem x8, x10, x13
L93: slli x8, x2, 10
L94: slli x6, x9, 17
L95: sw x7, 184(x26)
L96: lhu x12, 46(x26)
L97: sltiu x13, x14, 339
L98: lb x13, 178(x26)
L99: xor x13, x2, x10
L100: sh x5, 46(x26)
L101: lbu x2, 52(x26)
L102: lui x10, 700076
L103: lbu x7, 29(x26)
L104: andi x8, x7, 1453
L105: sltu x3, x4, x9
L106: or x8, x9, x1
L107: jal x15, L108
L108: lw x6, 56(x26)
L109: lh x8, 80(x26)
L110: sw x5, 144(x26)
L111: ecall
L112: ecall
L113: andi x8, x3, 1992
L114: lbu x9, 243(x26)
L115: ori x12, x11, -2029
L116: slti x4, x15, 1416
L117: lw x15, 168(x26)
L118: sb x1, 101(x26)
L119: sub x14, x2, x1
L120: xori x15, x3, 95
L121: addi x13, x7, 16
L122: rem x6, x11, x8
L123: sh x14, 92(x26)
L124: ori x10, x9, 818
L125: div x13, x13, x3
L126: sw x10, 244(x26)
L127: sltiu x12, x5, 33
L128: xori x14, x5, -1632
L129: xor x9, x11, x12
L130: blt x10, x12, L134
L131: auipc x1, 683118
L132: lbu x14, 155(x26)
L133: sw x5, 80(x26)
L134: bltu x8, x13, L135
L135: lbu x13, 62(x26)
L136: blt x1, x13, L139
L137: sw x7, 228(x26)
L138: lhu x1, 216(x26)
L139: lh x1, 130(x26)
L140: lui x7, 838946
L141: slti x8, x1, -1377
L142: mulhu x8, x4, x11
L143: lw x5, 244(x26)
L144: sltu x12, x11, x6
L145: and x3, x5, x14
L146: bge x2, x5, L150
L147: srai x7, x2, 19
L148: sltiu x13, x6, -1630
L149: lw x13, 16(x26)
L150: sw x5, 64(x26)
L151: addi x9, x8, -1365
L152: add x4, x15, x3
L153: auipc x13, 792786
L154: lhu x7, 20(x26)
L155: bgeu x7, x6, L160
L156: bge x12, x12, L159
L157: andi x5, x12, 620
L158: bne x9, x3, L162
L159: sll x3, x9, x14
L160: mul x5, x1, x9
L161: srli x5, x13, 21
L162: slli x11, x4, 23
L163: sltiu x4, x5, 1276
L164: jal x6, L167
L165: slt x9, x8, x7
L166: lui x2, 853530
L167: lhu x12, 66(x26)
L168: slti x11, x5, 753
L169: lhu x11, 72(x26)
L170: lui x8, 505621
L171: mul x11, x9, x5
L172: xor x11, x3, x15
L173: sh x7, 50(x26)
L174: sltu x13, x5, x3
L175: sh x2, 60(x26)
L176: lh x5, 38(x26)
L177: auipc x5, 884582
L178: sw x4, 204(x26)
L179: auipc x7, 70734
L180: addi x8, x11, -477
L181: bge x4, x4, L182
L182: sub x14, x14, x12
L183: mul x2, x4, x12
L184: xor x1, x5, x1
L185: xor x2, x7, x13
L186: bgeu x6, x6, L191
L187: xori x15, x1, -1459
L188: sll x13, x7, x13
L189: div x3, x10, x10
L190: blt x13, x11, L194
L191: bgeu x3, x12, L194
L192: ori x1, x6, -399
L193: sltu x6, x12, x11
L194: sw x11, 32(x26)
L195: sh x9, 190(x26)
L196: sw x14, 216(x26)
L197: beq x12, x14, L203
L198: sra x15, x11, x6
L199: andi x7, x3, -2032
L200: add x10, x13, x1
L201: mul x6, x15, x12
L202: sw x6, 92(x26)
L203: slt x15, x10, x5
L204: srl x9, x11, x2
L205: ecall
L206: csrrw x4, mscratch, x9
L207: bne x15, x6, L210
L208: bgeu x7, x12, L213
L209: slti x4, x12, 1069
L210: divu x5, x9, x11
L211: lui x9, 462584
L212: and x3, x13, x7
L213: sw x5, 216(x26)
L214: xori x14, x3, 925
L215: lb x9, 164(x26)
L216: sw x12, 200(x26)
L217: srai x9, x14, 8
L218: or x14, x2, x9
L219: sub x1, x7, x15
L220: div x15, x8, x15
L221: sw x4, 160(x26)
L222: xor x13, x8, x9
L223: sra x14, x15, x3
L224: lw x2, 160(x26)
L225: bltu x6, x2, L229
L226: srli x3, x11, 28
L227: mulhu x9, x6, x6
L228: slt x12, x8, x1
L229: addi x5, x8, 132
L230: lw x13, 176(x26)
L231: remu x9, x8, x15
L232: remu x14, x7, x6
L233: or x7, x7, x14
L234: lw x8, 80(x26)
L235: div x7, x9, x9
L236: slti x10, x2, 1430
L237: add x15, x9, x1
L238: slt x14, x8, x11
L239: sub x9, x4, x9
L240: addi x6, x5, -82
L241: sltiu x2, x8, 1538
L242: addi x5, x13, 852
L243: xori x15, x5, -67
L244: add x11, x8, x14
L245: lhu x11, 162(x26)
L246: lw x6, 252(x26)
L247: lh x10, 40(x26)
L248: srl x9, x1, x7
L249: mulhu x3, x12, x5
L250: sh x1, 195(x26)
L251: sll x13, x6, x13
L252: jal x11, L253
L253: sltiu x9, x2, -2010
L254: ori x8, x7, -476
L255: addi x15, x3, -444
L256: lbu x4, 37(x26)
L257: slli x12, x7, 30
L258: xor x5, x8, x13
L259: bne x3, x8, L261
L260: jal x12, L261
L261: srl x15, x11, x6
L262: add x13, x6, x5
L263: lb x5, 137(x26)
L264: sw x6, 108(x26)
L265: sub x12, x4, x2
L266: lhu x10, 84(x26)
L267: jal x10, L268
L268: sub x6, x15, x8
L269: divu x6, x13, x3
L270: sltu x6, x15, x2
L271: sra x10, x4, x4
L272: xor x3, x3, x7
L273: bge x2, x1, L276
L274: sb x11, 173(x26)
L275: srai x1, x13, 11
L276: rem x5, x9, x15
L277: lhu x9, 57(x26)
L278: slt x14, x5, x14
L279: mulh x15, x8, x10
L280: lui x8, 797921
L281: slti x13, x14, -947
L282: slli x13, x7, 26
L283: sltu x13, x3, x3
L284: remu x3, x5, x1
L285: addi x6, x3, 1343
L286: sw x5, 36(x26)
L287: sw x3, 252(x26)
L288: bne x15, x3, L294
L289: lbu x9, 71(x26)
L290: andi x1, x4, 551
L291: bne x1, x15, L292
L292: xor x13, x1, x14
L293: slt x9, x4, x6
L294: sb x3, 55(x26)
L295: srl x10, x9, x15
L296: lb x8, 205(x26)
L297: ori x9, x8, -470
L298: lw x15, 76(x26)
L299: bne x8, x13, L304
L300: ecall
L301: xori x5, x1, 1600
L302: ori x14, x8, 76
L303: auipc x1, 953668
L304: and x4, x1, x1
L305: lbu x3, 177(x26)
L306: csrrw x9, mscratch, x8
L307: bge x15, x9, L312
L308: lw x10, 48(x26)
L309: lb x15, 70(x26)
L310: lb x12, 83(x26)
L311: slli x10, x3, 5
L312: slt x4, x14, x4
L313: jal x5, L316
L314: sltu x10, x10, x1
L315: and x14, x12, x7
L316: sb x14, 140(x26)
L317: slt x7, x5, x10
L318: xor x15, x2, x6
L319: xor x6, x1, x13
L320: bgeu x5, x7, L324
L321: lui x8, 171698
L322: sw x12, 16(x26)
L323: andi x8, x8, 342
L324: sub x3, x14, x2
L325: lb x3, 124(x26)
L326: slt x2, x11, x7
L327: sb x12, 2(x26)
L328: lhu x14, 230(x26)
L329: lw x12, 205(x26)
L330: mulhsu x8, x5, x11
L331: csrrw x5, mscratch, x14
L332: sra x5, x2, x1
L333: lw x13, 40(x26)
L334: xori x8, x4, 514
L335: sra x10, x10, x14
L336: xor x15, x5, x6
L337: slti x11, x12, 1464
L338: mul x14, x3, x2
L339: sh x13, 164(x26)
L340: csrrw x1, mscratch, x5
L341: addi x3, x8, 1384
L342: blt x9, x7, L343
L343: or x7, x6, x15
L344: xor x15, x1, x12
L345: and x6, x11, x1
L346: bltu x11, x8, L349
L347: or x10, x9, x12
L348: sra x2, x7, x8
L349: sub x15, x8, x15
L350: auipc x1, 529791
L351: mulh x15, x1, x7
L352: mulhu x11, x13, x12
L353: sw x2, 184(x26)
L354: slti x15, x10, -544
L355: beq x1, x5, L359
L356: and x14, x7, x14
L357: sh x12, 244(x26)
L358: mulhu x3, x8, x15
L359: sra x8, x15, x15
L360: or x14, x6, x5
L361: xori x1, x4, -308
L362: slli x14, x6, 26
L363: srai x7, x7, 1
L364: sb x13, 169(x26)
L365: remu x6, x14, x8
L366: srl x14, x3, x3
L367: beq x14, x8, L372
L368: srai x10, x11, 26
L369: jal x15, L372
L370: ori x15, x1, 250
L371: sw x7, 76(x26)
L372: lui x4, 313462
L373: divu x11, x10, x1
L374: addi x12, x5, 1830
L375: sll x13, x9, x11
L376: sw x9, 36(x26)
L377: sra x10, x4, x15
L378: sll x11, x11, x9
L379: sw x9, 80(x26)
L380: lw x8, 160(x26)
L381: sub x14, x12, x3
L382: or x2, x15, x11
L383: lh x15, 18(x26)
L384: srai x5, x13, 23
L385: addi x10, x14, 676
L386: add x12, x9, x4
L387: remu x11, x7, x4
L388: beq x9, x9, L391
L389: mulh x1, x4, x3
L390: bltu x9, x6, L392
L391: sw x9, 104(x26)
L392: mulhsu x2, x10, x6
L393: mulh x6, x8, x2
L394: blt x10, x6, L399
L395: srl x6, x8, x15
L396: sb x13, 102(x26)
L397: slti x2, x4, 1421
L398: andi x11, x9, -768
L399: and x9, x4, x9
L400: mulhu x7, x6, x8
L401: auipc x6, 897530
L402: auipc x14, 881394
L403: xori x8, x9, 1730
L404: sub x10, x1, x2
L405: sltu x5, x15, x1
L406: csrrw x8, mscratch, x10
L407: rem x8, x11, x13
L408: rem x13, x6, x11
L409: slti x3, x5, -1759
L410: sub x1, x9, x11
L411: auipc x9, 1028962
L412: slt x4, x11, x11
L413: slt x3, x8, x15
L414: srli x14, x12, 3
L415: sra x15, x3, x15
L416: ecall
L417: sb x4, 205(x26)
L418: slt x11, x7, x6
L419: srli x7, x3, 3
L420: addi x6, x13, 521
L421: and x10, x5, x10
L422: slli x8, x4, 5
L423: slt x1, x2, x2
L424: sw x9, 68(x26)
L425: xor x8, x3, x3
L426: xor x9, x6, x6
L427: sb x13, 19(x26)
L428: bgeu x10, x4, L433
L429: ori x5, x13, 1241
L430: sltiu x4, x9, -1658
L431: lw x13, 88(x26)
L432: sltiu x5, x10, -1243
L433: sltiu x5, x3, 1914
L434: srl x5, x11, x12
L435: sub x12, x8, x12
L436: blt x1, x10, L438
L437: rem x5, x8, x3
L438: and x5, x4, x5
L439: remu x15, x7, x13
L440: sb x2, 159(x26)
L441: lbu x15, 100(x26)
L442: bne x15, x6, L445
L443: blt x10, x11, L444
L444: sh x15, 194(x26)
L445: sra x2, x13, x10
L446: beq x7, x5, L449
L447: bne x7, x9, L449
L448: andi x13, x1, 332
L449: csrrw x7, mscratch, x9
L450: lh x12, 188(x26)
L451: lbu x6, 46(x26)
L452: slti x10, x6, 432
L453: srli x12, x11, 14
L454: sb x15, 147(x26)
L455: srl x4, x4, x10
L456: lw x11, 80(x26)
L457: lh x9, 64(x26)
L458: lhu x5, 246(x26)
L459: sh x6, 200(x26)
L460: slti x12, x10, -491
L461: or x5, x13, x6
L462: lbu x5, 67(x26)
L463: andi x8, x7, 1707
L464: sltu x13, x15, x9
L465: srl x6, x11, x12
L466: mul x1, x15, x10
L467: mul x11, x6, x10
L468: add x11, x8, x11
L469: sltu x13, x8, x7
L470: lh x9, 98(x26)
L471: sw x15, 212(x26)
L472: remu x9, x12, x13
L473: slt x13, x4, x4
L474: blt x8, x11, L475
L475: bgeu x1, x11, L481
L476: andi x8, x8, 1429
L477: andi x1, x2, -166
L478: add x15, x4, x12
L479: sub x15, x7, x14
L480: csrrw x12, mscratch, x11
L481: sll x11, x8, x7
L482: bge x7, x5, L486
L483: mulhsu x6, x14, x3
L484: sh x6, 218(x26)
L485: csrrw x9, mscratch, x8
L486: slt x3, x1, x4
L487: ecall
L488: lui x4, 410172
L489: srl x5, x9, x8
L490: srai x7, x12, 12
L491: sh x13, 114(x26)
L492: add x4, x14, x3
L493: lui x15, 657529
L494: sltu x4, x3, x9
L495: srl x5, x6, x3
L496: sra x10, x14, x2
L497: sh x14, 154(x26)
L498: xori x8, x3, 1952
L499: sll x12, x15, x11
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
  .word 54824250
  .word 2589486818
  .word 2571981076
  .word 3324560675
  .word 682510530
  .word 2424956019
  .word 3616119285
  .word 2724148782
  .word 2125175076
  .word 1808887813
  .word 3044252853
  .word 810690263
  .word 666799334
  .word 3831924833
  .word 592668700
  .word 3552020275
  .word 1237357245
  .word 586160516
  .word 1894727399
  .word 2965500409
  .word 397753924
  .word 1797902597
  .word 2855491001
  .word 2546358254
  .word 615538824
  .word 1205118641
  .word 2434246404
  .word 163608977
  .word 2367328795
  .word 3761588272
  .word 735633732
  .word 2004279366
  .word 1145188962
  .word 2243862641
  .word 190584796
  .word 2690899455
  .word 4012234624
  .word 973935995
  .word 3900613154
  .word 3947023923
  .word 1068399768
  .word 3621890470
  .word 2427864004
  .word 544797492
  .word 3176936186
  .word 3324257436
  .word 3641111662
  .word 1571926228
  .word 2110629023
  .word 149673060
  .word 2328523057
  .word 3883310142
  .word 2424678397
  .word 2757840468
  .word 1470693573
  .word 4112532644
  .word 1327132970
  .word 1373451270
  .word 3224190169
  .word 2346054170
  .word 3378189222
  .word 365542113
  .word 3780465142
  .word 659737573
