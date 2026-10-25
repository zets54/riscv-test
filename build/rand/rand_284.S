#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1052887598
  li x2, -127732857
  li x3, 2040576271
  li x4, 776676135
  li x5, -226958933
  li x6, 852222112
  li x7, -1170593696
  li x8, 2063651002
  li x9, -540274574
  li x10, 1301190674
  li x11, 818271735
  li x12, 2017657029
  li x13, -2104206470
  li x14, 1188863162
  li x15, -654640408
L0: sltu x6, x2, x14
L1: srai x14, x3, 30
L2: sub x6, x6, x14
L3: and x13, x4, x4
L4: lbu x3, 149(x26)
L5: bgeu x6, x12, L9
L6: blt x15, x13, L7
L7: sltiu x9, x10, -1275
L8: sra x11, x4, x11
L9: div x8, x4, x4
L10: lui x14, 673206
L11: sw x14, 56(x26)
L12: lbu x14, 235(x26)
L13: bne x6, x9, L18
L14: sh x13, 152(x26)
L15: sll x12, x1, x12
L16: sll x14, x8, x5
L17: add x6, x14, x14
L18: sw x14, 180(x26)
L19: sra x1, x9, x13
L20: xor x13, x14, x3
L21: add x3, x4, x9
L22: sb x4, 49(x26)
L23: sh x6, 230(x26)
L24: ecall
L25: bne x11, x7, L27
L26: and x8, x4, x14
L27: sb x3, 88(x26)
L28: sh x13, 222(x26)
L29: bge x10, x12, L35
L30: ecall
L31: srli x8, x4, 5
L32: or x6, x6, x15
L33: jal x4, L36
L34: sll x4, x4, x15
L35: jal x14, L39
L36: lbu x10, 53(x26)
L37: sb x13, 83(x26)
L38: bltu x4, x9, L43
L39: slt x15, x14, x7
L40: lb x10, 85(x26)
L41: slti x11, x15, -347
L42: divu x13, x4, x14
L43: slli x14, x5, 10
L44: andi x6, x9, -1655
L45: srl x9, x10, x14
L46: sub x4, x12, x2
L47: lh x14, 216(x26)
L48: srli x5, x3, 3
L49: csrrw x5, mscratch, x10
L50: andi x6, x4, -1351
L51: mulhu x4, x15, x12
L52: sll x9, x14, x1
L53: sll x10, x7, x14
L54: srl x4, x4, x11
L55: and x9, x15, x3
L56: and x12, x8, x10
L57: slt x12, x11, x6
L58: blt x10, x5, L59
L59: auipc x1, 242113
L60: lhu x1, 168(x26)
L61: remu x8, x15, x4
L62: bltu x8, x3, L68
L63: sra x1, x15, x4
L64: srl x2, x14, x7
L65: ori x10, x6, 1303
L66: bltu x12, x3, L70
L67: sw x1, 16(x26)
L68: sh x10, 80(x26)
L69: sb x3, 211(x26)
L70: lhu x6, 156(x26)
L71: sh x2, 96(x26)
L72: lw x3, 152(x26)
L73: divu x15, x1, x10
L74: jal x14, L77
L75: slli x4, x15, 25
L76: lb x11, 166(x26)
L77: divu x12, x2, x12
L78: rem x7, x5, x3
L79: add x11, x4, x11
L80: sltu x7, x14, x12
L81: remu x1, x2, x1
L82: bge x5, x13, L86
L83: lw x2, 252(x26)
L84: bge x1, x8, L88
L85: xor x1, x2, x3
L86: auipc x7, 676036
L87: mulhsu x2, x9, x8
L88: sltu x14, x5, x2
L89: ori x12, x10, -562
L90: sub x10, x5, x12
L91: csrrw x6, mscratch, x1
L92: slt x6, x12, x8
L93: beq x2, x10, L95
L94: slli x10, x10, 30
L95: ori x11, x4, -572
L96: addi x7, x3, -1044
L97: sw x4, 216(x26)
L98: srai x10, x13, 9
L99: sltu x14, x15, x4
L100: sll x5, x12, x10
L101: sltu x1, x13, x13
L102: ori x12, x12, 139
L103: add x2, x2, x3
L104: add x4, x7, x4
L105: slli x9, x2, 24
L106: srl x10, x14, x6
L107: bne x7, x14, L109
L108: sltu x12, x14, x15
L109: sltu x12, x7, x11
L110: mul x5, x7, x9
L111: or x1, x1, x10
L112: lh x10, 220(x26)
L113: lb x6, 136(x26)
L114: add x8, x13, x9
L115: lbu x9, 219(x26)
L116: sub x13, x4, x5
L117: or x9, x13, x2
L118: addi x14, x14, -226
L119: bne x14, x1, L124
L120: or x14, x14, x7
L121: sh x11, 66(x26)
L122: lbu x9, 69(x26)
L123: lb x11, 22(x26)
L124: auipc x4, 782456
L125: sltiu x9, x11, 1138
L126: andi x5, x11, 1085
L127: and x12, x11, x4
L128: xori x2, x7, 1263
L129: bltu x14, x1, L135
L130: or x14, x13, x5
L131: div x8, x14, x14
L132: sra x2, x7, x9
L133: or x15, x10, x4
L134: sub x15, x6, x3
L135: andi x5, x3, 986
L136: bgeu x12, x7, L138
L137: or x4, x2, x10
L138: lhu x5, 84(x26)
L139: andi x5, x2, 416
L140: slti x11, x13, -713
L141: remu x13, x11, x12
L142: and x8, x2, x11
L143: add x12, x13, x4
L144: xor x2, x8, x7
L145: slti x15, x14, -616
L146: rem x4, x15, x7
L147: slt x3, x2, x5
L148: sll x2, x11, x14
L149: and x5, x2, x15
L150: rem x4, x11, x1
L151: or x6, x13, x3
L152: addi x5, x10, 1095
L153: srl x3, x1, x12
L154: mulhu x5, x5, x6
L155: sw x8, 196(x26)
L156: srai x4, x11, 14
L157: sltiu x5, x2, 638
L158: andi x2, x9, 542
L159: or x9, x9, x5
L160: lh x10, 120(x26)
L161: bge x2, x15, L163
L162: and x3, x5, x6
L163: add x14, x4, x12
L164: lhu x7, 226(x26)
L165: bgeu x13, x10, L170
L166: slli x13, x11, 1
L167: addi x11, x3, 269
L168: ori x1, x14, 1262
L169: sb x8, 87(x26)
L170: lb x14, 135(x26)
L171: andi x4, x6, -1378
L172: lb x8, 0(x26)
L173: xor x15, x14, x12
L174: divu x14, x14, x8
L175: sub x4, x9, x8
L176: slt x3, x1, x13
L177: add x12, x9, x9
L178: slti x13, x5, -22
L179: sra x7, x11, x11
L180: srai x14, x14, 27
L181: blt x13, x15, L186
L182: ecall
L183: sra x2, x13, x5
L184: csrrw x10, mscratch, x15
L185: lw x7, 156(x26)
L186: add x15, x12, x3
L187: sra x1, x12, x9
L188: slt x11, x10, x8
L189: addi x12, x12, -1943
L190: lh x3, 68(x26)
L191: lb x14, 237(x26)
L192: or x14, x7, x6
L193: and x6, x10, x4
L194: lb x13, 163(x26)
L195: mulhu x15, x6, x12
L196: xor x7, x2, x12
L197: sh x1, 60(x26)
L198: andi x11, x14, -576
L199: srli x5, x6, 9
L200: sltu x4, x11, x9
L201: xor x6, x13, x11
L202: srl x11, x10, x15
L203: sll x6, x3, x3
L204: lui x1, 533645
L205: lb x8, 231(x26)
L206: sh x8, 114(x26)
L207: srai x1, x15, 14
L208: or x4, x12, x10
L209: csrrw x12, mscratch, x12
L210: slt x13, x7, x11
L211: slt x8, x11, x7
L212: slli x11, x11, 4
L213: sltiu x13, x12, 231
L214: add x7, x6, x7
L215: jal x1, L216
L216: srai x12, x1, 9
L217: blt x4, x8, L222
L218: rem x2, x13, x1
L219: bgeu x4, x11, L224
L220: bgeu x9, x2, L226
L221: sb x7, 63(x26)
L222: beq x7, x5, L225
L223: slt x2, x15, x5
L224: and x13, x5, x9
L225: and x2, x5, x1
L226: add x5, x2, x3
L227: beq x2, x2, L229
L228: sra x9, x5, x15
L229: div x7, x12, x10
L230: lhu x11, 222(x26)
L231: andi x2, x6, 1493
L232: add x15, x9, x9
L233: sltiu x10, x14, -1950
L234: lbu x14, 253(x26)
L235: sw x3, 168(x26)
L236: xor x7, x11, x1
L237: blt x13, x2, L240
L238: slti x13, x9, -848
L239: mulhu x13, x13, x14
L240: divu x1, x6, x2
L241: sltiu x5, x14, -997
L242: addi x3, x2, -1417
L243: sra x7, x3, x14
L244: lbu x10, 170(x26)
L245: sb x5, 78(x26)
L246: lh x11, 132(x26)
L247: slt x3, x9, x10
L248: xor x15, x10, x11
L249: and x3, x15, x4
L250: lw x9, 244(x26)
L251: sh x11, 238(x26)
L252: blt x5, x1, L254
L253: mul x13, x3, x14
L254: lw x3, 228(x26)
L255: divu x15, x10, x11
L256: xori x6, x8, 451
L257: lw x14, 0(x26)
L258: bltu x6, x11, L262
L259: sw x14, 144(x26)
L260: sb x11, 11(x26)
L261: xor x15, x13, x11
L262: lw x13, 36(x26)
L263: sub x7, x11, x13
L264: auipc x4, 354811
L265: slti x15, x14, -319
L266: xor x10, x15, x10
L267: lui x1, 93229
L268: andi x8, x3, 1850
L269: lui x6, 411061
L270: blt x10, x11, L272
L271: bge x1, x6, L275
L272: sh x9, 28(x26)
L273: add x7, x7, x1
L274: sub x10, x1, x3
L275: srai x3, x14, 17
L276: srl x3, x7, x14
L277: divu x7, x13, x9
L278: addi x12, x7, 1442
L279: sh x5, 158(x26)
L280: xor x11, x10, x10
L281: sltiu x14, x6, 646
L282: srl x8, x11, x4
L283: lw x9, 204(x26)
L284: sh x11, 4(x26)
L285: and x4, x14, x3
L286: sw x5, 104(x26)
L287: slt x8, x6, x7
L288: slt x9, x10, x12
L289: add x6, x8, x6
L290: blt x15, x8, L295
L291: ori x6, x1, -1328
L292: slti x8, x9, 586
L293: mulhu x3, x10, x12
L294: xor x1, x9, x2
L295: lhu x6, 140(x26)
L296: lui x13, 709338
L297: beq x9, x15, L302
L298: add x6, x11, x5
L299: srai x10, x6, 25
L300: sb x8, 178(x26)
L301: lbu x1, 19(x26)
L302: sra x6, x14, x1
L303: sll x5, x4, x5
L304: beq x3, x15, L307
L305: srl x10, x9, x14
L306: sw x4, 180(x26)
L307: bge x14, x8, L313
L308: srli x7, x1, 14
L309: sra x7, x9, x1
L310: jal x10, L314
L311: mulh x1, x15, x8
L312: lb x1, 236(x26)
L313: srai x7, x5, 10
L314: sll x13, x11, x10
L315: sh x15, 144(x26)
L316: div x15, x2, x12
L317: ori x7, x14, 2023
L318: lb x13, 139(x26)
L319: rem x12, x14, x2
L320: sltiu x11, x15, -90
L321: lhu x4, 140(x26)
L322: addi x9, x3, -1992
L323: bgeu x15, x5, L328
L324: sh x10, 226(x26)
L325: bge x7, x15, L330
L326: mul x1, x9, x5
L327: sub x4, x7, x1
L328: and x14, x11, x11
L329: slti x3, x9, 838
L330: mulhu x12, x9, x3
L331: bne x6, x15, L336
L332: lhu x2, 70(x26)
L333: srli x4, x11, 8
L334: sh x4, 222(x26)
L335: slti x13, x15, 413
L336: sra x8, x6, x2
L337: lb x4, 171(x26)
L338: xor x7, x14, x3
L339: mulh x6, x6, x9
L340: lb x8, 250(x26)
L341: sw x4, 32(x26)
L342: slti x9, x8, -1496
L343: blt x8, x11, L348
L344: srl x2, x8, x3
L345: sh x13, 70(x26)
L346: srl x8, x1, x9
L347: lw x9, 80(x26)
L348: lb x12, 25(x26)
L349: auipc x9, 405463
L350: bne x3, x1, L351
L351: srai x14, x8, 16
L352: slli x13, x3, 13
L353: ori x5, x9, -257
L354: sltiu x4, x12, 794
L355: xor x1, x13, x6
L356: xor x7, x12, x11
L357: lui x15, 937512
L358: sub x15, x7, x12
L359: bge x2, x10, L364
L360: sb x10, 218(x26)
L361: or x13, x10, x11
L362: or x7, x12, x13
L363: xor x14, x8, x7
L364: lhu x5, 140(x26)
L365: sw x4, 108(x26)
L366: lbu x6, 229(x26)
L367: or x6, x3, x7
L368: andi x15, x11, 1208
L369: lh x5, 90(x26)
L370: sra x9, x6, x9
L371: sltiu x14, x1, 1106
L372: bltu x1, x6, L373
L373: sll x11, x6, x11
L374: sb x9, 169(x26)
L375: lw x8, 16(x26)
L376: or x11, x7, x13
L377: beq x1, x5, L383
L378: bltu x8, x4, L382
L379: or x1, x5, x8
L380: srl x9, x10, x11
L381: srl x13, x3, x1
L382: lhu x3, 98(x26)
L383: lb x10, 179(x26)
L384: beq x1, x9, L386
L385: ori x1, x4, -458
L386: xori x2, x13, 604
L387: sh x5, 108(x26)
L388: div x1, x12, x6
L389: sb x12, 17(x26)
L390: sltiu x3, x14, 1815
L391: srai x8, x10, 18
L392: or x11, x9, x3
L393: sll x14, x2, x3
L394: add x11, x11, x5
L395: andi x6, x15, 5
L396: div x15, x9, x4
L397: lb x9, 242(x26)
L398: slt x14, x12, x13
L399: addi x9, x1, 1983
L400: lbu x12, 67(x26)
L401: divu x3, x9, x3
L402: bne x4, x2, L404
L403: andi x2, x1, -1457
L404: lh x2, 244(x26)
L405: lh x12, 122(x26)
L406: sh x9, 180(x26)
L407: rem x5, x15, x6
L408: sb x3, 110(x26)
L409: add x6, x1, x11
L410: srli x10, x8, 15
L411: lui x13, 956310
L412: and x13, x8, x14
L413: jal x5, L417
L414: sub x3, x4, x3
L415: addi x6, x2, -241
L416: or x7, x12, x1
L417: beq x9, x5, L423
L418: lh x3, 128(x26)
L419: csrrw x14, mscratch, x3
L420: lb x13, 211(x26)
L421: jal x6, L425
L422: bltu x4, x3, L428
L423: or x14, x2, x14
L424: remu x8, x7, x11
L425: ori x11, x9, -242
L426: add x12, x12, x7
L427: remu x13, x6, x1
L428: and x10, x1, x3
L429: sltiu x12, x3, 171
L430: mul x13, x15, x10
L431: bge x15, x12, L432
L432: lhu x12, 0(x26)
L433: lhu x11, 160(x26)
L434: sra x5, x3, x7
L435: xor x13, x14, x11
L436: ecall
L437: sub x1, x10, x15
L438: mulhsu x4, x11, x7
L439: sll x7, x8, x10
L440: mulh x4, x9, x15
L441: sltiu x8, x8, -1350
L442: add x13, x6, x4
L443: auipc x7, 715137
L444: ori x9, x12, -885
L445: sub x8, x5, x7
L446: lw x12, 32(x26)
L447: sh x13, 10(x26)
L448: srl x6, x11, x5
L449: ecall
L450: bge x2, x8, L451
L451: lhu x8, 160(x26)
L452: bgeu x5, x2, L457
L453: sltu x15, x4, x14
L454: slt x14, x14, x9
L455: lb x7, 139(x26)
L456: ori x4, x12, -1276
L457: xor x10, x14, x9
L458: auipc x4, 360168
L459: add x15, x1, x4
L460: lw x14, 4(x26)
L461: slli x7, x4, 26
L462: sb x3, 159(x26)
L463: lbu x4, 161(x26)
L464: auipc x15, 707559
L465: sll x9, x3, x10
L466: sltu x10, x9, x3
L467: ori x10, x2, -150
L468: sub x13, x9, x1
L469: lbu x1, 209(x26)
L470: mulhsu x7, x6, x9
L471: xor x7, x5, x4
L472: bltu x1, x10, L478
L473: sw x15, 252(x26)
L474: sll x11, x14, x3
L475: remu x1, x13, x3
L476: ecall
L477: srai x1, x2, 0
L478: srl x12, x10, x2
L479: lbu x3, 52(x26)
L480: beq x4, x14, L481
L481: sra x8, x15, x1
L482: jal x11, L485
L483: csrrw x6, mscratch, x5
L484: add x3, x8, x10
L485: sll x3, x14, x14
L486: lh x14, 32(x26)
L487: or x15, x8, x14
L488: sb x14, 255(x26)
L489: div x9, x13, x4
L490: ori x13, x8, -1567
L491: lw x1, 84(x26)
L492: sltiu x13, x13, 1674
L493: sra x1, x12, x2
L494: srl x1, x12, x13
L495: mulh x6, x4, x6
L496: andi x4, x11, -687
L497: mulh x13, x3, x14
L498: ecall
L499: lw x5, 244(x26)
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
  .word 386067846
  .word 1892643449
  .word 4167494435
  .word 4022325958
  .word 3934095320
  .word 758772536
  .word 1222949144
  .word 1118102707
  .word 2010258691
  .word 2646142543
  .word 3949915626
  .word 258532344
  .word 1026081701
  .word 1622706113
  .word 3037777701
  .word 144210548
  .word 641274184
  .word 1833647316
  .word 1452970711
  .word 2227366435
  .word 222090979
  .word 2553619886
  .word 3783973007
  .word 1126194523
  .word 2283659933
  .word 3935701669
  .word 3287615891
  .word 3743710402
  .word 1989416966
  .word 2508905037
  .word 537104872
  .word 2178393798
  .word 2561059893
  .word 685133467
  .word 3751047360
  .word 3752934817
  .word 23124009
  .word 743308096
  .word 632858357
  .word 2701378553
  .word 1775236529
  .word 2656311076
  .word 1943091078
  .word 3282225471
  .word 745755252
  .word 1308806955
  .word 2235732435
  .word 2035601124
  .word 1915446289
  .word 2311162716
  .word 2605570042
  .word 4123955652
  .word 1381751486
  .word 163707739
  .word 3226424572
  .word 2657528355
  .word 3417372426
  .word 4022908910
  .word 1001622562
  .word 796912406
  .word 1524699658
  .word 3048498957
  .word 539282518
  .word 1329104599
