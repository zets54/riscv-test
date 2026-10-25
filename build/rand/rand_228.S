#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 694058989
  li x2, 120810519
  li x3, -1540461306
  li x4, 278660394
  li x5, 1774794530
  li x6, -892828148
  li x7, -2006868111
  li x8, 1433876116
  li x9, 1821279021
  li x10, 558876372
  li x11, 897047794
  li x12, 561071603
  li x13, -1605118031
  li x14, -1031593631
  li x15, 1471313524
L0: bgeu x4, x10, L6
L1: sra x10, x15, x10
L2: lb x2, 75(x26)
L3: blt x12, x15, L5
L4: lb x6, 159(x26)
L5: rem x10, x4, x10
L6: sw x2, 220(x26)
L7: lbu x10, 174(x26)
L8: slti x7, x6, 1656
L9: sub x4, x2, x5
L10: or x14, x14, x14
L11: sh x2, 190(x26)
L12: slli x10, x7, 15
L13: sltu x2, x5, x2
L14: sltu x12, x5, x5
L15: sub x11, x11, x8
L16: beq x15, x10, L20
L17: sltiu x13, x15, 616
L18: sb x15, 138(x26)
L19: ecall
L20: auipc x15, 288218
L21: sb x13, 251(x26)
L22: srai x8, x3, 5
L23: sb x1, 84(x26)
L24: srli x7, x13, 8
L25: lhu x4, 243(x26)
L26: sub x12, x4, x1
L27: sltu x11, x6, x3
L28: sltiu x10, x7, 959
L29: and x2, x12, x10
L30: sltu x7, x1, x1
L31: sra x8, x10, x12
L32: xori x8, x15, 1859
L33: auipc x11, 728450
L34: sra x11, x10, x11
L35: sltu x6, x1, x2
L36: sb x8, 103(x26)
L37: xor x8, x13, x7
L38: sb x13, 0(x26)
L39: sltu x7, x13, x6
L40: xor x4, x14, x4
L41: and x15, x12, x4
L42: addi x4, x1, -1520
L43: lbu x6, 41(x26)
L44: lb x15, 161(x26)
L45: rem x6, x7, x10
L46: sh x3, 6(x26)
L47: xori x6, x5, 1149
L48: addi x3, x6, -1060
L49: ori x14, x13, 1052
L50: or x11, x1, x3
L51: ori x4, x4, -264
L52: lhu x14, 168(x26)
L53: blt x12, x12, L54
L54: remu x10, x10, x10
L55: sra x5, x8, x10
L56: ecall
L57: andi x14, x6, 1097
L58: addi x7, x10, 934
L59: sltiu x3, x3, 1750
L60: xor x10, x6, x9
L61: and x5, x14, x7
L62: rem x10, x11, x7
L63: slti x13, x2, 1037
L64: sltu x6, x10, x10
L65: srl x5, x4, x8
L66: slli x13, x9, 30
L67: sll x15, x3, x5
L68: andi x8, x13, 1924
L69: srai x3, x3, 27
L70: ori x15, x2, 1251
L71: bge x5, x6, L75
L72: srli x6, x10, 20
L73: csrrw x4, mscratch, x6
L74: sub x12, x8, x8
L75: lbu x2, 222(x26)
L76: sh x5, 246(x26)
L77: sub x2, x13, x14
L78: lw x8, 68(x26)
L79: ecall
L80: andi x1, x4, -803
L81: andi x3, x7, -2039
L82: sh x3, 182(x26)
L83: lb x7, 134(x26)
L84: sll x15, x2, x14
L85: beq x12, x14, L87
L86: jal x8, L89
L87: srai x5, x10, 12
L88: sltiu x14, x11, -1820
L89: lhu x12, 204(x26)
L90: srai x14, x6, 10
L91: bne x14, x1, L95
L92: srli x10, x10, 28
L93: lh x13, 16(x26)
L94: andi x4, x4, 1665
L95: srl x12, x2, x11
L96: sh x14, 160(x26)
L97: lui x4, 703713
L98: bgeu x6, x4, L100
L99: xor x1, x9, x2
L100: beq x4, x2, L104
L101: srai x14, x14, 17
L102: addi x7, x3, -886
L103: sb x12, 171(x26)
L104: lh x3, 94(x26)
L105: sh x3, 156(x26)
L106: lb x12, 225(x26)
L107: lb x8, 54(x26)
L108: ori x5, x6, 81
L109: srl x10, x7, x2
L110: ori x15, x15, -505
L111: sb x10, 211(x26)
L112: sh x13, 40(x26)
L113: srl x15, x6, x2
L114: sub x13, x2, x9
L115: blt x8, x6, L121
L116: sb x12, 215(x26)
L117: sltu x4, x15, x3
L118: srl x2, x6, x4
L119: addi x12, x1, -919
L120: sh x8, 182(x26)
L121: sra x7, x9, x2
L122: sra x2, x5, x15
L123: csrrw x11, mscratch, x14
L124: lh x4, 138(x26)
L125: xori x12, x1, -163
L126: lw x9, 80(x26)
L127: blt x15, x2, L129
L128: jal x6, L130
L129: slti x1, x1, 2005
L130: add x9, x7, x2
L131: addi x15, x5, -832
L132: xor x10, x7, x8
L133: sltiu x6, x11, 947
L134: jal x8, L136
L135: rem x4, x9, x2
L136: sb x6, 186(x26)
L137: sw x8, 28(x26)
L138: and x9, x1, x15
L139: lb x14, 114(x26)
L140: xor x11, x4, x3
L141: add x2, x9, x5
L142: lw x3, 196(x26)
L143: add x6, x4, x1
L144: lw x1, 196(x26)
L145: sb x3, 172(x26)
L146: slti x4, x2, -29
L147: auipc x5, 70310
L148: div x2, x10, x4
L149: sltiu x14, x5, 1059
L150: xor x6, x3, x7
L151: divu x4, x3, x7
L152: or x14, x15, x3
L153: bne x5, x3, L159
L154: lhu x11, 198(x26)
L155: sra x14, x1, x11
L156: ori x11, x9, -1330
L157: lbu x6, 104(x26)
L158: sub x10, x4, x1
L159: sra x5, x7, x15
L160: remu x7, x5, x7
L161: slli x4, x13, 28
L162: slti x3, x2, -330
L163: or x5, x4, x1
L164: srl x6, x11, x2
L165: mulhsu x13, x7, x15
L166: bge x7, x6, L167
L167: lbu x6, 238(x26)
L168: slt x5, x14, x6
L169: andi x4, x15, 1895
L170: sb x15, 71(x26)
L171: addi x1, x4, -1012
L172: slti x13, x2, -1586
L173: beq x2, x7, L174
L174: mulh x2, x11, x8
L175: slt x7, x6, x4
L176: lh x14, 184(x26)
L177: xor x8, x4, x10
L178: xor x7, x6, x5
L179: srai x8, x3, 23
L180: sra x13, x5, x8
L181: lw x11, 216(x26)
L182: lhu x11, 32(x26)
L183: sra x6, x14, x14
L184: slli x2, x13, 29
L185: lbu x10, 112(x26)
L186: srai x14, x10, 5
L187: sh x8, 100(x26)
L188: xori x6, x7, -2012
L189: lbu x15, 77(x26)
L190: sra x2, x11, x14
L191: lb x9, 20(x26)
L192: mulhsu x7, x15, x9
L193: andi x6, x2, -1474
L194: remu x13, x9, x5
L195: or x2, x13, x11
L196: bge x9, x7, L199
L197: sltiu x4, x11, 1785
L198: bge x14, x10, L204
L199: sb x14, 137(x26)
L200: sll x3, x2, x1
L201: lbu x2, 224(x26)
L202: xori x5, x1, -264
L203: mulhsu x14, x1, x15
L204: srl x10, x4, x9
L205: andi x15, x1, -616
L206: sra x13, x13, x10
L207: bgeu x8, x5, L209
L208: xor x6, x10, x11
L209: mulhu x12, x2, x14
L210: srli x13, x8, 25
L211: sub x11, x9, x11
L212: sub x2, x13, x10
L213: srai x14, x12, 31
L214: xori x6, x12, -526
L215: bge x10, x12, L219
L216: lbu x6, 86(x26)
L217: div x10, x3, x11
L218: and x5, x9, x8
L219: sltiu x1, x12, 1558
L220: sltu x6, x13, x11
L221: csrrw x9, mscratch, x11
L222: sra x15, x7, x5
L223: sltu x4, x5, x5
L224: xori x10, x13, 1539
L225: sh x6, 72(x26)
L226: sb x11, 199(x26)
L227: jal x6, L230
L228: rem x9, x7, x13
L229: add x3, x5, x2
L230: slt x4, x7, x7
L231: srl x1, x9, x1
L232: addi x3, x1, -1233
L233: srl x15, x14, x10
L234: lui x15, 118382
L235: divu x12, x10, x1
L236: sltu x2, x15, x11
L237: slt x10, x7, x3
L238: sw x10, 116(x26)
L239: sb x10, 28(x26)
L240: lhu x2, 216(x26)
L241: xor x9, x6, x3
L242: sw x10, 192(x26)
L243: lhu x12, 126(x26)
L244: slt x9, x10, x15
L245: addi x1, x5, -1559
L246: slt x1, x7, x4
L247: rem x11, x4, x7
L248: addi x12, x12, 1560
L249: sltiu x14, x9, 1427
L250: bgeu x2, x3, L253
L251: srl x11, x2, x15
L252: sub x9, x4, x7
L253: sltu x8, x6, x12
L254: div x3, x9, x15
L255: bge x8, x15, L258
L256: lw x5, 4(x26)
L257: srai x12, x6, 1
L258: sh x12, 40(x26)
L259: bne x7, x15, L260
L260: csrrw x6, mscratch, x9
L261: div x15, x6, x10
L262: lhu x14, 174(x26)
L263: sub x6, x3, x12
L264: div x6, x2, x6
L265: sltu x5, x13, x4
L266: bge x9, x1, L268
L267: lw x7, 216(x26)
L268: sra x7, x5, x12
L269: ori x6, x14, -2025
L270: remu x8, x8, x3
L271: slli x1, x2, 16
L272: andi x4, x4, 1016
L273: csrrw x15, mscratch, x1
L274: sh x12, 208(x26)
L275: or x3, x13, x8
L276: sltiu x10, x9, -530
L277: blt x14, x13, L282
L278: bge x15, x8, L279
L279: auipc x15, 685549
L280: sw x13, 60(x26)
L281: sb x3, 176(x26)
L282: jal x14, L283
L283: sltiu x12, x14, 953
L284: addi x9, x5, 340
L285: lbu x7, 17(x26)
L286: sra x9, x15, x11
L287: slti x14, x4, 857
L288: slt x13, x10, x8
L289: remu x10, x10, x8
L290: xori x14, x12, -942
L291: sltu x1, x6, x8
L292: sra x13, x13, x5
L293: and x5, x14, x8
L294: or x9, x7, x4
L295: andi x1, x10, -1552
L296: sh x4, 190(x26)
L297: or x6, x7, x2
L298: sw x15, 100(x26)
L299: slti x1, x4, -1947
L300: sh x4, 196(x26)
L301: rem x9, x14, x13
L302: add x14, x10, x2
L303: slli x11, x12, 29
L304: mulhsu x5, x8, x9
L305: bne x10, x14, L307
L306: sh x14, 28(x26)
L307: bne x8, x7, L310
L308: sh x9, 50(x26)
L309: add x14, x5, x2
L310: sra x15, x9, x15
L311: and x7, x10, x13
L312: lh x12, 30(x26)
L313: ori x7, x3, 360
L314: jal x10, L316
L315: rem x1, x15, x7
L316: lui x9, 695779
L317: mul x2, x13, x9
L318: mulhu x7, x6, x4
L319: sll x3, x9, x7
L320: lbu x6, 75(x26)
L321: lh x5, 210(x26)
L322: bge x2, x14, L327
L323: beq x14, x10, L325
L324: ecall
L325: and x9, x14, x5
L326: srai x14, x4, 19
L327: divu x4, x11, x12
L328: bgeu x11, x12, L329
L329: lh x7, 98(x26)
L330: sh x13, 176(x26)
L331: bltu x2, x9, L336
L332: and x1, x14, x15
L333: sh x15, 14(x26)
L334: sltiu x1, x13, 918
L335: sub x13, x14, x6
L336: sll x12, x9, x6
L337: sb x1, 171(x26)
L338: sw x7, 120(x26)
L339: csrrw x13, mscratch, x4
L340: beq x11, x7, L344
L341: bne x1, x3, L344
L342: bltu x12, x14, L348
L343: jal x7, L347
L344: or x15, x6, x9
L345: mulhu x11, x8, x3
L346: sw x4, 112(x26)
L347: add x6, x14, x15
L348: lw x15, 224(x26)
L349: div x3, x15, x6
L350: and x13, x10, x7
L351: jal x4, L352
L352: sltu x13, x9, x6
L353: sltu x8, x2, x2
L354: sb x8, 100(x26)
L355: bltu x5, x6, L358
L356: lhu x3, 50(x26)
L357: bgeu x6, x4, L363
L358: lui x8, 867637
L359: sll x7, x2, x7
L360: lb x8, 101(x26)
L361: bge x4, x4, L367
L362: jal x15, L366
L363: sra x3, x9, x9
L364: ori x1, x8, 912
L365: lb x9, 70(x26)
L366: add x13, x14, x11
L367: jal x12, L369
L368: lh x1, 132(x26)
L369: lbu x10, 136(x26)
L370: srl x1, x13, x10
L371: srli x5, x6, 29
L372: bge x4, x4, L373
L373: sub x9, x11, x14
L374: lb x1, 11(x26)
L375: slti x14, x8, 1008
L376: mulh x15, x11, x4
L377: csrrw x2, mscratch, x4
L378: bgeu x14, x13, L381
L379: srl x14, x4, x13
L380: rem x11, x12, x4
L381: add x10, x3, x15
L382: lhu x5, 218(x26)
L383: lw x3, 176(x26)
L384: and x2, x9, x10
L385: ori x14, x8, 122
L386: sb x12, 4(x26)
L387: bne x10, x6, L388
L388: lw x13, 169(x26)
L389: ori x5, x11, 1468
L390: sltu x8, x5, x12
L391: xor x6, x8, x4
L392: srl x5, x5, x9
L393: mulh x6, x11, x5
L394: ori x1, x3, -1582
L395: lbu x14, 81(x26)
L396: mulhsu x5, x1, x2
L397: sra x1, x14, x4
L398: add x9, x13, x6
L399: or x2, x7, x9
L400: slli x14, x9, 0
L401: lhu x2, 130(x26)
L402: or x6, x12, x5
L403: srai x6, x7, 30
L404: auipc x9, 429219
L405: slti x11, x3, 1896
L406: jal x15, L410
L407: lui x15, 962254
L408: lw x9, 112(x26)
L409: sw x10, 232(x26)
L410: or x15, x3, x6
L411: and x15, x9, x12
L412: sltu x9, x12, x13
L413: bgeu x7, x7, L417
L414: blt x12, x8, L418
L415: srl x5, x14, x12
L416: sltu x15, x8, x11
L417: bge x6, x7, L420
L418: xori x14, x5, 632
L419: sw x12, 80(x26)
L420: sltu x14, x8, x15
L421: srl x4, x10, x3
L422: srli x5, x15, 20
L423: addi x6, x8, -1938
L424: add x5, x15, x10
L425: sw x13, 168(x26)
L426: add x9, x7, x4
L427: bge x1, x11, L430
L428: srai x12, x9, 8
L429: lbu x13, 92(x26)
L430: srl x14, x12, x10
L431: jal x10, L433
L432: and x5, x4, x11
L433: lhu x12, 118(x26)
L434: bne x15, x3, L439
L435: mulh x4, x12, x11
L436: slti x3, x2, 500
L437: mulhsu x5, x1, x8
L438: or x9, x1, x7
L439: lh x10, 84(x26)
L440: sra x12, x9, x8
L441: srai x4, x5, 19
L442: jal x14, L443
L443: mulhu x3, x9, x10
L444: sltiu x11, x1, -682
L445: bge x15, x14, L446
L446: lbu x10, 123(x26)
L447: or x6, x12, x6
L448: sra x12, x14, x13
L449: sh x2, 52(x26)
L450: slt x9, x12, x5
L451: srai x10, x12, 30
L452: rem x15, x10, x3
L453: sub x10, x8, x15
L454: add x6, x3, x10
L455: srai x10, x2, 17
L456: mulhu x11, x8, x4
L457: sra x10, x15, x5
L458: slli x2, x2, 5
L459: sra x2, x2, x13
L460: add x15, x6, x8
L461: sb x3, 15(x26)
L462: or x3, x6, x4
L463: ori x6, x2, 1927
L464: sh x1, 216(x26)
L465: lbu x2, 31(x26)
L466: lw x5, 225(x26)
L467: ori x14, x10, 26
L468: jal x9, L472
L469: lbu x13, 179(x26)
L470: or x14, x2, x4
L471: srli x13, x6, 11
L472: sh x7, 20(x26)
L473: andi x6, x3, -78
L474: sll x9, x3, x12
L475: auipc x7, 759824
L476: rem x9, x5, x11
L477: sll x3, x14, x2
L478: lui x1, 596707
L479: addi x15, x7, -1337
L480: remu x11, x12, x14
L481: sltiu x14, x10, -1309
L482: lb x13, 212(x26)
L483: csrrw x9, mscratch, x14
L484: or x6, x5, x6
L485: srl x8, x7, x3
L486: beq x10, x7, L492
L487: add x1, x4, x9
L488: sltu x1, x11, x9
L489: sb x4, 212(x26)
L490: srl x13, x4, x6
L491: ecall
L492: slti x4, x14, -724
L493: sub x9, x10, x11
L494: sra x9, x1, x7
L495: lw x11, 144(x26)
L496: xor x8, x9, x7
L497: sub x15, x10, x12
L498: remu x5, x5, x15
L499: lui x13, 131315
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
  .word 1223185280
  .word 1189618238
  .word 2318245847
  .word 343062142
  .word 2242196539
  .word 86524617
  .word 167223249
  .word 3052087510
  .word 2886583974
  .word 3514513752
  .word 3800192139
  .word 25965717
  .word 1567852692
  .word 3558596839
  .word 3244442779
  .word 2477239621
  .word 604325347
  .word 4237364692
  .word 2308678152
  .word 3096256405
  .word 2706520226
  .word 2475595918
  .word 2423358741
  .word 3932598500
  .word 636757171
  .word 1785141461
  .word 1850254032
  .word 3775630728
  .word 3403179158
  .word 3493601825
  .word 2488594850
  .word 4078677168
  .word 3732225879
  .word 1022961194
  .word 930705276
  .word 451358392
  .word 32015088
  .word 265173512
  .word 248146676
  .word 1741134093
  .word 1112201014
  .word 2594550623
  .word 3552593734
  .word 2199567249
  .word 2556829436
  .word 2376422323
  .word 455546284
  .word 4220685714
  .word 907998873
  .word 1080847625
  .word 1585527613
  .word 48672053
  .word 612237769
  .word 2781816388
  .word 968561058
  .word 43737301
  .word 3162170382
  .word 3608811194
  .word 2647446480
  .word 1813479815
  .word 175890652
  .word 3587539559
  .word 2115450159
  .word 4019338069
