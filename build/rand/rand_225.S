#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -559927376
  li x2, -434795681
  li x3, -682273894
  li x4, -1377628100
  li x5, 793061623
  li x6, -737049991
  li x7, -1142426067
  li x8, -127575284
  li x9, 255663237
  li x10, 1484210708
  li x11, -803484391
  li x12, -1112730771
  li x13, 1052580999
  li x14, -1908093019
  li x15, 1352882522
L0: lh x15, 90(x26)
L1: mulhsu x4, x6, x15
L2: beq x10, x3, L4
L3: sb x13, 141(x26)
L4: sltu x5, x2, x7
L5: slti x10, x1, 379
L6: sb x10, 189(x26)
L7: lhu x12, 158(x26)
L8: lbu x6, 149(x26)
L9: xor x13, x3, x15
L10: lbu x14, 147(x26)
L11: and x11, x6, x7
L12: addi x14, x4, -318
L13: sb x2, 224(x26)
L14: sw x10, 4(x26)
L15: sw x14, 248(x26)
L16: sb x1, 235(x26)
L17: srli x11, x5, 5
L18: sw x14, 200(x26)
L19: srli x13, x11, 24
L20: addi x10, x7, -1349
L21: slti x10, x10, 573
L22: lui x13, 336804
L23: slt x10, x3, x1
L24: sh x12, 140(x26)
L25: slti x7, x9, -300
L26: lh x12, 32(x26)
L27: addi x6, x10, 1863
L28: add x13, x13, x3
L29: add x10, x10, x6
L30: srl x12, x11, x3
L31: mulh x10, x9, x5
L32: sll x11, x7, x2
L33: mul x1, x6, x7
L34: rem x3, x6, x9
L35: addi x15, x12, 659
L36: ecall
L37: bgeu x15, x10, L40
L38: sra x7, x2, x11
L39: sh x10, 250(x26)
L40: slli x4, x6, 20
L41: and x4, x15, x7
L42: sltu x8, x15, x12
L43: mulhu x14, x3, x13
L44: sub x3, x3, x5
L45: addi x3, x3, -746
L46: bltu x3, x12, L49
L47: sll x7, x11, x11
L48: lw x3, 176(x26)
L49: sh x9, 10(x26)
L50: srl x8, x11, x13
L51: sh x1, 126(x26)
L52: or x5, x1, x8
L53: divu x12, x3, x11
L54: blt x2, x12, L55
L55: mul x2, x5, x6
L56: sltiu x9, x3, 305
L57: mulhsu x5, x3, x10
L58: bltu x8, x14, L64
L59: xor x8, x15, x4
L60: remu x15, x13, x14
L61: mulhsu x1, x6, x15
L62: auipc x15, 958223
L63: sll x10, x9, x1
L64: sh x15, 210(x26)
L65: and x2, x15, x11
L66: sb x2, 99(x26)
L67: srl x11, x1, x4
L68: add x2, x9, x13
L69: divu x12, x2, x9
L70: sra x7, x10, x14
L71: blt x3, x8, L76
L72: bgeu x8, x10, L75
L73: blt x14, x4, L78
L74: bne x2, x3, L76
L75: sll x9, x10, x8
L76: srli x11, x10, 10
L77: sra x13, x13, x11
L78: xor x5, x11, x7
L79: sw x9, 104(x26)
L80: sra x14, x4, x6
L81: bne x5, x2, L83
L82: lbu x1, 38(x26)
L83: sh x5, 246(x26)
L84: srai x11, x10, 19
L85: bge x11, x2, L91
L86: sub x9, x13, x1
L87: srl x1, x9, x3
L88: and x1, x11, x5
L89: slt x8, x14, x7
L90: mul x12, x11, x4
L91: slt x1, x9, x14
L92: sub x3, x2, x9
L93: slti x4, x5, -103
L94: slli x10, x8, 26
L95: mulhsu x10, x2, x4
L96: lhu x7, 254(x26)
L97: lw x13, 220(x26)
L98: add x12, x7, x15
L99: sltu x14, x14, x6
L100: lb x11, 246(x26)
L101: slli x14, x1, 20
L102: slli x3, x14, 19
L103: slti x15, x13, 813
L104: lh x5, 116(x26)
L105: add x12, x11, x14
L106: rem x8, x13, x7
L107: jal x7, L111
L108: bne x11, x7, L110
L109: sltu x11, x8, x3
L110: jal x2, L113
L111: or x4, x11, x3
L112: sh x9, 84(x26)
L113: sll x9, x3, x13
L114: sltiu x10, x7, -1921
L115: bltu x5, x4, L119
L116: sub x10, x2, x15
L117: rem x4, x6, x2
L118: add x14, x6, x13
L119: or x7, x10, x11
L120: sltu x9, x2, x4
L121: addi x11, x1, 727
L122: csrrw x15, mscratch, x10
L123: ori x3, x13, 605
L124: sltiu x15, x2, -84
L125: ori x15, x3, 379
L126: xori x11, x3, -1425
L127: ecall
L128: mulhsu x5, x9, x6
L129: sra x9, x7, x4
L130: mulhsu x7, x4, x6
L131: sltu x15, x4, x5
L132: lui x2, 420466
L133: sb x12, 179(x26)
L134: auipc x5, 211324
L135: slti x15, x12, -1751
L136: sub x5, x10, x3
L137: xor x8, x11, x12
L138: slti x1, x7, 806
L139: xor x3, x9, x1
L140: lw x9, 104(x26)
L141: andi x12, x4, -1116
L142: div x10, x13, x13
L143: addi x11, x8, -21
L144: sw x10, 84(x26)
L145: andi x7, x13, -144
L146: lhu x9, 94(x26)
L147: sw x4, 108(x26)
L148: xori x13, x1, 1047
L149: slli x4, x5, 24
L150: srl x8, x10, x6
L151: lhu x2, 130(x26)
L152: slti x13, x2, 1145
L153: slti x4, x14, -491
L154: lbu x10, 228(x26)
L155: auipc x8, 557539
L156: addi x4, x10, 272
L157: sh x2, 196(x26)
L158: mulh x14, x11, x1
L159: mulhsu x1, x7, x11
L160: rem x11, x14, x11
L161: csrrw x13, mscratch, x6
L162: sw x15, 16(x26)
L163: slti x3, x9, 1592
L164: xori x9, x5, -1521
L165: lb x11, 210(x26)
L166: lh x12, 198(x26)
L167: srai x8, x2, 24
L168: lbu x4, 136(x26)
L169: bge x7, x15, L175
L170: add x11, x12, x3
L171: xori x14, x1, -1829
L172: sb x4, 223(x26)
L173: slti x6, x9, -924
L174: ori x3, x2, -287
L175: ori x1, x5, 1990
L176: sh x14, 254(x26)
L177: slti x12, x10, 1153
L178: xor x7, x12, x7
L179: sub x5, x14, x10
L180: ecall
L181: lh x10, 82(x26)
L182: bgeu x8, x12, L187
L183: sw x11, 32(x26)
L184: or x3, x3, x14
L185: sw x14, 12(x26)
L186: or x3, x9, x12
L187: addi x7, x5, -311
L188: sub x14, x13, x7
L189: lui x2, 301223
L190: slli x15, x7, 23
L191: sw x14, 128(x26)
L192: slt x1, x8, x12
L193: auipc x11, 37134
L194: sb x9, 225(x26)
L195: slti x3, x13, 1407
L196: bge x1, x6, L197
L197: sra x8, x8, x1
L198: lui x2, 703930
L199: sra x9, x7, x14
L200: and x1, x1, x10
L201: slti x8, x14, -110
L202: blt x4, x13, L204
L203: srai x13, x8, 4
L204: sltiu x13, x6, -1172
L205: sll x8, x6, x13
L206: ori x11, x11, 520
L207: lw x11, 1(x26)
L208: auipc x5, 129955
L209: sb x3, 254(x26)
L210: slt x1, x11, x7
L211: lui x13, 577440
L212: bge x11, x13, L214
L213: xor x7, x10, x10
L214: sltiu x4, x7, -592
L215: addi x7, x2, 667
L216: addi x6, x1, -1622
L217: srl x14, x10, x7
L218: sltiu x13, x10, 818
L219: sh x5, 126(x26)
L220: slti x8, x15, 352
L221: sb x8, 219(x26)
L222: lb x1, 227(x26)
L223: beq x6, x10, L228
L224: addi x6, x13, -62
L225: slti x13, x14, 1551
L226: srl x9, x7, x7
L227: andi x4, x4, -1158
L228: bne x13, x7, L233
L229: mulh x2, x6, x3
L230: sw x14, 212(x26)
L231: slli x5, x1, 3
L232: sb x3, 172(x26)
L233: sw x2, 120(x26)
L234: andi x12, x2, -621
L235: sh x3, 68(x26)
L236: sltu x3, x14, x1
L237: ori x2, x14, 1928
L238: srl x8, x9, x15
L239: sub x6, x10, x6
L240: ecall
L241: lb x13, 155(x26)
L242: andi x6, x2, -577
L243: lb x15, 104(x26)
L244: add x10, x11, x9
L245: lbu x12, 223(x26)
L246: sll x13, x14, x1
L247: lui x10, 332930
L248: bltu x8, x2, L250
L249: sll x8, x9, x9
L250: sltiu x10, x13, -1468
L251: sw x1, 68(x26)
L252: and x4, x13, x5
L253: slli x2, x10, 8
L254: slt x10, x7, x7
L255: sll x9, x13, x3
L256: auipc x13, 627211
L257: srl x8, x4, x1
L258: or x11, x9, x11
L259: xori x11, x7, 1295
L260: lhu x13, 154(x26)
L261: and x12, x4, x5
L262: mulh x3, x6, x8
L263: sub x7, x2, x10
L264: and x2, x2, x11
L265: sw x3, 60(x26)
L266: blt x7, x12, L272
L267: sltu x10, x15, x3
L268: sll x2, x1, x15
L269: xor x13, x7, x5
L270: divu x11, x8, x12
L271: rem x8, x2, x15
L272: sltu x2, x1, x12
L273: mulh x14, x4, x11
L274: andi x14, x11, 1909
L275: slt x8, x8, x14
L276: sh x6, 74(x26)
L277: andi x13, x14, -1753
L278: slt x10, x12, x2
L279: or x1, x7, x8
L280: andi x8, x4, 78
L281: andi x3, x15, 377
L282: sh x9, 166(x26)
L283: sub x10, x8, x9
L284: sll x15, x10, x9
L285: slti x12, x5, -866
L286: lb x10, 235(x26)
L287: bge x9, x13, L288
L288: divu x13, x15, x9
L289: beq x13, x8, L293
L290: slli x5, x8, 1
L291: bge x13, x3, L295
L292: bge x14, x13, L297
L293: sw x7, 208(x26)
L294: srl x6, x8, x3
L295: slti x1, x6, -1128
L296: sw x15, 112(x26)
L297: bltu x4, x8, L303
L298: slli x2, x4, 20
L299: sltu x3, x11, x10
L300: xor x3, x15, x3
L301: divu x5, x2, x7
L302: bgeu x13, x3, L305
L303: srl x10, x9, x4
L304: xori x10, x9, -151
L305: lhu x5, 234(x26)
L306: sltiu x15, x3, 1952
L307: sh x2, 62(x26)
L308: bgeu x11, x2, L313
L309: xor x15, x1, x5
L310: sltiu x9, x13, 1874
L311: beq x7, x4, L316
L312: jal x8, L314
L313: lh x14, 2(x26)
L314: andi x15, x10, 935
L315: and x13, x13, x6
L316: sub x8, x4, x10
L317: add x11, x13, x8
L318: blt x11, x14, L323
L319: sltiu x3, x9, 411
L320: slt x12, x2, x2
L321: lw x12, 152(x26)
L322: andi x12, x4, -1016
L323: rem x13, x10, x5
L324: slt x11, x11, x2
L325: slt x7, x2, x13
L326: jal x13, L329
L327: auipc x8, 616564
L328: lbu x6, 238(x26)
L329: bge x4, x12, L332
L330: srai x1, x12, 3
L331: lhu x10, 108(x26)
L332: sw x15, 168(x26)
L333: xor x15, x8, x7
L334: lbu x4, 106(x26)
L335: auipc x5, 225617
L336: addi x11, x10, -1843
L337: or x5, x6, x15
L338: sltu x1, x14, x12
L339: lhu x13, 146(x26)
L340: ecall
L341: mulhu x2, x14, x8
L342: mul x15, x12, x13
L343: bge x14, x6, L348
L344: addi x3, x15, -969
L345: sltu x4, x3, x4
L346: sh x10, 86(x26)
L347: bgeu x2, x2, L350
L348: or x5, x13, x4
L349: lh x8, 252(x26)
L350: rem x3, x3, x4
L351: bgeu x14, x13, L354
L352: xori x8, x11, -1848
L353: remu x14, x4, x7
L354: sltu x3, x8, x2
L355: bgeu x2, x9, L357
L356: andi x15, x14, -162
L357: bne x15, x4, L359
L358: and x4, x15, x10
L359: lh x2, 12(x26)
L360: lhu x13, 36(x26)
L361: mulhsu x13, x11, x1
L362: jal x2, L364
L363: andi x14, x3, 617
L364: auipc x5, 999615
L365: sub x8, x2, x13
L366: sll x1, x10, x15
L367: addi x4, x5, -231
L368: add x5, x15, x5
L369: sh x1, 76(x26)
L370: lhu x12, 82(x26)
L371: xor x1, x15, x13
L372: mulhu x12, x13, x14
L373: xori x6, x7, 1980
L374: bne x11, x6, L378
L375: slt x4, x1, x8
L376: and x8, x5, x2
L377: mulhsu x7, x10, x8
L378: bgeu x7, x15, L379
L379: ecall
L380: slli x4, x7, 23
L381: sltu x1, x12, x15
L382: lh x10, 210(x26)
L383: csrrw x8, mscratch, x4
L384: sra x9, x10, x2
L385: rem x3, x3, x8
L386: sw x8, 164(x26)
L387: bne x7, x12, L392
L388: andi x12, x9, 1028
L389: sh x11, 14(x26)
L390: xori x9, x2, 1326
L391: sra x2, x10, x4
L392: add x10, x5, x9
L393: srli x14, x12, 25
L394: slli x14, x7, 16
L395: sh x14, 187(x26)
L396: mulhsu x9, x7, x15
L397: rem x6, x12, x12
L398: and x15, x8, x12
L399: xor x15, x7, x13
L400: auipc x15, 129934
L401: csrrw x2, mscratch, x14
L402: auipc x12, 200374
L403: bge x3, x11, L407
L404: sh x11, 228(x26)
L405: lb x14, 157(x26)
L406: bge x15, x13, L409
L407: lb x13, 192(x26)
L408: lw x14, 240(x26)
L409: sltiu x13, x15, -1518
L410: slti x6, x5, -459
L411: bge x2, x3, L412
L412: divu x1, x7, x4
L413: beq x4, x8, L417
L414: mulhu x5, x7, x6
L415: jal x5, L416
L416: and x14, x10, x14
L417: lw x5, 24(x26)
L418: mulhsu x7, x4, x3
L419: sltu x13, x1, x8
L420: sll x12, x7, x3
L421: srl x15, x10, x13
L422: bgeu x12, x9, L427
L423: sb x4, 83(x26)
L424: sb x5, 76(x26)
L425: sb x10, 150(x26)
L426: sw x8, 20(x26)
L427: xori x7, x7, -1109
L428: xor x5, x8, x12
L429: slli x9, x14, 27
L430: sltiu x3, x13, 1331
L431: sub x4, x13, x11
L432: and x12, x14, x6
L433: sw x1, 48(x26)
L434: lbu x15, 33(x26)
L435: blt x10, x4, L436
L436: bne x1, x6, L439
L437: jal x9, L441
L438: xor x10, x1, x10
L439: sra x15, x3, x1
L440: jal x2, L444
L441: add x5, x2, x12
L442: addi x6, x14, -1154
L443: add x9, x7, x4
L444: sh x11, 228(x26)
L445: blt x12, x6, L447
L446: lui x9, 502992
L447: sltiu x2, x4, -1586
L448: bgeu x6, x12, L453
L449: bltu x3, x11, L451
L450: sw x12, 168(x26)
L451: sw x6, 192(x26)
L452: srl x6, x5, x11
L453: andi x4, x6, -543
L454: sltu x9, x9, x6
L455: slt x5, x7, x11
L456: xori x3, x6, -2019
L457: rem x3, x15, x11
L458: slti x15, x1, -1140
L459: and x13, x10, x9
L460: sb x7, 97(x26)
L461: div x12, x2, x9
L462: ori x7, x5, 1145
L463: sh x15, 226(x26)
L464: sw x11, 120(x26)
L465: sltiu x12, x7, 1098
L466: addi x13, x14, -1392
L467: add x12, x7, x7
L468: sub x4, x1, x11
L469: addi x7, x10, 773
L470: xori x10, x10, 1453
L471: lhu x12, 10(x26)
L472: sub x6, x5, x10
L473: mul x13, x3, x10
L474: srli x8, x15, 31
L475: xor x8, x7, x14
L476: bltu x10, x12, L478
L477: xor x12, x11, x11
L478: add x10, x10, x1
L479: lui x8, 81930
L480: sll x6, x7, x11
L481: auipc x3, 283492
L482: srli x9, x9, 1
L483: lbu x9, 212(x26)
L484: lw x1, 180(x26)
L485: bltu x3, x1, L491
L486: jal x8, L490
L487: ori x11, x11, 874
L488: slti x8, x13, 489
L489: ecall
L490: rem x2, x9, x7
L491: slt x9, x7, x3
L492: or x15, x5, x15
L493: ori x12, x10, -726
L494: sra x14, x5, x10
L495: sra x7, x13, x12
L496: csrrw x1, mscratch, x14
L497: xori x5, x11, 811
L498: lui x4, 501328
L499: andi x5, x10, 860
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
  .word 3922500404
  .word 780431717
  .word 3111384548
  .word 928144503
  .word 1996410511
  .word 2333070953
  .word 163060858
  .word 342677715
  .word 3497301374
  .word 948286577
  .word 1801907114
  .word 1183500659
  .word 2452174939
  .word 3054300594
  .word 1738066973
  .word 1280154130
  .word 2698533250
  .word 3139574263
  .word 229653548
  .word 3458011919
  .word 100438892
  .word 248343214
  .word 3070078315
  .word 3008518176
  .word 1192741893
  .word 3161839610
  .word 954290818
  .word 3576950147
  .word 3868158878
  .word 2969057082
  .word 136218352
  .word 2699710253
  .word 1370954877
  .word 3887894002
  .word 2602552933
  .word 2657414795
  .word 1974795462
  .word 2290185570
  .word 1270184183
  .word 1255816280
  .word 1935912890
  .word 6341250
  .word 3752951753
  .word 3724217665
  .word 2446149407
  .word 1236848429
  .word 2240740702
  .word 579123170
  .word 1094380803
  .word 1102660306
  .word 1898205878
  .word 2942080305
  .word 696009302
  .word 2080997075
  .word 4117589008
  .word 4012559777
  .word 3463585530
  .word 2808088082
  .word 3171133172
  .word 3840340339
  .word 1404613088
  .word 2475247044
  .word 2527580894
  .word 3752027439
