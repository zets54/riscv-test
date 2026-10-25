#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -529550904
  li x2, 431772528
  li x3, -1938696689
  li x4, -1875589401
  li x5, -1932848628
  li x6, -957322253
  li x7, -625450901
  li x8, 1090859950
  li x9, -1086528336
  li x10, -1242024418
  li x11, -1906077380
  li x12, 1802969689
  li x13, -2065135157
  li x14, 178885925
  li x15, -81663216
L0: srl x6, x4, x4
L1: slli x14, x7, 20
L2: jal x3, L6
L3: csrrw x9, mscratch, x9
L4: ori x1, x11, -889
L5: srli x3, x6, 15
L6: sh x1, 166(x26)
L7: lhu x12, 34(x26)
L8: lui x1, 681222
L9: bltu x9, x10, L14
L10: lw x2, 120(x26)
L11: andi x13, x12, -2023
L12: lh x15, 170(x26)
L13: remu x3, x10, x12
L14: slti x8, x13, 204
L15: or x8, x13, x3
L16: lb x12, 199(x26)
L17: lui x3, 916405
L18: add x3, x2, x13
L19: slti x10, x2, 408
L20: lb x12, 227(x26)
L21: and x7, x13, x3
L22: addi x7, x10, 234
L23: rem x10, x12, x13
L24: lw x13, 20(x26)
L25: sw x6, 240(x26)
L26: sw x6, 240(x26)
L27: ecall
L28: ori x4, x7, 1785
L29: and x15, x3, x14
L30: ecall
L31: slt x6, x14, x5
L32: sra x11, x13, x12
L33: srl x5, x6, x3
L34: lui x14, 635534
L35: sltiu x5, x6, 405
L36: auipc x15, 806066
L37: xor x6, x13, x11
L38: srl x5, x11, x6
L39: lhu x13, 204(x26)
L40: lw x6, 132(x26)
L41: slt x3, x8, x14
L42: auipc x13, 141936
L43: div x2, x2, x4
L44: lhu x11, 24(x26)
L45: and x10, x5, x7
L46: sra x3, x10, x9
L47: sb x13, 147(x26)
L48: sltu x12, x4, x9
L49: bge x8, x11, L50
L50: sll x3, x13, x2
L51: srl x5, x2, x13
L52: bge x8, x9, L53
L53: mul x3, x11, x15
L54: slti x10, x14, 1982
L55: slti x9, x7, 1070
L56: addi x5, x2, 390
L57: xori x12, x5, 1165
L58: srli x13, x4, 20
L59: sub x14, x9, x9
L60: lui x2, 311212
L61: mul x2, x7, x5
L62: lw x11, 68(x26)
L63: slti x9, x3, -1005
L64: bgeu x1, x7, L66
L65: jal x5, L69
L66: srl x15, x15, x15
L67: add x12, x7, x4
L68: or x6, x8, x6
L69: lw x2, 92(x26)
L70: ori x5, x1, -1642
L71: lbu x7, 150(x26)
L72: lbu x15, 194(x26)
L73: sra x9, x1, x8
L74: sb x12, 88(x26)
L75: sll x14, x6, x6
L76: lui x8, 914591
L77: sw x1, 244(x26)
L78: divu x6, x5, x9
L79: and x12, x5, x14
L80: slti x15, x4, -469
L81: lhu x3, 184(x26)
L82: sltu x7, x12, x8
L83: sltu x6, x3, x7
L84: ecall
L85: addi x1, x3, 1761
L86: srl x7, x15, x7
L87: srl x9, x10, x7
L88: lw x5, 40(x26)
L89: ori x13, x10, -1957
L90: xori x11, x1, 778
L91: lhu x9, 50(x26)
L92: sw x5, 196(x26)
L93: bltu x1, x14, L97
L94: sltiu x13, x3, -1375
L95: remu x1, x5, x4
L96: slti x8, x1, -411
L97: jal x12, L99
L98: sltiu x3, x14, -1706
L99: srl x3, x5, x4
L100: andi x15, x12, 1800
L101: lw x11, 112(x26)
L102: mulhu x8, x15, x1
L103: or x6, x15, x6
L104: slt x5, x9, x8
L105: remu x9, x7, x8
L106: and x8, x13, x3
L107: srai x12, x11, 25
L108: sltu x10, x12, x8
L109: bne x4, x4, L113
L110: sh x7, 184(x26)
L111: lw x6, 148(x26)
L112: lui x15, 297325
L113: addi x10, x3, -1275
L114: sw x4, 244(x26)
L115: sb x14, 87(x26)
L116: csrrw x14, mscratch, x3
L117: and x1, x11, x15
L118: xori x3, x5, 185
L119: and x6, x1, x15
L120: sra x4, x10, x8
L121: slt x5, x5, x13
L122: mul x6, x3, x7
L123: divu x9, x7, x9
L124: add x4, x15, x3
L125: sub x5, x11, x15
L126: addi x5, x8, 1898
L127: andi x6, x3, 1503
L128: srli x15, x13, 28
L129: xori x9, x14, 1742
L130: xor x4, x5, x1
L131: srl x12, x14, x1
L132: bltu x7, x4, L135
L133: add x7, x9, x2
L134: auipc x3, 659319
L135: lh x14, 108(x26)
L136: xori x9, x11, -363
L137: lb x7, 150(x26)
L138: mulhu x15, x6, x8
L139: divu x9, x13, x2
L140: sh x5, 116(x26)
L141: andi x14, x7, -382
L142: lbu x14, 20(x26)
L143: lhu x5, 40(x26)
L144: slti x12, x14, 1986
L145: lh x5, 22(x26)
L146: slli x10, x13, 12
L147: srl x8, x7, x2
L148: or x9, x10, x7
L149: lh x1, 148(x26)
L150: div x2, x1, x1
L151: and x1, x6, x8
L152: bne x13, x11, L154
L153: bge x13, x15, L155
L154: jal x9, L155
L155: sw x9, 40(x26)
L156: div x5, x7, x14
L157: sw x8, 24(x26)
L158: sltiu x14, x1, 535
L159: sub x3, x5, x7
L160: sltiu x8, x1, 1247
L161: sltiu x1, x3, 731
L162: bne x11, x1, L166
L163: beq x2, x12, L166
L164: div x15, x10, x14
L165: lhu x8, 232(x26)
L166: bge x12, x8, L169
L167: lui x11, 683658
L168: sub x15, x14, x15
L169: lhu x8, 64(x26)
L170: sll x6, x13, x15
L171: slli x8, x13, 20
L172: or x13, x15, x4
L173: bge x5, x11, L174
L174: slli x7, x5, 3
L175: slt x15, x15, x1
L176: remu x15, x8, x1
L177: bltu x9, x6, L178
L178: sb x3, 21(x26)
L179: sll x1, x15, x13
L180: srl x10, x12, x9
L181: bge x3, x10, L185
L182: mul x5, x14, x4
L183: slli x8, x2, 28
L184: and x12, x7, x11
L185: lui x9, 768937
L186: srai x9, x1, 2
L187: srl x14, x9, x13
L188: csrrw x5, mscratch, x12
L189: lbu x12, 156(x26)
L190: xor x5, x3, x12
L191: mulhu x14, x13, x2
L192: sub x1, x4, x13
L193: mulh x9, x6, x6
L194: jal x12, L197
L195: sb x5, 171(x26)
L196: slt x15, x12, x13
L197: and x2, x13, x1
L198: lhu x3, 214(x26)
L199: sub x6, x10, x13
L200: lw x8, 164(x26)
L201: lbu x13, 127(x26)
L202: slt x13, x5, x10
L203: lw x5, 184(x26)
L204: lui x1, 332907
L205: bne x10, x2, L208
L206: sw x9, 176(x26)
L207: lbu x14, 149(x26)
L208: srai x14, x14, 15
L209: jal x3, L212
L210: lhu x14, 108(x26)
L211: sh x8, 216(x26)
L212: slli x1, x1, 31
L213: xori x3, x15, 1634
L214: slti x5, x10, -1589
L215: lhu x15, 142(x26)
L216: auipc x1, 366208
L217: slt x10, x8, x3
L218: andi x4, x14, 514
L219: andi x7, x13, -1106
L220: ori x15, x6, -381
L221: srai x4, x13, 1
L222: sb x15, 97(x26)
L223: srai x9, x3, 19
L224: remu x11, x3, x1
L225: beq x10, x3, L227
L226: slti x13, x5, -444
L227: sltu x6, x7, x3
L228: andi x8, x6, 138
L229: bltu x7, x4, L235
L230: lh x1, 156(x26)
L231: srl x9, x3, x12
L232: xor x3, x12, x2
L233: sltiu x6, x4, 1843
L234: lbu x10, 81(x26)
L235: lbu x6, 198(x26)
L236: andi x5, x9, -546
L237: srl x11, x9, x6
L238: lh x4, 214(x26)
L239: divu x2, x6, x9
L240: sb x4, 234(x26)
L241: auipc x8, 942065
L242: remu x9, x13, x14
L243: sw x10, 81(x26)
L244: sra x12, x11, x1
L245: divu x1, x15, x8
L246: andi x14, x2, 570
L247: lh x11, 106(x26)
L248: lbu x5, 19(x26)
L249: lb x1, 42(x26)
L250: lhu x3, 254(x26)
L251: sub x11, x6, x10
L252: slt x11, x7, x6
L253: bltu x2, x14, L254
L254: bne x6, x7, L256
L255: sltu x5, x6, x10
L256: lhu x14, 198(x26)
L257: slt x6, x4, x10
L258: add x15, x8, x10
L259: blt x9, x14, L263
L260: bne x7, x14, L262
L261: auipc x11, 971100
L262: andi x6, x10, 288
L263: slt x15, x4, x14
L264: lw x9, 180(x26)
L265: sltiu x6, x10, -433
L266: add x8, x9, x15
L267: bltu x14, x5, L269
L268: lbu x9, 68(x26)
L269: lb x2, 154(x26)
L270: slli x13, x14, 9
L271: srli x4, x11, 3
L272: sltu x6, x2, x10
L273: ecall
L274: lb x15, 151(x26)
L275: bge x13, x1, L276
L276: remu x9, x11, x15
L277: sh x9, 140(x26)
L278: srai x1, x7, 22
L279: lw x5, 204(x26)
L280: lbu x12, 8(x26)
L281: sb x11, 28(x26)
L282: slt x2, x11, x3
L283: srl x8, x7, x8
L284: sub x11, x9, x9
L285: slti x1, x9, -1554
L286: bltu x1, x12, L292
L287: add x13, x10, x9
L288: lh x7, 150(x26)
L289: bltu x3, x11, L290
L290: slti x4, x4, 965
L291: sll x10, x4, x12
L292: csrrw x5, mscratch, x10
L293: sub x1, x9, x13
L294: lw x6, 124(x26)
L295: srli x1, x6, 16
L296: slt x6, x12, x5
L297: lh x13, 136(x26)
L298: sb x11, 191(x26)
L299: sra x5, x15, x2
L300: bge x9, x6, L306
L301: sb x2, 115(x26)
L302: bge x11, x9, L307
L303: bne x9, x7, L308
L304: sltiu x11, x11, -800
L305: bltu x12, x3, L309
L306: sra x2, x6, x4
L307: sltiu x10, x12, 1976
L308: sub x11, x12, x5
L309: xor x7, x14, x4
L310: sub x8, x14, x13
L311: sh x8, 80(x26)
L312: slti x11, x1, 1112
L313: sra x10, x2, x9
L314: slt x15, x10, x2
L315: xori x2, x4, 123
L316: sltiu x9, x10, -335
L317: add x9, x14, x14
L318: sh x11, 200(x26)
L319: bne x6, x12, L324
L320: mulh x6, x2, x12
L321: sltiu x6, x9, 210
L322: mulhu x3, x13, x5
L323: sb x6, 191(x26)
L324: slti x9, x11, 1732
L325: sltiu x5, x14, 294
L326: xor x11, x11, x5
L327: sub x3, x10, x11
L328: sw x13, 184(x26)
L329: sb x8, 105(x26)
L330: sltu x5, x15, x5
L331: sh x4, 130(x26)
L332: xor x2, x4, x9
L333: srl x13, x12, x14
L334: lbu x1, 151(x26)
L335: lb x1, 42(x26)
L336: sw x12, 52(x26)
L337: lb x12, 34(x26)
L338: srl x10, x15, x5
L339: sltiu x5, x13, -1439
L340: xori x13, x5, -329
L341: srli x3, x3, 27
L342: xor x9, x15, x4
L343: lh x11, 60(x26)
L344: divu x11, x9, x15
L345: sll x7, x2, x7
L346: or x4, x12, x5
L347: and x7, x6, x11
L348: addi x4, x9, -993
L349: slti x3, x5, 184
L350: divu x6, x13, x13
L351: xori x11, x10, 1639
L352: blt x7, x9, L356
L353: srai x6, x2, 24
L354: sb x6, 41(x26)
L355: divu x13, x3, x8
L356: mul x7, x15, x11
L357: bge x9, x1, L359
L358: mulhsu x6, x10, x9
L359: bgeu x13, x15, L360
L360: srai x6, x1, 4
L361: srai x5, x8, 22
L362: sb x14, 59(x26)
L363: slt x10, x7, x15
L364: addi x14, x9, 1696
L365: sb x5, 146(x26)
L366: xori x12, x3, 404
L367: sub x1, x5, x2
L368: bge x11, x2, L371
L369: addi x13, x5, -1313
L370: xor x1, x5, x7
L371: xori x7, x2, -92
L372: mul x12, x15, x13
L373: lui x8, 307163
L374: or x4, x3, x5
L375: lh x15, 106(x26)
L376: auipc x1, 896442
L377: add x6, x10, x11
L378: ori x3, x9, -1968
L379: ori x13, x14, 732
L380: slti x2, x3, -1669
L381: lb x9, 147(x26)
L382: sll x1, x13, x9
L383: sb x15, 248(x26)
L384: divu x3, x11, x5
L385: slt x3, x13, x10
L386: sb x5, 107(x26)
L387: sw x8, 112(x26)
L388: add x7, x1, x11
L389: sll x8, x5, x6
L390: lhu x7, 190(x26)
L391: slti x14, x13, -1498
L392: srl x14, x14, x8
L393: srl x3, x7, x10
L394: srl x7, x4, x13
L395: sh x2, 140(x26)
L396: or x11, x15, x5
L397: addi x7, x7, -293
L398: ecall
L399: andi x3, x13, -1895
L400: andi x8, x9, 49
L401: sll x15, x4, x15
L402: div x5, x6, x10
L403: add x10, x8, x10
L404: lhu x14, 28(x26)
L405: mulhu x12, x7, x5
L406: sb x5, 136(x26)
L407: xor x4, x11, x2
L408: sub x5, x12, x10
L409: lh x9, 190(x26)
L410: xori x2, x6, -1931
L411: xor x13, x7, x12
L412: sw x13, 184(x26)
L413: srl x10, x8, x13
L414: jal x5, L417
L415: srl x15, x4, x8
L416: sltu x11, x13, x7
L417: ecall
L418: and x2, x1, x9
L419: sw x12, 144(x26)
L420: sltu x8, x6, x6
L421: and x6, x6, x5
L422: lw x5, 136(x26)
L423: lhu x4, 100(x26)
L424: lhu x8, 42(x26)
L425: addi x5, x4, -1624
L426: lbu x15, 24(x26)
L427: sb x13, 150(x26)
L428: add x4, x2, x7
L429: lw x1, 132(x26)
L430: add x4, x13, x11
L431: sra x5, x8, x10
L432: sb x2, 58(x26)
L433: addi x12, x10, -1722
L434: csrrw x6, mscratch, x4
L435: and x10, x1, x15
L436: lh x10, 170(x26)
L437: xor x14, x9, x14
L438: bne x1, x1, L443
L439: xori x9, x13, 928
L440: sra x7, x9, x8
L441: xori x12, x13, -1215
L442: csrrw x11, mscratch, x8
L443: sw x11, 16(x26)
L444: ecall
L445: sra x8, x1, x8
L446: slti x12, x9, 803
L447: slt x2, x14, x8
L448: ecall
L449: sh x14, 106(x26)
L450: xor x4, x3, x9
L451: sw x10, 132(x26)
L452: remu x13, x2, x7
L453: xor x10, x9, x13
L454: lw x11, 40(x26)
L455: add x10, x1, x11
L456: lh x2, 248(x26)
L457: addi x2, x1, 130
L458: mulhsu x3, x4, x3
L459: srl x12, x12, x4
L460: sw x12, 64(x26)
L461: ecall
L462: sll x14, x1, x3
L463: slti x15, x8, -2007
L464: sub x3, x14, x10
L465: div x7, x2, x9
L466: bne x5, x6, L467
L467: lw x15, 12(x26)
L468: andi x7, x13, 2019
L469: beq x14, x2, L475
L470: add x11, x14, x14
L471: lbu x13, 178(x26)
L472: beq x5, x3, L478
L473: slt x9, x13, x12
L474: sll x1, x1, x4
L475: sltu x2, x13, x10
L476: lb x9, 131(x26)
L477: sra x7, x2, x8
L478: sw x12, 236(x26)
L479: ori x12, x4, -166
L480: div x1, x15, x9
L481: ecall
L482: and x8, x13, x13
L483: sw x4, 236(x26)
L484: sra x6, x10, x2
L485: auipc x13, 253110
L486: auipc x4, 315965
L487: sltu x10, x11, x4
L488: addi x13, x11, -1580
L489: ori x5, x13, -1548
L490: slli x8, x6, 16
L491: sub x8, x2, x10
L492: or x1, x12, x6
L493: sltu x15, x8, x15
L494: lb x4, 87(x26)
L495: xor x14, x1, x1
L496: add x7, x6, x14
L497: csrrw x2, mscratch, x11
L498: sltiu x13, x9, -358
L499: lh x2, 124(x26)
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
  .word 1623857798
  .word 2192338052
  .word 902704395
  .word 4166969470
  .word 1756604370
  .word 3716751824
  .word 4165221628
  .word 4223872874
  .word 425827860
  .word 773041000
  .word 3332459547
  .word 3606800860
  .word 76775819
  .word 3553230311
  .word 674831871
  .word 2325245820
  .word 3421806610
  .word 3206135291
  .word 681629234
  .word 3377150620
  .word 22444895
  .word 974265583
  .word 963788610
  .word 75265415
  .word 3138682443
  .word 4209335704
  .word 320930346
  .word 3334709410
  .word 148316181
  .word 999241167
  .word 734992340
  .word 4023326842
  .word 3043002709
  .word 3318608180
  .word 18574848
  .word 533675444
  .word 1159490267
  .word 946407703
  .word 795673457
  .word 2567280595
  .word 1386744882
  .word 2619997681
  .word 1151523502
  .word 1745742555
  .word 4119619665
  .word 1033566217
  .word 2363964615
  .word 2281179603
  .word 3366187404
  .word 3696501216
  .word 1864452385
  .word 306345352
  .word 719899561
  .word 1920778318
  .word 1639401201
  .word 3084131598
  .word 3428253827
  .word 669655612
  .word 204081384
  .word 3036120374
  .word 596265905
  .word 2617026307
  .word 821497774
  .word 944705796
