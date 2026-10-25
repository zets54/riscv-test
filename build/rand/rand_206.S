#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 2006534909
  li x2, 1481124672
  li x3, 460694228
  li x4, -2043584180
  li x5, -2050187870
  li x6, -839272004
  li x7, 1404276990
  li x8, 1991822256
  li x9, 1364616305
  li x10, 1396463470
  li x11, -348250351
  li x12, -1553858891
  li x13, 1913980336
  li x14, 1621327764
  li x15, -741445434
L0: sltu x12, x4, x14
L1: slt x4, x3, x6
L2: or x3, x11, x9
L3: slt x5, x11, x7
L4: lhu x11, 248(x26)
L5: lhu x6, 32(x26)
L6: andi x2, x12, -366
L7: lui x2, 27512
L8: srai x14, x13, 6
L9: mulh x1, x3, x6
L10: sb x12, 197(x26)
L11: beq x3, x1, L17
L12: xor x15, x11, x11
L13: lh x10, 88(x26)
L14: ecall
L15: csrrw x1, mscratch, x12
L16: add x1, x9, x8
L17: andi x14, x6, 27
L18: sb x13, 147(x26)
L19: mul x6, x13, x4
L20: lbu x11, 203(x26)
L21: lw x8, 4(x26)
L22: addi x11, x1, -32
L23: sll x11, x11, x4
L24: sra x3, x13, x8
L25: slt x15, x5, x10
L26: addi x3, x15, 25
L27: sub x3, x9, x6
L28: bne x1, x2, L34
L29: lui x5, 220770
L30: or x11, x11, x4
L31: sra x4, x3, x15
L32: sltu x9, x6, x14
L33: lbu x6, 183(x26)
L34: mul x12, x10, x15
L35: mulh x8, x11, x9
L36: sll x14, x4, x4
L37: sub x8, x14, x3
L38: andi x11, x5, -1560
L39: bgeu x12, x11, L44
L40: addi x2, x3, -1897
L41: bne x6, x2, L43
L42: auipc x11, 873793
L43: add x8, x12, x3
L44: jal x12, L48
L45: jal x3, L47
L46: ecall
L47: jal x1, L50
L48: sll x10, x11, x14
L49: sll x1, x5, x15
L50: srai x15, x8, 30
L51: lw x10, 208(x26)
L52: sw x6, 105(x26)
L53: bgeu x5, x7, L57
L54: div x7, x8, x6
L55: addi x8, x12, 1148
L56: sw x9, 236(x26)
L57: sw x10, 248(x26)
L58: lhu x11, 200(x26)
L59: auipc x8, 265439
L60: csrrw x9, mscratch, x12
L61: sb x13, 123(x26)
L62: lhu x9, 4(x26)
L63: bge x14, x5, L64
L64: and x12, x5, x4
L65: bgeu x7, x11, L69
L66: lb x3, 120(x26)
L67: sra x4, x1, x15
L68: sltiu x7, x9, 715
L69: srai x2, x14, 12
L70: auipc x6, 399858
L71: sll x7, x15, x1
L72: sh x2, 128(x26)
L73: srli x11, x9, 3
L74: sw x3, 72(x26)
L75: sll x11, x2, x11
L76: addi x7, x7, -62
L77: slt x8, x2, x7
L78: xori x13, x12, -960
L79: lh x3, 208(x26)
L80: xori x6, x6, 712
L81: xori x10, x2, 93
L82: mulhsu x7, x5, x8
L83: bltu x6, x12, L84
L84: sub x1, x6, x8
L85: bltu x11, x15, L88
L86: xori x6, x12, 26
L87: xor x15, x12, x2
L88: xor x10, x15, x13
L89: srl x15, x7, x5
L90: sw x5, 28(x26)
L91: add x12, x13, x7
L92: jal x9, L94
L93: bgeu x13, x11, L97
L94: sh x8, 126(x26)
L95: sll x1, x1, x2
L96: beq x3, x12, L98
L97: divu x1, x1, x5
L98: bne x11, x8, L104
L99: xori x5, x6, -1643
L100: blt x2, x12, L102
L101: lh x5, 86(x26)
L102: and x10, x6, x2
L103: sll x13, x7, x5
L104: mul x15, x11, x11
L105: srl x7, x2, x1
L106: lb x11, 164(x26)
L107: csrrw x3, mscratch, x2
L108: sltu x4, x1, x13
L109: bltu x13, x3, L115
L110: blt x14, x1, L116
L111: lbu x2, 126(x26)
L112: sra x13, x4, x6
L113: auipc x5, 461490
L114: lh x2, 70(x26)
L115: slti x14, x2, -636
L116: slli x13, x13, 9
L117: ori x12, x8, 425
L118: sb x7, 3(x26)
L119: mulhu x15, x13, x3
L120: lb x7, 44(x26)
L121: sltu x15, x15, x10
L122: srl x3, x8, x3
L123: blt x11, x3, L129
L124: lb x12, 124(x26)
L125: csrrw x12, mscratch, x11
L126: beq x6, x5, L128
L127: sra x6, x13, x15
L128: sra x13, x1, x15
L129: slti x15, x6, -330
L130: srli x1, x13, 2
L131: lh x9, 84(x26)
L132: andi x7, x12, 1120
L133: sb x5, 15(x26)
L134: mul x8, x11, x15
L135: ecall
L136: divu x11, x2, x4
L137: blt x12, x8, L141
L138: sb x13, 105(x26)
L139: remu x3, x12, x9
L140: sw x13, 184(x26)
L141: xori x6, x12, 1355
L142: lh x7, 90(x26)
L143: sw x4, 68(x26)
L144: sb x8, 101(x26)
L145: blt x10, x14, L147
L146: auipc x6, 955915
L147: sltiu x5, x9, -633
L148: mulhu x10, x2, x2
L149: and x1, x2, x7
L150: or x15, x15, x12
L151: mulh x8, x14, x11
L152: slt x11, x3, x10
L153: slli x15, x2, 18
L154: sltu x3, x8, x2
L155: bltu x1, x4, L160
L156: ori x5, x11, -267
L157: auipc x6, 673575
L158: lbu x1, 19(x26)
L159: and x7, x6, x10
L160: sltu x13, x3, x10
L161: lb x12, 51(x26)
L162: lhu x8, 162(x26)
L163: add x4, x5, x1
L164: slt x10, x9, x9
L165: and x1, x6, x3
L166: sb x11, 33(x26)
L167: sw x11, 144(x26)
L168: mulhu x14, x6, x15
L169: sltu x6, x1, x3
L170: sh x9, 244(x26)
L171: srl x9, x12, x12
L172: ori x15, x3, -1392
L173: blt x3, x8, L174
L174: beq x15, x8, L179
L175: blt x6, x11, L181
L176: or x6, x8, x3
L177: remu x2, x14, x4
L178: slti x6, x4, 1361
L179: sltiu x3, x1, 13
L180: mulhsu x9, x3, x15
L181: lw x7, 96(x26)
L182: sll x6, x9, x12
L183: xor x13, x2, x13
L184: sltiu x8, x5, -669
L185: sra x8, x13, x9
L186: sra x4, x1, x6
L187: andi x8, x4, 1668
L188: addi x6, x2, -162
L189: bgeu x4, x2, L190
L190: andi x7, x11, -804
L191: sra x14, x4, x10
L192: srli x4, x13, 28
L193: rem x2, x4, x15
L194: beq x9, x12, L195
L195: andi x14, x11, -538
L196: sltu x14, x3, x2
L197: lhu x13, 160(x26)
L198: sb x6, 146(x26)
L199: lh x2, 134(x26)
L200: slli x4, x11, 0
L201: mulhsu x15, x11, x7
L202: bgeu x6, x3, L203
L203: bgeu x5, x1, L207
L204: sltu x12, x7, x12
L205: div x2, x4, x12
L206: srl x14, x14, x3
L207: ecall
L208: sw x5, 112(x26)
L209: lui x2, 157221
L210: sra x1, x4, x2
L211: sw x7, 200(x26)
L212: sltiu x4, x10, 985
L213: sra x8, x5, x5
L214: divu x14, x15, x7
L215: slt x11, x9, x3
L216: xori x9, x12, -1955
L217: sll x7, x12, x12
L218: sw x2, 116(x26)
L219: srl x6, x14, x14
L220: jal x9, L222
L221: sw x1, 245(x26)
L222: divu x14, x8, x12
L223: lbu x8, 170(x26)
L224: sw x8, 240(x26)
L225: srli x15, x10, 20
L226: div x12, x11, x13
L227: sltu x7, x14, x11
L228: sw x12, 148(x26)
L229: and x14, x14, x8
L230: sh x11, 138(x26)
L231: xori x13, x13, 2003
L232: lb x6, 67(x26)
L233: lhu x3, 170(x26)
L234: sh x6, 66(x26)
L235: srl x10, x15, x4
L236: srli x7, x11, 30
L237: lw x12, 76(x26)
L238: blt x11, x9, L244
L239: remu x7, x6, x7
L240: divu x11, x4, x12
L241: xori x9, x4, 213
L242: srl x3, x11, x15
L243: lhu x11, 190(x26)
L244: mulhu x13, x6, x12
L245: sltu x2, x14, x11
L246: mul x15, x14, x15
L247: srl x13, x1, x9
L248: or x13, x1, x6
L249: slti x9, x1, -1109
L250: lh x4, 76(x26)
L251: blt x9, x7, L255
L252: sw x10, 48(x26)
L253: sub x11, x5, x12
L254: sh x10, 46(x26)
L255: lbu x8, 153(x26)
L256: beq x1, x10, L258
L257: lh x4, 80(x26)
L258: lb x14, 115(x26)
L259: andi x2, x3, 351
L260: blt x1, x10, L261
L261: jal x11, L265
L262: slti x2, x2, 341
L263: lh x7, 94(x26)
L264: addi x5, x1, 710
L265: remu x15, x11, x10
L266: lw x1, 56(x26)
L267: lbu x9, 160(x26)
L268: sltiu x9, x6, 264
L269: lw x8, 116(x26)
L270: bge x13, x12, L276
L271: lbu x11, 78(x26)
L272: sb x6, 221(x26)
L273: srli x10, x2, 13
L274: lh x11, 238(x26)
L275: lhu x10, 106(x26)
L276: srai x1, x5, 5
L277: sltiu x6, x13, 1880
L278: mulhsu x10, x2, x7
L279: remu x10, x4, x10
L280: or x6, x12, x13
L281: sub x5, x1, x5
L282: ori x11, x3, 1618
L283: xori x5, x1, 289
L284: sh x3, 190(x26)
L285: ori x15, x7, -397
L286: sll x5, x5, x11
L287: ecall
L288: srl x6, x11, x9
L289: lbu x13, 59(x26)
L290: auipc x8, 1007977
L291: sub x2, x4, x14
L292: mul x7, x8, x3
L293: sh x12, 80(x26)
L294: addi x7, x11, -375
L295: slt x5, x1, x1
L296: sw x9, 64(x26)
L297: sw x2, 32(x26)
L298: div x7, x11, x10
L299: andi x13, x1, -1182
L300: and x11, x14, x9
L301: sh x5, 144(x26)
L302: sub x4, x15, x8
L303: bltu x3, x2, L306
L304: xor x7, x14, x2
L305: srli x8, x9, 9
L306: slti x3, x5, 637
L307: mulh x1, x11, x14
L308: add x7, x14, x1
L309: lh x6, 204(x26)
L310: sw x2, 180(x26)
L311: sltu x14, x2, x13
L312: addi x11, x9, 270
L313: jal x7, L316
L314: lw x8, 220(x26)
L315: lb x3, 1(x26)
L316: sll x15, x10, x14
L317: srl x9, x5, x9
L318: add x15, x7, x9
L319: divu x15, x5, x15
L320: slt x15, x6, x13
L321: lbu x1, 231(x26)
L322: slt x2, x4, x2
L323: ecall
L324: sw x8, 204(x26)
L325: slt x15, x15, x6
L326: blt x13, x8, L327
L327: and x4, x8, x11
L328: lb x7, 173(x26)
L329: sltu x7, x12, x13
L330: and x12, x1, x14
L331: slti x7, x4, 1268
L332: add x14, x13, x14
L333: add x14, x4, x14
L334: lb x14, 246(x26)
L335: rem x10, x12, x6
L336: srli x3, x10, 29
L337: sll x10, x7, x3
L338: sw x13, 120(x26)
L339: lhu x12, 202(x26)
L340: addi x10, x8, 311
L341: lui x8, 350819
L342: and x8, x7, x14
L343: sltu x7, x7, x11
L344: sltiu x6, x7, -1407
L345: divu x10, x1, x13
L346: csrrw x3, mscratch, x4
L347: xor x11, x7, x11
L348: slli x5, x10, 7
L349: slli x9, x8, 16
L350: csrrw x14, mscratch, x7
L351: and x6, x4, x10
L352: add x4, x15, x3
L353: sltu x11, x15, x5
L354: sb x12, 4(x26)
L355: slt x13, x11, x3
L356: add x6, x13, x3
L357: ori x5, x14, 1672
L358: srai x15, x1, 28
L359: div x15, x3, x11
L360: srl x15, x8, x10
L361: add x10, x5, x11
L362: bgeu x11, x15, L366
L363: ecall
L364: jal x4, L367
L365: andi x13, x13, 2012
L366: csrrw x2, mscratch, x8
L367: sll x14, x13, x3
L368: bge x8, x2, L373
L369: lb x7, 171(x26)
L370: slti x15, x12, -1791
L371: lh x10, 248(x26)
L372: andi x8, x10, 1565
L373: mulhu x1, x3, x6
L374: and x7, x7, x3
L375: remu x11, x12, x10
L376: sw x5, 236(x26)
L377: and x6, x3, x9
L378: lw x12, 132(x26)
L379: or x13, x15, x11
L380: lbu x14, 72(x26)
L381: slti x11, x12, -541
L382: xori x4, x5, 800
L383: slt x10, x2, x12
L384: srli x10, x7, 3
L385: sltu x14, x9, x4
L386: csrrw x1, mscratch, x10
L387: lui x3, 12299
L388: sra x11, x1, x8
L389: add x11, x9, x13
L390: and x12, x14, x6
L391: or x2, x11, x7
L392: sra x11, x3, x7
L393: andi x14, x2, 1085
L394: add x9, x1, x11
L395: sw x14, 184(x26)
L396: lui x1, 397514
L397: addi x12, x3, -1690
L398: and x5, x14, x13
L399: mul x5, x14, x12
L400: blt x11, x8, L406
L401: add x11, x5, x1
L402: auipc x2, 863445
L403: lh x8, 242(x26)
L404: or x11, x12, x12
L405: ecall
L406: sltu x6, x4, x15
L407: add x13, x10, x1
L408: lhu x1, 10(x26)
L409: sb x10, 168(x26)
L410: divu x10, x15, x8
L411: csrrw x6, mscratch, x4
L412: sltu x14, x14, x1
L413: lh x11, 80(x26)
L414: sll x8, x5, x11
L415: ori x10, x8, -1938
L416: lbu x13, 92(x26)
L417: lb x9, 79(x26)
L418: slli x5, x14, 27
L419: sb x3, 19(x26)
L420: or x3, x5, x9
L421: lhu x11, 24(x26)
L422: sra x2, x11, x5
L423: xori x7, x9, -1618
L424: sh x8, 56(x26)
L425: sltu x11, x6, x9
L426: lw x11, 44(x26)
L427: or x5, x1, x11
L428: sra x6, x2, x10
L429: xor x1, x2, x6
L430: rem x14, x12, x7
L431: mulhu x5, x6, x14
L432: add x10, x12, x5
L433: jal x1, L436
L434: mulhsu x14, x10, x11
L435: bltu x11, x13, L440
L436: andi x9, x7, 38
L437: bltu x10, x13, L442
L438: add x11, x3, x2
L439: beq x8, x7, L442
L440: xor x7, x6, x14
L441: lbu x7, 31(x26)
L442: sltu x13, x15, x13
L443: bge x8, x1, L446
L444: lb x10, 42(x26)
L445: slt x15, x6, x7
L446: and x11, x8, x7
L447: lh x4, 166(x26)
L448: sub x12, x14, x6
L449: sb x12, 10(x26)
L450: andi x2, x13, 803
L451: srl x11, x1, x15
L452: divu x7, x13, x12
L453: lhu x15, 228(x26)
L454: or x8, x3, x1
L455: lw x4, 164(x26)
L456: lw x14, 4(x26)
L457: mulh x5, x5, x1
L458: sltu x8, x5, x10
L459: lhu x2, 38(x26)
L460: or x15, x5, x9
L461: bge x6, x6, L467
L462: sll x4, x1, x3
L463: ori x6, x12, 1207
L464: sll x2, x9, x10
L465: divu x14, x6, x8
L466: sb x2, 32(x26)
L467: srai x13, x10, 22
L468: slt x2, x14, x8
L469: slt x6, x11, x6
L470: lh x15, 142(x26)
L471: sub x6, x6, x4
L472: srl x9, x11, x11
L473: lh x11, 194(x26)
L474: or x15, x7, x15
L475: lb x9, 95(x26)
L476: ori x8, x15, 815
L477: rem x15, x1, x3
L478: blt x13, x2, L482
L479: csrrw x1, mscratch, x12
L480: bltu x3, x3, L486
L481: xori x10, x15, 1862
L482: add x11, x5, x6
L483: div x2, x5, x15
L484: jal x3, L488
L485: lui x2, 1042333
L486: bltu x1, x9, L489
L487: sb x4, 84(x26)
L488: xori x4, x3, 128
L489: mul x4, x15, x7
L490: bgeu x15, x9, L495
L491: bne x7, x3, L492
L492: slli x1, x2, 22
L493: sra x10, x13, x6
L494: and x14, x14, x1
L495: sltu x2, x3, x13
L496: auipc x8, 623801
L497: sltu x15, x2, x6
L498: sra x5, x15, x12
L499: sb x9, 197(x26)
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
  .word 3695119225
  .word 3287407549
  .word 2309222141
  .word 1291538650
  .word 2154037818
  .word 3372294842
  .word 1252143832
  .word 3313241775
  .word 2635886414
  .word 2746259857
  .word 1476705360
  .word 1238412412
  .word 2618070574
  .word 205370325
  .word 1865195948
  .word 2925558839
  .word 4013457512
  .word 1689120433
  .word 3708021104
  .word 608790684
  .word 2639451702
  .word 3430267832
  .word 914266583
  .word 1139288622
  .word 915510209
  .word 4208402020
  .word 451692072
  .word 1176674434
  .word 3748818203
  .word 2870901714
  .word 2595547822
  .word 3313585291
  .word 3434627789
  .word 2969948326
  .word 1199343361
  .word 1263687271
  .word 2238687446
  .word 1582208798
  .word 2416142594
  .word 1005935868
  .word 2574297600
  .word 2006065760
  .word 68323676
  .word 3403705272
  .word 4126211448
  .word 439363932
  .word 1673082736
  .word 3431858339
  .word 629769020
  .word 552905364
  .word 1427285134
  .word 561080843
  .word 966502080
  .word 2724497702
  .word 2652746694
  .word 1242177234
  .word 198955264
  .word 2261475278
  .word 2212118839
  .word 2448228179
  .word 2057082390
  .word 4176308171
  .word 348812329
  .word 603419816
