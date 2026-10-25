#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 296986024
  li x2, -1625905840
  li x3, -1919092126
  li x4, -566616046
  li x5, 1219662633
  li x6, -41309202
  li x7, -27708726
  li x8, -320890969
  li x9, 1890782735
  li x10, -1504274804
  li x11, 318258273
  li x12, -344164354
  li x13, 2109597196
  li x14, -1728395812
  li x15, -1305679152
L0: and x1, x15, x6
L1: mulhsu x9, x11, x9
L2: rem x15, x5, x10
L3: slti x10, x8, 510
L4: addi x9, x3, 840
L5: sh x13, 102(x26)
L6: andi x7, x3, -301
L7: xor x9, x4, x10
L8: jal x7, L12
L9: sub x9, x7, x11
L10: mulh x11, x5, x5
L11: lb x9, 103(x26)
L12: and x9, x4, x5
L13: sltu x10, x12, x10
L14: xori x6, x13, -746
L15: lbu x12, 141(x26)
L16: srl x14, x2, x11
L17: srai x13, x7, 1
L18: lb x4, 199(x26)
L19: bge x8, x13, L25
L20: addi x11, x13, 471
L21: andi x11, x2, -1419
L22: srl x3, x1, x11
L23: mulhu x11, x15, x10
L24: slli x14, x7, 15
L25: or x11, x3, x1
L26: or x13, x12, x12
L27: lbu x2, 74(x26)
L28: sh x1, 214(x26)
L29: sb x14, 43(x26)
L30: add x12, x3, x6
L31: rem x2, x10, x3
L32: lbu x15, 230(x26)
L33: rem x7, x10, x9
L34: divu x10, x2, x15
L35: sw x14, 156(x26)
L36: lh x1, 102(x26)
L37: sub x6, x10, x12
L38: lhu x15, 252(x26)
L39: lw x4, 188(x26)
L40: lb x3, 0(x26)
L41: or x2, x12, x7
L42: addi x5, x14, 1332
L43: beq x11, x11, L48
L44: sb x1, 176(x26)
L45: srli x11, x14, 1
L46: divu x10, x13, x5
L47: mulhu x9, x6, x15
L48: sub x11, x8, x6
L49: slti x2, x11, 1385
L50: blt x5, x14, L53
L51: bne x10, x3, L53
L52: sh x15, 0(x26)
L53: sb x13, 155(x26)
L54: sltiu x14, x12, 1133
L55: srl x14, x11, x3
L56: lw x8, 100(x26)
L57: sltiu x13, x1, 1879
L58: lw x9, 76(x26)
L59: sh x6, 188(x26)
L60: xor x13, x15, x8
L61: bne x15, x12, L62
L62: xor x11, x5, x6
L63: sra x12, x5, x7
L64: sra x14, x11, x9
L65: rem x5, x1, x13
L66: beq x11, x15, L70
L67: sra x11, x15, x8
L68: sw x1, 200(x26)
L69: sltu x15, x12, x10
L70: sltu x11, x13, x1
L71: sb x1, 104(x26)
L72: sll x13, x9, x10
L73: xor x4, x15, x4
L74: or x8, x14, x12
L75: sb x12, 30(x26)
L76: beq x14, x10, L78
L77: sw x4, 152(x26)
L78: lhu x9, 154(x26)
L79: lhu x4, 146(x26)
L80: mulh x2, x1, x14
L81: mul x1, x9, x5
L82: sltu x3, x3, x4
L83: sra x5, x11, x5
L84: bgeu x2, x2, L90
L85: srai x12, x3, 31
L86: lh x15, 122(x26)
L87: or x2, x5, x14
L88: andi x14, x12, 312
L89: xor x14, x11, x15
L90: xori x3, x9, 682
L91: lh x6, 222(x26)
L92: sll x11, x9, x7
L93: sw x8, 140(x26)
L94: sltu x13, x12, x9
L95: and x11, x11, x8
L96: sll x4, x1, x13
L97: lhu x5, 114(x26)
L98: sw x14, 220(x26)
L99: lh x6, 62(x26)
L100: srl x13, x5, x11
L101: sll x12, x11, x9
L102: auipc x14, 676943
L103: lw x5, 16(x26)
L104: bge x8, x15, L105
L105: xor x15, x6, x15
L106: sb x10, 139(x26)
L107: andi x3, x11, 1385
L108: lw x3, 72(x26)
L109: sltu x10, x9, x3
L110: lhu x14, 0(x26)
L111: lw x11, 136(x26)
L112: sh x7, 90(x26)
L113: mul x5, x6, x2
L114: xor x4, x13, x7
L115: sra x10, x15, x14
L116: or x11, x14, x14
L117: sltiu x13, x6, -1600
L118: sw x10, 92(x26)
L119: sub x7, x3, x10
L120: auipc x3, 1030649
L121: slt x8, x1, x4
L122: add x5, x9, x13
L123: sb x10, 71(x26)
L124: andi x1, x7, 1451
L125: slt x2, x5, x7
L126: or x6, x9, x6
L127: lbu x8, 152(x26)
L128: lw x8, 68(x26)
L129: sw x12, 104(x26)
L130: bge x8, x12, L135
L131: slli x8, x15, 6
L132: bne x14, x1, L133
L133: sh x4, 160(x26)
L134: xor x8, x2, x8
L135: sh x5, 72(x26)
L136: slti x15, x6, 871
L137: srl x9, x7, x5
L138: and x5, x11, x11
L139: or x3, x12, x5
L140: srli x14, x9, 16
L141: xor x14, x3, x15
L142: sltu x15, x13, x6
L143: slt x11, x6, x2
L144: ori x4, x1, -516
L145: srl x1, x2, x1
L146: add x7, x4, x14
L147: sw x14, 132(x26)
L148: blt x11, x7, L151
L149: srl x1, x13, x4
L150: blt x1, x2, L153
L151: rem x9, x5, x5
L152: lb x11, 203(x26)
L153: or x5, x14, x1
L154: or x11, x3, x3
L155: xori x15, x5, -583
L156: sll x13, x3, x11
L157: lh x15, 185(x26)
L158: or x8, x7, x1
L159: mulhu x3, x4, x2
L160: lw x9, 252(x26)
L161: mul x14, x14, x4
L162: auipc x9, 201446
L163: sltu x6, x7, x9
L164: sltu x3, x4, x13
L165: xor x14, x2, x15
L166: and x11, x3, x10
L167: and x7, x12, x1
L168: sltu x2, x3, x14
L169: sub x6, x6, x6
L170: sb x12, 191(x26)
L171: srai x8, x7, 25
L172: sra x1, x11, x3
L173: sll x15, x10, x6
L174: csrrw x11, mscratch, x8
L175: lh x15, 112(x26)
L176: sb x3, 11(x26)
L177: sltiu x5, x10, 115
L178: mulhsu x10, x15, x10
L179: xor x10, x2, x10
L180: lb x13, 167(x26)
L181: sh x4, 172(x26)
L182: bltu x15, x15, L186
L183: and x7, x11, x4
L184: lbu x7, 140(x26)
L185: sb x7, 235(x26)
L186: xor x8, x2, x4
L187: slli x12, x6, 14
L188: sw x14, 4(x26)
L189: bne x11, x14, L195
L190: sltiu x3, x10, -91
L191: xor x4, x13, x10
L192: srl x10, x12, x4
L193: srl x14, x11, x6
L194: lbu x8, 101(x26)
L195: srl x2, x9, x1
L196: sw x10, 185(x26)
L197: addi x11, x12, -737
L198: ori x4, x13, -1851
L199: lw x9, 204(x26)
L200: remu x8, x5, x3
L201: bne x11, x4, L205
L202: sb x5, 73(x26)
L203: xori x13, x11, -1437
L204: mul x3, x3, x8
L205: or x6, x15, x8
L206: div x10, x2, x7
L207: divu x10, x15, x4
L208: auipc x9, 44377
L209: lb x15, 246(x26)
L210: bltu x9, x14, L211
L211: addi x1, x14, 1743
L212: sltu x9, x3, x14
L213: mulhsu x10, x4, x12
L214: mulhsu x7, x6, x7
L215: srai x9, x15, 8
L216: lbu x14, 141(x26)
L217: addi x6, x5, -158
L218: andi x3, x13, 1649
L219: srli x15, x2, 1
L220: sb x13, 77(x26)
L221: lb x6, 0(x26)
L222: auipc x15, 588519
L223: blt x8, x1, L226
L224: sub x13, x5, x11
L225: and x7, x15, x3
L226: sll x1, x9, x13
L227: mulhsu x14, x1, x15
L228: ori x6, x9, -195
L229: sltiu x15, x8, -1338
L230: jal x10, L234
L231: slli x11, x8, 25
L232: addi x9, x3, -1692
L233: sh x1, 76(x26)
L234: sra x6, x1, x2
L235: and x14, x13, x14
L236: bge x7, x8, L240
L237: sb x1, 65(x26)
L238: ori x6, x11, -1964
L239: xor x10, x15, x12
L240: addi x1, x1, -76
L241: sltiu x12, x14, -1947
L242: bne x2, x1, L244
L243: lb x12, 69(x26)
L244: srl x1, x9, x10
L245: slti x10, x7, -1071
L246: csrrw x7, mscratch, x4
L247: srl x4, x8, x3
L248: mulhu x14, x1, x9
L249: sh x4, 124(x26)
L250: bge x13, x1, L251
L251: lhu x10, 228(x26)
L252: sll x4, x15, x6
L253: sra x11, x4, x3
L254: sltu x15, x4, x6
L255: lhu x5, 38(x26)
L256: sh x12, 188(x26)
L257: mulh x3, x8, x10
L258: sh x13, 138(x26)
L259: csrrw x12, mscratch, x9
L260: sra x10, x6, x1
L261: slti x4, x12, 1459
L262: bgeu x7, x2, L265
L263: sh x7, 102(x26)
L264: add x6, x11, x2
L265: lbu x12, 150(x26)
L266: andi x10, x5, 751
L267: slt x12, x3, x13
L268: srl x4, x5, x14
L269: sltiu x15, x4, 1898
L270: bgeu x5, x7, L274
L271: lw x8, 36(x26)
L272: and x15, x9, x10
L273: mul x6, x4, x2
L274: and x14, x5, x7
L275: xor x14, x4, x14
L276: xor x10, x10, x10
L277: jal x13, L281
L278: sh x13, 222(x26)
L279: slli x10, x11, 12
L280: jal x4, L283
L281: mul x1, x7, x4
L282: slti x14, x13, -1214
L283: sh x15, 124(x26)
L284: bne x1, x11, L286
L285: sltu x2, x4, x3
L286: ecall
L287: addi x3, x14, -651
L288: xor x6, x5, x8
L289: add x5, x11, x15
L290: bne x1, x4, L291
L291: lh x10, 62(x26)
L292: slli x10, x14, 8
L293: sb x11, 112(x26)
L294: srai x11, x3, 11
L295: sw x9, 88(x26)
L296: lh x14, 234(x26)
L297: bltu x7, x5, L298
L298: lw x15, 252(x26)
L299: sub x15, x14, x9
L300: ecall
L301: rem x11, x1, x7
L302: slt x4, x4, x14
L303: sw x8, 240(x26)
L304: lui x3, 287934
L305: slli x1, x10, 23
L306: sra x6, x4, x1
L307: xor x5, x5, x12
L308: jal x11, L309
L309: mulh x7, x14, x12
L310: sltiu x4, x12, 307
L311: sll x13, x13, x8
L312: jal x2, L316
L313: srl x2, x6, x1
L314: lh x7, 98(x26)
L315: sh x4, 88(x26)
L316: remu x11, x10, x12
L317: slt x5, x13, x13
L318: slti x15, x9, 2012
L319: ecall
L320: lbu x1, 132(x26)
L321: sh x3, 78(x26)
L322: sb x3, 242(x26)
L323: slt x9, x6, x7
L324: addi x5, x5, -2017
L325: and x6, x13, x11
L326: bne x11, x7, L328
L327: beq x9, x14, L331
L328: sltu x15, x13, x2
L329: andi x6, x10, -1167
L330: and x14, x4, x14
L331: srli x12, x8, 17
L332: rem x10, x11, x7
L333: bltu x1, x12, L335
L334: sb x13, 44(x26)
L335: sll x10, x9, x11
L336: and x1, x8, x8
L337: lhu x9, 212(x26)
L338: csrrw x2, mscratch, x6
L339: slt x10, x12, x10
L340: ecall
L341: sra x8, x4, x6
L342: lbu x3, 238(x26)
L343: mulhu x3, x1, x4
L344: sb x13, 33(x26)
L345: mulhsu x9, x2, x15
L346: and x15, x2, x6
L347: sh x8, 0(x26)
L348: sh x14, 250(x26)
L349: xori x4, x5, -2027
L350: sw x12, 232(x26)
L351: slt x9, x2, x13
L352: sltu x6, x13, x6
L353: sub x2, x3, x14
L354: sh x3, 222(x26)
L355: lb x10, 158(x26)
L356: lh x13, 126(x26)
L357: add x6, x9, x8
L358: divu x15, x8, x9
L359: sltiu x6, x2, -1513
L360: or x5, x7, x1
L361: sra x12, x14, x1
L362: lb x3, 126(x26)
L363: bgeu x5, x1, L369
L364: sh x8, 90(x26)
L365: srli x15, x1, 5
L366: sub x15, x4, x12
L367: srli x4, x2, 2
L368: addi x11, x5, 1718
L369: lh x7, 120(x26)
L370: srli x13, x10, 27
L371: sltu x8, x9, x14
L372: sw x7, 164(x26)
L373: sw x8, 88(x26)
L374: xori x13, x8, -1078
L375: sltiu x5, x1, 1245
L376: slti x8, x8, -1416
L377: sub x15, x5, x12
L378: mulh x14, x1, x7
L379: sw x3, 120(x26)
L380: slli x3, x1, 21
L381: lw x13, 180(x26)
L382: sltiu x3, x10, 203
L383: auipc x1, 788129
L384: or x3, x15, x1
L385: remu x10, x7, x5
L386: sub x4, x15, x9
L387: rem x3, x11, x13
L388: and x13, x9, x9
L389: lw x10, 128(x26)
L390: divu x10, x1, x11
L391: beq x9, x2, L393
L392: auipc x9, 1016494
L393: sh x9, 194(x26)
L394: csrrw x7, mscratch, x1
L395: bne x10, x5, L400
L396: sltu x9, x13, x13
L397: sltu x2, x8, x10
L398: bgeu x6, x11, L400
L399: srai x7, x9, 26
L400: lhu x4, 74(x26)
L401: auipc x15, 174573
L402: jal x12, L403
L403: ori x2, x8, -1633
L404: sub x10, x14, x6
L405: rem x6, x14, x6
L406: add x5, x15, x3
L407: jal x8, L410
L408: sub x9, x10, x3
L409: add x6, x11, x6
L410: sltu x13, x9, x5
L411: lw x14, 120(x26)
L412: bge x5, x10, L415
L413: addi x11, x14, 253
L414: xori x6, x14, 289
L415: sltu x12, x10, x11
L416: bge x3, x1, L417
L417: xor x7, x14, x14
L418: ori x13, x10, -1236
L419: sub x13, x2, x13
L420: sh x13, 120(x26)
L421: or x4, x14, x2
L422: srai x14, x2, 3
L423: ori x7, x5, -26
L424: lb x12, 61(x26)
L425: sh x2, 12(x26)
L426: or x2, x4, x12
L427: or x1, x12, x4
L428: mul x11, x4, x4
L429: sltu x8, x5, x6
L430: lhu x12, 254(x26)
L431: ecall
L432: srl x7, x5, x8
L433: ecall
L434: auipc x13, 474645
L435: lh x12, 50(x26)
L436: beq x11, x4, L438
L437: and x1, x1, x1
L438: csrrw x3, mscratch, x12
L439: sra x4, x5, x10
L440: sw x9, 192(x26)
L441: beq x4, x4, L447
L442: xori x14, x9, -498
L443: sb x9, 86(x26)
L444: slti x6, x13, -1738
L445: bge x12, x1, L448
L446: div x3, x10, x14
L447: and x11, x15, x14
L448: lb x2, 56(x26)
L449: and x11, x15, x6
L450: sw x3, 100(x26)
L451: sll x9, x4, x6
L452: srli x2, x11, 9
L453: slli x1, x6, 15
L454: sltiu x4, x10, 1923
L455: sltiu x10, x5, 657
L456: srl x7, x7, x15
L457: lhu x15, 36(x26)
L458: sll x15, x12, x7
L459: sb x1, 136(x26)
L460: lhu x2, 240(x26)
L461: mulh x9, x8, x5
L462: addi x1, x9, -1325
L463: sra x15, x5, x1
L464: lb x7, 5(x26)
L465: sltu x8, x12, x13
L466: lw x12, 152(x26)
L467: xor x3, x12, x3
L468: remu x11, x7, x1
L469: slli x6, x9, 22
L470: csrrw x3, mscratch, x3
L471: mulhu x11, x10, x3
L472: xori x15, x9, -1918
L473: ori x9, x5, -814
L474: blt x15, x13, L476
L475: mulhsu x15, x7, x1
L476: sb x8, 107(x26)
L477: bne x3, x10, L481
L478: sra x9, x15, x8
L479: mulhsu x9, x12, x2
L480: lui x11, 443419
L481: slti x11, x10, 1145
L482: lui x9, 683082
L483: sra x14, x7, x8
L484: mulhsu x1, x13, x2
L485: add x2, x7, x3
L486: or x11, x6, x4
L487: slti x3, x4, 1702
L488: lbu x11, 14(x26)
L489: blt x3, x7, L491
L490: lui x8, 649652
L491: bltu x7, x7, L493
L492: sh x13, 84(x26)
L493: jal x10, L495
L494: mulh x2, x15, x3
L495: bgeu x10, x2, L500
L496: div x11, x7, x13
L497: lhu x10, 38(x26)
L498: blt x5, x13, L500
L499: sw x7, 8(x26)
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
  .word 2461171694
  .word 4232408122
  .word 2944574142
  .word 3382207756
  .word 1159952663
  .word 3968299256
  .word 1176822482
  .word 1102818530
  .word 1946569554
  .word 822821318
  .word 2224256918
  .word 3441828591
  .word 2327808234
  .word 3751016507
  .word 3948473990
  .word 2480285741
  .word 729579431
  .word 2114507558
  .word 2907076213
  .word 947012821
  .word 2156025214
  .word 2144053846
  .word 3221944439
  .word 458514687
  .word 2642380913
  .word 3707715377
  .word 1447949270
  .word 3505126506
  .word 1715302865
  .word 1790038943
  .word 3854988600
  .word 3252037317
  .word 1597956273
  .word 3752729891
  .word 973292729
  .word 1449163066
  .word 794337838
  .word 2456076075
  .word 608223397
  .word 3443943384
  .word 4231078276
  .word 1469310428
  .word 1028902274
  .word 451197363
  .word 2090638909
  .word 1989655989
  .word 217799208
  .word 933741697
  .word 2047250085
  .word 3348203480
  .word 2968172008
  .word 2250122478
  .word 3321473203
  .word 4163209594
  .word 1527271267
  .word 1329278489
  .word 2094762515
  .word 2598925502
  .word 4061747057
  .word 2171915565
  .word 2527826948
  .word 1772796434
  .word 3903724309
  .word 2648894867
