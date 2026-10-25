#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1315770565
  li x2, -1550085283
  li x3, 969108634
  li x4, -353598111
  li x5, 1055897873
  li x6, -1952446025
  li x7, 1320238256
  li x8, -1866972054
  li x9, 1499961922
  li x10, -819914084
  li x11, 2058504400
  li x12, 66423500
  li x13, 1013351358
  li x14, 1235193208
  li x15, -1473883643
L0: add x6, x5, x13
L1: sub x9, x14, x2
L2: add x2, x7, x10
L3: mulhu x15, x9, x12
L4: add x12, x11, x11
L5: rem x7, x1, x13
L6: sub x10, x13, x6
L7: sh x5, 206(x26)
L8: lhu x14, 14(x26)
L9: sub x7, x4, x2
L10: slt x11, x5, x6
L11: andi x6, x13, -1480
L12: bne x9, x12, L18
L13: add x5, x14, x13
L14: mul x6, x1, x9
L15: addi x9, x5, 1514
L16: srl x14, x8, x12
L17: srai x3, x15, 23
L18: sll x6, x12, x5
L19: or x3, x4, x10
L20: slt x7, x2, x10
L21: xor x1, x5, x10
L22: mulhsu x15, x8, x8
L23: sh x11, 0(x26)
L24: add x15, x13, x6
L25: srai x2, x1, 14
L26: andi x7, x2, -1021
L27: slti x8, x6, -776
L28: and x15, x9, x14
L29: slti x6, x4, -1314
L30: or x4, x15, x4
L31: lw x12, 236(x26)
L32: bge x6, x2, L38
L33: jal x14, L34
L34: lui x15, 760382
L35: sra x11, x15, x9
L36: sub x8, x6, x11
L37: mulh x2, x2, x10
L38: sltiu x11, x12, 1224
L39: blt x4, x2, L43
L40: sltu x2, x1, x14
L41: bne x10, x5, L44
L42: remu x3, x12, x10
L43: lhu x10, 226(x26)
L44: slt x6, x4, x13
L45: srai x8, x15, 15
L46: sb x2, 133(x26)
L47: sh x11, 104(x26)
L48: andi x10, x1, 1918
L49: sltu x2, x1, x13
L50: add x3, x6, x7
L51: bltu x1, x6, L55
L52: mulhsu x3, x9, x13
L53: andi x1, x8, -999
L54: mulh x8, x13, x6
L55: srl x10, x11, x6
L56: sw x2, 136(x26)
L57: add x13, x12, x4
L58: sra x8, x1, x11
L59: divu x14, x13, x1
L60: srl x12, x11, x7
L61: and x8, x5, x14
L62: sh x7, 212(x26)
L63: slti x9, x15, 593
L64: add x11, x6, x10
L65: jal x7, L68
L66: sub x3, x11, x12
L67: lhu x9, 22(x26)
L68: sltu x3, x6, x2
L69: andi x12, x1, 1392
L70: sub x2, x4, x6
L71: bltu x9, x6, L73
L72: or x1, x11, x4
L73: add x14, x13, x8
L74: sra x12, x13, x6
L75: bgeu x12, x7, L76
L76: or x13, x2, x2
L77: sw x8, 0(x26)
L78: div x10, x11, x8
L79: mulhu x1, x13, x12
L80: lh x1, 44(x26)
L81: beq x1, x13, L83
L82: lh x4, 51(x26)
L83: sh x14, 52(x26)
L84: slt x3, x11, x2
L85: sub x12, x14, x15
L86: remu x5, x13, x11
L87: lui x4, 775929
L88: remu x5, x15, x13
L89: sll x9, x4, x1
L90: sub x11, x15, x15
L91: jal x6, L95
L92: sb x8, 8(x26)
L93: xori x15, x3, -1912
L94: div x8, x10, x4
L95: sll x12, x9, x5
L96: slli x1, x14, 11
L97: srl x10, x1, x13
L98: mulhu x15, x1, x10
L99: jal x5, L103
L100: sll x14, x4, x9
L101: mulhsu x11, x15, x1
L102: mulhsu x6, x5, x11
L103: sw x1, 252(x26)
L104: slt x12, x15, x2
L105: sltu x15, x11, x2
L106: and x1, x10, x3
L107: ecall
L108: mulhsu x7, x7, x1
L109: sw x1, 24(x26)
L110: sb x4, 106(x26)
L111: bge x3, x1, L117
L112: sltu x1, x11, x12
L113: slti x4, x1, 1136
L114: beq x5, x14, L117
L115: lb x3, 183(x26)
L116: divu x9, x4, x14
L117: sra x10, x12, x12
L118: auipc x7, 59073
L119: blt x6, x7, L125
L120: ecall
L121: sltiu x6, x12, 1872
L122: addi x14, x12, -2023
L123: remu x9, x1, x3
L124: slt x6, x15, x10
L125: lhu x14, 26(x26)
L126: and x14, x2, x15
L127: ori x4, x14, 1727
L128: add x6, x1, x12
L129: mulhsu x2, x4, x4
L130: mulh x15, x2, x14
L131: sltu x12, x2, x13
L132: or x1, x13, x4
L133: addi x11, x9, -219
L134: lh x8, 94(x26)
L135: and x10, x4, x4
L136: sub x12, x6, x3
L137: mulhu x13, x2, x6
L138: ecall
L139: andi x2, x7, -479
L140: mulhsu x2, x9, x14
L141: lui x6, 300638
L142: sub x6, x11, x12
L143: sltu x9, x8, x11
L144: or x15, x15, x3
L145: sltu x9, x12, x14
L146: sub x14, x10, x10
L147: add x6, x11, x8
L148: srl x7, x4, x13
L149: srl x12, x13, x11
L150: lhu x12, 130(x26)
L151: bne x5, x9, L152
L152: beq x6, x2, L156
L153: sw x5, 192(x26)
L154: add x12, x12, x6
L155: div x6, x12, x9
L156: and x8, x7, x7
L157: lh x3, 178(x26)
L158: mulhu x12, x12, x5
L159: csrrw x13, mscratch, x4
L160: add x8, x12, x1
L161: mulhsu x15, x8, x15
L162: and x4, x10, x12
L163: blt x6, x2, L165
L164: or x6, x3, x15
L165: rem x13, x8, x15
L166: lhu x12, 152(x26)
L167: bgeu x10, x1, L173
L168: sh x15, 202(x26)
L169: beq x6, x7, L171
L170: sw x4, 68(x26)
L171: sb x7, 231(x26)
L172: add x1, x3, x1
L173: sh x11, 36(x26)
L174: sh x15, 224(x26)
L175: lh x11, 154(x26)
L176: ori x10, x12, 728
L177: sll x6, x10, x5
L178: sb x11, 72(x26)
L179: slti x11, x11, 683
L180: lbu x1, 116(x26)
L181: xor x8, x8, x2
L182: lui x9, 810676
L183: mulhu x2, x11, x12
L184: sw x5, 212(x26)
L185: lh x10, 56(x26)
L186: rem x9, x3, x1
L187: add x3, x10, x10
L188: slt x7, x1, x13
L189: sub x10, x5, x14
L190: xori x14, x5, -309
L191: ecall
L192: slt x3, x11, x5
L193: addi x10, x15, 720
L194: blt x9, x10, L198
L195: jal x11, L198
L196: mul x3, x8, x9
L197: srl x1, x11, x2
L198: addi x7, x9, 43
L199: lbu x5, 155(x26)
L200: jal x3, L202
L201: sub x6, x15, x15
L202: lw x11, 185(x26)
L203: sra x9, x8, x8
L204: mulhsu x11, x9, x1
L205: srli x14, x1, 19
L206: srli x12, x11, 1
L207: lh x10, 80(x26)
L208: jal x3, L210
L209: sb x11, 18(x26)
L210: mulhu x10, x10, x7
L211: and x7, x6, x13
L212: lw x1, 172(x26)
L213: sltu x9, x12, x6
L214: bge x1, x5, L217
L215: sb x5, 152(x26)
L216: lhu x2, 106(x26)
L217: beq x4, x12, L218
L218: lhu x3, 202(x26)
L219: beq x9, x2, L221
L220: bne x8, x14, L226
L221: ori x13, x2, 799
L222: sltu x5, x13, x4
L223: sltu x1, x8, x2
L224: sh x9, 208(x26)
L225: bge x15, x6, L227
L226: slt x8, x12, x12
L227: sw x2, 160(x26)
L228: xor x13, x15, x10
L229: blt x1, x11, L230
L230: sub x10, x5, x15
L231: div x12, x13, x13
L232: lbu x13, 94(x26)
L233: bgeu x4, x10, L236
L234: lh x4, 174(x26)
L235: blt x14, x14, L237
L236: csrrw x9, mscratch, x12
L237: srai x15, x2, 24
L238: lb x6, 42(x26)
L239: sll x11, x15, x1
L240: slli x3, x4, 25
L241: sra x12, x6, x12
L242: and x15, x8, x10
L243: lui x10, 992336
L244: lbu x8, 106(x26)
L245: xor x9, x1, x8
L246: addi x11, x15, -106
L247: sll x8, x2, x1
L248: lw x14, 116(x26)
L249: lui x4, 67391
L250: rem x9, x4, x5
L251: sw x15, 144(x26)
L252: lw x3, 164(x26)
L253: srl x5, x2, x13
L254: sw x3, 252(x26)
L255: sltiu x14, x7, -1048
L256: bgeu x2, x7, L259
L257: sw x13, 204(x26)
L258: srl x6, x13, x15
L259: xor x8, x6, x8
L260: jal x7, L262
L261: sw x6, 48(x26)
L262: sh x9, 140(x26)
L263: slti x4, x14, 1528
L264: xor x15, x14, x6
L265: sltiu x6, x1, -696
L266: sltiu x7, x2, -768
L267: bltu x5, x4, L268
L268: sh x8, 248(x26)
L269: mulhsu x11, x11, x12
L270: ori x13, x8, 1771
L271: bge x10, x4, L273
L272: srl x12, x13, x5
L273: andi x11, x1, 600
L274: xor x6, x8, x5
L275: srl x15, x4, x15
L276: bltu x7, x11, L278
L277: sub x15, x3, x12
L278: sub x2, x8, x15
L279: srli x12, x14, 0
L280: xor x1, x6, x5
L281: csrrw x12, mscratch, x14
L282: or x9, x2, x4
L283: lh x9, 210(x26)
L284: sh x5, 18(x26)
L285: remu x4, x1, x5
L286: slt x7, x2, x11
L287: lw x6, 220(x26)
L288: slli x7, x5, 10
L289: andi x14, x4, 1334
L290: addi x12, x9, 189
L291: add x15, x15, x15
L292: sltu x13, x13, x13
L293: add x7, x4, x12
L294: sra x1, x2, x7
L295: blt x9, x12, L301
L296: slt x1, x14, x2
L297: bltu x4, x10, L298
L298: lbu x10, 40(x26)
L299: xor x1, x6, x1
L300: slti x2, x2, -1011
L301: mulhsu x4, x6, x7
L302: slt x12, x14, x4
L303: sltiu x14, x1, 1792
L304: lb x6, 172(x26)
L305: lbu x5, 193(x26)
L306: slt x14, x1, x14
L307: andi x6, x15, 328
L308: sll x10, x5, x12
L309: addi x6, x11, 369
L310: rem x9, x5, x4
L311: jal x5, L312
L312: sltu x3, x14, x4
L313: sw x14, 128(x26)
L314: lbu x3, 118(x26)
L315: lw x2, 8(x26)
L316: srl x1, x7, x3
L317: sh x13, 244(x26)
L318: sh x9, 52(x26)
L319: ecall
L320: sra x13, x1, x6
L321: lw x10, 64(x26)
L322: sub x1, x3, x11
L323: andi x12, x2, -1956
L324: srl x5, x1, x7
L325: ecall
L326: xor x6, x12, x7
L327: lhu x10, 14(x26)
L328: srl x5, x3, x6
L329: sub x15, x3, x5
L330: sra x3, x13, x4
L331: sb x15, 51(x26)
L332: and x5, x5, x14
L333: sra x13, x3, x9
L334: bgeu x14, x9, L339
L335: srl x5, x4, x6
L336: bltu x7, x5, L338
L337: auipc x6, 859351
L338: rem x9, x15, x4
L339: ori x12, x15, -1423
L340: and x2, x13, x15
L341: sltu x5, x11, x1
L342: andi x14, x15, -99
L343: addi x11, x5, -1639
L344: slli x2, x9, 17
L345: ecall
L346: slli x2, x3, 1
L347: sll x13, x13, x11
L348: lb x2, 71(x26)
L349: rem x2, x2, x5
L350: sll x1, x5, x3
L351: sw x5, 108(x26)
L352: sb x8, 129(x26)
L353: beq x7, x4, L355
L354: blt x3, x4, L358
L355: xor x4, x2, x9
L356: and x10, x14, x6
L357: mulh x9, x15, x13
L358: srl x12, x4, x15
L359: mul x8, x10, x13
L360: and x8, x3, x6
L361: divu x15, x12, x4
L362: bgeu x15, x11, L365
L363: add x4, x6, x3
L364: slt x6, x8, x1
L365: xori x5, x8, 1698
L366: xori x3, x3, -763
L367: jal x3, L368
L368: srai x11, x8, 2
L369: add x2, x1, x4
L370: or x9, x10, x6
L371: sw x2, 149(x26)
L372: sub x8, x13, x13
L373: ori x3, x15, 27
L374: andi x2, x4, -1777
L375: bgeu x9, x11, L381
L376: andi x8, x15, 1109
L377: lhu x11, 30(x26)
L378: and x7, x11, x7
L379: lb x13, 90(x26)
L380: xori x9, x4, 1826
L381: xor x8, x4, x3
L382: bge x5, x2, L383
L383: lhu x13, 150(x26)
L384: addi x7, x15, 1163
L385: ori x14, x13, -1586
L386: and x15, x3, x12
L387: sb x4, 175(x26)
L388: lb x3, 85(x26)
L389: sra x14, x15, x14
L390: lbu x8, 74(x26)
L391: ecall
L392: add x15, x3, x3
L393: sll x4, x9, x10
L394: ori x7, x12, 1171
L395: xor x6, x6, x6
L396: srai x3, x6, 14
L397: ecall
L398: csrrw x4, mscratch, x5
L399: srl x11, x14, x5
L400: sub x8, x4, x13
L401: ecall
L402: lw x3, 80(x26)
L403: andi x10, x12, -577
L404: sb x8, 212(x26)
L405: lhu x8, 84(x26)
L406: srai x13, x15, 25
L407: srl x3, x14, x9
L408: sb x6, 103(x26)
L409: lw x2, 216(x26)
L410: mulhsu x4, x8, x6
L411: sub x12, x13, x12
L412: rem x11, x14, x7
L413: sub x6, x4, x12
L414: sh x2, 148(x26)
L415: srai x8, x9, 1
L416: beq x5, x14, L417
L417: sub x11, x6, x15
L418: sltiu x8, x4, -1223
L419: xori x4, x9, 608
L420: rem x5, x10, x12
L421: xor x7, x12, x5
L422: rem x3, x8, x2
L423: srai x6, x8, 0
L424: lh x1, 252(x26)
L425: srl x9, x11, x10
L426: lw x5, 248(x26)
L427: jal x7, L429
L428: andi x14, x4, 633
L429: sub x12, x11, x15
L430: auipc x2, 576024
L431: lh x14, 64(x26)
L432: sh x3, 222(x26)
L433: xori x12, x11, -354
L434: sub x12, x14, x5
L435: mul x9, x6, x8
L436: csrrw x14, mscratch, x4
L437: sub x6, x9, x14
L438: sra x6, x4, x1
L439: sb x9, 132(x26)
L440: lh x10, 28(x26)
L441: lbu x7, 238(x26)
L442: xor x10, x12, x3
L443: add x3, x7, x12
L444: srl x11, x12, x4
L445: sb x13, 98(x26)
L446: sb x5, 70(x26)
L447: sltiu x2, x8, -706
L448: beq x5, x5, L454
L449: divu x2, x1, x13
L450: ori x10, x3, -30
L451: lbu x7, 106(x26)
L452: lbu x7, 250(x26)
L453: sh x6, 54(x26)
L454: mulh x4, x11, x3
L455: srai x12, x3, 27
L456: andi x2, x15, 1858
L457: sh x6, 220(x26)
L458: sra x2, x7, x5
L459: bne x8, x2, L465
L460: remu x6, x13, x7
L461: sltiu x14, x1, -686
L462: bltu x4, x5, L467
L463: and x9, x7, x12
L464: sra x4, x11, x1
L465: sb x15, 3(x26)
L466: auipc x6, 693031
L467: sb x1, 131(x26)
L468: sltiu x8, x4, 1511
L469: ecall
L470: or x12, x3, x9
L471: ecall
L472: ecall
L473: or x8, x10, x12
L474: sltu x6, x9, x15
L475: lb x4, 180(x26)
L476: andi x7, x2, 1850
L477: and x6, x3, x7
L478: or x14, x11, x4
L479: srli x3, x14, 19
L480: bne x11, x13, L483
L481: rem x15, x15, x6
L482: beq x4, x5, L483
L483: csrrw x12, mscratch, x13
L484: remu x2, x15, x9
L485: andi x9, x1, 1955
L486: sub x11, x6, x9
L487: sltiu x13, x12, 35
L488: andi x3, x2, 1183
L489: sh x8, 10(x26)
L490: bltu x11, x7, L496
L491: sltiu x4, x6, -1091
L492: sb x8, 198(x26)
L493: srai x5, x2, 1
L494: sw x4, 28(x26)
L495: auipc x13, 423697
L496: sltiu x6, x3, 234
L497: ori x7, x6, -128
L498: sw x2, 248(x26)
L499: bltu x7, x14, L500
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
  .word 2809893882
  .word 282729404
  .word 3224830347
  .word 1021082374
  .word 1507478978
  .word 2280920624
  .word 2619177838
  .word 2346614594
  .word 2726060404
  .word 3134774076
  .word 3861617081
  .word 1268790509
  .word 3123043367
  .word 990642278
  .word 3942358139
  .word 2411936914
  .word 2114738161
  .word 494845489
  .word 2031671739
  .word 4247780722
  .word 2898565182
  .word 3402612832
  .word 2872934668
  .word 3300580890
  .word 3655250344
  .word 2180187354
  .word 493828908
  .word 3376645157
  .word 3763415152
  .word 2495043050
  .word 3359890407
  .word 2901464127
  .word 359041498
  .word 2076008328
  .word 1057553668
  .word 1962903123
  .word 122288116
  .word 3340931089
  .word 390776469
  .word 4035506395
  .word 281999219
  .word 1609826453
  .word 1304775059
  .word 1612310065
  .word 1734549458
  .word 822610999
  .word 567938034
  .word 2631139276
  .word 2748558260
  .word 556584372
  .word 344522291
  .word 3797088049
  .word 108595299
  .word 3047582060
  .word 2640807235
  .word 2114526551
  .word 3657900462
  .word 1839040145
  .word 3201769091
  .word 1659404816
  .word 3973218201
  .word 3642078665
  .word 3047696549
  .word 1119472242
