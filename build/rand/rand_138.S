#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1516957426
  li x2, 1934816638
  li x3, 1599643694
  li x4, -197943629
  li x5, -308970376
  li x6, 1580443754
  li x7, -2001005713
  li x8, -1081486711
  li x9, 1712197766
  li x10, 2099875437
  li x11, 614024827
  li x12, -1261662589
  li x13, 312145007
  li x14, -498489882
  li x15, 1270834309
L0: sra x12, x5, x4
L1: auipc x4, 388145
L2: sra x3, x6, x12
L3: lh x8, 40(x26)
L4: sb x4, 46(x26)
L5: xor x1, x12, x11
L6: beq x3, x15, L8
L7: srl x11, x3, x11
L8: csrrw x7, mscratch, x11
L9: auipc x9, 47139
L10: rem x15, x1, x13
L11: sb x9, 4(x26)
L12: slli x2, x14, 25
L13: or x13, x4, x4
L14: addi x2, x13, 933
L15: slt x2, x2, x15
L16: sltiu x11, x13, 685
L17: sltu x7, x10, x12
L18: slti x6, x13, 1809
L19: xori x5, x7, 1121
L20: remu x12, x1, x7
L21: slti x12, x11, -173
L22: mulh x4, x2, x8
L23: ecall
L24: or x14, x2, x3
L25: ecall
L26: sw x7, 232(x26)
L27: sra x9, x7, x7
L28: lhu x9, 109(x26)
L29: bge x10, x2, L35
L30: xor x8, x9, x7
L31: sw x8, 200(x26)
L32: ori x8, x2, -1322
L33: lh x15, 102(x26)
L34: slt x2, x13, x5
L35: add x13, x7, x2
L36: lhu x2, 164(x26)
L37: bltu x6, x9, L39
L38: and x11, x11, x2
L39: sub x14, x15, x14
L40: or x6, x12, x11
L41: bltu x14, x15, L45
L42: lbu x7, 45(x26)
L43: blt x6, x14, L47
L44: mulhsu x2, x8, x7
L45: lui x2, 430991
L46: srli x5, x10, 6
L47: sltiu x13, x6, -1455
L48: mulhu x2, x6, x8
L49: xori x3, x10, -1126
L50: bltu x8, x5, L52
L51: rem x2, x8, x14
L52: beq x14, x5, L58
L53: addi x2, x8, -1339
L54: auipc x5, 311125
L55: lh x8, 100(x26)
L56: sub x15, x1, x4
L57: lb x13, 123(x26)
L58: add x7, x5, x7
L59: sltiu x2, x9, 520
L60: sh x7, 68(x26)
L61: lui x6, 670899
L62: bgeu x14, x6, L66
L63: divu x10, x11, x13
L64: sh x10, 206(x26)
L65: lui x8, 57264
L66: srli x10, x11, 29
L67: sh x15, 244(x26)
L68: srl x11, x7, x2
L69: ori x15, x2, 618
L70: mul x12, x8, x10
L71: slli x2, x15, 3
L72: remu x1, x2, x1
L73: sub x13, x12, x2
L74: add x13, x13, x11
L75: lhu x4, 33(x26)
L76: sw x2, 252(x26)
L77: auipc x9, 342090
L78: sltiu x8, x1, 355
L79: lw x4, 44(x26)
L80: auipc x11, 427424
L81: slli x11, x10, 27
L82: add x2, x4, x5
L83: auipc x1, 946188
L84: xor x11, x15, x9
L85: sll x9, x12, x3
L86: sb x3, 212(x26)
L87: mulhsu x12, x15, x4
L88: blt x15, x8, L93
L89: xori x7, x13, -1942
L90: lh x6, 32(x26)
L91: srl x14, x12, x14
L92: sra x1, x12, x1
L93: slt x14, x13, x15
L94: bge x4, x6, L96
L95: sra x6, x1, x1
L96: ecall
L97: sll x6, x4, x8
L98: xori x12, x14, 1403
L99: sra x11, x13, x2
L100: sw x9, 84(x26)
L101: mul x12, x2, x4
L102: or x8, x5, x15
L103: lhu x5, 96(x26)
L104: mulh x3, x3, x11
L105: slt x15, x2, x5
L106: sh x10, 158(x26)
L107: sb x3, 113(x26)
L108: sltiu x5, x10, 2036
L109: xori x7, x14, -1224
L110: or x1, x3, x14
L111: or x10, x10, x4
L112: andi x5, x7, -1595
L113: andi x12, x12, 1322
L114: divu x5, x5, x11
L115: sb x4, 237(x26)
L116: sltiu x2, x5, 518
L117: lbu x13, 125(x26)
L118: sltu x2, x6, x14
L119: or x5, x14, x8
L120: bne x2, x9, L125
L121: sll x7, x1, x15
L122: lh x1, 44(x26)
L123: or x9, x11, x7
L124: addi x15, x4, 1247
L125: sh x4, 128(x26)
L126: sltiu x6, x8, 691
L127: sltu x11, x3, x15
L128: add x7, x6, x4
L129: div x14, x1, x3
L130: sh x7, 162(x26)
L131: sh x3, 218(x26)
L132: lh x4, 0(x26)
L133: addi x4, x13, -1495
L134: or x15, x1, x8
L135: addi x13, x2, -889
L136: sh x8, 214(x26)
L137: or x12, x11, x2
L138: mulhu x5, x11, x3
L139: lbu x6, 49(x26)
L140: srli x4, x6, 11
L141: sltu x14, x7, x7
L142: bgeu x1, x5, L143
L143: sub x1, x12, x5
L144: sw x5, 64(x26)
L145: or x14, x5, x3
L146: srl x3, x3, x5
L147: sw x15, 164(x26)
L148: xori x3, x1, -1982
L149: srl x14, x14, x5
L150: addi x2, x9, -91
L151: srai x11, x6, 17
L152: rem x5, x9, x12
L153: ori x4, x10, -848
L154: divu x11, x6, x2
L155: andi x9, x8, 318
L156: add x11, x13, x8
L157: bge x4, x15, L159
L158: divu x13, x14, x11
L159: xor x15, x11, x1
L160: mul x2, x2, x4
L161: sra x2, x13, x7
L162: lbu x10, 219(x26)
L163: mulh x3, x9, x13
L164: sltiu x7, x15, 1509
L165: sll x11, x1, x4
L166: sub x1, x14, x2
L167: sb x15, 72(x26)
L168: add x2, x8, x10
L169: add x2, x14, x5
L170: lw x11, 116(x26)
L171: sltiu x8, x12, -1947
L172: slt x14, x5, x3
L173: sub x9, x10, x11
L174: addi x9, x4, -741
L175: mul x1, x5, x6
L176: xori x6, x6, 238
L177: srli x11, x12, 21
L178: slt x10, x15, x1
L179: sra x8, x9, x14
L180: lh x12, 50(x26)
L181: beq x9, x13, L183
L182: sub x2, x6, x1
L183: sltiu x15, x8, -446
L184: xor x8, x11, x9
L185: divu x13, x14, x9
L186: lhu x6, 224(x26)
L187: sltiu x12, x1, 637
L188: remu x5, x11, x13
L189: xor x12, x15, x6
L190: ecall
L191: lb x12, 234(x26)
L192: andi x2, x10, 2005
L193: slti x2, x15, -1226
L194: mulhsu x12, x10, x7
L195: lw x8, 64(x26)
L196: lui x8, 319477
L197: srli x13, x6, 28
L198: xor x10, x13, x9
L199: or x15, x6, x7
L200: bltu x8, x13, L202
L201: lw x12, 40(x26)
L202: xor x6, x3, x6
L203: beq x14, x14, L206
L204: lhu x4, 164(x26)
L205: addi x9, x2, -954
L206: sb x8, 182(x26)
L207: lhu x5, 74(x26)
L208: add x9, x10, x5
L209: csrrw x12, mscratch, x6
L210: sh x1, 152(x26)
L211: sb x8, 176(x26)
L212: bge x4, x9, L216
L213: bltu x9, x13, L215
L214: sb x5, 101(x26)
L215: sh x15, 208(x26)
L216: lb x5, 87(x26)
L217: xor x4, x13, x5
L218: addi x13, x15, -633
L219: sltiu x3, x6, -992
L220: ori x1, x11, -212
L221: addi x9, x9, -1155
L222: lb x9, 68(x26)
L223: srai x9, x10, 4
L224: sh x3, 82(x26)
L225: rem x10, x7, x6
L226: lw x11, 68(x26)
L227: sltu x15, x7, x14
L228: sh x1, 114(x26)
L229: sub x9, x10, x6
L230: sw x4, 196(x26)
L231: div x8, x5, x12
L232: or x12, x10, x7
L233: srl x9, x14, x12
L234: lhu x15, 184(x26)
L235: sw x6, 124(x26)
L236: or x9, x6, x6
L237: mulhsu x8, x12, x8
L238: lw x12, 0(x26)
L239: slli x4, x15, 28
L240: mulhu x4, x11, x13
L241: lh x8, 144(x26)
L242: xori x12, x5, 384
L243: sb x11, 209(x26)
L244: sb x3, 227(x26)
L245: sb x7, 213(x26)
L246: sra x6, x14, x4
L247: slt x5, x3, x7
L248: sub x6, x9, x9
L249: sltiu x12, x7, 368
L250: slti x2, x5, -407
L251: lh x4, 246(x26)
L252: slti x5, x2, 1096
L253: sb x15, 170(x26)
L254: and x4, x4, x8
L255: div x2, x1, x2
L256: addi x10, x7, -308
L257: sll x7, x7, x10
L258: blt x1, x6, L262
L259: sb x2, 19(x26)
L260: bge x3, x13, L261
L261: sb x13, 24(x26)
L262: or x3, x13, x3
L263: srl x6, x15, x13
L264: sll x15, x7, x11
L265: div x10, x5, x13
L266: divu x2, x15, x15
L267: bne x10, x7, L269
L268: sltu x6, x6, x15
L269: xori x6, x13, 496
L270: xori x14, x2, 2008
L271: andi x12, x15, 1409
L272: beq x7, x3, L277
L273: sll x4, x11, x9
L274: xor x9, x10, x3
L275: sh x15, 230(x26)
L276: xor x7, x3, x3
L277: rem x9, x11, x14
L278: ori x15, x8, -832
L279: lb x8, 140(x26)
L280: blt x3, x15, L285
L281: xor x6, x12, x6
L282: srl x13, x1, x1
L283: bne x8, x7, L284
L284: blt x4, x6, L287
L285: jal x10, L287
L286: bltu x12, x10, L290
L287: slli x9, x7, 3
L288: lbu x5, 46(x26)
L289: ori x1, x6, -1258
L290: sub x10, x4, x7
L291: lhu x8, 154(x26)
L292: slli x11, x7, 23
L293: bgeu x6, x3, L297
L294: lw x12, 188(x26)
L295: bltu x1, x8, L298
L296: add x4, x4, x15
L297: sltiu x12, x14, 669
L298: srl x13, x12, x2
L299: or x7, x9, x9
L300: sw x15, 188(x26)
L301: lw x5, 136(x26)
L302: ecall
L303: srli x4, x10, 17
L304: srl x5, x7, x10
L305: add x4, x2, x3
L306: srl x5, x4, x9
L307: bge x14, x2, L308
L308: sra x12, x15, x8
L309: slt x9, x15, x6
L310: beq x2, x15, L316
L311: bne x4, x3, L317
L312: lhu x11, 202(x26)
L313: xori x4, x11, 1421
L314: lw x15, 220(x26)
L315: or x5, x5, x10
L316: csrrw x3, mscratch, x8
L317: lb x15, 65(x26)
L318: sll x2, x1, x6
L319: srli x8, x7, 8
L320: or x7, x2, x1
L321: mul x10, x4, x7
L322: sw x3, 104(x26)
L323: addi x1, x13, 1892
L324: sltu x7, x1, x3
L325: lw x3, 0(x26)
L326: sw x11, 192(x26)
L327: srai x3, x13, 14
L328: bne x13, x2, L329
L329: xori x9, x10, 1200
L330: blt x15, x4, L336
L331: auipc x2, 55582
L332: or x8, x2, x1
L333: lb x2, 52(x26)
L334: srl x5, x14, x4
L335: sh x15, 64(x26)
L336: divu x5, x13, x3
L337: mulhu x15, x5, x14
L338: sltu x9, x12, x8
L339: lbu x9, 62(x26)
L340: sltu x14, x5, x13
L341: bne x9, x5, L345
L342: srai x9, x11, 12
L343: or x10, x6, x13
L344: lhu x11, 210(x26)
L345: or x6, x12, x11
L346: sh x2, 54(x26)
L347: bltu x9, x13, L353
L348: remu x8, x5, x4
L349: mulhsu x8, x6, x2
L350: sh x2, 52(x26)
L351: slti x9, x5, -1999
L352: sra x11, x5, x12
L353: sw x11, 36(x26)
L354: sltu x9, x5, x2
L355: beq x14, x10, L356
L356: sh x4, 14(x26)
L357: sh x9, 56(x26)
L358: sltu x8, x5, x10
L359: jal x5, L363
L360: sw x12, 160(x26)
L361: divu x6, x10, x10
L362: sw x6, 152(x26)
L363: sra x7, x1, x7
L364: xori x2, x14, 1653
L365: blt x9, x11, L366
L366: div x6, x11, x1
L367: beq x8, x2, L372
L368: and x5, x12, x4
L369: lw x9, 44(x26)
L370: srl x12, x13, x3
L371: ecall
L372: bge x11, x7, L378
L373: divu x7, x5, x15
L374: div x8, x9, x4
L375: ori x6, x1, -658
L376: and x11, x13, x1
L377: lbu x12, 105(x26)
L378: sra x9, x5, x2
L379: sltiu x3, x10, -1318
L380: lb x6, 70(x26)
L381: blt x1, x3, L387
L382: and x2, x2, x8
L383: srl x6, x11, x11
L384: xori x8, x11, 1830
L385: lui x14, 581008
L386: sw x8, 148(x26)
L387: rem x2, x13, x15
L388: sra x8, x6, x3
L389: xori x1, x9, -1394
L390: mulh x7, x8, x13
L391: lw x10, 176(x26)
L392: slt x2, x1, x11
L393: xori x9, x11, -658
L394: srl x12, x8, x10
L395: beq x8, x5, L397
L396: sw x8, 92(x26)
L397: lh x8, 90(x26)
L398: addi x9, x15, -59
L399: srl x14, x2, x10
L400: srli x3, x12, 1
L401: slt x6, x7, x3
L402: or x8, x1, x15
L403: slli x4, x8, 28
L404: mulhu x5, x7, x10
L405: sltu x4, x8, x12
L406: jal x1, L409
L407: sh x6, 220(x26)
L408: srli x14, x4, 10
L409: slti x14, x3, 531
L410: andi x1, x3, 1621
L411: sltu x7, x5, x11
L412: sll x5, x14, x12
L413: add x11, x11, x3
L414: blt x8, x13, L420
L415: sb x4, 175(x26)
L416: sub x1, x6, x2
L417: xori x15, x12, 1745
L418: auipc x13, 563171
L419: csrrw x10, mscratch, x4
L420: lh x2, 148(x26)
L421: addi x11, x8, 676
L422: lb x6, 198(x26)
L423: sra x6, x14, x15
L424: or x1, x12, x1
L425: jal x14, L429
L426: bltu x11, x10, L428
L427: slti x2, x6, 71
L428: srai x4, x15, 11
L429: sltiu x1, x15, 1948
L430: sb x7, 209(x26)
L431: and x5, x5, x8
L432: divu x9, x10, x8
L433: remu x1, x2, x7
L434: and x6, x5, x3
L435: rem x7, x2, x5
L436: srli x9, x11, 3
L437: lw x3, 28(x26)
L438: bge x14, x8, L442
L439: mul x15, x1, x7
L440: lh x1, 238(x26)
L441: srli x13, x1, 6
L442: mulh x13, x11, x8
L443: lw x13, 172(x26)
L444: sw x1, 40(x26)
L445: sltu x7, x7, x1
L446: ecall
L447: lw x15, 60(x26)
L448: divu x5, x6, x10
L449: addi x2, x5, -1977
L450: sh x10, 36(x26)
L451: sb x6, 129(x26)
L452: sra x1, x10, x7
L453: auipc x9, 659572
L454: addi x8, x14, 949
L455: or x4, x15, x10
L456: rem x14, x15, x5
L457: ori x11, x12, 1706
L458: ori x13, x10, -282
L459: mul x8, x5, x14
L460: mulhu x5, x4, x5
L461: and x9, x13, x10
L462: add x14, x11, x12
L463: sra x11, x14, x2
L464: auipc x7, 83053
L465: csrrw x11, mscratch, x12
L466: slti x5, x3, 1569
L467: srl x1, x9, x1
L468: xori x2, x3, 1755
L469: bge x10, x6, L472
L470: sw x6, 40(x26)
L471: lbu x12, 130(x26)
L472: slt x6, x2, x5
L473: srl x5, x12, x5
L474: and x12, x12, x10
L475: auipc x9, 154661
L476: beq x8, x12, L482
L477: slt x14, x14, x10
L478: sll x13, x11, x4
L479: auipc x14, 729387
L480: bltu x12, x1, L481
L481: div x2, x10, x1
L482: sh x6, 46(x26)
L483: ecall
L484: sll x4, x11, x6
L485: sh x9, 196(x26)
L486: xor x14, x13, x12
L487: bgeu x7, x2, L491
L488: blt x11, x8, L491
L489: sb x6, 56(x26)
L490: addi x6, x14, -1658
L491: lb x10, 21(x26)
L492: add x15, x9, x9
L493: sltu x4, x4, x12
L494: slti x6, x7, 8
L495: lhu x9, 96(x26)
L496: sh x13, 224(x26)
L497: slti x4, x6, 1382
L498: srl x8, x1, x6
L499: slt x7, x9, x6
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
  .word 1934659666
  .word 653400524
  .word 3433877495
  .word 1821113110
  .word 3560774170
  .word 1373018856
  .word 3054158694
  .word 4256655551
  .word 3379327140
  .word 1948971725
  .word 3628608183
  .word 2854085309
  .word 3412803851
  .word 2639104151
  .word 3089609277
  .word 1710694319
  .word 4252451504
  .word 2659284449
  .word 2375346253
  .word 2150555946
  .word 668709784
  .word 55624193
  .word 700709232
  .word 1867921155
  .word 1374459061
  .word 1100106154
  .word 1459134473
  .word 3397172277
  .word 2669131514
  .word 344867164
  .word 2469195482
  .word 180625055
  .word 2916105880
  .word 325037476
  .word 1529118727
  .word 1559593073
  .word 3197632235
  .word 828076425
  .word 1998335970
  .word 2563477893
  .word 854921433
  .word 4270149775
  .word 2229211812
  .word 628382820
  .word 2834518084
  .word 765704893
  .word 57172192
  .word 2472085306
  .word 1140455926
  .word 1199913569
  .word 3055556981
  .word 2812766090
  .word 3485276542
  .word 2797672115
  .word 4058499097
  .word 2167215447
  .word 222952635
  .word 1467849158
  .word 772828041
  .word 2168979290
  .word 1521397164
  .word 1588988852
  .word 601737219
  .word 1516808191
