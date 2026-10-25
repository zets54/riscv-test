#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 193936515
  li x2, -1771411244
  li x3, 1452565023
  li x4, 1555524313
  li x5, -1375520630
  li x6, 2116307549
  li x7, -2118319341
  li x8, -719286319
  li x9, 38101491
  li x10, -1454651371
  li x11, 1284286247
  li x12, -1087452644
  li x13, -1010642436
  li x14, -1159109549
  li x15, 1789461003
L0: lbu x11, 46(x26)
L1: mulh x12, x10, x5
L2: lh x14, 132(x26)
L3: sb x2, 134(x26)
L4: and x4, x5, x2
L5: lhu x2, 40(x26)
L6: sll x13, x5, x15
L7: sb x7, 93(x26)
L8: andi x1, x12, 1932
L9: mulh x3, x13, x3
L10: sw x11, 248(x26)
L11: jal x1, L15
L12: csrrw x7, mscratch, x1
L13: sll x14, x10, x7
L14: mulhu x12, x15, x11
L15: lhu x14, 62(x26)
L16: bgeu x8, x9, L19
L17: lb x11, 32(x26)
L18: lbu x1, 133(x26)
L19: remu x6, x7, x9
L20: sb x9, 37(x26)
L21: lui x2, 290183
L22: sw x2, 228(x26)
L23: sll x11, x11, x4
L24: add x4, x6, x14
L25: srai x12, x3, 23
L26: lhu x1, 60(x26)
L27: xor x11, x6, x13
L28: sw x5, 8(x26)
L29: rem x14, x13, x1
L30: slt x7, x7, x12
L31: add x6, x13, x11
L32: xor x2, x13, x1
L33: sll x1, x1, x11
L34: div x10, x1, x5
L35: sh x3, 4(x26)
L36: slli x11, x12, 6
L37: lh x4, 92(x26)
L38: div x1, x5, x13
L39: lw x13, 164(x26)
L40: sll x10, x8, x9
L41: sra x6, x5, x5
L42: ecall
L43: andi x4, x10, 1273
L44: lbu x15, 167(x26)
L45: ecall
L46: slti x4, x5, -1179
L47: csrrw x3, mscratch, x3
L48: xor x12, x1, x6
L49: bge x9, x5, L51
L50: add x11, x3, x13
L51: slti x15, x4, -452
L52: mulhsu x8, x11, x3
L53: beq x5, x12, L59
L54: sltu x9, x2, x8
L55: lh x12, 40(x26)
L56: and x9, x8, x6
L57: ori x15, x12, -561
L58: sltu x10, x10, x2
L59: sll x4, x4, x15
L60: sll x10, x7, x2
L61: sw x4, 60(x26)
L62: ori x13, x6, -1449
L63: lw x15, 53(x26)
L64: sw x4, 164(x26)
L65: slli x12, x2, 10
L66: sw x11, 24(x26)
L67: bgeu x11, x2, L70
L68: auipc x1, 90212
L69: rem x4, x7, x1
L70: sw x6, 32(x26)
L71: sra x7, x7, x1
L72: slti x5, x15, -1695
L73: slli x1, x11, 31
L74: bgeu x8, x12, L80
L75: and x7, x15, x13
L76: blt x5, x11, L78
L77: bgeu x9, x4, L79
L78: bge x15, x5, L81
L79: bge x10, x14, L82
L80: add x8, x15, x2
L81: jal x14, L82
L82: blt x14, x5, L83
L83: divu x8, x15, x1
L84: sb x2, 243(x26)
L85: div x7, x5, x9
L86: sub x8, x5, x10
L87: bltu x14, x14, L89
L88: sra x14, x7, x1
L89: srl x12, x5, x2
L90: beq x13, x3, L92
L91: slti x14, x12, -839
L92: srl x13, x10, x9
L93: add x11, x6, x7
L94: mulh x6, x12, x7
L95: addi x7, x15, 1562
L96: mulhu x13, x9, x3
L97: lw x11, 72(x26)
L98: srl x8, x15, x15
L99: beq x15, x5, L105
L100: bgeu x9, x12, L101
L101: lhu x2, 246(x26)
L102: bgeu x5, x11, L103
L103: andi x14, x9, 1003
L104: lb x3, 241(x26)
L105: xori x12, x15, 247
L106: auipc x2, 604347
L107: addi x10, x14, -1660
L108: or x3, x3, x10
L109: slt x9, x3, x1
L110: slli x4, x2, 22
L111: srl x1, x3, x12
L112: xori x7, x13, 245
L113: jal x4, L117
L114: srai x12, x14, 11
L115: andi x3, x8, 695
L116: lw x13, 76(x26)
L117: sb x6, 66(x26)
L118: sub x11, x6, x3
L119: slti x3, x6, -973
L120: and x4, x15, x1
L121: mulhsu x14, x10, x3
L122: lw x12, 180(x26)
L123: xor x11, x4, x12
L124: xori x13, x5, -1305
L125: srl x14, x14, x1
L126: div x6, x14, x8
L127: bne x10, x2, L129
L128: sub x6, x6, x12
L129: lb x5, 152(x26)
L130: bne x13, x1, L135
L131: srai x2, x6, 10
L132: lb x13, 181(x26)
L133: sh x2, 82(x26)
L134: srl x3, x14, x6
L135: and x2, x14, x4
L136: rem x12, x15, x10
L137: bgeu x15, x14, L141
L138: bltu x9, x11, L139
L139: slti x7, x14, -1818
L140: bne x3, x11, L144
L141: slli x8, x13, 24
L142: slti x10, x12, -461
L143: andi x7, x15, -1430
L144: mulhu x9, x5, x9
L145: lh x11, 45(x26)
L146: ori x2, x1, -434
L147: andi x7, x1, -469
L148: srl x13, x5, x3
L149: lhu x5, 162(x26)
L150: sll x7, x2, x2
L151: sra x13, x8, x12
L152: mulhu x14, x5, x6
L153: lw x10, 40(x26)
L154: srl x10, x2, x10
L155: or x7, x13, x2
L156: andi x5, x14, 296
L157: beq x2, x10, L159
L158: srai x5, x6, 26
L159: sltiu x9, x10, 998
L160: sh x1, 92(x26)
L161: lh x6, 98(x26)
L162: addi x4, x13, 181
L163: sw x7, 176(x26)
L164: srli x8, x1, 14
L165: sub x7, x12, x15
L166: blt x3, x5, L168
L167: sltiu x9, x5, -371
L168: divu x15, x1, x11
L169: add x7, x10, x1
L170: lw x6, 12(x26)
L171: lhu x14, 206(x26)
L172: remu x13, x3, x11
L173: and x3, x13, x8
L174: sltu x15, x12, x10
L175: sb x10, 110(x26)
L176: sub x6, x9, x10
L177: sw x12, 128(x26)
L178: xor x6, x9, x11
L179: sb x11, 143(x26)
L180: jal x15, L181
L181: bgeu x11, x6, L184
L182: lb x11, 240(x26)
L183: bge x10, x9, L189
L184: blt x14, x1, L188
L185: lhu x5, 122(x26)
L186: mulhu x6, x8, x14
L187: sh x14, 244(x26)
L188: lhu x11, 158(x26)
L189: sw x2, 252(x26)
L190: bge x9, x7, L194
L191: and x13, x10, x4
L192: sll x10, x3, x1
L193: sb x5, 71(x26)
L194: lbu x14, 198(x26)
L195: sra x4, x13, x15
L196: xori x7, x7, 365
L197: xori x15, x11, -1663
L198: or x2, x6, x1
L199: sll x5, x11, x5
L200: sll x6, x5, x10
L201: bgeu x2, x7, L207
L202: mulh x9, x5, x2
L203: slt x15, x9, x2
L204: lhu x8, 144(x26)
L205: sra x15, x5, x8
L206: sra x7, x9, x11
L207: xori x3, x2, -488
L208: sb x2, 107(x26)
L209: mulh x1, x8, x5
L210: lbu x10, 194(x26)
L211: srl x2, x5, x3
L212: add x15, x6, x6
L213: sltiu x1, x10, 961
L214: and x8, x1, x13
L215: sltu x12, x5, x1
L216: lh x15, 68(x26)
L217: srl x1, x4, x1
L218: sub x10, x5, x1
L219: blt x12, x8, L221
L220: rem x14, x4, x12
L221: srai x8, x11, 20
L222: slt x14, x7, x3
L223: slli x10, x1, 7
L224: xor x10, x13, x2
L225: lbu x8, 55(x26)
L226: sll x2, x7, x12
L227: jal x13, L228
L228: or x9, x2, x12
L229: lh x3, 112(x26)
L230: ori x1, x10, 1648
L231: remu x13, x1, x10
L232: slti x13, x6, -1556
L233: div x10, x3, x2
L234: and x8, x8, x9
L235: or x7, x14, x15
L236: slt x12, x7, x13
L237: addi x14, x9, 1432
L238: addi x8, x1, 1948
L239: auipc x2, 1014361
L240: andi x9, x8, -1169
L241: addi x7, x13, -252
L242: ori x10, x8, -196
L243: srli x14, x15, 5
L244: bgeu x10, x12, L249
L245: andi x6, x6, -1865
L246: bge x7, x1, L252
L247: xor x11, x13, x3
L248: ori x11, x15, 804
L249: sb x14, 47(x26)
L250: sra x12, x7, x14
L251: slli x4, x14, 17
L252: lhu x15, 220(x26)
L253: bge x15, x13, L259
L254: sb x9, 217(x26)
L255: ecall
L256: and x6, x13, x12
L257: mulh x12, x15, x4
L258: lb x1, 71(x26)
L259: xori x9, x11, 20
L260: add x6, x1, x11
L261: jal x3, L265
L262: addi x11, x10, 433
L263: remu x7, x8, x6
L264: mulhu x5, x2, x15
L265: mul x13, x4, x11
L266: andi x11, x15, -1819
L267: mul x6, x7, x5
L268: lb x10, 112(x26)
L269: mulh x5, x14, x13
L270: bgeu x11, x4, L272
L271: sltiu x6, x2, -1397
L272: lbu x3, 207(x26)
L273: lhu x2, 172(x26)
L274: lbu x1, 133(x26)
L275: bne x8, x12, L281
L276: sltu x8, x11, x3
L277: srli x13, x11, 24
L278: ori x6, x15, -1504
L279: jal x9, L280
L280: bne x13, x4, L285
L281: xori x3, x4, -1205
L282: lb x10, 0(x26)
L283: auipc x15, 986339
L284: and x15, x7, x13
L285: sh x15, 178(x26)
L286: sb x1, 214(x26)
L287: sltu x3, x4, x8
L288: sub x10, x4, x1
L289: sh x15, 188(x26)
L290: sw x15, 8(x26)
L291: sltiu x11, x4, 1513
L292: srai x14, x15, 13
L293: sltiu x8, x15, 56
L294: ori x13, x11, 231
L295: auipc x5, 821010
L296: xori x14, x7, 194
L297: remu x15, x5, x1
L298: ori x12, x4, 1018
L299: or x12, x7, x8
L300: lw x15, 168(x26)
L301: sub x10, x7, x3
L302: divu x5, x1, x6
L303: or x11, x12, x8
L304: sra x13, x2, x7
L305: bltu x2, x2, L310
L306: lh x3, 134(x26)
L307: mulhsu x13, x3, x7
L308: and x1, x12, x14
L309: auipc x10, 486689
L310: jal x15, L311
L311: mulh x5, x10, x8
L312: sb x6, 179(x26)
L313: mulhsu x3, x1, x10
L314: sra x1, x8, x7
L315: bge x11, x8, L320
L316: slti x13, x13, 1988
L317: andi x10, x10, -814
L318: lbu x4, 221(x26)
L319: sh x5, 6(x26)
L320: sltu x10, x15, x14
L321: slt x15, x3, x15
L322: auipc x12, 974927
L323: andi x7, x5, 1970
L324: slt x2, x4, x4
L325: and x9, x9, x8
L326: sll x12, x13, x4
L327: sw x12, 88(x26)
L328: jal x13, L332
L329: slti x6, x12, -515
L330: sltiu x3, x11, 812
L331: auipc x11, 918335
L332: sltiu x5, x1, 1158
L333: lbu x1, 58(x26)
L334: bgeu x4, x12, L340
L335: slt x8, x2, x8
L336: lbu x8, 30(x26)
L337: sw x14, 128(x26)
L338: lw x12, 92(x26)
L339: ecall
L340: lhu x15, 12(x26)
L341: lb x4, 87(x26)
L342: sra x14, x15, x12
L343: add x6, x1, x15
L344: slli x7, x4, 25
L345: sb x5, 142(x26)
L346: auipc x1, 120763
L347: andi x1, x8, -673
L348: slti x9, x3, -1567
L349: sh x2, 232(x26)
L350: sh x13, 194(x26)
L351: xori x6, x8, -331
L352: slti x10, x9, 130
L353: sw x11, 20(x26)
L354: jal x4, L356
L355: bge x14, x9, L356
L356: srli x2, x4, 12
L357: lb x6, 254(x26)
L358: or x9, x15, x14
L359: xori x14, x10, -1661
L360: srli x14, x13, 6
L361: jal x8, L365
L362: slt x3, x15, x1
L363: slti x14, x1, -346
L364: srl x15, x10, x5
L365: sltu x14, x1, x8
L366: lui x1, 933393
L367: srai x15, x6, 2
L368: slti x13, x10, 1647
L369: sb x5, 156(x26)
L370: sh x12, 64(x26)
L371: lw x2, 160(x26)
L372: and x12, x7, x11
L373: blt x1, x1, L376
L374: add x1, x4, x9
L375: lb x15, 141(x26)
L376: divu x3, x14, x3
L377: or x15, x6, x12
L378: sub x4, x1, x4
L379: sltiu x11, x8, 1441
L380: lbu x1, 234(x26)
L381: add x6, x11, x12
L382: sh x14, 45(x26)
L383: jal x10, L384
L384: beq x14, x10, L386
L385: sb x12, 193(x26)
L386: sw x2, 108(x26)
L387: sh x11, 24(x26)
L388: ecall
L389: remu x3, x10, x15
L390: sub x9, x13, x3
L391: bltu x8, x15, L395
L392: or x11, x6, x10
L393: sb x9, 211(x26)
L394: sh x10, 164(x26)
L395: sll x6, x8, x7
L396: lb x3, 167(x26)
L397: sra x10, x14, x4
L398: slti x5, x8, -1690
L399: lh x3, 24(x26)
L400: bltu x4, x9, L401
L401: andi x13, x8, 1263
L402: sra x14, x15, x11
L403: srl x5, x1, x2
L404: sw x8, 176(x26)
L405: remu x13, x6, x2
L406: xori x1, x3, -1272
L407: lui x9, 850363
L408: slt x15, x3, x4
L409: addi x6, x10, 1865
L410: sb x3, 100(x26)
L411: srl x6, x15, x10
L412: slt x14, x4, x12
L413: lb x13, 21(x26)
L414: sw x11, 136(x26)
L415: sll x4, x11, x11
L416: slti x8, x3, -1115
L417: sb x6, 50(x26)
L418: sll x2, x15, x14
L419: slt x13, x11, x5
L420: addi x13, x11, -467
L421: ori x6, x1, -1880
L422: sub x10, x10, x6
L423: lbu x5, 141(x26)
L424: lh x6, 204(x26)
L425: slli x13, x15, 23
L426: lbu x12, 218(x26)
L427: mul x7, x9, x5
L428: jal x3, L430
L429: sh x4, 108(x26)
L430: sltu x14, x1, x5
L431: sra x10, x7, x11
L432: sh x7, 228(x26)
L433: sltu x1, x15, x9
L434: sb x7, 6(x26)
L435: remu x7, x6, x8
L436: sll x11, x12, x7
L437: sll x14, x6, x10
L438: lh x14, 14(x26)
L439: rem x6, x15, x11
L440: slt x12, x14, x15
L441: blt x8, x2, L445
L442: sll x6, x14, x10
L443: sra x11, x8, x13
L444: and x14, x1, x1
L445: andi x7, x7, 172
L446: slt x10, x14, x13
L447: remu x12, x1, x12
L448: srl x3, x4, x4
L449: lhu x6, 250(x26)
L450: srl x4, x7, x4
L451: bltu x9, x3, L457
L452: bltu x5, x11, L453
L453: remu x7, x5, x14
L454: sltu x15, x10, x4
L455: addi x10, x10, -1602
L456: slti x11, x15, -988
L457: beq x13, x2, L462
L458: sltiu x7, x13, -1659
L459: sw x14, 40(x26)
L460: sll x6, x12, x13
L461: remu x14, x12, x4
L462: div x5, x5, x5
L463: sw x12, 68(x26)
L464: remu x1, x1, x4
L465: div x14, x10, x6
L466: sh x11, 82(x26)
L467: sltu x3, x4, x6
L468: add x4, x10, x8
L469: xori x12, x2, 606
L470: slt x4, x12, x2
L471: and x6, x1, x1
L472: slt x5, x2, x1
L473: add x3, x7, x15
L474: lbu x11, 17(x26)
L475: or x4, x3, x10
L476: remu x7, x8, x1
L477: mulhsu x15, x12, x11
L478: divu x11, x1, x1
L479: lbu x15, 236(x26)
L480: bgeu x4, x13, L484
L481: divu x12, x12, x3
L482: add x10, x1, x15
L483: bne x11, x10, L484
L484: auipc x4, 195375
L485: remu x14, x6, x11
L486: mulhsu x11, x5, x9
L487: xor x6, x11, x15
L488: xor x2, x4, x9
L489: sub x14, x12, x14
L490: sb x5, 210(x26)
L491: bgeu x7, x1, L492
L492: rem x8, x5, x8
L493: xor x15, x1, x13
L494: ori x3, x6, -759
L495: lbu x8, 198(x26)
L496: sub x15, x3, x4
L497: srai x15, x1, 4
L498: sb x14, 255(x26)
L499: addi x8, x3, 836
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
  .word 2317414598
  .word 1660944281
  .word 137914578
  .word 1251228017
  .word 683202865
  .word 2874414369
  .word 1262648798
  .word 3250169326
  .word 3065097846
  .word 2932641536
  .word 1018259167
  .word 12034334
  .word 3014572402
  .word 797507302
  .word 886890807
  .word 323118043
  .word 626341181
  .word 3007650645
  .word 3138297164
  .word 393945730
  .word 1252543449
  .word 4014317565
  .word 2279031372
  .word 2960726691
  .word 1175058611
  .word 758208035
  .word 3463707285
  .word 3888884802
  .word 3719107541
  .word 2063364253
  .word 3621325404
  .word 745374600
  .word 3847637045
  .word 1324618113
  .word 2649562223
  .word 3510133656
  .word 4074782205
  .word 3657123977
  .word 2349788239
  .word 115064806
  .word 3303771648
  .word 565054818
  .word 3501257243
  .word 105255711
  .word 2106388744
  .word 2623149529
  .word 4040972314
  .word 273519541
  .word 1779513529
  .word 4133317617
  .word 1918065180
  .word 2368312870
  .word 1017282728
  .word 2045082938
  .word 3106615414
  .word 1824218421
  .word 2866582875
  .word 1847214102
  .word 924195683
  .word 4118157621
  .word 1662070042
  .word 3126090209
  .word 414352590
  .word 1394051781
