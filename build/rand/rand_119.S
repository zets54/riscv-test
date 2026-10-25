#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1630539342
  li x2, 989877721
  li x3, -124201041
  li x4, -1273591945
  li x5, 146422904
  li x6, -1794730895
  li x7, 1300132677
  li x8, 554753028
  li x9, -2080240475
  li x10, -809639907
  li x11, 1989103460
  li x12, 1027182139
  li x13, -1611422600
  li x14, -2116504315
  li x15, -1892447510
L0: bgeu x13, x15, L2
L1: rem x2, x2, x15
L2: slti x3, x5, 233
L3: and x1, x7, x12
L4: srl x12, x12, x1
L5: lhu x1, 106(x26)
L6: sb x15, 252(x26)
L7: slt x4, x8, x7
L8: srai x10, x9, 11
L9: sw x3, 84(x26)
L10: divu x13, x8, x6
L11: sltiu x4, x9, -170
L12: lh x7, 214(x26)
L13: andi x1, x1, 1640
L14: beq x5, x10, L15
L15: bltu x15, x14, L21
L16: sh x7, 86(x26)
L17: bltu x3, x11, L20
L18: beq x10, x15, L24
L19: andi x5, x3, -1706
L20: sb x14, 124(x26)
L21: lw x14, 208(x26)
L22: and x9, x4, x2
L23: sub x4, x8, x9
L24: beq x8, x12, L28
L25: ori x15, x10, -47
L26: lb x11, 20(x26)
L27: mulh x5, x14, x14
L28: lw x1, 248(x26)
L29: sb x2, 148(x26)
L30: beq x9, x5, L33
L31: sltu x10, x6, x9
L32: sh x4, 246(x26)
L33: slli x8, x14, 7
L34: beq x2, x12, L35
L35: sh x2, 228(x26)
L36: sb x6, 154(x26)
L37: add x5, x10, x1
L38: slti x11, x9, 28
L39: lui x1, 844096
L40: addi x8, x2, 1642
L41: ecall
L42: lhu x8, 186(x26)
L43: sw x9, 60(x26)
L44: auipc x12, 829326
L45: sltu x14, x15, x2
L46: and x11, x12, x15
L47: beq x1, x4, L53
L48: jal x8, L51
L49: lw x4, 104(x26)
L50: mul x11, x9, x9
L51: auipc x11, 798659
L52: sltiu x2, x10, -1750
L53: xor x13, x13, x4
L54: mulh x3, x12, x3
L55: or x2, x12, x8
L56: slli x5, x13, 7
L57: auipc x10, 517564
L58: xor x9, x12, x10
L59: beq x8, x3, L63
L60: sra x5, x4, x10
L61: sh x7, 52(x26)
L62: add x2, x7, x9
L63: andi x9, x12, 1967
L64: sh x1, 170(x26)
L65: sltu x2, x11, x7
L66: sw x11, 252(x26)
L67: sw x10, 60(x26)
L68: xor x11, x13, x14
L69: or x11, x8, x13
L70: sltu x5, x9, x11
L71: sltiu x8, x14, -916
L72: sw x8, 96(x26)
L73: sltiu x9, x6, -423
L74: slti x9, x15, 1362
L75: addi x15, x7, -1513
L76: sltiu x9, x7, -645
L77: slt x10, x2, x8
L78: auipc x6, 931895
L79: ecall
L80: or x13, x11, x13
L81: srl x7, x2, x1
L82: sltu x2, x7, x1
L83: divu x13, x7, x6
L84: sub x11, x1, x12
L85: div x14, x2, x13
L86: mulhsu x15, x5, x7
L87: mul x11, x15, x13
L88: xori x14, x10, -1372
L89: bgeu x8, x12, L93
L90: bltu x8, x9, L91
L91: and x13, x2, x8
L92: slti x8, x13, -558
L93: lhu x11, 144(x26)
L94: slt x9, x10, x3
L95: sra x14, x2, x11
L96: sub x9, x5, x1
L97: and x6, x1, x6
L98: andi x12, x5, 1009
L99: slli x15, x6, 21
L100: sub x15, x9, x15
L101: lw x1, 44(x26)
L102: sltu x6, x11, x11
L103: srai x11, x8, 1
L104: sw x8, 84(x26)
L105: sltu x4, x14, x15
L106: lh x10, 12(x26)
L107: lbu x3, 81(x26)
L108: lh x14, 14(x26)
L109: beq x8, x6, L110
L110: sub x13, x3, x1
L111: sw x4, 241(x26)
L112: bgeu x5, x10, L115
L113: sra x12, x1, x9
L114: sw x8, 212(x26)
L115: and x14, x4, x4
L116: bge x13, x6, L117
L117: sb x7, 151(x26)
L118: lbu x15, 159(x26)
L119: srai x3, x1, 11
L120: or x10, x3, x3
L121: slli x15, x1, 2
L122: and x3, x8, x1
L123: bge x11, x13, L128
L124: auipc x13, 71502
L125: sub x10, x12, x1
L126: srai x3, x12, 17
L127: or x12, x11, x9
L128: andi x9, x12, 1726
L129: srai x12, x5, 5
L130: bge x5, x12, L131
L131: sb x10, 132(x26)
L132: lbu x3, 88(x26)
L133: sh x12, 194(x26)
L134: sra x4, x15, x14
L135: jal x11, L136
L136: or x7, x5, x1
L137: xori x7, x4, -56
L138: lw x11, 140(x26)
L139: lui x10, 103115
L140: sb x12, 204(x26)
L141: sh x2, 208(x26)
L142: slt x7, x6, x6
L143: ori x5, x9, 347
L144: sltu x15, x14, x3
L145: lb x1, 247(x26)
L146: and x9, x7, x4
L147: andi x8, x15, -1507
L148: sb x12, 205(x26)
L149: ecall
L150: srli x8, x4, 9
L151: lhu x7, 4(x26)
L152: xor x9, x4, x12
L153: srl x3, x5, x7
L154: xor x6, x15, x6
L155: sw x10, 196(x26)
L156: sra x2, x4, x4
L157: lbu x8, 92(x26)
L158: sh x10, 238(x26)
L159: blt x15, x8, L160
L160: srl x13, x2, x13
L161: sh x15, 140(x26)
L162: srl x4, x12, x15
L163: lhu x1, 78(x26)
L164: add x2, x15, x10
L165: sll x15, x15, x14
L166: sub x12, x2, x10
L167: blt x13, x6, L169
L168: or x15, x8, x2
L169: mulhsu x6, x14, x10
L170: lh x3, 110(x26)
L171: lw x5, 220(x26)
L172: and x9, x1, x7
L173: mulh x10, x11, x10
L174: lhu x3, 86(x26)
L175: div x11, x3, x15
L176: sb x13, 124(x26)
L177: mulh x14, x5, x14
L178: xori x6, x2, -992
L179: slti x2, x13, -1727
L180: xori x9, x5, -368
L181: sub x2, x14, x8
L182: div x11, x9, x9
L183: bge x8, x12, L185
L184: slt x2, x15, x1
L185: lb x2, 251(x26)
L186: slt x13, x1, x11
L187: lh x2, 14(x26)
L188: srl x6, x1, x6
L189: bltu x6, x13, L193
L190: add x1, x14, x9
L191: or x1, x2, x7
L192: sh x6, 254(x26)
L193: sb x9, 9(x26)
L194: xor x3, x13, x14
L195: bge x6, x13, L197
L196: sw x15, 24(x26)
L197: and x4, x1, x1
L198: lbu x14, 8(x26)
L199: lhu x1, 122(x26)
L200: and x6, x15, x12
L201: slt x2, x3, x11
L202: srl x10, x8, x8
L203: jal x1, L207
L204: rem x14, x5, x5
L205: sub x10, x6, x3
L206: mulhu x3, x11, x3
L207: sub x6, x13, x7
L208: blt x10, x7, L209
L209: bgeu x10, x4, L214
L210: and x2, x2, x4
L211: sltiu x7, x13, 149
L212: mul x1, x11, x4
L213: or x7, x5, x8
L214: sltiu x15, x1, 312
L215: ori x3, x9, -556
L216: xori x10, x11, 598
L217: sll x11, x10, x13
L218: lb x11, 117(x26)
L219: sb x7, 92(x26)
L220: slli x10, x14, 24
L221: bltu x9, x14, L224
L222: lb x1, 197(x26)
L223: sltu x11, x8, x6
L224: bltu x14, x12, L225
L225: jal x13, L227
L226: slt x5, x6, x12
L227: bne x6, x9, L229
L228: mulhsu x9, x9, x8
L229: sw x3, 232(x26)
L230: lb x10, 207(x26)
L231: slt x11, x5, x13
L232: mulhsu x2, x6, x5
L233: slt x3, x2, x6
L234: sltu x12, x6, x5
L235: xori x7, x7, -994
L236: lui x2, 849366
L237: andi x11, x4, -222
L238: mul x12, x5, x8
L239: addi x10, x3, 485
L240: srl x11, x5, x11
L241: add x3, x6, x12
L242: add x5, x5, x7
L243: lh x3, 108(x26)
L244: rem x3, x4, x8
L245: lbu x5, 228(x26)
L246: or x4, x4, x10
L247: and x3, x14, x12
L248: sh x9, 240(x26)
L249: xori x7, x2, -2048
L250: srli x14, x3, 14
L251: lui x4, 35776
L252: or x11, x1, x15
L253: xor x6, x8, x3
L254: addi x3, x13, -371
L255: sw x12, 168(x26)
L256: slli x14, x8, 26
L257: jal x4, L259
L258: jal x4, L259
L259: srai x1, x12, 22
L260: bgeu x3, x7, L263
L261: addi x4, x1, -39
L262: div x12, x15, x9
L263: jal x4, L266
L264: sb x7, 208(x26)
L265: srl x10, x1, x12
L266: sw x13, 0(x26)
L267: slti x3, x11, 933
L268: lw x15, 124(x26)
L269: xori x12, x11, -1804
L270: div x8, x13, x2
L271: jal x10, L274
L272: srai x4, x12, 8
L273: xor x6, x10, x7
L274: bne x6, x7, L278
L275: sltu x9, x14, x13
L276: sb x6, 175(x26)
L277: mulh x9, x7, x7
L278: mulh x14, x10, x2
L279: sw x7, 196(x26)
L280: sw x11, 160(x26)
L281: lui x13, 826166
L282: sltiu x11, x1, -256
L283: srl x9, x8, x10
L284: sw x13, 200(x26)
L285: remu x14, x11, x4
L286: sb x5, 240(x26)
L287: slti x8, x6, 982
L288: lbu x15, 157(x26)
L289: divu x4, x1, x13
L290: add x6, x2, x5
L291: xor x8, x14, x15
L292: bge x10, x4, L297
L293: bgeu x2, x4, L294
L294: or x5, x9, x4
L295: blt x9, x7, L299
L296: ori x6, x1, 1308
L297: andi x5, x7, 1159
L298: srli x5, x11, 1
L299: and x7, x8, x3
L300: rem x7, x10, x14
L301: lh x11, 248(x26)
L302: bne x15, x11, L308
L303: lui x12, 113171
L304: andi x10, x3, 1706
L305: xor x12, x12, x15
L306: srl x1, x8, x11
L307: ori x6, x4, -354
L308: lb x12, 222(x26)
L309: sll x6, x6, x12
L310: lw x4, 92(x26)
L311: sub x8, x15, x12
L312: auipc x4, 471812
L313: sb x4, 26(x26)
L314: mulh x11, x2, x14
L315: lw x6, 196(x26)
L316: bne x13, x10, L319
L317: ecall
L318: jal x13, L322
L319: bltu x6, x7, L321
L320: sltu x9, x12, x6
L321: mul x5, x2, x4
L322: ori x1, x11, -101
L323: lb x14, 144(x26)
L324: lhu x7, 142(x26)
L325: add x2, x14, x12
L326: sltiu x9, x2, -1762
L327: lb x1, 101(x26)
L328: lb x1, 240(x26)
L329: csrrw x15, mscratch, x10
L330: sw x4, 160(x26)
L331: rem x5, x6, x9
L332: slti x6, x13, 1567
L333: xor x6, x13, x9
L334: ori x14, x3, 1584
L335: lb x9, 203(x26)
L336: lh x14, 198(x26)
L337: slli x7, x7, 28
L338: sb x2, 71(x26)
L339: sltiu x10, x15, 1247
L340: slt x2, x2, x12
L341: blt x8, x15, L345
L342: sll x9, x13, x3
L343: and x11, x4, x9
L344: mul x13, x1, x3
L345: divu x12, x4, x2
L346: sub x1, x10, x11
L347: remu x14, x6, x11
L348: add x1, x1, x8
L349: divu x7, x11, x5
L350: slli x3, x12, 13
L351: bgeu x7, x1, L357
L352: andi x4, x13, 395
L353: blt x13, x9, L358
L354: remu x13, x5, x9
L355: or x2, x11, x6
L356: auipc x5, 114781
L357: sra x13, x1, x4
L358: and x12, x6, x11
L359: sll x3, x1, x3
L360: srl x14, x1, x1
L361: sh x4, 176(x26)
L362: srl x6, x8, x12
L363: sra x7, x3, x7
L364: add x6, x2, x2
L365: andi x7, x11, 1776
L366: or x5, x1, x2
L367: lh x14, 210(x26)
L368: blt x11, x1, L369
L369: remu x12, x10, x5
L370: xor x3, x1, x13
L371: sh x14, 202(x26)
L372: bge x15, x10, L378
L373: lhu x14, 178(x26)
L374: or x6, x6, x5
L375: xor x11, x4, x6
L376: sh x12, 106(x26)
L377: sw x10, 13(x26)
L378: srai x14, x8, 16
L379: and x2, x12, x12
L380: lbu x8, 110(x26)
L381: lb x14, 16(x26)
L382: ori x2, x15, 839
L383: mulhsu x13, x10, x14
L384: and x2, x4, x8
L385: slti x13, x5, 2036
L386: sw x10, 208(x26)
L387: slt x12, x10, x12
L388: bgeu x1, x4, L390
L389: bltu x3, x12, L393
L390: ori x14, x13, -1356
L391: divu x14, x9, x6
L392: addi x10, x5, 506
L393: sb x6, 86(x26)
L394: sh x15, 56(x26)
L395: bgeu x3, x12, L398
L396: sra x15, x11, x11
L397: srli x13, x14, 12
L398: add x10, x9, x5
L399: rem x8, x7, x10
L400: sltu x5, x3, x15
L401: divu x13, x13, x12
L402: lbu x5, 237(x26)
L403: slt x3, x7, x12
L404: add x13, x15, x9
L405: xor x10, x12, x6
L406: jal x3, L407
L407: rem x7, x12, x7
L408: and x12, x2, x6
L409: sll x15, x10, x14
L410: xori x10, x8, -919
L411: slli x12, x12, 16
L412: sltu x9, x11, x10
L413: lh x11, 80(x26)
L414: csrrw x3, mscratch, x13
L415: lui x12, 898409
L416: xori x13, x13, -77
L417: div x8, x7, x15
L418: bge x4, x4, L423
L419: bltu x7, x5, L424
L420: srl x6, x1, x11
L421: srl x9, x10, x12
L422: sltiu x7, x13, 1451
L423: sh x7, 216(x26)
L424: slt x14, x2, x3
L425: jal x5, L427
L426: sw x8, 48(x26)
L427: slt x5, x7, x13
L428: sb x12, 136(x26)
L429: lw x7, 152(x26)
L430: sb x3, 141(x26)
L431: lb x7, 69(x26)
L432: sb x11, 95(x26)
L433: lh x14, 108(x26)
L434: beq x9, x8, L438
L435: slti x5, x13, 2032
L436: or x13, x12, x5
L437: or x8, x10, x10
L438: sw x13, 188(x26)
L439: slt x7, x12, x11
L440: sltiu x7, x4, -320
L441: slli x5, x4, 26
L442: ecall
L443: bge x2, x9, L447
L444: csrrw x13, mscratch, x5
L445: jal x13, L448
L446: ori x15, x11, 109
L447: lui x11, 586916
L448: lh x4, 92(x26)
L449: slti x10, x9, 1515
L450: lui x1, 797122
L451: add x3, x7, x9
L452: sltu x15, x3, x3
L453: auipc x4, 687972
L454: mulhsu x5, x3, x8
L455: sub x4, x7, x11
L456: srli x9, x6, 24
L457: sb x7, 176(x26)
L458: lbu x9, 24(x26)
L459: add x1, x7, x13
L460: lhu x4, 6(x26)
L461: slti x2, x11, 1293
L462: srli x10, x5, 30
L463: bgeu x10, x10, L467
L464: addi x9, x15, 1705
L465: lhu x3, 54(x26)
L466: and x14, x4, x7
L467: srai x1, x5, 1
L468: sub x9, x7, x3
L469: add x7, x1, x12
L470: mulhsu x6, x1, x4
L471: jal x4, L475
L472: mul x7, x6, x6
L473: sll x5, x10, x10
L474: srl x12, x8, x12
L475: xor x12, x9, x11
L476: bge x13, x1, L482
L477: lb x13, 52(x26)
L478: lbu x15, 137(x26)
L479: sltu x15, x9, x3
L480: sb x14, 156(x26)
L481: mulhu x15, x8, x5
L482: lh x2, 146(x26)
L483: srl x10, x4, x8
L484: lb x12, 76(x26)
L485: add x10, x2, x11
L486: sltu x13, x11, x8
L487: mul x13, x4, x11
L488: sll x15, x6, x3
L489: srl x3, x4, x7
L490: add x14, x7, x9
L491: sll x2, x14, x6
L492: sll x5, x14, x14
L493: mulhsu x2, x2, x14
L494: sll x3, x14, x14
L495: slti x7, x6, -1576
L496: srl x11, x9, x11
L497: ori x7, x1, -336
L498: lb x8, 200(x26)
L499: sh x14, 26(x26)
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
  .word 3951762898
  .word 3372333573
  .word 3372951638
  .word 2593940622
  .word 1728215319
  .word 3950927523
  .word 122936602
  .word 3437248532
  .word 4075446274
  .word 1311567136
  .word 4268168465
  .word 3349192519
  .word 3873183661
  .word 1520805411
  .word 2034734893
  .word 4246461050
  .word 2767921693
  .word 262022449
  .word 132405108
  .word 1373264279
  .word 3561509117
  .word 56557306
  .word 1189971116
  .word 152133862
  .word 2530220564
  .word 3812727698
  .word 3820068923
  .word 3459115146
  .word 2232617164
  .word 2534336376
  .word 3946835676
  .word 2087326692
  .word 3816938952
  .word 175136801
  .word 2750379585
  .word 1603230197
  .word 915181013
  .word 2646527398
  .word 3759375811
  .word 1466126930
  .word 2847464
  .word 3961467032
  .word 99595686
  .word 2839136493
  .word 487607221
  .word 749798408
  .word 527453403
  .word 1559873194
  .word 616564961
  .word 1001696149
  .word 2441370223
  .word 1411359174
  .word 2220388547
  .word 4090887974
  .word 2521573609
  .word 4087243070
  .word 3114886367
  .word 1636316945
  .word 1640972454
  .word 762056020
  .word 2802607147
  .word 885294528
  .word 3561185989
  .word 1432950009
