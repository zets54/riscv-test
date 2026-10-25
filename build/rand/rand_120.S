#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -2018750755
  li x2, 1023332662
  li x3, -1566463455
  li x4, -850928503
  li x5, 1334271674
  li x6, 738934802
  li x7, 808205860
  li x8, -1200209526
  li x9, 632898378
  li x10, 1847457453
  li x11, -142751223
  li x12, 326361627
  li x13, -988381223
  li x14, 1607723022
  li x15, 1649380748
L0: lui x15, 969847
L1: slt x4, x14, x5
L2: lhu x12, 82(x26)
L3: lhu x5, 64(x26)
L4: or x15, x9, x12
L5: slt x15, x4, x12
L6: add x14, x8, x15
L7: andi x10, x7, 1096
L8: sb x1, 194(x26)
L9: andi x5, x12, -296
L10: srl x15, x10, x6
L11: srli x6, x12, 27
L12: srl x5, x9, x14
L13: sh x9, 24(x26)
L14: slt x6, x6, x9
L15: sh x10, 78(x26)
L16: beq x11, x6, L17
L17: sub x13, x14, x4
L18: add x10, x3, x15
L19: slli x8, x1, 6
L20: mulhu x3, x9, x6
L21: xori x14, x13, -352
L22: sb x3, 74(x26)
L23: bgeu x1, x7, L27
L24: bne x6, x8, L28
L25: sb x8, 153(x26)
L26: slli x6, x12, 1
L27: lbu x11, 156(x26)
L28: andi x13, x12, -879
L29: lui x2, 350347
L30: sw x3, 84(x26)
L31: mul x13, x9, x14
L32: addi x14, x14, 883
L33: lw x11, 40(x26)
L34: xori x8, x9, 215
L35: srl x5, x7, x14
L36: mulhu x4, x2, x7
L37: sltiu x11, x14, 202
L38: sltu x4, x15, x5
L39: sll x14, x5, x9
L40: bltu x1, x13, L45
L41: mulhu x9, x12, x13
L42: sll x4, x15, x15
L43: sub x11, x7, x7
L44: sra x7, x7, x9
L45: sra x2, x7, x1
L46: sub x10, x1, x3
L47: add x3, x7, x12
L48: lh x1, 210(x26)
L49: and x2, x5, x9
L50: lw x1, 196(x26)
L51: sll x9, x15, x10
L52: sra x3, x15, x6
L53: add x12, x11, x3
L54: xor x7, x13, x5
L55: srai x12, x15, 22
L56: lh x11, 174(x26)
L57: sb x9, 245(x26)
L58: andi x4, x2, 1780
L59: beq x4, x1, L64
L60: srl x3, x7, x3
L61: sltiu x3, x7, 995
L62: mulhsu x13, x13, x10
L63: or x14, x12, x14
L64: ori x12, x6, 1937
L65: lb x12, 114(x26)
L66: ori x4, x2, -649
L67: sub x7, x2, x14
L68: lh x8, 248(x26)
L69: lw x8, 84(x26)
L70: auipc x5, 805096
L71: slt x15, x9, x6
L72: sub x15, x2, x6
L73: jal x11, L76
L74: sb x9, 10(x26)
L75: mul x15, x10, x14
L76: sw x5, 228(x26)
L77: slti x10, x5, 1490
L78: slti x15, x11, 728
L79: slli x2, x10, 26
L80: bge x5, x5, L81
L81: lb x15, 83(x26)
L82: mulh x15, x3, x2
L83: lw x3, 176(x26)
L84: ori x9, x12, -411
L85: sw x8, 144(x26)
L86: mul x3, x10, x11
L87: xori x6, x9, -1299
L88: ori x12, x1, -1431
L89: lw x13, 252(x26)
L90: ori x2, x9, 1819
L91: jal x9, L94
L92: sh x15, 126(x26)
L93: sb x6, 235(x26)
L94: sh x1, 164(x26)
L95: auipc x15, 447981
L96: ecall
L97: lb x14, 203(x26)
L98: jal x6, L101
L99: beq x15, x2, L104
L100: sll x12, x13, x11
L101: and x11, x8, x2
L102: sub x4, x12, x10
L103: csrrw x2, mscratch, x12
L104: lw x11, 8(x26)
L105: xori x1, x7, 1225
L106: sub x6, x2, x8
L107: sub x6, x8, x6
L108: addi x15, x13, 481
L109: slti x6, x6, 698
L110: mul x12, x2, x1
L111: slt x13, x1, x15
L112: lw x7, 52(x26)
L113: addi x5, x2, 20
L114: divu x6, x2, x1
L115: slti x7, x10, -1062
L116: beq x14, x1, L121
L117: xor x4, x13, x7
L118: sll x3, x5, x6
L119: sw x14, 252(x26)
L120: slti x3, x1, -284
L121: ecall
L122: sub x9, x2, x10
L123: xori x2, x3, -329
L124: sll x13, x8, x4
L125: lbu x7, 80(x26)
L126: lhu x3, 196(x26)
L127: add x14, x9, x7
L128: sw x1, 208(x26)
L129: sh x14, 52(x26)
L130: sh x13, 178(x26)
L131: sw x15, 176(x26)
L132: mul x5, x9, x3
L133: csrrw x9, mscratch, x2
L134: div x9, x10, x11
L135: or x15, x6, x10
L136: blt x11, x3, L138
L137: sh x1, 84(x26)
L138: slti x10, x12, -1500
L139: sh x7, 172(x26)
L140: srai x9, x9, 2
L141: sltu x12, x14, x6
L142: and x3, x8, x1
L143: srai x13, x4, 14
L144: blt x1, x13, L150
L145: sra x3, x7, x8
L146: sw x4, 249(x26)
L147: addi x12, x14, -1901
L148: or x12, x4, x1
L149: or x5, x13, x6
L150: slt x4, x6, x12
L151: sltu x1, x5, x8
L152: ori x4, x7, -1230
L153: add x10, x13, x6
L154: or x9, x9, x6
L155: sra x14, x15, x11
L156: mulh x10, x6, x14
L157: sll x3, x8, x13
L158: lbu x2, 197(x26)
L159: blt x8, x6, L161
L160: sltiu x1, x12, 637
L161: mul x7, x5, x3
L162: andi x8, x8, 120
L163: slt x8, x14, x11
L164: jal x1, L168
L165: sltu x4, x5, x2
L166: srl x10, x1, x14
L167: sltu x8, x14, x5
L168: andi x5, x12, 2026
L169: xor x2, x8, x7
L170: blt x1, x7, L172
L171: sub x15, x3, x3
L172: jal x8, L176
L173: bltu x5, x14, L177
L174: divu x10, x7, x6
L175: slt x9, x4, x10
L176: sh x13, 158(x26)
L177: sll x2, x15, x6
L178: mulh x9, x10, x13
L179: and x10, x1, x4
L180: add x8, x12, x11
L181: slti x6, x4, -250
L182: sw x13, 0(x26)
L183: lhu x12, 38(x26)
L184: and x9, x9, x8
L185: mulhu x2, x4, x10
L186: rem x2, x13, x2
L187: sh x7, 148(x26)
L188: jal x14, L191
L189: sw x4, 80(x26)
L190: andi x9, x1, 1988
L191: sh x9, 32(x26)
L192: beq x13, x8, L196
L193: sw x2, 60(x26)
L194: or x1, x4, x9
L195: add x8, x6, x4
L196: sh x11, 206(x26)
L197: xor x12, x12, x1
L198: ori x6, x12, 1730
L199: bltu x4, x2, L204
L200: sw x3, 240(x26)
L201: srai x9, x10, 4
L202: sra x1, x5, x13
L203: and x8, x12, x7
L204: sll x5, x8, x11
L205: sb x10, 41(x26)
L206: ecall
L207: sb x14, 164(x26)
L208: remu x10, x15, x13
L209: sb x1, 126(x26)
L210: sh x1, 204(x26)
L211: slt x1, x10, x9
L212: slti x13, x12, -486
L213: sll x4, x15, x10
L214: ori x5, x7, -616
L215: and x5, x14, x5
L216: sb x14, 82(x26)
L217: andi x11, x9, -1560
L218: srl x1, x7, x7
L219: bgeu x3, x6, L220
L220: or x13, x10, x2
L221: sh x3, 110(x26)
L222: div x9, x3, x12
L223: divu x9, x15, x14
L224: slt x14, x12, x7
L225: blt x9, x6, L227
L226: beq x2, x5, L230
L227: mul x14, x4, x12
L228: ori x2, x15, -815
L229: lui x12, 402530
L230: div x13, x11, x4
L231: and x3, x14, x13
L232: lbu x5, 202(x26)
L233: bne x4, x10, L237
L234: addi x14, x4, -157
L235: slti x5, x14, 407
L236: ecall
L237: slti x8, x6, 1159
L238: bgeu x10, x12, L242
L239: ori x8, x12, 1936
L240: sb x3, 131(x26)
L241: lb x9, 108(x26)
L242: lb x4, 216(x26)
L243: bge x2, x14, L246
L244: sltu x10, x4, x3
L245: xor x10, x8, x4
L246: or x2, x14, x5
L247: addi x6, x3, 1794
L248: xor x15, x15, x5
L249: sra x7, x10, x12
L250: and x15, x10, x6
L251: mulh x2, x14, x13
L252: lw x12, 228(x26)
L253: sra x1, x12, x15
L254: sb x8, 19(x26)
L255: remu x3, x11, x5
L256: sw x4, 152(x26)
L257: add x6, x5, x10
L258: sub x12, x4, x8
L259: ori x8, x10, 25
L260: xori x3, x4, -803
L261: lb x13, 174(x26)
L262: add x7, x4, x11
L263: ori x6, x3, 946
L264: lb x6, 94(x26)
L265: bge x13, x7, L268
L266: slt x15, x10, x8
L267: sltu x9, x5, x12
L268: rem x7, x15, x7
L269: xori x11, x12, -1471
L270: sh x3, 36(x26)
L271: mulh x3, x10, x15
L272: sb x3, 83(x26)
L273: slt x12, x15, x9
L274: sltu x8, x11, x2
L275: addi x2, x7, 1624
L276: srl x14, x6, x9
L277: srai x9, x11, 0
L278: xor x1, x15, x9
L279: srai x4, x5, 28
L280: and x2, x8, x13
L281: rem x5, x9, x3
L282: srli x5, x14, 19
L283: mul x12, x15, x3
L284: lw x11, 253(x26)
L285: sra x1, x2, x7
L286: csrrw x14, mscratch, x3
L287: remu x3, x2, x15
L288: srl x8, x4, x13
L289: lbu x13, 147(x26)
L290: ori x2, x9, -1895
L291: and x8, x2, x3
L292: lui x2, 759198
L293: sra x15, x7, x8
L294: sltu x10, x13, x7
L295: or x13, x1, x6
L296: beq x4, x4, L302
L297: lhu x3, 136(x26)
L298: slt x12, x13, x10
L299: mulh x2, x11, x12
L300: and x2, x7, x7
L301: slli x12, x5, 1
L302: andi x14, x5, 1242
L303: lh x5, 74(x26)
L304: sh x2, 46(x26)
L305: sra x4, x3, x1
L306: and x10, x8, x10
L307: sub x5, x12, x10
L308: ecall
L309: sll x10, x1, x15
L310: sb x6, 81(x26)
L311: srl x3, x10, x1
L312: lbu x9, 122(x26)
L313: sll x5, x1, x1
L314: blt x15, x9, L315
L315: slt x9, x5, x15
L316: blt x5, x13, L321
L317: lb x9, 229(x26)
L318: lhu x7, 30(x26)
L319: auipc x5, 343068
L320: ori x6, x4, 1502
L321: add x14, x14, x3
L322: lui x3, 1012935
L323: divu x4, x10, x8
L324: add x7, x13, x15
L325: sb x4, 162(x26)
L326: or x11, x2, x13
L327: srl x1, x9, x2
L328: jal x13, L331
L329: divu x7, x8, x5
L330: ori x15, x2, -1485
L331: xori x6, x10, 1981
L332: srli x10, x1, 16
L333: xori x13, x5, -710
L334: sh x10, 182(x26)
L335: and x14, x14, x3
L336: sh x14, 134(x26)
L337: lbu x1, 56(x26)
L338: sltu x14, x9, x9
L339: add x14, x12, x4
L340: lbu x5, 234(x26)
L341: jal x15, L344
L342: xori x6, x4, -1156
L343: bltu x9, x1, L349
L344: andi x13, x14, -1489
L345: bne x8, x5, L346
L346: beq x8, x3, L352
L347: bne x8, x9, L349
L348: sw x8, 4(x26)
L349: srl x13, x2, x2
L350: remu x12, x7, x14
L351: bltu x9, x9, L354
L352: srai x7, x15, 11
L353: bltu x7, x2, L354
L354: lw x5, 224(x26)
L355: div x8, x1, x6
L356: mulhsu x14, x13, x12
L357: sltu x4, x9, x10
L358: lw x8, 176(x26)
L359: sll x4, x1, x11
L360: mul x4, x8, x14
L361: lbu x9, 78(x26)
L362: sb x10, 89(x26)
L363: srli x8, x7, 26
L364: xor x10, x11, x9
L365: lh x1, 220(x26)
L366: sra x8, x7, x14
L367: sltu x7, x4, x10
L368: sb x5, 181(x26)
L369: sub x6, x12, x1
L370: sll x10, x7, x14
L371: lhu x13, 138(x26)
L372: sb x1, 3(x26)
L373: slti x8, x13, -1818
L374: xor x11, x4, x15
L375: auipc x14, 824619
L376: srli x10, x3, 4
L377: sltiu x7, x12, 330
L378: bltu x10, x5, L379
L379: mulh x6, x6, x7
L380: slt x15, x7, x6
L381: sll x13, x11, x13
L382: sub x14, x9, x3
L383: lw x13, 244(x26)
L384: beq x10, x4, L389
L385: lw x15, 116(x26)
L386: slti x2, x2, 87
L387: slli x4, x9, 3
L388: sub x6, x10, x14
L389: srl x3, x3, x8
L390: mul x15, x12, x3
L391: and x11, x12, x13
L392: andi x12, x6, -1128
L393: sltu x10, x1, x10
L394: beq x1, x6, L397
L395: sb x9, 48(x26)
L396: beq x11, x10, L402
L397: srli x10, x9, 10
L398: mul x11, x4, x7
L399: mulhu x9, x3, x12
L400: or x15, x12, x12
L401: mulh x1, x12, x3
L402: add x6, x6, x14
L403: sltu x12, x4, x6
L404: mulhu x11, x2, x9
L405: sw x11, 64(x26)
L406: sltu x3, x13, x4
L407: sra x8, x13, x12
L408: andi x15, x1, 174
L409: or x15, x4, x15
L410: blt x15, x11, L412
L411: srli x4, x11, 1
L412: andi x3, x7, -400
L413: add x2, x8, x6
L414: and x1, x12, x11
L415: and x1, x2, x10
L416: sll x15, x1, x7
L417: andi x7, x12, 975
L418: bge x2, x6, L420
L419: srai x5, x15, 29
L420: sub x4, x2, x10
L421: add x4, x12, x6
L422: srl x6, x9, x11
L423: mulhu x4, x2, x14
L424: lbu x6, 37(x26)
L425: slli x7, x9, 3
L426: bltu x4, x13, L429
L427: addi x15, x15, 841
L428: sltiu x13, x1, 1212
L429: lh x6, 192(x26)
L430: xor x4, x10, x10
L431: xori x11, x2, 1226
L432: sltu x9, x9, x5
L433: addi x13, x5, -1373
L434: divu x2, x1, x9
L435: sw x7, 156(x26)
L436: srai x12, x1, 17
L437: lb x14, 58(x26)
L438: sltu x9, x15, x14
L439: sltiu x2, x4, 707
L440: sb x11, 168(x26)
L441: lh x3, 240(x26)
L442: or x6, x14, x4
L443: lbu x11, 53(x26)
L444: xor x15, x1, x9
L445: mulh x6, x10, x7
L446: ori x12, x3, 59
L447: sra x15, x12, x5
L448: bge x7, x8, L454
L449: slt x4, x11, x6
L450: blt x12, x14, L455
L451: sb x3, 26(x26)
L452: csrrw x1, mscratch, x7
L453: sltiu x12, x1, -1026
L454: sltiu x8, x11, 569
L455: lui x14, 17539
L456: or x3, x8, x5
L457: slt x15, x15, x9
L458: mulhsu x4, x3, x8
L459: slt x7, x12, x15
L460: sw x10, 116(x26)
L461: csrrw x10, mscratch, x12
L462: xori x12, x8, -1843
L463: xor x11, x13, x5
L464: srai x7, x6, 14
L465: div x7, x6, x12
L466: sll x5, x6, x5
L467: lh x13, 44(x26)
L468: or x1, x5, x5
L469: sb x3, 218(x26)
L470: srl x7, x6, x11
L471: addi x11, x9, -981
L472: add x14, x7, x13
L473: lbu x3, 124(x26)
L474: srli x6, x8, 10
L475: bne x14, x8, L477
L476: xor x1, x10, x13
L477: sh x14, 40(x26)
L478: remu x4, x11, x11
L479: blt x1, x1, L485
L480: or x4, x14, x12
L481: lui x1, 233464
L482: lhu x15, 232(x26)
L483: lh x10, 116(x26)
L484: auipc x12, 926754
L485: mul x8, x13, x13
L486: bltu x10, x1, L489
L487: jal x13, L490
L488: lb x5, 88(x26)
L489: ori x7, x13, 489
L490: sub x2, x14, x3
L491: bge x15, x1, L494
L492: xori x3, x5, -1623
L493: sltiu x10, x2, 1051
L494: add x14, x15, x8
L495: or x12, x2, x13
L496: remu x9, x13, x3
L497: xori x3, x5, 305
L498: sll x8, x1, x4
L499: sll x3, x15, x13
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
  .word 2897821658
  .word 1029807282
  .word 170090293
  .word 149438143
  .word 1378426920
  .word 2444986677
  .word 1358496150
  .word 458332813
  .word 2308354782
  .word 1820744256
  .word 1015354986
  .word 1780686381
  .word 3159314836
  .word 198090596
  .word 1729927478
  .word 1129224015
  .word 584121562
  .word 427722700
  .word 1300562814
  .word 214948068
  .word 2462278486
  .word 2197366602
  .word 3499463993
  .word 1873490880
  .word 3056965835
  .word 1180517513
  .word 1022778412
  .word 4022953159
  .word 639449107
  .word 31543331
  .word 1962598331
  .word 1604486691
  .word 1380868337
  .word 971057353
  .word 1930500437
  .word 3058561485
  .word 3412369782
  .word 3723977885
  .word 3040151370
  .word 1208131356
  .word 641529318
  .word 1969135949
  .word 1156384350
  .word 2875623707
  .word 548099977
  .word 3455385330
  .word 1175106049
  .word 2757558778
  .word 2838567928
  .word 1478108985
  .word 984695465
  .word 2373250653
  .word 352495896
  .word 2357607690
  .word 3899356667
  .word 3115607984
  .word 359806796
  .word 4124723993
  .word 3020650050
  .word 1123417381
  .word 995938851
  .word 128700706
  .word 2724888330
  .word 2754986955
