#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 486740918
  li x2, 2017708114
  li x3, 361488036
  li x4, -1784383420
  li x5, 1344422413
  li x6, 1882254548
  li x7, 121264278
  li x8, 359047042
  li x9, 405507707
  li x10, 263750287
  li x11, -123345411
  li x12, 1637918310
  li x13, 2073918361
  li x14, 846153733
  li x15, 633518614
L0: sw x9, 12(x26)
L1: lh x12, 6(x26)
L2: andi x7, x5, -1643
L3: bltu x4, x11, L5
L4: sb x1, 226(x26)
L5: rem x7, x4, x8
L6: sra x11, x9, x3
L7: sll x11, x7, x12
L8: sw x6, 240(x26)
L9: sll x12, x9, x7
L10: sra x12, x3, x4
L11: sh x15, 242(x26)
L12: srai x8, x10, 22
L13: bltu x11, x5, L17
L14: sb x6, 189(x26)
L15: sh x14, 102(x26)
L16: divu x13, x14, x14
L17: or x13, x3, x7
L18: sll x8, x2, x3
L19: sll x13, x4, x9
L20: sltu x12, x2, x15
L21: slt x4, x6, x15
L22: ori x12, x6, 207
L23: srl x12, x13, x7
L24: lw x11, 220(x26)
L25: div x9, x11, x4
L26: and x5, x8, x15
L27: sub x2, x14, x7
L28: addi x5, x11, 1047
L29: or x8, x8, x11
L30: sw x5, 116(x26)
L31: bgeu x12, x8, L35
L32: ecall
L33: beq x3, x15, L37
L34: sh x9, 98(x26)
L35: sb x5, 78(x26)
L36: sh x2, 26(x26)
L37: lh x4, 196(x26)
L38: add x11, x9, x1
L39: sb x11, 206(x26)
L40: addi x12, x10, -1736
L41: xor x3, x11, x6
L42: auipc x15, 953881
L43: sb x6, 237(x26)
L44: slti x15, x11, 1925
L45: and x15, x4, x6
L46: sra x4, x1, x13
L47: sb x10, 78(x26)
L48: sub x5, x15, x5
L49: sub x3, x8, x2
L50: sw x1, 92(x26)
L51: lhu x6, 236(x26)
L52: bltu x1, x3, L54
L53: sb x7, 51(x26)
L54: xor x15, x12, x7
L55: auipc x6, 504494
L56: sw x6, 148(x26)
L57: lhu x13, 154(x26)
L58: xori x7, x15, 425
L59: lbu x11, 226(x26)
L60: lw x11, 240(x26)
L61: add x8, x5, x9
L62: add x2, x8, x15
L63: and x4, x4, x11
L64: addi x9, x1, 107
L65: lhu x3, 122(x26)
L66: sw x9, 12(x26)
L67: lb x2, 109(x26)
L68: mulh x12, x7, x7
L69: xor x2, x2, x11
L70: xor x12, x15, x8
L71: remu x14, x9, x2
L72: lb x9, 2(x26)
L73: sb x13, 186(x26)
L74: sub x10, x7, x10
L75: mulh x1, x2, x14
L76: lhu x7, 200(x26)
L77: blt x14, x1, L79
L78: addi x1, x13, -724
L79: ori x12, x13, 682
L80: ori x15, x2, 65
L81: and x14, x2, x1
L82: addi x8, x2, 329
L83: sw x3, 88(x26)
L84: sll x9, x6, x4
L85: andi x9, x9, -239
L86: addi x1, x9, -1965
L87: mulhu x1, x4, x12
L88: mulhu x2, x4, x6
L89: lw x4, 164(x26)
L90: xori x13, x5, 839
L91: bge x10, x11, L94
L92: srl x11, x15, x8
L93: auipc x5, 160219
L94: sub x10, x5, x15
L95: slti x12, x6, 342
L96: sub x15, x12, x11
L97: srai x11, x14, 1
L98: srl x10, x8, x9
L99: lui x1, 145382
L100: or x10, x5, x12
L101: srai x5, x15, 17
L102: sra x7, x11, x3
L103: sll x11, x1, x4
L104: bge x12, x5, L105
L105: sll x4, x12, x15
L106: remu x13, x9, x9
L107: jal x4, L110
L108: sh x1, 2(x26)
L109: lw x4, 212(x26)
L110: sh x8, 232(x26)
L111: add x1, x5, x12
L112: lw x3, 84(x26)
L113: and x8, x9, x12
L114: addi x7, x7, 997
L115: addi x10, x6, 1013
L116: mulh x15, x5, x3
L117: div x15, x12, x11
L118: slt x3, x13, x11
L119: and x11, x11, x7
L120: srai x15, x4, 3
L121: andi x1, x2, 279
L122: lb x13, 148(x26)
L123: csrrw x10, mscratch, x10
L124: lb x7, 220(x26)
L125: div x7, x13, x7
L126: sb x8, 21(x26)
L127: lh x4, 166(x26)
L128: sltu x12, x2, x14
L129: sltiu x11, x1, -441
L130: sll x1, x14, x7
L131: lhu x4, 36(x26)
L132: lui x14, 218237
L133: lbu x6, 47(x26)
L134: andi x3, x12, -1025
L135: srli x7, x12, 12
L136: sh x9, 230(x26)
L137: lw x2, 156(x26)
L138: sb x9, 53(x26)
L139: lh x11, 12(x26)
L140: sb x7, 142(x26)
L141: and x13, x15, x3
L142: addi x12, x8, 1996
L143: mulh x11, x10, x6
L144: slti x1, x13, 328
L145: slt x13, x12, x11
L146: xori x15, x5, -1100
L147: sh x8, 190(x26)
L148: lh x13, 84(x26)
L149: lui x15, 828166
L150: beq x12, x14, L153
L151: sltu x11, x9, x13
L152: ecall
L153: add x14, x10, x4
L154: lhu x4, 200(x26)
L155: lui x4, 334105
L156: lbu x11, 84(x26)
L157: sltu x10, x13, x4
L158: mulhsu x14, x11, x8
L159: bgeu x10, x14, L160
L160: andi x10, x3, 1867
L161: lhu x3, 150(x26)
L162: lb x12, 234(x26)
L163: srl x15, x2, x1
L164: slt x8, x3, x10
L165: lui x10, 792297
L166: xor x4, x14, x3
L167: sra x4, x13, x5
L168: bltu x7, x1, L173
L169: sw x14, 60(x26)
L170: sh x5, 188(x26)
L171: beq x5, x11, L174
L172: lhu x2, 158(x26)
L173: slt x3, x13, x12
L174: sra x8, x5, x4
L175: sw x1, 220(x26)
L176: blt x7, x15, L181
L177: div x12, x2, x6
L178: and x10, x5, x11
L179: addi x4, x5, 1995
L180: xor x10, x8, x3
L181: bgeu x5, x8, L185
L182: bltu x1, x6, L183
L183: lw x1, 52(x26)
L184: slt x1, x2, x6
L185: slt x11, x15, x3
L186: rem x8, x14, x12
L187: lui x14, 366767
L188: sll x6, x6, x3
L189: xor x10, x12, x1
L190: sra x5, x11, x3
L191: sb x10, 36(x26)
L192: sb x12, 5(x26)
L193: sltiu x4, x8, -609
L194: sw x6, 20(x26)
L195: addi x5, x3, 970
L196: and x10, x13, x13
L197: lb x7, 35(x26)
L198: lhu x1, 24(x26)
L199: mul x15, x10, x1
L200: andi x2, x13, 1881
L201: sb x8, 165(x26)
L202: slti x8, x6, -1020
L203: bge x3, x11, L205
L204: addi x8, x8, -1356
L205: sltu x12, x10, x5
L206: xori x12, x1, -1514
L207: srl x15, x2, x10
L208: sll x14, x9, x9
L209: add x9, x15, x10
L210: mulhu x11, x9, x6
L211: mul x11, x7, x8
L212: sub x5, x10, x10
L213: xor x7, x3, x10
L214: div x9, x1, x11
L215: mulh x6, x13, x7
L216: or x2, x2, x4
L217: srai x3, x13, 23
L218: blt x9, x10, L221
L219: and x8, x10, x5
L220: divu x7, x15, x1
L221: srli x8, x11, 2
L222: srl x12, x12, x3
L223: addi x1, x4, 158
L224: srai x1, x14, 0
L225: xor x9, x11, x3
L226: srli x4, x6, 22
L227: bne x7, x4, L231
L228: sub x14, x10, x3
L229: lw x13, 220(x26)
L230: addi x11, x2, 942
L231: rem x3, x12, x8
L232: csrrw x2, mscratch, x3
L233: and x13, x13, x3
L234: sb x1, 209(x26)
L235: lbu x14, 95(x26)
L236: slt x5, x3, x14
L237: sub x1, x9, x14
L238: bne x5, x3, L241
L239: srl x11, x8, x7
L240: sll x15, x3, x12
L241: xori x1, x3, -708
L242: srl x9, x3, x10
L243: sb x2, 39(x26)
L244: sltiu x9, x3, -1518
L245: xor x3, x2, x13
L246: add x7, x3, x8
L247: lh x4, 2(x26)
L248: sltiu x3, x5, 962
L249: mulhsu x8, x14, x15
L250: srli x13, x4, 25
L251: sh x1, 208(x26)
L252: sltu x10, x4, x6
L253: slli x12, x4, 24
L254: bgeu x8, x12, L260
L255: and x15, x8, x2
L256: lbu x9, 45(x26)
L257: sltu x13, x9, x10
L258: xori x5, x5, -804
L259: andi x1, x3, 910
L260: lh x8, 32(x26)
L261: remu x1, x14, x7
L262: srl x2, x9, x11
L263: sub x13, x11, x8
L264: xor x1, x9, x5
L265: andi x12, x10, 1784
L266: or x3, x10, x6
L267: sltu x9, x3, x5
L268: or x3, x6, x9
L269: ecall
L270: sltu x3, x13, x1
L271: sh x15, 4(x26)
L272: bltu x6, x14, L276
L273: lw x15, 136(x26)
L274: bltu x9, x4, L275
L275: lhu x11, 104(x26)
L276: slti x8, x9, 682
L277: and x2, x7, x2
L278: sh x8, 24(x26)
L279: and x8, x7, x4
L280: sll x2, x1, x14
L281: lw x3, 60(x26)
L282: slt x9, x15, x12
L283: lw x8, 104(x26)
L284: srai x4, x4, 20
L285: ecall
L286: addi x8, x12, 714
L287: lui x2, 651980
L288: sb x10, 69(x26)
L289: or x4, x4, x14
L290: lhu x6, 208(x26)
L291: auipc x4, 178101
L292: srli x9, x4, 6
L293: xori x5, x13, 1168
L294: xor x15, x6, x3
L295: xori x13, x3, -1144
L296: sw x9, 100(x26)
L297: mulhsu x14, x13, x6
L298: slti x10, x1, 1000
L299: sub x11, x3, x12
L300: ori x2, x1, 1686
L301: mul x15, x10, x13
L302: mulh x10, x5, x13
L303: lhu x15, 218(x26)
L304: sltiu x7, x2, 623
L305: slli x3, x3, 24
L306: lh x14, 53(x26)
L307: lbu x11, 169(x26)
L308: auipc x9, 26724
L309: mulhu x7, x4, x10
L310: bne x10, x9, L312
L311: lbu x3, 244(x26)
L312: xori x4, x10, -493
L313: sltiu x3, x11, -1032
L314: sll x8, x15, x4
L315: sb x13, 152(x26)
L316: srai x9, x11, 1
L317: mulh x2, x14, x4
L318: sltiu x12, x2, -1583
L319: mulhu x7, x3, x12
L320: andi x8, x14, 1465
L321: csrrw x14, mscratch, x1
L322: remu x14, x2, x6
L323: remu x12, x4, x1
L324: addi x6, x8, -597
L325: sb x8, 179(x26)
L326: or x6, x13, x14
L327: csrrw x8, mscratch, x7
L328: lbu x10, 160(x26)
L329: or x8, x8, x11
L330: srai x15, x6, 17
L331: addi x6, x14, -568
L332: xor x3, x13, x1
L333: sra x6, x11, x1
L334: mul x13, x10, x5
L335: sb x11, 251(x26)
L336: sw x1, 100(x26)
L337: jal x15, L341
L338: rem x7, x5, x8
L339: xori x1, x14, 1884
L340: divu x1, x4, x6
L341: csrrw x7, mscratch, x2
L342: divu x9, x9, x12
L343: lw x4, 96(x26)
L344: sub x1, x13, x5
L345: sltu x10, x14, x1
L346: bgeu x1, x11, L350
L347: lui x13, 934000
L348: sra x1, x11, x15
L349: sh x5, 68(x26)
L350: xor x5, x1, x1
L351: lhu x15, 24(x26)
L352: sh x12, 118(x26)
L353: xori x10, x2, 1585
L354: or x9, x4, x1
L355: sll x12, x5, x6
L356: mulhsu x9, x2, x15
L357: ecall
L358: sw x10, 16(x26)
L359: srai x1, x1, 10
L360: sh x8, 84(x26)
L361: mulh x13, x9, x2
L362: blt x14, x13, L364
L363: slti x14, x7, 626
L364: sltiu x14, x10, 1752
L365: sw x5, 168(x26)
L366: slti x6, x10, -1023
L367: ecall
L368: and x12, x15, x13
L369: sw x15, 224(x26)
L370: bge x15, x13, L376
L371: ecall
L372: div x1, x7, x8
L373: div x11, x12, x14
L374: rem x3, x4, x6
L375: srai x6, x3, 1
L376: lh x12, 40(x26)
L377: beq x6, x7, L380
L378: sll x7, x15, x13
L379: addi x1, x2, -1883
L380: or x1, x7, x14
L381: sb x8, 152(x26)
L382: auipc x1, 993776
L383: sb x2, 58(x26)
L384: sh x2, 230(x26)
L385: mulhsu x6, x14, x3
L386: bgeu x13, x12, L392
L387: csrrw x9, mscratch, x1
L388: or x5, x7, x4
L389: addi x4, x3, 860
L390: slt x11, x7, x2
L391: lui x3, 254997
L392: bne x6, x8, L394
L393: remu x9, x4, x9
L394: xori x11, x14, 552
L395: xor x13, x3, x4
L396: lui x9, 1025736
L397: sra x6, x11, x6
L398: or x5, x11, x12
L399: sb x3, 207(x26)
L400: andi x7, x2, -904
L401: srl x11, x6, x6
L402: sll x11, x9, x13
L403: xori x8, x7, 439
L404: lbu x9, 182(x26)
L405: auipc x15, 989775
L406: sltu x13, x3, x10
L407: lbu x14, 41(x26)
L408: sw x6, 13(x26)
L409: ecall
L410: slti x6, x15, -962
L411: auipc x13, 930022
L412: ori x13, x15, -1695
L413: sh x9, 136(x26)
L414: remu x3, x9, x4
L415: remu x5, x9, x15
L416: ori x12, x13, 743
L417: mulh x9, x1, x7
L418: or x1, x1, x8
L419: sb x8, 185(x26)
L420: ecall
L421: bgeu x15, x5, L426
L422: srl x12, x7, x11
L423: mulh x12, x6, x7
L424: blt x13, x13, L425
L425: srli x7, x3, 23
L426: sra x9, x6, x6
L427: xor x10, x6, x7
L428: ori x3, x15, -1526
L429: mulhu x5, x11, x14
L430: bgeu x3, x7, L435
L431: xor x5, x7, x14
L432: lbu x3, 223(x26)
L433: bgeu x2, x8, L434
L434: blt x11, x11, L438
L435: sra x6, x2, x5
L436: lh x3, 242(x26)
L437: sw x10, 28(x26)
L438: xori x5, x3, 332
L439: slti x14, x14, -938
L440: xor x3, x4, x15
L441: xori x10, x3, 1773
L442: lhu x8, 84(x26)
L443: sw x6, 180(x26)
L444: slti x15, x2, -1328
L445: mulh x6, x1, x10
L446: ecall
L447: mulh x4, x11, x1
L448: sub x15, x10, x6
L449: sw x10, 144(x26)
L450: bgeu x15, x15, L456
L451: lb x4, 234(x26)
L452: andi x6, x3, -296
L453: addi x3, x12, -688
L454: sub x6, x11, x14
L455: andi x12, x2, 1240
L456: or x14, x15, x4
L457: auipc x3, 240515
L458: sltu x4, x15, x14
L459: lb x3, 42(x26)
L460: sh x4, 102(x26)
L461: sb x15, 154(x26)
L462: slti x3, x7, 260
L463: lb x14, 246(x26)
L464: lui x4, 936490
L465: sb x2, 245(x26)
L466: ecall
L467: sll x8, x15, x12
L468: sll x2, x4, x1
L469: slli x6, x14, 17
L470: srli x8, x1, 29
L471: and x6, x3, x8
L472: lbu x9, 1(x26)
L473: slti x3, x5, -991
L474: bne x8, x7, L478
L475: lb x1, 249(x26)
L476: sltiu x14, x5, 1726
L477: or x13, x6, x9
L478: or x3, x7, x8
L479: add x10, x12, x15
L480: sb x3, 246(x26)
L481: sw x14, 32(x26)
L482: lw x15, 16(x26)
L483: srai x3, x10, 27
L484: slti x2, x6, -495
L485: ori x11, x3, 297
L486: bge x8, x7, L491
L487: bltu x10, x11, L493
L488: sra x6, x9, x4
L489: ecall
L490: lbu x5, 16(x26)
L491: sll x13, x13, x3
L492: or x13, x11, x7
L493: sll x10, x13, x4
L494: xor x6, x14, x8
L495: sub x11, x13, x15
L496: lui x14, 560426
L497: sltu x14, x12, x14
L498: sw x15, 248(x26)
L499: lhu x13, 126(x26)
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
  .word 701306285
  .word 3767068044
  .word 3022180458
  .word 3232711520
  .word 266602501
  .word 3921008467
  .word 2146628654
  .word 1734634994
  .word 2724447787
  .word 3674304137
  .word 680234465
  .word 2338654631
  .word 3031317006
  .word 3133167591
  .word 2802519917
  .word 1100533769
  .word 2929610465
  .word 3052106430
  .word 303449426
  .word 408243973
  .word 133545446
  .word 2267079285
  .word 2100486728
  .word 1651768643
  .word 2768514829
  .word 2814019600
  .word 1858726565
  .word 1895656533
  .word 3751953676
  .word 2466826862
  .word 3097709092
  .word 2932825408
  .word 1473847344
  .word 1689239767
  .word 3452135071
  .word 664564608
  .word 3865591428
  .word 1543849953
  .word 844934950
  .word 1228226160
  .word 4266527540
  .word 3580340613
  .word 1926417953
  .word 1372871816
  .word 1979177339
  .word 1988942645
  .word 1253800457
  .word 2409911197
  .word 1124214100
  .word 372382899
  .word 1487526858
  .word 1997694918
  .word 2732223407
  .word 3986043572
  .word 3239195173
  .word 141964219
  .word 4110397787
  .word 519028634
  .word 384200898
  .word 3155087976
  .word 4014163045
  .word 3289726353
  .word 3454182301
  .word 1651687042
