#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1927297566
  li x2, 1864591606
  li x3, -690434244
  li x4, -345040017
  li x5, 1151818808
  li x6, -248157118
  li x7, 2134181918
  li x8, -677925013
  li x9, 764702359
  li x10, 1710331620
  li x11, -1660044487
  li x12, -4944698
  li x13, 551102416
  li x14, 1157718897
  li x15, 534215789
L0: lbu x14, 141(x26)
L1: lb x14, 144(x26)
L2: sltu x6, x6, x14
L3: ori x14, x14, 254
L4: sh x1, 16(x26)
L5: or x2, x5, x5
L6: lhu x13, 174(x26)
L7: sw x3, 112(x26)
L8: lb x15, 60(x26)
L9: srli x12, x13, 19
L10: slt x12, x5, x3
L11: csrrw x8, mscratch, x15
L12: auipc x5, 170909
L13: sub x4, x12, x11
L14: sh x15, 16(x26)
L15: sll x5, x9, x4
L16: sra x8, x6, x11
L17: slt x8, x11, x7
L18: lh x4, 252(x26)
L19: remu x3, x3, x9
L20: and x8, x10, x15
L21: addi x11, x13, 1369
L22: and x10, x14, x14
L23: mulh x4, x10, x9
L24: xor x13, x14, x7
L25: slti x11, x4, 1811
L26: lh x7, 130(x26)
L27: sltu x7, x7, x11
L28: slli x10, x15, 15
L29: bgeu x9, x10, L32
L30: slt x2, x8, x13
L31: ori x7, x8, 397
L32: and x9, x7, x5
L33: divu x3, x13, x14
L34: sll x6, x10, x13
L35: sw x9, 36(x26)
L36: srai x7, x4, 20
L37: sh x10, 122(x26)
L38: lbu x11, 118(x26)
L39: sra x14, x11, x6
L40: sh x10, 96(x26)
L41: sra x9, x13, x5
L42: sw x1, 220(x26)
L43: andi x15, x9, -26
L44: lb x12, 190(x26)
L45: jal x15, L49
L46: srli x8, x8, 22
L47: sub x10, x5, x1
L48: sh x1, 92(x26)
L49: sh x9, 238(x26)
L50: xori x14, x15, 375
L51: bltu x15, x11, L52
L52: and x6, x7, x14
L53: sra x6, x10, x11
L54: and x6, x3, x10
L55: lh x13, 136(x26)
L56: xor x6, x13, x8
L57: sltu x13, x3, x12
L58: rem x14, x8, x2
L59: sh x10, 78(x26)
L60: srl x7, x10, x13
L61: sh x7, 146(x26)
L62: ori x13, x6, 868
L63: bne x11, x7, L65
L64: sh x6, 18(x26)
L65: xor x10, x12, x3
L66: slt x5, x5, x7
L67: add x11, x1, x6
L68: remu x7, x7, x9
L69: srai x15, x5, 11
L70: sub x3, x8, x3
L71: ecall
L72: and x4, x15, x11
L73: and x8, x8, x2
L74: srl x2, x15, x5
L75: bge x3, x6, L77
L76: sra x4, x8, x10
L77: divu x14, x7, x2
L78: lbu x14, 30(x26)
L79: lw x2, 100(x26)
L80: or x10, x10, x7
L81: srl x15, x9, x15
L82: sb x3, 89(x26)
L83: sub x9, x15, x11
L84: mulhsu x15, x8, x11
L85: sb x3, 131(x26)
L86: sltu x11, x10, x1
L87: or x1, x15, x2
L88: add x15, x12, x2
L89: srai x13, x5, 12
L90: bge x13, x11, L96
L91: sb x1, 17(x26)
L92: and x8, x1, x5
L93: xori x6, x8, -17
L94: and x9, x5, x15
L95: jal x1, L98
L96: and x10, x12, x14
L97: srl x11, x11, x14
L98: ori x15, x7, -365
L99: sw x4, 228(x26)
L100: ori x12, x14, 1636
L101: sra x12, x3, x5
L102: ecall
L103: sub x2, x13, x4
L104: sltu x6, x6, x6
L105: add x7, x11, x10
L106: or x14, x10, x13
L107: remu x11, x8, x10
L108: lbu x2, 142(x26)
L109: sub x2, x1, x12
L110: addi x8, x3, 606
L111: sh x8, 79(x26)
L112: andi x7, x10, -1188
L113: sh x14, 166(x26)
L114: xori x7, x14, 1068
L115: mulhu x10, x2, x12
L116: and x2, x10, x2
L117: sh x6, 24(x26)
L118: sll x2, x6, x3
L119: blt x10, x9, L123
L120: lw x10, 200(x26)
L121: bgeu x9, x6, L124
L122: lw x15, 220(x26)
L123: slt x6, x10, x4
L124: srl x15, x11, x4
L125: sltiu x15, x4, 1874
L126: remu x6, x12, x1
L127: sltu x13, x1, x4
L128: lh x7, 56(x26)
L129: slt x14, x4, x8
L130: ecall
L131: lh x10, 58(x26)
L132: lh x7, 164(x26)
L133: mul x9, x14, x4
L134: jal x11, L138
L135: sh x15, 52(x26)
L136: lw x7, 84(x26)
L137: lb x14, 241(x26)
L138: lw x12, 72(x26)
L139: xor x7, x1, x9
L140: slti x10, x12, 961
L141: sra x6, x5, x2
L142: bne x8, x5, L146
L143: ori x9, x3, 15
L144: xori x4, x12, 655
L145: lh x7, 178(x26)
L146: add x1, x13, x11
L147: bge x6, x9, L150
L148: bltu x12, x9, L153
L149: sltu x12, x7, x9
L150: andi x7, x14, 1094
L151: remu x12, x11, x5
L152: sh x9, 4(x26)
L153: jal x1, L154
L154: lbu x1, 78(x26)
L155: mul x7, x3, x7
L156: slt x9, x6, x12
L157: add x10, x10, x9
L158: sw x6, 24(x26)
L159: lw x4, 76(x26)
L160: lb x5, 227(x26)
L161: and x6, x3, x11
L162: sltu x2, x9, x4
L163: rem x10, x3, x11
L164: mulh x11, x6, x13
L165: sll x8, x12, x14
L166: lbu x9, 109(x26)
L167: mulhsu x12, x5, x7
L168: lb x10, 118(x26)
L169: sb x4, 67(x26)
L170: xori x10, x6, 1483
L171: slli x1, x3, 15
L172: ori x14, x1, -197
L173: add x10, x3, x10
L174: bne x12, x13, L179
L175: bge x14, x14, L176
L176: addi x3, x6, 239
L177: sub x5, x2, x2
L178: andi x13, x10, 374
L179: add x11, x6, x4
L180: xori x13, x9, -1861
L181: sw x13, 68(x26)
L182: mulhu x2, x4, x3
L183: sltu x14, x11, x15
L184: rem x14, x12, x2
L185: sll x7, x12, x10
L186: lb x14, 162(x26)
L187: sw x13, 68(x26)
L188: sra x10, x13, x3
L189: slti x4, x15, -1547
L190: beq x4, x8, L195
L191: or x7, x15, x6
L192: and x7, x13, x1
L193: slt x8, x1, x11
L194: add x15, x15, x4
L195: sw x10, 156(x26)
L196: rem x11, x2, x14
L197: jal x2, L199
L198: sltiu x8, x3, 1804
L199: divu x13, x9, x13
L200: sll x10, x12, x12
L201: lhu x14, 68(x26)
L202: slti x4, x12, -1671
L203: or x10, x14, x15
L204: sll x12, x4, x12
L205: sll x12, x6, x3
L206: lhu x8, 56(x26)
L207: sltu x11, x9, x3
L208: add x3, x3, x9
L209: sub x13, x1, x5
L210: addi x4, x6, 81
L211: lhu x8, 242(x26)
L212: ori x6, x13, 1933
L213: srl x10, x8, x4
L214: lb x15, 12(x26)
L215: jal x12, L217
L216: ori x7, x3, 468
L217: mulhu x7, x1, x2
L218: ori x11, x2, -1742
L219: ecall
L220: sw x8, 100(x26)
L221: bltu x10, x6, L222
L222: sw x11, 224(x26)
L223: jal x2, L225
L224: sb x8, 13(x26)
L225: add x4, x1, x15
L226: lbu x7, 151(x26)
L227: lhu x6, 216(x26)
L228: bltu x7, x1, L231
L229: sh x5, 116(x26)
L230: srai x7, x2, 24
L231: sw x14, 104(x26)
L232: auipc x14, 870049
L233: sll x1, x13, x8
L234: lh x6, 42(x26)
L235: sll x10, x14, x6
L236: beq x13, x13, L238
L237: bgeu x14, x2, L241
L238: lb x14, 94(x26)
L239: lh x8, 224(x26)
L240: addi x2, x6, -732
L241: addi x9, x12, 1659
L242: srai x10, x7, 18
L243: sb x5, 136(x26)
L244: lb x12, 56(x26)
L245: sub x5, x7, x8
L246: lb x5, 156(x26)
L247: lhu x3, 138(x26)
L248: div x5, x10, x10
L249: srli x4, x11, 6
L250: blt x13, x8, L256
L251: mulhu x8, x8, x2
L252: lh x5, 234(x26)
L253: ori x12, x12, 636
L254: lui x14, 811951
L255: bne x6, x1, L257
L256: bltu x7, x11, L258
L257: xor x5, x1, x2
L258: lui x2, 1020722
L259: add x14, x5, x10
L260: add x14, x9, x4
L261: and x15, x7, x1
L262: andi x13, x2, 202
L263: lw x3, 168(x26)
L264: ori x5, x5, -1984
L265: and x1, x3, x3
L266: or x11, x5, x7
L267: blt x4, x8, L273
L268: lhu x4, 122(x26)
L269: srl x4, x13, x10
L270: xori x10, x13, 1098
L271: sub x3, x9, x11
L272: ori x12, x9, 1074
L273: add x6, x4, x15
L274: addi x7, x11, -674
L275: jal x3, L278
L276: sh x13, 192(x26)
L277: lw x8, 96(x26)
L278: sra x7, x7, x10
L279: add x10, x9, x1
L280: xori x6, x13, 28
L281: addi x2, x12, -1860
L282: sw x13, 64(x26)
L283: lbu x11, 60(x26)
L284: lh x4, 78(x26)
L285: bgeu x11, x5, L289
L286: sll x15, x7, x3
L287: sll x7, x15, x9
L288: srai x8, x1, 26
L289: bne x8, x3, L291
L290: slti x3, x7, -1843
L291: or x2, x13, x10
L292: lui x12, 801617
L293: add x5, x14, x12
L294: srai x15, x12, 12
L295: sra x5, x9, x9
L296: sltu x6, x7, x9
L297: slli x6, x8, 22
L298: mulhu x2, x6, x1
L299: sra x15, x5, x11
L300: srli x2, x10, 13
L301: lw x11, 120(x26)
L302: mulhu x2, x4, x7
L303: lbu x5, 151(x26)
L304: sw x8, 216(x26)
L305: and x7, x14, x3
L306: add x1, x1, x11
L307: sw x6, 4(x26)
L308: sub x15, x1, x6
L309: addi x5, x1, -1561
L310: mulh x9, x7, x14
L311: xor x10, x7, x14
L312: mul x11, x9, x13
L313: sub x14, x8, x10
L314: lbu x3, 142(x26)
L315: sh x11, 130(x26)
L316: lb x14, 248(x26)
L317: lw x12, 164(x26)
L318: sw x9, 96(x26)
L319: lw x15, 8(x26)
L320: slti x15, x13, 1328
L321: lhu x6, 232(x26)
L322: sll x15, x12, x4
L323: and x5, x10, x13
L324: bne x11, x5, L330
L325: ecall
L326: sra x10, x8, x7
L327: or x5, x12, x8
L328: mulh x10, x6, x13
L329: srl x1, x5, x5
L330: remu x10, x10, x9
L331: sw x7, 252(x26)
L332: sw x4, 64(x26)
L333: remu x12, x10, x11
L334: sh x3, 70(x26)
L335: sltiu x6, x9, -1445
L336: or x12, x5, x14
L337: or x9, x11, x8
L338: xor x3, x1, x2
L339: or x6, x9, x1
L340: xori x5, x11, 243
L341: andi x3, x2, -38
L342: andi x10, x6, -687
L343: addi x4, x10, -2044
L344: and x9, x3, x13
L345: ori x7, x9, -855
L346: lui x9, 323011
L347: srl x9, x7, x10
L348: or x9, x6, x10
L349: lhu x3, 4(x26)
L350: lw x3, 104(x26)
L351: sw x2, 132(x26)
L352: srl x11, x6, x10
L353: xor x12, x7, x6
L354: mulhu x8, x10, x1
L355: xor x15, x13, x14
L356: sra x8, x1, x11
L357: sw x4, 56(x26)
L358: div x4, x5, x4
L359: or x13, x10, x9
L360: sw x15, 180(x26)
L361: srl x12, x7, x10
L362: sb x12, 100(x26)
L363: div x8, x7, x5
L364: rem x4, x7, x2
L365: blt x2, x10, L366
L366: sb x12, 12(x26)
L367: bltu x3, x7, L373
L368: bltu x4, x6, L374
L369: srli x9, x5, 3
L370: xori x8, x13, -1022
L371: mul x12, x14, x11
L372: sh x11, 18(x26)
L373: sub x1, x14, x15
L374: lbu x4, 126(x26)
L375: divu x14, x1, x5
L376: slt x11, x1, x5
L377: ori x4, x3, -73
L378: ori x6, x7, -368
L379: beq x6, x15, L380
L380: rem x5, x12, x2
L381: sltu x7, x8, x8
L382: ecall
L383: mul x11, x11, x6
L384: sh x4, 214(x26)
L385: sll x8, x6, x3
L386: sh x3, 254(x26)
L387: remu x14, x2, x12
L388: lhu x7, 112(x26)
L389: sltiu x9, x14, 71
L390: sub x15, x2, x12
L391: sll x5, x9, x10
L392: sb x13, 124(x26)
L393: sh x8, 100(x26)
L394: sb x4, 244(x26)
L395: mulhu x9, x14, x4
L396: or x9, x7, x3
L397: slti x11, x1, 1055
L398: lb x9, 146(x26)
L399: srl x6, x12, x2
L400: lbu x15, 168(x26)
L401: bltu x2, x9, L406
L402: sltu x10, x1, x7
L403: ecall
L404: sltu x9, x3, x6
L405: bne x2, x5, L411
L406: ori x3, x7, -641
L407: beq x4, x2, L412
L408: sb x12, 189(x26)
L409: addi x10, x13, 128
L410: ori x1, x11, -1550
L411: add x2, x5, x6
L412: lui x11, 326756
L413: sw x6, 112(x26)
L414: mul x4, x10, x11
L415: add x1, x4, x15
L416: andi x10, x13, 689
L417: bne x9, x14, L423
L418: addi x10, x7, 689
L419: andi x7, x8, 868
L420: or x12, x11, x6
L421: xor x13, x7, x11
L422: sltu x3, x3, x4
L423: ecall
L424: addi x6, x10, 245
L425: add x7, x13, x11
L426: addi x9, x12, -1593
L427: sw x14, 220(x26)
L428: bne x12, x5, L433
L429: ori x12, x8, -1511
L430: sll x11, x7, x12
L431: bge x2, x8, L434
L432: srl x11, x1, x10
L433: slti x8, x5, 479
L434: slt x6, x15, x11
L435: sw x10, 144(x26)
L436: ecall
L437: bgeu x1, x9, L439
L438: lb x8, 154(x26)
L439: blt x11, x8, L445
L440: lb x3, 184(x26)
L441: lb x10, 69(x26)
L442: blt x4, x7, L443
L443: slt x11, x6, x12
L444: sb x7, 102(x26)
L445: lui x15, 206074
L446: sh x15, 112(x26)
L447: beq x7, x13, L451
L448: lh x7, 242(x26)
L449: lbu x14, 26(x26)
L450: ecall
L451: sltiu x11, x9, 870
L452: slti x5, x5, 1290
L453: sltiu x3, x12, 609
L454: mulh x15, x4, x5
L455: mul x2, x8, x2
L456: sb x6, 216(x26)
L457: beq x14, x12, L461
L458: lbu x7, 213(x26)
L459: jal x13, L460
L460: mul x10, x5, x9
L461: beq x1, x11, L462
L462: sw x2, 232(x26)
L463: sb x7, 171(x26)
L464: sra x2, x12, x2
L465: bltu x2, x5, L471
L466: and x2, x11, x11
L467: xor x7, x8, x14
L468: sw x5, 208(x26)
L469: lbu x4, 161(x26)
L470: xori x11, x13, -1580
L471: rem x11, x7, x14
L472: sltiu x8, x13, -2010
L473: srli x5, x9, 5
L474: slti x4, x10, -514
L475: sw x2, 128(x26)
L476: bge x15, x4, L480
L477: lbu x10, 129(x26)
L478: beq x1, x10, L481
L479: sra x2, x12, x12
L480: mul x1, x6, x4
L481: lb x4, 115(x26)
L482: bge x7, x12, L483
L483: bltu x15, x12, L484
L484: auipc x3, 1029185
L485: lw x12, 148(x26)
L486: lh x13, 224(x26)
L487: andi x6, x14, 1234
L488: sra x6, x12, x10
L489: slti x11, x5, -403
L490: sb x10, 75(x26)
L491: slli x1, x15, 15
L492: lb x8, 108(x26)
L493: lbu x12, 195(x26)
L494: sw x4, 160(x26)
L495: rem x11, x15, x9
L496: beq x9, x5, L499
L497: jal x7, L500
L498: lh x1, 126(x26)
L499: div x10, x1, x5
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
  .word 1678012262
  .word 1551631689
  .word 3623123013
  .word 2961358778
  .word 2059381071
  .word 1594220145
  .word 3204065525
  .word 3151308103
  .word 641579120
  .word 4097660517
  .word 273807676
  .word 1890167636
  .word 3256010362
  .word 4284633867
  .word 170740241
  .word 994797647
  .word 563321985
  .word 1846225869
  .word 3277236952
  .word 1166148876
  .word 2520483598
  .word 832994245
  .word 3965974982
  .word 1734516105
  .word 2435074282
  .word 1317937231
  .word 2499397665
  .word 4229752521
  .word 1496498053
  .word 2123162225
  .word 4057103857
  .word 1932932258
  .word 3278498149
  .word 3720724156
  .word 1247823686
  .word 1306236145
  .word 2643062321
  .word 1563916538
  .word 1350830918
  .word 589682236
  .word 284030124
  .word 4083453777
  .word 2534746476
  .word 2999023177
  .word 3298865376
  .word 2065677409
  .word 3223325699
  .word 2442463582
  .word 372922174
  .word 297919019
  .word 3882399078
  .word 3184350497
  .word 878110121
  .word 1868916870
  .word 2617039621
  .word 4097304251
  .word 3963214946
  .word 3485274629
  .word 2638053134
  .word 290128404
  .word 1885758078
  .word 3792290155
  .word 358960666
  .word 4198873180
