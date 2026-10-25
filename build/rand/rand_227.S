#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1616470480
  li x2, 613372104
  li x3, 1967260218
  li x4, -621914742
  li x5, 333326488
  li x6, 2132803518
  li x7, -1905512611
  li x8, 1106637344
  li x9, -1016839679
  li x10, 511115936
  li x11, 1014289981
  li x12, -380202323
  li x13, -220192400
  li x14, -1748488134
  li x15, -1739869479
L0: andi x6, x2, 1604
L1: sb x13, 212(x26)
L2: sll x11, x4, x2
L3: sh x6, 14(x26)
L4: xori x11, x4, 1736
L5: mulhu x5, x1, x8
L6: slli x12, x12, 6
L7: add x14, x8, x13
L8: xor x2, x1, x15
L9: xori x13, x14, -1215
L10: lui x5, 75590
L11: jal x9, L14
L12: srai x6, x11, 11
L13: add x1, x14, x6
L14: rem x9, x9, x9
L15: mulhu x5, x11, x11
L16: slt x2, x8, x13
L17: ecall
L18: sra x13, x4, x3
L19: slli x1, x12, 15
L20: slti x6, x12, -473
L21: add x4, x8, x3
L22: ecall
L23: srli x8, x5, 24
L24: slti x15, x1, 1785
L25: lb x7, 149(x26)
L26: mulh x5, x8, x15
L27: sw x4, 136(x26)
L28: sll x4, x4, x3
L29: mul x4, x2, x2
L30: sltu x5, x11, x3
L31: lbu x13, 107(x26)
L32: and x14, x13, x1
L33: sll x15, x9, x2
L34: add x9, x12, x11
L35: slti x11, x13, 170
L36: lb x3, 19(x26)
L37: sh x4, 239(x26)
L38: sltiu x8, x7, 732
L39: srl x4, x12, x7
L40: or x14, x12, x13
L41: mulh x13, x9, x8
L42: sltiu x13, x12, -926
L43: xori x4, x2, 286
L44: sub x4, x12, x9
L45: lhu x6, 10(x26)
L46: lui x8, 800553
L47: slti x9, x7, -1819
L48: beq x3, x6, L52
L49: ori x7, x7, -428
L50: mulhsu x3, x10, x8
L51: lbu x5, 202(x26)
L52: srl x12, x9, x3
L53: and x8, x9, x8
L54: srli x2, x15, 8
L55: lh x11, 188(x26)
L56: slt x1, x9, x10
L57: sltu x15, x12, x7
L58: lhu x14, 18(x26)
L59: and x15, x11, x6
L60: bltu x4, x15, L63
L61: mulh x6, x8, x12
L62: srai x14, x4, 30
L63: xor x10, x9, x9
L64: slt x3, x14, x4
L65: bgeu x9, x6, L67
L66: slli x10, x6, 30
L67: bgeu x10, x3, L70
L68: addi x4, x11, 1456
L69: sra x3, x14, x5
L70: ecall
L71: sra x12, x15, x3
L72: and x6, x4, x5
L73: andi x5, x11, 647
L74: lhu x2, 34(x26)
L75: bne x3, x6, L79
L76: slli x8, x6, 9
L77: srai x13, x9, 9
L78: mulh x5, x3, x1
L79: sra x3, x11, x1
L80: slti x11, x11, -520
L81: sltiu x7, x13, -1866
L82: sltu x15, x12, x15
L83: sub x8, x6, x11
L84: sll x12, x9, x12
L85: rem x9, x3, x3
L86: sw x3, 64(x26)
L87: bge x8, x3, L90
L88: sra x1, x6, x10
L89: srl x5, x10, x9
L90: srai x6, x13, 20
L91: addi x15, x3, -946
L92: bgeu x2, x1, L93
L93: sll x11, x1, x11
L94: sra x15, x12, x8
L95: add x5, x15, x13
L96: divu x13, x10, x6
L97: sub x1, x8, x1
L98: add x11, x10, x12
L99: and x15, x9, x11
L100: auipc x2, 495331
L101: remu x10, x5, x13
L102: auipc x14, 91391
L103: xori x4, x14, -175
L104: xor x9, x2, x9
L105: remu x3, x13, x11
L106: sltu x7, x5, x2
L107: sb x7, 243(x26)
L108: sra x3, x1, x11
L109: sra x15, x8, x11
L110: xori x3, x7, -1675
L111: slti x3, x7, 1452
L112: srli x13, x2, 5
L113: blt x8, x12, L117
L114: ecall
L115: ecall
L116: sw x6, 32(x26)
L117: slti x14, x11, 357
L118: sra x4, x2, x1
L119: sh x5, 218(x26)
L120: lui x1, 806451
L121: or x9, x8, x4
L122: lw x5, 124(x26)
L123: divu x13, x3, x14
L124: sltiu x4, x12, 1421
L125: sltiu x6, x9, 903
L126: sltiu x5, x11, 272
L127: lhu x14, 144(x26)
L128: sh x12, 132(x26)
L129: divu x3, x5, x8
L130: and x3, x5, x10
L131: beq x8, x14, L137
L132: srl x3, x9, x15
L133: lhu x5, 158(x26)
L134: srli x13, x13, 24
L135: sh x15, 88(x26)
L136: sub x12, x10, x1
L137: andi x6, x12, 1045
L138: mulh x12, x3, x5
L139: srl x14, x8, x14
L140: blt x3, x14, L145
L141: add x12, x12, x14
L142: sub x4, x14, x13
L143: slt x10, x13, x7
L144: remu x10, x5, x7
L145: sub x6, x4, x5
L146: lbu x6, 202(x26)
L147: divu x9, x2, x11
L148: bne x10, x6, L150
L149: sw x1, 60(x26)
L150: and x14, x1, x5
L151: slt x10, x10, x10
L152: srai x5, x12, 2
L153: beq x1, x7, L155
L154: add x8, x10, x9
L155: bgeu x9, x7, L157
L156: jal x5, L159
L157: sll x5, x15, x3
L158: bne x11, x13, L163
L159: lbu x4, 134(x26)
L160: sw x13, 112(x26)
L161: sw x6, 184(x26)
L162: lw x7, 60(x26)
L163: sub x4, x9, x4
L164: lw x13, 132(x26)
L165: rem x11, x4, x14
L166: and x12, x6, x6
L167: sw x2, 140(x26)
L168: srl x15, x10, x4
L169: mulh x12, x7, x12
L170: andi x2, x12, -178
L171: add x14, x9, x1
L172: xor x13, x9, x2
L173: slt x7, x15, x6
L174: xori x14, x6, -463
L175: srl x10, x13, x6
L176: or x14, x7, x11
L177: xor x13, x9, x12
L178: jal x5, L181
L179: sltu x1, x2, x12
L180: slt x3, x15, x3
L181: bne x14, x11, L183
L182: add x9, x4, x10
L183: ori x15, x2, -1062
L184: blt x12, x2, L185
L185: lbu x2, 101(x26)
L186: or x8, x1, x9
L187: sh x2, 106(x26)
L188: sll x8, x2, x1
L189: ori x13, x8, -1152
L190: lh x12, 88(x26)
L191: sh x8, 130(x26)
L192: ori x1, x2, 1395
L193: sh x3, 110(x26)
L194: slti x14, x10, 1666
L195: sb x7, 25(x26)
L196: sltiu x9, x7, -1117
L197: auipc x8, 500684
L198: sh x13, 60(x26)
L199: sh x5, 226(x26)
L200: sltu x10, x6, x13
L201: xor x1, x6, x13
L202: sub x8, x11, x14
L203: add x11, x14, x10
L204: slt x9, x12, x14
L205: xor x2, x4, x6
L206: sltu x9, x4, x6
L207: sltiu x5, x12, -1520
L208: bltu x15, x9, L214
L209: addi x15, x5, -131
L210: slti x9, x13, -578
L211: div x1, x7, x14
L212: slli x7, x12, 28
L213: jal x4, L217
L214: sll x12, x15, x13
L215: sll x1, x10, x9
L216: sw x8, 168(x26)
L217: div x2, x11, x6
L218: srai x13, x2, 0
L219: auipc x13, 910932
L220: sll x4, x13, x13
L221: bltu x8, x4, L224
L222: and x6, x11, x3
L223: add x13, x9, x8
L224: srli x15, x15, 18
L225: lhu x10, 56(x26)
L226: slti x11, x11, -695
L227: csrrw x3, mscratch, x1
L228: remu x8, x12, x8
L229: add x7, x11, x10
L230: ecall
L231: beq x13, x6, L235
L232: sh x8, 190(x26)
L233: lbu x8, 204(x26)
L234: sh x6, 38(x26)
L235: mulhu x7, x3, x8
L236: lui x10, 236462
L237: div x12, x3, x4
L238: remu x7, x2, x1
L239: sltu x5, x8, x13
L240: slt x1, x5, x15
L241: sub x12, x4, x6
L242: csrrw x7, mscratch, x15
L243: bgeu x14, x10, L247
L244: bgeu x7, x8, L248
L245: or x15, x4, x13
L246: and x2, x13, x2
L247: bne x12, x13, L252
L248: rem x2, x2, x10
L249: or x13, x2, x14
L250: sra x13, x1, x5
L251: bge x4, x1, L257
L252: beq x11, x4, L257
L253: blt x15, x5, L254
L254: mulh x3, x15, x14
L255: andi x14, x5, 996
L256: slti x3, x11, 1756
L257: lui x15, 981228
L258: remu x10, x15, x13
L259: bltu x11, x7, L263
L260: bne x11, x4, L266
L261: sltiu x15, x10, -1276
L262: or x1, x1, x4
L263: srl x5, x11, x6
L264: blt x3, x7, L269
L265: slt x5, x2, x9
L266: andi x15, x14, 1354
L267: sw x13, 24(x26)
L268: sltu x12, x3, x4
L269: lh x1, 134(x26)
L270: bne x8, x2, L272
L271: lui x14, 399795
L272: srli x3, x14, 25
L273: slt x1, x10, x14
L274: sub x11, x13, x13
L275: remu x14, x14, x10
L276: addi x14, x13, 620
L277: lui x12, 850486
L278: mulhsu x6, x13, x12
L279: lhu x13, 4(x26)
L280: ori x4, x8, -437
L281: sltu x12, x15, x3
L282: sub x3, x12, x9
L283: sll x6, x3, x2
L284: jal x1, L287
L285: sltu x3, x12, x3
L286: bge x12, x1, L290
L287: sb x7, 34(x26)
L288: bge x9, x15, L289
L289: lb x6, 103(x26)
L290: slt x10, x11, x14
L291: sh x4, 254(x26)
L292: and x11, x15, x8
L293: lui x15, 906695
L294: sw x4, 144(x26)
L295: sltiu x10, x10, -168
L296: sltu x4, x4, x13
L297: srai x13, x14, 10
L298: ori x10, x3, -1544
L299: bltu x10, x10, L300
L300: slti x10, x8, 1285
L301: lw x6, 152(x26)
L302: lhu x11, 2(x26)
L303: addi x4, x8, 860
L304: csrrw x12, mscratch, x8
L305: div x7, x10, x4
L306: sll x8, x4, x10
L307: divu x9, x1, x9
L308: lbu x11, 123(x26)
L309: bne x8, x2, L314
L310: sll x15, x7, x11
L311: rem x13, x10, x15
L312: csrrw x3, mscratch, x15
L313: lhu x5, 240(x26)
L314: srl x8, x15, x6
L315: lbu x13, 69(x26)
L316: auipc x6, 607608
L317: xor x12, x10, x4
L318: xor x10, x13, x3
L319: or x4, x14, x1
L320: mul x9, x12, x15
L321: add x10, x9, x12
L322: rem x1, x7, x7
L323: andi x14, x13, 168
L324: lw x12, 112(x26)
L325: add x11, x13, x13
L326: sh x15, 88(x26)
L327: lui x7, 444035
L328: and x1, x3, x6
L329: sh x6, 234(x26)
L330: ori x1, x4, -1497
L331: auipc x13, 564764
L332: add x9, x10, x14
L333: and x6, x12, x8
L334: addi x8, x6, -113
L335: bltu x4, x10, L339
L336: auipc x10, 590425
L337: sb x10, 3(x26)
L338: sub x7, x10, x8
L339: mulhsu x11, x4, x12
L340: sh x4, 196(x26)
L341: bgeu x10, x1, L347
L342: bge x4, x15, L347
L343: lbu x7, 121(x26)
L344: sh x12, 58(x26)
L345: lui x1, 129627
L346: srl x7, x2, x11
L347: slti x7, x14, 1533
L348: bge x3, x12, L351
L349: ori x15, x7, -867
L350: sltiu x14, x5, 1504
L351: bne x15, x15, L354
L352: ori x4, x2, -1916
L353: div x11, x14, x2
L354: sb x3, 223(x26)
L355: div x8, x4, x2
L356: bne x11, x15, L362
L357: lui x10, 339602
L358: div x7, x2, x11
L359: and x1, x14, x5
L360: ecall
L361: lw x15, 144(x26)
L362: sw x9, 160(x26)
L363: srli x7, x15, 22
L364: xor x8, x15, x10
L365: lw x9, 148(x26)
L366: slt x6, x14, x6
L367: lb x1, 28(x26)
L368: blt x2, x9, L373
L369: bge x14, x1, L370
L370: beq x4, x8, L371
L371: and x4, x13, x6
L372: blt x1, x6, L377
L373: add x2, x10, x14
L374: srai x9, x4, 3
L375: lui x11, 996199
L376: lhu x3, 176(x26)
L377: sra x5, x14, x13
L378: slli x2, x2, 5
L379: slt x8, x7, x15
L380: sra x10, x3, x14
L381: slti x6, x14, -1722
L382: sb x14, 183(x26)
L383: xori x1, x4, -2029
L384: lw x7, 168(x26)
L385: sltu x8, x10, x12
L386: sh x13, 204(x26)
L387: sub x5, x4, x15
L388: bltu x8, x14, L392
L389: lui x13, 96556
L390: lb x9, 106(x26)
L391: bltu x2, x6, L394
L392: mulhu x14, x9, x14
L393: jal x11, L396
L394: add x4, x5, x12
L395: sltu x7, x5, x8
L396: sw x13, 92(x26)
L397: srli x13, x4, 17
L398: bge x8, x15, L402
L399: xor x1, x2, x4
L400: andi x8, x15, 1027
L401: remu x5, x14, x11
L402: mulh x4, x5, x11
L403: and x4, x1, x1
L404: bgeu x10, x11, L407
L405: lhu x1, 26(x26)
L406: beq x4, x6, L412
L407: andi x7, x5, -1551
L408: sh x10, 188(x26)
L409: mul x15, x6, x7
L410: blt x14, x11, L415
L411: divu x6, x9, x13
L412: sub x8, x4, x8
L413: sw x14, 128(x26)
L414: ori x9, x5, 659
L415: sltu x5, x6, x4
L416: xori x12, x10, 957
L417: bgeu x11, x10, L421
L418: lb x8, 21(x26)
L419: bne x4, x11, L423
L420: lw x6, 52(x26)
L421: xori x1, x12, -501
L422: sw x7, 220(x26)
L423: beq x5, x2, L427
L424: lh x4, 62(x26)
L425: slt x8, x11, x9
L426: sltiu x1, x11, 995
L427: sw x6, 108(x26)
L428: mulhu x3, x12, x13
L429: and x4, x14, x8
L430: csrrw x3, mscratch, x7
L431: lui x6, 803880
L432: addi x13, x8, -1160
L433: mulhu x10, x2, x5
L434: sw x10, 16(x26)
L435: rem x10, x9, x5
L436: lh x15, 204(x26)
L437: sra x12, x10, x12
L438: sra x14, x10, x12
L439: sltu x7, x15, x6
L440: andi x5, x5, 952
L441: sltiu x9, x15, -737
L442: slti x12, x7, 466
L443: xor x9, x5, x14
L444: mul x12, x13, x1
L445: sw x9, 40(x26)
L446: sra x12, x15, x5
L447: lw x4, 220(x26)
L448: addi x7, x3, 162
L449: sltu x13, x10, x10
L450: beq x12, x9, L453
L451: mulh x15, x3, x13
L452: lw x7, 152(x26)
L453: sh x14, 88(x26)
L454: sw x8, 120(x26)
L455: sb x3, 47(x26)
L456: csrrw x4, mscratch, x3
L457: mulh x13, x6, x2
L458: add x15, x4, x8
L459: lhu x1, 184(x26)
L460: sh x4, 2(x26)
L461: mulhsu x2, x14, x15
L462: slt x3, x5, x6
L463: mulhu x5, x4, x15
L464: mulhu x5, x12, x7
L465: lh x8, 58(x26)
L466: bltu x13, x8, L472
L467: sra x8, x12, x11
L468: sra x4, x15, x6
L469: xori x10, x15, 1592
L470: sltiu x3, x9, -1121
L471: sll x13, x10, x8
L472: or x2, x5, x9
L473: lw x4, 12(x26)
L474: and x8, x13, x15
L475: sltu x5, x9, x8
L476: div x3, x5, x10
L477: sw x14, 180(x26)
L478: mul x5, x3, x9
L479: mulhu x15, x4, x15
L480: srli x9, x2, 26
L481: lw x12, 0(x26)
L482: lui x14, 833232
L483: lb x7, 51(x26)
L484: lbu x12, 200(x26)
L485: srl x4, x3, x2
L486: ecall
L487: xor x7, x15, x11
L488: sra x3, x1, x10
L489: mulhu x15, x11, x13
L490: auipc x8, 563642
L491: sub x5, x11, x12
L492: mulhu x11, x10, x2
L493: lui x12, 666660
L494: sub x11, x9, x8
L495: xori x6, x3, 1463
L496: lh x15, 210(x26)
L497: lbu x11, 35(x26)
L498: sltiu x13, x4, 538
L499: jal x14, L500
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
  .word 6123612
  .word 1851332546
  .word 225233755
  .word 1901867039
  .word 3904820956
  .word 3207871615
  .word 1276115331
  .word 3172662376
  .word 3968799653
  .word 2105249256
  .word 3011882426
  .word 3154525037
  .word 779482653
  .word 3878174639
  .word 1835630618
  .word 1886815213
  .word 1735754060
  .word 3959622433
  .word 4097462949
  .word 1545185913
  .word 1137438909
  .word 2417609414
  .word 4186127549
  .word 344710528
  .word 1437852391
  .word 4208787431
  .word 1353797934
  .word 2516260330
  .word 2743630705
  .word 62081349
  .word 1422942973
  .word 65011360
  .word 3267202869
  .word 245593340
  .word 3318278816
  .word 3305847322
  .word 3783211133
  .word 3318130064
  .word 749243928
  .word 1073027581
  .word 1130644671
  .word 3121367803
  .word 3810068750
  .word 467865055
  .word 1754796632
  .word 476578197
  .word 1929030315
  .word 2006911894
  .word 1820098392
  .word 3351606795
  .word 3819897753
  .word 3942019187
  .word 2609721553
  .word 867158089
  .word 2623908434
  .word 1237998074
  .word 3181345573
  .word 2953254634
  .word 873364544
  .word 875095226
  .word 1343527187
  .word 4138681873
  .word 12698127
  .word 3040221419
