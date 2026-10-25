#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1215844952
  li x2, -2087866796
  li x3, 179034261
  li x4, 871102608
  li x5, 77586617
  li x6, -1875667813
  li x7, -1099273518
  li x8, -869809426
  li x9, -1545383002
  li x10, -644540603
  li x11, 1677473316
  li x12, 388414303
  li x13, -1270586348
  li x14, 1279903830
  li x15, -164079530
L0: bge x9, x6, L2
L1: add x3, x6, x11
L2: div x2, x13, x2
L3: xor x2, x15, x14
L4: lb x9, 84(x26)
L5: blt x8, x6, L9
L6: auipc x11, 645731
L7: sw x3, 0(x26)
L8: and x8, x5, x8
L9: sh x10, 162(x26)
L10: addi x13, x14, 1250
L11: lb x9, 3(x26)
L12: xor x8, x13, x7
L13: sb x4, 211(x26)
L14: andi x1, x8, -1123
L15: beq x11, x5, L18
L16: bne x14, x13, L21
L17: bltu x3, x13, L23
L18: sub x9, x9, x2
L19: blt x7, x6, L25
L20: add x13, x15, x13
L21: mulhu x6, x3, x1
L22: lbu x12, 231(x26)
L23: jal x1, L24
L24: jal x13, L25
L25: mulh x14, x11, x13
L26: sra x14, x14, x2
L27: sb x12, 236(x26)
L28: srl x13, x7, x14
L29: sh x4, 92(x26)
L30: mul x3, x6, x8
L31: sw x3, 232(x26)
L32: addi x4, x10, 833
L33: div x3, x6, x1
L34: srli x12, x3, 2
L35: slt x4, x12, x11
L36: sb x5, 234(x26)
L37: srl x6, x15, x12
L38: sltu x12, x15, x14
L39: mul x2, x3, x4
L40: lbu x5, 66(x26)
L41: jal x13, L43
L42: jal x3, L43
L43: srli x1, x5, 6
L44: xori x5, x9, 1702
L45: srl x5, x6, x9
L46: andi x3, x6, -592
L47: sub x12, x7, x3
L48: sh x4, 148(x26)
L49: lbu x15, 40(x26)
L50: slt x8, x5, x13
L51: bgeu x12, x11, L55
L52: and x11, x9, x2
L53: srai x5, x8, 29
L54: srl x9, x12, x8
L55: andi x6, x4, 333
L56: jal x13, L57
L57: div x12, x5, x11
L58: xor x15, x13, x10
L59: slt x8, x6, x4
L60: bge x7, x3, L62
L61: csrrw x9, mscratch, x3
L62: ori x15, x3, -556
L63: lui x12, 305960
L64: slt x1, x2, x13
L65: sltiu x3, x14, -368
L66: lbu x4, 123(x26)
L67: blt x3, x15, L71
L68: sltiu x13, x8, 1398
L69: lbu x7, 177(x26)
L70: lb x6, 63(x26)
L71: lhu x2, 176(x26)
L72: xori x12, x13, -102
L73: ori x8, x6, -459
L74: mulh x11, x4, x13
L75: sb x8, 144(x26)
L76: sub x9, x10, x11
L77: jal x11, L78
L78: jal x14, L79
L79: srai x1, x2, 0
L80: jal x9, L81
L81: ecall
L82: auipc x12, 763781
L83: slt x8, x3, x1
L84: sh x13, 152(x26)
L85: sw x11, 88(x26)
L86: divu x15, x15, x1
L87: sh x7, 236(x26)
L88: xori x6, x11, -991
L89: sb x9, 182(x26)
L90: mul x9, x8, x13
L91: srai x10, x1, 16
L92: ori x14, x1, -970
L93: lb x10, 129(x26)
L94: or x8, x12, x3
L95: slt x15, x13, x14
L96: lw x11, 228(x26)
L97: srli x1, x7, 13
L98: sltu x11, x2, x7
L99: slli x5, x5, 29
L100: sw x10, 100(x26)
L101: beq x7, x4, L107
L102: lw x11, 44(x26)
L103: slti x2, x15, 214
L104: mulh x1, x5, x8
L105: sh x3, 142(x26)
L106: or x10, x3, x12
L107: sll x3, x5, x3
L108: add x15, x6, x7
L109: sh x10, 110(x26)
L110: srai x1, x3, 25
L111: lb x10, 35(x26)
L112: sll x5, x7, x13
L113: sll x7, x6, x10
L114: xor x4, x6, x15
L115: slti x3, x11, -1181
L116: sw x1, 180(x26)
L117: sub x8, x9, x3
L118: slt x1, x15, x6
L119: mulhsu x7, x7, x6
L120: rem x2, x8, x7
L121: lbu x12, 200(x26)
L122: slti x11, x11, 1418
L123: lbu x11, 250(x26)
L124: slt x2, x9, x13
L125: slt x7, x8, x9
L126: sw x9, 52(x26)
L127: slti x6, x6, -1008
L128: mulhsu x8, x1, x2
L129: lh x11, 176(x26)
L130: csrrw x5, mscratch, x10
L131: sra x14, x7, x14
L132: sw x8, 248(x26)
L133: add x11, x8, x7
L134: bltu x3, x5, L137
L135: sh x4, 164(x26)
L136: add x8, x8, x3
L137: lhu x1, 90(x26)
L138: addi x2, x14, 1412
L139: mul x12, x10, x8
L140: srli x1, x11, 0
L141: andi x8, x11, -383
L142: xor x7, x10, x9
L143: andi x8, x3, -194
L144: sltiu x2, x1, 4
L145: or x1, x12, x9
L146: and x15, x1, x1
L147: csrrw x2, mscratch, x12
L148: lw x4, 76(x26)
L149: sra x10, x7, x1
L150: srai x10, x7, 24
L151: xor x14, x14, x7
L152: sltiu x13, x4, -584
L153: lw x9, 164(x26)
L154: sw x14, 72(x26)
L155: xor x15, x10, x15
L156: srai x11, x3, 0
L157: mulhsu x2, x14, x11
L158: or x5, x4, x2
L159: sw x6, 104(x26)
L160: addi x8, x5, 1842
L161: lbu x1, 157(x26)
L162: srai x7, x12, 0
L163: remu x2, x7, x3
L164: sltu x1, x10, x4
L165: rem x1, x7, x9
L166: sub x11, x13, x4
L167: blt x8, x4, L170
L168: csrrw x12, mscratch, x10
L169: sll x8, x11, x3
L170: bne x12, x14, L171
L171: sll x7, x10, x10
L172: and x8, x10, x4
L173: srl x6, x3, x4
L174: addi x1, x15, -1730
L175: jal x5, L177
L176: sb x5, 141(x26)
L177: sra x7, x14, x7
L178: div x15, x5, x13
L179: sltu x8, x12, x12
L180: sltiu x14, x7, 487
L181: add x13, x15, x11
L182: ori x7, x2, 121
L183: srli x8, x15, 6
L184: slti x11, x2, 1792
L185: lh x13, 144(x26)
L186: andi x9, x6, -888
L187: sw x7, 212(x26)
L188: sw x15, 208(x26)
L189: xor x6, x5, x3
L190: sh x7, 84(x26)
L191: andi x9, x15, -1266
L192: sra x2, x11, x15
L193: xor x10, x13, x13
L194: slt x9, x12, x8
L195: xor x13, x8, x13
L196: sltu x10, x8, x14
L197: sw x15, 28(x26)
L198: andi x10, x2, -1965
L199: or x5, x6, x5
L200: or x14, x3, x15
L201: sltu x15, x1, x6
L202: sw x12, 16(x26)
L203: slli x11, x9, 16
L204: andi x4, x4, -1522
L205: mul x9, x12, x10
L206: xor x14, x15, x15
L207: blt x3, x12, L209
L208: srai x6, x11, 30
L209: sw x4, 120(x26)
L210: xori x9, x12, 392
L211: xori x3, x14, 96
L212: ecall
L213: sw x8, 56(x26)
L214: mulhsu x4, x2, x7
L215: andi x11, x9, 1080
L216: addi x14, x3, -1451
L217: sltiu x15, x2, 1122
L218: sra x7, x15, x14
L219: lui x3, 530389
L220: slli x1, x2, 21
L221: auipc x13, 162955
L222: sltiu x12, x5, -859
L223: srli x15, x5, 21
L224: srl x2, x6, x11
L225: bltu x12, x8, L226
L226: bne x4, x2, L232
L227: slt x3, x4, x14
L228: slt x4, x5, x11
L229: lb x15, 207(x26)
L230: jal x1, L234
L231: divu x10, x4, x5
L232: add x1, x11, x10
L233: srl x11, x12, x1
L234: slli x13, x7, 14
L235: add x4, x1, x10
L236: lb x8, 237(x26)
L237: xor x13, x13, x5
L238: blt x8, x1, L241
L239: addi x3, x8, -812
L240: and x4, x12, x4
L241: xor x13, x11, x3
L242: or x5, x10, x10
L243: sh x7, 94(x26)
L244: mulhsu x13, x12, x7
L245: addi x10, x14, 1993
L246: sh x9, 136(x26)
L247: srli x14, x8, 2
L248: lw x13, 116(x26)
L249: srli x9, x8, 29
L250: ecall
L251: bltu x1, x9, L254
L252: blt x6, x2, L253
L253: ecall
L254: mul x15, x12, x7
L255: andi x8, x10, 1621
L256: ori x11, x12, -1075
L257: sh x7, 234(x26)
L258: csrrw x13, mscratch, x3
L259: sub x15, x7, x15
L260: slti x4, x3, 1691
L261: slli x12, x13, 0
L262: beq x8, x9, L268
L263: and x7, x11, x11
L264: sh x14, 124(x26)
L265: or x8, x12, x5
L266: sra x12, x15, x5
L267: sub x10, x5, x10
L268: slti x4, x12, -796
L269: sub x11, x5, x3
L270: slli x10, x2, 11
L271: jal x14, L272
L272: add x5, x8, x5
L273: and x14, x4, x7
L274: srai x1, x1, 5
L275: sll x5, x4, x1
L276: remu x11, x4, x5
L277: sh x7, 156(x26)
L278: sh x3, 56(x26)
L279: slti x7, x11, 297
L280: and x7, x12, x12
L281: sra x5, x12, x8
L282: slti x4, x1, 198
L283: lh x11, 149(x26)
L284: slli x10, x13, 8
L285: sltu x11, x5, x1
L286: addi x1, x11, 42
L287: lhu x6, 33(x26)
L288: rem x13, x9, x13
L289: slli x9, x9, 26
L290: and x13, x7, x14
L291: beq x6, x8, L294
L292: remu x2, x2, x12
L293: rem x1, x5, x13
L294: rem x11, x12, x8
L295: bgeu x8, x11, L297
L296: sub x6, x12, x13
L297: sh x9, 218(x26)
L298: sh x11, 204(x26)
L299: lhu x7, 172(x26)
L300: and x15, x4, x9
L301: or x6, x14, x7
L302: sub x2, x6, x5
L303: sra x6, x7, x9
L304: and x11, x5, x5
L305: div x1, x8, x2
L306: sw x9, 236(x26)
L307: bge x12, x7, L311
L308: xor x2, x12, x11
L309: andi x11, x8, -365
L310: jal x3, L311
L311: xor x13, x9, x13
L312: sw x2, 72(x26)
L313: sltu x10, x14, x14
L314: lb x10, 247(x26)
L315: blt x14, x8, L321
L316: jal x3, L320
L317: srli x11, x10, 13
L318: srl x10, x6, x5
L319: sw x10, 120(x26)
L320: srl x2, x3, x4
L321: bgeu x5, x1, L326
L322: jal x5, L325
L323: ori x7, x8, 1995
L324: sb x9, 227(x26)
L325: sw x7, 100(x26)
L326: sh x11, 200(x26)
L327: sb x9, 130(x26)
L328: slt x4, x1, x13
L329: slti x2, x1, 1368
L330: srai x11, x1, 24
L331: sw x5, 24(x26)
L332: addi x6, x10, 1346
L333: bge x9, x8, L337
L334: lh x12, 50(x26)
L335: andi x4, x3, 1605
L336: sltu x5, x3, x5
L337: mul x1, x13, x9
L338: lh x8, 2(x26)
L339: sll x13, x9, x2
L340: sra x15, x14, x9
L341: jal x7, L342
L342: bne x2, x5, L344
L343: srl x15, x8, x2
L344: jal x14, L348
L345: slt x15, x7, x4
L346: sltiu x9, x9, -766
L347: ori x3, x1, 690
L348: lh x8, 212(x26)
L349: lh x13, 228(x26)
L350: sra x9, x4, x6
L351: sub x6, x5, x8
L352: bne x9, x4, L353
L353: add x7, x11, x1
L354: beq x2, x4, L355
L355: xor x2, x7, x3
L356: andi x10, x6, -1315
L357: sltiu x8, x1, -783
L358: ori x13, x14, -187
L359: srai x6, x8, 27
L360: sltu x4, x2, x11
L361: slt x3, x8, x14
L362: sb x15, 56(x26)
L363: sra x12, x7, x9
L364: sb x11, 105(x26)
L365: beq x7, x4, L371
L366: sll x13, x6, x2
L367: slt x7, x7, x7
L368: ori x7, x1, -1561
L369: sb x4, 29(x26)
L370: blt x13, x11, L376
L371: csrrw x7, mscratch, x15
L372: srl x9, x10, x10
L373: lbu x14, 14(x26)
L374: sb x8, 40(x26)
L375: sra x5, x8, x12
L376: lh x10, 80(x26)
L377: sub x8, x15, x7
L378: bltu x1, x6, L381
L379: srl x15, x9, x15
L380: addi x15, x8, -540
L381: sltiu x13, x7, -614
L382: lb x15, 18(x26)
L383: remu x8, x9, x8
L384: rem x8, x8, x7
L385: csrrw x9, mscratch, x4
L386: sltu x6, x6, x1
L387: or x11, x4, x15
L388: lw x1, 108(x26)
L389: bne x14, x10, L390
L390: add x9, x12, x12
L391: lw x15, 124(x26)
L392: slt x12, x12, x13
L393: sh x7, 52(x26)
L394: sh x7, 166(x26)
L395: bgeu x14, x8, L398
L396: add x3, x3, x9
L397: xor x10, x4, x15
L398: slt x15, x13, x6
L399: or x11, x15, x14
L400: add x12, x12, x14
L401: mulhsu x1, x8, x13
L402: mulh x15, x3, x12
L403: divu x8, x3, x7
L404: xor x4, x12, x2
L405: ecall
L406: lh x8, 160(x26)
L407: csrrw x5, mscratch, x6
L408: mulhu x15, x12, x4
L409: lhu x7, 186(x26)
L410: lb x12, 99(x26)
L411: auipc x13, 308783
L412: mul x10, x12, x5
L413: sra x14, x9, x9
L414: ecall
L415: xor x4, x13, x9
L416: lh x2, 54(x26)
L417: lhu x2, 214(x26)
L418: sll x1, x4, x13
L419: blt x9, x14, L425
L420: lui x3, 841467
L421: ori x2, x1, 937
L422: sb x10, 140(x26)
L423: andi x14, x11, 882
L424: bgeu x2, x4, L430
L425: jal x3, L428
L426: sb x1, 133(x26)
L427: xori x9, x15, 1794
L428: bgeu x6, x12, L432
L429: bgeu x13, x11, L433
L430: div x15, x6, x4
L431: srl x14, x10, x11
L432: sb x7, 197(x26)
L433: slli x4, x1, 18
L434: remu x11, x12, x7
L435: slti x6, x11, 1812
L436: auipc x12, 845840
L437: lb x5, 105(x26)
L438: add x10, x6, x14
L439: slt x14, x4, x4
L440: bge x8, x12, L442
L441: and x4, x12, x12
L442: bne x11, x10, L444
L443: sh x13, 214(x26)
L444: lh x12, 158(x26)
L445: remu x12, x1, x5
L446: sb x2, 2(x26)
L447: div x7, x12, x13
L448: blt x5, x14, L450
L449: lbu x13, 6(x26)
L450: sw x14, 200(x26)
L451: ori x11, x8, 10
L452: lbu x8, 50(x26)
L453: ori x1, x13, 1482
L454: lbu x12, 83(x26)
L455: slt x15, x12, x4
L456: sh x12, 122(x26)
L457: sh x13, 198(x26)
L458: mulhu x1, x1, x13
L459: sra x10, x10, x11
L460: sw x9, 224(x26)
L461: sub x12, x13, x2
L462: srli x12, x7, 11
L463: jal x2, L465
L464: xori x9, x6, 364
L465: bgeu x15, x1, L468
L466: auipc x9, 650995
L467: and x9, x4, x3
L468: remu x1, x9, x14
L469: andi x9, x9, 913
L470: addi x9, x15, 1168
L471: divu x2, x9, x11
L472: mulh x10, x4, x7
L473: sra x7, x7, x8
L474: sh x10, 134(x26)
L475: sra x10, x9, x8
L476: slti x9, x9, 2004
L477: add x12, x3, x1
L478: srai x1, x4, 2
L479: srl x11, x8, x8
L480: lw x7, 76(x26)
L481: add x11, x10, x14
L482: srli x10, x12, 24
L483: slt x2, x11, x3
L484: remu x6, x1, x8
L485: srli x3, x8, 28
L486: ecall
L487: remu x6, x9, x4
L488: remu x8, x10, x1
L489: ecall
L490: mulhu x8, x6, x1
L491: lb x9, 191(x26)
L492: sw x3, 176(x26)
L493: xori x9, x12, -677
L494: jal x9, L496
L495: srl x11, x1, x4
L496: sh x9, 76(x26)
L497: sltiu x2, x8, 1251
L498: sltu x11, x1, x9
L499: beq x11, x13, L500
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
  .word 4259928306
  .word 2452407798
  .word 2134299947
  .word 3536848096
  .word 962999890
  .word 3247992425
  .word 1750437253
  .word 982129777
  .word 2308808086
  .word 2102135503
  .word 3668534823
  .word 3665188005
  .word 2136700078
  .word 2129074156
  .word 2587860734
  .word 736208869
  .word 548934347
  .word 653987085
  .word 1829061533
  .word 2117675782
  .word 1187818094
  .word 2543048569
  .word 435396168
  .word 3931197351
  .word 3535193624
  .word 2844760247
  .word 3949738846
  .word 203336448
  .word 736497176
  .word 264632854
  .word 590279039
  .word 2470775227
  .word 179925056
  .word 1481123216
  .word 2531336616
  .word 1893104651
  .word 3405253770
  .word 3506888412
  .word 624944014
  .word 918030284
  .word 2696626499
  .word 2423040490
  .word 2365878720
  .word 3350341544
  .word 1776054002
  .word 3280779221
  .word 1985155216
  .word 2662845574
  .word 2640968358
  .word 3911131411
  .word 81515165
  .word 3792485256
  .word 26416737
  .word 2179168676
  .word 510649231
  .word 1006606171
  .word 2896652546
  .word 3733315444
  .word 1808567833
  .word 3314267231
  .word 2770084953
  .word 839753153
  .word 4199746409
  .word 1540622747
