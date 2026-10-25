#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -948617765
  li x2, 1886343611
  li x3, 1610790496
  li x4, 903030317
  li x5, -1432289195
  li x6, 14918482
  li x7, -1526522326
  li x8, 730053335
  li x9, 425775984
  li x10, 1632056524
  li x11, 315802446
  li x12, -23167555
  li x13, -1960685266
  li x14, -1582885449
  li x15, 813737107
L0: blt x1, x8, L4
L1: lb x9, 184(x26)
L2: xor x13, x6, x1
L3: ori x2, x10, 1289
L4: lw x15, 124(x26)
L5: divu x11, x2, x14
L6: lhu x1, 228(x26)
L7: or x15, x11, x2
L8: divu x4, x12, x4
L9: slti x1, x4, 1478
L10: mulh x6, x2, x6
L11: slt x4, x8, x7
L12: blt x2, x13, L15
L13: andi x6, x3, -1407
L14: and x7, x13, x14
L15: and x7, x1, x14
L16: divu x15, x8, x2
L17: rem x6, x2, x5
L18: xor x2, x11, x13
L19: jal x14, L20
L20: slt x8, x4, x3
L21: bge x11, x12, L25
L22: add x4, x7, x4
L23: or x13, x11, x13
L24: lb x1, 53(x26)
L25: xori x13, x13, -536
L26: sll x4, x13, x12
L27: auipc x11, 727992
L28: sra x13, x8, x2
L29: lhu x13, 54(x26)
L30: xor x1, x2, x5
L31: sub x4, x7, x14
L32: sub x14, x14, x15
L33: sh x9, 60(x26)
L34: sll x9, x4, x13
L35: sra x13, x5, x1
L36: bltu x12, x9, L38
L37: slt x14, x10, x5
L38: sll x6, x14, x1
L39: andi x9, x11, -628
L40: bgeu x4, x10, L44
L41: xor x1, x4, x6
L42: andi x1, x3, 1715
L43: addi x3, x8, 260
L44: bltu x11, x13, L49
L45: sb x5, 65(x26)
L46: mul x10, x4, x13
L47: remu x3, x10, x1
L48: lui x4, 591109
L49: srl x12, x11, x1
L50: lbu x11, 172(x26)
L51: sub x15, x15, x9
L52: lbu x4, 204(x26)
L53: sll x6, x12, x11
L54: bne x7, x2, L60
L55: sra x3, x7, x6
L56: mulhu x10, x15, x2
L57: lw x14, 116(x26)
L58: div x7, x9, x10
L59: sh x10, 93(x26)
L60: sll x14, x5, x5
L61: lhu x10, 252(x26)
L62: srl x11, x1, x15
L63: or x12, x12, x6
L64: jal x10, L66
L65: bgeu x9, x4, L67
L66: xori x10, x2, -601
L67: sra x13, x2, x13
L68: srl x2, x8, x10
L69: slti x5, x6, 299
L70: bge x12, x10, L72
L71: addi x2, x11, -1795
L72: auipc x13, 29185
L73: ori x8, x8, -1176
L74: sw x11, 216(x26)
L75: lw x15, 220(x26)
L76: sltu x8, x10, x10
L77: add x9, x4, x14
L78: srl x15, x14, x11
L79: addi x1, x8, 189
L80: xori x15, x9, -24
L81: srl x7, x14, x3
L82: blt x4, x5, L83
L83: sltiu x13, x1, -1761
L84: sll x13, x14, x2
L85: lbu x6, 202(x26)
L86: srl x7, x7, x11
L87: sltiu x10, x14, -1212
L88: slli x11, x6, 30
L89: lhu x8, 110(x26)
L90: lui x4, 84340
L91: mul x8, x7, x15
L92: xori x9, x10, -1139
L93: lbu x7, 74(x26)
L94: sltu x8, x5, x2
L95: ori x9, x4, -1256
L96: bgeu x11, x4, L99
L97: slt x4, x1, x13
L98: slt x6, x14, x11
L99: sb x9, 51(x26)
L100: ori x7, x7, -1858
L101: sw x12, 100(x26)
L102: or x13, x15, x14
L103: sw x14, 220(x26)
L104: xor x13, x9, x13
L105: xori x12, x9, -1114
L106: lui x1, 601774
L107: auipc x10, 173403
L108: sll x11, x11, x2
L109: sltu x9, x6, x13
L110: ecall
L111: xor x8, x12, x10
L112: srl x13, x7, x13
L113: add x14, x9, x2
L114: or x3, x10, x3
L115: lui x12, 286297
L116: ori x13, x13, 993
L117: sltu x6, x5, x15
L118: sub x10, x14, x13
L119: lh x14, 4(x26)
L120: bltu x8, x1, L126
L121: sltiu x13, x15, -68
L122: sll x14, x11, x2
L123: ecall
L124: ecall
L125: srai x4, x7, 10
L126: lh x6, 252(x26)
L127: addi x14, x10, 684
L128: lhu x9, 44(x26)
L129: sub x10, x11, x4
L130: xori x7, x1, -769
L131: xori x1, x1, -157
L132: divu x11, x1, x12
L133: sub x14, x7, x15
L134: lw x14, 116(x26)
L135: add x5, x14, x8
L136: srl x1, x6, x14
L137: lui x6, 805496
L138: lbu x10, 156(x26)
L139: srl x14, x4, x7
L140: jal x11, L144
L141: blt x15, x9, L142
L142: mulh x5, x9, x12
L143: sltu x4, x11, x1
L144: srl x6, x5, x15
L145: mul x8, x13, x9
L146: ecall
L147: slti x9, x8, 323
L148: beq x14, x7, L154
L149: bne x8, x14, L150
L150: lw x3, 36(x26)
L151: bgeu x13, x10, L156
L152: jal x13, L155
L153: sb x8, 243(x26)
L154: lui x2, 617888
L155: sb x14, 226(x26)
L156: xor x4, x3, x7
L157: beq x13, x5, L158
L158: ori x7, x6, 968
L159: slli x7, x4, 3
L160: ori x12, x15, 1986
L161: srl x12, x10, x8
L162: and x10, x13, x11
L163: slt x8, x9, x11
L164: addi x15, x11, 777
L165: ori x10, x9, -1521
L166: andi x15, x5, -37
L167: lbu x11, 145(x26)
L168: slli x14, x13, 26
L169: slti x14, x3, -630
L170: xori x6, x7, -1988
L171: ecall
L172: div x11, x3, x13
L173: slti x9, x6, 683
L174: addi x8, x11, 1965
L175: srli x14, x6, 4
L176: bltu x14, x5, L180
L177: add x14, x7, x11
L178: lh x9, 84(x26)
L179: sra x5, x13, x11
L180: slti x12, x3, -1074
L181: or x6, x2, x2
L182: sra x13, x3, x1
L183: slti x4, x11, 1921
L184: auipc x12, 1028745
L185: sra x15, x11, x7
L186: auipc x10, 872380
L187: sll x13, x11, x7
L188: lui x3, 199881
L189: mulhu x8, x2, x2
L190: slti x6, x6, -134
L191: mulh x2, x2, x11
L192: sh x11, 238(x26)
L193: sh x5, 48(x26)
L194: xor x11, x13, x10
L195: sltu x13, x6, x4
L196: sh x7, 244(x26)
L197: srl x7, x7, x6
L198: bge x11, x11, L201
L199: beq x7, x2, L200
L200: lhu x3, 64(x26)
L201: sb x1, 210(x26)
L202: xor x5, x14, x12
L203: auipc x12, 168774
L204: bgeu x4, x3, L210
L205: srai x10, x9, 26
L206: or x2, x15, x4
L207: div x7, x15, x10
L208: ecall
L209: andi x8, x12, 780
L210: blt x11, x3, L214
L211: and x4, x7, x10
L212: lhu x7, 180(x26)
L213: sh x6, 12(x26)
L214: jal x5, L218
L215: lbu x13, 97(x26)
L216: srl x2, x13, x3
L217: srl x6, x7, x11
L218: bgeu x4, x9, L223
L219: jal x2, L221
L220: addi x11, x10, -304
L221: bge x4, x7, L227
L222: sub x11, x12, x14
L223: sra x14, x6, x10
L224: blt x9, x15, L227
L225: add x8, x8, x5
L226: sra x6, x4, x15
L227: lb x15, 0(x26)
L228: sll x11, x11, x13
L229: slt x11, x8, x14
L230: lbu x13, 40(x26)
L231: slli x6, x10, 25
L232: sub x3, x12, x6
L233: bgeu x1, x12, L236
L234: slt x11, x14, x13
L235: sll x14, x7, x8
L236: slti x12, x10, 1957
L237: ori x2, x13, 53
L238: srli x3, x9, 14
L239: srai x2, x7, 31
L240: slt x8, x4, x10
L241: auipc x1, 811807
L242: sub x9, x1, x9
L243: bge x9, x8, L245
L244: mul x11, x15, x15
L245: srai x1, x6, 15
L246: lhu x9, 182(x26)
L247: xori x8, x11, -988
L248: ori x11, x6, -103
L249: add x3, x9, x4
L250: andi x13, x12, -64
L251: srl x9, x8, x6
L252: bne x6, x7, L254
L253: add x6, x2, x7
L254: bltu x10, x11, L258
L255: andi x5, x12, 472
L256: or x2, x8, x11
L257: lui x10, 356735
L258: sh x14, 210(x26)
L259: sw x5, 29(x26)
L260: sb x14, 223(x26)
L261: sw x11, 212(x26)
L262: lb x8, 110(x26)
L263: lui x9, 989592
L264: sh x14, 170(x26)
L265: sltiu x7, x2, 845
L266: srli x9, x11, 29
L267: lw x12, 252(x26)
L268: srl x5, x3, x8
L269: srai x2, x6, 9
L270: slti x3, x15, -1250
L271: slti x11, x11, 528
L272: slt x11, x9, x3
L273: sw x8, 132(x26)
L274: bltu x12, x4, L279
L275: divu x7, x2, x12
L276: or x13, x9, x4
L277: remu x12, x13, x13
L278: sra x7, x9, x12
L279: xor x2, x15, x5
L280: mulhsu x14, x8, x6
L281: slt x7, x12, x15
L282: srai x12, x12, 11
L283: lui x11, 24227
L284: sb x1, 12(x26)
L285: lui x4, 976380
L286: xor x12, x7, x13
L287: srai x10, x2, 9
L288: div x1, x10, x7
L289: sra x1, x6, x10
L290: srl x4, x14, x12
L291: lb x1, 141(x26)
L292: srai x5, x6, 0
L293: srl x6, x7, x15
L294: add x12, x14, x14
L295: or x7, x4, x12
L296: jal x3, L299
L297: sh x6, 54(x26)
L298: lui x6, 277009
L299: sltiu x2, x5, -722
L300: auipc x6, 869151
L301: add x10, x14, x13
L302: sw x13, 96(x26)
L303: bltu x11, x7, L304
L304: or x11, x9, x3
L305: lhu x12, 82(x26)
L306: sra x3, x11, x14
L307: bge x15, x5, L308
L308: lw x13, 88(x26)
L309: andi x8, x3, 1131
L310: sra x9, x12, x15
L311: addi x14, x13, 1000
L312: lw x13, 36(x26)
L313: jal x7, L314
L314: xor x11, x5, x3
L315: divu x6, x12, x10
L316: andi x9, x8, -1090
L317: lui x2, 59128
L318: sra x15, x2, x11
L319: bltu x1, x9, L321
L320: sra x2, x2, x15
L321: jal x13, L322
L322: bltu x5, x6, L324
L323: slt x14, x8, x14
L324: auipc x9, 925654
L325: sw x1, 144(x26)
L326: sw x2, 40(x26)
L327: xori x6, x13, 637
L328: srl x2, x6, x3
L329: srai x13, x8, 3
L330: or x1, x5, x9
L331: bltu x13, x1, L332
L332: sh x6, 254(x26)
L333: srli x15, x11, 11
L334: csrrw x14, mscratch, x9
L335: and x5, x11, x1
L336: csrrw x9, mscratch, x6
L337: sltiu x11, x7, -858
L338: bltu x7, x2, L342
L339: slti x15, x5, 1644
L340: jal x1, L344
L341: lhu x14, 106(x26)
L342: sll x13, x13, x6
L343: sra x9, x2, x6
L344: bgeu x9, x4, L345
L345: bge x1, x10, L348
L346: or x8, x12, x12
L347: sw x2, 104(x26)
L348: or x6, x4, x15
L349: and x9, x9, x15
L350: lh x14, 250(x26)
L351: lb x8, 216(x26)
L352: ori x15, x3, -1259
L353: mulhu x11, x7, x7
L354: div x8, x5, x11
L355: sub x6, x1, x14
L356: rem x8, x1, x2
L357: lw x5, 52(x26)
L358: sw x10, 92(x26)
L359: remu x10, x2, x11
L360: lw x9, 220(x26)
L361: auipc x3, 816235
L362: lw x11, 212(x26)
L363: sub x3, x15, x1
L364: rem x8, x11, x15
L365: rem x1, x12, x11
L366: srli x1, x2, 7
L367: div x13, x9, x11
L368: mulhsu x11, x8, x8
L369: lh x6, 182(x26)
L370: sb x5, 211(x26)
L371: jal x1, L375
L372: andi x6, x4, -527
L373: srai x12, x10, 18
L374: srl x9, x9, x2
L375: addi x1, x3, 1228
L376: bgeu x4, x5, L378
L377: xori x1, x15, 848
L378: lbu x7, 147(x26)
L379: srl x5, x8, x2
L380: lw x9, 8(x26)
L381: sll x9, x14, x4
L382: beq x12, x6, L383
L383: and x14, x13, x2
L384: srl x11, x6, x13
L385: ori x2, x7, -171
L386: srl x10, x9, x6
L387: andi x15, x6, 1724
L388: sll x4, x13, x4
L389: sub x9, x15, x10
L390: bne x12, x7, L392
L391: bgeu x3, x14, L394
L392: and x3, x2, x11
L393: srl x3, x13, x13
L394: beq x3, x13, L397
L395: mulh x13, x6, x7
L396: or x4, x5, x2
L397: srl x13, x8, x6
L398: sra x14, x3, x3
L399: auipc x14, 94955
L400: sw x13, 100(x26)
L401: lh x5, 36(x26)
L402: divu x6, x12, x11
L403: sb x2, 91(x26)
L404: xor x14, x8, x14
L405: sltu x1, x10, x6
L406: jal x1, L410
L407: slt x13, x4, x1
L408: sub x15, x2, x4
L409: sra x7, x5, x3
L410: ecall
L411: add x15, x8, x12
L412: xor x11, x5, x2
L413: srl x14, x8, x13
L414: lh x8, 52(x26)
L415: xori x11, x13, 1575
L416: lw x10, 0(x26)
L417: sltiu x8, x8, -1379
L418: sll x14, x11, x14
L419: and x6, x4, x8
L420: addi x1, x9, 1163
L421: sub x5, x13, x14
L422: lbu x5, 235(x26)
L423: add x4, x12, x8
L424: remu x14, x13, x8
L425: xori x5, x5, -1733
L426: sub x4, x8, x4
L427: xor x5, x9, x15
L428: sb x11, 199(x26)
L429: sll x8, x12, x8
L430: bne x6, x4, L431
L431: bltu x5, x13, L437
L432: sw x9, 116(x26)
L433: and x7, x10, x15
L434: srai x7, x10, 29
L435: jal x15, L439
L436: sub x11, x12, x14
L437: lbu x7, 72(x26)
L438: sb x14, 205(x26)
L439: xori x1, x1, -781
L440: lb x1, 119(x26)
L441: beq x3, x2, L446
L442: mul x5, x14, x8
L443: and x6, x7, x8
L444: slt x15, x10, x1
L445: or x1, x5, x8
L446: sw x1, 88(x26)
L447: addi x14, x6, 903
L448: lbu x11, 202(x26)
L449: slti x8, x13, -667
L450: lbu x4, 137(x26)
L451: andi x11, x9, -798
L452: mulhsu x5, x8, x13
L453: andi x10, x8, 1844
L454: sw x1, 44(x26)
L455: add x9, x10, x4
L456: sll x12, x15, x6
L457: mulhsu x13, x7, x11
L458: mulh x7, x4, x14
L459: andi x13, x5, -1770
L460: addi x13, x2, 326
L461: ori x5, x10, 1235
L462: add x15, x11, x7
L463: auipc x7, 657044
L464: jal x2, L466
L465: lui x13, 577008
L466: sra x6, x7, x10
L467: ecall
L468: lh x6, 50(x26)
L469: lbu x7, 251(x26)
L470: rem x11, x14, x2
L471: srl x11, x15, x3
L472: ecall
L473: mulhu x8, x5, x13
L474: sub x12, x15, x13
L475: andi x15, x7, -332
L476: add x3, x11, x10
L477: slt x12, x9, x1
L478: lhu x9, 58(x26)
L479: ori x15, x6, 1862
L480: auipc x9, 715433
L481: sh x1, 88(x26)
L482: srli x12, x15, 23
L483: lw x15, 112(x26)
L484: and x9, x11, x8
L485: or x7, x10, x8
L486: auipc x10, 868505
L487: and x3, x5, x8
L488: beq x11, x2, L492
L489: lbu x9, 255(x26)
L490: ecall
L491: sltu x5, x9, x11
L492: lb x2, 53(x26)
L493: sltu x3, x3, x2
L494: lhu x8, 242(x26)
L495: mulh x10, x12, x12
L496: xori x13, x12, -626
L497: rem x6, x5, x8
L498: rem x7, x9, x2
L499: sra x6, x1, x13
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
  .word 694070101
  .word 3020853905
  .word 3799949384
  .word 1622157485
  .word 4003537290
  .word 3320028610
  .word 2139694065
  .word 3409419495
  .word 2445344823
  .word 1540400541
  .word 119354127
  .word 2387020504
  .word 1733298613
  .word 3370322057
  .word 2034212338
  .word 3396417818
  .word 1046520450
  .word 1395290529
  .word 60639973
  .word 953097009
  .word 4000163042
  .word 3896263161
  .word 3117979977
  .word 756313031
  .word 3035176214
  .word 1697033553
  .word 2286673022
  .word 3718442213
  .word 1552811325
  .word 3255125284
  .word 3866521975
  .word 2351053395
  .word 3708892882
  .word 159608174
  .word 3194207000
  .word 444491221
  .word 4151584653
  .word 1433384521
  .word 3190146654
  .word 1005857762
  .word 393996560
  .word 3502673583
  .word 3926795509
  .word 2730157515
  .word 2359818713
  .word 3826716938
  .word 2330439274
  .word 1805175203
  .word 3299429233
  .word 571130634
  .word 1579775892
  .word 144615690
  .word 2491536727
  .word 2722017359
  .word 1430909103
  .word 1056149269
  .word 477682906
  .word 2897126389
  .word 536543690
  .word 2183671712
  .word 3758017337
  .word 3432143548
  .word 1601229291
  .word 1656452542
