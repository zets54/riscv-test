#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 667916376
  li x2, 1931559072
  li x3, -272438785
  li x4, -893174828
  li x5, -1216111875
  li x6, -2131455972
  li x7, 188117110
  li x8, 795473918
  li x9, 663707159
  li x10, -251925116
  li x11, -1545871281
  li x12, -1950434187
  li x13, 743458076
  li x14, -402828510
  li x15, 1928364016
L0: addi x8, x3, -529
L1: sltiu x10, x3, -311
L2: slli x12, x3, 25
L3: slti x9, x5, 1827
L4: jal x7, L6
L5: or x15, x10, x11
L6: lhu x11, 58(x26)
L7: remu x7, x9, x14
L8: sb x4, 204(x26)
L9: srl x9, x5, x3
L10: slli x1, x8, 10
L11: ecall
L12: sb x7, 215(x26)
L13: srai x7, x9, 18
L14: bge x1, x15, L19
L15: lui x7, 995607
L16: sw x12, 172(x26)
L17: lh x4, 72(x26)
L18: xori x2, x7, -1845
L19: or x13, x11, x14
L20: mulh x9, x3, x15
L21: rem x15, x9, x6
L22: jal x12, L26
L23: sb x14, 235(x26)
L24: lh x13, 252(x26)
L25: add x1, x8, x6
L26: xor x15, x14, x11
L27: or x8, x13, x7
L28: lw x9, 108(x26)
L29: xori x1, x7, -1240
L30: ecall
L31: xori x12, x8, -454
L32: or x3, x12, x2
L33: sll x11, x6, x2
L34: sw x1, 108(x26)
L35: lb x1, 87(x26)
L36: ori x11, x1, 1440
L37: auipc x9, 668825
L38: sra x9, x9, x4
L39: andi x2, x10, -1097
L40: sra x15, x15, x4
L41: slt x12, x13, x8
L42: sll x13, x12, x3
L43: mulhu x10, x3, x3
L44: sh x9, 34(x26)
L45: lbu x2, 54(x26)
L46: andi x1, x13, 237
L47: lhu x14, 54(x26)
L48: addi x12, x10, -369
L49: addi x14, x1, -1219
L50: sw x10, 152(x26)
L51: lh x8, 28(x26)
L52: sll x9, x4, x7
L53: add x9, x11, x5
L54: sb x13, 61(x26)
L55: sra x9, x2, x13
L56: mulhu x6, x9, x9
L57: bltu x1, x8, L63
L58: bge x4, x11, L59
L59: slt x13, x5, x9
L60: lh x10, 64(x26)
L61: sll x7, x13, x11
L62: sh x11, 192(x26)
L63: sh x15, 222(x26)
L64: slli x12, x3, 29
L65: bge x4, x2, L70
L66: or x6, x6, x10
L67: ori x5, x8, -357
L68: sw x1, 84(x26)
L69: and x10, x14, x13
L70: sub x9, x4, x6
L71: lb x8, 161(x26)
L72: ori x9, x12, -632
L73: sh x10, 14(x26)
L74: sh x9, 69(x26)
L75: rem x10, x11, x1
L76: sb x2, 45(x26)
L77: sh x5, 240(x26)
L78: sub x6, x8, x6
L79: slli x8, x12, 24
L80: and x9, x13, x6
L81: ori x13, x5, 103
L82: add x8, x10, x12
L83: mul x1, x13, x6
L84: slti x13, x6, -283
L85: xor x5, x7, x4
L86: sub x13, x9, x4
L87: or x2, x1, x6
L88: sb x8, 166(x26)
L89: lb x5, 243(x26)
L90: lw x9, 204(x26)
L91: slti x10, x12, -1059
L92: sra x1, x11, x9
L93: srli x2, x10, 25
L94: bge x14, x1, L99
L95: sw x2, 68(x26)
L96: csrrw x3, mscratch, x2
L97: beq x9, x13, L101
L98: sra x12, x9, x1
L99: sll x5, x6, x10
L100: beq x13, x12, L101
L101: sltu x5, x1, x10
L102: ori x12, x11, 1803
L103: or x12, x13, x3
L104: lh x11, 168(x26)
L105: sra x13, x2, x4
L106: bgeu x11, x13, L111
L107: beq x1, x13, L108
L108: or x9, x12, x3
L109: addi x11, x1, 514
L110: andi x13, x2, 606
L111: slli x4, x9, 23
L112: sll x6, x14, x10
L113: bltu x3, x9, L117
L114: srl x7, x8, x7
L115: sb x6, 119(x26)
L116: lw x10, 36(x26)
L117: and x2, x10, x8
L118: andi x12, x12, -1056
L119: sh x8, 24(x26)
L120: sub x2, x5, x15
L121: srai x4, x14, 25
L122: lhu x2, 222(x26)
L123: sh x12, 58(x26)
L124: add x5, x12, x9
L125: sltiu x11, x13, 898
L126: xori x15, x7, 1527
L127: lh x4, 210(x26)
L128: bltu x4, x9, L130
L129: xor x15, x2, x11
L130: lbu x4, 50(x26)
L131: mulhu x14, x11, x4
L132: andi x8, x7, 1787
L133: mul x14, x6, x8
L134: slt x3, x12, x15
L135: sb x4, 4(x26)
L136: and x7, x11, x10
L137: bgeu x11, x3, L142
L138: or x11, x9, x3
L139: lui x15, 128461
L140: add x12, x4, x13
L141: lh x5, 152(x26)
L142: bltu x14, x13, L146
L143: and x8, x6, x8
L144: div x8, x1, x3
L145: sw x5, 172(x26)
L146: xori x9, x3, 1248
L147: bgeu x5, x3, L151
L148: sb x8, 120(x26)
L149: sltu x8, x1, x2
L150: ori x3, x13, 655
L151: lbu x4, 201(x26)
L152: or x11, x2, x8
L153: andi x11, x11, 665
L154: xori x15, x7, 645
L155: lui x4, 349104
L156: csrrw x5, mscratch, x9
L157: csrrw x1, mscratch, x12
L158: andi x9, x1, 1549
L159: sh x3, 148(x26)
L160: lh x6, 142(x26)
L161: sh x1, 62(x26)
L162: srai x14, x3, 21
L163: lh x11, 188(x26)
L164: xor x5, x12, x7
L165: mul x6, x12, x7
L166: bgeu x7, x9, L171
L167: or x2, x15, x3
L168: lhu x1, 100(x26)
L169: and x13, x8, x7
L170: sh x9, 88(x26)
L171: sra x10, x6, x2
L172: lbu x1, 71(x26)
L173: srl x4, x10, x13
L174: xor x2, x9, x13
L175: sub x14, x11, x14
L176: addi x14, x13, 1653
L177: sw x8, 152(x26)
L178: lh x13, 220(x26)
L179: mulh x13, x3, x9
L180: mulhu x15, x14, x12
L181: srl x10, x6, x13
L182: sll x4, x5, x8
L183: mulhu x5, x15, x3
L184: rem x9, x6, x15
L185: or x5, x4, x6
L186: addi x14, x15, 1529
L187: blt x8, x7, L192
L188: lh x6, 32(x26)
L189: sw x8, 240(x26)
L190: mulh x7, x1, x15
L191: xori x2, x7, -1275
L192: sb x10, 97(x26)
L193: beq x6, x6, L197
L194: sra x7, x12, x2
L195: auipc x2, 311340
L196: sb x7, 73(x26)
L197: lbu x10, 108(x26)
L198: sra x6, x2, x13
L199: lbu x2, 144(x26)
L200: lb x3, 100(x26)
L201: sh x13, 148(x26)
L202: xor x8, x12, x9
L203: mulh x10, x2, x10
L204: srli x6, x8, 5
L205: lb x8, 116(x26)
L206: lb x12, 75(x26)
L207: lw x3, 0(x26)
L208: sltu x9, x2, x14
L209: slt x4, x13, x8
L210: and x11, x7, x7
L211: srl x8, x15, x13
L212: or x4, x11, x2
L213: slli x15, x12, 6
L214: mulhsu x2, x13, x6
L215: sub x13, x5, x12
L216: ecall
L217: sub x9, x7, x2
L218: jal x5, L222
L219: divu x5, x12, x3
L220: srl x6, x10, x7
L221: ecall
L222: and x12, x9, x6
L223: andi x5, x5, 1562
L224: auipc x13, 196399
L225: lui x4, 14942
L226: andi x8, x9, 622
L227: lw x2, 160(x26)
L228: sub x13, x10, x3
L229: lh x11, 94(x26)
L230: lhu x13, 218(x26)
L231: srli x5, x8, 2
L232: sh x6, 54(x26)
L233: srai x1, x7, 15
L234: sltu x9, x7, x8
L235: srl x13, x2, x11
L236: srai x2, x11, 19
L237: remu x13, x14, x15
L238: addi x6, x14, -1762
L239: mul x3, x10, x10
L240: blt x7, x4, L244
L241: sll x11, x4, x15
L242: and x11, x14, x13
L243: sltiu x6, x15, 2015
L244: ori x13, x15, -548
L245: lb x13, 142(x26)
L246: add x14, x8, x13
L247: sb x7, 91(x26)
L248: rem x13, x5, x2
L249: sltu x8, x13, x6
L250: slli x13, x1, 28
L251: auipc x6, 120353
L252: slt x4, x5, x8
L253: andi x8, x4, -1331
L254: add x8, x10, x2
L255: div x11, x9, x8
L256: or x3, x7, x13
L257: or x2, x3, x7
L258: lh x11, 216(x26)
L259: slti x13, x3, -506
L260: mul x4, x14, x13
L261: jal x4, L264
L262: add x6, x15, x5
L263: slt x6, x13, x13
L264: or x2, x12, x13
L265: sh x5, 156(x26)
L266: slti x6, x5, 2007
L267: sra x15, x10, x13
L268: remu x13, x6, x6
L269: xori x5, x4, 986
L270: sll x12, x4, x11
L271: sltu x13, x5, x4
L272: auipc x12, 446514
L273: sltu x5, x6, x9
L274: bgeu x4, x14, L275
L275: slt x15, x5, x13
L276: or x7, x14, x12
L277: lb x11, 223(x26)
L278: sub x12, x1, x3
L279: or x15, x1, x9
L280: and x13, x10, x10
L281: addi x10, x5, 1660
L282: sb x8, 149(x26)
L283: divu x4, x9, x1
L284: jal x10, L286
L285: lbu x14, 159(x26)
L286: remu x11, x9, x12
L287: addi x7, x12, -411
L288: sra x10, x6, x12
L289: xor x14, x3, x15
L290: sltiu x6, x7, -1797
L291: jal x12, L293
L292: slt x1, x8, x15
L293: slli x4, x1, 31
L294: and x8, x5, x4
L295: slt x7, x6, x2
L296: sh x6, 82(x26)
L297: or x6, x5, x2
L298: remu x5, x1, x10
L299: lw x2, 92(x26)
L300: divu x14, x13, x10
L301: divu x9, x3, x11
L302: sltu x10, x7, x8
L303: sub x13, x7, x11
L304: and x13, x1, x3
L305: srl x14, x15, x10
L306: lbu x3, 105(x26)
L307: lbu x6, 245(x26)
L308: lui x10, 799350
L309: add x12, x3, x15
L310: xor x14, x13, x5
L311: bne x10, x8, L317
L312: slt x13, x1, x2
L313: remu x7, x12, x7
L314: lb x5, 94(x26)
L315: jal x15, L318
L316: srai x6, x4, 5
L317: bltu x14, x11, L321
L318: bltu x6, x14, L320
L319: srl x13, x4, x10
L320: slli x15, x13, 2
L321: sra x11, x14, x4
L322: srl x12, x5, x2
L323: lb x12, 251(x26)
L324: slti x5, x9, 1214
L325: andi x6, x1, 1780
L326: ecall
L327: or x10, x4, x4
L328: slt x7, x8, x14
L329: srl x3, x8, x1
L330: div x3, x5, x13
L331: bge x14, x5, L334
L332: lb x4, 6(x26)
L333: sltiu x14, x11, 1260
L334: slli x9, x14, 3
L335: sra x14, x1, x7
L336: srl x9, x3, x3
L337: ori x7, x12, -1806
L338: lb x13, 234(x26)
L339: xor x4, x10, x3
L340: slti x9, x3, -399
L341: andi x3, x9, 1168
L342: or x8, x8, x2
L343: srli x14, x2, 4
L344: mulh x4, x13, x11
L345: sw x15, 200(x26)
L346: sb x15, 55(x26)
L347: bltu x2, x15, L352
L348: csrrw x8, mscratch, x11
L349: auipc x1, 850311
L350: mulhsu x15, x2, x8
L351: slti x8, x1, 1081
L352: bgeu x5, x15, L353
L353: sh x2, 48(x26)
L354: lbu x7, 202(x26)
L355: sh x14, 212(x26)
L356: bltu x2, x2, L362
L357: andi x2, x6, -1809
L358: add x12, x9, x9
L359: lh x8, 228(x26)
L360: ori x15, x14, 1455
L361: xor x9, x6, x5
L362: jal x8, L365
L363: auipc x10, 178107
L364: bge x11, x1, L366
L365: srai x10, x11, 30
L366: div x2, x3, x13
L367: xori x7, x13, -228
L368: jal x10, L372
L369: sb x12, 144(x26)
L370: sra x12, x4, x10
L371: lw x5, 204(x26)
L372: srai x14, x5, 16
L373: slti x8, x2, 1094
L374: and x4, x8, x1
L375: xori x3, x6, -1251
L376: lui x15, 722045
L377: divu x2, x4, x3
L378: sra x13, x9, x11
L379: xori x7, x12, 424
L380: blt x13, x7, L386
L381: addi x1, x4, -1422
L382: blt x15, x4, L388
L383: mulh x8, x6, x4
L384: sw x3, 156(x26)
L385: sb x14, 11(x26)
L386: mulhsu x12, x3, x12
L387: addi x2, x7, -1560
L388: bgeu x6, x8, L390
L389: sub x6, x2, x10
L390: sub x8, x1, x4
L391: sra x11, x4, x3
L392: and x2, x15, x15
L393: sltu x15, x3, x13
L394: or x5, x7, x14
L395: sll x14, x7, x15
L396: srai x11, x6, 8
L397: sh x11, 184(x26)
L398: xor x1, x10, x10
L399: ori x6, x1, -1290
L400: bge x11, x7, L403
L401: or x4, x15, x8
L402: remu x13, x5, x12
L403: sltu x13, x7, x10
L404: sltiu x14, x11, 1263
L405: bgeu x2, x3, L410
L406: bne x1, x11, L408
L407: and x2, x13, x4
L408: lh x1, 184(x26)
L409: rem x10, x3, x7
L410: mulhu x15, x12, x15
L411: srli x4, x15, 2
L412: sltu x2, x8, x15
L413: sltu x15, x12, x8
L414: slti x5, x12, -2003
L415: mul x13, x10, x9
L416: sltiu x4, x10, -1779
L417: slt x15, x2, x14
L418: blt x15, x4, L419
L419: blt x1, x7, L422
L420: bge x15, x15, L423
L421: xori x4, x4, 1578
L422: lw x9, 240(x26)
L423: xori x11, x6, 549
L424: xori x5, x10, 798
L425: lhu x5, 48(x26)
L426: or x8, x13, x15
L427: mul x14, x7, x7
L428: sltiu x7, x8, -81
L429: srl x5, x13, x3
L430: sh x7, 98(x26)
L431: csrrw x3, mscratch, x1
L432: slli x9, x1, 9
L433: or x13, x2, x9
L434: add x9, x11, x1
L435: beq x9, x2, L439
L436: divu x8, x12, x7
L437: sb x13, 225(x26)
L438: lh x5, 90(x26)
L439: sb x8, 31(x26)
L440: lui x7, 222351
L441: sltiu x6, x15, 58
L442: lw x9, 208(x26)
L443: sb x12, 223(x26)
L444: mulhu x9, x1, x5
L445: sra x4, x10, x12
L446: sub x12, x10, x10
L447: bge x3, x3, L451
L448: add x15, x11, x1
L449: sltu x10, x13, x11
L450: bne x10, x15, L455
L451: bgeu x7, x14, L453
L452: sltu x3, x2, x15
L453: divu x3, x3, x13
L454: div x8, x3, x13
L455: lh x13, 14(x26)
L456: bgeu x11, x3, L459
L457: sltiu x4, x4, -613
L458: lhu x7, 202(x26)
L459: add x7, x4, x13
L460: sltiu x1, x13, 772
L461: slti x6, x13, 471
L462: xori x15, x14, 1722
L463: lbu x8, 6(x26)
L464: add x9, x12, x12
L465: andi x12, x11, 369
L466: sltu x14, x2, x13
L467: xori x2, x11, 149
L468: xori x2, x8, -502
L469: sb x13, 227(x26)
L470: sltu x12, x7, x15
L471: sltiu x11, x3, 461
L472: sub x2, x9, x5
L473: add x3, x4, x3
L474: add x11, x3, x11
L475: bne x14, x2, L481
L476: and x1, x9, x10
L477: and x9, x6, x8
L478: lbu x6, 171(x26)
L479: sb x14, 124(x26)
L480: sb x6, 15(x26)
L481: sltu x13, x2, x10
L482: sw x6, 212(x26)
L483: ori x4, x5, -351
L484: srl x1, x14, x11
L485: mulhu x12, x11, x13
L486: bne x3, x1, L488
L487: and x1, x9, x1
L488: blt x4, x9, L493
L489: lui x10, 1030651
L490: sra x1, x4, x9
L491: sw x14, 244(x26)
L492: addi x11, x13, -1239
L493: sw x5, 36(x26)
L494: mul x9, x15, x9
L495: ori x1, x2, -1739
L496: or x2, x9, x7
L497: add x12, x9, x3
L498: mulh x10, x7, x12
L499: ori x15, x13, 220
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
  .word 984578269
  .word 1568389210
  .word 4237150801
  .word 4096744439
  .word 684171138
  .word 2614189726
  .word 2384827815
  .word 3402379840
  .word 2027281141
  .word 4194259924
  .word 1391391553
  .word 3715363052
  .word 3848694871
  .word 991815065
  .word 2358444817
  .word 1058977694
  .word 2230907200
  .word 1480652289
  .word 3569879414
  .word 4127795429
  .word 927777248
  .word 2124752535
  .word 1830457560
  .word 1318594461
  .word 1089666636
  .word 1315182161
  .word 3359464120
  .word 3640546676
  .word 3440395725
  .word 3612101809
  .word 1627061448
  .word 3595103047
  .word 787232580
  .word 153039175
  .word 3574189052
  .word 3471467003
  .word 1369930504
  .word 667980437
  .word 2834450268
  .word 4178101687
  .word 2438720365
  .word 313931345
  .word 2551364367
  .word 321793220
  .word 2350942738
  .word 2829718468
  .word 887267019
  .word 4162068340
  .word 636146255
  .word 994857761
  .word 3027056125
  .word 3396599561
  .word 1216502306
  .word 2273841518
  .word 2588034000
  .word 4051348761
  .word 2338805888
  .word 589915488
  .word 494019650
  .word 2012393710
  .word 2307341428
  .word 2543889923
  .word 3006802502
  .word 1440796342
