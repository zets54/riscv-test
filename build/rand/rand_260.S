#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1231628927
  li x2, -1264397533
  li x3, 1807544736
  li x4, -1846500395
  li x5, -1813127154
  li x6, -251574121
  li x7, -15610512
  li x8, -636897468
  li x9, -2003335883
  li x10, -2125425638
  li x11, 2050614976
  li x12, -515382168
  li x13, -1715800329
  li x14, -519847189
  li x15, 1336021299
L0: srl x10, x10, x8
L1: add x10, x13, x5
L2: sw x13, 132(x26)
L3: slt x1, x13, x2
L4: sh x11, 190(x26)
L5: sh x12, 188(x26)
L6: sw x4, 100(x26)
L7: mulhsu x13, x3, x15
L8: sra x9, x12, x10
L9: sra x11, x8, x10
L10: xor x4, x13, x15
L11: bgeu x5, x15, L15
L12: andi x1, x9, -332
L13: divu x15, x1, x3
L14: sh x13, 142(x26)
L15: sub x14, x9, x5
L16: sltiu x10, x11, 1458
L17: rem x12, x15, x13
L18: lbu x14, 149(x26)
L19: and x6, x13, x3
L20: sll x3, x12, x6
L21: remu x10, x6, x3
L22: srl x8, x5, x3
L23: xor x13, x13, x13
L24: sltiu x11, x10, 2028
L25: sltiu x6, x12, 83
L26: or x3, x6, x11
L27: mulhu x15, x14, x6
L28: slti x8, x13, 289
L29: lui x1, 207607
L30: mulhu x14, x1, x9
L31: rem x14, x7, x9
L32: sw x3, 232(x26)
L33: lbu x3, 136(x26)
L34: slt x6, x7, x15
L35: bge x15, x3, L37
L36: mul x7, x5, x3
L37: beq x14, x9, L41
L38: sltiu x13, x2, -1195
L39: slli x4, x12, 12
L40: addi x13, x12, 184
L41: xori x7, x10, -774
L42: sh x14, 78(x26)
L43: sub x2, x6, x4
L44: srli x8, x11, 29
L45: div x10, x5, x6
L46: andi x14, x1, -1307
L47: rem x5, x8, x11
L48: lw x2, 120(x26)
L49: mul x12, x10, x7
L50: srli x5, x7, 10
L51: csrrw x4, mscratch, x9
L52: and x10, x11, x3
L53: sb x15, 8(x26)
L54: lbu x8, 59(x26)
L55: sh x2, 46(x26)
L56: sra x4, x14, x2
L57: andi x1, x14, -1670
L58: beq x1, x3, L64
L59: blt x12, x3, L64
L60: auipc x9, 950336
L61: andi x9, x15, 1811
L62: divu x8, x6, x6
L63: blt x12, x13, L65
L64: or x11, x7, x12
L65: andi x2, x3, 299
L66: xor x2, x13, x12
L67: bltu x13, x13, L72
L68: lbu x8, 166(x26)
L69: bne x12, x10, L70
L70: addi x1, x7, 558
L71: slti x2, x8, -1714
L72: csrrw x15, mscratch, x14
L73: ori x5, x12, -1099
L74: add x10, x2, x1
L75: lbu x15, 66(x26)
L76: sb x12, 142(x26)
L77: sll x4, x6, x12
L78: sll x7, x9, x5
L79: auipc x11, 1014969
L80: divu x2, x10, x5
L81: and x11, x2, x11
L82: rem x1, x13, x11
L83: bge x9, x9, L89
L84: sra x7, x8, x7
L85: lw x14, 128(x26)
L86: jal x13, L88
L87: sltu x1, x6, x4
L88: and x11, x4, x15
L89: srl x15, x3, x12
L90: lhu x10, 194(x26)
L91: bltu x4, x12, L96
L92: srli x15, x1, 0
L93: sw x4, 140(x26)
L94: sw x13, 52(x26)
L95: lw x5, 120(x26)
L96: andi x8, x6, -593
L97: sll x10, x12, x9
L98: xori x11, x7, -1447
L99: beq x12, x3, L103
L100: xor x2, x15, x8
L101: and x14, x2, x12
L102: lw x11, 248(x26)
L103: lui x4, 237264
L104: sll x12, x7, x8
L105: sh x14, 40(x26)
L106: slt x8, x5, x12
L107: mulhsu x9, x13, x6
L108: sltu x11, x5, x1
L109: or x9, x4, x12
L110: srl x14, x13, x15
L111: bgeu x10, x7, L114
L112: sll x12, x9, x14
L113: sb x14, 186(x26)
L114: sh x7, 172(x26)
L115: sw x2, 225(x26)
L116: xori x2, x2, -157
L117: jal x9, L118
L118: addi x2, x4, -304
L119: sra x6, x12, x3
L120: ecall
L121: lh x5, 12(x26)
L122: lh x14, 128(x26)
L123: ori x15, x15, 178
L124: ecall
L125: sh x9, 224(x26)
L126: sltiu x12, x3, 136
L127: lw x1, 204(x26)
L128: ecall
L129: lbu x14, 27(x26)
L130: lhu x6, 240(x26)
L131: rem x13, x12, x12
L132: sra x5, x15, x5
L133: slti x14, x12, -463
L134: srli x8, x13, 18
L135: mulhsu x1, x7, x3
L136: lh x10, 250(x26)
L137: addi x1, x9, 1064
L138: lh x15, 62(x26)
L139: sltiu x11, x2, -1735
L140: beq x2, x10, L143
L141: bltu x8, x9, L143
L142: sll x11, x8, x5
L143: srli x15, x8, 2
L144: addi x10, x1, -1707
L145: sb x6, 183(x26)
L146: sltiu x12, x4, 2027
L147: bge x10, x15, L151
L148: sra x2, x14, x11
L149: sw x2, 96(x26)
L150: sh x4, 78(x26)
L151: sub x14, x15, x4
L152: slti x11, x3, -1021
L153: sra x2, x5, x7
L154: blt x1, x4, L159
L155: sh x15, 208(x26)
L156: sh x11, 210(x26)
L157: srl x3, x12, x7
L158: sll x14, x12, x1
L159: sltu x10, x5, x4
L160: lh x4, 242(x26)
L161: or x11, x2, x9
L162: lhu x13, 197(x26)
L163: sh x4, 40(x26)
L164: mul x12, x14, x13
L165: and x1, x10, x4
L166: lb x7, 165(x26)
L167: srli x12, x14, 29
L168: srl x15, x4, x6
L169: slt x15, x11, x7
L170: add x3, x13, x3
L171: sra x11, x1, x3
L172: slt x8, x10, x10
L173: rem x4, x2, x12
L174: lh x4, 16(x26)
L175: bne x10, x4, L178
L176: srl x1, x14, x11
L177: sb x11, 74(x26)
L178: or x12, x7, x13
L179: add x11, x12, x2
L180: lbu x3, 30(x26)
L181: sh x6, 80(x26)
L182: bgeu x5, x8, L184
L183: ecall
L184: bltu x5, x5, L188
L185: sra x8, x14, x8
L186: lb x10, 191(x26)
L187: lui x6, 673611
L188: divu x5, x14, x8
L189: and x14, x3, x1
L190: sub x14, x11, x3
L191: andi x13, x12, -1818
L192: slti x5, x13, -860
L193: sub x14, x5, x10
L194: ori x10, x3, 749
L195: sw x7, 240(x26)
L196: xor x9, x11, x4
L197: srli x8, x6, 15
L198: lw x13, 40(x26)
L199: or x10, x13, x5
L200: sub x3, x6, x14
L201: sub x7, x7, x14
L202: sra x14, x13, x7
L203: bge x2, x8, L204
L204: slti x5, x11, 1911
L205: srli x1, x1, 22
L206: mulh x1, x1, x14
L207: slli x3, x9, 15
L208: bne x7, x11, L209
L209: sltu x6, x1, x12
L210: sh x14, 254(x26)
L211: lhu x11, 248(x26)
L212: xori x2, x7, 324
L213: remu x7, x1, x13
L214: slt x15, x2, x3
L215: sh x5, 104(x26)
L216: srli x12, x15, 14
L217: mulh x14, x5, x2
L218: sltu x14, x1, x14
L219: sra x3, x7, x13
L220: remu x12, x7, x7
L221: lb x12, 195(x26)
L222: bgeu x3, x11, L228
L223: rem x14, x3, x8
L224: sh x11, 54(x26)
L225: sra x6, x14, x8
L226: sw x8, 152(x26)
L227: sub x15, x7, x9
L228: sll x12, x2, x6
L229: srli x1, x1, 8
L230: blt x5, x4, L235
L231: lb x14, 85(x26)
L232: ori x7, x6, -288
L233: sra x1, x13, x12
L234: lhu x6, 226(x26)
L235: mulh x4, x11, x3
L236: xor x8, x13, x13
L237: srai x2, x2, 2
L238: lui x15, 448448
L239: sltu x15, x11, x14
L240: sll x7, x10, x2
L241: xori x7, x14, 812
L242: sh x1, 156(x26)
L243: bge x15, x8, L245
L244: sw x7, 28(x26)
L245: lh x3, 4(x26)
L246: lbu x15, 158(x26)
L247: jal x15, L250
L248: addi x13, x15, 340
L249: lui x15, 110597
L250: bgeu x1, x9, L254
L251: sb x2, 154(x26)
L252: rem x4, x14, x5
L253: sra x12, x5, x12
L254: srli x2, x13, 18
L255: lbu x5, 38(x26)
L256: sh x9, 218(x26)
L257: or x6, x9, x12
L258: ori x4, x2, -1617
L259: sh x7, 52(x26)
L260: sh x10, 166(x26)
L261: slli x5, x11, 9
L262: blt x14, x7, L268
L263: ori x4, x13, 1796
L264: sub x8, x3, x8
L265: addi x6, x13, 1540
L266: sltu x6, x15, x13
L267: sw x8, 128(x26)
L268: mulhsu x4, x4, x14
L269: bne x3, x1, L272
L270: and x10, x4, x5
L271: xor x14, x11, x8
L272: slti x4, x5, -1190
L273: lbu x8, 104(x26)
L274: sltu x3, x7, x2
L275: ori x5, x13, -807
L276: auipc x2, 938432
L277: ori x12, x6, -956
L278: sh x3, 246(x26)
L279: sw x5, 24(x26)
L280: sra x5, x13, x14
L281: mulh x8, x15, x4
L282: auipc x6, 616956
L283: or x1, x2, x11
L284: bne x1, x11, L285
L285: jal x15, L289
L286: remu x14, x6, x14
L287: srl x9, x7, x10
L288: sltu x9, x15, x4
L289: srai x2, x8, 12
L290: bgeu x3, x15, L291
L291: sh x11, 146(x26)
L292: slt x3, x10, x5
L293: sltiu x4, x13, -1856
L294: bne x12, x10, L297
L295: or x6, x4, x7
L296: sh x10, 72(x26)
L297: mulh x3, x2, x14
L298: slti x6, x8, 1557
L299: div x14, x1, x13
L300: sb x3, 173(x26)
L301: and x7, x11, x8
L302: addi x13, x10, 1712
L303: srli x11, x7, 16
L304: xor x6, x7, x4
L305: srl x2, x6, x11
L306: sra x5, x1, x14
L307: sltu x9, x6, x5
L308: xori x10, x4, -1054
L309: srai x4, x6, 7
L310: slt x4, x7, x5
L311: sh x11, 186(x26)
L312: sh x8, 196(x26)
L313: divu x3, x8, x9
L314: jal x14, L316
L315: xor x9, x12, x13
L316: blt x4, x1, L319
L317: sh x4, 214(x26)
L318: mulhsu x8, x11, x2
L319: ecall
L320: slt x2, x13, x6
L321: sra x6, x5, x13
L322: sub x4, x15, x13
L323: add x4, x3, x12
L324: add x1, x6, x13
L325: csrrw x13, mscratch, x15
L326: slt x15, x6, x15
L327: bltu x5, x5, L332
L328: srl x13, x1, x6
L329: ecall
L330: lhu x14, 162(x26)
L331: sra x8, x5, x13
L332: addi x6, x9, 660
L333: lb x13, 246(x26)
L334: remu x2, x6, x10
L335: beq x11, x8, L339
L336: sltu x1, x9, x10
L337: sra x15, x1, x5
L338: addi x1, x6, 1787
L339: remu x1, x8, x13
L340: ori x5, x15, 1245
L341: or x10, x13, x12
L342: sltu x15, x4, x7
L343: sb x14, 169(x26)
L344: sw x9, 176(x26)
L345: sh x9, 68(x26)
L346: sra x14, x14, x3
L347: bltu x7, x2, L350
L348: jal x13, L349
L349: mulhu x10, x15, x13
L350: bge x8, x11, L351
L351: sw x13, 48(x26)
L352: bge x14, x7, L353
L353: sltiu x12, x15, 1619
L354: sw x10, 17(x26)
L355: slti x8, x8, -1243
L356: jal x3, L360
L357: andi x12, x15, -32
L358: addi x4, x1, 1067
L359: sltu x9, x10, x8
L360: sltiu x2, x14, 2015
L361: lb x5, 40(x26)
L362: sub x10, x15, x13
L363: sw x12, 192(x26)
L364: sw x7, 252(x26)
L365: rem x3, x11, x13
L366: slt x13, x13, x15
L367: lb x15, 184(x26)
L368: xori x11, x4, -199
L369: lh x4, 155(x26)
L370: sltu x7, x12, x3
L371: lh x14, 176(x26)
L372: sh x15, 12(x26)
L373: beq x5, x8, L374
L374: xori x1, x13, -1757
L375: slti x11, x12, -573
L376: sra x6, x9, x1
L377: lb x15, 248(x26)
L378: slli x7, x2, 24
L379: lw x11, 64(x26)
L380: sub x7, x15, x7
L381: and x12, x11, x5
L382: lbu x14, 65(x26)
L383: addi x4, x8, -675
L384: rem x5, x2, x1
L385: and x11, x6, x15
L386: xor x10, x13, x13
L387: lbu x2, 179(x26)
L388: lb x9, 160(x26)
L389: bgeu x15, x10, L395
L390: lbu x9, 144(x26)
L391: ori x8, x10, 1130
L392: sw x10, 184(x26)
L393: div x7, x12, x8
L394: csrrw x2, mscratch, x3
L395: div x10, x4, x13
L396: srai x3, x3, 9
L397: slti x13, x11, 1185
L398: sb x13, 87(x26)
L399: slt x11, x10, x12
L400: ecall
L401: srai x4, x15, 9
L402: bne x5, x10, L403
L403: bge x14, x7, L405
L404: sb x14, 103(x26)
L405: sltiu x3, x13, 323
L406: bltu x4, x7, L410
L407: xori x6, x2, -1644
L408: xori x4, x10, 1545
L409: lhu x13, 8(x26)
L410: sb x7, 210(x26)
L411: bne x8, x13, L413
L412: sh x4, 182(x26)
L413: slt x10, x7, x3
L414: add x12, x3, x6
L415: lui x13, 944867
L416: addi x10, x1, 1257
L417: slti x9, x5, 374
L418: lhu x8, 76(x26)
L419: sw x3, 44(x26)
L420: xor x14, x4, x15
L421: xori x11, x3, 1255
L422: addi x1, x5, 1423
L423: srai x7, x11, 22
L424: add x7, x1, x13
L425: or x4, x9, x12
L426: ori x4, x9, -1623
L427: sb x8, 254(x26)
L428: div x10, x9, x4
L429: bltu x12, x12, L433
L430: bgeu x6, x8, L431
L431: lb x10, 178(x26)
L432: sh x2, 234(x26)
L433: xor x2, x4, x14
L434: mul x12, x14, x7
L435: sub x1, x7, x6
L436: jal x13, L439
L437: and x10, x13, x6
L438: xori x9, x14, 1443
L439: slt x9, x5, x1
L440: sltiu x3, x14, -222
L441: sw x3, 40(x26)
L442: slli x1, x12, 27
L443: sub x12, x11, x13
L444: bne x2, x7, L446
L445: xori x9, x8, -1137
L446: andi x7, x5, 50
L447: lhu x5, 124(x26)
L448: add x3, x14, x12
L449: sb x3, 3(x26)
L450: sll x2, x5, x10
L451: srli x13, x13, 30
L452: xor x13, x1, x7
L453: rem x13, x14, x13
L454: bgeu x4, x5, L457
L455: sw x13, 76(x26)
L456: xor x2, x2, x4
L457: sra x5, x7, x1
L458: ori x3, x15, -1170
L459: srli x10, x3, 9
L460: sub x13, x5, x4
L461: srli x12, x4, 28
L462: and x8, x15, x13
L463: ori x12, x7, -208
L464: divu x7, x6, x12
L465: sltu x6, x10, x14
L466: srai x15, x2, 1
L467: sra x12, x4, x5
L468: lhu x5, 234(x26)
L469: remu x5, x3, x6
L470: sub x2, x15, x14
L471: jal x3, L473
L472: lh x2, 192(x26)
L473: mulh x9, x9, x14
L474: csrrw x9, mscratch, x14
L475: slti x1, x4, 1156
L476: sh x1, 42(x26)
L477: sltu x1, x4, x13
L478: or x2, x8, x15
L479: andi x14, x6, 1500
L480: divu x9, x9, x4
L481: andi x13, x2, -108
L482: lb x1, 194(x26)
L483: lw x14, 124(x26)
L484: srl x7, x14, x5
L485: xori x14, x5, 1387
L486: sll x7, x8, x12
L487: lui x13, 523775
L488: srai x13, x2, 0
L489: bge x12, x15, L490
L490: ecall
L491: sb x7, 49(x26)
L492: sltu x15, x6, x6
L493: rem x7, x14, x12
L494: ori x3, x8, 1377
L495: xor x13, x12, x10
L496: sll x7, x6, x3
L497: lb x2, 203(x26)
L498: lbu x3, 73(x26)
L499: mulhsu x12, x7, x5
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
  .word 1507130178
  .word 2823835052
  .word 2429171783
  .word 374640548
  .word 1827143052
  .word 3382835457
  .word 2786638237
  .word 622161201
  .word 868449137
  .word 2812875645
  .word 348423332
  .word 1740821877
  .word 2299509386
  .word 711613428
  .word 4130084288
  .word 1926898227
  .word 1847792574
  .word 812253510
  .word 2923113539
  .word 2695390624
  .word 480609186
  .word 442677227
  .word 4142867739
  .word 1617247823
  .word 1955620561
  .word 1711831709
  .word 1769413191
  .word 931346134
  .word 2668646562
  .word 59394255
  .word 2337158528
  .word 908653778
  .word 524792101
  .word 1301189740
  .word 4294143891
  .word 3292491960
  .word 1840152880
  .word 2766725254
  .word 3446807220
  .word 1031416580
  .word 2571928460
  .word 1243671760
  .word 2607150046
  .word 4268866236
  .word 2868831920
  .word 1442681771
  .word 1109842475
  .word 1618670903
  .word 3137014061
  .word 3383282013
  .word 1624951515
  .word 2431030073
  .word 2451274919
  .word 3792874994
  .word 1295046643
  .word 1678031870
  .word 4272792585
  .word 2880745871
  .word 4242866642
  .word 2690351389
  .word 658600735
  .word 3784234698
  .word 2632184595
  .word 3501239800
