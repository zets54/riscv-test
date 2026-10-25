#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1000344813
  li x2, 1118029897
  li x3, 2002372715
  li x4, -681650040
  li x5, 1881887132
  li x6, -1745192824
  li x7, 1961530614
  li x8, 1551896294
  li x9, -1607695164
  li x10, 688396647
  li x11, -1647545073
  li x12, 1402584772
  li x13, -598629347
  li x14, -296597621
  li x15, 469730857
L0: sw x2, 220(x26)
L1: sll x2, x9, x9
L2: mul x2, x3, x5
L3: add x7, x5, x15
L4: lh x4, 124(x26)
L5: addi x14, x3, -1316
L6: sub x2, x14, x6
L7: srai x5, x7, 21
L8: jal x5, L11
L9: csrrw x3, mscratch, x12
L10: sw x12, 64(x26)
L11: rem x5, x5, x2
L12: bne x6, x11, L18
L13: or x5, x11, x10
L14: sltiu x10, x15, -1857
L15: slt x7, x12, x6
L16: ori x3, x5, -426
L17: ori x13, x14, -1638
L18: jal x9, L20
L19: beq x4, x3, L22
L20: xor x10, x3, x15
L21: sw x8, 200(x26)
L22: mul x8, x8, x1
L23: ori x11, x13, -305
L24: xori x9, x15, 1261
L25: sltu x12, x3, x6
L26: mulhu x13, x7, x6
L27: slt x6, x13, x10
L28: lw x2, 248(x26)
L29: sub x1, x15, x7
L30: lw x15, 44(x26)
L31: andi x15, x1, 1514
L32: xor x12, x11, x14
L33: addi x2, x3, -487
L34: andi x15, x3, -1447
L35: add x13, x11, x6
L36: lui x10, 208800
L37: sh x1, 36(x26)
L38: divu x2, x12, x5
L39: auipc x11, 502031
L40: sb x11, 248(x26)
L41: xor x9, x14, x9
L42: and x8, x8, x5
L43: lui x5, 553340
L44: beq x5, x8, L48
L45: bge x6, x9, L48
L46: addi x12, x3, -362
L47: jal x10, L51
L48: div x8, x1, x11
L49: lb x9, 7(x26)
L50: sub x5, x14, x1
L51: sb x3, 206(x26)
L52: add x4, x10, x9
L53: sh x12, 28(x26)
L54: xor x12, x8, x5
L55: and x4, x14, x2
L56: slt x11, x7, x3
L57: sb x11, 171(x26)
L58: sb x8, 195(x26)
L59: and x1, x5, x7
L60: auipc x15, 925661
L61: srli x3, x15, 13
L62: andi x15, x15, -1927
L63: sll x6, x15, x15
L64: sra x5, x1, x7
L65: lhu x13, 30(x26)
L66: xor x5, x7, x1
L67: addi x8, x10, -1623
L68: slli x9, x10, 11
L69: lbu x1, 26(x26)
L70: xor x5, x9, x11
L71: xor x14, x9, x5
L72: sub x7, x4, x8
L73: csrrw x15, mscratch, x15
L74: lbu x14, 217(x26)
L75: beq x2, x8, L78
L76: andi x1, x2, 890
L77: bltu x5, x9, L81
L78: auipc x8, 12528
L79: lhu x3, 104(x26)
L80: rem x10, x15, x5
L81: add x10, x8, x12
L82: sra x15, x1, x8
L83: div x14, x14, x7
L84: lb x6, 113(x26)
L85: xori x11, x13, -1096
L86: lhu x2, 188(x26)
L87: beq x3, x2, L92
L88: sh x9, 254(x26)
L89: sltu x13, x5, x12
L90: mulh x8, x6, x4
L91: sh x7, 216(x26)
L92: beq x11, x2, L96
L93: srai x15, x11, 17
L94: lhu x2, 4(x26)
L95: sb x6, 94(x26)
L96: sb x9, 17(x26)
L97: xori x4, x15, 105
L98: lh x15, 14(x26)
L99: sw x3, 176(x26)
L100: srl x2, x4, x7
L101: slti x13, x15, -6
L102: bne x11, x2, L106
L103: bltu x10, x4, L105
L104: xor x8, x11, x6
L105: lb x8, 113(x26)
L106: sltiu x5, x2, -979
L107: xori x9, x11, 23
L108: sra x12, x1, x6
L109: bgeu x11, x11, L115
L110: sra x2, x2, x14
L111: addi x7, x12, 1615
L112: lui x5, 957026
L113: bne x1, x11, L117
L114: ori x9, x10, 1923
L115: xori x3, x14, -913
L116: mulh x3, x8, x11
L117: and x12, x5, x10
L118: addi x6, x2, -794
L119: srl x3, x5, x6
L120: add x6, x12, x1
L121: remu x3, x3, x3
L122: add x4, x3, x7
L123: add x2, x2, x11
L124: and x10, x13, x1
L125: slt x1, x11, x7
L126: auipc x8, 447655
L127: sw x15, 128(x26)
L128: or x6, x15, x2
L129: sltiu x12, x15, -2006
L130: auipc x7, 219134
L131: srai x13, x9, 9
L132: bltu x2, x7, L135
L133: bge x1, x3, L134
L134: bne x3, x8, L136
L135: beq x9, x5, L140
L136: ecall
L137: rem x14, x14, x11
L138: lb x6, 155(x26)
L139: lb x5, 225(x26)
L140: sh x14, 28(x26)
L141: slt x11, x7, x9
L142: sll x6, x14, x1
L143: sub x11, x6, x10
L144: sw x3, 184(x26)
L145: sb x7, 210(x26)
L146: ecall
L147: sll x8, x4, x10
L148: lw x5, 108(x26)
L149: sb x7, 189(x26)
L150: slti x5, x15, -1833
L151: sltiu x12, x11, 1846
L152: andi x5, x11, 1560
L153: andi x15, x10, 1053
L154: slti x11, x10, 1619
L155: xor x11, x15, x10
L156: and x2, x13, x8
L157: sra x2, x8, x2
L158: ori x14, x14, 1340
L159: srli x3, x2, 30
L160: sb x1, 202(x26)
L161: sb x2, 12(x26)
L162: sh x1, 20(x26)
L163: srai x11, x10, 27
L164: lui x1, 578476
L165: remu x14, x5, x3
L166: slti x8, x3, 2044
L167: add x14, x3, x4
L168: lh x1, 24(x26)
L169: sh x3, 0(x26)
L170: and x9, x6, x3
L171: or x2, x8, x9
L172: srai x5, x8, 14
L173: bgeu x6, x2, L177
L174: sra x11, x9, x14
L175: bgeu x11, x4, L180
L176: lh x7, 220(x26)
L177: and x5, x10, x1
L178: auipc x14, 636353
L179: sll x6, x8, x1
L180: slti x5, x1, -871
L181: lh x7, 208(x26)
L182: sw x15, 248(x26)
L183: andi x15, x10, 171
L184: auipc x2, 400118
L185: mulhu x3, x8, x1
L186: xor x3, x4, x8
L187: slli x15, x14, 26
L188: sra x3, x7, x1
L189: sra x1, x10, x10
L190: sltu x10, x15, x12
L191: lui x12, 567872
L192: lw x8, 120(x26)
L193: sltiu x13, x14, 773
L194: sra x15, x15, x10
L195: sw x7, 204(x26)
L196: lhu x3, 50(x26)
L197: sltu x4, x5, x1
L198: sub x11, x6, x14
L199: sltiu x13, x5, -1624
L200: slt x11, x14, x7
L201: sltu x8, x13, x5
L202: sh x7, 36(x26)
L203: srl x6, x2, x15
L204: sltu x15, x14, x7
L205: lb x11, 36(x26)
L206: sltu x12, x4, x14
L207: and x8, x8, x6
L208: xor x9, x9, x1
L209: addi x12, x2, -580
L210: ecall
L211: sb x12, 151(x26)
L212: ecall
L213: and x7, x10, x7
L214: srli x5, x7, 11
L215: slt x5, x2, x14
L216: lhu x15, 58(x26)
L217: and x13, x15, x11
L218: sltiu x7, x4, 874
L219: sh x7, 126(x26)
L220: srli x11, x5, 20
L221: or x5, x8, x1
L222: slti x14, x9, 10
L223: mulhsu x6, x11, x2
L224: xori x3, x14, -150
L225: lb x8, 25(x26)
L226: ori x9, x3, 1166
L227: slli x15, x3, 10
L228: xori x7, x1, 1908
L229: bltu x7, x7, L233
L230: blt x13, x5, L233
L231: bltu x3, x4, L232
L232: bne x6, x4, L235
L233: add x15, x4, x4
L234: mulhu x4, x15, x6
L235: sltu x8, x15, x14
L236: slli x14, x7, 29
L237: addi x11, x2, -1251
L238: sub x3, x11, x12
L239: sltu x8, x2, x3
L240: and x8, x9, x15
L241: blt x1, x8, L244
L242: sll x1, x8, x10
L243: sb x12, 81(x26)
L244: sw x15, 144(x26)
L245: addi x6, x12, -1357
L246: sub x6, x14, x8
L247: lui x15, 47360
L248: lb x14, 204(x26)
L249: sub x5, x8, x9
L250: lui x2, 753577
L251: remu x6, x8, x14
L252: bne x7, x3, L258
L253: or x6, x7, x2
L254: xor x5, x14, x9
L255: ori x10, x11, -1039
L256: lhu x4, 20(x26)
L257: lbu x11, 101(x26)
L258: lhu x14, 192(x26)
L259: ecall
L260: sltiu x9, x2, -1141
L261: lbu x6, 35(x26)
L262: srli x10, x9, 20
L263: sw x13, 152(x26)
L264: bgeu x2, x3, L266
L265: sub x2, x11, x4
L266: sh x5, 148(x26)
L267: xor x8, x9, x2
L268: add x10, x1, x2
L269: jal x14, L273
L270: sw x7, 224(x26)
L271: ori x6, x7, 1800
L272: sra x14, x7, x3
L273: xori x15, x9, -1529
L274: ori x12, x6, 1214
L275: or x8, x7, x3
L276: sra x14, x2, x8
L277: csrrw x7, mscratch, x13
L278: sra x3, x10, x5
L279: and x3, x9, x2
L280: auipc x15, 87578
L281: auipc x3, 176227
L282: sb x6, 222(x26)
L283: ori x1, x10, -1458
L284: addi x5, x7, 1058
L285: srli x7, x3, 3
L286: sra x8, x3, x11
L287: sh x8, 56(x26)
L288: xor x3, x12, x8
L289: ori x8, x3, -1740
L290: sb x11, 204(x26)
L291: sb x15, 59(x26)
L292: or x7, x12, x3
L293: lh x4, 58(x26)
L294: add x8, x12, x5
L295: csrrw x12, mscratch, x12
L296: lb x14, 83(x26)
L297: lhu x12, 158(x26)
L298: bge x6, x13, L301
L299: lb x7, 30(x26)
L300: srli x3, x9, 15
L301: sh x2, 136(x26)
L302: lw x7, 220(x26)
L303: srli x12, x9, 27
L304: add x4, x2, x2
L305: lbu x6, 61(x26)
L306: sltiu x9, x15, -1755
L307: div x9, x1, x2
L308: slt x10, x2, x7
L309: andi x7, x4, 1840
L310: xori x8, x2, -1986
L311: ori x5, x11, 1382
L312: or x7, x8, x5
L313: sub x5, x2, x1
L314: remu x15, x1, x13
L315: sub x10, x10, x7
L316: sltu x9, x10, x10
L317: slli x2, x8, 8
L318: and x15, x13, x5
L319: ori x6, x15, 183
L320: sll x2, x7, x3
L321: srai x15, x9, 22
L322: lh x15, 164(x26)
L323: slt x9, x5, x1
L324: lb x2, 46(x26)
L325: xori x14, x1, -229
L326: xor x5, x8, x9
L327: sw x13, 212(x26)
L328: jal x3, L330
L329: sh x3, 112(x26)
L330: xor x15, x5, x15
L331: and x7, x12, x10
L332: sb x4, 13(x26)
L333: ori x8, x6, 55
L334: addi x5, x15, 1195
L335: or x3, x8, x2
L336: bne x5, x1, L340
L337: sltu x4, x7, x11
L338: csrrw x13, mscratch, x14
L339: auipc x8, 551364
L340: blt x1, x10, L343
L341: jal x5, L344
L342: csrrw x15, mscratch, x10
L343: add x9, x5, x14
L344: sra x1, x13, x13
L345: mulhu x2, x14, x7
L346: lh x9, 56(x26)
L347: sb x3, 138(x26)
L348: beq x10, x4, L353
L349: add x4, x6, x4
L350: sltu x8, x6, x9
L351: slti x8, x2, -1060
L352: bgeu x14, x11, L357
L353: sll x1, x10, x10
L354: sra x2, x3, x10
L355: sltiu x14, x14, 1783
L356: ecall
L357: bge x2, x12, L361
L358: mulhsu x8, x14, x13
L359: csrrw x2, mscratch, x4
L360: addi x2, x1, -2030
L361: sw x3, 100(x26)
L362: ori x12, x2, -3
L363: andi x13, x11, -1990
L364: slt x7, x14, x2
L365: andi x13, x6, 1878
L366: xori x1, x10, 1348
L367: lh x12, 166(x26)
L368: srl x5, x10, x6
L369: lh x7, 68(x26)
L370: sw x13, 24(x26)
L371: and x11, x14, x13
L372: sh x12, 174(x26)
L373: sh x6, 128(x26)
L374: sra x8, x12, x14
L375: slli x2, x10, 5
L376: add x7, x4, x15
L377: sb x1, 167(x26)
L378: lbu x14, 81(x26)
L379: lhu x7, 156(x26)
L380: sb x10, 184(x26)
L381: csrrw x14, mscratch, x7
L382: ori x3, x10, -130
L383: bgeu x6, x3, L388
L384: srai x13, x13, 16
L385: sll x14, x10, x15
L386: sra x10, x12, x6
L387: sll x9, x11, x15
L388: sw x7, 200(x26)
L389: sub x15, x6, x14
L390: sub x10, x15, x15
L391: sra x12, x8, x1
L392: andi x7, x15, 869
L393: addi x4, x6, 1769
L394: xor x15, x2, x14
L395: or x11, x13, x4
L396: sra x10, x4, x13
L397: sltu x9, x1, x1
L398: lbu x11, 28(x26)
L399: bne x10, x13, L404
L400: slt x4, x6, x1
L401: ori x5, x11, -1971
L402: lh x4, 208(x26)
L403: auipc x12, 27873
L404: and x5, x14, x14
L405: sra x11, x3, x15
L406: srai x12, x2, 28
L407: lbu x9, 232(x26)
L408: lbu x1, 86(x26)
L409: div x4, x4, x6
L410: and x5, x1, x2
L411: lbu x8, 110(x26)
L412: andi x3, x10, 1641
L413: bltu x12, x14, L414
L414: sub x2, x5, x12
L415: auipc x8, 146450
L416: ori x6, x8, -1172
L417: sub x13, x7, x14
L418: sw x1, 12(x26)
L419: xor x14, x3, x2
L420: add x14, x9, x15
L421: sll x2, x2, x2
L422: sb x7, 97(x26)
L423: sub x1, x10, x13
L424: slti x7, x8, 522
L425: mulhu x10, x4, x15
L426: or x6, x11, x11
L427: sltiu x9, x12, -1049
L428: mulhu x14, x8, x11
L429: slt x12, x10, x12
L430: ori x14, x12, 2015
L431: ori x12, x9, 2014
L432: blt x4, x12, L434
L433: blt x5, x14, L436
L434: srai x11, x2, 9
L435: bne x6, x1, L440
L436: bne x3, x12, L440
L437: remu x2, x5, x5
L438: slli x15, x15, 15
L439: sltiu x7, x2, 1335
L440: bgeu x11, x15, L444
L441: bne x12, x2, L447
L442: slt x6, x2, x10
L443: sltiu x1, x10, -71
L444: and x1, x3, x7
L445: sltu x7, x15, x5
L446: addi x7, x15, 1468
L447: jal x9, L450
L448: xori x2, x11, 1458
L449: bge x14, x13, L455
L450: srli x15, x9, 25
L451: sra x7, x4, x12
L452: srai x5, x9, 8
L453: bge x6, x15, L455
L454: bltu x5, x12, L458
L455: mul x6, x15, x3
L456: bge x5, x3, L461
L457: lh x14, 138(x26)
L458: sra x15, x5, x1
L459: mul x5, x13, x13
L460: lbu x12, 123(x26)
L461: ecall
L462: sra x9, x14, x13
L463: slti x15, x12, 586
L464: sw x11, 68(x26)
L465: ecall
L466: or x4, x5, x4
L467: ori x14, x12, -1088
L468: andi x13, x12, -315
L469: sh x2, 12(x26)
L470: sb x4, 19(x26)
L471: sb x8, 142(x26)
L472: xor x11, x10, x9
L473: sw x1, 116(x26)
L474: lhu x4, 198(x26)
L475: lw x8, 248(x26)
L476: slt x14, x6, x10
L477: bne x5, x15, L478
L478: slti x2, x6, -1192
L479: lbu x2, 44(x26)
L480: sw x15, 188(x26)
L481: mulh x4, x4, x9
L482: srai x14, x2, 29
L483: slti x5, x14, -819
L484: sh x1, 34(x26)
L485: sltiu x4, x2, -1927
L486: ori x6, x9, 654
L487: sb x7, 152(x26)
L488: slti x11, x14, -488
L489: sra x5, x11, x15
L490: sb x15, 82(x26)
L491: sub x11, x7, x15
L492: sh x1, 84(x26)
L493: srl x11, x2, x2
L494: auipc x7, 300564
L495: slt x5, x9, x6
L496: sb x2, 147(x26)
L497: addi x1, x6, -934
L498: add x14, x1, x4
L499: remu x13, x15, x13
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
  .word 4112002888
  .word 2477919748
  .word 2406087640
  .word 153176508
  .word 357663707
  .word 3743244401
  .word 2252060817
  .word 819317676
  .word 2615802740
  .word 2687492510
  .word 863903444
  .word 929922260
  .word 643292193
  .word 3564696941
  .word 463380576
  .word 3894289223
  .word 3333357216
  .word 1135715755
  .word 549880446
  .word 584758618
  .word 622177596
  .word 505728099
  .word 2201120413
  .word 3695275352
  .word 1022728994
  .word 3216738405
  .word 1424050987
  .word 2893137163
  .word 47494389
  .word 2462291825
  .word 2938165824
  .word 2236696495
  .word 3095407805
  .word 4114077849
  .word 3783939788
  .word 1579137708
  .word 1118073366
  .word 2887015064
  .word 3595081658
  .word 2816878746
  .word 4104602156
  .word 2101080534
  .word 3334663247
  .word 2899666998
  .word 510732989
  .word 4013357545
  .word 2100953283
  .word 643812908
  .word 185201718
  .word 617795345
  .word 1354471242
  .word 3497675267
  .word 273345715
  .word 3385651876
  .word 888519446
  .word 3919462402
  .word 1670718809
  .word 1532385264
  .word 915477049
  .word 3881405884
  .word 2017885676
  .word 2392416123
  .word 115008931
  .word 806841870
