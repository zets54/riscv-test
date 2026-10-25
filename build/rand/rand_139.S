#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1445448724
  li x2, -315243099
  li x3, 926683532
  li x4, 592586158
  li x5, 1494130624
  li x6, -1451453292
  li x7, -1555401774
  li x8, -549953588
  li x9, -47434292
  li x10, -963817794
  li x11, 62999276
  li x12, 1460681191
  li x13, 598982237
  li x14, -143514359
  li x15, 703047936
L0: and x9, x10, x15
L1: blt x12, x15, L7
L2: divu x13, x5, x6
L3: mulhsu x10, x14, x13
L4: sh x11, 116(x26)
L5: srli x9, x1, 11
L6: jal x9, L9
L7: addi x9, x5, -1855
L8: sra x5, x13, x9
L9: and x9, x2, x11
L10: srl x12, x7, x7
L11: lbu x9, 4(x26)
L12: lbu x4, 135(x26)
L13: bge x5, x11, L16
L14: srai x15, x8, 22
L15: bgeu x12, x4, L19
L16: sra x6, x1, x4
L17: bltu x2, x4, L20
L18: lb x5, 71(x26)
L19: sb x12, 152(x26)
L20: add x1, x14, x4
L21: sh x3, 144(x26)
L22: andi x7, x4, -1148
L23: slt x8, x14, x4
L24: sh x10, 46(x26)
L25: lhu x1, 250(x26)
L26: sra x8, x11, x3
L27: or x4, x4, x15
L28: mul x8, x3, x2
L29: lb x3, 110(x26)
L30: and x4, x2, x7
L31: srli x9, x1, 10
L32: ori x3, x13, 1436
L33: bge x10, x14, L38
L34: sw x15, 248(x26)
L35: slt x2, x3, x13
L36: add x10, x7, x15
L37: sw x10, 16(x26)
L38: mulhsu x1, x5, x8
L39: or x6, x8, x14
L40: bge x6, x11, L45
L41: slt x15, x2, x9
L42: srli x15, x13, 16
L43: slti x11, x5, -175
L44: sra x1, x4, x9
L45: beq x2, x14, L46
L46: blt x1, x2, L49
L47: xori x2, x12, 1521
L48: sltu x14, x4, x14
L49: andi x12, x14, 1800
L50: bne x14, x10, L52
L51: beq x3, x2, L55
L52: sw x9, 224(x26)
L53: bne x9, x12, L57
L54: lw x10, 0(x26)
L55: sh x10, 30(x26)
L56: sw x8, 164(x26)
L57: srl x6, x3, x12
L58: csrrw x15, mscratch, x1
L59: sltiu x5, x1, -1278
L60: srli x5, x1, 8
L61: sub x9, x6, x1
L62: add x10, x4, x14
L63: add x2, x7, x1
L64: mulh x15, x6, x11
L65: slti x14, x11, 825
L66: xori x13, x8, 423
L67: srl x6, x9, x3
L68: bge x7, x10, L71
L69: slt x4, x4, x15
L70: mulhsu x6, x13, x6
L71: lhu x12, 12(x26)
L72: xori x4, x11, -1456
L73: slli x11, x8, 26
L74: or x5, x13, x2
L75: lb x10, 51(x26)
L76: bgeu x5, x2, L81
L77: bge x9, x5, L80
L78: csrrw x9, mscratch, x14
L79: divu x12, x4, x11
L80: xor x11, x4, x15
L81: csrrw x11, mscratch, x8
L82: andi x2, x12, 1516
L83: sh x15, 234(x26)
L84: sub x9, x12, x14
L85: srl x12, x13, x9
L86: mul x6, x2, x1
L87: sw x5, 192(x26)
L88: add x6, x13, x13
L89: xor x7, x15, x9
L90: slt x11, x1, x1
L91: lui x8, 35186
L92: bne x6, x3, L93
L93: sltiu x9, x7, 107
L94: or x6, x1, x7
L95: add x7, x11, x4
L96: slt x3, x11, x5
L97: bltu x6, x9, L99
L98: slti x1, x3, 422
L99: sw x5, 128(x26)
L100: addi x13, x15, 304
L101: lhu x6, 86(x26)
L102: sub x2, x6, x3
L103: lbu x12, 172(x26)
L104: sll x7, x10, x13
L105: or x4, x13, x8
L106: beq x1, x7, L107
L107: lb x7, 38(x26)
L108: sll x13, x1, x15
L109: jal x1, L111
L110: add x14, x5, x4
L111: andi x9, x13, -1618
L112: srai x1, x11, 11
L113: ecall
L114: lbu x1, 22(x26)
L115: sltu x9, x14, x4
L116: lh x4, 84(x26)
L117: sb x11, 106(x26)
L118: or x13, x2, x5
L119: divu x10, x7, x2
L120: and x10, x10, x11
L121: slti x8, x13, 792
L122: ecall
L123: bge x9, x3, L128
L124: jal x4, L128
L125: mulhu x7, x9, x15
L126: bge x6, x15, L127
L127: sll x1, x11, x5
L128: lbu x5, 158(x26)
L129: addi x12, x3, -931
L130: xor x6, x8, x6
L131: bltu x15, x8, L132
L132: mulh x12, x5, x15
L133: sra x1, x6, x15
L134: sw x11, 64(x26)
L135: blt x3, x13, L137
L136: slli x8, x7, 5
L137: slti x9, x4, -1422
L138: bne x7, x1, L144
L139: lbu x7, 238(x26)
L140: ecall
L141: add x1, x11, x15
L142: bne x9, x1, L147
L143: mulhsu x14, x7, x14
L144: csrrw x8, mscratch, x14
L145: sltiu x12, x10, 849
L146: sltu x2, x7, x11
L147: lhu x2, 106(x26)
L148: and x14, x10, x10
L149: lhu x6, 202(x26)
L150: bltu x13, x6, L153
L151: sll x7, x4, x15
L152: ori x13, x4, 33
L153: and x3, x8, x1
L154: xori x14, x11, -340
L155: bge x12, x15, L161
L156: rem x1, x14, x4
L157: sw x13, 252(x26)
L158: blt x10, x3, L160
L159: sll x7, x9, x15
L160: bgeu x8, x8, L164
L161: sub x14, x11, x9
L162: lw x2, 4(x26)
L163: lui x5, 863436
L164: sw x15, 0(x26)
L165: sltiu x8, x1, -1051
L166: slli x10, x1, 31
L167: auipc x14, 966449
L168: lbu x8, 147(x26)
L169: sh x15, 188(x26)
L170: sra x4, x13, x2
L171: xor x14, x2, x2
L172: bne x13, x10, L178
L173: slti x5, x5, -1596
L174: sll x14, x7, x15
L175: sra x11, x11, x2
L176: or x7, x4, x3
L177: jal x3, L178
L178: sra x6, x11, x7
L179: beq x8, x8, L180
L180: rem x15, x14, x2
L181: mulhsu x14, x3, x15
L182: rem x1, x11, x9
L183: lw x9, 232(x26)
L184: divu x9, x3, x9
L185: and x5, x14, x7
L186: remu x1, x4, x4
L187: remu x12, x6, x2
L188: ori x2, x12, -1077
L189: or x14, x4, x10
L190: xori x6, x3, 1120
L191: srai x6, x13, 20
L192: lhu x10, 132(x26)
L193: slt x7, x4, x7
L194: sb x11, 56(x26)
L195: jal x15, L199
L196: lw x6, 72(x26)
L197: addi x6, x13, 117
L198: auipc x4, 155020
L199: sll x4, x9, x9
L200: mul x3, x5, x5
L201: xor x3, x13, x12
L202: bge x8, x2, L208
L203: sltu x2, x1, x3
L204: divu x13, x13, x13
L205: beq x2, x12, L206
L206: jal x15, L210
L207: bgeu x2, x1, L211
L208: csrrw x3, mscratch, x15
L209: sh x9, 28(x26)
L210: bltu x8, x11, L214
L211: lh x1, 142(x26)
L212: add x15, x2, x12
L213: andi x11, x4, -1163
L214: addi x9, x5, 173
L215: srl x15, x13, x8
L216: sw x12, 48(x26)
L217: sh x1, 10(x26)
L218: lw x11, 28(x26)
L219: lw x1, 68(x26)
L220: lhu x4, 38(x26)
L221: or x15, x15, x2
L222: lw x8, 220(x26)
L223: bltu x10, x4, L225
L224: slt x5, x8, x11
L225: lbu x9, 234(x26)
L226: lh x9, 44(x26)
L227: sh x14, 64(x26)
L228: or x3, x10, x2
L229: sltu x5, x2, x6
L230: sltu x9, x13, x11
L231: sltiu x7, x3, 204
L232: srli x3, x14, 26
L233: lhu x13, 66(x26)
L234: lhu x11, 42(x26)
L235: xori x3, x14, 1469
L236: lh x13, 42(x26)
L237: lw x15, 52(x26)
L238: sb x8, 71(x26)
L239: lbu x7, 205(x26)
L240: bge x14, x11, L245
L241: mulhsu x6, x8, x9
L242: bltu x8, x11, L248
L243: remu x10, x11, x7
L244: lhu x12, 246(x26)
L245: lbu x2, 245(x26)
L246: mulh x9, x11, x5
L247: mulh x14, x4, x7
L248: lhu x9, 124(x26)
L249: lw x13, 152(x26)
L250: lh x6, 82(x26)
L251: lbu x13, 36(x26)
L252: csrrw x15, mscratch, x11
L253: mulhsu x13, x9, x15
L254: sltu x12, x9, x8
L255: sw x5, 128(x26)
L256: xori x5, x14, 292
L257: div x1, x2, x1
L258: sb x9, 189(x26)
L259: ecall
L260: slti x3, x12, 120
L261: sw x3, 56(x26)
L262: sltiu x5, x15, -351
L263: srl x3, x10, x4
L264: srl x5, x10, x9
L265: bgeu x1, x9, L266
L266: srli x8, x8, 19
L267: xori x11, x15, -8
L268: sra x6, x12, x5
L269: sltiu x8, x1, -83
L270: sh x10, 182(x26)
L271: jal x10, L272
L272: mul x8, x14, x5
L273: add x10, x10, x2
L274: slli x4, x10, 22
L275: bgeu x4, x4, L280
L276: sh x15, 60(x26)
L277: remu x3, x7, x1
L278: mulh x14, x4, x15
L279: sh x8, 144(x26)
L280: bge x12, x5, L285
L281: lw x10, 192(x26)
L282: jal x9, L286
L283: lh x4, 166(x26)
L284: xori x1, x7, -410
L285: remu x13, x13, x9
L286: beq x9, x6, L287
L287: lbu x13, 45(x26)
L288: slli x5, x9, 4
L289: mulh x9, x10, x9
L290: lhu x6, 145(x26)
L291: lb x13, 233(x26)
L292: bne x8, x12, L293
L293: srai x11, x8, 15
L294: andi x11, x6, 1498
L295: bne x8, x10, L298
L296: srl x11, x13, x9
L297: sll x5, x15, x15
L298: sra x6, x2, x13
L299: sltiu x6, x6, 63
L300: lui x8, 99090
L301: sra x7, x5, x5
L302: ecall
L303: xor x8, x1, x7
L304: sh x1, 90(x26)
L305: xori x8, x12, -136
L306: add x12, x7, x11
L307: blt x15, x8, L313
L308: xor x8, x13, x2
L309: andi x9, x15, -92
L310: sh x2, 48(x26)
L311: bne x13, x3, L316
L312: bne x13, x13, L315
L313: sra x15, x2, x1
L314: sh x6, 134(x26)
L315: jal x15, L316
L316: sh x10, 218(x26)
L317: sh x3, 70(x26)
L318: add x8, x12, x7
L319: sltu x12, x9, x11
L320: lb x2, 186(x26)
L321: andi x1, x11, -826
L322: lbu x8, 189(x26)
L323: bgeu x12, x3, L329
L324: lhu x13, 32(x26)
L325: andi x9, x10, -180
L326: sub x3, x13, x13
L327: lh x13, 200(x26)
L328: mulhsu x9, x3, x11
L329: sltiu x13, x10, -479
L330: lui x12, 949019
L331: jal x2, L333
L332: slt x11, x3, x4
L333: andi x9, x4, -1936
L334: xor x15, x4, x11
L335: lui x13, 297206
L336: divu x9, x11, x15
L337: sw x1, 0(x26)
L338: sw x8, 116(x26)
L339: sh x5, 110(x26)
L340: sb x10, 184(x26)
L341: bltu x4, x1, L343
L342: add x4, x1, x5
L343: ecall
L344: beq x3, x7, L347
L345: add x5, x9, x14
L346: or x13, x5, x7
L347: csrrw x2, mscratch, x10
L348: sll x13, x5, x11
L349: xori x9, x10, 1557
L350: and x12, x12, x7
L351: add x2, x3, x13
L352: and x13, x5, x11
L353: lhu x8, 222(x26)
L354: remu x15, x1, x10
L355: slti x10, x2, -1001
L356: bge x7, x1, L359
L357: blt x2, x7, L359
L358: sw x15, 160(x26)
L359: sltiu x1, x9, -1739
L360: mulhsu x3, x2, x8
L361: slli x8, x5, 9
L362: andi x7, x11, -1405
L363: srl x9, x9, x4
L364: slli x14, x1, 15
L365: xor x4, x4, x2
L366: bgeu x6, x7, L369
L367: add x12, x11, x12
L368: mulhsu x5, x12, x13
L369: lui x3, 993643
L370: sltiu x9, x15, -673
L371: mulh x6, x1, x14
L372: slt x1, x13, x15
L373: divu x3, x15, x4
L374: blt x8, x2, L375
L375: bltu x2, x4, L379
L376: sub x10, x14, x10
L377: div x13, x6, x15
L378: and x5, x5, x9
L379: lh x11, 184(x26)
L380: jal x4, L382
L381: lhu x4, 162(x26)
L382: and x2, x12, x3
L383: sra x15, x12, x15
L384: xor x2, x6, x8
L385: rem x15, x6, x6
L386: srli x14, x6, 7
L387: srai x6, x14, 30
L388: xor x7, x6, x3
L389: mulhsu x5, x10, x12
L390: csrrw x14, mscratch, x9
L391: slt x8, x10, x5
L392: lw x11, 80(x26)
L393: lh x8, 210(x26)
L394: slti x4, x5, -1110
L395: sh x15, 254(x26)
L396: sltu x11, x14, x5
L397: sw x14, 28(x26)
L398: csrrw x6, mscratch, x5
L399: srl x4, x6, x10
L400: andi x8, x8, -1915
L401: lw x9, 60(x26)
L402: or x2, x8, x2
L403: sll x11, x3, x11
L404: csrrw x12, mscratch, x14
L405: and x15, x5, x6
L406: sh x7, 216(x26)
L407: beq x1, x12, L411
L408: xori x4, x15, -1002
L409: bltu x3, x15, L413
L410: sll x4, x3, x1
L411: lbu x11, 221(x26)
L412: sub x7, x8, x12
L413: or x2, x14, x12
L414: or x3, x8, x15
L415: srl x7, x7, x13
L416: xor x5, x9, x12
L417: sltu x1, x13, x6
L418: sub x13, x14, x13
L419: xor x6, x7, x11
L420: sb x2, 62(x26)
L421: auipc x15, 976576
L422: div x12, x13, x14
L423: sub x12, x5, x8
L424: divu x9, x6, x8
L425: srl x1, x12, x9
L426: sub x4, x8, x11
L427: bge x4, x15, L430
L428: sra x7, x14, x3
L429: sll x2, x1, x3
L430: andi x4, x13, -635
L431: sltiu x7, x9, 1552
L432: sll x3, x3, x6
L433: andi x10, x10, -434
L434: lui x13, 408106
L435: blt x12, x6, L438
L436: lb x5, 130(x26)
L437: sltiu x5, x11, 1789
L438: lui x10, 402923
L439: lbu x10, 149(x26)
L440: xor x1, x4, x9
L441: sh x11, 210(x26)
L442: lh x1, 4(x26)
L443: bltu x3, x9, L446
L444: bge x4, x4, L449
L445: lhu x8, 24(x26)
L446: lbu x10, 113(x26)
L447: lbu x5, 139(x26)
L448: addi x3, x7, -216
L449: bne x7, x14, L450
L450: lb x15, 122(x26)
L451: srai x7, x9, 20
L452: slt x13, x13, x13
L453: and x4, x11, x9
L454: lb x10, 112(x26)
L455: or x4, x4, x7
L456: beq x6, x2, L458
L457: srl x14, x2, x15
L458: slt x2, x5, x12
L459: bltu x5, x11, L463
L460: blt x15, x15, L466
L461: lhu x10, 186(x26)
L462: auipc x10, 454811
L463: sra x5, x3, x6
L464: csrrw x5, mscratch, x2
L465: add x12, x8, x8
L466: lh x8, 170(x26)
L467: sw x11, 144(x26)
L468: ori x12, x7, 1019
L469: lb x1, 84(x26)
L470: mulhsu x1, x15, x4
L471: bne x11, x8, L473
L472: sb x8, 33(x26)
L473: blt x9, x7, L474
L474: sub x6, x7, x12
L475: sra x14, x4, x12
L476: ecall
L477: bne x4, x14, L483
L478: lbu x14, 179(x26)
L479: ori x7, x1, 1026
L480: bne x13, x15, L483
L481: csrrw x3, mscratch, x1
L482: sra x3, x9, x4
L483: sh x7, 38(x26)
L484: slli x15, x6, 20
L485: andi x2, x6, 91
L486: lb x10, 75(x26)
L487: remu x15, x5, x12
L488: lbu x11, 33(x26)
L489: lh x4, 104(x26)
L490: auipc x9, 779507
L491: xori x8, x8, 118
L492: xor x10, x5, x5
L493: sll x10, x3, x12
L494: sh x15, 0(x26)
L495: remu x13, x3, x14
L496: sltu x1, x8, x7
L497: auipc x3, 1019652
L498: mulhsu x13, x3, x10
L499: lbu x10, 67(x26)
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
  .word 854264727
  .word 4166296423
  .word 1468842155
  .word 1322994088
  .word 3608017032
  .word 1189758746
  .word 3759093512
  .word 134417061
  .word 828559987
  .word 1275217263
  .word 3928499185
  .word 1430271111
  .word 3989579234
  .word 3082931541
  .word 3451311511
  .word 1397483288
  .word 3439584403
  .word 2430829123
  .word 2185879212
  .word 3772727838
  .word 4134706196
  .word 1764428669
  .word 4201842119
  .word 3863280701
  .word 3791756650
  .word 1578431616
  .word 1338557383
  .word 96770687
  .word 1581892942
  .word 1205668836
  .word 599288162
  .word 76926898
  .word 2629846980
  .word 3275539384
  .word 1947650915
  .word 1327886411
  .word 1659445332
  .word 2757855132
  .word 2320857826
  .word 1338282429
  .word 2434493739
  .word 2328353296
  .word 127681375
  .word 2371173887
  .word 3322316000
  .word 2537682504
  .word 961837051
  .word 287755800
  .word 3693839859
  .word 894478604
  .word 1096274196
  .word 1756500814
  .word 3961362714
  .word 847693490
  .word 382482149
  .word 2054492039
  .word 930259233
  .word 206397498
  .word 560568532
  .word 2253076111
  .word 1609715366
  .word 1008672114
  .word 1752075459
  .word 1802049493
