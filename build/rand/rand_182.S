#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 2131826824
  li x2, -465423847
  li x3, 82868497
  li x4, -1471733696
  li x5, 154942948
  li x6, 1812098697
  li x7, -412679127
  li x8, -1177468607
  li x9, 2072928624
  li x10, -581846542
  li x11, 1485534935
  li x12, -2088722159
  li x13, 469705027
  li x14, -1064182048
  li x15, 83096295
L0: slli x4, x15, 20
L1: sltiu x2, x13, 139
L2: or x8, x12, x15
L3: sub x4, x6, x13
L4: csrrw x12, mscratch, x12
L5: lh x9, 80(x26)
L6: lw x11, 120(x26)
L7: or x6, x11, x15
L8: lh x13, 180(x26)
L9: slt x8, x1, x14
L10: slti x7, x8, 1807
L11: sltiu x4, x15, -6
L12: lw x8, 216(x26)
L13: slt x2, x1, x15
L14: beq x6, x12, L16
L15: lh x14, 6(x26)
L16: or x12, x10, x2
L17: sw x3, 104(x26)
L18: lbu x14, 250(x26)
L19: sh x7, 12(x26)
L20: sh x11, 90(x26)
L21: sltu x9, x4, x7
L22: srl x1, x15, x1
L23: sltu x9, x4, x15
L24: lw x5, 12(x26)
L25: ecall
L26: and x10, x15, x14
L27: sh x6, 48(x26)
L28: sltu x4, x8, x4
L29: sub x10, x2, x13
L30: lw x12, 100(x26)
L31: or x8, x5, x9
L32: slt x1, x1, x3
L33: sltiu x9, x5, 1335
L34: addi x3, x10, -1362
L35: bgeu x3, x13, L40
L36: divu x6, x1, x6
L37: remu x15, x3, x11
L38: auipc x2, 523085
L39: or x13, x8, x7
L40: ori x5, x3, 1169
L41: slt x2, x12, x9
L42: ecall
L43: sltiu x12, x15, -1454
L44: slli x1, x4, 31
L45: lbu x4, 215(x26)
L46: slti x12, x2, -529
L47: or x8, x3, x12
L48: sub x15, x1, x8
L49: ori x7, x5, 452
L50: sw x8, 144(x26)
L51: beq x9, x12, L53
L52: bltu x2, x3, L54
L53: sh x11, 58(x26)
L54: lw x3, 124(x26)
L55: auipc x8, 1024746
L56: sra x11, x11, x15
L57: srli x9, x5, 27
L58: add x9, x12, x7
L59: lui x5, 123269
L60: ori x14, x8, 1447
L61: sra x7, x12, x13
L62: mul x6, x14, x6
L63: andi x15, x3, -923
L64: or x13, x7, x11
L65: sw x14, 100(x26)
L66: lhu x11, 34(x26)
L67: sw x4, 84(x26)
L68: lb x15, 185(x26)
L69: lb x9, 116(x26)
L70: blt x11, x15, L76
L71: sll x7, x10, x1
L72: sb x9, 190(x26)
L73: mulhu x10, x2, x13
L74: auipc x4, 977489
L75: lhu x1, 240(x26)
L76: lh x14, 130(x26)
L77: beq x12, x13, L80
L78: sw x3, 232(x26)
L79: lhu x3, 28(x26)
L80: bltu x10, x4, L85
L81: slli x9, x14, 26
L82: lui x12, 972181
L83: auipc x14, 273547
L84: divu x15, x14, x9
L85: xori x13, x7, -1596
L86: lbu x3, 236(x26)
L87: or x8, x13, x4
L88: slt x9, x4, x1
L89: xori x3, x8, -178
L90: lhu x3, 2(x26)
L91: sub x14, x12, x9
L92: lh x5, 208(x26)
L93: beq x10, x2, L94
L94: addi x2, x4, -1893
L95: remu x14, x8, x7
L96: auipc x13, 247321
L97: sltu x3, x4, x12
L98: slt x9, x15, x7
L99: bltu x12, x2, L104
L100: lui x11, 891208
L101: sh x9, 30(x26)
L102: jal x10, L104
L103: xor x7, x10, x11
L104: ori x8, x15, 260
L105: csrrw x4, mscratch, x8
L106: mul x5, x5, x3
L107: or x7, x14, x12
L108: srli x12, x4, 20
L109: lhu x1, 238(x26)
L110: sub x5, x7, x13
L111: sra x14, x5, x6
L112: csrrw x2, mscratch, x13
L113: sltiu x5, x4, 482
L114: xor x12, x7, x1
L115: lw x2, 232(x26)
L116: beq x5, x11, L118
L117: or x2, x8, x2
L118: ori x1, x2, -1652
L119: slt x7, x15, x6
L120: ori x1, x3, 1830
L121: lbu x12, 215(x26)
L122: bgeu x8, x1, L124
L123: jal x6, L124
L124: auipc x9, 752653
L125: xor x1, x13, x5
L126: slt x8, x6, x3
L127: lh x4, 128(x26)
L128: sb x11, 13(x26)
L129: andi x1, x1, -1645
L130: lhu x15, 142(x26)
L131: slt x13, x11, x4
L132: sra x4, x6, x4
L133: lb x2, 119(x26)
L134: mulhu x5, x11, x6
L135: srli x13, x4, 14
L136: ori x3, x2, -1222
L137: xori x5, x12, -1642
L138: blt x8, x14, L140
L139: auipc x1, 866159
L140: mul x5, x3, x6
L141: jal x14, L142
L142: bne x11, x3, L147
L143: xori x9, x4, -820
L144: sltiu x5, x10, -198
L145: sh x9, 86(x26)
L146: beq x3, x9, L149
L147: slti x15, x3, -244
L148: slt x6, x7, x2
L149: lh x7, 154(x26)
L150: lbu x12, 35(x26)
L151: csrrw x4, mscratch, x13
L152: bne x9, x15, L155
L153: rem x1, x12, x8
L154: and x7, x11, x9
L155: lw x4, 88(x26)
L156: slli x13, x11, 1
L157: sb x11, 118(x26)
L158: div x14, x8, x1
L159: sw x6, 148(x26)
L160: sll x13, x1, x1
L161: sltiu x4, x15, 1367
L162: addi x3, x15, 1847
L163: addi x1, x4, -1104
L164: jal x15, L165
L165: lb x5, 94(x26)
L166: sh x9, 156(x26)
L167: srai x7, x14, 29
L168: bgeu x4, x12, L171
L169: and x9, x5, x10
L170: xor x7, x3, x11
L171: div x13, x15, x5
L172: mulhu x6, x12, x4
L173: lb x3, 40(x26)
L174: add x12, x1, x10
L175: xor x14, x6, x2
L176: lhu x6, 170(x26)
L177: xori x10, x1, 776
L178: sra x5, x11, x9
L179: xor x3, x1, x12
L180: mulh x10, x14, x11
L181: auipc x4, 792456
L182: mulhu x12, x12, x9
L183: sw x2, 64(x26)
L184: bgeu x2, x11, L185
L185: xor x2, x12, x6
L186: bne x7, x3, L188
L187: ecall
L188: add x11, x12, x3
L189: sh x6, 170(x26)
L190: bltu x5, x7, L193
L191: sh x13, 104(x26)
L192: remu x2, x13, x9
L193: sub x8, x4, x2
L194: sw x4, 192(x26)
L195: sub x1, x4, x14
L196: blt x9, x13, L201
L197: sltu x11, x5, x6
L198: divu x13, x2, x9
L199: lw x5, 132(x26)
L200: sw x8, 164(x26)
L201: remu x8, x2, x10
L202: sh x8, 18(x26)
L203: ori x5, x6, -340
L204: and x14, x1, x14
L205: sll x6, x15, x13
L206: mul x5, x6, x7
L207: lh x10, 120(x26)
L208: lbu x13, 222(x26)
L209: blt x7, x13, L211
L210: and x7, x8, x6
L211: blt x1, x4, L216
L212: lh x9, 166(x26)
L213: lb x3, 229(x26)
L214: lh x3, 192(x26)
L215: lh x10, 164(x26)
L216: slt x12, x5, x2
L217: sltiu x15, x15, -966
L218: andi x4, x5, 648
L219: sh x3, 202(x26)
L220: mulhu x4, x14, x13
L221: sh x4, 28(x26)
L222: and x15, x9, x13
L223: srl x1, x10, x10
L224: add x5, x9, x3
L225: add x5, x11, x15
L226: sltu x15, x7, x15
L227: sw x7, 84(x26)
L228: addi x8, x10, 12
L229: sub x2, x13, x10
L230: srl x13, x10, x5
L231: lhu x12, 28(x26)
L232: slli x7, x1, 4
L233: sh x12, 162(x26)
L234: rem x6, x4, x2
L235: andi x1, x2, 1142
L236: srai x2, x13, 25
L237: sub x15, x12, x12
L238: addi x15, x8, 26
L239: slt x3, x2, x12
L240: csrrw x11, mscratch, x11
L241: srai x10, x14, 28
L242: mulhu x15, x6, x2
L243: srai x8, x9, 22
L244: srl x3, x5, x11
L245: slti x12, x15, 16
L246: mulh x14, x4, x11
L247: sub x15, x12, x2
L248: lw x9, 48(x26)
L249: xori x2, x3, 748
L250: or x15, x14, x7
L251: ori x1, x15, 1163
L252: or x6, x12, x8
L253: lb x5, 193(x26)
L254: sub x15, x1, x1
L255: slti x6, x4, 1608
L256: xor x6, x13, x2
L257: sw x8, 188(x26)
L258: lhu x6, 220(x26)
L259: or x2, x11, x1
L260: blt x7, x7, L263
L261: srl x8, x14, x14
L262: or x9, x9, x2
L263: and x10, x12, x6
L264: sw x13, 52(x26)
L265: sltiu x13, x13, -2013
L266: srl x1, x13, x6
L267: divu x12, x13, x3
L268: slt x7, x2, x1
L269: srai x8, x11, 25
L270: ecall
L271: lhu x5, 182(x26)
L272: ori x13, x3, 186
L273: srli x15, x7, 25
L274: sub x13, x13, x11
L275: bge x11, x13, L276
L276: sltiu x5, x7, 957
L277: slli x3, x10, 15
L278: xori x4, x8, -748
L279: rem x15, x1, x3
L280: sltu x10, x7, x8
L281: add x15, x14, x5
L282: lhu x5, 212(x26)
L283: lb x6, 80(x26)
L284: andi x10, x12, -293
L285: slli x6, x14, 15
L286: jal x2, L289
L287: sub x5, x1, x4
L288: add x4, x4, x9
L289: slt x7, x6, x2
L290: xor x6, x1, x2
L291: sub x14, x7, x11
L292: mulh x4, x5, x11
L293: lw x12, 224(x26)
L294: andi x1, x2, 148
L295: sw x9, 72(x26)
L296: srai x14, x9, 31
L297: slti x4, x12, -673
L298: sltiu x7, x12, -1067
L299: xori x15, x4, -663
L300: sh x9, 20(x26)
L301: sra x6, x11, x7
L302: srli x3, x14, 6
L303: lh x15, 76(x26)
L304: ecall
L305: and x1, x5, x15
L306: blt x5, x11, L307
L307: rem x8, x4, x13
L308: srai x3, x4, 14
L309: sra x8, x10, x3
L310: slt x2, x9, x13
L311: addi x5, x6, -317
L312: xor x11, x11, x4
L313: or x14, x15, x7
L314: mulhu x9, x9, x8
L315: srl x3, x10, x9
L316: and x4, x8, x6
L317: addi x15, x13, -690
L318: and x3, x7, x2
L319: sub x9, x6, x12
L320: xori x8, x7, 1255
L321: csrrw x1, mscratch, x7
L322: lbu x13, 244(x26)
L323: divu x1, x13, x2
L324: lw x4, 100(x26)
L325: xor x14, x15, x14
L326: bgeu x14, x7, L327
L327: xor x6, x3, x15
L328: sw x10, 80(x26)
L329: slt x2, x11, x3
L330: sb x8, 212(x26)
L331: remu x15, x12, x10
L332: lbu x9, 105(x26)
L333: auipc x14, 372121
L334: srl x2, x10, x14
L335: and x7, x1, x6
L336: sw x14, 172(x26)
L337: srl x7, x7, x15
L338: addi x14, x13, -1324
L339: bltu x9, x2, L343
L340: and x15, x9, x8
L341: xori x13, x5, -1663
L342: add x10, x4, x9
L343: sltu x6, x10, x5
L344: addi x15, x10, -1128
L345: slt x6, x8, x3
L346: addi x10, x15, -444
L347: sub x8, x2, x4
L348: sll x5, x13, x5
L349: sltiu x13, x8, -764
L350: srai x14, x13, 2
L351: lbu x9, 91(x26)
L352: xor x12, x6, x3
L353: sra x5, x14, x4
L354: sltiu x4, x12, -1579
L355: jal x1, L356
L356: or x8, x3, x9
L357: auipc x13, 333702
L358: slli x3, x10, 7
L359: srli x9, x15, 18
L360: sub x15, x5, x8
L361: sltu x6, x7, x8
L362: lh x10, 106(x26)
L363: ori x14, x13, 1167
L364: sh x9, 54(x26)
L365: mulh x6, x14, x15
L366: add x12, x5, x1
L367: div x9, x12, x11
L368: divu x14, x5, x14
L369: bge x3, x4, L372
L370: or x2, x11, x12
L371: srl x13, x13, x8
L372: lbu x14, 173(x26)
L373: blt x5, x8, L376
L374: slt x1, x7, x14
L375: and x4, x3, x1
L376: mulhu x6, x5, x8
L377: lui x10, 931999
L378: sub x8, x4, x15
L379: sltu x5, x8, x9
L380: xor x11, x1, x6
L381: mulhu x9, x10, x2
L382: bne x2, x5, L385
L383: srai x4, x13, 12
L384: ecall
L385: lb x11, 40(x26)
L386: xori x15, x3, 1928
L387: lb x9, 30(x26)
L388: ori x14, x2, -1756
L389: sll x9, x8, x11
L390: srai x11, x10, 22
L391: sltu x7, x9, x8
L392: lh x5, 136(x26)
L393: mulh x9, x13, x13
L394: sll x8, x11, x12
L395: sw x8, 20(x26)
L396: sltiu x15, x3, 395
L397: sb x3, 35(x26)
L398: ori x13, x4, 782
L399: blt x11, x9, L402
L400: andi x11, x8, -681
L401: sub x4, x12, x10
L402: and x12, x8, x8
L403: lbu x12, 10(x26)
L404: or x11, x14, x9
L405: addi x8, x4, -1876
L406: srai x12, x15, 12
L407: mulh x8, x4, x7
L408: and x15, x9, x13
L409: srai x9, x15, 15
L410: sw x9, 240(x26)
L411: mulhu x11, x4, x5
L412: lui x9, 605200
L413: sh x8, 0(x26)
L414: xor x4, x7, x4
L415: slti x7, x8, -708
L416: sub x14, x13, x14
L417: jal x2, L420
L418: ecall
L419: slt x15, x11, x14
L420: divu x12, x2, x2
L421: sll x3, x7, x5
L422: mulhu x3, x10, x8
L423: sll x12, x12, x4
L424: srl x11, x4, x1
L425: sb x12, 119(x26)
L426: jal x9, L430
L427: jal x1, L429
L428: mulh x15, x5, x5
L429: andi x12, x8, 821
L430: sb x15, 90(x26)
L431: lw x4, 116(x26)
L432: sb x10, 220(x26)
L433: or x15, x6, x14
L434: rem x4, x5, x14
L435: lb x2, 94(x26)
L436: srai x2, x13, 4
L437: andi x15, x5, -295
L438: lbu x5, 26(x26)
L439: sw x6, 60(x26)
L440: andi x5, x14, 911
L441: ecall
L442: xori x4, x9, -1858
L443: mulhsu x10, x14, x12
L444: add x1, x13, x7
L445: lhu x3, 102(x26)
L446: slt x7, x9, x15
L447: bge x15, x2, L450
L448: bgeu x1, x15, L449
L449: sb x9, 74(x26)
L450: sh x12, 254(x26)
L451: lhu x11, 88(x26)
L452: sh x13, 12(x26)
L453: bne x12, x4, L455
L454: slt x15, x4, x1
L455: lhu x2, 180(x26)
L456: divu x1, x1, x9
L457: slt x7, x6, x3
L458: lui x6, 307449
L459: srl x7, x15, x14
L460: sll x5, x4, x6
L461: and x14, x7, x14
L462: sltu x11, x10, x2
L463: mulhsu x3, x3, x15
L464: sub x2, x8, x13
L465: xor x5, x15, x3
L466: add x2, x7, x11
L467: sh x15, 172(x26)
L468: lh x6, 148(x26)
L469: slti x11, x15, 1879
L470: sb x10, 43(x26)
L471: lh x3, 96(x26)
L472: div x9, x14, x12
L473: sb x11, 196(x26)
L474: sb x10, 65(x26)
L475: xor x5, x10, x4
L476: mulhsu x4, x8, x3
L477: lw x15, 196(x26)
L478: mulhu x3, x5, x3
L479: lh x5, 104(x26)
L480: srl x15, x10, x4
L481: or x13, x12, x3
L482: bne x7, x12, L487
L483: lh x13, 26(x26)
L484: andi x8, x8, 765
L485: slli x15, x5, 21
L486: addi x6, x10, -1898
L487: sw x8, 180(x26)
L488: lui x2, 653533
L489: sll x12, x7, x10
L490: sh x4, 162(x26)
L491: ori x1, x11, 1334
L492: and x14, x3, x3
L493: lbu x10, 170(x26)
L494: sh x2, 114(x26)
L495: slt x6, x6, x9
L496: beq x6, x11, L498
L497: sw x5, 88(x26)
L498: and x9, x6, x12
L499: sltiu x1, x7, 1109
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
  .word 3307569123
  .word 3548873535
  .word 614182130
  .word 3608993857
  .word 3607262072
  .word 1965325775
  .word 3216744266
  .word 660744704
  .word 433673693
  .word 3112827292
  .word 2103953839
  .word 1362597290
  .word 2410373343
  .word 1790326403
  .word 1015997454
  .word 1312830375
  .word 248776364
  .word 2933942237
  .word 2843989959
  .word 640208210
  .word 2478091651
  .word 3460282975
  .word 2495132687
  .word 1813215935
  .word 492410063
  .word 3730711142
  .word 3478692945
  .word 468122099
  .word 3812377541
  .word 795021754
  .word 623333779
  .word 2649374260
  .word 3059898725
  .word 1756967949
  .word 297483494
  .word 1715364851
  .word 4293273161
  .word 1312579120
  .word 1772987196
  .word 2455380989
  .word 3070444866
  .word 2427339752
  .word 3940916800
  .word 1798196959
  .word 1040586863
  .word 690822469
  .word 447311963
  .word 3765445017
  .word 2037429177
  .word 626466164
  .word 3880140014
  .word 3506355389
  .word 3927327212
  .word 1958792106
  .word 1584398623
  .word 455395995
  .word 1540771147
  .word 593342962
  .word 93047703
  .word 1963440552
  .word 4141098006
  .word 1197567222
  .word 4141998935
  .word 353167319
