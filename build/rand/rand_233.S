#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 254337276
  li x2, -1340371083
  li x3, -1837992843
  li x4, -46956736
  li x5, -89052844
  li x6, -971600588
  li x7, 92327861
  li x8, -945328970
  li x9, -1062636205
  li x10, -1094833379
  li x11, 435937581
  li x12, 605795305
  li x13, 1704014097
  li x14, 1190840392
  li x15, -1607291888
L0: lh x8, 118(x26)
L1: mulh x14, x2, x5
L2: add x2, x15, x11
L3: and x12, x12, x4
L4: lw x2, 244(x26)
L5: sh x3, 248(x26)
L6: blt x5, x2, L12
L7: auipc x7, 75564
L8: slti x1, x13, -1525
L9: sw x15, 108(x26)
L10: ori x14, x9, 1627
L11: add x14, x8, x2
L12: lw x1, 40(x26)
L13: ori x1, x10, 1738
L14: ecall
L15: lw x7, 244(x26)
L16: sra x6, x5, x10
L17: sb x8, 69(x26)
L18: mulhsu x7, x12, x15
L19: and x9, x2, x1
L20: xori x4, x10, 564
L21: jal x3, L24
L22: lhu x2, 120(x26)
L23: lh x5, 212(x26)
L24: sw x9, 144(x26)
L25: lhu x11, 166(x26)
L26: srl x15, x11, x1
L27: andi x11, x13, -382
L28: lhu x10, 136(x26)
L29: srai x5, x7, 26
L30: addi x2, x4, -1292
L31: sh x10, 202(x26)
L32: ori x8, x9, -618
L33: sub x12, x4, x10
L34: sub x12, x13, x10
L35: ori x4, x5, 1628
L36: xor x8, x1, x14
L37: mulhsu x15, x13, x11
L38: bge x5, x10, L43
L39: lhu x2, 104(x26)
L40: lbu x5, 179(x26)
L41: andi x14, x11, 921
L42: and x6, x8, x11
L43: sw x3, 136(x26)
L44: remu x5, x1, x4
L45: lw x8, 40(x26)
L46: lh x10, 48(x26)
L47: remu x3, x1, x5
L48: sltu x6, x5, x3
L49: srl x7, x14, x12
L50: jal x14, L51
L51: sh x6, 121(x26)
L52: lbu x11, 193(x26)
L53: and x1, x2, x12
L54: add x3, x1, x8
L55: bge x9, x10, L59
L56: mulhu x2, x11, x6
L57: sh x7, 22(x26)
L58: ecall
L59: sb x4, 154(x26)
L60: sub x2, x4, x10
L61: sltiu x5, x7, -1223
L62: auipc x11, 1021020
L63: bltu x14, x7, L64
L64: lhu x3, 194(x26)
L65: beq x4, x8, L66
L66: slt x11, x9, x7
L67: and x13, x10, x8
L68: or x5, x4, x15
L69: bgeu x8, x9, L74
L70: xor x1, x1, x15
L71: div x12, x2, x1
L72: addi x7, x8, 221
L73: ecall
L74: sh x15, 98(x26)
L75: xor x8, x12, x10
L76: srl x4, x6, x7
L77: rem x8, x13, x4
L78: slli x15, x13, 2
L79: jal x6, L82
L80: lb x2, 150(x26)
L81: sw x2, 36(x26)
L82: add x8, x2, x13
L83: srai x3, x5, 13
L84: bne x8, x5, L89
L85: ori x2, x5, 1772
L86: sw x2, 69(x26)
L87: lbu x7, 240(x26)
L88: srai x15, x10, 27
L89: and x6, x10, x9
L90: rem x7, x10, x10
L91: add x2, x12, x14
L92: addi x5, x1, 1751
L93: sb x8, 7(x26)
L94: lw x6, 180(x26)
L95: mul x14, x2, x15
L96: sll x13, x1, x14
L97: sll x3, x1, x6
L98: xori x7, x9, 2029
L99: lui x10, 772092
L100: blt x11, x10, L102
L101: slli x7, x10, 12
L102: bge x6, x7, L106
L103: slti x14, x11, 1997
L104: sltu x13, x3, x8
L105: ori x3, x5, 179
L106: and x9, x14, x1
L107: lb x10, 16(x26)
L108: sub x7, x14, x4
L109: sb x3, 36(x26)
L110: srai x1, x10, 2
L111: bne x12, x7, L112
L112: sw x10, 216(x26)
L113: csrrw x9, mscratch, x10
L114: lh x15, 108(x26)
L115: xor x14, x13, x10
L116: addi x12, x7, 1821
L117: and x3, x12, x8
L118: jal x15, L121
L119: mul x12, x13, x9
L120: mul x8, x5, x11
L121: jal x11, L122
L122: sra x8, x1, x15
L123: bge x14, x12, L124
L124: jal x12, L126
L125: add x10, x10, x13
L126: slti x7, x8, 1809
L127: lb x13, 235(x26)
L128: slli x11, x7, 17
L129: blt x10, x2, L132
L130: sra x13, x2, x7
L131: bltu x4, x11, L133
L132: slti x15, x1, 1957
L133: sub x4, x8, x7
L134: sb x4, 202(x26)
L135: xori x1, x2, 1684
L136: srl x7, x9, x13
L137: lbu x4, 217(x26)
L138: mulhu x2, x2, x15
L139: and x1, x4, x9
L140: sh x6, 52(x26)
L141: beq x9, x12, L143
L142: sh x15, 242(x26)
L143: xori x8, x6, -1312
L144: rem x8, x10, x15
L145: blt x1, x10, L149
L146: mulhu x14, x9, x5
L147: divu x8, x3, x6
L148: bgeu x13, x5, L152
L149: bne x14, x10, L154
L150: lbu x7, 5(x26)
L151: blt x15, x6, L156
L152: xor x13, x12, x10
L153: slt x7, x4, x10
L154: sltu x14, x3, x15
L155: xori x8, x1, 1898
L156: lhu x6, 60(x26)
L157: bne x2, x4, L161
L158: sub x4, x3, x15
L159: andi x1, x15, -1221
L160: or x11, x15, x6
L161: bge x15, x6, L166
L162: addi x2, x7, -1476
L163: csrrw x6, mscratch, x4
L164: and x11, x3, x12
L165: ecall
L166: or x12, x15, x15
L167: sub x1, x7, x5
L168: and x7, x11, x2
L169: bne x13, x9, L175
L170: ori x7, x5, 1328
L171: xori x8, x1, 674
L172: lb x4, 232(x26)
L173: auipc x1, 581029
L174: and x6, x12, x3
L175: remu x12, x13, x6
L176: xor x11, x3, x4
L177: andi x15, x5, 1113
L178: sb x7, 112(x26)
L179: slti x2, x1, 1902
L180: xor x12, x15, x10
L181: sltiu x4, x1, -1596
L182: sh x2, 78(x26)
L183: sra x13, x11, x4
L184: mulhsu x4, x5, x2
L185: xori x1, x15, -8
L186: bge x5, x9, L192
L187: sb x12, 215(x26)
L188: mulhu x13, x3, x5
L189: lh x10, 104(x26)
L190: divu x7, x2, x14
L191: and x13, x15, x15
L192: add x13, x15, x11
L193: div x2, x10, x3
L194: xor x6, x5, x11
L195: sll x15, x12, x4
L196: mulh x15, x12, x13
L197: slt x1, x8, x5
L198: remu x10, x12, x1
L199: or x13, x12, x9
L200: or x12, x6, x9
L201: xori x5, x14, 855
L202: lui x8, 689240
L203: blt x6, x2, L204
L204: lbu x8, 94(x26)
L205: sub x5, x4, x6
L206: sll x10, x12, x2
L207: csrrw x3, mscratch, x4
L208: or x2, x9, x12
L209: srai x12, x2, 5
L210: andi x5, x9, 181
L211: bgeu x5, x15, L217
L212: srl x10, x12, x2
L213: sub x4, x5, x11
L214: sh x14, 42(x26)
L215: andi x9, x7, -464
L216: and x4, x9, x3
L217: addi x2, x1, 1563
L218: lui x14, 752993
L219: srl x5, x12, x15
L220: div x13, x10, x2
L221: add x9, x8, x4
L222: sltu x13, x9, x5
L223: lbu x13, 210(x26)
L224: and x10, x4, x10
L225: srli x14, x9, 6
L226: add x7, x8, x5
L227: or x13, x15, x11
L228: slti x5, x12, -1349
L229: sra x8, x4, x1
L230: and x5, x12, x5
L231: sltu x4, x5, x1
L232: add x2, x10, x8
L233: srl x11, x15, x10
L234: sh x6, 192(x26)
L235: blt x4, x14, L240
L236: sb x12, 40(x26)
L237: lhu x8, 82(x26)
L238: mul x10, x3, x12
L239: xori x10, x7, 1860
L240: rem x4, x8, x7
L241: lhu x5, 226(x26)
L242: sb x4, 21(x26)
L243: sll x12, x10, x1
L244: slt x2, x3, x15
L245: ori x10, x4, 390
L246: bltu x13, x4, L247
L247: mulhsu x6, x5, x11
L248: srl x4, x6, x6
L249: srl x12, x15, x9
L250: lbu x14, 111(x26)
L251: mulh x8, x14, x6
L252: jal x2, L253
L253: mulhsu x8, x1, x14
L254: lhu x9, 212(x26)
L255: xori x9, x4, -1388
L256: sw x10, 192(x26)
L257: bne x4, x5, L259
L258: xori x11, x13, 505
L259: bge x14, x9, L261
L260: srl x15, x1, x15
L261: sra x1, x12, x7
L262: slti x11, x5, 604
L263: sh x10, 54(x26)
L264: bge x13, x6, L267
L265: beq x5, x10, L269
L266: mulhsu x13, x11, x12
L267: jal x9, L269
L268: auipc x4, 809354
L269: add x12, x13, x14
L270: sltiu x7, x3, 197
L271: mulh x1, x11, x3
L272: srli x3, x9, 28
L273: lui x5, 165154
L274: div x6, x9, x12
L275: ori x14, x5, -675
L276: addi x3, x9, -262
L277: auipc x7, 726287
L278: lbu x9, 128(x26)
L279: srli x2, x1, 30
L280: lbu x9, 168(x26)
L281: xori x4, x7, -75
L282: csrrw x13, mscratch, x13
L283: lhu x9, 114(x26)
L284: lh x12, 236(x26)
L285: add x8, x11, x3
L286: sra x12, x14, x1
L287: srl x4, x3, x3
L288: jal x11, L291
L289: bgeu x8, x6, L291
L290: srl x8, x1, x14
L291: lbu x14, 16(x26)
L292: slt x7, x9, x1
L293: sub x2, x6, x7
L294: lbu x10, 139(x26)
L295: ori x3, x15, 150
L296: and x13, x13, x4
L297: lh x10, 242(x26)
L298: add x10, x8, x7
L299: lui x11, 821554
L300: sltu x13, x7, x2
L301: sra x6, x13, x11
L302: sw x10, 60(x26)
L303: sh x6, 14(x26)
L304: slt x9, x15, x12
L305: lui x9, 53757
L306: sll x5, x7, x2
L307: lw x3, 180(x26)
L308: mulhsu x1, x5, x7
L309: sh x12, 146(x26)
L310: sltiu x2, x5, -2017
L311: srl x5, x3, x6
L312: blt x7, x12, L315
L313: mulh x12, x5, x1
L314: sub x8, x2, x2
L315: lhu x15, 76(x26)
L316: or x13, x13, x9
L317: xor x6, x1, x15
L318: lh x13, 242(x26)
L319: lbu x8, 20(x26)
L320: bge x3, x3, L325
L321: sltiu x9, x7, 1365
L322: sltiu x15, x11, -1367
L323: sb x12, 162(x26)
L324: or x7, x8, x5
L325: or x2, x8, x7
L326: sub x9, x4, x2
L327: bltu x7, x2, L330
L328: auipc x14, 479811
L329: slti x8, x11, -1196
L330: beq x6, x8, L336
L331: divu x1, x13, x2
L332: slti x11, x8, -1171
L333: sh x13, 132(x26)
L334: xori x11, x1, -1313
L335: lbu x8, 188(x26)
L336: mulhsu x10, x2, x10
L337: lb x14, 111(x26)
L338: addi x3, x3, -1822
L339: sll x1, x13, x2
L340: sra x6, x13, x15
L341: beq x7, x11, L342
L342: slt x4, x10, x2
L343: and x7, x15, x12
L344: sra x13, x1, x11
L345: addi x1, x1, -1800
L346: lhu x6, 30(x26)
L347: sltu x8, x9, x15
L348: lh x4, 80(x26)
L349: srli x15, x5, 29
L350: mulhsu x3, x15, x9
L351: bltu x13, x11, L355
L352: auipc x14, 507048
L353: srai x2, x12, 25
L354: slt x1, x3, x1
L355: xor x9, x3, x6
L356: sll x4, x5, x9
L357: lw x4, 84(x26)
L358: sra x11, x13, x15
L359: sll x12, x7, x4
L360: xori x5, x3, -428
L361: sb x1, 241(x26)
L362: sra x2, x7, x10
L363: xor x7, x4, x1
L364: lui x6, 700122
L365: bge x10, x4, L371
L366: sltiu x9, x2, -1123
L367: mulhu x9, x9, x15
L368: divu x8, x3, x2
L369: slti x1, x13, 699
L370: lbu x5, 22(x26)
L371: sw x3, 184(x26)
L372: sh x6, 82(x26)
L373: sll x9, x8, x14
L374: auipc x15, 734915
L375: or x4, x4, x13
L376: lhu x15, 70(x26)
L377: sw x2, 60(x26)
L378: srl x7, x5, x6
L379: srl x7, x14, x4
L380: sra x15, x12, x13
L381: sb x11, 1(x26)
L382: mulhsu x7, x15, x4
L383: sra x9, x6, x11
L384: add x8, x15, x7
L385: mul x7, x4, x1
L386: lbu x8, 11(x26)
L387: csrrw x12, mscratch, x15
L388: remu x4, x6, x2
L389: lw x6, 24(x26)
L390: sll x12, x9, x12
L391: lbu x12, 14(x26)
L392: slli x9, x12, 23
L393: sltiu x8, x12, 1250
L394: sra x11, x10, x15
L395: lui x11, 351384
L396: lui x14, 451372
L397: add x14, x1, x13
L398: sub x7, x3, x7
L399: or x9, x1, x10
L400: sra x7, x3, x10
L401: lui x10, 153037
L402: srai x14, x5, 26
L403: ecall
L404: sb x9, 166(x26)
L405: srl x14, x4, x14
L406: andi x15, x4, -132
L407: addi x11, x14, 1171
L408: auipc x10, 675598
L409: lhu x3, 106(x26)
L410: sb x10, 61(x26)
L411: srai x8, x9, 9
L412: sw x3, 188(x26)
L413: sra x11, x6, x7
L414: sub x7, x13, x12
L415: sltu x6, x10, x7
L416: sh x12, 112(x26)
L417: lw x15, 152(x26)
L418: blt x5, x3, L424
L419: sll x12, x14, x6
L420: remu x14, x13, x8
L421: sll x12, x13, x4
L422: sh x15, 224(x26)
L423: bgeu x9, x1, L428
L424: sb x10, 46(x26)
L425: lh x12, 68(x26)
L426: sltiu x8, x9, 726
L427: srl x14, x14, x1
L428: lhu x2, 24(x26)
L429: sb x2, 214(x26)
L430: andi x11, x13, 625
L431: ori x3, x9, -1551
L432: jal x2, L433
L433: sltu x3, x4, x2
L434: sra x3, x13, x8
L435: or x8, x6, x7
L436: andi x11, x7, -718
L437: lb x12, 46(x26)
L438: sll x3, x8, x7
L439: sll x2, x6, x2
L440: sll x3, x13, x6
L441: slti x8, x7, -1113
L442: lbu x5, 240(x26)
L443: and x8, x4, x1
L444: lbu x7, 167(x26)
L445: andi x9, x1, 1840
L446: xor x13, x14, x1
L447: or x15, x15, x1
L448: ori x7, x2, -1189
L449: lui x4, 99561
L450: sll x4, x4, x13
L451: srl x6, x1, x14
L452: blt x11, x4, L456
L453: sltu x7, x3, x11
L454: rem x8, x7, x4
L455: sb x1, 87(x26)
L456: lbu x12, 236(x26)
L457: lh x13, 2(x26)
L458: xori x8, x5, -1280
L459: lh x3, 140(x26)
L460: blt x12, x2, L461
L461: bge x5, x9, L466
L462: and x7, x10, x7
L463: mulhu x3, x9, x14
L464: rem x10, x8, x11
L465: sw x14, 152(x26)
L466: add x12, x13, x3
L467: or x6, x5, x2
L468: lh x3, 178(x26)
L469: mulh x3, x13, x7
L470: sh x14, 112(x26)
L471: xor x10, x5, x1
L472: andi x9, x3, -1584
L473: sll x5, x8, x3
L474: srai x5, x8, 4
L475: sh x10, 17(x26)
L476: lw x14, 68(x26)
L477: mul x8, x12, x5
L478: divu x6, x2, x11
L479: slti x11, x8, 1863
L480: bne x7, x9, L482
L481: lh x14, 152(x26)
L482: sh x2, 152(x26)
L483: or x15, x10, x9
L484: bne x8, x15, L489
L485: srai x3, x6, 11
L486: divu x4, x12, x2
L487: lh x9, 82(x26)
L488: sw x2, 248(x26)
L489: or x7, x14, x1
L490: and x5, x13, x10
L491: add x1, x11, x13
L492: sb x13, 58(x26)
L493: sw x4, 24(x26)
L494: xori x5, x11, -893
L495: bge x6, x15, L497
L496: sh x13, 138(x26)
L497: sw x13, 44(x26)
L498: lh x1, 12(x26)
L499: mulh x12, x5, x5
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
  .word 2637440138
  .word 1130324836
  .word 2200297410
  .word 676429415
  .word 1409001577
  .word 435660846
  .word 2784378256
  .word 4016334108
  .word 380274037
  .word 929135281
  .word 4092193754
  .word 631865232
  .word 2722746915
  .word 3865697930
  .word 1183334788
  .word 3896195630
  .word 3003061430
  .word 3799705320
  .word 2879311439
  .word 2548917641
  .word 626856734
  .word 1482804890
  .word 2582700580
  .word 805351847
  .word 2651002499
  .word 772988712
  .word 1999920625
  .word 2178886024
  .word 3973377633
  .word 2423865278
  .word 800276618
  .word 3533751862
  .word 945707722
  .word 3134287318
  .word 2121186826
  .word 20469675
  .word 1689796921
  .word 1617944667
  .word 2238415771
  .word 1600023722
  .word 1391235199
  .word 661265514
  .word 1850496832
  .word 1748372131
  .word 2107588672
  .word 4191845287
  .word 2603504720
  .word 875682538
  .word 403449852
  .word 1609015991
  .word 575985533
  .word 4285754210
  .word 2513744127
  .word 174847983
  .word 2088886161
  .word 1268408772
  .word 677339506
  .word 3452724803
  .word 4046102814
  .word 157861161
  .word 1444310836
  .word 4211656621
  .word 4125289119
  .word 3299101765
