#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1643351719
  li x2, 569368556
  li x3, 1119462935
  li x4, -1159909274
  li x5, 1950770941
  li x6, -1410666266
  li x7, 1401369639
  li x8, -605500627
  li x9, 961505874
  li x10, 452704805
  li x11, 2033277997
  li x12, 92397649
  li x13, -416934622
  li x14, -1891371633
  li x15, 1103106920
L0: sw x1, 144(x26)
L1: srli x12, x12, 28
L2: slli x2, x15, 26
L3: sra x11, x9, x4
L4: slti x9, x6, 1544
L5: ecall
L6: slt x15, x14, x2
L7: sh x7, 12(x26)
L8: lbu x3, 45(x26)
L9: sll x10, x12, x9
L10: xor x10, x15, x4
L11: sw x9, 100(x26)
L12: lbu x6, 40(x26)
L13: addi x5, x1, -645
L14: sb x8, 206(x26)
L15: addi x14, x5, 390
L16: bge x9, x3, L22
L17: srai x12, x6, 20
L18: sub x9, x11, x10
L19: slt x4, x4, x12
L20: sll x13, x14, x7
L21: slli x12, x14, 5
L22: sub x5, x2, x13
L23: add x5, x14, x12
L24: srli x6, x13, 11
L25: mulhsu x8, x4, x11
L26: sltiu x12, x7, 1846
L27: sh x9, 228(x26)
L28: or x15, x7, x8
L29: slt x9, x9, x9
L30: and x11, x2, x12
L31: ori x10, x1, -631
L32: sw x1, 124(x26)
L33: auipc x1, 905032
L34: lw x1, 52(x26)
L35: ecall
L36: srl x12, x15, x3
L37: sw x14, 180(x26)
L38: and x14, x15, x3
L39: sh x5, 156(x26)
L40: slti x12, x15, -1489
L41: jal x5, L45
L42: slti x1, x6, 694
L43: lb x6, 108(x26)
L44: bltu x14, x3, L47
L45: and x4, x12, x7
L46: and x4, x7, x8
L47: xor x14, x7, x15
L48: xori x12, x15, -205
L49: lb x3, 221(x26)
L50: ecall
L51: srai x12, x15, 26
L52: auipc x15, 692254
L53: xori x13, x9, 408
L54: sub x9, x14, x6
L55: or x12, x14, x1
L56: slti x12, x10, 132
L57: sh x4, 254(x26)
L58: or x6, x12, x14
L59: bge x3, x3, L64
L60: slti x3, x1, -800
L61: divu x6, x12, x12
L62: sb x2, 40(x26)
L63: jal x11, L66
L64: ori x15, x3, 808
L65: lbu x1, 117(x26)
L66: slt x6, x8, x1
L67: srl x13, x14, x13
L68: srl x1, x5, x8
L69: or x2, x15, x4
L70: sltiu x12, x8, 1906
L71: sll x4, x11, x15
L72: xor x7, x11, x8
L73: lui x10, 456168
L74: or x3, x2, x8
L75: remu x15, x1, x13
L76: xori x6, x7, -76
L77: lh x6, 214(x26)
L78: mul x7, x9, x12
L79: sltiu x7, x4, -150
L80: sh x15, 182(x26)
L81: addi x14, x9, 796
L82: lbu x14, 229(x26)
L83: lbu x2, 9(x26)
L84: or x11, x11, x6
L85: divu x15, x9, x11
L86: blt x2, x15, L87
L87: xori x12, x3, -1374
L88: sltiu x5, x2, -675
L89: bne x2, x2, L93
L90: ori x10, x5, -612
L91: slt x5, x10, x11
L92: sub x3, x10, x9
L93: ecall
L94: sw x2, 76(x26)
L95: auipc x5, 447006
L96: add x1, x11, x7
L97: sw x3, 240(x26)
L98: lbu x13, 129(x26)
L99: bne x12, x3, L105
L100: lui x13, 675259
L101: ori x6, x8, 1376
L102: lui x6, 416149
L103: lhu x8, 22(x26)
L104: rem x10, x7, x2
L105: sra x1, x12, x10
L106: sb x4, 63(x26)
L107: sh x9, 6(x26)
L108: xori x15, x5, 1573
L109: lui x12, 618065
L110: or x14, x5, x3
L111: andi x5, x4, 1819
L112: sb x11, 28(x26)
L113: xori x14, x2, 1193
L114: lui x3, 843371
L115: auipc x11, 287416
L116: sb x5, 50(x26)
L117: sltiu x1, x13, 421
L118: sub x12, x15, x7
L119: or x4, x13, x5
L120: add x6, x1, x8
L121: ori x13, x14, 243
L122: sub x8, x7, x4
L123: sb x14, 144(x26)
L124: sw x3, 88(x26)
L125: xor x2, x15, x6
L126: lui x5, 482235
L127: auipc x2, 745966
L128: xori x5, x10, 1075
L129: bne x12, x7, L132
L130: or x8, x11, x14
L131: divu x4, x5, x8
L132: srli x3, x15, 31
L133: or x14, x4, x3
L134: sb x2, 222(x26)
L135: mulh x6, x6, x10
L136: srl x1, x5, x1
L137: bltu x13, x8, L138
L138: lh x9, 96(x26)
L139: beq x12, x3, L144
L140: blt x12, x14, L145
L141: sh x10, 168(x26)
L142: sltiu x5, x2, -1483
L143: slt x8, x10, x10
L144: addi x1, x6, -1960
L145: sub x15, x4, x3
L146: sb x14, 7(x26)
L147: lbu x4, 213(x26)
L148: srl x12, x6, x6
L149: lw x12, 104(x26)
L150: rem x5, x6, x6
L151: div x12, x7, x10
L152: srai x11, x7, 23
L153: sltiu x13, x1, 1439
L154: sltu x10, x8, x15
L155: beq x10, x10, L160
L156: or x7, x4, x15
L157: sll x1, x4, x5
L158: sltu x2, x14, x11
L159: ecall
L160: bne x6, x3, L162
L161: lbu x14, 171(x26)
L162: lbu x14, 39(x26)
L163: slti x10, x11, 1736
L164: sltiu x14, x14, -1490
L165: andi x10, x13, 644
L166: lw x2, 144(x26)
L167: addi x4, x15, 264
L168: blt x1, x5, L170
L169: or x9, x12, x2
L170: slt x4, x4, x9
L171: lw x4, 24(x26)
L172: sb x2, 255(x26)
L173: rem x9, x9, x3
L174: sub x10, x1, x1
L175: lbu x12, 233(x26)
L176: and x10, x12, x8
L177: xor x3, x12, x15
L178: rem x11, x8, x10
L179: or x14, x2, x12
L180: lw x5, 176(x26)
L181: csrrw x15, mscratch, x5
L182: ori x15, x6, 1912
L183: srl x7, x10, x11
L184: sh x1, 198(x26)
L185: blt x12, x15, L191
L186: jal x12, L189
L187: lbu x3, 174(x26)
L188: srli x10, x3, 2
L189: lhu x14, 116(x26)
L190: sh x15, 184(x26)
L191: bgeu x2, x11, L196
L192: bne x7, x10, L197
L193: xori x2, x11, 1121
L194: bne x3, x13, L195
L195: beq x14, x10, L198
L196: bge x14, x15, L202
L197: bgeu x13, x2, L200
L198: sb x5, 214(x26)
L199: xori x14, x12, 1152
L200: bne x11, x6, L202
L201: jal x5, L205
L202: andi x14, x5, 493
L203: blt x9, x11, L209
L204: xor x1, x13, x3
L205: sll x4, x7, x10
L206: sw x1, 220(x26)
L207: remu x10, x11, x7
L208: sw x5, 244(x26)
L209: mulhsu x13, x7, x12
L210: slt x11, x6, x15
L211: add x5, x11, x15
L212: bge x1, x12, L218
L213: or x15, x11, x5
L214: mul x11, x15, x13
L215: xori x7, x4, 654
L216: sw x3, 224(x26)
L217: ori x14, x4, -469
L218: rem x1, x6, x6
L219: ecall
L220: and x11, x8, x12
L221: andi x1, x2, 1105
L222: srl x15, x13, x6
L223: sra x15, x2, x3
L224: ori x11, x15, -793
L225: sll x11, x2, x14
L226: xor x9, x8, x1
L227: srl x5, x11, x10
L228: sh x12, 14(x26)
L229: sll x4, x13, x10
L230: slt x15, x8, x10
L231: slt x7, x4, x9
L232: lh x13, 128(x26)
L233: sh x13, 98(x26)
L234: beq x15, x13, L235
L235: ori x13, x1, 1944
L236: sra x13, x15, x14
L237: slli x14, x1, 6
L238: lh x15, 82(x26)
L239: mulh x1, x2, x4
L240: sub x6, x1, x2
L241: rem x3, x15, x9
L242: lb x15, 145(x26)
L243: sh x4, 84(x26)
L244: sb x2, 102(x26)
L245: lhu x3, 146(x26)
L246: ecall
L247: lw x13, 8(x26)
L248: sll x9, x10, x10
L249: lui x7, 382036
L250: sll x4, x11, x12
L251: srli x11, x9, 3
L252: divu x7, x13, x3
L253: mulh x12, x7, x9
L254: xori x2, x6, 1453
L255: remu x10, x14, x2
L256: sb x15, 103(x26)
L257: divu x15, x10, x5
L258: lb x4, 230(x26)
L259: lw x7, 168(x26)
L260: sw x15, 148(x26)
L261: slti x8, x5, -1429
L262: bne x7, x8, L268
L263: sh x11, 164(x26)
L264: sh x12, 160(x26)
L265: xor x13, x4, x6
L266: or x7, x12, x8
L267: lhu x13, 234(x26)
L268: jal x7, L271
L269: and x1, x8, x2
L270: bne x2, x2, L272
L271: auipc x8, 40492
L272: add x5, x5, x8
L273: lhu x10, 156(x26)
L274: csrrw x5, mscratch, x13
L275: csrrw x2, mscratch, x1
L276: srli x9, x1, 8
L277: add x8, x13, x9
L278: lbu x3, 8(x26)
L279: sb x10, 9(x26)
L280: srai x6, x10, 9
L281: lbu x10, 76(x26)
L282: or x14, x2, x6
L283: sra x13, x4, x13
L284: mulh x10, x3, x5
L285: sra x3, x15, x5
L286: slti x11, x6, -83
L287: sub x10, x4, x10
L288: sltiu x10, x11, -1943
L289: sh x8, 169(x26)
L290: div x1, x8, x2
L291: lh x8, 156(x26)
L292: sra x7, x10, x8
L293: slli x12, x1, 17
L294: lbu x8, 0(x26)
L295: and x13, x6, x1
L296: slt x7, x7, x13
L297: sb x3, 179(x26)
L298: lw x9, 44(x26)
L299: sw x10, 244(x26)
L300: sh x11, 186(x26)
L301: mulhu x3, x9, x5
L302: ori x8, x4, 151
L303: jal x1, L305
L304: divu x12, x15, x7
L305: bne x4, x2, L307
L306: bge x8, x1, L311
L307: lh x6, 142(x26)
L308: add x14, x8, x7
L309: sub x5, x15, x10
L310: andi x3, x6, 81
L311: srai x14, x14, 8
L312: divu x10, x10, x12
L313: ori x2, x14, -444
L314: ecall
L315: remu x3, x15, x2
L316: andi x3, x14, -1908
L317: sll x4, x3, x13
L318: sw x9, 156(x26)
L319: csrrw x12, mscratch, x13
L320: xor x4, x6, x14
L321: slti x7, x3, -181
L322: and x15, x5, x11
L323: bne x8, x2, L326
L324: addi x3, x7, -158
L325: addi x9, x14, 911
L326: sw x14, 236(x26)
L327: remu x12, x1, x5
L328: add x9, x3, x15
L329: slti x10, x8, 1231
L330: addi x10, x2, -1749
L331: lh x10, 224(x26)
L332: mulh x11, x12, x2
L333: sh x13, 120(x26)
L334: slt x2, x13, x13
L335: ori x14, x10, -934
L336: sb x4, 56(x26)
L337: lhu x10, 142(x26)
L338: srai x5, x5, 2
L339: or x9, x1, x6
L340: xori x5, x13, 453
L341: auipc x8, 977748
L342: sb x3, 139(x26)
L343: jal x3, L346
L344: srl x3, x3, x1
L345: sltiu x3, x11, -709
L346: sb x12, 121(x26)
L347: lb x7, 140(x26)
L348: mulhu x1, x2, x13
L349: sh x5, 10(x26)
L350: mulh x5, x1, x1
L351: and x2, x7, x6
L352: bge x2, x10, L357
L353: lh x7, 212(x26)
L354: bgeu x10, x7, L356
L355: ecall
L356: beq x1, x14, L358
L357: add x10, x13, x10
L358: bge x1, x14, L360
L359: sll x11, x14, x4
L360: or x6, x4, x5
L361: ecall
L362: slti x1, x13, -880
L363: mulh x7, x4, x6
L364: slli x11, x6, 4
L365: divu x8, x2, x1
L366: srl x2, x8, x15
L367: slti x15, x8, 305
L368: sw x10, 160(x26)
L369: blt x3, x6, L371
L370: or x13, x8, x3
L371: lh x10, 164(x26)
L372: xor x9, x5, x4
L373: add x4, x15, x7
L374: slti x11, x14, 1555
L375: sh x5, 110(x26)
L376: andi x12, x10, 237
L377: sw x6, 132(x26)
L378: sb x1, 96(x26)
L379: mulh x1, x13, x12
L380: sw x10, 148(x26)
L381: sw x1, 24(x26)
L382: sra x13, x4, x12
L383: ori x13, x9, -754
L384: bgeu x9, x5, L385
L385: sub x14, x12, x4
L386: add x7, x10, x9
L387: slt x5, x4, x6
L388: mulhsu x11, x14, x3
L389: mulh x6, x5, x3
L390: auipc x5, 444113
L391: sh x6, 128(x26)
L392: sltu x7, x5, x9
L393: bltu x9, x8, L398
L394: bge x2, x15, L396
L395: add x15, x1, x3
L396: sh x10, 182(x26)
L397: beq x11, x5, L400
L398: lh x8, 76(x26)
L399: xor x6, x4, x14
L400: slti x8, x7, 1638
L401: sltu x12, x7, x12
L402: lhu x9, 120(x26)
L403: srli x15, x4, 29
L404: mulhu x3, x2, x2
L405: lw x11, 232(x26)
L406: sra x5, x7, x8
L407: div x2, x12, x9
L408: div x4, x14, x13
L409: mulhsu x5, x8, x9
L410: sltiu x8, x11, -200
L411: blt x3, x13, L416
L412: sra x4, x4, x15
L413: srl x2, x11, x9
L414: lb x8, 50(x26)
L415: ori x1, x1, -1426
L416: bne x3, x3, L417
L417: slli x4, x6, 18
L418: lbu x9, 122(x26)
L419: lb x13, 1(x26)
L420: xori x11, x7, 2018
L421: jal x8, L423
L422: sltiu x10, x8, 1754
L423: ecall
L424: xor x1, x1, x5
L425: and x12, x1, x3
L426: srli x9, x7, 31
L427: sll x8, x2, x6
L428: ori x11, x6, -965
L429: auipc x11, 835022
L430: lh x4, 74(x26)
L431: sra x15, x12, x13
L432: sb x15, 220(x26)
L433: slli x4, x5, 4
L434: or x13, x7, x5
L435: bgeu x8, x1, L437
L436: slt x6, x11, x9
L437: sb x3, 187(x26)
L438: remu x1, x4, x5
L439: auipc x10, 325016
L440: divu x11, x8, x11
L441: sub x11, x2, x10
L442: mulhsu x5, x1, x6
L443: sh x10, 158(x26)
L444: sltu x9, x13, x9
L445: srai x15, x5, 11
L446: sltu x4, x12, x9
L447: bgeu x15, x10, L450
L448: jal x13, L449
L449: sra x9, x2, x13
L450: slt x10, x8, x10
L451: xori x15, x13, 895
L452: sb x15, 164(x26)
L453: slli x3, x5, 22
L454: lb x15, 89(x26)
L455: blt x9, x1, L457
L456: sltu x13, x14, x10
L457: and x12, x7, x14
L458: slti x15, x5, -1962
L459: addi x12, x9, 168
L460: srl x14, x4, x5
L461: lw x7, 208(x26)
L462: add x3, x12, x14
L463: sub x10, x11, x12
L464: srl x12, x10, x10
L465: sb x6, 100(x26)
L466: sh x1, 188(x26)
L467: srl x8, x10, x5
L468: add x8, x15, x13
L469: slt x4, x1, x4
L470: slli x8, x5, 28
L471: xor x11, x1, x13
L472: sll x7, x6, x7
L473: ori x1, x15, -1326
L474: lh x10, 14(x26)
L475: mulhu x6, x7, x15
L476: lhu x10, 242(x26)
L477: csrrw x12, mscratch, x3
L478: mulhsu x13, x6, x6
L479: sltu x12, x1, x8
L480: sltu x7, x4, x12
L481: lbu x2, 42(x26)
L482: divu x13, x3, x14
L483: add x3, x8, x6
L484: div x5, x4, x15
L485: csrrw x5, mscratch, x8
L486: andi x11, x12, 1857
L487: bltu x13, x6, L493
L488: srl x8, x13, x6
L489: sh x5, 162(x26)
L490: sltiu x8, x13, 892
L491: bgeu x5, x13, L496
L492: bge x13, x5, L498
L493: jal x7, L496
L494: sub x9, x9, x13
L495: or x10, x2, x6
L496: mul x2, x3, x5
L497: lhu x5, 46(x26)
L498: or x11, x14, x11
L499: ori x12, x15, 618
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
  .word 1668024613
  .word 444196942
  .word 984635900
  .word 424920434
  .word 3310408272
  .word 2517334717
  .word 1078012636
  .word 1041841818
  .word 2165016454
  .word 4050903864
  .word 2013959382
  .word 601508691
  .word 2441070483
  .word 4170551754
  .word 2696486311
  .word 1834035432
  .word 3115920646
  .word 2504214402
  .word 310094196
  .word 3374630055
  .word 4128080339
  .word 203346427
  .word 3682110714
  .word 1050022091
  .word 2884010521
  .word 4212465638
  .word 622479977
  .word 3064263203
  .word 321403780
  .word 854862894
  .word 2840625692
  .word 2787574188
  .word 2798456467
  .word 3069809623
  .word 206384815
  .word 212610426
  .word 254215064
  .word 134866380
  .word 2788363768
  .word 629029055
  .word 459526665
  .word 937385531
  .word 1818286578
  .word 1361885026
  .word 1975761241
  .word 778642750
  .word 2610310031
  .word 1112436333
  .word 1277963188
  .word 1991125550
  .word 3308997564
  .word 1894185957
  .word 423087770
  .word 1842115569
  .word 249124568
  .word 4030158471
  .word 49451296
  .word 2737355145
  .word 181348905
  .word 1437565016
  .word 1084377610
  .word 3719943641
  .word 2719095300
  .word 3751151618
