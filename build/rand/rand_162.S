#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1788058909
  li x2, -1700476594
  li x3, -166651340
  li x4, -1007213465
  li x5, -1542618940
  li x6, -76321825
  li x7, -23537692
  li x8, -1937710125
  li x9, -892432825
  li x10, -1415268399
  li x11, -2072918038
  li x12, -2131201255
  li x13, -1936412697
  li x14, -304715157
  li x15, 220326099
L0: slt x9, x4, x7
L1: srai x5, x8, 29
L2: sub x7, x13, x6
L3: lbu x1, 32(x26)
L4: lhu x8, 36(x26)
L5: sw x11, 0(x26)
L6: lbu x8, 0(x26)
L7: lui x9, 566011
L8: bgeu x4, x14, L12
L9: slt x11, x14, x11
L10: lhu x13, 121(x26)
L11: lw x5, 113(x26)
L12: lbu x13, 248(x26)
L13: srai x4, x4, 31
L14: rem x11, x7, x15
L15: sh x3, 160(x26)
L16: srl x11, x12, x3
L17: and x1, x9, x6
L18: bne x6, x12, L24
L19: srai x10, x3, 16
L20: lb x12, 219(x26)
L21: bne x9, x9, L25
L22: sw x5, 88(x26)
L23: or x15, x3, x7
L24: sw x3, 180(x26)
L25: slli x10, x6, 21
L26: ori x15, x5, -813
L27: bge x8, x1, L28
L28: ori x3, x4, -42
L29: bgeu x2, x3, L35
L30: sltiu x6, x6, 921
L31: sltiu x9, x10, 488
L32: remu x9, x3, x15
L33: rem x11, x7, x13
L34: lb x9, 252(x26)
L35: sb x10, 6(x26)
L36: or x10, x7, x1
L37: ecall
L38: or x9, x10, x3
L39: sra x13, x1, x5
L40: jal x8, L44
L41: sra x3, x13, x10
L42: sltiu x3, x4, 1079
L43: slt x7, x5, x6
L44: sltu x13, x1, x6
L45: lh x12, 130(x26)
L46: lhu x5, 42(x26)
L47: slt x1, x13, x8
L48: ori x3, x4, -260
L49: slti x1, x11, 240
L50: rem x13, x12, x15
L51: and x6, x1, x8
L52: lhu x7, 16(x26)
L53: lh x10, 176(x26)
L54: div x15, x11, x9
L55: add x5, x15, x5
L56: lui x3, 453797
L57: and x3, x4, x8
L58: sb x11, 229(x26)
L59: sra x8, x11, x11
L60: add x3, x3, x10
L61: mul x9, x3, x3
L62: sltu x8, x7, x2
L63: mulhsu x12, x11, x9
L64: sh x13, 230(x26)
L65: mul x1, x3, x8
L66: slt x8, x15, x1
L67: ori x6, x7, -260
L68: xor x9, x15, x14
L69: lh x13, 158(x26)
L70: addi x15, x15, 1100
L71: bgeu x5, x4, L72
L72: jal x14, L76
L73: sub x13, x3, x8
L74: sll x14, x2, x13
L75: ori x3, x10, 785
L76: sw x10, 160(x26)
L77: sll x11, x4, x2
L78: slt x13, x12, x11
L79: srai x7, x7, 20
L80: auipc x1, 493070
L81: lbu x12, 91(x26)
L82: div x4, x1, x8
L83: andi x14, x4, -1552
L84: lb x6, 239(x26)
L85: slti x5, x4, -45
L86: xor x1, x14, x7
L87: sltu x2, x10, x3
L88: sll x3, x12, x15
L89: lhu x10, 84(x26)
L90: srl x8, x3, x3
L91: auipc x7, 857049
L92: ecall
L93: lw x9, 68(x26)
L94: sltu x14, x9, x5
L95: addi x7, x6, 709
L96: sh x10, 30(x26)
L97: ori x7, x8, -1609
L98: sh x15, 200(x26)
L99: sb x3, 249(x26)
L100: lui x10, 952852
L101: srl x8, x5, x3
L102: mulh x9, x10, x3
L103: sltiu x9, x4, -56
L104: srli x15, x2, 8
L105: rem x7, x14, x15
L106: lw x11, 60(x26)
L107: sll x9, x1, x2
L108: bge x13, x7, L114
L109: sltiu x13, x14, 345
L110: srai x2, x7, 29
L111: sltu x11, x14, x12
L112: addi x1, x3, -267
L113: ecall
L114: lw x1, 108(x26)
L115: andi x6, x2, -569
L116: xori x1, x5, -1398
L117: or x8, x15, x9
L118: andi x1, x5, 1138
L119: and x13, x14, x3
L120: sw x1, 184(x26)
L121: xori x13, x15, 1560
L122: sra x13, x6, x6
L123: xor x7, x10, x2
L124: sltiu x1, x11, 1945
L125: xor x12, x5, x3
L126: remu x10, x4, x11
L127: sltiu x12, x6, -245
L128: lhu x5, 212(x26)
L129: or x15, x1, x2
L130: slti x11, x15, 1958
L131: lh x1, 192(x26)
L132: add x6, x11, x11
L133: addi x5, x6, -743
L134: srl x5, x10, x9
L135: auipc x14, 813963
L136: beq x13, x1, L142
L137: addi x12, x13, -298
L138: blt x2, x2, L144
L139: sub x15, x10, x5
L140: xori x3, x5, -1410
L141: srl x11, x8, x11
L142: lb x10, 153(x26)
L143: xori x5, x5, 1868
L144: jal x5, L147
L145: sltiu x14, x14, -382
L146: slt x9, x15, x12
L147: lw x7, 196(x26)
L148: slli x2, x7, 2
L149: lbu x15, 130(x26)
L150: sll x4, x1, x6
L151: add x6, x8, x7
L152: sb x14, 255(x26)
L153: srl x11, x5, x9
L154: srai x12, x13, 11
L155: blt x3, x7, L158
L156: sh x1, 228(x26)
L157: blt x15, x14, L162
L158: sh x9, 46(x26)
L159: bne x14, x13, L162
L160: ecall
L161: sra x15, x3, x12
L162: sb x14, 122(x26)
L163: auipc x13, 906574
L164: sw x8, 56(x26)
L165: lbu x7, 225(x26)
L166: bne x1, x11, L171
L167: sra x9, x8, x7
L168: sub x10, x10, x15
L169: srli x11, x7, 6
L170: blt x11, x3, L173
L171: lui x7, 117841
L172: lw x11, 40(x26)
L173: and x12, x2, x6
L174: jal x2, L177
L175: sltu x10, x1, x12
L176: sh x7, 116(x26)
L177: or x3, x15, x3
L178: srl x8, x12, x11
L179: sltu x8, x14, x8
L180: lh x4, 140(x26)
L181: sltu x9, x4, x11
L182: add x2, x11, x3
L183: lui x8, 964042
L184: sltiu x1, x3, -1496
L185: lui x7, 153573
L186: mulhsu x1, x15, x4
L187: and x10, x14, x12
L188: bltu x11, x4, L189
L189: addi x15, x1, -1500
L190: sb x7, 168(x26)
L191: lhu x6, 36(x26)
L192: beq x12, x11, L195
L193: srl x11, x1, x14
L194: auipc x9, 220592
L195: lh x8, 6(x26)
L196: lw x7, 68(x26)
L197: auipc x1, 154973
L198: remu x8, x8, x2
L199: mul x2, x3, x13
L200: lh x1, 156(x26)
L201: sra x1, x8, x2
L202: slti x5, x11, 1450
L203: sltu x5, x12, x1
L204: csrrw x11, mscratch, x15
L205: lhu x4, 2(x26)
L206: mulhu x11, x11, x5
L207: xor x3, x5, x14
L208: csrrw x8, mscratch, x13
L209: sw x11, 84(x26)
L210: add x11, x8, x4
L211: lbu x2, 246(x26)
L212: srli x2, x14, 27
L213: and x4, x5, x14
L214: jal x13, L215
L215: sh x2, 232(x26)
L216: sub x12, x15, x1
L217: sltiu x11, x6, 353
L218: ecall
L219: srli x6, x2, 10
L220: sra x5, x2, x3
L221: sh x14, 94(x26)
L222: andi x4, x15, 1914
L223: mul x1, x6, x11
L224: slt x5, x6, x12
L225: remu x12, x14, x5
L226: lbu x14, 128(x26)
L227: sll x14, x1, x10
L228: lbu x4, 66(x26)
L229: sltiu x6, x10, -307
L230: lbu x15, 119(x26)
L231: slti x13, x13, -937
L232: slt x6, x14, x2
L233: slt x8, x1, x10
L234: lw x6, 148(x26)
L235: or x7, x9, x9
L236: csrrw x3, mscratch, x6
L237: slt x12, x1, x9
L238: ecall
L239: sh x15, 178(x26)
L240: slt x10, x9, x12
L241: lbu x1, 66(x26)
L242: sll x11, x5, x4
L243: sb x7, 185(x26)
L244: lb x2, 169(x26)
L245: sb x4, 185(x26)
L246: blt x9, x10, L248
L247: auipc x2, 83775
L248: andi x6, x3, -1102
L249: ori x1, x12, 1635
L250: mulh x1, x10, x7
L251: andi x6, x11, -16
L252: auipc x6, 907683
L253: sw x11, 164(x26)
L254: bltu x1, x12, L259
L255: sltu x2, x3, x3
L256: lw x15, 196(x26)
L257: lui x9, 501822
L258: divu x6, x12, x13
L259: sltiu x12, x12, 1676
L260: ori x14, x15, 743
L261: sra x14, x4, x13
L262: jal x1, L265
L263: addi x6, x14, 18
L264: add x2, x9, x15
L265: sll x6, x10, x10
L266: lbu x2, 138(x26)
L267: xori x8, x13, -250
L268: sb x1, 100(x26)
L269: and x15, x13, x10
L270: mulhsu x6, x12, x14
L271: lbu x9, 85(x26)
L272: remu x6, x8, x14
L273: beq x1, x1, L279
L274: lbu x9, 203(x26)
L275: sll x3, x4, x8
L276: sltiu x8, x7, 70
L277: sltu x9, x5, x14
L278: and x10, x6, x9
L279: slti x3, x14, 1234
L280: sw x14, 248(x26)
L281: lb x1, 142(x26)
L282: csrrw x11, mscratch, x14
L283: sh x7, 202(x26)
L284: lw x12, 120(x26)
L285: add x1, x3, x8
L286: jal x10, L290
L287: addi x9, x14, -696
L288: srl x2, x14, x14
L289: sltu x5, x9, x5
L290: or x5, x10, x5
L291: or x6, x7, x1
L292: beq x13, x8, L297
L293: sb x2, 239(x26)
L294: srli x15, x7, 0
L295: sh x9, 232(x26)
L296: srl x3, x4, x7
L297: sub x13, x6, x1
L298: slt x9, x6, x10
L299: and x5, x15, x7
L300: remu x9, x14, x12
L301: slt x3, x2, x4
L302: addi x15, x10, -594
L303: and x10, x14, x3
L304: srai x13, x7, 7
L305: srli x8, x7, 19
L306: beq x10, x13, L309
L307: sra x1, x5, x5
L308: lb x6, 210(x26)
L309: rem x12, x6, x2
L310: andi x13, x7, 1234
L311: or x8, x4, x5
L312: mulhu x9, x12, x3
L313: sltiu x12, x11, -1462
L314: sb x1, 128(x26)
L315: sltu x2, x10, x12
L316: blt x14, x14, L317
L317: ori x9, x9, 1229
L318: lh x8, 114(x26)
L319: mulh x10, x6, x8
L320: xor x4, x6, x7
L321: mulhsu x2, x3, x13
L322: mulh x7, x4, x13
L323: lhu x3, 132(x26)
L324: and x1, x14, x3
L325: xor x10, x7, x3
L326: blt x14, x5, L329
L327: sh x6, 48(x26)
L328: xori x5, x3, -1102
L329: andi x12, x9, -1640
L330: ecall
L331: lui x14, 826474
L332: sw x11, 240(x26)
L333: sw x12, 104(x26)
L334: remu x14, x10, x1
L335: slli x6, x10, 24
L336: srai x7, x5, 30
L337: sb x14, 234(x26)
L338: slli x4, x7, 20
L339: auipc x15, 951899
L340: slt x13, x1, x9
L341: and x12, x10, x4
L342: xori x8, x15, 725
L343: lhu x14, 234(x26)
L344: and x14, x14, x14
L345: rem x12, x2, x8
L346: slt x1, x7, x7
L347: bne x8, x2, L348
L348: jal x12, L349
L349: srl x10, x7, x1
L350: sra x6, x10, x1
L351: slti x13, x8, 881
L352: lui x11, 31088
L353: ecall
L354: lw x14, 12(x26)
L355: or x12, x4, x9
L356: or x14, x3, x9
L357: sltu x12, x7, x6
L358: slli x15, x15, 22
L359: sw x7, 228(x26)
L360: andi x6, x13, 1634
L361: bltu x7, x9, L364
L362: sh x3, 178(x26)
L363: lw x9, 120(x26)
L364: bltu x1, x11, L366
L365: sh x12, 98(x26)
L366: bltu x2, x10, L367
L367: jal x4, L371
L368: lb x1, 129(x26)
L369: ori x10, x11, -1671
L370: lb x13, 24(x26)
L371: sb x6, 232(x26)
L372: mul x5, x11, x4
L373: sra x9, x7, x14
L374: sw x15, 168(x26)
L375: sra x6, x7, x9
L376: mul x6, x15, x4
L377: sw x11, 32(x26)
L378: sw x14, 248(x26)
L379: lb x9, 129(x26)
L380: auipc x5, 316359
L381: bne x1, x11, L385
L382: srai x7, x6, 1
L383: sltiu x1, x7, 1007
L384: ecall
L385: bne x13, x7, L389
L386: addi x11, x10, -291
L387: div x1, x10, x2
L388: lw x7, 64(x26)
L389: sw x11, 24(x26)
L390: ecall
L391: rem x6, x3, x10
L392: xor x13, x3, x8
L393: lb x9, 171(x26)
L394: sh x1, 186(x26)
L395: andi x3, x1, -1890
L396: jal x7, L397
L397: srai x6, x11, 0
L398: xor x11, x11, x1
L399: slt x15, x2, x11
L400: addi x13, x14, 1297
L401: sb x9, 86(x26)
L402: and x13, x14, x12
L403: sub x1, x12, x8
L404: sll x14, x12, x13
L405: jal x5, L408
L406: addi x2, x10, -1400
L407: slti x4, x11, 236
L408: bgeu x7, x7, L413
L409: csrrw x8, mscratch, x14
L410: sltiu x4, x11, -1349
L411: add x1, x13, x1
L412: sra x8, x9, x7
L413: sra x5, x11, x13
L414: rem x5, x6, x1
L415: sltiu x14, x1, 1862
L416: mulhu x8, x11, x14
L417: ori x6, x14, -1717
L418: sw x15, 52(x26)
L419: bne x3, x3, L425
L420: sh x14, 102(x26)
L421: sh x9, 120(x26)
L422: and x14, x7, x8
L423: ori x4, x3, 1265
L424: sub x5, x14, x9
L425: sll x3, x4, x8
L426: andi x6, x15, 2033
L427: beq x1, x7, L430
L428: jal x3, L430
L429: lh x7, 14(x26)
L430: bge x4, x12, L431
L431: or x11, x12, x5
L432: sb x2, 32(x26)
L433: bne x7, x10, L434
L434: bltu x2, x7, L437
L435: srai x6, x15, 6
L436: slti x11, x2, -820
L437: bgeu x6, x15, L443
L438: add x9, x15, x2
L439: lh x10, 202(x26)
L440: sra x3, x5, x12
L441: div x5, x8, x1
L442: and x14, x13, x6
L443: and x13, x4, x15
L444: mulhu x12, x3, x15
L445: bge x12, x3, L448
L446: ori x14, x7, -575
L447: and x1, x2, x14
L448: and x2, x8, x13
L449: or x8, x3, x14
L450: lui x15, 288263
L451: add x15, x2, x1
L452: lbu x9, 182(x26)
L453: sb x2, 120(x26)
L454: lui x12, 584096
L455: jal x13, L457
L456: xori x3, x12, -802
L457: sltiu x1, x15, -1559
L458: or x12, x7, x3
L459: and x1, x13, x10
L460: lui x14, 118936
L461: sh x2, 170(x26)
L462: lb x6, 31(x26)
L463: sltu x8, x2, x7
L464: slti x5, x3, 1526
L465: bne x6, x1, L468
L466: remu x11, x3, x12
L467: divu x6, x2, x13
L468: jal x13, L470
L469: sh x13, 208(x26)
L470: xor x3, x10, x3
L471: remu x14, x14, x10
L472: div x14, x13, x10
L473: sh x3, 44(x26)
L474: remu x9, x2, x4
L475: lhu x1, 104(x26)
L476: sub x2, x6, x7
L477: srl x5, x7, x9
L478: rem x8, x8, x11
L479: slt x1, x12, x10
L480: bge x9, x6, L481
L481: bltu x8, x14, L484
L482: srl x10, x11, x4
L483: or x8, x5, x9
L484: lw x5, 89(x26)
L485: ori x7, x8, 351
L486: lb x8, 65(x26)
L487: mulhsu x11, x13, x11
L488: slti x14, x10, 1697
L489: sb x9, 121(x26)
L490: ecall
L491: sltiu x8, x9, 697
L492: lui x12, 102556
L493: ori x10, x1, 1473
L494: lh x9, 88(x26)
L495: xor x3, x2, x15
L496: slti x1, x1, -1747
L497: lh x3, 96(x26)
L498: or x15, x10, x1
L499: mulhsu x7, x14, x13
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
  .word 2405770183
  .word 2654397868
  .word 780019951
  .word 2022316833
  .word 1085647520
  .word 3626540801
  .word 1820778632
  .word 3969473633
  .word 1272532483
  .word 2696987881
  .word 2502887777
  .word 984227673
  .word 2176189407
  .word 935143128
  .word 2087914997
  .word 4213161710
  .word 870582128
  .word 3756291449
  .word 1857077810
  .word 1228628818
  .word 2802821876
  .word 865268933
  .word 4093559702
  .word 3978028905
  .word 4101382031
  .word 1713641597
  .word 3206333003
  .word 973150603
  .word 4199137810
  .word 281847474
  .word 2709321295
  .word 565823054
  .word 3298126381
  .word 3110334758
  .word 919416527
  .word 3344042214
  .word 3911857614
  .word 2288048742
  .word 100947207
  .word 2945588905
  .word 3744623250
  .word 4103811968
  .word 843420361
  .word 772126360
  .word 835187644
  .word 3683791674
  .word 1395294453
  .word 1201995535
  .word 2996773
  .word 2381947566
  .word 3969908486
  .word 953840288
  .word 559751774
  .word 2295341068
  .word 1850574759
  .word 1633969594
  .word 2129345706
  .word 3928283663
  .word 4173183444
  .word 2816226805
  .word 861821035
  .word 71718658
  .word 189328736
  .word 1373887651
