#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1501702068
  li x2, -1631724950
  li x3, -3854931
  li x4, 1753253873
  li x5, -1782805295
  li x6, -443113602
  li x7, -152431618
  li x8, 789532119
  li x9, 1506441269
  li x10, -1015906700
  li x11, 1286341399
  li x12, 952992914
  li x13, -958920277
  li x14, 177864865
  li x15, -306496600
L0: mulhu x1, x6, x15
L1: bgeu x15, x14, L6
L2: mulhsu x7, x12, x7
L3: mulhsu x6, x3, x12
L4: lh x15, 182(x26)
L5: ori x4, x15, -736
L6: lbu x6, 32(x26)
L7: slt x7, x8, x7
L8: sltu x3, x14, x1
L9: slt x5, x14, x4
L10: rem x11, x5, x14
L11: mul x5, x14, x9
L12: xori x4, x5, 164
L13: sra x7, x11, x11
L14: ecall
L15: bge x4, x11, L16
L16: bltu x15, x4, L22
L17: xori x1, x6, 1157
L18: divu x12, x9, x5
L19: and x6, x10, x5
L20: add x14, x1, x15
L21: sb x8, 107(x26)
L22: sltu x14, x5, x1
L23: sll x15, x4, x4
L24: or x8, x14, x13
L25: or x5, x9, x7
L26: sltiu x10, x5, 689
L27: mulh x3, x15, x6
L28: lb x13, 162(x26)
L29: sra x10, x3, x15
L30: sb x10, 233(x26)
L31: xori x10, x6, -606
L32: xor x5, x14, x14
L33: addi x3, x2, 80
L34: ecall
L35: csrrw x2, mscratch, x12
L36: and x14, x3, x8
L37: sub x11, x3, x10
L38: lb x1, 105(x26)
L39: sra x9, x7, x11
L40: add x13, x7, x8
L41: lhu x4, 22(x26)
L42: addi x3, x1, -382
L43: or x12, x2, x1
L44: lbu x6, 196(x26)
L45: sub x13, x8, x4
L46: lhu x14, 200(x26)
L47: sltu x10, x4, x6
L48: sh x1, 90(x26)
L49: blt x5, x12, L53
L50: srl x11, x10, x12
L51: srl x7, x14, x3
L52: lhu x1, 140(x26)
L53: sub x15, x1, x9
L54: mulh x1, x5, x14
L55: sb x2, 45(x26)
L56: divu x3, x3, x6
L57: or x11, x12, x2
L58: and x8, x8, x7
L59: slli x7, x8, 20
L60: sw x1, 224(x26)
L61: andi x10, x1, -1939
L62: ori x3, x7, -7
L63: ecall
L64: sra x8, x12, x9
L65: lw x2, 252(x26)
L66: sll x11, x7, x2
L67: sra x1, x7, x1
L68: srl x15, x9, x10
L69: andi x6, x2, -966
L70: sll x13, x1, x15
L71: sra x6, x9, x6
L72: srai x5, x6, 9
L73: rem x11, x14, x7
L74: slt x3, x9, x6
L75: sll x6, x11, x9
L76: sltu x4, x3, x15
L77: sw x11, 68(x26)
L78: lh x1, 58(x26)
L79: sltiu x4, x7, 891
L80: slt x15, x14, x10
L81: lw x13, 176(x26)
L82: bne x1, x9, L85
L83: sb x8, 124(x26)
L84: jal x1, L87
L85: xor x8, x5, x11
L86: blt x11, x4, L88
L87: bgeu x13, x1, L90
L88: mulhsu x8, x12, x6
L89: lbu x15, 209(x26)
L90: slti x13, x4, 1515
L91: xori x10, x15, -456
L92: sh x14, 88(x26)
L93: sub x6, x13, x4
L94: xor x5, x3, x15
L95: sltu x7, x10, x11
L96: mulhsu x3, x5, x13
L97: beq x13, x7, L101
L98: sb x11, 246(x26)
L99: andi x10, x10, -376
L100: mul x12, x11, x6
L101: lb x12, 196(x26)
L102: add x3, x11, x15
L103: beq x12, x12, L108
L104: xor x15, x4, x8
L105: lb x6, 75(x26)
L106: lh x8, 220(x26)
L107: sub x7, x5, x8
L108: slt x7, x13, x8
L109: ori x7, x10, -1605
L110: bge x13, x2, L114
L111: rem x10, x5, x13
L112: bgeu x14, x14, L113
L113: sw x4, 20(x26)
L114: xor x12, x10, x15
L115: xori x9, x4, -1094
L116: ecall
L117: add x1, x13, x6
L118: lhu x12, 30(x26)
L119: lui x11, 321358
L120: bltu x2, x3, L125
L121: or x6, x2, x4
L122: bgeu x11, x5, L123
L123: or x14, x10, x9
L124: sb x11, 248(x26)
L125: slt x3, x6, x15
L126: jal x9, L127
L127: sh x7, 174(x26)
L128: srl x10, x7, x13
L129: add x4, x8, x6
L130: slli x9, x1, 25
L131: sh x7, 248(x26)
L132: bne x14, x4, L134
L133: sw x8, 48(x26)
L134: sw x10, 48(x26)
L135: andi x1, x12, -1033
L136: auipc x14, 372576
L137: sw x6, 184(x26)
L138: sw x9, 28(x26)
L139: divu x7, x7, x12
L140: lhu x10, 174(x26)
L141: lhu x8, 14(x26)
L142: sub x13, x11, x5
L143: sub x13, x8, x14
L144: bge x15, x4, L149
L145: blt x12, x9, L150
L146: sb x2, 136(x26)
L147: sw x10, 92(x26)
L148: jal x10, L151
L149: slt x9, x10, x9
L150: sb x3, 162(x26)
L151: csrrw x14, mscratch, x8
L152: or x9, x9, x6
L153: andi x14, x5, -2016
L154: lw x1, 216(x26)
L155: mulhsu x3, x13, x4
L156: lhu x13, 20(x26)
L157: xor x5, x11, x12
L158: sub x15, x12, x9
L159: sub x7, x4, x8
L160: xori x14, x5, 1183
L161: bge x3, x13, L165
L162: sh x8, 92(x26)
L163: lb x7, 219(x26)
L164: sltu x1, x3, x2
L165: mulhu x14, x4, x9
L166: csrrw x10, mscratch, x5
L167: lui x2, 543003
L168: ori x7, x9, 541
L169: bge x1, x4, L170
L170: addi x2, x2, 668
L171: slti x14, x14, 1845
L172: slt x8, x4, x12
L173: add x1, x12, x14
L174: or x9, x10, x7
L175: slt x9, x11, x1
L176: slt x14, x9, x7
L177: lb x15, 238(x26)
L178: addi x15, x7, -159
L179: or x6, x14, x15
L180: sll x1, x12, x12
L181: sb x3, 139(x26)
L182: srai x11, x4, 9
L183: sra x6, x4, x4
L184: lb x15, 55(x26)
L185: sh x12, 132(x26)
L186: slti x14, x3, 1667
L187: beq x10, x6, L193
L188: sltu x8, x6, x6
L189: sw x10, 16(x26)
L190: and x5, x10, x9
L191: xori x2, x10, 1053
L192: addi x1, x6, 1230
L193: sh x5, 166(x26)
L194: blt x13, x13, L195
L195: andi x13, x12, 883
L196: sw x11, 57(x26)
L197: lbu x14, 26(x26)
L198: sh x14, 158(x26)
L199: beq x2, x14, L203
L200: bne x2, x8, L205
L201: slti x13, x15, -1671
L202: srl x8, x12, x5
L203: div x7, x3, x13
L204: sh x13, 70(x26)
L205: xor x11, x14, x5
L206: and x10, x1, x2
L207: sub x9, x2, x5
L208: xori x7, x8, -165
L209: sb x13, 10(x26)
L210: srli x14, x3, 15
L211: sub x5, x8, x3
L212: sub x7, x8, x2
L213: jal x15, L215
L214: auipc x7, 945474
L215: sh x13, 172(x26)
L216: sra x11, x4, x11
L217: ori x4, x7, 546
L218: slt x12, x5, x8
L219: beq x4, x5, L222
L220: div x13, x3, x13
L221: add x9, x6, x12
L222: andi x5, x14, 1942
L223: addi x8, x11, -1199
L224: and x3, x3, x15
L225: bgeu x9, x1, L230
L226: mulhu x8, x6, x2
L227: lb x13, 27(x26)
L228: xor x7, x6, x11
L229: sub x6, x5, x15
L230: slt x8, x13, x1
L231: bne x8, x1, L237
L232: slt x8, x12, x2
L233: slt x9, x9, x1
L234: bgeu x5, x15, L235
L235: add x6, x12, x10
L236: slti x2, x9, 1135
L237: xor x14, x14, x9
L238: slt x4, x15, x14
L239: sltiu x10, x9, -663
L240: lhu x14, 0(x26)
L241: srl x5, x14, x14
L242: lh x11, 22(x26)
L243: andi x14, x2, 1096
L244: sb x1, 110(x26)
L245: ecall
L246: mulhu x4, x4, x9
L247: and x3, x11, x5
L248: lhu x13, 214(x26)
L249: sll x10, x7, x4
L250: sra x11, x7, x1
L251: sb x5, 41(x26)
L252: div x1, x6, x13
L253: srl x9, x1, x15
L254: andi x5, x15, 1414
L255: xori x11, x3, 1867
L256: add x11, x13, x15
L257: slt x15, x10, x13
L258: lw x4, 76(x26)
L259: srl x3, x4, x10
L260: or x5, x9, x5
L261: lb x9, 90(x26)
L262: rem x10, x6, x1
L263: slt x3, x10, x5
L264: ori x4, x5, 420
L265: ori x6, x12, 1073
L266: or x9, x14, x2
L267: lh x2, 136(x26)
L268: csrrw x15, mscratch, x9
L269: ecall
L270: xori x13, x13, 1362
L271: add x7, x15, x11
L272: sll x1, x8, x10
L273: and x11, x1, x12
L274: lbu x3, 24(x26)
L275: sb x10, 235(x26)
L276: lbu x3, 145(x26)
L277: lh x14, 60(x26)
L278: bge x13, x13, L281
L279: andi x14, x11, 1759
L280: srai x8, x15, 18
L281: rem x9, x1, x13
L282: ori x6, x2, -881
L283: ori x5, x8, -1842
L284: mulhsu x3, x3, x4
L285: bltu x3, x10, L289
L286: bgeu x14, x4, L289
L287: ori x1, x14, 1450
L288: lui x7, 153829
L289: sub x7, x6, x8
L290: bne x1, x6, L295
L291: csrrw x13, mscratch, x2
L292: blt x4, x5, L294
L293: sh x9, 52(x26)
L294: blt x15, x2, L296
L295: lh x8, 216(x26)
L296: beq x6, x15, L301
L297: sltu x10, x2, x3
L298: lw x5, 216(x26)
L299: sll x5, x4, x2
L300: bgeu x15, x2, L302
L301: sra x2, x6, x8
L302: sh x3, 78(x26)
L303: divu x11, x13, x13
L304: bltu x5, x11, L306
L305: or x7, x1, x7
L306: lh x11, 234(x26)
L307: lhu x15, 142(x26)
L308: sll x8, x1, x10
L309: bge x10, x5, L313
L310: lbu x5, 91(x26)
L311: lw x15, 188(x26)
L312: or x13, x10, x10
L313: sw x2, 208(x26)
L314: sh x9, 20(x26)
L315: xori x15, x6, -916
L316: srli x10, x3, 27
L317: srli x1, x2, 10
L318: andi x13, x3, 663
L319: slti x9, x3, -1915
L320: bne x2, x2, L326
L321: or x11, x12, x5
L322: lbu x5, 132(x26)
L323: slt x2, x4, x3
L324: and x7, x14, x15
L325: sltiu x11, x2, 996
L326: lw x7, 156(x26)
L327: remu x3, x7, x11
L328: sra x5, x6, x2
L329: csrrw x2, mscratch, x4
L330: jal x15, L332
L331: beq x6, x6, L335
L332: jal x9, L334
L333: lhu x11, 148(x26)
L334: sub x6, x14, x3
L335: mul x14, x8, x1
L336: csrrw x14, mscratch, x10
L337: and x12, x4, x5
L338: blt x13, x2, L342
L339: sll x13, x9, x7
L340: sh x5, 164(x26)
L341: mulh x1, x13, x15
L342: auipc x8, 817285
L343: and x15, x8, x3
L344: lbu x4, 45(x26)
L345: ori x13, x4, 1744
L346: sb x2, 90(x26)
L347: sltiu x4, x7, -335
L348: mulh x5, x2, x10
L349: srl x4, x3, x4
L350: ori x4, x9, 1371
L351: slti x10, x15, 1113
L352: lw x9, 180(x26)
L353: mul x3, x13, x9
L354: bge x15, x2, L358
L355: sub x7, x13, x8
L356: slt x6, x7, x2
L357: lh x11, 156(x26)
L358: lw x12, 248(x26)
L359: sub x2, x6, x14
L360: div x12, x9, x3
L361: ori x12, x2, -833
L362: lhu x3, 252(x26)
L363: sub x7, x3, x10
L364: sltu x5, x2, x12
L365: lh x15, 86(x26)
L366: sltiu x2, x12, 935
L367: div x14, x5, x13
L368: andi x5, x7, -2038
L369: bne x5, x2, L370
L370: sltiu x2, x7, 635
L371: andi x9, x7, -804
L372: lb x6, 214(x26)
L373: or x7, x2, x1
L374: ecall
L375: xor x3, x9, x6
L376: sh x13, 126(x26)
L377: lw x11, 104(x26)
L378: slt x10, x1, x10
L379: srl x5, x8, x3
L380: lw x15, 4(x26)
L381: sub x12, x5, x1
L382: bgeu x11, x12, L383
L383: sll x4, x13, x10
L384: sb x3, 239(x26)
L385: jal x15, L387
L386: mulhu x12, x11, x2
L387: rem x3, x3, x11
L388: bltu x8, x3, L392
L389: sh x5, 234(x26)
L390: lui x13, 89605
L391: lhu x6, 212(x26)
L392: and x7, x7, x8
L393: sll x3, x3, x7
L394: sltu x11, x1, x13
L395: sb x12, 98(x26)
L396: sra x13, x14, x14
L397: lh x10, 200(x26)
L398: sub x2, x4, x5
L399: sh x10, 162(x26)
L400: lbu x15, 157(x26)
L401: mulhsu x12, x9, x1
L402: beq x9, x8, L406
L403: jal x1, L406
L404: sb x9, 17(x26)
L405: sh x6, 26(x26)
L406: xor x7, x13, x7
L407: xor x9, x2, x11
L408: sw x9, 172(x26)
L409: addi x11, x8, -1340
L410: sltiu x4, x10, -1761
L411: sw x15, 112(x26)
L412: sra x13, x7, x9
L413: sltu x10, x9, x9
L414: beq x6, x10, L417
L415: sll x11, x1, x7
L416: auipc x1, 467045
L417: sw x10, 48(x26)
L418: andi x4, x9, 392
L419: andi x10, x4, 513
L420: sh x10, 70(x26)
L421: andi x15, x5, 515
L422: sh x11, 22(x26)
L423: sll x3, x1, x5
L424: add x6, x14, x12
L425: sra x10, x8, x4
L426: srai x15, x11, 5
L427: xori x14, x13, 834
L428: srai x13, x7, 0
L429: mulh x8, x13, x9
L430: sub x6, x15, x6
L431: sra x4, x14, x14
L432: or x6, x3, x8
L433: lw x1, 212(x26)
L434: and x14, x5, x2
L435: lw x1, 196(x26)
L436: xor x2, x10, x10
L437: bgeu x12, x4, L443
L438: ori x12, x12, -1228
L439: sb x13, 193(x26)
L440: add x10, x3, x14
L441: sh x4, 28(x26)
L442: xor x10, x13, x8
L443: blt x15, x12, L444
L444: lb x9, 214(x26)
L445: sub x9, x10, x14
L446: bgeu x1, x13, L447
L447: addi x3, x13, 650
L448: xor x9, x13, x3
L449: sltu x11, x8, x8
L450: ecall
L451: ecall
L452: srai x7, x1, 27
L453: sh x4, 102(x26)
L454: jal x9, L456
L455: lb x4, 189(x26)
L456: srl x1, x4, x3
L457: bltu x1, x7, L462
L458: lw x13, 136(x26)
L459: sra x1, x14, x9
L460: blt x9, x3, L462
L461: sb x8, 125(x26)
L462: lh x11, 80(x26)
L463: xor x9, x3, x9
L464: add x9, x4, x9
L465: lhu x7, 16(x26)
L466: srl x1, x10, x9
L467: sltiu x8, x1, 1186
L468: srai x13, x12, 18
L469: slli x14, x2, 25
L470: blt x12, x4, L474
L471: srli x4, x13, 20
L472: bge x6, x10, L478
L473: mulh x3, x6, x14
L474: or x7, x15, x7
L475: slt x4, x4, x6
L476: srli x8, x5, 6
L477: ecall
L478: blt x11, x15, L480
L479: slt x14, x11, x12
L480: sub x7, x15, x14
L481: slli x9, x9, 15
L482: sra x11, x12, x2
L483: bne x5, x14, L485
L484: addi x3, x8, -1640
L485: sw x12, 132(x26)
L486: sub x2, x2, x11
L487: beq x5, x12, L488
L488: xori x12, x7, -874
L489: sb x7, 66(x26)
L490: andi x11, x6, 593
L491: srai x10, x6, 0
L492: sw x14, 100(x26)
L493: and x9, x9, x10
L494: andi x8, x2, -1433
L495: sra x15, x2, x4
L496: slti x14, x8, -841
L497: andi x9, x8, -1814
L498: srli x12, x9, 1
L499: slt x12, x7, x10
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
  .word 1054395292
  .word 3236838432
  .word 2462519925
  .word 1324551432
  .word 1282232927
  .word 1908759331
  .word 1395687545
  .word 3690049806
  .word 3570638447
  .word 2693946087
  .word 3443193491
  .word 4083413573
  .word 3656208270
  .word 1233090126
  .word 874772083
  .word 946482118
  .word 1031501770
  .word 2766206892
  .word 2674757461
  .word 2889060597
  .word 3329938305
  .word 1564351822
  .word 2228288751
  .word 4014179369
  .word 2024265258
  .word 82569579
  .word 2117859792
  .word 2431649714
  .word 1008698805
  .word 1524974529
  .word 570885171
  .word 1483334112
  .word 3341774895
  .word 3412390807
  .word 61043628
  .word 2190007561
  .word 3658100304
  .word 4110257900
  .word 1552591462
  .word 3938803195
  .word 765209547
  .word 488026298
  .word 992860862
  .word 197913271
  .word 600394734
  .word 3563494738
  .word 1130312292
  .word 2406510834
  .word 880086823
  .word 978127061
  .word 4126144316
  .word 3203772435
  .word 3154937980
  .word 3928670642
  .word 1052096173
  .word 244588662
  .word 3406379967
  .word 4228679126
  .word 3760142637
  .word 3217766690
  .word 758955972
  .word 3780908420
  .word 812764757
  .word 1949713936
