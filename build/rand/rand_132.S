#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1669198472
  li x2, -1661350264
  li x3, -517769530
  li x4, -355520624
  li x5, -1891637209
  li x6, 1539876394
  li x7, 1150415871
  li x8, -1995295600
  li x9, -2100583616
  li x10, 507491761
  li x11, -410557474
  li x12, -2065733129
  li x13, -4146382
  li x14, 1979870285
  li x15, -376221296
L0: xori x1, x15, -648
L1: beq x14, x13, L4
L2: jal x4, L3
L3: ecall
L4: sra x3, x11, x10
L5: ecall
L6: sra x14, x15, x14
L7: bltu x9, x13, L12
L8: ori x15, x6, -444
L9: lw x13, 20(x26)
L10: ori x11, x2, -805
L11: sltiu x5, x6, -974
L12: lb x8, 119(x26)
L13: slt x10, x14, x10
L14: blt x7, x2, L17
L15: xor x11, x10, x12
L16: sltu x8, x13, x3
L17: andi x11, x3, -380
L18: sll x13, x10, x2
L19: slti x13, x1, 1814
L20: lbu x14, 196(x26)
L21: or x2, x13, x3
L22: sb x15, 113(x26)
L23: srai x14, x7, 4
L24: bge x8, x4, L30
L25: sb x6, 236(x26)
L26: sll x15, x12, x5
L27: lh x8, 96(x26)
L28: bltu x2, x10, L31
L29: lw x11, 48(x26)
L30: lhu x9, 202(x26)
L31: auipc x13, 443477
L32: beq x5, x12, L35
L33: sb x2, 154(x26)
L34: srai x2, x12, 6
L35: srai x5, x9, 26
L36: sra x14, x11, x2
L37: and x6, x13, x4
L38: lh x9, 234(x26)
L39: beq x3, x13, L40
L40: slt x1, x8, x1
L41: lhu x11, 104(x26)
L42: lb x1, 129(x26)
L43: or x15, x6, x13
L44: lh x3, 62(x26)
L45: jal x1, L49
L46: sh x7, 114(x26)
L47: mul x13, x4, x2
L48: sb x7, 183(x26)
L49: addi x15, x4, 1215
L50: lui x4, 306528
L51: sub x9, x1, x8
L52: sh x2, 50(x26)
L53: sb x11, 72(x26)
L54: sw x10, 128(x26)
L55: slti x1, x3, -385
L56: srl x8, x7, x15
L57: lhu x8, 130(x26)
L58: xori x9, x13, -523
L59: lui x15, 764467
L60: addi x1, x5, -1856
L61: xori x10, x1, -99
L62: lw x9, 160(x26)
L63: auipc x4, 406597
L64: lw x6, 92(x26)
L65: sb x6, 166(x26)
L66: srai x10, x4, 22
L67: sw x12, 4(x26)
L68: addi x4, x1, 696
L69: beq x10, x8, L73
L70: lh x15, 238(x26)
L71: xori x11, x7, 343
L72: sb x3, 144(x26)
L73: rem x15, x2, x14
L74: div x1, x8, x8
L75: srl x4, x8, x9
L76: slt x2, x10, x12
L77: mulhu x9, x15, x5
L78: slti x14, x1, -1524
L79: addi x8, x12, -683
L80: sub x5, x15, x10
L81: bge x9, x8, L87
L82: auipc x9, 472782
L83: mulhu x9, x15, x15
L84: sra x6, x11, x6
L85: srl x9, x5, x14
L86: div x7, x9, x5
L87: bltu x2, x8, L89
L88: sltu x13, x15, x7
L89: lw x12, 8(x26)
L90: srai x11, x2, 9
L91: csrrw x2, mscratch, x2
L92: sltu x12, x7, x9
L93: sb x5, 38(x26)
L94: sltu x12, x11, x2
L95: bne x14, x2, L96
L96: sltu x10, x12, x9
L97: sub x11, x2, x11
L98: csrrw x14, mscratch, x13
L99: srl x10, x2, x3
L100: sll x14, x4, x6
L101: lb x8, 0(x26)
L102: div x9, x1, x12
L103: sltiu x10, x3, -1074
L104: and x15, x8, x6
L105: xor x14, x14, x14
L106: sll x14, x7, x14
L107: lw x3, 196(x26)
L108: bgeu x1, x11, L111
L109: sw x5, 16(x26)
L110: sw x3, 60(x26)
L111: sb x14, 123(x26)
L112: sub x5, x11, x2
L113: sll x15, x14, x9
L114: slli x6, x4, 5
L115: sra x14, x15, x14
L116: xor x11, x7, x11
L117: remu x4, x3, x5
L118: sub x2, x8, x8
L119: sw x6, 132(x26)
L120: bltu x4, x13, L121
L121: xor x9, x12, x15
L122: xori x5, x11, -803
L123: csrrw x4, mscratch, x11
L124: mulh x6, x9, x2
L125: and x4, x14, x2
L126: divu x3, x5, x9
L127: mulhu x3, x13, x10
L128: addi x2, x6, 150
L129: sub x11, x12, x5
L130: lhu x15, 246(x26)
L131: mul x7, x6, x12
L132: xor x3, x6, x15
L133: sub x14, x15, x14
L134: sra x4, x13, x2
L135: lb x15, 108(x26)
L136: slt x3, x6, x14
L137: div x15, x7, x9
L138: sw x14, 40(x26)
L139: bltu x3, x13, L141
L140: lbu x14, 32(x26)
L141: sra x6, x1, x7
L142: sh x13, 60(x26)
L143: lui x1, 314032
L144: srli x11, x15, 8
L145: sub x3, x11, x10
L146: slt x6, x14, x9
L147: srli x3, x14, 0
L148: and x6, x10, x3
L149: addi x6, x12, 1917
L150: jal x8, L153
L151: mul x13, x1, x12
L152: sra x2, x14, x13
L153: xor x7, x4, x11
L154: xori x7, x12, 1321
L155: slt x13, x9, x11
L156: xor x15, x13, x12
L157: blt x9, x7, L161
L158: sw x2, 220(x26)
L159: addi x3, x9, 877
L160: and x10, x15, x4
L161: srli x1, x14, 3
L162: remu x4, x11, x2
L163: lbu x3, 66(x26)
L164: bne x12, x6, L169
L165: slti x13, x6, -1810
L166: sh x9, 224(x26)
L167: add x4, x3, x10
L168: slti x12, x15, -1247
L169: sll x9, x11, x11
L170: xori x1, x8, 1371
L171: bltu x4, x7, L176
L172: sltiu x4, x10, 347
L173: slli x14, x15, 2
L174: lhu x15, 198(x26)
L175: lw x3, 228(x26)
L176: lhu x12, 80(x26)
L177: sltu x7, x15, x7
L178: sw x10, 4(x26)
L179: rem x6, x5, x10
L180: blt x5, x2, L185
L181: beq x6, x2, L185
L182: sll x3, x8, x3
L183: lh x4, 116(x26)
L184: addi x1, x7, -1005
L185: xori x14, x2, 807
L186: lw x9, 32(x26)
L187: bltu x1, x1, L188
L188: slti x9, x3, 1037
L189: bltu x3, x7, L193
L190: slt x14, x1, x1
L191: sra x6, x7, x5
L192: sb x9, 223(x26)
L193: jal x13, L194
L194: slti x1, x2, -676
L195: blt x9, x15, L201
L196: blt x11, x6, L197
L197: lui x6, 1010080
L198: bgeu x1, x7, L204
L199: remu x7, x4, x9
L200: xor x4, x10, x6
L201: div x3, x9, x2
L202: lw x4, 40(x26)
L203: slt x14, x15, x15
L204: bltu x1, x8, L207
L205: ori x6, x5, -1308
L206: slti x1, x6, 1633
L207: xor x6, x2, x14
L208: slli x6, x2, 10
L209: slt x1, x10, x3
L210: sub x13, x10, x10
L211: sw x4, 92(x26)
L212: slt x3, x15, x14
L213: xor x12, x15, x15
L214: srai x8, x5, 13
L215: sb x2, 38(x26)
L216: sh x11, 120(x26)
L217: bge x3, x7, L220
L218: sw x3, 48(x26)
L219: srai x2, x5, 28
L220: auipc x10, 615519
L221: sh x15, 172(x26)
L222: bne x5, x2, L227
L223: rem x8, x2, x14
L224: beq x6, x5, L226
L225: csrrw x12, mscratch, x4
L226: bne x13, x12, L229
L227: remu x15, x14, x6
L228: sw x10, 92(x26)
L229: add x7, x5, x12
L230: xor x7, x11, x7
L231: and x12, x12, x13
L232: divu x3, x11, x5
L233: sltiu x10, x12, -368
L234: sra x8, x10, x8
L235: srli x10, x2, 2
L236: sub x8, x5, x15
L237: and x15, x15, x1
L238: slti x9, x3, 1823
L239: srl x7, x6, x8
L240: bgeu x13, x1, L246
L241: lbu x9, 22(x26)
L242: sll x15, x9, x8
L243: sltu x9, x9, x6
L244: bltu x2, x1, L250
L245: sub x9, x6, x3
L246: blt x8, x3, L250
L247: jal x4, L250
L248: sw x4, 156(x26)
L249: lb x11, 7(x26)
L250: sltu x2, x11, x8
L251: sltu x14, x8, x11
L252: add x14, x3, x13
L253: and x4, x3, x10
L254: ori x5, x9, 1041
L255: csrrw x5, mscratch, x4
L256: slli x5, x1, 16
L257: add x4, x11, x10
L258: sltiu x11, x7, -781
L259: sb x2, 54(x26)
L260: srai x8, x7, 13
L261: sb x5, 92(x26)
L262: andi x9, x9, -1325
L263: jal x14, L266
L264: blt x1, x15, L270
L265: xor x9, x8, x8
L266: lh x1, 150(x26)
L267: sw x5, 8(x26)
L268: or x13, x11, x6
L269: xor x7, x3, x12
L270: or x3, x1, x10
L271: bgeu x10, x12, L276
L272: rem x5, x14, x2
L273: lui x13, 312162
L274: sub x7, x12, x5
L275: auipc x1, 772609
L276: sb x7, 91(x26)
L277: ecall
L278: sltiu x10, x3, -1602
L279: sw x9, 16(x26)
L280: xor x9, x10, x10
L281: sra x1, x5, x15
L282: jal x7, L283
L283: lbu x15, 177(x26)
L284: srl x10, x3, x11
L285: csrrw x13, mscratch, x10
L286: lhu x2, 148(x26)
L287: bne x4, x9, L293
L288: sb x5, 111(x26)
L289: lhu x6, 16(x26)
L290: addi x15, x3, 618
L291: slt x14, x7, x14
L292: slt x10, x13, x3
L293: sub x13, x8, x7
L294: sltiu x15, x8, 37
L295: sb x14, 8(x26)
L296: sb x2, 10(x26)
L297: sb x7, 194(x26)
L298: blt x2, x10, L300
L299: slt x12, x15, x5
L300: sub x1, x1, x1
L301: sw x12, 140(x26)
L302: slt x8, x8, x2
L303: sra x7, x11, x5
L304: sub x3, x4, x3
L305: mul x12, x6, x7
L306: sb x2, 236(x26)
L307: xori x13, x1, 1881
L308: sltiu x6, x10, -984
L309: mul x14, x15, x11
L310: sra x5, x4, x4
L311: sra x12, x3, x13
L312: xor x8, x6, x9
L313: sra x11, x6, x1
L314: sub x7, x5, x4
L315: sltiu x8, x11, 613
L316: slli x11, x4, 27
L317: mulhsu x5, x3, x5
L318: and x7, x2, x13
L319: lb x4, 42(x26)
L320: sltiu x12, x10, 149
L321: lw x13, 64(x26)
L322: mulhu x5, x3, x2
L323: beq x7, x4, L327
L324: sub x12, x12, x3
L325: addi x4, x10, 4
L326: ecall
L327: slt x2, x5, x10
L328: and x2, x2, x8
L329: sh x8, 22(x26)
L330: andi x7, x8, -1033
L331: jal x15, L335
L332: lhu x12, 74(x26)
L333: sltu x14, x14, x13
L334: sw x5, 180(x26)
L335: slti x14, x8, -199
L336: bgeu x2, x9, L342
L337: slti x9, x13, -248
L338: xor x4, x14, x9
L339: sltiu x9, x4, 735
L340: sh x15, 226(x26)
L341: add x6, x12, x8
L342: xor x14, x14, x4
L343: sltu x11, x1, x2
L344: csrrw x3, mscratch, x1
L345: and x1, x15, x15
L346: beq x11, x15, L351
L347: sub x5, x9, x4
L348: addi x15, x6, -1669
L349: sltu x3, x6, x15
L350: addi x12, x8, -1607
L351: bltu x6, x13, L357
L352: or x1, x5, x8
L353: slt x5, x7, x3
L354: slli x6, x13, 14
L355: sw x8, 104(x26)
L356: bltu x15, x5, L361
L357: div x15, x6, x12
L358: mulhsu x4, x1, x10
L359: beq x9, x9, L365
L360: blt x1, x6, L365
L361: jal x8, L363
L362: ori x1, x7, 712
L363: sb x7, 233(x26)
L364: sltu x8, x3, x7
L365: jal x11, L369
L366: jal x3, L370
L367: or x1, x13, x7
L368: lhu x9, 237(x26)
L369: bge x15, x6, L375
L370: div x2, x13, x10
L371: bge x6, x1, L376
L372: lh x3, 205(x26)
L373: sub x6, x2, x14
L374: slt x1, x10, x12
L375: xor x7, x14, x4
L376: bge x9, x15, L377
L377: sw x3, 88(x26)
L378: lhu x3, 242(x26)
L379: sh x7, 194(x26)
L380: slti x11, x2, -1502
L381: divu x9, x4, x9
L382: divu x8, x11, x13
L383: sw x14, 136(x26)
L384: sra x7, x15, x6
L385: bge x13, x15, L391
L386: srli x4, x5, 17
L387: csrrw x4, mscratch, x12
L388: ori x15, x5, 1459
L389: slt x3, x15, x15
L390: slt x3, x13, x8
L391: sltu x8, x10, x15
L392: slt x15, x11, x4
L393: sh x12, 32(x26)
L394: div x11, x5, x8
L395: sltiu x13, x3, -867
L396: add x3, x14, x4
L397: sb x11, 54(x26)
L398: sb x3, 132(x26)
L399: lw x15, 240(x26)
L400: auipc x11, 491484
L401: lw x12, 120(x26)
L402: lh x7, 26(x26)
L403: sw x4, 184(x26)
L404: beq x2, x11, L407
L405: div x8, x7, x2
L406: jal x4, L408
L407: lb x8, 44(x26)
L408: lh x4, 172(x26)
L409: lw x14, 116(x26)
L410: sub x11, x11, x1
L411: divu x1, x13, x3
L412: srai x9, x12, 7
L413: lhu x3, 168(x26)
L414: srli x11, x14, 24
L415: sll x4, x5, x4
L416: beq x15, x14, L417
L417: remu x6, x3, x8
L418: srl x14, x10, x9
L419: ori x11, x5, -1554
L420: sw x8, 88(x26)
L421: or x11, x14, x1
L422: srl x2, x10, x2
L423: sll x8, x11, x13
L424: jal x7, L428
L425: xor x4, x11, x7
L426: sh x6, 38(x26)
L427: sltu x2, x4, x1
L428: bgeu x13, x9, L433
L429: sw x12, 56(x26)
L430: or x7, x10, x8
L431: lbu x15, 143(x26)
L432: mulh x6, x6, x1
L433: sb x1, 193(x26)
L434: add x10, x7, x3
L435: sw x14, 148(x26)
L436: addi x11, x12, -180
L437: bltu x7, x11, L440
L438: lw x2, 156(x26)
L439: xori x15, x9, 1589
L440: divu x2, x12, x15
L441: sh x7, 214(x26)
L442: lb x2, 23(x26)
L443: addi x13, x14, 1777
L444: auipc x11, 849764
L445: sh x8, 96(x26)
L446: sll x2, x2, x15
L447: jal x11, L451
L448: sb x13, 13(x26)
L449: bge x14, x7, L455
L450: mul x2, x14, x12
L451: lhu x12, 46(x26)
L452: and x12, x11, x12
L453: sw x13, 108(x26)
L454: slti x10, x5, 631
L455: sub x15, x4, x7
L456: slti x12, x8, -994
L457: lhu x6, 150(x26)
L458: slli x4, x7, 14
L459: lb x1, 240(x26)
L460: sh x6, 2(x26)
L461: xor x10, x13, x4
L462: sh x11, 74(x26)
L463: lh x6, 238(x26)
L464: srl x10, x2, x7
L465: mulhsu x8, x15, x9
L466: sra x7, x14, x4
L467: add x9, x7, x13
L468: addi x7, x6, -890
L469: and x4, x10, x4
L470: andi x10, x7, -1282
L471: sll x13, x1, x14
L472: and x1, x8, x9
L473: bne x15, x14, L474
L474: sb x14, 0(x26)
L475: auipc x3, 654790
L476: sltu x12, x1, x4
L477: xori x5, x13, -50
L478: sh x2, 22(x26)
L479: andi x14, x15, 1019
L480: blt x1, x13, L481
L481: lbu x1, 48(x26)
L482: mulhsu x2, x15, x1
L483: lw x12, 224(x26)
L484: addi x8, x7, 1054
L485: xori x5, x2, -1442
L486: bne x13, x7, L488
L487: srli x8, x2, 14
L488: sh x12, 250(x26)
L489: lhu x11, 36(x26)
L490: sra x2, x10, x7
L491: or x2, x5, x10
L492: ecall
L493: add x8, x7, x7
L494: slli x3, x13, 12
L495: and x1, x2, x3
L496: sll x3, x2, x9
L497: sw x8, 148(x26)
L498: slti x13, x7, 718
L499: lh x7, 78(x26)
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
  .word 4011789146
  .word 3883798787
  .word 1130840353
  .word 1406745234
  .word 266984979
  .word 2563807275
  .word 100560312
  .word 3641186336
  .word 4144752956
  .word 2944775772
  .word 569677604
  .word 184993459
  .word 282004197
  .word 2426929586
  .word 4097053012
  .word 3543345359
  .word 2603713358
  .word 3089725847
  .word 3500543932
  .word 1395623932
  .word 1923202926
  .word 1717450753
  .word 1118730802
  .word 1836205259
  .word 309870636
  .word 962259266
  .word 2920846274
  .word 1086838216
  .word 3122332238
  .word 2569465908
  .word 2203810276
  .word 2289369812
  .word 1013640035
  .word 2486788309
  .word 276983699
  .word 498045007
  .word 4242248538
  .word 2820700464
  .word 2104334193
  .word 2093004283
  .word 434666440
  .word 177060543
  .word 3261905760
  .word 2691062280
  .word 1368292638
  .word 4284317651
  .word 3483680284
  .word 2759891356
  .word 2843303442
  .word 100156564
  .word 1335393071
  .word 1514453922
  .word 3349041153
  .word 566491511
  .word 4008827817
  .word 4061769358
  .word 2728862932
  .word 3707006576
  .word 3158086744
  .word 3124976325
  .word 2947068839
  .word 2782644027
  .word 1681329384
  .word 2741854446
