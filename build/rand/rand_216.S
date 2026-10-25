#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1547580543
  li x2, 202255259
  li x3, 868133511
  li x4, 606670281
  li x5, 126976887
  li x6, 1916760343
  li x7, -522236655
  li x8, 791607792
  li x9, -156410381
  li x10, 1923911062
  li x11, -514787593
  li x12, -190077012
  li x13, -1071749113
  li x14, -530113024
  li x15, -1738465730
L0: sb x8, 94(x26)
L1: sub x10, x1, x5
L2: andi x9, x8, -822
L3: srli x8, x3, 2
L4: sra x1, x10, x1
L5: lb x11, 137(x26)
L6: xori x2, x12, 562
L7: sll x15, x5, x5
L8: lb x15, 128(x26)
L9: lbu x6, 234(x26)
L10: auipc x1, 349079
L11: bltu x6, x2, L15
L12: slt x5, x13, x5
L13: mul x9, x3, x8
L14: sra x4, x1, x5
L15: lw x6, 140(x26)
L16: lb x5, 63(x26)
L17: lb x12, 233(x26)
L18: xori x12, x12, 1738
L19: srl x3, x13, x13
L20: sb x15, 86(x26)
L21: bne x4, x9, L24
L22: and x12, x10, x14
L23: sltu x8, x5, x13
L24: xori x2, x14, -506
L25: sw x6, 120(x26)
L26: beq x3, x13, L30
L27: bltu x9, x11, L29
L28: or x12, x8, x15
L29: bgeu x15, x7, L31
L30: xor x8, x10, x12
L31: slt x13, x14, x8
L32: sw x3, 40(x26)
L33: divu x9, x13, x13
L34: bltu x6, x7, L40
L35: and x10, x3, x5
L36: lw x1, 20(x26)
L37: sra x9, x10, x5
L38: mulhsu x9, x1, x2
L39: slli x14, x7, 10
L40: lbu x4, 8(x26)
L41: xor x8, x12, x1
L42: jal x1, L44
L43: and x7, x6, x10
L44: ori x1, x7, -517
L45: lb x14, 211(x26)
L46: slt x15, x5, x4
L47: srai x15, x7, 7
L48: srl x10, x9, x9
L49: addi x10, x13, -339
L50: lw x12, 36(x26)
L51: lbu x14, 35(x26)
L52: and x12, x14, x6
L53: xor x1, x13, x7
L54: and x5, x3, x15
L55: auipc x2, 753785
L56: ori x14, x9, -1457
L57: sltiu x10, x4, -1717
L58: srl x8, x5, x14
L59: sb x15, 223(x26)
L60: srl x8, x6, x6
L61: lb x6, 49(x26)
L62: xor x1, x15, x5
L63: sltu x7, x7, x13
L64: csrrw x11, mscratch, x12
L65: mulhu x5, x4, x11
L66: srl x2, x13, x11
L67: sb x1, 242(x26)
L68: add x2, x9, x2
L69: sb x4, 129(x26)
L70: xor x14, x11, x2
L71: bge x8, x12, L73
L72: auipc x15, 842047
L73: blt x3, x10, L78
L74: andi x3, x3, -1699
L75: ori x5, x2, 693
L76: slli x10, x6, 9
L77: bge x3, x5, L81
L78: sh x11, 16(x26)
L79: xor x2, x1, x13
L80: slli x15, x1, 29
L81: xor x14, x10, x11
L82: beq x13, x11, L87
L83: sh x11, 176(x26)
L84: sh x12, 26(x26)
L85: slt x15, x11, x5
L86: mulhsu x11, x5, x2
L87: lhu x15, 208(x26)
L88: slt x11, x10, x6
L89: jal x14, L90
L90: bge x9, x13, L91
L91: lhu x6, 234(x26)
L92: lh x9, 144(x26)
L93: sltiu x1, x2, 252
L94: mulh x2, x4, x7
L95: or x15, x11, x6
L96: mulhu x7, x9, x6
L97: bgeu x11, x12, L99
L98: sh x5, 166(x26)
L99: divu x6, x9, x1
L100: sll x1, x14, x11
L101: andi x9, x12, -162
L102: sltiu x6, x6, -85
L103: slti x14, x5, 117
L104: sb x11, 73(x26)
L105: mul x13, x10, x6
L106: sub x12, x1, x14
L107: srli x3, x12, 21
L108: sub x6, x6, x11
L109: sw x12, 44(x26)
L110: ori x3, x7, 266
L111: ecall
L112: sll x3, x8, x9
L113: and x8, x12, x10
L114: sra x2, x7, x5
L115: and x2, x13, x6
L116: andi x6, x11, -826
L117: sb x15, 115(x26)
L118: bne x6, x12, L121
L119: sltu x3, x15, x6
L120: srli x5, x6, 22
L121: beq x5, x11, L124
L122: slti x11, x8, -671
L123: sb x8, 254(x26)
L124: sra x14, x6, x8
L125: mulhsu x1, x9, x9
L126: lbu x4, 62(x26)
L127: blt x1, x2, L132
L128: slt x11, x4, x7
L129: csrrw x15, mscratch, x15
L130: sb x3, 138(x26)
L131: srl x7, x8, x8
L132: mulhsu x6, x3, x13
L133: lui x14, 953171
L134: andi x7, x7, -420
L135: xor x15, x10, x7
L136: sll x8, x7, x1
L137: andi x8, x7, -1381
L138: sll x10, x7, x2
L139: or x3, x5, x5
L140: mulh x15, x10, x7
L141: sw x4, 184(x26)
L142: bltu x1, x11, L145
L143: beq x11, x12, L147
L144: csrrw x6, mscratch, x11
L145: csrrw x7, mscratch, x1
L146: lui x15, 667353
L147: sltiu x2, x1, 1566
L148: ecall
L149: or x14, x5, x1
L150: andi x14, x7, -718
L151: sra x5, x13, x14
L152: sub x11, x15, x2
L153: sltiu x8, x10, 312
L154: sltu x4, x9, x5
L155: lui x1, 224171
L156: addi x5, x7, -1230
L157: xori x9, x8, -1342
L158: andi x11, x12, 1525
L159: srl x1, x12, x3
L160: rem x13, x11, x14
L161: xor x3, x8, x12
L162: sll x11, x9, x6
L163: ori x9, x12, -1071
L164: sub x12, x11, x2
L165: sltiu x10, x5, -2028
L166: slti x15, x4, 1206
L167: bne x6, x10, L169
L168: srl x8, x1, x6
L169: ori x14, x5, 952
L170: xor x4, x14, x7
L171: addi x12, x8, 1717
L172: lh x8, 182(x26)
L173: lh x10, 254(x26)
L174: add x5, x7, x4
L175: sll x9, x1, x6
L176: xori x11, x6, 516
L177: addi x11, x14, -245
L178: andi x13, x12, 518
L179: sltiu x14, x5, -2006
L180: sh x9, 102(x26)
L181: lh x3, 176(x26)
L182: or x8, x10, x1
L183: or x7, x11, x4
L184: xor x10, x8, x9
L185: lui x11, 969756
L186: srl x15, x5, x4
L187: sb x7, 162(x26)
L188: addi x7, x14, 1659
L189: sw x10, 40(x26)
L190: xor x3, x6, x7
L191: sltu x6, x7, x10
L192: lhu x4, 72(x26)
L193: or x15, x12, x6
L194: sltu x6, x7, x13
L195: sltiu x9, x15, 1910
L196: lbu x3, 222(x26)
L197: mulh x11, x6, x10
L198: sb x13, 156(x26)
L199: sb x8, 230(x26)
L200: sh x15, 54(x26)
L201: sub x3, x14, x12
L202: mul x15, x5, x3
L203: srl x3, x5, x12
L204: lw x14, 29(x26)
L205: srl x15, x7, x4
L206: or x4, x3, x15
L207: mulhsu x15, x14, x14
L208: add x5, x5, x7
L209: xori x15, x3, 973
L210: slt x9, x1, x8
L211: bltu x7, x12, L213
L212: lw x15, 4(x26)
L213: sh x12, 188(x26)
L214: slli x4, x3, 2
L215: add x1, x3, x12
L216: andi x2, x9, -413
L217: sub x11, x11, x1
L218: sub x12, x5, x7
L219: sll x2, x11, x10
L220: sltiu x15, x8, 802
L221: slti x6, x11, -1224
L222: sra x2, x13, x8
L223: lw x11, 196(x26)
L224: ecall
L225: slti x12, x1, -94
L226: xori x12, x4, -350
L227: bge x10, x9, L228
L228: sb x7, 88(x26)
L229: lw x6, 56(x26)
L230: sltiu x5, x8, 1550
L231: lbu x5, 174(x26)
L232: slt x2, x4, x1
L233: mulhsu x9, x13, x11
L234: sh x8, 26(x26)
L235: sltu x10, x14, x1
L236: sra x8, x6, x6
L237: lbu x5, 242(x26)
L238: lh x1, 14(x26)
L239: and x13, x9, x1
L240: addi x14, x15, -1574
L241: lbu x14, 221(x26)
L242: slt x14, x8, x12
L243: lhu x13, 206(x26)
L244: sra x8, x6, x6
L245: slt x3, x11, x2
L246: xor x3, x2, x13
L247: sra x3, x7, x1
L248: sub x1, x7, x10
L249: xor x8, x1, x7
L250: lbu x15, 249(x26)
L251: xor x12, x11, x2
L252: sltiu x5, x14, 1482
L253: sltu x8, x14, x4
L254: sra x12, x7, x11
L255: sw x2, 96(x26)
L256: sll x5, x6, x10
L257: mulh x12, x8, x5
L258: addi x5, x9, -1655
L259: and x4, x1, x14
L260: lhu x8, 98(x26)
L261: ecall
L262: and x6, x15, x10
L263: sra x15, x12, x2
L264: sltiu x3, x11, 1654
L265: mulh x7, x12, x6
L266: xor x3, x8, x10
L267: xori x3, x6, -318
L268: bltu x7, x10, L274
L269: lui x4, 836622
L270: lw x15, 104(x26)
L271: lbu x3, 61(x26)
L272: xor x1, x4, x15
L273: xori x10, x6, 1569
L274: auipc x6, 695152
L275: srai x14, x9, 11
L276: xori x10, x6, 1636
L277: lw x15, 140(x26)
L278: sh x11, 158(x26)
L279: lb x4, 130(x26)
L280: sltu x13, x6, x8
L281: lh x8, 22(x26)
L282: lui x1, 793576
L283: auipc x5, 154254
L284: sra x11, x4, x12
L285: sra x15, x7, x12
L286: sub x13, x4, x4
L287: divu x13, x13, x13
L288: mulhu x5, x6, x2
L289: mul x3, x15, x12
L290: sw x15, 184(x26)
L291: lh x2, 255(x26)
L292: and x10, x9, x10
L293: srl x7, x12, x10
L294: sb x12, 21(x26)
L295: rem x15, x11, x10
L296: lb x14, 102(x26)
L297: rem x6, x12, x8
L298: mul x13, x4, x8
L299: lw x10, 96(x26)
L300: sb x13, 239(x26)
L301: andi x12, x11, 245
L302: sltiu x7, x14, -1988
L303: srl x5, x5, x9
L304: srl x5, x11, x13
L305: andi x5, x6, 833
L306: sltiu x5, x12, -1364
L307: bge x5, x7, L309
L308: sltiu x10, x9, -1393
L309: remu x4, x9, x6
L310: bne x13, x5, L313
L311: add x14, x8, x10
L312: csrrw x11, mscratch, x12
L313: or x10, x2, x1
L314: sb x12, 174(x26)
L315: srli x9, x2, 6
L316: sh x12, 68(x26)
L317: sw x14, 48(x26)
L318: mulhsu x11, x13, x14
L319: sb x4, 26(x26)
L320: sltu x3, x4, x3
L321: sh x10, 122(x26)
L322: and x14, x2, x14
L323: divu x1, x1, x11
L324: blt x11, x13, L326
L325: addi x1, x8, -1201
L326: srl x5, x9, x2
L327: div x1, x1, x5
L328: xori x4, x13, -1149
L329: sb x12, 239(x26)
L330: sltu x9, x3, x3
L331: srl x4, x3, x15
L332: lw x6, 200(x26)
L333: sltu x9, x6, x13
L334: ecall
L335: lw x5, 116(x26)
L336: lbu x3, 245(x26)
L337: and x1, x11, x14
L338: sll x13, x3, x12
L339: sh x3, 212(x26)
L340: slt x9, x7, x4
L341: lhu x13, 244(x26)
L342: sh x2, 6(x26)
L343: sw x9, 212(x26)
L344: sub x3, x7, x4
L345: slli x9, x14, 22
L346: srai x1, x10, 18
L347: sltu x9, x5, x1
L348: srl x3, x10, x6
L349: bgeu x13, x3, L351
L350: andi x12, x15, 1144
L351: andi x15, x4, -808
L352: sw x8, 112(x26)
L353: jal x13, L356
L354: mulhsu x8, x11, x8
L355: bne x14, x12, L360
L356: srli x7, x7, 4
L357: remu x11, x3, x10
L358: bne x5, x6, L364
L359: andi x12, x6, -252
L360: slt x4, x15, x15
L361: addi x2, x5, -1794
L362: sh x11, 58(x26)
L363: xori x8, x14, 689
L364: blt x5, x15, L366
L365: blt x2, x1, L368
L366: sll x4, x3, x13
L367: add x2, x8, x7
L368: sh x4, 250(x26)
L369: beq x13, x5, L375
L370: and x1, x1, x13
L371: auipc x6, 757741
L372: rem x6, x11, x2
L373: slt x5, x6, x7
L374: mulhsu x4, x12, x2
L375: addi x8, x13, -742
L376: sltu x12, x10, x1
L377: xori x6, x8, -1858
L378: bltu x12, x6, L382
L379: or x9, x5, x5
L380: slt x15, x1, x13
L381: blt x14, x15, L385
L382: sltiu x13, x1, -1626
L383: csrrw x6, mscratch, x8
L384: mulhu x6, x5, x15
L385: sw x5, 64(x26)
L386: and x5, x2, x12
L387: sh x9, 224(x26)
L388: jal x10, L392
L389: srl x6, x8, x9
L390: bge x6, x11, L392
L391: sb x11, 6(x26)
L392: beq x13, x15, L398
L393: bne x12, x7, L397
L394: sll x11, x3, x11
L395: add x6, x6, x3
L396: andi x3, x14, 176
L397: bne x5, x8, L400
L398: addi x9, x13, 1469
L399: slti x5, x14, -1317
L400: sw x11, 60(x26)
L401: andi x6, x4, 824
L402: ecall
L403: mulhu x4, x14, x1
L404: lb x5, 255(x26)
L405: csrrw x10, mscratch, x5
L406: sw x4, 40(x26)
L407: div x5, x5, x5
L408: slti x1, x14, 1436
L409: divu x12, x4, x4
L410: mulhsu x4, x14, x7
L411: csrrw x15, mscratch, x13
L412: sll x15, x8, x1
L413: andi x6, x13, 1364
L414: sh x6, 140(x26)
L415: slli x4, x12, 13
L416: lhu x13, 88(x26)
L417: ori x12, x6, 1289
L418: beq x12, x4, L422
L419: xori x10, x13, 642
L420: slti x6, x13, 65
L421: sltiu x12, x10, 1744
L422: sll x5, x13, x3
L423: sll x8, x15, x9
L424: mul x1, x5, x2
L425: bltu x3, x8, L430
L426: sh x13, 184(x26)
L427: sra x14, x5, x4
L428: addi x11, x7, 465
L429: bltu x4, x13, L432
L430: sltiu x1, x11, 1817
L431: sh x13, 0(x26)
L432: addi x14, x15, -2014
L433: xor x5, x11, x4
L434: blt x9, x9, L437
L435: srl x10, x1, x15
L436: remu x5, x1, x15
L437: ecall
L438: sltu x7, x4, x5
L439: bgeu x3, x1, L441
L440: lh x11, 100(x26)
L441: xor x5, x8, x9
L442: sltiu x4, x9, -2008
L443: csrrw x2, mscratch, x8
L444: andi x10, x5, -1282
L445: and x8, x15, x11
L446: beq x14, x10, L447
L447: sb x6, 14(x26)
L448: sub x13, x4, x3
L449: addi x8, x3, -1885
L450: sltiu x5, x6, -783
L451: sh x7, 100(x26)
L452: sltu x12, x6, x9
L453: sll x1, x3, x12
L454: mulh x8, x6, x14
L455: mulhu x6, x6, x6
L456: lb x6, 79(x26)
L457: ori x2, x15, -801
L458: sra x2, x12, x13
L459: xor x3, x12, x10
L460: sw x10, 68(x26)
L461: ecall
L462: lw x2, 40(x26)
L463: sll x5, x5, x5
L464: slt x6, x12, x9
L465: jal x3, L468
L466: sll x5, x11, x13
L467: and x6, x14, x5
L468: sw x5, 104(x26)
L469: mulhu x14, x11, x6
L470: lw x9, 16(x26)
L471: lui x15, 419786
L472: sb x14, 250(x26)
L473: sh x7, 208(x26)
L474: sra x4, x12, x10
L475: bge x5, x6, L479
L476: auipc x7, 1027541
L477: sltu x10, x3, x5
L478: bge x2, x9, L481
L479: sltiu x3, x6, -1540
L480: lui x15, 826766
L481: addi x4, x7, 481
L482: ori x10, x7, 1000
L483: csrrw x1, mscratch, x9
L484: srai x13, x15, 19
L485: addi x2, x11, -418
L486: mulhu x12, x6, x14
L487: sb x14, 101(x26)
L488: lhu x2, 248(x26)
L489: srl x2, x10, x4
L490: addi x5, x14, -1663
L491: lb x10, 117(x26)
L492: lbu x15, 203(x26)
L493: sltu x7, x11, x14
L494: srai x8, x4, 30
L495: sltu x8, x14, x3
L496: jal x3, L498
L497: sll x15, x4, x11
L498: sw x9, 124(x26)
L499: slti x7, x5, 772
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
  .word 377811659
  .word 1845278918
  .word 3557452310
  .word 1032780710
  .word 2070550550
  .word 2992408782
  .word 3949417129
  .word 3882064218
  .word 3390512779
  .word 506614861
  .word 2646190766
  .word 1691207053
  .word 3680625828
  .word 3809901446
  .word 4273679147
  .word 3264547095
  .word 696959493
  .word 3652253075
  .word 2856745567
  .word 99690137
  .word 3402735310
  .word 3972764289
  .word 1860478179
  .word 3867135767
  .word 1948107490
  .word 3838420670
  .word 3110514150
  .word 2708608960
  .word 2925270037
  .word 219050500
  .word 2688508011
  .word 1496052671
  .word 2000311747
  .word 50838781
  .word 1081534678
  .word 1838757492
  .word 3204600145
  .word 1040305547
  .word 1750220168
  .word 1797504137
  .word 2324126304
  .word 920188018
  .word 1056518967
  .word 3582073933
  .word 2850297207
  .word 3000994866
  .word 1693921382
  .word 1857556407
  .word 331016100
  .word 3208385091
  .word 2529755062
  .word 758746008
  .word 2404635949
  .word 1081720614
  .word 2538939672
  .word 3002012437
  .word 771701261
  .word 88999269
  .word 115799833
  .word 2200887667
  .word 3482791086
  .word 2461357370
  .word 1066365802
  .word 3684909515
