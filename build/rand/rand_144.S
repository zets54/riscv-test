#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1941652803
  li x2, -1602685505
  li x3, -2104240144
  li x4, -844299708
  li x5, -60960057
  li x6, 1239150297
  li x7, -1490212173
  li x8, 91952063
  li x9, 1981980139
  li x10, -944392135
  li x11, -54966716
  li x12, 399327735
  li x13, -763071316
  li x14, -1932717244
  li x15, -719972019
L0: xori x2, x14, -658
L1: sw x4, 208(x26)
L2: slli x4, x7, 2
L3: slli x15, x9, 16
L4: sltu x1, x7, x11
L5: xor x4, x10, x4
L6: lbu x8, 210(x26)
L7: ori x4, x13, -617
L8: div x14, x3, x5
L9: sra x7, x11, x1
L10: sltiu x9, x6, -123
L11: lbu x10, 254(x26)
L12: slti x12, x11, 1049
L13: sw x2, 76(x26)
L14: sll x13, x10, x9
L15: remu x9, x8, x11
L16: csrrw x12, mscratch, x15
L17: divu x8, x8, x13
L18: sw x13, 128(x26)
L19: or x11, x6, x9
L20: sltu x7, x8, x15
L21: xor x10, x6, x10
L22: slli x15, x2, 31
L23: div x5, x3, x3
L24: add x14, x3, x2
L25: or x3, x2, x15
L26: addi x8, x5, 1699
L27: or x7, x3, x8
L28: sh x9, 24(x26)
L29: sltiu x9, x4, -191
L30: lh x2, 140(x26)
L31: lw x11, 192(x26)
L32: lhu x6, 14(x26)
L33: slti x1, x15, -1920
L34: xor x10, x4, x3
L35: slt x10, x15, x9
L36: sub x7, x14, x2
L37: srl x13, x14, x12
L38: xori x11, x14, -1260
L39: lhu x15, 62(x26)
L40: lh x3, 140(x26)
L41: sb x10, 123(x26)
L42: lhu x13, 172(x26)
L43: lhu x7, 46(x26)
L44: sw x14, 152(x26)
L45: sll x5, x12, x13
L46: addi x7, x13, 973
L47: lw x4, 56(x26)
L48: ecall
L49: lbu x4, 196(x26)
L50: bne x6, x1, L53
L51: add x10, x1, x15
L52: sltiu x8, x10, -477
L53: srl x8, x3, x2
L54: xor x2, x8, x6
L55: and x8, x11, x6
L56: lh x7, 128(x26)
L57: srai x12, x12, 28
L58: and x11, x8, x14
L59: add x11, x10, x11
L60: ori x1, x15, -934
L61: and x7, x4, x6
L62: srl x12, x2, x7
L63: addi x2, x14, -1481
L64: sw x4, 180(x26)
L65: andi x8, x10, -1165
L66: lh x10, 156(x26)
L67: csrrw x15, mscratch, x5
L68: sltiu x9, x7, -1884
L69: or x7, x13, x6
L70: rem x8, x3, x14
L71: sra x3, x15, x12
L72: ecall
L73: bltu x5, x12, L77
L74: and x5, x4, x13
L75: sb x2, 4(x26)
L76: slt x5, x5, x4
L77: sw x2, 136(x26)
L78: mulhu x3, x11, x13
L79: ori x10, x13, -1651
L80: srl x12, x3, x12
L81: and x7, x6, x3
L82: srli x7, x2, 20
L83: lbu x7, 91(x26)
L84: or x12, x15, x7
L85: srl x9, x9, x2
L86: sll x8, x2, x9
L87: srai x3, x6, 10
L88: slli x12, x13, 1
L89: sltu x12, x11, x9
L90: jal x14, L93
L91: and x7, x8, x14
L92: remu x7, x14, x9
L93: or x14, x10, x6
L94: lbu x15, 172(x26)
L95: sh x10, 244(x26)
L96: divu x5, x10, x4
L97: lbu x8, 54(x26)
L98: addi x14, x15, 897
L99: csrrw x4, mscratch, x9
L100: sub x6, x4, x14
L101: mul x9, x5, x6
L102: srl x5, x7, x7
L103: sub x7, x10, x15
L104: and x4, x1, x8
L105: beq x12, x11, L107
L106: addi x5, x6, -1826
L107: lb x8, 175(x26)
L108: andi x13, x2, 1822
L109: sra x3, x15, x5
L110: bltu x12, x3, L114
L111: div x10, x5, x13
L112: srai x13, x9, 28
L113: sll x6, x4, x10
L114: sra x1, x6, x13
L115: bge x7, x4, L117
L116: rem x13, x13, x6
L117: div x4, x6, x5
L118: andi x4, x9, -167
L119: srl x6, x5, x9
L120: lhu x9, 56(x26)
L121: divu x3, x13, x6
L122: sw x5, 16(x26)
L123: sll x15, x1, x15
L124: remu x7, x10, x12
L125: sub x4, x4, x5
L126: sh x12, 42(x26)
L127: sh x6, 26(x26)
L128: mulh x13, x8, x15
L129: ori x5, x8, -1705
L130: blt x9, x1, L132
L131: mul x13, x2, x2
L132: remu x15, x7, x11
L133: sb x7, 31(x26)
L134: xor x7, x11, x1
L135: lh x12, 116(x26)
L136: divu x2, x15, x9
L137: blt x14, x7, L140
L138: blt x3, x3, L143
L139: xor x3, x7, x5
L140: lh x15, 72(x26)
L141: sw x14, 136(x26)
L142: srli x13, x10, 0
L143: srl x3, x15, x5
L144: or x1, x6, x6
L145: sltiu x14, x4, 1304
L146: or x7, x11, x6
L147: and x6, x4, x4
L148: sll x5, x6, x11
L149: or x3, x13, x14
L150: or x3, x9, x3
L151: sll x4, x11, x2
L152: lh x5, 244(x26)
L153: slt x15, x11, x2
L154: sra x13, x15, x10
L155: sltiu x14, x6, 1505
L156: jal x7, L158
L157: lhu x15, 236(x26)
L158: addi x1, x3, 953
L159: xor x7, x14, x10
L160: srli x9, x10, 19
L161: bltu x2, x3, L167
L162: lbu x13, 197(x26)
L163: sra x10, x1, x12
L164: bne x13, x10, L168
L165: divu x9, x4, x12
L166: add x9, x11, x13
L167: lh x12, 172(x26)
L168: lui x3, 412361
L169: rem x3, x6, x4
L170: jal x7, L173
L171: add x4, x5, x5
L172: andi x12, x15, 957
L173: lhu x8, 232(x26)
L174: srl x3, x4, x5
L175: xor x10, x2, x5
L176: sltu x8, x12, x3
L177: sll x1, x13, x13
L178: lui x6, 899482
L179: auipc x12, 899780
L180: sll x3, x3, x1
L181: lui x7, 234697
L182: slli x13, x3, 25
L183: lh x10, 124(x26)
L184: addi x15, x4, -47
L185: sll x10, x10, x8
L186: and x5, x11, x11
L187: sub x12, x12, x13
L188: or x1, x2, x6
L189: add x8, x9, x5
L190: mulh x5, x2, x12
L191: slti x2, x1, -1134
L192: beq x15, x5, L194
L193: sub x13, x5, x10
L194: sll x8, x8, x5
L195: csrrw x6, mscratch, x9
L196: sll x5, x3, x15
L197: sb x5, 58(x26)
L198: sub x6, x12, x2
L199: ori x4, x9, 1546
L200: addi x13, x15, 184
L201: sll x1, x15, x10
L202: lh x12, 38(x26)
L203: sw x7, 128(x26)
L204: blt x8, x10, L207
L205: xor x10, x2, x2
L206: sh x7, 252(x26)
L207: sltiu x11, x14, 1464
L208: srai x14, x9, 10
L209: addi x1, x1, 73
L210: srai x7, x4, 27
L211: sub x3, x6, x14
L212: sltiu x11, x5, -1251
L213: sra x3, x14, x7
L214: sh x9, 102(x26)
L215: sra x15, x14, x5
L216: xori x8, x3, -1306
L217: sra x4, x5, x4
L218: sra x11, x10, x12
L219: sb x6, 25(x26)
L220: ori x9, x9, 1437
L221: sltiu x14, x10, 1982
L222: slt x14, x7, x15
L223: sra x3, x11, x7
L224: sra x10, x15, x5
L225: bge x11, x14, L226
L226: and x5, x12, x3
L227: sll x10, x14, x11
L228: csrrw x15, mscratch, x5
L229: xori x14, x9, -1031
L230: ecall
L231: lh x7, 128(x26)
L232: div x5, x2, x3
L233: lb x5, 127(x26)
L234: sltu x12, x4, x1
L235: sub x6, x9, x15
L236: ecall
L237: add x15, x9, x13
L238: slt x3, x11, x15
L239: andi x9, x13, 1308
L240: bne x4, x14, L241
L241: remu x10, x3, x1
L242: add x3, x8, x13
L243: mulhu x11, x13, x3
L244: sll x2, x1, x10
L245: sll x7, x4, x2
L246: auipc x1, 184057
L247: sh x13, 58(x26)
L248: or x2, x13, x11
L249: srl x13, x5, x1
L250: mulh x13, x1, x15
L251: slt x3, x3, x8
L252: sb x14, 179(x26)
L253: rem x13, x6, x4
L254: sra x5, x13, x14
L255: bne x8, x8, L256
L256: lh x9, 222(x26)
L257: and x1, x7, x12
L258: auipc x13, 433893
L259: sh x12, 168(x26)
L260: blt x10, x8, L262
L261: lw x13, 20(x26)
L262: mulhu x8, x6, x1
L263: xor x8, x7, x1
L264: sw x11, 236(x26)
L265: sb x6, 9(x26)
L266: mulhu x6, x3, x9
L267: ori x10, x8, -838
L268: bge x9, x4, L270
L269: div x3, x14, x15
L270: lb x14, 0(x26)
L271: auipc x11, 525336
L272: sub x15, x13, x4
L273: sll x12, x1, x15
L274: xor x8, x2, x6
L275: sb x14, 224(x26)
L276: slt x5, x12, x7
L277: sb x8, 212(x26)
L278: mulhu x5, x1, x11
L279: sltiu x7, x7, 1156
L280: sw x15, 60(x26)
L281: ori x4, x3, -511
L282: sltu x15, x10, x10
L283: srl x10, x8, x10
L284: ori x12, x10, 1276
L285: mulhu x9, x7, x10
L286: divu x15, x3, x8
L287: sltu x8, x2, x8
L288: sra x3, x6, x11
L289: lw x10, 172(x26)
L290: addi x8, x15, -850
L291: ecall
L292: beq x3, x3, L295
L293: lw x14, 100(x26)
L294: sltiu x6, x13, 1712
L295: xori x1, x9, 761
L296: ori x12, x3, 1237
L297: jal x6, L298
L298: sh x8, 144(x26)
L299: sh x12, 70(x26)
L300: lw x4, 72(x26)
L301: xor x2, x4, x14
L302: slli x7, x12, 8
L303: bge x1, x9, L308
L304: sb x12, 191(x26)
L305: bge x1, x2, L307
L306: sra x4, x14, x5
L307: srai x6, x3, 17
L308: sub x12, x11, x2
L309: slli x6, x4, 15
L310: slt x5, x6, x11
L311: srl x5, x3, x4
L312: srl x13, x7, x7
L313: srai x9, x3, 26
L314: add x6, x15, x8
L315: sw x13, 60(x26)
L316: addi x4, x14, 41
L317: lh x9, 185(x26)
L318: sra x5, x4, x9
L319: lw x8, 84(x26)
L320: bge x6, x7, L326
L321: sw x2, 140(x26)
L322: slt x12, x3, x3
L323: rem x7, x15, x12
L324: sw x3, 224(x26)
L325: lbu x11, 169(x26)
L326: lh x4, 42(x26)
L327: slt x1, x3, x10
L328: sub x3, x15, x14
L329: mul x3, x3, x5
L330: lb x3, 216(x26)
L331: srai x9, x1, 27
L332: sub x14, x7, x4
L333: srl x4, x1, x2
L334: blt x6, x8, L335
L335: slt x11, x15, x13
L336: andi x3, x10, 1730
L337: andi x1, x10, 1488
L338: slli x4, x4, 7
L339: lb x11, 19(x26)
L340: or x11, x9, x14
L341: and x4, x10, x7
L342: bge x5, x8, L346
L343: and x12, x8, x10
L344: srli x2, x4, 23
L345: sll x15, x6, x5
L346: andi x5, x9, 1535
L347: lhu x1, 140(x26)
L348: and x15, x7, x10
L349: sltiu x2, x13, 1939
L350: lhu x15, 12(x26)
L351: blt x5, x9, L353
L352: ori x1, x13, 1077
L353: mulhu x6, x15, x5
L354: lbu x2, 75(x26)
L355: lb x4, 59(x26)
L356: srli x2, x9, 5
L357: addi x5, x8, -453
L358: sh x4, 17(x26)
L359: blt x3, x8, L360
L360: and x5, x15, x4
L361: xori x3, x7, 392
L362: sw x10, 36(x26)
L363: sb x8, 213(x26)
L364: sb x13, 51(x26)
L365: lb x3, 32(x26)
L366: addi x4, x4, 1417
L367: lui x4, 23665
L368: xor x2, x2, x10
L369: sb x5, 127(x26)
L370: xor x3, x9, x14
L371: remu x1, x15, x5
L372: sra x11, x11, x2
L373: mul x8, x12, x4
L374: srai x6, x2, 23
L375: bltu x8, x12, L376
L376: mulh x5, x5, x4
L377: xor x11, x2, x14
L378: sltiu x2, x9, -1142
L379: sb x11, 209(x26)
L380: mulhsu x4, x4, x9
L381: bge x11, x15, L384
L382: divu x3, x4, x10
L383: xor x15, x11, x5
L384: srl x14, x14, x4
L385: div x13, x2, x10
L386: sltu x6, x7, x8
L387: auipc x1, 380881
L388: sb x2, 213(x26)
L389: or x10, x15, x2
L390: srl x15, x3, x10
L391: sra x2, x5, x14
L392: sh x10, 220(x26)
L393: mulh x1, x15, x12
L394: lh x15, 94(x26)
L395: or x11, x7, x9
L396: sw x14, 16(x26)
L397: sll x1, x6, x6
L398: sh x15, 128(x26)
L399: srl x10, x10, x2
L400: blt x5, x11, L401
L401: slti x10, x13, 816
L402: bge x10, x2, L407
L403: sll x6, x8, x8
L404: lb x5, 76(x26)
L405: slt x5, x10, x2
L406: srai x9, x14, 14
L407: slt x9, x15, x8
L408: ori x9, x1, 130
L409: xor x5, x7, x11
L410: sltiu x5, x10, -401
L411: lb x2, 78(x26)
L412: auipc x8, 74284
L413: lb x12, 200(x26)
L414: slt x14, x7, x11
L415: ori x11, x8, 310
L416: ecall
L417: slti x7, x4, 1520
L418: sltu x7, x12, x11
L419: sub x13, x12, x4
L420: remu x2, x4, x3
L421: srl x11, x3, x7
L422: csrrw x14, mscratch, x14
L423: and x11, x4, x14
L424: lb x2, 92(x26)
L425: lbu x9, 178(x26)
L426: lb x9, 44(x26)
L427: lb x4, 145(x26)
L428: mul x4, x2, x1
L429: mulhsu x15, x13, x12
L430: lbu x10, 82(x26)
L431: div x10, x15, x13
L432: slti x15, x9, 633
L433: sw x6, 4(x26)
L434: addi x15, x7, 526
L435: sh x8, 118(x26)
L436: lhu x7, 224(x26)
L437: addi x12, x13, 2026
L438: xori x7, x10, 289
L439: mul x12, x6, x13
L440: bge x15, x4, L441
L441: lw x14, 128(x26)
L442: and x9, x15, x15
L443: sltiu x13, x5, 376
L444: lb x11, 124(x26)
L445: and x1, x8, x10
L446: slli x4, x11, 5
L447: divu x5, x11, x6
L448: lw x8, 92(x26)
L449: lb x15, 132(x26)
L450: lw x7, 152(x26)
L451: xori x4, x5, 342
L452: sh x12, 216(x26)
L453: bne x14, x5, L458
L454: lhu x6, 108(x26)
L455: lhu x10, 128(x26)
L456: lh x4, 140(x26)
L457: beq x11, x14, L459
L458: csrrw x7, mscratch, x14
L459: sub x11, x7, x15
L460: mul x8, x9, x5
L461: div x4, x15, x7
L462: sltiu x5, x5, -1309
L463: sb x6, 183(x26)
L464: addi x11, x13, 997
L465: bltu x15, x11, L469
L466: srl x1, x2, x4
L467: sub x8, x14, x4
L468: sb x8, 141(x26)
L469: xor x8, x3, x3
L470: bne x15, x12, L475
L471: sltiu x6, x7, -1824
L472: srli x15, x1, 6
L473: addi x13, x12, -456
L474: andi x15, x15, -555
L475: csrrw x9, mscratch, x6
L476: or x12, x1, x9
L477: xori x8, x7, 1649
L478: blt x14, x12, L481
L479: or x1, x14, x4
L480: lb x9, 18(x26)
L481: sub x15, x3, x6
L482: ecall
L483: addi x10, x1, -14
L484: ecall
L485: lui x5, 835389
L486: sltu x2, x6, x13
L487: lw x1, 128(x26)
L488: srl x15, x9, x9
L489: sltiu x9, x8, 1854
L490: sltiu x11, x7, -252
L491: lh x15, 202(x26)
L492: slti x5, x12, -1502
L493: xori x9, x9, -1990
L494: lw x7, 196(x26)
L495: lui x15, 584952
L496: sw x15, 40(x26)
L497: xori x15, x6, 1425
L498: lbu x7, 246(x26)
L499: lui x8, 274237
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
  .word 3110535581
  .word 999463157
  .word 2417566825
  .word 3981281359
  .word 1734859500
  .word 3019602085
  .word 3272672792
  .word 1881451559
  .word 3699609187
  .word 1186405465
  .word 705836625
  .word 1696103575
  .word 1922766547
  .word 99238146
  .word 4220304070
  .word 3982263379
  .word 3300262407
  .word 1374558470
  .word 1833897404
  .word 698605264
  .word 2861394692
  .word 1914982585
  .word 3485959874
  .word 3925720134
  .word 1504507707
  .word 3742267362
  .word 972648289
  .word 1982229204
  .word 508150422
  .word 2731343239
  .word 1236836777
  .word 412423940
  .word 1160676852
  .word 21568708
  .word 2579329331
  .word 1609808024
  .word 1373585102
  .word 1856122726
  .word 350094331
  .word 1401532325
  .word 1034439470
  .word 1078449799
  .word 696210719
  .word 2940996954
  .word 3186966249
  .word 1327009669
  .word 2157431515
  .word 2742474580
  .word 3173020176
  .word 644962882
  .word 1445411407
  .word 97914721
  .word 2927395218
  .word 2831759320
  .word 4207566138
  .word 4267152322
  .word 164177246
  .word 2771235756
  .word 3882502070
  .word 3296366395
  .word 2563803018
  .word 2843162914
  .word 1725586364
  .word 1640862730
