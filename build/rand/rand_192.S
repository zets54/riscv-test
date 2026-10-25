#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 2054305114
  li x2, -424501002
  li x3, -1478475915
  li x4, -1680644407
  li x5, -430560883
  li x6, 1151896993
  li x7, 736548634
  li x8, 1511117333
  li x9, 2131745346
  li x10, -1466578830
  li x11, -1727910816
  li x12, -902234808
  li x13, 1869223396
  li x14, -1436994018
  li x15, 1973663630
L0: sltiu x2, x8, 467
L1: bge x5, x11, L4
L2: sll x13, x3, x7
L3: sll x5, x8, x4
L4: sh x8, 174(x26)
L5: lh x14, 116(x26)
L6: lui x5, 332398
L7: lh x9, 206(x26)
L8: lb x12, 26(x26)
L9: lui x15, 640822
L10: ori x10, x11, -1778
L11: sll x10, x5, x12
L12: lbu x9, 200(x26)
L13: lh x3, 54(x26)
L14: jal x11, L17
L15: or x4, x14, x3
L16: lb x10, 159(x26)
L17: and x14, x5, x15
L18: auipc x4, 690202
L19: lw x5, 16(x26)
L20: xori x12, x13, -957
L21: mulhsu x13, x12, x9
L22: lh x12, 230(x26)
L23: xor x8, x7, x11
L24: sw x7, 216(x26)
L25: remu x14, x3, x12
L26: xor x12, x3, x4
L27: andi x5, x14, 954
L28: rem x7, x8, x1
L29: sw x12, 228(x26)
L30: sb x6, 139(x26)
L31: addi x3, x6, 52
L32: slt x10, x12, x14
L33: sra x12, x14, x9
L34: sh x2, 198(x26)
L35: sll x7, x15, x5
L36: beq x8, x14, L40
L37: sll x15, x15, x3
L38: andi x4, x13, -1155
L39: bgeu x12, x3, L42
L40: lbu x7, 189(x26)
L41: lw x4, 196(x26)
L42: sra x8, x3, x2
L43: andi x3, x8, -368
L44: sltiu x12, x6, 1959
L45: xor x11, x5, x8
L46: addi x3, x9, 1439
L47: srai x13, x5, 9
L48: csrrw x15, mscratch, x1
L49: xor x5, x3, x14
L50: bge x11, x14, L56
L51: lb x14, 33(x26)
L52: sw x15, 156(x26)
L53: or x12, x2, x7
L54: rem x14, x8, x8
L55: bgeu x11, x4, L59
L56: sll x8, x8, x12
L57: sltu x14, x2, x2
L58: lb x11, 181(x26)
L59: sub x15, x14, x8
L60: slli x5, x10, 28
L61: andi x3, x7, 1221
L62: sltiu x3, x4, -1687
L63: sh x14, 6(x26)
L64: sb x13, 115(x26)
L65: and x15, x14, x15
L66: andi x14, x4, -16
L67: sll x6, x8, x5
L68: xori x1, x13, -106
L69: ecall
L70: ecall
L71: sub x4, x3, x1
L72: sw x15, 88(x26)
L73: beq x1, x6, L78
L74: add x8, x6, x14
L75: lb x4, 99(x26)
L76: lb x4, 112(x26)
L77: lb x6, 177(x26)
L78: sra x15, x4, x13
L79: xor x14, x11, x1
L80: or x10, x9, x2
L81: sw x12, 160(x26)
L82: sb x5, 179(x26)
L83: sltiu x11, x11, 2029
L84: srli x15, x14, 21
L85: mulh x1, x7, x8
L86: lbu x14, 27(x26)
L87: xor x9, x7, x15
L88: lh x3, 0(x26)
L89: lhu x9, 6(x26)
L90: and x10, x11, x5
L91: sub x4, x10, x6
L92: ecall
L93: sll x4, x7, x5
L94: bge x3, x13, L95
L95: lbu x13, 201(x26)
L96: add x11, x2, x6
L97: addi x7, x4, -1503
L98: sra x12, x15, x8
L99: beq x7, x12, L104
L100: lw x10, 220(x26)
L101: ori x12, x10, 997
L102: ori x5, x1, 810
L103: lhu x11, 180(x26)
L104: srai x12, x1, 14
L105: sub x14, x15, x6
L106: bltu x5, x10, L109
L107: slt x3, x10, x11
L108: or x2, x1, x1
L109: sb x3, 133(x26)
L110: bgeu x6, x4, L111
L111: andi x1, x4, -1009
L112: andi x6, x11, -2034
L113: xor x6, x1, x14
L114: sb x7, 192(x26)
L115: bne x9, x1, L120
L116: lbu x5, 235(x26)
L117: mulhsu x10, x5, x8
L118: and x3, x4, x12
L119: sw x10, 56(x26)
L120: sh x9, 198(x26)
L121: sw x6, 124(x26)
L122: div x11, x7, x5
L123: sra x2, x14, x9
L124: mul x12, x13, x6
L125: bgeu x3, x10, L130
L126: slti x7, x1, -1766
L127: slti x3, x13, -1984
L128: lh x1, 238(x26)
L129: lhu x3, 32(x26)
L130: sltu x8, x12, x2
L131: sh x2, 246(x26)
L132: sh x6, 8(x26)
L133: divu x11, x12, x13
L134: div x12, x4, x3
L135: sb x1, 3(x26)
L136: lhu x10, 180(x26)
L137: bgeu x6, x2, L142
L138: bgeu x14, x10, L141
L139: beq x14, x7, L145
L140: xori x15, x13, -307
L141: lh x6, 216(x26)
L142: ori x5, x14, 1988
L143: andi x12, x6, -597
L144: jal x8, L148
L145: or x10, x11, x4
L146: sb x9, 92(x26)
L147: addi x4, x3, 1394
L148: sh x13, 52(x26)
L149: sb x8, 37(x26)
L150: sltiu x9, x11, 1959
L151: sll x8, x5, x2
L152: sra x5, x7, x7
L153: mul x10, x12, x5
L154: slt x13, x14, x5
L155: srai x15, x8, 26
L156: srl x10, x13, x12
L157: sb x6, 248(x26)
L158: addi x8, x2, 2000
L159: sb x7, 99(x26)
L160: ori x15, x3, -836
L161: xor x8, x4, x11
L162: slti x15, x6, -242
L163: sh x5, 26(x26)
L164: lui x5, 103602
L165: sub x11, x3, x7
L166: sll x11, x9, x15
L167: slt x7, x10, x2
L168: beq x3, x12, L172
L169: divu x8, x3, x15
L170: remu x15, x5, x6
L171: sra x14, x2, x4
L172: sll x12, x13, x1
L173: sra x1, x3, x8
L174: lhu x2, 18(x26)
L175: csrrw x10, mscratch, x1
L176: bge x11, x14, L180
L177: sb x3, 125(x26)
L178: divu x5, x7, x4
L179: slli x1, x1, 3
L180: srl x15, x5, x4
L181: csrrw x9, mscratch, x12
L182: csrrw x6, mscratch, x13
L183: lb x8, 58(x26)
L184: sll x5, x4, x15
L185: lw x4, 116(x26)
L186: sltiu x3, x12, 733
L187: csrrw x9, mscratch, x12
L188: add x1, x15, x2
L189: lbu x11, 132(x26)
L190: add x8, x15, x4
L191: sra x2, x1, x2
L192: sw x1, 224(x26)
L193: xori x9, x12, 661
L194: addi x2, x9, 701
L195: sub x14, x3, x1
L196: slti x5, x7, 1021
L197: beq x13, x9, L199
L198: srl x6, x9, x12
L199: sb x1, 25(x26)
L200: beq x14, x10, L206
L201: bltu x1, x1, L204
L202: ori x1, x14, -123
L203: andi x13, x9, -199
L204: and x6, x9, x11
L205: sb x11, 89(x26)
L206: jal x11, L210
L207: remu x10, x9, x11
L208: sltu x15, x1, x9
L209: andi x14, x2, 1123
L210: lhu x5, 44(x26)
L211: or x3, x12, x8
L212: sh x1, 48(x26)
L213: andi x1, x9, 387
L214: mul x6, x1, x11
L215: slli x10, x14, 23
L216: remu x12, x12, x15
L217: lbu x15, 39(x26)
L218: and x13, x12, x7
L219: srl x15, x13, x9
L220: or x1, x12, x9
L221: mul x3, x2, x5
L222: and x14, x2, x14
L223: sb x10, 177(x26)
L224: sra x3, x3, x2
L225: ecall
L226: andi x4, x2, -1786
L227: bge x12, x7, L228
L228: sub x5, x15, x9
L229: sh x10, 190(x26)
L230: sltu x8, x12, x8
L231: slli x11, x8, 22
L232: slti x13, x2, 792
L233: beq x7, x12, L236
L234: srl x1, x4, x10
L235: bge x15, x4, L237
L236: slti x1, x14, -886
L237: rem x10, x13, x1
L238: auipc x6, 153983
L239: sub x14, x2, x9
L240: lhu x8, 62(x26)
L241: sw x15, 168(x26)
L242: xor x6, x4, x15
L243: mulh x9, x7, x4
L244: lw x2, 108(x26)
L245: sb x15, 180(x26)
L246: remu x1, x15, x7
L247: mulhu x6, x9, x2
L248: srl x1, x14, x6
L249: div x10, x2, x8
L250: rem x10, x9, x1
L251: blt x6, x15, L252
L252: lhu x10, 130(x26)
L253: addi x9, x2, -1125
L254: bgeu x5, x8, L256
L255: lh x7, 124(x26)
L256: lh x15, 222(x26)
L257: sub x8, x13, x5
L258: srl x1, x1, x12
L259: xor x14, x11, x15
L260: bge x1, x5, L262
L261: sw x15, 140(x26)
L262: jal x15, L264
L263: bne x15, x9, L264
L264: xor x8, x3, x8
L265: ori x14, x6, 1881
L266: bltu x2, x15, L268
L267: bne x15, x1, L270
L268: lb x4, 157(x26)
L269: sb x6, 109(x26)
L270: lbu x3, 211(x26)
L271: mulh x12, x8, x11
L272: sll x3, x10, x5
L273: beq x12, x8, L279
L274: xori x3, x13, -1779
L275: add x4, x8, x7
L276: mulh x10, x4, x4
L277: andi x8, x5, 1018
L278: sh x6, 238(x26)
L279: sll x4, x12, x8
L280: blt x8, x8, L285
L281: sb x4, 28(x26)
L282: auipc x8, 651928
L283: ori x6, x1, 784
L284: lbu x7, 22(x26)
L285: ori x11, x5, 1227
L286: lbu x12, 216(x26)
L287: slli x13, x10, 28
L288: sra x15, x14, x15
L289: sltu x9, x6, x6
L290: auipc x3, 272714
L291: jal x2, L294
L292: div x12, x15, x2
L293: mul x11, x4, x7
L294: sb x12, 28(x26)
L295: rem x10, x6, x10
L296: srli x13, x11, 19
L297: sb x3, 42(x26)
L298: div x13, x13, x15
L299: or x7, x8, x7
L300: ori x6, x14, 91
L301: csrrw x3, mscratch, x5
L302: csrrw x9, mscratch, x10
L303: sh x1, 46(x26)
L304: xor x7, x5, x7
L305: slti x13, x13, -960
L306: lw x8, 148(x26)
L307: lh x1, 110(x26)
L308: mulhsu x11, x5, x8
L309: srai x12, x11, 18
L310: srai x9, x4, 20
L311: sltiu x15, x1, 930
L312: add x14, x5, x12
L313: bne x5, x5, L316
L314: lw x12, 100(x26)
L315: mul x4, x6, x6
L316: add x6, x11, x1
L317: bltu x4, x4, L321
L318: sll x10, x8, x10
L319: xori x4, x15, 1128
L320: csrrw x2, mscratch, x2
L321: slt x9, x10, x1
L322: beq x13, x10, L326
L323: slli x4, x7, 19
L324: sw x11, 192(x26)
L325: ori x15, x14, 1219
L326: xori x6, x11, 674
L327: slti x2, x14, -1099
L328: sll x14, x10, x1
L329: sll x8, x2, x8
L330: lh x1, 72(x26)
L331: ecall
L332: beq x13, x13, L337
L333: bne x9, x12, L335
L334: rem x8, x2, x13
L335: beq x14, x10, L341
L336: bge x2, x15, L337
L337: lb x11, 219(x26)
L338: addi x1, x14, -7
L339: sltiu x15, x12, -1498
L340: remu x15, x3, x10
L341: sltiu x2, x15, 1177
L342: csrrw x9, mscratch, x1
L343: xori x2, x5, -1928
L344: add x10, x9, x5
L345: mulhu x6, x4, x15
L346: xor x14, x7, x6
L347: xori x3, x4, 64
L348: or x7, x8, x8
L349: srai x11, x12, 4
L350: mulh x9, x8, x14
L351: bltu x12, x10, L357
L352: div x2, x5, x14
L353: remu x3, x5, x6
L354: mulhsu x3, x6, x6
L355: sub x12, x11, x14
L356: sra x9, x7, x8
L357: or x12, x10, x5
L358: slli x14, x11, 2
L359: auipc x1, 427690
L360: mulhu x10, x1, x7
L361: auipc x2, 332389
L362: add x3, x8, x9
L363: mulh x13, x13, x14
L364: sb x5, 107(x26)
L365: slli x7, x12, 15
L366: addi x1, x2, 998
L367: ori x14, x2, 1734
L368: andi x9, x3, -1193
L369: sb x7, 156(x26)
L370: mulhsu x2, x3, x10
L371: andi x11, x6, -1852
L372: bgeu x11, x3, L374
L373: slti x8, x2, -245
L374: blt x3, x1, L380
L375: srl x3, x15, x6
L376: sltu x3, x15, x10
L377: bltu x7, x5, L378
L378: lbu x11, 161(x26)
L379: sub x9, x12, x9
L380: srai x11, x5, 26
L381: srl x3, x10, x11
L382: addi x10, x5, -1297
L383: add x3, x5, x10
L384: bne x13, x15, L387
L385: mulhsu x10, x8, x12
L386: sra x12, x5, x12
L387: sb x6, 236(x26)
L388: xori x14, x10, 2011
L389: sb x12, 6(x26)
L390: auipc x12, 417332
L391: sll x5, x4, x2
L392: slt x7, x1, x11
L393: xori x1, x6, 1528
L394: bgeu x4, x5, L398
L395: csrrw x10, mscratch, x1
L396: lhu x13, 190(x26)
L397: sb x4, 230(x26)
L398: sra x13, x10, x3
L399: sll x6, x15, x6
L400: or x4, x10, x14
L401: remu x12, x9, x8
L402: ori x1, x13, -445
L403: sltiu x5, x2, 1858
L404: bgeu x12, x4, L410
L405: bltu x9, x11, L406
L406: or x11, x15, x5
L407: auipc x14, 462300
L408: slli x1, x9, 29
L409: mulhu x5, x1, x4
L410: lbu x2, 231(x26)
L411: sb x11, 180(x26)
L412: srai x1, x11, 27
L413: auipc x8, 729185
L414: lhu x14, 152(x26)
L415: srl x14, x13, x10
L416: mulhu x10, x9, x11
L417: slli x1, x1, 28
L418: addi x15, x3, -1564
L419: bltu x3, x9, L425
L420: lbu x12, 241(x26)
L421: jal x15, L424
L422: lui x8, 379235
L423: sll x5, x13, x5
L424: xori x13, x13, 1448
L425: auipc x8, 283953
L426: addi x1, x9, -1114
L427: xor x9, x14, x6
L428: lb x1, 205(x26)
L429: beq x8, x5, L431
L430: blt x2, x12, L433
L431: sw x9, 12(x26)
L432: sra x8, x14, x15
L433: slti x9, x4, -1400
L434: addi x12, x10, 37
L435: remu x15, x14, x3
L436: xori x9, x4, 332
L437: add x4, x8, x15
L438: addi x5, x7, -1546
L439: and x15, x5, x14
L440: lb x1, 80(x26)
L441: sll x1, x13, x8
L442: add x4, x6, x2
L443: xor x11, x4, x8
L444: andi x14, x4, 906
L445: lhu x13, 148(x26)
L446: mulh x8, x5, x9
L447: ecall
L448: sltiu x3, x15, 156
L449: divu x9, x9, x14
L450: or x5, x3, x12
L451: slti x3, x4, -1609
L452: add x10, x3, x15
L453: divu x15, x10, x13
L454: bltu x6, x6, L458
L455: and x15, x15, x10
L456: and x12, x15, x1
L457: auipc x14, 883331
L458: and x15, x10, x2
L459: blt x6, x6, L463
L460: rem x6, x13, x12
L461: sll x3, x7, x12
L462: lhu x12, 248(x26)
L463: srl x13, x5, x3
L464: xor x14, x4, x2
L465: srl x12, x9, x11
L466: lw x9, 200(x26)
L467: beq x2, x3, L472
L468: srl x11, x5, x7
L469: slli x7, x8, 2
L470: bgeu x2, x10, L476
L471: sub x15, x14, x5
L472: sltu x5, x6, x9
L473: sh x7, 228(x26)
L474: beq x13, x8, L475
L475: sh x13, 68(x26)
L476: srai x6, x5, 13
L477: lb x11, 18(x26)
L478: lw x12, 236(x26)
L479: lui x12, 515104
L480: csrrw x1, mscratch, x10
L481: sw x10, 40(x26)
L482: sub x10, x15, x1
L483: ecall
L484: sub x6, x10, x12
L485: sub x8, x10, x7
L486: slli x10, x12, 2
L487: sb x14, 85(x26)
L488: div x3, x4, x8
L489: sub x12, x2, x6
L490: mul x7, x14, x8
L491: slt x14, x12, x1
L492: slli x10, x8, 15
L493: addi x8, x13, -1105
L494: xor x4, x8, x7
L495: sh x4, 182(x26)
L496: blt x9, x5, L497
L497: ecall
L498: lui x15, 272906
L499: srl x2, x7, x10
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
  .word 2116186362
  .word 3883317925
  .word 2349923080
  .word 418442026
  .word 2477383034
  .word 1874300379
  .word 1180011101
  .word 3754987426
  .word 1105691121
  .word 2394177719
  .word 145748934
  .word 3206408155
  .word 489958845
  .word 1884381230
  .word 1437544697
  .word 1400856664
  .word 4109616729
  .word 360335467
  .word 2372118985
  .word 1742119361
  .word 1896519697
  .word 3418358157
  .word 3402173293
  .word 1818416245
  .word 448773582
  .word 1055984509
  .word 4067922145
  .word 716123223
  .word 889654453
  .word 2475948540
  .word 991406998
  .word 2622577223
  .word 4281671018
  .word 4077444687
  .word 1953289369
  .word 2486510572
  .word 2894005043
  .word 2423808028
  .word 1329828414
  .word 2259989301
  .word 870632767
  .word 3414735220
  .word 793009397
  .word 2531218379
  .word 1840800218
  .word 2638466111
  .word 3291091192
  .word 1068964188
  .word 608450668
  .word 1702569319
  .word 3791158898
  .word 2784452814
  .word 109975261
  .word 1479149761
  .word 1835791438
  .word 3521511121
  .word 248686482
  .word 3804485915
  .word 3645734455
  .word 331705125
  .word 4077113044
  .word 2744653363
  .word 1237590088
  .word 3146406743
