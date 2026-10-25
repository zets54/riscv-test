#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -964340667
  li x2, -1830187181
  li x3, -2046163202
  li x4, -841591153
  li x5, 907588874
  li x6, -1478285992
  li x7, 1748440224
  li x8, -2117787023
  li x9, -86682514
  li x10, -1029436868
  li x11, -37689941
  li x12, 168093148
  li x13, 1146937005
  li x14, 1568379098
  li x15, 1445529905
L0: add x10, x5, x2
L1: remu x4, x10, x1
L2: add x11, x1, x3
L3: sll x14, x7, x9
L4: srai x13, x12, 7
L5: add x13, x4, x1
L6: sh x13, 134(x26)
L7: lbu x5, 199(x26)
L8: mul x6, x13, x4
L9: add x13, x12, x7
L10: sll x1, x4, x12
L11: lb x4, 210(x26)
L12: sh x8, 202(x26)
L13: mul x9, x8, x5
L14: blt x5, x2, L20
L15: sra x3, x12, x5
L16: sltiu x14, x12, 2009
L17: sub x1, x8, x11
L18: ori x11, x10, 466
L19: sub x9, x14, x9
L20: sw x5, 240(x26)
L21: mulh x15, x15, x13
L22: sw x4, 20(x26)
L23: auipc x2, 706332
L24: slt x7, x3, x4
L25: addi x4, x5, 291
L26: sltu x6, x1, x15
L27: blt x7, x12, L29
L28: sh x13, 140(x26)
L29: sra x15, x9, x7
L30: lbu x3, 74(x26)
L31: lui x1, 740818
L32: ori x1, x12, -1934
L33: jal x7, L37
L34: slli x15, x11, 22
L35: srl x10, x3, x4
L36: xori x14, x1, 250
L37: ori x7, x14, -1139
L38: lb x2, 195(x26)
L39: ori x13, x3, 226
L40: xor x1, x14, x1
L41: addi x1, x11, -8
L42: beq x7, x14, L46
L43: lbu x2, 123(x26)
L44: div x2, x5, x8
L45: or x3, x1, x13
L46: sb x14, 152(x26)
L47: ori x2, x3, 1120
L48: sltiu x10, x5, 919
L49: srli x5, x7, 18
L50: add x13, x15, x13
L51: xor x12, x15, x5
L52: andi x3, x3, -1432
L53: xor x7, x10, x15
L54: sltu x8, x12, x10
L55: ori x3, x1, 373
L56: and x9, x10, x4
L57: beq x14, x7, L62
L58: slti x1, x3, 1067
L59: sltu x15, x14, x14
L60: sltu x2, x11, x1
L61: beq x4, x9, L62
L62: slt x5, x8, x10
L63: lhu x1, 0(x26)
L64: sub x14, x11, x11
L65: xori x3, x15, 529
L66: slti x6, x13, -1524
L67: mulhu x14, x12, x5
L68: slti x10, x2, 1363
L69: lhu x7, 154(x26)
L70: sra x8, x6, x14
L71: ecall
L72: sltiu x15, x15, -212
L73: add x11, x7, x6
L74: mulhsu x5, x1, x5
L75: mulhsu x10, x5, x14
L76: lhu x15, 6(x26)
L77: lw x12, 64(x26)
L78: sub x13, x11, x15
L79: and x4, x8, x3
L80: sub x13, x3, x2
L81: andi x4, x15, -775
L82: divu x2, x1, x5
L83: addi x3, x5, -801
L84: xor x4, x10, x2
L85: srai x3, x6, 28
L86: addi x7, x15, -2029
L87: slti x5, x6, 624
L88: and x5, x3, x12
L89: sw x1, 132(x26)
L90: sh x14, 246(x26)
L91: sh x2, 6(x26)
L92: and x11, x10, x7
L93: sll x11, x5, x6
L94: sh x4, 192(x26)
L95: lw x4, 216(x26)
L96: srl x4, x12, x12
L97: andi x9, x1, -123
L98: rem x1, x8, x13
L99: slli x9, x1, 7
L100: addi x9, x2, -329
L101: sw x7, 176(x26)
L102: sltu x15, x8, x4
L103: sh x14, 154(x26)
L104: lhu x4, 252(x26)
L105: sll x13, x7, x2
L106: add x3, x1, x8
L107: srl x8, x14, x9
L108: sra x6, x9, x5
L109: jal x6, L110
L110: sltu x9, x12, x14
L111: slt x14, x4, x9
L112: csrrw x2, mscratch, x3
L113: andi x10, x12, 1930
L114: bne x14, x3, L115
L115: andi x8, x12, -1162
L116: sb x9, 170(x26)
L117: mul x7, x1, x13
L118: slt x13, x15, x1
L119: andi x11, x11, -645
L120: andi x15, x4, 1023
L121: slti x6, x9, 968
L122: or x15, x15, x5
L123: andi x12, x2, 915
L124: add x2, x9, x5
L125: sltu x15, x15, x1
L126: sw x9, 152(x26)
L127: srai x14, x9, 21
L128: auipc x2, 135821
L129: mulh x9, x6, x1
L130: mul x6, x4, x14
L131: mulhsu x7, x10, x14
L132: lh x2, 44(x26)
L133: ecall
L134: sll x14, x11, x8
L135: sltiu x1, x12, -1397
L136: slti x5, x2, 1824
L137: and x7, x14, x6
L138: sll x12, x1, x8
L139: beq x9, x3, L142
L140: divu x9, x9, x2
L141: sw x8, 220(x26)
L142: srl x6, x9, x6
L143: mulh x1, x6, x9
L144: addi x5, x14, -702
L145: beq x11, x1, L146
L146: lb x3, 62(x26)
L147: xori x7, x12, 469
L148: sub x8, x12, x13
L149: sh x15, 92(x26)
L150: add x5, x12, x13
L151: ori x14, x10, -699
L152: lbu x9, 50(x26)
L153: sh x15, 46(x26)
L154: add x10, x6, x11
L155: jal x7, L157
L156: jal x13, L157
L157: sll x7, x5, x6
L158: sll x15, x4, x2
L159: rem x1, x8, x6
L160: lb x2, 29(x26)
L161: sh x15, 112(x26)
L162: xor x5, x2, x1
L163: ori x6, x9, 333
L164: sltiu x3, x9, -1970
L165: lb x12, 251(x26)
L166: lh x14, 182(x26)
L167: jal x9, L170
L168: sb x7, 106(x26)
L169: sltu x4, x15, x12
L170: sra x12, x7, x1
L171: slti x4, x6, 178
L172: lui x5, 4236
L173: sw x2, 8(x26)
L174: lw x3, 232(x26)
L175: lh x14, 24(x26)
L176: lw x4, 72(x26)
L177: sb x11, 176(x26)
L178: sh x3, 0(x26)
L179: srl x10, x5, x6
L180: div x3, x12, x9
L181: ori x12, x15, 640
L182: bgeu x5, x5, L184
L183: sh x13, 216(x26)
L184: sb x14, 110(x26)
L185: blt x4, x8, L187
L186: ori x12, x4, -1575
L187: bgeu x10, x15, L191
L188: add x5, x2, x1
L189: sb x12, 128(x26)
L190: slt x10, x4, x6
L191: sh x10, 90(x26)
L192: bne x15, x10, L198
L193: slt x6, x3, x11
L194: lhu x8, 100(x26)
L195: sltiu x3, x9, -1321
L196: lhu x8, 126(x26)
L197: sb x1, 239(x26)
L198: mul x15, x1, x5
L199: sltu x1, x3, x11
L200: xor x5, x8, x9
L201: xori x12, x6, 660
L202: xori x3, x7, 932
L203: lhu x1, 32(x26)
L204: lhu x10, 112(x26)
L205: rem x5, x4, x5
L206: rem x1, x3, x1
L207: remu x12, x12, x12
L208: lhu x10, 39(x26)
L209: lh x5, 144(x26)
L210: lui x5, 777707
L211: div x3, x3, x13
L212: sll x13, x15, x8
L213: sll x15, x15, x8
L214: sw x14, 168(x26)
L215: or x7, x2, x1
L216: xor x11, x9, x14
L217: sra x12, x1, x7
L218: or x2, x6, x15
L219: addi x4, x11, 1778
L220: sll x7, x14, x13
L221: xor x15, x4, x4
L222: srli x11, x12, 30
L223: slt x6, x12, x14
L224: sw x5, 240(x26)
L225: csrrw x12, mscratch, x10
L226: mulhsu x9, x15, x5
L227: sub x9, x13, x9
L228: xori x1, x4, -904
L229: div x12, x5, x11
L230: slt x13, x2, x8
L231: mulh x13, x10, x10
L232: addi x2, x6, 2011
L233: sll x5, x15, x1
L234: ecall
L235: srl x7, x8, x6
L236: and x14, x8, x12
L237: xori x3, x11, -426
L238: lh x10, 32(x26)
L239: slt x11, x3, x3
L240: lh x8, 226(x26)
L241: and x14, x3, x13
L242: sh x9, 86(x26)
L243: lh x15, 56(x26)
L244: sltu x14, x7, x7
L245: sb x2, 150(x26)
L246: ecall
L247: sw x4, 28(x26)
L248: ori x3, x5, 721
L249: and x1, x4, x10
L250: xor x15, x11, x7
L251: sra x8, x1, x8
L252: xori x15, x14, -1694
L253: and x14, x3, x10
L254: blt x1, x14, L257
L255: and x3, x10, x12
L256: lh x15, 142(x26)
L257: lb x4, 162(x26)
L258: sh x13, 2(x26)
L259: sra x1, x7, x13
L260: xor x13, x15, x12
L261: sb x1, 46(x26)
L262: bne x2, x15, L265
L263: xor x13, x5, x7
L264: srai x9, x2, 6
L265: sb x11, 145(x26)
L266: bne x7, x14, L267
L267: andi x3, x4, 1213
L268: sll x5, x10, x13
L269: slt x1, x15, x10
L270: sw x3, 176(x26)
L271: andi x10, x5, 1118
L272: xor x2, x12, x7
L273: slt x7, x12, x12
L274: or x2, x6, x1
L275: lui x11, 922442
L276: or x5, x11, x6
L277: and x9, x12, x2
L278: bge x9, x5, L281
L279: slt x5, x11, x4
L280: add x10, x3, x8
L281: srl x3, x5, x5
L282: blt x4, x13, L284
L283: sub x15, x13, x8
L284: lb x5, 148(x26)
L285: srli x10, x13, 15
L286: xori x3, x3, 890
L287: sh x3, 162(x26)
L288: and x10, x1, x1
L289: andi x7, x13, 600
L290: sub x1, x8, x13
L291: andi x8, x4, 95
L292: srl x2, x7, x6
L293: xori x5, x7, 1328
L294: blt x8, x11, L296
L295: sw x5, 172(x26)
L296: sub x14, x11, x6
L297: sltu x8, x14, x11
L298: addi x2, x3, -1034
L299: srl x6, x8, x3
L300: xori x14, x5, -448
L301: sub x5, x2, x15
L302: slli x6, x9, 28
L303: addi x1, x14, 411
L304: lw x7, 56(x26)
L305: lhu x5, 70(x26)
L306: sub x10, x13, x8
L307: xor x8, x13, x5
L308: sub x7, x11, x3
L309: divu x13, x1, x11
L310: srai x5, x14, 5
L311: sll x8, x11, x5
L312: sltiu x10, x7, -1844
L313: srli x7, x7, 21
L314: srai x3, x7, 7
L315: remu x14, x12, x15
L316: blt x1, x4, L321
L317: andi x14, x10, 1327
L318: bne x14, x6, L320
L319: sw x11, 64(x26)
L320: lw x3, 84(x26)
L321: lhu x8, 168(x26)
L322: addi x15, x8, 2008
L323: beq x2, x1, L324
L324: mulh x4, x9, x12
L325: jal x4, L326
L326: slt x5, x8, x1
L327: bge x14, x12, L333
L328: ori x3, x13, 1589
L329: andi x6, x1, 1520
L330: lh x14, 190(x26)
L331: bge x1, x3, L336
L332: mulhsu x5, x5, x1
L333: and x2, x7, x7
L334: srai x15, x9, 17
L335: lw x8, 204(x26)
L336: ori x15, x5, -1125
L337: add x7, x11, x11
L338: blt x11, x8, L344
L339: sltiu x12, x10, 1954
L340: xori x5, x12, 186
L341: addi x11, x1, 1423
L342: blt x7, x11, L343
L343: bltu x4, x13, L346
L344: addi x12, x12, 1826
L345: andi x7, x15, -455
L346: sra x14, x4, x13
L347: sw x12, 76(x26)
L348: beq x11, x2, L351
L349: andi x13, x3, -1278
L350: sb x3, 220(x26)
L351: andi x4, x8, 1467
L352: sltu x13, x7, x14
L353: sra x11, x15, x13
L354: sra x3, x1, x1
L355: mulhsu x10, x5, x4
L356: bne x13, x15, L360
L357: addi x1, x7, 347
L358: sw x10, 204(x26)
L359: andi x13, x10, -729
L360: sw x12, 92(x26)
L361: divu x1, x10, x14
L362: sra x12, x7, x9
L363: lui x15, 658283
L364: sb x12, 126(x26)
L365: bgeu x1, x1, L369
L366: and x14, x12, x8
L367: sra x2, x2, x5
L368: bltu x2, x12, L373
L369: add x12, x1, x14
L370: mulh x12, x6, x10
L371: lui x1, 970350
L372: sb x1, 178(x26)
L373: sw x10, 92(x26)
L374: div x1, x3, x10
L375: sub x13, x10, x5
L376: sw x6, 16(x26)
L377: csrrw x6, mscratch, x2
L378: xor x13, x10, x6
L379: or x5, x3, x1
L380: sub x2, x7, x10
L381: mul x15, x11, x11
L382: xor x10, x9, x10
L383: add x6, x15, x9
L384: sh x12, 244(x26)
L385: rem x13, x7, x6
L386: mul x14, x5, x8
L387: sh x11, 54(x26)
L388: slti x11, x11, 604
L389: sltu x2, x3, x7
L390: and x6, x1, x14
L391: lb x2, 16(x26)
L392: sw x15, 193(x26)
L393: jal x5, L396
L394: jal x15, L396
L395: xori x13, x12, 1372
L396: sub x14, x9, x14
L397: sll x4, x7, x1
L398: rem x15, x15, x10
L399: sub x6, x13, x13
L400: sub x13, x15, x11
L401: add x13, x9, x4
L402: sra x5, x8, x14
L403: sb x3, 229(x26)
L404: mul x6, x8, x8
L405: lh x4, 198(x26)
L406: jal x12, L408
L407: sw x6, 100(x26)
L408: lh x2, 216(x26)
L409: sltiu x6, x3, -937
L410: mulhsu x5, x12, x15
L411: lw x8, 32(x26)
L412: divu x4, x6, x3
L413: lbu x15, 160(x26)
L414: sh x8, 18(x26)
L415: slli x13, x15, 14
L416: slti x8, x10, -865
L417: bgeu x7, x1, L423
L418: sh x15, 192(x26)
L419: or x5, x9, x15
L420: or x1, x6, x7
L421: lui x10, 857775
L422: sub x5, x12, x14
L423: slli x8, x4, 0
L424: beq x1, x3, L426
L425: xori x4, x15, -3
L426: andi x7, x13, 1291
L427: xor x7, x8, x5
L428: mulhu x5, x7, x6
L429: beq x3, x11, L430
L430: xor x8, x15, x14
L431: lhu x13, 2(x26)
L432: sb x11, 163(x26)
L433: beq x7, x3, L436
L434: xor x13, x4, x6
L435: sltiu x1, x9, -249
L436: lhu x4, 52(x26)
L437: srai x8, x13, 7
L438: sh x1, 42(x26)
L439: sltu x11, x9, x12
L440: lw x10, 144(x26)
L441: beq x1, x2, L444
L442: sub x2, x13, x10
L443: and x3, x3, x14
L444: sll x1, x11, x5
L445: lbu x3, 110(x26)
L446: slti x15, x2, -1150
L447: div x7, x4, x15
L448: mul x9, x10, x3
L449: jal x11, L452
L450: xori x12, x11, 840
L451: lhu x12, 106(x26)
L452: bge x14, x6, L458
L453: sb x8, 145(x26)
L454: sll x15, x2, x15
L455: xor x13, x12, x14
L456: or x5, x3, x13
L457: bge x12, x1, L462
L458: slti x7, x11, 864
L459: slti x5, x8, 1040
L460: addi x13, x3, -782
L461: sltu x3, x14, x7
L462: xor x8, x4, x2
L463: sub x9, x9, x4
L464: slt x15, x14, x3
L465: sh x12, 158(x26)
L466: sub x4, x12, x15
L467: sb x3, 210(x26)
L468: rem x15, x11, x15
L469: sra x1, x5, x1
L470: sltu x3, x7, x14
L471: lui x3, 776311
L472: ori x9, x6, -795
L473: jal x3, L475
L474: div x3, x7, x5
L475: ori x10, x15, -186
L476: divu x3, x12, x2
L477: div x4, x6, x9
L478: sw x5, 228(x26)
L479: andi x10, x13, -366
L480: sra x8, x11, x3
L481: sw x10, 212(x26)
L482: andi x5, x12, -992
L483: srai x14, x4, 29
L484: xor x6, x15, x8
L485: andi x7, x10, -494
L486: srli x15, x12, 5
L487: bge x2, x1, L491
L488: auipc x8, 49180
L489: blt x10, x10, L491
L490: srl x5, x11, x2
L491: csrrw x1, mscratch, x15
L492: sb x12, 50(x26)
L493: add x12, x7, x11
L494: lh x13, 232(x26)
L495: csrrw x11, mscratch, x5
L496: srai x12, x3, 2
L497: bge x3, x13, L500
L498: bltu x14, x15, L500
L499: slt x15, x1, x14
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
  .word 463053093
  .word 1123114041
  .word 1270545223
  .word 479482874
  .word 823698392
  .word 3921024725
  .word 3478545805
  .word 1043684200
  .word 823627134
  .word 2000463990
  .word 2503511964
  .word 3901016944
  .word 2020864369
  .word 4193987992
  .word 3051030349
  .word 277361366
  .word 2848581224
  .word 507777970
  .word 1641993404
  .word 3502948449
  .word 2887922131
  .word 82228456
  .word 3736105954
  .word 1439335642
  .word 2106869522
  .word 3622584225
  .word 2326144756
  .word 618032242
  .word 3475266945
  .word 2014583029
  .word 1309219806
  .word 4011701008
  .word 2117603858
  .word 2887362232
  .word 304291955
  .word 1873440957
  .word 658413339
  .word 3574207587
  .word 1704970293
  .word 2870821653
  .word 2216669482
  .word 2205437495
  .word 293579166
  .word 225182339
  .word 200581273
  .word 1075127384
  .word 4011476103
  .word 1574521592
  .word 3665972971
  .word 4032104207
  .word 1236657814
  .word 3737201683
  .word 1133104967
  .word 1689740385
  .word 518267455
  .word 1141385714
  .word 1222265457
  .word 3262483060
  .word 3828649686
  .word 2761487658
  .word 3162114324
  .word 782809858
  .word 4114452716
  .word 822414305
