#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1126102023
  li x2, -688129417
  li x3, 1984711536
  li x4, 191373489
  li x5, 408924406
  li x6, -574859312
  li x7, 953170269
  li x8, -1897439419
  li x9, -80968621
  li x10, -2034833892
  li x11, -173047802
  li x12, -1741313897
  li x13, 852650826
  li x14, 1557155995
  li x15, -2107982604
L0: sra x8, x9, x1
L1: or x8, x5, x10
L2: bne x8, x9, L3
L3: sll x15, x15, x5
L4: bltu x6, x2, L9
L5: lui x12, 707146
L6: mulhsu x10, x12, x3
L7: csrrw x14, mscratch, x11
L8: lb x3, 73(x26)
L9: add x7, x15, x7
L10: lw x13, 136(x26)
L11: srai x11, x14, 7
L12: lw x10, 136(x26)
L13: sh x7, 14(x26)
L14: sltu x13, x13, x4
L15: xori x4, x10, 40
L16: srai x8, x14, 26
L17: slti x9, x14, -1121
L18: addi x10, x4, -1737
L19: xor x10, x3, x14
L20: slti x5, x10, -791
L21: srl x8, x14, x9
L22: slti x14, x2, 41
L23: sb x2, 222(x26)
L24: add x4, x12, x3
L25: srai x2, x2, 11
L26: lw x2, 200(x26)
L27: sll x2, x12, x3
L28: srl x11, x10, x3
L29: sw x1, 128(x26)
L30: add x3, x14, x7
L31: or x1, x12, x12
L32: lh x15, 140(x26)
L33: add x12, x6, x12
L34: lh x15, 254(x26)
L35: bne x10, x6, L36
L36: lb x2, 61(x26)
L37: auipc x11, 340961
L38: divu x14, x8, x8
L39: add x6, x9, x11
L40: bgeu x15, x6, L41
L41: lbu x1, 163(x26)
L42: add x11, x1, x3
L43: ecall
L44: xor x14, x10, x12
L45: auipc x2, 225769
L46: sb x12, 234(x26)
L47: srl x1, x14, x15
L48: csrrw x13, mscratch, x9
L49: csrrw x14, mscratch, x14
L50: lw x7, 176(x26)
L51: csrrw x12, mscratch, x15
L52: xor x7, x12, x5
L53: addi x3, x11, -405
L54: div x10, x7, x1
L55: bgeu x11, x12, L60
L56: sh x6, 146(x26)
L57: sh x5, 166(x26)
L58: andi x14, x11, -1668
L59: divu x12, x2, x14
L60: sltiu x2, x14, -1471
L61: add x1, x12, x11
L62: and x9, x10, x7
L63: srai x14, x13, 17
L64: div x2, x12, x15
L65: sll x5, x12, x6
L66: sw x5, 200(x26)
L67: lbu x10, 140(x26)
L68: sub x1, x2, x6
L69: andi x13, x13, -607
L70: sub x4, x9, x4
L71: addi x15, x7, -413
L72: lb x7, 44(x26)
L73: slti x12, x14, 1781
L74: ori x14, x3, -1804
L75: sb x6, 60(x26)
L76: divu x3, x5, x3
L77: lb x4, 201(x26)
L78: divu x11, x1, x7
L79: and x8, x5, x15
L80: sw x1, 212(x26)
L81: sll x15, x4, x6
L82: sw x1, 180(x26)
L83: add x6, x6, x15
L84: bne x15, x2, L88
L85: csrrw x8, mscratch, x5
L86: slli x15, x4, 14
L87: or x12, x9, x5
L88: slti x4, x7, 1025
L89: blt x3, x15, L93
L90: jal x11, L93
L91: sltu x3, x15, x5
L92: sltiu x9, x4, 1651
L93: ori x7, x11, -866
L94: addi x7, x1, 1316
L95: blt x4, x3, L100
L96: sltiu x2, x8, 924
L97: lw x2, 140(x26)
L98: andi x4, x10, -1119
L99: bltu x14, x8, L104
L100: bgeu x12, x1, L102
L101: bltu x7, x3, L107
L102: lbu x11, 124(x26)
L103: xor x9, x4, x14
L104: ecall
L105: mul x4, x8, x9
L106: addi x4, x4, 1601
L107: sw x2, 136(x26)
L108: rem x4, x13, x13
L109: sb x10, 204(x26)
L110: xori x3, x1, 1503
L111: csrrw x10, mscratch, x2
L112: beq x14, x3, L113
L113: slli x11, x2, 4
L114: csrrw x11, mscratch, x12
L115: lhu x3, 234(x26)
L116: jal x3, L117
L117: ecall
L118: xor x15, x10, x3
L119: sh x1, 252(x26)
L120: sll x9, x13, x3
L121: sw x5, 180(x26)
L122: sll x5, x7, x13
L123: andi x5, x13, -913
L124: rem x13, x13, x6
L125: sb x13, 41(x26)
L126: sltu x12, x10, x11
L127: sw x1, 40(x26)
L128: sh x10, 132(x26)
L129: slt x8, x11, x15
L130: slt x13, x12, x5
L131: csrrw x11, mscratch, x14
L132: sw x4, 140(x26)
L133: or x11, x9, x15
L134: xor x5, x10, x6
L135: divu x3, x11, x1
L136: xori x3, x9, -132
L137: sltu x12, x11, x10
L138: sltu x2, x1, x1
L139: slti x8, x1, 45
L140: lbu x11, 142(x26)
L141: divu x11, x9, x12
L142: sltu x14, x2, x14
L143: sub x7, x10, x4
L144: sw x15, 232(x26)
L145: lb x9, 70(x26)
L146: sw x8, 16(x26)
L147: rem x9, x8, x5
L148: beq x12, x6, L154
L149: sltu x1, x5, x3
L150: srli x2, x2, 14
L151: lh x3, 248(x26)
L152: addi x13, x12, -14
L153: bne x1, x15, L155
L154: sltiu x2, x13, -303
L155: add x13, x4, x8
L156: sra x7, x5, x5
L157: xori x1, x11, -1460
L158: mulhsu x12, x1, x6
L159: add x15, x6, x12
L160: lhu x5, 255(x26)
L161: remu x7, x8, x7
L162: sll x3, x11, x8
L163: mulhsu x9, x13, x15
L164: lui x5, 224832
L165: sw x2, 244(x26)
L166: slli x14, x12, 22
L167: lbu x1, 27(x26)
L168: divu x7, x1, x7
L169: srl x15, x1, x13
L170: srai x4, x3, 19
L171: sra x4, x9, x13
L172: sll x13, x2, x7
L173: and x12, x8, x3
L174: sb x5, 86(x26)
L175: xori x11, x11, 903
L176: ori x10, x3, -133
L177: sltiu x13, x11, 1874
L178: sltu x5, x14, x4
L179: slt x2, x13, x6
L180: slli x13, x1, 7
L181: srl x13, x8, x8
L182: mul x15, x3, x15
L183: andi x7, x10, -1950
L184: lh x5, 100(x26)
L185: mul x10, x8, x1
L186: andi x5, x11, -989
L187: bgeu x10, x9, L188
L188: sll x3, x10, x10
L189: add x10, x12, x5
L190: add x13, x6, x10
L191: and x10, x3, x1
L192: remu x3, x14, x3
L193: sltu x1, x9, x10
L194: sh x2, 132(x26)
L195: div x10, x14, x10
L196: sra x15, x11, x7
L197: sltiu x13, x7, 533
L198: mulh x13, x1, x12
L199: and x10, x11, x3
L200: srl x14, x5, x3
L201: sll x13, x11, x3
L202: auipc x5, 788336
L203: slti x9, x7, -666
L204: csrrw x3, mscratch, x15
L205: ori x12, x14, 1166
L206: xor x3, x7, x12
L207: sll x11, x3, x15
L208: sb x7, 141(x26)
L209: andi x15, x7, -1519
L210: sra x3, x13, x8
L211: lb x4, 75(x26)
L212: ori x8, x3, 5
L213: divu x11, x10, x4
L214: mulhu x2, x5, x14
L215: sw x6, 36(x26)
L216: slli x8, x2, 2
L217: sw x15, 0(x26)
L218: slti x3, x11, 418
L219: mulhu x13, x4, x15
L220: divu x13, x9, x13
L221: ori x6, x6, -1661
L222: ecall
L223: jal x2, L226
L224: remu x13, x5, x9
L225: lbu x15, 216(x26)
L226: sra x6, x15, x7
L227: add x14, x6, x14
L228: slli x8, x7, 13
L229: csrrw x7, mscratch, x2
L230: lw x8, 224(x26)
L231: lhu x5, 106(x26)
L232: bge x15, x9, L237
L233: bne x11, x14, L235
L234: ori x11, x7, 372
L235: sw x3, 149(x26)
L236: lh x9, 92(x26)
L237: mulhsu x5, x14, x8
L238: sll x5, x14, x3
L239: bltu x7, x12, L241
L240: slli x15, x12, 20
L241: beq x13, x10, L242
L242: slti x4, x15, -1670
L243: and x9, x1, x15
L244: addi x1, x4, 243
L245: slli x11, x8, 20
L246: bge x13, x10, L247
L247: xor x4, x4, x12
L248: sra x9, x14, x14
L249: lhu x5, 24(x26)
L250: lui x12, 55413
L251: jal x6, L252
L252: xori x10, x14, -166
L253: xori x11, x13, 1270
L254: or x7, x1, x4
L255: csrrw x6, mscratch, x11
L256: div x4, x1, x6
L257: bgeu x11, x12, L261
L258: sltiu x5, x1, 1952
L259: jal x2, L263
L260: sw x6, 152(x26)
L261: lb x1, 29(x26)
L262: lhu x10, 198(x26)
L263: add x3, x5, x3
L264: lb x5, 174(x26)
L265: sh x6, 130(x26)
L266: srli x9, x15, 0
L267: and x13, x11, x12
L268: slt x12, x3, x2
L269: srl x3, x4, x15
L270: blt x8, x12, L276
L271: xori x10, x3, -1037
L272: slt x8, x6, x3
L273: srli x2, x9, 21
L274: lb x10, 122(x26)
L275: lbu x4, 9(x26)
L276: sh x2, 128(x26)
L277: lh x2, 126(x26)
L278: mulhsu x3, x14, x5
L279: mulh x15, x10, x12
L280: add x6, x7, x7
L281: sltu x5, x11, x15
L282: csrrw x1, mscratch, x6
L283: addi x6, x2, 533
L284: slt x14, x8, x8
L285: addi x2, x5, -1177
L286: sub x2, x14, x13
L287: lb x5, 20(x26)
L288: srl x12, x5, x3
L289: or x12, x3, x1
L290: lw x7, 164(x26)
L291: mulh x8, x14, x1
L292: lhu x10, 0(x26)
L293: lui x7, 6494
L294: bne x15, x14, L297
L295: slli x3, x9, 22
L296: blt x13, x2, L299
L297: add x12, x1, x15
L298: sh x8, 182(x26)
L299: lb x14, 56(x26)
L300: srli x2, x9, 7
L301: jal x4, L305
L302: ori x5, x13, -1531
L303: sltiu x14, x14, 868
L304: ecall
L305: and x2, x13, x3
L306: rem x5, x14, x7
L307: slti x11, x4, -340
L308: add x9, x1, x10
L309: jal x13, L311
L310: and x5, x9, x14
L311: and x10, x11, x13
L312: sw x3, 84(x26)
L313: mulh x8, x5, x9
L314: lb x8, 40(x26)
L315: srli x14, x7, 16
L316: andi x2, x2, -2047
L317: lw x11, 68(x26)
L318: slt x9, x3, x3
L319: lhu x6, 90(x26)
L320: mulhsu x13, x10, x3
L321: sltiu x12, x10, -822
L322: remu x2, x4, x15
L323: lhu x9, 136(x26)
L324: srl x2, x3, x5
L325: sh x5, 214(x26)
L326: xori x15, x6, -945
L327: sra x6, x10, x9
L328: beq x8, x5, L331
L329: slti x13, x3, 994
L330: lhu x5, 64(x26)
L331: blt x8, x12, L333
L332: div x12, x10, x11
L333: sb x11, 16(x26)
L334: sltiu x10, x7, -22
L335: lhu x4, 40(x26)
L336: slt x8, x2, x4
L337: sll x2, x11, x7
L338: sltu x2, x11, x8
L339: jal x9, L343
L340: lui x3, 693821
L341: lw x2, 224(x26)
L342: slli x12, x1, 27
L343: mul x2, x9, x13
L344: andi x4, x3, 1153
L345: ori x7, x2, -122
L346: jal x13, L350
L347: bne x15, x4, L348
L348: beq x5, x3, L351
L349: divu x8, x6, x10
L350: lui x12, 175140
L351: sll x6, x15, x3
L352: sb x6, 183(x26)
L353: sw x6, 100(x26)
L354: remu x10, x8, x11
L355: csrrw x5, mscratch, x10
L356: addi x5, x2, 60
L357: bgeu x10, x12, L359
L358: add x7, x9, x8
L359: sltiu x2, x9, 299
L360: mulhsu x10, x1, x2
L361: lh x12, 48(x26)
L362: lhu x4, 246(x26)
L363: slti x10, x7, 1048
L364: sll x3, x2, x3
L365: bne x13, x12, L366
L366: srli x9, x13, 27
L367: sb x5, 146(x26)
L368: sltu x8, x9, x14
L369: auipc x15, 290371
L370: bge x3, x11, L372
L371: bltu x11, x9, L376
L372: sub x12, x7, x13
L373: slt x5, x6, x4
L374: slti x3, x14, -282
L375: srli x1, x11, 10
L376: addi x13, x7, -163
L377: and x7, x8, x15
L378: ecall
L379: sw x9, 104(x26)
L380: slt x4, x12, x8
L381: jal x7, L384
L382: bltu x11, x3, L383
L383: ecall
L384: lui x10, 1024682
L385: ori x7, x14, -1964
L386: rem x6, x6, x6
L387: ori x12, x13, 1028
L388: ori x6, x11, 1157
L389: lw x4, 176(x26)
L390: blt x12, x11, L394
L391: mul x15, x7, x3
L392: mulh x1, x12, x6
L393: jal x12, L396
L394: slt x9, x15, x7
L395: sra x9, x15, x4
L396: ori x9, x11, 467
L397: srl x3, x9, x15
L398: sll x8, x7, x8
L399: xori x14, x13, 589
L400: mulhu x5, x11, x8
L401: srli x12, x12, 8
L402: slt x1, x11, x2
L403: sll x2, x4, x8
L404: sltu x11, x10, x4
L405: sll x10, x7, x8
L406: blt x13, x14, L411
L407: srai x7, x14, 1
L408: jal x9, L410
L409: lui x3, 56869
L410: lh x6, 142(x26)
L411: sub x4, x5, x15
L412: sw x5, 176(x26)
L413: xori x4, x15, 782
L414: srl x4, x1, x9
L415: jal x11, L416
L416: xor x6, x10, x13
L417: rem x2, x7, x15
L418: lui x14, 334980
L419: sh x10, 254(x26)
L420: srli x8, x2, 12
L421: slli x14, x12, 13
L422: slti x8, x3, 275
L423: lh x12, 6(x26)
L424: sw x12, 152(x26)
L425: sltu x14, x14, x10
L426: div x11, x5, x3
L427: and x8, x1, x7
L428: and x13, x11, x8
L429: beq x12, x8, L434
L430: add x1, x7, x3
L431: ori x9, x1, -1477
L432: sb x13, 203(x26)
L433: sltu x2, x5, x9
L434: beq x13, x1, L437
L435: ori x4, x14, 1435
L436: sub x1, x10, x5
L437: bge x7, x15, L441
L438: xori x14, x11, 444
L439: mul x7, x7, x11
L440: srli x12, x14, 21
L441: slt x9, x1, x14
L442: sw x4, 12(x26)
L443: blt x5, x2, L444
L444: srl x14, x10, x13
L445: bge x6, x12, L447
L446: sh x4, 170(x26)
L447: jal x5, L449
L448: sh x10, 84(x26)
L449: sltiu x3, x9, -1058
L450: lhu x15, 122(x26)
L451: sra x13, x2, x3
L452: sh x13, 48(x26)
L453: xori x15, x12, 1732
L454: mulh x12, x2, x2
L455: sltu x7, x6, x1
L456: and x11, x4, x15
L457: xori x13, x13, -1826
L458: and x4, x14, x9
L459: csrrw x5, mscratch, x1
L460: mul x7, x3, x15
L461: slt x2, x1, x9
L462: and x11, x14, x1
L463: auipc x13, 165279
L464: sra x9, x6, x15
L465: ori x4, x10, -498
L466: bge x5, x8, L471
L467: xor x4, x7, x14
L468: sh x13, 16(x26)
L469: ori x15, x13, -658
L470: sltu x4, x11, x12
L471: srai x10, x11, 0
L472: sh x9, 18(x26)
L473: slti x3, x5, 610
L474: sll x9, x4, x4
L475: bge x10, x14, L477
L476: add x11, x9, x6
L477: ori x15, x13, -24
L478: xor x11, x4, x13
L479: mulh x6, x10, x15
L480: mul x1, x13, x14
L481: sltiu x2, x6, -1939
L482: slt x8, x9, x2
L483: auipc x11, 383817
L484: sw x8, 200(x26)
L485: xori x12, x7, 1807
L486: lbu x10, 236(x26)
L487: sub x5, x6, x13
L488: andi x1, x12, 1457
L489: lhu x12, 192(x26)
L490: sltu x12, x5, x14
L491: remu x6, x11, x12
L492: andi x10, x14, 323
L493: rem x2, x1, x7
L494: xori x12, x13, -1663
L495: div x9, x7, x2
L496: csrrw x14, mscratch, x4
L497: bgeu x2, x7, L498
L498: or x5, x10, x13
L499: mulh x1, x15, x9
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
  .word 4130355493
  .word 1748964758
  .word 134347033
  .word 227219890
  .word 819267620
  .word 1652699977
  .word 1178610042
  .word 3467562456
  .word 2672549324
  .word 2227205003
  .word 705299682
  .word 3061168050
  .word 759161493
  .word 3394776912
  .word 3820297921
  .word 3087971925
  .word 397212682
  .word 1319248656
  .word 3683435277
  .word 3427214226
  .word 1421684691
  .word 709059844
  .word 3579653009
  .word 1326436937
  .word 2793926206
  .word 318729058
  .word 2452625260
  .word 1289925970
  .word 2579231236
  .word 2299383919
  .word 1621855386
  .word 1030747108
  .word 3109829489
  .word 4231838519
  .word 1917083558
  .word 2547363202
  .word 4145098931
  .word 4167816588
  .word 734111666
  .word 3935510690
  .word 548346061
  .word 3569633157
  .word 1845700042
  .word 1801173582
  .word 2357757382
  .word 1550327063
  .word 547447849
  .word 2486862252
  .word 142221119
  .word 3536769318
  .word 632326593
  .word 3649539777
  .word 1077276549
  .word 1403528674
  .word 1427063368
  .word 4229278084
  .word 2502792270
  .word 356446201
  .word 706030887
  .word 359281089
  .word 2885921270
  .word 2079017167
  .word 3807778123
  .word 3730479754
