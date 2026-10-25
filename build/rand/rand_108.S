#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -662769378
  li x2, 1188262298
  li x3, 281658038
  li x4, 740247034
  li x5, 1018227361
  li x6, 1806950185
  li x7, -1931248144
  li x8, 536207886
  li x9, -1664074548
  li x10, -1334441575
  li x11, 1624282846
  li x12, -269365828
  li x13, -1993211531
  li x14, -1421929656
  li x15, 366271956
L0: sub x15, x11, x7
L1: lb x5, 100(x26)
L2: slt x12, x14, x6
L3: slt x2, x15, x9
L4: bltu x6, x11, L5
L5: csrrw x7, mscratch, x4
L6: mul x12, x12, x10
L7: sh x12, 16(x26)
L8: andi x4, x4, 1965
L9: add x2, x8, x15
L10: beq x7, x3, L15
L11: bgeu x8, x12, L13
L12: divu x13, x13, x13
L13: and x6, x9, x3
L14: and x13, x8, x14
L15: slli x9, x11, 9
L16: and x3, x15, x10
L17: sltu x1, x2, x13
L18: blt x3, x7, L24
L19: lb x5, 205(x26)
L20: lb x7, 35(x26)
L21: sra x3, x3, x3
L22: and x3, x7, x4
L23: xor x2, x5, x14
L24: lb x9, 56(x26)
L25: or x1, x2, x9
L26: lbu x14, 54(x26)
L27: xori x7, x7, 1029
L28: lw x9, 80(x26)
L29: mul x10, x15, x8
L30: srl x10, x2, x9
L31: srai x2, x2, 31
L32: lh x9, 38(x26)
L33: mulh x7, x10, x7
L34: mulhsu x14, x9, x8
L35: mulh x3, x2, x7
L36: lw x7, 88(x26)
L37: sw x14, 36(x26)
L38: lw x7, 156(x26)
L39: slt x8, x1, x10
L40: lhu x13, 232(x26)
L41: slt x7, x5, x14
L42: bltu x7, x6, L48
L43: add x12, x13, x3
L44: mulhsu x6, x3, x12
L45: csrrw x15, mscratch, x1
L46: rem x15, x7, x8
L47: ecall
L48: rem x3, x6, x5
L49: addi x3, x15, 301
L50: jal x6, L51
L51: remu x14, x5, x10
L52: lhu x11, 46(x26)
L53: add x6, x11, x13
L54: blt x1, x9, L59
L55: sll x7, x8, x12
L56: lb x5, 62(x26)
L57: addi x13, x7, 568
L58: remu x11, x2, x13
L59: lw x10, 0(x26)
L60: sb x13, 15(x26)
L61: lw x2, 180(x26)
L62: srl x8, x6, x11
L63: lw x4, 140(x26)
L64: sltu x11, x5, x13
L65: sll x4, x1, x6
L66: blt x15, x8, L70
L67: sw x7, 48(x26)
L68: addi x4, x5, 207
L69: mulh x11, x3, x8
L70: lh x12, 216(x26)
L71: andi x12, x6, -143
L72: ori x2, x5, 1733
L73: divu x5, x9, x12
L74: xor x1, x6, x9
L75: slli x1, x8, 20
L76: lb x3, 54(x26)
L77: xori x4, x3, -764
L78: remu x4, x7, x5
L79: slti x6, x3, -213
L80: mulh x12, x14, x8
L81: jal x4, L82
L82: rem x4, x13, x1
L83: addi x1, x6, 381
L84: slli x11, x7, 21
L85: blt x4, x15, L88
L86: slti x15, x15, 468
L87: or x14, x15, x12
L88: sw x10, 228(x26)
L89: lw x4, 96(x26)
L90: xor x3, x3, x15
L91: blt x14, x14, L94
L92: slt x10, x15, x2
L93: andi x9, x12, -553
L94: xor x12, x14, x2
L95: ori x4, x11, 630
L96: sll x3, x13, x13
L97: xori x1, x4, 806
L98: andi x11, x10, -166
L99: and x11, x9, x4
L100: add x5, x15, x7
L101: blt x7, x2, L105
L102: lui x4, 140751
L103: srai x5, x4, 18
L104: add x5, x15, x12
L105: lui x1, 258033
L106: sh x4, 64(x26)
L107: or x8, x2, x13
L108: sh x15, 68(x26)
L109: xor x4, x14, x2
L110: xori x8, x13, 227
L111: bne x1, x8, L117
L112: srli x6, x12, 16
L113: divu x5, x2, x7
L114: xori x11, x9, -267
L115: rem x10, x2, x6
L116: sra x13, x10, x4
L117: slti x7, x9, -418
L118: mulhsu x3, x11, x15
L119: srl x10, x10, x7
L120: lb x5, 41(x26)
L121: lui x15, 253470
L122: divu x14, x10, x13
L123: xor x9, x1, x9
L124: sb x1, 66(x26)
L125: add x15, x12, x13
L126: bgeu x1, x15, L128
L127: sw x3, 228(x26)
L128: sltiu x14, x1, -296
L129: sb x3, 12(x26)
L130: sb x5, 186(x26)
L131: divu x10, x6, x8
L132: xor x3, x2, x5
L133: sra x13, x1, x10
L134: andi x12, x14, 270
L135: and x15, x15, x6
L136: sll x11, x9, x14
L137: bltu x1, x8, L141
L138: lui x11, 594847
L139: add x6, x12, x9
L140: or x12, x12, x14
L141: add x6, x12, x8
L142: sub x4, x1, x1
L143: rem x11, x14, x12
L144: slli x1, x9, 28
L145: addi x3, x13, 933
L146: srl x13, x6, x15
L147: ori x10, x10, 1842
L148: sb x7, 170(x26)
L149: srl x14, x15, x10
L150: remu x12, x8, x13
L151: mul x8, x12, x14
L152: sltiu x8, x7, -950
L153: sltu x12, x1, x6
L154: mulh x2, x12, x10
L155: or x4, x9, x10
L156: sub x2, x2, x11
L157: slli x14, x11, 17
L158: and x9, x2, x14
L159: slli x7, x7, 3
L160: bne x8, x11, L165
L161: rem x7, x5, x3
L162: xori x6, x12, -1886
L163: srli x1, x3, 16
L164: srl x2, x9, x8
L165: sll x15, x1, x8
L166: sll x7, x15, x9
L167: add x8, x3, x13
L168: mulh x14, x7, x4
L169: lw x1, 88(x26)
L170: or x12, x1, x3
L171: mulhu x5, x15, x1
L172: sltiu x15, x3, -824
L173: sh x9, 42(x26)
L174: bge x8, x11, L175
L175: lbu x15, 128(x26)
L176: lbu x13, 147(x26)
L177: sra x3, x1, x15
L178: sltu x11, x11, x1
L179: sh x4, 144(x26)
L180: xori x14, x8, 668
L181: srli x5, x8, 29
L182: lhu x2, 78(x26)
L183: remu x14, x8, x14
L184: sub x2, x4, x7
L185: lbu x9, 47(x26)
L186: srli x14, x2, 24
L187: addi x2, x14, -2037
L188: xori x12, x15, -46
L189: srl x14, x8, x3
L190: sltu x2, x12, x11
L191: bltu x9, x12, L196
L192: rem x3, x6, x9
L193: addi x11, x15, -1037
L194: sra x5, x6, x1
L195: slt x3, x11, x12
L196: lhu x11, 194(x26)
L197: srl x8, x13, x6
L198: or x11, x11, x7
L199: lbu x15, 182(x26)
L200: lbu x11, 171(x26)
L201: lb x2, 248(x26)
L202: or x11, x5, x12
L203: xor x8, x4, x5
L204: or x3, x12, x9
L205: and x7, x14, x10
L206: slli x9, x10, 18
L207: lh x8, 56(x26)
L208: lui x13, 87340
L209: mul x4, x8, x15
L210: and x9, x9, x10
L211: mulhsu x11, x7, x12
L212: srl x4, x12, x6
L213: xori x1, x14, -2000
L214: lb x6, 101(x26)
L215: bne x13, x6, L220
L216: lui x2, 765022
L217: sb x1, 196(x26)
L218: mulh x3, x1, x12
L219: xor x4, x15, x4
L220: bne x9, x9, L226
L221: add x7, x15, x2
L222: remu x14, x3, x15
L223: sltu x6, x15, x9
L224: mul x11, x6, x6
L225: sb x6, 48(x26)
L226: bltu x9, x14, L230
L227: xori x10, x7, 1800
L228: lhu x14, 146(x26)
L229: lw x8, 164(x26)
L230: ori x4, x10, 1211
L231: mulhsu x3, x8, x5
L232: bge x9, x1, L233
L233: andi x8, x4, -1333
L234: lw x5, 240(x26)
L235: remu x14, x2, x7
L236: slti x8, x15, -570
L237: lhu x11, 40(x26)
L238: or x2, x9, x4
L239: mulhsu x7, x7, x1
L240: sb x5, 110(x26)
L241: sll x3, x5, x1
L242: srli x4, x13, 24
L243: slti x6, x3, -1414
L244: or x15, x6, x8
L245: lbu x14, 73(x26)
L246: lhu x12, 114(x26)
L247: bltu x12, x9, L253
L248: slt x7, x2, x6
L249: lw x3, 104(x26)
L250: slli x8, x4, 8
L251: jal x4, L252
L252: blt x2, x8, L254
L253: slti x4, x1, -599
L254: srl x15, x15, x14
L255: lb x13, 137(x26)
L256: add x10, x5, x11
L257: sh x9, 74(x26)
L258: beq x13, x8, L263
L259: remu x10, x6, x3
L260: sltiu x7, x10, 91
L261: blt x9, x14, L265
L262: blt x10, x13, L263
L263: or x1, x13, x11
L264: sltiu x2, x4, -404
L265: sltiu x1, x13, 114
L266: and x2, x1, x5
L267: lw x14, 128(x26)
L268: xor x4, x1, x14
L269: beq x9, x2, L275
L270: lh x10, 130(x26)
L271: lui x6, 806472
L272: sw x15, 84(x26)
L273: andi x9, x10, 483
L274: srl x8, x3, x2
L275: and x7, x2, x11
L276: mulhu x1, x2, x2
L277: add x12, x7, x7
L278: sltiu x11, x12, 170
L279: xori x11, x6, 121
L280: div x5, x13, x7
L281: srl x11, x8, x10
L282: srl x3, x11, x1
L283: srli x3, x7, 15
L284: lh x6, 12(x26)
L285: mulhsu x13, x9, x2
L286: and x7, x12, x2
L287: sb x11, 184(x26)
L288: add x7, x14, x10
L289: ecall
L290: sh x4, 26(x26)
L291: sra x2, x3, x3
L292: addi x11, x3, -930
L293: csrrw x2, mscratch, x3
L294: and x5, x13, x15
L295: sh x11, 238(x26)
L296: sh x1, 124(x26)
L297: ecall
L298: lb x12, 89(x26)
L299: add x7, x5, x1
L300: sb x12, 32(x26)
L301: auipc x6, 1023454
L302: xori x12, x12, -567
L303: bne x5, x11, L305
L304: sh x6, 94(x26)
L305: xori x1, x2, 952
L306: or x12, x11, x13
L307: beq x5, x13, L312
L308: sltu x10, x5, x7
L309: mulh x7, x15, x15
L310: bge x10, x13, L314
L311: add x6, x9, x9
L312: sub x1, x12, x10
L313: lhu x5, 16(x26)
L314: sra x14, x9, x7
L315: xori x6, x4, -1668
L316: sll x7, x13, x13
L317: slli x2, x4, 14
L318: sll x4, x15, x8
L319: jal x15, L320
L320: sw x1, 88(x26)
L321: lhu x2, 138(x26)
L322: or x2, x14, x8
L323: or x13, x8, x3
L324: or x15, x8, x15
L325: xor x1, x9, x6
L326: andi x5, x9, 1085
L327: addi x14, x15, -906
L328: andi x5, x9, -1562
L329: sll x2, x12, x5
L330: bne x7, x8, L335
L331: sw x1, 52(x26)
L332: and x11, x13, x1
L333: add x13, x9, x9
L334: bge x14, x10, L340
L335: divu x10, x12, x8
L336: mul x1, x10, x11
L337: sub x8, x13, x8
L338: mulh x14, x1, x7
L339: lb x4, 142(x26)
L340: or x6, x12, x14
L341: sb x12, 151(x26)
L342: sltiu x3, x11, 1304
L343: srl x6, x7, x9
L344: bgeu x1, x1, L348
L345: xor x15, x6, x1
L346: csrrw x5, mscratch, x6
L347: sb x13, 219(x26)
L348: bne x3, x2, L354
L349: srl x12, x13, x2
L350: lui x3, 896114
L351: addi x14, x4, -1012
L352: sltu x13, x9, x4
L353: or x3, x6, x9
L354: sub x6, x10, x11
L355: sub x3, x7, x13
L356: sra x11, x7, x3
L357: sh x15, 40(x26)
L358: slti x4, x4, -1254
L359: divu x9, x8, x6
L360: remu x13, x12, x12
L361: andi x9, x15, -1049
L362: xor x10, x9, x9
L363: beq x8, x8, L368
L364: div x10, x10, x2
L365: lw x6, 144(x26)
L366: sh x9, 19(x26)
L367: andi x10, x2, 156
L368: xor x2, x3, x8
L369: sra x11, x2, x14
L370: auipc x1, 32840
L371: andi x9, x4, 498
L372: lw x3, 184(x26)
L373: add x7, x13, x5
L374: xori x7, x11, -1287
L375: and x12, x13, x12
L376: mul x9, x9, x4
L377: sra x12, x3, x14
L378: lw x1, 236(x26)
L379: jal x10, L383
L380: bge x11, x3, L383
L381: sb x2, 249(x26)
L382: and x5, x13, x11
L383: bgeu x7, x11, L387
L384: and x5, x11, x9
L385: add x12, x14, x12
L386: andi x8, x10, 460
L387: remu x1, x9, x15
L388: lui x4, 570152
L389: div x1, x4, x10
L390: sll x15, x3, x10
L391: srl x14, x9, x11
L392: lhu x6, 118(x26)
L393: sub x1, x14, x12
L394: and x5, x13, x14
L395: beq x15, x1, L399
L396: divu x12, x10, x9
L397: sw x8, 180(x26)
L398: bltu x15, x9, L403
L399: div x13, x1, x5
L400: sb x14, 111(x26)
L401: auipc x7, 1044163
L402: csrrw x12, mscratch, x5
L403: sw x5, 24(x26)
L404: srli x8, x1, 4
L405: andi x4, x6, 635
L406: sb x14, 204(x26)
L407: mulh x1, x14, x13
L408: sb x15, 69(x26)
L409: lh x12, 86(x26)
L410: sub x4, x14, x6
L411: lw x13, 96(x26)
L412: slt x12, x4, x11
L413: beq x5, x13, L419
L414: sub x6, x9, x9
L415: remu x10, x8, x8
L416: xori x3, x15, -382
L417: add x10, x3, x13
L418: srai x3, x3, 16
L419: slt x10, x5, x12
L420: andi x1, x9, 308
L421: sll x4, x13, x10
L422: sra x11, x9, x6
L423: add x10, x4, x8
L424: auipc x8, 215077
L425: or x4, x6, x8
L426: div x2, x15, x12
L427: srli x7, x12, 1
L428: or x14, x1, x11
L429: lh x3, 92(x26)
L430: slli x14, x2, 14
L431: sub x3, x6, x2
L432: sll x14, x1, x4
L433: lb x9, 12(x26)
L434: divu x10, x1, x3
L435: div x1, x14, x14
L436: xor x9, x8, x10
L437: jal x14, L438
L438: sltiu x3, x10, -62
L439: slti x2, x3, 1393
L440: addi x14, x4, 1871
L441: lw x9, 152(x26)
L442: bltu x8, x14, L444
L443: sra x6, x2, x5
L444: lhu x13, 222(x26)
L445: srli x3, x12, 1
L446: srl x1, x8, x11
L447: lhu x3, 44(x26)
L448: slli x5, x7, 5
L449: sltiu x10, x13, -1449
L450: or x8, x13, x10
L451: slti x1, x7, 1692
L452: slti x4, x4, -1817
L453: srai x13, x5, 17
L454: ori x1, x9, -1488
L455: mul x14, x7, x11
L456: lbu x4, 239(x26)
L457: mulhu x15, x2, x8
L458: lbu x7, 133(x26)
L459: add x12, x13, x10
L460: sh x10, 30(x26)
L461: or x1, x1, x5
L462: srli x8, x14, 19
L463: sb x11, 49(x26)
L464: remu x15, x2, x4
L465: blt x14, x3, L466
L466: and x5, x7, x8
L467: csrrw x10, mscratch, x3
L468: mul x1, x5, x4
L469: addi x11, x5, -1529
L470: lw x2, 244(x26)
L471: sb x4, 155(x26)
L472: beq x11, x7, L475
L473: or x8, x11, x3
L474: csrrw x10, mscratch, x15
L475: lh x9, 32(x26)
L476: addi x15, x11, -581
L477: bltu x4, x12, L478
L478: sh x7, 34(x26)
L479: csrrw x8, mscratch, x9
L480: slti x11, x12, 695
L481: srl x10, x11, x4
L482: andi x7, x1, -1230
L483: sra x3, x1, x12
L484: sw x10, 232(x26)
L485: sra x7, x8, x5
L486: sra x3, x1, x15
L487: addi x4, x9, -2007
L488: sw x8, 84(x26)
L489: rem x8, x15, x13
L490: sw x9, 84(x26)
L491: lh x6, 248(x26)
L492: ori x13, x1, -1426
L493: xori x3, x10, 1034
L494: slt x12, x7, x12
L495: auipc x3, 348109
L496: add x15, x11, x7
L497: srli x11, x14, 15
L498: slti x14, x1, 1993
L499: mulhu x2, x15, x7
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
  .word 4108026684
  .word 1679244507
  .word 1101700623
  .word 3180602230
  .word 2824729820
  .word 4110332067
  .word 98601488
  .word 484941291
  .word 1545431303
  .word 3305347980
  .word 155556897
  .word 355181900
  .word 358108034
  .word 2850573590
  .word 553949835
  .word 568783455
  .word 2512097065
  .word 2688364142
  .word 1001485559
  .word 844878957
  .word 2624661777
  .word 22605959
  .word 1573107907
  .word 3784142033
  .word 876004677
  .word 3054044991
  .word 158796706
  .word 3605802065
  .word 3633435428
  .word 844913280
  .word 2865775144
  .word 3263338073
  .word 1486680633
  .word 3730314595
  .word 2149005549
  .word 4266549647
  .word 3212566766
  .word 2730932526
  .word 1960302829
  .word 911736757
  .word 108568715
  .word 2466063291
  .word 891826656
  .word 179704757
  .word 1102417111
  .word 420658421
  .word 2281196492
  .word 1465853660
  .word 3662953141
  .word 1235526161
  .word 2266043030
  .word 2712268342
  .word 2334802172
  .word 216144522
  .word 1537875363
  .word 1350832208
  .word 441216625
  .word 3908145252
  .word 4287934384
  .word 559869925
  .word 3762836018
  .word 3839317673
  .word 511660979
  .word 747863259
