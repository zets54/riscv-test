#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -676997086
  li x2, -889285021
  li x3, -1444165224
  li x4, 1240755520
  li x5, -1830793474
  li x6, 1267132431
  li x7, -836722793
  li x8, 1288405898
  li x9, 190594161
  li x10, 1572652149
  li x11, 1468932393
  li x12, 968801433
  li x13, 568585642
  li x14, -32084653
  li x15, 1791426293
L0: xor x2, x14, x5
L1: add x9, x7, x5
L2: lw x2, 92(x26)
L3: auipc x14, 908959
L4: auipc x11, 860291
L5: sll x11, x5, x14
L6: divu x4, x1, x9
L7: mulhsu x4, x6, x1
L8: slt x7, x13, x4
L9: srl x3, x14, x10
L10: slti x12, x10, 1022
L11: divu x9, x3, x9
L12: sb x4, 15(x26)
L13: sh x3, 184(x26)
L14: sltiu x2, x5, 951
L15: lhu x11, 22(x26)
L16: ori x9, x2, -78
L17: or x9, x1, x7
L18: sub x7, x13, x11
L19: lhu x3, 18(x26)
L20: sub x3, x12, x4
L21: srli x13, x14, 10
L22: or x8, x5, x14
L23: jal x5, L25
L24: xor x12, x2, x13
L25: slti x15, x4, -1918
L26: rem x11, x2, x6
L27: slti x13, x5, -1567
L28: lui x8, 431774
L29: srl x11, x6, x10
L30: sltu x3, x11, x3
L31: remu x3, x2, x8
L32: add x7, x2, x8
L33: and x3, x5, x10
L34: add x12, x7, x3
L35: sub x2, x4, x12
L36: bge x10, x11, L41
L37: lb x10, 80(x26)
L38: sll x2, x13, x11
L39: addi x12, x6, -820
L40: sltiu x11, x13, 681
L41: bne x13, x13, L44
L42: lw x2, 180(x26)
L43: lbu x12, 68(x26)
L44: sra x10, x6, x15
L45: sub x11, x10, x10
L46: sh x1, 110(x26)
L47: sb x3, 3(x26)
L48: sltiu x14, x2, 832
L49: lb x2, 25(x26)
L50: sw x13, 72(x26)
L51: ori x7, x14, -20
L52: andi x12, x11, -1252
L53: add x13, x11, x1
L54: sltiu x7, x13, 499
L55: bgeu x14, x7, L57
L56: sra x15, x13, x14
L57: bltu x8, x5, L62
L58: addi x14, x14, 1338
L59: lh x2, 218(x26)
L60: andi x8, x7, 332
L61: mul x12, x5, x15
L62: sra x6, x3, x2
L63: slti x12, x4, 1590
L64: div x2, x11, x5
L65: csrrw x4, mscratch, x4
L66: lbu x10, 113(x26)
L67: bge x10, x13, L68
L68: sh x15, 46(x26)
L69: xor x2, x14, x7
L70: lb x14, 47(x26)
L71: mul x10, x7, x11
L72: lh x11, 206(x26)
L73: ori x15, x2, 111
L74: slt x1, x9, x2
L75: sltiu x10, x10, 1997
L76: srl x12, x6, x3
L77: sw x5, 240(x26)
L78: addi x8, x15, 714
L79: remu x3, x1, x3
L80: slt x7, x14, x6
L81: sub x4, x11, x14
L82: lhu x12, 206(x26)
L83: mulhsu x11, x1, x15
L84: srl x2, x3, x5
L85: and x5, x14, x9
L86: sh x13, 22(x26)
L87: sh x9, 214(x26)
L88: sh x8, 90(x26)
L89: lui x9, 957010
L90: sb x8, 147(x26)
L91: bge x7, x11, L92
L92: ori x12, x14, 508
L93: blt x5, x13, L98
L94: slti x6, x15, -1971
L95: beq x6, x4, L98
L96: sh x12, 126(x26)
L97: slt x14, x3, x7
L98: slti x3, x7, -1282
L99: sra x12, x9, x4
L100: jal x7, L101
L101: sra x10, x5, x1
L102: lui x4, 604909
L103: lw x2, 12(x26)
L104: sra x12, x6, x7
L105: and x8, x12, x15
L106: sb x3, 139(x26)
L107: and x3, x13, x4
L108: sra x10, x4, x6
L109: sltiu x2, x10, -803
L110: sltu x8, x10, x3
L111: and x10, x10, x14
L112: srli x3, x9, 29
L113: slli x2, x8, 13
L114: mulh x12, x11, x9
L115: beq x5, x10, L117
L116: bgeu x9, x15, L121
L117: csrrw x4, mscratch, x7
L118: and x3, x9, x7
L119: add x4, x11, x15
L120: sll x9, x12, x14
L121: sltu x8, x5, x11
L122: sub x14, x12, x10
L123: sub x13, x9, x9
L124: ecall
L125: beq x3, x14, L127
L126: sw x11, 232(x26)
L127: mulh x7, x3, x11
L128: xor x10, x5, x11
L129: sub x13, x4, x7
L130: add x9, x11, x5
L131: csrrw x7, mscratch, x8
L132: sh x1, 34(x26)
L133: slli x3, x9, 2
L134: sll x5, x15, x7
L135: srl x7, x12, x11
L136: sw x1, 232(x26)
L137: jal x14, L139
L138: sra x14, x15, x2
L139: sh x1, 146(x26)
L140: divu x8, x14, x1
L141: lui x4, 287104
L142: divu x4, x7, x11
L143: xor x15, x10, x5
L144: lb x10, 55(x26)
L145: xori x14, x5, 1256
L146: lbu x6, 17(x26)
L147: srl x12, x1, x3
L148: srai x7, x10, 8
L149: sb x5, 59(x26)
L150: bge x13, x15, L155
L151: andi x4, x4, -1882
L152: sltu x7, x7, x15
L153: ori x9, x9, -218
L154: xori x11, x4, 1768
L155: sra x6, x13, x5
L156: lw x14, 60(x26)
L157: bne x9, x12, L160
L158: sw x8, 16(x26)
L159: or x4, x11, x5
L160: and x7, x1, x8
L161: sra x2, x10, x8
L162: lbu x5, 204(x26)
L163: sb x1, 200(x26)
L164: lh x8, 82(x26)
L165: or x14, x10, x4
L166: srai x3, x9, 12
L167: lb x10, 244(x26)
L168: bne x5, x4, L169
L169: slt x12, x4, x5
L170: blt x2, x7, L175
L171: slti x7, x2, 468
L172: div x3, x7, x7
L173: srl x2, x6, x9
L174: div x12, x13, x10
L175: or x7, x15, x2
L176: lui x2, 19608
L177: sb x11, 172(x26)
L178: ori x6, x6, -1887
L179: slt x12, x1, x8
L180: slt x8, x1, x9
L181: or x14, x14, x4
L182: blt x14, x15, L185
L183: slli x5, x11, 27
L184: bge x14, x3, L190
L185: xor x10, x1, x11
L186: addi x2, x9, 1697
L187: bgeu x1, x4, L192
L188: or x14, x10, x13
L189: beq x8, x4, L191
L190: rem x15, x15, x8
L191: jal x11, L195
L192: sub x7, x10, x14
L193: slli x7, x14, 12
L194: addi x14, x11, 1400
L195: srl x7, x2, x9
L196: sltiu x1, x1, 893
L197: or x15, x1, x6
L198: lh x2, 250(x26)
L199: sltu x10, x5, x5
L200: xor x13, x7, x8
L201: ori x8, x15, -452
L202: lw x5, 184(x26)
L203: slti x3, x13, -1137
L204: and x12, x10, x15
L205: andi x13, x11, -856
L206: lui x2, 603339
L207: lh x8, 242(x26)
L208: bne x9, x12, L211
L209: sra x8, x6, x12
L210: xor x9, x7, x9
L211: jal x13, L214
L212: slti x2, x13, 1701
L213: bge x9, x10, L218
L214: xor x15, x10, x8
L215: slt x4, x4, x8
L216: ecall
L217: lh x8, 154(x26)
L218: mulh x11, x9, x5
L219: sw x11, 216(x26)
L220: div x14, x14, x2
L221: bge x4, x13, L227
L222: sll x9, x6, x11
L223: lb x10, 26(x26)
L224: sh x10, 124(x26)
L225: xor x15, x4, x15
L226: rem x9, x1, x12
L227: srl x7, x13, x4
L228: and x9, x3, x9
L229: sh x2, 204(x26)
L230: lb x6, 208(x26)
L231: bne x2, x14, L233
L232: sw x6, 52(x26)
L233: slti x11, x14, 1538
L234: sw x13, 180(x26)
L235: sh x12, 54(x26)
L236: sltu x9, x2, x13
L237: slti x6, x10, 1216
L238: div x4, x1, x6
L239: sub x4, x11, x11
L240: lui x2, 101578
L241: slt x14, x4, x4
L242: sw x10, 28(x26)
L243: add x14, x2, x11
L244: ecall
L245: xori x2, x3, 709
L246: slti x14, x12, 1829
L247: lb x15, 138(x26)
L248: sub x15, x5, x10
L249: add x15, x6, x1
L250: mulh x2, x15, x12
L251: srai x14, x15, 24
L252: andi x10, x3, 49
L253: beq x8, x5, L257
L254: blt x5, x11, L260
L255: jal x14, L256
L256: lh x2, 76(x26)
L257: sltu x3, x11, x1
L258: sub x2, x1, x11
L259: csrrw x12, mscratch, x10
L260: sll x1, x5, x13
L261: sh x10, 134(x26)
L262: sb x12, 95(x26)
L263: slti x6, x7, 470
L264: mul x13, x1, x8
L265: sra x7, x15, x13
L266: lbu x1, 128(x26)
L267: sra x14, x14, x12
L268: lhu x13, 100(x26)
L269: sltiu x11, x9, 1104
L270: sw x3, 112(x26)
L271: and x13, x5, x14
L272: ecall
L273: srli x8, x1, 12
L274: slti x8, x14, -240
L275: add x8, x12, x13
L276: slt x8, x3, x9
L277: lw x15, 232(x26)
L278: sw x11, 88(x26)
L279: or x4, x9, x2
L280: div x9, x3, x12
L281: add x2, x12, x12
L282: srl x7, x1, x12
L283: mulhu x7, x14, x8
L284: mulhu x5, x5, x13
L285: sw x13, 36(x26)
L286: or x14, x9, x5
L287: sub x1, x1, x5
L288: ecall
L289: sb x11, 234(x26)
L290: lbu x8, 89(x26)
L291: bge x1, x3, L296
L292: lhu x15, 14(x26)
L293: sub x4, x4, x15
L294: slt x13, x12, x14
L295: lbu x2, 4(x26)
L296: lb x15, 32(x26)
L297: sub x1, x9, x12
L298: sh x1, 122(x26)
L299: sb x15, 67(x26)
L300: lb x9, 168(x26)
L301: sh x13, 114(x26)
L302: addi x4, x14, 1370
L303: sh x3, 144(x26)
L304: beq x8, x11, L307
L305: rem x5, x4, x10
L306: sb x9, 95(x26)
L307: sb x13, 2(x26)
L308: and x15, x9, x13
L309: lh x9, 50(x26)
L310: lb x7, 35(x26)
L311: sb x8, 135(x26)
L312: slti x2, x12, 227
L313: bge x5, x14, L315
L314: sb x3, 220(x26)
L315: divu x15, x14, x1
L316: slti x1, x5, -1535
L317: add x14, x8, x8
L318: and x15, x11, x1
L319: mul x3, x14, x15
L320: srl x7, x14, x6
L321: or x11, x1, x9
L322: lbu x8, 211(x26)
L323: xori x3, x2, 396
L324: lhu x15, 220(x26)
L325: add x11, x11, x9
L326: rem x4, x8, x11
L327: auipc x3, 500237
L328: lhu x1, 78(x26)
L329: and x13, x6, x7
L330: andi x4, x6, -2006
L331: bne x13, x3, L333
L332: sb x6, 59(x26)
L333: bgeu x7, x12, L338
L334: sltiu x1, x2, -446
L335: rem x15, x6, x3
L336: jal x6, L339
L337: bne x9, x12, L340
L338: xor x15, x11, x9
L339: add x11, x9, x9
L340: xori x12, x11, -91
L341: mulhsu x7, x7, x12
L342: jal x14, L346
L343: srl x4, x7, x12
L344: xor x5, x11, x10
L345: auipc x10, 317712
L346: mulhu x5, x9, x9
L347: sra x6, x6, x14
L348: sll x3, x14, x12
L349: sh x2, 254(x26)
L350: andi x13, x5, -222
L351: sub x8, x13, x8
L352: add x14, x7, x11
L353: bne x13, x8, L354
L354: lb x1, 146(x26)
L355: rem x4, x13, x13
L356: slli x7, x13, 5
L357: sb x15, 73(x26)
L358: jal x5, L362
L359: mulhsu x1, x4, x9
L360: or x11, x10, x14
L361: addi x5, x1, -1136
L362: srli x3, x7, 26
L363: mul x7, x13, x15
L364: sra x3, x9, x4
L365: bltu x10, x7, L370
L366: sltu x4, x14, x10
L367: sh x13, 8(x26)
L368: sh x10, 78(x26)
L369: add x2, x6, x1
L370: bne x7, x9, L371
L371: sra x12, x5, x14
L372: lw x3, 44(x26)
L373: bge x11, x1, L375
L374: or x4, x6, x1
L375: sh x9, 18(x26)
L376: blt x3, x3, L382
L377: ori x1, x4, -46
L378: bltu x15, x8, L383
L379: mulh x10, x11, x10
L380: divu x6, x5, x11
L381: andi x5, x9, -1992
L382: sll x14, x13, x5
L383: xor x14, x7, x12
L384: lh x2, 28(x26)
L385: jal x11, L387
L386: xor x2, x4, x12
L387: lhu x9, 52(x26)
L388: sw x5, 64(x26)
L389: sltu x2, x10, x3
L390: ecall
L391: xori x3, x8, 1779
L392: xori x8, x3, 1080
L393: lui x8, 478855
L394: srl x14, x12, x4
L395: mul x4, x7, x12
L396: srli x14, x1, 11
L397: sra x7, x4, x4
L398: slt x9, x12, x4
L399: lw x6, 216(x26)
L400: lhu x8, 62(x26)
L401: lh x13, 248(x26)
L402: jal x6, L404
L403: sltu x3, x14, x7
L404: lhu x4, 158(x26)
L405: beq x1, x8, L408
L406: lb x11, 17(x26)
L407: xori x6, x6, -908
L408: mul x13, x15, x4
L409: sltiu x7, x3, -1430
L410: bltu x13, x10, L411
L411: rem x12, x5, x14
L412: xori x15, x8, 1286
L413: csrrw x10, mscratch, x11
L414: srli x3, x3, 2
L415: sh x5, 68(x26)
L416: sb x4, 10(x26)
L417: lb x15, 249(x26)
L418: lbu x9, 76(x26)
L419: andi x4, x11, 765
L420: ori x11, x15, -1390
L421: remu x12, x5, x4
L422: srl x3, x10, x14
L423: blt x10, x1, L425
L424: sb x13, 154(x26)
L425: xori x7, x5, -279
L426: lh x12, 228(x26)
L427: mulh x11, x9, x14
L428: ori x9, x7, -746
L429: lw x11, 36(x26)
L430: slt x13, x13, x14
L431: srai x9, x14, 10
L432: add x13, x5, x7
L433: csrrw x1, mscratch, x13
L434: sub x3, x12, x11
L435: bge x8, x14, L436
L436: ori x5, x2, -948
L437: lb x12, 60(x26)
L438: slli x12, x11, 21
L439: srl x15, x8, x9
L440: sltu x3, x3, x1
L441: slti x13, x2, 394
L442: sh x11, 60(x26)
L443: lbu x8, 129(x26)
L444: srl x13, x15, x10
L445: add x9, x14, x12
L446: sltu x11, x9, x9
L447: bne x6, x4, L453
L448: lhu x4, 174(x26)
L449: mulh x1, x8, x12
L450: xor x1, x12, x12
L451: sltu x3, x14, x3
L452: sra x2, x2, x7
L453: ecall
L454: ecall
L455: xori x6, x1, 1250
L456: srl x4, x4, x15
L457: lh x6, 86(x26)
L458: or x4, x13, x7
L459: srai x11, x10, 0
L460: bge x10, x9, L465
L461: bge x9, x14, L465
L462: sw x6, 0(x26)
L463: xori x14, x11, -1837
L464: beq x6, x9, L466
L465: blt x12, x3, L466
L466: lb x7, 212(x26)
L467: srai x12, x6, 30
L468: or x14, x10, x14
L469: csrrw x3, mscratch, x10
L470: rem x5, x12, x6
L471: xor x15, x6, x1
L472: lw x6, 184(x26)
L473: sw x2, 80(x26)
L474: bgeu x8, x11, L478
L475: and x11, x8, x7
L476: add x9, x9, x8
L477: lhu x14, 120(x26)
L478: srli x10, x8, 24
L479: srl x13, x6, x7
L480: and x3, x15, x4
L481: sh x15, 84(x26)
L482: mul x4, x1, x11
L483: sh x11, 222(x26)
L484: blt x1, x3, L485
L485: sltu x2, x12, x10
L486: ori x10, x1, -1368
L487: divu x14, x3, x14
L488: sh x13, 52(x26)
L489: sub x11, x10, x7
L490: jal x11, L492
L491: bgeu x12, x13, L495
L492: ori x4, x14, -1474
L493: sb x13, 77(x26)
L494: csrrw x15, mscratch, x7
L495: sh x5, 140(x26)
L496: xori x1, x14, 1004
L497: sltu x12, x12, x1
L498: sltu x14, x5, x1
L499: sh x3, 210(x26)
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
  .word 4175440549
  .word 4132833423
  .word 2358893446
  .word 1413124528
  .word 1653103212
  .word 1600978305
  .word 2554903978
  .word 4108299121
  .word 1514071543
  .word 3876767717
  .word 3005515060
  .word 532167684
  .word 3077635852
  .word 2777724591
  .word 3579844006
  .word 81406869
  .word 1734350681
  .word 733179155
  .word 43131009
  .word 916665839
  .word 4170315265
  .word 1602294064
  .word 2336907798
  .word 2592408952
  .word 4018512410
  .word 1577431281
  .word 3799050192
  .word 597367064
  .word 3323366723
  .word 1486055852
  .word 3016526157
  .word 112367402
  .word 1423272821
  .word 3650477035
  .word 1529160115
  .word 450776408
  .word 673446281
  .word 2711836688
  .word 2769784767
  .word 1151178165
  .word 1962290575
  .word 1247278672
  .word 2541659013
  .word 168798457
  .word 3415861930
  .word 2162682149
  .word 1539939520
  .word 3482170593
  .word 2737282055
  .word 1936631780
  .word 3329892969
  .word 3801490546
  .word 568608827
  .word 4033293837
  .word 1245774728
  .word 2754870907
  .word 3928619993
  .word 736866884
  .word 1664425395
  .word 3480986896
  .word 1688768005
  .word 414247878
  .word 1117036689
  .word 1613084343
