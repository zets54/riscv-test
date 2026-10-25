#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1271958654
  li x2, 1709306856
  li x3, 354118334
  li x4, -2052461961
  li x5, 755670390
  li x6, -859112281
  li x7, -1098860874
  li x8, -608540755
  li x9, -38522713
  li x10, 1727366422
  li x11, 1100649425
  li x12, 1955560080
  li x13, 241134407
  li x14, -1528932482
  li x15, -1025957396
L0: bge x12, x6, L5
L1: sra x3, x10, x3
L2: ori x14, x11, -1249
L3: bne x9, x11, L6
L4: sll x2, x1, x1
L5: sub x1, x13, x8
L6: bne x11, x9, L11
L7: srli x14, x1, 31
L8: lui x14, 324732
L9: sll x15, x6, x13
L10: add x3, x7, x1
L11: slt x14, x8, x9
L12: ori x8, x2, 1756
L13: ori x7, x9, -1601
L14: sltu x11, x6, x4
L15: add x14, x6, x13
L16: sltiu x14, x14, -149
L17: sra x9, x12, x11
L18: mulhsu x14, x4, x12
L19: bge x2, x1, L24
L20: lb x1, 198(x26)
L21: slti x11, x13, -1274
L22: csrrw x14, mscratch, x8
L23: add x5, x15, x8
L24: sra x13, x14, x14
L25: mul x1, x13, x13
L26: or x1, x3, x5
L27: sw x10, 56(x26)
L28: and x6, x6, x1
L29: slti x7, x1, -312
L30: sw x8, 172(x26)
L31: lw x10, 8(x26)
L32: bgeu x12, x3, L34
L33: rem x9, x10, x13
L34: sltu x2, x8, x14
L35: lbu x1, 150(x26)
L36: ori x13, x5, -1403
L37: lhu x2, 232(x26)
L38: andi x5, x15, 1036
L39: sll x10, x9, x12
L40: sltiu x5, x6, 1520
L41: lb x9, 161(x26)
L42: lh x1, 72(x26)
L43: sw x2, 176(x26)
L44: or x5, x4, x2
L45: rem x15, x5, x6
L46: slt x15, x5, x13
L47: srl x3, x13, x11
L48: addi x10, x6, 1541
L49: srl x14, x11, x6
L50: slt x13, x9, x14
L51: srli x12, x9, 23
L52: xor x15, x3, x13
L53: addi x7, x8, -1945
L54: add x14, x15, x2
L55: lhu x14, 178(x26)
L56: and x6, x11, x3
L57: sh x10, 84(x26)
L58: sub x1, x13, x7
L59: sub x2, x9, x13
L60: sb x3, 151(x26)
L61: sll x15, x13, x9
L62: sra x7, x8, x15
L63: slt x9, x11, x13
L64: sh x7, 44(x26)
L65: sub x6, x14, x11
L66: or x7, x2, x6
L67: or x13, x11, x1
L68: xor x9, x10, x12
L69: bge x1, x8, L72
L70: srl x2, x4, x12
L71: blt x3, x13, L74
L72: and x7, x10, x8
L73: addi x4, x7, 1448
L74: lb x13, 159(x26)
L75: andi x3, x3, -796
L76: auipc x7, 370006
L77: add x6, x7, x6
L78: sra x7, x8, x12
L79: lb x4, 87(x26)
L80: sw x2, 40(x26)
L81: xor x3, x2, x14
L82: ecall
L83: sw x12, 12(x26)
L84: lui x13, 880467
L85: blt x5, x6, L87
L86: sltu x7, x1, x11
L87: slti x15, x8, 877
L88: sh x1, 48(x26)
L89: sra x7, x4, x9
L90: beq x11, x2, L96
L91: sh x4, 22(x26)
L92: rem x3, x7, x5
L93: sll x4, x15, x6
L94: addi x9, x5, -238
L95: addi x9, x11, 213
L96: xor x12, x5, x12
L97: bltu x4, x14, L100
L98: sub x1, x2, x13
L99: add x6, x1, x15
L100: sra x2, x7, x6
L101: sll x5, x12, x15
L102: ori x6, x8, 1769
L103: lhu x15, 12(x26)
L104: lbu x4, 86(x26)
L105: lui x13, 1043958
L106: sltu x3, x13, x15
L107: ori x12, x11, 1520
L108: mulhsu x7, x2, x8
L109: or x1, x8, x2
L110: rem x13, x13, x9
L111: add x4, x3, x5
L112: ori x12, x8, 1593
L113: mul x7, x15, x6
L114: addi x3, x2, -1775
L115: addi x8, x3, 1911
L116: sltiu x14, x12, -518
L117: mulh x5, x1, x3
L118: lui x11, 992794
L119: sb x9, 98(x26)
L120: lui x11, 984257
L121: sltiu x10, x9, -852
L122: sltu x10, x15, x15
L123: andi x3, x8, -1628
L124: sh x6, 106(x26)
L125: sub x2, x14, x7
L126: andi x6, x14, 285
L127: sra x8, x14, x8
L128: sw x1, 88(x26)
L129: ecall
L130: sub x13, x1, x1
L131: xori x14, x10, -883
L132: rem x15, x15, x3
L133: lbu x1, 66(x26)
L134: mulhu x2, x2, x5
L135: lbu x12, 208(x26)
L136: sll x1, x1, x11
L137: sh x4, 168(x26)
L138: srli x9, x9, 24
L139: xor x3, x2, x7
L140: remu x5, x12, x12
L141: mulh x15, x2, x3
L142: xori x11, x14, -1
L143: mulhsu x9, x14, x11
L144: srai x11, x2, 28
L145: andi x14, x7, -706
L146: andi x13, x10, 576
L147: sb x7, 59(x26)
L148: ori x4, x3, -563
L149: sra x14, x3, x6
L150: xori x7, x9, 111
L151: bne x5, x14, L155
L152: xor x3, x4, x3
L153: xor x5, x7, x3
L154: and x6, x12, x6
L155: xori x11, x15, -1201
L156: srai x9, x7, 4
L157: jal x4, L158
L158: sh x11, 38(x26)
L159: xor x3, x10, x14
L160: sltiu x14, x11, -884
L161: add x5, x10, x3
L162: slt x9, x14, x4
L163: lb x9, 218(x26)
L164: mulh x10, x2, x14
L165: sltu x14, x9, x11
L166: jal x10, L169
L167: mul x5, x8, x14
L168: andi x8, x10, 1439
L169: bge x12, x9, L171
L170: sw x9, 85(x26)
L171: slt x6, x10, x2
L172: bge x14, x1, L176
L173: xori x8, x13, -459
L174: mulhu x10, x3, x8
L175: add x5, x10, x2
L176: remu x4, x15, x4
L177: lbu x3, 236(x26)
L178: sra x10, x11, x8
L179: ori x11, x13, -959
L180: slti x1, x12, -1426
L181: add x3, x8, x15
L182: xori x9, x10, -2013
L183: sll x14, x2, x1
L184: lh x13, 56(x26)
L185: sll x4, x15, x8
L186: sb x9, 16(x26)
L187: addi x2, x6, 1633
L188: add x9, x5, x6
L189: or x15, x14, x12
L190: or x6, x6, x10
L191: srli x10, x11, 21
L192: lb x4, 152(x26)
L193: beq x7, x5, L197
L194: sltu x5, x9, x9
L195: add x11, x13, x5
L196: lbu x6, 9(x26)
L197: bltu x12, x7, L202
L198: lh x8, 152(x26)
L199: jal x10, L200
L200: sltu x1, x4, x12
L201: addi x1, x13, 136
L202: srl x6, x4, x11
L203: or x6, x4, x11
L204: csrrw x5, mscratch, x2
L205: mulh x12, x12, x11
L206: srl x13, x4, x13
L207: bgeu x13, x6, L210
L208: remu x8, x7, x4
L209: sh x12, 154(x26)
L210: addi x6, x3, 1848
L211: addi x6, x9, 1362
L212: beq x2, x9, L218
L213: sw x13, 104(x26)
L214: sltiu x10, x14, -2014
L215: divu x8, x14, x12
L216: lh x14, 2(x26)
L217: andi x2, x6, 839
L218: slli x2, x2, 1
L219: xor x7, x1, x8
L220: ori x15, x5, 869
L221: slt x6, x7, x5
L222: sltiu x15, x13, -967
L223: srai x6, x2, 2
L224: sltu x7, x14, x15
L225: srli x5, x12, 31
L226: lui x6, 589982
L227: or x3, x5, x5
L228: slli x14, x8, 2
L229: jal x8, L233
L230: mul x4, x11, x11
L231: addi x7, x7, -146
L232: mulhu x5, x4, x4
L233: bgeu x6, x10, L234
L234: mulh x11, x7, x2
L235: mulh x11, x4, x9
L236: and x11, x7, x15
L237: sw x1, 160(x26)
L238: ecall
L239: lhu x2, 210(x26)
L240: andi x4, x11, -1066
L241: blt x9, x8, L245
L242: and x3, x7, x11
L243: beq x9, x13, L245
L244: sra x2, x13, x3
L245: or x14, x6, x11
L246: jal x14, L248
L247: or x4, x9, x15
L248: lh x8, 132(x26)
L249: bgeu x2, x7, L251
L250: slti x4, x5, 1781
L251: xor x5, x3, x4
L252: mulh x4, x7, x5
L253: sltiu x12, x7, -685
L254: sb x9, 237(x26)
L255: lw x15, 216(x26)
L256: ori x4, x14, 858
L257: sll x3, x7, x13
L258: div x10, x3, x10
L259: sub x9, x3, x1
L260: lbu x14, 253(x26)
L261: and x2, x15, x15
L262: and x2, x12, x3
L263: slt x2, x10, x11
L264: andi x12, x7, 106
L265: and x4, x6, x13
L266: sw x15, 96(x26)
L267: sra x9, x9, x9
L268: sll x12, x11, x9
L269: slti x5, x6, -1128
L270: lw x5, 128(x26)
L271: xori x10, x13, -874
L272: lbu x14, 238(x26)
L273: lh x6, 13(x26)
L274: beq x3, x5, L277
L275: xori x14, x12, -1481
L276: sb x12, 205(x26)
L277: slti x5, x13, -1374
L278: ori x12, x14, -1314
L279: auipc x1, 850298
L280: bne x9, x5, L284
L281: srl x11, x4, x5
L282: sb x10, 13(x26)
L283: andi x10, x9, -1991
L284: sb x7, 93(x26)
L285: sb x11, 167(x26)
L286: sra x11, x4, x11
L287: jal x7, L289
L288: lhu x8, 104(x26)
L289: srli x5, x7, 31
L290: xori x9, x5, -345
L291: slli x6, x9, 15
L292: mulhsu x12, x3, x5
L293: sltiu x5, x2, 1106
L294: xori x10, x13, -2013
L295: add x7, x9, x8
L296: lui x11, 763927
L297: ori x13, x4, 942
L298: ori x14, x5, -247
L299: xor x10, x8, x2
L300: andi x14, x14, 834
L301: rem x14, x3, x12
L302: blt x15, x12, L304
L303: xor x13, x14, x11
L304: sw x7, 164(x26)
L305: sh x15, 186(x26)
L306: lh x12, 156(x26)
L307: srl x9, x13, x6
L308: slti x8, x11, 1672
L309: beq x5, x12, L312
L310: sh x13, 32(x26)
L311: add x10, x15, x7
L312: lw x2, 96(x26)
L313: lhu x5, 108(x26)
L314: sra x8, x11, x12
L315: and x6, x1, x13
L316: csrrw x9, mscratch, x4
L317: sra x1, x15, x9
L318: lb x13, 92(x26)
L319: sw x5, 248(x26)
L320: lbu x14, 119(x26)
L321: addi x8, x15, -398
L322: rem x7, x10, x5
L323: slli x3, x6, 5
L324: rem x15, x7, x1
L325: beq x12, x15, L326
L326: add x2, x6, x2
L327: and x12, x11, x5
L328: and x5, x11, x15
L329: srai x14, x3, 24
L330: srli x10, x8, 29
L331: bltu x12, x5, L335
L332: sra x10, x3, x5
L333: remu x13, x11, x14
L334: sra x14, x2, x10
L335: sra x11, x9, x11
L336: srl x4, x11, x2
L337: slti x2, x8, -708
L338: lh x12, 32(x26)
L339: jal x10, L343
L340: sh x9, 226(x26)
L341: sw x6, 76(x26)
L342: jal x10, L346
L343: lhu x2, 78(x26)
L344: sh x2, 78(x26)
L345: sb x10, 67(x26)
L346: slti x3, x4, 41
L347: sb x12, 160(x26)
L348: add x9, x13, x7
L349: xor x7, x10, x13
L350: rem x10, x4, x15
L351: sw x5, 56(x26)
L352: slti x1, x5, 8
L353: lw x8, 148(x26)
L354: xor x4, x12, x10
L355: srl x14, x4, x9
L356: sb x12, 111(x26)
L357: bne x9, x7, L362
L358: sll x1, x14, x9
L359: sll x15, x9, x13
L360: slti x3, x12, -60
L361: mulh x2, x13, x7
L362: slti x14, x6, 1469
L363: add x5, x15, x9
L364: lw x2, 192(x26)
L365: slli x8, x10, 3
L366: slt x13, x8, x7
L367: beq x1, x5, L369
L368: or x14, x7, x2
L369: add x9, x7, x15
L370: addi x11, x14, 764
L371: sltu x14, x7, x15
L372: slli x4, x6, 27
L373: lui x15, 637522
L374: bge x13, x8, L375
L375: sltiu x4, x3, 1556
L376: sltu x9, x4, x10
L377: jal x7, L379
L378: mulh x12, x14, x14
L379: sra x2, x2, x4
L380: sb x8, 254(x26)
L381: sub x6, x13, x2
L382: lbu x2, 79(x26)
L383: sll x9, x5, x9
L384: sb x9, 22(x26)
L385: bltu x14, x11, L390
L386: lbu x6, 11(x26)
L387: slt x9, x5, x15
L388: sw x1, 77(x26)
L389: andi x2, x9, -1643
L390: sltu x11, x13, x3
L391: or x4, x2, x7
L392: andi x9, x13, 848
L393: add x3, x10, x13
L394: sb x1, 58(x26)
L395: ori x10, x10, -718
L396: and x13, x1, x10
L397: bne x13, x7, L401
L398: and x2, x4, x1
L399: srai x9, x11, 24
L400: add x12, x14, x5
L401: add x11, x1, x4
L402: sw x8, 252(x26)
L403: lh x2, 198(x26)
L404: bgeu x7, x11, L406
L405: sltiu x4, x1, -1534
L406: srl x10, x2, x3
L407: auipc x6, 829613
L408: lui x8, 748438
L409: divu x2, x11, x8
L410: sh x7, 10(x26)
L411: bltu x12, x3, L417
L412: lw x8, 36(x26)
L413: lw x11, 28(x26)
L414: andi x11, x9, -906
L415: slt x4, x11, x1
L416: lb x3, 234(x26)
L417: xori x7, x15, 48
L418: sll x1, x14, x14
L419: slli x15, x13, 23
L420: mulhu x10, x1, x7
L421: slt x15, x4, x14
L422: sra x12, x13, x9
L423: addi x7, x6, -134
L424: sltu x8, x1, x5
L425: xor x4, x2, x6
L426: sh x15, 238(x26)
L427: slt x9, x5, x12
L428: lhu x5, 14(x26)
L429: sb x13, 74(x26)
L430: or x4, x14, x13
L431: lbu x11, 50(x26)
L432: addi x5, x13, -297
L433: sll x7, x11, x15
L434: ecall
L435: sw x1, 236(x26)
L436: addi x15, x6, 1069
L437: csrrw x13, mscratch, x12
L438: jal x10, L442
L439: mulhu x12, x9, x2
L440: sub x6, x14, x7
L441: bgeu x12, x5, L444
L442: or x13, x6, x6
L443: csrrw x1, mscratch, x7
L444: addi x11, x11, -482
L445: slti x1, x5, -45
L446: sra x8, x1, x15
L447: sb x12, 79(x26)
L448: sb x2, 207(x26)
L449: bgeu x15, x9, L451
L450: sb x6, 180(x26)
L451: ecall
L452: sh x6, 42(x26)
L453: add x6, x7, x14
L454: srli x11, x14, 16
L455: mulh x11, x15, x3
L456: lw x6, 208(x26)
L457: lhu x8, 108(x26)
L458: addi x13, x3, 1735
L459: sltiu x10, x1, 1022
L460: sb x7, 54(x26)
L461: bltu x4, x11, L464
L462: auipc x3, 885520
L463: srli x6, x12, 10
L464: slt x14, x7, x1
L465: slt x6, x7, x4
L466: andi x8, x2, 237
L467: and x7, x10, x6
L468: xori x9, x6, 845
L469: srli x9, x4, 13
L470: auipc x8, 851203
L471: lw x13, 232(x26)
L472: slti x8, x11, -132
L473: srli x15, x5, 2
L474: or x2, x15, x14
L475: lb x7, 106(x26)
L476: sw x7, 180(x26)
L477: sra x8, x12, x4
L478: auipc x1, 190644
L479: andi x6, x2, -2045
L480: xori x5, x6, 791
L481: div x5, x3, x3
L482: xori x15, x3, -105
L483: slti x15, x3, 1171
L484: lh x4, 48(x26)
L485: srli x15, x14, 12
L486: lh x14, 136(x26)
L487: slli x4, x13, 18
L488: slt x8, x4, x9
L489: lw x5, 148(x26)
L490: srl x9, x13, x3
L491: sll x11, x8, x13
L492: sw x12, 32(x26)
L493: auipc x10, 505899
L494: bne x7, x15, L499
L495: csrrw x4, mscratch, x6
L496: mul x15, x11, x6
L497: mulhu x10, x7, x12
L498: sll x6, x4, x7
L499: lb x1, 221(x26)
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
  .word 1660588344
  .word 2396284866
  .word 2569880738
  .word 4091061134
  .word 126695055
  .word 1704246347
  .word 1173747525
  .word 493616997
  .word 847502369
  .word 3861724310
  .word 3098917290
  .word 3214292493
  .word 150603781
  .word 2410645430
  .word 3767484944
  .word 431883880
  .word 715188443
  .word 3220353121
  .word 3304144575
  .word 3077745247
  .word 4040268056
  .word 4286570209
  .word 2833803470
  .word 1064816384
  .word 2373285338
  .word 3449828094
  .word 1090911062
  .word 1486162882
  .word 2070006359
  .word 1325533622
  .word 2594978147
  .word 45797048
  .word 4215828974
  .word 3233558705
  .word 956526383
  .word 2847517906
  .word 1834083626
  .word 4109600069
  .word 2090983254
  .word 1949631908
  .word 651538017
  .word 876681742
  .word 3151753068
  .word 434175566
  .word 829472656
  .word 2159944513
  .word 3016292607
  .word 4061102713
  .word 2559263369
  .word 983279949
  .word 2237015652
  .word 3444530958
  .word 310887370
  .word 3717934378
  .word 3099793804
  .word 3685338264
  .word 1868910150
  .word 1926125829
  .word 3197900934
  .word 807128415
  .word 3301469370
  .word 2497573182
  .word 558288443
  .word 3319562418
