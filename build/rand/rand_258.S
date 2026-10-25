#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -469067912
  li x2, 1351552512
  li x3, 786776758
  li x4, -1650660288
  li x5, 1619401779
  li x6, 949112755
  li x7, 2076767245
  li x8, -790486019
  li x9, 381129263
  li x10, 1554033771
  li x11, 1877950357
  li x12, -1645771410
  li x13, -591076922
  li x14, 28909850
  li x15, 987487998
L0: lw x7, 76(x26)
L1: slt x14, x10, x1
L2: slti x10, x5, -461
L3: or x4, x4, x12
L4: csrrw x2, mscratch, x13
L5: and x14, x7, x15
L6: mulh x15, x9, x14
L7: sh x11, 156(x26)
L8: divu x7, x10, x1
L9: srli x4, x14, 21
L10: sb x12, 172(x26)
L11: divu x7, x14, x8
L12: sh x5, 72(x26)
L13: slti x14, x4, -1536
L14: beq x10, x6, L15
L15: xor x14, x2, x5
L16: sub x4, x9, x4
L17: lbu x5, 145(x26)
L18: add x9, x4, x3
L19: sub x1, x13, x13
L20: lbu x10, 143(x26)
L21: sltu x13, x8, x3
L22: beq x11, x4, L23
L23: blt x4, x7, L24
L24: srli x14, x11, 1
L25: slti x14, x8, 242
L26: sra x15, x13, x6
L27: sub x7, x11, x7
L28: bltu x11, x10, L31
L29: rem x14, x14, x2
L30: sll x4, x14, x11
L31: addi x15, x11, 1533
L32: bne x13, x13, L37
L33: bgeu x15, x6, L35
L34: slti x11, x9, -1395
L35: sw x14, 180(x26)
L36: srl x12, x2, x12
L37: srli x1, x3, 29
L38: sh x12, 40(x26)
L39: sw x12, 224(x26)
L40: bgeu x8, x9, L42
L41: andi x11, x9, 745
L42: beq x9, x4, L45
L43: xor x4, x4, x2
L44: sltu x1, x3, x6
L45: lui x15, 206681
L46: andi x2, x6, -83
L47: sb x5, 137(x26)
L48: mulhu x2, x13, x15
L49: blt x8, x9, L52
L50: bltu x9, x9, L55
L51: srl x3, x5, x6
L52: sll x11, x6, x8
L53: sll x4, x11, x5
L54: lui x15, 620304
L55: auipc x2, 305603
L56: slli x8, x11, 21
L57: addi x9, x10, -725
L58: and x3, x6, x5
L59: srai x8, x13, 31
L60: and x12, x4, x5
L61: remu x10, x7, x2
L62: div x11, x9, x13
L63: sra x5, x8, x1
L64: lhu x7, 226(x26)
L65: lw x10, 236(x26)
L66: sltu x6, x4, x1
L67: mulh x7, x10, x15
L68: srai x2, x8, 24
L69: jal x8, L71
L70: remu x5, x12, x12
L71: sub x10, x2, x14
L72: sub x5, x9, x9
L73: sb x6, 254(x26)
L74: sh x1, 73(x26)
L75: lb x12, 113(x26)
L76: and x10, x3, x10
L77: slt x15, x8, x14
L78: or x1, x12, x4
L79: sll x15, x11, x7
L80: lhu x6, 102(x26)
L81: or x2, x3, x9
L82: sub x5, x5, x6
L83: beq x11, x8, L84
L84: srli x4, x8, 13
L85: mul x10, x3, x1
L86: sw x14, 244(x26)
L87: mul x14, x6, x11
L88: remu x2, x15, x5
L89: lh x7, 170(x26)
L90: lw x6, 212(x26)
L91: auipc x1, 441162
L92: sh x1, 24(x26)
L93: slt x10, x14, x1
L94: sra x1, x10, x1
L95: and x11, x1, x3
L96: sll x9, x9, x15
L97: lhu x7, 174(x26)
L98: sra x15, x3, x8
L99: slli x2, x2, 21
L100: jal x8, L104
L101: slt x6, x15, x9
L102: or x4, x15, x7
L103: add x3, x2, x5
L104: sub x5, x7, x10
L105: sltu x14, x3, x2
L106: sub x2, x11, x3
L107: sll x7, x9, x13
L108: srai x5, x11, 22
L109: mulhu x8, x14, x7
L110: sltu x11, x11, x9
L111: sltu x7, x3, x14
L112: sw x1, 108(x26)
L113: lh x14, 254(x26)
L114: sltu x4, x14, x12
L115: lui x11, 698715
L116: sra x4, x4, x14
L117: sh x4, 44(x26)
L118: srli x5, x14, 10
L119: sra x1, x8, x1
L120: addi x11, x12, -1476
L121: beq x14, x11, L127
L122: and x7, x11, x5
L123: div x6, x10, x10
L124: sll x12, x6, x13
L125: sub x12, x9, x9
L126: slti x2, x15, -1783
L127: srl x9, x7, x13
L128: sb x4, 216(x26)
L129: sw x9, 180(x26)
L130: slli x2, x10, 27
L131: sb x8, 87(x26)
L132: blt x9, x8, L138
L133: lhu x4, 84(x26)
L134: or x3, x13, x15
L135: andi x5, x4, -187
L136: ori x14, x13, 1128
L137: sll x5, x6, x8
L138: srl x12, x4, x8
L139: lhu x11, 76(x26)
L140: sra x8, x8, x6
L141: sltiu x7, x8, 389
L142: sltu x2, x9, x12
L143: srl x9, x5, x5
L144: andi x3, x4, 425
L145: srl x6, x1, x8
L146: add x13, x7, x6
L147: jal x2, L150
L148: addi x10, x4, 611
L149: sb x12, 47(x26)
L150: mulh x14, x2, x15
L151: sw x1, 160(x26)
L152: bge x12, x11, L158
L153: auipc x10, 932357
L154: xor x11, x12, x3
L155: ecall
L156: lhu x3, 72(x26)
L157: addi x1, x2, 1576
L158: and x12, x13, x11
L159: xor x7, x4, x5
L160: or x2, x10, x9
L161: or x5, x13, x4
L162: xor x1, x15, x4
L163: addi x1, x2, -736
L164: srl x1, x3, x10
L165: sh x13, 6(x26)
L166: lh x9, 116(x26)
L167: sh x12, 198(x26)
L168: jal x10, L169
L169: srli x8, x6, 28
L170: srl x9, x2, x1
L171: remu x8, x10, x10
L172: sub x11, x11, x5
L173: csrrw x15, mscratch, x10
L174: xori x5, x7, 163
L175: srli x10, x14, 10
L176: slti x14, x10, -1662
L177: ori x6, x6, -1556
L178: csrrw x12, mscratch, x7
L179: mulhu x10, x3, x14
L180: xori x13, x8, -1094
L181: mulh x4, x1, x5
L182: andi x7, x12, 1779
L183: sh x6, 252(x26)
L184: sw x1, 132(x26)
L185: xor x4, x6, x1
L186: jal x5, L188
L187: and x12, x7, x1
L188: andi x3, x6, 1123
L189: lbu x5, 199(x26)
L190: sltiu x5, x10, 1678
L191: sb x9, 138(x26)
L192: sub x4, x5, x8
L193: bge x9, x7, L195
L194: lhu x9, 158(x26)
L195: srai x2, x7, 8
L196: lb x3, 244(x26)
L197: lui x7, 95596
L198: add x13, x5, x10
L199: slt x1, x6, x5
L200: sw x6, 236(x26)
L201: jal x5, L205
L202: sub x9, x5, x1
L203: or x2, x1, x7
L204: sll x3, x5, x7
L205: slli x12, x13, 3
L206: ecall
L207: slti x6, x1, -1131
L208: or x15, x15, x10
L209: sll x1, x7, x6
L210: sll x4, x10, x15
L211: lui x11, 555103
L212: bge x13, x11, L214
L213: sltu x7, x10, x9
L214: lh x3, 126(x26)
L215: sltiu x14, x5, 295
L216: sb x7, 30(x26)
L217: sltu x13, x13, x11
L218: sra x8, x1, x12
L219: srli x12, x5, 23
L220: xor x14, x14, x10
L221: csrrw x12, mscratch, x7
L222: lbu x11, 202(x26)
L223: sw x5, 196(x26)
L224: csrrw x15, mscratch, x3
L225: sltu x2, x11, x3
L226: rem x14, x4, x12
L227: slli x9, x5, 23
L228: lhu x3, 212(x26)
L229: blt x14, x7, L233
L230: sub x14, x3, x13
L231: jal x11, L232
L232: lbu x7, 160(x26)
L233: sw x11, 164(x26)
L234: sub x11, x1, x9
L235: lb x10, 70(x26)
L236: xor x6, x7, x1
L237: lbu x8, 133(x26)
L238: jal x15, L242
L239: sltiu x4, x1, -861
L240: srl x12, x4, x13
L241: mulh x2, x10, x15
L242: sh x5, 76(x26)
L243: remu x14, x12, x14
L244: slli x12, x6, 30
L245: andi x2, x3, 486
L246: sub x14, x3, x10
L247: sltu x11, x15, x15
L248: divu x5, x6, x9
L249: lh x14, 14(x26)
L250: sw x4, 4(x26)
L251: sw x4, 156(x26)
L252: lh x15, 68(x26)
L253: lui x2, 873341
L254: ecall
L255: srli x4, x15, 17
L256: lw x3, 92(x26)
L257: sltu x15, x14, x5
L258: jal x13, L262
L259: and x11, x9, x9
L260: srl x12, x14, x3
L261: rem x8, x5, x8
L262: mulh x7, x8, x11
L263: sw x8, 24(x26)
L264: addi x11, x12, 1981
L265: bne x4, x2, L268
L266: addi x10, x8, 446
L267: jal x13, L268
L268: sub x10, x13, x15
L269: auipc x12, 261244
L270: sra x8, x6, x1
L271: sra x1, x5, x12
L272: sh x15, 124(x26)
L273: beq x5, x13, L277
L274: bne x11, x5, L278
L275: lw x14, 64(x26)
L276: lhu x14, 24(x26)
L277: lui x11, 813458
L278: rem x13, x10, x1
L279: mulhu x3, x7, x14
L280: lw x13, 200(x26)
L281: lhu x15, 48(x26)
L282: slt x1, x15, x1
L283: ori x6, x2, -266
L284: sb x6, 248(x26)
L285: sw x1, 100(x26)
L286: and x1, x3, x1
L287: auipc x4, 678351
L288: rem x1, x11, x14
L289: or x6, x5, x9
L290: sub x2, x12, x6
L291: slti x2, x8, -498
L292: bgeu x12, x1, L295
L293: sra x3, x8, x14
L294: mul x8, x12, x5
L295: sra x12, x7, x9
L296: jal x3, L298
L297: mulh x1, x4, x12
L298: srai x15, x9, 27
L299: beq x8, x7, L303
L300: xori x13, x6, 250
L301: beq x12, x3, L303
L302: sra x7, x12, x13
L303: xor x15, x11, x1
L304: sb x5, 182(x26)
L305: sll x10, x11, x5
L306: bne x5, x4, L310
L307: divu x9, x11, x13
L308: lbu x14, 134(x26)
L309: sll x1, x2, x12
L310: lb x7, 104(x26)
L311: lw x7, 28(x26)
L312: slti x2, x5, 1648
L313: sltu x7, x6, x5
L314: bltu x3, x15, L315
L315: and x3, x10, x4
L316: addi x13, x13, -1654
L317: bne x14, x1, L318
L318: beq x3, x13, L320
L319: srl x1, x9, x5
L320: sltiu x15, x5, 21
L321: srl x3, x10, x12
L322: sra x2, x14, x11
L323: csrrw x7, mscratch, x8
L324: sh x2, 182(x26)
L325: sb x4, 173(x26)
L326: beq x1, x6, L331
L327: xor x3, x12, x8
L328: bgeu x9, x6, L331
L329: mulhu x14, x2, x1
L330: or x1, x15, x7
L331: sub x12, x10, x10
L332: add x1, x1, x11
L333: lw x9, 148(x26)
L334: sb x9, 210(x26)
L335: sra x15, x9, x11
L336: sw x12, 252(x26)
L337: xori x15, x14, -831
L338: srl x12, x5, x8
L339: ecall
L340: slt x15, x3, x2
L341: sra x3, x2, x6
L342: bge x7, x10, L345
L343: lhu x10, 88(x26)
L344: jal x14, L346
L345: lhu x8, 246(x26)
L346: lhu x11, 46(x26)
L347: rem x3, x15, x9
L348: div x10, x10, x4
L349: bne x7, x6, L350
L350: mulhu x14, x14, x4
L351: add x6, x10, x8
L352: blt x14, x8, L353
L353: lh x4, 224(x26)
L354: slti x10, x2, -181
L355: lw x5, 116(x26)
L356: lh x11, 188(x26)
L357: srl x9, x7, x8
L358: jal x12, L362
L359: add x1, x11, x5
L360: blt x15, x15, L362
L361: srl x1, x11, x1
L362: slti x14, x3, -1032
L363: andi x5, x8, -1648
L364: lbu x8, 39(x26)
L365: div x12, x7, x5
L366: bltu x5, x9, L368
L367: lui x6, 173754
L368: and x9, x9, x3
L369: remu x12, x1, x13
L370: lw x3, 216(x26)
L371: srl x15, x3, x7
L372: bgeu x1, x6, L378
L373: sb x6, 137(x26)
L374: sltiu x10, x15, -292
L375: sh x6, 136(x26)
L376: lw x15, 132(x26)
L377: sll x7, x12, x15
L378: add x11, x8, x5
L379: add x5, x14, x2
L380: sltu x8, x2, x10
L381: mul x6, x10, x5
L382: sll x9, x3, x13
L383: bltu x6, x15, L388
L384: bgeu x1, x4, L390
L385: addi x8, x13, -646
L386: rem x5, x10, x15
L387: sub x4, x15, x9
L388: rem x2, x2, x6
L389: ori x6, x3, -1828
L390: or x11, x4, x8
L391: srl x10, x15, x12
L392: lb x8, 122(x26)
L393: sh x9, 210(x26)
L394: slti x3, x11, -1459
L395: add x7, x1, x12
L396: ori x12, x15, 871
L397: srli x6, x1, 10
L398: mulhu x13, x5, x15
L399: sw x14, 128(x26)
L400: srl x5, x14, x13
L401: rem x5, x12, x2
L402: slt x1, x11, x13
L403: lhu x7, 98(x26)
L404: lw x15, 100(x26)
L405: add x15, x11, x2
L406: sub x2, x5, x10
L407: div x14, x7, x6
L408: remu x6, x8, x10
L409: xor x5, x15, x10
L410: sw x1, 188(x26)
L411: sltiu x10, x6, -1200
L412: sh x4, 118(x26)
L413: slt x7, x8, x4
L414: xor x3, x15, x10
L415: addi x15, x10, 1494
L416: bgeu x7, x1, L422
L417: sltiu x10, x11, -1188
L418: lui x12, 644459
L419: lhu x13, 180(x26)
L420: lw x9, 233(x26)
L421: sw x4, 12(x26)
L422: and x8, x13, x10
L423: xori x1, x6, 1019
L424: sb x6, 20(x26)
L425: sh x8, 122(x26)
L426: bltu x1, x8, L428
L427: srai x7, x5, 26
L428: bne x5, x15, L433
L429: bge x2, x5, L431
L430: slt x4, x1, x1
L431: add x10, x9, x3
L432: sltu x7, x8, x4
L433: sll x15, x8, x14
L434: or x7, x10, x9
L435: slt x14, x15, x1
L436: sub x5, x3, x8
L437: sra x11, x14, x11
L438: sh x2, 176(x26)
L439: or x13, x4, x9
L440: add x10, x4, x1
L441: bge x6, x15, L446
L442: bltu x14, x4, L443
L443: sub x7, x14, x12
L444: sub x9, x3, x8
L445: ecall
L446: slt x5, x6, x2
L447: lui x10, 193721
L448: ori x5, x14, -1826
L449: sb x6, 159(x26)
L450: and x9, x2, x11
L451: lui x4, 338570
L452: ori x15, x12, 1639
L453: mulhsu x10, x9, x12
L454: jal x6, L455
L455: lui x7, 196051
L456: add x9, x11, x1
L457: slti x5, x15, 874
L458: srl x8, x14, x8
L459: bgeu x11, x5, L464
L460: slti x6, x6, -11
L461: srai x15, x10, 29
L462: sub x10, x3, x13
L463: beq x2, x9, L465
L464: beq x3, x15, L468
L465: add x15, x10, x1
L466: srli x2, x10, 26
L467: ori x9, x10, 477
L468: jal x13, L470
L469: sltiu x9, x2, -1356
L470: sb x1, 15(x26)
L471: sll x11, x11, x11
L472: srli x13, x5, 22
L473: sw x11, 28(x26)
L474: and x6, x13, x6
L475: xori x11, x15, 657
L476: lhu x11, 198(x26)
L477: bge x12, x12, L483
L478: add x13, x6, x6
L479: sll x9, x9, x8
L480: andi x14, x10, -1038
L481: lbu x6, 227(x26)
L482: ecall
L483: lb x7, 175(x26)
L484: mulhu x10, x5, x3
L485: andi x11, x1, 2021
L486: addi x1, x5, -73
L487: sub x14, x12, x11
L488: sll x1, x10, x9
L489: mulh x10, x8, x7
L490: or x5, x15, x1
L491: lb x10, 38(x26)
L492: sw x12, 148(x26)
L493: auipc x9, 810436
L494: sb x14, 113(x26)
L495: sltu x5, x6, x12
L496: add x5, x6, x3
L497: xor x12, x8, x3
L498: andi x7, x3, 1537
L499: sh x12, 108(x26)
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
  .word 1248648345
  .word 470793139
  .word 3142701488
  .word 4112575911
  .word 31313422
  .word 2106507049
  .word 1658322558
  .word 2258201057
  .word 3428620327
  .word 1492967349
  .word 2806500506
  .word 1981423002
  .word 1349374262
  .word 2873508822
  .word 676699440
  .word 2720211781
  .word 3600801172
  .word 1548020038
  .word 2472068054
  .word 3711162813
  .word 889631314
  .word 2024392609
  .word 2617078189
  .word 2885522804
  .word 656809317
  .word 1963292692
  .word 2361331739
  .word 807346787
  .word 3479541930
  .word 2099580276
  .word 4157287861
  .word 3892335685
  .word 2624354286
  .word 2936422363
  .word 422792129
  .word 3103803302
  .word 2420359007
  .word 4253760815
  .word 1829638120
  .word 2882121113
  .word 902282265
  .word 637656350
  .word 284884294
  .word 1447190879
  .word 4211370275
  .word 449632991
  .word 2306680707
  .word 3295571558
  .word 1454197251
  .word 3799198682
  .word 2721740328
  .word 3322049568
  .word 856839334
  .word 3981568819
  .word 3355766142
  .word 3981048713
  .word 3910386418
  .word 3563188775
  .word 4005041203
  .word 769192013
  .word 1531548533
  .word 3796518802
  .word 818793358
  .word 1022072371
