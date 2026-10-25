#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1922064056
  li x2, -1113333238
  li x3, -1565955209
  li x4, 1926554712
  li x5, 2133661280
  li x6, -1169408137
  li x7, -2007522488
  li x8, 892413625
  li x9, -730883476
  li x10, -1836952494
  li x11, 978001375
  li x12, 549437537
  li x13, 1518166604
  li x14, 1312965144
  li x15, -989476725
L0: and x3, x9, x9
L1: xor x14, x13, x9
L2: and x4, x14, x2
L3: mulhsu x8, x12, x1
L4: sll x1, x13, x9
L5: sltu x9, x1, x7
L6: bne x7, x1, L11
L7: srai x8, x6, 17
L8: slti x7, x10, -548
L9: slti x15, x2, -856
L10: sltu x12, x12, x14
L11: lb x13, 142(x26)
L12: andi x8, x7, -1171
L13: lbu x7, 94(x26)
L14: srli x14, x3, 2
L15: bltu x6, x9, L19
L16: add x9, x15, x13
L17: sb x6, 73(x26)
L18: ori x12, x5, 322
L19: bge x4, x2, L22
L20: sltu x8, x1, x15
L21: ecall
L22: sh x9, 38(x26)
L23: lb x6, 110(x26)
L24: and x5, x5, x4
L25: xor x5, x7, x2
L26: csrrw x15, mscratch, x12
L27: lui x5, 138979
L28: lb x2, 222(x26)
L29: sw x13, 216(x26)
L30: andi x7, x13, -1347
L31: lhu x6, 248(x26)
L32: slti x11, x12, 1023
L33: auipc x12, 886125
L34: andi x7, x9, -1067
L35: sb x2, 138(x26)
L36: sw x3, 212(x26)
L37: xori x14, x13, 1108
L38: srli x12, x12, 11
L39: sb x9, 61(x26)
L40: divu x3, x12, x6
L41: lbu x9, 131(x26)
L42: mulhsu x14, x13, x10
L43: div x9, x10, x3
L44: lhu x11, 136(x26)
L45: jal x7, L46
L46: sltiu x7, x10, -1770
L47: beq x1, x15, L52
L48: xori x3, x1, -1256
L49: sb x11, 206(x26)
L50: add x2, x4, x6
L51: auipc x4, 973731
L52: beq x12, x3, L56
L53: div x13, x3, x15
L54: add x9, x7, x11
L55: sh x11, 114(x26)
L56: srl x6, x14, x11
L57: sh x2, 244(x26)
L58: lbu x7, 178(x26)
L59: sb x12, 0(x26)
L60: ori x2, x15, -1098
L61: lhu x2, 134(x26)
L62: xori x5, x14, -828
L63: bltu x5, x10, L64
L64: sh x10, 84(x26)
L65: slt x3, x15, x1
L66: srli x12, x8, 19
L67: ori x12, x7, 1867
L68: div x3, x9, x6
L69: lui x5, 710026
L70: srl x2, x4, x3
L71: xori x1, x7, 988
L72: srl x12, x8, x7
L73: lb x14, 71(x26)
L74: mul x3, x4, x11
L75: div x14, x5, x6
L76: sub x14, x4, x5
L77: sh x1, 224(x26)
L78: sltu x10, x12, x10
L79: sll x10, x12, x10
L80: div x2, x8, x8
L81: srl x11, x4, x5
L82: beq x9, x13, L85
L83: or x10, x7, x1
L84: sb x5, 74(x26)
L85: srai x6, x8, 1
L86: jal x4, L87
L87: mul x2, x5, x12
L88: ecall
L89: sh x14, 226(x26)
L90: lb x10, 200(x26)
L91: bgeu x5, x9, L93
L92: xor x2, x6, x7
L93: xor x2, x10, x7
L94: xori x14, x11, -996
L95: bne x5, x12, L99
L96: lh x10, 18(x26)
L97: sltu x10, x1, x1
L98: sh x5, 46(x26)
L99: slti x1, x15, -1168
L100: slli x12, x15, 1
L101: sb x12, 151(x26)
L102: add x11, x9, x11
L103: xor x3, x12, x10
L104: sra x12, x6, x9
L105: csrrw x4, mscratch, x6
L106: sub x12, x1, x10
L107: ecall
L108: mulhu x14, x3, x11
L109: sub x3, x5, x10
L110: bgeu x8, x4, L112
L111: srli x14, x3, 3
L112: sub x1, x13, x13
L113: sub x14, x11, x11
L114: bne x8, x1, L118
L115: lw x14, 116(x26)
L116: addi x8, x9, 697
L117: mul x5, x4, x2
L118: sltu x6, x12, x4
L119: div x14, x5, x7
L120: slt x8, x1, x5
L121: ori x11, x12, -1511
L122: sll x11, x5, x15
L123: lb x13, 117(x26)
L124: sra x4, x6, x12
L125: andi x3, x11, 1491
L126: and x9, x8, x9
L127: sltiu x6, x8, -1310
L128: sb x2, 123(x26)
L129: xor x1, x7, x5
L130: lui x6, 549372
L131: xori x15, x1, 1539
L132: lui x2, 736520
L133: mulhu x9, x14, x12
L134: sh x1, 30(x26)
L135: remu x5, x11, x15
L136: lw x4, 4(x26)
L137: sw x1, 12(x26)
L138: mulhu x12, x14, x8
L139: mul x15, x11, x3
L140: lb x10, 198(x26)
L141: xori x5, x3, -1454
L142: sltu x6, x2, x8
L143: sb x8, 125(x26)
L144: mulhu x6, x7, x11
L145: bge x10, x13, L149
L146: sh x8, 236(x26)
L147: rem x7, x9, x4
L148: and x9, x5, x6
L149: sra x8, x15, x10
L150: div x7, x11, x10
L151: remu x2, x12, x5
L152: lb x12, 134(x26)
L153: slli x9, x13, 0
L154: lhu x8, 126(x26)
L155: sltu x11, x10, x12
L156: srl x7, x11, x5
L157: slti x10, x13, -623
L158: addi x14, x11, -1416
L159: sltiu x1, x15, 1933
L160: mulhu x10, x5, x10
L161: slt x13, x12, x13
L162: remu x7, x11, x12
L163: srai x9, x10, 19
L164: srl x2, x14, x7
L165: bgeu x2, x15, L171
L166: sw x11, 28(x26)
L167: blt x7, x9, L172
L168: auipc x1, 304358
L169: lh x2, 32(x26)
L170: sra x7, x7, x9
L171: sh x3, 126(x26)
L172: slti x5, x10, 903
L173: slt x13, x7, x15
L174: slt x4, x13, x13
L175: divu x2, x7, x4
L176: sltu x13, x5, x10
L177: srai x7, x2, 11
L178: sw x1, 216(x26)
L179: sw x11, 36(x26)
L180: ecall
L181: sb x2, 32(x26)
L182: auipc x4, 283829
L183: srl x5, x8, x8
L184: lw x13, 16(x26)
L185: bgeu x10, x5, L186
L186: lbu x13, 141(x26)
L187: ori x15, x14, 1899
L188: ori x4, x14, -1075
L189: auipc x15, 41867
L190: srli x12, x5, 6
L191: bgeu x2, x11, L192
L192: lbu x15, 49(x26)
L193: mulh x9, x6, x13
L194: slt x4, x7, x2
L195: xori x4, x2, 1126
L196: lhu x9, 218(x26)
L197: ecall
L198: slti x7, x15, 483
L199: srl x7, x6, x1
L200: lbu x10, 226(x26)
L201: sb x11, 203(x26)
L202: xor x4, x15, x7
L203: sll x5, x3, x8
L204: slti x9, x11, 765
L205: sub x6, x10, x15
L206: slti x3, x6, 124
L207: sub x11, x14, x7
L208: andi x3, x15, -1964
L209: slti x7, x4, 634
L210: sub x14, x13, x14
L211: sh x3, 112(x26)
L212: or x6, x9, x2
L213: sw x2, 224(x26)
L214: slt x13, x2, x13
L215: add x13, x10, x4
L216: sll x6, x1, x9
L217: add x8, x6, x12
L218: xor x5, x6, x11
L219: bgeu x10, x7, L221
L220: sltiu x1, x7, -1637
L221: rem x7, x9, x3
L222: srl x12, x4, x9
L223: bne x7, x15, L228
L224: sra x6, x11, x10
L225: sub x9, x3, x15
L226: ecall
L227: ecall
L228: sb x3, 95(x26)
L229: sra x6, x14, x15
L230: sb x8, 252(x26)
L231: add x12, x7, x10
L232: jal x10, L233
L233: sub x12, x2, x10
L234: slti x10, x4, -1781
L235: sb x5, 16(x26)
L236: sw x6, 188(x26)
L237: srl x15, x11, x4
L238: and x4, x15, x4
L239: csrrw x5, mscratch, x3
L240: mulh x14, x8, x9
L241: auipc x1, 823213
L242: lw x1, 240(x26)
L243: sw x2, 52(x26)
L244: sub x2, x11, x7
L245: slti x7, x13, -1093
L246: ori x15, x15, 1065
L247: sh x4, 80(x26)
L248: and x14, x12, x10
L249: and x5, x4, x1
L250: sll x3, x12, x1
L251: bge x1, x8, L252
L252: addi x7, x14, 1253
L253: ori x1, x14, -182
L254: lb x3, 104(x26)
L255: sb x12, 40(x26)
L256: lw x3, 152(x26)
L257: ori x5, x9, -1135
L258: sra x9, x1, x8
L259: xor x8, x4, x2
L260: mulhsu x2, x5, x4
L261: srl x7, x12, x6
L262: ecall
L263: lbu x9, 141(x26)
L264: lhu x13, 244(x26)
L265: sw x7, 236(x26)
L266: beq x9, x9, L268
L267: sw x12, 76(x26)
L268: srli x13, x14, 0
L269: jal x3, L273
L270: add x6, x10, x12
L271: lb x8, 127(x26)
L272: mulh x1, x8, x2
L273: or x1, x15, x14
L274: csrrw x9, mscratch, x7
L275: slti x13, x14, -1904
L276: csrrw x1, mscratch, x12
L277: ecall
L278: add x13, x9, x7
L279: lhu x15, 74(x26)
L280: lw x3, 84(x26)
L281: srai x1, x1, 22
L282: sltu x11, x1, x2
L283: sra x5, x5, x13
L284: addi x6, x1, -1687
L285: sltiu x2, x2, 1686
L286: lh x1, 240(x26)
L287: add x14, x7, x2
L288: bgeu x7, x3, L292
L289: sra x7, x11, x9
L290: divu x13, x14, x12
L291: slti x8, x5, -89
L292: sltiu x9, x12, -129
L293: and x5, x5, x2
L294: divu x9, x6, x12
L295: slt x5, x3, x8
L296: slli x13, x9, 12
L297: xor x5, x12, x7
L298: lbu x8, 21(x26)
L299: csrrw x9, mscratch, x10
L300: slti x3, x12, -1290
L301: bgeu x12, x6, L307
L302: andi x14, x11, 1473
L303: sub x10, x7, x11
L304: sltiu x5, x13, 123
L305: lhu x14, 150(x26)
L306: mulhsu x9, x7, x8
L307: sltiu x5, x11, -992
L308: remu x15, x13, x15
L309: and x5, x6, x12
L310: xori x3, x14, -971
L311: sh x14, 48(x26)
L312: sh x10, 94(x26)
L313: sltiu x14, x3, -13
L314: srli x5, x8, 2
L315: xor x12, x3, x13
L316: remu x8, x12, x2
L317: sh x2, 198(x26)
L318: lh x13, 226(x26)
L319: lbu x9, 57(x26)
L320: sb x1, 97(x26)
L321: xori x7, x10, 1959
L322: mulh x6, x10, x12
L323: srli x10, x9, 9
L324: jal x15, L328
L325: lbu x9, 75(x26)
L326: sltu x3, x12, x1
L327: rem x2, x1, x7
L328: mulh x7, x7, x14
L329: sh x6, 86(x26)
L330: lb x5, 148(x26)
L331: slt x9, x13, x6
L332: lhu x15, 226(x26)
L333: lw x13, 148(x26)
L334: sltiu x10, x2, -1482
L335: auipc x14, 395461
L336: sltiu x8, x14, 54
L337: or x5, x2, x10
L338: div x9, x4, x15
L339: or x3, x2, x2
L340: lh x14, 48(x26)
L341: sra x14, x11, x11
L342: blt x9, x3, L344
L343: bge x1, x1, L346
L344: xor x8, x12, x13
L345: blt x2, x7, L347
L346: slli x5, x3, 28
L347: srai x11, x15, 1
L348: remu x5, x8, x14
L349: add x11, x15, x12
L350: xori x12, x13, -242
L351: and x15, x2, x9
L352: lui x4, 840414
L353: sll x14, x2, x12
L354: lb x7, 97(x26)
L355: sltu x3, x2, x9
L356: and x14, x6, x5
L357: or x11, x12, x5
L358: blt x1, x7, L360
L359: mulhsu x3, x10, x2
L360: and x5, x5, x3
L361: and x9, x8, x13
L362: xori x15, x10, 525
L363: sw x2, 36(x26)
L364: lbu x5, 48(x26)
L365: sh x10, 142(x26)
L366: xor x15, x2, x14
L367: sh x2, 6(x26)
L368: srai x15, x10, 2
L369: bne x12, x15, L375
L370: sra x11, x13, x7
L371: sll x5, x10, x1
L372: sltu x13, x7, x9
L373: ori x2, x15, 1283
L374: bgeu x3, x11, L376
L375: srli x10, x6, 25
L376: lw x7, 208(x26)
L377: srl x3, x8, x6
L378: add x9, x11, x6
L379: lhu x9, 123(x26)
L380: slt x4, x14, x8
L381: or x5, x12, x5
L382: add x1, x10, x11
L383: sw x14, 252(x26)
L384: lui x12, 379127
L385: mulhu x13, x11, x13
L386: sw x8, 0(x26)
L387: sub x9, x1, x1
L388: auipc x2, 784037
L389: srl x11, x12, x2
L390: srli x11, x12, 28
L391: sw x9, 148(x26)
L392: bltu x10, x9, L396
L393: mulh x4, x4, x8
L394: sh x9, 230(x26)
L395: sub x12, x15, x5
L396: lh x3, 104(x26)
L397: div x15, x12, x5
L398: and x12, x10, x7
L399: sltu x4, x14, x10
L400: csrrw x5, mscratch, x10
L401: slt x10, x11, x4
L402: slt x13, x1, x15
L403: sh x3, 10(x26)
L404: and x15, x14, x2
L405: slti x10, x12, 894
L406: divu x12, x10, x12
L407: sw x12, 164(x26)
L408: srl x8, x14, x1
L409: sw x15, 248(x26)
L410: lw x10, 188(x26)
L411: xori x8, x14, 798
L412: sll x1, x12, x15
L413: mul x14, x10, x4
L414: srl x11, x14, x4
L415: sh x3, 12(x26)
L416: sh x9, 38(x26)
L417: sub x12, x9, x4
L418: sh x5, 10(x26)
L419: mulhu x6, x13, x5
L420: srai x6, x7, 9
L421: lhu x6, 84(x26)
L422: lb x6, 233(x26)
L423: slli x14, x2, 21
L424: add x14, x15, x11
L425: lh x7, 136(x26)
L426: slti x12, x3, 232
L427: or x3, x11, x3
L428: sra x12, x13, x6
L429: srli x3, x7, 11
L430: srai x5, x5, 24
L431: lh x1, 6(x26)
L432: slt x12, x1, x4
L433: divu x14, x8, x6
L434: slli x1, x12, 22
L435: div x15, x5, x1
L436: sltiu x4, x13, 982
L437: xor x15, x7, x12
L438: lbu x10, 251(x26)
L439: beq x6, x7, L444
L440: lhu x14, 37(x26)
L441: sltiu x4, x14, 1130
L442: sll x13, x1, x14
L443: xor x7, x8, x8
L444: srai x13, x10, 12
L445: bge x5, x15, L448
L446: sw x5, 28(x26)
L447: lhu x12, 224(x26)
L448: sb x9, 110(x26)
L449: xor x8, x15, x10
L450: srl x9, x13, x2
L451: slli x10, x15, 8
L452: sw x4, 24(x26)
L453: srl x14, x12, x9
L454: srli x10, x7, 8
L455: sw x15, 0(x26)
L456: sltiu x15, x3, -1742
L457: beq x7, x13, L461
L458: csrrw x12, mscratch, x9
L459: xori x6, x8, -332
L460: or x11, x3, x4
L461: lw x4, 208(x26)
L462: sub x3, x8, x11
L463: and x11, x6, x5
L464: and x1, x8, x2
L465: auipc x9, 756733
L466: lh x5, 148(x26)
L467: andi x6, x1, 1893
L468: sra x3, x6, x2
L469: slt x4, x13, x6
L470: add x2, x1, x15
L471: add x1, x10, x9
L472: xori x10, x11, -828
L473: lh x12, 120(x26)
L474: jal x8, L477
L475: bge x6, x10, L478
L476: sb x12, 107(x26)
L477: rem x5, x11, x13
L478: xor x2, x8, x15
L479: add x4, x12, x12
L480: sll x10, x15, x2
L481: mulh x11, x8, x1
L482: sb x3, 193(x26)
L483: bltu x12, x5, L485
L484: rem x5, x3, x9
L485: lui x14, 378610
L486: lh x14, 130(x26)
L487: sll x15, x2, x14
L488: or x9, x8, x15
L489: srli x7, x15, 30
L490: mulhu x3, x8, x8
L491: lw x13, 76(x26)
L492: sub x4, x6, x15
L493: srai x15, x2, 26
L494: lhu x10, 116(x26)
L495: auipc x9, 814411
L496: lhu x12, 191(x26)
L497: or x3, x3, x15
L498: lui x5, 738364
L499: lhu x7, 136(x26)
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
  .word 473562351
  .word 2145969952
  .word 1678566621
  .word 136302075
  .word 3374122881
  .word 3482290019
  .word 3985593871
  .word 2183135131
  .word 3708467492
  .word 3897306214
  .word 2145803344
  .word 880539984
  .word 663926377
  .word 768123299
  .word 1615564527
  .word 2434283028
  .word 1897455282
  .word 4093521258
  .word 3752998408
  .word 2177901729
  .word 2403469990
  .word 2208077360
  .word 1336767130
  .word 3736948773
  .word 1258624619
  .word 3297948759
  .word 1073500613
  .word 204303194
  .word 2553389737
  .word 955592265
  .word 1936629977
  .word 2480698091
  .word 1445903760
  .word 822906572
  .word 2380859519
  .word 110237531
  .word 907283470
  .word 1154783187
  .word 1239704048
  .word 2250203881
  .word 1629314938
  .word 2167713573
  .word 3490007763
  .word 584923675
  .word 3986109826
  .word 561595007
  .word 729498908
  .word 1538897772
  .word 526811647
  .word 3573128414
  .word 4197790416
  .word 3208554861
  .word 3313369229
  .word 3045392187
  .word 4251715149
  .word 3346692203
  .word 773292692
  .word 226251276
  .word 705661401
  .word 1369164328
  .word 2175898959
  .word 363067288
  .word 4278518112
  .word 407611136
