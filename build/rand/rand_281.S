#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -704587798
  li x2, -581233029
  li x3, 1937361791
  li x4, 276758169
  li x5, 1275971518
  li x6, 1450809528
  li x7, 631765662
  li x8, 398555910
  li x9, -247100242
  li x10, 945467984
  li x11, 1310968123
  li x12, 302447216
  li x13, -605851935
  li x14, -2051669142
  li x15, -1831405512
L0: sltu x2, x8, x8
L1: jal x13, L3
L2: jal x9, L5
L3: sub x7, x1, x10
L4: lh x1, 48(x26)
L5: bltu x9, x15, L9
L6: add x4, x2, x11
L7: and x13, x8, x1
L8: slti x15, x14, 391
L9: rem x11, x14, x3
L10: bgeu x11, x8, L12
L11: divu x14, x7, x15
L12: add x7, x12, x12
L13: lhu x7, 58(x26)
L14: bge x5, x10, L20
L15: lb x11, 74(x26)
L16: sb x6, 37(x26)
L17: slt x4, x13, x1
L18: sltiu x4, x1, -756
L19: rem x11, x12, x7
L20: remu x8, x11, x4
L21: srli x9, x5, 0
L22: xor x2, x12, x9
L23: xor x13, x11, x13
L24: sltiu x15, x12, -545
L25: sh x7, 120(x26)
L26: add x3, x13, x5
L27: andi x15, x2, 44
L28: mulhsu x11, x9, x7
L29: lh x8, 86(x26)
L30: and x5, x8, x2
L31: sub x2, x8, x2
L32: lh x12, 112(x26)
L33: or x8, x2, x1
L34: add x15, x7, x9
L35: lui x4, 825071
L36: sub x5, x9, x3
L37: divu x2, x9, x13
L38: sll x12, x11, x4
L39: andi x15, x12, 825
L40: srli x11, x3, 3
L41: add x8, x4, x9
L42: sltu x3, x12, x12
L43: lw x8, 200(x26)
L44: lb x10, 133(x26)
L45: sub x11, x1, x1
L46: sltu x2, x1, x9
L47: addi x3, x4, 302
L48: srai x3, x7, 29
L49: srl x5, x6, x7
L50: sb x12, 99(x26)
L51: addi x9, x4, 1105
L52: sub x6, x9, x13
L53: and x12, x13, x4
L54: sw x7, 184(x26)
L55: sw x8, 208(x26)
L56: xori x2, x11, 1552
L57: andi x5, x12, -241
L58: lw x3, 212(x26)
L59: lw x9, 8(x26)
L60: lw x7, 60(x26)
L61: blt x3, x5, L64
L62: slti x10, x13, 627
L63: mulhsu x11, x9, x14
L64: slt x3, x13, x4
L65: slt x7, x1, x12
L66: auipc x7, 100618
L67: divu x13, x2, x5
L68: sh x11, 0(x26)
L69: lhu x9, 108(x26)
L70: sll x10, x15, x13
L71: srl x9, x3, x11
L72: mulhu x14, x13, x7
L73: sltiu x6, x10, -160
L74: sltu x4, x1, x12
L75: sra x10, x10, x11
L76: remu x1, x3, x1
L77: bgeu x11, x9, L79
L78: xori x11, x13, -1665
L79: srl x3, x4, x13
L80: sub x12, x15, x1
L81: and x14, x8, x4
L82: sll x7, x2, x8
L83: sub x3, x6, x13
L84: lhu x5, 100(x26)
L85: srai x9, x7, 12
L86: blt x11, x7, L88
L87: mulhu x4, x6, x9
L88: lw x8, 236(x26)
L89: blt x3, x2, L90
L90: lb x9, 156(x26)
L91: divu x10, x11, x15
L92: lhu x7, 178(x26)
L93: slt x4, x10, x2
L94: mulh x2, x6, x1
L95: addi x14, x13, -993
L96: andi x9, x12, 1109
L97: lhu x14, 112(x26)
L98: ori x9, x4, -1355
L99: sh x15, 36(x26)
L100: xor x14, x9, x3
L101: sll x7, x2, x12
L102: rem x7, x15, x7
L103: slti x5, x6, -130
L104: srl x4, x2, x2
L105: sltu x13, x4, x15
L106: slli x13, x8, 6
L107: ori x2, x6, 864
L108: srl x14, x8, x4
L109: sll x13, x5, x3
L110: lw x12, 52(x26)
L111: mulh x2, x2, x4
L112: sb x1, 108(x26)
L113: xori x7, x5, 2018
L114: sltiu x9, x2, 1027
L115: slti x13, x8, -973
L116: sw x4, 136(x26)
L117: lh x15, 150(x26)
L118: sll x3, x9, x1
L119: addi x10, x8, -164
L120: srl x14, x13, x5
L121: srai x4, x12, 24
L122: sll x7, x14, x15
L123: mul x12, x6, x14
L124: sra x1, x5, x8
L125: sb x9, 2(x26)
L126: andi x14, x1, 347
L127: jal x12, L130
L128: bltu x7, x8, L129
L129: sw x5, 128(x26)
L130: bgeu x15, x11, L135
L131: lui x4, 233401
L132: or x10, x13, x15
L133: sb x2, 205(x26)
L134: slli x1, x14, 23
L135: add x13, x4, x12
L136: mulhsu x8, x4, x8
L137: sw x11, 192(x26)
L138: and x7, x2, x10
L139: mulh x7, x7, x13
L140: jal x15, L142
L141: add x12, x14, x9
L142: xor x12, x9, x15
L143: srai x1, x1, 22
L144: blt x9, x8, L145
L145: andi x9, x2, 1188
L146: ori x7, x3, -1498
L147: ori x8, x15, -963
L148: sltiu x7, x4, -1309
L149: bltu x12, x8, L151
L150: mulh x5, x14, x13
L151: slt x15, x14, x8
L152: csrrw x14, mscratch, x15
L153: auipc x3, 867331
L154: sub x2, x4, x8
L155: mulhu x14, x11, x14
L156: lbu x8, 209(x26)
L157: xori x2, x4, 1123
L158: lhu x9, 198(x26)
L159: srai x8, x5, 3
L160: sb x7, 255(x26)
L161: slt x11, x3, x2
L162: lhu x15, 122(x26)
L163: mulhu x9, x10, x13
L164: srai x13, x14, 11
L165: sb x13, 18(x26)
L166: blt x7, x10, L168
L167: sb x13, 42(x26)
L168: or x10, x2, x13
L169: sra x12, x1, x11
L170: sra x1, x12, x4
L171: bltu x15, x4, L172
L172: and x14, x7, x7
L173: sll x1, x6, x4
L174: sll x11, x9, x14
L175: mulh x7, x4, x7
L176: sll x10, x7, x5
L177: lw x9, 240(x26)
L178: sb x4, 105(x26)
L179: bltu x14, x5, L182
L180: divu x4, x8, x3
L181: andi x6, x13, -239
L182: ecall
L183: and x10, x11, x10
L184: lw x15, 124(x26)
L185: xor x13, x1, x13
L186: slti x6, x13, 1395
L187: mulh x4, x4, x5
L188: bltu x15, x1, L189
L189: and x3, x5, x12
L190: lhu x3, 148(x26)
L191: lh x7, 56(x26)
L192: addi x8, x1, -589
L193: sltiu x10, x13, -1507
L194: andi x15, x1, -776
L195: and x8, x12, x12
L196: bge x4, x5, L198
L197: auipc x11, 524794
L198: sh x15, 106(x26)
L199: jal x6, L201
L200: jal x6, L204
L201: sra x8, x1, x4
L202: bne x1, x10, L207
L203: sltiu x13, x9, 194
L204: sw x6, 124(x26)
L205: sh x3, 84(x26)
L206: auipc x4, 303335
L207: sw x14, 232(x26)
L208: sw x3, 220(x26)
L209: addi x2, x11, 1542
L210: slt x10, x5, x13
L211: sub x2, x2, x6
L212: or x3, x7, x9
L213: lb x3, 164(x26)
L214: sh x15, 108(x26)
L215: slt x4, x11, x9
L216: srai x7, x6, 20
L217: blt x6, x3, L219
L218: bgeu x7, x11, L222
L219: xori x4, x11, 1264
L220: sub x12, x2, x12
L221: mulhsu x12, x10, x2
L222: slli x11, x9, 23
L223: csrrw x5, mscratch, x3
L224: beq x5, x3, L226
L225: lhu x8, 58(x26)
L226: lhu x7, 194(x26)
L227: or x4, x8, x10
L228: blt x10, x12, L234
L229: sb x10, 194(x26)
L230: slt x11, x14, x14
L231: andi x12, x13, -1466
L232: blt x10, x4, L236
L233: rem x11, x3, x13
L234: slt x12, x10, x3
L235: sb x6, 208(x26)
L236: ori x6, x15, -679
L237: slli x9, x14, 15
L238: xor x15, x5, x13
L239: srli x15, x2, 5
L240: bltu x10, x8, L243
L241: lhu x14, 40(x26)
L242: mulh x2, x7, x10
L243: slt x4, x11, x12
L244: slti x15, x8, -1213
L245: lhu x5, 148(x26)
L246: srli x2, x10, 21
L247: slt x6, x7, x6
L248: mulhu x4, x5, x12
L249: and x10, x8, x8
L250: divu x11, x4, x2
L251: sw x15, 248(x26)
L252: srl x13, x2, x14
L253: lbu x12, 244(x26)
L254: sub x13, x11, x2
L255: add x11, x4, x1
L256: bne x14, x3, L257
L257: xori x15, x13, -12
L258: addi x13, x11, 1506
L259: lb x12, 241(x26)
L260: and x13, x12, x14
L261: ori x6, x10, -543
L262: sra x8, x12, x7
L263: or x3, x8, x13
L264: slt x15, x6, x10
L265: add x8, x6, x12
L266: sltu x9, x9, x7
L267: sra x14, x8, x5
L268: andi x14, x3, 1695
L269: bne x3, x15, L275
L270: blt x12, x8, L271
L271: add x2, x4, x9
L272: sw x14, 216(x26)
L273: lb x8, 69(x26)
L274: sh x12, 74(x26)
L275: add x9, x3, x3
L276: add x6, x2, x14
L277: srli x3, x3, 1
L278: srli x12, x4, 20
L279: blt x3, x1, L283
L280: bltu x11, x11, L284
L281: beq x10, x2, L287
L282: lw x7, 92(x26)
L283: add x1, x7, x11
L284: lh x5, 20(x26)
L285: srai x3, x2, 27
L286: or x7, x5, x10
L287: lui x12, 801226
L288: slli x6, x1, 22
L289: sw x1, 208(x26)
L290: lh x10, 180(x26)
L291: ori x3, x14, 757
L292: ecall
L293: lb x15, 93(x26)
L294: sw x5, 152(x26)
L295: remu x1, x11, x9
L296: bge x15, x14, L297
L297: auipc x3, 838227
L298: slt x10, x5, x11
L299: sw x4, 72(x26)
L300: csrrw x6, mscratch, x14
L301: slti x4, x12, -1926
L302: sub x15, x4, x15
L303: slti x5, x3, -1912
L304: xor x4, x12, x14
L305: srli x14, x4, 26
L306: sltiu x10, x9, 299
L307: beq x3, x13, L312
L308: sh x12, 186(x26)
L309: bgeu x1, x7, L314
L310: andi x6, x12, 2028
L311: sll x15, x12, x10
L312: bge x4, x7, L316
L313: addi x11, x5, -1668
L314: xori x6, x13, -514
L315: slti x5, x8, -1608
L316: rem x2, x2, x3
L317: rem x8, x8, x13
L318: srli x11, x6, 8
L319: sw x3, 213(x26)
L320: lbu x6, 74(x26)
L321: sub x5, x14, x5
L322: sub x15, x7, x10
L323: add x2, x8, x6
L324: ori x5, x11, -402
L325: lhu x4, 246(x26)
L326: srl x11, x10, x11
L327: sltiu x8, x13, 1162
L328: lh x13, 140(x26)
L329: sw x11, 196(x26)
L330: jal x3, L333
L331: sb x15, 0(x26)
L332: sltu x5, x4, x12
L333: bltu x1, x11, L339
L334: sh x11, 100(x26)
L335: lb x2, 34(x26)
L336: ori x14, x8, -1912
L337: jal x6, L340
L338: auipc x6, 1006949
L339: xori x11, x6, -1496
L340: slt x7, x7, x9
L341: sll x12, x4, x13
L342: or x9, x1, x9
L343: sw x8, 140(x26)
L344: sb x15, 32(x26)
L345: and x12, x15, x5
L346: sb x5, 157(x26)
L347: mulh x5, x12, x1
L348: xor x1, x6, x6
L349: xor x5, x9, x10
L350: lhu x8, 22(x26)
L351: sw x12, 48(x26)
L352: sltu x8, x12, x13
L353: sltu x3, x12, x10
L354: bgeu x13, x5, L355
L355: sw x2, 116(x26)
L356: div x1, x9, x14
L357: sra x2, x9, x9
L358: remu x12, x9, x1
L359: mulhu x2, x9, x13
L360: jal x3, L364
L361: slli x9, x12, 10
L362: lhu x1, 190(x26)
L363: mulhsu x1, x8, x3
L364: xor x8, x10, x10
L365: mulh x11, x6, x8
L366: xori x8, x12, 1491
L367: sltiu x10, x4, 1173
L368: add x13, x14, x9
L369: srli x1, x11, 16
L370: lbu x13, 46(x26)
L371: and x15, x8, x8
L372: ori x13, x9, 483
L373: bgeu x7, x9, L377
L374: sub x15, x11, x15
L375: sltiu x11, x5, -69
L376: lbu x5, 6(x26)
L377: csrrw x2, mscratch, x10
L378: mulh x4, x3, x12
L379: sra x10, x7, x1
L380: ori x5, x4, -1178
L381: mul x11, x9, x9
L382: sltu x7, x2, x13
L383: add x12, x4, x7
L384: xori x13, x1, 1342
L385: lui x4, 425849
L386: sra x8, x11, x9
L387: lh x7, 30(x26)
L388: bne x12, x4, L393
L389: srl x11, x2, x1
L390: xor x4, x4, x6
L391: sltiu x8, x13, -2045
L392: lb x12, 216(x26)
L393: xori x6, x9, -1727
L394: srl x13, x11, x8
L395: sub x2, x1, x13
L396: ecall
L397: lbu x8, 79(x26)
L398: sh x6, 164(x26)
L399: slti x4, x6, -1447
L400: srl x6, x3, x15
L401: sb x10, 229(x26)
L402: lbu x7, 209(x26)
L403: andi x15, x14, 1666
L404: and x12, x5, x15
L405: ori x12, x9, -641
L406: or x5, x8, x8
L407: lbu x4, 2(x26)
L408: sltu x9, x6, x3
L409: srai x12, x2, 30
L410: xor x9, x11, x13
L411: jal x6, L413
L412: addi x15, x8, 1174
L413: sltu x8, x1, x3
L414: bne x9, x9, L418
L415: lb x14, 242(x26)
L416: sltu x4, x9, x6
L417: xori x15, x11, -187
L418: xor x11, x8, x7
L419: lhu x15, 174(x26)
L420: remu x12, x9, x3
L421: sh x3, 246(x26)
L422: sra x13, x12, x4
L423: sh x9, 24(x26)
L424: lui x8, 119041
L425: sh x13, 248(x26)
L426: sltiu x7, x13, -144
L427: sw x2, 61(x26)
L428: remu x11, x2, x6
L429: xor x5, x13, x10
L430: slti x4, x6, 953
L431: lh x15, 50(x26)
L432: lh x11, 60(x26)
L433: sw x7, 92(x26)
L434: mulhsu x7, x10, x12
L435: lh x15, 58(x26)
L436: auipc x8, 778150
L437: srli x5, x7, 12
L438: sltu x9, x7, x1
L439: addi x4, x4, -756
L440: beq x15, x3, L446
L441: lw x4, 224(x26)
L442: auipc x3, 872369
L443: andi x12, x1, 217
L444: and x5, x6, x13
L445: sll x6, x11, x9
L446: sltiu x9, x1, 273
L447: sltu x13, x15, x12
L448: srl x11, x5, x2
L449: remu x2, x6, x12
L450: and x7, x2, x8
L451: beq x3, x2, L452
L452: slt x12, x4, x7
L453: sltu x12, x14, x13
L454: sh x14, 110(x26)
L455: and x7, x10, x9
L456: sb x15, 1(x26)
L457: sw x11, 209(x26)
L458: srli x13, x15, 17
L459: ori x8, x9, 1108
L460: andi x11, x9, -1651
L461: sw x12, 100(x26)
L462: mulh x11, x6, x2
L463: and x10, x4, x12
L464: sll x4, x10, x5
L465: slti x6, x3, -2019
L466: addi x10, x3, -228
L467: slli x8, x8, 20
L468: slti x13, x15, -782
L469: lw x5, 160(x26)
L470: addi x7, x9, -1037
L471: bgeu x5, x6, L477
L472: srl x13, x6, x5
L473: srl x14, x1, x13
L474: slli x14, x6, 24
L475: lh x15, 128(x26)
L476: sub x2, x13, x5
L477: sb x1, 191(x26)
L478: sw x2, 232(x26)
L479: remu x5, x14, x9
L480: slt x9, x7, x5
L481: sh x3, 186(x26)
L482: srai x15, x5, 6
L483: or x8, x3, x5
L484: sw x14, 64(x26)
L485: slti x3, x14, 2008
L486: and x6, x6, x7
L487: sltiu x3, x4, -268
L488: lb x11, 152(x26)
L489: ori x7, x13, 1667
L490: sw x6, 224(x26)
L491: sltiu x1, x2, -1019
L492: xor x13, x12, x14
L493: sltu x2, x3, x6
L494: bge x5, x2, L496
L495: sh x1, 96(x26)
L496: jal x3, L497
L497: bge x5, x10, L498
L498: rem x9, x9, x3
L499: lbu x11, 133(x26)
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
  .word 3959602465
  .word 3096727921
  .word 402313024
  .word 2620965081
  .word 1405311149
  .word 793302017
  .word 2950901753
  .word 2411684120
  .word 816414929
  .word 3536016568
  .word 386064035
  .word 4229668039
  .word 2489598254
  .word 2101623100
  .word 577588753
  .word 1043799946
  .word 2474384573
  .word 1519897367
  .word 3345016586
  .word 2937923976
  .word 247243729
  .word 4243175279
  .word 3125898267
  .word 3932897678
  .word 784809343
  .word 3854438815
  .word 2191112662
  .word 3178004805
  .word 3296804896
  .word 1662633812
  .word 3734072324
  .word 4099082777
  .word 1974124872
  .word 1256511223
  .word 657820446
  .word 2041099214
  .word 2243119603
  .word 4247096159
  .word 3646678607
  .word 3032620259
  .word 3506907984
  .word 2799624660
  .word 1822035522
  .word 3685104720
  .word 3461589810
  .word 3039623690
  .word 1360919120
  .word 2553358099
  .word 1409665320
  .word 3346245717
  .word 828625797
  .word 2020956702
  .word 1258192352
  .word 1315086726
  .word 1135801809
  .word 845634683
  .word 3174068875
  .word 1050229071
  .word 2603535597
  .word 1066730088
  .word 1693481521
  .word 2901408770
  .word 3284184720
  .word 990231705
