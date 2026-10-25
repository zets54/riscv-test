#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -2066764039
  li x2, -1973973504
  li x3, -1291514343
  li x4, 1234508624
  li x5, 857654722
  li x6, 1614921986
  li x7, 1447751453
  li x8, -1189811549
  li x9, -638874671
  li x10, 2141435384
  li x11, 104512707
  li x12, -79652194
  li x13, 378157238
  li x14, 474291841
  li x15, -970023188
L0: addi x5, x9, -318
L1: add x14, x12, x8
L2: sw x10, 120(x26)
L3: slli x14, x3, 1
L4: lui x1, 953469
L5: lw x15, 36(x26)
L6: andi x8, x15, -91
L7: or x11, x15, x2
L8: bne x12, x7, L10
L9: jal x1, L12
L10: lh x4, 186(x26)
L11: sh x3, 10(x26)
L12: mulhu x4, x1, x7
L13: lhu x8, 128(x26)
L14: blt x3, x14, L16
L15: sb x8, 114(x26)
L16: lh x7, 14(x26)
L17: sll x14, x8, x5
L18: or x14, x2, x9
L19: or x15, x14, x4
L20: blt x7, x12, L21
L21: lui x12, 281152
L22: sltu x12, x9, x13
L23: lbu x15, 213(x26)
L24: xori x12, x1, 1887
L25: lui x7, 325993
L26: sw x11, 164(x26)
L27: xor x4, x3, x15
L28: lb x13, 219(x26)
L29: or x1, x14, x1
L30: lui x6, 485075
L31: lw x10, 100(x26)
L32: csrrw x13, mscratch, x10
L33: srai x7, x12, 6
L34: xori x13, x12, 702
L35: div x12, x8, x10
L36: lbu x14, 222(x26)
L37: xor x13, x13, x6
L38: sll x8, x8, x6
L39: srl x4, x13, x14
L40: ecall
L41: blt x8, x14, L45
L42: addi x12, x1, 251
L43: sltu x1, x4, x13
L44: and x11, x15, x4
L45: sub x13, x13, x10
L46: slli x8, x4, 5
L47: lw x3, 48(x26)
L48: slli x1, x7, 8
L49: lw x14, 248(x26)
L50: lh x11, 110(x26)
L51: srai x6, x7, 1
L52: lb x1, 138(x26)
L53: lbu x9, 148(x26)
L54: xori x12, x6, -198
L55: jal x1, L56
L56: add x3, x15, x11
L57: sh x11, 184(x26)
L58: sb x14, 228(x26)
L59: ori x10, x12, -211
L60: lh x13, 50(x26)
L61: and x1, x2, x14
L62: div x5, x13, x3
L63: or x13, x12, x5
L64: lhu x5, 100(x26)
L65: jal x6, L66
L66: remu x11, x2, x12
L67: sb x5, 73(x26)
L68: lhu x14, 236(x26)
L69: mulhu x8, x7, x11
L70: blt x2, x14, L75
L71: lh x13, 114(x26)
L72: sw x3, 148(x26)
L73: srli x6, x7, 2
L74: and x15, x15, x4
L75: slt x1, x2, x6
L76: lbu x6, 34(x26)
L77: sra x5, x1, x5
L78: or x8, x15, x3
L79: srai x14, x2, 19
L80: bge x1, x13, L85
L81: srli x8, x8, 7
L82: lhu x10, 8(x26)
L83: bltu x6, x4, L88
L84: mul x8, x2, x11
L85: mulhsu x12, x14, x8
L86: jal x6, L87
L87: sll x4, x8, x7
L88: lb x10, 157(x26)
L89: sltiu x12, x8, -1112
L90: sra x1, x13, x14
L91: lhu x11, 26(x26)
L92: slti x4, x2, -1356
L93: sltu x11, x10, x5
L94: sll x10, x4, x7
L95: sll x2, x3, x5
L96: remu x12, x8, x1
L97: mulh x5, x10, x15
L98: sw x15, 28(x26)
L99: lhu x15, 52(x26)
L100: slt x13, x6, x10
L101: divu x5, x14, x10
L102: lhu x2, 192(x26)
L103: slti x13, x15, 675
L104: ori x5, x2, 98
L105: slti x4, x4, 1044
L106: lb x3, 31(x26)
L107: sb x6, 210(x26)
L108: mulhu x5, x11, x5
L109: mulhsu x2, x10, x4
L110: jal x14, L114
L111: ecall
L112: and x9, x6, x2
L113: slli x11, x14, 28
L114: sw x12, 80(x26)
L115: sb x12, 47(x26)
L116: ori x4, x1, 355
L117: ecall
L118: slti x3, x7, 365
L119: sltiu x11, x9, 296
L120: lbu x2, 129(x26)
L121: csrrw x7, mscratch, x15
L122: lhu x3, 232(x26)
L123: srai x10, x7, 6
L124: sltu x9, x8, x3
L125: sb x7, 1(x26)
L126: sltiu x6, x4, -102
L127: srl x14, x14, x2
L128: lhu x1, 200(x26)
L129: divu x3, x5, x13
L130: rem x4, x7, x4
L131: andi x13, x8, -1474
L132: xor x3, x7, x1
L133: srl x1, x7, x9
L134: add x2, x3, x2
L135: mulhu x15, x12, x9
L136: csrrw x7, mscratch, x14
L137: lb x7, 245(x26)
L138: sra x6, x1, x6
L139: div x6, x8, x5
L140: jal x7, L142
L141: sb x13, 191(x26)
L142: slt x2, x9, x14
L143: or x10, x14, x2
L144: sb x7, 223(x26)
L145: sub x4, x9, x11
L146: addi x15, x8, 2001
L147: mulhu x14, x14, x3
L148: mulhu x8, x2, x10
L149: remu x14, x4, x3
L150: blt x13, x14, L154
L151: lui x4, 140002
L152: sltiu x8, x7, 184
L153: sra x1, x3, x14
L154: sw x8, 77(x26)
L155: lh x8, 42(x26)
L156: slt x11, x13, x6
L157: remu x12, x6, x13
L158: xori x12, x2, 541
L159: mulh x2, x7, x7
L160: or x9, x13, x12
L161: mulh x3, x11, x2
L162: sb x1, 194(x26)
L163: lb x8, 90(x26)
L164: div x5, x15, x10
L165: slt x10, x2, x2
L166: sra x5, x11, x3
L167: sh x14, 36(x26)
L168: mul x1, x13, x11
L169: sb x14, 34(x26)
L170: ecall
L171: sw x6, 196(x26)
L172: srai x4, x10, 1
L173: xori x7, x8, 950
L174: bge x9, x15, L179
L175: slti x7, x11, 91
L176: srai x1, x4, 15
L177: srli x9, x10, 16
L178: sra x14, x9, x3
L179: lui x3, 413689
L180: mulh x13, x5, x12
L181: or x11, x14, x15
L182: sh x1, 40(x26)
L183: add x7, x13, x6
L184: srl x2, x8, x13
L185: bne x11, x10, L191
L186: divu x11, x9, x10
L187: sb x2, 239(x26)
L188: beq x10, x7, L194
L189: srl x15, x10, x8
L190: auipc x1, 817621
L191: lw x1, 168(x26)
L192: sltiu x10, x12, -1336
L193: lbu x4, 188(x26)
L194: srai x14, x1, 8
L195: mulhsu x11, x6, x9
L196: rem x1, x4, x6
L197: xor x5, x6, x14
L198: beq x14, x13, L204
L199: xor x14, x13, x4
L200: add x10, x10, x11
L201: csrrw x15, mscratch, x10
L202: remu x10, x4, x13
L203: ecall
L204: srai x15, x2, 11
L205: slli x5, x12, 27
L206: sb x10, 118(x26)
L207: lb x5, 187(x26)
L208: sh x4, 90(x26)
L209: or x11, x4, x3
L210: div x9, x1, x15
L211: and x10, x4, x2
L212: blt x9, x9, L216
L213: mulhu x12, x14, x12
L214: slti x5, x1, 720
L215: slti x13, x12, 1023
L216: or x4, x7, x6
L217: mulhsu x15, x11, x6
L218: ecall
L219: add x14, x14, x12
L220: ori x10, x5, 543
L221: andi x14, x5, -1810
L222: xor x12, x5, x12
L223: slt x5, x14, x13
L224: add x2, x7, x8
L225: lh x5, 48(x26)
L226: ori x7, x12, -1781
L227: add x8, x4, x8
L228: srai x2, x10, 18
L229: sra x2, x15, x7
L230: slti x1, x13, -468
L231: and x13, x11, x10
L232: slti x4, x3, 1557
L233: jal x7, L235
L234: srli x7, x10, 13
L235: addi x13, x5, -468
L236: sw x9, 109(x26)
L237: or x3, x5, x7
L238: jal x15, L240
L239: lb x3, 212(x26)
L240: sub x13, x12, x14
L241: sra x10, x1, x15
L242: ecall
L243: srl x2, x14, x1
L244: addi x1, x14, -1978
L245: srli x5, x4, 1
L246: ecall
L247: addi x3, x13, -707
L248: andi x14, x5, 326
L249: sw x1, 48(x26)
L250: sw x1, 0(x26)
L251: lw x2, 44(x26)
L252: slti x7, x10, -1079
L253: ecall
L254: bne x3, x10, L258
L255: sll x15, x11, x12
L256: lw x10, 116(x26)
L257: srai x5, x15, 14
L258: sh x8, 58(x26)
L259: ecall
L260: or x2, x14, x2
L261: sh x11, 92(x26)
L262: auipc x12, 562433
L263: sh x9, 224(x26)
L264: xori x8, x13, -450
L265: sltu x11, x1, x4
L266: slti x1, x10, 1971
L267: slli x5, x14, 22
L268: ori x5, x14, -608
L269: andi x8, x13, 921
L270: bltu x8, x12, L273
L271: sll x7, x11, x13
L272: xor x11, x7, x2
L273: andi x2, x13, 852
L274: sw x15, 152(x26)
L275: bltu x15, x11, L277
L276: sra x4, x12, x14
L277: lw x9, 160(x26)
L278: slti x11, x7, 855
L279: lw x10, 132(x26)
L280: lbu x5, 2(x26)
L281: srl x12, x1, x2
L282: lbu x12, 64(x26)
L283: mulhu x2, x14, x6
L284: sltiu x6, x4, 586
L285: csrrw x12, mscratch, x13
L286: sra x2, x9, x7
L287: xor x7, x5, x11
L288: auipc x1, 890798
L289: slti x13, x10, 1162
L290: ori x13, x7, -1290
L291: lw x8, 164(x26)
L292: slli x3, x10, 7
L293: blt x12, x10, L295
L294: sh x11, 140(x26)
L295: sw x6, 68(x26)
L296: mulhu x4, x6, x4
L297: or x9, x14, x12
L298: csrrw x11, mscratch, x7
L299: sw x4, 208(x26)
L300: srai x14, x14, 2
L301: sb x9, 57(x26)
L302: srl x13, x2, x4
L303: csrrw x10, mscratch, x14
L304: bltu x12, x2, L307
L305: srl x3, x10, x5
L306: lui x13, 965434
L307: srl x6, x15, x11
L308: or x1, x13, x3
L309: bge x3, x8, L312
L310: sh x11, 102(x26)
L311: sh x8, 66(x26)
L312: and x5, x8, x4
L313: add x7, x3, x11
L314: xor x10, x15, x5
L315: slli x9, x8, 28
L316: srl x13, x14, x4
L317: sltiu x6, x2, 5
L318: remu x14, x15, x12
L319: srl x7, x7, x9
L320: sra x3, x15, x1
L321: bgeu x10, x13, L322
L322: sb x4, 231(x26)
L323: slli x5, x10, 24
L324: srl x6, x6, x12
L325: lbu x9, 215(x26)
L326: or x11, x3, x1
L327: xori x15, x14, -1903
L328: mulhsu x3, x3, x1
L329: lhu x14, 244(x26)
L330: lw x12, 164(x26)
L331: sh x8, 108(x26)
L332: lhu x1, 30(x26)
L333: bne x8, x6, L335
L334: sltiu x5, x9, 269
L335: remu x12, x10, x8
L336: sb x4, 32(x26)
L337: mulhu x4, x1, x9
L338: add x13, x9, x5
L339: sb x6, 114(x26)
L340: csrrw x6, mscratch, x15
L341: bne x6, x5, L346
L342: xor x3, x15, x6
L343: srl x3, x1, x10
L344: divu x11, x8, x12
L345: add x3, x5, x7
L346: auipc x15, 551468
L347: mul x10, x8, x12
L348: sw x7, 8(x26)
L349: srl x3, x12, x11
L350: divu x3, x3, x6
L351: add x10, x3, x5
L352: slt x4, x14, x4
L353: ecall
L354: add x11, x12, x11
L355: sw x6, 52(x26)
L356: ori x6, x4, -1823
L357: srai x3, x9, 6
L358: bgeu x8, x12, L359
L359: or x8, x8, x5
L360: lhu x9, 250(x26)
L361: slti x1, x3, -610
L362: lw x4, 244(x26)
L363: or x15, x9, x9
L364: lw x9, 144(x26)
L365: xori x2, x1, -1077
L366: sw x4, 184(x26)
L367: ecall
L368: sw x8, 60(x26)
L369: lbu x4, 105(x26)
L370: mulhsu x1, x14, x11
L371: srai x1, x12, 31
L372: bge x5, x14, L377
L373: rem x13, x14, x2
L374: sltiu x15, x13, -1252
L375: slli x7, x11, 8
L376: sw x11, 72(x26)
L377: srli x8, x13, 30
L378: xor x7, x9, x8
L379: remu x6, x15, x14
L380: remu x7, x6, x13
L381: sltu x6, x1, x7
L382: lw x8, 56(x26)
L383: bgeu x7, x14, L384
L384: or x5, x13, x11
L385: blt x1, x6, L388
L386: lb x14, 25(x26)
L387: lbu x9, 100(x26)
L388: srai x3, x14, 2
L389: sb x7, 223(x26)
L390: lw x4, 228(x26)
L391: lw x13, 180(x26)
L392: and x14, x14, x8
L393: ori x9, x15, 55
L394: addi x6, x12, -1881
L395: or x4, x14, x3
L396: rem x11, x5, x9
L397: mul x2, x5, x3
L398: sltu x12, x1, x14
L399: sb x13, 119(x26)
L400: slti x14, x4, 1475
L401: sra x11, x5, x3
L402: sh x10, 188(x26)
L403: lui x13, 978405
L404: and x15, x15, x4
L405: lb x4, 121(x26)
L406: srl x7, x4, x4
L407: lh x4, 244(x26)
L408: sb x9, 70(x26)
L409: lbu x13, 69(x26)
L410: bltu x9, x5, L411
L411: andi x3, x12, -1534
L412: lbu x4, 89(x26)
L413: lbu x1, 218(x26)
L414: srl x11, x7, x5
L415: addi x15, x14, 686
L416: xor x4, x11, x4
L417: or x14, x8, x9
L418: bne x3, x13, L422
L419: sub x14, x11, x13
L420: blt x6, x14, L423
L421: bne x14, x3, L423
L422: xori x12, x14, 1580
L423: xori x8, x3, 1592
L424: xor x7, x11, x13
L425: and x12, x9, x6
L426: xori x14, x5, 747
L427: sra x5, x2, x15
L428: sub x11, x15, x14
L429: csrrw x3, mscratch, x2
L430: andi x3, x10, 445
L431: srli x13, x3, 13
L432: div x2, x1, x5
L433: andi x10, x12, -175
L434: slli x15, x4, 25
L435: lw x9, 88(x26)
L436: ecall
L437: sltiu x3, x10, -89
L438: lw x5, 104(x26)
L439: csrrw x11, mscratch, x14
L440: bne x6, x1, L444
L441: addi x7, x3, 902
L442: lui x15, 63070
L443: lw x15, 168(x26)
L444: andi x2, x10, 1540
L445: sub x10, x11, x1
L446: lbu x1, 182(x26)
L447: lw x12, 84(x26)
L448: slt x11, x5, x12
L449: bge x6, x9, L455
L450: sb x9, 100(x26)
L451: sw x15, 24(x26)
L452: lhu x3, 28(x26)
L453: bgeu x11, x6, L456
L454: mulh x6, x12, x2
L455: lw x11, 96(x26)
L456: sw x12, 84(x26)
L457: sw x12, 65(x26)
L458: and x14, x4, x3
L459: lbu x3, 171(x26)
L460: remu x14, x15, x14
L461: add x13, x8, x7
L462: beq x5, x1, L468
L463: lbu x12, 144(x26)
L464: sb x13, 52(x26)
L465: sb x12, 124(x26)
L466: lui x6, 624695
L467: auipc x10, 1043584
L468: lhu x4, 58(x26)
L469: or x7, x6, x4
L470: sw x1, 192(x26)
L471: divu x3, x6, x9
L472: sub x5, x15, x8
L473: sra x2, x12, x7
L474: ecall
L475: sub x6, x6, x11
L476: bge x8, x5, L481
L477: mulh x7, x1, x11
L478: sltu x7, x1, x5
L479: xor x9, x15, x8
L480: andi x1, x10, -72
L481: slt x9, x13, x12
L482: srli x7, x12, 9
L483: srai x1, x8, 1
L484: jal x13, L488
L485: sw x13, 136(x26)
L486: addi x11, x14, 470
L487: divu x3, x8, x6
L488: sub x13, x7, x4
L489: andi x1, x5, -264
L490: or x11, x11, x4
L491: slli x10, x9, 3
L492: mulhsu x1, x2, x14
L493: addi x13, x14, 657
L494: sw x15, 16(x26)
L495: sltiu x14, x12, 1078
L496: ori x4, x15, 1571
L497: slti x9, x10, 384
L498: sw x13, 72(x26)
L499: sltu x12, x2, x4
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
  .word 3028964512
  .word 1328237001
  .word 256871629
  .word 3445264521
  .word 1895376918
  .word 3148448130
  .word 204952777
  .word 219120360
  .word 1911079149
  .word 1984987801
  .word 672659989
  .word 1279111176
  .word 3247585796
  .word 4268914228
  .word 319881892
  .word 1084412354
  .word 1818902159
  .word 3070760034
  .word 387835413
  .word 3322550141
  .word 1520701395
  .word 502464665
  .word 2449677669
  .word 1323999149
  .word 1211565256
  .word 753578949
  .word 1980098955
  .word 1268878433
  .word 1101494600
  .word 3490590847
  .word 1203243119
  .word 3207062684
  .word 449325712
  .word 3580539425
  .word 1446357476
  .word 1639101972
  .word 1512902346
  .word 3450311468
  .word 187262577
  .word 33886201
  .word 3111290658
  .word 3171741350
  .word 2938551711
  .word 1043300181
  .word 4156782508
  .word 2443773461
  .word 2913320250
  .word 3124947693
  .word 46631777
  .word 1097476979
  .word 512089675
  .word 1905335766
  .word 3294058526
  .word 1581557493
  .word 463316772
  .word 4260049491
  .word 1046014511
  .word 3624532737
  .word 3132985279
  .word 1706186266
  .word 2104722255
  .word 3176472593
  .word 3815659215
  .word 4170248533
