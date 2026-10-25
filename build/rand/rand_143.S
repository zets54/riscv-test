#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 780365591
  li x2, 879152975
  li x3, -441311945
  li x4, -1814423330
  li x5, 388664622
  li x6, -441284030
  li x7, -738676728
  li x8, -1432201606
  li x9, -17352739
  li x10, -1854430327
  li x11, -1896929432
  li x12, -1137624986
  li x13, 1301324485
  li x14, -1687462077
  li x15, -929112454
L0: beq x4, x3, L1
L1: srl x8, x3, x10
L2: sub x10, x5, x14
L3: sltiu x10, x8, 1104
L4: lw x5, 144(x26)
L5: slti x7, x5, -1283
L6: xor x12, x4, x9
L7: lh x9, 118(x26)
L8: slli x10, x13, 22
L9: and x12, x7, x6
L10: mulh x2, x3, x8
L11: bge x3, x6, L13
L12: blt x1, x5, L17
L13: lw x1, 12(x26)
L14: lui x3, 930094
L15: sll x15, x13, x9
L16: lb x2, 0(x26)
L17: sw x6, 233(x26)
L18: slt x9, x13, x2
L19: slti x4, x12, 420
L20: mulh x10, x11, x12
L21: sll x12, x6, x14
L22: lhu x6, 50(x26)
L23: add x3, x9, x14
L24: lbu x3, 164(x26)
L25: xori x5, x6, 348
L26: xor x2, x8, x12
L27: sw x15, 80(x26)
L28: sw x13, 96(x26)
L29: lb x5, 97(x26)
L30: slti x8, x4, 1025
L31: ori x11, x15, 994
L32: auipc x8, 474930
L33: srli x2, x15, 22
L34: lw x7, 8(x26)
L35: bltu x2, x7, L36
L36: sll x10, x14, x7
L37: srai x9, x9, 8
L38: mul x3, x10, x8
L39: lh x10, 212(x26)
L40: ecall
L41: sll x7, x7, x13
L42: sub x12, x13, x1
L43: lhu x7, 26(x26)
L44: lbu x10, 124(x26)
L45: sh x12, 106(x26)
L46: lbu x6, 241(x26)
L47: lui x4, 507627
L48: slt x7, x7, x7
L49: sltiu x3, x13, 1922
L50: lhu x10, 24(x26)
L51: lw x13, 88(x26)
L52: sw x13, 72(x26)
L53: lb x6, 36(x26)
L54: bgeu x2, x13, L60
L55: sh x14, 190(x26)
L56: sub x14, x14, x8
L57: mulhu x4, x15, x1
L58: and x9, x4, x13
L59: rem x12, x9, x14
L60: ori x11, x3, -997
L61: lhu x2, 166(x26)
L62: add x14, x12, x11
L63: xori x15, x3, 668
L64: sub x9, x4, x6
L65: bne x5, x11, L70
L66: sb x1, 115(x26)
L67: bge x6, x4, L69
L68: blt x2, x11, L72
L69: lbu x10, 48(x26)
L70: bgeu x12, x6, L75
L71: remu x2, x13, x14
L72: xori x12, x10, -274
L73: bge x14, x8, L77
L74: blt x8, x15, L77
L75: blt x6, x14, L77
L76: sw x13, 228(x26)
L77: lhu x13, 110(x26)
L78: mulh x14, x15, x9
L79: xori x1, x12, 1215
L80: lh x13, 60(x26)
L81: and x2, x2, x2
L82: lhu x1, 72(x26)
L83: jal x6, L84
L84: add x6, x13, x15
L85: sh x5, 174(x26)
L86: add x2, x9, x3
L87: and x11, x8, x14
L88: slt x12, x15, x10
L89: csrrw x6, mscratch, x12
L90: sltu x8, x11, x15
L91: srl x10, x15, x6
L92: csrrw x5, mscratch, x1
L93: or x3, x14, x3
L94: sll x7, x5, x12
L95: lw x5, 224(x26)
L96: sb x8, 113(x26)
L97: sb x14, 91(x26)
L98: bge x14, x3, L104
L99: addi x3, x12, 872
L100: sb x8, 27(x26)
L101: slt x14, x4, x5
L102: srl x11, x1, x1
L103: slti x9, x1, 1823
L104: srai x3, x6, 27
L105: lbu x4, 76(x26)
L106: remu x5, x4, x9
L107: xor x8, x8, x3
L108: bge x10, x6, L112
L109: sra x12, x8, x9
L110: sw x9, 84(x26)
L111: blt x7, x10, L115
L112: mul x6, x11, x13
L113: sw x1, 172(x26)
L114: xor x12, x2, x4
L115: sh x10, 214(x26)
L116: lh x9, 10(x26)
L117: lhu x11, 112(x26)
L118: sltiu x13, x4, 960
L119: slt x3, x13, x14
L120: xor x9, x3, x8
L121: sll x4, x6, x14
L122: xori x11, x4, -1862
L123: sltu x8, x12, x15
L124: lui x10, 142870
L125: rem x15, x12, x6
L126: remu x7, x4, x2
L127: sub x12, x14, x12
L128: jal x2, L132
L129: sb x11, 216(x26)
L130: remu x5, x5, x14
L131: sra x15, x8, x6
L132: ori x12, x14, 1347
L133: xor x5, x7, x9
L134: xori x1, x4, -1888
L135: andi x15, x4, -1743
L136: lbu x5, 217(x26)
L137: slti x2, x6, -861
L138: slti x1, x15, -1710
L139: slti x12, x14, 297
L140: and x12, x14, x7
L141: sltu x9, x6, x15
L142: mulhu x11, x14, x15
L143: sltu x13, x12, x2
L144: sltu x14, x4, x4
L145: sltu x5, x2, x5
L146: slti x14, x2, -1694
L147: sltiu x4, x8, 1989
L148: remu x2, x13, x7
L149: bne x1, x10, L155
L150: blt x11, x8, L153
L151: ori x11, x14, 1368
L152: sub x4, x11, x11
L153: lbu x13, 43(x26)
L154: blt x10, x2, L156
L155: srai x3, x12, 16
L156: sll x3, x7, x8
L157: addi x2, x15, 1643
L158: slt x2, x9, x4
L159: sw x12, 24(x26)
L160: srli x2, x6, 31
L161: lh x11, 118(x26)
L162: srl x3, x13, x12
L163: slt x12, x2, x10
L164: lhu x8, 116(x26)
L165: lb x3, 148(x26)
L166: andi x13, x14, -714
L167: ori x9, x15, 864
L168: sw x12, 116(x26)
L169: sub x7, x5, x3
L170: lui x2, 805962
L171: bgeu x13, x13, L173
L172: sub x8, x15, x1
L173: sll x6, x4, x4
L174: auipc x15, 1037573
L175: slli x3, x9, 27
L176: lw x12, 212(x26)
L177: sw x12, 164(x26)
L178: slti x1, x12, 834
L179: lbu x3, 63(x26)
L180: bgeu x15, x8, L184
L181: sltu x13, x5, x1
L182: rem x11, x1, x15
L183: lh x6, 84(x26)
L184: sw x2, 60(x26)
L185: srl x9, x6, x2
L186: slli x12, x10, 27
L187: addi x4, x9, -541
L188: addi x10, x1, 1575
L189: lui x2, 290259
L190: sb x3, 141(x26)
L191: sll x3, x6, x5
L192: div x11, x1, x9
L193: sltiu x8, x9, 100
L194: bgeu x3, x10, L196
L195: jal x1, L198
L196: lbu x8, 4(x26)
L197: bne x8, x11, L199
L198: sw x11, 192(x26)
L199: bne x8, x11, L200
L200: and x12, x11, x13
L201: srl x7, x15, x7
L202: sll x7, x1, x5
L203: or x8, x4, x10
L204: sw x2, 144(x26)
L205: csrrw x2, mscratch, x11
L206: sb x5, 205(x26)
L207: lw x10, 8(x26)
L208: beq x15, x8, L213
L209: lb x5, 186(x26)
L210: bne x5, x15, L214
L211: bne x4, x4, L214
L212: sll x4, x11, x1
L213: lbu x7, 187(x26)
L214: and x4, x12, x4
L215: sltu x5, x2, x9
L216: slt x11, x15, x12
L217: sll x9, x8, x14
L218: lbu x2, 79(x26)
L219: sltiu x13, x15, 1019
L220: divu x9, x15, x3
L221: lbu x13, 46(x26)
L222: beq x7, x3, L224
L223: auipc x13, 325103
L224: sra x9, x13, x4
L225: lbu x6, 214(x26)
L226: sltu x11, x11, x12
L227: xori x9, x10, -1297
L228: jal x14, L230
L229: sltiu x2, x4, 1271
L230: sll x13, x3, x14
L231: addi x14, x11, 1629
L232: sh x9, 190(x26)
L233: sub x8, x9, x1
L234: lbu x6, 219(x26)
L235: sltu x15, x8, x2
L236: add x6, x4, x5
L237: add x15, x4, x10
L238: sw x5, 132(x26)
L239: sltiu x5, x15, -1651
L240: add x1, x1, x6
L241: divu x14, x10, x11
L242: ori x4, x2, -513
L243: lh x4, 112(x26)
L244: mulh x9, x7, x14
L245: and x2, x13, x15
L246: add x2, x11, x4
L247: ecall
L248: mulhu x4, x14, x13
L249: slt x9, x10, x5
L250: andi x1, x14, 871
L251: sltiu x1, x13, 1571
L252: remu x13, x15, x2
L253: sll x1, x15, x8
L254: srai x10, x10, 27
L255: add x4, x15, x7
L256: slt x10, x5, x10
L257: csrrw x1, mscratch, x7
L258: and x14, x1, x8
L259: ecall
L260: sw x1, 16(x26)
L261: lw x4, 52(x26)
L262: slti x8, x8, 676
L263: bne x5, x15, L266
L264: sh x8, 248(x26)
L265: slt x11, x15, x4
L266: mulhu x14, x7, x10
L267: sh x3, 30(x26)
L268: bgeu x11, x7, L273
L269: addi x14, x12, -984
L270: slti x11, x7, 1033
L271: remu x15, x5, x2
L272: ecall
L273: xori x7, x8, -1313
L274: remu x8, x9, x13
L275: sltu x11, x4, x14
L276: srai x5, x1, 20
L277: jal x14, L281
L278: sb x4, 234(x26)
L279: beq x5, x2, L284
L280: sh x9, 178(x26)
L281: sub x3, x13, x11
L282: sra x1, x12, x12
L283: csrrw x13, mscratch, x10
L284: sub x7, x14, x11
L285: sltu x9, x1, x3
L286: sh x11, 182(x26)
L287: ori x5, x14, 64
L288: andi x15, x6, -1887
L289: sw x6, 0(x26)
L290: mulhsu x7, x12, x8
L291: lbu x14, 191(x26)
L292: mulh x2, x8, x7
L293: blt x14, x3, L296
L294: beq x12, x8, L300
L295: jal x7, L299
L296: srl x12, x1, x6
L297: sra x11, x1, x2
L298: add x11, x8, x3
L299: slt x6, x2, x1
L300: ori x13, x15, 216
L301: bgeu x2, x14, L304
L302: ecall
L303: lhu x10, 82(x26)
L304: mulhu x14, x1, x11
L305: sh x12, 152(x26)
L306: jal x5, L307
L307: addi x8, x14, 328
L308: sb x6, 126(x26)
L309: slt x9, x2, x14
L310: div x11, x2, x14
L311: srai x14, x5, 11
L312: lhu x2, 214(x26)
L313: lb x11, 209(x26)
L314: sltu x11, x14, x13
L315: div x7, x6, x11
L316: sw x10, 65(x26)
L317: lw x12, 24(x26)
L318: srl x12, x2, x7
L319: bge x13, x6, L323
L320: divu x10, x7, x12
L321: and x14, x10, x10
L322: sltu x13, x3, x12
L323: jal x1, L327
L324: lhu x4, 198(x26)
L325: sb x6, 250(x26)
L326: srai x2, x1, 30
L327: slli x10, x8, 25
L328: slti x3, x14, 1522
L329: srli x7, x4, 0
L330: or x6, x14, x3
L331: sh x9, 166(x26)
L332: rem x14, x2, x14
L333: lh x12, 146(x26)
L334: sw x9, 92(x26)
L335: blt x8, x12, L340
L336: srl x14, x1, x11
L337: blt x10, x13, L338
L338: and x13, x13, x7
L339: sra x2, x10, x4
L340: add x8, x12, x1
L341: sh x12, 2(x26)
L342: and x1, x4, x12
L343: lh x8, 188(x26)
L344: andi x1, x12, -719
L345: srai x6, x10, 7
L346: srl x5, x7, x10
L347: sb x10, 218(x26)
L348: andi x7, x7, -1011
L349: srai x1, x12, 29
L350: add x10, x9, x10
L351: sub x2, x11, x1
L352: xor x7, x9, x9
L353: sra x5, x4, x10
L354: xor x5, x9, x14
L355: sltiu x11, x1, -852
L356: sltiu x1, x12, -461
L357: lui x6, 404997
L358: blt x2, x6, L359
L359: srl x12, x11, x8
L360: mulhsu x7, x13, x8
L361: bltu x3, x11, L365
L362: div x5, x13, x14
L363: div x9, x13, x10
L364: sll x1, x5, x4
L365: xor x7, x3, x7
L366: sll x11, x14, x14
L367: jal x10, L371
L368: xori x2, x5, 948
L369: sub x10, x1, x7
L370: sb x13, 213(x26)
L371: sb x9, 242(x26)
L372: and x11, x5, x8
L373: lh x7, 42(x26)
L374: srl x15, x10, x11
L375: srl x10, x15, x2
L376: sra x9, x4, x10
L377: jal x2, L379
L378: add x13, x1, x10
L379: sub x4, x9, x12
L380: lbu x13, 39(x26)
L381: lbu x12, 71(x26)
L382: slt x8, x14, x1
L383: lhu x7, 30(x26)
L384: srl x11, x12, x9
L385: sll x8, x7, x2
L386: sh x9, 220(x26)
L387: ori x11, x13, 1236
L388: sb x11, 208(x26)
L389: addi x13, x1, -688
L390: add x4, x3, x5
L391: blt x9, x6, L393
L392: sub x4, x6, x2
L393: blt x10, x3, L396
L394: rem x14, x11, x4
L395: ori x2, x12, -490
L396: or x5, x5, x7
L397: sll x5, x4, x13
L398: add x2, x7, x12
L399: srli x13, x15, 19
L400: blt x8, x13, L401
L401: sw x4, 176(x26)
L402: sltu x2, x1, x11
L403: and x13, x14, x6
L404: sw x9, 224(x26)
L405: mulhu x1, x10, x4
L406: or x6, x6, x4
L407: sltiu x8, x11, 596
L408: slt x3, x1, x4
L409: bne x14, x10, L414
L410: sra x6, x6, x15
L411: sltiu x4, x1, 2004
L412: beq x14, x1, L418
L413: add x3, x10, x6
L414: csrrw x15, mscratch, x12
L415: srli x3, x8, 6
L416: bge x14, x15, L421
L417: sltiu x15, x1, 1989
L418: sll x4, x2, x1
L419: lhu x7, 4(x26)
L420: lb x10, 34(x26)
L421: srai x5, x4, 20
L422: xor x4, x9, x3
L423: csrrw x4, mscratch, x8
L424: slt x10, x6, x10
L425: mulh x10, x14, x5
L426: or x9, x15, x7
L427: xori x14, x3, -837
L428: lb x7, 247(x26)
L429: andi x10, x12, -1674
L430: andi x15, x4, -1163
L431: remu x11, x7, x9
L432: sltiu x15, x4, -1812
L433: lhu x15, 208(x26)
L434: sh x15, 46(x26)
L435: sb x2, 9(x26)
L436: andi x10, x1, 1042
L437: addi x1, x2, 555
L438: lhu x5, 122(x26)
L439: srli x7, x7, 20
L440: sw x14, 141(x26)
L441: xor x12, x7, x9
L442: srai x6, x7, 11
L443: sb x15, 179(x26)
L444: bgeu x15, x1, L449
L445: sltu x4, x5, x8
L446: or x6, x7, x13
L447: bltu x6, x1, L452
L448: or x9, x2, x2
L449: srli x5, x14, 16
L450: andi x1, x9, 1437
L451: sw x2, 108(x26)
L452: lb x14, 241(x26)
L453: mulhu x14, x4, x10
L454: sh x4, 175(x26)
L455: andi x14, x12, 1401
L456: slt x4, x5, x5
L457: or x1, x4, x3
L458: sw x5, 68(x26)
L459: slt x10, x11, x7
L460: srl x3, x4, x15
L461: sb x11, 149(x26)
L462: slli x12, x15, 8
L463: lbu x11, 54(x26)
L464: jal x8, L466
L465: slti x5, x12, -188
L466: slt x15, x13, x10
L467: srl x4, x2, x3
L468: or x5, x13, x14
L469: slti x9, x15, 754
L470: or x9, x8, x1
L471: remu x2, x13, x15
L472: blt x13, x9, L476
L473: slt x9, x9, x15
L474: xor x11, x6, x13
L475: ori x9, x13, -502
L476: xori x15, x14, -1950
L477: auipc x7, 437467
L478: remu x5, x4, x2
L479: slti x10, x15, 2012
L480: xori x1, x5, -479
L481: and x14, x12, x13
L482: sra x3, x15, x13
L483: andi x3, x8, 400
L484: lbu x15, 107(x26)
L485: addi x11, x15, -803
L486: and x9, x5, x12
L487: lhu x14, 198(x26)
L488: addi x11, x14, -1336
L489: or x2, x1, x14
L490: bge x1, x1, L494
L491: sw x8, 0(x26)
L492: mulh x2, x1, x6
L493: bltu x1, x10, L499
L494: mulhsu x7, x1, x8
L495: andi x4, x7, -707
L496: srai x11, x8, 31
L497: srl x12, x11, x2
L498: slti x8, x9, -376
L499: ori x7, x12, 845
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
  .word 742446765
  .word 3163130958
  .word 4224084500
  .word 2502303812
  .word 3781127332
  .word 970624658
  .word 3064307258
  .word 53850521
  .word 1936628003
  .word 2197332963
  .word 1691165085
  .word 1142530917
  .word 3190183797
  .word 2615128609
  .word 1174696863
  .word 1013390855
  .word 1661687250
  .word 232952429
  .word 2450081523
  .word 1287017682
  .word 3164660118
  .word 1765162154
  .word 1544400029
  .word 656343915
  .word 2877468508
  .word 1110193318
  .word 1248962683
  .word 2293298659
  .word 1562641285
  .word 1635943751
  .word 9402513
  .word 3933177833
  .word 1870895671
  .word 493917609
  .word 1176997946
  .word 3369609564
  .word 1458503422
  .word 3278932564
  .word 234750359
  .word 304262908
  .word 3262364538
  .word 1208118870
  .word 2678482477
  .word 3976125252
  .word 1693182431
  .word 723346626
  .word 3810349197
  .word 86743692
  .word 1448752357
  .word 3857556734
  .word 1079458134
  .word 1863981346
  .word 2606033167
  .word 859289998
  .word 1059533197
  .word 1591510384
  .word 1066770521
  .word 1140675598
  .word 1449303529
  .word 6541815
  .word 1924656949
  .word 1974075352
  .word 1632139316
  .word 1583517380
