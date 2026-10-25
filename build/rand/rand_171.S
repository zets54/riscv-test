#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -157294780
  li x2, 852468986
  li x3, -671847392
  li x4, -857156339
  li x5, 371300705
  li x6, 1359838112
  li x7, -1971782202
  li x8, 1447857154
  li x9, 1932196908
  li x10, 578775095
  li x11, 162072385
  li x12, -1210053684
  li x13, 1354146896
  li x14, 1016722626
  li x15, 947886265
L0: sb x2, 198(x26)
L1: csrrw x14, mscratch, x15
L2: srai x3, x7, 19
L3: slti x3, x3, -191
L4: ecall
L5: sb x2, 127(x26)
L6: or x10, x15, x11
L7: ori x6, x14, 1212
L8: sb x3, 244(x26)
L9: auipc x12, 52347
L10: slti x1, x4, 921
L11: srli x15, x1, 12
L12: ori x11, x7, 1309
L13: divu x10, x8, x15
L14: and x11, x3, x8
L15: sltiu x13, x8, -123
L16: sb x1, 8(x26)
L17: sb x13, 24(x26)
L18: ecall
L19: and x4, x1, x13
L20: mul x8, x9, x10
L21: add x3, x8, x14
L22: mul x6, x9, x8
L23: xori x1, x9, -1026
L24: sub x12, x9, x6
L25: sh x8, 242(x26)
L26: sw x12, 216(x26)
L27: lui x9, 345664
L28: slt x8, x5, x3
L29: sub x2, x7, x2
L30: sltu x5, x8, x15
L31: lh x15, 204(x26)
L32: ecall
L33: csrrw x2, mscratch, x11
L34: ecall
L35: lbu x4, 166(x26)
L36: lh x14, 178(x26)
L37: addi x1, x1, -627
L38: andi x8, x12, -1842
L39: sra x7, x7, x3
L40: auipc x13, 909836
L41: ecall
L42: bgeu x6, x5, L46
L43: sra x10, x2, x5
L44: sltu x1, x14, x8
L45: or x9, x13, x14
L46: slti x3, x15, 1893
L47: beq x3, x14, L50
L48: sub x15, x4, x12
L49: srli x9, x11, 21
L50: and x11, x8, x1
L51: sub x5, x5, x5
L52: mulh x14, x3, x2
L53: srai x7, x5, 14
L54: xor x3, x11, x8
L55: and x7, x3, x1
L56: addi x12, x4, 263
L57: bne x15, x14, L62
L58: sltiu x12, x7, 1023
L59: blt x8, x5, L60
L60: lw x4, 180(x26)
L61: lw x6, 212(x26)
L62: div x2, x12, x4
L63: sub x4, x9, x14
L64: or x9, x7, x2
L65: slti x4, x11, -97
L66: lw x14, 180(x26)
L67: slti x5, x5, 767
L68: sub x6, x9, x5
L69: sb x4, 24(x26)
L70: bgeu x6, x1, L73
L71: addi x6, x5, 1554
L72: slti x5, x7, -973
L73: blt x15, x8, L75
L74: div x3, x2, x7
L75: sll x10, x15, x2
L76: lhu x2, 156(x26)
L77: sb x9, 169(x26)
L78: bge x8, x4, L79
L79: ori x11, x10, 940
L80: and x11, x8, x2
L81: rem x14, x2, x5
L82: remu x4, x14, x9
L83: bgeu x11, x11, L88
L84: sltiu x3, x9, 1181
L85: sb x15, 168(x26)
L86: csrrw x5, mscratch, x13
L87: mul x4, x7, x14
L88: lw x11, 200(x26)
L89: sw x3, 128(x26)
L90: srai x2, x5, 17
L91: lhu x10, 232(x26)
L92: add x5, x2, x3
L93: sll x14, x15, x13
L94: auipc x3, 215365
L95: bltu x8, x12, L100
L96: sw x3, 112(x26)
L97: csrrw x2, mscratch, x6
L98: addi x12, x15, -1882
L99: srl x2, x10, x9
L100: sltiu x11, x9, 697
L101: slti x15, x1, 1860
L102: sh x2, 230(x26)
L103: mulhu x12, x14, x5
L104: sltu x11, x4, x11
L105: sltu x12, x2, x8
L106: xor x6, x11, x4
L107: lui x7, 783814
L108: add x12, x10, x11
L109: slt x7, x3, x4
L110: divu x10, x15, x7
L111: jal x1, L115
L112: and x9, x9, x2
L113: addi x5, x14, -204
L114: sltiu x11, x3, -721
L115: lhu x10, 122(x26)
L116: div x5, x1, x8
L117: sra x5, x11, x7
L118: sltiu x12, x7, 264
L119: lbu x8, 159(x26)
L120: div x2, x1, x11
L121: slt x3, x10, x13
L122: sll x4, x1, x15
L123: srli x15, x9, 26
L124: sll x6, x11, x12
L125: lui x2, 155730
L126: or x3, x4, x3
L127: slli x10, x13, 7
L128: mul x12, x5, x2
L129: bltu x10, x6, L135
L130: lw x12, 132(x26)
L131: addi x9, x2, 495
L132: sra x10, x12, x12
L133: srl x12, x4, x6
L134: addi x9, x7, -1910
L135: sub x14, x13, x5
L136: andi x12, x11, 247
L137: sb x5, 148(x26)
L138: sub x10, x3, x1
L139: sb x8, 191(x26)
L140: mulhsu x11, x10, x13
L141: andi x2, x10, -1493
L142: bne x3, x6, L146
L143: and x5, x7, x9
L144: jal x7, L145
L145: andi x4, x5, 132
L146: bne x1, x12, L152
L147: or x9, x9, x10
L148: sh x7, 92(x26)
L149: blt x8, x13, L150
L150: bgeu x13, x7, L154
L151: srl x4, x2, x1
L152: sltiu x13, x15, 999
L153: mulhu x15, x6, x14
L154: slt x14, x10, x14
L155: slti x14, x13, 878
L156: addi x15, x8, -681
L157: sltiu x4, x10, 279
L158: mulh x11, x13, x9
L159: sw x3, 112(x26)
L160: bgeu x3, x9, L161
L161: sltiu x9, x6, 670
L162: sh x14, 134(x26)
L163: sh x8, 122(x26)
L164: sb x7, 253(x26)
L165: xori x9, x9, -351
L166: ecall
L167: addi x14, x9, 842
L168: srai x14, x11, 3
L169: sltu x15, x12, x10
L170: jal x4, L171
L171: lh x10, 148(x26)
L172: xor x8, x11, x15
L173: sra x12, x14, x13
L174: sltiu x1, x3, -1566
L175: andi x10, x3, 20
L176: srl x7, x7, x3
L177: lbu x3, 14(x26)
L178: slti x9, x7, 1166
L179: srai x14, x7, 16
L180: sub x13, x14, x11
L181: ori x1, x11, 1472
L182: sub x5, x4, x3
L183: sra x4, x1, x14
L184: xori x7, x1, -1368
L185: sra x1, x3, x3
L186: lb x12, 200(x26)
L187: sltiu x14, x7, -1626
L188: beq x8, x4, L193
L189: mulhsu x5, x6, x1
L190: slli x10, x4, 31
L191: sltiu x2, x13, 1777
L192: srai x15, x8, 21
L193: ori x4, x15, -1592
L194: and x2, x11, x13
L195: and x15, x2, x12
L196: auipc x12, 743855
L197: addi x14, x9, 349
L198: sh x10, 40(x26)
L199: div x4, x7, x2
L200: ori x2, x8, -84
L201: srai x1, x4, 18
L202: sltu x6, x15, x8
L203: sub x7, x12, x2
L204: lb x2, 231(x26)
L205: sra x8, x10, x3
L206: or x9, x2, x9
L207: jal x9, L209
L208: and x14, x7, x6
L209: ori x13, x6, -1677
L210: auipc x3, 336707
L211: slti x14, x13, -1157
L212: srli x14, x9, 20
L213: slli x13, x5, 1
L214: lh x9, 148(x26)
L215: or x7, x11, x7
L216: lui x14, 278059
L217: sll x6, x15, x1
L218: xori x10, x13, -879
L219: sll x4, x2, x13
L220: mulhsu x15, x10, x5
L221: sb x8, 228(x26)
L222: sltu x12, x15, x5
L223: and x14, x9, x1
L224: sra x15, x5, x8
L225: sub x3, x6, x3
L226: and x2, x4, x4
L227: andi x11, x1, 1962
L228: srl x4, x6, x6
L229: sltiu x1, x2, 1831
L230: lb x4, 152(x26)
L231: lw x13, 232(x26)
L232: andi x10, x2, -1073
L233: sub x8, x13, x1
L234: mulhu x5, x14, x14
L235: lh x9, 101(x26)
L236: sw x4, 129(x26)
L237: slt x3, x14, x7
L238: xori x11, x4, 1402
L239: sltiu x10, x7, 769
L240: sltu x11, x7, x1
L241: lw x3, 80(x26)
L242: sb x8, 176(x26)
L243: bge x6, x9, L245
L244: and x14, x13, x4
L245: sw x8, 116(x26)
L246: sub x1, x13, x10
L247: lh x11, 204(x26)
L248: sll x5, x11, x8
L249: mul x11, x14, x8
L250: sw x12, 168(x26)
L251: sltiu x8, x2, -1883
L252: lb x6, 78(x26)
L253: xori x14, x4, 1809
L254: or x11, x15, x15
L255: lhu x14, 80(x26)
L256: slt x2, x4, x7
L257: and x8, x6, x9
L258: rem x8, x8, x6
L259: srl x9, x1, x14
L260: sh x2, 226(x26)
L261: addi x7, x10, -1276
L262: lbu x15, 24(x26)
L263: auipc x13, 987825
L264: sb x4, 12(x26)
L265: sh x9, 23(x26)
L266: bge x2, x9, L269
L267: srl x1, x14, x5
L268: auipc x5, 225198
L269: or x15, x14, x12
L270: ori x10, x15, -181
L271: addi x6, x1, 43
L272: and x12, x12, x13
L273: addi x15, x2, -1160
L274: sub x9, x11, x12
L275: beq x3, x13, L277
L276: and x3, x14, x4
L277: sb x9, 86(x26)
L278: andi x12, x11, 326
L279: auipc x12, 1033979
L280: sra x1, x6, x15
L281: lh x10, 134(x26)
L282: ecall
L283: sb x6, 11(x26)
L284: xori x15, x2, -873
L285: sw x12, 132(x26)
L286: lw x7, 212(x26)
L287: srl x6, x5, x4
L288: remu x11, x1, x11
L289: jal x13, L291
L290: bne x13, x4, L292
L291: sltiu x11, x15, 849
L292: lb x7, 102(x26)
L293: slti x1, x15, 1303
L294: sltiu x4, x1, -313
L295: rem x13, x14, x15
L296: slti x1, x14, -1795
L297: divu x4, x12, x12
L298: sub x1, x9, x10
L299: and x5, x7, x15
L300: add x14, x12, x11
L301: lhu x6, 224(x26)
L302: srai x4, x14, 27
L303: slt x10, x3, x4
L304: sll x11, x13, x15
L305: sll x4, x8, x14
L306: lbu x6, 223(x26)
L307: xor x3, x11, x6
L308: andi x13, x12, -1417
L309: ori x11, x12, 304
L310: xori x8, x9, -995
L311: srl x5, x10, x5
L312: and x15, x6, x2
L313: sh x12, 196(x26)
L314: slli x6, x9, 20
L315: slli x9, x11, 2
L316: mulh x12, x9, x8
L317: sltu x1, x8, x5
L318: sra x7, x1, x9
L319: slt x2, x7, x13
L320: jal x15, L324
L321: lh x5, 98(x26)
L322: mulh x1, x5, x6
L323: ori x1, x12, 1075
L324: rem x15, x6, x2
L325: sb x12, 60(x26)
L326: andi x6, x1, -10
L327: slli x9, x12, 30
L328: ori x3, x2, -1996
L329: lbu x15, 30(x26)
L330: xor x7, x7, x9
L331: sltu x5, x12, x6
L332: ori x13, x14, 1224
L333: addi x2, x13, 1594
L334: divu x3, x14, x12
L335: or x3, x14, x8
L336: add x1, x10, x12
L337: auipc x2, 843327
L338: sltiu x1, x7, -146
L339: jal x4, L341
L340: blt x3, x14, L344
L341: mulh x7, x3, x3
L342: mulhu x8, x4, x5
L343: sb x9, 17(x26)
L344: add x8, x15, x1
L345: beq x11, x10, L346
L346: sll x14, x12, x11
L347: sra x9, x9, x11
L348: remu x7, x1, x13
L349: lhu x13, 32(x26)
L350: lui x6, 291990
L351: div x12, x14, x13
L352: addi x4, x11, -790
L353: slt x3, x8, x2
L354: addi x7, x8, 1381
L355: sub x9, x2, x11
L356: ecall
L357: bgeu x8, x15, L358
L358: addi x8, x13, 131
L359: sll x5, x15, x11
L360: bge x14, x13, L361
L361: sb x11, 45(x26)
L362: sh x3, 3(x26)
L363: lb x3, 199(x26)
L364: mulhsu x11, x8, x8
L365: srli x6, x3, 13
L366: srl x3, x12, x6
L367: lhu x8, 14(x26)
L368: blt x9, x8, L374
L369: bge x6, x12, L370
L370: or x14, x4, x4
L371: bge x11, x11, L375
L372: ecall
L373: sltu x12, x1, x11
L374: sb x2, 216(x26)
L375: sb x3, 201(x26)
L376: and x9, x12, x9
L377: slt x3, x11, x4
L378: lbu x7, 19(x26)
L379: addi x1, x3, 1922
L380: lh x5, 156(x26)
L381: or x2, x11, x11
L382: ori x7, x9, -453
L383: and x9, x9, x6
L384: beq x8, x1, L389
L385: or x3, x12, x9
L386: lhu x4, 148(x26)
L387: sub x7, x1, x6
L388: jal x8, L391
L389: sub x14, x10, x5
L390: ori x4, x13, -903
L391: bltu x5, x8, L397
L392: bne x2, x7, L395
L393: ori x9, x13, 37
L394: andi x15, x6, 88
L395: sh x12, 232(x26)
L396: sub x15, x3, x14
L397: sra x6, x11, x12
L398: ori x6, x1, 1960
L399: divu x9, x9, x7
L400: lb x5, 199(x26)
L401: slt x7, x3, x9
L402: lhu x5, 0(x26)
L403: srli x12, x13, 24
L404: bltu x3, x6, L408
L405: sra x8, x1, x2
L406: sltu x13, x11, x6
L407: xor x11, x6, x4
L408: sh x3, 46(x26)
L409: blt x10, x4, L412
L410: or x9, x10, x12
L411: srl x14, x2, x8
L412: addi x7, x15, -1883
L413: sltu x12, x1, x11
L414: csrrw x15, mscratch, x11
L415: sltiu x6, x11, -529
L416: sb x9, 184(x26)
L417: lb x3, 12(x26)
L418: and x13, x11, x9
L419: mulh x5, x15, x8
L420: remu x7, x10, x5
L421: sw x13, 228(x26)
L422: sub x5, x1, x9
L423: sb x11, 242(x26)
L424: add x10, x12, x4
L425: and x2, x12, x8
L426: bgeu x8, x15, L428
L427: beq x2, x6, L429
L428: sltu x6, x9, x4
L429: csrrw x4, mscratch, x4
L430: auipc x8, 624063
L431: lh x14, 88(x26)
L432: srli x7, x14, 15
L433: sub x6, x15, x2
L434: bgeu x1, x4, L435
L435: bne x10, x5, L436
L436: jal x6, L440
L437: bne x11, x3, L440
L438: ecall
L439: sw x6, 48(x26)
L440: slti x2, x5, -94
L441: lui x4, 1024734
L442: andi x13, x8, -1502
L443: addi x14, x12, 1706
L444: sra x3, x10, x7
L445: lw x3, 188(x26)
L446: lbu x10, 157(x26)
L447: sb x7, 230(x26)
L448: lhu x13, 38(x26)
L449: lh x13, 145(x26)
L450: jal x12, L453
L451: divu x4, x3, x8
L452: sb x9, 223(x26)
L453: slt x3, x2, x10
L454: sub x11, x7, x3
L455: xori x10, x6, 1303
L456: mulhu x9, x1, x6
L457: sll x2, x1, x4
L458: srl x15, x1, x1
L459: sltu x6, x11, x11
L460: and x5, x15, x3
L461: srl x3, x8, x10
L462: blt x2, x14, L464
L463: xori x4, x15, -856
L464: slti x2, x15, -929
L465: or x2, x6, x8
L466: andi x4, x13, -885
L467: lbu x2, 203(x26)
L468: lhu x9, 254(x26)
L469: slli x3, x7, 3
L470: sltu x2, x13, x10
L471: sb x9, 99(x26)
L472: mulhu x15, x7, x15
L473: or x14, x9, x8
L474: lbu x12, 103(x26)
L475: divu x15, x15, x6
L476: srai x1, x15, 19
L477: bltu x8, x14, L481
L478: or x6, x13, x2
L479: sw x7, 184(x26)
L480: or x13, x9, x7
L481: slt x1, x1, x3
L482: lbu x13, 233(x26)
L483: lui x3, 461756
L484: sltu x5, x13, x4
L485: sb x12, 14(x26)
L486: beq x6, x2, L492
L487: xor x4, x6, x14
L488: sh x3, 166(x26)
L489: lh x13, 50(x26)
L490: sra x6, x5, x1
L491: sw x1, 60(x26)
L492: and x5, x10, x11
L493: lui x10, 649392
L494: xor x12, x5, x3
L495: mulhu x15, x3, x14
L496: remu x6, x6, x15
L497: sltu x8, x15, x8
L498: add x10, x2, x5
L499: sra x10, x1, x13
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
  .word 2154470242
  .word 3485498401
  .word 2265467556
  .word 231364129
  .word 1440108164
  .word 576245642
  .word 2681580072
  .word 769338339
  .word 3330997553
  .word 3955763397
  .word 4290886079
  .word 3005604139
  .word 3514669464
  .word 3557832508
  .word 4115073636
  .word 1935845663
  .word 1556984095
  .word 3246334131
  .word 1984834486
  .word 3667126478
  .word 746022359
  .word 1328057696
  .word 2155219759
  .word 2193840204
  .word 148764738
  .word 2995067074
  .word 2389336641
  .word 1587137777
  .word 3159561648
  .word 1691453609
  .word 4218664224
  .word 2652313154
  .word 1095216303
  .word 3785568666
  .word 2554411821
  .word 3259213676
  .word 3207656265
  .word 3191320019
  .word 2754924855
  .word 2399299100
  .word 1888548901
  .word 256931091
  .word 3751093832
  .word 3136311844
  .word 3565817437
  .word 747660274
  .word 2186754361
  .word 1840856170
  .word 3993910871
  .word 2690068192
  .word 3217050294
  .word 997912111
  .word 1415061490
  .word 1443292067
  .word 2786310878
  .word 4076626181
  .word 2276474285
  .word 2391244987
  .word 1632221844
  .word 2561238943
  .word 3718993220
  .word 1172712118
  .word 2323365192
  .word 2167588682
