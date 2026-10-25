#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 781301846
  li x2, -1220605406
  li x3, -1413012376
  li x4, 933506576
  li x5, 878263637
  li x6, 38856545
  li x7, 2080308031
  li x8, -1372582656
  li x9, 1445680284
  li x10, 1580625838
  li x11, 1827143251
  li x12, 1968946573
  li x13, 1453793428
  li x14, -1346454844
  li x15, 1018820722
L0: andi x12, x15, -1373
L1: div x8, x9, x6
L2: mul x8, x11, x11
L3: and x11, x4, x13
L4: slli x11, x10, 24
L5: bge x12, x6, L11
L6: andi x5, x9, 731
L7: and x1, x2, x7
L8: blt x3, x14, L14
L9: xori x12, x5, 107
L10: andi x8, x8, -1288
L11: sw x13, 232(x26)
L12: sb x15, 2(x26)
L13: sb x3, 178(x26)
L14: mulh x13, x6, x8
L15: slt x5, x15, x8
L16: rem x8, x14, x15
L17: xor x1, x8, x2
L18: sltu x15, x13, x5
L19: lui x15, 732459
L20: sub x2, x15, x9
L21: lw x10, 240(x26)
L22: add x6, x2, x15
L23: sh x8, 74(x26)
L24: or x11, x1, x5
L25: sltiu x15, x14, -1544
L26: sub x2, x6, x3
L27: divu x13, x6, x10
L28: xor x13, x11, x3
L29: jal x13, L30
L30: slti x9, x11, 866
L31: addi x7, x5, 888
L32: divu x5, x6, x13
L33: jal x11, L37
L34: sw x8, 20(x26)
L35: or x13, x15, x1
L36: sw x8, 212(x26)
L37: add x6, x6, x12
L38: xori x10, x9, -1903
L39: lhu x11, 238(x26)
L40: jal x2, L44
L41: sltu x5, x12, x9
L42: lhu x14, 26(x26)
L43: lui x4, 924002
L44: lbu x11, 16(x26)
L45: mulhsu x6, x10, x4
L46: bltu x1, x7, L51
L47: blt x10, x4, L49
L48: srai x15, x2, 16
L49: bge x4, x9, L55
L50: sltiu x11, x10, 1871
L51: slti x15, x10, 1542
L52: srai x7, x7, 7
L53: bltu x1, x5, L57
L54: mulhsu x10, x2, x8
L55: sw x4, 52(x26)
L56: andi x15, x13, 1197
L57: lh x4, 40(x26)
L58: srli x13, x9, 15
L59: lbu x15, 10(x26)
L60: lb x13, 153(x26)
L61: mulhu x10, x5, x5
L62: remu x13, x14, x3
L63: lbu x11, 14(x26)
L64: lh x10, 152(x26)
L65: lh x11, 102(x26)
L66: remu x2, x10, x11
L67: and x1, x7, x8
L68: sw x10, 248(x26)
L69: sw x8, 168(x26)
L70: or x9, x8, x5
L71: sh x1, 232(x26)
L72: blt x9, x15, L76
L73: or x10, x2, x11
L74: div x10, x4, x10
L75: sltu x10, x10, x13
L76: srai x7, x15, 18
L77: sll x15, x12, x10
L78: xori x6, x2, 689
L79: xor x12, x13, x7
L80: or x12, x5, x10
L81: sub x11, x3, x11
L82: auipc x1, 785619
L83: and x9, x7, x8
L84: or x4, x9, x2
L85: sub x11, x9, x5
L86: sltiu x4, x5, 594
L87: andi x11, x10, 956
L88: ecall
L89: divu x3, x3, x3
L90: srl x15, x3, x6
L91: srai x12, x7, 27
L92: sll x10, x12, x13
L93: sltu x8, x13, x8
L94: addi x10, x12, 1716
L95: remu x10, x2, x4
L96: sh x11, 0(x26)
L97: sb x8, 23(x26)
L98: xori x6, x15, 819
L99: sra x9, x9, x6
L100: slti x14, x15, 1338
L101: mulh x13, x14, x1
L102: blt x2, x6, L103
L103: bgeu x3, x8, L106
L104: sltu x14, x7, x11
L105: and x6, x6, x14
L106: mulhu x8, x14, x12
L107: sb x2, 202(x26)
L108: ecall
L109: andi x1, x9, -900
L110: slt x12, x13, x8
L111: slti x6, x3, 869
L112: blt x13, x8, L117
L113: csrrw x12, mscratch, x8
L114: jal x12, L118
L115: slt x9, x2, x1
L116: add x13, x6, x9
L117: mul x11, x8, x14
L118: srai x8, x12, 13
L119: slti x11, x12, -765
L120: bgeu x3, x6, L125
L121: jal x4, L123
L122: sb x11, 164(x26)
L123: slti x10, x13, -1781
L124: add x1, x12, x7
L125: or x15, x11, x7
L126: or x9, x4, x3
L127: sltu x11, x4, x1
L128: srl x3, x5, x7
L129: sw x1, 24(x26)
L130: lhu x3, 114(x26)
L131: mulh x8, x10, x2
L132: bne x12, x1, L138
L133: sltiu x15, x13, -1501
L134: sb x6, 45(x26)
L135: lb x6, 27(x26)
L136: mul x7, x6, x2
L137: sll x3, x11, x1
L138: srl x6, x5, x15
L139: ori x1, x7, 326
L140: blt x5, x15, L141
L141: jal x9, L144
L142: bgeu x14, x14, L145
L143: lhu x11, 112(x26)
L144: srl x11, x10, x5
L145: beq x4, x2, L151
L146: lhu x1, 114(x26)
L147: slti x15, x15, 1751
L148: lb x3, 119(x26)
L149: lb x9, 98(x26)
L150: jal x7, L152
L151: ecall
L152: or x8, x12, x5
L153: sb x3, 160(x26)
L154: add x6, x15, x2
L155: mul x13, x8, x12
L156: or x4, x3, x15
L157: sltu x11, x11, x4
L158: sw x6, 32(x26)
L159: slli x8, x4, 3
L160: auipc x3, 87091
L161: xori x14, x6, -1783
L162: addi x12, x1, 75
L163: or x4, x3, x11
L164: sra x14, x7, x8
L165: or x15, x2, x10
L166: csrrw x14, mscratch, x7
L167: srli x14, x12, 20
L168: xori x7, x2, -710
L169: add x1, x9, x6
L170: sh x5, 100(x26)
L171: lbu x7, 99(x26)
L172: sh x4, 70(x26)
L173: srl x14, x11, x13
L174: bgeu x8, x11, L177
L175: lbu x4, 58(x26)
L176: slt x4, x10, x1
L177: remu x7, x6, x15
L178: ori x8, x8, -569
L179: add x11, x5, x1
L180: sub x1, x4, x2
L181: sltiu x7, x6, 1918
L182: sh x3, 72(x26)
L183: sub x11, x15, x14
L184: xori x2, x13, 1353
L185: slti x15, x12, 361
L186: lh x2, 236(x26)
L187: sb x8, 234(x26)
L188: lh x4, 2(x26)
L189: sb x12, 130(x26)
L190: srli x13, x8, 26
L191: csrrw x13, mscratch, x4
L192: or x10, x4, x14
L193: srl x7, x1, x3
L194: sltiu x1, x7, 214
L195: srli x4, x6, 13
L196: sll x4, x2, x3
L197: lui x13, 977241
L198: sltu x3, x10, x6
L199: sh x3, 6(x26)
L200: sb x10, 196(x26)
L201: lb x1, 241(x26)
L202: slt x4, x6, x6
L203: add x6, x15, x5
L204: auipc x10, 354274
L205: addi x10, x9, -866
L206: and x1, x10, x6
L207: lbu x14, 80(x26)
L208: sh x3, 44(x26)
L209: mulhsu x13, x5, x5
L210: sltu x11, x4, x10
L211: divu x9, x13, x11
L212: bne x1, x14, L217
L213: slt x11, x8, x11
L214: slti x13, x12, -1855
L215: sw x11, 240(x26)
L216: sltu x3, x4, x13
L217: sub x2, x6, x1
L218: sltu x8, x2, x1
L219: bge x3, x7, L225
L220: or x5, x3, x6
L221: srai x8, x9, 14
L222: sh x6, 243(x26)
L223: addi x12, x15, -1845
L224: ecall
L225: bge x11, x5, L230
L226: xor x14, x6, x3
L227: sltiu x2, x7, 1152
L228: bltu x3, x11, L231
L229: sltu x1, x2, x6
L230: andi x11, x9, 560
L231: lbu x15, 81(x26)
L232: lhu x12, 248(x26)
L233: sra x8, x3, x6
L234: slt x3, x11, x12
L235: xori x4, x12, 48
L236: sltiu x5, x5, -518
L237: bge x10, x4, L242
L238: sltu x2, x14, x6
L239: mulhsu x9, x5, x6
L240: remu x11, x10, x7
L241: sub x13, x13, x10
L242: addi x15, x13, 434
L243: jal x10, L246
L244: addi x1, x4, -1750
L245: sra x8, x10, x15
L246: andi x5, x11, -1421
L247: bgeu x11, x9, L253
L248: xori x13, x15, -802
L249: srl x9, x3, x5
L250: lw x14, 136(x26)
L251: sltu x4, x9, x8
L252: and x12, x6, x13
L253: and x3, x15, x2
L254: andi x15, x13, 1545
L255: blt x15, x8, L257
L256: sll x6, x15, x15
L257: div x11, x12, x10
L258: sltiu x5, x13, 1465
L259: add x14, x15, x12
L260: ecall
L261: and x10, x14, x3
L262: auipc x15, 238502
L263: mulh x10, x7, x13
L264: srl x11, x13, x2
L265: slli x1, x2, 15
L266: slt x14, x2, x14
L267: sltiu x8, x7, -214
L268: slli x8, x11, 17
L269: sltiu x1, x12, 1150
L270: sra x15, x2, x12
L271: andi x9, x13, -348
L272: xori x13, x7, 1940
L273: sb x7, 193(x26)
L274: sw x6, 40(x26)
L275: lb x11, 10(x26)
L276: srl x9, x10, x11
L277: lui x9, 630290
L278: csrrw x8, mscratch, x9
L279: bgeu x14, x11, L281
L280: ori x5, x5, -1273
L281: sb x13, 135(x26)
L282: mulh x4, x15, x1
L283: csrrw x10, mscratch, x10
L284: and x9, x2, x1
L285: srai x5, x5, 22
L286: srli x11, x4, 24
L287: sub x8, x9, x14
L288: slti x13, x13, -61
L289: sw x2, 237(x26)
L290: sw x12, 0(x26)
L291: and x3, x14, x14
L292: lh x2, 200(x26)
L293: slti x5, x5, 549
L294: srai x10, x8, 15
L295: sb x5, 146(x26)
L296: slt x6, x8, x5
L297: slt x12, x8, x4
L298: sb x6, 143(x26)
L299: auipc x15, 167508
L300: sltu x11, x14, x3
L301: and x9, x11, x10
L302: mulh x12, x3, x3
L303: blt x7, x9, L305
L304: slti x9, x15, -1294
L305: srli x7, x1, 7
L306: mulh x13, x11, x12
L307: sh x14, 92(x26)
L308: mulhu x4, x10, x14
L309: xori x7, x5, 602
L310: add x15, x2, x4
L311: div x2, x15, x7
L312: divu x10, x9, x12
L313: xor x4, x10, x7
L314: sw x9, 112(x26)
L315: slli x8, x11, 30
L316: ori x3, x13, -1413
L317: beq x4, x8, L323
L318: ori x13, x8, 1568
L319: srl x8, x15, x9
L320: or x9, x9, x3
L321: bgeu x9, x1, L326
L322: sra x6, x13, x1
L323: sb x8, 18(x26)
L324: bne x6, x10, L327
L325: xori x10, x3, 786
L326: slt x4, x11, x6
L327: and x4, x11, x9
L328: lhu x4, 128(x26)
L329: srai x9, x8, 1
L330: slt x4, x3, x9
L331: sll x8, x15, x12
L332: sll x2, x3, x12
L333: add x5, x1, x7
L334: andi x10, x1, -12
L335: ecall
L336: divu x15, x9, x2
L337: lh x8, 158(x26)
L338: sub x8, x3, x10
L339: mulh x1, x12, x8
L340: lbu x11, 63(x26)
L341: slt x10, x11, x5
L342: slti x2, x4, 1161
L343: srli x3, x11, 19
L344: lb x10, 195(x26)
L345: and x5, x14, x4
L346: lbu x10, 215(x26)
L347: sltu x6, x3, x6
L348: slt x14, x10, x11
L349: lh x11, 118(x26)
L350: addi x6, x14, 322
L351: sra x6, x1, x4
L352: bge x3, x5, L356
L353: slti x9, x8, 1809
L354: sltu x1, x7, x8
L355: slt x3, x15, x5
L356: slli x13, x12, 18
L357: or x2, x14, x8
L358: and x9, x11, x10
L359: srl x5, x5, x6
L360: ori x14, x15, -1930
L361: lh x2, 84(x26)
L362: lb x3, 91(x26)
L363: sltu x7, x14, x13
L364: sub x12, x2, x1
L365: jal x11, L367
L366: bltu x6, x6, L371
L367: addi x8, x1, 767
L368: sltiu x14, x5, -1169
L369: srl x3, x13, x14
L370: mul x8, x4, x1
L371: sh x8, 146(x26)
L372: add x1, x13, x11
L373: sra x13, x11, x9
L374: bltu x12, x3, L377
L375: jal x11, L376
L376: slli x10, x3, 18
L377: lhu x14, 24(x26)
L378: and x11, x2, x1
L379: sw x8, 29(x26)
L380: slti x3, x10, -1056
L381: bltu x3, x7, L385
L382: andi x7, x8, 520
L383: slt x14, x6, x1
L384: sra x3, x14, x13
L385: addi x7, x8, 1782
L386: add x14, x5, x10
L387: blt x9, x11, L389
L388: sll x1, x5, x12
L389: srl x8, x1, x4
L390: bgeu x12, x8, L392
L391: srl x3, x7, x10
L392: jal x8, L396
L393: auipc x3, 518368
L394: xori x11, x3, 1795
L395: xor x3, x10, x13
L396: mul x1, x4, x1
L397: sll x7, x10, x4
L398: sra x6, x7, x14
L399: xori x10, x10, -456
L400: slli x14, x7, 15
L401: xor x6, x12, x11
L402: sb x6, 73(x26)
L403: beq x2, x5, L408
L404: andi x6, x1, 30
L405: ori x9, x6, -207
L406: sb x9, 117(x26)
L407: addi x6, x15, 612
L408: mul x14, x9, x6
L409: blt x10, x4, L413
L410: bltu x6, x9, L416
L411: lb x6, 162(x26)
L412: auipc x11, 891382
L413: srli x14, x15, 28
L414: sll x8, x3, x10
L415: andi x5, x2, 734
L416: mulhsu x2, x10, x6
L417: divu x2, x10, x11
L418: srli x1, x3, 9
L419: or x7, x14, x4
L420: srli x8, x7, 0
L421: bgeu x14, x13, L425
L422: xori x7, x4, -1840
L423: slti x2, x10, 505
L424: sub x15, x8, x13
L425: blt x14, x4, L426
L426: mulh x13, x3, x4
L427: srli x8, x5, 13
L428: sh x7, 114(x26)
L429: sb x6, 16(x26)
L430: sb x7, 142(x26)
L431: or x4, x7, x5
L432: lhu x14, 36(x26)
L433: sh x1, 164(x26)
L434: srl x4, x3, x9
L435: xori x10, x2, 1911
L436: beq x2, x15, L441
L437: remu x4, x1, x6
L438: addi x10, x13, -83
L439: xor x2, x8, x11
L440: slt x7, x4, x11
L441: sltu x9, x3, x5
L442: add x15, x8, x2
L443: sub x6, x11, x7
L444: slti x7, x4, 1089
L445: ori x7, x7, -1363
L446: sub x5, x6, x4
L447: xori x2, x5, 1765
L448: lb x15, 129(x26)
L449: srai x3, x13, 4
L450: srl x5, x13, x7
L451: auipc x1, 439897
L452: and x11, x6, x14
L453: ecall
L454: slli x2, x2, 2
L455: slt x10, x5, x5
L456: sltiu x8, x9, 638
L457: sll x14, x6, x15
L458: sub x5, x3, x13
L459: sra x3, x3, x8
L460: divu x14, x8, x7
L461: divu x7, x2, x2
L462: bgeu x1, x5, L464
L463: sh x13, 56(x26)
L464: sw x13, 64(x26)
L465: andi x14, x11, -273
L466: sll x15, x1, x6
L467: slti x11, x8, 1075
L468: auipc x9, 460887
L469: bgeu x9, x8, L473
L470: sltiu x11, x4, 529
L471: sh x4, 152(x26)
L472: sra x7, x4, x15
L473: andi x1, x5, 1075
L474: lbu x5, 38(x26)
L475: xori x10, x3, 1231
L476: sra x15, x1, x13
L477: xor x15, x2, x14
L478: sw x14, 244(x26)
L479: sub x11, x7, x6
L480: div x1, x2, x15
L481: srl x5, x2, x6
L482: slti x4, x9, 791
L483: lui x11, 450255
L484: slti x3, x13, -1661
L485: or x2, x2, x9
L486: sltu x4, x6, x11
L487: divu x9, x1, x10
L488: add x12, x1, x9
L489: ori x13, x12, -1916
L490: sltu x1, x12, x15
L491: sltu x14, x13, x14
L492: srai x4, x11, 2
L493: ori x2, x5, -1531
L494: mulhsu x1, x13, x1
L495: andi x9, x11, -1187
L496: sb x13, 72(x26)
L497: srai x3, x5, 25
L498: lw x1, 72(x26)
L499: bne x3, x10, L500
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
  .word 752161069
  .word 1272424367
  .word 154969354
  .word 4169031996
  .word 3707979901
  .word 1291096331
  .word 3339464385
  .word 3516811313
  .word 713924147
  .word 561392991
  .word 3639540701
  .word 901763138
  .word 1447704706
  .word 2544744363
  .word 1664325123
  .word 219669045
  .word 309998623
  .word 3797254804
  .word 3648120420
  .word 2556321745
  .word 2082832304
  .word 2347005573
  .word 996726833
  .word 1489712439
  .word 3765203061
  .word 2168009826
  .word 4064262279
  .word 1426578286
  .word 3065614850
  .word 2394655386
  .word 2112828704
  .word 88424069
  .word 3551868138
  .word 1190020463
  .word 513557304
  .word 943427646
  .word 1083672697
  .word 3685695983
  .word 3915367044
  .word 381795885
  .word 3300795947
  .word 205108231
  .word 1886726297
  .word 725547034
  .word 2711635101
  .word 295703376
  .word 602798227
  .word 1441132364
  .word 2605256375
  .word 867650511
  .word 3729868396
  .word 1244496043
  .word 1993612301
  .word 3309253459
  .word 262641618
  .word 687183568
  .word 3917591135
  .word 3375675810
  .word 2154305147
  .word 2465613636
  .word 3836655386
  .word 176937405
  .word 1276504682
  .word 766737132
