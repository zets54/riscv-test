#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1804789424
  li x2, 446332698
  li x3, 1548030447
  li x4, -1153761380
  li x5, 640030605
  li x6, 1594677817
  li x7, 439510840
  li x8, -2045394473
  li x9, 374267564
  li x10, 800141721
  li x11, 849334681
  li x12, -1273425548
  li x13, -541522930
  li x14, 1497939937
  li x15, 1140377621
L0: and x6, x13, x13
L1: and x5, x15, x2
L2: addi x4, x11, 1341
L3: ori x12, x14, 1445
L4: sltu x6, x2, x15
L5: sra x1, x7, x3
L6: lbu x14, 99(x26)
L7: srl x7, x11, x6
L8: srli x15, x6, 31
L9: mulhsu x6, x11, x11
L10: mulhu x3, x1, x3
L11: sltiu x8, x3, 1383
L12: slti x13, x6, 1447
L13: addi x3, x13, 1539
L14: bge x12, x13, L17
L15: divu x10, x9, x8
L16: sltu x14, x2, x11
L17: sh x3, 212(x26)
L18: sb x14, 233(x26)
L19: sll x7, x2, x6
L20: or x11, x10, x10
L21: slt x15, x11, x15
L22: sh x14, 124(x26)
L23: mul x4, x8, x7
L24: addi x3, x13, -914
L25: sw x1, 24(x26)
L26: remu x14, x13, x13
L27: slti x9, x3, -1405
L28: sll x6, x15, x14
L29: sll x6, x1, x3
L30: and x10, x14, x2
L31: srl x11, x15, x9
L32: or x9, x8, x10
L33: srai x9, x14, 29
L34: sub x5, x3, x9
L35: srli x10, x8, 26
L36: rem x3, x8, x8
L37: lbu x6, 253(x26)
L38: sll x9, x14, x5
L39: add x1, x7, x5
L40: rem x13, x14, x1
L41: or x8, x13, x9
L42: ecall
L43: bne x10, x1, L49
L44: lh x9, 96(x26)
L45: sltu x5, x14, x14
L46: lui x1, 120162
L47: beq x12, x9, L48
L48: remu x10, x7, x5
L49: xori x7, x15, -1890
L50: sll x8, x3, x3
L51: auipc x14, 790132
L52: sltu x9, x9, x6
L53: bltu x14, x5, L54
L54: jal x7, L55
L55: srai x13, x5, 21
L56: or x7, x4, x14
L57: ori x12, x2, 1032
L58: srli x6, x14, 28
L59: beq x6, x6, L64
L60: sll x12, x9, x9
L61: srl x5, x6, x8
L62: sub x10, x6, x6
L63: mulhu x3, x9, x8
L64: lh x2, 20(x26)
L65: lui x9, 714130
L66: lbu x9, 211(x26)
L67: sub x1, x8, x1
L68: sw x9, 192(x26)
L69: ori x12, x3, 1987
L70: ori x4, x8, 1302
L71: slti x8, x13, 114
L72: slt x12, x2, x5
L73: bge x6, x14, L74
L74: blt x3, x11, L79
L75: xor x3, x10, x9
L76: lb x12, 146(x26)
L77: blt x15, x14, L78
L78: bne x2, x6, L80
L79: add x9, x14, x15
L80: and x10, x7, x4
L81: addi x12, x5, -66
L82: srl x1, x12, x6
L83: sh x6, 36(x26)
L84: add x14, x9, x7
L85: sw x10, 8(x26)
L86: lbu x7, 27(x26)
L87: and x4, x8, x3
L88: mulhsu x4, x10, x14
L89: bltu x2, x1, L95
L90: slli x10, x1, 14
L91: lw x1, 108(x26)
L92: srai x3, x1, 19
L93: ori x11, x1, 611
L94: mulhu x2, x6, x8
L95: sw x15, 96(x26)
L96: addi x7, x6, -1364
L97: rem x11, x15, x3
L98: sb x2, 119(x26)
L99: rem x15, x2, x3
L100: ori x3, x12, -303
L101: remu x14, x4, x14
L102: ori x12, x9, -321
L103: srl x11, x14, x12
L104: srl x9, x6, x11
L105: srli x8, x9, 25
L106: blt x3, x6, L110
L107: ori x4, x6, -907
L108: sub x2, x9, x10
L109: or x6, x11, x5
L110: sra x6, x8, x1
L111: lw x3, 56(x26)
L112: ecall
L113: sltu x8, x13, x2
L114: lhu x14, 164(x26)
L115: sh x11, 186(x26)
L116: sb x9, 175(x26)
L117: blt x8, x8, L123
L118: sra x1, x12, x5
L119: beq x5, x13, L125
L120: slli x5, x13, 1
L121: ori x7, x11, -150
L122: slt x14, x2, x9
L123: addi x7, x5, -1877
L124: ecall
L125: sb x10, 219(x26)
L126: srli x10, x1, 4
L127: bgeu x5, x9, L132
L128: lh x10, 174(x26)
L129: lbu x13, 162(x26)
L130: mul x6, x10, x7
L131: addi x14, x1, 635
L132: lbu x14, 231(x26)
L133: addi x1, x3, -1115
L134: lh x10, 50(x26)
L135: sub x4, x5, x3
L136: or x11, x2, x2
L137: xor x13, x11, x7
L138: sb x11, 57(x26)
L139: bltu x3, x5, L144
L140: bge x4, x13, L143
L141: xor x14, x10, x3
L142: lh x10, 36(x26)
L143: sltiu x11, x1, -650
L144: csrrw x10, mscratch, x2
L145: add x14, x7, x8
L146: sltu x14, x3, x4
L147: sw x8, 152(x26)
L148: sh x12, 82(x26)
L149: mulh x10, x9, x9
L150: sltu x5, x2, x6
L151: sll x6, x5, x11
L152: lb x7, 95(x26)
L153: mulh x8, x1, x10
L154: lhu x11, 96(x26)
L155: sb x14, 84(x26)
L156: lbu x5, 16(x26)
L157: div x13, x6, x14
L158: sb x2, 120(x26)
L159: mul x12, x11, x6
L160: lh x14, 130(x26)
L161: sub x7, x12, x5
L162: sh x2, 50(x26)
L163: beq x7, x7, L169
L164: slti x9, x15, 1272
L165: auipc x15, 352677
L166: slti x13, x15, 343
L167: sltiu x1, x3, 1521
L168: remu x14, x10, x12
L169: xor x15, x10, x6
L170: sltiu x1, x2, 1875
L171: lb x3, 188(x26)
L172: sra x11, x9, x7
L173: add x2, x2, x15
L174: slti x1, x13, 1000
L175: sub x8, x14, x9
L176: ecall
L177: sll x11, x15, x14
L178: and x7, x11, x4
L179: divu x1, x2, x9
L180: slt x14, x14, x7
L181: sub x4, x14, x3
L182: ecall
L183: ori x8, x9, -260
L184: sb x14, 138(x26)
L185: lhu x7, 124(x26)
L186: or x2, x4, x5
L187: ori x10, x6, 378
L188: lb x6, 117(x26)
L189: sltiu x9, x13, -1993
L190: sll x1, x6, x12
L191: divu x8, x8, x5
L192: lh x10, 36(x26)
L193: sltiu x9, x5, -1269
L194: sw x8, 121(x26)
L195: sub x14, x5, x5
L196: sltu x14, x6, x3
L197: xori x3, x1, 924
L198: add x2, x11, x13
L199: auipc x7, 267282
L200: xor x5, x8, x3
L201: and x7, x10, x13
L202: lw x13, 128(x26)
L203: slti x2, x3, 183
L204: mulhsu x5, x6, x2
L205: sll x12, x7, x10
L206: srli x3, x15, 4
L207: sw x11, 144(x26)
L208: ori x14, x7, -1037
L209: sh x2, 152(x26)
L210: sub x14, x6, x9
L211: auipc x13, 241343
L212: lhu x3, 140(x26)
L213: and x15, x3, x12
L214: sltiu x12, x10, -964
L215: lb x2, 108(x26)
L216: jal x10, L218
L217: mul x6, x7, x5
L218: add x5, x4, x2
L219: auipc x13, 306452
L220: and x6, x13, x11
L221: or x10, x3, x6
L222: slli x11, x11, 28
L223: ori x3, x13, 801
L224: bne x14, x2, L230
L225: mulhsu x13, x10, x14
L226: lui x6, 843892
L227: sltu x10, x1, x5
L228: bgeu x7, x14, L231
L229: slti x9, x3, -1028
L230: bne x12, x7, L236
L231: slti x1, x7, -1162
L232: lb x12, 129(x26)
L233: xori x9, x9, 1252
L234: sw x6, 40(x26)
L235: sra x2, x5, x7
L236: slti x7, x9, 754
L237: slt x2, x5, x4
L238: mul x11, x2, x4
L239: lw x14, 244(x26)
L240: sltu x13, x6, x5
L241: sub x13, x4, x3
L242: bgeu x14, x1, L245
L243: lb x2, 143(x26)
L244: mulhu x3, x5, x2
L245: andi x10, x9, -757
L246: and x6, x10, x9
L247: sub x7, x1, x9
L248: mul x15, x8, x5
L249: csrrw x4, mscratch, x15
L250: mulhsu x1, x12, x2
L251: andi x6, x8, 1109
L252: ori x9, x15, 448
L253: andi x13, x3, -113
L254: csrrw x12, mscratch, x11
L255: mul x8, x3, x15
L256: ori x14, x9, 1274
L257: sh x9, 68(x26)
L258: sub x11, x1, x11
L259: sw x9, 44(x26)
L260: add x9, x3, x6
L261: jal x5, L264
L262: bgeu x4, x8, L264
L263: sh x12, 62(x26)
L264: mulhu x14, x14, x5
L265: bne x3, x9, L268
L266: sll x3, x15, x12
L267: sltu x12, x4, x12
L268: csrrw x1, mscratch, x5
L269: lui x15, 261921
L270: slt x8, x15, x15
L271: sh x14, 14(x26)
L272: slli x2, x5, 28
L273: jal x11, L274
L274: sra x14, x1, x3
L275: mulhsu x5, x1, x6
L276: lh x6, 122(x26)
L277: lh x10, 174(x26)
L278: blt x7, x13, L280
L279: sll x3, x3, x6
L280: srli x8, x13, 25
L281: div x5, x12, x12
L282: add x10, x10, x13
L283: bltu x5, x6, L286
L284: andi x4, x10, -428
L285: or x9, x10, x3
L286: lbu x12, 117(x26)
L287: addi x8, x11, 537
L288: srli x6, x2, 5
L289: beq x2, x9, L293
L290: xori x4, x14, 1352
L291: lw x10, 180(x26)
L292: slt x3, x9, x13
L293: ori x6, x14, 1390
L294: slt x10, x3, x15
L295: slt x5, x11, x6
L296: bgeu x7, x10, L300
L297: jal x7, L300
L298: lhu x10, 174(x26)
L299: add x3, x14, x15
L300: sh x14, 116(x26)
L301: lh x10, 74(x26)
L302: add x13, x12, x6
L303: srli x1, x8, 24
L304: mulhu x1, x2, x15
L305: addi x11, x11, 325
L306: bge x7, x12, L309
L307: sll x2, x1, x8
L308: and x8, x6, x8
L309: lbu x15, 227(x26)
L310: rem x4, x12, x15
L311: add x7, x1, x8
L312: sh x10, 80(x26)
L313: and x4, x11, x13
L314: remu x9, x5, x10
L315: bge x13, x11, L319
L316: remu x14, x4, x1
L317: bltu x12, x2, L323
L318: lh x8, 88(x26)
L319: sb x6, 237(x26)
L320: beq x1, x3, L324
L321: bgeu x12, x12, L324
L322: sll x12, x9, x1
L323: sb x5, 149(x26)
L324: lw x10, 188(x26)
L325: bne x9, x6, L330
L326: bgeu x9, x1, L329
L327: slt x12, x7, x14
L328: lh x14, 36(x26)
L329: srai x15, x11, 4
L330: add x10, x7, x13
L331: ecall
L332: div x9, x3, x5
L333: andi x10, x6, 356
L334: slti x6, x1, -61
L335: srl x1, x10, x2
L336: xor x14, x7, x14
L337: mulhsu x10, x4, x11
L338: sltiu x4, x1, -125
L339: srl x11, x8, x2
L340: lui x12, 697862
L341: ori x10, x12, -1455
L342: lbu x12, 66(x26)
L343: bne x2, x7, L344
L344: or x10, x4, x4
L345: ori x13, x1, -419
L346: sb x9, 248(x26)
L347: srl x4, x1, x5
L348: or x14, x9, x1
L349: xor x12, x11, x6
L350: srli x14, x2, 6
L351: xor x8, x11, x7
L352: slti x4, x9, 1487
L353: slli x9, x1, 25
L354: slt x14, x11, x5
L355: sra x13, x15, x9
L356: ori x2, x12, -790
L357: lui x3, 893055
L358: sh x13, 54(x26)
L359: sw x2, 148(x26)
L360: sra x11, x9, x13
L361: sltiu x15, x1, 359
L362: lb x3, 102(x26)
L363: add x5, x2, x1
L364: sll x3, x9, x5
L365: add x6, x13, x4
L366: auipc x1, 285492
L367: srl x6, x2, x7
L368: ecall
L369: sra x3, x7, x8
L370: mulhu x2, x1, x5
L371: ori x15, x13, -215
L372: ori x12, x11, 336
L373: andi x9, x14, -1607
L374: slt x11, x12, x14
L375: srl x15, x9, x6
L376: and x4, x13, x15
L377: lui x10, 338291
L378: slti x13, x2, -370
L379: srli x11, x9, 25
L380: lb x6, 155(x26)
L381: slti x1, x10, 14
L382: mul x10, x12, x7
L383: lbu x2, 62(x26)
L384: sltiu x6, x12, 661
L385: mulhu x7, x9, x2
L386: csrrw x3, mscratch, x15
L387: beq x2, x9, L388
L388: srl x9, x11, x2
L389: sltiu x14, x10, -812
L390: bltu x15, x11, L391
L391: slti x2, x3, 479
L392: ori x10, x15, 1737
L393: slli x6, x6, 18
L394: xor x15, x7, x2
L395: bltu x9, x11, L400
L396: sub x1, x10, x9
L397: lhu x15, 220(x26)
L398: srl x11, x13, x5
L399: lh x14, 219(x26)
L400: csrrw x12, mscratch, x12
L401: lh x5, 240(x26)
L402: sll x3, x13, x11
L403: sltiu x12, x1, 1536
L404: bge x10, x10, L408
L405: andi x1, x4, 485
L406: ori x7, x2, 57
L407: sra x3, x12, x6
L408: lw x10, 84(x26)
L409: sll x12, x6, x10
L410: and x15, x1, x7
L411: lhu x7, 180(x26)
L412: add x6, x6, x14
L413: srli x8, x14, 29
L414: auipc x2, 406355
L415: andi x9, x2, -102
L416: sltiu x14, x7, -177
L417: lw x9, 80(x26)
L418: slti x12, x4, 1995
L419: sltiu x9, x9, 1976
L420: addi x12, x12, -511
L421: lhu x10, 60(x26)
L422: srl x4, x2, x4
L423: addi x3, x10, 288
L424: lw x5, 28(x26)
L425: bltu x12, x2, L426
L426: bne x4, x11, L428
L427: and x6, x4, x10
L428: rem x13, x13, x7
L429: lh x6, 242(x26)
L430: slt x1, x14, x3
L431: sub x8, x4, x14
L432: slti x1, x14, -584
L433: jal x15, L435
L434: sra x13, x1, x2
L435: lb x13, 121(x26)
L436: addi x15, x4, -1550
L437: lh x15, 208(x26)
L438: slti x6, x4, -1547
L439: ecall
L440: or x14, x13, x11
L441: auipc x10, 666128
L442: beq x8, x7, L443
L443: rem x5, x10, x3
L444: lw x11, 144(x26)
L445: sll x5, x7, x5
L446: addi x7, x8, 1133
L447: lbu x13, 209(x26)
L448: sw x5, 240(x26)
L449: lhu x6, 74(x26)
L450: bltu x11, x7, L451
L451: lw x12, 76(x26)
L452: csrrw x7, mscratch, x3
L453: blt x11, x4, L456
L454: slt x3, x2, x9
L455: sra x7, x13, x12
L456: slt x4, x12, x10
L457: bgeu x13, x2, L458
L458: sltiu x11, x5, -1436
L459: xori x14, x3, 1991
L460: srli x15, x13, 23
L461: mulhsu x12, x7, x1
L462: sb x6, 171(x26)
L463: xor x10, x14, x1
L464: slt x11, x13, x7
L465: lui x10, 592294
L466: or x2, x10, x1
L467: slli x11, x15, 24
L468: srli x2, x12, 10
L469: mulh x12, x13, x8
L470: sltu x3, x8, x9
L471: auipc x1, 356930
L472: xori x11, x8, 737
L473: andi x8, x12, -941
L474: lh x13, 150(x26)
L475: sh x9, 64(x26)
L476: mulh x14, x14, x3
L477: bne x6, x6, L483
L478: lhu x13, 54(x26)
L479: bge x5, x5, L480
L480: xori x14, x15, -602
L481: or x2, x10, x4
L482: add x8, x6, x12
L483: sltu x11, x10, x12
L484: sub x5, x8, x4
L485: sub x15, x9, x4
L486: auipc x8, 473699
L487: srli x14, x1, 1
L488: lb x12, 118(x26)
L489: sw x13, 56(x26)
L490: srai x3, x3, 30
L491: lui x14, 479646
L492: xori x10, x6, 70
L493: divu x1, x2, x4
L494: slt x6, x3, x4
L495: remu x3, x14, x15
L496: divu x4, x2, x5
L497: sub x2, x8, x7
L498: slli x8, x12, 30
L499: add x4, x8, x2
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
  .word 3118922930
  .word 3836213060
  .word 1018150228
  .word 2280799666
  .word 1185709781
  .word 4233557553
  .word 1347773004
  .word 3842934977
  .word 2166537865
  .word 3845530866
  .word 1141591486
  .word 3992955432
  .word 1730431928
  .word 3671004377
  .word 793902753
  .word 2435867153
  .word 2593399371
  .word 1980981924
  .word 2576749503
  .word 280537651
  .word 1362876825
  .word 113131656
  .word 1999207679
  .word 793752336
  .word 980511750
  .word 1898782290
  .word 1573977639
  .word 688714444
  .word 1760946567
  .word 478550443
  .word 3156220646
  .word 178985460
  .word 2422056843
  .word 3269721921
  .word 3451071136
  .word 2549677537
  .word 3231521201
  .word 668173994
  .word 303647095
  .word 2459770908
  .word 2532960237
  .word 3693965607
  .word 2774531498
  .word 3163694731
  .word 928472700
  .word 2296583128
  .word 3666740650
  .word 2092666347
  .word 2844604132
  .word 861691169
  .word 2009530070
  .word 3275647863
  .word 2952903336
  .word 743153726
  .word 1546595466
  .word 1646828283
  .word 1183384710
  .word 3992710645
  .word 2944526591
  .word 2704353815
  .word 778482183
  .word 1611068400
  .word 1324134559
  .word 174822092
