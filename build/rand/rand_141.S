#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 2093233576
  li x2, -1037588275
  li x3, -69592717
  li x4, -1366440530
  li x5, -933920334
  li x6, -495073174
  li x7, 1160205785
  li x8, -64249400
  li x9, -651167426
  li x10, 1476183349
  li x11, -2105629600
  li x12, 2116883912
  li x13, 269188135
  li x14, -1666755125
  li x15, -2108786100
L0: lui x10, 996186
L1: sra x1, x15, x5
L2: lw x5, 172(x26)
L3: auipc x14, 387148
L4: xor x6, x10, x4
L5: div x8, x9, x8
L6: sltu x7, x3, x9
L7: sh x9, 20(x26)
L8: srai x10, x8, 1
L9: sltu x1, x6, x10
L10: remu x15, x7, x7
L11: ori x8, x12, 1074
L12: auipc x2, 991266
L13: xor x2, x1, x14
L14: and x11, x11, x1
L15: sltiu x4, x10, -1993
L16: lw x7, 32(x26)
L17: mulhsu x6, x9, x11
L18: sll x11, x15, x7
L19: and x14, x14, x11
L20: sltu x15, x12, x6
L21: sll x12, x14, x5
L22: sw x5, 80(x26)
L23: mulh x8, x9, x12
L24: sw x13, 108(x26)
L25: bgeu x1, x15, L26
L26: div x15, x9, x1
L27: sltu x1, x3, x7
L28: sra x15, x4, x5
L29: srl x8, x11, x12
L30: mulhu x7, x1, x3
L31: slli x5, x9, 10
L32: sltu x12, x5, x11
L33: sltu x11, x12, x9
L34: mulhsu x14, x7, x9
L35: xori x5, x10, -617
L36: srl x3, x2, x10
L37: lui x3, 359841
L38: sb x12, 177(x26)
L39: sw x3, 100(x26)
L40: sw x9, 136(x26)
L41: sw x4, 248(x26)
L42: beq x7, x15, L43
L43: mul x7, x1, x4
L44: sub x5, x11, x3
L45: srai x15, x5, 0
L46: lh x13, 102(x26)
L47: ori x12, x8, -1516
L48: auipc x13, 948984
L49: and x4, x15, x5
L50: sh x14, 200(x26)
L51: bne x11, x3, L54
L52: srai x15, x1, 24
L53: srl x4, x15, x6
L54: rem x3, x4, x15
L55: or x14, x7, x9
L56: slti x6, x6, -1841
L57: bgeu x5, x13, L59
L58: srl x12, x9, x11
L59: sub x15, x9, x9
L60: csrrw x3, mscratch, x4
L61: rem x4, x6, x15
L62: sll x1, x6, x3
L63: sw x4, 64(x26)
L64: bge x11, x5, L66
L65: lhu x15, 36(x26)
L66: bge x11, x10, L70
L67: sh x6, 58(x26)
L68: div x9, x7, x12
L69: lh x1, 232(x26)
L70: slt x9, x11, x7
L71: add x7, x5, x5
L72: sb x13, 192(x26)
L73: xor x15, x15, x14
L74: bgeu x13, x3, L78
L75: beq x12, x14, L81
L76: addi x12, x7, 574
L77: srai x1, x14, 18
L78: sltiu x4, x5, -1806
L79: slli x10, x10, 15
L80: add x5, x3, x8
L81: jal x9, L85
L82: or x7, x6, x10
L83: ecall
L84: lbu x1, 241(x26)
L85: sw x2, 12(x26)
L86: sltu x6, x15, x14
L87: lw x7, 12(x26)
L88: lh x3, 126(x26)
L89: bge x5, x7, L90
L90: lhu x14, 220(x26)
L91: lh x1, 80(x26)
L92: bne x1, x13, L98
L93: slli x13, x15, 10
L94: divu x13, x7, x3
L95: jal x9, L96
L96: lh x8, 144(x26)
L97: lb x2, 189(x26)
L98: lui x4, 38018
L99: xor x14, x10, x9
L100: sb x9, 235(x26)
L101: or x3, x6, x14
L102: sub x14, x15, x13
L103: srli x2, x14, 0
L104: lbu x12, 136(x26)
L105: sh x3, 154(x26)
L106: addi x6, x12, -1704
L107: sltiu x1, x9, -1073
L108: sw x8, 188(x26)
L109: andi x6, x11, -872
L110: blt x7, x12, L113
L111: andi x8, x14, -1544
L112: lb x10, 161(x26)
L113: addi x5, x8, 1480
L114: slli x7, x13, 5
L115: srai x7, x11, 5
L116: lbu x2, 170(x26)
L117: slti x13, x13, -751
L118: blt x6, x12, L123
L119: sll x1, x15, x15
L120: sltiu x11, x13, -1535
L121: srl x14, x14, x12
L122: sll x14, x15, x7
L123: srl x5, x9, x4
L124: xor x6, x9, x11
L125: ori x13, x13, -1139
L126: auipc x11, 104374
L127: remu x11, x5, x8
L128: sll x7, x12, x6
L129: ori x7, x10, -501
L130: sll x2, x4, x7
L131: sw x6, 168(x26)
L132: add x11, x6, x15
L133: sw x5, 160(x26)
L134: lb x11, 28(x26)
L135: addi x2, x6, -2045
L136: lbu x10, 104(x26)
L137: sh x11, 6(x26)
L138: srl x1, x9, x14
L139: srli x2, x13, 13
L140: sb x15, 28(x26)
L141: slli x7, x10, 3
L142: xori x11, x1, 1047
L143: sw x12, 80(x26)
L144: xori x3, x9, 706
L145: andi x5, x7, -1544
L146: divu x15, x4, x10
L147: sb x10, 8(x26)
L148: lh x4, 130(x26)
L149: sltiu x13, x11, -917
L150: andi x7, x2, -1347
L151: slli x7, x13, 17
L152: xor x13, x10, x4
L153: sra x14, x11, x13
L154: mulhsu x11, x11, x15
L155: jal x1, L157
L156: lui x4, 513497
L157: srl x13, x9, x11
L158: lhu x8, 120(x26)
L159: rem x4, x13, x11
L160: slti x9, x13, 521
L161: jal x3, L162
L162: lw x8, 152(x26)
L163: ecall
L164: sh x15, 250(x26)
L165: csrrw x6, mscratch, x1
L166: and x8, x8, x8
L167: srli x4, x9, 28
L168: sub x8, x5, x15
L169: sh x11, 28(x26)
L170: srl x13, x13, x10
L171: srli x1, x1, 16
L172: mulhu x7, x15, x6
L173: mulh x11, x4, x12
L174: andi x9, x15, -1046
L175: lhu x3, 192(x26)
L176: srai x4, x7, 28
L177: sll x14, x2, x10
L178: slli x6, x12, 28
L179: beq x12, x14, L180
L180: sw x4, 64(x26)
L181: slt x9, x5, x15
L182: addi x14, x13, 1739
L183: and x14, x8, x4
L184: auipc x5, 370903
L185: bgeu x13, x15, L189
L186: lb x8, 176(x26)
L187: andi x12, x2, -1104
L188: mulh x2, x10, x14
L189: ori x15, x4, -90
L190: lbu x15, 135(x26)
L191: beq x3, x11, L195
L192: srai x1, x12, 8
L193: sltiu x7, x1, -1347
L194: sub x12, x11, x3
L195: xori x7, x10, 985
L196: remu x1, x13, x11
L197: div x1, x9, x12
L198: bgeu x5, x6, L202
L199: bgeu x10, x8, L204
L200: andi x9, x2, -1334
L201: sb x8, 104(x26)
L202: csrrw x14, mscratch, x5
L203: slt x6, x14, x1
L204: mulhu x11, x4, x5
L205: slli x7, x15, 27
L206: lb x7, 22(x26)
L207: lh x4, 112(x26)
L208: sra x12, x3, x3
L209: csrrw x15, mscratch, x15
L210: rem x12, x12, x6
L211: srli x3, x13, 26
L212: sub x1, x11, x12
L213: sll x8, x7, x1
L214: lbu x11, 180(x26)
L215: mul x9, x1, x9
L216: andi x5, x3, 460
L217: divu x3, x10, x13
L218: bne x11, x2, L220
L219: sub x3, x3, x6
L220: sw x10, 56(x26)
L221: sltiu x8, x3, -766
L222: sra x5, x5, x6
L223: srl x7, x8, x6
L224: sltiu x7, x11, -657
L225: rem x2, x15, x6
L226: rem x14, x7, x15
L227: bne x4, x3, L228
L228: or x13, x3, x5
L229: lb x4, 171(x26)
L230: sb x9, 125(x26)
L231: beq x6, x15, L232
L232: add x14, x9, x13
L233: add x12, x14, x5
L234: sub x4, x7, x4
L235: ori x8, x13, -810
L236: srli x11, x2, 16
L237: bne x6, x9, L241
L238: blt x2, x4, L239
L239: jal x6, L241
L240: lh x13, 126(x26)
L241: addi x14, x8, 1004
L242: sb x10, 9(x26)
L243: slt x10, x4, x10
L244: ori x4, x10, 172
L245: sltu x5, x15, x4
L246: mul x4, x11, x10
L247: lb x6, 18(x26)
L248: srl x7, x9, x9
L249: srl x14, x12, x14
L250: slt x8, x15, x11
L251: lw x4, 104(x26)
L252: lh x7, 114(x26)
L253: bgeu x5, x12, L257
L254: andi x15, x13, -258
L255: sub x13, x2, x6
L256: srli x1, x12, 30
L257: blt x7, x3, L261
L258: jal x1, L261
L259: sb x3, 166(x26)
L260: srl x12, x1, x6
L261: addi x13, x5, -1727
L262: lw x9, 20(x26)
L263: blt x10, x4, L264
L264: sra x11, x2, x2
L265: lbu x7, 161(x26)
L266: ori x9, x14, -963
L267: ecall
L268: mul x3, x8, x2
L269: csrrw x2, mscratch, x7
L270: lbu x8, 84(x26)
L271: srl x9, x2, x10
L272: srl x11, x3, x13
L273: lb x13, 25(x26)
L274: lh x15, 192(x26)
L275: or x11, x11, x12
L276: sub x1, x2, x15
L277: sll x2, x5, x4
L278: auipc x1, 880431
L279: srl x7, x1, x13
L280: lb x8, 104(x26)
L281: rem x12, x9, x15
L282: srai x11, x7, 0
L283: addi x6, x11, 100
L284: add x4, x4, x3
L285: jal x5, L286
L286: srl x8, x9, x12
L287: add x1, x2, x13
L288: addi x1, x6, -822
L289: csrrw x15, mscratch, x4
L290: mulhsu x11, x7, x9
L291: lhu x4, 178(x26)
L292: sb x3, 167(x26)
L293: sltiu x9, x4, 638
L294: lhu x15, 88(x26)
L295: xori x3, x14, -1368
L296: lh x14, 45(x26)
L297: lw x8, 140(x26)
L298: slt x15, x5, x11
L299: sb x13, 239(x26)
L300: lhu x8, 70(x26)
L301: andi x12, x15, -710
L302: srl x13, x9, x14
L303: andi x6, x7, -1346
L304: auipc x9, 706063
L305: and x9, x7, x2
L306: lb x14, 173(x26)
L307: xor x15, x13, x7
L308: bgeu x8, x14, L314
L309: add x4, x3, x2
L310: xori x8, x15, -1330
L311: csrrw x12, mscratch, x7
L312: srl x12, x14, x12
L313: slti x11, x6, -1390
L314: lhu x12, 70(x26)
L315: rem x6, x10, x13
L316: sltu x1, x2, x9
L317: rem x14, x8, x10
L318: rem x3, x4, x14
L319: lhu x12, 70(x26)
L320: slli x1, x15, 1
L321: xori x14, x1, 2
L322: sb x5, 62(x26)
L323: sw x7, 8(x26)
L324: sub x8, x7, x2
L325: sltu x11, x9, x6
L326: sltu x8, x2, x10
L327: srl x10, x7, x7
L328: jal x4, L329
L329: csrrw x14, mscratch, x6
L330: slt x10, x15, x10
L331: srl x13, x5, x9
L332: bgeu x7, x8, L335
L333: sh x9, 6(x26)
L334: andi x4, x12, 95
L335: sll x13, x11, x2
L336: remu x13, x3, x4
L337: bltu x13, x11, L343
L338: beq x5, x4, L343
L339: bgeu x2, x3, L343
L340: xor x2, x11, x2
L341: bge x8, x1, L346
L342: lhu x10, 192(x26)
L343: add x12, x15, x3
L344: xor x3, x5, x9
L345: lh x4, 20(x26)
L346: sh x15, 170(x26)
L347: srai x12, x14, 11
L348: srl x8, x1, x7
L349: and x15, x1, x8
L350: ori x14, x1, 1568
L351: sh x7, 152(x26)
L352: lb x14, 150(x26)
L353: rem x3, x2, x11
L354: slti x6, x10, 1046
L355: ecall
L356: sltu x15, x13, x1
L357: bltu x9, x7, L358
L358: add x13, x15, x2
L359: andi x11, x14, -614
L360: lh x12, 44(x26)
L361: ecall
L362: sh x14, 210(x26)
L363: mulhu x5, x1, x12
L364: slt x14, x14, x7
L365: ori x15, x7, 64
L366: xor x2, x15, x15
L367: remu x14, x10, x8
L368: sra x6, x10, x2
L369: srai x14, x8, 1
L370: sltu x9, x10, x6
L371: lh x7, 236(x26)
L372: bge x4, x13, L376
L373: mul x10, x12, x7
L374: mulhsu x3, x11, x9
L375: lh x2, 80(x26)
L376: lui x9, 925471
L377: beq x13, x1, L382
L378: sh x14, 4(x26)
L379: or x9, x7, x3
L380: ori x9, x8, 258
L381: ecall
L382: slli x5, x14, 14
L383: sltiu x12, x6, 1313
L384: bgeu x1, x6, L388
L385: srl x11, x13, x1
L386: slli x7, x7, 27
L387: lbu x14, 58(x26)
L388: sb x12, 152(x26)
L389: sh x11, 204(x26)
L390: andi x13, x11, -1570
L391: or x15, x15, x14
L392: bgeu x4, x11, L396
L393: bge x14, x13, L398
L394: sh x10, 226(x26)
L395: slti x8, x10, 973
L396: sltu x1, x6, x13
L397: sub x14, x5, x5
L398: sb x3, 62(x26)
L399: add x3, x6, x7
L400: beq x7, x3, L405
L401: slt x4, x3, x5
L402: xor x3, x2, x4
L403: mul x2, x6, x15
L404: srli x14, x14, 2
L405: bltu x7, x11, L408
L406: lw x5, 208(x26)
L407: lb x4, 122(x26)
L408: slli x7, x8, 25
L409: ecall
L410: sw x4, 92(x26)
L411: lh x5, 66(x26)
L412: ori x8, x6, -1804
L413: csrrw x4, mscratch, x6
L414: xori x9, x5, -1463
L415: auipc x1, 717649
L416: bgeu x12, x12, L417
L417: sll x12, x2, x10
L418: sb x12, 19(x26)
L419: srai x4, x10, 0
L420: lui x1, 853697
L421: lh x2, 204(x26)
L422: lhu x5, 252(x26)
L423: lbu x9, 34(x26)
L424: lh x9, 144(x26)
L425: and x4, x1, x8
L426: lhu x2, 64(x26)
L427: mulh x2, x15, x12
L428: sltu x12, x14, x1
L429: sll x14, x3, x11
L430: sltiu x9, x9, -846
L431: slli x8, x10, 30
L432: sltiu x10, x15, 703
L433: and x7, x6, x1
L434: sh x8, 122(x26)
L435: beq x2, x5, L436
L436: lw x15, 188(x26)
L437: srli x10, x15, 17
L438: blt x4, x12, L440
L439: andi x4, x9, -710
L440: sll x3, x2, x5
L441: sltu x3, x11, x10
L442: lbu x10, 42(x26)
L443: andi x11, x15, 1887
L444: sub x14, x10, x15
L445: bge x9, x14, L449
L446: srl x6, x8, x12
L447: srai x7, x3, 5
L448: sll x1, x11, x15
L449: xor x9, x9, x3
L450: sltiu x7, x6, -1645
L451: sll x1, x3, x8
L452: lw x12, 236(x26)
L453: sltiu x5, x10, 409
L454: sub x10, x11, x5
L455: andi x12, x3, 516
L456: slti x1, x5, -986
L457: divu x8, x9, x9
L458: ori x5, x7, 137
L459: remu x5, x12, x11
L460: andi x3, x11, -1955
L461: sb x7, 130(x26)
L462: lui x1, 641411
L463: divu x3, x11, x9
L464: add x12, x2, x9
L465: slti x8, x2, -1376
L466: or x5, x13, x4
L467: srl x10, x9, x4
L468: lhu x6, 14(x26)
L469: rem x2, x6, x6
L470: add x4, x8, x6
L471: mulhsu x14, x5, x12
L472: sub x2, x11, x1
L473: bge x8, x14, L476
L474: xori x10, x3, 584
L475: sub x7, x15, x11
L476: sltiu x9, x2, -1441
L477: and x15, x7, x2
L478: xori x5, x11, 1172
L479: slti x3, x1, 328
L480: sub x3, x7, x10
L481: sb x12, 173(x26)
L482: or x10, x4, x9
L483: lb x5, 113(x26)
L484: add x11, x8, x3
L485: ori x10, x13, -945
L486: sltu x13, x8, x8
L487: jal x4, L490
L488: sltu x4, x5, x3
L489: sh x15, 68(x26)
L490: andi x13, x2, 1850
L491: add x8, x2, x9
L492: sub x3, x15, x2
L493: sub x9, x10, x5
L494: and x15, x1, x12
L495: beq x4, x6, L496
L496: add x13, x10, x10
L497: addi x3, x10, -1776
L498: bne x4, x13, L500
L499: divu x11, x14, x13
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
  .word 3891440494
  .word 1430361052
  .word 1840407013
  .word 83396562
  .word 2053094508
  .word 4266152972
  .word 1070516978
  .word 3963433761
  .word 1292317910
  .word 2731482372
  .word 2417545631
  .word 3787767070
  .word 3668779081
  .word 1154402031
  .word 4220842550
  .word 984176526
  .word 2569158721
  .word 2397566074
  .word 1161608351
  .word 1470921127
  .word 1260790742
  .word 1533368403
  .word 3009957526
  .word 118031273
  .word 4102592023
  .word 4026203462
  .word 1718194343
  .word 1673922646
  .word 1394741872
  .word 311869971
  .word 1984046112
  .word 3202984076
  .word 258586755
  .word 1362138596
  .word 333830836
  .word 4071601264
  .word 364712924
  .word 2108653446
  .word 2744409648
  .word 1837378540
  .word 351186973
  .word 1304098303
  .word 1812210065
  .word 276071757
  .word 2357850475
  .word 502816998
  .word 868129101
  .word 3380500353
  .word 2396113878
  .word 1946498855
  .word 2327544940
  .word 1459328240
  .word 4046640792
  .word 1182556304
  .word 1727392897
  .word 27943496
  .word 316527258
  .word 462320150
  .word 868556000
  .word 4143925316
  .word 2655537059
  .word 306603391
  .word 3879104525
  .word 3850150330
