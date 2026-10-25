#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1661999987
  li x2, -1092385876
  li x3, -330851672
  li x4, 1772490362
  li x5, -236987493
  li x6, 1044983821
  li x7, -83578567
  li x8, 1147928959
  li x9, 1251204559
  li x10, -818123441
  li x11, 864726595
  li x12, 529861322
  li x13, 1976485350
  li x14, 90830752
  li x15, -1754511896
L0: jal x7, L4
L1: rem x1, x7, x14
L2: bltu x15, x14, L8
L3: lhu x14, 140(x26)
L4: or x12, x13, x6
L5: sh x13, 234(x26)
L6: andi x2, x14, -1236
L7: mulhu x13, x12, x5
L8: srl x13, x2, x4
L9: lhu x6, 68(x26)
L10: lhu x1, 172(x26)
L11: sra x14, x10, x10
L12: xor x10, x11, x4
L13: sll x7, x10, x12
L14: remu x4, x10, x2
L15: sh x13, 152(x26)
L16: sb x6, 146(x26)
L17: sltiu x10, x1, -518
L18: lb x8, 134(x26)
L19: lbu x5, 128(x26)
L20: sb x13, 167(x26)
L21: slli x4, x13, 26
L22: slti x6, x10, 1836
L23: or x14, x4, x12
L24: lw x12, 184(x26)
L25: addi x10, x7, 107
L26: lhu x13, 120(x26)
L27: sh x1, 118(x26)
L28: mulhsu x6, x14, x3
L29: sra x12, x2, x3
L30: divu x4, x2, x13
L31: sub x8, x13, x2
L32: beq x3, x2, L37
L33: xori x9, x8, 1298
L34: sw x14, 48(x26)
L35: sltiu x7, x9, -937
L36: rem x1, x10, x12
L37: slti x11, x15, 844
L38: lb x15, 115(x26)
L39: sll x2, x9, x7
L40: xori x10, x13, -316
L41: xori x4, x10, -1872
L42: sltiu x3, x11, -796
L43: srai x13, x3, 29
L44: and x11, x10, x15
L45: srl x15, x8, x5
L46: ecall
L47: add x15, x11, x2
L48: lw x4, 228(x26)
L49: srli x3, x13, 6
L50: or x2, x15, x10
L51: or x11, x5, x13
L52: sw x6, 76(x26)
L53: sra x3, x4, x1
L54: lhu x15, 98(x26)
L55: sra x11, x15, x11
L56: sw x4, 92(x26)
L57: ori x6, x10, -929
L58: srl x13, x15, x9
L59: beq x6, x5, L65
L60: mul x15, x7, x2
L61: and x9, x7, x7
L62: lw x1, 40(x26)
L63: or x8, x2, x5
L64: beq x15, x4, L65
L65: rem x13, x9, x9
L66: add x3, x15, x3
L67: sltu x12, x4, x12
L68: sh x15, 100(x26)
L69: beq x13, x3, L71
L70: srli x11, x1, 24
L71: bne x11, x15, L75
L72: lw x6, 36(x26)
L73: srl x3, x9, x7
L74: auipc x6, 60061
L75: blt x2, x7, L81
L76: bge x3, x12, L81
L77: xori x11, x10, -1089
L78: lb x2, 132(x26)
L79: blt x2, x8, L80
L80: lh x9, 166(x26)
L81: sw x11, 17(x26)
L82: lb x5, 214(x26)
L83: sltiu x13, x15, 1926
L84: lb x8, 26(x26)
L85: or x9, x13, x5
L86: remu x12, x6, x14
L87: sw x4, 56(x26)
L88: sra x1, x9, x1
L89: sb x2, 29(x26)
L90: div x3, x3, x4
L91: lw x13, 236(x26)
L92: ecall
L93: divu x5, x4, x8
L94: lbu x6, 189(x26)
L95: lui x3, 532724
L96: rem x2, x8, x6
L97: slti x2, x6, -1586
L98: remu x6, x5, x15
L99: sb x3, 178(x26)
L100: xori x10, x11, -16
L101: lw x13, 56(x26)
L102: ecall
L103: bne x3, x14, L104
L104: mul x12, x3, x4
L105: sub x6, x8, x10
L106: sb x3, 74(x26)
L107: lb x10, 199(x26)
L108: xori x13, x3, 1104
L109: sb x7, 108(x26)
L110: lh x8, 140(x26)
L111: sub x2, x15, x9
L112: and x9, x10, x15
L113: xor x11, x5, x7
L114: csrrw x2, mscratch, x7
L115: xori x6, x7, 1228
L116: lw x13, 152(x26)
L117: and x6, x9, x14
L118: sw x12, 228(x26)
L119: div x15, x14, x5
L120: or x3, x13, x13
L121: lw x12, 252(x26)
L122: slli x14, x10, 23
L123: bne x8, x5, L125
L124: mul x9, x10, x9
L125: lb x4, 60(x26)
L126: mulhu x4, x7, x11
L127: mulh x13, x1, x14
L128: lb x15, 60(x26)
L129: sb x2, 24(x26)
L130: bne x10, x7, L135
L131: andi x14, x13, 1321
L132: sb x4, 11(x26)
L133: lh x6, 230(x26)
L134: xor x7, x7, x14
L135: lbu x11, 109(x26)
L136: lbu x7, 15(x26)
L137: lbu x4, 165(x26)
L138: ecall
L139: sltu x1, x1, x10
L140: mulhu x8, x8, x14
L141: sltu x9, x14, x7
L142: lhu x11, 10(x26)
L143: slli x12, x10, 10
L144: sub x4, x6, x5
L145: sltu x12, x11, x15
L146: mulhsu x15, x13, x13
L147: ecall
L148: sltu x12, x8, x15
L149: mulhsu x10, x14, x11
L150: or x10, x5, x9
L151: lui x5, 1016848
L152: sw x9, 68(x26)
L153: sb x13, 207(x26)
L154: lh x11, 44(x26)
L155: ori x14, x9, 2039
L156: slt x12, x5, x2
L157: lhu x3, 186(x26)
L158: remu x1, x13, x5
L159: sltu x6, x6, x4
L160: srl x10, x14, x12
L161: xor x4, x2, x1
L162: addi x15, x1, 476
L163: sub x5, x3, x13
L164: lb x14, 122(x26)
L165: slti x13, x8, -755
L166: or x7, x11, x2
L167: add x2, x14, x8
L168: mulhsu x12, x2, x10
L169: beq x15, x13, L174
L170: lhu x1, 125(x26)
L171: lhu x7, 240(x26)
L172: rem x9, x5, x3
L173: sra x10, x8, x3
L174: sub x6, x14, x14
L175: lbu x3, 234(x26)
L176: lhu x9, 244(x26)
L177: csrrw x4, mscratch, x8
L178: rem x13, x10, x15
L179: sll x4, x12, x4
L180: andi x12, x11, 1970
L181: bge x3, x8, L184
L182: remu x8, x14, x4
L183: slti x5, x5, -1623
L184: sra x12, x6, x14
L185: rem x2, x1, x9
L186: sw x2, 224(x26)
L187: xor x11, x7, x5
L188: and x15, x13, x3
L189: auipc x4, 713721
L190: sub x15, x3, x4
L191: slli x4, x11, 25
L192: slt x4, x1, x9
L193: and x12, x13, x9
L194: lb x13, 245(x26)
L195: srl x14, x12, x9
L196: add x4, x9, x15
L197: slt x5, x3, x5
L198: div x1, x7, x11
L199: sltu x15, x14, x6
L200: remu x8, x4, x14
L201: srl x3, x13, x11
L202: mul x2, x3, x15
L203: sw x11, 140(x26)
L204: srai x12, x5, 13
L205: sltiu x9, x1, -1842
L206: sub x6, x3, x7
L207: add x4, x5, x1
L208: lhu x6, 70(x26)
L209: sltiu x3, x9, -1222
L210: slti x6, x15, 81
L211: sh x11, 188(x26)
L212: addi x14, x1, -656
L213: addi x14, x13, -246
L214: ecall
L215: andi x2, x13, 308
L216: add x14, x14, x15
L217: csrrw x4, mscratch, x12
L218: srai x6, x15, 22
L219: lhu x6, 124(x26)
L220: bge x4, x9, L222
L221: srl x7, x5, x9
L222: sub x4, x8, x15
L223: rem x7, x8, x12
L224: or x13, x3, x4
L225: addi x7, x5, -31
L226: sh x13, 52(x26)
L227: sra x11, x12, x6
L228: lb x2, 224(x26)
L229: sw x13, 48(x26)
L230: jal x12, L232
L231: slti x3, x13, -64
L232: add x5, x2, x3
L233: mulhu x14, x12, x10
L234: sb x13, 92(x26)
L235: slt x5, x4, x14
L236: addi x13, x1, -145
L237: sw x2, 92(x26)
L238: mul x14, x4, x8
L239: or x13, x6, x3
L240: lhu x5, 122(x26)
L241: sh x2, 118(x26)
L242: sll x5, x14, x9
L243: jal x13, L245
L244: and x9, x12, x13
L245: mulh x3, x15, x7
L246: srai x10, x5, 14
L247: sh x4, 114(x26)
L248: srl x15, x10, x6
L249: bgeu x4, x15, L252
L250: slt x13, x4, x3
L251: jal x15, L252
L252: xor x2, x8, x9
L253: xori x3, x10, -703
L254: srl x6, x10, x8
L255: sw x2, 160(x26)
L256: xor x1, x4, x8
L257: sra x4, x9, x2
L258: srl x3, x13, x8
L259: rem x11, x11, x12
L260: sltu x13, x12, x10
L261: csrrw x7, mscratch, x8
L262: sw x1, 84(x26)
L263: csrrw x6, mscratch, x10
L264: add x11, x4, x8
L265: and x6, x4, x8
L266: div x15, x4, x14
L267: auipc x6, 743263
L268: lb x8, 14(x26)
L269: sb x10, 148(x26)
L270: srl x5, x6, x15
L271: sub x7, x3, x14
L272: sub x11, x11, x5
L273: mulhu x14, x12, x13
L274: srl x3, x12, x2
L275: andi x12, x3, -146
L276: sltu x10, x3, x15
L277: sll x11, x5, x2
L278: sltiu x9, x6, 839
L279: slti x7, x6, -1366
L280: sb x7, 185(x26)
L281: mul x13, x13, x1
L282: lw x12, 224(x26)
L283: srli x1, x10, 24
L284: mulhu x1, x10, x3
L285: xori x5, x3, 257
L286: sub x10, x3, x14
L287: mul x15, x11, x12
L288: ecall
L289: auipc x5, 112627
L290: xor x13, x8, x11
L291: srl x7, x12, x10
L292: srli x11, x9, 3
L293: and x11, x8, x14
L294: sltiu x14, x1, 902
L295: mulhsu x10, x11, x11
L296: bltu x14, x5, L300
L297: sh x9, 64(x26)
L298: and x11, x13, x3
L299: andi x10, x10, -1954
L300: lh x8, 94(x26)
L301: sub x1, x2, x4
L302: lw x12, 16(x26)
L303: sltu x1, x8, x10
L304: sra x11, x6, x13
L305: srl x10, x4, x10
L306: lhu x3, 34(x26)
L307: mulh x9, x6, x5
L308: slti x13, x5, 1153
L309: lw x2, 128(x26)
L310: sltiu x2, x13, -1457
L311: sltu x14, x3, x9
L312: mulhu x10, x9, x8
L313: slt x15, x8, x1
L314: jal x14, L316
L315: srai x7, x14, 14
L316: bne x14, x3, L321
L317: blt x2, x12, L321
L318: ecall
L319: lbu x8, 117(x26)
L320: and x11, x3, x13
L321: sltiu x15, x14, -1930
L322: bgeu x1, x2, L323
L323: beq x13, x3, L327
L324: sltiu x14, x2, -107
L325: mulhu x13, x4, x7
L326: sltu x12, x8, x3
L327: div x12, x7, x6
L328: bge x13, x7, L331
L329: blt x1, x9, L332
L330: addi x8, x6, -1651
L331: sh x11, 34(x26)
L332: sb x3, 38(x26)
L333: csrrw x10, mscratch, x13
L334: and x8, x10, x10
L335: lb x7, 38(x26)
L336: srai x7, x3, 9
L337: sltiu x6, x15, -1876
L338: remu x1, x11, x12
L339: srl x13, x8, x9
L340: lh x5, 120(x26)
L341: beq x5, x3, L342
L342: xor x10, x15, x6
L343: ecall
L344: csrrw x7, mscratch, x13
L345: or x4, x3, x13
L346: and x1, x10, x4
L347: lh x13, 174(x26)
L348: or x13, x5, x14
L349: andi x11, x6, 1682
L350: sw x13, 188(x26)
L351: auipc x1, 86007
L352: bge x14, x11, L354
L353: blt x1, x5, L358
L354: bge x6, x9, L360
L355: xori x11, x3, -148
L356: xor x15, x1, x8
L357: xor x3, x5, x10
L358: sltu x2, x11, x12
L359: lb x10, 55(x26)
L360: sub x13, x3, x10
L361: bge x8, x11, L364
L362: mul x2, x1, x12
L363: auipc x14, 409003
L364: mulh x14, x2, x15
L365: and x3, x10, x2
L366: and x6, x2, x7
L367: jal x10, L368
L368: sltu x9, x2, x3
L369: srl x6, x14, x5
L370: slt x9, x15, x1
L371: sltiu x9, x1, 38
L372: sltu x7, x13, x2
L373: xori x7, x12, 928
L374: xor x10, x13, x13
L375: xori x14, x9, 1607
L376: slt x1, x15, x8
L377: divu x5, x6, x8
L378: xori x3, x6, -3
L379: lh x6, 216(x26)
L380: slti x15, x9, -1129
L381: sb x10, 17(x26)
L382: slti x1, x8, 1530
L383: xor x11, x8, x7
L384: jal x13, L387
L385: slti x11, x8, 489
L386: sltiu x3, x10, 1133
L387: lbu x4, 37(x26)
L388: sub x4, x1, x2
L389: slt x14, x12, x7
L390: sb x7, 108(x26)
L391: sw x3, 52(x26)
L392: xor x10, x3, x7
L393: sub x11, x12, x3
L394: and x11, x3, x13
L395: beq x15, x3, L399
L396: bge x11, x11, L401
L397: mulh x13, x4, x8
L398: xori x5, x11, 1176
L399: bltu x13, x11, L404
L400: addi x13, x8, 2021
L401: lw x8, 152(x26)
L402: lb x5, 67(x26)
L403: sub x3, x11, x6
L404: bgeu x11, x5, L405
L405: lw x14, 76(x26)
L406: lh x14, 96(x26)
L407: sw x9, 232(x26)
L408: xori x5, x1, 835
L409: addi x6, x12, -59
L410: slt x9, x11, x6
L411: beq x7, x9, L415
L412: ecall
L413: sb x11, 9(x26)
L414: sltiu x15, x4, 427
L415: slli x11, x6, 6
L416: div x13, x11, x11
L417: lbu x15, 120(x26)
L418: ecall
L419: xor x10, x14, x3
L420: or x7, x2, x6
L421: slt x15, x9, x5
L422: sra x8, x9, x9
L423: mulhsu x15, x3, x12
L424: ecall
L425: rem x6, x12, x11
L426: xori x8, x15, 1793
L427: xori x14, x3, -1106
L428: andi x7, x6, -1009
L429: ori x10, x3, 1520
L430: lb x7, 12(x26)
L431: blt x3, x8, L434
L432: andi x2, x5, 208
L433: or x13, x2, x3
L434: sltu x9, x15, x14
L435: sw x12, 228(x26)
L436: lw x1, 236(x26)
L437: lbu x10, 125(x26)
L438: bltu x15, x1, L442
L439: ecall
L440: xori x6, x13, 256
L441: bne x10, x15, L444
L442: csrrw x12, mscratch, x1
L443: and x5, x5, x8
L444: xor x9, x8, x15
L445: sll x5, x7, x14
L446: andi x3, x10, 62
L447: csrrw x12, mscratch, x14
L448: slt x10, x9, x11
L449: divu x1, x10, x1
L450: sw x9, 0(x26)
L451: andi x10, x12, 1480
L452: add x10, x7, x6
L453: slti x4, x8, 1046
L454: srli x5, x1, 2
L455: beq x3, x15, L458
L456: rem x4, x9, x14
L457: lh x15, 156(x26)
L458: lbu x15, 88(x26)
L459: mulh x12, x6, x10
L460: srli x2, x10, 12
L461: mulh x5, x7, x10
L462: srai x8, x3, 2
L463: ori x14, x3, 534
L464: sll x9, x14, x6
L465: sltiu x2, x15, -638
L466: slt x4, x10, x5
L467: bge x11, x9, L471
L468: slti x7, x13, 208
L469: sra x15, x2, x15
L470: bltu x15, x2, L475
L471: lw x4, 64(x26)
L472: bgeu x1, x4, L477
L473: xori x13, x5, -1684
L474: lbu x5, 224(x26)
L475: mul x13, x11, x11
L476: srai x6, x5, 10
L477: and x1, x14, x7
L478: srai x6, x1, 3
L479: sltu x3, x14, x14
L480: slli x7, x2, 13
L481: sltiu x4, x5, -1748
L482: blt x8, x14, L488
L483: slt x6, x9, x8
L484: sb x12, 246(x26)
L485: sltiu x5, x10, -1365
L486: rem x15, x12, x12
L487: and x8, x5, x9
L488: xori x14, x5, 481
L489: addi x3, x6, -534
L490: andi x3, x10, -522
L491: sh x8, 76(x26)
L492: jal x4, L495
L493: lb x13, 43(x26)
L494: sh x3, 230(x26)
L495: sltu x2, x14, x1
L496: and x4, x12, x14
L497: ecall
L498: divu x9, x15, x7
L499: and x7, x4, x8
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
  .word 3995684844
  .word 2948119447
  .word 2559212984
  .word 2299471638
  .word 4105573532
  .word 597982621
  .word 51570220
  .word 1626294387
  .word 420521815
  .word 1624739152
  .word 3039814896
  .word 837709465
  .word 1973278491
  .word 1886810022
  .word 769280904
  .word 2589470289
  .word 2404813953
  .word 4196596532
  .word 3460412837
  .word 3412664401
  .word 1969362816
  .word 3433405364
  .word 100387033
  .word 2413705357
  .word 1142152589
  .word 402399926
  .word 845763591
  .word 2499546393
  .word 3467520272
  .word 3803874158
  .word 801854443
  .word 56697707
  .word 3526707255
  .word 508253680
  .word 740609819
  .word 1223224486
  .word 107585294
  .word 3158549166
  .word 3669637654
  .word 4239018701
  .word 1642686735
  .word 4126603462
  .word 3382323746
  .word 3575406798
  .word 1287565731
  .word 2498051093
  .word 1174893714
  .word 206692599
  .word 2550967571
  .word 2011298466
  .word 1784811292
  .word 332124497
  .word 3071142485
  .word 3265797042
  .word 79944481
  .word 618779162
  .word 2140743700
  .word 431864485
  .word 2612838883
  .word 4063931664
  .word 1583691922
  .word 3929928793
  .word 1229498528
  .word 3812920668
