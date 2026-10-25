#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1616737730
  li x2, -1414453340
  li x3, -478511413
  li x4, 1679448887
  li x5, -193897191
  li x6, -1538944966
  li x7, -1473843082
  li x8, -1016165540
  li x9, -952698059
  li x10, -1432051533
  li x11, 1097980277
  li x12, 1021867818
  li x13, 703409652
  li x14, 876814280
  li x15, 912345956
L0: and x10, x10, x14
L1: add x5, x4, x7
L2: sltu x7, x1, x6
L3: or x12, x14, x2
L4: beq x13, x2, L8
L5: lhu x3, 179(x26)
L6: lhu x2, 192(x26)
L7: auipc x10, 202881
L8: or x1, x5, x12
L9: lb x4, 144(x26)
L10: lw x15, 128(x26)
L11: bgeu x11, x10, L16
L12: slt x15, x13, x8
L13: sll x13, x2, x8
L14: sw x10, 48(x26)
L15: sw x2, 216(x26)
L16: rem x1, x8, x2
L17: mulh x9, x7, x5
L18: sub x14, x7, x3
L19: sb x13, 70(x26)
L20: sh x6, 154(x26)
L21: xori x1, x3, -1571
L22: lui x4, 95935
L23: blt x6, x14, L25
L24: add x11, x13, x6
L25: sltu x1, x1, x9
L26: beq x14, x15, L27
L27: bge x15, x5, L32
L28: xor x7, x8, x4
L29: sra x9, x13, x15
L30: slli x5, x3, 0
L31: sb x12, 224(x26)
L32: lhu x7, 100(x26)
L33: slt x6, x4, x7
L34: sra x7, x14, x13
L35: add x10, x6, x12
L36: slti x8, x9, -877
L37: ori x14, x2, 39
L38: slt x11, x11, x6
L39: addi x10, x3, 1442
L40: srai x15, x14, 18
L41: lui x6, 616421
L42: addi x5, x8, -293
L43: ecall
L44: ecall
L45: xor x1, x3, x8
L46: sub x8, x8, x8
L47: andi x6, x3, -625
L48: sll x1, x12, x15
L49: lui x12, 322465
L50: remu x4, x6, x5
L51: lb x11, 23(x26)
L52: lb x3, 190(x26)
L53: divu x9, x10, x2
L54: div x6, x11, x10
L55: sh x5, 226(x26)
L56: beq x2, x10, L58
L57: lw x6, 176(x26)
L58: andi x10, x1, 903
L59: sll x5, x6, x12
L60: sll x14, x9, x12
L61: srl x8, x14, x10
L62: lh x11, 106(x26)
L63: srl x12, x2, x6
L64: sltiu x1, x4, 532
L65: divu x10, x11, x9
L66: lbu x10, 22(x26)
L67: srai x10, x13, 15
L68: add x11, x3, x14
L69: srl x15, x14, x13
L70: lw x9, 208(x26)
L71: or x12, x15, x2
L72: srl x7, x11, x12
L73: sltu x4, x4, x5
L74: srli x14, x4, 7
L75: mul x8, x1, x3
L76: bltu x14, x13, L79
L77: or x14, x4, x14
L78: sub x12, x12, x2
L79: sll x10, x13, x5
L80: sltu x2, x10, x6
L81: div x13, x8, x14
L82: bltu x2, x2, L86
L83: lw x9, 201(x26)
L84: add x14, x5, x2
L85: slli x13, x14, 29
L86: lw x1, 12(x26)
L87: srai x2, x5, 10
L88: sll x14, x7, x6
L89: sll x9, x6, x3
L90: or x7, x5, x10
L91: slti x11, x1, 1308
L92: slt x9, x10, x4
L93: csrrw x15, mscratch, x13
L94: lbu x14, 214(x26)
L95: auipc x14, 68136
L96: sltu x2, x13, x15
L97: blt x4, x12, L98
L98: addi x2, x3, 124
L99: auipc x4, 1003928
L100: lw x7, 164(x26)
L101: remu x14, x7, x10
L102: xor x15, x14, x6
L103: and x13, x15, x2
L104: slli x10, x8, 1
L105: rem x4, x1, x1
L106: ori x14, x6, -787
L107: div x3, x2, x9
L108: srl x13, x14, x2
L109: addi x4, x11, 1323
L110: xori x5, x2, 171
L111: sh x13, 194(x26)
L112: sltiu x9, x11, 724
L113: mulhu x2, x4, x13
L114: lhu x11, 104(x26)
L115: divu x14, x6, x1
L116: or x8, x5, x9
L117: xori x7, x14, 1551
L118: sltu x11, x10, x14
L119: slli x4, x13, 19
L120: jal x7, L124
L121: ecall
L122: mulhu x7, x6, x14
L123: lhu x2, 80(x26)
L124: lw x1, 108(x26)
L125: remu x10, x7, x11
L126: mulhu x2, x14, x6
L127: lb x2, 203(x26)
L128: addi x3, x5, 1191
L129: lh x14, 202(x26)
L130: add x7, x9, x9
L131: csrrw x14, mscratch, x11
L132: srl x13, x10, x11
L133: beq x5, x10, L139
L134: lhu x14, 102(x26)
L135: xori x13, x2, 2046
L136: blt x13, x13, L137
L137: or x11, x1, x10
L138: mulh x1, x15, x3
L139: beq x4, x9, L142
L140: blt x3, x1, L143
L141: sw x14, 232(x26)
L142: bge x4, x9, L147
L143: mulhsu x6, x11, x13
L144: sub x10, x13, x15
L145: add x13, x14, x6
L146: addi x7, x15, -547
L147: sltiu x12, x15, 1164
L148: srl x7, x1, x14
L149: lhu x2, 172(x26)
L150: add x11, x5, x8
L151: andi x2, x3, -149
L152: sw x11, 32(x26)
L153: sw x5, 196(x26)
L154: lhu x4, 116(x26)
L155: lbu x6, 175(x26)
L156: sh x14, 142(x26)
L157: sub x9, x8, x2
L158: sll x13, x9, x8
L159: ecall
L160: sra x13, x3, x10
L161: rem x4, x6, x4
L162: lui x4, 126813
L163: xor x8, x14, x7
L164: and x4, x10, x2
L165: lbu x1, 242(x26)
L166: xori x6, x3, -1145
L167: sra x5, x13, x1
L168: sw x10, 144(x26)
L169: srl x9, x12, x2
L170: remu x2, x9, x9
L171: sb x10, 47(x26)
L172: srai x12, x1, 21
L173: bltu x15, x11, L175
L174: bgeu x15, x15, L175
L175: sh x11, 54(x26)
L176: lbu x2, 72(x26)
L177: bge x14, x6, L183
L178: sub x4, x3, x7
L179: sub x13, x7, x8
L180: lb x6, 149(x26)
L181: sra x14, x1, x2
L182: add x15, x12, x10
L183: and x15, x13, x13
L184: add x11, x14, x9
L185: addi x5, x2, -1276
L186: ori x4, x8, 112
L187: mulhsu x14, x8, x13
L188: blt x11, x13, L191
L189: sltiu x2, x14, 1306
L190: sra x11, x5, x15
L191: sw x8, 29(x26)
L192: or x13, x12, x14
L193: divu x12, x4, x1
L194: andi x6, x5, -1332
L195: sw x8, 44(x26)
L196: slti x11, x5, -995
L197: lbu x9, 40(x26)
L198: xor x8, x6, x7
L199: srl x14, x3, x9
L200: bltu x1, x2, L201
L201: bgeu x12, x8, L205
L202: sub x13, x2, x15
L203: mulhsu x1, x12, x13
L204: jal x5, L207
L205: addi x11, x2, -254
L206: sh x1, 90(x26)
L207: lw x6, 152(x26)
L208: lw x7, 76(x26)
L209: add x10, x7, x12
L210: andi x12, x4, -496
L211: andi x8, x7, 1986
L212: sll x13, x2, x1
L213: bgeu x5, x4, L219
L214: srai x3, x5, 4
L215: sltu x1, x12, x9
L216: ori x12, x9, 481
L217: sh x8, 130(x26)
L218: xor x2, x6, x1
L219: blt x6, x11, L225
L220: beq x7, x9, L223
L221: addi x9, x9, -843
L222: lhu x3, 86(x26)
L223: and x8, x10, x15
L224: addi x10, x1, -462
L225: sw x6, 164(x26)
L226: remu x13, x9, x14
L227: xor x5, x6, x6
L228: sh x1, 140(x26)
L229: bge x12, x2, L232
L230: xori x2, x10, 405
L231: div x3, x4, x9
L232: auipc x7, 983970
L233: addi x15, x10, 566
L234: mulhu x6, x3, x8
L235: lh x5, 84(x26)
L236: srli x1, x1, 4
L237: addi x9, x15, 1391
L238: lb x5, 164(x26)
L239: lhu x4, 58(x26)
L240: lhu x1, 206(x26)
L241: add x8, x14, x1
L242: xori x5, x3, 827
L243: andi x5, x9, 1744
L244: sub x11, x5, x15
L245: sltiu x7, x5, 1408
L246: srl x7, x15, x8
L247: sw x10, 0(x26)
L248: mulhu x10, x7, x6
L249: or x5, x9, x14
L250: sltu x15, x15, x13
L251: blt x9, x10, L257
L252: mulh x5, x8, x11
L253: lbu x3, 107(x26)
L254: lh x9, 162(x26)
L255: sb x2, 159(x26)
L256: xori x11, x6, 1642
L257: srl x14, x14, x2
L258: slti x12, x12, -1251
L259: lh x9, 94(x26)
L260: srl x10, x8, x10
L261: lhu x2, 143(x26)
L262: auipc x1, 122048
L263: slti x7, x3, 73
L264: div x2, x3, x11
L265: sltu x13, x1, x5
L266: or x2, x13, x14
L267: sw x1, 16(x26)
L268: div x2, x12, x11
L269: auipc x15, 150856
L270: div x11, x1, x1
L271: or x13, x1, x13
L272: sub x7, x7, x1
L273: srai x9, x11, 4
L274: sltu x6, x6, x12
L275: sll x3, x8, x3
L276: sh x7, 138(x26)
L277: beq x7, x9, L280
L278: sltiu x6, x8, -1465
L279: sll x11, x12, x5
L280: auipc x5, 255964
L281: lb x11, 232(x26)
L282: lh x1, 150(x26)
L283: beq x9, x2, L285
L284: jal x11, L285
L285: addi x8, x6, 356
L286: lbu x11, 129(x26)
L287: sh x6, 72(x26)
L288: srai x8, x1, 18
L289: srai x13, x7, 30
L290: slti x8, x7, -255
L291: add x10, x10, x4
L292: ori x3, x6, -1485
L293: sh x10, 134(x26)
L294: sra x2, x3, x8
L295: srai x6, x10, 22
L296: lb x7, 152(x26)
L297: srai x4, x2, 12
L298: sb x14, 49(x26)
L299: auipc x4, 613904
L300: lb x3, 142(x26)
L301: srli x12, x10, 23
L302: sh x3, 132(x26)
L303: sw x1, 92(x26)
L304: lh x9, 126(x26)
L305: sra x1, x13, x10
L306: jal x9, L308
L307: xor x10, x7, x3
L308: sll x9, x10, x1
L309: srai x12, x3, 18
L310: bgeu x10, x5, L311
L311: sll x6, x3, x11
L312: sll x8, x5, x10
L313: addi x15, x10, -1218
L314: addi x13, x14, -2040
L315: jal x7, L316
L316: xor x9, x13, x4
L317: lhu x12, 116(x26)
L318: sw x2, 180(x26)
L319: or x5, x13, x4
L320: or x7, x3, x11
L321: sub x6, x3, x8
L322: srli x14, x9, 25
L323: lh x11, 14(x26)
L324: sb x6, 111(x26)
L325: andi x1, x8, 509
L326: add x9, x9, x10
L327: sltu x13, x4, x9
L328: xori x8, x8, -439
L329: sub x11, x14, x11
L330: srl x8, x14, x8
L331: lui x7, 607030
L332: sw x10, 232(x26)
L333: csrrw x15, mscratch, x12
L334: lbu x7, 150(x26)
L335: srli x8, x6, 15
L336: or x3, x5, x5
L337: sra x1, x12, x8
L338: lb x2, 199(x26)
L339: andi x2, x11, -936
L340: lh x6, 58(x26)
L341: csrrw x5, mscratch, x11
L342: sll x15, x2, x5
L343: sltiu x14, x15, -1066
L344: sh x10, 58(x26)
L345: divu x14, x3, x14
L346: lb x6, 233(x26)
L347: slli x1, x3, 2
L348: and x4, x13, x11
L349: srli x3, x9, 15
L350: srli x11, x2, 24
L351: lb x10, 107(x26)
L352: bge x6, x8, L356
L353: or x15, x14, x1
L354: auipc x1, 393161
L355: remu x12, x5, x15
L356: srli x1, x11, 9
L357: mulhsu x14, x5, x12
L358: csrrw x11, mscratch, x5
L359: xor x11, x12, x12
L360: sra x12, x5, x11
L361: sb x11, 248(x26)
L362: sb x15, 190(x26)
L363: srl x5, x9, x3
L364: mul x3, x7, x12
L365: lh x6, 72(x26)
L366: lhu x2, 6(x26)
L367: sub x5, x3, x13
L368: srai x9, x12, 28
L369: srai x9, x12, 13
L370: lui x12, 129864
L371: mulhsu x4, x10, x9
L372: lbu x15, 91(x26)
L373: bgeu x1, x13, L376
L374: sltu x9, x12, x5
L375: slli x15, x10, 8
L376: div x15, x5, x14
L377: sll x7, x11, x10
L378: sh x15, 222(x26)
L379: lhu x15, 168(x26)
L380: mul x13, x10, x6
L381: sh x11, 246(x26)
L382: slti x13, x6, -139
L383: lw x6, 4(x26)
L384: sltu x15, x11, x15
L385: sw x1, 253(x26)
L386: add x3, x10, x2
L387: mul x1, x1, x13
L388: bne x2, x14, L390
L389: sub x6, x6, x2
L390: mul x14, x8, x6
L391: sb x15, 104(x26)
L392: sb x10, 43(x26)
L393: slt x11, x13, x2
L394: sltu x13, x2, x11
L395: div x10, x15, x5
L396: ecall
L397: divu x13, x5, x8
L398: jal x3, L399
L399: srl x3, x1, x8
L400: srl x10, x3, x12
L401: rem x8, x5, x13
L402: and x5, x2, x7
L403: slt x7, x14, x5
L404: mulhu x6, x15, x8
L405: srai x2, x8, 2
L406: ori x5, x13, -850
L407: xori x1, x4, -87
L408: lw x4, 136(x26)
L409: jal x5, L411
L410: csrrw x8, mscratch, x14
L411: andi x12, x5, 1145
L412: add x13, x10, x11
L413: jal x3, L416
L414: lui x7, 167110
L415: addi x9, x12, -2022
L416: beq x2, x1, L418
L417: lw x8, 192(x26)
L418: lh x10, 164(x26)
L419: sll x13, x5, x8
L420: slti x2, x13, -1122
L421: xor x3, x11, x10
L422: sra x3, x11, x4
L423: add x7, x3, x1
L424: slt x7, x6, x13
L425: mulh x15, x1, x11
L426: lhu x6, 254(x26)
L427: mulhsu x10, x15, x12
L428: srai x5, x1, 29
L429: lh x3, 64(x26)
L430: slti x1, x14, 175
L431: lbu x5, 109(x26)
L432: csrrw x15, mscratch, x10
L433: auipc x1, 108424
L434: bge x12, x10, L438
L435: sra x7, x9, x5
L436: sb x7, 40(x26)
L437: sw x5, 100(x26)
L438: sh x15, 146(x26)
L439: sh x13, 88(x26)
L440: mul x4, x6, x7
L441: srli x1, x15, 18
L442: add x8, x11, x8
L443: lw x14, 244(x26)
L444: slli x4, x1, 18
L445: sub x6, x11, x1
L446: mulhsu x15, x13, x13
L447: slt x3, x4, x6
L448: sub x9, x8, x4
L449: lw x10, 156(x26)
L450: ori x4, x6, 524
L451: sra x8, x1, x6
L452: srl x12, x2, x1
L453: lw x1, 200(x26)
L454: slti x7, x2, 1789
L455: xor x7, x11, x4
L456: jal x5, L459
L457: addi x12, x2, 231
L458: slli x6, x13, 18
L459: mulhsu x9, x12, x14
L460: slt x12, x5, x7
L461: sb x6, 174(x26)
L462: srl x2, x8, x11
L463: sh x15, 118(x26)
L464: or x2, x2, x1
L465: bge x1, x15, L466
L466: addi x8, x4, 882
L467: remu x12, x11, x13
L468: slt x14, x5, x8
L469: sra x7, x6, x6
L470: bgeu x3, x8, L474
L471: sb x11, 196(x26)
L472: bltu x15, x8, L474
L473: sll x14, x5, x1
L474: or x11, x10, x5
L475: sltiu x14, x12, -347
L476: rem x6, x5, x5
L477: mulh x7, x12, x11
L478: sub x6, x13, x13
L479: sw x7, 0(x26)
L480: sub x4, x10, x10
L481: xori x11, x3, 930
L482: divu x11, x13, x4
L483: lhu x1, 24(x26)
L484: lhu x15, 190(x26)
L485: sltu x11, x4, x7
L486: xor x11, x7, x8
L487: jal x4, L490
L488: blt x13, x9, L493
L489: sub x4, x6, x2
L490: srl x7, x1, x12
L491: remu x6, x9, x8
L492: sw x8, 44(x26)
L493: sh x5, 84(x26)
L494: xor x9, x12, x10
L495: sra x8, x3, x3
L496: slt x1, x5, x6
L497: lbu x6, 233(x26)
L498: sh x14, 144(x26)
L499: lw x8, 116(x26)
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
  .word 844188003
  .word 1604616433
  .word 3484316866
  .word 2531409206
  .word 3040040440
  .word 2384231114
  .word 1827604651
  .word 3540225345
  .word 498747681
  .word 3840082929
  .word 99536223
  .word 675039630
  .word 4051147760
  .word 869932340
  .word 1257811338
  .word 2996082199
  .word 2844664700
  .word 601931490
  .word 3324509876
  .word 2827457924
  .word 2832315181
  .word 1796086811
  .word 275233539
  .word 41100090
  .word 1367073008
  .word 3674742957
  .word 3134630670
  .word 657731922
  .word 551703846
  .word 97215481
  .word 730848142
  .word 3246429428
  .word 3620988085
  .word 3854888293
  .word 3556476010
  .word 3342913434
  .word 2864305102
  .word 2569698977
  .word 1608398429
  .word 3395238263
  .word 1458281134
  .word 3382490869
  .word 2498427418
  .word 3703638156
  .word 3069335170
  .word 3639945632
  .word 4024684635
  .word 916173041
  .word 4015487992
  .word 1266513780
  .word 1106037616
  .word 4144393878
  .word 2217254707
  .word 2046391855
  .word 561764779
  .word 1398445639
  .word 779629786
  .word 3201902832
  .word 1014329109
  .word 1349778339
  .word 3613208517
  .word 3558463727
  .word 2970070333
  .word 3919962074
