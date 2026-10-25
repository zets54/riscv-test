#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1982879531
  li x2, -1376934649
  li x3, 2038991557
  li x4, 1208109075
  li x5, -1000196318
  li x6, 1095552976
  li x7, -476394310
  li x8, -2118930784
  li x9, 1130495462
  li x10, 1857817364
  li x11, 1332902668
  li x12, -41482380
  li x13, 271278198
  li x14, 277849739
  li x15, 574118261
L0: sb x4, 163(x26)
L1: ori x2, x4, -1925
L2: ori x5, x10, 2038
L3: xor x10, x4, x1
L4: sra x6, x3, x8
L5: mulhsu x6, x1, x13
L6: addi x12, x8, -1151
L7: addi x4, x9, -1927
L8: sltiu x2, x12, 762
L9: lui x2, 704764
L10: lh x9, 160(x26)
L11: xor x7, x4, x3
L12: sll x5, x2, x9
L13: jal x13, L14
L14: mul x8, x15, x1
L15: beq x9, x12, L21
L16: lui x9, 542132
L17: mulhsu x3, x3, x10
L18: xor x6, x2, x11
L19: csrrw x12, mscratch, x4
L20: xori x6, x2, 1032
L21: sw x4, 176(x26)
L22: slt x10, x10, x3
L23: mulhu x2, x15, x14
L24: sltu x5, x6, x1
L25: sll x9, x2, x7
L26: lui x1, 681253
L27: bltu x5, x7, L28
L28: lbu x9, 65(x26)
L29: sll x3, x4, x5
L30: sw x14, 192(x26)
L31: sh x2, 44(x26)
L32: sub x1, x8, x5
L33: sub x4, x3, x7
L34: addi x7, x4, 1094
L35: add x11, x4, x9
L36: bge x3, x1, L42
L37: lhu x1, 42(x26)
L38: bne x6, x10, L41
L39: sra x13, x13, x13
L40: srli x10, x15, 9
L41: or x3, x15, x3
L42: or x2, x6, x1
L43: mulhsu x4, x11, x11
L44: srl x15, x14, x6
L45: srl x14, x9, x5
L46: sltu x15, x15, x9
L47: addi x9, x10, 834
L48: div x4, x5, x8
L49: sh x11, 226(x26)
L50: mulh x5, x11, x11
L51: remu x2, x2, x10
L52: and x10, x6, x8
L53: bgeu x2, x4, L55
L54: sltiu x4, x2, 218
L55: andi x13, x7, 1045
L56: bgeu x6, x3, L61
L57: lbu x2, 34(x26)
L58: or x15, x10, x5
L59: slt x7, x13, x4
L60: sh x5, 40(x26)
L61: ecall
L62: jal x9, L65
L63: blt x1, x7, L66
L64: sll x5, x12, x7
L65: slti x9, x10, 1141
L66: addi x6, x8, -340
L67: lb x11, 62(x26)
L68: sra x2, x9, x5
L69: sb x15, 197(x26)
L70: andi x6, x1, -887
L71: sw x15, 96(x26)
L72: lw x6, 36(x26)
L73: srli x15, x2, 13
L74: ori x2, x11, -1363
L75: lb x9, 132(x26)
L76: sb x3, 188(x26)
L77: srli x3, x3, 5
L78: add x13, x8, x7
L79: sub x2, x3, x14
L80: ecall
L81: lbu x10, 230(x26)
L82: andi x5, x15, -1773
L83: sub x10, x8, x3
L84: lbu x15, 101(x26)
L85: sll x12, x9, x11
L86: xori x7, x13, -1848
L87: jal x5, L88
L88: lhu x1, 78(x26)
L89: sb x3, 121(x26)
L90: sh x12, 136(x26)
L91: and x11, x14, x1
L92: sb x8, 188(x26)
L93: sb x5, 167(x26)
L94: sltiu x3, x11, 1012
L95: slli x6, x4, 29
L96: xori x9, x1, -1028
L97: lw x4, 224(x26)
L98: sltu x7, x2, x6
L99: ori x3, x5, -543
L100: sltiu x13, x6, -766
L101: lui x13, 384544
L102: lbu x5, 235(x26)
L103: mul x5, x15, x13
L104: bgeu x11, x11, L105
L105: andi x12, x13, 494
L106: lw x13, 136(x26)
L107: bltu x3, x5, L110
L108: sltiu x4, x14, 1211
L109: ori x14, x2, -1493
L110: and x7, x6, x8
L111: sltu x2, x7, x8
L112: lui x6, 39741
L113: lhu x7, 114(x26)
L114: sll x11, x14, x5
L115: srli x13, x4, 18
L116: sw x3, 44(x26)
L117: slti x3, x13, -1722
L118: lb x10, 83(x26)
L119: xor x3, x3, x13
L120: lw x7, 40(x26)
L121: sltiu x13, x3, -372
L122: ecall
L123: sh x6, 54(x26)
L124: add x10, x4, x5
L125: sh x3, 116(x26)
L126: slli x5, x4, 11
L127: sll x6, x8, x5
L128: andi x12, x9, -916
L129: sb x12, 18(x26)
L130: sh x9, 204(x26)
L131: sw x4, 185(x26)
L132: sh x9, 66(x26)
L133: sra x1, x10, x8
L134: or x11, x2, x12
L135: sll x7, x5, x13
L136: sll x9, x12, x2
L137: sltiu x7, x9, -132
L138: andi x9, x3, 1294
L139: sub x11, x15, x8
L140: sltu x6, x3, x15
L141: srli x14, x14, 16
L142: addi x7, x1, -538
L143: bne x15, x10, L147
L144: beq x15, x15, L148
L145: bge x2, x13, L146
L146: slt x2, x8, x15
L147: bltu x4, x4, L151
L148: lh x2, 126(x26)
L149: remu x10, x12, x10
L150: sll x12, x3, x1
L151: lh x7, 152(x26)
L152: blt x15, x11, L157
L153: xor x4, x6, x7
L154: lbu x14, 185(x26)
L155: mulhu x2, x5, x5
L156: beq x4, x7, L157
L157: addi x3, x13, 225
L158: divu x2, x4, x1
L159: lb x13, 22(x26)
L160: blt x12, x2, L161
L161: csrrw x1, mscratch, x4
L162: slli x14, x2, 21
L163: andi x5, x3, -1870
L164: xori x7, x2, 922
L165: bgeu x7, x14, L169
L166: bge x2, x14, L167
L167: lhu x14, 106(x26)
L168: csrrw x13, mscratch, x4
L169: lh x11, 46(x26)
L170: sb x11, 136(x26)
L171: slli x3, x14, 22
L172: lbu x15, 165(x26)
L173: xor x3, x11, x10
L174: sw x6, 20(x26)
L175: bltu x2, x15, L181
L176: beq x3, x5, L177
L177: sw x10, 96(x26)
L178: sub x7, x8, x13
L179: xori x13, x14, 1046
L180: ecall
L181: mulhsu x5, x1, x9
L182: sb x8, 74(x26)
L183: sw x10, 160(x26)
L184: addi x14, x9, -1798
L185: lw x13, 16(x26)
L186: xor x14, x4, x4
L187: slli x12, x5, 6
L188: lb x12, 148(x26)
L189: lui x12, 906789
L190: lhu x4, 194(x26)
L191: sll x8, x9, x5
L192: lw x8, 248(x26)
L193: bge x11, x3, L198
L194: sltiu x4, x15, -1903
L195: remu x7, x11, x13
L196: bge x5, x13, L202
L197: lw x9, 28(x26)
L198: jal x11, L201
L199: sw x6, 148(x26)
L200: divu x5, x6, x4
L201: csrrw x15, mscratch, x1
L202: bgeu x9, x5, L205
L203: div x7, x14, x13
L204: sb x13, 51(x26)
L205: beq x13, x11, L210
L206: slti x2, x14, -1023
L207: xori x9, x3, -258
L208: srai x6, x13, 26
L209: sw x6, 40(x26)
L210: mulhsu x6, x6, x15
L211: sltiu x2, x7, 1723
L212: slt x13, x4, x15
L213: mulhsu x9, x3, x14
L214: add x12, x8, x4
L215: sltu x13, x10, x5
L216: sb x9, 186(x26)
L217: ori x6, x12, 1207
L218: slli x4, x11, 15
L219: sll x10, x13, x12
L220: add x2, x11, x13
L221: beq x5, x15, L222
L222: div x12, x10, x5
L223: sh x2, 114(x26)
L224: and x2, x8, x1
L225: xor x11, x15, x15
L226: slti x7, x6, -100
L227: bltu x5, x7, L229
L228: sb x15, 213(x26)
L229: div x13, x6, x6
L230: sw x5, 216(x26)
L231: rem x1, x15, x13
L232: lb x7, 239(x26)
L233: lhu x9, 166(x26)
L234: xor x4, x15, x1
L235: addi x9, x7, -788
L236: sw x5, 16(x26)
L237: or x4, x13, x7
L238: srai x1, x12, 31
L239: rem x6, x15, x13
L240: blt x6, x11, L241
L241: sltiu x11, x9, 1011
L242: or x11, x12, x15
L243: xor x4, x10, x4
L244: lhu x1, 70(x26)
L245: slli x7, x8, 9
L246: bgeu x8, x4, L247
L247: addi x13, x12, 1335
L248: ori x12, x1, -793
L249: bltu x4, x4, L250
L250: mulhsu x3, x1, x8
L251: srl x5, x7, x4
L252: bne x15, x12, L257
L253: bltu x3, x15, L257
L254: sll x12, x4, x15
L255: srli x15, x8, 19
L256: jal x13, L258
L257: lb x11, 18(x26)
L258: bltu x4, x14, L262
L259: sub x6, x14, x12
L260: csrrw x13, mscratch, x6
L261: beq x5, x7, L262
L262: bgeu x8, x9, L267
L263: sll x7, x5, x8
L264: bltu x7, x4, L268
L265: xor x3, x6, x6
L266: bge x7, x1, L268
L267: auipc x7, 153900
L268: slt x7, x14, x2
L269: and x10, x6, x10
L270: sll x8, x3, x12
L271: divu x8, x3, x13
L272: andi x13, x12, 1951
L273: lw x15, 140(x26)
L274: lh x3, 240(x26)
L275: ecall
L276: remu x12, x10, x14
L277: sw x13, 80(x26)
L278: sltiu x10, x11, -1059
L279: jal x11, L283
L280: ori x9, x4, -871
L281: srl x2, x2, x8
L282: srl x4, x12, x13
L283: srli x10, x10, 16
L284: sub x7, x1, x3
L285: lui x15, 4868
L286: sll x6, x11, x11
L287: and x3, x4, x2
L288: srl x12, x1, x7
L289: srli x2, x5, 8
L290: remu x15, x5, x11
L291: sll x4, x4, x3
L292: lhu x2, 62(x26)
L293: lhu x11, 84(x26)
L294: sltiu x12, x9, 1235
L295: xori x13, x11, 3
L296: lbu x4, 200(x26)
L297: sra x9, x12, x6
L298: and x13, x4, x14
L299: sltu x15, x3, x10
L300: rem x10, x12, x11
L301: sra x1, x10, x1
L302: slti x11, x6, 345
L303: lh x9, 110(x26)
L304: mul x14, x7, x9
L305: srl x13, x10, x7
L306: lw x7, 8(x26)
L307: sw x7, 152(x26)
L308: lb x6, 44(x26)
L309: xor x8, x6, x7
L310: sw x15, 77(x26)
L311: sra x8, x13, x1
L312: bge x9, x8, L316
L313: bltu x4, x4, L318
L314: mulhsu x1, x4, x11
L315: srl x3, x3, x8
L316: sw x2, 152(x26)
L317: add x8, x2, x1
L318: addi x2, x10, -864
L319: bge x10, x4, L322
L320: sh x14, 50(x26)
L321: lb x5, 62(x26)
L322: sra x12, x2, x10
L323: lh x2, 218(x26)
L324: slt x10, x15, x2
L325: sub x5, x10, x3
L326: csrrw x6, mscratch, x7
L327: xor x9, x6, x5
L328: sll x10, x1, x8
L329: mulh x11, x7, x4
L330: sll x12, x4, x5
L331: sltu x9, x9, x13
L332: sra x2, x11, x7
L333: slli x10, x6, 27
L334: slli x3, x10, 23
L335: sub x10, x4, x12
L336: lbu x10, 17(x26)
L337: addi x6, x7, 459
L338: sltu x13, x12, x8
L339: mulh x14, x10, x2
L340: bltu x6, x3, L343
L341: and x5, x12, x2
L342: auipc x13, 892484
L343: sltiu x9, x2, 332
L344: lw x12, 244(x26)
L345: sub x7, x10, x3
L346: xor x7, x3, x6
L347: srli x7, x1, 11
L348: bgeu x6, x4, L352
L349: sra x13, x2, x15
L350: ori x11, x15, 1685
L351: lw x6, 204(x26)
L352: sltu x8, x14, x7
L353: mulhu x1, x12, x15
L354: mulhu x15, x9, x13
L355: bne x6, x11, L361
L356: jal x6, L360
L357: lbu x9, 3(x26)
L358: jal x15, L361
L359: auipc x1, 527366
L360: add x12, x8, x12
L361: slli x11, x12, 26
L362: sh x8, 8(x26)
L363: mulhu x11, x14, x10
L364: mulhsu x4, x8, x15
L365: sltu x2, x2, x11
L366: sw x12, 100(x26)
L367: add x14, x14, x15
L368: sll x12, x15, x6
L369: sb x4, 231(x26)
L370: sub x11, x1, x9
L371: lhu x13, 64(x26)
L372: slti x11, x5, -1160
L373: sub x11, x15, x2
L374: lh x14, 178(x26)
L375: sb x4, 173(x26)
L376: sub x7, x1, x8
L377: andi x4, x3, 1871
L378: addi x12, x11, -946
L379: ori x6, x12, 1205
L380: sll x9, x10, x12
L381: sra x15, x15, x2
L382: slti x1, x9, 1730
L383: sw x10, 88(x26)
L384: lb x2, 18(x26)
L385: xor x9, x4, x8
L386: sll x13, x1, x8
L387: xor x15, x7, x12
L388: sltu x11, x10, x2
L389: srl x2, x10, x9
L390: srl x7, x5, x12
L391: jal x2, L393
L392: srl x7, x5, x3
L393: andi x2, x12, 1929
L394: bne x12, x7, L400
L395: div x4, x15, x9
L396: andi x7, x2, -1980
L397: sra x2, x2, x11
L398: mulh x14, x10, x15
L399: sub x10, x6, x9
L400: lhu x1, 172(x26)
L401: sub x8, x1, x6
L402: sll x7, x7, x8
L403: bgeu x10, x2, L404
L404: sltu x3, x1, x13
L405: sll x6, x6, x7
L406: auipc x6, 946745
L407: slli x8, x7, 12
L408: csrrw x14, mscratch, x3
L409: add x5, x7, x4
L410: slt x10, x3, x3
L411: lhu x2, 192(x26)
L412: srli x1, x3, 16
L413: mul x11, x9, x6
L414: srl x1, x10, x5
L415: addi x8, x1, 1637
L416: xor x2, x15, x15
L417: srli x3, x4, 14
L418: srai x15, x1, 16
L419: xori x6, x1, -1127
L420: slt x5, x15, x14
L421: bne x14, x13, L426
L422: sra x2, x10, x6
L423: sll x9, x5, x11
L424: and x11, x9, x14
L425: ori x3, x4, 102
L426: sra x3, x4, x9
L427: lbu x5, 33(x26)
L428: jal x2, L429
L429: addi x7, x8, -1290
L430: sub x4, x6, x8
L431: sw x10, 40(x26)
L432: lui x6, 920853
L433: jal x12, L434
L434: sub x7, x11, x4
L435: beq x12, x6, L440
L436: beq x1, x6, L437
L437: jal x1, L440
L438: sra x12, x5, x2
L439: bge x15, x9, L441
L440: sltu x8, x12, x12
L441: lhu x11, 118(x26)
L442: and x4, x12, x4
L443: slli x14, x11, 12
L444: lw x9, 24(x26)
L445: slti x11, x15, 424
L446: sltiu x10, x11, -1432
L447: and x9, x14, x6
L448: and x2, x15, x8
L449: ecall
L450: sb x1, 136(x26)
L451: sra x4, x5, x6
L452: remu x12, x11, x13
L453: divu x10, x2, x6
L454: srl x14, x14, x12
L455: srli x13, x1, 12
L456: sltu x13, x4, x15
L457: jal x4, L460
L458: sra x3, x6, x3
L459: addi x3, x1, -1776
L460: ori x2, x9, -176
L461: lbu x7, 193(x26)
L462: mulhu x8, x13, x14
L463: sll x14, x3, x8
L464: xor x2, x2, x5
L465: slti x7, x9, -158
L466: sub x13, x5, x6
L467: ori x8, x10, 989
L468: sb x3, 80(x26)
L469: slti x8, x4, 39
L470: slt x11, x9, x8
L471: lhu x13, 176(x26)
L472: beq x12, x4, L477
L473: lw x10, 28(x26)
L474: blt x6, x11, L477
L475: sll x15, x1, x6
L476: lh x3, 4(x26)
L477: auipc x11, 459404
L478: and x10, x10, x15
L479: sra x12, x11, x15
L480: lb x5, 171(x26)
L481: lui x11, 721576
L482: lb x2, 126(x26)
L483: sltu x9, x2, x6
L484: xori x10, x8, -1512
L485: beq x14, x9, L486
L486: sra x5, x3, x12
L487: and x1, x3, x13
L488: addi x4, x6, -931
L489: slti x2, x1, -965
L490: divu x7, x8, x14
L491: blt x7, x15, L494
L492: slt x10, x14, x13
L493: xori x15, x11, 1038
L494: mul x9, x13, x6
L495: sltiu x3, x12, -1159
L496: sltiu x11, x11, -1601
L497: sub x11, x15, x1
L498: ori x9, x6, -205
L499: add x13, x12, x8
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
  .word 4106144340
  .word 4143350966
  .word 1023585157
  .word 3175818835
  .word 2496070825
  .word 953127302
  .word 536096322
  .word 760739490
  .word 1071480632
  .word 2762807324
  .word 2490758017
  .word 513061415
  .word 4232787600
  .word 188073445
  .word 3268133952
  .word 3462956558
  .word 1563577052
  .word 2851416892
  .word 2089939851
  .word 3705779909
  .word 2573899281
  .word 219754900
  .word 1078419641
  .word 1412908358
  .word 2755417764
  .word 3277507741
  .word 4209496638
  .word 2403119042
  .word 3106004864
  .word 98341959
  .word 1622339928
  .word 2853408936
  .word 636139018
  .word 2632849313
  .word 1933013955
  .word 521291607
  .word 1916655482
  .word 3766096228
  .word 1332327655
  .word 2496585288
  .word 4092354361
  .word 2613259196
  .word 3817891155
  .word 1048555326
  .word 2300855643
  .word 1133081355
  .word 4284737107
  .word 2413133533
  .word 1376663078
  .word 2545947785
  .word 4008494898
  .word 1778002426
  .word 1137239948
  .word 146364402
  .word 3999767015
  .word 875719882
  .word 3133245069
  .word 2928213725
  .word 3740327594
  .word 1853744594
  .word 2414649081
  .word 1473620223
  .word 2663833461
  .word 2911597317
