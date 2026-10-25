#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 647459096
  li x2, -252542652
  li x3, -1619780575
  li x4, -1621356863
  li x5, -1217697824
  li x6, -74117924
  li x7, 809364218
  li x8, 1456143456
  li x9, 1713582126
  li x10, 1218615418
  li x11, -888788569
  li x12, 1815514086
  li x13, 1114083119
  li x14, 1686826796
  li x15, -1574039737
L0: lbu x4, 189(x26)
L1: mulhu x14, x9, x9
L2: sh x11, 110(x26)
L3: addi x7, x9, 770
L4: ori x3, x7, 32
L5: slli x4, x6, 12
L6: srl x8, x13, x10
L7: srl x6, x5, x7
L8: srl x11, x7, x2
L9: mulhu x11, x1, x14
L10: sra x7, x14, x8
L11: bge x6, x12, L13
L12: lw x13, 24(x26)
L13: mul x15, x3, x10
L14: slt x4, x4, x14
L15: srai x4, x13, 4
L16: or x13, x14, x9
L17: and x3, x12, x3
L18: slti x5, x12, -1691
L19: addi x7, x15, -1700
L20: lui x13, 819408
L21: xor x11, x15, x9
L22: sh x15, 242(x26)
L23: xor x1, x5, x2
L24: sltu x5, x12, x2
L25: sw x8, 128(x26)
L26: lw x8, 72(x26)
L27: sra x3, x13, x15
L28: lbu x8, 58(x26)
L29: srai x9, x15, 20
L30: sw x2, 8(x26)
L31: add x13, x1, x9
L32: addi x9, x14, 1340
L33: sltiu x4, x12, -528
L34: sb x3, 103(x26)
L35: bge x11, x12, L37
L36: or x12, x5, x10
L37: mulhu x13, x12, x1
L38: mulhu x11, x1, x8
L39: sw x13, 4(x26)
L40: sll x9, x3, x8
L41: auipc x2, 703222
L42: slt x14, x3, x1
L43: sll x11, x6, x13
L44: srl x3, x15, x14
L45: blt x10, x1, L50
L46: and x14, x3, x10
L47: mulhu x3, x7, x2
L48: or x1, x14, x7
L49: sub x3, x4, x12
L50: mulh x15, x8, x15
L51: sh x15, 228(x26)
L52: sub x14, x12, x1
L53: and x11, x15, x1
L54: sw x2, 96(x26)
L55: sub x6, x6, x4
L56: lhu x2, 174(x26)
L57: xor x3, x10, x4
L58: slti x5, x3, -1178
L59: srai x12, x5, 25
L60: sra x2, x5, x13
L61: addi x1, x11, -1833
L62: andi x13, x1, 490
L63: or x9, x12, x4
L64: sh x5, 114(x26)
L65: sra x14, x2, x2
L66: srai x5, x9, 22
L67: and x2, x15, x11
L68: addi x13, x9, 1891
L69: sll x9, x1, x6
L70: sh x13, 38(x26)
L71: sra x1, x1, x1
L72: sltu x8, x6, x7
L73: lui x5, 970542
L74: srli x12, x10, 14
L75: sll x4, x6, x7
L76: mulh x1, x7, x11
L77: lw x10, 192(x26)
L78: sltiu x2, x15, -1836
L79: rem x9, x12, x12
L80: sltu x12, x5, x4
L81: andi x15, x12, 1950
L82: bgeu x9, x10, L84
L83: csrrw x5, mscratch, x8
L84: sll x9, x6, x14
L85: and x15, x2, x6
L86: srl x11, x11, x14
L87: add x6, x6, x15
L88: ecall
L89: sh x1, 216(x26)
L90: sltiu x7, x1, -1971
L91: sh x11, 226(x26)
L92: lbu x10, 66(x26)
L93: sra x11, x11, x1
L94: ecall
L95: sll x5, x6, x1
L96: sltiu x14, x1, 412
L97: div x1, x10, x1
L98: slti x13, x10, 664
L99: mulhsu x6, x10, x14
L100: lbu x1, 237(x26)
L101: addi x5, x11, 302
L102: lb x14, 200(x26)
L103: bgeu x10, x14, L109
L104: sw x1, 64(x26)
L105: and x9, x7, x3
L106: div x3, x9, x8
L107: rem x15, x14, x14
L108: sll x9, x9, x10
L109: lbu x1, 226(x26)
L110: ecall
L111: xor x15, x14, x2
L112: add x10, x8, x5
L113: bne x10, x14, L118
L114: sw x3, 212(x26)
L115: srl x2, x12, x15
L116: or x5, x12, x4
L117: xori x8, x4, -369
L118: slli x4, x3, 5
L119: xor x15, x9, x10
L120: lh x9, 34(x26)
L121: lb x10, 181(x26)
L122: sltu x6, x14, x6
L123: bltu x12, x2, L125
L124: lb x14, 41(x26)
L125: lw x10, 12(x26)
L126: bge x11, x13, L132
L127: slti x15, x4, 279
L128: sll x5, x11, x7
L129: sw x15, 212(x26)
L130: lhu x1, 2(x26)
L131: sra x8, x12, x8
L132: ori x15, x15, 899
L133: bge x2, x4, L137
L134: bltu x4, x2, L135
L135: bltu x8, x9, L141
L136: slli x2, x15, 23
L137: div x4, x15, x13
L138: lw x11, 252(x26)
L139: bltu x8, x11, L143
L140: slt x9, x15, x7
L141: lh x6, 230(x26)
L142: sub x13, x2, x10
L143: and x7, x15, x8
L144: andi x14, x8, -173
L145: lw x14, 184(x26)
L146: srl x15, x11, x2
L147: auipc x3, 719546
L148: lhu x6, 146(x26)
L149: add x12, x6, x3
L150: addi x9, x11, 366
L151: sb x5, 191(x26)
L152: xori x5, x4, 176
L153: beq x9, x10, L154
L154: xori x12, x11, 1221
L155: sh x4, 168(x26)
L156: xori x13, x1, -1165
L157: lhu x3, 122(x26)
L158: div x9, x14, x8
L159: mulhu x8, x4, x3
L160: slt x14, x12, x3
L161: add x3, x5, x14
L162: sra x13, x2, x13
L163: and x2, x1, x1
L164: bge x1, x3, L168
L165: sltu x11, x11, x4
L166: sltiu x5, x11, -1778
L167: mulh x15, x7, x5
L168: or x15, x3, x3
L169: beq x12, x11, L170
L170: xor x13, x1, x10
L171: xor x15, x3, x3
L172: blt x13, x1, L178
L173: lh x12, 124(x26)
L174: bne x3, x11, L175
L175: sll x15, x11, x7
L176: bgeu x2, x4, L180
L177: or x10, x15, x4
L178: srli x10, x7, 20
L179: lhu x13, 16(x26)
L180: remu x11, x14, x14
L181: or x7, x6, x11
L182: mulhu x7, x13, x1
L183: sltu x6, x4, x2
L184: and x12, x12, x14
L185: xori x7, x14, -1084
L186: srl x10, x12, x15
L187: mul x7, x7, x12
L188: sll x14, x2, x11
L189: blt x10, x4, L194
L190: add x4, x8, x12
L191: div x9, x5, x10
L192: sb x1, 57(x26)
L193: sltu x14, x5, x4
L194: xor x7, x15, x4
L195: sltiu x3, x1, -378
L196: sh x15, 214(x26)
L197: slti x7, x5, 1866
L198: slli x6, x3, 28
L199: rem x14, x1, x3
L200: beq x5, x1, L201
L201: bgeu x6, x7, L204
L202: sltu x12, x14, x11
L203: xor x15, x10, x12
L204: sw x13, 36(x26)
L205: sltiu x14, x6, 1602
L206: blt x15, x12, L208
L207: sll x8, x2, x2
L208: slli x4, x1, 3
L209: auipc x8, 193796
L210: andi x7, x3, -1000
L211: lb x6, 148(x26)
L212: xor x9, x11, x1
L213: sw x4, 32(x26)
L214: xori x6, x12, 1657
L215: lhu x9, 220(x26)
L216: sw x5, 40(x26)
L217: addi x12, x11, 1969
L218: bne x14, x4, L223
L219: mulh x9, x10, x4
L220: sltu x10, x14, x7
L221: sltiu x14, x15, 1464
L222: ori x6, x11, 721
L223: srl x12, x8, x15
L224: andi x12, x14, -1369
L225: or x15, x10, x4
L226: slli x11, x3, 1
L227: sh x10, 158(x26)
L228: lbu x8, 97(x26)
L229: divu x4, x9, x12
L230: lw x2, 56(x26)
L231: srl x7, x8, x1
L232: mulhsu x4, x1, x5
L233: jal x5, L234
L234: addi x6, x14, 313
L235: sub x8, x10, x3
L236: div x6, x2, x9
L237: sub x15, x4, x10
L238: add x6, x14, x15
L239: sh x1, 144(x26)
L240: lhu x15, 246(x26)
L241: lw x15, 168(x26)
L242: csrrw x11, mscratch, x7
L243: mulhsu x7, x3, x11
L244: bge x9, x12, L250
L245: jal x4, L247
L246: lui x4, 408212
L247: bltu x13, x13, L250
L248: mulhsu x14, x13, x15
L249: sh x13, 124(x26)
L250: sw x3, 252(x26)
L251: slli x15, x14, 16
L252: lh x1, 192(x26)
L253: lhu x2, 234(x26)
L254: sra x12, x13, x9
L255: xor x14, x12, x4
L256: lui x6, 380951
L257: sw x15, 176(x26)
L258: div x6, x9, x1
L259: lh x7, 93(x26)
L260: rem x4, x11, x15
L261: mulhu x14, x13, x11
L262: and x9, x12, x3
L263: sw x9, 248(x26)
L264: lhu x4, 72(x26)
L265: bgeu x14, x12, L267
L266: auipc x3, 538562
L267: sll x15, x1, x2
L268: sltu x1, x5, x12
L269: sltu x10, x8, x7
L270: srl x4, x14, x9
L271: sh x14, 216(x26)
L272: andi x3, x3, -1950
L273: sh x4, 228(x26)
L274: and x8, x3, x9
L275: xor x1, x3, x1
L276: and x5, x1, x4
L277: sltu x1, x12, x15
L278: sh x9, 232(x26)
L279: remu x10, x15, x12
L280: add x8, x12, x12
L281: addi x2, x7, -1716
L282: sltu x12, x6, x7
L283: blt x1, x6, L287
L284: lh x5, 52(x26)
L285: sw x7, 96(x26)
L286: sltiu x6, x8, -1918
L287: bltu x1, x3, L291
L288: sltu x2, x11, x12
L289: and x14, x1, x13
L290: sub x2, x1, x1
L291: sw x4, 76(x26)
L292: bge x2, x15, L294
L293: lhu x12, 192(x26)
L294: sb x10, 242(x26)
L295: ori x5, x10, -1842
L296: beq x14, x15, L297
L297: mulhu x1, x3, x2
L298: sltiu x13, x3, -410
L299: auipc x15, 810706
L300: mulh x1, x13, x8
L301: ori x4, x2, -1684
L302: or x4, x4, x4
L303: bltu x1, x3, L308
L304: blt x14, x3, L306
L305: and x5, x2, x7
L306: lhu x12, 0(x26)
L307: srai x6, x5, 30
L308: lh x4, 160(x26)
L309: jal x4, L310
L310: slli x5, x13, 7
L311: sub x5, x9, x11
L312: andi x5, x14, -195
L313: sh x2, 60(x26)
L314: or x8, x2, x11
L315: divu x9, x1, x14
L316: or x7, x12, x10
L317: sub x5, x2, x4
L318: slli x8, x5, 18
L319: slt x11, x3, x7
L320: add x14, x7, x2
L321: sra x15, x2, x1
L322: mulhu x4, x2, x12
L323: slt x6, x2, x10
L324: ori x8, x2, -2041
L325: sra x2, x7, x1
L326: slt x11, x12, x4
L327: sltu x2, x11, x7
L328: csrrw x5, mscratch, x5
L329: slt x14, x6, x12
L330: srl x8, x5, x3
L331: lbu x10, 34(x26)
L332: ecall
L333: sb x2, 108(x26)
L334: sll x4, x9, x9
L335: sltu x3, x2, x8
L336: xor x12, x5, x6
L337: sub x5, x3, x1
L338: sltiu x9, x10, 207
L339: mulh x2, x12, x4
L340: beq x8, x10, L342
L341: jal x2, L342
L342: divu x5, x3, x1
L343: lhu x10, 190(x26)
L344: lui x13, 969077
L345: rem x3, x9, x8
L346: and x5, x10, x3
L347: jal x9, L350
L348: csrrw x15, mscratch, x6
L349: sub x13, x14, x14
L350: sub x13, x2, x12
L351: xor x15, x14, x15
L352: lui x5, 609108
L353: remu x13, x6, x13
L354: srli x6, x13, 28
L355: slli x15, x8, 0
L356: sw x6, 24(x26)
L357: sh x7, 202(x26)
L358: lbu x2, 155(x26)
L359: sub x4, x3, x9
L360: slti x2, x15, -829
L361: slli x13, x1, 8
L362: srai x7, x5, 4
L363: sub x15, x12, x14
L364: slt x8, x3, x13
L365: sll x3, x2, x8
L366: divu x3, x13, x12
L367: xori x9, x14, -11
L368: xor x2, x11, x5
L369: xor x14, x3, x8
L370: rem x1, x10, x7
L371: mul x13, x2, x4
L372: lhu x12, 72(x26)
L373: sw x13, 212(x26)
L374: add x4, x4, x12
L375: add x13, x6, x11
L376: and x5, x4, x4
L377: bltu x4, x14, L378
L378: sub x6, x8, x10
L379: sb x5, 218(x26)
L380: slli x9, x5, 6
L381: bne x10, x3, L386
L382: xori x10, x10, -1013
L383: xor x8, x6, x10
L384: srl x9, x12, x8
L385: mulhsu x2, x7, x13
L386: ori x3, x5, -1069
L387: sh x13, 127(x26)
L388: srl x7, x13, x5
L389: xori x7, x8, -585
L390: sltiu x1, x1, 1876
L391: rem x6, x7, x6
L392: mulhsu x3, x7, x9
L393: lh x9, 156(x26)
L394: mulhsu x8, x15, x4
L395: add x7, x9, x14
L396: remu x10, x14, x2
L397: jal x13, L399
L398: or x3, x2, x15
L399: bge x10, x9, L403
L400: or x14, x2, x15
L401: slli x2, x14, 23
L402: sltiu x7, x12, -441
L403: bge x8, x3, L406
L404: and x3, x15, x9
L405: sll x1, x14, x15
L406: mulhu x14, x8, x5
L407: sh x12, 48(x26)
L408: sll x6, x3, x12
L409: sb x4, 8(x26)
L410: divu x4, x2, x8
L411: sltiu x5, x13, 1043
L412: slt x9, x5, x10
L413: sltu x14, x10, x12
L414: slli x4, x10, 18
L415: jal x5, L418
L416: xori x10, x15, 339
L417: and x15, x9, x3
L418: csrrw x1, mscratch, x10
L419: ecall
L420: sltiu x7, x5, 147
L421: sll x15, x10, x7
L422: mulh x15, x15, x3
L423: xori x2, x9, -1245
L424: rem x5, x12, x2
L425: sltu x11, x1, x8
L426: andi x12, x7, -96
L427: slti x9, x11, 538
L428: sh x7, 78(x26)
L429: bltu x14, x4, L430
L430: sra x9, x15, x11
L431: sra x11, x14, x14
L432: sh x13, 34(x26)
L433: sra x11, x6, x14
L434: sh x7, 130(x26)
L435: slti x3, x14, 1398
L436: lh x8, 54(x26)
L437: sll x2, x6, x4
L438: srl x14, x4, x1
L439: and x8, x15, x14
L440: sw x4, 60(x26)
L441: mulhu x9, x10, x12
L442: srai x4, x1, 13
L443: srai x5, x7, 11
L444: andi x9, x10, 1254
L445: and x6, x11, x8
L446: blt x10, x13, L449
L447: andi x6, x1, -1442
L448: sltu x7, x6, x7
L449: sh x4, 6(x26)
L450: lhu x13, 214(x26)
L451: xor x6, x4, x1
L452: remu x2, x13, x14
L453: slti x8, x3, 1006
L454: slti x6, x15, -161
L455: xori x11, x7, 1213
L456: divu x2, x8, x7
L457: beq x8, x7, L460
L458: slli x12, x14, 25
L459: ori x7, x6, 1340
L460: srl x4, x3, x8
L461: lhu x9, 242(x26)
L462: bgeu x1, x6, L465
L463: ori x2, x10, -2047
L464: sll x2, x7, x13
L465: sub x5, x5, x13
L466: mul x7, x8, x9
L467: slti x2, x3, -704
L468: sll x6, x1, x5
L469: srai x9, x7, 7
L470: lbu x2, 24(x26)
L471: rem x5, x2, x1
L472: lbu x8, 252(x26)
L473: sb x15, 70(x26)
L474: add x10, x3, x9
L475: div x12, x8, x10
L476: sb x14, 84(x26)
L477: remu x1, x3, x7
L478: sra x10, x9, x6
L479: srai x7, x1, 19
L480: sub x12, x6, x13
L481: srai x15, x7, 2
L482: auipc x6, 290191
L483: sll x9, x13, x1
L484: srl x5, x1, x2
L485: bne x4, x14, L488
L486: bltu x15, x5, L489
L487: jal x10, L490
L488: csrrw x7, mscratch, x8
L489: sh x10, 224(x26)
L490: lh x8, 220(x26)
L491: slti x2, x5, -1270
L492: sra x7, x15, x3
L493: lh x11, 253(x26)
L494: beq x11, x4, L496
L495: div x14, x12, x1
L496: remu x12, x1, x4
L497: xor x1, x2, x10
L498: auipc x6, 246288
L499: slti x15, x9, -448
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
  .word 2403901112
  .word 421227746
  .word 1379946944
  .word 2175605098
  .word 3754888969
  .word 917714059
  .word 2057490013
  .word 2076281721
  .word 3902162459
  .word 1261800818
  .word 15966932
  .word 203681314
  .word 1493468299
  .word 348217153
  .word 80443130
  .word 843543908
  .word 4171219185
  .word 2397903582
  .word 2816242048
  .word 1910810571
  .word 663544188
  .word 3617044521
  .word 1801965381
  .word 3164285139
  .word 4278083642
  .word 2566569521
  .word 2020926890
  .word 1735539929
  .word 2338251083
  .word 1906496535
  .word 1898726593
  .word 2749945365
  .word 3414515231
  .word 1980262499
  .word 759202017
  .word 2670020698
  .word 196170816
  .word 3667818565
  .word 2772565325
  .word 2917646909
  .word 190276472
  .word 2852818725
  .word 747250117
  .word 2733021633
  .word 4066807066
  .word 1132316854
  .word 3413595524
  .word 1421661861
  .word 1784607907
  .word 2604161804
  .word 1787608627
  .word 2500532472
  .word 372804176
  .word 4102861047
  .word 1628908877
  .word 1236090556
  .word 2414845564
  .word 1967808874
  .word 2188246318
  .word 983732758
  .word 4232298331
  .word 2057193629
  .word 1452455528
  .word 2802390322
