#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1425404260
  li x2, -1478078850
  li x3, -21012595
  li x4, 709075548
  li x5, -1801387636
  li x6, 1238077753
  li x7, 1157445031
  li x8, -2084377046
  li x9, 1190606373
  li x10, -1047972712
  li x11, 725691746
  li x12, 2022002490
  li x13, -664500247
  li x14, -1985702237
  li x15, 765325582
L0: sh x6, 76(x26)
L1: or x10, x6, x5
L2: sb x1, 215(x26)
L3: and x14, x9, x8
L4: bgeu x8, x9, L6
L5: and x4, x1, x6
L6: beq x11, x10, L8
L7: sll x9, x5, x12
L8: sh x14, 194(x26)
L9: beq x15, x8, L13
L10: sh x6, 152(x26)
L11: and x1, x8, x10
L12: sra x13, x2, x12
L13: sh x13, 14(x26)
L14: blt x13, x14, L18
L15: lhu x13, 86(x26)
L16: srl x12, x10, x14
L17: srai x14, x4, 28
L18: sltiu x9, x8, 960
L19: lbu x1, 225(x26)
L20: slt x12, x3, x14
L21: andi x14, x6, 1282
L22: srli x11, x14, 12
L23: sw x4, 208(x26)
L24: slti x3, x6, -2002
L25: or x12, x9, x15
L26: div x4, x4, x11
L27: divu x7, x6, x5
L28: and x5, x14, x12
L29: srai x3, x2, 20
L30: sw x1, 104(x26)
L31: lhu x12, 228(x26)
L32: sll x15, x6, x9
L33: and x10, x7, x3
L34: srai x13, x7, 3
L35: divu x4, x1, x4
L36: auipc x12, 1032941
L37: sltiu x6, x5, 365
L38: beq x8, x13, L42
L39: andi x3, x14, 266
L40: sh x8, 49(x26)
L41: lh x11, 254(x26)
L42: xori x12, x3, 679
L43: jal x2, L44
L44: sh x14, 20(x26)
L45: xori x15, x7, -1702
L46: sltiu x5, x10, -1236
L47: andi x3, x15, 1062
L48: sltiu x13, x11, 1858
L49: sh x3, 42(x26)
L50: mulh x6, x2, x10
L51: add x2, x7, x5
L52: sll x11, x12, x15
L53: srai x13, x11, 7
L54: beq x4, x10, L57
L55: ecall
L56: divu x14, x15, x9
L57: lhu x9, 222(x26)
L58: sb x3, 243(x26)
L59: mulhsu x15, x10, x6
L60: and x15, x5, x1
L61: and x5, x1, x14
L62: addi x10, x9, -631
L63: andi x12, x3, -1476
L64: bge x9, x9, L70
L65: sb x2, 59(x26)
L66: and x4, x9, x15
L67: div x9, x5, x8
L68: srai x10, x15, 1
L69: and x13, x15, x7
L70: or x10, x14, x4
L71: sll x1, x2, x9
L72: ori x6, x2, 1936
L73: srl x11, x13, x5
L74: ori x4, x6, -573
L75: slti x9, x1, 1586
L76: sub x4, x4, x4
L77: mulh x6, x10, x15
L78: xori x12, x8, 1720
L79: bltu x10, x15, L85
L80: sh x10, 174(x26)
L81: lhu x9, 161(x26)
L82: srli x3, x4, 4
L83: xori x14, x11, 146
L84: lw x9, 176(x26)
L85: sltiu x5, x14, -1753
L86: mulhu x14, x15, x1
L87: bge x14, x15, L88
L88: mulhu x10, x10, x3
L89: lbu x8, 51(x26)
L90: sh x13, 160(x26)
L91: bgeu x9, x2, L95
L92: srli x4, x14, 17
L93: divu x1, x5, x11
L94: srl x3, x8, x4
L95: sltiu x13, x10, 785
L96: rem x8, x2, x11
L97: srl x6, x15, x7
L98: mulhu x7, x2, x11
L99: add x9, x13, x15
L100: csrrw x8, mscratch, x12
L101: sub x15, x4, x7
L102: srai x9, x9, 3
L103: slt x10, x2, x1
L104: lb x8, 102(x26)
L105: jal x13, L108
L106: srli x8, x10, 30
L107: sltiu x3, x2, -522
L108: jal x1, L110
L109: beq x1, x14, L111
L110: sltu x9, x12, x14
L111: bltu x14, x11, L112
L112: srl x2, x6, x3
L113: slt x15, x7, x4
L114: srl x14, x7, x6
L115: srl x15, x3, x9
L116: sra x11, x10, x12
L117: csrrw x9, mscratch, x2
L118: lw x3, 164(x26)
L119: divu x5, x10, x10
L120: add x8, x12, x3
L121: beq x14, x11, L125
L122: sb x2, 35(x26)
L123: lui x6, 629576
L124: lh x1, 232(x26)
L125: sw x10, 140(x26)
L126: lb x5, 142(x26)
L127: slt x4, x15, x12
L128: lhu x9, 102(x26)
L129: csrrw x10, mscratch, x13
L130: lbu x4, 234(x26)
L131: and x4, x14, x13
L132: srli x10, x1, 28
L133: xor x15, x6, x3
L134: divu x5, x11, x2
L135: andi x7, x9, 1952
L136: bge x12, x14, L141
L137: mulhu x9, x4, x6
L138: sb x3, 118(x26)
L139: ori x14, x7, -2012
L140: and x2, x9, x13
L141: lw x5, 32(x26)
L142: jal x6, L146
L143: jal x3, L146
L144: sb x12, 223(x26)
L145: sub x8, x10, x14
L146: lh x6, 46(x26)
L147: lw x10, 140(x26)
L148: sltu x1, x5, x8
L149: xori x10, x12, 2020
L150: addi x12, x6, -1802
L151: lb x7, 172(x26)
L152: ecall
L153: lbu x6, 160(x26)
L154: ecall
L155: or x10, x4, x15
L156: ecall
L157: lhu x7, 22(x26)
L158: mulhu x12, x8, x9
L159: ori x3, x15, -833
L160: sltu x4, x14, x13
L161: sra x8, x3, x7
L162: andi x1, x13, -1494
L163: sw x12, 252(x26)
L164: sll x6, x5, x13
L165: rem x5, x11, x13
L166: xori x9, x8, 633
L167: slti x1, x2, -402
L168: lw x2, 188(x26)
L169: sh x13, 100(x26)
L170: div x7, x8, x11
L171: srli x10, x15, 18
L172: bne x2, x8, L178
L173: lbu x13, 142(x26)
L174: remu x10, x9, x5
L175: sb x6, 212(x26)
L176: lhu x9, 8(x26)
L177: xor x11, x1, x12
L178: ori x10, x5, 340
L179: srli x6, x15, 14
L180: andi x2, x10, -1780
L181: sltiu x1, x5, -1939
L182: lh x7, 110(x26)
L183: ecall
L184: lbu x2, 149(x26)
L185: or x10, x14, x12
L186: add x1, x11, x6
L187: xor x4, x10, x7
L188: lw x7, 24(x26)
L189: lhu x15, 254(x26)
L190: sw x15, 20(x26)
L191: sw x11, 172(x26)
L192: bge x9, x4, L195
L193: srl x7, x9, x3
L194: addi x11, x1, -609
L195: blt x10, x5, L200
L196: bne x11, x1, L202
L197: sltu x1, x3, x3
L198: sh x1, 18(x26)
L199: srl x7, x6, x5
L200: beq x4, x9, L204
L201: mulhu x13, x10, x7
L202: sb x10, 8(x26)
L203: beq x15, x14, L206
L204: addi x9, x12, -1180
L205: mulh x5, x5, x7
L206: lb x5, 111(x26)
L207: sh x11, 226(x26)
L208: div x10, x11, x8
L209: bgeu x12, x4, L212
L210: blt x5, x5, L216
L211: blt x11, x7, L213
L212: sll x4, x12, x11
L213: remu x4, x12, x8
L214: bgeu x7, x4, L217
L215: mul x10, x6, x3
L216: sh x1, 56(x26)
L217: mulh x4, x1, x1
L218: mul x8, x12, x3
L219: sh x15, 192(x26)
L220: bltu x13, x3, L224
L221: or x2, x2, x12
L222: mul x6, x14, x10
L223: sb x9, 166(x26)
L224: srli x4, x10, 8
L225: addi x7, x2, -1191
L226: sh x7, 32(x26)
L227: or x13, x14, x5
L228: divu x7, x4, x5
L229: ori x15, x10, 477
L230: xori x2, x11, -587
L231: srai x4, x9, 7
L232: divu x6, x15, x8
L233: srli x7, x10, 1
L234: xori x4, x4, 1622
L235: bge x1, x10, L236
L236: sltiu x11, x1, -1673
L237: srl x4, x12, x6
L238: div x11, x9, x13
L239: xor x1, x6, x14
L240: srl x4, x9, x1
L241: lw x9, 204(x26)
L242: slti x15, x1, -139
L243: sh x12, 120(x26)
L244: slli x12, x9, 6
L245: lbu x15, 229(x26)
L246: auipc x1, 522605
L247: sll x2, x4, x3
L248: add x3, x9, x11
L249: mul x1, x5, x1
L250: slt x10, x1, x7
L251: slli x12, x7, 0
L252: sll x2, x9, x14
L253: bltu x3, x15, L257
L254: lb x5, 125(x26)
L255: addi x5, x1, 352
L256: sb x12, 101(x26)
L257: divu x13, x15, x8
L258: sll x9, x15, x7
L259: sh x14, 8(x26)
L260: sub x5, x3, x6
L261: sltu x4, x10, x7
L262: sb x7, 33(x26)
L263: sh x3, 158(x26)
L264: sll x12, x11, x12
L265: lbu x9, 129(x26)
L266: lui x7, 65497
L267: xor x6, x5, x10
L268: lb x11, 232(x26)
L269: lb x11, 91(x26)
L270: sb x10, 182(x26)
L271: sltu x3, x10, x6
L272: sb x12, 10(x26)
L273: divu x15, x12, x6
L274: and x12, x10, x13
L275: divu x9, x10, x1
L276: srli x12, x14, 2
L277: jal x3, L278
L278: xor x4, x5, x3
L279: div x9, x9, x9
L280: or x10, x15, x7
L281: lw x8, 176(x26)
L282: mulhsu x5, x11, x1
L283: sb x13, 206(x26)
L284: lw x10, 76(x26)
L285: remu x14, x8, x5
L286: jal x11, L287
L287: mul x13, x6, x5
L288: slli x6, x12, 7
L289: add x14, x13, x11
L290: srl x10, x2, x12
L291: xori x15, x12, 1236
L292: sltu x8, x5, x10
L293: or x4, x5, x7
L294: lw x6, 8(x26)
L295: addi x12, x2, -1005
L296: sb x13, 189(x26)
L297: addi x7, x14, 934
L298: sltiu x1, x15, -1246
L299: sb x12, 181(x26)
L300: and x14, x14, x10
L301: sh x6, 86(x26)
L302: srli x8, x15, 26
L303: srl x6, x12, x15
L304: remu x9, x3, x6
L305: lhu x2, 82(x26)
L306: lb x4, 150(x26)
L307: lh x7, 246(x26)
L308: add x14, x14, x7
L309: addi x8, x4, -227
L310: csrrw x8, mscratch, x13
L311: sltu x15, x6, x6
L312: slli x5, x14, 10
L313: sub x2, x14, x1
L314: lh x4, 66(x26)
L315: sra x8, x2, x11
L316: lui x8, 526634
L317: lb x14, 68(x26)
L318: sll x4, x13, x6
L319: sh x7, 156(x26)
L320: slli x13, x12, 28
L321: sh x1, 134(x26)
L322: mulhsu x6, x5, x12
L323: lb x15, 199(x26)
L324: add x6, x11, x10
L325: ecall
L326: ecall
L327: srai x6, x1, 11
L328: sh x3, 180(x26)
L329: srl x10, x2, x8
L330: add x13, x1, x8
L331: and x12, x14, x2
L332: srl x6, x8, x9
L333: lw x9, 76(x26)
L334: lhu x6, 56(x26)
L335: addi x12, x11, 1639
L336: mulhu x2, x11, x8
L337: sw x7, 176(x26)
L338: ori x4, x14, 878
L339: lhu x11, 214(x26)
L340: sltu x7, x9, x2
L341: lb x13, 230(x26)
L342: blt x14, x8, L344
L343: bge x4, x5, L346
L344: sub x8, x12, x3
L345: lh x11, 154(x26)
L346: addi x15, x7, 135
L347: ori x12, x3, 1734
L348: lw x15, 20(x26)
L349: sub x9, x14, x12
L350: jal x14, L351
L351: sh x11, 16(x26)
L352: beq x10, x7, L353
L353: sh x8, 250(x26)
L354: lw x6, 192(x26)
L355: sub x14, x8, x4
L356: slt x5, x10, x5
L357: sh x1, 128(x26)
L358: and x1, x8, x14
L359: ecall
L360: sra x15, x10, x5
L361: xor x12, x6, x9
L362: lb x13, 156(x26)
L363: slti x15, x13, -908
L364: jal x6, L366
L365: lh x2, 32(x26)
L366: sub x9, x14, x2
L367: sh x8, 102(x26)
L368: bltu x10, x10, L373
L369: addi x6, x11, -1826
L370: slli x2, x13, 6
L371: beq x11, x5, L375
L372: sll x13, x14, x7
L373: addi x2, x5, 367
L374: add x3, x5, x1
L375: blt x8, x13, L381
L376: sll x9, x15, x15
L377: lbu x6, 64(x26)
L378: csrrw x7, mscratch, x6
L379: addi x3, x4, 304
L380: sb x7, 188(x26)
L381: sll x3, x10, x7
L382: lui x8, 840452
L383: sh x3, 50(x26)
L384: add x10, x7, x15
L385: lui x3, 757744
L386: sw x6, 172(x26)
L387: or x5, x13, x13
L388: addi x1, x13, -283
L389: add x6, x7, x1
L390: mulhsu x11, x13, x13
L391: sra x1, x5, x1
L392: sltiu x12, x14, 387
L393: srl x12, x1, x6
L394: bge x15, x12, L396
L395: slti x4, x4, -1379
L396: sltiu x12, x3, -1471
L397: xori x4, x11, 1599
L398: sw x8, 60(x26)
L399: add x5, x9, x3
L400: sub x3, x12, x5
L401: sll x3, x10, x6
L402: sltu x5, x12, x9
L403: lb x15, 97(x26)
L404: sh x6, 246(x26)
L405: addi x13, x11, -338
L406: or x2, x2, x11
L407: xor x4, x8, x11
L408: sra x14, x1, x7
L409: ecall
L410: sltu x3, x5, x7
L411: bltu x1, x6, L414
L412: blt x2, x15, L418
L413: slti x3, x5, -778
L414: xori x4, x10, -50
L415: addi x15, x13, 284
L416: addi x13, x2, 1554
L417: sb x4, 166(x26)
L418: slli x9, x4, 24
L419: add x15, x14, x5
L420: blt x9, x15, L421
L421: addi x15, x10, -1033
L422: beq x8, x8, L425
L423: sub x3, x12, x10
L424: and x7, x11, x6
L425: bgeu x8, x3, L430
L426: sra x15, x10, x3
L427: sltiu x5, x11, -823
L428: sb x8, 195(x26)
L429: slli x5, x10, 7
L430: sh x1, 174(x26)
L431: srl x14, x3, x11
L432: lhu x15, 182(x26)
L433: slti x5, x3, 562
L434: srai x11, x13, 4
L435: slti x7, x5, -381
L436: slli x13, x2, 8
L437: xor x14, x15, x12
L438: jal x5, L441
L439: jal x7, L441
L440: srl x2, x8, x8
L441: csrrw x2, mscratch, x11
L442: xori x1, x4, -124
L443: sub x10, x12, x7
L444: div x7, x4, x14
L445: sra x7, x3, x15
L446: slt x12, x3, x8
L447: sra x3, x1, x10
L448: sw x13, 148(x26)
L449: ecall
L450: lbu x11, 214(x26)
L451: sb x1, 86(x26)
L452: lhu x2, 236(x26)
L453: slti x14, x13, 120
L454: csrrw x14, mscratch, x13
L455: sw x14, 136(x26)
L456: rem x4, x8, x13
L457: jal x8, L458
L458: sub x6, x5, x10
L459: lb x8, 22(x26)
L460: csrrw x10, mscratch, x12
L461: and x14, x1, x5
L462: or x6, x1, x15
L463: sw x3, 140(x26)
L464: csrrw x6, mscratch, x4
L465: lh x13, 200(x26)
L466: srl x7, x3, x15
L467: bgeu x14, x7, L472
L468: addi x8, x3, 971
L469: bgeu x5, x14, L475
L470: blt x14, x6, L476
L471: srai x13, x1, 21
L472: addi x4, x12, -1854
L473: or x15, x5, x12
L474: mulh x14, x15, x2
L475: lbu x5, 56(x26)
L476: jal x2, L480
L477: and x11, x5, x15
L478: mul x1, x9, x7
L479: bgeu x9, x6, L480
L480: bgeu x15, x3, L481
L481: sltu x3, x7, x10
L482: ori x13, x13, -452
L483: div x2, x6, x14
L484: xor x4, x6, x7
L485: bne x12, x9, L490
L486: addi x5, x8, -152
L487: sub x14, x6, x12
L488: divu x11, x15, x5
L489: slti x8, x9, -1075
L490: srai x6, x11, 31
L491: andi x3, x13, 1787
L492: xori x7, x4, -1793
L493: srl x5, x15, x4
L494: beq x6, x14, L495
L495: addi x11, x1, 1683
L496: lb x9, 150(x26)
L497: sb x4, 252(x26)
L498: mulhu x8, x6, x7
L499: add x14, x12, x10
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
  .word 3614432233
  .word 3230249063
  .word 395976175
  .word 2015294504
  .word 2516681215
  .word 1704356286
  .word 3873319009
  .word 1925609801
  .word 1982140016
  .word 715493924
  .word 1201464763
  .word 3081616320
  .word 1536995071
  .word 2539483414
  .word 3567672414
  .word 2300066038
  .word 3562812951
  .word 188126184
  .word 4122845871
  .word 903646058
  .word 116231760
  .word 3044177551
  .word 843236437
  .word 938944733
  .word 1727691450
  .word 2293349661
  .word 670631099
  .word 2970803249
  .word 3579748305
  .word 153335499
  .word 432880870
  .word 3005039627
  .word 1814487175
  .word 3363483141
  .word 935059450
  .word 2990176649
  .word 1342166638
  .word 1288462366
  .word 2517759017
  .word 1649901385
  .word 3922723721
  .word 3111970576
  .word 1038240293
  .word 132720062
  .word 410827432
  .word 496819015
  .word 751046418
  .word 367897691
  .word 1462657025
  .word 1529497837
  .word 150918859
  .word 1238274123
  .word 3321659863
  .word 322310117
  .word 1254229587
  .word 118910355
  .word 3246151320
  .word 3913698514
  .word 4099295631
  .word 2995522839
  .word 776807832
  .word 1361179503
  .word 3311012920
  .word 2611494831
