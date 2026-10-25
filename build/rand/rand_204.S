#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 106691931
  li x2, -1518621268
  li x3, 70392015
  li x4, -1009488034
  li x5, -1138697513
  li x6, -790832860
  li x7, -303858194
  li x8, 821010887
  li x9, -1915168536
  li x10, -1593712793
  li x11, -1973143914
  li x12, -1516524303
  li x13, 724216331
  li x14, 236436128
  li x15, -414162223
L0: addi x15, x10, -333
L1: sra x14, x6, x2
L2: lh x2, 166(x26)
L3: xori x11, x15, 889
L4: sw x14, 100(x26)
L5: sll x15, x5, x8
L6: sltiu x13, x12, 144
L7: or x14, x12, x10
L8: sll x10, x9, x8
L9: sltiu x15, x9, -1523
L10: sltiu x3, x14, 1757
L11: add x14, x8, x13
L12: lui x15, 936314
L13: auipc x7, 761357
L14: lw x2, 148(x26)
L15: sw x10, 228(x26)
L16: and x12, x14, x12
L17: lbu x15, 187(x26)
L18: andi x2, x7, 817
L19: auipc x8, 593073
L20: sw x14, 192(x26)
L21: srl x9, x10, x3
L22: slli x15, x4, 7
L23: sra x15, x5, x4
L24: sh x15, 234(x26)
L25: lh x6, 144(x26)
L26: sb x7, 143(x26)
L27: sra x14, x10, x5
L28: sra x1, x15, x2
L29: lui x3, 611656
L30: sltu x10, x6, x11
L31: mulhsu x13, x12, x14
L32: div x12, x6, x9
L33: or x1, x11, x6
L34: srl x1, x14, x6
L35: sra x6, x8, x10
L36: sll x11, x6, x9
L37: sra x4, x2, x6
L38: auipc x2, 205638
L39: add x15, x9, x9
L40: xori x4, x11, -1404
L41: slt x10, x4, x7
L42: mul x4, x6, x5
L43: sh x12, 196(x26)
L44: bltu x4, x11, L46
L45: lhu x1, 122(x26)
L46: mulhu x4, x11, x1
L47: divu x13, x13, x7
L48: sw x1, 188(x26)
L49: auipc x14, 924689
L50: xori x14, x15, -1968
L51: and x3, x10, x4
L52: sb x10, 203(x26)
L53: bne x1, x15, L58
L54: and x1, x11, x7
L55: addi x6, x2, -54
L56: mulh x11, x14, x2
L57: srli x14, x10, 4
L58: bne x9, x14, L62
L59: mulhu x9, x5, x9
L60: srl x10, x12, x8
L61: ecall
L62: xori x15, x13, 577
L63: sltu x12, x7, x2
L64: slti x3, x11, 190
L65: sw x7, 192(x26)
L66: srai x9, x12, 7
L67: bgeu x12, x13, L70
L68: add x7, x6, x7
L69: bge x6, x15, L72
L70: sltu x9, x5, x3
L71: lbu x4, 5(x26)
L72: sb x8, 67(x26)
L73: ecall
L74: add x15, x10, x10
L75: sh x2, 96(x26)
L76: remu x4, x7, x7
L77: lbu x14, 222(x26)
L78: srli x2, x15, 12
L79: and x4, x1, x11
L80: lb x15, 193(x26)
L81: lhu x12, 104(x26)
L82: bge x9, x4, L86
L83: slti x8, x12, -1256
L84: sh x14, 246(x26)
L85: sh x7, 12(x26)
L86: lhu x10, 194(x26)
L87: sb x10, 146(x26)
L88: lui x14, 1023899
L89: sltu x11, x13, x8
L90: sw x12, 64(x26)
L91: sra x9, x2, x13
L92: add x11, x14, x4
L93: andi x5, x15, -210
L94: bltu x1, x9, L99
L95: sltu x8, x6, x15
L96: bgeu x12, x1, L102
L97: rem x8, x8, x7
L98: srai x8, x11, 28
L99: bge x6, x7, L101
L100: ori x7, x12, -541
L101: and x5, x9, x10
L102: slt x10, x7, x8
L103: mulhsu x12, x1, x5
L104: and x10, x7, x10
L105: addi x4, x11, 912
L106: srli x10, x3, 23
L107: lbu x6, 9(x26)
L108: addi x4, x5, -890
L109: sll x8, x4, x13
L110: div x11, x6, x15
L111: rem x14, x10, x5
L112: add x2, x9, x6
L113: bltu x13, x1, L115
L114: sub x7, x14, x7
L115: csrrw x8, mscratch, x15
L116: blt x1, x6, L117
L117: ori x1, x13, -2018
L118: bltu x14, x6, L121
L119: xor x7, x3, x7
L120: sb x5, 163(x26)
L121: addi x9, x4, 982
L122: lh x8, 82(x26)
L123: jal x7, L127
L124: srl x7, x11, x13
L125: slti x4, x7, 680
L126: sub x2, x12, x9
L127: sltu x4, x3, x9
L128: sll x9, x6, x14
L129: srl x6, x1, x2
L130: sb x9, 60(x26)
L131: sh x11, 118(x26)
L132: lw x11, 96(x26)
L133: jal x15, L134
L134: sb x7, 29(x26)
L135: or x15, x9, x12
L136: bltu x4, x5, L138
L137: sb x6, 242(x26)
L138: ori x10, x5, 1617
L139: add x11, x7, x15
L140: sll x11, x1, x5
L141: sw x2, 56(x26)
L142: auipc x15, 892182
L143: bgeu x3, x9, L144
L144: div x4, x3, x8
L145: lw x10, 24(x26)
L146: addi x5, x1, 1960
L147: sll x10, x11, x8
L148: lui x14, 611513
L149: andi x8, x4, -552
L150: mul x14, x7, x15
L151: sub x4, x5, x3
L152: add x8, x13, x7
L153: lbu x5, 230(x26)
L154: lw x3, 120(x26)
L155: div x9, x7, x5
L156: addi x8, x10, -1960
L157: or x3, x2, x10
L158: srl x2, x12, x5
L159: rem x6, x1, x1
L160: add x2, x8, x7
L161: sb x8, 47(x26)
L162: mul x14, x14, x12
L163: slli x10, x14, 17
L164: andi x2, x7, -717
L165: auipc x12, 174053
L166: div x14, x3, x9
L167: div x7, x14, x12
L168: slti x6, x5, -466
L169: srl x3, x11, x8
L170: lw x13, 44(x26)
L171: slli x15, x14, 14
L172: andi x6, x1, 699
L173: sb x9, 89(x26)
L174: sra x1, x14, x9
L175: xori x6, x13, 1922
L176: remu x14, x7, x12
L177: jal x1, L179
L178: sub x8, x3, x11
L179: mul x15, x12, x4
L180: slti x8, x6, -2001
L181: mulhu x15, x11, x3
L182: bne x13, x3, L187
L183: or x12, x8, x6
L184: andi x7, x3, 48
L185: sll x15, x10, x9
L186: srl x12, x11, x7
L187: ecall
L188: xor x12, x5, x9
L189: mulhu x6, x8, x12
L190: sw x2, 148(x26)
L191: mulhu x7, x9, x10
L192: sub x9, x13, x14
L193: sll x4, x12, x1
L194: lui x13, 785733
L195: andi x2, x2, -282
L196: bne x3, x10, L197
L197: xor x3, x4, x6
L198: lb x2, 172(x26)
L199: xori x15, x12, 854
L200: sll x5, x2, x9
L201: add x14, x8, x8
L202: sltu x11, x15, x4
L203: srl x13, x1, x15
L204: or x3, x12, x15
L205: add x14, x9, x9
L206: add x15, x11, x13
L207: or x14, x3, x8
L208: sw x4, 84(x26)
L209: lhu x11, 104(x26)
L210: sra x10, x8, x10
L211: sb x4, 114(x26)
L212: sltu x3, x12, x13
L213: slt x1, x8, x11
L214: lw x15, 28(x26)
L215: ecall
L216: srl x2, x5, x10
L217: jal x8, L219
L218: sb x4, 243(x26)
L219: ori x15, x6, 262
L220: or x5, x13, x2
L221: mulhu x2, x9, x5
L222: lh x1, 84(x26)
L223: sll x6, x13, x3
L224: srl x1, x11, x5
L225: andi x8, x15, 1246
L226: sb x10, 123(x26)
L227: sll x7, x5, x2
L228: xor x14, x4, x7
L229: slt x2, x8, x12
L230: mulhsu x4, x12, x4
L231: sltu x7, x2, x12
L232: auipc x5, 980948
L233: sub x2, x10, x5
L234: lhu x8, 100(x26)
L235: lw x9, 116(x26)
L236: srai x6, x14, 28
L237: or x2, x7, x1
L238: sll x6, x14, x10
L239: sll x4, x9, x13
L240: srl x14, x11, x1
L241: sll x8, x6, x5
L242: rem x11, x15, x10
L243: sra x4, x1, x12
L244: addi x14, x3, -1869
L245: and x2, x8, x12
L246: sll x13, x6, x4
L247: addi x7, x2, -1831
L248: mulh x13, x2, x13
L249: slti x1, x10, -617
L250: sltu x5, x1, x2
L251: lh x4, 68(x26)
L252: andi x11, x9, -888
L253: bne x10, x7, L258
L254: or x14, x6, x12
L255: ori x6, x12, -482
L256: or x8, x2, x4
L257: and x15, x14, x12
L258: rem x4, x13, x10
L259: sh x10, 12(x26)
L260: ori x12, x14, 1749
L261: sw x10, 176(x26)
L262: ori x6, x11, 1710
L263: lw x8, 152(x26)
L264: sw x14, 52(x26)
L265: sltu x9, x10, x11
L266: srl x9, x5, x6
L267: ori x7, x5, 1719
L268: sra x7, x11, x13
L269: ori x2, x9, 1511
L270: slti x6, x15, -343
L271: sll x14, x14, x5
L272: mulhsu x12, x5, x15
L273: mul x2, x10, x12
L274: sll x7, x4, x12
L275: bge x6, x12, L281
L276: divu x2, x4, x5
L277: sra x11, x5, x10
L278: add x13, x2, x11
L279: rem x4, x8, x8
L280: sub x4, x2, x8
L281: xori x14, x10, 1628
L282: sra x15, x14, x8
L283: sra x4, x2, x3
L284: xor x13, x3, x9
L285: bge x10, x4, L291
L286: remu x7, x3, x4
L287: csrrw x12, mscratch, x9
L288: sra x3, x2, x9
L289: lhu x4, 216(x26)
L290: lh x15, 228(x26)
L291: lhu x3, 170(x26)
L292: srai x1, x1, 15
L293: and x12, x15, x9
L294: beq x12, x15, L297
L295: slli x15, x11, 0
L296: sh x13, 206(x26)
L297: jal x12, L299
L298: blt x8, x14, L299
L299: lh x9, 118(x26)
L300: mul x7, x7, x15
L301: add x5, x13, x3
L302: and x3, x4, x9
L303: lb x5, 150(x26)
L304: slt x2, x9, x12
L305: srl x9, x7, x5
L306: div x6, x12, x8
L307: bgeu x7, x13, L312
L308: mulh x3, x13, x8
L309: sra x8, x12, x10
L310: ecall
L311: xor x5, x3, x12
L312: mul x15, x2, x11
L313: div x14, x2, x9
L314: or x11, x4, x6
L315: slti x9, x7, -1907
L316: add x3, x4, x2
L317: lh x15, 156(x26)
L318: ori x5, x6, 835
L319: sltu x10, x10, x14
L320: mulhsu x12, x5, x13
L321: beq x14, x10, L327
L322: bne x10, x11, L325
L323: and x6, x12, x5
L324: beq x2, x14, L326
L325: ori x7, x1, -251
L326: lui x14, 17030
L327: bge x8, x8, L330
L328: bne x12, x10, L331
L329: lbu x5, 127(x26)
L330: sub x6, x9, x13
L331: and x3, x6, x13
L332: add x7, x5, x4
L333: divu x5, x9, x12
L334: lw x14, 8(x26)
L335: xor x10, x3, x12
L336: sb x11, 42(x26)
L337: lbu x12, 144(x26)
L338: sltiu x7, x14, -97
L339: lbu x15, 56(x26)
L340: lw x4, 92(x26)
L341: sra x13, x2, x13
L342: xor x12, x12, x4
L343: sh x15, 66(x26)
L344: mulh x15, x13, x3
L345: lhu x9, 250(x26)
L346: and x2, x8, x14
L347: slti x6, x3, -21
L348: div x5, x8, x6
L349: xori x14, x3, 1615
L350: auipc x5, 97367
L351: sw x8, 120(x26)
L352: ecall
L353: lui x10, 185112
L354: sll x14, x7, x5
L355: slt x14, x13, x5
L356: sub x3, x14, x9
L357: slli x10, x10, 8
L358: sltiu x2, x10, 1010
L359: lhu x2, 175(x26)
L360: lb x7, 103(x26)
L361: remu x1, x5, x12
L362: mulh x14, x12, x10
L363: xor x12, x5, x8
L364: or x8, x2, x7
L365: slti x4, x9, 968
L366: ori x5, x11, 735
L367: mul x9, x4, x6
L368: mul x15, x9, x3
L369: or x3, x5, x10
L370: lhu x14, 88(x26)
L371: mulhsu x15, x12, x9
L372: rem x5, x3, x6
L373: sll x5, x5, x4
L374: blt x11, x12, L380
L375: mulhsu x6, x15, x14
L376: or x14, x8, x6
L377: sltiu x13, x3, 763
L378: addi x4, x6, 1380
L379: sb x4, 39(x26)
L380: ecall
L381: xori x7, x9, -406
L382: lhu x8, 184(x26)
L383: lw x4, 124(x26)
L384: jal x8, L385
L385: mul x6, x8, x7
L386: jal x2, L387
L387: sh x2, 240(x26)
L388: lw x13, 76(x26)
L389: sb x3, 243(x26)
L390: sltu x2, x14, x8
L391: lhu x11, 116(x26)
L392: addi x3, x15, 228
L393: slt x13, x8, x7
L394: ori x12, x10, 841
L395: sw x6, 8(x26)
L396: auipc x10, 473730
L397: sltiu x13, x2, 938
L398: divu x5, x4, x5
L399: lbu x14, 89(x26)
L400: sra x9, x4, x15
L401: beq x6, x15, L403
L402: sltiu x4, x4, -581
L403: csrrw x3, mscratch, x4
L404: and x2, x2, x12
L405: lui x15, 99222
L406: sw x12, 64(x26)
L407: and x10, x12, x7
L408: lw x5, 212(x26)
L409: remu x15, x10, x3
L410: sltiu x9, x10, -759
L411: bge x4, x14, L417
L412: sltiu x12, x13, -196
L413: sub x12, x7, x3
L414: addi x7, x3, 1441
L415: mulhsu x5, x5, x1
L416: csrrw x4, mscratch, x14
L417: andi x1, x5, -1875
L418: mul x11, x13, x6
L419: slli x11, x1, 8
L420: bgeu x3, x5, L425
L421: beq x13, x1, L425
L422: div x3, x10, x5
L423: lb x5, 31(x26)
L424: bgeu x5, x6, L427
L425: sll x10, x6, x3
L426: sb x5, 110(x26)
L427: xor x13, x4, x10
L428: div x14, x13, x3
L429: lh x3, 188(x26)
L430: sltu x6, x11, x3
L431: srli x5, x4, 27
L432: xori x4, x8, -610
L433: sh x5, 216(x26)
L434: lb x14, 116(x26)
L435: lbu x5, 86(x26)
L436: sh x8, 210(x26)
L437: sll x14, x11, x9
L438: mul x3, x13, x11
L439: div x13, x12, x13
L440: sll x13, x6, x2
L441: sltiu x6, x2, -926
L442: lh x12, 28(x26)
L443: lh x7, 93(x26)
L444: add x7, x14, x4
L445: lui x14, 919095
L446: sh x5, 146(x26)
L447: ori x3, x14, -1689
L448: xori x10, x5, -578
L449: div x5, x11, x14
L450: bgeu x9, x4, L456
L451: andi x12, x15, -1890
L452: bge x10, x10, L458
L453: sltu x7, x5, x15
L454: add x10, x8, x2
L455: jal x1, L458
L456: andi x14, x15, -870
L457: bltu x5, x5, L463
L458: sll x15, x14, x7
L459: xori x9, x4, 997
L460: lb x11, 34(x26)
L461: sub x15, x6, x2
L462: mulhsu x11, x3, x8
L463: sltu x8, x1, x12
L464: sltiu x10, x4, -666
L465: sw x14, 8(x26)
L466: lbu x8, 19(x26)
L467: mulh x5, x11, x1
L468: sw x3, 156(x26)
L469: srai x11, x10, 24
L470: mul x8, x13, x8
L471: ecall
L472: sll x7, x11, x8
L473: sub x3, x6, x15
L474: sb x3, 42(x26)
L475: or x8, x10, x8
L476: addi x3, x15, -1280
L477: lhu x2, 156(x26)
L478: mul x12, x8, x3
L479: sra x10, x9, x5
L480: andi x2, x6, -1035
L481: and x7, x2, x1
L482: mul x8, x6, x11
L483: rem x14, x10, x14
L484: sw x2, 252(x26)
L485: mulh x6, x10, x12
L486: and x8, x2, x10
L487: sltiu x7, x10, -1652
L488: srl x13, x7, x2
L489: jal x8, L492
L490: sb x1, 69(x26)
L491: bgeu x1, x4, L493
L492: slt x13, x15, x1
L493: bne x9, x1, L496
L494: slti x1, x9, -651
L495: lh x12, 122(x26)
L496: sh x1, 102(x26)
L497: beq x11, x13, L499
L498: bge x14, x4, L500
L499: srl x12, x5, x4
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
  .word 2559988726
  .word 2946727745
  .word 1674551176
  .word 3768476334
  .word 1038290214
  .word 3343394991
  .word 2661351787
  .word 726934007
  .word 2535337535
  .word 2499713822
  .word 2792225891
  .word 3099731469
  .word 3652526472
  .word 557990102
  .word 1720887758
  .word 2328239373
  .word 1972052912
  .word 2826156781
  .word 3733775808
  .word 3110553519
  .word 515880202
  .word 120561537
  .word 4228261703
  .word 334767516
  .word 3501571540
  .word 2380220363
  .word 3883124543
  .word 1641335263
  .word 3636276210
  .word 171824764
  .word 2350810890
  .word 3466851366
  .word 3891566298
  .word 1144348581
  .word 3084969380
  .word 696325085
  .word 3464683413
  .word 1831498114
  .word 2569285201
  .word 4106069673
  .word 348035127
  .word 2347935731
  .word 3307381233
  .word 1885423524
  .word 605785545
  .word 237298818
  .word 4035410792
  .word 2404397505
  .word 1793089088
  .word 2652108748
  .word 1651176742
  .word 3492039446
  .word 3937676492
  .word 4103349325
  .word 1220278982
  .word 777567965
  .word 1179984404
  .word 2926254231
  .word 1451137378
  .word 202480693
  .word 2973981326
  .word 1188876156
  .word 2975873859
  .word 851396355
