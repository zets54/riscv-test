#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -2105139431
  li x2, 1992167023
  li x3, -1915117411
  li x4, 1164071607
  li x5, -974487672
  li x6, -1034936297
  li x7, -1167399376
  li x8, 1687962113
  li x9, 696602555
  li x10, 1841002868
  li x11, -726499365
  li x12, 502020522
  li x13, 1112075656
  li x14, -1434672106
  li x15, -429794371
L0: mulhu x3, x1, x1
L1: slti x6, x14, -913
L2: slt x12, x2, x1
L3: srl x7, x7, x5
L4: lbu x15, 52(x26)
L5: add x11, x12, x12
L6: xor x6, x15, x14
L7: mulhu x5, x15, x2
L8: beq x14, x2, L11
L9: mul x11, x3, x11
L10: lhu x11, 70(x26)
L11: slti x12, x13, 1842
L12: blt x5, x13, L14
L13: lhu x1, 220(x26)
L14: xori x13, x10, -1498
L15: lh x6, 168(x26)
L16: auipc x12, 266087
L17: lhu x4, 248(x26)
L18: rem x13, x2, x13
L19: addi x14, x5, 366
L20: bltu x9, x12, L25
L21: beq x5, x11, L26
L22: srli x2, x13, 9
L23: ori x12, x6, 608
L24: sra x2, x11, x9
L25: and x5, x12, x13
L26: add x11, x4, x4
L27: ecall
L28: xor x12, x15, x8
L29: blt x9, x14, L34
L30: csrrw x5, mscratch, x9
L31: bltu x4, x11, L33
L32: xor x10, x15, x10
L33: mul x4, x9, x1
L34: lui x4, 517745
L35: div x13, x8, x14
L36: sh x12, 228(x26)
L37: lb x1, 161(x26)
L38: sltiu x12, x9, -66
L39: addi x5, x3, 777
L40: slt x11, x12, x1
L41: lb x11, 45(x26)
L42: sra x5, x2, x12
L43: jal x7, L47
L44: lbu x9, 172(x26)
L45: bltu x13, x10, L50
L46: addi x8, x12, 1705
L47: bge x12, x9, L53
L48: sw x12, 64(x26)
L49: mulhsu x9, x1, x15
L50: slti x11, x1, -444
L51: ecall
L52: bne x13, x2, L57
L53: mulh x13, x8, x6
L54: andi x13, x4, -1620
L55: ori x4, x9, 1594
L56: lui x9, 185607
L57: blt x5, x3, L60
L58: sltiu x9, x5, -526
L59: srli x10, x4, 27
L60: beq x7, x3, L64
L61: srl x5, x7, x13
L62: mulhu x5, x1, x4
L63: or x6, x5, x14
L64: mulh x7, x5, x13
L65: mulhu x1, x7, x6
L66: sh x6, 48(x26)
L67: bne x10, x4, L71
L68: ori x9, x12, 509
L69: andi x9, x10, -1992
L70: lhu x10, 46(x26)
L71: sh x3, 96(x26)
L72: slt x2, x12, x4
L73: slt x14, x11, x3
L74: mulhsu x8, x7, x7
L75: srl x7, x6, x13
L76: csrrw x2, mscratch, x13
L77: lui x2, 2882
L78: bge x2, x15, L82
L79: sw x13, 120(x26)
L80: mulhu x5, x14, x4
L81: lhu x10, 10(x26)
L82: sra x11, x13, x6
L83: xori x5, x3, -2016
L84: sra x15, x12, x8
L85: bge x5, x6, L91
L86: sw x14, 108(x26)
L87: mul x10, x13, x3
L88: lbu x8, 243(x26)
L89: sll x2, x1, x11
L90: addi x10, x3, -903
L91: sub x1, x12, x11
L92: sltu x3, x13, x11
L93: div x10, x7, x3
L94: add x14, x3, x1
L95: lui x11, 987210
L96: addi x3, x11, 1951
L97: srai x2, x1, 13
L98: slt x5, x1, x9
L99: sh x8, 162(x26)
L100: sw x8, 184(x26)
L101: sb x6, 81(x26)
L102: xori x10, x3, 566
L103: slti x9, x2, 194
L104: beq x7, x3, L108
L105: and x15, x7, x15
L106: sw x2, 20(x26)
L107: lui x5, 291820
L108: addi x14, x2, 1276
L109: sh x14, 46(x26)
L110: sra x10, x1, x1
L111: bne x9, x15, L114
L112: sltu x3, x3, x15
L113: divu x2, x1, x1
L114: addi x7, x3, 1595
L115: lb x5, 44(x26)
L116: srl x5, x4, x12
L117: sltu x6, x14, x1
L118: lui x5, 248070
L119: blt x10, x1, L121
L120: mulhsu x1, x8, x8
L121: slli x11, x8, 22
L122: add x10, x1, x6
L123: sll x6, x14, x5
L124: or x14, x13, x2
L125: sll x3, x11, x2
L126: slti x14, x10, -695
L127: slt x4, x13, x3
L128: lhu x4, 52(x26)
L129: andi x8, x11, 894
L130: lui x2, 387057
L131: auipc x6, 964647
L132: auipc x6, 272089
L133: bge x8, x14, L138
L134: andi x15, x12, -1362
L135: sltu x8, x12, x9
L136: bgeu x2, x4, L142
L137: sb x8, 14(x26)
L138: addi x6, x11, -1816
L139: sltiu x4, x12, 91
L140: sltu x7, x12, x2
L141: xor x9, x2, x6
L142: slt x4, x4, x14
L143: sltu x10, x9, x5
L144: bne x13, x4, L145
L145: lui x2, 883755
L146: ecall
L147: srli x8, x3, 28
L148: add x7, x7, x13
L149: ori x6, x7, -1258
L150: sltiu x4, x5, 1982
L151: slt x12, x7, x3
L152: add x15, x4, x12
L153: sw x13, 4(x26)
L154: mulh x3, x6, x12
L155: beq x11, x8, L160
L156: sb x2, 148(x26)
L157: xori x7, x3, 1217
L158: sh x7, 206(x26)
L159: sra x1, x14, x1
L160: lw x1, 84(x26)
L161: lh x12, 56(x26)
L162: or x4, x12, x13
L163: ori x10, x1, -1458
L164: jal x5, L166
L165: lhu x13, 122(x26)
L166: xori x6, x12, 151
L167: mulh x4, x6, x10
L168: sltiu x15, x8, -952
L169: slt x13, x9, x15
L170: lhu x5, 248(x26)
L171: slti x10, x7, 625
L172: sh x8, 174(x26)
L173: sb x2, 83(x26)
L174: mul x15, x5, x1
L175: add x6, x11, x10
L176: beq x12, x8, L177
L177: sltu x13, x1, x9
L178: sra x10, x9, x13
L179: mulhu x6, x13, x12
L180: mulhsu x8, x10, x5
L181: sltiu x15, x5, -423
L182: andi x14, x10, -1948
L183: sb x10, 179(x26)
L184: ori x7, x14, -751
L185: ecall
L186: or x2, x13, x8
L187: lhu x1, 108(x26)
L188: sh x5, 6(x26)
L189: ori x8, x4, 673
L190: xori x13, x1, 1623
L191: srli x12, x6, 18
L192: srl x4, x15, x9
L193: slt x7, x9, x15
L194: mulh x14, x11, x9
L195: bgeu x6, x11, L199
L196: slli x3, x6, 7
L197: sll x9, x15, x4
L198: sltiu x6, x12, 264
L199: srai x8, x13, 23
L200: rem x7, x4, x9
L201: divu x5, x14, x10
L202: blt x3, x15, L203
L203: mul x5, x11, x7
L204: lb x11, 248(x26)
L205: lb x5, 28(x26)
L206: xor x3, x5, x2
L207: sh x4, 188(x26)
L208: beq x12, x13, L212
L209: sll x12, x10, x9
L210: addi x11, x8, -2011
L211: srl x4, x8, x11
L212: sub x4, x10, x15
L213: ori x15, x13, -860
L214: slt x12, x5, x14
L215: lbu x7, 95(x26)
L216: bltu x10, x12, L217
L217: sll x7, x2, x15
L218: rem x6, x7, x6
L219: bltu x6, x11, L220
L220: xor x9, x5, x5
L221: lw x6, 8(x26)
L222: lui x5, 33873
L223: csrrw x11, mscratch, x15
L224: mulhsu x15, x6, x1
L225: remu x15, x15, x1
L226: sh x15, 26(x26)
L227: andi x10, x11, -1922
L228: srl x7, x11, x10
L229: lw x2, 8(x26)
L230: bgeu x1, x14, L234
L231: bgeu x5, x12, L237
L232: addi x1, x14, -390
L233: andi x10, x5, -960
L234: srl x10, x3, x4
L235: sh x7, 236(x26)
L236: srai x3, x8, 13
L237: sll x10, x8, x9
L238: sh x3, 44(x26)
L239: sltu x12, x7, x8
L240: sub x13, x4, x7
L241: ecall
L242: div x7, x10, x7
L243: lb x12, 129(x26)
L244: srli x7, x8, 0
L245: sb x3, 97(x26)
L246: ori x9, x12, 279
L247: div x9, x5, x6
L248: sw x4, 140(x26)
L249: sltu x12, x9, x1
L250: sra x3, x10, x4
L251: bne x9, x6, L257
L252: sltu x14, x6, x15
L253: lh x2, 124(x26)
L254: ori x8, x11, -1621
L255: slt x3, x6, x14
L256: sw x5, 152(x26)
L257: sh x13, 242(x26)
L258: mulhsu x4, x3, x2
L259: ecall
L260: and x14, x10, x1
L261: or x5, x12, x3
L262: xori x1, x7, -764
L263: lb x14, 151(x26)
L264: sh x13, 112(x26)
L265: sltiu x11, x14, 1994
L266: sb x1, 87(x26)
L267: sltu x9, x14, x4
L268: sw x1, 172(x26)
L269: csrrw x8, mscratch, x3
L270: slt x12, x4, x3
L271: remu x1, x15, x15
L272: ecall
L273: lbu x12, 98(x26)
L274: sb x14, 5(x26)
L275: div x15, x3, x11
L276: lw x4, 228(x26)
L277: and x4, x6, x14
L278: andi x10, x10, 662
L279: blt x7, x4, L283
L280: auipc x11, 495631
L281: blt x9, x2, L287
L282: lw x5, 160(x26)
L283: sub x2, x12, x7
L284: bgeu x3, x9, L285
L285: sll x15, x13, x12
L286: mulh x12, x13, x13
L287: bltu x15, x7, L290
L288: lhu x1, 200(x26)
L289: bltu x3, x1, L293
L290: mulhsu x4, x3, x13
L291: sb x9, 236(x26)
L292: sw x4, 236(x26)
L293: auipc x3, 548135
L294: remu x10, x15, x1
L295: bne x4, x2, L299
L296: xori x12, x13, 757
L297: addi x2, x5, 639
L298: divu x9, x10, x15
L299: slti x11, x6, -839
L300: ecall
L301: addi x11, x6, -410
L302: sw x8, 88(x26)
L303: slti x6, x13, 1909
L304: lbu x12, 153(x26)
L305: andi x3, x10, 375
L306: lbu x7, 49(x26)
L307: addi x13, x10, -811
L308: lb x15, 8(x26)
L309: remu x3, x2, x13
L310: rem x14, x4, x14
L311: slt x3, x12, x4
L312: divu x14, x5, x1
L313: mulh x10, x2, x8
L314: slti x2, x6, 697
L315: sw x5, 240(x26)
L316: slt x12, x8, x11
L317: div x4, x4, x14
L318: sb x11, 255(x26)
L319: jal x14, L322
L320: sltiu x10, x4, 523
L321: lhu x13, 110(x26)
L322: sb x9, 195(x26)
L323: mul x7, x7, x5
L324: lw x6, 96(x26)
L325: ori x3, x6, -84
L326: lw x15, 68(x26)
L327: srai x10, x2, 0
L328: lui x1, 35577
L329: addi x3, x12, -1924
L330: bltu x13, x11, L332
L331: auipc x6, 965742
L332: lh x2, 144(x26)
L333: ecall
L334: sltu x5, x4, x5
L335: blt x13, x12, L338
L336: lw x12, 200(x26)
L337: auipc x8, 997020
L338: sub x6, x4, x11
L339: bne x10, x15, L340
L340: remu x14, x8, x8
L341: addi x4, x11, 611
L342: sltiu x5, x11, -789
L343: mulhsu x7, x7, x1
L344: sltu x14, x12, x9
L345: sb x8, 0(x26)
L346: sw x6, 140(x26)
L347: auipc x13, 561846
L348: mulh x5, x8, x10
L349: srl x1, x12, x2
L350: sltiu x4, x11, -768
L351: srl x8, x14, x9
L352: div x3, x12, x3
L353: sb x5, 224(x26)
L354: sltu x6, x1, x9
L355: bne x5, x3, L357
L356: mulh x11, x11, x14
L357: div x2, x6, x7
L358: slti x12, x12, -938
L359: lhu x9, 24(x26)
L360: blt x8, x4, L362
L361: mulhsu x5, x8, x13
L362: sw x3, 32(x26)
L363: blt x15, x14, L367
L364: or x3, x1, x2
L365: sb x6, 54(x26)
L366: srl x1, x15, x8
L367: sb x3, 55(x26)
L368: andi x5, x15, 1540
L369: sll x3, x2, x3
L370: slt x1, x3, x8
L371: lbu x5, 89(x26)
L372: sb x11, 91(x26)
L373: sltiu x15, x14, 802
L374: or x4, x14, x12
L375: div x8, x13, x1
L376: bne x6, x4, L377
L377: ecall
L378: xor x10, x2, x13
L379: slti x7, x11, 1400
L380: bltu x7, x12, L386
L381: ori x6, x11, 1517
L382: sltu x15, x4, x5
L383: beq x11, x10, L388
L384: mulhu x6, x3, x10
L385: slti x1, x6, -532
L386: sh x8, 76(x26)
L387: lw x7, 100(x26)
L388: xor x1, x7, x15
L389: slti x11, x13, 704
L390: divu x13, x3, x7
L391: srli x6, x7, 10
L392: sw x3, 224(x26)
L393: sub x7, x10, x5
L394: sub x2, x5, x3
L395: sh x14, 142(x26)
L396: csrrw x4, mscratch, x4
L397: bgeu x2, x6, L399
L398: jal x8, L400
L399: lw x13, 204(x26)
L400: slt x7, x13, x10
L401: or x4, x9, x13
L402: sub x7, x9, x5
L403: sub x13, x2, x2
L404: sh x5, 64(x26)
L405: bltu x8, x10, L410
L406: xori x3, x11, -1716
L407: srl x10, x4, x10
L408: sh x7, 58(x26)
L409: lbu x12, 232(x26)
L410: sw x8, 20(x26)
L411: xori x12, x8, 212
L412: lh x9, 88(x26)
L413: auipc x12, 507552
L414: slli x15, x4, 26
L415: add x15, x10, x2
L416: lhu x10, 230(x26)
L417: addi x8, x5, 76
L418: srai x13, x15, 16
L419: bgeu x15, x6, L420
L420: lb x11, 104(x26)
L421: slti x6, x9, -1244
L422: lhu x2, 106(x26)
L423: lh x14, 78(x26)
L424: sh x10, 242(x26)
L425: mulhsu x2, x5, x10
L426: divu x3, x12, x8
L427: lb x2, 76(x26)
L428: sltu x13, x13, x9
L429: andi x10, x12, -408
L430: add x8, x8, x8
L431: ori x9, x11, -1355
L432: blt x14, x14, L435
L433: srl x14, x7, x6
L434: lb x3, 179(x26)
L435: lh x3, 0(x26)
L436: lw x14, 216(x26)
L437: lh x4, 204(x26)
L438: sltiu x1, x12, -1393
L439: add x9, x7, x2
L440: sltu x6, x5, x1
L441: sltiu x1, x3, 652
L442: remu x13, x12, x14
L443: srli x12, x4, 7
L444: bge x12, x13, L448
L445: sh x12, 175(x26)
L446: sh x11, 212(x26)
L447: lw x13, 232(x26)
L448: srl x9, x8, x3
L449: remu x4, x7, x11
L450: ori x15, x15, -776
L451: and x15, x8, x10
L452: slti x6, x5, 1596
L453: lh x6, 39(x26)
L454: lb x2, 85(x26)
L455: mulhu x7, x4, x9
L456: sll x13, x2, x2
L457: addi x5, x12, 1425
L458: slt x3, x11, x10
L459: or x10, x12, x1
L460: xor x8, x6, x10
L461: and x9, x5, x15
L462: lb x12, 97(x26)
L463: xori x4, x3, -527
L464: srl x6, x10, x2
L465: jal x7, L467
L466: auipc x4, 356649
L467: or x11, x14, x5
L468: sub x9, x12, x1
L469: bgeu x2, x13, L473
L470: sh x13, 6(x26)
L471: add x7, x1, x7
L472: lw x5, 136(x26)
L473: srl x6, x11, x9
L474: sh x14, 236(x26)
L475: xori x13, x11, -1021
L476: sh x15, 128(x26)
L477: mulhu x11, x7, x2
L478: sh x6, 6(x26)
L479: csrrw x4, mscratch, x7
L480: andi x8, x11, -656
L481: lh x4, 116(x26)
L482: sltu x5, x13, x6
L483: mulhu x14, x9, x3
L484: sll x4, x2, x2
L485: lbu x15, 15(x26)
L486: lb x2, 178(x26)
L487: sw x14, 72(x26)
L488: xori x11, x6, -1628
L489: sh x2, 48(x26)
L490: sub x7, x3, x12
L491: mulhsu x3, x6, x2
L492: bltu x12, x5, L496
L493: srli x12, x14, 2
L494: srai x6, x2, 23
L495: add x10, x4, x12
L496: csrrw x13, mscratch, x14
L497: mulhu x8, x12, x14
L498: slt x7, x15, x11
L499: bne x10, x6, L500
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
  .word 2466984786
  .word 2799850964
  .word 2905183090
  .word 1377175349
  .word 2061774517
  .word 4240303022
  .word 2064822932
  .word 1934096789
  .word 794482319
  .word 1387267061
  .word 1013326670
  .word 3958400918
  .word 2952612229
  .word 1038704637
  .word 696883893
  .word 150114678
  .word 3551458281
  .word 1885819208
  .word 3002122395
  .word 1146866293
  .word 373007651
  .word 1524997717
  .word 1672059178
  .word 902253668
  .word 143249357
  .word 739009725
  .word 2567601087
  .word 1938775831
  .word 1116589232
  .word 2521932159
  .word 1152438152
  .word 2980698147
  .word 457577159
  .word 3355997046
  .word 2943459287
  .word 1638033608
  .word 475726222
  .word 3635810240
  .word 1002482519
  .word 1710241255
  .word 431567376
  .word 2984653724
  .word 1093335578
  .word 755833446
  .word 743435470
  .word 2965855638
  .word 1948901697
  .word 675691980
  .word 2588305397
  .word 4130281332
  .word 3488299499
  .word 2307174081
  .word 1983724687
  .word 2916375160
  .word 3315448733
  .word 3591275182
  .word 1884283279
  .word 780169852
  .word 1708065575
  .word 1283145350
  .word 1998020696
  .word 3264342930
  .word 2645838436
  .word 697704494
