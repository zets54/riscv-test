#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1032179531
  li x2, -958902056
  li x3, -766866412
  li x4, 623146056
  li x5, -979408678
  li x6, 1914764829
  li x7, 2103071064
  li x8, 18250484
  li x9, 1956875752
  li x10, 1098181207
  li x11, 1075288080
  li x12, 2043447558
  li x13, -257740275
  li x14, -1787899672
  li x15, 1576847
L0: slli x4, x9, 26
L1: xor x10, x13, x14
L2: lh x4, 50(x26)
L3: sw x9, 20(x26)
L4: bge x3, x9, L6
L5: sltiu x10, x6, -302
L6: lb x3, 73(x26)
L7: lh x6, 30(x26)
L8: slt x8, x4, x5
L9: xor x8, x12, x2
L10: beq x8, x5, L11
L11: sltu x11, x11, x9
L12: xori x5, x9, 2044
L13: andi x15, x4, 849
L14: and x3, x4, x2
L15: divu x1, x8, x2
L16: sltu x11, x14, x3
L17: sltu x1, x8, x5
L18: sra x1, x11, x6
L19: lb x6, 131(x26)
L20: srl x3, x13, x4
L21: sll x13, x3, x10
L22: slt x1, x5, x9
L23: bgeu x1, x3, L25
L24: bge x1, x11, L29
L25: xori x9, x9, 290
L26: or x3, x14, x7
L27: sll x7, x13, x9
L28: sltu x4, x13, x6
L29: xor x14, x11, x9
L30: or x2, x10, x9
L31: sltu x15, x2, x1
L32: lw x9, 252(x26)
L33: mulh x4, x15, x14
L34: csrrw x1, mscratch, x6
L35: sb x5, 38(x26)
L36: sll x10, x6, x3
L37: bne x11, x11, L39
L38: csrrw x6, mscratch, x13
L39: srl x2, x9, x1
L40: lb x5, 155(x26)
L41: andi x14, x1, -2007
L42: sltu x3, x3, x2
L43: sltu x15, x13, x14
L44: mulh x10, x9, x5
L45: lw x6, 232(x26)
L46: sw x1, 208(x26)
L47: addi x15, x8, 970
L48: sw x6, 124(x26)
L49: lh x9, 82(x26)
L50: sw x4, 20(x26)
L51: and x1, x15, x15
L52: ori x11, x6, 873
L53: and x7, x8, x8
L54: slti x15, x8, 1032
L55: lw x1, 104(x26)
L56: lui x13, 775179
L57: lb x2, 113(x26)
L58: bgeu x5, x7, L59
L59: csrrw x11, mscratch, x11
L60: slt x8, x9, x2
L61: lh x11, 90(x26)
L62: jal x3, L64
L63: add x8, x10, x1
L64: andi x3, x3, 703
L65: csrrw x5, mscratch, x15
L66: andi x9, x8, 1755
L67: mulh x14, x7, x15
L68: sltiu x9, x8, 1254
L69: andi x12, x13, 7
L70: xor x5, x2, x12
L71: sll x10, x10, x4
L72: lb x7, 90(x26)
L73: srai x4, x15, 6
L74: srl x8, x12, x14
L75: mulh x2, x7, x15
L76: slti x2, x15, -509
L77: and x13, x5, x11
L78: lui x1, 356924
L79: srl x6, x4, x2
L80: lb x3, 208(x26)
L81: xor x12, x1, x14
L82: sh x13, 70(x26)
L83: lw x6, 216(x26)
L84: csrrw x12, mscratch, x15
L85: slli x14, x5, 1
L86: lbu x15, 228(x26)
L87: bgeu x15, x12, L90
L88: sb x12, 175(x26)
L89: mulh x15, x10, x6
L90: mulhsu x3, x5, x13
L91: lw x13, 84(x26)
L92: lbu x11, 60(x26)
L93: slt x8, x11, x12
L94: andi x11, x8, 1567
L95: or x6, x6, x14
L96: add x4, x14, x5
L97: sw x9, 96(x26)
L98: beq x1, x12, L99
L99: add x8, x3, x12
L100: bgeu x5, x3, L101
L101: auipc x5, 870994
L102: bne x8, x2, L104
L103: slt x5, x6, x11
L104: slti x1, x3, -1271
L105: lb x12, 186(x26)
L106: slt x8, x14, x12
L107: lhu x1, 241(x26)
L108: slli x9, x6, 15
L109: sll x8, x4, x10
L110: slt x11, x15, x2
L111: or x4, x10, x8
L112: or x11, x14, x9
L113: sll x4, x5, x8
L114: ori x9, x12, 977
L115: lw x3, 84(x26)
L116: add x10, x6, x6
L117: bgeu x1, x14, L121
L118: andi x15, x11, -1965
L119: sw x15, 120(x26)
L120: lw x9, 196(x26)
L121: andi x5, x5, 1516
L122: sb x5, 7(x26)
L123: and x8, x7, x5
L124: rem x4, x10, x4
L125: sh x3, 50(x26)
L126: sltu x7, x5, x11
L127: sub x15, x9, x2
L128: lb x7, 155(x26)
L129: or x12, x3, x1
L130: lbu x12, 42(x26)
L131: lhu x5, 144(x26)
L132: lw x2, 224(x26)
L133: xor x13, x11, x13
L134: or x13, x5, x4
L135: beq x9, x9, L136
L136: sb x8, 89(x26)
L137: xori x5, x5, -344
L138: sb x2, 70(x26)
L139: sub x7, x5, x14
L140: sltu x13, x14, x2
L141: bltu x14, x7, L146
L142: sh x11, 70(x26)
L143: sb x15, 85(x26)
L144: add x4, x13, x9
L145: xor x8, x11, x8
L146: and x4, x9, x1
L147: lui x15, 1034705
L148: lbu x5, 176(x26)
L149: sra x14, x4, x14
L150: sra x14, x4, x6
L151: beq x9, x8, L154
L152: and x2, x7, x5
L153: auipc x5, 1001493
L154: slti x4, x8, 945
L155: sub x15, x13, x3
L156: lhu x11, 178(x26)
L157: sll x8, x15, x11
L158: bge x8, x9, L162
L159: lh x2, 170(x26)
L160: ecall
L161: remu x5, x11, x3
L162: lhu x11, 64(x26)
L163: divu x15, x6, x2
L164: lw x15, 248(x26)
L165: add x3, x13, x6
L166: lb x15, 167(x26)
L167: srl x2, x5, x5
L168: lw x5, 132(x26)
L169: sub x3, x7, x14
L170: addi x2, x6, -1619
L171: sw x14, 216(x26)
L172: lbu x2, 191(x26)
L173: mulhu x8, x7, x6
L174: add x3, x7, x10
L175: addi x10, x12, -1169
L176: srl x12, x8, x4
L177: lbu x4, 72(x26)
L178: slti x2, x3, 1616
L179: xori x8, x6, 1471
L180: lui x10, 872844
L181: lbu x2, 255(x26)
L182: or x8, x2, x4
L183: sltu x12, x2, x3
L184: lh x13, 34(x26)
L185: slt x7, x10, x11
L186: sw x3, 212(x26)
L187: sw x3, 88(x26)
L188: add x4, x9, x13
L189: sw x12, 152(x26)
L190: add x7, x7, x1
L191: sub x3, x3, x12
L192: addi x9, x9, -254
L193: sltiu x11, x14, -1222
L194: or x2, x8, x7
L195: and x14, x13, x9
L196: srai x8, x10, 28
L197: slt x1, x3, x7
L198: slli x12, x14, 23
L199: xor x11, x6, x15
L200: slti x2, x11, 1774
L201: sltu x7, x5, x14
L202: auipc x3, 859128
L203: slt x14, x8, x4
L204: lbu x5, 24(x26)
L205: add x2, x1, x6
L206: bltu x3, x11, L207
L207: add x5, x10, x2
L208: beq x9, x14, L211
L209: ori x3, x8, 1690
L210: lui x12, 612124
L211: remu x5, x9, x2
L212: sltiu x3, x14, -1903
L213: sll x8, x12, x4
L214: sll x13, x15, x13
L215: andi x10, x5, -473
L216: sh x5, 190(x26)
L217: sltiu x5, x10, 1112
L218: sll x10, x5, x9
L219: divu x4, x3, x7
L220: xor x1, x6, x9
L221: lb x4, 19(x26)
L222: mulhu x7, x11, x1
L223: lw x5, 108(x26)
L224: srl x11, x1, x15
L225: lui x7, 48821
L226: sra x12, x5, x10
L227: sltu x12, x11, x12
L228: addi x13, x3, -929
L229: sll x6, x6, x2
L230: sw x6, 140(x26)
L231: sh x5, 172(x26)
L232: andi x10, x4, -1756
L233: sll x5, x9, x1
L234: sll x9, x5, x4
L235: lb x11, 221(x26)
L236: addi x2, x8, -593
L237: xor x3, x13, x4
L238: or x9, x1, x5
L239: lbu x12, 53(x26)
L240: or x14, x10, x12
L241: lw x12, 16(x26)
L242: divu x14, x14, x4
L243: sh x11, 136(x26)
L244: lui x15, 742380
L245: lhu x7, 138(x26)
L246: sh x15, 26(x26)
L247: lb x13, 11(x26)
L248: sh x15, 78(x26)
L249: andi x15, x14, -1452
L250: srli x12, x15, 14
L251: bltu x1, x10, L256
L252: lui x4, 299854
L253: divu x9, x12, x4
L254: slli x3, x8, 10
L255: beq x3, x15, L257
L256: or x10, x1, x8
L257: bltu x7, x4, L260
L258: sra x9, x13, x12
L259: blt x14, x2, L263
L260: jal x14, L264
L261: lh x5, 76(x26)
L262: sw x1, 184(x26)
L263: sll x3, x3, x7
L264: divu x14, x7, x4
L265: add x11, x6, x10
L266: blt x5, x8, L268
L267: or x13, x8, x7
L268: blt x2, x5, L274
L269: add x10, x10, x5
L270: lhu x3, 42(x26)
L271: sll x3, x12, x8
L272: or x1, x5, x8
L273: sub x13, x1, x11
L274: xori x3, x12, 1931
L275: sw x3, 160(x26)
L276: add x13, x6, x3
L277: sll x12, x2, x8
L278: sub x8, x9, x13
L279: add x12, x6, x13
L280: lui x7, 703655
L281: divu x12, x7, x11
L282: ecall
L283: addi x7, x9, -1345
L284: sh x2, 234(x26)
L285: add x5, x3, x9
L286: slti x6, x15, -444
L287: sltu x5, x9, x9
L288: lhu x10, 54(x26)
L289: mul x11, x4, x2
L290: sra x15, x5, x12
L291: sra x3, x12, x5
L292: add x6, x15, x8
L293: sra x13, x6, x3
L294: sub x6, x12, x4
L295: srai x10, x1, 27
L296: lb x7, 217(x26)
L297: sll x1, x12, x3
L298: lhu x12, 90(x26)
L299: srli x3, x3, 13
L300: rem x12, x12, x3
L301: sb x2, 40(x26)
L302: sltiu x13, x1, -770
L303: div x13, x5, x12
L304: sw x2, 68(x26)
L305: srl x10, x13, x8
L306: ori x5, x3, 716
L307: jal x8, L308
L308: lbu x3, 35(x26)
L309: mulh x5, x7, x13
L310: sw x2, 180(x26)
L311: slti x9, x14, -397
L312: blt x10, x1, L314
L313: lhu x8, 124(x26)
L314: slti x14, x8, 1981
L315: auipc x13, 618455
L316: sltiu x2, x6, -406
L317: srai x13, x2, 15
L318: sra x12, x12, x13
L319: and x11, x3, x4
L320: lhu x14, 224(x26)
L321: ori x1, x14, -1743
L322: lh x12, 172(x26)
L323: lw x15, 208(x26)
L324: slti x6, x7, 1860
L325: addi x5, x8, 1543
L326: lh x13, 6(x26)
L327: or x13, x6, x12
L328: sltu x8, x2, x8
L329: bgeu x6, x15, L333
L330: sra x13, x11, x12
L331: sra x13, x15, x3
L332: bltu x2, x9, L338
L333: sltiu x3, x9, -86
L334: mulh x1, x2, x11
L335: lbu x8, 250(x26)
L336: jal x13, L339
L337: sll x5, x6, x9
L338: lhu x14, 128(x26)
L339: mul x15, x15, x4
L340: sltiu x4, x11, -1160
L341: sltiu x11, x10, -1077
L342: bne x13, x10, L347
L343: auipc x4, 636740
L344: lw x3, 112(x26)
L345: slti x4, x7, -647
L346: sw x14, 112(x26)
L347: blt x11, x3, L351
L348: sh x2, 66(x26)
L349: sltiu x10, x12, 1862
L350: csrrw x1, mscratch, x10
L351: csrrw x5, mscratch, x9
L352: lbu x14, 20(x26)
L353: sw x4, 104(x26)
L354: add x12, x14, x3
L355: sb x15, 2(x26)
L356: rem x10, x12, x4
L357: sltiu x5, x6, -203
L358: sh x8, 166(x26)
L359: srli x7, x2, 29
L360: and x9, x3, x12
L361: sll x5, x13, x3
L362: lb x10, 205(x26)
L363: and x14, x7, x5
L364: sw x13, 68(x26)
L365: and x2, x9, x6
L366: ori x10, x6, -1242
L367: divu x8, x5, x10
L368: sw x11, 176(x26)
L369: mulhu x5, x8, x3
L370: sh x5, 68(x26)
L371: slt x2, x8, x13
L372: and x14, x9, x2
L373: ori x2, x3, -660
L374: ori x15, x9, -1373
L375: add x10, x11, x14
L376: beq x5, x11, L378
L377: jal x10, L380
L378: xori x7, x13, 2041
L379: ori x3, x10, -309
L380: add x1, x6, x9
L381: addi x9, x6, -1534
L382: lb x3, 150(x26)
L383: or x5, x13, x6
L384: sll x1, x13, x10
L385: mulh x15, x12, x4
L386: lbu x1, 83(x26)
L387: sltu x1, x10, x11
L388: divu x9, x8, x12
L389: bne x1, x7, L390
L390: divu x11, x6, x8
L391: sb x2, 97(x26)
L392: bne x11, x6, L393
L393: lw x4, 248(x26)
L394: xori x8, x7, 355
L395: sra x6, x13, x6
L396: sltu x6, x6, x15
L397: sub x7, x15, x14
L398: lh x12, 90(x26)
L399: mul x13, x13, x8
L400: mulhu x12, x9, x1
L401: bge x13, x11, L403
L402: jal x6, L406
L403: xori x8, x6, -1853
L404: mul x6, x13, x5
L405: ori x9, x3, -111
L406: lbu x13, 94(x26)
L407: lh x13, 78(x26)
L408: sb x7, 39(x26)
L409: srli x5, x15, 7
L410: lw x5, 200(x26)
L411: or x15, x3, x10
L412: sub x14, x6, x7
L413: andi x6, x1, 485
L414: lh x9, 148(x26)
L415: slt x11, x12, x15
L416: lbu x13, 16(x26)
L417: beq x14, x14, L420
L418: sll x12, x2, x15
L419: lui x1, 27676
L420: jal x11, L422
L421: lh x7, 54(x26)
L422: andi x10, x4, 1470
L423: slli x5, x13, 22
L424: mulhsu x1, x14, x8
L425: xori x6, x3, 1646
L426: and x15, x8, x1
L427: lhu x4, 50(x26)
L428: bgeu x9, x9, L432
L429: sw x13, 28(x26)
L430: lui x12, 420803
L431: lb x14, 15(x26)
L432: rem x8, x3, x1
L433: lhu x7, 188(x26)
L434: ecall
L435: sub x11, x11, x14
L436: sll x8, x11, x9
L437: bltu x8, x12, L440
L438: addi x11, x12, 802
L439: or x2, x11, x12
L440: divu x13, x1, x8
L441: sb x8, 23(x26)
L442: sh x1, 126(x26)
L443: xor x8, x13, x8
L444: lw x8, 196(x26)
L445: mulhu x14, x9, x11
L446: divu x8, x5, x3
L447: sltu x4, x4, x2
L448: sll x13, x10, x9
L449: lbu x12, 198(x26)
L450: slli x2, x1, 15
L451: lh x7, 4(x26)
L452: sw x11, 132(x26)
L453: sra x14, x1, x1
L454: and x14, x8, x13
L455: lb x5, 154(x26)
L456: mulh x15, x15, x13
L457: bge x11, x5, L460
L458: sh x13, 82(x26)
L459: ecall
L460: add x8, x9, x7
L461: mul x12, x1, x14
L462: srli x3, x2, 20
L463: srl x10, x8, x11
L464: sh x12, 98(x26)
L465: xor x8, x4, x11
L466: sb x1, 148(x26)
L467: sub x3, x10, x10
L468: andi x7, x2, 13
L469: rem x9, x15, x5
L470: sra x6, x8, x1
L471: sw x12, 112(x26)
L472: addi x10, x5, 405
L473: srai x7, x8, 8
L474: xor x5, x4, x1
L475: div x6, x6, x15
L476: mul x10, x9, x7
L477: srai x2, x10, 13
L478: sh x14, 78(x26)
L479: lh x2, 114(x26)
L480: sub x3, x14, x9
L481: sh x3, 64(x26)
L482: sra x13, x8, x4
L483: sb x15, 231(x26)
L484: div x6, x7, x13
L485: lh x4, 62(x26)
L486: sh x6, 210(x26)
L487: sltiu x13, x11, 428
L488: sltu x11, x4, x9
L489: bne x6, x14, L492
L490: sw x10, 160(x26)
L491: ori x2, x7, -1557
L492: sll x15, x12, x5
L493: bgeu x6, x4, L494
L494: sub x8, x9, x12
L495: srai x5, x15, 9
L496: sw x3, 236(x26)
L497: sb x1, 150(x26)
L498: jal x6, L500
L499: slti x12, x12, 890
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
  .word 4002669515
  .word 1918598329
  .word 449556731
  .word 1554977257
  .word 575855853
  .word 963856540
  .word 492161896
  .word 3249303206
  .word 1970282858
  .word 959390013
  .word 3370217202
  .word 597685865
  .word 2692488654
  .word 2239541602
  .word 584770973
  .word 1930295534
  .word 1690759344
  .word 1519342679
  .word 1863009404
  .word 2524129839
  .word 2289648701
  .word 2557865847
  .word 1185561608
  .word 4158652419
  .word 734828583
  .word 3064094318
  .word 4102781824
  .word 3808499409
  .word 1565678453
  .word 4005948858
  .word 282534972
  .word 51872848
  .word 724339284
  .word 3907689377
  .word 1844304159
  .word 2855393030
  .word 2351670209
  .word 1475894520
  .word 310708188
  .word 2681382801
  .word 4244887302
  .word 424620616
  .word 2150954918
  .word 1578636317
  .word 2373914462
  .word 823438412
  .word 363070157
  .word 3439870982
  .word 3286349280
  .word 98649923
  .word 528468117
  .word 3360153900
  .word 147777905
  .word 401444204
  .word 2053888065
  .word 2272385725
  .word 3712778416
  .word 631463146
  .word 3400238617
  .word 3146504967
  .word 2622947017
  .word 2515032396
  .word 2824660645
  .word 3370753376
