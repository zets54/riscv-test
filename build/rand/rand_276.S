#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1776600440
  li x2, 1696417213
  li x3, 1055296775
  li x4, -1765216549
  li x5, -231471016
  li x6, 1215688288
  li x7, -545067158
  li x8, 2082001753
  li x9, 1434951847
  li x10, -901992137
  li x11, -808143633
  li x12, -464906527
  li x13, -43426305
  li x14, 176333892
  li x15, 494307390
L0: slti x13, x13, 568
L1: add x13, x7, x3
L2: sh x7, 100(x26)
L3: xor x4, x1, x7
L4: lw x10, 8(x26)
L5: sltiu x3, x5, 1884
L6: ecall
L7: addi x10, x8, -99
L8: lw x14, 204(x26)
L9: sb x3, 34(x26)
L10: auipc x3, 847213
L11: auipc x12, 241442
L12: sw x4, 236(x26)
L13: mul x8, x8, x14
L14: srl x3, x12, x4
L15: srl x5, x11, x11
L16: srl x6, x3, x8
L17: sltiu x13, x9, 270
L18: csrrw x13, mscratch, x4
L19: slt x3, x4, x15
L20: divu x4, x2, x13
L21: xori x11, x4, -1238
L22: lui x2, 916230
L23: divu x8, x13, x10
L24: jal x14, L25
L25: srai x13, x6, 26
L26: sub x13, x13, x5
L27: andi x13, x10, 1125
L28: slti x11, x12, 1299
L29: slt x2, x15, x3
L30: srai x9, x12, 0
L31: slti x11, x15, -382
L32: lw x10, 184(x26)
L33: bne x2, x4, L35
L34: sh x6, 116(x26)
L35: addi x8, x6, -1814
L36: bgeu x14, x4, L39
L37: mulhsu x12, x2, x1
L38: sll x8, x7, x10
L39: srl x10, x5, x11
L40: sh x1, 64(x26)
L41: add x7, x14, x6
L42: ecall
L43: lw x4, 60(x26)
L44: rem x5, x3, x14
L45: div x14, x11, x7
L46: srli x2, x1, 13
L47: slt x7, x13, x4
L48: lh x7, 72(x26)
L49: sub x10, x3, x1
L50: slt x7, x14, x13
L51: sra x7, x6, x3
L52: sll x5, x12, x12
L53: sll x11, x15, x6
L54: slti x14, x1, 1406
L55: xor x12, x15, x9
L56: lh x10, 158(x26)
L57: xori x14, x10, 862
L58: and x11, x9, x12
L59: mul x2, x5, x2
L60: csrrw x9, mscratch, x1
L61: auipc x4, 182457
L62: or x11, x8, x15
L63: and x11, x5, x3
L64: mulhsu x15, x13, x2
L65: srl x15, x14, x11
L66: slt x8, x11, x1
L67: bgeu x1, x1, L72
L68: andi x8, x9, 65
L69: srl x13, x12, x10
L70: ori x6, x14, -1303
L71: addi x10, x4, 1586
L72: blt x13, x13, L75
L73: add x1, x3, x4
L74: xor x11, x2, x7
L75: bgeu x10, x6, L80
L76: slli x11, x6, 16
L77: bgeu x13, x1, L78
L78: beq x15, x14, L82
L79: xor x6, x8, x4
L80: lui x6, 1028292
L81: auipc x5, 768088
L82: csrrw x15, mscratch, x4
L83: sw x10, 180(x26)
L84: addi x10, x11, -941
L85: mul x10, x4, x13
L86: sh x7, 66(x26)
L87: lw x5, 160(x26)
L88: sltiu x6, x1, 1547
L89: lhu x7, 16(x26)
L90: or x5, x1, x9
L91: or x7, x6, x3
L92: lbu x7, 61(x26)
L93: or x12, x4, x13
L94: sh x5, 120(x26)
L95: and x8, x11, x2
L96: sltiu x5, x9, -1157
L97: add x15, x11, x15
L98: addi x12, x3, 1637
L99: lhu x9, 230(x26)
L100: beq x9, x7, L101
L101: slt x10, x13, x5
L102: bltu x7, x5, L107
L103: add x3, x6, x9
L104: xori x15, x10, -1592
L105: mul x12, x12, x12
L106: ori x10, x9, -575
L107: add x9, x13, x14
L108: slt x9, x9, x5
L109: lb x14, 77(x26)
L110: ori x8, x6, 763
L111: lui x6, 329527
L112: mulhsu x14, x3, x12
L113: sltiu x2, x14, 97
L114: sh x11, 136(x26)
L115: add x8, x11, x6
L116: bltu x13, x4, L121
L117: andi x10, x12, 757
L118: sh x6, 184(x26)
L119: slt x4, x14, x7
L120: and x15, x8, x9
L121: lhu x14, 158(x26)
L122: sb x8, 118(x26)
L123: divu x10, x6, x9
L124: lbu x10, 245(x26)
L125: bltu x9, x5, L127
L126: lui x1, 169291
L127: mul x15, x7, x11
L128: mulhu x15, x8, x5
L129: addi x11, x1, -1275
L130: sw x4, 120(x26)
L131: slli x4, x2, 25
L132: jal x5, L135
L133: sll x4, x3, x7
L134: and x1, x10, x6
L135: lb x5, 248(x26)
L136: rem x10, x13, x15
L137: sll x7, x4, x6
L138: slt x7, x9, x2
L139: xori x5, x4, 1046
L140: lbu x4, 120(x26)
L141: add x1, x14, x3
L142: jal x9, L146
L143: sltu x5, x1, x12
L144: or x6, x13, x12
L145: sra x9, x7, x7
L146: lhu x7, 80(x26)
L147: addi x11, x9, 1205
L148: bgeu x6, x6, L150
L149: sltiu x13, x14, 719
L150: lui x11, 767011
L151: xor x1, x13, x7
L152: andi x6, x7, 268
L153: ori x1, x2, -649
L154: andi x9, x15, -1781
L155: lbu x15, 11(x26)
L156: sw x4, 144(x26)
L157: xori x11, x3, 1151
L158: blt x6, x9, L162
L159: sb x11, 38(x26)
L160: divu x3, x1, x12
L161: div x1, x6, x10
L162: sub x1, x7, x10
L163: divu x9, x3, x5
L164: sub x3, x4, x5
L165: mulhsu x5, x3, x9
L166: sh x13, 254(x26)
L167: or x11, x8, x5
L168: xori x10, x9, 1829
L169: sltu x7, x12, x5
L170: mulhu x1, x9, x4
L171: xori x8, x9, -1241
L172: sub x14, x14, x6
L173: sb x12, 48(x26)
L174: sw x5, 36(x26)
L175: xori x6, x13, 843
L176: or x7, x13, x13
L177: and x15, x2, x8
L178: sll x13, x10, x2
L179: slti x1, x14, 942
L180: mulh x8, x13, x14
L181: srli x6, x12, 5
L182: bltu x6, x1, L188
L183: divu x12, x9, x1
L184: jal x4, L188
L185: ecall
L186: srli x11, x1, 15
L187: slt x13, x15, x1
L188: sh x5, 14(x26)
L189: remu x13, x9, x13
L190: addi x11, x7, 409
L191: sll x14, x3, x4
L192: bge x11, x8, L197
L193: addi x8, x9, 1666
L194: ecall
L195: lh x15, 96(x26)
L196: xori x2, x5, 1011
L197: xori x7, x12, -1495
L198: sw x8, 228(x26)
L199: or x10, x10, x5
L200: sw x13, 120(x26)
L201: lb x7, 159(x26)
L202: bge x3, x14, L204
L203: and x10, x2, x2
L204: bgeu x10, x13, L206
L205: bgeu x12, x3, L211
L206: srl x8, x14, x6
L207: ecall
L208: mul x6, x14, x1
L209: addi x8, x3, 348
L210: sb x15, 18(x26)
L211: andi x15, x13, -1713
L212: mul x1, x6, x15
L213: bne x11, x11, L217
L214: sw x15, 80(x26)
L215: or x1, x13, x15
L216: and x6, x13, x3
L217: slti x7, x2, 1149
L218: divu x4, x5, x9
L219: add x12, x13, x14
L220: xor x15, x6, x14
L221: jal x14, L225
L222: lh x5, 112(x26)
L223: lui x5, 1020741
L224: sb x5, 217(x26)
L225: andi x8, x1, -424
L226: mul x6, x8, x6
L227: sh x1, 202(x26)
L228: jal x15, L229
L229: beq x3, x15, L230
L230: xori x12, x5, 186
L231: jal x12, L233
L232: andi x4, x3, -923
L233: bne x1, x13, L238
L234: lw x7, 232(x26)
L235: sltiu x2, x8, 2004
L236: sub x8, x7, x5
L237: xori x5, x10, 1764
L238: lb x5, 98(x26)
L239: srl x12, x14, x7
L240: sub x11, x9, x4
L241: and x3, x9, x7
L242: srli x5, x6, 7
L243: auipc x9, 158959
L244: addi x11, x10, 496
L245: jal x14, L246
L246: bgeu x9, x5, L247
L247: slti x10, x6, 2040
L248: sltiu x15, x11, -1022
L249: and x6, x2, x5
L250: sh x5, 118(x26)
L251: sh x15, 6(x26)
L252: beq x2, x8, L257
L253: lbu x10, 31(x26)
L254: sub x9, x15, x3
L255: srl x12, x1, x2
L256: blt x9, x15, L260
L257: bgeu x3, x9, L261
L258: lh x2, 158(x26)
L259: sra x7, x9, x11
L260: xor x7, x6, x9
L261: divu x15, x13, x6
L262: lh x7, 26(x26)
L263: sll x12, x12, x13
L264: lhu x11, 204(x26)
L265: mulhu x12, x8, x4
L266: beq x9, x7, L272
L267: slt x2, x15, x15
L268: bltu x6, x13, L274
L269: bge x7, x5, L275
L270: lb x14, 239(x26)
L271: divu x15, x10, x15
L272: xori x14, x5, -1624
L273: jal x7, L277
L274: sra x7, x2, x13
L275: auipc x11, 665482
L276: sll x1, x6, x10
L277: bge x5, x3, L282
L278: bgeu x11, x14, L284
L279: srai x11, x2, 9
L280: lbu x11, 114(x26)
L281: sub x2, x7, x13
L282: sll x13, x12, x5
L283: sra x7, x3, x6
L284: srai x1, x14, 8
L285: mul x6, x9, x14
L286: andi x9, x6, -1732
L287: slli x3, x13, 4
L288: divu x12, x8, x14
L289: lb x7, 168(x26)
L290: and x1, x9, x7
L291: ecall
L292: bne x2, x5, L294
L293: lh x3, 138(x26)
L294: jal x11, L297
L295: auipc x1, 352767
L296: slt x4, x5, x7
L297: mul x9, x3, x1
L298: lb x1, 212(x26)
L299: sw x10, 236(x26)
L300: or x14, x14, x10
L301: rem x8, x6, x14
L302: sh x10, 184(x26)
L303: sltu x9, x3, x6
L304: sub x1, x2, x13
L305: xor x7, x5, x10
L306: lhu x5, 182(x26)
L307: srl x15, x15, x6
L308: srai x14, x11, 3
L309: sltiu x9, x9, 305
L310: addi x4, x15, 548
L311: xor x14, x2, x2
L312: slt x3, x2, x3
L313: sh x6, 246(x26)
L314: and x15, x9, x13
L315: sra x7, x3, x4
L316: sub x1, x1, x3
L317: divu x5, x13, x9
L318: lh x6, 194(x26)
L319: sub x2, x4, x13
L320: addi x1, x10, -1898
L321: sh x8, 176(x26)
L322: sub x15, x9, x2
L323: slt x3, x4, x9
L324: lb x9, 7(x26)
L325: sw x1, 48(x26)
L326: bne x5, x11, L331
L327: lw x13, 204(x26)
L328: sltu x7, x10, x6
L329: ori x4, x9, -826
L330: bne x12, x8, L331
L331: lbu x9, 52(x26)
L332: lw x14, 36(x26)
L333: addi x9, x14, -213
L334: and x12, x4, x6
L335: or x2, x2, x9
L336: slti x10, x12, -1814
L337: addi x14, x2, 656
L338: ecall
L339: sll x3, x3, x6
L340: lhu x3, 220(x26)
L341: lw x1, 140(x26)
L342: lb x13, 178(x26)
L343: addi x3, x2, -1151
L344: and x7, x10, x5
L345: lb x6, 87(x26)
L346: lbu x14, 193(x26)
L347: slti x3, x5, -638
L348: sltiu x11, x11, -1810
L349: sltiu x4, x15, 1909
L350: and x5, x11, x13
L351: bltu x6, x11, L352
L352: remu x11, x5, x2
L353: add x13, x4, x9
L354: srli x3, x2, 19
L355: sh x11, 89(x26)
L356: sltiu x3, x15, 392
L357: blt x5, x1, L361
L358: xor x4, x9, x7
L359: xor x8, x12, x5
L360: sll x13, x4, x11
L361: srli x12, x11, 24
L362: srai x13, x12, 26
L363: slt x3, x8, x2
L364: sra x12, x12, x11
L365: andi x12, x4, -1336
L366: srli x10, x5, 11
L367: bgeu x1, x4, L371
L368: lh x7, 14(x26)
L369: sll x9, x4, x3
L370: bge x6, x5, L374
L371: slti x5, x3, 1699
L372: lh x9, 96(x26)
L373: lh x15, 98(x26)
L374: xori x6, x10, -663
L375: sll x14, x15, x2
L376: srai x10, x14, 3
L377: sw x13, 84(x26)
L378: sltu x6, x2, x15
L379: bltu x11, x7, L382
L380: mulh x7, x1, x11
L381: add x14, x1, x4
L382: sltu x9, x2, x12
L383: sll x15, x5, x13
L384: jal x15, L386
L385: or x13, x13, x11
L386: xori x11, x15, -458
L387: slti x5, x10, -1127
L388: add x11, x1, x5
L389: add x14, x11, x7
L390: ecall
L391: or x3, x10, x1
L392: beq x2, x8, L394
L393: mul x2, x7, x1
L394: lb x10, 188(x26)
L395: div x12, x7, x4
L396: slt x6, x10, x3
L397: sh x7, 246(x26)
L398: andi x2, x11, -408
L399: add x3, x1, x13
L400: mul x7, x8, x6
L401: sh x15, 66(x26)
L402: lbu x9, 126(x26)
L403: andi x15, x11, 275
L404: lbu x12, 92(x26)
L405: srl x11, x7, x7
L406: addi x11, x9, -175
L407: slti x3, x6, -638
L408: add x2, x15, x8
L409: add x13, x11, x6
L410: mulh x6, x3, x7
L411: addi x13, x9, 1395
L412: ori x9, x13, -1186
L413: lui x15, 280339
L414: mulhsu x1, x3, x6
L415: slli x10, x7, 27
L416: xor x6, x15, x1
L417: add x10, x4, x12
L418: mulhu x6, x15, x10
L419: ori x9, x7, -62
L420: ori x10, x1, 751
L421: addi x7, x5, 162
L422: lhu x8, 66(x26)
L423: add x10, x7, x11
L424: slti x4, x7, -1014
L425: lh x4, 160(x26)
L426: xori x6, x12, 1098
L427: sub x10, x2, x6
L428: sltu x2, x10, x10
L429: sh x10, 84(x26)
L430: sub x9, x9, x5
L431: mulhsu x3, x15, x8
L432: xor x1, x14, x6
L433: and x12, x8, x13
L434: sltiu x7, x1, -995
L435: bne x3, x10, L437
L436: slt x12, x10, x14
L437: slli x7, x9, 19
L438: srai x1, x12, 12
L439: bltu x7, x12, L441
L440: sh x5, 132(x26)
L441: slli x10, x9, 24
L442: sub x11, x5, x15
L443: ori x5, x10, 312
L444: sw x6, 80(x26)
L445: xor x14, x14, x9
L446: sltiu x4, x15, -898
L447: sw x13, 28(x26)
L448: lbu x10, 235(x26)
L449: andi x7, x14, 346
L450: sltiu x13, x6, 849
L451: sra x11, x3, x3
L452: addi x12, x9, 52
L453: rem x3, x14, x13
L454: lbu x1, 8(x26)
L455: xori x15, x2, -3
L456: slt x11, x8, x6
L457: and x6, x6, x15
L458: sw x15, 148(x26)
L459: sw x3, 149(x26)
L460: sltiu x5, x9, 1321
L461: remu x9, x8, x15
L462: or x15, x9, x8
L463: lh x1, 36(x26)
L464: sra x14, x15, x5
L465: lw x4, 8(x26)
L466: remu x10, x4, x15
L467: and x12, x5, x5
L468: divu x2, x7, x5
L469: sltiu x12, x8, -1886
L470: xor x1, x14, x7
L471: sll x5, x13, x13
L472: ori x8, x9, 869
L473: or x14, x11, x14
L474: bgeu x7, x1, L478
L475: sll x2, x1, x6
L476: addi x6, x5, -1558
L477: add x6, x11, x11
L478: srl x10, x9, x4
L479: lb x13, 22(x26)
L480: sw x10, 80(x26)
L481: ori x7, x8, 784
L482: srli x15, x15, 3
L483: xori x8, x6, -1036
L484: slli x4, x9, 10
L485: blt x3, x1, L488
L486: sltu x14, x13, x14
L487: add x2, x15, x7
L488: srai x10, x14, 8
L489: and x1, x11, x9
L490: addi x13, x12, 1297
L491: andi x2, x13, -1438
L492: lbu x12, 78(x26)
L493: lbu x14, 234(x26)
L494: ori x13, x4, -896
L495: srl x4, x12, x5
L496: div x8, x5, x1
L497: sb x13, 168(x26)
L498: divu x3, x14, x9
L499: addi x6, x4, -1401
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
  .word 3533163348
  .word 1086529389
  .word 2525211377
  .word 1509100291
  .word 2331909229
  .word 3725406480
  .word 2138602839
  .word 2642872724
  .word 2751755257
  .word 792590967
  .word 2180425275
  .word 1643913039
  .word 1420012556
  .word 4199326037
  .word 3615957785
  .word 2239293140
  .word 3495728955
  .word 1681827744
  .word 1031037831
  .word 1035510789
  .word 496769729
  .word 3230148421
  .word 2833172246
  .word 1866200278
  .word 631674191
  .word 1462784810
  .word 2650656796
  .word 3603761278
  .word 3576544489
  .word 3186655118
  .word 362616401
  .word 2335391405
  .word 2459280914
  .word 3430716801
  .word 3959003151
  .word 608673215
  .word 345009864
  .word 3722111261
  .word 31603511
  .word 1130183400
  .word 2661314675
  .word 1643491913
  .word 888431818
  .word 3673613095
  .word 3223492052
  .word 3243521852
  .word 337799977
  .word 2075413533
  .word 1385471071
  .word 1215574736
  .word 1041225133
  .word 3436870181
  .word 1409480305
  .word 707151786
  .word 1216260403
  .word 2931085843
  .word 1224552251
  .word 4052627062
  .word 852069924
  .word 3516960104
  .word 1140249864
  .word 1283097489
  .word 1595471843
  .word 1919712148
