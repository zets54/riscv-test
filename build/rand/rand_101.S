#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1402920440
  li x2, 146442221
  li x3, 967219062
  li x4, -1824415911
  li x5, 1004989281
  li x6, -495118151
  li x7, -1680859575
  li x8, 1663071604
  li x9, -1119916909
  li x10, -393167212
  li x11, 554968709
  li x12, 873565215
  li x13, -217802829
  li x14, 1573394016
  li x15, -357704415
L0: mulhu x15, x9, x15
L1: addi x11, x9, -291
L2: div x8, x12, x13
L3: sra x2, x5, x4
L4: sra x13, x9, x6
L5: xor x4, x11, x13
L6: slti x2, x7, 1783
L7: addi x11, x14, 643
L8: lhu x4, 202(x26)
L9: xori x12, x11, 1379
L10: sra x4, x9, x2
L11: addi x6, x12, 897
L12: and x14, x3, x1
L13: sltiu x2, x13, -813
L14: andi x14, x6, 1844
L15: or x5, x14, x14
L16: or x11, x14, x1
L17: jal x1, L18
L18: remu x14, x14, x2
L19: lbu x3, 235(x26)
L20: lh x3, 228(x26)
L21: sll x15, x5, x6
L22: addi x9, x9, 822
L23: slli x5, x11, 20
L24: sll x5, x8, x4
L25: ori x13, x15, 566
L26: sltu x11, x15, x3
L27: srl x14, x10, x8
L28: lw x5, 172(x26)
L29: slli x9, x10, 20
L30: slti x5, x6, 936
L31: bgeu x1, x12, L35
L32: sub x4, x3, x11
L33: xor x2, x6, x1
L34: andi x4, x11, 936
L35: lui x3, 961313
L36: divu x5, x11, x5
L37: lh x5, 222(x26)
L38: sw x6, 24(x26)
L39: lb x5, 224(x26)
L40: mulhu x1, x13, x15
L41: srai x15, x14, 3
L42: sra x11, x5, x13
L43: mulhsu x8, x12, x13
L44: sw x5, 16(x26)
L45: mulh x12, x2, x10
L46: sh x12, 36(x26)
L47: ecall
L48: add x4, x6, x4
L49: lbu x12, 49(x26)
L50: sll x3, x12, x15
L51: mulhu x8, x3, x1
L52: csrrw x15, mscratch, x9
L53: bltu x15, x4, L59
L54: or x15, x1, x6
L55: bne x10, x11, L60
L56: slli x2, x2, 2
L57: ori x12, x14, -1301
L58: csrrw x7, mscratch, x13
L59: add x2, x5, x11
L60: mulh x5, x5, x4
L61: srl x11, x9, x7
L62: xor x12, x1, x4
L63: slti x8, x4, -407
L64: ori x3, x8, 1548
L65: slli x15, x5, 1
L66: sw x4, 168(x26)
L67: sltiu x1, x13, 1025
L68: and x14, x11, x12
L69: lbu x15, 189(x26)
L70: blt x14, x1, L75
L71: srli x2, x3, 1
L72: addi x14, x7, -1692
L73: slti x1, x7, -1021
L74: srli x14, x2, 11
L75: andi x13, x12, 1543
L76: slt x11, x10, x5
L77: sw x8, 84(x26)
L78: slt x7, x15, x14
L79: lui x9, 225116
L80: lw x11, 248(x26)
L81: sltiu x3, x6, 1883
L82: sll x13, x8, x12
L83: sub x10, x13, x8
L84: or x1, x15, x11
L85: srli x14, x7, 10
L86: sb x14, 119(x26)
L87: csrrw x9, mscratch, x9
L88: sh x15, 214(x26)
L89: lhu x5, 53(x26)
L90: sw x5, 64(x26)
L91: lui x9, 183092
L92: add x9, x4, x14
L93: srai x3, x8, 31
L94: ecall
L95: sll x3, x8, x7
L96: slli x3, x6, 4
L97: mulhsu x11, x1, x1
L98: ecall
L99: sltu x4, x15, x15
L100: lb x4, 125(x26)
L101: ori x6, x6, 1102
L102: ori x5, x5, 293
L103: auipc x13, 331136
L104: lh x9, 4(x26)
L105: slti x5, x4, 1601
L106: srai x4, x3, 6
L107: srl x15, x13, x1
L108: ori x3, x9, 1276
L109: and x6, x10, x2
L110: lh x3, 156(x26)
L111: blt x12, x9, L115
L112: or x8, x12, x3
L113: xor x3, x1, x8
L114: srai x11, x4, 19
L115: beq x7, x11, L118
L116: andi x15, x1, 801
L117: slli x6, x6, 20
L118: jal x2, L119
L119: sh x5, 192(x26)
L120: sw x3, 100(x26)
L121: auipc x5, 215183
L122: blt x12, x10, L124
L123: sll x10, x7, x11
L124: sltiu x6, x10, 713
L125: lb x1, 115(x26)
L126: xor x14, x4, x4
L127: sw x15, 36(x26)
L128: sltiu x9, x5, -802
L129: andi x4, x4, -1771
L130: auipc x11, 836448
L131: xor x13, x2, x7
L132: sh x6, 198(x26)
L133: lw x9, 52(x26)
L134: srai x2, x7, 12
L135: slt x8, x3, x2
L136: sll x15, x9, x10
L137: srl x14, x15, x14
L138: slli x14, x5, 21
L139: bne x2, x13, L145
L140: and x12, x12, x14
L141: sll x6, x10, x12
L142: lb x7, 16(x26)
L143: lw x8, 104(x26)
L144: srl x3, x7, x3
L145: ori x10, x6, -1408
L146: sb x9, 14(x26)
L147: lh x9, 130(x26)
L148: slli x3, x2, 28
L149: slt x12, x4, x1
L150: lui x3, 650560
L151: slt x8, x2, x2
L152: slt x10, x13, x11
L153: or x8, x2, x14
L154: csrrw x12, mscratch, x14
L155: addi x4, x6, 359
L156: and x13, x8, x14
L157: sltu x10, x2, x13
L158: add x2, x12, x2
L159: sll x11, x12, x12
L160: rem x15, x14, x14
L161: add x11, x13, x13
L162: sll x11, x9, x2
L163: srai x5, x13, 7
L164: sh x14, 78(x26)
L165: ori x12, x4, 581
L166: mulhsu x11, x8, x7
L167: bgeu x1, x9, L170
L168: lh x1, 100(x26)
L169: sra x6, x9, x15
L170: mulh x13, x8, x5
L171: sltiu x7, x4, 1340
L172: ori x11, x6, -1901
L173: blt x4, x2, L175
L174: ori x9, x12, 1990
L175: xor x5, x4, x13
L176: lui x14, 768235
L177: bltu x12, x2, L181
L178: sll x8, x1, x12
L179: or x7, x13, x10
L180: lhu x13, 32(x26)
L181: sll x10, x9, x12
L182: sra x2, x4, x1
L183: sltiu x13, x12, 1987
L184: sra x13, x8, x15
L185: mulhsu x4, x15, x5
L186: rem x11, x9, x11
L187: bgeu x6, x12, L192
L188: jal x7, L190
L189: jal x4, L190
L190: bge x9, x8, L193
L191: sw x8, 12(x26)
L192: sltiu x12, x10, 1956
L193: lhu x11, 66(x26)
L194: mulh x5, x3, x10
L195: sb x8, 214(x26)
L196: ecall
L197: ori x14, x2, -1687
L198: slli x6, x6, 14
L199: sh x5, 130(x26)
L200: sltiu x12, x9, 1756
L201: sb x7, 187(x26)
L202: lh x3, 216(x26)
L203: rem x8, x6, x8
L204: auipc x2, 244930
L205: sub x4, x8, x4
L206: slti x1, x1, -226
L207: sltu x8, x5, x15
L208: remu x2, x15, x6
L209: and x9, x13, x1
L210: srai x2, x14, 26
L211: srai x13, x14, 8
L212: mul x12, x4, x10
L213: sll x9, x5, x9
L214: mulhu x14, x14, x13
L215: slt x3, x2, x7
L216: sra x10, x11, x3
L217: srli x6, x15, 19
L218: mulhsu x11, x12, x15
L219: blt x11, x8, L222
L220: lui x13, 1014660
L221: add x7, x11, x2
L222: addi x15, x6, 1603
L223: slti x5, x1, 297
L224: and x6, x4, x4
L225: ecall
L226: bltu x12, x10, L230
L227: jal x9, L229
L228: mulh x15, x5, x9
L229: andi x13, x13, -512
L230: lh x6, 88(x26)
L231: csrrw x9, mscratch, x6
L232: addi x2, x3, 914
L233: lh x3, 112(x26)
L234: addi x11, x15, -1140
L235: blt x6, x12, L236
L236: ori x9, x10, 1439
L237: srli x15, x12, 28
L238: lw x8, 48(x26)
L239: lhu x6, 20(x26)
L240: srl x5, x13, x10
L241: sb x1, 53(x26)
L242: sub x12, x12, x13
L243: srl x14, x11, x13
L244: andi x2, x4, -1397
L245: ecall
L246: sh x13, 124(x26)
L247: xor x9, x12, x12
L248: xori x3, x2, -73
L249: sw x3, 8(x26)
L250: sb x11, 5(x26)
L251: sb x6, 126(x26)
L252: ecall
L253: csrrw x2, mscratch, x13
L254: mulh x10, x7, x7
L255: sltu x15, x4, x3
L256: or x12, x8, x1
L257: lui x11, 538890
L258: srl x11, x14, x2
L259: srli x8, x5, 25
L260: lbu x9, 149(x26)
L261: sw x2, 224(x26)
L262: slti x4, x1, 531
L263: or x10, x4, x6
L264: sw x2, 192(x26)
L265: ori x14, x10, -1999
L266: andi x15, x9, 1422
L267: lh x15, 166(x26)
L268: sltiu x8, x11, -922
L269: srl x9, x7, x5
L270: div x3, x8, x1
L271: beq x9, x2, L272
L272: xor x6, x4, x6
L273: sw x14, 76(x26)
L274: srl x10, x4, x8
L275: bgeu x1, x5, L276
L276: addi x14, x4, -35
L277: sh x15, 128(x26)
L278: lw x15, 24(x26)
L279: sh x8, 206(x26)
L280: sh x9, 172(x26)
L281: bltu x10, x12, L284
L282: bltu x2, x12, L287
L283: addi x13, x2, -254
L284: sltiu x8, x12, 1481
L285: auipc x13, 563413
L286: srai x13, x4, 23
L287: lb x14, 245(x26)
L288: sll x6, x9, x7
L289: sh x7, 36(x26)
L290: or x14, x5, x12
L291: ecall
L292: lb x2, 25(x26)
L293: lh x4, 58(x26)
L294: and x8, x12, x14
L295: sw x8, 168(x26)
L296: auipc x12, 703577
L297: srl x9, x2, x8
L298: xor x12, x3, x15
L299: ecall
L300: lb x8, 12(x26)
L301: lh x10, 2(x26)
L302: srli x11, x1, 15
L303: blt x1, x8, L307
L304: sw x6, 180(x26)
L305: ori x3, x3, 1214
L306: div x6, x15, x8
L307: lbu x2, 1(x26)
L308: lw x13, 220(x26)
L309: bne x4, x5, L312
L310: srai x10, x2, 21
L311: sra x7, x11, x8
L312: beq x2, x7, L315
L313: blt x2, x13, L314
L314: sll x11, x14, x10
L315: mulh x13, x13, x7
L316: sltu x8, x3, x4
L317: slt x8, x5, x10
L318: and x5, x12, x4
L319: srl x2, x9, x13
L320: mul x9, x13, x6
L321: sub x9, x13, x4
L322: blt x10, x9, L325
L323: sll x11, x1, x7
L324: rem x5, x1, x7
L325: lh x15, 50(x26)
L326: sltiu x4, x5, -35
L327: sh x7, 220(x26)
L328: lhu x3, 22(x26)
L329: bge x13, x15, L335
L330: sra x6, x15, x2
L331: srli x4, x15, 16
L332: slti x3, x2, -2039
L333: sltiu x2, x7, 295
L334: slti x11, x2, -41
L335: slti x10, x2, 2043
L336: sll x15, x7, x9
L337: slti x5, x13, -1881
L338: ori x6, x2, -603
L339: lbu x10, 140(x26)
L340: mul x7, x13, x2
L341: sb x14, 116(x26)
L342: and x11, x12, x1
L343: bltu x10, x9, L348
L344: sub x2, x7, x14
L345: sub x4, x10, x7
L346: sltu x14, x14, x6
L347: or x11, x12, x10
L348: bge x1, x6, L354
L349: sb x7, 222(x26)
L350: sra x4, x9, x14
L351: csrrw x6, mscratch, x7
L352: lhu x6, 148(x26)
L353: sra x15, x3, x10
L354: remu x14, x4, x5
L355: sub x6, x11, x10
L356: jal x10, L360
L357: lh x13, 50(x26)
L358: bne x15, x5, L363
L359: addi x3, x7, -349
L360: slti x7, x3, 175
L361: blt x2, x7, L365
L362: lb x1, 224(x26)
L363: jal x15, L366
L364: sb x4, 220(x26)
L365: and x3, x12, x2
L366: sub x2, x12, x11
L367: andi x9, x7, -950
L368: lbu x8, 1(x26)
L369: ori x4, x7, -1921
L370: andi x6, x4, 1122
L371: sra x3, x15, x7
L372: addi x1, x4, 2013
L373: lbu x9, 121(x26)
L374: blt x11, x11, L379
L375: lhu x9, 144(x26)
L376: xori x1, x4, -1761
L377: divu x6, x13, x8
L378: srl x6, x11, x4
L379: bge x13, x4, L381
L380: slti x11, x5, -1212
L381: xori x3, x13, 1173
L382: slti x15, x13, 1050
L383: sltu x4, x4, x5
L384: sll x2, x7, x14
L385: sll x8, x10, x14
L386: slli x7, x2, 25
L387: bltu x8, x8, L388
L388: csrrw x13, mscratch, x5
L389: xori x12, x9, -790
L390: sw x14, 21(x26)
L391: sub x13, x13, x11
L392: lb x15, 59(x26)
L393: slli x3, x14, 14
L394: csrrw x8, mscratch, x15
L395: sltiu x13, x15, -770
L396: lb x10, 165(x26)
L397: lb x6, 247(x26)
L398: sh x4, 39(x26)
L399: slt x9, x8, x3
L400: addi x15, x13, -1031
L401: bge x9, x8, L402
L402: jal x14, L404
L403: sub x13, x7, x11
L404: sb x7, 219(x26)
L405: lbu x3, 236(x26)
L406: sw x14, 212(x26)
L407: andi x15, x11, 764
L408: add x3, x8, x13
L409: xori x6, x13, 1992
L410: xori x9, x4, 918
L411: beq x5, x10, L413
L412: and x3, x2, x4
L413: sltiu x9, x4, 109
L414: sub x11, x11, x10
L415: sw x4, 192(x26)
L416: blt x1, x12, L417
L417: lhu x2, 72(x26)
L418: mulhu x4, x5, x14
L419: mulh x1, x11, x15
L420: sub x4, x11, x2
L421: mulh x3, x4, x15
L422: ori x3, x8, -333
L423: sh x11, 180(x26)
L424: srli x14, x4, 22
L425: ori x12, x3, -1027
L426: srl x6, x3, x15
L427: slti x5, x14, 334
L428: slt x15, x9, x13
L429: sub x10, x15, x15
L430: lb x11, 27(x26)
L431: ori x12, x4, -976
L432: sw x11, 160(x26)
L433: bgeu x6, x11, L439
L434: lbu x1, 160(x26)
L435: lw x7, 200(x26)
L436: add x10, x15, x15
L437: srl x6, x5, x7
L438: lw x6, 8(x26)
L439: sltu x3, x4, x5
L440: sll x7, x4, x10
L441: bgeu x13, x12, L442
L442: sh x4, 70(x26)
L443: ecall
L444: sh x5, 158(x26)
L445: addi x3, x9, -1114
L446: ecall
L447: sra x9, x13, x14
L448: srli x5, x10, 2
L449: srl x14, x8, x7
L450: bne x15, x3, L455
L451: lbu x6, 89(x26)
L452: bgeu x14, x6, L453
L453: div x5, x12, x14
L454: sll x5, x12, x5
L455: bgeu x14, x5, L459
L456: sltiu x4, x8, 1540
L457: or x1, x8, x8
L458: sw x6, 96(x26)
L459: slti x5, x1, -1425
L460: mul x4, x15, x3
L461: lb x13, 204(x26)
L462: div x15, x7, x10
L463: xori x1, x13, -129
L464: lb x8, 18(x26)
L465: slt x1, x4, x4
L466: srli x11, x11, 24
L467: ori x5, x10, -605
L468: lh x11, 172(x26)
L469: ori x15, x14, 769
L470: remu x15, x5, x4
L471: srli x10, x13, 18
L472: sltiu x12, x2, -1643
L473: sub x8, x2, x11
L474: ori x11, x14, 1666
L475: lhu x3, 204(x26)
L476: xor x15, x1, x4
L477: sub x12, x14, x7
L478: auipc x1, 568110
L479: add x4, x8, x14
L480: rem x1, x8, x7
L481: ecall
L482: lbu x12, 222(x26)
L483: xori x2, x8, 1473
L484: bgeu x7, x3, L488
L485: ecall
L486: sltu x5, x9, x3
L487: add x13, x12, x14
L488: xor x4, x4, x14
L489: lw x14, 64(x26)
L490: slt x2, x5, x14
L491: add x4, x3, x8
L492: bge x11, x1, L493
L493: xor x7, x14, x2
L494: ori x13, x10, 414
L495: sltu x10, x5, x6
L496: remu x9, x12, x5
L497: or x12, x14, x3
L498: mulh x4, x10, x8
L499: andi x6, x14, 434
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
  .word 1550386798
  .word 83273121
  .word 46789336
  .word 436347968
  .word 1643570990
  .word 1621608238
  .word 2931619024
  .word 963367162
  .word 491251370
  .word 532133778
  .word 2059654962
  .word 3182383554
  .word 4022116648
  .word 2990404900
  .word 68211866
  .word 3714187902
  .word 671069590
  .word 3799598028
  .word 2358717739
  .word 3220891866
  .word 3824424373
  .word 584401317
  .word 2673624727
  .word 3681168768
  .word 1467141053
  .word 4245333929
  .word 2138252400
  .word 1255050521
  .word 1869250198
  .word 1366546766
  .word 847649996
  .word 1872537439
  .word 2952142758
  .word 699762584
  .word 723463917
  .word 4091464362
  .word 78543019
  .word 1300549619
  .word 3181403199
  .word 1318876969
  .word 2312010969
  .word 991426472
  .word 3089459090
  .word 1108695172
  .word 437430710
  .word 1733105602
  .word 1925374830
  .word 3371213863
  .word 3705746078
  .word 923843257
  .word 2970728931
  .word 1081967106
  .word 476748997
  .word 1137323012
  .word 1203692618
  .word 2116501887
  .word 2954656829
  .word 2838212492
  .word 740447525
  .word 1211364416
  .word 4172865653
  .word 975508189
  .word 962413763
  .word 3343318355
