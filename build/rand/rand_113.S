#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -466573656
  li x2, -369296658
  li x3, 588626100
  li x4, 1407399603
  li x5, -1602507646
  li x6, 970172843
  li x7, -331459182
  li x8, -1137069167
  li x9, 1212734405
  li x10, 815921997
  li x11, 275521622
  li x12, 2094470213
  li x13, -1473274281
  li x14, -2078593115
  li x15, -1126184684
L0: sltu x1, x8, x9
L1: xori x15, x1, -1492
L2: ori x5, x8, 257
L3: sltiu x7, x4, 1781
L4: sltiu x12, x14, -1735
L5: lui x10, 460921
L6: remu x11, x8, x3
L7: sltu x11, x4, x4
L8: lw x12, 228(x26)
L9: div x9, x14, x10
L10: sw x3, 12(x26)
L11: sw x10, 48(x26)
L12: sw x10, 108(x26)
L13: bne x1, x12, L16
L14: srai x15, x15, 15
L15: bge x4, x2, L17
L16: mulhsu x13, x5, x10
L17: slti x13, x2, -915
L18: bge x3, x11, L20
L19: div x5, x6, x13
L20: add x1, x7, x4
L21: rem x10, x3, x6
L22: add x14, x7, x8
L23: sltiu x10, x9, 1553
L24: sra x14, x13, x4
L25: slt x4, x8, x14
L26: sll x5, x8, x11
L27: srai x11, x5, 18
L28: jal x15, L32
L29: and x10, x13, x10
L30: remu x12, x4, x6
L31: bltu x1, x8, L34
L32: blt x9, x15, L33
L33: lh x3, 18(x26)
L34: lb x14, 149(x26)
L35: or x14, x15, x6
L36: sltu x10, x11, x6
L37: add x10, x2, x4
L38: sh x5, 212(x26)
L39: lhu x4, 58(x26)
L40: sll x8, x7, x8
L41: sltu x1, x3, x4
L42: add x11, x15, x2
L43: xori x11, x4, -1974
L44: bge x9, x11, L49
L45: or x3, x13, x8
L46: and x4, x7, x8
L47: mulh x6, x10, x9
L48: sra x2, x3, x5
L49: add x15, x13, x11
L50: lhu x4, 224(x26)
L51: csrrw x2, mscratch, x13
L52: lb x3, 222(x26)
L53: sub x11, x14, x1
L54: sltiu x7, x7, -1501
L55: xori x4, x5, 1269
L56: sh x15, 182(x26)
L57: addi x11, x15, -265
L58: bge x10, x10, L64
L59: ori x2, x2, 1042
L60: srai x12, x9, 7
L61: srai x3, x10, 23
L62: mulhsu x7, x13, x9
L63: xor x10, x4, x4
L64: lhu x12, 36(x26)
L65: sra x8, x14, x5
L66: lw x12, 112(x26)
L67: bne x2, x13, L69
L68: ori x8, x4, 1051
L69: csrrw x9, mscratch, x2
L70: jal x1, L72
L71: sltiu x14, x14, 295
L72: srai x2, x2, 6
L73: add x9, x11, x2
L74: lhu x1, 186(x26)
L75: sra x7, x4, x12
L76: srl x1, x4, x1
L77: sb x14, 110(x26)
L78: auipc x10, 227833
L79: sltu x5, x13, x13
L80: lbu x13, 145(x26)
L81: lh x11, 160(x26)
L82: sb x8, 46(x26)
L83: mulh x4, x15, x11
L84: sb x11, 101(x26)
L85: or x2, x15, x2
L86: sb x10, 251(x26)
L87: mul x7, x5, x8
L88: sltiu x1, x2, -1000
L89: xor x5, x10, x9
L90: mulhu x3, x2, x5
L91: lh x2, 110(x26)
L92: jal x14, L94
L93: xori x3, x1, -436
L94: sb x14, 137(x26)
L95: srl x8, x1, x1
L96: sub x9, x6, x14
L97: slt x2, x15, x3
L98: bge x11, x9, L100
L99: remu x14, x3, x3
L100: or x5, x8, x4
L101: srli x13, x6, 0
L102: and x4, x6, x2
L103: sb x11, 179(x26)
L104: blt x15, x7, L107
L105: srai x8, x15, 26
L106: blt x7, x15, L110
L107: bne x12, x1, L111
L108: and x14, x5, x5
L109: xor x7, x15, x1
L110: slli x6, x4, 16
L111: or x8, x13, x5
L112: sltiu x14, x7, -461
L113: and x11, x3, x7
L114: andi x11, x4, 1751
L115: sltiu x1, x8, -862
L116: sw x15, 252(x26)
L117: and x13, x2, x11
L118: div x12, x14, x8
L119: srl x10, x8, x12
L120: beq x13, x13, L123
L121: addi x9, x1, 1325
L122: and x13, x12, x12
L123: andi x6, x14, 1954
L124: or x8, x3, x15
L125: div x13, x14, x10
L126: lh x14, 186(x26)
L127: xori x9, x7, -1226
L128: and x2, x1, x13
L129: lbu x15, 70(x26)
L130: slt x15, x14, x11
L131: mulhsu x14, x10, x10
L132: bge x8, x4, L137
L133: jal x8, L136
L134: blt x7, x9, L135
L135: ori x7, x3, -1276
L136: divu x7, x11, x1
L137: srai x12, x10, 6
L138: lui x13, 952676
L139: sltiu x10, x10, 1590
L140: csrrw x5, mscratch, x2
L141: remu x2, x15, x13
L142: ori x5, x11, -1862
L143: add x11, x7, x6
L144: addi x10, x4, 198
L145: lh x5, 174(x26)
L146: bgeu x2, x11, L152
L147: sra x11, x4, x2
L148: bgeu x13, x12, L152
L149: lhu x3, 176(x26)
L150: and x7, x9, x9
L151: srai x15, x1, 18
L152: sw x3, 128(x26)
L153: srai x8, x7, 16
L154: xori x9, x4, -1584
L155: lw x1, 28(x26)
L156: lbu x2, 231(x26)
L157: mul x10, x14, x13
L158: sh x12, 180(x26)
L159: ori x10, x2, -1376
L160: bge x1, x2, L165
L161: sw x6, 16(x26)
L162: sltiu x11, x12, -928
L163: sb x5, 52(x26)
L164: mul x7, x6, x3
L165: sll x8, x3, x9
L166: lbu x11, 168(x26)
L167: lhu x12, 56(x26)
L168: bne x1, x8, L170
L169: slti x15, x1, 349
L170: srli x12, x8, 14
L171: xori x6, x2, -59
L172: sra x14, x9, x9
L173: xori x9, x13, 1417
L174: bgeu x1, x10, L175
L175: mulhsu x10, x15, x8
L176: lbu x6, 215(x26)
L177: sw x4, 164(x26)
L178: srai x3, x1, 12
L179: bne x8, x11, L180
L180: sub x12, x15, x14
L181: xor x3, x12, x13
L182: srl x15, x10, x11
L183: auipc x6, 672777
L184: sltiu x1, x1, 1215
L185: slt x3, x14, x14
L186: slt x4, x10, x5
L187: slli x14, x7, 20
L188: and x12, x13, x8
L189: csrrw x15, mscratch, x5
L190: xor x5, x2, x15
L191: srli x7, x9, 2
L192: mulhsu x4, x5, x2
L193: jal x15, L195
L194: xor x1, x14, x3
L195: jal x12, L198
L196: xori x1, x13, 950
L197: div x2, x12, x12
L198: mulh x4, x2, x13
L199: mulhu x13, x8, x5
L200: ori x7, x2, 1102
L201: divu x10, x5, x8
L202: and x14, x11, x6
L203: mulhsu x11, x1, x7
L204: remu x5, x10, x9
L205: sh x9, 112(x26)
L206: sb x10, 79(x26)
L207: sltiu x11, x3, 670
L208: andi x9, x14, 245
L209: sll x10, x5, x9
L210: lbu x15, 228(x26)
L211: bgeu x13, x14, L217
L212: slt x1, x8, x3
L213: mulhsu x15, x7, x10
L214: lbu x5, 195(x26)
L215: bne x10, x1, L216
L216: srai x1, x6, 9
L217: sb x4, 135(x26)
L218: bgeu x13, x2, L221
L219: jal x3, L220
L220: addi x7, x7, 195
L221: divu x7, x1, x8
L222: lbu x12, 246(x26)
L223: sh x9, 182(x26)
L224: andi x15, x14, 815
L225: beq x6, x9, L228
L226: lui x9, 596793
L227: lw x5, 8(x26)
L228: sw x8, 92(x26)
L229: slli x3, x5, 6
L230: lh x12, 86(x26)
L231: sra x5, x3, x11
L232: lh x2, 42(x26)
L233: lhu x3, 196(x26)
L234: sub x14, x12, x10
L235: and x6, x8, x3
L236: ori x11, x4, 147
L237: mulhsu x4, x3, x3
L238: divu x5, x13, x7
L239: lui x2, 384920
L240: and x5, x13, x2
L241: xor x12, x7, x7
L242: bne x12, x8, L243
L243: lh x14, 56(x26)
L244: sltiu x14, x6, -1328
L245: sra x8, x14, x15
L246: and x14, x4, x11
L247: auipc x7, 1020082
L248: add x8, x5, x14
L249: lhu x5, 127(x26)
L250: and x8, x1, x11
L251: addi x10, x12, 309
L252: sb x7, 27(x26)
L253: srli x13, x5, 9
L254: sw x6, 4(x26)
L255: andi x1, x5, 422
L256: lw x7, 28(x26)
L257: lb x6, 115(x26)
L258: sra x1, x7, x2
L259: and x3, x1, x3
L260: auipc x8, 574865
L261: lhu x7, 124(x26)
L262: lbu x5, 54(x26)
L263: and x7, x1, x14
L264: slti x11, x1, 730
L265: lbu x5, 167(x26)
L266: srl x15, x12, x5
L267: or x12, x11, x1
L268: auipc x5, 72059
L269: sb x10, 16(x26)
L270: sra x12, x8, x1
L271: srai x6, x2, 31
L272: xor x9, x11, x15
L273: mulhu x13, x8, x9
L274: bge x14, x12, L278
L275: mulhsu x6, x15, x15
L276: sw x10, 144(x26)
L277: lw x2, 244(x26)
L278: slli x10, x9, 1
L279: ori x14, x3, 1926
L280: sub x15, x2, x6
L281: sub x2, x13, x7
L282: bgeu x3, x6, L285
L283: slt x12, x1, x7
L284: xor x10, x8, x12
L285: csrrw x6, mscratch, x9
L286: lhu x8, 228(x26)
L287: slli x4, x6, 14
L288: divu x5, x3, x4
L289: beq x11, x12, L291
L290: sll x1, x8, x5
L291: add x13, x3, x9
L292: lw x3, 216(x26)
L293: sh x13, 108(x26)
L294: sb x2, 52(x26)
L295: andi x9, x12, -1724
L296: lb x10, 66(x26)
L297: bltu x1, x2, L300
L298: lw x2, 248(x26)
L299: sb x5, 78(x26)
L300: lhu x6, 224(x26)
L301: add x15, x3, x8
L302: lb x15, 79(x26)
L303: srai x13, x1, 16
L304: mul x13, x12, x3
L305: xori x14, x10, -813
L306: sltiu x3, x5, 115
L307: jal x14, L310
L308: add x4, x6, x12
L309: xori x13, x13, 992
L310: sra x5, x14, x7
L311: sra x12, x3, x2
L312: lh x10, 148(x26)
L313: lui x11, 73941
L314: lh x2, 150(x26)
L315: addi x12, x11, -913
L316: auipc x3, 775716
L317: lbu x4, 187(x26)
L318: srl x3, x5, x6
L319: mulhsu x13, x13, x6
L320: or x3, x1, x15
L321: add x13, x5, x12
L322: sub x12, x1, x14
L323: lhu x2, 142(x26)
L324: sltu x9, x1, x9
L325: lw x12, 152(x26)
L326: slti x7, x5, 24
L327: sltu x7, x7, x11
L328: lw x6, 204(x26)
L329: ori x8, x10, -931
L330: lui x6, 627845
L331: srai x5, x8, 26
L332: sll x2, x14, x9
L333: sra x13, x1, x6
L334: xori x7, x4, -1633
L335: lui x15, 404741
L336: sll x11, x14, x5
L337: sltiu x8, x4, -101
L338: sh x13, 42(x26)
L339: div x14, x12, x13
L340: sltiu x2, x9, -579
L341: sra x7, x14, x6
L342: lhu x2, 118(x26)
L343: xor x9, x7, x13
L344: xor x7, x12, x1
L345: lhu x13, 18(x26)
L346: sll x3, x1, x5
L347: mulhsu x6, x15, x8
L348: slt x7, x10, x5
L349: or x10, x7, x15
L350: sra x7, x15, x6
L351: sltiu x13, x9, 59
L352: ecall
L353: lb x4, 61(x26)
L354: sll x10, x7, x4
L355: blt x11, x6, L360
L356: sll x13, x11, x2
L357: bgeu x5, x6, L362
L358: mulhsu x15, x7, x6
L359: and x5, x15, x1
L360: sll x9, x6, x11
L361: bge x13, x12, L366
L362: sltiu x9, x10, 113
L363: add x14, x6, x3
L364: sb x15, 180(x26)
L365: xor x13, x2, x10
L366: srai x14, x13, 16
L367: addi x8, x9, -1486
L368: ecall
L369: or x2, x6, x9
L370: bgeu x9, x1, L371
L371: div x8, x11, x3
L372: lw x9, 180(x26)
L373: slt x15, x13, x7
L374: srai x4, x2, 0
L375: div x10, x9, x9
L376: mul x10, x11, x15
L377: ecall
L378: sra x4, x2, x5
L379: lw x12, 28(x26)
L380: remu x2, x12, x13
L381: lb x10, 98(x26)
L382: addi x11, x11, -641
L383: sh x9, 144(x26)
L384: sh x7, 154(x26)
L385: bltu x10, x9, L388
L386: lb x14, 251(x26)
L387: lhu x8, 148(x26)
L388: addi x15, x14, -1678
L389: sw x11, 176(x26)
L390: divu x14, x2, x13
L391: sb x3, 161(x26)
L392: bltu x2, x11, L394
L393: lhu x15, 212(x26)
L394: slt x3, x13, x7
L395: lhu x14, 104(x26)
L396: sll x6, x1, x14
L397: srai x3, x15, 20
L398: lhu x8, 78(x26)
L399: auipc x2, 598782
L400: andi x5, x1, 1649
L401: srli x4, x7, 31
L402: slt x8, x9, x2
L403: andi x11, x1, -1356
L404: andi x11, x14, -209
L405: sltu x10, x12, x5
L406: sub x8, x4, x14
L407: sh x4, 32(x26)
L408: auipc x13, 866779
L409: sb x5, 171(x26)
L410: slti x8, x14, 1348
L411: or x7, x9, x8
L412: sltiu x10, x6, -910
L413: lbu x5, 205(x26)
L414: divu x9, x8, x6
L415: srl x2, x15, x14
L416: ori x9, x11, -1750
L417: sub x2, x10, x8
L418: xor x8, x13, x13
L419: lb x2, 30(x26)
L420: ecall
L421: lw x4, 77(x26)
L422: sb x14, 193(x26)
L423: srl x15, x6, x11
L424: addi x6, x11, -469
L425: slti x15, x3, -1651
L426: sra x4, x6, x6
L427: addi x2, x10, -1797
L428: sltu x3, x12, x2
L429: bne x13, x10, L434
L430: sw x2, 160(x26)
L431: lbu x14, 68(x26)
L432: mulhsu x4, x2, x7
L433: sll x10, x3, x9
L434: bgeu x5, x8, L436
L435: sltiu x12, x9, -1650
L436: csrrw x13, mscratch, x8
L437: rem x8, x9, x7
L438: sra x10, x3, x12
L439: ori x2, x5, 698
L440: mul x7, x14, x11
L441: sltu x7, x10, x11
L442: sw x4, 72(x26)
L443: ecall
L444: sltu x15, x5, x13
L445: add x12, x9, x3
L446: lbu x15, 211(x26)
L447: slli x3, x6, 14
L448: sll x11, x2, x10
L449: xor x1, x11, x3
L450: lw x9, 108(x26)
L451: addi x14, x1, -1828
L452: srai x1, x15, 20
L453: auipc x2, 68939
L454: lw x14, 136(x26)
L455: xori x4, x1, 1300
L456: addi x5, x4, 814
L457: lbu x11, 168(x26)
L458: jal x1, L461
L459: xori x14, x4, -906
L460: lb x6, 143(x26)
L461: addi x13, x15, -1769
L462: sra x14, x14, x10
L463: lbu x13, 247(x26)
L464: divu x10, x6, x10
L465: mulhsu x15, x1, x15
L466: lb x7, 102(x26)
L467: bgeu x9, x9, L470
L468: rem x10, x2, x5
L469: slt x12, x7, x7
L470: and x14, x3, x5
L471: srli x12, x14, 7
L472: sb x15, 17(x26)
L473: remu x1, x6, x15
L474: sub x8, x1, x8
L475: and x7, x8, x7
L476: blt x7, x6, L479
L477: srl x10, x13, x9
L478: sra x3, x10, x10
L479: sb x8, 228(x26)
L480: sltiu x13, x2, -1488
L481: sh x12, 254(x26)
L482: sw x5, 120(x26)
L483: sb x1, 169(x26)
L484: slti x8, x4, 373
L485: ori x3, x5, -1324
L486: add x12, x6, x13
L487: div x8, x1, x14
L488: lw x9, 192(x26)
L489: sltu x2, x12, x13
L490: xor x6, x3, x10
L491: lbu x11, 228(x26)
L492: addi x14, x12, 585
L493: xori x7, x4, -53
L494: sw x11, 140(x26)
L495: or x11, x6, x11
L496: bge x5, x10, L500
L497: lbu x7, 63(x26)
L498: slt x3, x6, x12
L499: bgeu x2, x2, L500
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
  .word 4169832527
  .word 2999323829
  .word 1577601697
  .word 232369165
  .word 250166928
  .word 3758703178
  .word 2493066721
  .word 1271353169
  .word 3294154273
  .word 363766877
  .word 4123156332
  .word 3491628360
  .word 4150281390
  .word 1376201732
  .word 110826925
  .word 4240277855
  .word 1444033320
  .word 1046140675
  .word 3034293221
  .word 726993372
  .word 2994595599
  .word 339369645
  .word 4280862926
  .word 3761021609
  .word 2223316053
  .word 4049522877
  .word 2159187541
  .word 222432104
  .word 1550876606
  .word 2763399496
  .word 792597454
  .word 795095759
  .word 4274393949
  .word 522173206
  .word 4215529414
  .word 3527498181
  .word 583880409
  .word 794300362
  .word 3238089877
  .word 908038988
  .word 2163812159
  .word 2560619074
  .word 2821163241
  .word 1635317251
  .word 635853754
  .word 3455501714
  .word 181754518
  .word 421981014
  .word 3616583646
  .word 1916952818
  .word 2149571176
  .word 266962582
  .word 4025087836
  .word 1862551302
  .word 753428074
  .word 2509681321
  .word 657109440
  .word 1685973105
  .word 1951132487
  .word 227263455
  .word 3100395865
  .word 3595289627
  .word 235361601
  .word 1625611426
