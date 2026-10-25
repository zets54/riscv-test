#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 344038544
  li x2, -823107722
  li x3, -2016006605
  li x4, -1470218420
  li x5, -2013263942
  li x6, 1681559330
  li x7, 1751625959
  li x8, -1356027730
  li x9, 1300547168
  li x10, 1530321657
  li x11, 1693923968
  li x12, 1384954895
  li x13, -794130710
  li x14, -591550510
  li x15, 723335695
L0: sh x13, 40(x26)
L1: and x15, x11, x14
L2: sra x9, x5, x5
L3: lbu x14, 130(x26)
L4: ori x3, x11, 1814
L5: sw x10, 8(x26)
L6: add x10, x3, x7
L7: slti x13, x9, 2025
L8: lh x2, 184(x26)
L9: sltiu x5, x15, -1460
L10: divu x1, x13, x5
L11: ecall
L12: lbu x14, 210(x26)
L13: lui x3, 551486
L14: and x9, x10, x5
L15: ori x7, x7, -80
L16: bgeu x7, x2, L18
L17: addi x11, x10, 1017
L18: jal x6, L21
L19: mul x8, x8, x4
L20: slli x9, x9, 22
L21: add x12, x14, x14
L22: srl x6, x12, x12
L23: xori x12, x1, 1813
L24: sltu x11, x8, x14
L25: add x4, x9, x7
L26: xori x9, x5, 1477
L27: lhu x11, 240(x26)
L28: srai x14, x1, 15
L29: srli x10, x5, 5
L30: and x13, x5, x4
L31: lw x15, 24(x26)
L32: mul x3, x6, x3
L33: bltu x5, x13, L36
L34: sll x11, x4, x12
L35: and x9, x4, x2
L36: or x4, x11, x8
L37: xori x1, x13, -655
L38: srli x2, x14, 5
L39: add x3, x15, x8
L40: srai x14, x1, 28
L41: lb x5, 1(x26)
L42: or x14, x15, x9
L43: slli x9, x4, 30
L44: xori x6, x14, 1341
L45: lh x11, 10(x26)
L46: auipc x13, 464326
L47: lhu x10, 222(x26)
L48: bne x5, x10, L54
L49: sub x11, x13, x10
L50: lbu x9, 87(x26)
L51: lb x4, 17(x26)
L52: lbu x8, 159(x26)
L53: srli x13, x4, 26
L54: andi x6, x4, 1512
L55: mul x5, x7, x11
L56: sll x10, x3, x13
L57: sh x10, 202(x26)
L58: mulhu x9, x10, x6
L59: bge x2, x15, L64
L60: sub x8, x10, x9
L61: lh x13, 110(x26)
L62: lh x9, 22(x26)
L63: sll x8, x4, x2
L64: andi x14, x12, 519
L65: divu x3, x12, x13
L66: xor x5, x9, x15
L67: slt x15, x14, x1
L68: bge x10, x6, L69
L69: lbu x8, 45(x26)
L70: lw x2, 188(x26)
L71: and x8, x7, x1
L72: lb x14, 164(x26)
L73: sh x14, 124(x26)
L74: xori x12, x6, 1981
L75: blt x6, x1, L80
L76: srai x10, x14, 4
L77: lh x3, 26(x26)
L78: bne x13, x4, L83
L79: remu x5, x11, x7
L80: srai x7, x6, 0
L81: or x12, x8, x15
L82: bgeu x3, x1, L88
L83: xor x6, x13, x10
L84: ori x14, x7, 1529
L85: sltiu x4, x7, 1709
L86: sw x3, 236(x26)
L87: and x6, x2, x6
L88: slt x6, x3, x7
L89: slli x13, x2, 27
L90: divu x13, x1, x15
L91: srl x6, x12, x15
L92: sltiu x1, x8, -482
L93: sw x6, 16(x26)
L94: and x6, x13, x7
L95: lw x11, 92(x26)
L96: lb x1, 107(x26)
L97: rem x1, x15, x3
L98: mul x8, x8, x14
L99: addi x12, x8, 990
L100: lbu x12, 208(x26)
L101: slt x5, x7, x8
L102: xor x7, x11, x13
L103: bne x5, x12, L107
L104: beq x8, x1, L105
L105: add x9, x12, x5
L106: srli x1, x9, 14
L107: slti x7, x9, -1645
L108: lhu x3, 26(x26)
L109: sh x4, 101(x26)
L110: sw x12, 32(x26)
L111: sltiu x5, x4, 1456
L112: ori x3, x9, 897
L113: addi x13, x10, 671
L114: ori x13, x1, 1953
L115: div x12, x4, x14
L116: srl x15, x11, x4
L117: ecall
L118: add x14, x9, x13
L119: bltu x7, x14, L122
L120: auipc x12, 844510
L121: beq x14, x13, L124
L122: or x14, x8, x11
L123: sra x2, x6, x15
L124: or x7, x1, x14
L125: bgeu x13, x15, L130
L126: srli x1, x2, 26
L127: lhu x7, 146(x26)
L128: sll x10, x4, x14
L129: and x12, x2, x2
L130: srai x8, x13, 19
L131: slti x8, x13, -984
L132: divu x10, x3, x3
L133: lb x12, 102(x26)
L134: blt x9, x2, L135
L135: xor x10, x11, x6
L136: srl x3, x14, x13
L137: lh x11, 220(x26)
L138: sra x10, x2, x4
L139: sb x11, 91(x26)
L140: sra x13, x10, x9
L141: andi x8, x12, -1964
L142: or x8, x7, x13
L143: sub x11, x6, x11
L144: ori x9, x1, 21
L145: bne x11, x7, L151
L146: bge x12, x11, L149
L147: sltu x14, x14, x7
L148: rem x8, x11, x2
L149: sltiu x6, x12, -1861
L150: lh x8, 253(x26)
L151: sra x12, x4, x1
L152: srl x3, x14, x15
L153: sub x10, x15, x12
L154: lh x5, 102(x26)
L155: sb x7, 45(x26)
L156: sltiu x14, x5, 1530
L157: xor x6, x1, x4
L158: addi x6, x8, -93
L159: bne x14, x5, L161
L160: addi x12, x13, -18
L161: add x12, x7, x13
L162: andi x15, x8, 1949
L163: jal x12, L164
L164: xor x7, x6, x7
L165: sltu x8, x2, x9
L166: slt x10, x3, x14
L167: lhu x14, 94(x26)
L168: andi x14, x1, -248
L169: lui x11, 654398
L170: srl x5, x2, x9
L171: add x4, x10, x2
L172: remu x11, x4, x3
L173: lh x2, 250(x26)
L174: bgeu x2, x15, L175
L175: bltu x1, x12, L177
L176: ecall
L177: or x7, x8, x2
L178: div x6, x14, x14
L179: slt x8, x11, x6
L180: lhu x5, 86(x26)
L181: bltu x15, x8, L183
L182: lb x14, 47(x26)
L183: ori x2, x8, -1017
L184: andi x4, x10, -350
L185: srl x11, x9, x14
L186: beq x5, x2, L189
L187: lb x8, 68(x26)
L188: lb x14, 63(x26)
L189: and x4, x11, x13
L190: xor x3, x5, x6
L191: andi x10, x10, -652
L192: andi x6, x14, -497
L193: add x10, x15, x11
L194: beq x7, x11, L198
L195: lbu x14, 23(x26)
L196: and x1, x1, x12
L197: ecall
L198: sltu x14, x3, x10
L199: sw x10, 192(x26)
L200: add x13, x7, x5
L201: lb x15, 197(x26)
L202: add x10, x10, x11
L203: ori x10, x2, -822
L204: sltiu x4, x6, -976
L205: srli x5, x13, 19
L206: mulh x8, x5, x13
L207: lhu x4, 108(x26)
L208: or x8, x3, x11
L209: lb x1, 234(x26)
L210: srl x13, x1, x15
L211: lb x11, 57(x26)
L212: lbu x1, 36(x26)
L213: slli x4, x7, 15
L214: slt x10, x13, x14
L215: lw x3, 88(x26)
L216: mulhu x4, x3, x15
L217: ecall
L218: and x2, x11, x8
L219: slli x4, x13, 0
L220: sltu x15, x6, x6
L221: ecall
L222: sra x12, x4, x12
L223: lhu x13, 86(x26)
L224: lw x6, 236(x26)
L225: mulhu x15, x9, x6
L226: lb x1, 243(x26)
L227: sub x15, x7, x8
L228: lw x2, 144(x26)
L229: mulhu x8, x6, x4
L230: lw x3, 33(x26)
L231: slti x10, x14, -1074
L232: slt x11, x14, x8
L233: bltu x4, x5, L238
L234: slti x3, x4, -1178
L235: mulhu x10, x4, x2
L236: add x1, x6, x1
L237: srl x6, x4, x1
L238: lh x13, 150(x26)
L239: sh x14, 42(x26)
L240: jal x11, L242
L241: bne x5, x5, L242
L242: bgeu x11, x3, L243
L243: sub x6, x9, x15
L244: mulh x1, x11, x6
L245: sh x11, 168(x26)
L246: lb x9, 14(x26)
L247: lbu x8, 13(x26)
L248: sltu x10, x4, x5
L249: lui x6, 934694
L250: sll x2, x6, x3
L251: bge x2, x14, L257
L252: lbu x6, 170(x26)
L253: remu x12, x6, x11
L254: lw x12, 80(x26)
L255: sra x11, x15, x15
L256: xor x2, x8, x14
L257: sh x8, 214(x26)
L258: lhu x12, 180(x26)
L259: xori x1, x6, 1902
L260: beq x10, x6, L266
L261: auipc x9, 502910
L262: srai x10, x15, 24
L263: slt x10, x9, x13
L264: xori x4, x11, 501
L265: sb x15, 199(x26)
L266: auipc x15, 86332
L267: lb x10, 5(x26)
L268: slti x9, x6, -1155
L269: andi x12, x15, 736
L270: andi x11, x12, -427
L271: mulh x7, x10, x14
L272: mul x2, x10, x9
L273: lbu x10, 165(x26)
L274: sll x6, x7, x15
L275: lhu x10, 2(x26)
L276: sw x9, 228(x26)
L277: or x12, x8, x13
L278: and x12, x8, x5
L279: bgeu x5, x15, L284
L280: bge x11, x7, L284
L281: csrrw x11, mscratch, x11
L282: slt x7, x12, x8
L283: sll x9, x11, x15
L284: sb x12, 88(x26)
L285: xor x15, x12, x8
L286: beq x4, x1, L287
L287: slti x13, x13, -128
L288: lb x6, 85(x26)
L289: slti x7, x11, 58
L290: sra x14, x6, x2
L291: addi x14, x12, -1900
L292: andi x8, x12, 4
L293: sh x13, 78(x26)
L294: sltiu x2, x10, -1581
L295: bne x12, x2, L301
L296: sub x9, x2, x11
L297: lb x5, 7(x26)
L298: sh x7, 48(x26)
L299: ori x2, x6, -43
L300: lh x9, 118(x26)
L301: slt x1, x5, x10
L302: xor x3, x3, x9
L303: jal x12, L306
L304: ori x2, x9, -570
L305: sb x4, 113(x26)
L306: mul x12, x11, x3
L307: lb x15, 167(x26)
L308: sb x2, 166(x26)
L309: bne x8, x1, L310
L310: and x1, x6, x7
L311: sll x7, x5, x13
L312: bgeu x4, x1, L313
L313: lw x10, 128(x26)
L314: mul x11, x11, x7
L315: lw x11, 244(x26)
L316: blt x5, x7, L321
L317: srai x4, x9, 13
L318: sltiu x7, x4, -1666
L319: or x9, x3, x6
L320: xor x11, x8, x14
L321: beq x9, x5, L323
L322: sll x4, x2, x7
L323: lhu x6, 82(x26)
L324: beq x6, x13, L330
L325: addi x10, x15, -1646
L326: lh x2, 44(x26)
L327: sh x4, 68(x26)
L328: xori x11, x10, 17
L329: sltiu x13, x13, 1446
L330: sb x5, 243(x26)
L331: sub x2, x3, x5
L332: sra x12, x2, x9
L333: ori x15, x15, -588
L334: mulh x5, x10, x8
L335: srl x11, x10, x10
L336: addi x12, x9, -1807
L337: beq x6, x13, L341
L338: lbu x9, 174(x26)
L339: sra x14, x4, x5
L340: lbu x6, 237(x26)
L341: sw x1, 112(x26)
L342: lbu x4, 3(x26)
L343: bgeu x14, x9, L345
L344: xor x10, x11, x7
L345: ori x7, x8, -1259
L346: lw x3, 228(x26)
L347: add x4, x4, x9
L348: ori x4, x8, 139
L349: srli x3, x9, 8
L350: sltiu x1, x12, 1609
L351: xor x12, x4, x10
L352: slli x12, x10, 22
L353: srai x7, x2, 2
L354: srai x4, x10, 27
L355: bne x7, x13, L358
L356: lbu x1, 192(x26)
L357: bltu x8, x12, L362
L358: sh x12, 118(x26)
L359: sb x7, 228(x26)
L360: csrrw x9, mscratch, x2
L361: add x7, x3, x1
L362: lb x15, 97(x26)
L363: lbu x3, 14(x26)
L364: andi x15, x8, 1502
L365: sltu x10, x4, x7
L366: lbu x10, 229(x26)
L367: sra x14, x3, x12
L368: add x10, x15, x14
L369: slti x9, x2, 932
L370: mul x11, x2, x7
L371: sw x15, 224(x26)
L372: and x1, x9, x1
L373: lh x11, 52(x26)
L374: xori x2, x9, 551
L375: sub x15, x4, x1
L376: csrrw x10, mscratch, x4
L377: divu x5, x14, x14
L378: lh x1, 144(x26)
L379: lw x8, 12(x26)
L380: bge x14, x11, L383
L381: srl x9, x15, x9
L382: srl x13, x14, x4
L383: jal x13, L385
L384: bge x1, x7, L390
L385: sltiu x4, x3, 1320
L386: mulhu x8, x5, x13
L387: ori x15, x4, -1783
L388: sll x5, x4, x8
L389: lui x14, 11576
L390: xori x12, x12, 657
L391: divu x1, x3, x7
L392: mulhsu x3, x8, x11
L393: sra x7, x5, x8
L394: andi x4, x15, 397
L395: beq x5, x13, L396
L396: and x14, x5, x8
L397: sltu x7, x13, x14
L398: lb x11, 238(x26)
L399: xori x5, x12, 1968
L400: sw x13, 224(x26)
L401: remu x9, x3, x2
L402: slti x6, x8, -33
L403: auipc x1, 211331
L404: sb x13, 220(x26)
L405: lhu x2, 220(x26)
L406: srl x11, x14, x6
L407: lhu x8, 202(x26)
L408: slt x8, x14, x13
L409: add x15, x8, x12
L410: xor x15, x13, x3
L411: ecall
L412: beq x12, x11, L418
L413: ecall
L414: bgeu x13, x1, L419
L415: rem x1, x6, x3
L416: add x7, x9, x7
L417: lw x2, 40(x26)
L418: and x7, x1, x8
L419: and x14, x14, x7
L420: sll x10, x12, x6
L421: mulhu x14, x13, x13
L422: ori x2, x13, 2022
L423: and x3, x15, x14
L424: mul x3, x5, x14
L425: slli x5, x15, 7
L426: or x13, x4, x14
L427: srl x9, x4, x5
L428: auipc x3, 34911
L429: slt x6, x10, x13
L430: jal x12, L434
L431: ori x6, x1, -607
L432: bge x4, x8, L435
L433: jal x6, L436
L434: sw x7, 228(x26)
L435: lhu x8, 58(x26)
L436: lui x7, 860701
L437: addi x9, x4, -1996
L438: sw x1, 16(x26)
L439: andi x14, x6, -1866
L440: sub x10, x7, x7
L441: addi x13, x4, 521
L442: bne x12, x12, L448
L443: sb x2, 137(x26)
L444: lh x10, 72(x26)
L445: blt x13, x9, L449
L446: lb x14, 196(x26)
L447: xor x11, x13, x3
L448: bltu x12, x11, L453
L449: mulhsu x14, x15, x3
L450: ecall
L451: sra x7, x8, x8
L452: auipc x4, 284342
L453: divu x5, x5, x5
L454: or x3, x11, x9
L455: slt x12, x1, x1
L456: and x14, x15, x2
L457: lw x8, 60(x26)
L458: srl x11, x4, x1
L459: srl x15, x7, x4
L460: xor x10, x5, x2
L461: add x8, x6, x8
L462: sb x15, 246(x26)
L463: sh x8, 54(x26)
L464: sw x7, 160(x26)
L465: slt x1, x1, x15
L466: ori x9, x6, 1388
L467: andi x5, x1, -1548
L468: lbu x1, 247(x26)
L469: srai x14, x6, 25
L470: sw x5, 132(x26)
L471: rem x14, x5, x1
L472: andi x12, x10, -111
L473: srai x11, x13, 26
L474: remu x8, x4, x13
L475: lbu x6, 252(x26)
L476: sub x2, x14, x14
L477: lh x3, 254(x26)
L478: addi x11, x1, -1586
L479: lhu x8, 22(x26)
L480: sh x15, 250(x26)
L481: bgeu x2, x7, L485
L482: mulhu x11, x14, x1
L483: divu x1, x8, x13
L484: sw x12, 64(x26)
L485: lb x6, 221(x26)
L486: sra x5, x8, x2
L487: xor x11, x5, x15
L488: jal x14, L492
L489: lw x14, 140(x26)
L490: bgeu x3, x7, L495
L491: sra x6, x2, x3
L492: div x9, x13, x7
L493: lb x10, 151(x26)
L494: xori x6, x8, 1628
L495: addi x2, x1, -214
L496: srli x9, x6, 28
L497: sll x2, x4, x3
L498: rem x9, x13, x15
L499: csrrw x15, mscratch, x5
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
  .word 1329688582
  .word 812272068
  .word 2125051762
  .word 2828059836
  .word 1575634980
  .word 1474309626
  .word 1013232893
  .word 1856908282
  .word 2365838548
  .word 3152366710
  .word 3838455752
  .word 291938675
  .word 1445671195
  .word 2664707766
  .word 3446842046
  .word 3829098551
  .word 2960524915
  .word 3028568845
  .word 2280364835
  .word 153547235
  .word 1880511152
  .word 42356086
  .word 763576733
  .word 2436695365
  .word 2648469730
  .word 330521254
  .word 1520628519
  .word 96438213
  .word 4089025325
  .word 3298442028
  .word 4167651086
  .word 1184617492
  .word 2800597541
  .word 1884728513
  .word 415496386
  .word 3535817390
  .word 1203774085
  .word 3474204677
  .word 3530789159
  .word 3491910791
  .word 237555558
  .word 795213519
  .word 796338528
  .word 2446613621
  .word 1953563708
  .word 2855123940
  .word 3269671283
  .word 4102906817
  .word 1623395212
  .word 3310344832
  .word 4037688616
  .word 2489966577
  .word 1447043774
  .word 3417579619
  .word 1528275769
  .word 2330172155
  .word 3078218731
  .word 1477991245
  .word 1706785192
  .word 3026531416
  .word 1396587454
  .word 4029071131
  .word 3792699962
  .word 3634322318
