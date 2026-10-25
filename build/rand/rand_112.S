#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 201489397
  li x2, -1511631601
  li x3, -156318984
  li x4, 528834931
  li x5, 141221502
  li x6, -52571236
  li x7, -1169685824
  li x8, -1947992156
  li x9, -222545528
  li x10, 1919777232
  li x11, -1250166144
  li x12, 747674493
  li x13, -531874849
  li x14, 71494701
  li x15, 1909225497
L0: srai x10, x10, 19
L1: lb x9, 83(x26)
L2: srli x10, x4, 29
L3: srli x4, x4, 10
L4: lbu x7, 176(x26)
L5: sub x2, x11, x4
L6: andi x13, x15, -1334
L7: mul x2, x4, x5
L8: lb x5, 2(x26)
L9: lb x7, 87(x26)
L10: and x2, x4, x10
L11: and x12, x15, x10
L12: srl x4, x10, x12
L13: sub x6, x12, x11
L14: mulh x9, x6, x2
L15: sw x9, 248(x26)
L16: sub x1, x9, x12
L17: lhu x8, 190(x26)
L18: ori x4, x11, 495
L19: bltu x3, x13, L20
L20: bge x13, x2, L24
L21: srl x10, x9, x13
L22: blt x7, x6, L26
L23: srl x9, x6, x13
L24: ori x13, x13, 202
L25: addi x10, x14, 1573
L26: srli x11, x13, 20
L27: sw x14, 152(x26)
L28: sh x7, 224(x26)
L29: lb x4, 66(x26)
L30: remu x3, x9, x5
L31: sltu x12, x4, x4
L32: remu x4, x6, x6
L33: sra x4, x7, x5
L34: div x1, x2, x4
L35: or x4, x15, x14
L36: lbu x7, 77(x26)
L37: lb x7, 215(x26)
L38: sra x4, x10, x8
L39: lbu x4, 43(x26)
L40: addi x10, x2, -465
L41: xor x1, x7, x3
L42: lhu x8, 48(x26)
L43: xor x2, x2, x4
L44: sh x4, 36(x26)
L45: sll x11, x4, x15
L46: slti x2, x4, 373
L47: bne x1, x9, L51
L48: bgeu x7, x4, L53
L49: jal x2, L50
L50: sb x9, 147(x26)
L51: lhu x2, 200(x26)
L52: andi x1, x9, -198
L53: sll x11, x6, x6
L54: slti x10, x13, -1707
L55: ori x2, x10, 2036
L56: mulhu x5, x2, x6
L57: and x4, x8, x11
L58: bge x15, x15, L63
L59: sh x11, 122(x26)
L60: lh x9, 22(x26)
L61: ecall
L62: lw x10, 229(x26)
L63: sra x8, x6, x12
L64: srl x1, x15, x13
L65: xor x15, x6, x6
L66: ori x8, x9, 1764
L67: sw x6, 172(x26)
L68: lb x1, 16(x26)
L69: lui x3, 681258
L70: lbu x5, 235(x26)
L71: addi x9, x13, 425
L72: andi x8, x2, 1699
L73: xori x2, x11, -276
L74: remu x4, x3, x12
L75: lh x15, 210(x26)
L76: slt x3, x13, x6
L77: sltiu x9, x13, -485
L78: divu x8, x10, x3
L79: srl x13, x5, x9
L80: srli x11, x14, 18
L81: sll x15, x3, x14
L82: sub x8, x12, x6
L83: jal x8, L84
L84: bge x11, x13, L85
L85: xor x11, x2, x12
L86: auipc x6, 31430
L87: slti x11, x6, -1720
L88: bltu x7, x5, L90
L89: bne x5, x7, L94
L90: lhu x13, 18(x26)
L91: srl x10, x3, x8
L92: sh x10, 82(x26)
L93: add x14, x11, x6
L94: addi x6, x5, -1800
L95: lh x11, 144(x26)
L96: csrrw x2, mscratch, x3
L97: andi x14, x2, 1578
L98: lbu x3, 166(x26)
L99: lh x6, 4(x26)
L100: andi x9, x15, 1931
L101: sltiu x9, x8, -340
L102: sw x5, 96(x26)
L103: rem x14, x12, x12
L104: sltu x12, x1, x15
L105: lui x14, 63974
L106: slti x14, x10, -445
L107: sh x6, 222(x26)
L108: slt x15, x15, x9
L109: sll x15, x12, x1
L110: bltu x1, x13, L115
L111: csrrw x4, mscratch, x1
L112: sh x1, 26(x26)
L113: sw x7, 212(x26)
L114: sh x13, 106(x26)
L115: sh x2, 158(x26)
L116: sb x8, 192(x26)
L117: divu x2, x4, x11
L118: jal x11, L119
L119: divu x2, x6, x5
L120: sb x15, 128(x26)
L121: lw x9, 204(x26)
L122: lh x15, 76(x26)
L123: lbu x15, 11(x26)
L124: lhu x10, 158(x26)
L125: div x4, x11, x1
L126: lui x1, 400772
L127: mulhu x6, x6, x12
L128: ecall
L129: sh x15, 70(x26)
L130: slli x11, x9, 23
L131: ori x11, x14, -1171
L132: sll x5, x11, x10
L133: ecall
L134: add x12, x12, x2
L135: jal x1, L136
L136: bne x10, x2, L141
L137: ori x4, x11, 889
L138: divu x14, x14, x6
L139: sw x2, 96(x26)
L140: srai x7, x4, 20
L141: sh x2, 9(x26)
L142: sh x5, 222(x26)
L143: sub x15, x9, x11
L144: srai x11, x1, 4
L145: slt x7, x1, x7
L146: lb x7, 62(x26)
L147: lbu x9, 195(x26)
L148: srai x11, x10, 23
L149: sw x12, 60(x26)
L150: lbu x5, 6(x26)
L151: sub x12, x11, x2
L152: sltiu x10, x9, 67
L153: bgeu x5, x14, L155
L154: and x5, x14, x11
L155: slti x15, x5, -201
L156: sltu x9, x4, x15
L157: div x9, x7, x15
L158: sw x3, 188(x26)
L159: lh x1, 122(x26)
L160: lui x5, 194342
L161: slt x1, x7, x12
L162: sh x1, 107(x26)
L163: or x3, x13, x6
L164: ecall
L165: divu x3, x7, x10
L166: sub x11, x8, x5
L167: mulhsu x1, x15, x6
L168: sll x9, x11, x5
L169: sw x7, 196(x26)
L170: mul x1, x6, x6
L171: sll x15, x10, x6
L172: sh x13, 214(x26)
L173: andi x2, x8, 1300
L174: sub x14, x10, x6
L175: slt x9, x2, x11
L176: slti x5, x9, -1104
L177: addi x1, x3, 1798
L178: sh x11, 124(x26)
L179: srl x10, x11, x11
L180: sra x1, x7, x4
L181: slti x4, x5, -1966
L182: lui x7, 207270
L183: lb x3, 46(x26)
L184: add x3, x14, x10
L185: addi x5, x12, 1429
L186: or x10, x7, x11
L187: sra x2, x8, x8
L188: sh x4, 160(x26)
L189: xori x11, x4, 1465
L190: srl x2, x5, x7
L191: bgeu x4, x10, L194
L192: add x4, x9, x7
L193: auipc x1, 533079
L194: lw x7, 8(x26)
L195: and x7, x6, x7
L196: srl x10, x6, x8
L197: rem x9, x12, x14
L198: lhu x15, 162(x26)
L199: and x3, x8, x11
L200: lbu x5, 163(x26)
L201: sub x10, x9, x13
L202: addi x4, x9, 1425
L203: blt x12, x1, L206
L204: sub x4, x13, x5
L205: sb x11, 19(x26)
L206: sh x1, 10(x26)
L207: rem x6, x1, x9
L208: sll x13, x12, x2
L209: lbu x1, 96(x26)
L210: sh x11, 148(x26)
L211: lh x15, 254(x26)
L212: lh x12, 118(x26)
L213: auipc x7, 309990
L214: slt x1, x7, x7
L215: andi x10, x9, -549
L216: srl x14, x14, x12
L217: div x10, x10, x15
L218: sb x11, 223(x26)
L219: xor x11, x5, x9
L220: jal x12, L222
L221: or x1, x13, x11
L222: slt x12, x11, x11
L223: slli x6, x13, 4
L224: auipc x7, 323923
L225: divu x1, x4, x7
L226: add x5, x10, x10
L227: addi x10, x7, -1285
L228: andi x2, x1, 1047
L229: lw x15, 60(x26)
L230: slti x5, x8, -911
L231: bge x2, x10, L234
L232: sb x14, 65(x26)
L233: sra x4, x10, x9
L234: mulhu x2, x12, x7
L235: xor x8, x4, x5
L236: sub x2, x14, x2
L237: or x5, x3, x3
L238: sltiu x11, x10, -1095
L239: sra x8, x2, x4
L240: slli x5, x1, 6
L241: slt x12, x7, x2
L242: add x13, x15, x6
L243: sb x14, 172(x26)
L244: sub x3, x3, x4
L245: bgeu x15, x4, L248
L246: rem x8, x6, x14
L247: sltiu x4, x8, 721
L248: or x5, x10, x11
L249: srai x8, x13, 20
L250: sh x10, 226(x26)
L251: div x2, x6, x10
L252: sub x5, x11, x1
L253: mul x10, x8, x13
L254: bne x2, x3, L258
L255: sll x1, x10, x5
L256: blt x1, x13, L262
L257: mul x7, x12, x3
L258: bne x1, x5, L261
L259: jal x5, L262
L260: addi x8, x6, -1621
L261: andi x5, x12, 1614
L262: blt x9, x1, L267
L263: sltu x6, x1, x2
L264: jal x9, L268
L265: divu x12, x5, x11
L266: xor x5, x15, x9
L267: and x13, x1, x11
L268: beq x11, x14, L272
L269: lhu x14, 44(x26)
L270: lw x1, 8(x26)
L271: or x8, x6, x3
L272: slti x6, x15, 1284
L273: mul x15, x2, x11
L274: sh x7, 84(x26)
L275: sh x5, 50(x26)
L276: remu x10, x5, x8
L277: csrrw x10, mscratch, x6
L278: divu x8, x13, x8
L279: lh x9, 104(x26)
L280: lh x14, 162(x26)
L281: sh x12, 118(x26)
L282: bltu x10, x8, L287
L283: lhu x14, 112(x26)
L284: bltu x14, x3, L290
L285: andi x12, x14, 818
L286: sra x6, x9, x14
L287: slli x9, x2, 31
L288: sb x15, 239(x26)
L289: sltu x7, x6, x13
L290: sub x8, x14, x10
L291: sltiu x10, x6, 896
L292: sb x6, 19(x26)
L293: sub x12, x15, x4
L294: mulhu x1, x9, x3
L295: or x4, x8, x9
L296: sll x8, x6, x8
L297: remu x10, x15, x1
L298: divu x15, x9, x9
L299: sltu x14, x15, x4
L300: or x7, x1, x7
L301: srl x7, x5, x10
L302: lw x12, 16(x26)
L303: sb x3, 77(x26)
L304: bgeu x4, x1, L310
L305: sll x13, x13, x13
L306: rem x4, x3, x6
L307: slti x9, x13, 283
L308: sra x10, x14, x11
L309: andi x9, x7, -1478
L310: or x9, x8, x13
L311: srli x12, x10, 14
L312: lw x10, 136(x26)
L313: bltu x12, x9, L319
L314: jal x6, L315
L315: bne x1, x13, L321
L316: srl x1, x3, x12
L317: add x10, x11, x12
L318: sltiu x12, x8, -1567
L319: sub x7, x15, x3
L320: sltiu x12, x10, -1261
L321: and x5, x6, x4
L322: sra x3, x1, x15
L323: lb x11, 142(x26)
L324: lh x2, 214(x26)
L325: sw x13, 160(x26)
L326: lw x11, 120(x26)
L327: slli x2, x4, 6
L328: mulh x4, x2, x14
L329: srl x5, x10, x8
L330: mul x2, x1, x4
L331: sltiu x15, x2, -1367
L332: blt x12, x3, L337
L333: jal x6, L334
L334: sw x12, 28(x26)
L335: auipc x10, 73107
L336: bgeu x1, x15, L341
L337: beq x11, x6, L339
L338: mulh x4, x11, x11
L339: srli x2, x12, 30
L340: add x14, x10, x11
L341: lh x11, 39(x26)
L342: slti x8, x2, -1609
L343: sh x15, 156(x26)
L344: bltu x3, x15, L350
L345: slt x9, x4, x6
L346: ori x11, x15, -419
L347: sltu x4, x8, x14
L348: remu x2, x5, x14
L349: slt x3, x6, x9
L350: slli x12, x5, 0
L351: sltu x5, x13, x5
L352: andi x7, x14, -27
L353: and x9, x2, x15
L354: and x7, x12, x7
L355: sh x10, 102(x26)
L356: sb x7, 244(x26)
L357: sb x12, 1(x26)
L358: srl x10, x3, x11
L359: bne x4, x5, L362
L360: srl x14, x13, x3
L361: auipc x3, 551855
L362: sb x2, 2(x26)
L363: lb x9, 172(x26)
L364: srl x4, x15, x9
L365: remu x7, x15, x11
L366: beq x11, x9, L371
L367: sll x9, x11, x15
L368: sw x14, 224(x26)
L369: or x11, x1, x14
L370: add x2, x2, x11
L371: blt x10, x1, L372
L372: auipc x1, 114757
L373: add x8, x5, x7
L374: lh x11, 124(x26)
L375: ori x5, x5, 255
L376: lw x15, 56(x26)
L377: sltu x11, x13, x4
L378: jal x15, L379
L379: srai x7, x14, 29
L380: ori x1, x15, 1712
L381: andi x7, x14, 1550
L382: srl x2, x2, x9
L383: sltu x1, x10, x5
L384: sll x12, x12, x14
L385: sb x1, 237(x26)
L386: lb x12, 225(x26)
L387: sltiu x3, x13, 1055
L388: lhu x5, 126(x26)
L389: sh x15, 140(x26)
L390: srl x13, x12, x4
L391: sw x12, 204(x26)
L392: sb x3, 168(x26)
L393: slti x12, x13, -1000
L394: xor x9, x13, x3
L395: sb x2, 224(x26)
L396: andi x5, x11, -1224
L397: lhu x9, 12(x26)
L398: rem x5, x11, x1
L399: jal x13, L401
L400: div x9, x2, x3
L401: sb x10, 107(x26)
L402: or x8, x3, x10
L403: sra x11, x10, x9
L404: mul x4, x2, x10
L405: lbu x12, 108(x26)
L406: xor x2, x6, x6
L407: bne x9, x14, L413
L408: bgeu x4, x4, L413
L409: add x10, x10, x4
L410: sll x6, x1, x2
L411: sltu x1, x6, x5
L412: andi x1, x6, -524
L413: sltiu x13, x12, -1792
L414: blt x7, x4, L417
L415: jal x15, L416
L416: jal x1, L419
L417: sh x10, 148(x26)
L418: sltu x9, x3, x15
L419: jal x11, L423
L420: srai x6, x13, 26
L421: sra x3, x9, x6
L422: or x15, x8, x3
L423: sb x2, 242(x26)
L424: lhu x12, 82(x26)
L425: lb x12, 99(x26)
L426: sltiu x8, x11, -331
L427: jal x5, L430
L428: sltu x13, x7, x5
L429: lh x4, 190(x26)
L430: mul x14, x5, x1
L431: lbu x2, 34(x26)
L432: lw x4, 232(x26)
L433: addi x4, x13, -201
L434: sw x1, 224(x26)
L435: mulhu x10, x6, x9
L436: xor x11, x9, x2
L437: xori x5, x2, 265
L438: mulh x2, x7, x11
L439: sub x9, x3, x12
L440: lbu x11, 69(x26)
L441: lhu x3, 38(x26)
L442: sh x11, 210(x26)
L443: sltiu x5, x10, -2034
L444: sh x5, 212(x26)
L445: div x15, x3, x12
L446: ori x2, x6, -1587
L447: sltu x11, x7, x12
L448: mulhu x2, x3, x13
L449: or x11, x10, x11
L450: divu x12, x13, x15
L451: sw x9, 200(x26)
L452: beq x6, x7, L457
L453: lb x2, 237(x26)
L454: slli x7, x14, 7
L455: slti x5, x15, 373
L456: sra x6, x3, x7
L457: sra x15, x9, x14
L458: bgeu x8, x12, L464
L459: bltu x3, x12, L460
L460: sh x11, 44(x26)
L461: jal x14, L463
L462: mulh x4, x5, x1
L463: ecall
L464: blt x8, x14, L470
L465: csrrw x3, mscratch, x15
L466: lb x3, 199(x26)
L467: srl x8, x12, x10
L468: sh x15, 168(x26)
L469: mulhu x8, x15, x15
L470: sra x9, x12, x6
L471: andi x6, x7, 1440
L472: lui x12, 121369
L473: blt x5, x1, L475
L474: xor x15, x3, x7
L475: xori x4, x5, -1725
L476: srl x2, x14, x3
L477: srai x10, x8, 30
L478: ori x12, x13, 938
L479: lw x12, 192(x26)
L480: blt x3, x11, L483
L481: lui x9, 657730
L482: add x10, x13, x12
L483: srai x6, x11, 1
L484: add x1, x10, x12
L485: lb x11, 136(x26)
L486: or x11, x4, x4
L487: ecall
L488: bgeu x12, x4, L490
L489: div x11, x3, x15
L490: jal x7, L492
L491: lw x13, 160(x26)
L492: div x15, x2, x9
L493: rem x7, x14, x11
L494: sub x6, x14, x9
L495: srai x15, x10, 15
L496: lui x2, 171695
L497: or x7, x5, x3
L498: or x9, x7, x6
L499: srl x15, x1, x7
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
  .word 4248138074
  .word 1775440093
  .word 143797389
  .word 2225657667
  .word 2471620316
  .word 5811472
  .word 494956664
  .word 2244139412
  .word 3505260538
  .word 989865374
  .word 2938780253
  .word 3958906922
  .word 681688775
  .word 1634602588
  .word 1014116773
  .word 607010921
  .word 187178244
  .word 1841469051
  .word 2287177066
  .word 3584684918
  .word 779321960
  .word 3662441265
  .word 2926759926
  .word 833746780
  .word 1879672027
  .word 954158327
  .word 3410075592
  .word 244109026
  .word 3091505364
  .word 262949453
  .word 224890424
  .word 2572851376
  .word 3167775700
  .word 2626407253
  .word 2114137035
  .word 2586303160
  .word 3343016842
  .word 2083920350
  .word 952786483
  .word 855495486
  .word 3586350021
  .word 1552958683
  .word 656493955
  .word 3603906127
  .word 3638252175
  .word 2098673547
  .word 53670104
  .word 4161247045
  .word 4237768561
  .word 4073072103
  .word 1099425151
  .word 382751207
  .word 1302860513
  .word 520993760
  .word 1432017968
  .word 2948285716
  .word 3587165107
  .word 1443779144
  .word 2832494527
  .word 1419408972
  .word 3015303454
  .word 3153779760
  .word 242953013
  .word 2343057609
