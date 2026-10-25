#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -590339365
  li x2, 173196433
  li x3, -1444550128
  li x4, 1153086855
  li x5, -1479205536
  li x6, 845584973
  li x7, -1932744458
  li x8, 429051300
  li x9, -2085508288
  li x10, -46664555
  li x11, -2141705466
  li x12, -1178034
  li x13, -1314188334
  li x14, 1440751537
  li x15, -38664668
L0: lhu x12, 20(x26)
L1: sltu x7, x6, x5
L2: ecall
L3: add x11, x13, x8
L4: slti x3, x3, -1721
L5: srl x15, x6, x13
L6: beq x14, x9, L11
L7: lb x13, 164(x26)
L8: lhu x13, 188(x26)
L9: sub x13, x5, x9
L10: addi x14, x9, -1117
L11: xor x7, x2, x1
L12: jal x13, L13
L13: srai x11, x15, 22
L14: beq x7, x11, L17
L15: sh x1, 224(x26)
L16: slt x11, x14, x11
L17: beq x5, x1, L22
L18: lui x3, 380906
L19: bgeu x15, x15, L22
L20: lbu x10, 216(x26)
L21: slti x7, x13, -8
L22: srl x14, x9, x12
L23: sw x1, 68(x26)
L24: addi x4, x1, 1862
L25: bgeu x10, x9, L29
L26: beq x2, x7, L27
L27: bge x6, x13, L32
L28: sltu x13, x10, x5
L29: and x10, x6, x13
L30: lw x4, 16(x26)
L31: andi x12, x4, 762
L32: lui x7, 953848
L33: sh x4, 98(x26)
L34: or x13, x4, x6
L35: slti x3, x1, -1979
L36: lb x11, 240(x26)
L37: sub x15, x10, x15
L38: and x15, x6, x6
L39: lw x5, 148(x26)
L40: xor x11, x10, x1
L41: andi x15, x4, 637
L42: sub x9, x4, x8
L43: ori x6, x4, 1199
L44: and x2, x5, x12
L45: xori x2, x7, 906
L46: sh x13, 162(x26)
L47: sltu x8, x8, x6
L48: sub x5, x2, x4
L49: sltu x14, x4, x11
L50: andi x14, x1, -272
L51: mulh x5, x8, x9
L52: sub x15, x6, x7
L53: slti x12, x12, 1686
L54: xori x12, x10, -1526
L55: lb x1, 160(x26)
L56: sb x15, 102(x26)
L57: lbu x13, 157(x26)
L58: blt x9, x2, L61
L59: andi x1, x2, -1376
L60: xori x14, x15, 113
L61: bge x5, x10, L63
L62: lb x13, 101(x26)
L63: sw x7, 68(x26)
L64: xori x10, x3, 342
L65: lb x5, 187(x26)
L66: sltu x9, x11, x14
L67: xori x9, x12, -1442
L68: xor x7, x8, x13
L69: sb x8, 106(x26)
L70: mulh x3, x5, x15
L71: slli x11, x8, 20
L72: mulhu x6, x4, x5
L73: sub x3, x13, x1
L74: lbu x1, 239(x26)
L75: lh x4, 98(x26)
L76: slt x2, x8, x14
L77: xori x4, x1, -1000
L78: sb x13, 77(x26)
L79: auipc x4, 180600
L80: xori x13, x7, -2000
L81: lb x3, 101(x26)
L82: beq x9, x9, L87
L83: sw x9, 224(x26)
L84: divu x4, x3, x15
L85: slli x6, x4, 19
L86: srl x6, x1, x2
L87: xori x11, x9, -1576
L88: sb x1, 172(x26)
L89: jal x10, L91
L90: ori x4, x11, 1615
L91: or x1, x5, x2
L92: slt x6, x4, x13
L93: blt x11, x2, L98
L94: or x11, x10, x2
L95: lw x1, 96(x26)
L96: slt x8, x3, x11
L97: beq x3, x3, L103
L98: srl x6, x8, x9
L99: jal x9, L102
L100: or x9, x3, x7
L101: slli x1, x7, 31
L102: bge x2, x11, L103
L103: lb x15, 11(x26)
L104: srl x14, x14, x12
L105: blt x13, x12, L108
L106: lw x10, 252(x26)
L107: sb x1, 78(x26)
L108: lb x6, 50(x26)
L109: or x10, x12, x7
L110: xor x9, x4, x7
L111: ori x7, x14, 420
L112: lbu x10, 207(x26)
L113: mul x4, x13, x14
L114: blt x8, x10, L116
L115: sll x10, x9, x12
L116: sh x3, 136(x26)
L117: sb x2, 252(x26)
L118: mul x9, x15, x10
L119: rem x6, x2, x9
L120: ecall
L121: slti x8, x7, 1524
L122: bgeu x3, x10, L124
L123: addi x4, x3, -1898
L124: slti x8, x13, -126
L125: or x1, x14, x2
L126: sh x7, 102(x26)
L127: slti x4, x7, 1543
L128: slli x3, x6, 3
L129: lhu x3, 250(x26)
L130: ori x2, x11, 1702
L131: bgeu x10, x4, L134
L132: sll x10, x6, x12
L133: bltu x9, x7, L138
L134: andi x6, x12, 1909
L135: sh x9, 134(x26)
L136: and x10, x7, x6
L137: remu x13, x2, x3
L138: bge x14, x3, L139
L139: sw x10, 128(x26)
L140: add x5, x1, x3
L141: auipc x3, 931923
L142: lh x6, 104(x26)
L143: ori x1, x6, -1778
L144: bne x4, x13, L150
L145: ori x11, x9, -1958
L146: mul x2, x6, x15
L147: bgeu x12, x13, L148
L148: slti x9, x2, -252
L149: lw x3, 252(x26)
L150: sub x10, x1, x12
L151: slti x10, x8, -563
L152: addi x7, x2, -173
L153: lbu x6, 147(x26)
L154: beq x4, x7, L157
L155: lw x15, 68(x26)
L156: ecall
L157: mulh x11, x6, x13
L158: slt x8, x2, x7
L159: sra x10, x13, x8
L160: add x2, x3, x4
L161: sra x2, x3, x6
L162: sh x6, 74(x26)
L163: slt x13, x15, x1
L164: bne x13, x4, L166
L165: jal x8, L168
L166: sltu x8, x3, x10
L167: addi x11, x14, 734
L168: andi x12, x15, -1018
L169: ori x13, x3, 877
L170: bne x13, x8, L174
L171: sll x9, x4, x11
L172: lh x7, 40(x26)
L173: add x2, x13, x12
L174: divu x1, x9, x6
L175: sll x6, x9, x7
L176: srl x9, x5, x14
L177: add x6, x10, x14
L178: remu x11, x12, x11
L179: andi x2, x13, -862
L180: or x13, x4, x6
L181: lhu x15, 178(x26)
L182: lw x6, 36(x26)
L183: sltu x3, x5, x2
L184: sll x2, x10, x6
L185: sra x10, x4, x14
L186: ecall
L187: bltu x14, x1, L188
L188: xori x1, x12, -1234
L189: or x13, x7, x14
L190: lw x13, 76(x26)
L191: sub x7, x7, x6
L192: bgeu x2, x8, L193
L193: sll x4, x8, x8
L194: srli x14, x1, 2
L195: srai x7, x11, 0
L196: slti x5, x2, -378
L197: lw x10, 84(x26)
L198: sll x8, x4, x14
L199: sub x5, x7, x13
L200: xor x6, x1, x6
L201: mulh x12, x10, x5
L202: sll x13, x2, x8
L203: sra x12, x9, x3
L204: xor x6, x2, x11
L205: sub x5, x6, x2
L206: jal x13, L207
L207: or x12, x7, x9
L208: srl x6, x4, x14
L209: sb x4, 124(x26)
L210: srl x14, x4, x3
L211: sh x10, 210(x26)
L212: jal x13, L215
L213: slti x12, x6, 473
L214: mulhsu x3, x12, x4
L215: jal x4, L216
L216: addi x12, x13, -315
L217: sb x11, 153(x26)
L218: lb x15, 23(x26)
L219: sw x9, 248(x26)
L220: ori x11, x6, 646
L221: sb x7, 172(x26)
L222: or x2, x7, x11
L223: xori x10, x9, 253
L224: sh x14, 74(x26)
L225: lbu x9, 56(x26)
L226: bge x1, x13, L230
L227: slt x1, x1, x1
L228: sh x5, 178(x26)
L229: sltiu x5, x14, 954
L230: lbu x10, 193(x26)
L231: xor x5, x3, x10
L232: lbu x5, 205(x26)
L233: xori x6, x15, 144
L234: sra x3, x14, x3
L235: sh x6, 158(x26)
L236: jal x1, L239
L237: lui x9, 264343
L238: sll x4, x1, x12
L239: slt x12, x2, x3
L240: sb x4, 87(x26)
L241: sll x13, x9, x9
L242: sra x4, x14, x6
L243: mulhu x7, x3, x14
L244: xori x6, x14, 124
L245: lw x15, 236(x26)
L246: addi x8, x12, 1083
L247: bltu x6, x9, L252
L248: beq x8, x3, L254
L249: srli x6, x8, 15
L250: sb x9, 133(x26)
L251: bne x5, x1, L256
L252: andi x12, x1, -200
L253: sltiu x6, x1, 1422
L254: xor x4, x12, x8
L255: mulh x11, x10, x6
L256: sltu x5, x9, x13
L257: mulhsu x2, x9, x3
L258: lbu x3, 178(x26)
L259: sh x2, 142(x26)
L260: add x1, x9, x6
L261: bge x10, x12, L267
L262: slli x11, x4, 2
L263: sra x6, x13, x8
L264: lh x12, 106(x26)
L265: slti x2, x11, -1984
L266: slt x10, x12, x12
L267: sra x14, x14, x8
L268: bltu x4, x8, L272
L269: or x13, x6, x7
L270: lui x7, 616661
L271: lw x11, 156(x26)
L272: bltu x6, x14, L277
L273: sltu x11, x5, x12
L274: slli x9, x2, 3
L275: jal x8, L277
L276: jal x7, L278
L277: slti x15, x12, 1987
L278: rem x6, x8, x10
L279: sra x10, x7, x11
L280: srli x13, x15, 8
L281: bne x9, x1, L283
L282: blt x8, x13, L288
L283: beq x7, x1, L284
L284: sll x12, x15, x10
L285: or x13, x10, x4
L286: csrrw x11, mscratch, x12
L287: sra x5, x15, x8
L288: sw x5, 20(x26)
L289: ori x15, x3, 1998
L290: xor x13, x3, x4
L291: div x13, x4, x14
L292: divu x5, x4, x5
L293: slti x12, x5, -1241
L294: sb x11, 140(x26)
L295: mulhsu x11, x2, x10
L296: lh x2, 0(x26)
L297: add x9, x9, x9
L298: remu x1, x3, x8
L299: jal x8, L300
L300: lui x8, 171373
L301: beq x1, x3, L307
L302: auipc x8, 916145
L303: or x11, x7, x13
L304: and x10, x1, x10
L305: beq x10, x8, L310
L306: and x8, x9, x14
L307: slti x3, x11, -638
L308: sw x15, 244(x26)
L309: mulh x11, x14, x4
L310: lbu x13, 157(x26)
L311: mulhsu x2, x3, x15
L312: bne x5, x9, L313
L313: sltiu x7, x2, -964
L314: andi x13, x4, 616
L315: andi x4, x15, 131
L316: lbu x1, 249(x26)
L317: sh x7, 176(x26)
L318: bgeu x3, x14, L322
L319: xori x10, x15, -1064
L320: lb x15, 66(x26)
L321: slt x4, x13, x8
L322: lui x9, 21247
L323: bltu x12, x7, L327
L324: ori x13, x7, -460
L325: or x13, x7, x6
L326: addi x11, x10, -731
L327: addi x4, x7, 560
L328: srli x5, x9, 12
L329: xor x5, x4, x14
L330: xori x11, x4, -1579
L331: sub x2, x11, x5
L332: divu x12, x14, x2
L333: slt x4, x5, x4
L334: sltu x1, x8, x4
L335: bge x7, x2, L338
L336: add x11, x7, x15
L337: sw x15, 72(x26)
L338: sltiu x3, x4, 1082
L339: and x9, x6, x10
L340: bgeu x1, x5, L346
L341: bltu x15, x14, L347
L342: andi x2, x9, -1621
L343: sra x9, x6, x8
L344: blt x7, x10, L346
L345: srl x10, x12, x4
L346: sltu x3, x10, x1
L347: or x2, x4, x6
L348: bgeu x15, x15, L351
L349: rem x5, x5, x13
L350: sb x15, 243(x26)
L351: lhu x7, 28(x26)
L352: slti x12, x8, -1367
L353: sub x14, x4, x5
L354: srli x11, x11, 17
L355: rem x4, x3, x8
L356: srai x7, x4, 19
L357: lb x1, 155(x26)
L358: srl x13, x9, x12
L359: and x9, x3, x1
L360: sra x15, x12, x7
L361: sw x11, 132(x26)
L362: jal x4, L364
L363: bge x10, x2, L365
L364: sra x3, x10, x5
L365: lb x8, 31(x26)
L366: srli x10, x15, 2
L367: bgeu x9, x13, L368
L368: slt x9, x4, x13
L369: auipc x1, 969095
L370: xori x5, x6, -56
L371: xori x6, x2, -260
L372: sh x7, 202(x26)
L373: sw x10, 89(x26)
L374: and x15, x2, x12
L375: divu x3, x14, x14
L376: beq x4, x6, L381
L377: slt x9, x15, x12
L378: lhu x8, 220(x26)
L379: and x12, x11, x8
L380: mulhsu x5, x1, x1
L381: jal x8, L385
L382: lb x3, 77(x26)
L383: sll x7, x15, x11
L384: ori x2, x7, -674
L385: sub x13, x13, x3
L386: sh x15, 162(x26)
L387: srai x8, x14, 20
L388: mulhsu x11, x9, x13
L389: remu x6, x5, x9
L390: xor x1, x3, x2
L391: bge x14, x8, L396
L392: addi x1, x2, -1410
L393: xor x3, x12, x10
L394: sra x14, x1, x13
L395: lb x15, 135(x26)
L396: sw x10, 52(x26)
L397: mul x12, x7, x5
L398: lb x5, 245(x26)
L399: mulhsu x10, x14, x15
L400: lw x13, 56(x26)
L401: ori x11, x2, 1132
L402: sra x1, x13, x3
L403: bne x8, x8, L406
L404: and x4, x5, x9
L405: mulhu x14, x10, x2
L406: sltiu x4, x14, -1464
L407: srl x9, x6, x11
L408: srl x1, x8, x4
L409: srli x10, x11, 5
L410: auipc x2, 126385
L411: csrrw x1, mscratch, x12
L412: sra x14, x14, x6
L413: ori x10, x11, 1502
L414: sra x13, x2, x2
L415: add x3, x1, x13
L416: rem x15, x15, x11
L417: ecall
L418: mul x11, x10, x14
L419: add x1, x1, x5
L420: bgeu x11, x5, L424
L421: ori x10, x11, 440
L422: slti x11, x1, 185
L423: csrrw x11, mscratch, x6
L424: xori x12, x13, -1817
L425: bgeu x14, x7, L428
L426: lhu x15, 234(x26)
L427: lbu x8, 73(x26)
L428: ori x10, x1, -1857
L429: blt x5, x5, L431
L430: sltu x9, x6, x13
L431: sub x10, x8, x4
L432: lh x3, 40(x26)
L433: div x5, x10, x5
L434: sll x7, x12, x1
L435: sub x7, x4, x13
L436: mulhsu x2, x9, x4
L437: bne x8, x12, L439
L438: sub x2, x12, x11
L439: sh x2, 64(x26)
L440: or x9, x11, x9
L441: bltu x2, x15, L442
L442: sltu x13, x5, x1
L443: bne x6, x6, L445
L444: mulhsu x4, x15, x10
L445: beq x12, x3, L451
L446: bne x10, x3, L451
L447: ori x6, x6, -1334
L448: srai x10, x11, 0
L449: sb x5, 96(x26)
L450: auipc x10, 773666
L451: lh x6, 224(x26)
L452: bne x2, x15, L454
L453: sll x5, x12, x2
L454: andi x13, x7, -525
L455: lhu x9, 152(x26)
L456: slli x2, x1, 6
L457: lbu x10, 88(x26)
L458: lw x11, 4(x26)
L459: sh x13, 70(x26)
L460: sh x14, 76(x26)
L461: mul x9, x1, x11
L462: or x15, x7, x4
L463: and x9, x6, x9
L464: slti x3, x6, 1096
L465: lb x9, 137(x26)
L466: sb x8, 97(x26)
L467: sltiu x11, x3, -1614
L468: or x3, x6, x4
L469: add x9, x9, x12
L470: addi x2, x2, 1732
L471: lui x2, 390050
L472: sub x8, x14, x15
L473: lw x6, 108(x26)
L474: sll x6, x6, x15
L475: lhu x14, 192(x26)
L476: lui x6, 181441
L477: blt x14, x13, L480
L478: sw x10, 72(x26)
L479: mulhsu x2, x8, x5
L480: sll x2, x3, x4
L481: ecall
L482: slt x1, x5, x6
L483: xor x10, x3, x5
L484: sw x2, 204(x26)
L485: or x7, x6, x8
L486: sltu x1, x10, x6
L487: xor x11, x4, x3
L488: srli x9, x11, 15
L489: jal x14, L490
L490: bltu x6, x2, L492
L491: lhu x8, 100(x26)
L492: mulhu x8, x15, x5
L493: sra x12, x3, x11
L494: slli x1, x5, 18
L495: srai x2, x14, 22
L496: sub x6, x7, x5
L497: sb x7, 11(x26)
L498: sub x12, x14, x10
L499: sw x6, 80(x26)
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
  .word 4239817659
  .word 1648758856
  .word 607984137
  .word 2360726324
  .word 2508096929
  .word 3293406159
  .word 2171968159
  .word 3917140865
  .word 4253092382
  .word 2120642658
  .word 1799229685
  .word 1505334263
  .word 345045625
  .word 1853178972
  .word 1349939709
  .word 803140760
  .word 1961679032
  .word 2788883920
  .word 3454282868
  .word 523414242
  .word 1558796198
  .word 3472359066
  .word 3475769822
  .word 424126178
  .word 1640419854
  .word 1663610723
  .word 2912850292
  .word 753092602
  .word 2242083590
  .word 3480977788
  .word 1769040
  .word 1929405617
  .word 2500503155
  .word 353057995
  .word 1468768639
  .word 3256306277
  .word 3830901614
  .word 2720580217
  .word 2954135562
  .word 1424148210
  .word 1493994393
  .word 1600571214
  .word 570795231
  .word 699526408
  .word 3495128618
  .word 4050840723
  .word 1541952707
  .word 3468762135
  .word 1125556355
  .word 2407287653
  .word 522969934
  .word 3120772315
  .word 2162137563
  .word 2051526197
  .word 1492143089
  .word 593117597
  .word 3104103850
  .word 3722912267
  .word 1460730502
  .word 2773603362
  .word 4230898085
  .word 827183091
  .word 2565095665
  .word 3738370880
