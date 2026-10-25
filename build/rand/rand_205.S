#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1060270994
  li x2, 767917563
  li x3, -1142509179
  li x4, 1368606022
  li x5, -117634249
  li x6, 1780582201
  li x7, 1337157687
  li x8, -1438824794
  li x9, 397178042
  li x10, 684788754
  li x11, 1270300840
  li x12, 576961164
  li x13, -963637467
  li x14, 1771562219
  li x15, 1283683551
L0: andi x2, x9, 2022
L1: srai x4, x13, 11
L2: slt x3, x11, x11
L3: jal x12, L6
L4: jal x9, L5
L5: sltu x14, x6, x2
L6: and x5, x14, x4
L7: andi x9, x15, -909
L8: csrrw x9, mscratch, x10
L9: xori x12, x5, 435
L10: sw x10, 104(x26)
L11: or x11, x12, x6
L12: jal x11, L15
L13: ori x2, x6, -89
L14: div x2, x4, x8
L15: auipc x14, 346423
L16: slli x8, x2, 16
L17: srli x6, x7, 17
L18: sltiu x14, x10, -797
L19: lhu x10, 117(x26)
L20: ecall
L21: sw x5, 0(x26)
L22: lh x9, 170(x26)
L23: addi x7, x8, -1402
L24: sw x8, 96(x26)
L25: or x14, x6, x6
L26: bge x5, x4, L30
L27: auipc x2, 355770
L28: jal x3, L30
L29: sw x3, 120(x26)
L30: slt x7, x12, x6
L31: sltu x2, x15, x10
L32: auipc x12, 434080
L33: sub x1, x2, x6
L34: sra x3, x7, x12
L35: mulh x2, x2, x3
L36: sltu x13, x4, x9
L37: srli x11, x15, 11
L38: auipc x9, 129736
L39: sltu x15, x8, x1
L40: sltiu x14, x5, 1503
L41: andi x5, x9, -59
L42: slti x15, x11, -528
L43: slt x15, x11, x8
L44: lb x12, 117(x26)
L45: or x10, x1, x9
L46: remu x6, x14, x14
L47: lw x4, 40(x26)
L48: jal x2, L51
L49: add x10, x7, x13
L50: sll x6, x12, x9
L51: jal x4, L54
L52: sub x15, x9, x14
L53: add x4, x2, x1
L54: lbu x12, 235(x26)
L55: slli x5, x12, 10
L56: lb x15, 18(x26)
L57: slti x8, x14, 1434
L58: sw x8, 64(x26)
L59: sub x7, x1, x10
L60: addi x8, x7, 951
L61: lb x8, 165(x26)
L62: slli x14, x1, 22
L63: bge x12, x15, L66
L64: lhu x13, 232(x26)
L65: and x12, x6, x4
L66: add x9, x10, x13
L67: sh x9, 24(x26)
L68: ori x2, x4, -1564
L69: slt x5, x12, x10
L70: divu x14, x6, x12
L71: lh x2, 60(x26)
L72: add x2, x1, x3
L73: srl x4, x6, x4
L74: bgeu x15, x6, L80
L75: ori x8, x15, 535
L76: xor x15, x12, x10
L77: ori x1, x11, 1796
L78: andi x8, x13, 1086
L79: sra x12, x5, x7
L80: sub x14, x12, x1
L81: sub x4, x9, x6
L82: lw x9, 28(x26)
L83: or x1, x5, x14
L84: remu x2, x15, x14
L85: slt x4, x7, x13
L86: sh x3, 108(x26)
L87: sub x7, x9, x10
L88: sh x5, 46(x26)
L89: beq x1, x13, L90
L90: jal x7, L94
L91: lhu x6, 170(x26)
L92: srl x12, x1, x4
L93: slli x12, x9, 16
L94: lb x1, 137(x26)
L95: and x13, x1, x11
L96: ecall
L97: sltiu x13, x5, 412
L98: sltu x11, x3, x15
L99: sb x8, 137(x26)
L100: sb x4, 167(x26)
L101: or x1, x3, x4
L102: bne x15, x5, L106
L103: lh x12, 114(x26)
L104: lbu x14, 10(x26)
L105: and x9, x2, x14
L106: ori x3, x14, 578
L107: slt x10, x15, x11
L108: sw x15, 41(x26)
L109: lhu x9, 48(x26)
L110: srl x4, x6, x8
L111: beq x6, x1, L114
L112: sb x7, 63(x26)
L113: and x14, x7, x1
L114: add x13, x11, x15
L115: sltu x8, x2, x12
L116: sb x13, 193(x26)
L117: sltiu x13, x5, 1732
L118: sw x7, 188(x26)
L119: srli x1, x1, 25
L120: andi x10, x15, -159
L121: divu x7, x14, x15
L122: sll x10, x15, x1
L123: bne x6, x7, L128
L124: xor x4, x6, x7
L125: beq x5, x15, L129
L126: xor x2, x4, x8
L127: lw x1, 84(x26)
L128: sh x14, 216(x26)
L129: lbu x10, 216(x26)
L130: lb x5, 10(x26)
L131: ecall
L132: mulhu x10, x14, x13
L133: sltu x5, x10, x1
L134: addi x10, x7, -1541
L135: sw x3, 184(x26)
L136: lhu x8, 118(x26)
L137: mulhsu x3, x6, x15
L138: mulh x1, x7, x10
L139: lh x10, 34(x26)
L140: jal x3, L142
L141: sb x15, 35(x26)
L142: mulh x10, x10, x2
L143: xor x7, x8, x11
L144: sw x6, 96(x26)
L145: remu x1, x1, x10
L146: sltiu x15, x12, 388
L147: sra x5, x7, x15
L148: sub x11, x15, x14
L149: addi x11, x5, 846
L150: sra x6, x13, x8
L151: rem x6, x13, x1
L152: slli x2, x3, 21
L153: sltu x11, x14, x4
L154: rem x2, x9, x9
L155: lw x3, 232(x26)
L156: ecall
L157: sb x4, 219(x26)
L158: blt x3, x8, L161
L159: lui x2, 592224
L160: mulhu x2, x15, x11
L161: andi x4, x2, 1981
L162: jal x5, L164
L163: remu x2, x15, x15
L164: bne x15, x10, L168
L165: lhu x15, 18(x26)
L166: sra x1, x15, x5
L167: sra x6, x7, x6
L168: srli x2, x14, 11
L169: div x2, x15, x5
L170: mulh x2, x14, x15
L171: mulhu x5, x14, x10
L172: srai x14, x4, 4
L173: mul x11, x13, x12
L174: addi x8, x10, 624
L175: auipc x7, 156615
L176: sh x9, 210(x26)
L177: ori x7, x7, 756
L178: ori x8, x15, -1482
L179: lb x5, 243(x26)
L180: sb x10, 15(x26)
L181: divu x3, x10, x10
L182: slt x12, x4, x5
L183: sltu x13, x6, x2
L184: sll x13, x15, x8
L185: sltiu x3, x8, -1213
L186: lbu x10, 13(x26)
L187: srl x2, x4, x14
L188: or x9, x4, x12
L189: xor x2, x10, x3
L190: srl x8, x1, x15
L191: slti x14, x11, 773
L192: lh x12, 184(x26)
L193: xori x6, x3, 158
L194: sw x9, 224(x26)
L195: or x1, x8, x7
L196: slti x1, x12, -1898
L197: andi x9, x7, -1841
L198: lbu x12, 171(x26)
L199: and x2, x5, x4
L200: csrrw x4, mscratch, x15
L201: addi x3, x11, 443
L202: sll x4, x10, x15
L203: lw x15, 116(x26)
L204: bltu x11, x12, L206
L205: mulhu x8, x12, x4
L206: lui x12, 321987
L207: add x5, x5, x3
L208: srai x11, x12, 13
L209: srl x13, x12, x7
L210: sw x9, 104(x26)
L211: slt x4, x5, x11
L212: sra x7, x11, x4
L213: bgeu x2, x5, L216
L214: andi x6, x6, -1357
L215: xor x15, x5, x4
L216: bne x10, x13, L221
L217: and x1, x10, x7
L218: remu x10, x11, x8
L219: srl x1, x12, x5
L220: div x1, x4, x7
L221: sltiu x3, x11, -1661
L222: div x2, x12, x15
L223: add x15, x12, x13
L224: div x10, x11, x6
L225: slt x12, x15, x2
L226: lb x4, 188(x26)
L227: div x7, x6, x7
L228: xori x14, x3, 1686
L229: slti x10, x12, -653
L230: srai x9, x13, 24
L231: addi x1, x8, -518
L232: ecall
L233: lhu x8, 76(x26)
L234: csrrw x10, mscratch, x6
L235: lbu x9, 209(x26)
L236: lb x1, 211(x26)
L237: ori x10, x13, 812
L238: sltiu x14, x10, -516
L239: andi x11, x8, 47
L240: blt x6, x7, L246
L241: remu x1, x14, x8
L242: xori x11, x4, 1741
L243: sh x1, 88(x26)
L244: sll x1, x9, x1
L245: div x8, x3, x1
L246: ori x14, x6, -655
L247: sra x3, x5, x15
L248: sll x1, x3, x8
L249: sub x14, x10, x15
L250: sh x1, 54(x26)
L251: sll x4, x7, x2
L252: beq x13, x5, L258
L253: slt x2, x14, x7
L254: or x14, x2, x2
L255: sll x15, x8, x1
L256: mulhsu x14, x15, x14
L257: lbu x3, 54(x26)
L258: slt x14, x1, x8
L259: sra x3, x11, x6
L260: sra x12, x13, x6
L261: lui x13, 703615
L262: xor x8, x3, x14
L263: add x4, x14, x9
L264: sltiu x4, x6, -1359
L265: add x9, x5, x7
L266: sb x2, 86(x26)
L267: lui x2, 25442
L268: bge x10, x6, L271
L269: mulhsu x2, x10, x11
L270: addi x9, x11, -295
L271: lb x2, 14(x26)
L272: sll x4, x10, x15
L273: mulhsu x5, x5, x6
L274: srl x15, x15, x11
L275: ori x6, x3, 1899
L276: sltu x3, x2, x12
L277: bge x8, x3, L281
L278: sw x15, 180(x26)
L279: lb x8, 254(x26)
L280: lbu x13, 70(x26)
L281: srl x8, x3, x14
L282: addi x11, x2, 479
L283: sll x6, x7, x1
L284: beq x15, x12, L288
L285: blt x15, x14, L290
L286: lhu x12, 148(x26)
L287: remu x14, x12, x10
L288: sw x7, 132(x26)
L289: addi x8, x7, 158
L290: lw x13, 164(x26)
L291: div x12, x3, x4
L292: sll x6, x15, x3
L293: xori x5, x7, -595
L294: lb x13, 185(x26)
L295: sra x11, x12, x15
L296: csrrw x3, mscratch, x3
L297: andi x1, x11, -663
L298: lh x5, 44(x26)
L299: auipc x4, 774462
L300: jal x12, L303
L301: sltiu x14, x6, 1580
L302: mulh x1, x6, x13
L303: sh x2, 208(x26)
L304: add x6, x11, x3
L305: srli x5, x6, 12
L306: srl x13, x8, x7
L307: lb x12, 69(x26)
L308: ori x15, x6, 1903
L309: srli x12, x9, 28
L310: sb x11, 56(x26)
L311: bge x5, x9, L314
L312: or x8, x8, x11
L313: ecall
L314: slti x12, x8, 449
L315: xor x6, x5, x11
L316: and x5, x10, x13
L317: lb x4, 127(x26)
L318: srai x15, x12, 27
L319: slti x8, x14, 1567
L320: or x13, x8, x5
L321: lh x9, 186(x26)
L322: addi x4, x5, 891
L323: divu x14, x7, x15
L324: or x9, x10, x10
L325: sh x4, 10(x26)
L326: slt x15, x11, x14
L327: slti x15, x9, -747
L328: lw x10, 160(x26)
L329: add x5, x7, x9
L330: sw x10, 124(x26)
L331: sltu x13, x15, x9
L332: sb x3, 143(x26)
L333: lhu x2, 122(x26)
L334: and x14, x15, x10
L335: andi x4, x7, -1315
L336: add x2, x6, x9
L337: mulh x1, x4, x9
L338: lw x5, 144(x26)
L339: lhu x10, 196(x26)
L340: sub x2, x5, x2
L341: or x13, x4, x11
L342: lhu x7, 238(x26)
L343: xori x7, x11, 1842
L344: bgeu x2, x2, L350
L345: sw x15, 128(x26)
L346: xor x9, x5, x3
L347: sb x3, 225(x26)
L348: addi x9, x13, -1617
L349: sh x5, 134(x26)
L350: sh x4, 100(x26)
L351: xori x1, x10, -1293
L352: sll x4, x14, x2
L353: lbu x11, 55(x26)
L354: mulh x7, x10, x7
L355: xor x2, x6, x11
L356: mulhu x9, x5, x13
L357: lbu x3, 203(x26)
L358: srl x2, x3, x4
L359: sltiu x12, x5, -1796
L360: xor x10, x6, x14
L361: sra x8, x4, x8
L362: bgeu x11, x2, L365
L363: sltiu x14, x12, -562
L364: bltu x13, x14, L368
L365: lb x9, 206(x26)
L366: sh x3, 128(x26)
L367: mulh x6, x6, x4
L368: addi x13, x2, -198
L369: srai x1, x15, 2
L370: ori x4, x13, 1801
L371: and x9, x13, x3
L372: srai x9, x15, 27
L373: csrrw x10, mscratch, x7
L374: xori x14, x10, 631
L375: sub x2, x2, x7
L376: sh x5, 18(x26)
L377: sltiu x7, x6, -1737
L378: lui x11, 900443
L379: sb x2, 17(x26)
L380: ecall
L381: sltu x11, x3, x3
L382: sub x7, x11, x10
L383: bne x8, x2, L386
L384: bne x9, x14, L388
L385: mul x14, x5, x1
L386: sll x4, x4, x1
L387: sra x7, x1, x7
L388: mulh x12, x10, x12
L389: ecall
L390: ori x11, x5, 1351
L391: ori x4, x12, -112
L392: srai x14, x9, 18
L393: slti x10, x11, -1620
L394: mulh x1, x13, x4
L395: and x7, x11, x15
L396: andi x7, x14, 164
L397: csrrw x1, mscratch, x5
L398: sll x4, x13, x4
L399: mulhu x7, x1, x5
L400: slli x3, x10, 29
L401: lb x15, 151(x26)
L402: add x15, x1, x1
L403: srai x2, x12, 26
L404: bge x15, x3, L407
L405: rem x5, x3, x1
L406: ori x14, x7, 326
L407: sltu x6, x1, x4
L408: lhu x5, 224(x26)
L409: blt x4, x12, L415
L410: xori x9, x10, 269
L411: slli x4, x9, 12
L412: ori x13, x15, 1685
L413: bgeu x6, x6, L416
L414: beq x5, x5, L417
L415: sh x12, 110(x26)
L416: sub x1, x3, x10
L417: sra x15, x14, x2
L418: or x13, x11, x11
L419: sb x9, 106(x26)
L420: rem x15, x1, x13
L421: xori x6, x12, 1409
L422: slt x1, x7, x12
L423: remu x5, x13, x8
L424: lui x14, 560290
L425: add x11, x13, x1
L426: ori x14, x1, -865
L427: beq x11, x11, L432
L428: lhu x2, 114(x26)
L429: add x12, x9, x3
L430: sw x14, 216(x26)
L431: srl x15, x6, x13
L432: and x10, x3, x6
L433: srai x15, x1, 0
L434: sltiu x2, x12, -364
L435: ecall
L436: srl x14, x15, x11
L437: lh x7, 142(x26)
L438: and x3, x14, x14
L439: csrrw x3, mscratch, x11
L440: lui x4, 457429
L441: and x15, x12, x6
L442: bne x3, x7, L445
L443: sltiu x4, x9, 1051
L444: csrrw x3, mscratch, x5
L445: addi x15, x8, -1426
L446: srl x11, x8, x13
L447: sll x13, x4, x7
L448: sw x5, 72(x26)
L449: xor x2, x12, x6
L450: ori x11, x9, -325
L451: blt x10, x9, L457
L452: sll x5, x9, x8
L453: add x3, x9, x13
L454: div x2, x14, x4
L455: sra x12, x12, x12
L456: remu x1, x5, x9
L457: bge x4, x14, L460
L458: andi x15, x3, -642
L459: xor x15, x5, x9
L460: xor x10, x11, x12
L461: sub x3, x12, x13
L462: srli x15, x15, 23
L463: lbu x3, 239(x26)
L464: csrrw x6, mscratch, x9
L465: rem x12, x5, x13
L466: bne x1, x3, L472
L467: lhu x8, 62(x26)
L468: mul x4, x11, x13
L469: slt x15, x4, x7
L470: or x4, x15, x4
L471: slti x11, x3, -831
L472: srl x15, x15, x2
L473: sub x11, x7, x4
L474: lui x3, 997791
L475: mulhu x14, x13, x1
L476: sw x8, 224(x26)
L477: srai x12, x9, 26
L478: bge x1, x6, L481
L479: sltu x1, x3, x3
L480: sltu x7, x9, x5
L481: mulhu x4, x2, x8
L482: ori x5, x1, 1405
L483: bne x9, x7, L485
L484: beq x9, x4, L489
L485: lw x7, 28(x26)
L486: sb x4, 162(x26)
L487: andi x6, x8, 1267
L488: jal x3, L490
L489: sltu x6, x6, x9
L490: andi x11, x15, 774
L491: beq x11, x15, L495
L492: sw x5, 52(x26)
L493: rem x7, x2, x12
L494: lui x15, 211324
L495: sb x12, 255(x26)
L496: mulhu x15, x4, x3
L497: sra x11, x13, x13
L498: lui x14, 540708
L499: sra x10, x3, x3
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
  .word 2904845979
  .word 338057077
  .word 1505497493
  .word 2793312355
  .word 3174223334
  .word 2394356657
  .word 2914191000
  .word 3899865701
  .word 3084105322
  .word 2906117680
  .word 2588220842
  .word 2148869934
  .word 1147088089
  .word 2660147613
  .word 74215571
  .word 3252406413
  .word 3392838341
  .word 1498299134
  .word 1028239340
  .word 1959339065
  .word 267591841
  .word 3082397917
  .word 1586929864
  .word 2601649438
  .word 142829442
  .word 4091226830
  .word 3740900348
  .word 345321817
  .word 4280226605
  .word 2156776350
  .word 2713047457
  .word 1072136320
  .word 1164094599
  .word 4176743500
  .word 627787366
  .word 2834132929
  .word 76798132
  .word 586217824
  .word 2602411539
  .word 2307896739
  .word 2494476929
  .word 32193529
  .word 1809243859
  .word 3082461847
  .word 561321511
  .word 1347204210
  .word 3582448243
  .word 2600550102
  .word 599103668
  .word 800828159
  .word 915685851
  .word 981395318
  .word 2231600411
  .word 792771993
  .word 3981020355
  .word 875009317
  .word 359289623
  .word 3207345680
  .word 1216478827
  .word 3657924587
  .word 692906644
  .word 1061770054
  .word 3278309102
  .word 283243690
