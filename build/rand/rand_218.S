#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1130721775
  li x2, -666035049
  li x3, 44552283
  li x4, -1199404246
  li x5, -1362370925
  li x6, -710889468
  li x7, -1222333934
  li x8, 617227123
  li x9, 626811898
  li x10, 1079049560
  li x11, 1377431175
  li x12, 183544500
  li x13, 738345555
  li x14, -13640462
  li x15, 165924260
L0: addi x13, x10, 811
L1: addi x9, x12, 815
L2: srli x6, x10, 15
L3: and x14, x11, x8
L4: srai x4, x12, 30
L5: slli x12, x3, 8
L6: bltu x14, x8, L7
L7: lhu x14, 60(x26)
L8: srli x14, x1, 8
L9: sll x14, x4, x4
L10: rem x8, x1, x7
L11: add x2, x3, x11
L12: xor x4, x1, x7
L13: sll x1, x13, x8
L14: xor x5, x14, x6
L15: lb x5, 13(x26)
L16: sltu x8, x7, x8
L17: sltu x3, x9, x9
L18: srl x2, x5, x4
L19: sw x5, 184(x26)
L20: lh x1, 36(x26)
L21: slli x2, x12, 2
L22: addi x15, x9, -613
L23: lui x12, 987198
L24: mulh x13, x9, x11
L25: div x8, x12, x11
L26: mulhu x4, x12, x12
L27: bltu x10, x4, L31
L28: xor x9, x1, x5
L29: lh x4, 242(x26)
L30: remu x9, x7, x14
L31: srl x3, x5, x14
L32: andi x5, x12, 1880
L33: bne x7, x13, L35
L34: andi x3, x10, -1358
L35: sw x7, 208(x26)
L36: or x13, x5, x9
L37: srl x2, x6, x8
L38: lh x6, 118(x26)
L39: lh x3, 210(x26)
L40: sll x3, x3, x7
L41: sb x12, 192(x26)
L42: blt x5, x5, L45
L43: sw x8, 36(x26)
L44: and x5, x11, x11
L45: lb x6, 135(x26)
L46: srli x8, x7, 30
L47: srl x2, x5, x4
L48: slti x7, x10, 307
L49: sb x10, 54(x26)
L50: jal x10, L53
L51: addi x3, x6, -1699
L52: sw x10, 72(x26)
L53: sh x6, 178(x26)
L54: or x6, x2, x10
L55: lw x14, 216(x26)
L56: beq x4, x7, L58
L57: and x13, x13, x12
L58: sb x1, 13(x26)
L59: xor x4, x8, x6
L60: slli x7, x5, 2
L61: remu x4, x8, x4
L62: ori x14, x1, 1903
L63: slt x12, x14, x15
L64: sb x1, 255(x26)
L65: mulhu x14, x7, x15
L66: and x9, x10, x12
L67: slt x5, x15, x4
L68: sra x12, x15, x4
L69: bgeu x8, x1, L75
L70: slti x10, x1, -1801
L71: beq x15, x13, L77
L72: or x3, x13, x13
L73: srai x6, x13, 3
L74: bne x6, x2, L78
L75: xor x5, x3, x5
L76: lw x5, 132(x26)
L77: or x2, x14, x1
L78: slti x7, x15, -1527
L79: sltiu x5, x8, -1641
L80: ecall
L81: srai x13, x5, 9
L82: lhu x1, 174(x26)
L83: bgeu x8, x6, L88
L84: andi x9, x13, 81
L85: xor x11, x1, x7
L86: xor x6, x13, x13
L87: bltu x8, x8, L90
L88: lui x14, 784516
L89: or x12, x11, x10
L90: addi x7, x6, -398
L91: sra x9, x11, x4
L92: sub x9, x12, x5
L93: sra x1, x9, x12
L94: and x5, x9, x4
L95: sb x6, 178(x26)
L96: slti x3, x9, -941
L97: lbu x12, 135(x26)
L98: sub x2, x13, x13
L99: and x7, x11, x15
L100: ori x2, x7, -315
L101: add x13, x6, x14
L102: jal x2, L105
L103: sub x2, x8, x7
L104: lw x8, 208(x26)
L105: sll x1, x10, x4
L106: and x9, x15, x6
L107: srai x3, x11, 8
L108: lbu x9, 57(x26)
L109: rem x14, x6, x1
L110: bgeu x5, x10, L114
L111: srl x8, x13, x4
L112: xor x11, x13, x15
L113: divu x5, x4, x9
L114: srl x2, x13, x14
L115: slli x13, x10, 25
L116: sw x5, 104(x26)
L117: csrrw x12, mscratch, x1
L118: sltu x10, x12, x13
L119: add x4, x1, x15
L120: slli x4, x15, 3
L121: bgeu x1, x8, L127
L122: slli x10, x2, 7
L123: bne x12, x6, L129
L124: slli x9, x12, 1
L125: srai x8, x3, 28
L126: srai x14, x11, 0
L127: csrrw x8, mscratch, x8
L128: add x15, x13, x7
L129: sub x4, x13, x1
L130: xori x8, x6, -1438
L131: slli x4, x1, 14
L132: sltu x15, x7, x9
L133: sb x15, 245(x26)
L134: lhu x5, 39(x26)
L135: csrrw x2, mscratch, x4
L136: addi x2, x6, -2005
L137: sb x12, 112(x26)
L138: sb x9, 162(x26)
L139: auipc x14, 140180
L140: lhu x13, 68(x26)
L141: jal x13, L144
L142: lh x3, 194(x26)
L143: srai x2, x10, 2
L144: addi x3, x1, -1288
L145: sltu x5, x9, x5
L146: srai x11, x8, 5
L147: slt x15, x7, x10
L148: divu x14, x9, x4
L149: blt x14, x13, L152
L150: lb x8, 101(x26)
L151: srli x7, x3, 10
L152: jal x13, L154
L153: csrrw x9, mscratch, x11
L154: sub x10, x9, x9
L155: or x12, x8, x10
L156: srai x9, x2, 23
L157: sltiu x10, x10, 1659
L158: xor x1, x2, x15
L159: add x12, x8, x5
L160: sw x1, 76(x26)
L161: andi x7, x6, -1460
L162: auipc x4, 348400
L163: jal x1, L166
L164: srl x4, x5, x6
L165: sub x13, x1, x8
L166: sw x4, 132(x26)
L167: lbu x7, 174(x26)
L168: or x11, x1, x11
L169: or x1, x6, x9
L170: bltu x8, x15, L174
L171: lb x13, 85(x26)
L172: add x13, x3, x14
L173: xor x4, x10, x1
L174: srai x2, x13, 30
L175: lb x9, 199(x26)
L176: sltiu x9, x12, 1405
L177: bgeu x11, x1, L183
L178: sw x15, 212(x26)
L179: sb x2, 103(x26)
L180: lbu x1, 2(x26)
L181: lui x10, 954163
L182: beq x15, x6, L187
L183: sll x10, x6, x6
L184: andi x7, x11, 900
L185: xori x10, x6, 734
L186: lui x11, 988913
L187: sub x3, x8, x8
L188: sh x10, 198(x26)
L189: sltu x13, x14, x13
L190: lb x7, 119(x26)
L191: rem x13, x15, x2
L192: bgeu x1, x5, L198
L193: and x6, x14, x14
L194: blt x8, x13, L199
L195: lb x12, 142(x26)
L196: lbu x9, 121(x26)
L197: blt x7, x2, L200
L198: sll x13, x13, x4
L199: slli x9, x7, 22
L200: sltiu x8, x6, 1400
L201: srai x2, x7, 28
L202: div x2, x7, x2
L203: div x6, x12, x1
L204: sb x10, 213(x26)
L205: and x4, x10, x6
L206: srl x3, x6, x13
L207: sra x5, x5, x4
L208: lbu x10, 141(x26)
L209: add x14, x6, x10
L210: sw x9, 128(x26)
L211: sub x7, x2, x15
L212: rem x2, x11, x9
L213: lw x3, 244(x26)
L214: or x4, x14, x13
L215: csrrw x2, mscratch, x13
L216: srai x9, x10, 8
L217: srl x11, x15, x10
L218: sh x12, 106(x26)
L219: blt x4, x10, L223
L220: sw x11, 56(x26)
L221: lb x5, 177(x26)
L222: add x2, x11, x14
L223: ori x10, x11, -402
L224: lh x5, 10(x26)
L225: sb x15, 96(x26)
L226: beq x4, x14, L227
L227: ecall
L228: sra x1, x3, x11
L229: lbu x5, 231(x26)
L230: srli x11, x7, 31
L231: srai x11, x7, 22
L232: andi x9, x8, -1653
L233: srl x4, x3, x11
L234: sll x10, x8, x4
L235: bltu x2, x15, L240
L236: andi x10, x12, -503
L237: xori x7, x4, 170
L238: or x14, x13, x9
L239: addi x2, x10, -589
L240: sra x11, x7, x2
L241: srli x1, x9, 27
L242: and x10, x9, x6
L243: slti x10, x7, -464
L244: ori x5, x14, 1970
L245: csrrw x15, mscratch, x7
L246: andi x10, x1, -1224
L247: lw x15, 20(x26)
L248: jal x13, L251
L249: sra x4, x5, x15
L250: lui x4, 61675
L251: srl x2, x14, x1
L252: lbu x4, 205(x26)
L253: lui x13, 849090
L254: xori x2, x7, -1611
L255: sh x15, 58(x26)
L256: lb x8, 89(x26)
L257: lb x4, 68(x26)
L258: csrrw x5, mscratch, x12
L259: lh x7, 42(x26)
L260: add x4, x3, x4
L261: srai x9, x12, 29
L262: xori x12, x13, -790
L263: sh x6, 208(x26)
L264: addi x4, x5, 702
L265: mulhu x6, x3, x3
L266: add x2, x11, x5
L267: or x3, x6, x7
L268: lhu x2, 98(x26)
L269: blt x1, x2, L270
L270: lw x13, 156(x26)
L271: sltu x11, x8, x5
L272: sh x8, 82(x26)
L273: sw x2, 188(x26)
L274: slli x10, x11, 11
L275: lw x6, 168(x26)
L276: sb x14, 143(x26)
L277: slli x6, x3, 13
L278: sb x11, 136(x26)
L279: slti x15, x12, 483
L280: addi x3, x5, -635
L281: add x3, x10, x6
L282: bgeu x2, x5, L283
L283: blt x7, x3, L285
L284: sltu x5, x5, x6
L285: lb x1, 57(x26)
L286: sh x9, 178(x26)
L287: lui x13, 915218
L288: auipc x7, 703173
L289: bgeu x9, x6, L291
L290: sh x6, 84(x26)
L291: xori x5, x1, 1896
L292: rem x4, x11, x12
L293: mul x5, x13, x12
L294: mulhu x13, x9, x4
L295: slli x15, x11, 9
L296: auipc x15, 310276
L297: auipc x10, 648731
L298: bge x1, x7, L301
L299: sh x7, 136(x26)
L300: slti x2, x2, -1154
L301: mulhsu x3, x7, x12
L302: mulhsu x2, x2, x12
L303: blt x5, x13, L309
L304: sll x4, x11, x14
L305: lhu x10, 250(x26)
L306: lh x5, 220(x26)
L307: or x1, x6, x12
L308: add x3, x7, x6
L309: addi x8, x2, -1868
L310: addi x12, x7, 1382
L311: andi x5, x1, 1819
L312: or x1, x4, x12
L313: sra x12, x6, x8
L314: sll x7, x5, x9
L315: slt x7, x11, x7
L316: lw x3, 8(x26)
L317: srl x13, x2, x8
L318: sltu x6, x13, x9
L319: blt x10, x15, L324
L320: sra x5, x14, x12
L321: sub x9, x14, x6
L322: xori x1, x6, 467
L323: div x15, x1, x11
L324: add x2, x9, x5
L325: bne x2, x12, L328
L326: remu x13, x7, x2
L327: srl x11, x2, x2
L328: xori x15, x9, 2005
L329: or x14, x2, x14
L330: mul x12, x6, x10
L331: div x14, x15, x14
L332: srl x15, x10, x8
L333: xor x15, x10, x12
L334: sh x3, 36(x26)
L335: and x1, x15, x6
L336: div x6, x15, x7
L337: bge x14, x13, L340
L338: bge x3, x11, L340
L339: and x5, x9, x14
L340: addi x11, x13, -557
L341: or x6, x6, x3
L342: mulhsu x2, x11, x2
L343: sb x13, 228(x26)
L344: xor x14, x4, x1
L345: sh x1, 224(x26)
L346: sw x8, 240(x26)
L347: sh x3, 138(x26)
L348: srai x12, x2, 23
L349: bge x7, x7, L353
L350: lw x3, 212(x26)
L351: ori x13, x8, -1233
L352: lb x4, 171(x26)
L353: auipc x4, 875802
L354: slt x7, x3, x15
L355: ori x2, x13, 1258
L356: bne x4, x10, L357
L357: lb x1, 175(x26)
L358: srl x9, x3, x3
L359: slti x4, x8, -1397
L360: slt x13, x9, x15
L361: lh x10, 128(x26)
L362: and x2, x3, x14
L363: xori x11, x5, -1101
L364: xor x7, x7, x7
L365: addi x11, x14, 519
L366: sll x2, x6, x3
L367: sll x8, x8, x13
L368: lw x13, 84(x26)
L369: beq x11, x14, L372
L370: srli x10, x9, 10
L371: csrrw x12, mscratch, x7
L372: slt x6, x7, x11
L373: add x6, x12, x9
L374: slti x7, x5, -1074
L375: rem x10, x15, x7
L376: sub x8, x11, x4
L377: rem x6, x10, x8
L378: mul x6, x1, x14
L379: andi x5, x7, 1839
L380: and x9, x4, x14
L381: xori x14, x15, 1425
L382: lw x13, 48(x26)
L383: sh x3, 104(x26)
L384: mulh x5, x6, x14
L385: and x8, x15, x5
L386: xori x11, x15, -95
L387: add x2, x11, x1
L388: csrrw x3, mscratch, x12
L389: or x13, x12, x5
L390: sb x4, 80(x26)
L391: sltiu x1, x7, 609
L392: lh x15, 122(x26)
L393: lb x7, 133(x26)
L394: lui x4, 452678
L395: rem x1, x5, x14
L396: lh x10, 234(x26)
L397: srl x7, x6, x13
L398: mul x10, x3, x5
L399: slti x5, x7, -1683
L400: lb x8, 150(x26)
L401: sll x12, x4, x4
L402: lb x10, 132(x26)
L403: srai x6, x1, 14
L404: divu x5, x4, x7
L405: mulh x4, x7, x6
L406: or x3, x8, x4
L407: and x13, x2, x10
L408: divu x1, x2, x10
L409: ecall
L410: srl x10, x13, x13
L411: lw x9, 60(x26)
L412: sw x8, 220(x26)
L413: lbu x6, 96(x26)
L414: jal x4, L418
L415: sh x14, 74(x26)
L416: sub x5, x4, x8
L417: bne x6, x5, L422
L418: sll x3, x15, x12
L419: slli x8, x8, 21
L420: lhu x7, 17(x26)
L421: lhu x15, 146(x26)
L422: sh x12, 30(x26)
L423: sb x13, 121(x26)
L424: lh x13, 144(x26)
L425: lh x4, 32(x26)
L426: div x10, x15, x8
L427: srli x9, x10, 16
L428: xori x3, x1, -587
L429: sltu x14, x12, x11
L430: andi x12, x5, 1009
L431: addi x6, x5, -1615
L432: xor x14, x7, x5
L433: lw x1, 36(x26)
L434: sltiu x4, x11, -2001
L435: or x12, x11, x11
L436: or x6, x1, x5
L437: auipc x1, 484299
L438: sb x11, 112(x26)
L439: mulh x11, x5, x3
L440: ori x11, x12, -1472
L441: bge x12, x10, L447
L442: sub x15, x2, x4
L443: bgeu x12, x14, L448
L444: and x1, x12, x2
L445: lb x13, 102(x26)
L446: sra x2, x9, x3
L447: srl x4, x12, x11
L448: slt x2, x9, x8
L449: lhu x15, 222(x26)
L450: bgeu x11, x7, L454
L451: lh x7, 38(x26)
L452: lui x8, 223868
L453: lh x9, 114(x26)
L454: ecall
L455: slti x12, x3, -9
L456: div x15, x15, x15
L457: beq x9, x9, L459
L458: addi x3, x13, -1977
L459: andi x6, x6, 1349
L460: sltu x4, x5, x14
L461: bgeu x13, x14, L467
L462: sh x11, 146(x26)
L463: div x1, x13, x15
L464: srai x11, x1, 5
L465: and x5, x7, x12
L466: div x7, x6, x4
L467: lhu x11, 230(x26)
L468: bge x4, x10, L473
L469: ecall
L470: mulh x10, x3, x14
L471: andi x4, x10, -424
L472: lb x14, 38(x26)
L473: lui x3, 159137
L474: ecall
L475: lw x1, 160(x26)
L476: and x5, x6, x7
L477: sub x11, x9, x3
L478: mul x3, x10, x6
L479: sra x7, x15, x15
L480: lhu x13, 74(x26)
L481: xor x11, x2, x2
L482: sltiu x15, x14, -620
L483: lw x1, 180(x26)
L484: xori x5, x14, 1447
L485: lbu x10, 235(x26)
L486: sltiu x6, x14, 93
L487: lh x15, 238(x26)
L488: bne x15, x6, L490
L489: blt x8, x6, L495
L490: sra x1, x6, x11
L491: csrrw x10, mscratch, x1
L492: lhu x6, 206(x26)
L493: lui x1, 920671
L494: add x14, x4, x11
L495: xor x3, x9, x11
L496: addi x15, x11, 136
L497: addi x4, x3, -1827
L498: ori x2, x13, 1462
L499: slt x7, x5, x10
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
  .word 3469291004
  .word 2826702588
  .word 551398906
  .word 335314983
  .word 476418215
  .word 3734125045
  .word 421898425
  .word 138629814
  .word 3898081281
  .word 3161455798
  .word 3456967929
  .word 4082600025
  .word 2359457562
  .word 982038781
  .word 3183937364
  .word 2846228935
  .word 2981844695
  .word 3550081748
  .word 768596641
  .word 3498342010
  .word 3547991676
  .word 4033695883
  .word 806893541
  .word 2789402038
  .word 197644059
  .word 939551124
  .word 521893562
  .word 2643628320
  .word 1316614485
  .word 4172214846
  .word 2782078501
  .word 880606045
  .word 751850755
  .word 1777246424
  .word 1739098292
  .word 2456227104
  .word 280356664
  .word 1106597376
  .word 13251098
  .word 1674707653
  .word 3927282875
  .word 1177862658
  .word 3194193855
  .word 1898795297
  .word 609158728
  .word 2859955783
  .word 4150077119
  .word 1904209586
  .word 786033355
  .word 3634567568
  .word 2065622822
  .word 2902667490
  .word 4242891695
  .word 2697813651
  .word 1457444870
  .word 3493499938
  .word 1367265328
  .word 2761435458
  .word 2898124289
  .word 2749093558
  .word 2870175274
  .word 21526034
  .word 1076762822
  .word 979730658
