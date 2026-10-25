#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -2141055208
  li x2, -2135905743
  li x3, -1720758898
  li x4, 76024287
  li x5, -821522967
  li x6, 458799097
  li x7, -614838420
  li x8, -1854442988
  li x9, -1100457468
  li x10, 2145611121
  li x11, 1507863298
  li x12, -264172355
  li x13, 951846534
  li x14, 731693539
  li x15, -1016398198
L0: mulh x1, x6, x15
L1: slti x13, x5, 673
L2: sra x12, x14, x4
L3: add x1, x15, x13
L4: sltiu x5, x5, 1149
L5: andi x15, x5, -427
L6: sh x11, 192(x26)
L7: slti x11, x3, 1645
L8: bgeu x12, x15, L10
L9: csrrw x1, mscratch, x14
L10: sw x10, 60(x26)
L11: mulh x13, x5, x6
L12: lb x5, 138(x26)
L13: mulhsu x1, x10, x12
L14: xori x9, x3, 1921
L15: lbu x6, 181(x26)
L16: slt x13, x1, x2
L17: sltu x2, x11, x3
L18: beq x13, x1, L23
L19: lbu x11, 191(x26)
L20: mul x11, x1, x15
L21: auipc x8, 344221
L22: sb x8, 36(x26)
L23: mulhsu x8, x15, x12
L24: or x6, x6, x5
L25: xori x3, x11, -379
L26: sra x7, x11, x10
L27: addi x9, x9, 1975
L28: slt x2, x5, x4
L29: sra x5, x15, x15
L30: sltu x2, x13, x13
L31: mulh x14, x12, x11
L32: sltiu x7, x3, 693
L33: ori x8, x15, 1581
L34: ori x6, x9, 1149
L35: add x4, x5, x4
L36: xori x8, x7, 679
L37: sra x11, x9, x8
L38: bge x1, x8, L39
L39: ori x5, x14, -1440
L40: lw x13, 196(x26)
L41: sw x1, 192(x26)
L42: sltu x2, x9, x10
L43: blt x11, x10, L45
L44: rem x13, x14, x7
L45: csrrw x14, mscratch, x6
L46: lb x13, 196(x26)
L47: andi x1, x7, 761
L48: xor x7, x14, x8
L49: sh x8, 128(x26)
L50: and x15, x9, x12
L51: divu x12, x8, x11
L52: sltu x6, x2, x3
L53: sra x5, x5, x3
L54: jal x2, L58
L55: srli x2, x15, 13
L56: srli x12, x14, 25
L57: lbu x12, 216(x26)
L58: sub x5, x1, x9
L59: mulh x14, x2, x7
L60: lb x5, 106(x26)
L61: bne x6, x7, L67
L62: lw x13, 192(x26)
L63: add x8, x12, x9
L64: srai x4, x3, 20
L65: csrrw x9, mscratch, x6
L66: and x9, x11, x6
L67: slti x4, x4, 1487
L68: sh x15, 12(x26)
L69: and x10, x5, x1
L70: mul x13, x14, x6
L71: bge x8, x6, L73
L72: sltiu x4, x6, -367
L73: lbu x15, 195(x26)
L74: sub x5, x4, x8
L75: auipc x11, 773355
L76: addi x1, x2, -189
L77: lui x9, 343005
L78: xor x4, x4, x14
L79: mulhsu x7, x14, x5
L80: srli x2, x4, 29
L81: and x10, x13, x10
L82: sw x6, 24(x26)
L83: slt x9, x5, x14
L84: divu x12, x11, x11
L85: sb x14, 133(x26)
L86: srl x7, x10, x15
L87: srl x11, x11, x15
L88: ori x11, x11, 768
L89: sll x2, x12, x4
L90: and x9, x2, x1
L91: bltu x7, x10, L96
L92: sb x2, 100(x26)
L93: auipc x15, 81214
L94: sltu x8, x11, x11
L95: sub x15, x6, x8
L96: addi x6, x3, -1879
L97: ori x4, x9, -351
L98: xor x14, x4, x3
L99: lb x7, 31(x26)
L100: andi x11, x3, -564
L101: mulhsu x8, x13, x15
L102: bge x10, x6, L105
L103: mulhsu x1, x10, x11
L104: lh x15, 248(x26)
L105: srl x8, x15, x13
L106: bltu x11, x7, L111
L107: remu x4, x9, x15
L108: sw x9, 196(x26)
L109: sra x12, x6, x15
L110: jal x3, L112
L111: xor x10, x7, x8
L112: bgeu x8, x1, L116
L113: lhu x13, 80(x26)
L114: bltu x3, x8, L117
L115: ecall
L116: sltiu x5, x2, 342
L117: slti x10, x6, -1662
L118: sw x4, 252(x26)
L119: lbu x8, 187(x26)
L120: bne x13, x14, L121
L121: sh x1, 148(x26)
L122: rem x11, x15, x13
L123: slli x7, x11, 25
L124: xori x15, x3, 15
L125: srl x4, x14, x9
L126: rem x3, x7, x6
L127: srl x8, x4, x14
L128: bgeu x10, x1, L131
L129: mul x13, x3, x10
L130: xori x10, x2, 428
L131: ori x9, x12, -682
L132: srai x10, x15, 5
L133: blt x15, x10, L137
L134: lhu x15, 184(x26)
L135: srl x8, x12, x8
L136: xori x10, x1, 279
L137: ecall
L138: sh x11, 22(x26)
L139: sltu x2, x14, x14
L140: sltu x6, x1, x1
L141: xori x12, x8, -862
L142: srai x6, x10, 9
L143: jal x13, L145
L144: ori x6, x8, -996
L145: sltu x11, x13, x13
L146: lh x5, 168(x26)
L147: addi x8, x10, -1023
L148: xori x5, x3, 1857
L149: sh x6, 96(x26)
L150: sb x9, 99(x26)
L151: slti x5, x12, 109
L152: xor x15, x5, x1
L153: bne x3, x11, L154
L154: xor x10, x8, x12
L155: slt x4, x2, x2
L156: sltiu x3, x14, 1273
L157: lbu x3, 144(x26)
L158: and x7, x8, x14
L159: lhu x9, 214(x26)
L160: xor x1, x10, x2
L161: rem x4, x11, x3
L162: mul x5, x4, x6
L163: jal x15, L165
L164: sub x5, x2, x2
L165: lw x13, 196(x26)
L166: beq x10, x12, L172
L167: lw x6, 160(x26)
L168: srli x3, x4, 1
L169: sb x10, 248(x26)
L170: csrrw x4, mscratch, x11
L171: sub x4, x13, x12
L172: and x14, x8, x6
L173: srl x13, x14, x14
L174: xori x15, x13, 1624
L175: sll x3, x14, x12
L176: sub x2, x6, x1
L177: and x4, x9, x7
L178: ori x5, x14, -1451
L179: addi x11, x7, 1674
L180: add x15, x2, x4
L181: srli x10, x6, 10
L182: add x9, x10, x4
L183: bne x7, x8, L188
L184: sra x5, x15, x12
L185: addi x9, x9, -1331
L186: slti x3, x7, -818
L187: bgeu x3, x14, L189
L188: jal x5, L189
L189: sll x1, x14, x9
L190: sltu x2, x9, x5
L191: auipc x1, 377207
L192: jal x2, L193
L193: sltiu x5, x6, -1553
L194: sh x10, 216(x26)
L195: srl x13, x15, x5
L196: xori x3, x15, -1421
L197: slti x1, x15, -1309
L198: sh x9, 226(x26)
L199: xori x1, x3, 875
L200: bne x5, x8, L204
L201: bgeu x14, x5, L202
L202: or x3, x11, x7
L203: slt x10, x5, x4
L204: andi x8, x8, 965
L205: sll x4, x13, x12
L206: mul x7, x13, x11
L207: csrrw x13, mscratch, x10
L208: ori x8, x12, -646
L209: or x6, x10, x12
L210: srl x9, x1, x8
L211: sll x7, x7, x4
L212: xor x8, x7, x5
L213: lbu x9, 208(x26)
L214: mulh x9, x14, x4
L215: slti x12, x8, -438
L216: srai x6, x3, 9
L217: sw x8, 156(x26)
L218: lw x11, 236(x26)
L219: sh x1, 12(x26)
L220: lb x4, 129(x26)
L221: lb x12, 72(x26)
L222: xori x14, x7, -740
L223: sub x4, x12, x13
L224: slti x12, x4, -1342
L225: lhu x5, 200(x26)
L226: sltu x8, x1, x15
L227: beq x2, x1, L230
L228: lbu x3, 246(x26)
L229: rem x14, x10, x15
L230: andi x14, x12, 1033
L231: bltu x2, x1, L235
L232: mul x13, x15, x8
L233: or x3, x1, x9
L234: sll x4, x6, x13
L235: sw x15, 28(x26)
L236: sltu x9, x2, x13
L237: lh x11, 158(x26)
L238: mulhsu x14, x10, x1
L239: sll x11, x4, x6
L240: andi x2, x1, -1938
L241: mul x6, x5, x12
L242: bgeu x6, x10, L245
L243: add x1, x13, x15
L244: or x3, x9, x1
L245: slti x10, x4, -868
L246: add x5, x6, x2
L247: xori x3, x4, -1672
L248: bgeu x13, x7, L254
L249: mulhsu x5, x6, x14
L250: lw x6, 176(x26)
L251: slt x1, x11, x1
L252: sb x8, 66(x26)
L253: lhu x7, 72(x26)
L254: lh x1, 5(x26)
L255: bne x14, x9, L257
L256: sw x2, 56(x26)
L257: csrrw x8, mscratch, x5
L258: bltu x10, x5, L261
L259: srli x5, x11, 27
L260: sra x11, x15, x5
L261: and x7, x10, x4
L262: slt x9, x12, x11
L263: sll x13, x13, x4
L264: slli x4, x4, 22
L265: lhu x15, 170(x26)
L266: and x3, x12, x3
L267: lhu x15, 126(x26)
L268: xor x4, x5, x11
L269: lh x8, 22(x26)
L270: lh x8, 28(x26)
L271: lhu x9, 130(x26)
L272: srl x8, x3, x7
L273: and x4, x10, x12
L274: divu x10, x12, x2
L275: addi x3, x10, -1694
L276: sra x12, x15, x15
L277: slt x14, x5, x13
L278: xor x3, x15, x14
L279: srli x8, x11, 25
L280: lh x5, 60(x26)
L281: lb x9, 14(x26)
L282: ecall
L283: xori x5, x12, -773
L284: or x10, x2, x1
L285: sra x2, x1, x8
L286: jal x4, L287
L287: add x12, x8, x7
L288: lbu x15, 79(x26)
L289: bgeu x9, x13, L293
L290: ecall
L291: mul x13, x4, x11
L292: and x6, x13, x3
L293: or x1, x14, x5
L294: sltu x8, x9, x5
L295: sub x14, x12, x1
L296: and x9, x1, x14
L297: mul x5, x5, x13
L298: lhu x14, 204(x26)
L299: add x6, x15, x10
L300: sb x2, 62(x26)
L301: sll x2, x8, x3
L302: sw x4, 152(x26)
L303: mul x13, x3, x12
L304: lw x8, 96(x26)
L305: blt x3, x8, L307
L306: beq x5, x4, L312
L307: lbu x7, 30(x26)
L308: lh x10, 126(x26)
L309: sltiu x2, x8, -804
L310: bne x3, x8, L311
L311: mulhsu x1, x7, x14
L312: srli x13, x2, 8
L313: lbu x14, 184(x26)
L314: andi x2, x2, -444
L315: bge x5, x10, L319
L316: sltu x14, x13, x5
L317: sll x8, x4, x9
L318: srl x14, x6, x12
L319: blt x13, x5, L322
L320: sh x7, 4(x26)
L321: andi x2, x11, -821
L322: sltu x3, x5, x8
L323: srai x8, x15, 25
L324: rem x2, x1, x8
L325: bne x2, x9, L330
L326: xor x7, x8, x8
L327: or x3, x14, x8
L328: srl x8, x3, x14
L329: sll x2, x8, x11
L330: lw x13, 84(x26)
L331: mulhu x14, x8, x2
L332: sh x10, 50(x26)
L333: and x7, x14, x11
L334: lb x14, 79(x26)
L335: slt x6, x10, x7
L336: lui x11, 259920
L337: srl x1, x7, x3
L338: lb x15, 2(x26)
L339: lui x8, 317600
L340: sb x7, 90(x26)
L341: sra x2, x1, x6
L342: andi x9, x2, -1425
L343: beq x2, x10, L346
L344: mul x6, x5, x4
L345: sw x11, 76(x26)
L346: srl x9, x15, x12
L347: and x13, x15, x5
L348: sh x5, 48(x26)
L349: sh x4, 206(x26)
L350: xori x2, x8, 493
L351: bltu x10, x15, L355
L352: lbu x13, 2(x26)
L353: lw x10, 12(x26)
L354: srai x3, x3, 20
L355: lhu x10, 18(x26)
L356: sw x14, 224(x26)
L357: xori x4, x10, 1851
L358: addi x14, x2, -1405
L359: beq x11, x10, L360
L360: lbu x4, 236(x26)
L361: ecall
L362: lw x14, 124(x26)
L363: slti x7, x11, -381
L364: xor x15, x10, x5
L365: beq x7, x8, L369
L366: sll x14, x15, x3
L367: div x4, x9, x14
L368: srl x11, x15, x1
L369: sh x10, 18(x26)
L370: lh x1, 192(x26)
L371: mul x8, x12, x10
L372: and x10, x12, x3
L373: xor x10, x2, x5
L374: divu x15, x4, x11
L375: bne x13, x11, L381
L376: sltu x4, x14, x11
L377: rem x1, x14, x13
L378: rem x6, x8, x10
L379: sub x8, x11, x8
L380: sll x14, x2, x11
L381: lbu x13, 5(x26)
L382: andi x9, x15, 827
L383: lbu x4, 54(x26)
L384: jal x3, L385
L385: sltu x11, x3, x10
L386: sltiu x10, x13, 1086
L387: sw x8, 84(x26)
L388: sw x8, 72(x26)
L389: ecall
L390: lh x2, 179(x26)
L391: lbu x11, 233(x26)
L392: auipc x9, 310073
L393: ori x10, x9, -836
L394: sh x13, 144(x26)
L395: ecall
L396: jal x12, L397
L397: lhu x7, 106(x26)
L398: mulh x15, x7, x11
L399: blt x1, x1, L403
L400: slt x3, x13, x2
L401: sb x9, 78(x26)
L402: andi x13, x12, -252
L403: blt x4, x10, L406
L404: xor x5, x11, x10
L405: ori x9, x14, -539
L406: sw x1, 172(x26)
L407: sh x2, 208(x26)
L408: mulh x15, x10, x7
L409: addi x1, x5, -1532
L410: remu x2, x8, x5
L411: or x14, x13, x12
L412: xori x9, x15, -2014
L413: sll x7, x5, x10
L414: srl x1, x1, x6
L415: remu x12, x7, x11
L416: lui x4, 194689
L417: bltu x6, x1, L418
L418: sltu x14, x2, x3
L419: sw x12, 72(x26)
L420: sb x12, 5(x26)
L421: sh x7, 196(x26)
L422: bge x2, x7, L423
L423: sra x5, x1, x5
L424: lh x2, 160(x26)
L425: or x5, x8, x14
L426: sll x13, x10, x12
L427: xori x13, x15, -1307
L428: addi x3, x2, 828
L429: lui x4, 740464
L430: sb x5, 237(x26)
L431: mulh x3, x11, x10
L432: div x4, x13, x3
L433: remu x1, x4, x3
L434: sh x6, 80(x26)
L435: mulh x7, x8, x10
L436: andi x4, x8, -1954
L437: and x2, x4, x8
L438: sh x7, 62(x26)
L439: and x8, x11, x11
L440: blt x6, x10, L445
L441: srli x7, x13, 8
L442: srli x4, x4, 18
L443: ori x15, x1, -1535
L444: slli x15, x4, 16
L445: add x10, x7, x15
L446: sw x2, 116(x26)
L447: div x15, x4, x9
L448: lh x10, 162(x26)
L449: sh x8, 192(x26)
L450: srai x1, x7, 25
L451: sw x3, 148(x26)
L452: bge x1, x14, L455
L453: jal x5, L455
L454: lhu x3, 214(x26)
L455: andi x1, x5, 1620
L456: lh x4, 82(x26)
L457: sltiu x14, x14, 741
L458: and x6, x2, x12
L459: slt x15, x14, x15
L460: sb x2, 217(x26)
L461: xor x14, x4, x9
L462: sub x12, x1, x3
L463: andi x8, x2, 1895
L464: or x6, x6, x12
L465: lb x1, 218(x26)
L466: ecall
L467: srl x6, x9, x2
L468: sra x6, x3, x9
L469: slt x11, x14, x1
L470: bgeu x11, x3, L474
L471: xor x5, x7, x9
L472: add x2, x10, x1
L473: sb x7, 62(x26)
L474: sh x5, 246(x26)
L475: and x6, x12, x12
L476: auipc x12, 537092
L477: srl x7, x12, x7
L478: jal x1, L481
L479: srai x6, x6, 9
L480: sw x8, 100(x26)
L481: add x13, x6, x12
L482: xor x9, x3, x11
L483: sh x8, 58(x26)
L484: lhu x15, 168(x26)
L485: mul x5, x5, x8
L486: slti x2, x9, -1950
L487: sh x4, 122(x26)
L488: sw x6, 228(x26)
L489: remu x14, x1, x5
L490: sll x4, x7, x11
L491: slti x12, x11, 1732
L492: divu x12, x2, x10
L493: sh x12, 66(x26)
L494: beq x7, x13, L500
L495: lb x12, 175(x26)
L496: sb x13, 118(x26)
L497: remu x11, x4, x13
L498: beq x4, x13, L500
L499: sb x13, 201(x26)
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
  .word 835008615
  .word 1342332508
  .word 1485226941
  .word 496371950
  .word 1052256209
  .word 3373453837
  .word 2430550640
  .word 3320212384
  .word 4003082030
  .word 2414833285
  .word 2991406696
  .word 1221811341
  .word 3349765139
  .word 3511915365
  .word 770353478
  .word 2733369553
  .word 3680221268
  .word 3124591062
  .word 3439888121
  .word 436300516
  .word 2871466316
  .word 326776284
  .word 321788665
  .word 2902380890
  .word 1193446692
  .word 840653380
  .word 477274963
  .word 1647493981
  .word 2269242139
  .word 3254629545
  .word 125365601
  .word 1492033664
  .word 465288081
  .word 1631973006
  .word 4271859479
  .word 1533957548
  .word 3079838189
  .word 2229530582
  .word 860838646
  .word 3632212640
  .word 1596005188
  .word 244562452
  .word 757410142
  .word 2307752622
  .word 3670820082
  .word 621446305
  .word 1482176786
  .word 3472617735
  .word 3253435528
  .word 310869797
  .word 3734432914
  .word 6556302
  .word 2692237601
  .word 3598431690
  .word 4016174613
  .word 1705865695
  .word 1276661618
  .word 2792794497
  .word 3707083216
  .word 2095633186
  .word 3630644451
  .word 3328882080
  .word 4253851001
  .word 750286059
