#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1284159233
  li x2, -279198072
  li x3, -50152411
  li x4, 1442372583
  li x5, 941022001
  li x6, 1555263142
  li x7, -1378048312
  li x8, 1046849306
  li x9, 1554364207
  li x10, 2087723189
  li x11, 1548931122
  li x12, -2037933122
  li x13, -1380830746
  li x14, 1774487229
  li x15, -83234341
L0: auipc x1, 674534
L1: sw x8, 85(x26)
L2: xori x13, x12, 1186
L3: srli x9, x7, 23
L4: slt x5, x4, x7
L5: mulhu x9, x15, x11
L6: sb x1, 252(x26)
L7: bne x5, x13, L12
L8: sltu x3, x11, x9
L9: ori x15, x10, 211
L10: rem x12, x12, x5
L11: mulhsu x10, x1, x11
L12: sra x8, x1, x2
L13: lb x15, 194(x26)
L14: slt x7, x13, x6
L15: xor x13, x4, x9
L16: lui x10, 673855
L17: slt x6, x3, x5
L18: lh x10, 18(x26)
L19: sh x10, 128(x26)
L20: ori x4, x1, -1689
L21: or x7, x8, x4
L22: csrrw x12, mscratch, x13
L23: slt x15, x10, x8
L24: sh x9, 106(x26)
L25: or x13, x9, x4
L26: lui x10, 598654
L27: lw x10, 216(x26)
L28: mul x3, x4, x13
L29: lhu x10, 10(x26)
L30: andi x12, x13, -397
L31: srli x5, x8, 8
L32: addi x13, x7, 509
L33: bne x10, x2, L34
L34: lbu x13, 29(x26)
L35: beq x8, x12, L37
L36: ecall
L37: lh x9, 236(x26)
L38: sltiu x4, x12, -1548
L39: sh x1, 120(x26)
L40: add x7, x9, x11
L41: bge x14, x3, L47
L42: auipc x3, 523386
L43: mulhsu x12, x14, x14
L44: or x7, x10, x10
L45: slli x9, x10, 18
L46: add x11, x12, x10
L47: xor x4, x13, x7
L48: lw x15, 164(x26)
L49: lbu x9, 34(x26)
L50: sltu x2, x12, x14
L51: sub x4, x2, x11
L52: andi x15, x3, 1066
L53: sub x2, x6, x15
L54: or x14, x15, x2
L55: sltu x7, x4, x5
L56: jal x2, L60
L57: sh x10, 198(x26)
L58: ori x14, x3, -231
L59: bgeu x13, x13, L65
L60: sb x2, 160(x26)
L61: sll x5, x1, x15
L62: srl x15, x6, x8
L63: xor x7, x1, x12
L64: srli x5, x4, 12
L65: beq x9, x15, L67
L66: mulh x12, x1, x11
L67: sra x8, x6, x12
L68: mul x15, x14, x13
L69: sw x4, 128(x26)
L70: or x6, x14, x7
L71: csrrw x14, mscratch, x2
L72: addi x12, x3, -873
L73: ori x9, x1, -1287
L74: srl x10, x4, x14
L75: bne x2, x12, L80
L76: slti x11, x10, -1
L77: sw x13, 64(x26)
L78: lw x15, 192(x26)
L79: slti x4, x9, -1638
L80: and x15, x1, x15
L81: auipc x4, 757186
L82: and x14, x15, x11
L83: div x1, x14, x12
L84: sltiu x12, x13, -1435
L85: ori x11, x13, -1952
L86: andi x5, x3, 1322
L87: slli x2, x11, 10
L88: mulhu x1, x11, x8
L89: mulhsu x6, x12, x14
L90: blt x1, x2, L95
L91: blt x5, x8, L93
L92: bge x11, x9, L95
L93: andi x8, x4, -1958
L94: sb x5, 193(x26)
L95: slti x7, x6, 1938
L96: jal x9, L100
L97: sub x3, x3, x8
L98: sltiu x11, x12, -1804
L99: sb x8, 93(x26)
L100: srli x10, x14, 23
L101: divu x15, x10, x1
L102: add x1, x9, x10
L103: xor x12, x1, x13
L104: beq x15, x15, L106
L105: sra x3, x6, x14
L106: xori x7, x8, -1946
L107: or x6, x11, x4
L108: sll x3, x6, x1
L109: sh x12, 24(x26)
L110: sltiu x13, x4, 1022
L111: andi x12, x14, 723
L112: and x2, x6, x3
L113: srl x14, x11, x15
L114: sll x7, x2, x9
L115: mulh x9, x3, x6
L116: xori x6, x12, -670
L117: lbu x2, 123(x26)
L118: lui x9, 122307
L119: sb x15, 64(x26)
L120: slti x15, x13, -1419
L121: srl x7, x10, x15
L122: lb x15, 21(x26)
L123: lw x5, 208(x26)
L124: andi x13, x6, -887
L125: add x1, x7, x4
L126: sltiu x7, x12, -987
L127: sb x7, 28(x26)
L128: sb x14, 75(x26)
L129: sw x1, 112(x26)
L130: lbu x15, 17(x26)
L131: or x14, x9, x10
L132: ecall
L133: xori x5, x15, 458
L134: and x8, x10, x6
L135: sra x15, x10, x9
L136: lui x14, 16845
L137: sw x14, 48(x26)
L138: sub x8, x6, x5
L139: csrrw x7, mscratch, x15
L140: sltu x9, x9, x9
L141: rem x1, x8, x13
L142: mulhsu x11, x5, x15
L143: sw x3, 156(x26)
L144: and x8, x11, x15
L145: sll x7, x6, x6
L146: remu x8, x8, x6
L147: blt x1, x4, L153
L148: lw x10, 12(x26)
L149: sub x4, x6, x6
L150: andi x8, x12, 47
L151: mul x13, x3, x7
L152: sltiu x15, x13, 89
L153: bltu x6, x11, L156
L154: slli x1, x11, 20
L155: remu x10, x2, x7
L156: srl x12, x2, x2
L157: mulhsu x12, x9, x2
L158: sltiu x13, x1, 386
L159: srli x15, x2, 22
L160: lw x2, 120(x26)
L161: bltu x8, x6, L166
L162: xor x1, x14, x8
L163: sltu x5, x5, x14
L164: sll x11, x13, x10
L165: lui x5, 588972
L166: xor x10, x3, x5
L167: sh x1, 12(x26)
L168: sltiu x15, x13, 521
L169: srl x5, x8, x14
L170: srl x14, x15, x1
L171: sltu x14, x15, x8
L172: beq x6, x1, L177
L173: bltu x10, x15, L179
L174: sll x9, x6, x7
L175: lh x5, 246(x26)
L176: lui x9, 934701
L177: addi x8, x4, 1785
L178: auipc x13, 735885
L179: xori x6, x15, 1829
L180: lb x8, 220(x26)
L181: mulhsu x10, x5, x14
L182: lh x15, 138(x26)
L183: bge x12, x3, L189
L184: slti x13, x3, 1139
L185: srl x1, x9, x6
L186: add x13, x10, x7
L187: sw x5, 252(x26)
L188: sb x6, 8(x26)
L189: lb x13, 167(x26)
L190: srli x12, x10, 3
L191: sra x2, x9, x7
L192: xor x3, x3, x14
L193: bltu x1, x11, L194
L194: add x6, x3, x13
L195: xor x3, x14, x14
L196: or x10, x3, x5
L197: andi x11, x14, 112
L198: sb x12, 183(x26)
L199: sub x8, x2, x10
L200: mulhsu x13, x14, x5
L201: sh x14, 28(x26)
L202: srli x2, x13, 24
L203: sh x4, 18(x26)
L204: sll x11, x5, x3
L205: slli x7, x14, 20
L206: slli x3, x2, 29
L207: ecall
L208: jal x2, L209
L209: and x2, x7, x8
L210: or x7, x10, x14
L211: and x1, x15, x10
L212: sub x3, x2, x3
L213: bne x2, x5, L218
L214: lhu x3, 86(x26)
L215: srl x4, x1, x3
L216: bne x6, x1, L222
L217: or x11, x7, x10
L218: and x15, x12, x11
L219: ori x5, x4, -1410
L220: sub x13, x13, x5
L221: sh x10, 20(x26)
L222: srli x6, x12, 13
L223: mulhsu x2, x4, x4
L224: slti x8, x12, -1966
L225: or x13, x12, x4
L226: and x2, x13, x7
L227: and x3, x3, x8
L228: sw x8, 228(x26)
L229: addi x10, x10, 1202
L230: sb x10, 96(x26)
L231: sw x15, 56(x26)
L232: sra x6, x4, x4
L233: lbu x11, 91(x26)
L234: sub x14, x10, x2
L235: sb x10, 16(x26)
L236: csrrw x10, mscratch, x9
L237: and x5, x14, x15
L238: sltiu x7, x7, -1051
L239: addi x3, x7, -1742
L240: lhu x3, 246(x26)
L241: sh x4, 200(x26)
L242: sra x3, x11, x9
L243: addi x3, x5, -605
L244: sb x11, 120(x26)
L245: sll x8, x13, x9
L246: sltu x2, x5, x4
L247: slti x2, x15, 2003
L248: lh x10, 76(x26)
L249: slt x14, x9, x4
L250: lh x7, 70(x26)
L251: lhu x13, 170(x26)
L252: sll x5, x12, x11
L253: sub x8, x7, x13
L254: bgeu x6, x10, L258
L255: sb x7, 31(x26)
L256: sltu x3, x4, x9
L257: sra x13, x10, x14
L258: lui x1, 503926
L259: sh x3, 132(x26)
L260: sw x10, 28(x26)
L261: beq x15, x1, L264
L262: xori x11, x8, -1967
L263: mul x13, x12, x6
L264: or x7, x4, x13
L265: lh x3, 138(x26)
L266: add x6, x13, x7
L267: xor x10, x4, x8
L268: and x13, x14, x5
L269: lb x2, 186(x26)
L270: lui x1, 140869
L271: sub x8, x5, x2
L272: lhu x4, 84(x26)
L273: sltiu x6, x1, -1243
L274: sb x12, 23(x26)
L275: ori x6, x9, 1374
L276: srl x13, x14, x6
L277: sb x5, 181(x26)
L278: srl x5, x2, x10
L279: lw x14, 4(x26)
L280: sb x13, 139(x26)
L281: div x7, x5, x3
L282: lb x9, 180(x26)
L283: sub x13, x2, x3
L284: srli x7, x10, 16
L285: mulhsu x3, x2, x15
L286: blt x11, x14, L291
L287: xor x9, x6, x15
L288: xor x13, x5, x4
L289: xor x7, x11, x14
L290: divu x8, x3, x9
L291: bgeu x2, x4, L294
L292: sw x9, 188(x26)
L293: addi x4, x5, -784
L294: sub x12, x1, x1
L295: add x4, x6, x12
L296: sra x4, x1, x3
L297: rem x10, x4, x15
L298: sra x1, x15, x15
L299: ori x4, x12, 1014
L300: divu x9, x11, x11
L301: lb x12, 103(x26)
L302: srl x10, x8, x2
L303: mulh x7, x5, x15
L304: or x12, x8, x9
L305: ori x8, x9, 130
L306: bgeu x11, x4, L309
L307: divu x7, x4, x10
L308: lw x14, 228(x26)
L309: andi x8, x7, 323
L310: lhu x2, 166(x26)
L311: srai x8, x9, 23
L312: lw x6, 196(x26)
L313: csrrw x11, mscratch, x1
L314: mul x7, x11, x6
L315: rem x3, x11, x3
L316: sw x11, 28(x26)
L317: bgeu x6, x2, L319
L318: srl x2, x1, x10
L319: sw x2, 0(x26)
L320: add x10, x3, x11
L321: jal x15, L325
L322: bge x9, x5, L323
L323: sll x4, x13, x13
L324: div x8, x2, x7
L325: lhu x2, 198(x26)
L326: srai x2, x11, 16
L327: lh x9, 136(x26)
L328: slli x15, x7, 16
L329: sb x1, 143(x26)
L330: bgeu x6, x10, L336
L331: sh x11, 198(x26)
L332: and x6, x5, x8
L333: sw x11, 60(x26)
L334: srl x13, x4, x7
L335: srl x15, x1, x15
L336: beq x3, x7, L339
L337: sra x1, x12, x8
L338: srl x14, x9, x5
L339: addi x9, x1, -1736
L340: sltiu x14, x14, -2001
L341: bge x2, x5, L345
L342: andi x6, x3, -771
L343: remu x9, x5, x7
L344: sltu x14, x15, x9
L345: xor x6, x12, x14
L346: srai x5, x12, 21
L347: sra x13, x12, x12
L348: xori x2, x9, -135
L349: srl x3, x6, x10
L350: remu x15, x2, x13
L351: sw x5, 244(x26)
L352: bne x11, x13, L356
L353: mul x8, x12, x7
L354: xor x10, x10, x5
L355: sb x2, 33(x26)
L356: addi x9, x12, 682
L357: sltu x6, x7, x9
L358: srl x13, x12, x5
L359: ori x14, x14, 979
L360: blt x4, x7, L364
L361: sltiu x7, x13, 1400
L362: mulhsu x14, x4, x7
L363: sb x9, 99(x26)
L364: slli x9, x2, 20
L365: sltu x15, x9, x8
L366: sb x15, 206(x26)
L367: mulhsu x7, x4, x5
L368: addi x9, x12, 460
L369: lbu x14, 185(x26)
L370: rem x11, x4, x9
L371: xori x7, x6, 999
L372: slli x5, x4, 10
L373: lhu x6, 30(x26)
L374: divu x3, x8, x14
L375: blt x12, x10, L381
L376: ori x7, x8, -1708
L377: jal x14, L378
L378: bne x8, x2, L379
L379: bne x10, x5, L384
L380: sltiu x12, x4, 224
L381: addi x14, x8, -25
L382: sltiu x10, x1, -501
L383: auipc x14, 966057
L384: jal x11, L385
L385: jal x15, L388
L386: mul x14, x10, x10
L387: sw x1, 168(x26)
L388: slti x7, x9, 482
L389: auipc x8, 96710
L390: sll x1, x1, x9
L391: beq x5, x2, L395
L392: remu x15, x15, x5
L393: addi x14, x12, -1392
L394: sw x9, 32(x26)
L395: slli x6, x8, 14
L396: div x4, x11, x8
L397: sh x11, 178(x26)
L398: sra x10, x7, x14
L399: sb x2, 152(x26)
L400: sll x10, x3, x5
L401: mul x14, x4, x4
L402: jal x12, L404
L403: sh x9, 4(x26)
L404: andi x15, x11, 480
L405: lh x14, 232(x26)
L406: divu x1, x11, x1
L407: srl x4, x2, x15
L408: add x8, x2, x5
L409: lbu x12, 22(x26)
L410: bltu x1, x5, L416
L411: mulhsu x2, x8, x9
L412: sh x1, 216(x26)
L413: xori x10, x3, -1264
L414: and x15, x10, x13
L415: lui x10, 856314
L416: sh x1, 146(x26)
L417: and x9, x7, x7
L418: lhu x7, 192(x26)
L419: addi x7, x14, 1144
L420: srl x11, x5, x2
L421: rem x4, x3, x10
L422: lbu x10, 139(x26)
L423: ori x6, x4, -1846
L424: bgeu x2, x15, L429
L425: csrrw x5, mscratch, x13
L426: sltu x9, x11, x14
L427: sltu x3, x6, x12
L428: csrrw x4, mscratch, x8
L429: addi x9, x1, 331
L430: ori x14, x10, 445
L431: sltiu x1, x5, -725
L432: and x9, x5, x10
L433: srl x13, x5, x10
L434: sw x15, 168(x26)
L435: blt x1, x14, L439
L436: addi x6, x6, -1967
L437: xori x2, x5, 548
L438: or x3, x8, x13
L439: div x10, x14, x3
L440: sub x12, x15, x6
L441: sub x15, x3, x8
L442: remu x9, x1, x3
L443: and x7, x2, x3
L444: lw x13, 224(x26)
L445: sb x9, 131(x26)
L446: mulhu x2, x2, x5
L447: csrrw x9, mscratch, x8
L448: bgeu x15, x12, L449
L449: or x7, x13, x5
L450: beq x1, x3, L454
L451: xori x1, x13, 944
L452: bge x5, x4, L458
L453: srli x1, x4, 12
L454: csrrw x11, mscratch, x3
L455: add x9, x4, x12
L456: divu x12, x10, x4
L457: xor x7, x3, x8
L458: sltiu x4, x15, 1185
L459: bne x9, x2, L465
L460: addi x6, x13, -721
L461: ori x2, x7, 654
L462: sh x15, 90(x26)
L463: sltu x4, x10, x13
L464: slti x4, x5, -1921
L465: andi x2, x12, 1049
L466: addi x8, x11, 1860
L467: ori x14, x7, -751
L468: addi x3, x7, -1526
L469: or x14, x3, x7
L470: lb x1, 245(x26)
L471: sll x15, x1, x6
L472: slt x12, x11, x15
L473: andi x13, x5, -39
L474: mulhu x8, x14, x2
L475: lb x12, 209(x26)
L476: lbu x4, 94(x26)
L477: remu x2, x15, x13
L478: and x15, x7, x10
L479: sltu x9, x7, x8
L480: lhu x11, 100(x26)
L481: lb x14, 142(x26)
L482: and x11, x1, x2
L483: bltu x10, x8, L484
L484: and x10, x11, x11
L485: slli x6, x12, 10
L486: sb x4, 97(x26)
L487: bltu x9, x2, L493
L488: andi x14, x6, -1507
L489: sub x2, x12, x3
L490: divu x4, x10, x12
L491: lbu x15, 116(x26)
L492: sb x6, 27(x26)
L493: or x9, x4, x9
L494: srl x1, x8, x6
L495: xori x2, x13, 199
L496: sb x13, 215(x26)
L497: bltu x7, x11, L498
L498: addi x6, x3, 1115
L499: lbu x1, 92(x26)
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
  .word 4278473229
  .word 1643245331
  .word 1438394248
  .word 747587202
  .word 344788361
  .word 1923187053
  .word 3957675154
  .word 1762195410
  .word 4000552783
  .word 2170737947
  .word 2550672405
  .word 2033610777
  .word 4228710173
  .word 1939867143
  .word 1067567066
  .word 2613119531
  .word 2512113683
  .word 3495533818
  .word 4158310977
  .word 2142746600
  .word 1796701391
  .word 1805885316
  .word 1750724718
  .word 1568575502
  .word 1064543918
  .word 476035854
  .word 345199552
  .word 1837792634
  .word 1110035583
  .word 3703065760
  .word 117888240
  .word 168923005
  .word 1074673859
  .word 3890032586
  .word 2941622129
  .word 1880168199
  .word 1793493338
  .word 3915067316
  .word 3445919073
  .word 2560216072
  .word 2036621687
  .word 311744588
  .word 579007422
  .word 2208172496
  .word 2726299082
  .word 3384242437
  .word 274180679
  .word 1144125260
  .word 4119514615
  .word 1750794853
  .word 3716977402
  .word 2579435706
  .word 20726552
  .word 781384205
  .word 1391577024
  .word 2040637477
  .word 3489081468
  .word 1029585325
  .word 3101735875
  .word 1073190363
  .word 1123620664
  .word 1997001261
  .word 1672188022
  .word 3424434889
