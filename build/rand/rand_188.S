#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -2111843974
  li x2, 2137427308
  li x3, 993695890
  li x4, -958273329
  li x5, -899009712
  li x6, -796432460
  li x7, -395491068
  li x8, 1111309513
  li x9, -1713941423
  li x10, -158376106
  li x11, -1568737437
  li x12, 1834692871
  li x13, 1158649799
  li x14, -1599665168
  li x15, -2080132182
L0: sw x4, 132(x26)
L1: sltu x7, x5, x15
L2: sltiu x2, x2, -1839
L3: lb x4, 242(x26)
L4: add x6, x7, x4
L5: lui x4, 101589
L6: bne x12, x6, L11
L7: sltiu x5, x11, -1121
L8: mul x13, x9, x13
L9: srli x4, x14, 24
L10: bgeu x11, x12, L16
L11: sltu x10, x1, x12
L12: sh x1, 88(x26)
L13: sb x1, 246(x26)
L14: sh x1, 128(x26)
L15: jal x2, L16
L16: sw x15, 44(x26)
L17: remu x14, x13, x4
L18: xori x13, x13, -1463
L19: or x9, x12, x11
L20: rem x15, x7, x13
L21: ecall
L22: lui x6, 402246
L23: sw x5, 20(x26)
L24: ori x14, x2, -1948
L25: jal x7, L28
L26: bne x13, x1, L27
L27: sw x14, 48(x26)
L28: lw x1, 20(x26)
L29: xori x9, x11, 284
L30: lh x6, 65(x26)
L31: lh x12, 186(x26)
L32: xori x11, x5, 467
L33: slti x5, x7, 1157
L34: beq x3, x12, L38
L35: lb x14, 236(x26)
L36: lw x14, 132(x26)
L37: slti x12, x10, -1959
L38: sltu x11, x1, x15
L39: sub x15, x8, x14
L40: xori x14, x3, 799
L41: lh x8, 4(x26)
L42: bge x15, x15, L47
L43: blt x9, x5, L46
L44: and x15, x9, x15
L45: or x3, x13, x5
L46: sra x9, x9, x9
L47: addi x12, x9, 332
L48: sltu x14, x1, x1
L49: srai x12, x15, 8
L50: ori x8, x12, 1043
L51: sh x13, 70(x26)
L52: sub x5, x11, x6
L53: and x1, x11, x8
L54: csrrw x4, mscratch, x6
L55: lhu x8, 72(x26)
L56: slt x11, x11, x8
L57: sra x10, x5, x1
L58: blt x1, x1, L64
L59: bne x8, x7, L60
L60: or x10, x7, x4
L61: sb x4, 104(x26)
L62: jal x14, L66
L63: sb x8, 188(x26)
L64: bltu x2, x15, L70
L65: srl x9, x13, x10
L66: lb x9, 25(x26)
L67: or x1, x1, x15
L68: sh x3, 66(x26)
L69: slt x6, x11, x5
L70: andi x9, x3, -391
L71: bgeu x1, x10, L72
L72: sw x3, 192(x26)
L73: jal x15, L74
L74: bne x10, x9, L78
L75: jal x2, L79
L76: sb x7, 40(x26)
L77: slti x6, x4, 456
L78: sw x1, 156(x26)
L79: rem x7, x1, x3
L80: bltu x12, x2, L85
L81: sh x11, 114(x26)
L82: srai x1, x6, 31
L83: srl x2, x13, x15
L84: bge x3, x10, L85
L85: sll x1, x9, x3
L86: sub x10, x12, x4
L87: sb x10, 193(x26)
L88: lui x10, 262174
L89: ecall
L90: slti x5, x4, 643
L91: lui x12, 366567
L92: and x13, x6, x15
L93: beq x13, x9, L94
L94: beq x5, x11, L96
L95: or x10, x6, x15
L96: csrrw x10, mscratch, x14
L97: sub x8, x7, x12
L98: sh x15, 130(x26)
L99: xor x6, x4, x15
L100: andi x10, x10, -1790
L101: or x3, x14, x7
L102: slt x12, x13, x10
L103: sb x7, 92(x26)
L104: remu x14, x6, x10
L105: sltiu x12, x2, -642
L106: ori x14, x7, -1559
L107: sra x12, x10, x1
L108: csrrw x6, mscratch, x2
L109: lhu x14, 148(x26)
L110: bgeu x12, x9, L113
L111: sra x12, x12, x2
L112: xor x3, x9, x6
L113: mul x13, x5, x10
L114: ori x11, x12, -1457
L115: slli x13, x13, 6
L116: xor x11, x7, x7
L117: blt x3, x5, L120
L118: divu x9, x1, x5
L119: sra x13, x2, x15
L120: slt x4, x13, x11
L121: sll x8, x7, x13
L122: ecall
L123: sw x7, 176(x26)
L124: sltu x12, x13, x4
L125: bge x6, x13, L129
L126: sll x8, x12, x14
L127: sb x4, 246(x26)
L128: sh x12, 12(x26)
L129: lh x2, 60(x26)
L130: add x13, x15, x5
L131: sb x5, 37(x26)
L132: sh x9, 14(x26)
L133: sltu x5, x12, x3
L134: auipc x3, 100523
L135: xori x5, x2, 799
L136: andi x2, x12, 1914
L137: lhu x11, 171(x26)
L138: lui x6, 404663
L139: rem x13, x6, x1
L140: addi x6, x13, -1006
L141: add x3, x13, x11
L142: lh x4, 0(x26)
L143: or x11, x6, x7
L144: beq x3, x3, L145
L145: lhu x6, 126(x26)
L146: addi x12, x11, 764
L147: or x15, x8, x4
L148: lw x14, 172(x26)
L149: slt x2, x10, x13
L150: mulhsu x14, x7, x2
L151: sltiu x15, x13, 1890
L152: sb x7, 137(x26)
L153: andi x15, x8, 1658
L154: addi x3, x1, -308
L155: sb x5, 196(x26)
L156: sra x7, x12, x5
L157: auipc x10, 282431
L158: jal x12, L160
L159: bge x2, x4, L165
L160: sw x14, 80(x26)
L161: sra x1, x5, x3
L162: mulhu x6, x11, x6
L163: slli x8, x2, 12
L164: or x11, x1, x5
L165: add x12, x5, x9
L166: sra x15, x13, x2
L167: slt x3, x2, x1
L168: addi x10, x4, -1415
L169: bne x1, x15, L173
L170: slt x5, x7, x12
L171: sw x14, 132(x26)
L172: sw x10, 228(x26)
L173: lh x12, 136(x26)
L174: sra x15, x6, x5
L175: csrrw x8, mscratch, x1
L176: sll x8, x7, x1
L177: lui x4, 916903
L178: bgeu x13, x5, L183
L179: sb x7, 244(x26)
L180: lh x8, 107(x26)
L181: addi x1, x1, -453
L182: mulhu x13, x6, x4
L183: jal x6, L187
L184: lbu x14, 25(x26)
L185: sll x10, x12, x9
L186: jal x2, L189
L187: mulhu x10, x5, x13
L188: lbu x2, 189(x26)
L189: lh x9, 56(x26)
L190: lhu x11, 2(x26)
L191: sh x14, 190(x26)
L192: sb x2, 148(x26)
L193: xori x4, x13, 1447
L194: sltu x15, x2, x8
L195: lhu x6, 166(x26)
L196: sw x2, 196(x26)
L197: bgeu x5, x1, L201
L198: rem x1, x10, x2
L199: sh x15, 46(x26)
L200: rem x1, x5, x15
L201: sltiu x7, x14, -33
L202: sw x1, 88(x26)
L203: sll x4, x12, x6
L204: jal x13, L206
L205: xori x4, x1, 210
L206: or x6, x8, x12
L207: csrrw x10, mscratch, x12
L208: or x5, x5, x1
L209: srai x5, x5, 21
L210: divu x11, x14, x15
L211: beq x15, x9, L212
L212: lb x10, 203(x26)
L213: div x10, x6, x4
L214: bge x11, x6, L219
L215: lb x6, 30(x26)
L216: addi x15, x2, 419
L217: remu x7, x2, x4
L218: srli x4, x15, 11
L219: srai x8, x10, 11
L220: xor x9, x6, x7
L221: mulhsu x2, x1, x10
L222: slt x5, x10, x14
L223: srli x14, x9, 16
L224: blt x1, x2, L228
L225: lb x10, 92(x26)
L226: sll x9, x9, x10
L227: and x6, x11, x3
L228: lb x11, 30(x26)
L229: sw x3, 32(x26)
L230: csrrw x15, mscratch, x14
L231: auipc x2, 364317
L232: lh x2, 190(x26)
L233: sltiu x9, x13, -351
L234: rem x12, x7, x1
L235: beq x3, x11, L240
L236: lbu x10, 177(x26)
L237: xor x5, x11, x15
L238: jal x12, L239
L239: bltu x15, x9, L245
L240: lh x15, 110(x26)
L241: jal x11, L245
L242: lh x5, 10(x26)
L243: mulhsu x2, x7, x7
L244: sb x7, 106(x26)
L245: blt x11, x6, L251
L246: xori x14, x3, -40
L247: mulh x2, x6, x10
L248: sh x13, 40(x26)
L249: sb x10, 164(x26)
L250: bgeu x8, x8, L254
L251: mulhsu x10, x13, x14
L252: add x4, x15, x1
L253: lh x2, 174(x26)
L254: or x11, x11, x14
L255: slt x12, x9, x12
L256: sh x5, 134(x26)
L257: lbu x7, 104(x26)
L258: lb x6, 60(x26)
L259: auipc x12, 500543
L260: sra x11, x5, x13
L261: sra x1, x1, x6
L262: lb x10, 173(x26)
L263: and x4, x10, x6
L264: add x8, x1, x14
L265: ori x2, x11, 1753
L266: bge x5, x15, L270
L267: slt x11, x13, x1
L268: auipc x2, 669091
L269: xor x7, x6, x5
L270: sra x11, x14, x10
L271: sw x5, 104(x26)
L272: bge x6, x4, L273
L273: bltu x13, x9, L275
L274: addi x2, x10, -1954
L275: or x11, x10, x5
L276: sll x8, x4, x11
L277: sb x14, 65(x26)
L278: sub x3, x3, x1
L279: jal x13, L281
L280: sub x5, x2, x13
L281: sltu x12, x6, x12
L282: srl x2, x3, x14
L283: sb x14, 56(x26)
L284: ori x8, x12, 952
L285: lw x14, 192(x26)
L286: and x5, x6, x13
L287: lw x12, 12(x26)
L288: and x7, x2, x14
L289: sh x14, 42(x26)
L290: sb x3, 196(x26)
L291: bltu x4, x3, L293
L292: mulh x7, x5, x9
L293: srai x11, x11, 23
L294: ecall
L295: sll x4, x2, x9
L296: sb x13, 113(x26)
L297: sb x1, 118(x26)
L298: divu x10, x14, x5
L299: sltiu x14, x5, -913
L300: and x4, x5, x6
L301: lb x10, 3(x26)
L302: sh x11, 78(x26)
L303: rem x2, x3, x5
L304: ori x4, x10, -762
L305: srl x8, x3, x12
L306: sub x7, x8, x8
L307: srl x6, x10, x6
L308: auipc x6, 968664
L309: or x15, x9, x13
L310: sh x6, 182(x26)
L311: sb x7, 78(x26)
L312: slt x7, x14, x11
L313: bne x9, x2, L317
L314: sltiu x9, x11, -1845
L315: mulhsu x8, x6, x7
L316: sub x13, x15, x1
L317: sb x6, 102(x26)
L318: sb x2, 110(x26)
L319: srli x9, x15, 26
L320: bge x3, x14, L324
L321: lhu x15, 114(x26)
L322: add x14, x12, x8
L323: sub x3, x5, x11
L324: lh x14, 192(x26)
L325: sra x11, x15, x14
L326: add x4, x8, x13
L327: sh x10, 12(x26)
L328: sltiu x11, x10, -807
L329: sub x8, x13, x14
L330: slt x13, x8, x10
L331: add x4, x9, x12
L332: or x13, x3, x10
L333: csrrw x15, mscratch, x11
L334: sb x14, 56(x26)
L335: sw x1, 172(x26)
L336: xori x1, x14, 286
L337: sw x14, 28(x26)
L338: srl x13, x7, x7
L339: auipc x5, 154667
L340: xor x3, x7, x13
L341: ecall
L342: sw x5, 180(x26)
L343: csrrw x3, mscratch, x2
L344: slt x15, x8, x3
L345: slti x2, x3, 1782
L346: xori x10, x10, 1119
L347: lbu x7, 67(x26)
L348: div x5, x3, x13
L349: sltiu x8, x15, 1209
L350: ori x15, x13, -1187
L351: sltu x6, x14, x1
L352: lb x7, 173(x26)
L353: sub x5, x1, x12
L354: bge x11, x12, L360
L355: lbu x11, 252(x26)
L356: addi x13, x4, 924
L357: bne x15, x5, L360
L358: bne x2, x14, L359
L359: lw x12, 244(x26)
L360: slt x11, x3, x8
L361: xori x4, x8, -1792
L362: lh x5, 152(x26)
L363: div x15, x10, x8
L364: slli x12, x3, 3
L365: xori x15, x4, -502
L366: addi x12, x2, 1526
L367: sra x7, x11, x13
L368: andi x9, x13, -1527
L369: slli x9, x13, 31
L370: bge x4, x9, L376
L371: sltiu x5, x3, 779
L372: lw x8, 228(x26)
L373: blt x5, x7, L375
L374: sltu x7, x6, x12
L375: andi x1, x13, 1657
L376: auipc x4, 58951
L377: slti x10, x11, 411
L378: lh x4, 208(x26)
L379: sra x14, x14, x12
L380: lw x2, 100(x26)
L381: xor x1, x8, x9
L382: remu x5, x2, x13
L383: bge x8, x3, L386
L384: and x12, x11, x5
L385: sltu x2, x5, x15
L386: slti x1, x10, -1210
L387: and x8, x12, x8
L388: auipc x11, 965137
L389: lh x2, 240(x26)
L390: lh x10, 242(x26)
L391: csrrw x11, mscratch, x8
L392: srai x3, x11, 3
L393: lui x1, 1044614
L394: ori x2, x5, -1483
L395: csrrw x3, mscratch, x11
L396: sltu x14, x8, x11
L397: rem x4, x3, x10
L398: sw x6, 228(x26)
L399: xor x15, x7, x13
L400: addi x10, x10, 1626
L401: sb x8, 108(x26)
L402: andi x9, x3, -1653
L403: sltu x6, x5, x3
L404: or x9, x9, x10
L405: srai x4, x11, 20
L406: bge x12, x3, L411
L407: lw x1, 120(x26)
L408: sb x4, 95(x26)
L409: bne x4, x5, L415
L410: sll x6, x5, x7
L411: ori x14, x8, 203
L412: lui x8, 258933
L413: bgeu x10, x6, L418
L414: ori x2, x4, -1586
L415: sub x1, x1, x1
L416: xor x12, x15, x13
L417: sra x15, x10, x6
L418: slti x15, x6, 1299
L419: ori x13, x8, 222
L420: mul x11, x10, x6
L421: sw x1, 12(x26)
L422: sll x5, x10, x13
L423: mul x10, x9, x3
L424: lh x9, 194(x26)
L425: rem x2, x3, x4
L426: srl x3, x13, x7
L427: srai x6, x15, 23
L428: lbu x15, 75(x26)
L429: sh x10, 44(x26)
L430: add x9, x13, x2
L431: mulhsu x7, x6, x7
L432: sh x5, 10(x26)
L433: lb x14, 224(x26)
L434: xori x7, x8, 464
L435: and x12, x4, x6
L436: srli x5, x8, 6
L437: sb x13, 210(x26)
L438: and x6, x3, x11
L439: bge x11, x13, L441
L440: lh x5, 76(x26)
L441: bltu x13, x2, L442
L442: xori x3, x2, -1882
L443: csrrw x2, mscratch, x10
L444: srl x1, x8, x3
L445: lui x15, 765757
L446: sltu x15, x2, x6
L447: bgeu x6, x1, L452
L448: xor x12, x1, x7
L449: sh x14, 14(x26)
L450: lhu x1, 180(x26)
L451: sltu x6, x2, x10
L452: lb x15, 148(x26)
L453: lb x6, 243(x26)
L454: srl x15, x6, x3
L455: bgeu x2, x1, L458
L456: sub x11, x9, x15
L457: mulhsu x13, x11, x2
L458: and x3, x5, x12
L459: srl x6, x1, x7
L460: bge x8, x9, L465
L461: lui x7, 423324
L462: slti x11, x15, -546
L463: sw x4, 236(x26)
L464: andi x7, x3, -794
L465: sll x2, x11, x9
L466: div x6, x9, x10
L467: div x3, x15, x6
L468: slti x2, x5, -1236
L469: sw x4, 8(x26)
L470: ecall
L471: sll x4, x4, x14
L472: slt x7, x1, x2
L473: sra x3, x11, x11
L474: xor x1, x3, x1
L475: bgeu x4, x5, L476
L476: jal x1, L479
L477: divu x9, x13, x13
L478: divu x10, x14, x2
L479: rem x1, x14, x7
L480: bge x10, x8, L485
L481: sll x7, x13, x8
L482: remu x9, x15, x6
L483: lhu x6, 182(x26)
L484: slt x5, x3, x4
L485: srai x13, x1, 1
L486: lh x1, 146(x26)
L487: sltiu x3, x1, 1244
L488: slli x8, x15, 22
L489: mul x13, x12, x11
L490: lbu x5, 132(x26)
L491: xori x10, x13, -2004
L492: blt x2, x12, L493
L493: slti x9, x11, 1315
L494: and x1, x13, x13
L495: bge x1, x7, L499
L496: srl x4, x4, x12
L497: and x12, x4, x10
L498: lb x7, 39(x26)
L499: sll x8, x3, x3
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
  .word 2017882033
  .word 3394367908
  .word 2788805531
  .word 978299920
  .word 1866624660
  .word 1181062269
  .word 3070267315
  .word 2782884872
  .word 2491893090
  .word 263095222
  .word 1810245786
  .word 2076321454
  .word 1650540964
  .word 2680914049
  .word 3596903801
  .word 1971609672
  .word 4010677031
  .word 2008996950
  .word 4116883514
  .word 1335536079
  .word 2736146736
  .word 3893062492
  .word 1827514680
  .word 1445419411
  .word 737076027
  .word 1534943102
  .word 4274019375
  .word 3235203386
  .word 3850823781
  .word 3482307144
  .word 293153144
  .word 4178356178
  .word 3800693562
  .word 1348529720
  .word 973712896
  .word 2605834649
  .word 1616355169
  .word 84636600
  .word 4128987320
  .word 615312426
  .word 1591868029
  .word 492469173
  .word 4219639061
  .word 2164223005
  .word 616037428
  .word 2668000176
  .word 632068629
  .word 2032962131
  .word 1843370512
  .word 1836121891
  .word 4602975
  .word 1130804046
  .word 2751030038
  .word 1681887634
  .word 3889991510
  .word 1491088127
  .word 524248244
  .word 610243167
  .word 2883104199
  .word 1197615765
  .word 760748736
  .word 3077938167
  .word 2295694930
  .word 4092520230
