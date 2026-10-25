#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 232866213
  li x2, -1418905243
  li x3, 1470043491
  li x4, 810273658
  li x5, 1294929116
  li x6, -912899841
  li x7, 39082444
  li x8, 1329454596
  li x9, 1403760092
  li x10, -968241597
  li x11, 956340409
  li x12, -1945170107
  li x13, -897984306
  li x14, -941183185
  li x15, -2000005739
L0: sh x6, 160(x26)
L1: slt x4, x5, x15
L2: lbu x3, 22(x26)
L3: slti x4, x14, 1881
L4: auipc x2, 428484
L5: srl x9, x10, x1
L6: addi x6, x1, -44
L7: mulhu x2, x11, x9
L8: sltiu x15, x10, 1050
L9: slt x9, x9, x1
L10: sh x5, 244(x26)
L11: add x13, x3, x13
L12: lb x8, 255(x26)
L13: xor x9, x10, x15
L14: lw x13, 80(x26)
L15: xor x3, x7, x12
L16: and x1, x1, x5
L17: lw x2, 177(x26)
L18: srai x3, x10, 15
L19: sltiu x12, x11, -256
L20: slti x3, x2, -1887
L21: slt x8, x7, x3
L22: mul x2, x14, x4
L23: slti x11, x8, 1154
L24: jal x5, L25
L25: slti x13, x10, 388
L26: ori x6, x7, -115
L27: sub x11, x11, x10
L28: bgeu x4, x6, L31
L29: addi x7, x15, 1836
L30: ori x6, x10, 248
L31: slli x9, x9, 4
L32: slti x9, x8, -333
L33: xori x1, x12, -1147
L34: lb x4, 37(x26)
L35: sub x9, x11, x4
L36: csrrw x1, mscratch, x7
L37: xori x8, x2, -593
L38: lb x12, 117(x26)
L39: and x5, x7, x11
L40: beq x13, x6, L46
L41: lhu x4, 196(x26)
L42: jal x5, L45
L43: beq x4, x6, L48
L44: lhu x7, 182(x26)
L45: lh x15, 134(x26)
L46: sw x7, 196(x26)
L47: lb x13, 58(x26)
L48: beq x15, x12, L52
L49: sra x8, x7, x5
L50: and x1, x6, x8
L51: sb x13, 105(x26)
L52: bne x9, x12, L53
L53: lb x14, 56(x26)
L54: andi x8, x5, 1471
L55: srli x1, x3, 5
L56: sw x12, 192(x26)
L57: sltiu x11, x10, -1926
L58: slt x13, x6, x5
L59: slt x6, x12, x10
L60: div x4, x1, x14
L61: sb x15, 108(x26)
L62: lw x6, 232(x26)
L63: bne x7, x10, L67
L64: sw x6, 44(x26)
L65: or x1, x12, x3
L66: sh x6, 42(x26)
L67: slti x4, x9, 1865
L68: lhu x6, 74(x26)
L69: and x12, x10, x6
L70: mulhu x15, x5, x13
L71: lh x7, 14(x26)
L72: sll x4, x4, x6
L73: sw x12, 8(x26)
L74: sh x6, 34(x26)
L75: bltu x11, x12, L79
L76: div x15, x15, x13
L77: sub x1, x5, x12
L78: addi x11, x3, 1605
L79: auipc x12, 453895
L80: sw x9, 232(x26)
L81: xor x9, x8, x12
L82: and x3, x12, x2
L83: sltiu x8, x2, 9
L84: div x12, x15, x3
L85: slt x5, x14, x13
L86: blt x13, x12, L92
L87: lui x14, 909415
L88: sltiu x1, x10, -1235
L89: add x4, x13, x6
L90: mul x10, x12, x12
L91: sb x8, 230(x26)
L92: csrrw x11, mscratch, x8
L93: sub x4, x13, x6
L94: rem x11, x10, x3
L95: ecall
L96: sll x12, x9, x11
L97: xori x11, x14, 896
L98: xori x3, x8, -251
L99: mulh x5, x6, x5
L100: sltiu x14, x13, -1124
L101: auipc x8, 281643
L102: lh x2, 164(x26)
L103: srl x2, x11, x11
L104: auipc x13, 776265
L105: xor x13, x11, x9
L106: lhu x8, 198(x26)
L107: add x14, x10, x15
L108: or x15, x8, x9
L109: sub x3, x3, x5
L110: ecall
L111: srai x9, x4, 24
L112: sb x9, 215(x26)
L113: jal x5, L116
L114: lw x10, 12(x26)
L115: auipc x6, 453132
L116: xori x8, x2, -856
L117: ori x2, x6, -570
L118: bge x11, x12, L119
L119: and x5, x12, x11
L120: slt x5, x2, x5
L121: lui x7, 589989
L122: jal x13, L126
L123: sw x11, 120(x26)
L124: srl x14, x1, x14
L125: lb x9, 126(x26)
L126: remu x3, x12, x5
L127: slti x7, x13, -1471
L128: sub x6, x9, x14
L129: andi x10, x5, -1294
L130: or x15, x14, x15
L131: blt x14, x7, L137
L132: sll x1, x14, x10
L133: lh x2, 82(x26)
L134: sll x12, x8, x6
L135: sh x9, 174(x26)
L136: slti x14, x8, 1079
L137: lw x3, 220(x26)
L138: slli x2, x8, 6
L139: csrrw x12, mscratch, x9
L140: slli x5, x3, 0
L141: srai x4, x2, 2
L142: sltu x10, x13, x2
L143: ori x2, x1, -124
L144: jal x14, L145
L145: remu x9, x5, x8
L146: xori x3, x9, 1753
L147: add x4, x1, x6
L148: srli x13, x4, 0
L149: mulhsu x3, x11, x7
L150: divu x8, x11, x4
L151: slli x9, x9, 6
L152: xor x7, x4, x11
L153: sb x1, 207(x26)
L154: lhu x3, 7(x26)
L155: add x9, x14, x11
L156: mulhu x8, x2, x12
L157: xori x8, x8, 776
L158: ecall
L159: xor x14, x15, x2
L160: slt x8, x2, x5
L161: slti x14, x15, 1353
L162: sb x8, 55(x26)
L163: auipc x13, 972872
L164: sub x3, x4, x12
L165: sra x3, x7, x9
L166: csrrw x10, mscratch, x5
L167: sb x13, 38(x26)
L168: ecall
L169: lw x5, 224(x26)
L170: sb x9, 223(x26)
L171: lb x9, 218(x26)
L172: lhu x10, 132(x26)
L173: lb x1, 60(x26)
L174: jal x1, L178
L175: slt x10, x11, x5
L176: bge x5, x9, L178
L177: sll x11, x7, x13
L178: sw x5, 184(x26)
L179: csrrw x3, mscratch, x13
L180: or x13, x2, x3
L181: sub x11, x12, x3
L182: and x11, x13, x2
L183: sub x4, x2, x11
L184: ecall
L185: or x6, x8, x12
L186: div x9, x8, x1
L187: add x8, x11, x4
L188: srl x8, x14, x15
L189: sll x6, x1, x3
L190: jal x5, L193
L191: lw x11, 132(x26)
L192: ecall
L193: lh x10, 64(x26)
L194: xor x11, x15, x14
L195: lbu x7, 29(x26)
L196: slti x4, x15, -549
L197: sltiu x15, x3, -1554
L198: srai x13, x13, 23
L199: blt x12, x8, L203
L200: slti x15, x4, 1198
L201: add x4, x12, x4
L202: ecall
L203: sltu x14, x5, x2
L204: sll x3, x10, x10
L205: andi x1, x1, -431
L206: add x4, x13, x2
L207: sw x6, 24(x26)
L208: or x4, x8, x2
L209: andi x7, x9, 68
L210: sll x14, x7, x4
L211: lh x5, 92(x26)
L212: jal x11, L213
L213: lui x5, 1042790
L214: divu x7, x14, x7
L215: sra x1, x11, x15
L216: mulhsu x1, x13, x6
L217: add x1, x1, x5
L218: add x9, x1, x8
L219: sw x3, 96(x26)
L220: sltiu x1, x13, 1656
L221: xor x2, x8, x7
L222: slt x6, x5, x9
L223: mul x15, x3, x5
L224: sh x12, 60(x26)
L225: slti x14, x6, -527
L226: srl x3, x13, x13
L227: sh x1, 78(x26)
L228: xor x13, x9, x7
L229: lbu x2, 114(x26)
L230: or x6, x11, x7
L231: auipc x3, 677977
L232: sll x8, x9, x14
L233: rem x4, x2, x7
L234: lh x3, 110(x26)
L235: bne x4, x13, L236
L236: sb x11, 168(x26)
L237: srai x1, x13, 29
L238: or x5, x4, x5
L239: or x13, x10, x2
L240: sltiu x10, x12, -1123
L241: lhu x9, 34(x26)
L242: sh x5, 146(x26)
L243: sra x7, x9, x5
L244: srl x12, x10, x8
L245: jal x5, L247
L246: sll x14, x11, x1
L247: mulhu x10, x12, x2
L248: bltu x7, x3, L249
L249: srl x4, x14, x2
L250: mulhsu x15, x8, x6
L251: mul x11, x9, x3
L252: sw x3, 236(x26)
L253: slti x2, x12, -1186
L254: srl x10, x1, x3
L255: srl x4, x2, x8
L256: bne x4, x10, L261
L257: sub x2, x4, x4
L258: mulhu x5, x5, x8
L259: xor x8, x5, x10
L260: sll x3, x5, x14
L261: bge x11, x6, L264
L262: srl x3, x12, x6
L263: srli x1, x13, 24
L264: mulhu x4, x3, x3
L265: divu x2, x5, x2
L266: bge x7, x13, L271
L267: auipc x12, 124778
L268: add x11, x4, x14
L269: or x8, x12, x15
L270: slt x9, x5, x10
L271: sll x8, x4, x7
L272: bne x7, x15, L278
L273: sll x9, x3, x4
L274: div x15, x12, x7
L275: srl x10, x2, x7
L276: sb x13, 136(x26)
L277: mulh x7, x14, x5
L278: sub x12, x14, x7
L279: bltu x3, x7, L281
L280: bgeu x3, x1, L284
L281: slli x7, x12, 16
L282: sb x1, 198(x26)
L283: add x7, x6, x9
L284: sltiu x1, x8, 1082
L285: srl x9, x14, x7
L286: mul x8, x8, x11
L287: mulhsu x2, x5, x8
L288: sh x12, 182(x26)
L289: mulhsu x15, x13, x4
L290: sb x9, 65(x26)
L291: remu x1, x13, x2
L292: lw x1, 188(x26)
L293: sltiu x3, x1, -203
L294: sra x8, x7, x12
L295: ori x10, x8, -1781
L296: lh x6, 204(x26)
L297: lw x5, 128(x26)
L298: sb x11, 164(x26)
L299: xori x2, x5, -462
L300: sb x10, 255(x26)
L301: slti x13, x15, -843
L302: remu x7, x2, x12
L303: beq x5, x8, L306
L304: lw x3, 128(x26)
L305: sw x10, 48(x26)
L306: xori x15, x15, -1194
L307: slt x7, x4, x7
L308: srli x13, x9, 26
L309: sra x13, x5, x15
L310: lui x8, 510779
L311: bne x9, x10, L316
L312: sltu x9, x5, x1
L313: sll x6, x5, x5
L314: slt x7, x11, x6
L315: lbu x3, 209(x26)
L316: lbu x11, 90(x26)
L317: rem x6, x12, x13
L318: lbu x11, 191(x26)
L319: sb x13, 235(x26)
L320: sra x8, x3, x10
L321: sb x3, 92(x26)
L322: sub x3, x12, x7
L323: sb x7, 51(x26)
L324: or x11, x15, x12
L325: mul x7, x4, x6
L326: lhu x1, 134(x26)
L327: ecall
L328: andi x4, x10, -392
L329: lh x9, 44(x26)
L330: andi x7, x15, 1094
L331: and x10, x9, x10
L332: sra x13, x4, x11
L333: remu x6, x13, x6
L334: auipc x11, 408640
L335: add x2, x7, x12
L336: sltu x15, x10, x10
L337: mulh x6, x2, x3
L338: bltu x2, x8, L341
L339: or x9, x7, x12
L340: and x9, x5, x12
L341: slt x12, x6, x1
L342: lb x9, 91(x26)
L343: ecall
L344: srl x10, x8, x9
L345: beq x7, x4, L347
L346: lui x3, 997257
L347: sh x13, 70(x26)
L348: div x13, x13, x15
L349: xori x5, x9, -1665
L350: or x3, x7, x14
L351: xori x10, x10, 409
L352: lbu x7, 120(x26)
L353: ori x4, x4, -1304
L354: slt x11, x12, x11
L355: xori x4, x10, 814
L356: or x6, x7, x12
L357: and x12, x4, x13
L358: ori x7, x2, -436
L359: sh x4, 178(x26)
L360: rem x13, x14, x14
L361: or x6, x13, x7
L362: sll x7, x15, x11
L363: add x2, x11, x13
L364: sll x3, x9, x5
L365: bgeu x1, x13, L369
L366: sra x9, x2, x13
L367: bge x12, x15, L368
L368: andi x11, x15, 1198
L369: slti x7, x12, 1507
L370: srai x5, x15, 8
L371: sb x13, 248(x26)
L372: and x10, x11, x12
L373: sh x12, 64(x26)
L374: sltiu x11, x14, 197
L375: ecall
L376: srai x6, x13, 30
L377: blt x2, x3, L379
L378: sltu x15, x5, x6
L379: lui x12, 380330
L380: bgeu x14, x6, L381
L381: and x11, x10, x1
L382: lb x7, 189(x26)
L383: andi x1, x14, -527
L384: sra x5, x9, x6
L385: srai x3, x9, 2
L386: slti x6, x12, -774
L387: srli x14, x4, 19
L388: lb x11, 171(x26)
L389: srl x9, x13, x1
L390: bgeu x2, x9, L395
L391: andi x2, x6, 163
L392: ecall
L393: sub x4, x13, x13
L394: div x6, x1, x14
L395: sltu x12, x1, x4
L396: sub x13, x5, x8
L397: xori x2, x5, 1673
L398: sw x8, 72(x26)
L399: mulhsu x11, x4, x2
L400: ecall
L401: blt x3, x12, L404
L402: slti x4, x3, -981
L403: sw x11, 108(x26)
L404: sub x12, x10, x15
L405: lbu x3, 10(x26)
L406: bltu x10, x15, L411
L407: lbu x10, 92(x26)
L408: auipc x7, 286838
L409: auipc x12, 616433
L410: sltu x12, x1, x7
L411: jal x3, L414
L412: bltu x1, x10, L417
L413: lh x3, 250(x26)
L414: addi x2, x14, 1370
L415: jal x9, L419
L416: xor x11, x15, x6
L417: lh x15, 132(x26)
L418: sub x10, x7, x7
L419: srai x10, x4, 5
L420: lw x5, 96(x26)
L421: srai x1, x14, 26
L422: sra x3, x4, x8
L423: remu x1, x11, x9
L424: sra x7, x15, x13
L425: sltiu x5, x6, -268
L426: mulh x6, x5, x13
L427: lw x12, 160(x26)
L428: lh x2, 252(x26)
L429: addi x6, x4, 664
L430: lb x13, 255(x26)
L431: ecall
L432: sltu x12, x5, x13
L433: div x12, x4, x6
L434: sh x14, 58(x26)
L435: sra x2, x7, x3
L436: sll x15, x1, x7
L437: remu x10, x9, x5
L438: sh x11, 220(x26)
L439: sw x3, 224(x26)
L440: sltiu x3, x6, 553
L441: bne x10, x7, L446
L442: srli x2, x8, 27
L443: lui x5, 106570
L444: lw x6, 92(x26)
L445: bge x12, x10, L446
L446: sll x6, x5, x2
L447: sb x3, 20(x26)
L448: slli x4, x9, 27
L449: add x3, x4, x15
L450: addi x1, x8, -1114
L451: andi x1, x7, 752
L452: sra x10, x4, x14
L453: sb x6, 2(x26)
L454: slt x10, x1, x10
L455: sll x11, x8, x10
L456: lhu x9, 12(x26)
L457: sltu x10, x7, x2
L458: sw x3, 220(x26)
L459: mulhu x8, x13, x1
L460: blt x13, x12, L464
L461: sltiu x9, x2, 1304
L462: sw x7, 84(x26)
L463: mul x1, x13, x2
L464: bltu x13, x2, L467
L465: bgeu x14, x2, L470
L466: beq x11, x13, L470
L467: bge x11, x3, L473
L468: sltu x6, x8, x10
L469: sb x3, 121(x26)
L470: sub x7, x11, x6
L471: add x8, x1, x8
L472: bgeu x15, x15, L477
L473: bltu x5, x11, L476
L474: jal x15, L475
L475: srl x9, x14, x13
L476: sub x5, x13, x12
L477: ecall
L478: bge x7, x1, L483
L479: sltu x13, x13, x8
L480: sh x11, 16(x26)
L481: sh x1, 66(x26)
L482: mulh x2, x2, x8
L483: beq x7, x7, L486
L484: ori x14, x6, 1039
L485: lbu x7, 76(x26)
L486: sub x9, x2, x7
L487: ori x15, x6, -1228
L488: lui x3, 376564
L489: sh x4, 100(x26)
L490: mulh x11, x1, x6
L491: mulhu x1, x15, x6
L492: slti x13, x5, 1457
L493: or x3, x14, x12
L494: and x14, x11, x4
L495: lhu x8, 38(x26)
L496: add x13, x4, x11
L497: srai x1, x3, 27
L498: rem x2, x11, x15
L499: sltu x1, x15, x1
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
  .word 959696014
  .word 1810222668
  .word 4214671671
  .word 2355490257
  .word 2858892329
  .word 2497405516
  .word 4291684412
  .word 3431370991
  .word 1339538655
  .word 2938896126
  .word 161617215
  .word 2250960402
  .word 2513534541
  .word 599329293
  .word 3027679977
  .word 3162821042
  .word 3775442247
  .word 408124701
  .word 3816042290
  .word 1244229928
  .word 356296892
  .word 25796146
  .word 1191833493
  .word 2660457542
  .word 179816890
  .word 1388594513
  .word 2475027082
  .word 1180723058
  .word 4174768396
  .word 3159384252
  .word 319831835
  .word 3834742323
  .word 3413360078
  .word 472280721
  .word 3487836758
  .word 324856542
  .word 1454648284
  .word 4112154289
  .word 475460532
  .word 2929277347
  .word 1401638185
  .word 921831301
  .word 3156026746
  .word 2245467646
  .word 835341672
  .word 3467394447
  .word 3271759912
  .word 1380729855
  .word 2259056806
  .word 3718025086
  .word 2894616737
  .word 275160609
  .word 834085382
  .word 2169368324
  .word 3923370875
  .word 4069688940
  .word 1440811880
  .word 3812738166
  .word 3283735601
  .word 1282107264
  .word 4266340056
  .word 831709357
  .word 4080041968
  .word 2366460381
