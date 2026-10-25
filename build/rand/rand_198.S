#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1294868069
  li x2, 675835454
  li x3, -2082772058
  li x4, 1256432927
  li x5, 858483556
  li x6, -1358113120
  li x7, 950545717
  li x8, -1023762181
  li x9, 317087227
  li x10, -1188938513
  li x11, 670101713
  li x12, -1579037976
  li x13, -1817433695
  li x14, 1381816373
  li x15, 1724180957
L0: sra x2, x11, x12
L1: csrrw x8, mscratch, x1
L2: mulhu x7, x3, x15
L3: addi x10, x8, 732
L4: slt x10, x10, x2
L5: bltu x11, x4, L6
L6: slti x9, x12, 1535
L7: addi x15, x5, 1854
L8: sh x4, 164(x26)
L9: bne x2, x1, L12
L10: ori x6, x8, -787
L11: srli x11, x8, 14
L12: addi x14, x7, -352
L13: mul x9, x11, x1
L14: jal x8, L16
L15: add x10, x4, x12
L16: and x13, x14, x12
L17: lw x10, 48(x26)
L18: mulh x6, x11, x2
L19: div x6, x2, x15
L20: sltiu x15, x7, -1924
L21: andi x9, x11, -1554
L22: auipc x6, 434916
L23: srli x5, x7, 23
L24: or x6, x1, x6
L25: beq x4, x5, L27
L26: mulhsu x10, x5, x10
L27: xori x3, x9, 1215
L28: csrrw x11, mscratch, x10
L29: srl x12, x4, x8
L30: slti x14, x10, -524
L31: lbu x2, 228(x26)
L32: bne x1, x14, L34
L33: sh x8, 134(x26)
L34: sub x5, x1, x10
L35: and x13, x4, x12
L36: csrrw x2, mscratch, x2
L37: ecall
L38: blt x11, x11, L39
L39: andi x11, x3, 1826
L40: sll x5, x9, x4
L41: sb x6, 107(x26)
L42: sh x12, 42(x26)
L43: sh x6, 6(x26)
L44: lui x12, 929139
L45: srl x6, x6, x11
L46: addi x2, x12, -1641
L47: andi x4, x3, -779
L48: sltiu x8, x1, 1791
L49: mul x10, x3, x12
L50: sra x4, x10, x15
L51: slti x4, x3, -588
L52: sw x12, 196(x26)
L53: and x14, x4, x4
L54: andi x14, x2, 2017
L55: srl x12, x11, x7
L56: blt x13, x11, L57
L57: lw x2, 24(x26)
L58: slti x2, x6, -368
L59: lbu x13, 45(x26)
L60: xori x6, x15, 434
L61: remu x13, x8, x2
L62: or x11, x3, x9
L63: sltu x1, x2, x15
L64: srli x6, x4, 30
L65: sra x12, x11, x3
L66: ori x5, x14, -1843
L67: sb x2, 13(x26)
L68: addi x10, x15, 875
L69: slli x4, x6, 13
L70: mulhu x4, x11, x15
L71: slt x4, x5, x2
L72: xor x1, x1, x11
L73: lhu x15, 106(x26)
L74: add x2, x2, x4
L75: rem x12, x13, x7
L76: xori x11, x11, -887
L77: sra x3, x6, x8
L78: lh x6, 126(x26)
L79: sw x5, 32(x26)
L80: remu x3, x10, x13
L81: lh x8, 52(x26)
L82: remu x7, x1, x13
L83: rem x13, x14, x9
L84: add x5, x4, x13
L85: lbu x14, 240(x26)
L86: srai x4, x13, 19
L87: sh x13, 130(x26)
L88: sh x15, 100(x26)
L89: andi x9, x11, -159
L90: bge x3, x5, L92
L91: csrrw x10, mscratch, x2
L92: sb x2, 122(x26)
L93: lb x6, 99(x26)
L94: csrrw x11, mscratch, x11
L95: sb x14, 223(x26)
L96: auipc x14, 954158
L97: sltiu x4, x5, -1685
L98: xori x9, x15, 1795
L99: xor x15, x2, x3
L100: sb x13, 168(x26)
L101: lb x11, 154(x26)
L102: bltu x4, x5, L105
L103: lb x11, 190(x26)
L104: and x8, x1, x5
L105: sltu x3, x2, x10
L106: sh x4, 46(x26)
L107: sltiu x1, x14, 1474
L108: rem x9, x3, x13
L109: sra x13, x2, x14
L110: sh x14, 6(x26)
L111: sw x2, 216(x26)
L112: srl x5, x10, x11
L113: sll x7, x14, x4
L114: slt x13, x10, x14
L115: slli x14, x7, 5
L116: andi x2, x14, 1298
L117: srl x5, x10, x13
L118: sltiu x14, x4, 1921
L119: mul x13, x5, x11
L120: srl x3, x10, x2
L121: sll x15, x5, x4
L122: lbu x12, 35(x26)
L123: lb x1, 74(x26)
L124: beq x1, x6, L129
L125: lhu x10, 14(x26)
L126: sw x8, 84(x26)
L127: jal x14, L130
L128: auipc x13, 293574
L129: sll x15, x1, x2
L130: lbu x12, 74(x26)
L131: bne x15, x15, L136
L132: lui x13, 522607
L133: remu x6, x13, x3
L134: sw x13, 104(x26)
L135: slt x15, x1, x6
L136: sltu x2, x5, x3
L137: sh x3, 176(x26)
L138: srai x10, x5, 23
L139: beq x15, x8, L141
L140: mul x4, x12, x6
L141: lw x15, 140(x26)
L142: lh x2, 38(x26)
L143: sb x1, 109(x26)
L144: and x13, x7, x11
L145: slt x7, x2, x5
L146: sw x15, 160(x26)
L147: add x5, x3, x13
L148: ori x12, x14, 1273
L149: srli x13, x12, 5
L150: sh x15, 232(x26)
L151: bge x2, x4, L155
L152: sltiu x4, x10, 386
L153: sll x11, x11, x6
L154: beq x15, x5, L158
L155: mulhsu x6, x10, x5
L156: sll x9, x5, x2
L157: srai x10, x4, 15
L158: and x12, x5, x15
L159: lw x7, 76(x26)
L160: sb x15, 23(x26)
L161: slti x3, x14, 519
L162: jal x2, L164
L163: divu x5, x12, x6
L164: srl x4, x11, x14
L165: sltiu x12, x9, -1417
L166: ori x15, x11, -1016
L167: sw x2, 28(x26)
L168: lw x5, 12(x26)
L169: sub x8, x2, x14
L170: sw x13, 176(x26)
L171: sll x12, x4, x3
L172: and x10, x1, x5
L173: sw x4, 136(x26)
L174: srli x2, x8, 18
L175: slti x6, x10, 1637
L176: bne x5, x10, L177
L177: addi x9, x8, -1282
L178: lw x13, 72(x26)
L179: xor x8, x8, x9
L180: sb x15, 227(x26)
L181: lw x1, 120(x26)
L182: sltiu x10, x7, -220
L183: lh x3, 90(x26)
L184: bltu x4, x14, L189
L185: sub x13, x6, x2
L186: add x8, x12, x4
L187: slt x3, x14, x13
L188: mul x12, x13, x6
L189: xori x11, x15, 1357
L190: lh x8, 104(x26)
L191: jal x8, L194
L192: lb x9, 96(x26)
L193: sub x13, x11, x7
L194: lb x1, 71(x26)
L195: xor x8, x9, x3
L196: sb x10, 25(x26)
L197: divu x9, x6, x12
L198: sh x12, 110(x26)
L199: mul x2, x9, x12
L200: beq x9, x11, L201
L201: sh x11, 18(x26)
L202: lb x8, 213(x26)
L203: slt x4, x2, x5
L204: or x7, x8, x13
L205: mul x3, x5, x9
L206: jal x7, L207
L207: rem x2, x15, x8
L208: remu x10, x2, x2
L209: bgeu x11, x13, L212
L210: lui x5, 759390
L211: slli x1, x10, 1
L212: lui x15, 117242
L213: blt x11, x2, L218
L214: lhu x4, 36(x26)
L215: slti x9, x10, -1621
L216: bne x3, x15, L220
L217: srl x12, x4, x9
L218: bltu x10, x10, L222
L219: sra x5, x4, x2
L220: slti x10, x3, -26
L221: bltu x4, x13, L222
L222: slt x6, x10, x14
L223: srli x6, x9, 19
L224: lb x7, 159(x26)
L225: slt x6, x14, x10
L226: lui x1, 412675
L227: lbu x7, 24(x26)
L228: lb x10, 171(x26)
L229: mul x12, x8, x3
L230: bne x15, x13, L231
L231: slt x13, x10, x3
L232: srli x5, x12, 4
L233: mul x12, x5, x13
L234: slli x12, x14, 31
L235: beq x15, x7, L241
L236: sra x13, x6, x14
L237: and x6, x7, x15
L238: sb x9, 224(x26)
L239: addi x1, x11, -34
L240: sra x11, x15, x2
L241: sra x3, x7, x14
L242: sb x8, 38(x26)
L243: sh x8, 196(x26)
L244: sltu x4, x12, x7
L245: lhu x3, 10(x26)
L246: jal x14, L249
L247: jal x10, L251
L248: xor x13, x3, x5
L249: andi x6, x11, 1908
L250: auipc x9, 395170
L251: mulh x13, x12, x3
L252: slt x3, x12, x13
L253: jal x11, L255
L254: sh x9, 108(x26)
L255: ori x9, x10, 99
L256: xor x12, x3, x10
L257: sb x9, 207(x26)
L258: sltiu x9, x10, -252
L259: remu x9, x7, x1
L260: sw x9, 192(x26)
L261: sltu x7, x13, x13
L262: slli x6, x6, 16
L263: sra x3, x11, x2
L264: auipc x2, 648732
L265: lw x13, 241(x26)
L266: addi x2, x12, 325
L267: xor x8, x1, x12
L268: csrrw x8, mscratch, x10
L269: csrrw x9, mscratch, x8
L270: add x11, x10, x12
L271: rem x15, x10, x12
L272: add x14, x9, x8
L273: slli x9, x1, 31
L274: lhu x12, 198(x26)
L275: sub x1, x11, x7
L276: xor x6, x8, x8
L277: sub x6, x3, x7
L278: xori x7, x9, 1431
L279: slt x1, x3, x14
L280: and x4, x1, x5
L281: slt x14, x4, x6
L282: srl x9, x4, x12
L283: slti x1, x12, -429
L284: and x5, x15, x1
L285: and x7, x13, x5
L286: addi x8, x13, 247
L287: xor x6, x7, x1
L288: csrrw x2, mscratch, x3
L289: ori x7, x4, -1560
L290: and x14, x4, x5
L291: srl x5, x10, x4
L292: slti x2, x11, 1817
L293: sltu x11, x13, x14
L294: slli x6, x9, 19
L295: lb x6, 200(x26)
L296: lb x1, 171(x26)
L297: andi x5, x12, 1112
L298: add x10, x9, x15
L299: bgeu x5, x11, L301
L300: ecall
L301: or x1, x9, x15
L302: slti x12, x15, -1830
L303: sw x8, 184(x26)
L304: ori x10, x10, -1063
L305: bltu x10, x10, L308
L306: addi x15, x5, -1086
L307: jal x15, L310
L308: sh x4, 32(x26)
L309: bltu x2, x2, L315
L310: beq x7, x10, L311
L311: lui x10, 258368
L312: lw x9, 121(x26)
L313: slli x3, x6, 28
L314: and x11, x9, x13
L315: mulh x4, x12, x9
L316: or x1, x4, x15
L317: slli x4, x6, 20
L318: andi x2, x2, -1955
L319: lw x11, 124(x26)
L320: div x15, x13, x12
L321: add x2, x14, x6
L322: csrrw x13, mscratch, x4
L323: csrrw x13, mscratch, x10
L324: sh x10, 16(x26)
L325: lw x13, 188(x26)
L326: slti x13, x2, -1705
L327: srl x10, x5, x1
L328: sw x9, 48(x26)
L329: and x6, x12, x4
L330: lhu x9, 86(x26)
L331: srli x5, x7, 28
L332: srai x15, x1, 7
L333: mulh x13, x14, x14
L334: srli x6, x13, 24
L335: ori x9, x15, -1346
L336: lb x15, 79(x26)
L337: addi x1, x9, -590
L338: sll x4, x10, x3
L339: sltu x8, x6, x8
L340: or x4, x11, x7
L341: lui x6, 355512
L342: sltiu x13, x14, -590
L343: lw x9, 20(x26)
L344: divu x15, x9, x2
L345: sub x1, x9, x6
L346: lh x5, 234(x26)
L347: and x5, x7, x5
L348: sh x12, 34(x26)
L349: sltiu x6, x1, -1851
L350: sll x14, x5, x2
L351: lh x7, 88(x26)
L352: ecall
L353: lbu x3, 89(x26)
L354: sltiu x12, x14, -1073
L355: bgeu x10, x15, L361
L356: xor x3, x13, x6
L357: jal x8, L360
L358: lw x12, 216(x26)
L359: sh x14, 220(x26)
L360: auipc x10, 794442
L361: blt x2, x2, L363
L362: jal x6, L363
L363: xor x2, x8, x1
L364: srl x9, x14, x5
L365: slli x15, x5, 27
L366: xori x2, x1, -643
L367: lhu x5, 22(x26)
L368: slli x6, x7, 17
L369: ori x6, x8, 1565
L370: sltu x15, x2, x11
L371: jal x14, L375
L372: mulhu x12, x3, x14
L373: srl x9, x2, x1
L374: lhu x11, 190(x26)
L375: addi x6, x15, 390
L376: sb x9, 104(x26)
L377: and x7, x13, x11
L378: sltiu x13, x14, -294
L379: or x12, x9, x15
L380: rem x10, x14, x8
L381: bge x1, x9, L382
L382: sltu x11, x4, x3
L383: xor x2, x5, x2
L384: add x5, x15, x10
L385: sh x8, 210(x26)
L386: sw x12, 244(x26)
L387: slt x2, x4, x5
L388: sltiu x1, x14, 378
L389: lb x8, 198(x26)
L390: bge x4, x6, L394
L391: lbu x1, 248(x26)
L392: xori x15, x1, 706
L393: mulhsu x7, x5, x11
L394: sltu x13, x1, x7
L395: lbu x13, 67(x26)
L396: addi x10, x11, 1757
L397: lui x1, 397341
L398: bltu x6, x8, L401
L399: div x8, x8, x6
L400: sub x3, x7, x14
L401: bne x15, x7, L406
L402: xori x8, x1, -494
L403: sw x7, 49(x26)
L404: and x2, x14, x8
L405: mulhu x1, x15, x14
L406: sub x10, x12, x4
L407: lw x4, 204(x26)
L408: bne x6, x14, L414
L409: divu x12, x9, x14
L410: sll x13, x13, x10
L411: lb x4, 144(x26)
L412: beq x9, x6, L418
L413: srai x13, x12, 13
L414: sw x8, 92(x26)
L415: and x9, x13, x13
L416: srl x9, x5, x7
L417: sub x12, x4, x7
L418: and x12, x14, x14
L419: sh x7, 80(x26)
L420: xori x8, x3, 258
L421: rem x3, x3, x3
L422: lhu x2, 72(x26)
L423: slli x13, x8, 5
L424: srli x6, x12, 23
L425: andi x9, x1, 67
L426: lui x12, 700270
L427: xori x9, x13, -1670
L428: add x13, x6, x11
L429: sw x13, 44(x26)
L430: sll x5, x5, x5
L431: add x11, x4, x12
L432: srl x13, x8, x10
L433: lb x7, 178(x26)
L434: or x11, x6, x5
L435: sub x13, x6, x6
L436: sh x7, 94(x26)
L437: sub x6, x3, x10
L438: lw x15, 124(x26)
L439: csrrw x14, mscratch, x1
L440: sltu x6, x14, x5
L441: slti x15, x12, 1573
L442: lh x4, 57(x26)
L443: sra x15, x11, x7
L444: srl x8, x6, x3
L445: sltu x14, x6, x6
L446: sub x15, x3, x2
L447: srai x3, x1, 7
L448: sltu x9, x4, x1
L449: bgeu x4, x9, L450
L450: srl x11, x4, x11
L451: mulhsu x2, x4, x13
L452: mulhu x12, x6, x1
L453: sw x7, 76(x26)
L454: lb x6, 14(x26)
L455: lh x12, 154(x26)
L456: sw x9, 208(x26)
L457: or x5, x12, x2
L458: bgeu x14, x7, L460
L459: sub x5, x6, x7
L460: lbu x4, 29(x26)
L461: slti x3, x5, -1623
L462: add x13, x14, x12
L463: csrrw x3, mscratch, x2
L464: xori x10, x8, 1355
L465: add x9, x6, x4
L466: add x15, x5, x10
L467: sw x7, 224(x26)
L468: csrrw x14, mscratch, x8
L469: lbu x6, 35(x26)
L470: sra x12, x3, x10
L471: bltu x2, x13, L475
L472: srli x6, x4, 16
L473: bgeu x2, x15, L478
L474: xor x6, x7, x8
L475: lbu x11, 178(x26)
L476: bgeu x1, x2, L482
L477: sltiu x7, x11, -1339
L478: lhu x6, 198(x26)
L479: slt x15, x3, x13
L480: divu x8, x2, x1
L481: srai x4, x8, 20
L482: lw x5, 212(x26)
L483: bge x12, x3, L487
L484: lbu x14, 137(x26)
L485: ori x12, x10, -1292
L486: addi x5, x4, 1158
L487: or x12, x9, x8
L488: mulhu x11, x14, x8
L489: sub x11, x11, x6
L490: bge x12, x1, L492
L491: jal x7, L492
L492: csrrw x14, mscratch, x10
L493: rem x12, x14, x7
L494: jal x13, L495
L495: or x8, x3, x12
L496: beq x1, x9, L500
L497: sb x14, 87(x26)
L498: srl x8, x7, x5
L499: addi x5, x6, -720
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
  .word 2526433955
  .word 3972271781
  .word 3251956995
  .word 2081012540
  .word 3028933457
  .word 261237147
  .word 1157952152
  .word 224707641
  .word 1479383065
  .word 2449057769
  .word 2190987590
  .word 1394665561
  .word 404947609
  .word 294160648
  .word 2805580911
  .word 1864066630
  .word 1543446939
  .word 3530039971
  .word 4116095708
  .word 2775621655
  .word 266771802
  .word 4056009494
  .word 3300626201
  .word 3968897274
  .word 3134005521
  .word 2566136314
  .word 2829598472
  .word 4040678800
  .word 2297532815
  .word 2282325112
  .word 2978499244
  .word 230908365
  .word 3693646713
  .word 2868515967
  .word 2797974704
  .word 3811589288
  .word 491782451
  .word 2741039815
  .word 3262220322
  .word 1026794735
  .word 3439109056
  .word 3422085492
  .word 1661218411
  .word 117563270
  .word 4161468285
  .word 2982965147
  .word 414301179
  .word 599342642
  .word 1216409497
  .word 4188747451
  .word 2829674558
  .word 3226466405
  .word 1692313313
  .word 2658415085
  .word 2226927479
  .word 374045752
  .word 3159940083
  .word 4072597549
  .word 1858936327
  .word 2493158002
  .word 2479904016
  .word 2898368847
  .word 3979134610
  .word 4034378071
