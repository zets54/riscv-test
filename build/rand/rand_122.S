#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 2012391476
  li x2, 1603378458
  li x3, 1219279173
  li x4, -244289110
  li x5, -1247120431
  li x6, -623254521
  li x7, -980773423
  li x8, -586060805
  li x9, -554005361
  li x10, 1519528157
  li x11, -360053459
  li x12, 2020688467
  li x13, 1745702643
  li x14, 604601870
  li x15, 2059342925
L0: auipc x15, 148864
L1: lh x11, 234(x26)
L2: lbu x8, 82(x26)
L3: lh x11, 202(x26)
L4: blt x13, x13, L7
L5: srli x13, x2, 28
L6: remu x15, x5, x6
L7: beq x9, x14, L12
L8: bge x3, x11, L12
L9: addi x8, x2, -1868
L10: sra x7, x13, x5
L11: ori x4, x1, -202
L12: remu x2, x8, x15
L13: andi x2, x14, -31
L14: sub x13, x6, x13
L15: lw x12, 148(x26)
L16: bne x14, x7, L21
L17: sb x12, 124(x26)
L18: srl x6, x6, x8
L19: lb x7, 166(x26)
L20: csrrw x2, mscratch, x9
L21: rem x11, x12, x3
L22: sh x9, 92(x26)
L23: and x9, x2, x6
L24: add x11, x8, x11
L25: sh x2, 176(x26)
L26: addi x11, x15, -1291
L27: srli x4, x4, 1
L28: or x6, x1, x1
L29: sltu x12, x14, x6
L30: sw x13, 248(x26)
L31: lhu x3, 26(x26)
L32: lb x11, 19(x26)
L33: lb x15, 44(x26)
L34: slti x6, x7, 199
L35: add x5, x2, x11
L36: andi x6, x12, 1330
L37: lbu x6, 99(x26)
L38: sra x5, x4, x5
L39: ori x14, x3, 624
L40: sltu x4, x13, x3
L41: andi x1, x4, -1004
L42: xor x8, x4, x2
L43: bne x7, x12, L44
L44: and x11, x1, x2
L45: sh x12, 222(x26)
L46: blt x1, x4, L50
L47: slti x5, x14, 284
L48: sb x9, 107(x26)
L49: csrrw x8, mscratch, x3
L50: divu x5, x3, x2
L51: lui x10, 448707
L52: sh x3, 240(x26)
L53: add x1, x10, x5
L54: sw x2, 20(x26)
L55: lh x5, 166(x26)
L56: lb x1, 255(x26)
L57: sub x3, x13, x8
L58: and x2, x14, x7
L59: lbu x1, 88(x26)
L60: sltu x11, x6, x7
L61: lhu x1, 218(x26)
L62: sltu x5, x15, x5
L63: bgeu x5, x14, L67
L64: or x10, x10, x14
L65: srl x10, x4, x4
L66: slt x12, x6, x7
L67: sll x5, x2, x7
L68: add x3, x2, x6
L69: add x3, x10, x10
L70: sh x10, 60(x26)
L71: lb x10, 114(x26)
L72: mulh x12, x5, x3
L73: sltiu x13, x15, -1917
L74: ecall
L75: lb x1, 49(x26)
L76: slli x6, x1, 17
L77: xori x14, x13, -1239
L78: lbu x1, 115(x26)
L79: lh x15, 250(x26)
L80: sw x1, 156(x26)
L81: sb x13, 36(x26)
L82: srai x11, x15, 1
L83: srl x11, x10, x15
L84: add x6, x6, x6
L85: sub x10, x8, x14
L86: sub x8, x1, x7
L87: srli x10, x10, 31
L88: sra x7, x7, x3
L89: and x4, x3, x1
L90: lui x5, 221272
L91: lui x1, 616737
L92: lui x5, 106759
L93: csrrw x4, mscratch, x15
L94: sra x3, x9, x13
L95: lui x9, 105067
L96: auipc x7, 470034
L97: sltiu x7, x1, 1281
L98: remu x12, x2, x5
L99: sw x7, 128(x26)
L100: mulh x8, x4, x1
L101: lh x8, 210(x26)
L102: addi x10, x7, -608
L103: lhu x6, 92(x26)
L104: bge x5, x9, L109
L105: lb x1, 250(x26)
L106: sra x4, x9, x10
L107: bge x12, x4, L113
L108: sb x10, 15(x26)
L109: lh x14, 8(x26)
L110: sra x12, x5, x5
L111: csrrw x2, mscratch, x10
L112: mulhu x12, x9, x11
L113: sb x11, 46(x26)
L114: xori x8, x9, 1940
L115: sub x10, x11, x12
L116: sll x5, x13, x8
L117: sh x12, 131(x26)
L118: andi x1, x4, 1575
L119: or x10, x7, x7
L120: lhu x1, 142(x26)
L121: blt x10, x14, L126
L122: or x11, x2, x3
L123: auipc x2, 700803
L124: lbu x15, 107(x26)
L125: csrrw x14, mscratch, x12
L126: sw x3, 72(x26)
L127: ori x10, x5, 1741
L128: lh x9, 10(x26)
L129: lh x9, 120(x26)
L130: sb x8, 200(x26)
L131: sltiu x7, x7, 1955
L132: sub x12, x3, x13
L133: mul x7, x4, x4
L134: sh x15, 186(x26)
L135: ecall
L136: mul x3, x11, x5
L137: lw x9, 48(x26)
L138: divu x11, x5, x9
L139: add x3, x5, x13
L140: bge x1, x11, L142
L141: andi x11, x15, 794
L142: slti x7, x4, -162
L143: andi x13, x6, -90
L144: or x9, x12, x3
L145: sltu x1, x9, x13
L146: sb x13, 241(x26)
L147: remu x12, x8, x10
L148: lbu x7, 159(x26)
L149: lw x5, 228(x26)
L150: xori x4, x9, 197
L151: sltiu x10, x10, -430
L152: sb x10, 146(x26)
L153: bne x13, x7, L154
L154: add x10, x5, x2
L155: srai x1, x12, 29
L156: add x3, x6, x14
L157: div x15, x15, x1
L158: lbu x5, 124(x26)
L159: slt x1, x7, x12
L160: srli x14, x11, 30
L161: and x6, x15, x1
L162: sll x7, x10, x14
L163: add x4, x6, x5
L164: srai x11, x15, 6
L165: rem x11, x12, x5
L166: lbu x13, 215(x26)
L167: lw x5, 88(x26)
L168: sw x13, 12(x26)
L169: ori x2, x13, 1453
L170: and x9, x15, x12
L171: remu x3, x7, x9
L172: sltiu x1, x5, -1179
L173: ori x15, x10, -1142
L174: bge x8, x3, L178
L175: auipc x4, 696222
L176: or x10, x8, x4
L177: sltu x11, x13, x15
L178: mulh x14, x7, x5
L179: lh x11, 16(x26)
L180: beq x11, x6, L186
L181: add x9, x14, x11
L182: slti x15, x14, -1623
L183: sra x6, x7, x4
L184: bne x3, x3, L185
L185: lw x4, 208(x26)
L186: or x4, x1, x11
L187: sw x12, 152(x26)
L188: mulh x9, x15, x6
L189: jal x9, L190
L190: bge x13, x2, L193
L191: divu x7, x1, x9
L192: ori x8, x6, 569
L193: csrrw x11, mscratch, x8
L194: addi x1, x15, -828
L195: rem x3, x5, x8
L196: blt x14, x7, L198
L197: csrrw x9, mscratch, x1
L198: xor x4, x10, x2
L199: add x11, x6, x10
L200: addi x7, x11, 1327
L201: lbu x14, 71(x26)
L202: rem x11, x1, x3
L203: bge x1, x10, L206
L204: andi x5, x1, 1483
L205: srli x8, x4, 8
L206: ecall
L207: sub x9, x10, x4
L208: sh x7, 54(x26)
L209: lb x5, 158(x26)
L210: xor x2, x10, x6
L211: blt x15, x10, L214
L212: sub x3, x11, x6
L213: andi x2, x14, -285
L214: srli x6, x5, 11
L215: lbu x8, 162(x26)
L216: mulh x6, x12, x11
L217: slli x8, x2, 17
L218: sra x6, x13, x15
L219: mulhsu x11, x5, x14
L220: slti x15, x13, -1225
L221: bne x8, x4, L227
L222: addi x2, x14, 622
L223: xori x2, x11, -893
L224: add x8, x6, x4
L225: slti x5, x12, -622
L226: sb x14, 114(x26)
L227: mulhu x15, x8, x14
L228: bgeu x14, x8, L230
L229: addi x12, x7, -608
L230: sh x5, 230(x26)
L231: slt x10, x3, x11
L232: andi x14, x14, 1406
L233: sw x1, 40(x26)
L234: lhu x5, 100(x26)
L235: sra x14, x1, x4
L236: div x12, x10, x2
L237: add x1, x3, x3
L238: sb x7, 54(x26)
L239: slt x8, x2, x8
L240: or x9, x7, x8
L241: sll x10, x5, x6
L242: remu x3, x3, x9
L243: xori x11, x4, 2033
L244: xori x3, x1, -181
L245: sra x4, x2, x9
L246: sra x11, x2, x5
L247: srl x15, x1, x5
L248: or x13, x5, x8
L249: addi x13, x6, -1778
L250: lw x7, 236(x26)
L251: slli x4, x13, 5
L252: lui x4, 926315
L253: rem x5, x7, x6
L254: bne x5, x5, L258
L255: lhu x8, 64(x26)
L256: lui x5, 603441
L257: andi x12, x9, 1594
L258: sub x12, x15, x14
L259: sltu x14, x4, x6
L260: lhu x6, 102(x26)
L261: lw x2, 68(x26)
L262: bne x14, x3, L267
L263: srli x9, x7, 7
L264: lh x11, 80(x26)
L265: lh x5, 248(x26)
L266: or x3, x8, x9
L267: andi x13, x2, -589
L268: sltu x15, x4, x9
L269: div x4, x3, x14
L270: sh x2, 110(x26)
L271: div x5, x5, x8
L272: sub x8, x11, x13
L273: auipc x5, 623770
L274: bltu x8, x13, L275
L275: bltu x13, x2, L281
L276: sh x5, 184(x26)
L277: or x9, x12, x2
L278: mul x12, x8, x3
L279: slti x2, x2, 1463
L280: xor x4, x15, x5
L281: bge x8, x4, L283
L282: srl x3, x13, x1
L283: sh x5, 232(x26)
L284: slli x10, x8, 26
L285: add x10, x13, x7
L286: lb x10, 61(x26)
L287: sub x7, x2, x5
L288: or x1, x7, x12
L289: andi x11, x8, 1288
L290: andi x1, x15, -594
L291: jal x8, L293
L292: sh x6, 150(x26)
L293: auipc x12, 960014
L294: sb x4, 93(x26)
L295: sub x10, x15, x13
L296: rem x5, x3, x4
L297: jal x11, L298
L298: lh x12, 105(x26)
L299: addi x10, x1, 1332
L300: bne x13, x14, L305
L301: sltu x15, x4, x8
L302: sh x4, 250(x26)
L303: sra x2, x11, x13
L304: add x5, x14, x3
L305: lbu x10, 52(x26)
L306: addi x11, x4, 762
L307: blt x4, x7, L310
L308: mul x10, x14, x3
L309: jal x11, L313
L310: jal x7, L311
L311: lbu x6, 57(x26)
L312: lh x6, 170(x26)
L313: sh x1, 208(x26)
L314: addi x5, x2, 377
L315: sb x1, 1(x26)
L316: sll x9, x8, x3
L317: xori x4, x8, -1025
L318: jal x5, L320
L319: bne x9, x2, L323
L320: srli x15, x10, 3
L321: lb x11, 30(x26)
L322: sub x14, x12, x6
L323: sll x5, x4, x2
L324: rem x9, x11, x8
L325: xori x15, x5, 418
L326: srli x3, x4, 6
L327: csrrw x14, mscratch, x10
L328: beq x7, x14, L333
L329: or x3, x9, x8
L330: bgeu x11, x7, L331
L331: lb x7, 204(x26)
L332: mulhu x15, x14, x13
L333: slli x4, x5, 22
L334: mulhsu x3, x4, x5
L335: blt x14, x14, L340
L336: mulh x7, x7, x2
L337: add x2, x13, x4
L338: slti x2, x11, 1774
L339: sh x9, 90(x26)
L340: srl x7, x11, x9
L341: srl x3, x12, x8
L342: xor x10, x13, x4
L343: jal x5, L344
L344: rem x2, x7, x5
L345: lbu x13, 75(x26)
L346: srl x14, x8, x4
L347: srli x3, x7, 12
L348: bge x1, x6, L350
L349: srai x6, x14, 30
L350: lui x14, 92716
L351: auipc x9, 960062
L352: auipc x1, 494894
L353: sub x13, x4, x12
L354: sh x1, 46(x26)
L355: sh x14, 86(x26)
L356: and x10, x2, x5
L357: lhu x2, 76(x26)
L358: ori x1, x6, 1287
L359: auipc x10, 836688
L360: sh x10, 96(x26)
L361: bge x15, x9, L362
L362: sltiu x6, x8, -1556
L363: addi x12, x8, -809
L364: sra x15, x10, x4
L365: and x11, x3, x6
L366: bltu x14, x12, L372
L367: div x1, x10, x6
L368: lhu x6, 246(x26)
L369: rem x5, x6, x1
L370: lw x15, 48(x26)
L371: srl x3, x1, x9
L372: add x10, x11, x7
L373: sb x1, 248(x26)
L374: or x11, x12, x5
L375: add x2, x13, x3
L376: sltu x3, x12, x2
L377: sb x3, 108(x26)
L378: xor x12, x6, x4
L379: bne x10, x5, L381
L380: sub x3, x7, x11
L381: add x6, x9, x8
L382: and x12, x13, x8
L383: add x12, x2, x6
L384: sub x8, x6, x3
L385: bge x10, x10, L388
L386: xori x9, x13, -1023
L387: and x12, x12, x14
L388: bne x3, x10, L394
L389: mulhu x5, x8, x6
L390: srli x3, x5, 16
L391: xor x14, x3, x9
L392: srli x5, x13, 22
L393: sh x5, 232(x26)
L394: and x9, x13, x10
L395: sb x13, 103(x26)
L396: lui x14, 345439
L397: andi x1, x14, -125
L398: csrrw x10, mscratch, x7
L399: slt x4, x15, x3
L400: blt x3, x14, L405
L401: lbu x4, 65(x26)
L402: and x14, x4, x10
L403: sltu x10, x9, x7
L404: sb x5, 93(x26)
L405: lh x2, 146(x26)
L406: csrrw x9, mscratch, x7
L407: srl x2, x10, x6
L408: sub x10, x10, x6
L409: remu x7, x3, x3
L410: beq x14, x1, L414
L411: sltu x7, x15, x2
L412: lbu x2, 75(x26)
L413: mulh x14, x15, x9
L414: bge x1, x13, L420
L415: sra x9, x2, x1
L416: sll x11, x11, x14
L417: slt x9, x10, x9
L418: sra x2, x3, x12
L419: sll x9, x7, x13
L420: or x15, x2, x10
L421: sltu x10, x14, x4
L422: sb x3, 187(x26)
L423: srli x9, x10, 25
L424: ori x13, x9, 603
L425: mulhsu x6, x13, x1
L426: xor x1, x8, x3
L427: jal x7, L431
L428: bgeu x7, x9, L430
L429: lbu x8, 97(x26)
L430: sll x5, x12, x8
L431: bne x15, x5, L433
L432: xori x13, x15, 1663
L433: sltu x15, x14, x12
L434: lh x4, 224(x26)
L435: sb x5, 90(x26)
L436: lb x9, 90(x26)
L437: lh x9, 34(x26)
L438: bgeu x5, x3, L441
L439: sub x13, x14, x5
L440: lbu x4, 252(x26)
L441: sw x6, 204(x26)
L442: sub x11, x3, x14
L443: or x13, x8, x5
L444: lhu x10, 212(x26)
L445: srl x4, x2, x2
L446: srli x11, x13, 11
L447: srai x1, x15, 17
L448: beq x5, x2, L452
L449: rem x2, x8, x8
L450: sra x15, x1, x13
L451: bgeu x9, x2, L456
L452: beq x11, x7, L456
L453: sw x10, 196(x26)
L454: add x14, x3, x5
L455: jal x6, L459
L456: xor x10, x13, x10
L457: jal x15, L461
L458: andi x5, x7, 833
L459: sub x5, x3, x7
L460: beq x13, x13, L466
L461: sltiu x8, x3, 638
L462: csrrw x2, mscratch, x2
L463: bgeu x15, x14, L464
L464: sltu x7, x2, x15
L465: bgeu x5, x14, L468
L466: beq x6, x5, L468
L467: xor x2, x7, x5
L468: bgeu x12, x3, L474
L469: lui x14, 909236
L470: lb x5, 29(x26)
L471: sub x15, x10, x8
L472: xori x2, x5, 1793
L473: slti x12, x13, 1180
L474: sh x10, 26(x26)
L475: bltu x12, x2, L476
L476: xori x14, x3, -1885
L477: auipc x11, 910214
L478: lbu x13, 224(x26)
L479: add x15, x1, x1
L480: add x9, x6, x9
L481: andi x4, x10, 1885
L482: remu x3, x7, x7
L483: mul x2, x2, x12
L484: blt x1, x8, L490
L485: add x12, x15, x7
L486: sh x5, 225(x26)
L487: slt x5, x10, x10
L488: csrrw x9, mscratch, x15
L489: add x8, x1, x13
L490: lbu x14, 114(x26)
L491: bltu x13, x6, L496
L492: addi x12, x15, 2004
L493: addi x14, x15, 1045
L494: xori x8, x4, 877
L495: sw x7, 236(x26)
L496: or x10, x8, x15
L497: ori x15, x10, -1835
L498: lui x10, 573814
L499: and x11, x2, x6
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
  .word 3665252476
  .word 2626014616
  .word 4282398767
  .word 1186962520
  .word 1363259656
  .word 3451431998
  .word 16021297
  .word 1757763136
  .word 4227267720
  .word 1117807492
  .word 3062800258
  .word 2327497668
  .word 1100008172
  .word 2438636878
  .word 348125582
  .word 2521507263
  .word 4274819393
  .word 428014938
  .word 923928563
  .word 1303002448
  .word 1934871967
  .word 793101330
  .word 1211336604
  .word 3771187914
  .word 3221103430
  .word 2876835114
  .word 158642385
  .word 1475668529
  .word 516667283
  .word 2194232086
  .word 3226623910
  .word 4264112197
  .word 146725608
  .word 3313713049
  .word 3086179340
  .word 2244232054
  .word 1730230279
  .word 4068462311
  .word 1862287175
  .word 2988896326
  .word 1300257674
  .word 377781254
  .word 187297502
  .word 4038069538
  .word 2315203763
  .word 4020868053
  .word 2602561013
  .word 907318421
  .word 1827476633
  .word 932892121
  .word 2044185174
  .word 1641769656
  .word 960819617
  .word 2935862136
  .word 903307801
  .word 465341168
  .word 2091460155
  .word 330256499
  .word 4224634496
  .word 3244240064
  .word 698064091
  .word 3693722006
  .word 969790403
  .word 3953365082
