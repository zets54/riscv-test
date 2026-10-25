#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -333054626
  li x2, -1261124518
  li x3, 167510855
  li x4, 1442847642
  li x5, 456619585
  li x6, 1116570282
  li x7, 1311560466
  li x8, -1874732025
  li x9, 132319235
  li x10, -795353023
  li x11, 427139195
  li x12, -794296633
  li x13, -1982466056
  li x14, -893941258
  li x15, 1731709195
L0: div x1, x15, x15
L1: bgeu x4, x6, L5
L2: beq x12, x9, L4
L3: sltu x10, x4, x13
L4: bgeu x10, x13, L8
L5: slli x5, x2, 16
L6: lw x10, 216(x26)
L7: sub x4, x8, x13
L8: and x5, x6, x15
L9: sra x9, x10, x13
L10: sw x13, 72(x26)
L11: sra x3, x11, x15
L12: lhu x6, 146(x26)
L13: remu x6, x13, x6
L14: or x3, x7, x15
L15: lh x4, 4(x26)
L16: slt x9, x9, x2
L17: lb x1, 81(x26)
L18: bge x3, x1, L21
L19: or x3, x10, x5
L20: sltiu x7, x7, 1116
L21: slti x9, x4, 1873
L22: xor x7, x10, x12
L23: lh x8, 228(x26)
L24: sh x7, 58(x26)
L25: lw x8, 252(x26)
L26: blt x9, x11, L30
L27: sub x12, x4, x15
L28: lb x11, 214(x26)
L29: andi x9, x6, 884
L30: mulhu x11, x8, x3
L31: sltiu x15, x9, -956
L32: lbu x9, 3(x26)
L33: slti x1, x6, -1908
L34: csrrw x15, mscratch, x2
L35: xori x1, x8, 1851
L36: sb x14, 222(x26)
L37: or x15, x5, x14
L38: sltu x11, x1, x15
L39: and x6, x2, x9
L40: slli x2, x15, 13
L41: xori x5, x9, -695
L42: jal x13, L45
L43: xori x6, x12, -448
L44: addi x5, x12, -1864
L45: sltiu x10, x3, -561
L46: rem x14, x10, x2
L47: slt x12, x5, x9
L48: xori x11, x6, 46
L49: blt x5, x14, L50
L50: xori x1, x5, -1309
L51: sub x14, x2, x13
L52: sb x9, 213(x26)
L53: srai x10, x9, 12
L54: sh x14, 36(x26)
L55: add x8, x5, x5
L56: bltu x1, x1, L61
L57: addi x8, x2, -1789
L58: jal x10, L62
L59: rem x4, x6, x8
L60: sra x15, x7, x5
L61: lh x14, 208(x26)
L62: sb x1, 57(x26)
L63: beq x1, x2, L66
L64: sltu x5, x10, x1
L65: xori x8, x13, -687
L66: mul x6, x1, x6
L67: xori x12, x3, 999
L68: lh x8, 114(x26)
L69: lh x11, 16(x26)
L70: lb x11, 52(x26)
L71: sb x9, 100(x26)
L72: mulh x10, x15, x14
L73: ori x12, x11, 1868
L74: csrrw x8, mscratch, x5
L75: lh x15, 120(x26)
L76: sh x11, 42(x26)
L77: sub x7, x5, x7
L78: addi x8, x14, -487
L79: srl x4, x5, x10
L80: mul x8, x3, x1
L81: sll x9, x14, x10
L82: ori x12, x13, 682
L83: sra x11, x12, x12
L84: and x4, x10, x14
L85: bne x10, x1, L87
L86: sltu x15, x6, x8
L87: bge x9, x2, L92
L88: or x4, x7, x9
L89: sltu x10, x3, x6
L90: sltiu x7, x9, 1079
L91: div x2, x10, x11
L92: remu x14, x13, x6
L93: remu x2, x14, x15
L94: add x12, x1, x11
L95: slt x7, x10, x15
L96: srli x11, x10, 30
L97: slti x6, x12, 770
L98: slti x12, x14, 1767
L99: sll x9, x8, x2
L100: bge x7, x4, L102
L101: xor x3, x1, x12
L102: lh x4, 176(x26)
L103: lw x14, 64(x26)
L104: ori x5, x5, 1651
L105: xor x11, x1, x4
L106: xori x1, x3, 1579
L107: sltiu x14, x9, 454
L108: blt x8, x1, L114
L109: and x9, x2, x15
L110: sw x2, 104(x26)
L111: srli x7, x12, 25
L112: slti x14, x7, -360
L113: mulhsu x8, x2, x9
L114: xor x8, x15, x9
L115: srl x6, x15, x13
L116: lb x4, 218(x26)
L117: lw x1, 76(x26)
L118: sra x14, x13, x12
L119: slt x7, x3, x9
L120: add x7, x2, x10
L121: csrrw x11, mscratch, x8
L122: lui x4, 759226
L123: mulhsu x13, x2, x14
L124: sltu x12, x7, x5
L125: or x2, x10, x8
L126: sb x3, 247(x26)
L127: slt x12, x15, x12
L128: bgeu x9, x3, L132
L129: lbu x10, 24(x26)
L130: mulhu x1, x4, x13
L131: sltu x14, x14, x12
L132: srai x1, x4, 21
L133: or x14, x13, x5
L134: srl x1, x3, x2
L135: or x13, x11, x12
L136: bgeu x15, x6, L138
L137: andi x3, x2, -267
L138: auipc x15, 466640
L139: blt x11, x15, L140
L140: xori x3, x2, 834
L141: sltiu x2, x11, 323
L142: blt x15, x2, L148
L143: lh x12, 42(x26)
L144: bltu x14, x1, L148
L145: slt x13, x9, x1
L146: slti x9, x12, 119
L147: andi x9, x10, 1918
L148: beq x9, x11, L152
L149: add x8, x1, x3
L150: lb x11, 121(x26)
L151: ori x3, x6, -250
L152: sra x5, x9, x14
L153: srli x6, x11, 13
L154: sh x11, 212(x26)
L155: blt x12, x4, L157
L156: xori x4, x1, 1094
L157: addi x9, x3, -1914
L158: xori x4, x12, -1890
L159: and x15, x1, x2
L160: mul x9, x11, x11
L161: or x1, x1, x14
L162: mul x10, x3, x14
L163: divu x14, x2, x9
L164: sw x3, 128(x26)
L165: mul x11, x9, x5
L166: lb x7, 13(x26)
L167: sll x3, x3, x13
L168: beq x10, x3, L174
L169: add x2, x10, x3
L170: xori x12, x1, -156
L171: andi x14, x10, -1023
L172: add x6, x12, x2
L173: lhu x15, 28(x26)
L174: bne x13, x12, L180
L175: auipc x13, 995809
L176: lb x6, 96(x26)
L177: lhu x9, 244(x26)
L178: sb x5, 163(x26)
L179: sltu x11, x12, x13
L180: sw x14, 152(x26)
L181: lbu x13, 98(x26)
L182: xori x13, x4, 1013
L183: bne x13, x2, L189
L184: sub x3, x10, x13
L185: sb x3, 71(x26)
L186: srl x5, x3, x11
L187: sll x5, x2, x13
L188: div x15, x2, x14
L189: xori x9, x13, 1964
L190: add x4, x7, x7
L191: sltu x10, x2, x7
L192: sll x4, x15, x10
L193: srli x3, x9, 9
L194: auipc x3, 115153
L195: rem x9, x1, x4
L196: srli x4, x8, 23
L197: add x14, x9, x6
L198: lhu x9, 114(x26)
L199: bltu x13, x7, L204
L200: bltu x9, x14, L203
L201: blt x3, x14, L202
L202: slt x15, x8, x6
L203: lb x9, 111(x26)
L204: blt x1, x8, L210
L205: divu x7, x12, x6
L206: lhu x1, 166(x26)
L207: jal x4, L208
L208: and x12, x13, x1
L209: divu x5, x8, x4
L210: remu x10, x8, x12
L211: bne x8, x8, L213
L212: addi x7, x8, -462
L213: lw x13, 216(x26)
L214: lw x11, 240(x26)
L215: lh x7, 128(x26)
L216: lbu x10, 183(x26)
L217: bge x6, x4, L222
L218: andi x6, x3, -1182
L219: sll x3, x5, x13
L220: add x13, x10, x12
L221: or x12, x10, x15
L222: ori x11, x7, -1120
L223: sra x7, x14, x4
L224: sltu x14, x12, x1
L225: sra x10, x2, x14
L226: or x2, x10, x4
L227: sra x7, x8, x13
L228: lhu x12, 202(x26)
L229: lhu x5, 76(x26)
L230: srl x2, x6, x7
L231: lb x4, 175(x26)
L232: bge x12, x4, L234
L233: or x6, x9, x15
L234: sb x10, 172(x26)
L235: ori x13, x14, -987
L236: sh x2, 228(x26)
L237: sb x9, 168(x26)
L238: sb x8, 177(x26)
L239: ecall
L240: sw x8, 200(x26)
L241: xor x11, x6, x13
L242: andi x8, x14, -631
L243: slt x4, x6, x11
L244: lh x15, 132(x26)
L245: sll x2, x8, x15
L246: slt x15, x5, x4
L247: and x13, x7, x8
L248: add x13, x13, x3
L249: sh x6, 132(x26)
L250: auipc x2, 540897
L251: sb x2, 25(x26)
L252: srl x3, x9, x12
L253: sra x15, x1, x3
L254: lh x1, 100(x26)
L255: lw x12, 68(x26)
L256: sb x2, 185(x26)
L257: lw x15, 12(x26)
L258: ecall
L259: xori x8, x15, 366
L260: xor x13, x8, x9
L261: mulhsu x13, x1, x7
L262: mul x1, x6, x6
L263: rem x15, x12, x4
L264: or x1, x6, x4
L265: sll x14, x6, x3
L266: bltu x11, x7, L269
L267: sll x1, x13, x7
L268: add x4, x4, x10
L269: slti x12, x9, 1491
L270: add x9, x12, x4
L271: mulhu x15, x8, x5
L272: xor x4, x15, x5
L273: sw x1, 188(x26)
L274: lw x11, 140(x26)
L275: lhu x8, 220(x26)
L276: lw x15, 100(x26)
L277: ori x6, x12, 675
L278: bltu x7, x8, L284
L279: sh x3, 46(x26)
L280: and x3, x14, x9
L281: slti x5, x13, 44
L282: ori x5, x14, -132
L283: sw x12, 224(x26)
L284: lw x15, 136(x26)
L285: xori x6, x1, -727
L286: mulhu x13, x14, x11
L287: sh x9, 0(x26)
L288: srl x7, x11, x4
L289: slli x15, x4, 7
L290: sll x2, x7, x6
L291: sb x2, 242(x26)
L292: csrrw x15, mscratch, x14
L293: sw x3, 164(x26)
L294: divu x8, x1, x11
L295: csrrw x12, mscratch, x5
L296: csrrw x3, mscratch, x15
L297: auipc x9, 1039435
L298: xor x15, x1, x14
L299: divu x5, x2, x2
L300: add x2, x5, x6
L301: sll x8, x2, x3
L302: ori x14, x10, -1097
L303: divu x4, x11, x12
L304: srl x7, x10, x2
L305: mul x1, x15, x12
L306: srli x6, x6, 10
L307: sltiu x11, x12, 1532
L308: auipc x12, 47768
L309: slt x1, x13, x8
L310: srai x14, x2, 7
L311: divu x8, x7, x2
L312: lui x2, 539251
L313: lh x3, 22(x26)
L314: sltu x9, x12, x10
L315: blt x8, x12, L317
L316: sb x12, 169(x26)
L317: slt x2, x8, x12
L318: add x1, x13, x8
L319: sb x10, 139(x26)
L320: sltu x5, x5, x15
L321: sltiu x8, x4, -1596
L322: slli x2, x15, 3
L323: slti x12, x2, -706
L324: bgeu x5, x12, L327
L325: blt x12, x6, L329
L326: bltu x5, x7, L327
L327: lbu x14, 119(x26)
L328: srl x6, x1, x15
L329: add x3, x1, x7
L330: andi x8, x7, -1396
L331: lh x13, 82(x26)
L332: sltu x3, x11, x6
L333: sll x12, x3, x1
L334: xor x7, x1, x12
L335: addi x8, x6, 272
L336: csrrw x9, mscratch, x12
L337: add x7, x1, x6
L338: sb x11, 170(x26)
L339: bgeu x10, x4, L343
L340: remu x8, x6, x13
L341: lbu x5, 226(x26)
L342: mulhsu x8, x6, x12
L343: divu x8, x5, x9
L344: lhu x10, 100(x26)
L345: sh x14, 230(x26)
L346: blt x13, x8, L351
L347: andi x1, x9, 935
L348: slt x5, x5, x1
L349: sltu x15, x7, x8
L350: ori x12, x1, -683
L351: lw x6, 64(x26)
L352: beq x7, x12, L354
L353: sub x7, x4, x3
L354: sltu x7, x1, x8
L355: sll x15, x2, x15
L356: beq x11, x7, L359
L357: beq x7, x13, L362
L358: and x12, x6, x13
L359: sh x6, 202(x26)
L360: div x15, x5, x10
L361: bne x13, x2, L367
L362: csrrw x3, mscratch, x9
L363: and x8, x12, x1
L364: xori x14, x4, -1379
L365: sb x11, 131(x26)
L366: beq x13, x6, L371
L367: sltu x13, x11, x7
L368: srl x15, x1, x8
L369: mulh x14, x9, x1
L370: sltiu x10, x12, 308
L371: add x12, x11, x7
L372: sw x11, 224(x26)
L373: sra x1, x10, x7
L374: sltiu x14, x2, 1122
L375: addi x2, x7, -640
L376: xori x13, x15, -1334
L377: srl x3, x2, x15
L378: sh x15, 70(x26)
L379: andi x13, x8, -1525
L380: addi x13, x13, -1739
L381: addi x15, x7, -2012
L382: remu x14, x1, x6
L383: sll x11, x14, x11
L384: xor x4, x11, x1
L385: rem x14, x12, x2
L386: slli x3, x12, 31
L387: xori x10, x12, -1898
L388: sra x2, x14, x15
L389: sub x3, x1, x11
L390: sltu x5, x2, x1
L391: sltu x10, x2, x14
L392: beq x6, x7, L395
L393: lh x7, 196(x26)
L394: and x13, x7, x11
L395: bge x11, x11, L399
L396: add x8, x13, x13
L397: xor x7, x11, x8
L398: lh x8, 232(x26)
L399: xor x9, x10, x8
L400: mulhu x13, x10, x5
L401: add x2, x8, x3
L402: and x5, x5, x4
L403: sb x9, 214(x26)
L404: sltiu x11, x15, -1240
L405: xori x10, x10, -1447
L406: jal x11, L407
L407: or x9, x1, x15
L408: and x10, x14, x12
L409: sltu x4, x1, x6
L410: sub x10, x10, x15
L411: auipc x6, 181144
L412: and x12, x10, x9
L413: srli x2, x13, 10
L414: or x9, x7, x14
L415: and x14, x1, x2
L416: sub x12, x4, x10
L417: slli x8, x3, 12
L418: sb x3, 228(x26)
L419: sra x13, x8, x1
L420: ori x8, x10, 1471
L421: rem x13, x7, x2
L422: sltiu x7, x7, -682
L423: xor x4, x15, x6
L424: slti x2, x8, -1112
L425: lui x1, 234842
L426: sltu x13, x4, x1
L427: bltu x9, x4, L430
L428: bge x14, x3, L431
L429: sb x7, 134(x26)
L430: blt x3, x12, L433
L431: slti x6, x7, -1406
L432: lh x5, 20(x26)
L433: sll x14, x10, x13
L434: sw x9, 100(x26)
L435: remu x10, x5, x11
L436: srai x5, x14, 1
L437: andi x12, x11, -1412
L438: andi x4, x3, 634
L439: xori x9, x15, -855
L440: mulhsu x1, x11, x10
L441: lh x5, 178(x26)
L442: srl x11, x1, x9
L443: slt x7, x1, x1
L444: lbu x13, 255(x26)
L445: sltiu x8, x8, -1243
L446: sltu x4, x9, x6
L447: sub x13, x13, x9
L448: beq x11, x14, L453
L449: sb x13, 111(x26)
L450: slli x9, x1, 21
L451: sra x14, x11, x9
L452: and x14, x12, x13
L453: xori x3, x4, -1288
L454: slti x4, x1, 157
L455: sb x6, 180(x26)
L456: bge x6, x7, L460
L457: srli x14, x8, 19
L458: andi x12, x2, 2045
L459: lbu x4, 253(x26)
L460: xori x4, x9, -325
L461: bne x4, x11, L463
L462: mulhu x15, x13, x15
L463: sh x13, 34(x26)
L464: or x3, x6, x14
L465: addi x9, x12, 1715
L466: lhu x7, 74(x26)
L467: lbu x12, 104(x26)
L468: beq x7, x14, L470
L469: or x7, x1, x7
L470: sltiu x7, x8, 638
L471: ecall
L472: auipc x6, 147334
L473: and x7, x1, x9
L474: sw x11, 160(x26)
L475: or x11, x6, x4
L476: sb x10, 119(x26)
L477: bge x9, x2, L478
L478: sltiu x15, x9, -1670
L479: bne x15, x10, L484
L480: sw x4, 252(x26)
L481: slt x11, x13, x15
L482: xor x11, x13, x1
L483: sw x7, 200(x26)
L484: andi x6, x4, 490
L485: srl x3, x10, x10
L486: csrrw x13, mscratch, x6
L487: lh x15, 92(x26)
L488: addi x3, x7, 1387
L489: slli x1, x12, 10
L490: sh x5, 148(x26)
L491: sltiu x12, x4, -1686
L492: sra x2, x10, x11
L493: mulh x10, x4, x3
L494: ori x14, x6, -776
L495: slt x4, x7, x1
L496: slt x6, x4, x15
L497: csrrw x10, mscratch, x12
L498: jal x9, L500
L499: srli x15, x14, 11
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
  .word 2997002652
  .word 4049626621
  .word 3106749587
  .word 4095123629
  .word 2839737299
  .word 2952171225
  .word 3657297326
  .word 1088738351
  .word 626817252
  .word 3795158168
  .word 4272114390
  .word 2722668499
  .word 614439623
  .word 616025025
  .word 1541178297
  .word 657810248
  .word 441347321
  .word 830737277
  .word 2944077930
  .word 1610750461
  .word 2924446798
  .word 3234040044
  .word 45121072
  .word 2594413659
  .word 4026542559
  .word 2003219677
  .word 3950336530
  .word 4148002810
  .word 2503945936
  .word 1491371607
  .word 2022166332
  .word 3327869068
  .word 2147354997
  .word 425106714
  .word 4098058673
  .word 3452449234
  .word 3767698628
  .word 1634967065
  .word 1608929404
  .word 889390838
  .word 2530691405
  .word 1594438751
  .word 3839997526
  .word 2882250451
  .word 157755666
  .word 200661664
  .word 1978689829
  .word 4249944321
  .word 1182409630
  .word 1658360775
  .word 338471257
  .word 304201512
  .word 240913422
  .word 4150572468
  .word 367741843
  .word 2768386763
  .word 700543516
  .word 2143724590
  .word 1927435797
  .word 2969565204
  .word 3208291123
  .word 3476597404
  .word 3929931788
  .word 3335792375
