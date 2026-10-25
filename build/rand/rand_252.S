#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 836256416
  li x2, 611776134
  li x3, -215742378
  li x4, 1798478002
  li x5, -1959434337
  li x6, 2001328983
  li x7, 2096004867
  li x8, 217438611
  li x9, -1439980289
  li x10, 1663234348
  li x11, 2117056809
  li x12, -1044924138
  li x13, -631047746
  li x14, -1411425518
  li x15, 1087495355
L0: sw x13, 148(x26)
L1: sltu x8, x8, x5
L2: sub x13, x10, x5
L3: lw x4, 144(x26)
L4: lhu x11, 8(x26)
L5: lui x12, 503346
L6: lw x1, 36(x26)
L7: sll x11, x1, x12
L8: sltiu x4, x14, -565
L9: or x3, x2, x3
L10: auipc x6, 385656
L11: auipc x3, 1011347
L12: sub x10, x8, x2
L13: srl x11, x2, x12
L14: slti x1, x5, 1346
L15: sra x1, x3, x15
L16: slti x5, x5, -1890
L17: sltiu x13, x7, 929
L18: sll x9, x2, x11
L19: sw x6, 196(x26)
L20: and x13, x13, x3
L21: ori x14, x13, -586
L22: sw x13, 20(x26)
L23: jal x2, L24
L24: sw x14, 236(x26)
L25: add x2, x2, x2
L26: bltu x4, x7, L32
L27: beq x12, x10, L32
L28: andi x14, x2, -1564
L29: ori x3, x10, 1507
L30: lbu x11, 206(x26)
L31: andi x9, x9, -1986
L32: sw x3, 200(x26)
L33: bgeu x8, x11, L36
L34: srai x15, x3, 14
L35: and x15, x14, x2
L36: srai x4, x10, 8
L37: lhu x5, 216(x26)
L38: mulh x5, x4, x11
L39: ecall
L40: xor x8, x7, x4
L41: bltu x2, x9, L42
L42: mulh x12, x10, x2
L43: and x4, x15, x8
L44: xor x14, x5, x11
L45: sltiu x6, x12, 389
L46: sb x7, 149(x26)
L47: jal x8, L49
L48: mulh x14, x4, x1
L49: addi x8, x3, -1854
L50: lui x13, 658499
L51: sltiu x9, x4, 610
L52: sra x12, x1, x11
L53: srai x8, x10, 15
L54: lh x11, 238(x26)
L55: divu x3, x11, x11
L56: lb x4, 239(x26)
L57: sh x4, 36(x26)
L58: sll x3, x10, x9
L59: srl x12, x3, x6
L60: sh x7, 2(x26)
L61: andi x5, x9, 1313
L62: ecall
L63: sub x9, x1, x2
L64: sb x3, 91(x26)
L65: ecall
L66: sltiu x6, x14, 1663
L67: srl x8, x14, x14
L68: slt x5, x9, x9
L69: lw x15, 156(x26)
L70: lh x15, 112(x26)
L71: srl x12, x3, x15
L72: sw x3, 192(x26)
L73: lb x3, 142(x26)
L74: slt x5, x1, x10
L75: srl x4, x4, x1
L76: slt x15, x4, x15
L77: sw x11, 72(x26)
L78: srai x10, x4, 22
L79: beq x9, x6, L85
L80: mul x3, x4, x7
L81: lbu x4, 59(x26)
L82: sra x7, x14, x8
L83: add x7, x11, x8
L84: add x3, x15, x13
L85: jal x3, L87
L86: mulhsu x4, x2, x12
L87: blt x7, x8, L91
L88: srai x3, x11, 28
L89: xor x2, x14, x14
L90: jal x5, L92
L91: divu x2, x4, x14
L92: sub x5, x8, x8
L93: add x15, x7, x8
L94: addi x11, x13, 1990
L95: jal x6, L99
L96: ori x5, x13, 1889
L97: sll x3, x6, x11
L98: bne x10, x11, L103
L99: sh x3, 66(x26)
L100: sub x10, x8, x3
L101: sltiu x10, x2, 1377
L102: srl x3, x8, x4
L103: sub x15, x5, x2
L104: sll x1, x9, x7
L105: lbu x15, 182(x26)
L106: xori x4, x8, 913
L107: blt x14, x8, L108
L108: sw x7, 37(x26)
L109: sll x8, x4, x10
L110: auipc x13, 205073
L111: ori x12, x5, -999
L112: srl x9, x7, x9
L113: div x13, x8, x11
L114: lh x10, 78(x26)
L115: xor x13, x4, x13
L116: add x12, x13, x15
L117: xor x9, x6, x13
L118: or x15, x15, x15
L119: slti x12, x8, 1918
L120: andi x12, x5, -1006
L121: or x12, x6, x15
L122: sll x15, x2, x4
L123: beq x8, x8, L124
L124: sll x12, x7, x9
L125: jal x6, L127
L126: slti x7, x14, 367
L127: or x13, x14, x1
L128: auipc x5, 867470
L129: lbu x15, 0(x26)
L130: addi x9, x14, -1673
L131: srl x4, x2, x6
L132: srai x11, x10, 10
L133: sub x10, x13, x3
L134: sra x9, x9, x8
L135: rem x1, x1, x1
L136: srai x1, x9, 9
L137: or x13, x3, x5
L138: or x5, x14, x3
L139: sw x14, 40(x26)
L140: lb x13, 96(x26)
L141: mul x9, x13, x5
L142: sltiu x9, x13, -1184
L143: ecall
L144: lui x13, 465287
L145: sh x11, 250(x26)
L146: sb x11, 248(x26)
L147: slt x13, x8, x9
L148: auipc x11, 44364
L149: sltiu x4, x6, 1764
L150: sub x14, x11, x8
L151: lb x4, 166(x26)
L152: sh x15, 254(x26)
L153: sll x2, x8, x6
L154: lhu x15, 144(x26)
L155: srl x7, x3, x15
L156: mulhsu x3, x14, x9
L157: sltiu x1, x6, -1549
L158: sra x4, x5, x13
L159: mul x12, x3, x6
L160: lb x6, 89(x26)
L161: srl x3, x3, x9
L162: ori x9, x6, 1170
L163: slt x6, x6, x13
L164: jal x8, L167
L165: auipc x10, 178642
L166: rem x13, x10, x6
L167: sltiu x7, x10, -711
L168: rem x9, x6, x5
L169: slti x9, x12, 390
L170: lh x1, 202(x26)
L171: sra x14, x1, x7
L172: sw x11, 124(x26)
L173: sltiu x7, x14, 914
L174: sw x14, 76(x26)
L175: div x3, x7, x8
L176: lhu x13, 226(x26)
L177: sub x6, x5, x9
L178: or x5, x10, x9
L179: sh x1, 76(x26)
L180: lh x15, 112(x26)
L181: and x9, x2, x5
L182: sh x1, 222(x26)
L183: srai x9, x9, 30
L184: sub x8, x13, x15
L185: sub x9, x11, x14
L186: mulhu x5, x8, x15
L187: slt x8, x2, x7
L188: sh x15, 184(x26)
L189: sb x13, 91(x26)
L190: blt x2, x4, L195
L191: lw x8, 100(x26)
L192: addi x5, x2, 457
L193: sb x10, 217(x26)
L194: bge x11, x14, L199
L195: sltu x15, x11, x4
L196: srl x13, x5, x4
L197: bge x13, x9, L202
L198: srai x10, x4, 31
L199: csrrw x5, mscratch, x9
L200: sltiu x4, x2, -993
L201: bge x6, x12, L207
L202: slli x9, x4, 25
L203: bne x4, x5, L206
L204: sll x2, x2, x6
L205: lb x5, 45(x26)
L206: sub x1, x8, x1
L207: lbu x12, 251(x26)
L208: sw x15, 116(x26)
L209: mulh x13, x11, x4
L210: lh x3, 148(x26)
L211: jal x2, L215
L212: bgeu x2, x5, L217
L213: and x11, x6, x2
L214: sub x5, x14, x10
L215: rem x4, x7, x4
L216: bge x12, x8, L220
L217: auipc x15, 103991
L218: srl x13, x2, x1
L219: srl x6, x12, x4
L220: bne x15, x14, L224
L221: mul x15, x9, x2
L222: csrrw x9, mscratch, x10
L223: blt x7, x9, L225
L224: slt x1, x1, x9
L225: lui x6, 219828
L226: sb x5, 122(x26)
L227: mulhsu x10, x15, x7
L228: xor x3, x2, x1
L229: jal x5, L231
L230: sub x8, x8, x10
L231: sub x6, x7, x5
L232: slt x5, x7, x3
L233: and x14, x6, x15
L234: sub x13, x11, x2
L235: bge x7, x10, L239
L236: ecall
L237: sltu x3, x9, x2
L238: sub x2, x2, x3
L239: slti x6, x14, 1029
L240: sub x12, x7, x12
L241: ecall
L242: slt x13, x10, x15
L243: addi x1, x14, 1818
L244: sub x3, x6, x4
L245: sw x9, 4(x26)
L246: sb x4, 220(x26)
L247: lh x15, 110(x26)
L248: sltu x2, x4, x12
L249: sub x9, x15, x11
L250: slt x8, x5, x9
L251: sb x3, 51(x26)
L252: sltiu x15, x2, 1176
L253: slti x11, x11, -756
L254: lw x14, 96(x26)
L255: slli x5, x13, 17
L256: xor x8, x3, x3
L257: xori x15, x8, 1116
L258: ori x7, x13, 1955
L259: xori x6, x4, 1535
L260: sltu x9, x1, x1
L261: and x8, x3, x3
L262: slt x2, x4, x6
L263: slti x2, x1, -1782
L264: srai x7, x8, 25
L265: andi x4, x10, -900
L266: sw x7, 204(x26)
L267: lh x12, 204(x26)
L268: sb x8, 191(x26)
L269: and x8, x6, x11
L270: mulhu x7, x7, x15
L271: lb x10, 7(x26)
L272: lhu x7, 54(x26)
L273: andi x11, x2, 340
L274: divu x8, x15, x9
L275: add x1, x11, x11
L276: slli x7, x3, 6
L277: sb x6, 124(x26)
L278: srl x6, x12, x13
L279: add x11, x15, x13
L280: mulhsu x2, x5, x8
L281: lbu x13, 6(x26)
L282: mulhsu x9, x5, x7
L283: sll x2, x14, x10
L284: sltu x10, x6, x7
L285: slti x9, x9, 1958
L286: andi x15, x5, 1257
L287: jal x7, L291
L288: xori x7, x9, -1096
L289: lb x10, 75(x26)
L290: xori x9, x9, 1342
L291: remu x2, x4, x13
L292: sw x3, 72(x26)
L293: mulhsu x11, x5, x5
L294: xor x3, x14, x15
L295: sub x5, x5, x12
L296: bge x6, x8, L300
L297: slt x14, x14, x8
L298: lh x13, 172(x26)
L299: srai x6, x3, 9
L300: xori x14, x5, -1739
L301: slt x10, x5, x8
L302: lbu x7, 78(x26)
L303: ori x8, x1, 1708
L304: sltiu x6, x4, 642
L305: lhu x2, 84(x26)
L306: bltu x13, x12, L310
L307: add x15, x11, x1
L308: div x7, x1, x5
L309: ecall
L310: jal x2, L313
L311: xor x8, x11, x1
L312: lw x7, 16(x26)
L313: srl x6, x8, x12
L314: slti x5, x3, 1395
L315: sra x5, x6, x10
L316: xor x10, x10, x8
L317: xor x15, x9, x5
L318: srai x12, x11, 27
L319: lb x14, 10(x26)
L320: sw x5, 140(x26)
L321: lh x12, 24(x26)
L322: sltiu x13, x12, -158
L323: bgeu x2, x12, L325
L324: mulh x8, x5, x4
L325: xori x14, x5, -1432
L326: srli x11, x8, 15
L327: lhu x1, 240(x26)
L328: srai x13, x1, 12
L329: lbu x15, 133(x26)
L330: csrrw x9, mscratch, x7
L331: sltiu x12, x6, 1687
L332: and x1, x11, x14
L333: sltiu x9, x1, 171
L334: xori x14, x3, 1802
L335: divu x11, x13, x12
L336: lh x12, 60(x26)
L337: mulh x15, x1, x9
L338: csrrw x2, mscratch, x12
L339: bne x10, x7, L343
L340: slt x10, x4, x11
L341: divu x7, x6, x14
L342: andi x2, x9, -1336
L343: addi x13, x3, -832
L344: slti x14, x11, -967
L345: sra x14, x13, x6
L346: addi x9, x7, 658
L347: mulh x15, x13, x3
L348: remu x9, x13, x7
L349: xori x14, x12, -1452
L350: sw x10, 188(x26)
L351: ori x10, x5, -566
L352: remu x4, x9, x15
L353: bne x9, x10, L357
L354: slt x14, x1, x4
L355: lbu x11, 177(x26)
L356: lhu x5, 16(x26)
L357: sll x8, x1, x11
L358: and x8, x1, x2
L359: csrrw x15, mscratch, x8
L360: srl x14, x6, x5
L361: andi x7, x10, -381
L362: xori x10, x14, -1863
L363: bltu x2, x3, L368
L364: and x9, x5, x12
L365: sltu x10, x7, x1
L366: jal x1, L370
L367: xori x2, x8, 641
L368: lbu x8, 66(x26)
L369: slt x8, x6, x3
L370: or x6, x10, x7
L371: sub x11, x1, x3
L372: sw x13, 252(x26)
L373: lui x9, 785322
L374: slt x15, x2, x11
L375: jal x11, L378
L376: bgeu x15, x10, L377
L377: ecall
L378: lhu x14, 42(x26)
L379: sltiu x11, x12, 1626
L380: andi x8, x5, -1134
L381: lbu x11, 62(x26)
L382: lbu x4, 0(x26)
L383: slli x11, x8, 25
L384: divu x11, x1, x11
L385: blt x15, x9, L389
L386: bne x9, x12, L391
L387: xori x7, x4, 106
L388: sltiu x3, x1, 1259
L389: mul x6, x6, x6
L390: srl x11, x1, x2
L391: and x1, x12, x4
L392: slli x2, x12, 7
L393: sh x2, 220(x26)
L394: lhu x11, 126(x26)
L395: sw x6, 196(x26)
L396: andi x5, x13, -2027
L397: srl x12, x4, x9
L398: blt x12, x15, L401
L399: bne x12, x11, L400
L400: slti x4, x9, 1668
L401: lh x12, 84(x26)
L402: sltiu x6, x12, 1537
L403: slli x2, x7, 28
L404: and x6, x3, x4
L405: andi x6, x15, -269
L406: andi x8, x13, -104
L407: div x3, x14, x12
L408: xori x3, x2, -2039
L409: xor x4, x13, x9
L410: sra x14, x10, x7
L411: and x1, x8, x1
L412: bne x3, x4, L414
L413: or x2, x11, x5
L414: sw x11, 112(x26)
L415: or x5, x14, x14
L416: mulhsu x15, x4, x7
L417: srli x14, x10, 23
L418: sltiu x8, x4, 1286
L419: bltu x4, x10, L425
L420: bgeu x9, x15, L421
L421: jal x11, L424
L422: add x11, x8, x10
L423: and x2, x12, x12
L424: slt x11, x12, x10
L425: add x11, x8, x2
L426: jal x1, L430
L427: xor x11, x11, x5
L428: auipc x9, 634168
L429: slti x6, x8, -1113
L430: sw x12, 120(x26)
L431: mulhu x10, x11, x3
L432: and x5, x14, x6
L433: slti x6, x2, 1453
L434: div x14, x4, x3
L435: csrrw x6, mscratch, x9
L436: lw x11, 60(x26)
L437: bge x4, x3, L441
L438: div x2, x10, x14
L439: lhu x11, 62(x26)
L440: slti x11, x3, 1741
L441: srai x1, x8, 20
L442: lbu x12, 60(x26)
L443: lbu x2, 171(x26)
L444: addi x12, x11, 418
L445: jal x3, L449
L446: srl x12, x2, x1
L447: addi x8, x1, -1235
L448: srli x12, x7, 28
L449: add x8, x14, x13
L450: mulhsu x2, x2, x11
L451: bltu x15, x2, L456
L452: jal x2, L455
L453: lb x4, 184(x26)
L454: and x8, x3, x5
L455: slt x9, x9, x6
L456: slli x3, x15, 26
L457: and x10, x10, x6
L458: bltu x13, x7, L459
L459: xor x11, x3, x14
L460: or x6, x1, x6
L461: auipc x5, 804221
L462: xor x6, x8, x12
L463: xori x4, x11, -2030
L464: bne x9, x9, L467
L465: and x13, x7, x10
L466: sb x1, 172(x26)
L467: sb x14, 146(x26)
L468: lbu x9, 123(x26)
L469: sw x10, 100(x26)
L470: sltu x2, x1, x13
L471: bge x4, x10, L474
L472: lw x7, 180(x26)
L473: xor x6, x9, x13
L474: mul x9, x1, x1
L475: remu x14, x9, x9
L476: lui x10, 411587
L477: sra x9, x5, x7
L478: beq x2, x10, L483
L479: lw x9, 124(x26)
L480: mul x12, x13, x12
L481: slt x14, x6, x15
L482: sh x10, 120(x26)
L483: div x15, x4, x5
L484: slt x5, x6, x11
L485: and x12, x14, x6
L486: and x14, x14, x13
L487: jal x1, L491
L488: mulhu x11, x12, x1
L489: slti x1, x4, 1139
L490: sra x15, x6, x15
L491: bge x13, x5, L494
L492: slt x15, x13, x14
L493: sra x7, x11, x5
L494: lh x8, 116(x26)
L495: srl x15, x5, x9
L496: sltu x11, x10, x14
L497: sll x11, x15, x13
L498: lui x15, 358719
L499: rem x1, x2, x7
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
  .word 1221247916
  .word 1071141366
  .word 4228756908
  .word 2382679389
  .word 2864012279
  .word 20008820
  .word 3864058413
  .word 1910120497
  .word 3732403405
  .word 3752308199
  .word 2359471120
  .word 2880174007
  .word 2826779116
  .word 1558812360
  .word 1962817014
  .word 3918666067
  .word 2514045113
  .word 1850426607
  .word 69129365
  .word 3645408037
  .word 2781294492
  .word 689402303
  .word 2853487001
  .word 4143780817
  .word 561110704
  .word 1512397760
  .word 2189642089
  .word 2943853796
  .word 2199794627
  .word 3727850453
  .word 69822656
  .word 30766340
  .word 3443597263
  .word 2234175383
  .word 1615148310
  .word 4097639425
  .word 3205083687
  .word 4039651672
  .word 3472055690
  .word 3195836789
  .word 3118146878
  .word 725395304
  .word 2808500579
  .word 714367276
  .word 2591789853
  .word 1894508445
  .word 161118284
  .word 394712593
  .word 3154568994
  .word 4281714692
  .word 3027949140
  .word 110134713
  .word 3781571790
  .word 2823245948
  .word 2093292239
  .word 637864238
  .word 2255014062
  .word 1798945017
  .word 3165217454
  .word 4077090647
  .word 2754676210
  .word 509215535
  .word 3582263523
  .word 4184952440
