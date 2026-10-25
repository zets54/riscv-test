#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -874129624
  li x2, -985020739
  li x3, -1433987144
  li x4, 1510863759
  li x5, -1002753341
  li x6, 259688540
  li x7, -697868144
  li x8, -1467466165
  li x9, -248748968
  li x10, 757539178
  li x11, -312601051
  li x12, -1913893547
  li x13, 1347435442
  li x14, -544076115
  li x15, -337521281
L0: slt x13, x2, x14
L1: blt x11, x11, L7
L2: mulh x1, x1, x5
L3: divu x6, x8, x5
L4: xor x9, x11, x15
L5: andi x15, x1, -579
L6: slli x14, x11, 27
L7: add x5, x7, x8
L8: lhu x1, 162(x26)
L9: addi x8, x7, -1519
L10: sh x3, 62(x26)
L11: divu x6, x9, x13
L12: ori x3, x10, -1864
L13: lhu x3, 22(x26)
L14: and x5, x15, x8
L15: sra x7, x1, x5
L16: remu x5, x10, x8
L17: sll x4, x5, x4
L18: sll x1, x6, x4
L19: bne x15, x1, L23
L20: rem x2, x5, x1
L21: sltu x9, x12, x9
L22: or x15, x7, x5
L23: srl x5, x11, x9
L24: jal x6, L25
L25: bne x6, x15, L28
L26: sltiu x9, x9, -1365
L27: blt x15, x3, L30
L28: sh x6, 196(x26)
L29: sltiu x2, x2, -626
L30: sltiu x5, x13, -1612
L31: sh x2, 86(x26)
L32: xor x12, x2, x14
L33: bge x1, x12, L39
L34: srai x4, x5, 17
L35: remu x11, x15, x2
L36: sra x12, x13, x12
L37: lui x15, 389121
L38: mulhu x2, x11, x1
L39: andi x4, x3, -468
L40: lui x5, 444365
L41: xori x11, x6, -1478
L42: ecall
L43: sub x2, x4, x9
L44: sb x15, 17(x26)
L45: lb x2, 237(x26)
L46: and x3, x10, x2
L47: lbu x10, 152(x26)
L48: or x9, x10, x15
L49: sll x8, x6, x5
L50: addi x5, x10, -1416
L51: xor x10, x3, x12
L52: divu x9, x15, x15
L53: bltu x14, x9, L55
L54: bltu x6, x5, L56
L55: sltiu x9, x6, 551
L56: lw x5, 60(x26)
L57: slti x6, x9, 1191
L58: and x15, x7, x1
L59: div x13, x15, x10
L60: bge x8, x4, L66
L61: slt x9, x12, x6
L62: sub x8, x9, x2
L63: sltiu x1, x14, -1824
L64: lh x8, 168(x26)
L65: sb x9, 147(x26)
L66: andi x15, x12, 1066
L67: srli x12, x3, 21
L68: sltiu x4, x7, -285
L69: mulhsu x4, x5, x2
L70: ori x11, x3, -57
L71: ori x12, x6, -1486
L72: sw x15, 249(x26)
L73: blt x11, x5, L76
L74: lbu x3, 104(x26)
L75: add x12, x8, x7
L76: sb x14, 86(x26)
L77: lb x3, 251(x26)
L78: slt x1, x3, x8
L79: mulhsu x3, x1, x5
L80: sra x2, x10, x11
L81: sw x11, 0(x26)
L82: xor x15, x15, x6
L83: sll x11, x14, x14
L84: or x3, x13, x1
L85: lhu x3, 96(x26)
L86: mulh x15, x12, x2
L87: lw x1, 216(x26)
L88: lhu x8, 188(x26)
L89: lh x2, 110(x26)
L90: sltu x14, x10, x12
L91: lhu x11, 40(x26)
L92: ori x14, x12, 603
L93: div x14, x4, x2
L94: xor x1, x13, x9
L95: lbu x13, 157(x26)
L96: srl x2, x7, x12
L97: divu x14, x6, x9
L98: xori x2, x13, 157
L99: sh x12, 241(x26)
L100: divu x10, x15, x2
L101: xori x4, x15, -727
L102: xori x6, x6, -256
L103: lw x1, 72(x26)
L104: lb x12, 204(x26)
L105: andi x6, x11, -390
L106: div x1, x1, x1
L107: or x14, x9, x11
L108: divu x7, x7, x8
L109: slt x12, x12, x2
L110: sra x15, x13, x5
L111: lh x6, 180(x26)
L112: sltu x14, x8, x14
L113: bne x6, x4, L116
L114: add x3, x6, x9
L115: srl x14, x13, x2
L116: mulh x1, x8, x14
L117: bltu x1, x2, L121
L118: sub x8, x15, x6
L119: xori x13, x6, 1874
L120: sb x13, 62(x26)
L121: addi x12, x9, 747
L122: and x14, x10, x6
L123: ori x14, x5, 963
L124: mulhsu x9, x5, x1
L125: sub x9, x12, x13
L126: lw x15, 200(x26)
L127: slt x15, x4, x4
L128: ecall
L129: sub x3, x2, x3
L130: ori x5, x13, 1793
L131: addi x8, x3, -1947
L132: sw x4, 244(x26)
L133: bltu x1, x6, L138
L134: srl x3, x13, x13
L135: sw x3, 132(x26)
L136: sltu x3, x13, x13
L137: blt x9, x3, L140
L138: rem x8, x10, x2
L139: mulhsu x14, x10, x15
L140: sb x9, 21(x26)
L141: sub x11, x8, x14
L142: div x15, x5, x3
L143: addi x9, x9, 1368
L144: slti x3, x5, -1234
L145: mulhu x9, x7, x12
L146: lw x15, 228(x26)
L147: mulhsu x13, x5, x11
L148: bne x4, x12, L153
L149: sw x8, 184(x26)
L150: sltu x7, x8, x3
L151: srli x10, x4, 0
L152: slt x10, x15, x8
L153: csrrw x7, mscratch, x3
L154: sw x10, 136(x26)
L155: rem x11, x9, x5
L156: sb x3, 54(x26)
L157: xor x13, x5, x6
L158: addi x13, x7, -1242
L159: sw x7, 216(x26)
L160: slti x3, x15, -1823
L161: sh x10, 188(x26)
L162: beq x10, x9, L163
L163: xor x14, x13, x12
L164: sra x13, x4, x6
L165: srai x14, x8, 4
L166: xor x11, x10, x3
L167: slti x8, x3, -1086
L168: auipc x7, 58233
L169: ori x1, x9, 800
L170: add x9, x1, x3
L171: slt x2, x7, x9
L172: sh x11, 100(x26)
L173: bgeu x4, x2, L175
L174: slt x4, x9, x8
L175: xori x5, x10, -1632
L176: lb x11, 197(x26)
L177: srai x12, x5, 18
L178: xor x5, x7, x4
L179: sh x13, 82(x26)
L180: xori x7, x2, 549
L181: sb x12, 178(x26)
L182: beq x10, x15, L188
L183: sw x9, 72(x26)
L184: sltiu x4, x3, 1856
L185: slli x10, x7, 7
L186: sw x12, 232(x26)
L187: bne x12, x5, L191
L188: sb x9, 189(x26)
L189: add x9, x5, x5
L190: sh x2, 52(x26)
L191: slt x10, x8, x10
L192: lh x15, 175(x26)
L193: lbu x1, 126(x26)
L194: ori x7, x15, 2027
L195: lw x7, 216(x26)
L196: xor x6, x7, x3
L197: sra x9, x5, x12
L198: and x14, x2, x9
L199: mulhu x11, x1, x12
L200: sw x13, 124(x26)
L201: lw x4, 60(x26)
L202: lw x4, 76(x26)
L203: sb x3, 188(x26)
L204: sub x9, x6, x3
L205: and x1, x8, x6
L206: remu x15, x1, x13
L207: and x8, x2, x15
L208: lui x8, 915174
L209: andi x7, x1, 1269
L210: ori x9, x6, 1004
L211: add x12, x11, x11
L212: lbu x8, 231(x26)
L213: addi x10, x14, -68
L214: addi x8, x11, -1661
L215: mulhsu x12, x11, x2
L216: sb x6, 68(x26)
L217: rem x9, x9, x7
L218: addi x8, x14, -1806
L219: auipc x1, 433101
L220: sltu x15, x12, x13
L221: lw x8, 140(x26)
L222: ori x15, x14, -78
L223: beq x11, x6, L228
L224: sh x8, 30(x26)
L225: srai x8, x8, 20
L226: bgeu x11, x9, L232
L227: sw x4, 200(x26)
L228: slti x15, x3, -749
L229: lui x12, 942733
L230: sll x10, x9, x10
L231: xor x3, x2, x10
L232: and x3, x12, x14
L233: sw x1, 36(x26)
L234: slt x14, x13, x15
L235: andi x11, x13, 267
L236: xor x4, x11, x5
L237: mulhsu x11, x13, x5
L238: bge x9, x14, L239
L239: sw x13, 144(x26)
L240: sra x13, x8, x14
L241: lhu x10, 49(x26)
L242: beq x11, x10, L246
L243: sltu x12, x8, x10
L244: xor x1, x11, x6
L245: bgeu x6, x7, L246
L246: lbu x6, 99(x26)
L247: sw x7, 116(x26)
L248: add x9, x14, x10
L249: divu x12, x4, x13
L250: sw x7, 180(x26)
L251: srl x1, x7, x2
L252: jal x15, L254
L253: srl x3, x9, x3
L254: sltu x13, x13, x14
L255: andi x14, x10, -407
L256: bge x13, x8, L262
L257: lhu x7, 62(x26)
L258: andi x4, x5, -1111
L259: bgeu x9, x15, L263
L260: sh x11, 108(x26)
L261: mulh x11, x2, x4
L262: sll x10, x8, x11
L263: lh x6, 120(x26)
L264: lb x15, 239(x26)
L265: andi x10, x5, -575
L266: mulhu x14, x13, x14
L267: sra x7, x10, x8
L268: sh x6, 56(x26)
L269: lw x8, 0(x26)
L270: xor x14, x6, x13
L271: divu x9, x7, x13
L272: blt x12, x7, L275
L273: srai x10, x5, 23
L274: lh x9, 184(x26)
L275: sb x5, 208(x26)
L276: sub x5, x10, x12
L277: addi x9, x5, 472
L278: xori x10, x10, 170
L279: sb x12, 87(x26)
L280: sltu x1, x12, x7
L281: slti x9, x12, 1455
L282: slti x10, x2, 1020
L283: add x12, x4, x7
L284: mul x1, x9, x13
L285: slt x2, x3, x12
L286: rem x13, x1, x4
L287: add x13, x1, x10
L288: sub x2, x3, x4
L289: lhu x12, 20(x26)
L290: div x8, x9, x13
L291: sltu x15, x10, x2
L292: sb x4, 28(x26)
L293: xori x12, x14, -1207
L294: or x2, x14, x10
L295: ori x12, x8, 669
L296: sltiu x12, x8, 727
L297: remu x8, x5, x11
L298: lh x14, 74(x26)
L299: bltu x9, x4, L304
L300: lw x12, 136(x26)
L301: sh x10, 34(x26)
L302: sltiu x8, x12, 333
L303: ecall
L304: srl x15, x7, x13
L305: ori x11, x15, -1909
L306: sltiu x2, x2, -618
L307: ori x1, x7, 1302
L308: rem x11, x15, x5
L309: slli x10, x13, 2
L310: srli x13, x14, 20
L311: srai x11, x13, 21
L312: or x12, x14, x3
L313: lbu x11, 72(x26)
L314: lui x3, 449404
L315: rem x11, x6, x7
L316: lui x6, 926543
L317: or x14, x15, x7
L318: andi x5, x15, 1493
L319: sub x5, x11, x4
L320: sh x6, 60(x26)
L321: andi x5, x6, -315
L322: sltu x11, x5, x13
L323: mulhu x1, x4, x1
L324: sh x9, 50(x26)
L325: bltu x6, x8, L331
L326: slt x7, x14, x3
L327: mulhsu x14, x5, x7
L328: jal x8, L332
L329: mul x14, x7, x1
L330: sltu x15, x14, x5
L331: auipc x11, 476738
L332: sra x14, x13, x5
L333: sh x3, 66(x26)
L334: ori x6, x7, -938
L335: sra x12, x14, x10
L336: add x9, x5, x11
L337: sb x4, 115(x26)
L338: lbu x1, 103(x26)
L339: sh x3, 130(x26)
L340: jal x4, L341
L341: lhu x3, 2(x26)
L342: sb x4, 115(x26)
L343: lh x9, 126(x26)
L344: bne x1, x2, L345
L345: sll x14, x8, x1
L346: xor x12, x10, x3
L347: sra x4, x10, x7
L348: sw x12, 32(x26)
L349: ecall
L350: andi x13, x14, -1148
L351: lb x7, 37(x26)
L352: slti x12, x1, -1253
L353: slt x4, x13, x12
L354: lb x7, 210(x26)
L355: div x10, x9, x5
L356: sw x14, 128(x26)
L357: andi x6, x13, 15
L358: ori x2, x14, -637
L359: sub x2, x1, x15
L360: andi x5, x9, 1113
L361: lw x3, 0(x26)
L362: mul x15, x2, x5
L363: ecall
L364: add x9, x8, x1
L365: lh x6, 56(x26)
L366: csrrw x2, mscratch, x10
L367: xori x13, x2, -1432
L368: sw x6, 60(x26)
L369: sltu x14, x1, x1
L370: add x10, x1, x10
L371: rem x4, x11, x6
L372: and x6, x8, x15
L373: lb x13, 226(x26)
L374: addi x15, x13, 1524
L375: ecall
L376: and x2, x9, x6
L377: lb x4, 250(x26)
L378: ori x9, x15, 560
L379: bgeu x7, x7, L380
L380: csrrw x13, mscratch, x9
L381: add x13, x12, x5
L382: csrrw x1, mscratch, x5
L383: blt x6, x14, L384
L384: sub x6, x12, x3
L385: addi x11, x12, 355
L386: xor x4, x13, x11
L387: slt x8, x12, x8
L388: bgeu x8, x8, L391
L389: lhu x3, 158(x26)
L390: sll x10, x15, x8
L391: sh x11, 130(x26)
L392: ecall
L393: srl x11, x15, x15
L394: bltu x15, x12, L395
L395: lhu x2, 192(x26)
L396: lh x6, 236(x26)
L397: add x2, x9, x6
L398: mulhsu x1, x8, x3
L399: slt x4, x13, x13
L400: srl x13, x8, x15
L401: sltu x7, x1, x11
L402: srl x13, x6, x3
L403: lh x11, 94(x26)
L404: slt x6, x14, x1
L405: sh x2, 238(x26)
L406: lb x11, 103(x26)
L407: mul x12, x14, x3
L408: blt x7, x2, L410
L409: rem x2, x1, x15
L410: srl x9, x4, x2
L411: sh x15, 102(x26)
L412: xori x2, x6, -717
L413: lui x11, 1041727
L414: divu x9, x6, x4
L415: sltu x1, x13, x2
L416: beq x10, x8, L419
L417: lh x10, 192(x26)
L418: slt x15, x9, x13
L419: lw x5, 152(x26)
L420: andi x14, x11, -961
L421: mulhu x5, x5, x15
L422: sw x2, 60(x26)
L423: or x9, x10, x12
L424: bgeu x7, x1, L425
L425: lhu x9, 56(x26)
L426: lbu x5, 0(x26)
L427: sra x14, x11, x3
L428: bgeu x4, x15, L431
L429: sll x5, x13, x4
L430: bltu x8, x13, L433
L431: xor x13, x14, x14
L432: or x13, x6, x6
L433: srai x14, x14, 29
L434: srai x13, x1, 17
L435: bge x5, x9, L439
L436: lbu x8, 243(x26)
L437: bne x8, x12, L441
L438: ecall
L439: slt x2, x14, x7
L440: sra x4, x6, x9
L441: blt x1, x7, L444
L442: mulhsu x6, x1, x6
L443: addi x9, x9, 625
L444: srai x1, x8, 28
L445: sw x6, 4(x26)
L446: sltiu x4, x1, 1472
L447: sh x4, 148(x26)
L448: sh x14, 28(x26)
L449: lb x11, 166(x26)
L450: sltiu x14, x13, -1603
L451: blt x13, x2, L455
L452: bltu x2, x8, L454
L453: sb x9, 191(x26)
L454: add x6, x1, x3
L455: sub x15, x12, x4
L456: xori x2, x15, -1199
L457: add x3, x9, x10
L458: bne x3, x12, L460
L459: mulhsu x12, x1, x12
L460: sh x7, 30(x26)
L461: sltu x14, x12, x6
L462: sw x2, 8(x26)
L463: srai x12, x2, 0
L464: lui x3, 291745
L465: sltiu x1, x7, 120
L466: mulh x8, x7, x4
L467: andi x7, x15, -1247
L468: or x8, x11, x12
L469: slti x11, x9, 50
L470: lhu x10, 106(x26)
L471: div x3, x2, x2
L472: sll x15, x8, x15
L473: sll x6, x14, x13
L474: bge x1, x9, L477
L475: srli x4, x12, 11
L476: sll x1, x5, x4
L477: ecall
L478: lhu x11, 146(x26)
L479: mul x10, x2, x13
L480: ori x3, x10, 929
L481: xor x14, x6, x14
L482: add x14, x7, x7
L483: or x15, x10, x14
L484: sll x15, x9, x9
L485: slti x14, x6, 1239
L486: lw x1, 196(x26)
L487: jal x2, L489
L488: sub x11, x11, x11
L489: sb x9, 22(x26)
L490: lhu x8, 130(x26)
L491: sb x14, 217(x26)
L492: lui x12, 518262
L493: sltiu x2, x9, 1583
L494: bltu x7, x2, L495
L495: sw x11, 80(x26)
L496: or x3, x2, x11
L497: mulhsu x2, x10, x15
L498: or x13, x4, x10
L499: sll x8, x8, x10
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
  .word 204306221
  .word 1647554032
  .word 1878305003
  .word 3637894433
  .word 3754515336
  .word 2945967478
  .word 3764304948
  .word 1155412827
  .word 1586208489
  .word 401869400
  .word 1047199087
  .word 1195146648
  .word 1229672821
  .word 1991809814
  .word 3991213838
  .word 70857801
  .word 3336788848
  .word 1565840924
  .word 235429826
  .word 2955337435
  .word 1558673816
  .word 1926101943
  .word 2545593324
  .word 3667329089
  .word 2750258896
  .word 858592230
  .word 3985086423
  .word 2239574404
  .word 3923565093
  .word 2856256181
  .word 2104571367
  .word 2373881789
  .word 1039091683
  .word 1411849107
  .word 3630073525
  .word 1503703529
  .word 2752214796
  .word 281952024
  .word 2626188090
  .word 501670643
  .word 3640551223
  .word 628071109
  .word 3040672568
  .word 870092390
  .word 2098415115
  .word 921812478
  .word 1074882423
  .word 1006997053
  .word 2976773572
  .word 3092843988
  .word 1300134899
  .word 3669079043
  .word 557299642
  .word 3720455752
  .word 989727558
  .word 3350195321
  .word 436074021
  .word 12634085
  .word 1512888597
  .word 2171985401
  .word 2342818794
  .word 3172046447
  .word 2303003151
  .word 862688776
