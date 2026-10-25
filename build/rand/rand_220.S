#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 2119909502
  li x2, 369335625
  li x3, -302981068
  li x4, -924146233
  li x5, -489578190
  li x6, -1475200538
  li x7, 303869229
  li x8, -1976421634
  li x9, -1165741870
  li x10, 1618307022
  li x11, -370975049
  li x12, -74546081
  li x13, -1415686096
  li x14, -1511527149
  li x15, -1766948990
L0: lh x12, 126(x26)
L1: xori x4, x12, 623
L2: sll x7, x6, x7
L3: mul x10, x14, x11
L4: add x12, x11, x9
L5: addi x6, x2, -1355
L6: beq x12, x12, L8
L7: xor x11, x12, x6
L8: and x14, x11, x9
L9: lui x1, 217146
L10: bltu x7, x6, L11
L11: bge x5, x7, L15
L12: lb x9, 43(x26)
L13: rem x8, x15, x15
L14: sra x5, x12, x10
L15: add x14, x15, x4
L16: sltu x4, x12, x10
L17: mulhu x15, x15, x11
L18: add x3, x5, x3
L19: xor x5, x10, x15
L20: div x14, x4, x4
L21: rem x6, x8, x1
L22: xor x12, x15, x1
L23: sll x15, x12, x8
L24: add x1, x11, x12
L25: beq x4, x3, L27
L26: addi x5, x1, 1957
L27: andi x11, x14, 1989
L28: sub x12, x2, x15
L29: rem x3, x10, x3
L30: srli x2, x13, 20
L31: lui x11, 918093
L32: lui x7, 28160
L33: sltiu x11, x13, -278
L34: sltu x5, x13, x1
L35: xor x5, x3, x4
L36: xor x14, x2, x1
L37: andi x8, x12, 271
L38: lhu x5, 178(x26)
L39: addi x1, x11, 561
L40: slt x12, x5, x1
L41: sra x5, x12, x7
L42: or x3, x5, x12
L43: csrrw x11, mscratch, x1
L44: xori x8, x14, -1333
L45: sb x6, 182(x26)
L46: srai x8, x4, 29
L47: slti x15, x5, 544
L48: addi x15, x3, 1750
L49: bge x7, x13, L54
L50: sub x9, x9, x5
L51: srl x6, x15, x7
L52: srai x2, x4, 28
L53: sb x6, 249(x26)
L54: lb x4, 77(x26)
L55: srl x12, x6, x4
L56: lhu x8, 120(x26)
L57: lb x10, 102(x26)
L58: slt x9, x9, x15
L59: lb x15, 127(x26)
L60: slti x13, x7, 1170
L61: slt x13, x6, x15
L62: lh x13, 44(x26)
L63: and x13, x2, x15
L64: lw x8, 68(x26)
L65: sll x1, x12, x14
L66: divu x13, x6, x5
L67: rem x10, x8, x15
L68: csrrw x8, mscratch, x13
L69: srli x10, x8, 15
L70: sltu x1, x15, x8
L71: addi x15, x3, 46
L72: beq x11, x14, L75
L73: srl x14, x8, x5
L74: lui x12, 617445
L75: jal x4, L79
L76: sb x5, 149(x26)
L77: lw x11, 244(x26)
L78: ecall
L79: csrrw x6, mscratch, x11
L80: lbu x3, 3(x26)
L81: sub x9, x9, x1
L82: sb x2, 200(x26)
L83: lui x15, 152538
L84: mulh x15, x2, x8
L85: lui x14, 166523
L86: sh x1, 4(x26)
L87: sw x15, 4(x26)
L88: sb x10, 46(x26)
L89: sltu x15, x13, x10
L90: lhu x10, 44(x26)
L91: srl x7, x13, x10
L92: slli x11, x15, 15
L93: sub x12, x12, x1
L94: jal x13, L97
L95: andi x8, x1, -1873
L96: sltiu x14, x15, -1445
L97: sub x1, x5, x15
L98: lbu x12, 129(x26)
L99: lbu x5, 75(x26)
L100: div x4, x4, x9
L101: sll x6, x8, x13
L102: or x11, x5, x6
L103: slli x5, x10, 25
L104: or x13, x7, x1
L105: mulhu x6, x9, x7
L106: bgeu x3, x4, L107
L107: xor x14, x8, x8
L108: mulhu x11, x11, x1
L109: or x10, x12, x3
L110: sltiu x7, x6, 194
L111: xor x3, x7, x1
L112: lb x1, 158(x26)
L113: sltiu x8, x12, 42
L114: sltu x15, x2, x6
L115: slti x14, x4, 1930
L116: mul x2, x11, x11
L117: lw x8, 180(x26)
L118: sw x6, 136(x26)
L119: sra x11, x2, x8
L120: bge x15, x6, L126
L121: addi x8, x13, 1216
L122: lh x6, 108(x26)
L123: sltu x3, x15, x4
L124: xor x13, x7, x14
L125: or x10, x15, x13
L126: lb x5, 127(x26)
L127: sra x14, x9, x10
L128: slli x6, x13, 12
L129: jal x15, L131
L130: mul x2, x7, x11
L131: slt x12, x2, x5
L132: sra x5, x14, x15
L133: sltiu x14, x2, -1272
L134: sra x10, x3, x9
L135: lbu x9, 210(x26)
L136: mulhu x2, x9, x12
L137: srl x3, x14, x7
L138: csrrw x6, mscratch, x6
L139: add x3, x7, x2
L140: addi x12, x12, -328
L141: sw x11, 28(x26)
L142: srl x3, x10, x14
L143: slti x10, x12, -825
L144: sltu x13, x7, x3
L145: sra x11, x8, x11
L146: sltu x4, x10, x7
L147: and x4, x1, x11
L148: blt x7, x10, L150
L149: mulhu x11, x2, x15
L150: lhu x14, 96(x26)
L151: lw x7, 104(x26)
L152: jal x6, L154
L153: add x12, x9, x1
L154: csrrw x14, mscratch, x3
L155: sll x15, x13, x4
L156: lhu x6, 112(x26)
L157: srli x3, x15, 1
L158: andi x2, x3, -1701
L159: sh x8, 238(x26)
L160: sh x13, 4(x26)
L161: sll x15, x9, x6
L162: lh x9, 8(x26)
L163: blt x1, x4, L169
L164: lbu x15, 243(x26)
L165: sh x4, 132(x26)
L166: beq x5, x9, L167
L167: slli x8, x5, 8
L168: ori x14, x12, -1661
L169: divu x11, x12, x15
L170: csrrw x1, mscratch, x13
L171: sub x7, x2, x14
L172: mul x10, x6, x8
L173: bltu x1, x10, L177
L174: bge x10, x15, L177
L175: csrrw x14, mscratch, x13
L176: xor x7, x13, x1
L177: sw x7, 92(x26)
L178: auipc x11, 134686
L179: sb x1, 10(x26)
L180: sb x4, 224(x26)
L181: bltu x2, x4, L184
L182: xor x10, x4, x9
L183: jal x15, L185
L184: and x10, x9, x3
L185: remu x9, x13, x5
L186: srai x2, x4, 1
L187: sll x12, x9, x7
L188: sub x6, x13, x5
L189: bltu x2, x3, L193
L190: xor x2, x14, x11
L191: ori x6, x13, 435
L192: rem x3, x9, x12
L193: lhu x1, 176(x26)
L194: lbu x3, 63(x26)
L195: sra x11, x15, x1
L196: sltu x9, x9, x12
L197: bgeu x9, x7, L202
L198: ecall
L199: ori x15, x1, -1336
L200: addi x15, x8, 1567
L201: sltu x6, x7, x2
L202: lb x5, 76(x26)
L203: csrrw x4, mscratch, x5
L204: xori x2, x10, 141
L205: sll x10, x3, x3
L206: bltu x8, x12, L207
L207: bltu x8, x8, L211
L208: srl x2, x4, x2
L209: xori x1, x1, 1807
L210: and x8, x1, x10
L211: sh x9, 108(x26)
L212: rem x9, x3, x6
L213: sw x7, 80(x26)
L214: mulhu x10, x6, x14
L215: mul x1, x13, x3
L216: slt x13, x10, x15
L217: sltu x6, x6, x3
L218: lb x10, 1(x26)
L219: sub x5, x5, x9
L220: bgeu x9, x8, L223
L221: mul x2, x7, x4
L222: xori x10, x7, -674
L223: divu x8, x7, x14
L224: and x5, x7, x10
L225: sw x5, 120(x26)
L226: csrrw x11, mscratch, x3
L227: sw x12, 240(x26)
L228: lw x7, 228(x26)
L229: xor x5, x10, x10
L230: div x11, x3, x6
L231: rem x12, x8, x4
L232: or x2, x2, x4
L233: blt x7, x11, L239
L234: jal x7, L235
L235: or x11, x2, x6
L236: sh x7, 48(x26)
L237: ori x3, x5, -1659
L238: and x4, x13, x9
L239: xor x5, x13, x14
L240: beq x8, x13, L245
L241: addi x6, x4, -1710
L242: sb x11, 19(x26)
L243: sra x5, x13, x13
L244: lw x7, 168(x26)
L245: blt x10, x13, L251
L246: sra x12, x13, x10
L247: beq x15, x9, L249
L248: lh x10, 36(x26)
L249: sw x3, 152(x26)
L250: sh x1, 152(x26)
L251: mulh x5, x9, x15
L252: xori x9, x11, 1204
L253: slti x2, x11, 263
L254: addi x15, x14, 302
L255: jal x5, L257
L256: rem x5, x1, x3
L257: sltu x8, x11, x14
L258: lhu x8, 54(x26)
L259: xori x2, x1, 1004
L260: srl x4, x2, x15
L261: or x4, x15, x10
L262: andi x3, x7, 1699
L263: bne x1, x8, L269
L264: sltiu x14, x9, 1406
L265: lh x8, 190(x26)
L266: bgeu x3, x12, L268
L267: mulhsu x5, x15, x8
L268: jal x13, L270
L269: lh x7, 184(x26)
L270: xori x10, x9, -1282
L271: remu x10, x13, x15
L272: lh x11, 176(x26)
L273: beq x14, x12, L279
L274: lui x14, 60659
L275: lbu x6, 68(x26)
L276: mulhu x7, x10, x7
L277: and x5, x9, x15
L278: sub x15, x6, x13
L279: divu x15, x4, x7
L280: or x6, x10, x13
L281: sub x3, x3, x8
L282: divu x2, x2, x15
L283: slt x11, x12, x6
L284: auipc x8, 497028
L285: andi x14, x6, -55
L286: lh x14, 146(x26)
L287: sub x7, x6, x5
L288: or x2, x15, x13
L289: blt x8, x13, L294
L290: ori x4, x12, 499
L291: lb x10, 29(x26)
L292: and x9, x15, x7
L293: lhu x3, 182(x26)
L294: sltu x5, x8, x6
L295: bge x3, x6, L298
L296: sltiu x13, x8, 125
L297: lw x12, 176(x26)
L298: sw x8, 104(x26)
L299: sra x5, x12, x4
L300: and x9, x14, x7
L301: lb x11, 179(x26)
L302: bne x8, x1, L305
L303: add x11, x2, x5
L304: sb x10, 214(x26)
L305: bge x15, x14, L309
L306: remu x8, x2, x11
L307: sb x13, 76(x26)
L308: and x8, x10, x15
L309: sh x1, 214(x26)
L310: bltu x5, x1, L316
L311: or x12, x8, x11
L312: ori x9, x9, 339
L313: sh x3, 42(x26)
L314: ecall
L315: lb x11, 238(x26)
L316: div x4, x5, x4
L317: remu x10, x6, x15
L318: slli x2, x15, 3
L319: sll x6, x3, x3
L320: sw x13, 80(x26)
L321: lui x3, 569793
L322: addi x12, x2, -1385
L323: srl x5, x3, x13
L324: srl x10, x14, x15
L325: sw x5, 68(x26)
L326: sh x3, 78(x26)
L327: addi x10, x8, -1996
L328: csrrw x13, mscratch, x1
L329: slt x7, x12, x10
L330: sltu x14, x15, x14
L331: auipc x7, 605115
L332: andi x3, x9, 641
L333: or x1, x3, x10
L334: add x9, x3, x8
L335: lw x7, 148(x26)
L336: slli x12, x15, 3
L337: lb x3, 152(x26)
L338: lbu x2, 122(x26)
L339: add x11, x10, x10
L340: lhu x15, 186(x26)
L341: addi x11, x14, 885
L342: div x13, x6, x12
L343: bne x2, x7, L345
L344: mulh x4, x14, x14
L345: sltu x10, x9, x9
L346: xor x2, x13, x7
L347: slt x3, x5, x7
L348: ecall
L349: mulhu x11, x7, x11
L350: sb x13, 109(x26)
L351: sub x5, x14, x9
L352: srl x15, x10, x9
L353: remu x13, x11, x13
L354: lh x6, 84(x26)
L355: mulhu x9, x3, x3
L356: lb x5, 194(x26)
L357: slli x7, x11, 23
L358: lb x2, 132(x26)
L359: mul x12, x11, x1
L360: slt x3, x15, x4
L361: ecall
L362: slti x14, x6, 1668
L363: sb x8, 75(x26)
L364: lh x11, 27(x26)
L365: andi x3, x8, -94
L366: sub x9, x1, x2
L367: mul x5, x4, x11
L368: ori x2, x10, -1377
L369: sh x1, 236(x26)
L370: bltu x1, x11, L376
L371: bgeu x2, x15, L374
L372: rem x1, x15, x3
L373: lb x7, 112(x26)
L374: sw x9, 52(x26)
L375: lui x2, 641614
L376: mulhsu x5, x1, x8
L377: bgeu x2, x6, L378
L378: ecall
L379: mulh x8, x5, x10
L380: sw x14, 168(x26)
L381: sb x9, 23(x26)
L382: sltiu x7, x4, -1665
L383: sltu x1, x7, x1
L384: sltiu x4, x5, -670
L385: sh x12, 142(x26)
L386: ecall
L387: sltu x11, x2, x13
L388: blt x6, x7, L392
L389: sb x13, 71(x26)
L390: sltiu x3, x14, -1229
L391: srli x14, x2, 31
L392: slli x13, x8, 28
L393: div x6, x12, x12
L394: srli x2, x4, 26
L395: ori x15, x15, 1844
L396: srl x3, x14, x1
L397: sra x4, x1, x12
L398: ori x15, x7, 274
L399: xori x1, x14, 1900
L400: and x9, x8, x6
L401: or x1, x5, x3
L402: add x6, x2, x8
L403: xori x15, x15, 603
L404: or x9, x4, x7
L405: addi x14, x5, -971
L406: addi x15, x8, 1786
L407: sltu x3, x3, x14
L408: slt x3, x4, x14
L409: rem x15, x1, x7
L410: andi x15, x10, -1302
L411: sw x4, 188(x26)
L412: sra x5, x2, x8
L413: lb x8, 6(x26)
L414: mul x1, x6, x13
L415: srai x2, x4, 29
L416: lhu x10, 236(x26)
L417: sltu x4, x14, x8
L418: lbu x5, 58(x26)
L419: sra x9, x12, x9
L420: sh x14, 10(x26)
L421: ori x8, x3, 721
L422: addi x12, x10, 79
L423: beq x5, x9, L428
L424: mulhu x15, x15, x13
L425: srai x11, x8, 11
L426: mulhu x1, x8, x6
L427: lb x14, 23(x26)
L428: ecall
L429: auipc x5, 504139
L430: add x8, x1, x3
L431: sw x2, 232(x26)
L432: bne x9, x9, L434
L433: addi x2, x15, 405
L434: and x2, x2, x12
L435: sra x2, x12, x7
L436: sltiu x3, x10, 826
L437: lb x4, 107(x26)
L438: jal x11, L440
L439: bne x2, x9, L445
L440: lhu x5, 142(x26)
L441: divu x7, x7, x13
L442: add x2, x3, x8
L443: slli x14, x11, 21
L444: xor x14, x12, x11
L445: xor x2, x1, x10
L446: rem x6, x10, x15
L447: bge x11, x2, L450
L448: slli x9, x13, 29
L449: mulhsu x12, x8, x6
L450: add x9, x4, x13
L451: sra x7, x15, x15
L452: lbu x11, 94(x26)
L453: sub x15, x9, x14
L454: sra x7, x13, x8
L455: xor x5, x8, x7
L456: slti x7, x11, -1714
L457: sub x12, x14, x14
L458: slt x7, x9, x4
L459: sltiu x9, x2, -924
L460: mulh x11, x15, x8
L461: or x7, x1, x15
L462: sh x13, 182(x26)
L463: sub x6, x14, x6
L464: lb x11, 110(x26)
L465: and x13, x2, x5
L466: sra x7, x13, x14
L467: remu x9, x13, x12
L468: mulh x10, x15, x10
L469: xori x5, x12, -1575
L470: sub x12, x10, x10
L471: sh x4, 40(x26)
L472: or x5, x1, x13
L473: lb x3, 174(x26)
L474: mulhsu x1, x13, x13
L475: sw x12, 248(x26)
L476: lw x12, 180(x26)
L477: sub x12, x13, x5
L478: ori x13, x2, 1205
L479: sltiu x2, x9, 1511
L480: ecall
L481: mulhsu x14, x8, x15
L482: lui x9, 528084
L483: add x15, x4, x8
L484: sra x10, x13, x7
L485: srai x7, x15, 6
L486: bltu x3, x11, L489
L487: slli x5, x14, 19
L488: bne x5, x11, L494
L489: lh x9, 68(x26)
L490: and x12, x14, x10
L491: blt x6, x6, L492
L492: add x7, x10, x6
L493: lh x15, 177(x26)
L494: sh x10, 118(x26)
L495: slli x2, x12, 5
L496: slti x13, x10, -708
L497: sltu x13, x12, x4
L498: bne x14, x3, L500
L499: sltu x10, x9, x14
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
  .word 2196038912
  .word 1161709402
  .word 1882882638
  .word 2758984952
  .word 1418828084
  .word 112883346
  .word 1662589847
  .word 3900547808
  .word 3822454919
  .word 2705403350
  .word 2776914345
  .word 1763593323
  .word 1013074818
  .word 1482272860
  .word 3734445868
  .word 4259816435
  .word 4102146432
  .word 1941455069
  .word 893848827
  .word 1982650211
  .word 2707412258
  .word 3882342438
  .word 843912279
  .word 4246312329
  .word 2222670813
  .word 2452001422
  .word 2740065392
  .word 1710773373
  .word 1507180377
  .word 3776386532
  .word 1513522142
  .word 594769450
  .word 3455184518
  .word 539295472
  .word 1745168545
  .word 3775494325
  .word 1125395737
  .word 3262225192
  .word 3363213552
  .word 2808500705
  .word 1324367319
  .word 3170390084
  .word 2567210083
  .word 207530375
  .word 2168091611
  .word 1399504444
  .word 4005292740
  .word 495124268
  .word 1959176525
  .word 93246224
  .word 860067771
  .word 2296851503
  .word 880186275
  .word 2088459210
  .word 4016162870
  .word 1954262714
  .word 4259229730
  .word 25675063
  .word 1820894359
  .word 629187043
  .word 3057817225
  .word 924823440
  .word 1695976581
  .word 1247395456
