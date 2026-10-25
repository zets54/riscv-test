#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1189225716
  li x2, -233066946
  li x3, -8448843
  li x4, 967771839
  li x5, 1137572108
  li x6, 802912014
  li x7, 77876908
  li x8, 932824348
  li x9, -879074743
  li x10, 499233853
  li x11, -1713218006
  li x12, -232264288
  li x13, -423275522
  li x14, 110247335
  li x15, -38013732
L0: or x3, x10, x3
L1: xori x8, x14, 1752
L2: mul x5, x5, x10
L3: addi x8, x9, 1426
L4: srai x10, x15, 18
L5: and x15, x13, x1
L6: sll x6, x6, x10
L7: mulhu x3, x8, x15
L8: xor x15, x14, x6
L9: slti x4, x5, 144
L10: srl x1, x14, x12
L11: ori x10, x7, 872
L12: andi x3, x8, -195
L13: slt x7, x4, x6
L14: xor x11, x10, x13
L15: addi x1, x1, 1578
L16: lb x8, 205(x26)
L17: bltu x10, x7, L20
L18: sh x7, 132(x26)
L19: sw x3, 73(x26)
L20: sll x5, x11, x8
L21: sw x9, 96(x26)
L22: xori x6, x1, -1509
L23: mulhu x7, x11, x5
L24: xor x2, x14, x14
L25: sltu x6, x5, x9
L26: srli x12, x8, 12
L27: jal x9, L29
L28: add x14, x11, x12
L29: mulhsu x12, x5, x5
L30: sh x2, 78(x26)
L31: beq x6, x3, L32
L32: sh x10, 218(x26)
L33: sra x15, x3, x13
L34: slt x7, x4, x4
L35: sh x8, 64(x26)
L36: mulhu x3, x2, x6
L37: slti x3, x4, 767
L38: mul x6, x13, x6
L39: mulh x3, x4, x8
L40: slt x14, x15, x12
L41: lb x8, 11(x26)
L42: bltu x6, x11, L46
L43: andi x9, x5, 302
L44: lw x15, 144(x26)
L45: mulh x6, x6, x8
L46: lh x12, 76(x26)
L47: lw x4, 232(x26)
L48: ecall
L49: bgeu x10, x13, L50
L50: div x1, x1, x4
L51: lhu x8, 124(x26)
L52: bgeu x2, x6, L55
L53: sll x1, x11, x6
L54: add x15, x1, x2
L55: slli x10, x15, 6
L56: jal x8, L59
L57: mulh x5, x4, x10
L58: sra x2, x5, x11
L59: sll x11, x8, x7
L60: sw x9, 84(x26)
L61: sh x6, 137(x26)
L62: xor x5, x5, x9
L63: xor x15, x8, x10
L64: csrrw x3, mscratch, x12
L65: lb x8, 222(x26)
L66: sltiu x4, x4, 1581
L67: mulhu x1, x12, x2
L68: lh x8, 250(x26)
L69: srai x15, x5, 1
L70: jal x5, L73
L71: sw x3, 24(x26)
L72: andi x4, x9, 982
L73: lw x14, 124(x26)
L74: srl x2, x12, x7
L75: sra x8, x1, x5
L76: sw x11, 220(x26)
L77: lw x1, 104(x26)
L78: lhu x15, 210(x26)
L79: xori x8, x2, 1577
L80: or x10, x14, x14
L81: auipc x9, 186519
L82: ori x6, x13, 1158
L83: sra x10, x1, x8
L84: sltiu x1, x5, 1435
L85: lhu x4, 248(x26)
L86: addi x7, x4, 936
L87: sw x3, 196(x26)
L88: or x14, x7, x6
L89: slti x5, x15, 1335
L90: sb x3, 99(x26)
L91: sub x5, x12, x4
L92: addi x2, x11, 1380
L93: lbu x10, 44(x26)
L94: sll x9, x12, x14
L95: sltu x3, x6, x12
L96: mulhu x12, x12, x1
L97: bne x14, x7, L102
L98: slt x4, x6, x5
L99: slti x15, x2, -340
L100: or x8, x2, x9
L101: xor x10, x6, x3
L102: rem x10, x8, x3
L103: jal x13, L105
L104: addi x2, x11, 534
L105: or x3, x4, x15
L106: sh x13, 194(x26)
L107: sub x3, x12, x5
L108: lbu x12, 6(x26)
L109: beq x12, x7, L113
L110: sltiu x5, x6, -1008
L111: srli x15, x4, 15
L112: sltiu x8, x14, 974
L113: csrrw x1, mscratch, x11
L114: bne x4, x3, L116
L115: slli x3, x7, 20
L116: and x1, x15, x14
L117: sra x13, x2, x5
L118: andi x4, x11, -368
L119: sh x6, 222(x26)
L120: bgeu x3, x13, L126
L121: slti x9, x3, -309
L122: xori x3, x13, -1265
L123: mul x15, x15, x10
L124: addi x10, x5, -1796
L125: jal x8, L129
L126: xor x8, x11, x1
L127: jal x4, L128
L128: sll x7, x13, x6
L129: xori x4, x12, 1679
L130: sub x6, x7, x2
L131: mulh x14, x15, x3
L132: sw x8, 16(x26)
L133: andi x9, x12, -662
L134: slt x14, x10, x13
L135: lhu x13, 134(x26)
L136: addi x6, x15, -1769
L137: mulhsu x15, x13, x1
L138: sw x8, 160(x26)
L139: sh x4, 10(x26)
L140: xor x15, x15, x12
L141: sub x2, x14, x13
L142: jal x1, L146
L143: auipc x13, 825714
L144: sw x13, 16(x26)
L145: srai x6, x9, 16
L146: blt x7, x1, L149
L147: addi x2, x7, -1495
L148: csrrw x7, mscratch, x6
L149: lui x6, 808892
L150: blt x13, x3, L152
L151: srai x9, x3, 0
L152: sw x7, 252(x26)
L153: auipc x14, 408711
L154: or x11, x1, x5
L155: lb x13, 231(x26)
L156: xori x12, x8, 1573
L157: csrrw x7, mscratch, x7
L158: sra x15, x5, x5
L159: div x11, x12, x12
L160: sltu x12, x10, x5
L161: blt x3, x4, L163
L162: slti x12, x6, -331
L163: lhu x2, 44(x26)
L164: blt x8, x1, L167
L165: jal x15, L168
L166: sll x3, x12, x10
L167: sltu x6, x14, x1
L168: sw x12, 192(x26)
L169: blt x10, x13, L175
L170: and x12, x1, x4
L171: bltu x11, x2, L175
L172: lb x11, 85(x26)
L173: divu x7, x15, x3
L174: slli x15, x8, 23
L175: sb x14, 184(x26)
L176: sh x12, 156(x26)
L177: bne x12, x13, L183
L178: sb x7, 42(x26)
L179: ecall
L180: jal x8, L183
L181: andi x11, x6, 863
L182: auipc x6, 167407
L183: beq x11, x12, L187
L184: srai x7, x9, 12
L185: srli x12, x15, 8
L186: lbu x7, 89(x26)
L187: remu x8, x3, x14
L188: beq x15, x10, L193
L189: lbu x14, 113(x26)
L190: srli x11, x14, 16
L191: sw x3, 148(x26)
L192: lhu x15, 56(x26)
L193: jal x2, L194
L194: ori x7, x14, 1969
L195: sh x6, 50(x26)
L196: jal x15, L199
L197: srl x8, x10, x3
L198: sltu x11, x10, x9
L199: sra x14, x6, x9
L200: lh x5, 188(x26)
L201: add x5, x15, x9
L202: bne x10, x11, L207
L203: andi x8, x11, 109
L204: slti x6, x11, -1610
L205: xor x9, x5, x13
L206: lhu x4, 102(x26)
L207: xori x9, x15, 918
L208: addi x1, x8, -641
L209: sh x15, 169(x26)
L210: beq x5, x1, L211
L211: andi x5, x13, -314
L212: srli x12, x1, 9
L213: mulhsu x12, x10, x14
L214: mul x15, x11, x13
L215: bne x8, x15, L218
L216: lw x4, 112(x26)
L217: sh x8, 140(x26)
L218: bne x13, x12, L222
L219: sb x4, 207(x26)
L220: mulhsu x4, x1, x6
L221: lh x4, 10(x26)
L222: slti x13, x2, -864
L223: ori x7, x2, -122
L224: andi x13, x3, 857
L225: srl x10, x9, x10
L226: lui x11, 778353
L227: sra x4, x11, x15
L228: srl x4, x8, x6
L229: xor x12, x3, x11
L230: andi x15, x7, -1408
L231: ori x14, x5, -1546
L232: slt x1, x3, x14
L233: sh x11, 204(x26)
L234: andi x11, x15, -724
L235: xor x4, x3, x4
L236: mulhu x3, x15, x9
L237: div x5, x14, x4
L238: mulhu x9, x9, x9
L239: sll x12, x11, x5
L240: sub x12, x13, x1
L241: slt x11, x13, x10
L242: or x10, x14, x14
L243: or x5, x5, x8
L244: sra x1, x4, x7
L245: sb x3, 199(x26)
L246: slti x4, x15, -1878
L247: csrrw x5, mscratch, x12
L248: lw x7, 100(x26)
L249: ecall
L250: sra x7, x4, x7
L251: lbu x10, 150(x26)
L252: mul x15, x12, x10
L253: xor x14, x11, x1
L254: bge x14, x13, L260
L255: bge x13, x10, L260
L256: sb x6, 52(x26)
L257: mulhsu x8, x14, x15
L258: xori x2, x4, -1239
L259: sh x5, 104(x26)
L260: sb x5, 96(x26)
L261: or x6, x11, x5
L262: sb x10, 186(x26)
L263: slt x4, x5, x7
L264: xor x14, x8, x4
L265: or x11, x15, x9
L266: sltiu x11, x8, 147
L267: div x7, x8, x13
L268: beq x10, x7, L272
L269: csrrw x2, mscratch, x5
L270: mulh x14, x14, x3
L271: andi x13, x14, 156
L272: bgeu x14, x1, L273
L273: sb x7, 50(x26)
L274: sltu x10, x9, x4
L275: divu x11, x10, x5
L276: bltu x15, x1, L278
L277: lw x5, 144(x26)
L278: rem x7, x1, x4
L279: sh x14, 168(x26)
L280: sub x11, x4, x12
L281: sll x6, x14, x9
L282: sll x4, x14, x8
L283: xor x6, x12, x10
L284: lbu x7, 69(x26)
L285: lhu x12, 152(x26)
L286: sll x1, x4, x2
L287: slli x4, x5, 19
L288: lhu x5, 70(x26)
L289: and x14, x7, x6
L290: bgeu x14, x15, L296
L291: ori x12, x3, 65
L292: xori x8, x12, 663
L293: sll x8, x14, x12
L294: sll x15, x6, x15
L295: lh x6, 108(x26)
L296: lbu x8, 253(x26)
L297: sltiu x12, x10, 454
L298: or x15, x6, x3
L299: remu x6, x11, x11
L300: ecall
L301: sw x5, 92(x26)
L302: mulhsu x3, x8, x15
L303: sh x13, 92(x26)
L304: sb x1, 166(x26)
L305: sh x5, 58(x26)
L306: and x8, x2, x14
L307: sll x5, x10, x4
L308: lui x2, 57159
L309: lw x12, 100(x26)
L310: add x5, x11, x9
L311: xor x2, x2, x5
L312: and x7, x13, x8
L313: lbu x14, 221(x26)
L314: sw x13, 124(x26)
L315: srli x8, x8, 23
L316: rem x4, x11, x4
L317: or x3, x14, x11
L318: srli x2, x8, 5
L319: srli x1, x3, 16
L320: add x3, x4, x13
L321: divu x5, x9, x3
L322: sw x15, 24(x26)
L323: blt x10, x15, L325
L324: lbu x11, 122(x26)
L325: slti x7, x13, -1482
L326: bne x5, x4, L332
L327: sub x12, x6, x13
L328: mulhu x2, x12, x7
L329: bne x5, x13, L333
L330: sltu x10, x15, x5
L331: sub x10, x6, x6
L332: srl x7, x3, x15
L333: csrrw x15, mscratch, x4
L334: auipc x3, 50897
L335: lw x5, 24(x26)
L336: srai x13, x6, 3
L337: jal x7, L338
L338: sh x15, 76(x26)
L339: and x5, x14, x15
L340: sh x10, 124(x26)
L341: rem x7, x1, x6
L342: sra x10, x6, x9
L343: lh x12, 44(x26)
L344: sub x11, x11, x3
L345: lhu x9, 194(x26)
L346: add x8, x8, x14
L347: srl x6, x12, x10
L348: srl x2, x14, x5
L349: lhu x10, 34(x26)
L350: sub x15, x6, x15
L351: beq x6, x10, L352
L352: slt x15, x11, x6
L353: beq x10, x14, L357
L354: sltiu x8, x13, 1933
L355: sll x12, x11, x13
L356: mulh x8, x14, x15
L357: add x5, x2, x11
L358: srai x15, x8, 20
L359: xor x7, x3, x15
L360: sra x15, x9, x5
L361: blt x1, x5, L367
L362: mul x12, x4, x5
L363: bne x4, x14, L364
L364: slti x10, x1, -167
L365: xor x6, x11, x15
L366: sltu x13, x4, x10
L367: addi x6, x5, -160
L368: sltu x12, x7, x5
L369: lbu x4, 70(x26)
L370: or x11, x2, x2
L371: mul x15, x8, x11
L372: slli x5, x9, 10
L373: sra x1, x14, x7
L374: sub x3, x2, x7
L375: add x15, x2, x6
L376: ecall
L377: lbu x11, 218(x26)
L378: sub x12, x14, x4
L379: bge x14, x10, L384
L380: sll x7, x7, x11
L381: sb x2, 192(x26)
L382: slt x15, x8, x3
L383: slti x10, x5, -1583
L384: lhu x2, 222(x26)
L385: lh x7, 18(x26)
L386: sra x3, x5, x9
L387: bne x5, x13, L393
L388: remu x14, x1, x4
L389: addi x14, x5, 862
L390: slli x4, x15, 24
L391: sll x9, x2, x12
L392: slti x15, x7, -1095
L393: slt x15, x11, x8
L394: lb x3, 63(x26)
L395: mulhsu x4, x6, x15
L396: sh x15, 86(x26)
L397: lui x11, 891694
L398: lui x7, 825732
L399: ori x6, x14, -1006
L400: auipc x1, 42873
L401: sltiu x6, x12, -1428
L402: and x11, x3, x7
L403: add x9, x2, x8
L404: jal x1, L406
L405: ori x7, x14, -681
L406: lhu x6, 248(x26)
L407: sll x11, x11, x6
L408: beq x4, x5, L412
L409: sltu x12, x1, x12
L410: lh x12, 138(x26)
L411: lui x6, 816675
L412: mulhu x12, x6, x15
L413: lbu x1, 188(x26)
L414: andi x12, x7, -1856
L415: mulh x5, x13, x6
L416: sb x9, 196(x26)
L417: or x2, x4, x1
L418: mul x7, x14, x13
L419: sra x8, x6, x4
L420: andi x3, x12, 513
L421: sll x6, x13, x4
L422: auipc x15, 717526
L423: csrrw x10, mscratch, x3
L424: ori x13, x5, 230
L425: and x15, x6, x1
L426: add x10, x3, x11
L427: bgeu x11, x2, L428
L428: lui x13, 954172
L429: lb x10, 201(x26)
L430: sltiu x11, x2, -1374
L431: slt x11, x1, x5
L432: add x10, x15, x7
L433: or x7, x15, x1
L434: jal x2, L437
L435: lbu x11, 97(x26)
L436: sb x9, 162(x26)
L437: blt x6, x10, L442
L438: bgeu x8, x15, L442
L439: xori x4, x13, 92
L440: ori x12, x13, 1799
L441: or x5, x6, x6
L442: xori x11, x4, 1950
L443: sub x2, x13, x8
L444: jal x6, L448
L445: srli x4, x4, 4
L446: slt x13, x1, x2
L447: and x13, x8, x14
L448: slti x15, x3, -797
L449: bne x8, x8, L453
L450: sh x4, 126(x26)
L451: sh x2, 20(x26)
L452: sb x1, 102(x26)
L453: srl x6, x15, x9
L454: and x2, x9, x10
L455: xor x13, x12, x3
L456: ori x10, x7, -1633
L457: or x8, x2, x13
L458: add x10, x5, x14
L459: jal x1, L461
L460: lw x5, 88(x26)
L461: sub x11, x9, x9
L462: xor x5, x1, x6
L463: sw x3, 28(x26)
L464: and x9, x4, x5
L465: ecall
L466: bgeu x9, x11, L467
L467: mulhu x10, x10, x7
L468: bge x15, x7, L472
L469: slli x12, x15, 29
L470: sb x2, 224(x26)
L471: srli x4, x7, 13
L472: add x3, x1, x6
L473: xor x4, x7, x8
L474: sltiu x15, x2, -394
L475: srai x15, x4, 3
L476: sub x10, x11, x8
L477: sb x15, 89(x26)
L478: ecall
L479: ecall
L480: sltu x3, x11, x10
L481: sltu x11, x1, x10
L482: lhu x15, 240(x26)
L483: sll x7, x15, x1
L484: sra x13, x13, x4
L485: srl x6, x5, x3
L486: ecall
L487: mulhsu x12, x11, x14
L488: andi x1, x9, -1073
L489: lb x10, 92(x26)
L490: lw x5, 28(x26)
L491: srl x4, x11, x8
L492: lui x15, 530516
L493: sub x2, x2, x10
L494: srli x15, x10, 25
L495: sh x14, 128(x26)
L496: lhu x14, 156(x26)
L497: srl x3, x5, x5
L498: sra x4, x15, x12
L499: xori x15, x6, -608
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
  .word 2522680510
  .word 3459661593
  .word 3812493303
  .word 217043127
  .word 3954681416
  .word 1973518480
  .word 3227899366
  .word 3052871097
  .word 90208752
  .word 1155504756
  .word 3613883669
  .word 3456641157
  .word 3134270246
  .word 3591225775
  .word 304001651
  .word 3334262277
  .word 1453871132
  .word 462431750
  .word 2013765633
  .word 529441075
  .word 339167895
  .word 1235323098
  .word 1147593692
  .word 2132991633
  .word 2199589668
  .word 881808271
  .word 269747545
  .word 511991147
  .word 653078783
  .word 2771412976
  .word 677410459
  .word 2349297834
  .word 4234594039
  .word 1184777897
  .word 2231286480
  .word 564486967
  .word 3220720012
  .word 3450533766
  .word 3342004794
  .word 2545855400
  .word 2346862201
  .word 1063507688
  .word 1555285955
  .word 327219612
  .word 1151273721
  .word 2434125216
  .word 1724616553
  .word 1255860920
  .word 940418588
  .word 3282530297
  .word 2286604291
  .word 2264694129
  .word 2886855285
  .word 3237552358
  .word 1739617568
  .word 4255674590
  .word 2370979799
  .word 1085559370
  .word 1120113769
  .word 1720925126
  .word 2021403965
  .word 469214252
  .word 3283097150
  .word 3555121966
