#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 281345845
  li x2, 1785461129
  li x3, 1194279822
  li x4, 1126310453
  li x5, 1283072020
  li x6, 1856204813
  li x7, -268792073
  li x8, -63880038
  li x9, 1577869034
  li x10, 486791343
  li x11, -1847550020
  li x12, -1045329741
  li x13, 1288648800
  li x14, -721523976
  li x15, -1484965765
L0: andi x13, x15, -1730
L1: blt x5, x5, L5
L2: sra x11, x2, x5
L3: ecall
L4: mulhu x7, x6, x7
L5: rem x6, x13, x12
L6: sltiu x14, x1, 661
L7: mulhsu x9, x2, x5
L8: csrrw x7, mscratch, x12
L9: andi x8, x12, -1005
L10: sltiu x9, x6, -2022
L11: lbu x11, 241(x26)
L12: lh x5, 72(x26)
L13: bge x5, x14, L15
L14: slli x9, x9, 18
L15: andi x1, x11, -1647
L16: srai x9, x15, 24
L17: srl x8, x5, x13
L18: ori x4, x1, 649
L19: bge x8, x9, L22
L20: sh x5, 46(x26)
L21: sub x2, x1, x5
L22: sb x10, 77(x26)
L23: sw x11, 160(x26)
L24: sub x15, x10, x15
L25: sw x13, 212(x26)
L26: mulh x6, x2, x4
L27: slti x2, x15, -1387
L28: mulhu x9, x6, x13
L29: addi x4, x5, -706
L30: sw x8, 16(x26)
L31: sw x15, 200(x26)
L32: remu x3, x2, x14
L33: lhu x2, 124(x26)
L34: sra x8, x7, x13
L35: sra x2, x6, x10
L36: sll x9, x1, x15
L37: and x3, x4, x3
L38: xor x15, x13, x10
L39: addi x3, x1, 212
L40: sll x8, x2, x12
L41: and x14, x1, x8
L42: rem x4, x10, x8
L43: sw x11, 232(x26)
L44: mulhu x3, x3, x12
L45: slt x11, x15, x5
L46: srl x13, x11, x8
L47: xori x8, x13, -880
L48: lbu x1, 90(x26)
L49: lui x1, 973115
L50: jal x3, L52
L51: sw x10, 200(x26)
L52: add x3, x4, x15
L53: bgeu x15, x3, L58
L54: mulh x3, x15, x15
L55: mulh x5, x13, x10
L56: lbu x10, 92(x26)
L57: xori x6, x11, -68
L58: mulhsu x11, x10, x12
L59: sltu x6, x4, x14
L60: sb x11, 113(x26)
L61: andi x14, x11, -1452
L62: mulhu x8, x14, x12
L63: bgeu x7, x12, L64
L64: sh x12, 16(x26)
L65: sub x3, x2, x8
L66: or x7, x11, x15
L67: blt x15, x5, L73
L68: add x4, x2, x10
L69: sub x11, x6, x11
L70: divu x5, x8, x14
L71: or x10, x3, x9
L72: mul x12, x1, x15
L73: divu x7, x12, x7
L74: sll x3, x6, x9
L75: lui x15, 149360
L76: lw x7, 244(x26)
L77: sra x9, x11, x5
L78: srl x11, x3, x2
L79: bltu x15, x9, L83
L80: and x2, x2, x2
L81: or x13, x1, x14
L82: sll x5, x9, x2
L83: srai x14, x8, 21
L84: divu x8, x5, x8
L85: srl x4, x9, x7
L86: xor x2, x1, x7
L87: sw x7, 196(x26)
L88: bne x2, x12, L91
L89: divu x4, x14, x11
L90: lb x10, 104(x26)
L91: lw x13, 88(x26)
L92: slti x7, x7, 1929
L93: sltu x4, x12, x10
L94: and x1, x11, x12
L95: slti x9, x8, -1958
L96: lb x5, 176(x26)
L97: and x7, x12, x3
L98: beq x4, x9, L104
L99: lbu x4, 33(x26)
L100: srli x10, x9, 29
L101: srli x14, x9, 12
L102: lw x7, 156(x26)
L103: mul x7, x2, x12
L104: srli x11, x14, 21
L105: sh x7, 2(x26)
L106: add x11, x9, x3
L107: mulhsu x14, x5, x10
L108: sltiu x10, x5, 847
L109: sh x11, 70(x26)
L110: srl x9, x13, x2
L111: beq x1, x13, L113
L112: lh x10, 38(x26)
L113: lb x9, 106(x26)
L114: slti x6, x8, -1651
L115: xori x5, x8, -727
L116: xor x6, x11, x9
L117: mulhu x1, x11, x13
L118: slt x4, x10, x14
L119: mulhsu x1, x14, x1
L120: and x5, x4, x2
L121: xor x9, x14, x4
L122: sb x7, 249(x26)
L123: bltu x6, x3, L129
L124: xori x3, x12, -1638
L125: sh x2, 180(x26)
L126: lbu x8, 226(x26)
L127: mulh x12, x12, x1
L128: lb x1, 241(x26)
L129: lh x13, 66(x26)
L130: sll x8, x4, x13
L131: addi x10, x5, -108
L132: lh x15, 38(x26)
L133: beq x9, x5, L136
L134: slt x5, x15, x7
L135: rem x2, x2, x3
L136: sltiu x5, x5, 1865
L137: sltiu x1, x15, -406
L138: slt x14, x4, x5
L139: lbu x15, 99(x26)
L140: mulhu x10, x12, x8
L141: ori x2, x3, 330
L142: mulh x9, x9, x1
L143: sltiu x11, x7, 466
L144: lw x8, 80(x26)
L145: csrrw x10, mscratch, x2
L146: sra x8, x14, x13
L147: andi x14, x4, -1380
L148: or x11, x14, x12
L149: mulh x15, x13, x15
L150: lh x9, 14(x26)
L151: jal x3, L152
L152: or x4, x7, x7
L153: lh x3, 76(x26)
L154: lw x5, 241(x26)
L155: lbu x2, 153(x26)
L156: sll x11, x2, x15
L157: addi x14, x13, 1033
L158: srl x8, x15, x6
L159: lw x8, 148(x26)
L160: lui x14, 907889
L161: sb x1, 176(x26)
L162: sb x10, 215(x26)
L163: sw x1, 196(x26)
L164: bltu x7, x14, L170
L165: mulh x14, x5, x2
L166: xori x6, x5, 1146
L167: ori x5, x10, -785
L168: srl x8, x13, x12
L169: or x15, x6, x6
L170: beq x6, x1, L171
L171: slti x1, x6, 1303
L172: xor x2, x12, x1
L173: mulhsu x4, x12, x11
L174: lh x12, 198(x26)
L175: xor x7, x2, x1
L176: blt x13, x1, L180
L177: bgeu x6, x7, L182
L178: blt x11, x13, L181
L179: remu x4, x9, x10
L180: xor x2, x4, x2
L181: andi x4, x12, 1728
L182: div x2, x3, x3
L183: sra x3, x14, x1
L184: csrrw x14, mscratch, x10
L185: slli x14, x7, 23
L186: mulhu x8, x15, x15
L187: mulhsu x5, x2, x9
L188: ori x11, x12, -533
L189: bne x5, x5, L192
L190: addi x3, x7, 1557
L191: sw x4, 20(x26)
L192: add x15, x3, x8
L193: xor x14, x12, x13
L194: bltu x5, x12, L195
L195: sh x3, 132(x26)
L196: srl x14, x15, x15
L197: sh x11, 198(x26)
L198: slti x10, x3, 396
L199: blt x2, x8, L203
L200: sw x15, 96(x26)
L201: sll x5, x9, x9
L202: srl x13, x1, x4
L203: bltu x3, x15, L206
L204: and x10, x14, x4
L205: jal x15, L209
L206: divu x1, x2, x14
L207: and x8, x2, x9
L208: sw x4, 200(x26)
L209: or x4, x6, x8
L210: sll x6, x9, x2
L211: mul x9, x9, x3
L212: sra x12, x2, x8
L213: sra x11, x4, x15
L214: bltu x10, x2, L220
L215: sltiu x13, x1, -599
L216: mulh x13, x8, x6
L217: mulh x1, x10, x10
L218: sll x12, x14, x12
L219: mulh x5, x5, x8
L220: andi x3, x6, 1811
L221: sra x10, x10, x8
L222: srl x3, x2, x7
L223: sltiu x9, x8, -1714
L224: mulhsu x14, x12, x7
L225: mulh x6, x15, x13
L226: remu x7, x10, x2
L227: lw x2, 192(x26)
L228: xor x7, x9, x11
L229: sra x2, x5, x14
L230: sh x8, 60(x26)
L231: sb x5, 10(x26)
L232: addi x6, x11, 202
L233: lh x3, 174(x26)
L234: lb x13, 69(x26)
L235: sltu x13, x4, x9
L236: rem x2, x2, x8
L237: add x14, x1, x15
L238: blt x7, x2, L244
L239: bgeu x3, x2, L242
L240: div x15, x5, x10
L241: sub x5, x6, x9
L242: jal x11, L244
L243: sltiu x1, x11, -346
L244: xor x13, x1, x5
L245: slt x4, x10, x13
L246: lw x10, 16(x26)
L247: andi x13, x6, -1590
L248: srl x10, x6, x9
L249: lhu x5, 132(x26)
L250: sb x10, 160(x26)
L251: ecall
L252: bge x5, x5, L258
L253: add x6, x1, x13
L254: andi x2, x15, 2011
L255: xor x15, x9, x4
L256: add x13, x1, x9
L257: csrrw x2, mscratch, x14
L258: xori x9, x2, -591
L259: sltu x3, x6, x12
L260: slti x15, x14, 1256
L261: and x5, x3, x6
L262: lhu x10, 80(x26)
L263: sw x4, 8(x26)
L264: srl x9, x13, x4
L265: and x11, x5, x4
L266: sb x1, 121(x26)
L267: slti x13, x15, 164
L268: sltu x10, x3, x7
L269: auipc x5, 547161
L270: srl x10, x3, x5
L271: jal x6, L272
L272: divu x8, x11, x9
L273: sb x14, 253(x26)
L274: div x9, x2, x12
L275: jal x2, L277
L276: sra x9, x13, x11
L277: sltiu x10, x1, 950
L278: sltu x9, x11, x8
L279: rem x10, x12, x3
L280: sw x4, 140(x26)
L281: add x7, x12, x13
L282: lui x1, 377792
L283: sb x3, 105(x26)
L284: srai x10, x11, 24
L285: xori x2, x1, -517
L286: add x11, x9, x10
L287: sltu x11, x14, x14
L288: bge x15, x12, L293
L289: sb x4, 22(x26)
L290: sb x9, 249(x26)
L291: slli x15, x3, 15
L292: beq x12, x8, L294
L293: bge x15, x3, L297
L294: xor x11, x10, x15
L295: andi x5, x3, -895
L296: bge x11, x10, L298
L297: rem x15, x7, x15
L298: sw x14, 204(x26)
L299: srl x11, x5, x6
L300: slt x1, x10, x9
L301: addi x11, x15, -1039
L302: auipc x3, 301242
L303: xori x2, x14, -442
L304: mulhsu x9, x11, x14
L305: sw x2, 212(x26)
L306: sw x9, 4(x26)
L307: add x7, x13, x1
L308: lui x3, 375223
L309: csrrw x15, mscratch, x4
L310: sltu x1, x10, x6
L311: bgeu x14, x3, L312
L312: bltu x9, x10, L316
L313: slt x13, x1, x13
L314: mulhsu x3, x14, x10
L315: auipc x3, 1032678
L316: srl x3, x15, x5
L317: add x11, x14, x10
L318: mulhsu x11, x11, x4
L319: xor x15, x6, x9
L320: sb x5, 223(x26)
L321: srli x15, x10, 26
L322: lhu x5, 70(x26)
L323: add x10, x4, x14
L324: slt x3, x2, x1
L325: blt x11, x12, L330
L326: lw x10, 248(x26)
L327: sub x2, x1, x15
L328: srl x5, x12, x12
L329: sh x15, 4(x26)
L330: slti x14, x11, 242
L331: or x13, x7, x12
L332: lw x8, 56(x26)
L333: lw x9, 44(x26)
L334: addi x4, x6, -578
L335: mulh x8, x8, x2
L336: lh x3, 198(x26)
L337: slt x8, x11, x8
L338: lw x3, 180(x26)
L339: lhu x13, 170(x26)
L340: xor x6, x4, x7
L341: sub x10, x4, x4
L342: ori x3, x14, -713
L343: srai x5, x8, 2
L344: xor x6, x13, x9
L345: lb x15, 119(x26)
L346: addi x13, x7, 54
L347: or x1, x7, x7
L348: csrrw x1, mscratch, x8
L349: sw x9, 116(x26)
L350: slt x10, x9, x6
L351: slti x6, x15, 1399
L352: andi x7, x8, -439
L353: sltiu x8, x8, 1647
L354: bge x4, x6, L360
L355: bgeu x3, x6, L358
L356: divu x13, x5, x14
L357: sra x9, x3, x14
L358: ori x6, x4, -1063
L359: auipc x13, 815195
L360: sub x15, x12, x2
L361: xori x11, x2, -417
L362: srai x14, x14, 11
L363: sll x4, x6, x3
L364: ori x5, x4, -1104
L365: xor x5, x8, x1
L366: slti x1, x10, -197
L367: xori x10, x14, -1282
L368: andi x13, x11, 402
L369: or x9, x3, x7
L370: blt x4, x14, L376
L371: and x8, x11, x3
L372: lhu x14, 106(x26)
L373: xor x11, x6, x7
L374: add x15, x9, x1
L375: csrrw x2, mscratch, x12
L376: sb x8, 152(x26)
L377: ori x12, x15, -1386
L378: xori x6, x8, 1888
L379: sh x9, 188(x26)
L380: sub x9, x4, x7
L381: bltu x14, x15, L382
L382: bgeu x10, x13, L388
L383: lb x10, 29(x26)
L384: sb x1, 237(x26)
L385: srai x1, x10, 26
L386: mul x5, x2, x10
L387: lh x4, 244(x26)
L388: srl x3, x8, x7
L389: add x15, x11, x13
L390: div x2, x15, x11
L391: sub x2, x10, x13
L392: ori x13, x12, 1123
L393: sb x14, 151(x26)
L394: ori x12, x13, 327
L395: sh x8, 120(x26)
L396: mulhu x5, x5, x13
L397: auipc x8, 753645
L398: and x9, x2, x9
L399: or x7, x3, x2
L400: beq x15, x15, L402
L401: srl x10, x6, x4
L402: sw x3, 212(x26)
L403: ori x11, x6, -1047
L404: sltu x9, x1, x10
L405: sub x14, x5, x9
L406: sltu x9, x10, x1
L407: mulhsu x4, x9, x13
L408: srli x8, x10, 20
L409: srl x8, x2, x14
L410: sra x2, x11, x3
L411: sw x10, 168(x26)
L412: remu x14, x6, x12
L413: sltiu x11, x10, -596
L414: lh x11, 232(x26)
L415: slt x5, x11, x3
L416: add x8, x1, x13
L417: sh x11, 200(x26)
L418: srli x7, x14, 23
L419: xori x13, x8, -15
L420: jal x15, L421
L421: addi x4, x13, 1272
L422: srai x11, x7, 17
L423: sltu x7, x4, x5
L424: srli x1, x15, 10
L425: sltu x8, x15, x4
L426: add x9, x8, x8
L427: sub x3, x2, x3
L428: lhu x9, 40(x26)
L429: sb x6, 196(x26)
L430: sra x14, x11, x4
L431: or x7, x14, x11
L432: divu x9, x3, x2
L433: mulhu x15, x2, x6
L434: lw x6, 220(x26)
L435: srai x14, x15, 1
L436: srai x3, x8, 26
L437: lw x12, 168(x26)
L438: ori x6, x8, 1004
L439: slli x12, x1, 26
L440: sb x11, 70(x26)
L441: lhu x1, 126(x26)
L442: bge x6, x6, L446
L443: mulh x9, x8, x15
L444: lhu x10, 24(x26)
L445: andi x14, x14, -1407
L446: srl x12, x9, x13
L447: sh x6, 40(x26)
L448: sw x1, 164(x26)
L449: sra x5, x6, x5
L450: bltu x15, x5, L456
L451: sb x13, 93(x26)
L452: sw x10, 88(x26)
L453: ori x8, x2, -34
L454: jal x8, L456
L455: srl x2, x3, x1
L456: srai x11, x15, 2
L457: slt x10, x10, x2
L458: andi x2, x15, -308
L459: ori x14, x4, -1372
L460: lw x13, 176(x26)
L461: sw x7, 248(x26)
L462: lhu x1, 110(x26)
L463: sh x2, 170(x26)
L464: bge x7, x1, L465
L465: lh x9, 104(x26)
L466: remu x5, x6, x6
L467: sh x15, 198(x26)
L468: bltu x15, x13, L470
L469: add x13, x15, x13
L470: sub x2, x5, x14
L471: srl x9, x12, x1
L472: sh x7, 158(x26)
L473: bgeu x10, x11, L479
L474: jal x9, L478
L475: xor x2, x8, x2
L476: bltu x6, x1, L477
L477: sub x7, x14, x7
L478: bltu x14, x14, L482
L479: sub x7, x2, x8
L480: beq x3, x7, L483
L481: xori x7, x3, -117
L482: sra x11, x5, x8
L483: srai x15, x12, 7
L484: sub x2, x2, x11
L485: lhu x10, 154(x26)
L486: add x14, x1, x7
L487: sw x12, 208(x26)
L488: lhu x9, 84(x26)
L489: or x1, x4, x14
L490: sub x11, x12, x15
L491: sh x7, 58(x26)
L492: or x7, x4, x15
L493: lbu x1, 103(x26)
L494: divu x4, x14, x7
L495: lb x6, 240(x26)
L496: xor x12, x1, x9
L497: sltu x9, x8, x4
L498: div x14, x13, x7
L499: sltu x3, x10, x13
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
  .word 1938459774
  .word 1324665714
  .word 2472364959
  .word 3743552588
  .word 2862136526
  .word 1095728486
  .word 3575990738
  .word 3575796809
  .word 3790326110
  .word 1145475669
  .word 1059010943
  .word 1008100141
  .word 1287344776
  .word 468220055
  .word 4136071805
  .word 2009857745
  .word 3078695143
  .word 2048559029
  .word 365574695
  .word 1716536840
  .word 3205169915
  .word 3420330247
  .word 3898456499
  .word 1198531742
  .word 2686529036
  .word 1175222448
  .word 820250358
  .word 3005181342
  .word 1326729490
  .word 3582977984
  .word 4001307476
  .word 614468060
  .word 464176263
  .word 3097899257
  .word 1088378536
  .word 4178696408
  .word 1276603435
  .word 1548362403
  .word 1787272451
  .word 3732656842
  .word 4056792452
  .word 1860252405
  .word 1886497168
  .word 965833866
  .word 3490469308
  .word 2717485032
  .word 1645369068
  .word 362555670
  .word 3461172169
  .word 3851966209
  .word 2236880448
  .word 2188117614
  .word 3399432203
  .word 648488236
  .word 3288412478
  .word 14978152
  .word 752191750
  .word 1516928274
  .word 3466324678
  .word 1660249919
  .word 2987749553
  .word 2547409190
  .word 3576524917
  .word 3385744333
