#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 621884666
  li x2, -2099301211
  li x3, -400944339
  li x4, -1060672793
  li x5, 1722402012
  li x6, -1056081023
  li x7, 539277080
  li x8, -722000205
  li x9, 1797557444
  li x10, 551849488
  li x11, 1707896163
  li x12, 888767569
  li x13, 690102504
  li x14, 1509077746
  li x15, -1551087024
L0: mulhsu x15, x7, x8
L1: mulhsu x11, x15, x12
L2: bge x14, x8, L5
L3: lb x7, 180(x26)
L4: sh x10, 172(x26)
L5: slt x4, x1, x11
L6: sh x5, 66(x26)
L7: lh x14, 16(x26)
L8: srl x8, x12, x4
L9: lui x10, 868635
L10: lw x10, 108(x26)
L11: and x7, x13, x14
L12: bge x15, x1, L15
L13: slt x2, x14, x12
L14: bne x13, x6, L18
L15: or x9, x7, x8
L16: srli x1, x12, 25
L17: sltu x5, x4, x7
L18: auipc x12, 511458
L19: div x12, x5, x12
L20: sub x1, x2, x3
L21: auipc x10, 267358
L22: slti x7, x11, 861
L23: sh x5, 240(x26)
L24: or x9, x11, x13
L25: sh x11, 224(x26)
L26: lbu x4, 227(x26)
L27: sub x1, x12, x5
L28: sltiu x12, x8, -154
L29: jal x4, L31
L30: srl x9, x5, x13
L31: addi x6, x7, 1460
L32: bne x7, x4, L34
L33: andi x6, x6, 142
L34: and x4, x10, x7
L35: lw x1, 244(x26)
L36: bge x9, x12, L39
L37: slli x15, x6, 3
L38: andi x15, x11, 1432
L39: ecall
L40: sw x13, 220(x26)
L41: sh x8, 110(x26)
L42: mulhu x14, x6, x15
L43: andi x7, x15, -1076
L44: blt x6, x7, L47
L45: sb x4, 93(x26)
L46: mul x10, x1, x8
L47: slli x7, x15, 29
L48: sltiu x5, x12, -1496
L49: and x9, x13, x7
L50: add x6, x8, x12
L51: beq x15, x1, L53
L52: mulh x13, x6, x5
L53: andi x11, x5, 1730
L54: or x7, x7, x11
L55: andi x13, x3, -1914
L56: lh x11, 100(x26)
L57: xori x8, x15, 27
L58: addi x8, x10, -675
L59: sltu x12, x6, x11
L60: auipc x2, 407815
L61: sb x7, 231(x26)
L62: auipc x3, 281526
L63: ecall
L64: ecall
L65: and x13, x12, x6
L66: slli x9, x15, 19
L67: srai x15, x6, 5
L68: slti x15, x4, -720
L69: slt x9, x11, x11
L70: xori x4, x4, -667
L71: divu x2, x8, x4
L72: andi x1, x12, 897
L73: srl x5, x13, x14
L74: div x3, x1, x8
L75: or x6, x13, x13
L76: slti x1, x9, -1525
L77: mulhsu x6, x12, x14
L78: xori x14, x14, -1757
L79: jal x15, L82
L80: mulhsu x10, x6, x2
L81: srl x7, x11, x6
L82: rem x6, x3, x15
L83: xor x2, x13, x10
L84: xori x5, x12, -1640
L85: sw x3, 249(x26)
L86: sltiu x7, x13, -1627
L87: mulh x13, x5, x8
L88: xori x14, x7, -119
L89: bge x10, x8, L95
L90: slt x6, x9, x13
L91: blt x10, x15, L92
L92: auipc x3, 545014
L93: lw x6, 216(x26)
L94: xori x11, x7, 1478
L95: blt x6, x11, L96
L96: xor x13, x11, x9
L97: sltu x3, x5, x2
L98: lb x14, 27(x26)
L99: sub x5, x5, x10
L100: lb x6, 236(x26)
L101: jal x6, L102
L102: sw x1, 108(x26)
L103: sb x2, 141(x26)
L104: jal x7, L107
L105: add x1, x14, x4
L106: auipc x12, 92347
L107: addi x8, x5, -1474
L108: sw x6, 252(x26)
L109: sltiu x12, x12, -1047
L110: slti x1, x3, 914
L111: sltu x9, x13, x8
L112: sw x8, 140(x26)
L113: addi x7, x14, -47
L114: beq x9, x14, L120
L115: lb x6, 17(x26)
L116: sw x4, 32(x26)
L117: andi x15, x12, 1162
L118: srl x3, x14, x1
L119: srli x6, x9, 28
L120: xori x8, x8, -501
L121: slti x12, x14, 863
L122: lhu x3, 8(x26)
L123: srai x1, x10, 2
L124: sra x12, x8, x13
L125: sra x4, x14, x6
L126: lh x12, 114(x26)
L127: lw x1, 116(x26)
L128: beq x1, x11, L130
L129: andi x14, x13, 1633
L130: sh x2, 94(x26)
L131: mulhsu x7, x12, x8
L132: ori x15, x15, -1091
L133: mulh x10, x2, x14
L134: sh x10, 214(x26)
L135: blt x3, x3, L138
L136: divu x12, x11, x13
L137: sltiu x2, x7, -1327
L138: andi x7, x4, 270
L139: bge x8, x7, L143
L140: mulhu x8, x8, x8
L141: sh x3, 226(x26)
L142: and x4, x4, x2
L143: csrrw x9, mscratch, x1
L144: sb x14, 71(x26)
L145: lbu x14, 153(x26)
L146: sltu x15, x8, x6
L147: andi x3, x1, 1497
L148: ecall
L149: sub x4, x1, x8
L150: and x15, x10, x4
L151: sll x11, x6, x7
L152: beq x9, x5, L155
L153: addi x8, x7, 1134
L154: blt x14, x15, L156
L155: addi x3, x12, 1119
L156: sw x6, 148(x26)
L157: sltu x5, x3, x8
L158: ecall
L159: sub x4, x5, x2
L160: xori x9, x7, 1853
L161: or x4, x3, x5
L162: lh x14, 34(x26)
L163: or x2, x1, x5
L164: xori x6, x2, -1796
L165: mulhu x8, x4, x4
L166: auipc x8, 284456
L167: slti x2, x8, 1713
L168: sb x9, 60(x26)
L169: lbu x8, 206(x26)
L170: and x8, x5, x5
L171: bgeu x5, x2, L174
L172: add x5, x3, x5
L173: mulh x12, x14, x11
L174: lbu x10, 106(x26)
L175: sltu x10, x9, x8
L176: mul x13, x9, x14
L177: srl x7, x1, x8
L178: srai x8, x15, 2
L179: sh x12, 246(x26)
L180: sra x4, x1, x14
L181: mulhu x4, x2, x13
L182: xori x3, x2, 847
L183: lui x8, 621745
L184: sll x3, x15, x13
L185: sw x10, 252(x26)
L186: srli x10, x4, 20
L187: add x15, x12, x13
L188: andi x4, x5, 1337
L189: sh x7, 222(x26)
L190: sh x2, 240(x26)
L191: srli x11, x8, 28
L192: bgeu x7, x9, L193
L193: andi x6, x2, 1791
L194: blt x14, x6, L196
L195: rem x8, x9, x10
L196: sub x4, x11, x11
L197: slli x9, x8, 30
L198: bge x4, x11, L200
L199: xori x15, x10, -1382
L200: addi x3, x3, 134
L201: andi x5, x10, -1638
L202: mulh x11, x9, x8
L203: jal x2, L205
L204: beq x5, x13, L210
L205: sll x10, x7, x9
L206: sb x12, 54(x26)
L207: sltu x12, x6, x8
L208: andi x5, x5, -855
L209: sltu x15, x12, x14
L210: lui x13, 779066
L211: sra x3, x8, x12
L212: lb x11, 214(x26)
L213: lui x5, 184539
L214: sll x4, x5, x6
L215: slli x7, x7, 28
L216: mulhsu x3, x13, x4
L217: jal x9, L221
L218: sb x15, 19(x26)
L219: lhu x6, 126(x26)
L220: xori x7, x13, 204
L221: blt x8, x2, L227
L222: slli x8, x10, 14
L223: lhu x11, 70(x26)
L224: xor x5, x6, x3
L225: srai x2, x2, 17
L226: add x1, x8, x5
L227: lbu x7, 249(x26)
L228: bgeu x6, x7, L232
L229: xor x4, x8, x14
L230: sub x1, x14, x8
L231: bltu x11, x8, L237
L232: addi x11, x1, -98
L233: ori x3, x10, 487
L234: xor x14, x5, x3
L235: sltu x1, x9, x3
L236: sh x5, 47(x26)
L237: bne x8, x4, L243
L238: remu x7, x14, x8
L239: or x5, x9, x2
L240: xor x1, x12, x9
L241: sll x14, x15, x13
L242: sw x10, 128(x26)
L243: bltu x2, x9, L248
L244: lw x4, 200(x26)
L245: bltu x12, x6, L246
L246: srl x3, x7, x6
L247: sra x3, x8, x2
L248: sh x5, 138(x26)
L249: sra x14, x12, x15
L250: srai x14, x11, 28
L251: sub x4, x15, x12
L252: lhu x7, 84(x26)
L253: lbu x3, 252(x26)
L254: addi x15, x14, -1864
L255: ori x2, x14, 1549
L256: bltu x7, x3, L258
L257: andi x13, x3, 1867
L258: lbu x7, 28(x26)
L259: ori x11, x4, -25
L260: lhu x15, 10(x26)
L261: csrrw x11, mscratch, x13
L262: srli x4, x14, 5
L263: sltiu x11, x4, 1400
L264: and x14, x8, x7
L265: beq x5, x4, L266
L266: slti x5, x4, -682
L267: sll x10, x9, x6
L268: beq x7, x13, L272
L269: sh x5, 250(x26)
L270: lbu x4, 199(x26)
L271: or x7, x14, x11
L272: auipc x13, 899132
L273: sh x11, 138(x26)
L274: div x1, x10, x10
L275: bne x5, x9, L278
L276: slli x6, x3, 24
L277: blt x8, x8, L280
L278: sw x9, 252(x26)
L279: bltu x5, x8, L284
L280: lb x5, 130(x26)
L281: slti x2, x4, -859
L282: or x5, x3, x11
L283: and x10, x5, x7
L284: add x9, x11, x15
L285: bltu x15, x2, L288
L286: blt x4, x4, L290
L287: remu x5, x1, x14
L288: sb x13, 243(x26)
L289: sltu x1, x12, x8
L290: srai x5, x2, 21
L291: beq x14, x5, L292
L292: sub x2, x9, x11
L293: div x11, x10, x8
L294: sltiu x6, x4, 1880
L295: blt x11, x10, L297
L296: lhu x7, 68(x26)
L297: or x13, x8, x13
L298: mulhsu x1, x15, x5
L299: mulhu x15, x4, x4
L300: lhu x6, 22(x26)
L301: lw x6, 84(x26)
L302: andi x11, x2, 391
L303: bgeu x10, x4, L304
L304: sltu x2, x3, x14
L305: lhu x15, 140(x26)
L306: csrrw x3, mscratch, x12
L307: or x7, x4, x13
L308: add x14, x12, x7
L309: ori x13, x12, -12
L310: csrrw x13, mscratch, x3
L311: sll x12, x12, x7
L312: divu x11, x5, x6
L313: xor x3, x7, x4
L314: srl x3, x12, x12
L315: auipc x14, 902149
L316: srli x3, x14, 31
L317: add x8, x2, x3
L318: mul x4, x7, x3
L319: csrrw x11, mscratch, x14
L320: sb x2, 245(x26)
L321: slti x10, x12, 1156
L322: add x1, x4, x8
L323: rem x5, x2, x14
L324: sub x8, x9, x9
L325: sh x11, 86(x26)
L326: mul x7, x7, x11
L327: sltu x10, x2, x5
L328: sb x13, 6(x26)
L329: bltu x11, x6, L333
L330: srli x14, x7, 6
L331: sw x8, 44(x26)
L332: or x14, x8, x15
L333: xori x8, x7, 336
L334: bgeu x14, x15, L337
L335: xor x2, x14, x4
L336: jal x14, L337
L337: xor x13, x11, x15
L338: csrrw x13, mscratch, x2
L339: lb x8, 255(x26)
L340: sh x6, 78(x26)
L341: srai x8, x7, 25
L342: beq x4, x9, L348
L343: sh x3, 66(x26)
L344: bne x8, x4, L350
L345: addi x13, x15, 1114
L346: srai x14, x8, 15
L347: andi x10, x8, 1971
L348: remu x13, x15, x1
L349: jal x12, L352
L350: srl x14, x5, x11
L351: srl x15, x5, x2
L352: sll x5, x11, x5
L353: mulhu x15, x10, x5
L354: sh x8, 112(x26)
L355: xor x15, x14, x15
L356: andi x8, x12, -1077
L357: srl x9, x14, x6
L358: mulh x14, x8, x10
L359: lh x7, 108(x26)
L360: sw x3, 220(x26)
L361: srli x8, x8, 25
L362: lw x12, 112(x26)
L363: lbu x6, 140(x26)
L364: srl x6, x15, x4
L365: srl x12, x5, x8
L366: and x15, x13, x14
L367: remu x1, x9, x14
L368: ecall
L369: sw x10, 40(x26)
L370: ecall
L371: divu x8, x4, x14
L372: mul x13, x7, x15
L373: ecall
L374: slti x10, x9, 1845
L375: slt x12, x4, x13
L376: srli x3, x2, 19
L377: slti x3, x13, 1700
L378: ori x14, x9, 1486
L379: bltu x11, x8, L380
L380: bge x10, x3, L386
L381: srai x2, x14, 23
L382: remu x10, x13, x12
L383: slli x13, x3, 7
L384: andi x5, x14, 1106
L385: add x3, x11, x15
L386: srl x15, x9, x4
L387: srli x13, x2, 11
L388: slt x11, x3, x13
L389: addi x10, x8, -1676
L390: or x9, x15, x8
L391: bgeu x8, x9, L395
L392: divu x10, x5, x11
L393: auipc x5, 778697
L394: srli x10, x7, 5
L395: sw x1, 164(x26)
L396: slt x7, x6, x11
L397: slt x7, x10, x6
L398: sra x13, x15, x3
L399: bne x2, x2, L402
L400: mulhu x1, x9, x14
L401: sb x8, 186(x26)
L402: ori x13, x4, 518
L403: blt x7, x10, L404
L404: mulh x3, x11, x11
L405: addi x2, x4, 2032
L406: slt x12, x6, x4
L407: sh x2, 214(x26)
L408: bltu x4, x10, L414
L409: sw x1, 97(x26)
L410: sb x5, 147(x26)
L411: sltu x9, x1, x15
L412: bne x12, x7, L417
L413: bgeu x1, x5, L415
L414: sll x10, x2, x1
L415: beq x1, x8, L417
L416: bgeu x2, x2, L421
L417: addi x14, x9, -1639
L418: mul x3, x8, x11
L419: sb x5, 4(x26)
L420: blt x1, x10, L423
L421: sltiu x7, x13, 1274
L422: bne x1, x9, L427
L423: lhu x3, 218(x26)
L424: sb x13, 207(x26)
L425: sltiu x2, x1, -1831
L426: sltu x5, x3, x7
L427: sra x2, x12, x11
L428: bgeu x12, x14, L434
L429: slli x2, x5, 9
L430: ori x3, x7, 1335
L431: slli x10, x14, 12
L432: auipc x14, 523046
L433: sll x14, x15, x7
L434: lw x5, 192(x26)
L435: mulhsu x3, x15, x4
L436: lui x5, 897811
L437: ori x3, x11, -1435
L438: ecall
L439: sub x13, x1, x8
L440: srl x15, x6, x4
L441: sltiu x13, x8, 372
L442: auipc x11, 406527
L443: srai x3, x9, 18
L444: sw x7, 96(x26)
L445: auipc x13, 705052
L446: ori x6, x5, -697
L447: bltu x7, x9, L452
L448: mulh x4, x1, x9
L449: sltiu x2, x1, 1864
L450: lui x3, 192118
L451: slti x10, x12, 822
L452: lh x4, 6(x26)
L453: sub x5, x14, x2
L454: slt x9, x1, x2
L455: slt x11, x1, x3
L456: slti x12, x6, 1921
L457: mulhsu x15, x2, x13
L458: sra x12, x15, x5
L459: sh x6, 74(x26)
L460: bltu x5, x11, L465
L461: beq x9, x15, L463
L462: lui x14, 70659
L463: blt x2, x12, L464
L464: mulhsu x6, x10, x3
L465: sw x3, 44(x26)
L466: xor x5, x4, x6
L467: bgeu x5, x8, L469
L468: sra x13, x11, x15
L469: sll x9, x13, x6
L470: bne x4, x3, L471
L471: lui x5, 34294
L472: lhu x9, 166(x26)
L473: bne x3, x6, L474
L474: div x5, x13, x1
L475: or x11, x11, x8
L476: slli x9, x1, 8
L477: slt x6, x5, x6
L478: slt x4, x5, x8
L479: lui x13, 58766
L480: sll x3, x3, x4
L481: mulh x5, x6, x4
L482: mul x6, x8, x6
L483: slt x8, x1, x8
L484: bgeu x1, x2, L485
L485: add x5, x1, x1
L486: mulhu x11, x14, x6
L487: sb x12, 207(x26)
L488: blt x9, x2, L492
L489: blt x15, x13, L490
L490: lh x3, 66(x26)
L491: srai x1, x3, 25
L492: and x14, x7, x3
L493: mul x10, x9, x6
L494: lbu x1, 11(x26)
L495: slli x12, x4, 0
L496: xori x11, x14, -715
L497: sub x1, x9, x9
L498: sltiu x9, x4, 183
L499: sh x2, 210(x26)
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
  .word 239002887
  .word 2197082686
  .word 291184834
  .word 4268600316
  .word 906635537
  .word 2449065891
  .word 392110251
  .word 2471390672
  .word 2785951244
  .word 96725992
  .word 3582386101
  .word 1666541851
  .word 3390272600
  .word 945785238
  .word 4259960417
  .word 2808641635
  .word 295584312
  .word 3125010356
  .word 1611189220
  .word 3934897645
  .word 3069825493
  .word 451348357
  .word 345042478
  .word 2737771821
  .word 3442076484
  .word 2955348266
  .word 785020778
  .word 3741683616
  .word 2875491878
  .word 1546286584
  .word 3437915115
  .word 2467678665
  .word 4215691876
  .word 2189534955
  .word 1432156278
  .word 4370820
  .word 2328090168
  .word 2811099295
  .word 697246915
  .word 2249640082
  .word 242339379
  .word 390147697
  .word 3366972110
  .word 2134846722
  .word 3935380526
  .word 3223025927
  .word 3168557380
  .word 2412180344
  .word 1489075617
  .word 4105685919
  .word 1040204417
  .word 3674933265
  .word 1690359904
  .word 2274103594
  .word 2597065919
  .word 658110344
  .word 3977388004
  .word 1224150612
  .word 657665064
  .word 2064669143
  .word 656493905
  .word 2239642357
  .word 1553218736
  .word 2161445553
