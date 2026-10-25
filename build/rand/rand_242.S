#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1285359508
  li x2, 512832318
  li x3, -448391056
  li x4, -981628319
  li x5, -814319052
  li x6, -1993613267
  li x7, -23570791
  li x8, -2050284383
  li x9, -90901056
  li x10, -504315574
  li x11, 1194041961
  li x12, 618399932
  li x13, -1042120659
  li x14, 1113256513
  li x15, -1908294374
L0: xori x9, x10, 1930
L1: lui x1, 425742
L2: slt x4, x10, x12
L3: addi x14, x10, 588
L4: bne x1, x1, L7
L5: remu x8, x13, x6
L6: slti x9, x4, -1311
L7: and x12, x3, x15
L8: xor x9, x10, x10
L9: lhu x3, 140(x26)
L10: sw x3, 20(x26)
L11: xor x15, x5, x9
L12: sb x12, 235(x26)
L13: div x15, x9, x13
L14: mulhsu x10, x9, x6
L15: ori x12, x1, 396
L16: jal x6, L18
L17: add x1, x14, x15
L18: bltu x10, x11, L23
L19: divu x4, x3, x1
L20: lbu x15, 216(x26)
L21: srli x6, x11, 25
L22: srl x6, x12, x1
L23: sltiu x10, x9, 1663
L24: srl x12, x1, x1
L25: or x8, x9, x9
L26: blt x1, x6, L31
L27: bltu x5, x2, L28
L28: bne x8, x3, L29
L29: xori x13, x12, 1958
L30: mulhsu x10, x11, x2
L31: srli x14, x5, 12
L32: sra x5, x12, x6
L33: jal x11, L37
L34: bgeu x12, x4, L36
L35: sll x4, x13, x14
L36: bne x10, x10, L42
L37: sh x9, 108(x26)
L38: mulhu x5, x3, x1
L39: lh x2, 72(x26)
L40: sb x4, 81(x26)
L41: sh x10, 234(x26)
L42: lw x4, 216(x26)
L43: sll x1, x13, x3
L44: and x4, x1, x10
L45: ecall
L46: or x9, x14, x1
L47: xori x12, x12, 1898
L48: lw x10, 192(x26)
L49: bgeu x1, x15, L50
L50: sub x2, x14, x2
L51: lb x11, 216(x26)
L52: mul x3, x13, x10
L53: srai x11, x9, 5
L54: sub x5, x10, x2
L55: lbu x13, 113(x26)
L56: sll x4, x6, x9
L57: sw x12, 144(x26)
L58: sub x3, x9, x2
L59: sh x13, 94(x26)
L60: mul x11, x15, x3
L61: and x7, x8, x12
L62: addi x7, x10, -1349
L63: sb x13, 174(x26)
L64: sb x14, 85(x26)
L65: slt x3, x13, x12
L66: csrrw x2, mscratch, x5
L67: bge x11, x1, L68
L68: sh x15, 42(x26)
L69: sub x13, x3, x13
L70: rem x4, x14, x3
L71: sll x10, x2, x13
L72: mulhsu x13, x15, x13
L73: srli x11, x7, 19
L74: bltu x11, x9, L79
L75: beq x4, x7, L77
L76: ori x9, x10, -1506
L77: srai x13, x4, 31
L78: sb x7, 88(x26)
L79: sltu x12, x8, x4
L80: lhu x11, 44(x26)
L81: sw x4, 236(x26)
L82: slt x6, x4, x6
L83: mulh x14, x14, x7
L84: slli x13, x1, 15
L85: xori x12, x11, 1186
L86: beq x9, x2, L87
L87: lb x10, 196(x26)
L88: mulhsu x7, x2, x3
L89: addi x12, x9, 706
L90: xor x1, x11, x12
L91: sll x7, x4, x4
L92: bge x2, x10, L98
L93: sub x7, x5, x14
L94: lhu x12, 84(x26)
L95: sw x11, 124(x26)
L96: csrrw x11, mscratch, x6
L97: slt x7, x12, x7
L98: div x2, x4, x10
L99: sll x1, x8, x14
L100: beq x12, x4, L102
L101: sh x5, 94(x26)
L102: remu x15, x4, x6
L103: auipc x13, 871875
L104: lh x10, 44(x26)
L105: srl x4, x4, x2
L106: lb x2, 249(x26)
L107: slt x9, x5, x1
L108: srl x7, x4, x1
L109: addi x13, x9, -1516
L110: sra x10, x10, x15
L111: sb x14, 242(x26)
L112: mulhsu x11, x6, x10
L113: mulhu x3, x2, x14
L114: sltiu x6, x5, -7
L115: rem x4, x11, x13
L116: rem x12, x1, x9
L117: blt x2, x14, L122
L118: add x1, x2, x5
L119: sltiu x10, x11, -379
L120: lw x14, 76(x26)
L121: sltu x9, x7, x10
L122: blt x13, x6, L125
L123: beq x10, x2, L127
L124: add x2, x13, x14
L125: sra x15, x11, x14
L126: sh x12, 164(x26)
L127: sub x7, x12, x2
L128: srli x15, x1, 31
L129: jal x15, L131
L130: slti x15, x11, 1547
L131: srl x4, x14, x6
L132: addi x10, x8, -775
L133: remu x15, x12, x15
L134: sub x1, x15, x1
L135: or x3, x13, x14
L136: lb x8, 116(x26)
L137: and x11, x1, x13
L138: sltu x4, x6, x9
L139: lw x4, 220(x26)
L140: jal x3, L142
L141: sltiu x6, x13, 403
L142: add x7, x6, x14
L143: slt x10, x6, x14
L144: sw x9, 8(x26)
L145: xori x11, x12, -1624
L146: and x15, x10, x5
L147: xor x13, x9, x2
L148: bgeu x9, x12, L149
L149: sltu x2, x3, x2
L150: and x6, x5, x9
L151: sb x4, 185(x26)
L152: sltu x8, x12, x4
L153: lb x9, 226(x26)
L154: ori x10, x12, 1105
L155: ecall
L156: add x1, x6, x10
L157: and x8, x9, x2
L158: sltiu x2, x10, 1384
L159: srli x11, x11, 20
L160: jal x9, L163
L161: beq x11, x7, L166
L162: xor x1, x1, x10
L163: add x11, x4, x8
L164: bge x1, x8, L170
L165: lbu x6, 40(x26)
L166: srl x2, x7, x9
L167: slt x7, x5, x8
L168: srli x4, x10, 4
L169: xori x2, x1, -1006
L170: auipc x14, 719947
L171: slt x5, x5, x7
L172: xori x15, x6, -914
L173: sltu x3, x4, x3
L174: mulh x10, x3, x8
L175: lhu x3, 40(x26)
L176: srai x12, x4, 31
L177: or x15, x7, x13
L178: bgeu x8, x2, L180
L179: srl x5, x5, x8
L180: sb x15, 58(x26)
L181: mul x13, x11, x14
L182: sw x4, 144(x26)
L183: lh x8, 14(x26)
L184: divu x11, x4, x15
L185: remu x6, x1, x12
L186: sltiu x6, x1, -403
L187: sw x7, 236(x26)
L188: jal x3, L189
L189: ori x1, x12, -1227
L190: lh x12, 54(x26)
L191: xor x5, x2, x7
L192: csrrw x8, mscratch, x4
L193: mul x1, x10, x4
L194: bne x5, x2, L198
L195: lui x1, 84253
L196: bne x2, x15, L199
L197: bltu x7, x1, L202
L198: addi x2, x13, 2011
L199: sltu x13, x8, x13
L200: andi x10, x7, 956
L201: div x6, x8, x5
L202: mulhsu x2, x8, x2
L203: sltiu x7, x13, 1159
L204: mulhsu x14, x14, x6
L205: csrrw x14, mscratch, x8
L206: lbu x15, 0(x26)
L207: sll x8, x3, x5
L208: xor x2, x10, x2
L209: mulh x5, x8, x7
L210: sra x15, x14, x3
L211: sh x7, 180(x26)
L212: rem x11, x1, x8
L213: ori x5, x11, 869
L214: sltu x9, x1, x7
L215: sltu x13, x13, x8
L216: bgeu x13, x1, L217
L217: sw x5, 36(x26)
L218: or x9, x1, x8
L219: sltiu x5, x11, 10
L220: sub x2, x8, x3
L221: auipc x6, 923091
L222: bne x7, x10, L223
L223: bne x13, x14, L228
L224: srai x9, x6, 16
L225: beq x14, x3, L229
L226: mulhu x11, x5, x15
L227: ori x3, x14, 1369
L228: lw x4, 68(x26)
L229: mulh x13, x3, x11
L230: remu x8, x5, x15
L231: sb x7, 233(x26)
L232: rem x1, x4, x14
L233: sra x15, x4, x15
L234: sub x15, x8, x7
L235: sltu x3, x8, x10
L236: mulh x11, x1, x15
L237: andi x10, x6, -1506
L238: addi x7, x9, 1662
L239: sra x6, x1, x5
L240: sltiu x13, x12, -1485
L241: csrrw x3, mscratch, x15
L242: auipc x3, 90672
L243: sltu x6, x3, x10
L244: slti x5, x12, -118
L245: sll x9, x9, x4
L246: slt x7, x14, x6
L247: lbu x3, 93(x26)
L248: sh x10, 178(x26)
L249: div x14, x15, x5
L250: auipc x6, 599313
L251: blt x9, x14, L252
L252: sltiu x8, x8, 1257
L253: srai x2, x8, 31
L254: sltu x8, x15, x7
L255: sltiu x4, x6, -1529
L256: lbu x1, 123(x26)
L257: sw x9, 148(x26)
L258: sltu x11, x8, x10
L259: xor x15, x9, x11
L260: srli x15, x14, 24
L261: sh x11, 46(x26)
L262: sub x11, x15, x11
L263: blt x13, x1, L266
L264: mulh x10, x5, x9
L265: lw x9, 76(x26)
L266: sb x5, 204(x26)
L267: lhu x11, 252(x26)
L268: remu x13, x15, x11
L269: and x6, x15, x8
L270: lw x10, 248(x26)
L271: bgeu x1, x8, L273
L272: beq x13, x12, L278
L273: xori x12, x15, -479
L274: sb x6, 80(x26)
L275: sub x5, x4, x10
L276: slt x2, x8, x8
L277: blt x15, x8, L278
L278: xor x8, x7, x1
L279: xori x8, x13, -351
L280: addi x13, x2, 949
L281: lw x11, 152(x26)
L282: xori x13, x5, -890
L283: lh x9, 160(x26)
L284: ori x15, x14, 2027
L285: sw x14, 16(x26)
L286: sra x3, x8, x9
L287: sll x12, x4, x4
L288: slti x4, x2, 401
L289: sh x2, 156(x26)
L290: srli x5, x8, 12
L291: bltu x14, x5, L293
L292: lw x7, 40(x26)
L293: sw x14, 80(x26)
L294: lui x14, 184881
L295: addi x10, x15, -36
L296: bltu x12, x2, L299
L297: xori x7, x12, 1410
L298: sb x10, 91(x26)
L299: csrrw x12, mscratch, x5
L300: addi x3, x1, 1934
L301: sub x5, x1, x4
L302: sll x4, x13, x6
L303: xor x9, x5, x2
L304: xor x6, x7, x12
L305: add x2, x5, x13
L306: add x11, x6, x4
L307: bgeu x14, x15, L310
L308: sltu x2, x2, x7
L309: lw x13, 128(x26)
L310: bne x8, x7, L313
L311: blt x12, x5, L313
L312: csrrw x14, mscratch, x12
L313: bge x11, x6, L318
L314: bne x1, x11, L318
L315: xori x14, x7, 290
L316: sltu x14, x12, x14
L317: beq x9, x13, L319
L318: divu x13, x7, x3
L319: slt x7, x1, x11
L320: sb x15, 191(x26)
L321: div x3, x15, x8
L322: beq x6, x11, L323
L323: auipc x5, 906747
L324: bge x10, x9, L328
L325: sb x8, 108(x26)
L326: remu x3, x4, x4
L327: andi x4, x1, -1155
L328: srl x8, x14, x1
L329: lh x6, 245(x26)
L330: mul x1, x15, x8
L331: sub x12, x14, x10
L332: lb x9, 140(x26)
L333: sub x7, x13, x8
L334: mulhu x3, x3, x7
L335: lb x4, 143(x26)
L336: ecall
L337: lui x14, 191608
L338: div x13, x1, x5
L339: add x2, x10, x12
L340: sltu x6, x8, x3
L341: andi x13, x15, -1740
L342: csrrw x11, mscratch, x11
L343: lbu x8, 118(x26)
L344: lw x7, 60(x26)
L345: bge x4, x8, L347
L346: srl x14, x3, x6
L347: beq x6, x9, L352
L348: srl x3, x7, x10
L349: srl x1, x11, x14
L350: lhu x14, 198(x26)
L351: rem x5, x10, x13
L352: sw x3, 28(x26)
L353: auipc x11, 571324
L354: sll x14, x13, x9
L355: sltiu x11, x7, -557
L356: srli x1, x8, 1
L357: srli x8, x5, 28
L358: bge x10, x5, L363
L359: sb x8, 206(x26)
L360: sh x2, 182(x26)
L361: xor x6, x4, x12
L362: srai x14, x2, 4
L363: lb x7, 246(x26)
L364: bgeu x5, x10, L369
L365: or x13, x6, x8
L366: csrrw x5, mscratch, x7
L367: mul x8, x10, x9
L368: sub x12, x15, x14
L369: sltu x10, x12, x15
L370: divu x6, x12, x14
L371: xor x6, x14, x12
L372: addi x1, x7, -38
L373: sltu x15, x10, x2
L374: lbu x7, 98(x26)
L375: sltiu x11, x15, 1882
L376: sub x6, x3, x10
L377: sltu x8, x2, x9
L378: bge x7, x5, L383
L379: srl x13, x6, x5
L380: rem x1, x11, x2
L381: slti x5, x11, -1887
L382: slt x7, x4, x2
L383: xori x8, x12, 405
L384: lw x11, 208(x26)
L385: add x1, x12, x10
L386: mulh x2, x5, x4
L387: auipc x3, 723201
L388: lbu x15, 44(x26)
L389: srli x3, x15, 30
L390: xori x12, x10, -665
L391: mulhu x12, x12, x7
L392: ori x3, x7, -64
L393: bgeu x1, x10, L397
L394: sb x13, 1(x26)
L395: sw x15, 48(x26)
L396: csrrw x11, mscratch, x12
L397: sw x11, 205(x26)
L398: div x3, x7, x11
L399: or x15, x8, x3
L400: jal x11, L402
L401: add x4, x11, x13
L402: rem x14, x4, x2
L403: bge x11, x1, L405
L404: blt x11, x1, L410
L405: remu x3, x1, x2
L406: sltiu x8, x14, -1667
L407: lw x6, 228(x26)
L408: sltu x8, x11, x3
L409: mulh x7, x1, x3
L410: mul x14, x9, x15
L411: divu x14, x9, x14
L412: bge x15, x8, L416
L413: ori x5, x1, 1040
L414: srai x12, x11, 12
L415: bne x8, x14, L418
L416: lui x7, 927112
L417: sb x2, 188(x26)
L418: sw x9, 88(x26)
L419: ori x3, x7, -279
L420: sw x13, 132(x26)
L421: mulhsu x15, x3, x8
L422: ori x5, x11, -838
L423: mulhu x13, x8, x14
L424: lh x11, 108(x26)
L425: sb x11, 36(x26)
L426: sb x6, 46(x26)
L427: sh x1, 217(x26)
L428: and x9, x12, x15
L429: sw x7, 36(x26)
L430: slt x9, x3, x4
L431: sub x15, x7, x7
L432: addi x6, x6, -355
L433: ori x10, x14, -1827
L434: mulhu x5, x12, x10
L435: ori x7, x3, 165
L436: xori x9, x11, 1226
L437: sw x10, 180(x26)
L438: sw x8, 160(x26)
L439: srl x4, x1, x9
L440: sltu x11, x14, x6
L441: sra x7, x12, x5
L442: addi x15, x11, 1015
L443: sw x1, 201(x26)
L444: sh x15, 190(x26)
L445: jal x1, L448
L446: auipc x3, 1002768
L447: srli x14, x2, 0
L448: slli x8, x13, 16
L449: sw x9, 212(x26)
L450: sw x3, 8(x26)
L451: sra x5, x7, x11
L452: and x6, x11, x3
L453: slt x14, x3, x14
L454: addi x10, x6, 724
L455: lb x14, 126(x26)
L456: sub x6, x5, x6
L457: addi x7, x1, -764
L458: addi x2, x10, 543
L459: addi x9, x12, 1070
L460: lhu x15, 84(x26)
L461: sltiu x4, x4, 1252
L462: sb x1, 128(x26)
L463: sh x11, 179(x26)
L464: slti x1, x5, -867
L465: blt x6, x2, L466
L466: sb x12, 12(x26)
L467: xori x12, x8, -1823
L468: auipc x3, 34272
L469: bgeu x15, x6, L471
L470: csrrw x3, mscratch, x14
L471: or x13, x2, x15
L472: lw x10, 244(x26)
L473: bne x15, x14, L475
L474: lw x11, 116(x26)
L475: blt x2, x11, L477
L476: jal x1, L479
L477: sltu x3, x15, x9
L478: sh x7, 210(x26)
L479: sll x10, x5, x8
L480: or x5, x13, x10
L481: xor x2, x2, x5
L482: sb x9, 60(x26)
L483: ecall
L484: sb x6, 22(x26)
L485: andi x8, x6, -510
L486: ori x13, x13, -1492
L487: addi x4, x8, 1763
L488: remu x7, x13, x7
L489: lh x9, 29(x26)
L490: mulhu x11, x2, x14
L491: auipc x1, 340224
L492: sb x2, 129(x26)
L493: ori x7, x9, 657
L494: lhu x6, 244(x26)
L495: sra x10, x6, x15
L496: lb x1, 74(x26)
L497: sw x12, 164(x26)
L498: lb x7, 95(x26)
L499: andi x2, x7, 1829
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
  .word 1376163705
  .word 1785486895
  .word 1271741851
  .word 1166492450
  .word 1247453421
  .word 2718896337
  .word 423579284
  .word 4060252260
  .word 1792061934
  .word 1025389384
  .word 1671937532
  .word 902800090
  .word 1194615274
  .word 14991218
  .word 1997294701
  .word 4111088995
  .word 1146288111
  .word 1770657030
  .word 3263956528
  .word 2643195661
  .word 2506003091
  .word 2217783158
  .word 2603308639
  .word 445989697
  .word 1944739281
  .word 1320692377
  .word 4255614452
  .word 3734927072
  .word 1224729884
  .word 568123217
  .word 1533776834
  .word 3245845193
  .word 3764489827
  .word 3720192630
  .word 327517456
  .word 1831093901
  .word 1980645682
  .word 546008527
  .word 1966241047
  .word 2049531827
  .word 2938583776
  .word 4034179789
  .word 1380690991
  .word 379913547
  .word 486674647
  .word 2539084788
  .word 3256481859
  .word 2431632065
  .word 3963964088
  .word 1987315723
  .word 346485395
  .word 1833870579
  .word 1981218003
  .word 3455216230
  .word 3301784063
  .word 792043412
  .word 143895508
  .word 2326889379
  .word 1146326581
  .word 2114445567
  .word 663857427
  .word 2364156638
  .word 1743951771
  .word 463983238
