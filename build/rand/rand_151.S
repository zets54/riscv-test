#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1185917543
  li x2, -927327472
  li x3, -1008988695
  li x4, 749691663
  li x5, -1862155560
  li x6, -232086253
  li x7, -530174942
  li x8, 487694957
  li x9, -1727884584
  li x10, -281835600
  li x11, 2084856782
  li x12, 88191332
  li x13, 1941854118
  li x14, 1941114673
  li x15, -1196420708
L0: lh x15, 180(x26)
L1: addi x8, x8, -1444
L2: srli x12, x5, 11
L3: mulh x3, x3, x5
L4: bne x3, x6, L10
L5: sltiu x9, x8, -1208
L6: sltu x3, x9, x12
L7: auipc x4, 293075
L8: or x10, x9, x11
L9: andi x2, x13, 1987
L10: xori x13, x10, -183
L11: sb x5, 226(x26)
L12: lb x4, 101(x26)
L13: sb x1, 0(x26)
L14: lb x12, 33(x26)
L15: div x3, x2, x15
L16: div x10, x10, x2
L17: and x8, x11, x9
L18: xori x5, x1, 388
L19: or x10, x1, x2
L20: lb x1, 153(x26)
L21: sltu x7, x12, x4
L22: ori x8, x4, -33
L23: sh x2, 30(x26)
L24: sb x1, 2(x26)
L25: blt x12, x14, L31
L26: xor x13, x4, x15
L27: lui x9, 273673
L28: mulhsu x4, x12, x6
L29: srl x3, x6, x9
L30: sll x14, x13, x4
L31: slli x14, x9, 28
L32: lhu x4, 238(x26)
L33: or x2, x4, x6
L34: sltiu x13, x14, 1365
L35: sll x8, x6, x7
L36: blt x5, x7, L42
L37: xori x3, x2, -929
L38: div x3, x5, x3
L39: xori x4, x2, 1980
L40: lhu x11, 10(x26)
L41: lh x6, 242(x26)
L42: srai x15, x8, 31
L43: and x12, x9, x13
L44: lbu x9, 25(x26)
L45: sltu x3, x4, x4
L46: and x12, x7, x10
L47: slt x14, x8, x5
L48: sw x15, 116(x26)
L49: mulhsu x8, x13, x5
L50: slti x1, x13, -208
L51: auipc x4, 113038
L52: slli x1, x9, 30
L53: sltu x3, x1, x8
L54: ecall
L55: lbu x10, 184(x26)
L56: sll x2, x15, x9
L57: bgeu x11, x8, L63
L58: sb x14, 116(x26)
L59: sh x14, 12(x26)
L60: xori x4, x8, -265
L61: or x14, x7, x7
L62: sw x6, 200(x26)
L63: lhu x5, 0(x26)
L64: mulhu x8, x15, x9
L65: addi x11, x14, 804
L66: sh x12, 192(x26)
L67: addi x9, x5, 546
L68: sra x6, x13, x6
L69: andi x4, x14, -1036
L70: addi x3, x3, -423
L71: lb x3, 14(x26)
L72: sw x9, 92(x26)
L73: lbu x10, 220(x26)
L74: slli x11, x2, 4
L75: srai x1, x9, 23
L76: sw x10, 84(x26)
L77: srl x2, x8, x12
L78: slt x12, x1, x5
L79: csrrw x5, mscratch, x13
L80: or x1, x12, x4
L81: lui x3, 488601
L82: csrrw x2, mscratch, x15
L83: sb x10, 76(x26)
L84: bne x12, x3, L86
L85: xori x7, x2, 1925
L86: lb x11, 172(x26)
L87: blt x4, x3, L91
L88: divu x1, x13, x6
L89: sw x5, 200(x26)
L90: auipc x2, 474066
L91: sltu x1, x15, x15
L92: mulhu x1, x10, x13
L93: div x6, x3, x13
L94: ecall
L95: sltiu x6, x13, 271
L96: divu x15, x2, x8
L97: jal x4, L101
L98: slti x6, x7, -1899
L99: divu x14, x15, x8
L100: sra x4, x11, x7
L101: lui x8, 797979
L102: sh x12, 114(x26)
L103: srli x5, x14, 2
L104: slli x2, x2, 20
L105: bne x1, x8, L109
L106: sh x15, 110(x26)
L107: sll x5, x5, x6
L108: divu x11, x9, x1
L109: sra x6, x7, x7
L110: lbu x6, 133(x26)
L111: beq x8, x13, L115
L112: lui x10, 904179
L113: mulhsu x9, x14, x7
L114: and x14, x1, x4
L115: sll x13, x13, x1
L116: lhu x12, 6(x26)
L117: lhu x14, 104(x26)
L118: ori x6, x14, -992
L119: lbu x2, 74(x26)
L120: bltu x9, x14, L122
L121: lh x5, 252(x26)
L122: lw x8, 168(x26)
L123: addi x14, x12, -1243
L124: xori x9, x9, -1194
L125: sltiu x6, x4, 350
L126: bltu x9, x3, L131
L127: srl x11, x14, x15
L128: sh x13, 48(x26)
L129: bgeu x4, x14, L134
L130: sb x8, 41(x26)
L131: sltiu x6, x1, -1947
L132: sltiu x6, x11, -1227
L133: sb x9, 169(x26)
L134: sltiu x13, x5, -229
L135: sltiu x13, x14, -806
L136: beq x1, x10, L140
L137: sw x8, 152(x26)
L138: sh x10, 136(x26)
L139: sw x13, 44(x26)
L140: sh x7, 168(x26)
L141: lw x10, 137(x26)
L142: auipc x8, 1042680
L143: srai x7, x11, 24
L144: addi x3, x4, 1818
L145: lhu x6, 66(x26)
L146: lhu x9, 248(x26)
L147: andi x2, x6, 1012
L148: slli x13, x2, 17
L149: addi x7, x15, 144
L150: blt x15, x14, L151
L151: ori x15, x7, -82
L152: sub x15, x9, x1
L153: lw x7, 108(x26)
L154: sb x3, 89(x26)
L155: blt x3, x13, L157
L156: mul x2, x1, x10
L157: sltiu x12, x2, 1920
L158: mulhu x6, x5, x8
L159: div x4, x7, x13
L160: add x8, x11, x1
L161: auipc x8, 229344
L162: slli x6, x14, 20
L163: lh x8, 48(x26)
L164: auipc x5, 723429
L165: auipc x15, 1285
L166: csrrw x15, mscratch, x4
L167: lh x15, 174(x26)
L168: srli x1, x2, 10
L169: lw x14, 88(x26)
L170: bltu x8, x7, L176
L171: addi x4, x6, -1703
L172: xori x13, x1, -1127
L173: auipc x14, 976733
L174: or x9, x15, x15
L175: sll x7, x4, x7
L176: lb x10, 237(x26)
L177: sll x15, x11, x14
L178: xor x7, x4, x9
L179: sb x8, 171(x26)
L180: xori x2, x6, 602
L181: auipc x8, 192605
L182: beq x2, x6, L188
L183: remu x4, x14, x13
L184: sll x12, x9, x5
L185: sltiu x13, x11, -1644
L186: sub x7, x14, x7
L187: mulhu x1, x15, x11
L188: remu x11, x1, x4
L189: mulhsu x2, x6, x8
L190: srai x14, x12, 16
L191: csrrw x13, mscratch, x6
L192: lhu x10, 26(x26)
L193: bge x9, x14, L195
L194: sltiu x13, x13, 1792
L195: lb x2, 201(x26)
L196: andi x13, x8, -493
L197: andi x12, x6, 2022
L198: andi x11, x2, -1211
L199: srai x11, x15, 27
L200: remu x1, x4, x12
L201: andi x14, x14, -952
L202: or x12, x11, x12
L203: andi x6, x15, -248
L204: lh x1, 154(x26)
L205: sltu x2, x3, x5
L206: bltu x5, x1, L211
L207: sb x15, 187(x26)
L208: mul x6, x9, x8
L209: bltu x10, x1, L210
L210: rem x4, x6, x2
L211: slt x10, x13, x11
L212: rem x6, x5, x6
L213: sh x4, 70(x26)
L214: slt x6, x10, x4
L215: blt x13, x6, L221
L216: bge x1, x6, L219
L217: rem x12, x3, x4
L218: srl x9, x15, x13
L219: mulh x14, x8, x6
L220: srai x13, x12, 6
L221: sll x10, x1, x1
L222: mulhsu x9, x12, x4
L223: xori x8, x12, -1787
L224: sh x3, 160(x26)
L225: mulhu x7, x8, x3
L226: xor x10, x13, x8
L227: xor x15, x15, x9
L228: sh x3, 58(x26)
L229: div x5, x11, x12
L230: srli x5, x8, 15
L231: bne x11, x7, L233
L232: lb x13, 117(x26)
L233: or x11, x10, x2
L234: lw x12, 140(x26)
L235: rem x15, x13, x15
L236: sh x13, 236(x26)
L237: remu x7, x11, x13
L238: jal x14, L240
L239: xor x8, x15, x6
L240: xori x12, x14, -1740
L241: slti x13, x11, -133
L242: slt x12, x3, x3
L243: sra x8, x12, x4
L244: slt x1, x8, x7
L245: addi x9, x5, -858
L246: beq x15, x12, L250
L247: sltu x15, x5, x12
L248: xori x7, x3, 482
L249: lbu x3, 22(x26)
L250: andi x11, x13, -1272
L251: ori x9, x15, 1652
L252: sra x1, x15, x14
L253: sb x11, 236(x26)
L254: divu x10, x14, x11
L255: lhu x6, 244(x26)
L256: andi x5, x14, 740
L257: and x8, x4, x12
L258: slt x13, x7, x9
L259: div x9, x1, x12
L260: slt x3, x8, x11
L261: sh x7, 140(x26)
L262: lbu x14, 9(x26)
L263: slli x2, x5, 20
L264: ori x11, x7, -662
L265: sltu x8, x7, x6
L266: sub x9, x4, x15
L267: bge x7, x2, L268
L268: lbu x2, 48(x26)
L269: srl x1, x7, x13
L270: sra x2, x15, x3
L271: xori x6, x7, -1379
L272: slti x5, x13, -78
L273: sw x2, 88(x26)
L274: mulh x4, x11, x13
L275: sw x12, 248(x26)
L276: sltiu x10, x15, 1605
L277: sltu x13, x10, x2
L278: ori x2, x3, 512
L279: andi x15, x11, 1487
L280: lw x13, 56(x26)
L281: lh x6, 98(x26)
L282: andi x4, x7, 2001
L283: slli x11, x12, 17
L284: srl x2, x13, x3
L285: sh x4, 90(x26)
L286: bge x9, x14, L292
L287: ecall
L288: srai x6, x15, 9
L289: srli x1, x2, 11
L290: slti x7, x3, -1804
L291: sll x2, x5, x9
L292: slt x8, x3, x13
L293: lb x10, 210(x26)
L294: bltu x15, x7, L296
L295: sub x5, x4, x8
L296: xori x10, x12, 633
L297: and x4, x12, x8
L298: addi x9, x10, -222
L299: sb x14, 227(x26)
L300: ecall
L301: add x1, x9, x13
L302: slt x5, x5, x9
L303: lh x5, 30(x26)
L304: ori x1, x9, 1064
L305: sw x14, 4(x26)
L306: sub x9, x7, x1
L307: lb x1, 252(x26)
L308: sb x8, 201(x26)
L309: sw x15, 36(x26)
L310: addi x11, x8, -1926
L311: sll x6, x1, x15
L312: beq x12, x10, L313
L313: div x6, x13, x5
L314: csrrw x1, mscratch, x10
L315: and x14, x4, x10
L316: andi x9, x11, -1750
L317: slti x11, x13, 197
L318: slli x6, x7, 19
L319: slli x6, x7, 15
L320: slti x2, x12, -1845
L321: sub x7, x7, x15
L322: lbu x13, 78(x26)
L323: ori x3, x15, 1936
L324: auipc x12, 606296
L325: sb x15, 230(x26)
L326: rem x3, x6, x10
L327: bgeu x4, x15, L333
L328: sw x11, 204(x26)
L329: sub x8, x8, x14
L330: lbu x3, 123(x26)
L331: slli x2, x3, 19
L332: lh x7, 184(x26)
L333: xor x4, x12, x6
L334: or x8, x14, x13
L335: and x7, x3, x7
L336: andi x11, x12, -1805
L337: srai x6, x9, 29
L338: slli x7, x9, 22
L339: srli x7, x11, 20
L340: sltiu x14, x9, -1383
L341: sb x11, 194(x26)
L342: sh x6, 138(x26)
L343: sll x5, x12, x4
L344: slt x4, x11, x4
L345: blt x2, x11, L346
L346: srai x9, x12, 17
L347: bge x6, x1, L348
L348: lb x15, 63(x26)
L349: sub x3, x15, x13
L350: bgeu x13, x3, L352
L351: and x6, x14, x9
L352: add x2, x10, x8
L353: remu x5, x7, x11
L354: slt x11, x14, x15
L355: addi x15, x15, -1666
L356: bne x2, x13, L358
L357: sltu x6, x6, x2
L358: remu x13, x11, x7
L359: lb x9, 239(x26)
L360: sb x6, 10(x26)
L361: xori x10, x4, -1552
L362: sh x7, 36(x26)
L363: srl x7, x2, x5
L364: xor x7, x4, x13
L365: lui x8, 712518
L366: andi x3, x3, -778
L367: lui x5, 765346
L368: div x13, x9, x1
L369: ecall
L370: rem x6, x1, x11
L371: slti x14, x5, -405
L372: slt x3, x14, x11
L373: andi x9, x11, -102
L374: sh x9, 36(x26)
L375: lui x8, 456875
L376: remu x15, x3, x2
L377: andi x7, x7, -269
L378: mulhsu x7, x11, x9
L379: ecall
L380: lh x9, 96(x26)
L381: lb x2, 85(x26)
L382: mulh x13, x15, x9
L383: ecall
L384: ori x12, x13, 735
L385: lbu x2, 60(x26)
L386: sub x15, x9, x14
L387: lhu x6, 86(x26)
L388: mulhu x14, x3, x10
L389: jal x11, L393
L390: div x11, x7, x4
L391: sltu x3, x10, x4
L392: sltu x9, x14, x13
L393: rem x5, x6, x13
L394: xori x11, x13, 197
L395: slti x8, x10, -1095
L396: beq x8, x12, L400
L397: add x5, x4, x12
L398: sra x6, x3, x15
L399: slti x11, x4, 526
L400: divu x2, x4, x2
L401: xor x14, x12, x5
L402: mulh x14, x14, x5
L403: slli x12, x8, 3
L404: bgeu x6, x14, L405
L405: beq x10, x9, L409
L406: sltiu x14, x5, 1419
L407: lb x10, 190(x26)
L408: xor x11, x1, x5
L409: sltu x6, x11, x6
L410: sw x15, 20(x26)
L411: add x14, x7, x8
L412: sh x5, 102(x26)
L413: slti x2, x7, 1572
L414: sub x4, x3, x3
L415: ori x4, x1, 1999
L416: sltu x12, x9, x9
L417: sra x9, x10, x6
L418: xor x12, x13, x13
L419: sub x10, x8, x15
L420: slti x12, x10, 317
L421: lb x15, 192(x26)
L422: mulhu x7, x2, x15
L423: xor x11, x14, x10
L424: slti x1, x8, -1867
L425: xor x15, x1, x2
L426: jal x4, L427
L427: slti x15, x8, -1345
L428: auipc x12, 353344
L429: bne x5, x1, L431
L430: sltu x6, x6, x10
L431: lhu x10, 70(x26)
L432: mulh x14, x10, x2
L433: ori x5, x8, 440
L434: srl x2, x10, x15
L435: div x4, x11, x2
L436: lb x7, 246(x26)
L437: lw x12, 108(x26)
L438: csrrw x13, mscratch, x10
L439: sh x4, 176(x26)
L440: sub x13, x6, x1
L441: sw x13, 108(x26)
L442: bltu x1, x11, L443
L443: jal x7, L447
L444: sltu x4, x3, x6
L445: sub x3, x4, x11
L446: slti x7, x10, 1230
L447: srai x10, x2, 8
L448: and x2, x14, x15
L449: divu x5, x2, x2
L450: bgeu x3, x3, L453
L451: sra x8, x1, x9
L452: bltu x9, x1, L456
L453: slli x13, x13, 26
L454: sra x5, x5, x10
L455: sb x15, 249(x26)
L456: lw x12, 40(x26)
L457: lb x6, 165(x26)
L458: sub x3, x3, x1
L459: sltu x11, x10, x2
L460: slti x11, x4, -1758
L461: ori x7, x10, 694
L462: auipc x9, 994200
L463: mulhu x6, x4, x12
L464: sw x13, 208(x26)
L465: and x12, x9, x7
L466: srli x1, x7, 28
L467: sll x9, x11, x5
L468: sltu x6, x12, x5
L469: csrrw x4, mscratch, x1
L470: remu x1, x6, x10
L471: sw x7, 144(x26)
L472: bgeu x9, x13, L473
L473: sra x8, x3, x12
L474: srl x4, x7, x12
L475: mulhsu x6, x6, x10
L476: lbu x14, 48(x26)
L477: sltiu x5, x8, -253
L478: srli x15, x12, 29
L479: lw x2, 80(x26)
L480: lw x4, 76(x26)
L481: sub x1, x10, x13
L482: sw x12, 157(x26)
L483: srli x9, x2, 1
L484: lhu x13, 38(x26)
L485: bgeu x14, x12, L487
L486: lh x7, 132(x26)
L487: lb x2, 100(x26)
L488: div x1, x14, x12
L489: sb x15, 35(x26)
L490: add x4, x12, x1
L491: or x2, x12, x15
L492: remu x8, x10, x1
L493: slt x12, x11, x6
L494: divu x4, x11, x3
L495: srai x4, x11, 0
L496: xori x15, x5, 1132
L497: bgeu x13, x12, L499
L498: sh x13, 94(x26)
L499: div x13, x2, x12
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
  .word 2481124388
  .word 2785239685
  .word 2976937214
  .word 2036274296
  .word 914838867
  .word 3710574410
  .word 71126137
  .word 3856046846
  .word 2787733902
  .word 2898519390
  .word 3499131283
  .word 3583294425
  .word 4134974370
  .word 3174987526
  .word 2914173119
  .word 903279878
  .word 3394896040
  .word 50811871
  .word 3544104855
  .word 1095820121
  .word 1609389586
  .word 914611568
  .word 79283
  .word 578528345
  .word 2902761236
  .word 909752482
  .word 2789654857
  .word 2350019737
  .word 600882708
  .word 342755132
  .word 3896522145
  .word 2032950109
  .word 3577118484
  .word 1034191074
  .word 2200078310
  .word 1920253571
  .word 1521035899
  .word 2762375679
  .word 679167017
  .word 760055216
  .word 1519331712
  .word 1619782780
  .word 2883734464
  .word 1233201005
  .word 2179588787
  .word 1956153699
  .word 3941423783
  .word 1620970505
  .word 1381165847
  .word 959793370
  .word 2431502519
  .word 843797850
  .word 1074823115
  .word 1774667440
  .word 2957104999
  .word 3065462176
  .word 3151342766
  .word 3609572779
  .word 1028717303
  .word 3450772471
  .word 2439076082
  .word 2103588270
  .word 3910432637
  .word 1351211987
