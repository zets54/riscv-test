#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -716069054
  li x2, -1891587067
  li x3, 1705406905
  li x4, -4030416
  li x5, -361038980
  li x6, -95370584
  li x7, -2102760668
  li x8, 929094858
  li x9, 983936783
  li x10, -593781464
  li x11, -1738952141
  li x12, -1177114672
  li x13, -193174178
  li x14, -1586203637
  li x15, 1736190727
L0: lh x6, 158(x26)
L1: add x5, x6, x15
L2: sra x9, x10, x6
L3: mulhsu x14, x10, x11
L4: lw x13, 104(x26)
L5: blt x13, x13, L9
L6: add x9, x14, x14
L7: lhu x8, 232(x26)
L8: add x13, x8, x2
L9: slli x15, x3, 15
L10: slti x3, x3, 201
L11: sub x14, x5, x9
L12: slt x11, x15, x2
L13: jal x11, L15
L14: sh x6, 80(x26)
L15: jal x15, L17
L16: sh x14, 50(x26)
L17: sub x3, x14, x13
L18: sub x13, x14, x11
L19: sra x4, x11, x8
L20: div x12, x6, x6
L21: slti x12, x7, -889
L22: lw x5, 117(x26)
L23: lw x5, 76(x26)
L24: sra x1, x7, x3
L25: rem x6, x2, x6
L26: srai x9, x6, 24
L27: divu x10, x7, x10
L28: or x6, x6, x2
L29: ori x9, x7, -2006
L30: bne x11, x9, L31
L31: lb x5, 61(x26)
L32: and x4, x1, x9
L33: lhu x11, 64(x26)
L34: sub x15, x12, x8
L35: add x3, x14, x15
L36: sh x13, 218(x26)
L37: srli x13, x6, 18
L38: sb x11, 27(x26)
L39: jal x15, L42
L40: ori x12, x13, -880
L41: lh x13, 180(x26)
L42: slt x14, x11, x13
L43: mulh x14, x1, x1
L44: lw x9, 168(x26)
L45: srl x9, x12, x13
L46: sltu x14, x10, x14
L47: srli x9, x12, 0
L48: addi x2, x5, 979
L49: xor x15, x8, x12
L50: sw x8, 60(x26)
L51: bltu x6, x2, L56
L52: csrrw x14, mscratch, x4
L53: sub x6, x14, x6
L54: divu x11, x9, x10
L55: blt x5, x14, L60
L56: lh x13, 24(x26)
L57: sub x7, x15, x7
L58: sltu x7, x6, x8
L59: sub x3, x8, x10
L60: xori x5, x2, -528
L61: srl x8, x7, x15
L62: sltiu x15, x5, -970
L63: div x10, x3, x11
L64: sh x8, 212(x26)
L65: ecall
L66: addi x13, x15, -1226
L67: blt x13, x13, L68
L68: sltiu x6, x13, -1446
L69: srai x10, x8, 21
L70: sra x11, x5, x14
L71: srli x15, x9, 22
L72: rem x13, x13, x1
L73: add x12, x1, x14
L74: xori x2, x9, 1153
L75: mulh x13, x9, x4
L76: xori x13, x13, -605
L77: bgeu x11, x15, L81
L78: sll x11, x12, x3
L79: bge x7, x1, L80
L80: sub x7, x9, x15
L81: add x3, x4, x3
L82: and x4, x7, x9
L83: xori x11, x4, 387
L84: lui x5, 632743
L85: xor x5, x13, x12
L86: sltu x10, x7, x1
L87: csrrw x5, mscratch, x2
L88: bltu x8, x11, L89
L89: and x9, x13, x11
L90: mulhsu x2, x9, x10
L91: sub x7, x5, x6
L92: sltiu x8, x11, -678
L93: beq x10, x15, L95
L94: sltiu x6, x12, 1704
L95: sw x14, 12(x26)
L96: xor x14, x13, x14
L97: add x14, x7, x13
L98: bne x4, x14, L104
L99: xor x3, x14, x8
L100: lh x15, 204(x26)
L101: lbu x7, 38(x26)
L102: xor x10, x14, x13
L103: lui x15, 214601
L104: slt x7, x15, x6
L105: addi x6, x4, -272
L106: ecall
L107: and x1, x14, x11
L108: srai x10, x4, 22
L109: bge x3, x12, L110
L110: slti x5, x7, 1695
L111: sll x11, x8, x7
L112: and x3, x1, x15
L113: auipc x13, 604403
L114: srli x8, x10, 28
L115: sll x8, x15, x13
L116: auipc x13, 829568
L117: lh x5, 16(x26)
L118: sh x15, 166(x26)
L119: sw x2, 216(x26)
L120: blt x5, x1, L125
L121: bge x3, x9, L122
L122: lhu x1, 182(x26)
L123: lw x15, 240(x26)
L124: srai x12, x3, 5
L125: srli x8, x4, 22
L126: lw x12, 164(x26)
L127: sh x10, 240(x26)
L128: srl x13, x11, x5
L129: sltiu x4, x4, -193
L130: sra x9, x14, x2
L131: slti x5, x15, 981
L132: sltu x6, x8, x12
L133: slli x1, x15, 27
L134: remu x4, x4, x11
L135: xor x11, x14, x9
L136: sh x3, 80(x26)
L137: or x12, x11, x6
L138: sra x2, x5, x9
L139: lb x11, 129(x26)
L140: srli x10, x9, 21
L141: slt x5, x4, x9
L142: sll x13, x9, x2
L143: addi x14, x9, -848
L144: mulhsu x8, x2, x8
L145: bne x3, x13, L149
L146: jal x8, L150
L147: lw x4, 76(x26)
L148: div x2, x9, x1
L149: sltu x3, x6, x8
L150: sw x11, 168(x26)
L151: add x7, x2, x1
L152: slli x15, x13, 16
L153: csrrw x13, mscratch, x9
L154: andi x9, x2, -926
L155: sh x4, 56(x26)
L156: rem x7, x11, x11
L157: mulhsu x12, x15, x2
L158: lhu x14, 130(x26)
L159: sw x2, 200(x26)
L160: add x5, x6, x14
L161: beq x7, x11, L164
L162: and x5, x1, x10
L163: csrrw x6, mscratch, x12
L164: sltiu x4, x9, 1483
L165: mul x6, x7, x1
L166: sw x3, 248(x26)
L167: sltiu x11, x11, 1670
L168: srl x15, x13, x6
L169: blt x10, x11, L175
L170: sw x14, 52(x26)
L171: sw x14, 220(x26)
L172: sltiu x15, x11, 624
L173: or x6, x10, x12
L174: mulhu x13, x9, x6
L175: csrrw x4, mscratch, x13
L176: andi x14, x8, -81
L177: sh x3, 136(x26)
L178: bne x5, x14, L181
L179: add x2, x7, x9
L180: auipc x7, 580064
L181: ecall
L182: slt x10, x8, x6
L183: lb x12, 159(x26)
L184: or x14, x13, x11
L185: divu x13, x4, x15
L186: andi x5, x5, 472
L187: slti x1, x1, -1548
L188: sub x8, x15, x3
L189: beq x11, x3, L193
L190: csrrw x4, mscratch, x9
L191: and x15, x11, x13
L192: bgeu x3, x15, L193
L193: addi x4, x2, 2022
L194: bgeu x4, x1, L200
L195: lh x1, 10(x26)
L196: bne x9, x8, L202
L197: sra x4, x14, x2
L198: ori x13, x1, 0
L199: csrrw x14, mscratch, x7
L200: beq x7, x6, L204
L201: xor x9, x4, x7
L202: bge x6, x15, L206
L203: sb x7, 223(x26)
L204: andi x7, x4, -1681
L205: sh x12, 182(x26)
L206: sltu x14, x13, x11
L207: slt x12, x11, x10
L208: sltu x5, x14, x3
L209: sll x5, x11, x9
L210: mulhu x8, x10, x9
L211: ori x12, x14, 173
L212: slt x10, x5, x10
L213: lw x11, 84(x26)
L214: lui x6, 869407
L215: add x11, x3, x7
L216: sh x10, 54(x26)
L217: lw x7, 108(x26)
L218: mul x13, x10, x11
L219: and x7, x1, x3
L220: ecall
L221: jal x3, L223
L222: lh x2, 86(x26)
L223: beq x4, x14, L228
L224: mulh x1, x11, x5
L225: add x13, x11, x13
L226: sll x6, x15, x5
L227: xor x5, x1, x14
L228: remu x12, x4, x6
L229: sb x5, 228(x26)
L230: slti x10, x7, 197
L231: sltiu x15, x4, 1494
L232: mulhu x4, x6, x5
L233: sll x5, x14, x1
L234: lui x11, 385373
L235: mul x8, x6, x14
L236: andi x8, x15, 1817
L237: mulhu x2, x15, x6
L238: sub x12, x2, x4
L239: sub x3, x2, x13
L240: sh x11, 166(x26)
L241: slti x3, x12, -1219
L242: slti x9, x6, -615
L243: slt x2, x12, x11
L244: sw x10, 232(x26)
L245: jal x6, L246
L246: sll x4, x12, x13
L247: slli x2, x11, 6
L248: ori x11, x13, 293
L249: lb x11, 85(x26)
L250: lbu x12, 167(x26)
L251: add x2, x5, x9
L252: csrrw x8, mscratch, x4
L253: sltiu x3, x2, 1165
L254: mulh x10, x4, x8
L255: sltiu x15, x15, -762
L256: mulhu x3, x7, x13
L257: add x8, x1, x11
L258: and x6, x4, x7
L259: bltu x4, x10, L263
L260: sw x15, 244(x26)
L261: bgeu x1, x11, L265
L262: jal x11, L266
L263: sll x5, x9, x8
L264: add x6, x11, x2
L265: mulh x6, x14, x5
L266: lhu x5, 218(x26)
L267: sra x3, x13, x14
L268: sh x4, 48(x26)
L269: slti x9, x1, -886
L270: sll x13, x10, x7
L271: auipc x13, 926202
L272: lui x6, 767725
L273: sb x2, 138(x26)
L274: xori x9, x10, 1499
L275: bgeu x11, x9, L278
L276: andi x4, x6, 1294
L277: lhu x13, 172(x26)
L278: bge x1, x12, L280
L279: bltu x3, x11, L280
L280: auipc x9, 52333
L281: sub x1, x3, x15
L282: lui x15, 319786
L283: srli x12, x11, 23
L284: and x6, x6, x2
L285: sh x12, 70(x26)
L286: lui x5, 68323
L287: sra x7, x14, x12
L288: sub x2, x1, x11
L289: sub x13, x4, x1
L290: xori x4, x10, 1980
L291: sll x9, x6, x3
L292: srl x13, x3, x1
L293: sll x8, x5, x3
L294: add x7, x4, x4
L295: sra x13, x15, x6
L296: jal x10, L299
L297: remu x9, x8, x2
L298: bne x13, x15, L304
L299: srli x6, x11, 31
L300: lw x14, 224(x26)
L301: sw x12, 116(x26)
L302: bltu x3, x4, L306
L303: srli x9, x11, 14
L304: and x6, x13, x8
L305: xor x1, x8, x1
L306: and x4, x13, x14
L307: sub x14, x10, x8
L308: mulhu x5, x8, x12
L309: bne x8, x12, L310
L310: xor x15, x11, x1
L311: bne x6, x13, L317
L312: auipc x14, 560414
L313: rem x8, x5, x5
L314: mul x15, x5, x2
L315: sll x11, x14, x6
L316: sh x10, 200(x26)
L317: srli x1, x1, 9
L318: mulhu x13, x5, x11
L319: xor x11, x3, x12
L320: lbu x1, 177(x26)
L321: beq x7, x5, L324
L322: lw x1, 220(x26)
L323: and x5, x2, x14
L324: sra x5, x10, x5
L325: rem x3, x6, x3
L326: sll x5, x13, x13
L327: sw x14, 192(x26)
L328: rem x4, x1, x7
L329: csrrw x3, mscratch, x5
L330: xor x11, x12, x1
L331: sltiu x14, x4, -1678
L332: lhu x9, 6(x26)
L333: div x14, x7, x1
L334: lw x14, 176(x26)
L335: sra x15, x14, x3
L336: lh x7, 142(x26)
L337: sub x11, x2, x14
L338: slti x7, x5, -1423
L339: slt x5, x3, x10
L340: csrrw x1, mscratch, x8
L341: slli x9, x8, 29
L342: sh x11, 248(x26)
L343: lb x12, 112(x26)
L344: sra x11, x7, x8
L345: bge x10, x7, L348
L346: xori x5, x11, 1553
L347: xori x4, x15, 566
L348: ori x6, x15, -180
L349: and x4, x7, x1
L350: srai x9, x7, 25
L351: xori x7, x6, -1284
L352: lw x13, 248(x26)
L353: lb x5, 6(x26)
L354: lb x2, 12(x26)
L355: sb x10, 72(x26)
L356: xor x2, x4, x2
L357: bltu x11, x11, L359
L358: sltiu x4, x8, 288
L359: or x11, x6, x7
L360: lh x5, 141(x26)
L361: xor x13, x9, x3
L362: slli x11, x12, 31
L363: slli x11, x5, 29
L364: xori x3, x4, -1132
L365: auipc x11, 501726
L366: lh x15, 60(x26)
L367: lhu x14, 174(x26)
L368: sll x5, x6, x3
L369: sb x13, 5(x26)
L370: andi x14, x11, -473
L371: lh x10, 8(x26)
L372: xor x2, x11, x15
L373: or x15, x10, x13
L374: mulhsu x2, x2, x14
L375: sra x6, x8, x3
L376: sub x5, x3, x9
L377: sltiu x1, x8, 1420
L378: addi x7, x2, 43
L379: add x12, x15, x4
L380: slt x4, x9, x11
L381: lb x11, 102(x26)
L382: andi x6, x1, -1704
L383: ecall
L384: sltiu x3, x9, 1525
L385: slti x2, x1, 1344
L386: lh x9, 158(x26)
L387: mul x15, x7, x6
L388: add x2, x3, x1
L389: lw x3, 84(x26)
L390: sh x5, 58(x26)
L391: div x8, x2, x3
L392: xor x1, x13, x2
L393: lb x10, 210(x26)
L394: lhu x15, 42(x26)
L395: or x12, x6, x8
L396: lui x14, 483543
L397: sltu x2, x11, x9
L398: bgeu x4, x7, L402
L399: sb x4, 157(x26)
L400: srl x3, x5, x2
L401: sw x1, 232(x26)
L402: sub x14, x7, x9
L403: lhu x8, 164(x26)
L404: lh x14, 134(x26)
L405: lh x14, 22(x26)
L406: lbu x9, 144(x26)
L407: sltu x13, x5, x2
L408: bne x4, x9, L414
L409: mulhsu x11, x12, x7
L410: sltu x14, x9, x3
L411: srl x11, x8, x11
L412: ecall
L413: lh x11, 106(x26)
L414: slli x2, x9, 7
L415: or x8, x6, x9
L416: add x2, x8, x9
L417: sub x14, x5, x9
L418: or x10, x2, x9
L419: mulhu x3, x6, x8
L420: sltu x2, x11, x2
L421: xor x8, x7, x13
L422: srl x10, x13, x9
L423: ecall
L424: addi x15, x3, -1812
L425: sw x12, 44(x26)
L426: jal x15, L428
L427: csrrw x9, mscratch, x4
L428: bgeu x5, x3, L429
L429: bltu x7, x11, L432
L430: sll x1, x12, x4
L431: rem x10, x1, x9
L432: sh x6, 208(x26)
L433: auipc x6, 504471
L434: lw x3, 88(x26)
L435: sll x4, x4, x2
L436: slti x8, x6, -998
L437: lb x8, 193(x26)
L438: sh x4, 176(x26)
L439: mul x7, x1, x8
L440: sw x15, 172(x26)
L441: srli x5, x15, 2
L442: bge x14, x13, L443
L443: sub x11, x8, x5
L444: mul x10, x2, x10
L445: slli x6, x5, 6
L446: and x11, x13, x10
L447: sltu x5, x2, x4
L448: mul x8, x6, x14
L449: srli x6, x9, 1
L450: lw x10, 136(x26)
L451: addi x13, x3, 1439
L452: ori x8, x10, -1507
L453: srl x3, x6, x5
L454: xor x13, x10, x4
L455: sw x2, 64(x26)
L456: lh x6, 208(x26)
L457: slti x1, x13, 700
L458: lw x8, 144(x26)
L459: sltiu x10, x2, -466
L460: bge x10, x1, L466
L461: or x10, x5, x2
L462: sh x6, 242(x26)
L463: beq x15, x7, L465
L464: slti x5, x7, -1077
L465: srl x12, x9, x14
L466: auipc x2, 562741
L467: sb x1, 144(x26)
L468: jal x7, L471
L469: ecall
L470: sw x14, 72(x26)
L471: lhu x13, 75(x26)
L472: or x13, x13, x15
L473: sra x7, x11, x12
L474: sll x2, x4, x14
L475: sw x10, 16(x26)
L476: slti x4, x2, -1325
L477: slli x6, x2, 12
L478: andi x7, x6, -1368
L479: or x5, x13, x15
L480: sltiu x8, x3, -1444
L481: remu x12, x6, x14
L482: andi x8, x7, -871
L483: srli x5, x12, 0
L484: slti x5, x10, 824
L485: bne x4, x10, L488
L486: and x1, x14, x7
L487: sw x9, 89(x26)
L488: jal x10, L491
L489: slt x10, x7, x10
L490: bne x6, x13, L493
L491: slt x3, x6, x3
L492: sw x8, 4(x26)
L493: jal x5, L496
L494: mulhu x8, x9, x15
L495: bne x14, x4, L500
L496: sub x1, x10, x10
L497: xor x8, x2, x15
L498: rem x5, x10, x7
L499: lbu x15, 62(x26)
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
  .word 982883782
  .word 2778942697
  .word 3608466663
  .word 2412734144
  .word 1622635905
  .word 3509650400
  .word 1538503476
  .word 2337998121
  .word 1802109009
  .word 2941107441
  .word 1740101478
  .word 274722492
  .word 3292068083
  .word 1060700147
  .word 1658077469
  .word 1949950321
  .word 2786439268
  .word 748223243
  .word 3135888965
  .word 1768689983
  .word 2974940843
  .word 3245245675
  .word 2036107633
  .word 3053046757
  .word 1186230096
  .word 631920359
  .word 713157734
  .word 1958471973
  .word 3285456932
  .word 643936511
  .word 3556498059
  .word 2304142737
  .word 3030576586
  .word 2968341017
  .word 1982574819
  .word 3550018512
  .word 1324280558
  .word 3589013219
  .word 769475185
  .word 3406896531
  .word 3363951116
  .word 3493456324
  .word 3346057566
  .word 3795495230
  .word 3174579056
  .word 3242916985
  .word 2044130098
  .word 363471574
  .word 997580739
  .word 211461451
  .word 281216993
  .word 4239665516
  .word 1543480838
  .word 3931782159
  .word 1365611530
  .word 623689121
  .word 792337950
  .word 111948484
  .word 2529410582
  .word 1364214986
  .word 2059945492
  .word 202214510
  .word 16110556
  .word 453830344
