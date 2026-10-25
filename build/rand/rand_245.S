#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1585886958
  li x2, -2034272038
  li x3, -1734089071
  li x4, 764928759
  li x5, 1636871775
  li x6, -1315199346
  li x7, 1589727247
  li x8, -1000421700
  li x9, 330412077
  li x10, 25607974
  li x11, -223510470
  li x12, -1662062934
  li x13, 956244833
  li x14, -161760436
  li x15, -2074795406
L0: sra x2, x8, x6
L1: sb x12, 237(x26)
L2: sltu x3, x14, x8
L3: div x8, x7, x4
L4: div x10, x3, x10
L5: lhu x9, 78(x26)
L6: and x8, x4, x11
L7: mulh x14, x1, x3
L8: add x1, x12, x6
L9: lw x7, 192(x26)
L10: ecall
L11: jal x12, L14
L12: sw x11, 8(x26)
L13: or x9, x11, x3
L14: and x7, x7, x5
L15: rem x1, x14, x10
L16: sh x1, 160(x26)
L17: div x6, x5, x14
L18: srai x4, x2, 4
L19: lhu x7, 196(x26)
L20: add x9, x4, x5
L21: lh x10, 218(x26)
L22: ecall
L23: sw x10, 64(x26)
L24: remu x8, x7, x1
L25: lbu x13, 156(x26)
L26: csrrw x2, mscratch, x11
L27: sw x13, 104(x26)
L28: or x1, x2, x6
L29: xori x14, x11, -1356
L30: sra x7, x7, x15
L31: sra x12, x2, x9
L32: slti x6, x11, -580
L33: jal x8, L37
L34: ecall
L35: srli x7, x8, 18
L36: divu x14, x6, x3
L37: bne x15, x9, L42
L38: sb x11, 249(x26)
L39: bge x11, x1, L40
L40: srl x3, x5, x6
L41: srl x11, x13, x1
L42: lhu x15, 136(x26)
L43: mulhu x13, x6, x14
L44: bgeu x9, x10, L47
L45: and x5, x11, x13
L46: xori x3, x14, -942
L47: add x15, x4, x12
L48: sra x12, x6, x10
L49: sltu x2, x9, x10
L50: bne x8, x4, L53
L51: jal x9, L55
L52: mulhu x3, x14, x4
L53: bltu x1, x6, L55
L54: sw x8, 64(x26)
L55: or x8, x8, x3
L56: blt x8, x5, L60
L57: sw x12, 100(x26)
L58: srai x13, x13, 22
L59: sh x10, 201(x26)
L60: andi x5, x5, -81
L61: div x3, x10, x1
L62: sub x8, x8, x1
L63: lw x11, 64(x26)
L64: slt x8, x14, x11
L65: mulh x12, x13, x15
L66: blt x4, x13, L71
L67: slt x11, x12, x3
L68: lh x5, 226(x26)
L69: auipc x5, 767948
L70: and x13, x9, x10
L71: sll x3, x5, x4
L72: mulhu x11, x3, x14
L73: sra x13, x12, x7
L74: div x7, x4, x11
L75: addi x5, x11, -427
L76: sltu x13, x12, x2
L77: sltu x12, x14, x2
L78: lh x14, 156(x26)
L79: sb x4, 219(x26)
L80: sra x7, x13, x13
L81: div x5, x12, x12
L82: sra x11, x14, x14
L83: sltiu x12, x2, -1847
L84: and x8, x12, x8
L85: sra x13, x8, x4
L86: lb x8, 221(x26)
L87: mulh x4, x4, x4
L88: add x10, x6, x13
L89: sltiu x2, x7, -116
L90: lbu x13, 16(x26)
L91: ori x11, x10, 1371
L92: addi x8, x11, 914
L93: mulhu x13, x6, x6
L94: srl x1, x4, x12
L95: andi x5, x10, 939
L96: ecall
L97: ori x4, x13, -1045
L98: and x10, x7, x11
L99: sub x9, x14, x12
L100: slt x11, x6, x11
L101: sh x5, 202(x26)
L102: sra x6, x8, x8
L103: lhu x2, 178(x26)
L104: beq x15, x10, L109
L105: ecall
L106: srli x8, x3, 18
L107: sra x1, x4, x6
L108: lbu x2, 99(x26)
L109: lbu x7, 166(x26)
L110: xor x15, x8, x8
L111: sll x9, x4, x2
L112: rem x8, x10, x9
L113: and x11, x7, x4
L114: mul x11, x13, x2
L115: mulhsu x8, x3, x1
L116: sra x14, x5, x14
L117: jal x12, L118
L118: beq x1, x7, L120
L119: sll x6, x12, x5
L120: xor x12, x8, x13
L121: add x8, x15, x8
L122: and x14, x9, x13
L123: xori x13, x11, 1180
L124: or x3, x14, x8
L125: srl x7, x13, x14
L126: xori x3, x7, 884
L127: sra x6, x10, x15
L128: mulhsu x13, x8, x9
L129: lui x6, 656256
L130: bne x10, x8, L135
L131: srl x11, x12, x7
L132: or x12, x15, x2
L133: andi x10, x12, 889
L134: slti x8, x14, 174
L135: sll x1, x9, x13
L136: lui x12, 941873
L137: slt x3, x11, x12
L138: lw x14, 136(x26)
L139: mulhu x11, x7, x2
L140: sb x8, 247(x26)
L141: slt x6, x1, x15
L142: bltu x11, x15, L144
L143: ori x5, x5, -1396
L144: lui x3, 496197
L145: or x6, x15, x11
L146: lw x14, 252(x26)
L147: srl x14, x15, x4
L148: sb x13, 17(x26)
L149: add x5, x6, x11
L150: auipc x3, 292190
L151: mulhsu x5, x7, x9
L152: and x14, x7, x14
L153: ori x15, x2, -1312
L154: sh x9, 34(x26)
L155: sra x13, x5, x4
L156: sw x14, 128(x26)
L157: xor x7, x2, x2
L158: lw x13, 100(x26)
L159: lw x12, 152(x26)
L160: sh x12, 12(x26)
L161: xori x4, x11, -422
L162: srli x7, x10, 16
L163: xor x6, x12, x14
L164: sub x6, x11, x3
L165: bge x3, x7, L166
L166: jal x3, L168
L167: jal x5, L171
L168: and x7, x15, x8
L169: sll x5, x2, x10
L170: xori x10, x12, 983
L171: srl x11, x14, x13
L172: add x14, x1, x11
L173: xor x15, x1, x15
L174: bltu x4, x13, L175
L175: bltu x6, x7, L181
L176: sb x1, 76(x26)
L177: jal x1, L178
L178: ori x5, x8, 1139
L179: slt x14, x12, x3
L180: sra x14, x10, x11
L181: xori x5, x1, -1953
L182: sw x9, 236(x26)
L183: blt x1, x6, L185
L184: sll x15, x7, x15
L185: or x12, x6, x10
L186: sll x7, x9, x12
L187: and x5, x5, x11
L188: auipc x3, 455572
L189: srai x4, x12, 23
L190: srl x10, x11, x3
L191: csrrw x6, mscratch, x6
L192: sltiu x14, x2, -733
L193: mulh x15, x9, x3
L194: rem x13, x11, x5
L195: or x1, x12, x14
L196: sb x10, 224(x26)
L197: add x1, x9, x2
L198: sh x1, 136(x26)
L199: bge x15, x9, L201
L200: sltiu x1, x5, 1215
L201: blt x1, x13, L207
L202: csrrw x7, mscratch, x11
L203: slt x1, x13, x11
L204: xor x4, x12, x14
L205: sll x8, x12, x14
L206: sw x9, 100(x26)
L207: sh x5, 190(x26)
L208: bgeu x4, x15, L209
L209: xor x2, x9, x9
L210: addi x5, x4, -1999
L211: sll x3, x8, x13
L212: sltiu x8, x13, 1860
L213: ecall
L214: lhu x6, 86(x26)
L215: lb x3, 132(x26)
L216: and x9, x14, x8
L217: bltu x6, x12, L218
L218: beq x13, x2, L219
L219: andi x12, x1, -748
L220: ori x14, x1, 901
L221: lb x4, 227(x26)
L222: lw x3, 132(x26)
L223: auipc x5, 885768
L224: xor x14, x3, x14
L225: slt x7, x2, x3
L226: xor x13, x9, x7
L227: mul x13, x3, x9
L228: andi x5, x7, 1377
L229: auipc x4, 714242
L230: srai x4, x3, 1
L231: lui x6, 395700
L232: sll x8, x2, x4
L233: ori x2, x15, -1889
L234: add x2, x5, x14
L235: xori x7, x14, -776
L236: lhu x13, 90(x26)
L237: sltu x8, x7, x6
L238: div x11, x15, x11
L239: sb x8, 210(x26)
L240: addi x9, x7, 405
L241: sltu x10, x6, x6
L242: sub x8, x12, x12
L243: bne x12, x8, L248
L244: xori x9, x13, -582
L245: add x1, x13, x13
L246: sb x8, 161(x26)
L247: jal x15, L249
L248: lbu x11, 11(x26)
L249: jal x15, L250
L250: jal x9, L253
L251: andi x10, x13, -579
L252: lui x13, 60224
L253: auipc x15, 441144
L254: bne x10, x6, L260
L255: addi x12, x11, -1977
L256: div x7, x15, x15
L257: andi x11, x2, -1916
L258: srl x5, x11, x4
L259: lh x4, 166(x26)
L260: mulh x14, x4, x15
L261: or x8, x9, x3
L262: mulh x13, x14, x15
L263: sh x1, 58(x26)
L264: srli x2, x3, 26
L265: lw x2, 4(x26)
L266: add x12, x15, x8
L267: beq x1, x2, L270
L268: ecall
L269: srai x5, x2, 29
L270: sll x10, x10, x2
L271: srl x4, x7, x5
L272: jal x3, L274
L273: xori x8, x11, 972
L274: sh x3, 106(x26)
L275: div x6, x3, x8
L276: sltiu x1, x8, -981
L277: beq x1, x15, L281
L278: sub x8, x12, x4
L279: srai x8, x3, 1
L280: lb x9, 167(x26)
L281: div x6, x14, x5
L282: sra x12, x13, x3
L283: sb x14, 215(x26)
L284: mul x7, x3, x11
L285: mul x2, x12, x12
L286: div x15, x6, x5
L287: lh x10, 92(x26)
L288: and x10, x13, x9
L289: xori x6, x12, 971
L290: blt x5, x15, L295
L291: add x7, x1, x7
L292: sra x14, x7, x15
L293: sw x11, 16(x26)
L294: lhu x8, 158(x26)
L295: slli x5, x13, 0
L296: or x1, x12, x5
L297: srl x1, x9, x15
L298: slt x3, x2, x9
L299: sll x11, x9, x2
L300: xori x5, x1, 565
L301: sll x4, x1, x15
L302: xor x15, x2, x10
L303: lhu x10, 152(x26)
L304: srli x15, x10, 11
L305: sh x13, 134(x26)
L306: srai x13, x6, 24
L307: lui x9, 107973
L308: andi x10, x15, 1956
L309: sltu x2, x10, x6
L310: csrrw x12, mscratch, x2
L311: beq x9, x10, L312
L312: addi x10, x2, 295
L313: csrrw x14, mscratch, x7
L314: slt x8, x4, x12
L315: jal x3, L316
L316: or x8, x2, x9
L317: or x14, x13, x3
L318: csrrw x14, mscratch, x10
L319: slt x14, x13, x3
L320: sra x12, x5, x1
L321: or x10, x15, x4
L322: sltu x15, x11, x10
L323: blt x13, x10, L326
L324: xor x14, x6, x1
L325: mulhsu x8, x6, x2
L326: sub x4, x10, x12
L327: andi x4, x1, -1546
L328: sh x8, 5(x26)
L329: lui x3, 605692
L330: sub x13, x7, x2
L331: blt x11, x10, L334
L332: beq x12, x3, L336
L333: auipc x8, 816337
L334: jal x3, L337
L335: ori x10, x1, -2044
L336: sltiu x8, x1, -516
L337: andi x14, x12, 36
L338: lb x3, 77(x26)
L339: sh x15, 94(x26)
L340: bgeu x12, x7, L345
L341: sltu x14, x5, x15
L342: sra x14, x12, x12
L343: lui x7, 866617
L344: xor x14, x4, x15
L345: lui x4, 78390
L346: sll x6, x6, x2
L347: sll x2, x5, x3
L348: sltu x15, x7, x11
L349: sb x3, 103(x26)
L350: srli x13, x14, 13
L351: addi x4, x7, 1718
L352: sw x7, 196(x26)
L353: slt x10, x4, x4
L354: add x14, x9, x6
L355: srai x13, x14, 12
L356: sh x1, 94(x26)
L357: bne x4, x12, L362
L358: add x9, x6, x9
L359: srli x5, x1, 5
L360: xor x2, x1, x3
L361: slt x12, x2, x11
L362: bgeu x1, x10, L364
L363: slt x8, x10, x2
L364: lbu x8, 87(x26)
L365: bge x13, x9, L367
L366: mulh x10, x6, x6
L367: lui x13, 839720
L368: bne x14, x2, L372
L369: sb x7, 141(x26)
L370: addi x2, x10, -1222
L371: sb x12, 166(x26)
L372: blt x13, x5, L377
L373: mulhsu x8, x1, x10
L374: addi x9, x10, 173
L375: bltu x12, x9, L379
L376: lui x15, 191486
L377: mulhu x14, x5, x7
L378: srl x12, x3, x12
L379: sb x13, 0(x26)
L380: sh x13, 216(x26)
L381: beq x4, x2, L387
L382: sll x8, x9, x4
L383: jal x2, L385
L384: lhu x13, 14(x26)
L385: srli x11, x6, 26
L386: sra x4, x9, x6
L387: lhu x6, 223(x26)
L388: sw x5, 68(x26)
L389: bne x13, x2, L391
L390: sw x13, 220(x26)
L391: ecall
L392: bne x14, x4, L395
L393: xor x2, x14, x3
L394: sw x11, 176(x26)
L395: lbu x2, 205(x26)
L396: sll x9, x8, x3
L397: bge x12, x7, L402
L398: ori x3, x9, -825
L399: sw x7, 36(x26)
L400: sra x13, x1, x14
L401: sw x9, 244(x26)
L402: srli x9, x12, 28
L403: sb x4, 51(x26)
L404: or x13, x9, x2
L405: srl x4, x1, x4
L406: lw x2, 92(x26)
L407: bne x9, x1, L411
L408: bgeu x7, x12, L409
L409: sh x15, 90(x26)
L410: lw x15, 8(x26)
L411: sra x8, x6, x6
L412: lh x1, 18(x26)
L413: slli x15, x12, 4
L414: auipc x7, 144440
L415: remu x10, x5, x2
L416: sra x14, x13, x5
L417: sltu x4, x5, x11
L418: sltu x12, x5, x15
L419: remu x8, x7, x14
L420: sub x4, x6, x10
L421: mulhsu x4, x13, x13
L422: sb x15, 59(x26)
L423: slt x1, x5, x8
L424: lhu x8, 24(x26)
L425: add x2, x12, x15
L426: sra x5, x6, x7
L427: add x7, x10, x8
L428: sb x7, 29(x26)
L429: slti x13, x14, 187
L430: sltu x13, x12, x10
L431: blt x10, x8, L436
L432: add x3, x5, x1
L433: sltiu x1, x7, 724
L434: lhu x10, 108(x26)
L435: srl x10, x9, x9
L436: sh x6, 164(x26)
L437: auipc x14, 833705
L438: andi x5, x13, -1215
L439: ori x14, x2, -1729
L440: srli x9, x5, 19
L441: lb x2, 106(x26)
L442: mulhsu x7, x6, x5
L443: xor x11, x9, x7
L444: xori x10, x1, -877
L445: sltu x5, x12, x1
L446: add x6, x12, x8
L447: lb x7, 50(x26)
L448: add x12, x12, x5
L449: mulhu x13, x13, x8
L450: lw x1, 232(x26)
L451: lui x5, 712926
L452: lbu x7, 215(x26)
L453: mulh x1, x3, x2
L454: sb x13, 250(x26)
L455: xor x7, x6, x5
L456: div x12, x15, x1
L457: andi x6, x6, -1967
L458: or x12, x4, x8
L459: andi x6, x13, 747
L460: lui x5, 775075
L461: srl x11, x2, x7
L462: sub x1, x15, x6
L463: lhu x7, 184(x26)
L464: andi x13, x1, -181
L465: mulhu x9, x2, x12
L466: lbu x5, 13(x26)
L467: slt x8, x5, x1
L468: sw x15, 12(x26)
L469: sb x14, 29(x26)
L470: slli x3, x9, 30
L471: ori x5, x3, 720
L472: sub x8, x9, x6
L473: lhu x5, 114(x26)
L474: or x5, x8, x6
L475: bge x5, x9, L477
L476: srli x10, x4, 26
L477: lw x8, 252(x26)
L478: or x14, x7, x5
L479: auipc x5, 847454
L480: slli x13, x8, 17
L481: divu x5, x4, x13
L482: sltiu x4, x13, 1357
L483: lhu x2, 168(x26)
L484: andi x5, x9, 1185
L485: jal x10, L487
L486: sh x7, 114(x26)
L487: remu x10, x10, x12
L488: addi x2, x5, -1114
L489: sra x8, x13, x5
L490: sub x7, x11, x6
L491: sb x7, 222(x26)
L492: lhu x6, 222(x26)
L493: srli x7, x3, 18
L494: auipc x7, 404309
L495: srl x8, x13, x8
L496: add x14, x10, x1
L497: blt x10, x14, L500
L498: andi x4, x3, -581
L499: andi x12, x5, 1468
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
  .word 628271678
  .word 3894741450
  .word 2428205429
  .word 3517437224
  .word 1601684388
  .word 115637405
  .word 2908396728
  .word 4020363546
  .word 3027084503
  .word 4253994014
  .word 3798115733
  .word 489851784
  .word 4040491630
  .word 1314507542
  .word 65638651
  .word 186004871
  .word 3694113789
  .word 151778629
  .word 2642369052
  .word 3116630221
  .word 3032221152
  .word 1420827924
  .word 333622021
  .word 2852742308
  .word 844155768
  .word 1450684495
  .word 2991836131
  .word 4104859837
  .word 1131693447
  .word 4191851241
  .word 1872554817
  .word 1528722167
  .word 2372716749
  .word 184231037
  .word 3635303149
  .word 1383415887
  .word 468741148
  .word 1695622187
  .word 2648122544
  .word 1006242289
  .word 783649892
  .word 2275427464
  .word 3534500753
  .word 2101804220
  .word 356725011
  .word 1172420007
  .word 1446965391
  .word 913595826
  .word 2904070524
  .word 1110636866
  .word 3229736125
  .word 304568102
  .word 3641335512
  .word 1685929013
  .word 2372243005
  .word 2909373159
  .word 2739422715
  .word 3273154290
  .word 2425736972
  .word 2251120461
  .word 3129233299
  .word 1010124125
  .word 3011598101
  .word 3697128041
