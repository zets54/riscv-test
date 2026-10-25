#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 571779211
  li x2, -489791086
  li x3, 1910316205
  li x4, 515008864
  li x5, -1898190078
  li x6, 439850306
  li x7, -982991409
  li x8, -315472324
  li x9, -331636923
  li x10, 1056681832
  li x11, 186291318
  li x12, -16387802
  li x13, -698370059
  li x14, -1156114020
  li x15, 635462079
L0: lh x10, 52(x26)
L1: sh x2, 236(x26)
L2: sw x2, 144(x26)
L3: bgeu x14, x9, L9
L4: slt x11, x14, x1
L5: slli x2, x7, 20
L6: mulh x15, x15, x3
L7: sll x10, x13, x9
L8: blt x9, x5, L14
L9: ori x11, x15, 495
L10: sltu x12, x14, x15
L11: andi x11, x3, 878
L12: addi x8, x3, -511
L13: ori x4, x10, -1408
L14: addi x13, x5, -862
L15: sw x14, 160(x26)
L16: sltu x15, x9, x10
L17: ori x1, x1, -1229
L18: sw x13, 216(x26)
L19: slt x2, x5, x3
L20: lb x7, 101(x26)
L21: slti x8, x14, -1792
L22: sub x4, x11, x4
L23: andi x6, x13, 781
L24: sh x1, 48(x26)
L25: bgeu x13, x3, L26
L26: rem x7, x12, x12
L27: lw x14, 92(x26)
L28: srl x15, x6, x3
L29: sh x11, 82(x26)
L30: lui x2, 304142
L31: sll x1, x11, x10
L32: or x2, x12, x7
L33: sw x13, 188(x26)
L34: sb x13, 28(x26)
L35: rem x4, x6, x13
L36: mul x4, x1, x5
L37: xori x1, x10, -1674
L38: mulhu x2, x12, x6
L39: div x6, x1, x7
L40: slt x13, x5, x8
L41: rem x14, x12, x15
L42: blt x12, x7, L48
L43: slti x8, x15, -460
L44: div x1, x9, x1
L45: srl x12, x12, x11
L46: sll x7, x5, x15
L47: sltiu x11, x12, -1445
L48: and x6, x12, x12
L49: div x11, x3, x5
L50: sll x7, x2, x6
L51: add x9, x4, x5
L52: lhu x8, 46(x26)
L53: add x2, x5, x1
L54: jal x3, L57
L55: srai x13, x5, 7
L56: xori x8, x12, -317
L57: lhu x15, 244(x26)
L58: divu x6, x1, x10
L59: sltu x7, x7, x13
L60: divu x3, x3, x15
L61: slli x3, x3, 9
L62: ecall
L63: sub x3, x6, x4
L64: addi x15, x15, -371
L65: bge x6, x1, L68
L66: rem x6, x5, x7
L67: lh x6, 234(x26)
L68: srl x13, x6, x13
L69: auipc x4, 645670
L70: xor x8, x1, x2
L71: and x10, x13, x3
L72: sh x1, 152(x26)
L73: sb x14, 31(x26)
L74: sltu x9, x8, x3
L75: slt x8, x8, x10
L76: and x2, x2, x15
L77: sltiu x9, x5, 1145
L78: div x12, x12, x3
L79: slt x15, x7, x3
L80: sltiu x15, x2, -509
L81: sh x9, 108(x26)
L82: sll x13, x1, x13
L83: or x10, x14, x12
L84: bne x8, x10, L86
L85: srai x12, x14, 3
L86: sra x2, x2, x10
L87: sltiu x14, x5, -2028
L88: sra x10, x9, x1
L89: sb x3, 230(x26)
L90: lw x3, 208(x26)
L91: lb x14, 225(x26)
L92: lb x5, 169(x26)
L93: sw x4, 52(x26)
L94: xori x1, x2, -261
L95: lw x15, 228(x26)
L96: sra x12, x15, x13
L97: remu x15, x9, x12
L98: rem x15, x4, x1
L99: sll x2, x10, x2
L100: remu x3, x15, x7
L101: ori x15, x14, 2000
L102: rem x11, x8, x7
L103: addi x2, x2, -849
L104: sh x12, 4(x26)
L105: sltu x3, x10, x2
L106: sub x6, x1, x15
L107: lw x14, 128(x26)
L108: lbu x9, 201(x26)
L109: sb x5, 250(x26)
L110: add x9, x4, x7
L111: or x3, x10, x1
L112: auipc x2, 606969
L113: sub x15, x6, x7
L114: sw x8, 76(x26)
L115: lw x2, 68(x26)
L116: sll x6, x6, x10
L117: srai x4, x1, 30
L118: lbu x1, 74(x26)
L119: srl x4, x2, x2
L120: jal x3, L124
L121: divu x12, x3, x5
L122: jal x14, L126
L123: slt x14, x1, x1
L124: sll x5, x9, x15
L125: sll x10, x15, x1
L126: xor x6, x11, x2
L127: sub x8, x9, x3
L128: divu x1, x6, x9
L129: andi x14, x7, -1696
L130: slt x12, x4, x6
L131: xor x6, x4, x1
L132: lui x1, 849348
L133: sltiu x10, x3, -2002
L134: ori x12, x10, 498
L135: mulh x13, x2, x2
L136: lhu x14, 240(x26)
L137: lb x2, 242(x26)
L138: divu x13, x13, x9
L139: lh x3, 92(x26)
L140: andi x9, x9, -1024
L141: sltu x5, x2, x14
L142: srai x7, x10, 12
L143: jal x15, L145
L144: lw x10, 164(x26)
L145: bgeu x10, x6, L149
L146: sb x1, 120(x26)
L147: sll x15, x1, x10
L148: remu x11, x10, x8
L149: sra x1, x7, x10
L150: srai x14, x3, 19
L151: rem x6, x7, x9
L152: ori x15, x14, -1239
L153: srl x1, x12, x1
L154: bne x12, x6, L157
L155: sh x2, 76(x26)
L156: sub x12, x4, x15
L157: sltiu x6, x14, -1323
L158: sh x6, 36(x26)
L159: sll x2, x2, x13
L160: srli x6, x14, 2
L161: sub x11, x13, x4
L162: sb x4, 47(x26)
L163: andi x2, x3, -1298
L164: srai x3, x13, 21
L165: lw x14, 216(x26)
L166: add x2, x8, x8
L167: slt x7, x8, x9
L168: add x5, x11, x5
L169: lb x10, 125(x26)
L170: slti x4, x14, -2005
L171: slt x7, x1, x11
L172: ori x1, x11, 1223
L173: mulh x9, x9, x6
L174: srl x9, x5, x2
L175: or x5, x2, x6
L176: divu x3, x4, x4
L177: srli x3, x4, 6
L178: rem x9, x14, x1
L179: sltiu x3, x7, 1084
L180: slt x14, x15, x13
L181: add x13, x15, x15
L182: lb x15, 121(x26)
L183: ecall
L184: xori x13, x7, -376
L185: add x2, x13, x2
L186: lhu x15, 128(x26)
L187: mulhu x1, x8, x2
L188: lb x10, 249(x26)
L189: sltiu x15, x15, -30
L190: andi x6, x5, -72
L191: bltu x7, x3, L193
L192: ori x11, x13, -1649
L193: mul x8, x9, x12
L194: ecall
L195: sll x9, x5, x13
L196: srl x5, x10, x13
L197: or x15, x4, x6
L198: sll x6, x5, x2
L199: slti x15, x6, -163
L200: lb x12, 90(x26)
L201: bne x13, x2, L205
L202: sub x1, x14, x9
L203: sh x15, 66(x26)
L204: lw x15, 252(x26)
L205: sra x3, x12, x5
L206: lh x12, 238(x26)
L207: slli x6, x8, 6
L208: sh x7, 20(x26)
L209: lui x2, 1033735
L210: lbu x4, 145(x26)
L211: mulhsu x11, x12, x10
L212: lhu x13, 58(x26)
L213: sub x15, x15, x15
L214: sw x5, 168(x26)
L215: lb x13, 59(x26)
L216: lw x3, 152(x26)
L217: ecall
L218: remu x10, x6, x10
L219: ori x13, x9, -1164
L220: slt x6, x13, x13
L221: bge x4, x3, L226
L222: slli x3, x10, 15
L223: sb x13, 129(x26)
L224: and x4, x15, x6
L225: sra x6, x4, x5
L226: bge x3, x10, L229
L227: addi x11, x1, 261
L228: slti x15, x5, 1894
L229: slti x5, x12, -1273
L230: bge x10, x8, L231
L231: mul x14, x14, x3
L232: jal x11, L235
L233: divu x1, x11, x3
L234: lui x9, 211858
L235: sll x5, x4, x15
L236: srl x8, x14, x3
L237: ecall
L238: andi x10, x4, 1456
L239: mulhsu x11, x13, x6
L240: slti x10, x7, 1339
L241: slti x9, x7, -742
L242: sra x2, x9, x12
L243: xor x14, x1, x8
L244: ecall
L245: auipc x15, 37915
L246: lhu x10, 204(x26)
L247: ori x6, x9, -1291
L248: addi x6, x3, 1408
L249: sll x2, x14, x9
L250: andi x2, x13, 853
L251: mul x5, x2, x14
L252: srl x13, x7, x14
L253: sll x2, x2, x7
L254: ori x4, x1, 15
L255: sra x3, x3, x1
L256: or x14, x10, x14
L257: slti x11, x6, -170
L258: ecall
L259: sb x14, 193(x26)
L260: mulhsu x12, x1, x9
L261: divu x5, x15, x4
L262: auipc x5, 994288
L263: xori x5, x7, -973
L264: jal x10, L266
L265: bltu x15, x12, L270
L266: sltiu x6, x11, 1829
L267: and x13, x3, x11
L268: srl x4, x10, x8
L269: lui x2, 366162
L270: xori x4, x14, -549
L271: slt x10, x15, x9
L272: xori x6, x8, 2045
L273: lbu x15, 197(x26)
L274: mulhsu x9, x12, x3
L275: mul x7, x7, x9
L276: sh x1, 32(x26)
L277: add x7, x7, x12
L278: ori x6, x2, 624
L279: sb x11, 233(x26)
L280: lbu x1, 47(x26)
L281: sb x15, 43(x26)
L282: add x7, x1, x8
L283: mulhsu x4, x1, x3
L284: csrrw x14, mscratch, x12
L285: sb x12, 1(x26)
L286: sh x11, 21(x26)
L287: lb x3, 195(x26)
L288: srl x13, x9, x2
L289: sub x8, x3, x8
L290: lb x4, 202(x26)
L291: and x12, x14, x13
L292: mulh x6, x4, x12
L293: sb x7, 233(x26)
L294: sll x14, x4, x13
L295: srl x14, x6, x6
L296: rem x9, x3, x3
L297: lbu x3, 215(x26)
L298: srai x8, x8, 26
L299: ecall
L300: sb x2, 21(x26)
L301: ecall
L302: mul x2, x7, x13
L303: bltu x9, x1, L305
L304: lui x11, 10257
L305: blt x10, x2, L311
L306: bge x4, x7, L312
L307: sltiu x11, x8, -934
L308: srl x15, x7, x6
L309: lhu x10, 65(x26)
L310: or x15, x15, x5
L311: sltu x15, x6, x3
L312: blt x13, x8, L313
L313: and x11, x2, x7
L314: xori x2, x12, -708
L315: mulhsu x6, x11, x11
L316: sw x12, 68(x26)
L317: ori x15, x5, -1077
L318: bge x9, x4, L324
L319: and x3, x6, x5
L320: sh x10, 212(x26)
L321: sb x11, 151(x26)
L322: mulhsu x1, x7, x9
L323: bge x15, x9, L324
L324: sh x6, 84(x26)
L325: divu x15, x11, x3
L326: or x7, x12, x2
L327: remu x12, x7, x8
L328: mulhu x3, x9, x3
L329: csrrw x15, mscratch, x5
L330: sb x7, 24(x26)
L331: sltiu x14, x7, 588
L332: bgeu x4, x5, L336
L333: xori x3, x11, 1634
L334: andi x10, x1, 305
L335: bgeu x3, x14, L336
L336: sw x8, 136(x26)
L337: sb x9, 60(x26)
L338: sltu x8, x8, x4
L339: lh x9, 246(x26)
L340: sw x15, 20(x26)
L341: addi x10, x1, 1387
L342: sltu x12, x4, x1
L343: sh x5, 174(x26)
L344: mulh x10, x13, x10
L345: lui x14, 53853
L346: rem x3, x8, x15
L347: divu x15, x6, x1
L348: lbu x14, 15(x26)
L349: blt x5, x2, L351
L350: beq x6, x13, L352
L351: sll x3, x10, x7
L352: sll x7, x3, x10
L353: rem x3, x11, x6
L354: blt x3, x8, L360
L355: rem x6, x9, x2
L356: csrrw x8, mscratch, x1
L357: or x3, x9, x9
L358: sra x4, x9, x6
L359: srli x2, x1, 19
L360: rem x5, x7, x1
L361: sll x10, x7, x12
L362: sll x3, x4, x6
L363: mulhsu x1, x9, x7
L364: bge x12, x10, L365
L365: addi x9, x2, 130
L366: and x6, x15, x13
L367: mulhu x2, x15, x6
L368: sub x9, x10, x9
L369: mulh x14, x12, x8
L370: bltu x2, x13, L372
L371: csrrw x15, mscratch, x10
L372: slli x6, x11, 22
L373: addi x2, x8, 640
L374: sb x11, 90(x26)
L375: mul x14, x11, x6
L376: jal x3, L378
L377: lh x9, 198(x26)
L378: bgeu x12, x3, L383
L379: srl x11, x7, x6
L380: sltu x13, x13, x14
L381: srli x12, x15, 0
L382: bge x2, x4, L384
L383: sra x1, x1, x3
L384: sub x6, x11, x7
L385: bge x1, x11, L387
L386: lui x5, 821924
L387: bltu x15, x13, L389
L388: jal x5, L390
L389: lhu x5, 202(x26)
L390: slti x2, x1, -427
L391: mulhu x12, x11, x12
L392: sltiu x8, x5, 1088
L393: addi x2, x10, 436
L394: srl x2, x5, x12
L395: srl x6, x11, x3
L396: rem x5, x14, x11
L397: sltiu x7, x1, -1421
L398: lhu x7, 110(x26)
L399: sh x5, 162(x26)
L400: or x5, x7, x10
L401: srl x1, x6, x10
L402: sra x14, x3, x14
L403: sw x4, 192(x26)
L404: or x2, x10, x12
L405: sh x4, 162(x26)
L406: lw x4, 188(x26)
L407: slli x10, x11, 12
L408: sltiu x8, x4, -419
L409: sltiu x12, x14, 561
L410: mul x13, x8, x5
L411: jal x14, L412
L412: addi x9, x3, -1725
L413: ori x6, x14, -138
L414: div x11, x2, x6
L415: bne x5, x2, L420
L416: ori x6, x11, -149
L417: div x7, x8, x5
L418: blt x14, x4, L424
L419: sb x8, 245(x26)
L420: sra x11, x11, x13
L421: srai x15, x6, 22
L422: sub x1, x3, x12
L423: lhu x9, 106(x26)
L424: div x13, x12, x7
L425: slti x13, x13, -1989
L426: addi x5, x15, -1859
L427: bge x5, x1, L431
L428: remu x9, x12, x5
L429: lb x6, 208(x26)
L430: rem x10, x13, x10
L431: add x6, x14, x14
L432: slti x15, x9, -1699
L433: add x14, x13, x13
L434: sub x5, x14, x15
L435: sltu x7, x15, x13
L436: sh x10, 248(x26)
L437: mulhsu x7, x12, x7
L438: lui x15, 822709
L439: lbu x6, 131(x26)
L440: slt x15, x8, x9
L441: bltu x9, x3, L444
L442: beq x5, x10, L446
L443: lw x6, 116(x26)
L444: lw x1, 196(x26)
L445: bne x6, x10, L451
L446: addi x12, x3, 902
L447: beq x6, x5, L449
L448: slti x10, x4, 805
L449: lh x10, 194(x26)
L450: lui x4, 375363
L451: lhu x12, 60(x26)
L452: srli x11, x4, 14
L453: csrrw x5, mscratch, x9
L454: lbu x2, 143(x26)
L455: div x9, x12, x14
L456: sltu x3, x12, x7
L457: srai x5, x3, 5
L458: sltiu x9, x8, -870
L459: xori x6, x14, -521
L460: xor x2, x6, x10
L461: ori x10, x2, -477
L462: sh x4, 188(x26)
L463: lh x10, 244(x26)
L464: lbu x6, 76(x26)
L465: jal x3, L467
L466: xori x6, x5, -867
L467: ecall
L468: sltiu x2, x10, -1278
L469: or x3, x2, x9
L470: lh x3, 154(x26)
L471: sltiu x1, x5, 1754
L472: add x2, x12, x12
L473: slt x13, x3, x5
L474: csrrw x5, mscratch, x10
L475: blt x5, x3, L480
L476: slti x9, x9, -37
L477: xori x5, x6, 387
L478: sw x13, 128(x26)
L479: mulhsu x4, x10, x6
L480: auipc x15, 870283
L481: sb x1, 65(x26)
L482: bne x14, x2, L488
L483: auipc x1, 555917
L484: and x2, x1, x5
L485: bne x5, x7, L490
L486: srai x2, x15, 16
L487: div x5, x14, x4
L488: sll x5, x12, x10
L489: xor x15, x8, x12
L490: bgeu x13, x12, L492
L491: sw x11, 112(x26)
L492: sb x1, 173(x26)
L493: slti x6, x3, -201
L494: lb x3, 3(x26)
L495: lhu x1, 126(x26)
L496: sh x8, 174(x26)
L497: slti x11, x15, -1972
L498: addi x10, x3, -1570
L499: bne x4, x11, L500
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
  .word 2297949538
  .word 3799001962
  .word 565206584
  .word 3045709674
  .word 255962824
  .word 3860427356
  .word 1005062954
  .word 2655323617
  .word 2407650401
  .word 1122745386
  .word 3826839376
  .word 2859317832
  .word 17300922
  .word 1837745405
  .word 911393074
  .word 3279596408
  .word 2194249192
  .word 579165763
  .word 528552212
  .word 315882682
  .word 2504118397
  .word 273226624
  .word 3148760311
  .word 2107868520
  .word 591452688
  .word 1826501255
  .word 3236733917
  .word 2867960542
  .word 3863579923
  .word 2904556936
  .word 3825980396
  .word 1882013662
  .word 389067710
  .word 3196983966
  .word 3237294834
  .word 388412083
  .word 2856770170
  .word 1667081936
  .word 1445848259
  .word 418722324
  .word 189407178
  .word 2262797049
  .word 1692584947
  .word 2367327725
  .word 4142749652
  .word 435039160
  .word 875309477
  .word 417463331
  .word 4038833964
  .word 258383207
  .word 1359821932
  .word 2937659579
  .word 2419008367
  .word 172812715
  .word 2728901161
  .word 591991176
  .word 3322008330
  .word 1253462943
  .word 3851024521
  .word 3855809080
  .word 2485435553
  .word 4258905584
  .word 205907202
  .word 4181207488
