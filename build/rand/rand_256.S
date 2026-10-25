#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 218062729
  li x2, -1319976517
  li x3, -1627028535
  li x4, 1567523443
  li x5, -1586323334
  li x6, 2121019122
  li x7, 1718048644
  li x8, 1726082759
  li x9, 1530156613
  li x10, -851964393
  li x11, -2007586392
  li x12, 394290477
  li x13, -1860268231
  li x14, -1992852903
  li x15, -1187316630
L0: srli x6, x7, 2
L1: srli x4, x9, 11
L2: xor x9, x6, x6
L3: div x9, x3, x12
L4: or x8, x1, x12
L5: sw x14, 72(x26)
L6: sltu x1, x4, x3
L7: sltiu x8, x5, 1857
L8: sw x5, 80(x26)
L9: lbu x15, 114(x26)
L10: sb x2, 219(x26)
L11: slti x5, x12, -1114
L12: slt x14, x13, x4
L13: slt x14, x8, x14
L14: divu x7, x1, x10
L15: srli x6, x8, 1
L16: bltu x15, x8, L21
L17: mul x10, x12, x6
L18: srli x1, x13, 1
L19: xori x4, x1, 247
L20: lh x12, 34(x26)
L21: sub x14, x3, x2
L22: sltu x5, x9, x1
L23: sltu x4, x7, x2
L24: slt x11, x8, x4
L25: bge x12, x12, L28
L26: add x6, x6, x8
L27: srl x9, x12, x9
L28: beq x1, x2, L32
L29: slli x15, x6, 20
L30: jal x5, L34
L31: sw x4, 80(x26)
L32: sra x10, x10, x2
L33: sll x4, x3, x12
L34: sb x8, 5(x26)
L35: or x4, x1, x11
L36: srli x2, x11, 9
L37: sw x1, 84(x26)
L38: xor x1, x13, x4
L39: srai x14, x8, 30
L40: sub x14, x13, x14
L41: jal x13, L43
L42: xor x15, x1, x12
L43: sltiu x5, x8, -1067
L44: lb x11, 147(x26)
L45: slli x12, x11, 20
L46: lb x12, 92(x26)
L47: bgeu x6, x15, L53
L48: xori x9, x15, -1700
L49: ecall
L50: srl x7, x12, x10
L51: mulhu x7, x7, x11
L52: and x3, x2, x1
L53: ecall
L54: lui x13, 214645
L55: sltiu x5, x3, 1104
L56: mul x11, x12, x11
L57: srli x5, x6, 30
L58: sw x13, 172(x26)
L59: sll x15, x4, x12
L60: sw x2, 72(x26)
L61: and x15, x7, x1
L62: lw x14, 168(x26)
L63: divu x12, x11, x13
L64: srai x15, x10, 31
L65: srai x4, x4, 2
L66: blt x13, x6, L71
L67: and x13, x5, x2
L68: lhu x8, 90(x26)
L69: lh x6, 175(x26)
L70: beq x7, x7, L76
L71: sltu x9, x10, x2
L72: srl x8, x6, x5
L73: slt x4, x5, x14
L74: andi x2, x2, 243
L75: add x4, x10, x1
L76: sra x5, x15, x13
L77: lb x14, 187(x26)
L78: ori x5, x2, -1808
L79: srli x3, x5, 7
L80: or x4, x11, x13
L81: csrrw x7, mscratch, x7
L82: bge x11, x13, L85
L83: or x15, x2, x2
L84: sb x8, 27(x26)
L85: or x1, x6, x8
L86: sb x12, 105(x26)
L87: xor x8, x3, x1
L88: ori x6, x7, 1772
L89: beq x13, x6, L91
L90: sll x7, x12, x14
L91: slt x9, x7, x2
L92: slt x9, x2, x1
L93: sltu x10, x3, x7
L94: andi x11, x1, -553
L95: bgeu x13, x7, L100
L96: sll x11, x10, x11
L97: sw x9, 28(x26)
L98: lh x3, 78(x26)
L99: jal x2, L102
L100: srai x13, x11, 29
L101: lw x6, 165(x26)
L102: sltiu x12, x15, -1418
L103: mulhsu x10, x10, x9
L104: sw x7, 164(x26)
L105: sltiu x9, x1, -2020
L106: bne x3, x6, L111
L107: andi x13, x12, -15
L108: sltu x15, x6, x3
L109: bge x13, x2, L112
L110: slt x13, x2, x9
L111: slti x4, x13, 26
L112: xori x13, x14, 1184
L113: lbu x3, 103(x26)
L114: sh x11, 24(x26)
L115: bltu x11, x3, L118
L116: addi x6, x1, -1906
L117: ecall
L118: and x8, x2, x12
L119: xor x12, x12, x2
L120: sub x6, x2, x15
L121: or x9, x4, x9
L122: sh x8, 68(x26)
L123: xor x3, x14, x10
L124: srli x5, x8, 19
L125: jal x4, L129
L126: ori x1, x5, -1020
L127: add x3, x5, x3
L128: and x5, x5, x2
L129: add x9, x12, x7
L130: sltu x14, x12, x1
L131: slt x11, x9, x4
L132: sb x10, 83(x26)
L133: sltu x12, x13, x14
L134: bgeu x6, x13, L138
L135: lhu x6, 118(x26)
L136: addi x14, x11, -1400
L137: srai x9, x8, 5
L138: and x7, x3, x15
L139: auipc x13, 389028
L140: add x1, x12, x3
L141: srl x2, x11, x1
L142: or x9, x6, x2
L143: lb x10, 1(x26)
L144: lb x5, 185(x26)
L145: bne x14, x8, L150
L146: bge x1, x14, L149
L147: sw x5, 0(x26)
L148: slt x12, x10, x13
L149: lhu x7, 200(x26)
L150: rem x14, x3, x7
L151: sb x3, 121(x26)
L152: lbu x15, 24(x26)
L153: sh x12, 44(x26)
L154: ori x11, x3, -901
L155: lh x12, 92(x26)
L156: blt x8, x8, L157
L157: addi x4, x12, 1871
L158: sh x4, 26(x26)
L159: bgeu x2, x5, L160
L160: lhu x10, 18(x26)
L161: and x14, x9, x14
L162: divu x12, x5, x5
L163: slt x6, x12, x14
L164: andi x5, x4, 1795
L165: or x13, x5, x7
L166: lw x4, 196(x26)
L167: xori x7, x13, 1392
L168: lhu x6, 252(x26)
L169: sll x15, x5, x12
L170: csrrw x12, mscratch, x13
L171: auipc x1, 948860
L172: sltu x13, x4, x7
L173: xor x11, x9, x1
L174: xori x1, x7, 397
L175: sw x8, 52(x26)
L176: lw x5, 180(x26)
L177: sltiu x4, x13, -623
L178: lhu x4, 156(x26)
L179: sw x5, 64(x26)
L180: ori x15, x1, -1581
L181: jal x5, L184
L182: ori x2, x11, 823
L183: add x12, x1, x14
L184: lb x14, 178(x26)
L185: or x14, x14, x4
L186: beq x7, x9, L187
L187: sltu x8, x7, x13
L188: srl x13, x9, x4
L189: add x6, x10, x7
L190: srl x10, x4, x1
L191: sltiu x4, x6, 891
L192: lb x13, 93(x26)
L193: sb x13, 13(x26)
L194: divu x11, x12, x7
L195: divu x6, x5, x14
L196: slti x15, x8, -783
L197: sra x8, x12, x9
L198: lbu x1, 91(x26)
L199: sb x9, 14(x26)
L200: blt x4, x2, L206
L201: lh x12, 52(x26)
L202: sh x5, 6(x26)
L203: and x3, x4, x15
L204: xori x2, x3, -160
L205: lhu x5, 126(x26)
L206: slt x8, x8, x12
L207: sub x2, x7, x4
L208: sh x10, 62(x26)
L209: blt x6, x11, L215
L210: bge x3, x3, L212
L211: and x4, x10, x4
L212: remu x15, x15, x7
L213: auipc x10, 23773
L214: slt x8, x9, x4
L215: bgeu x4, x3, L220
L216: sb x15, 79(x26)
L217: add x14, x5, x13
L218: bne x4, x1, L219
L219: sh x13, 2(x26)
L220: and x4, x5, x8
L221: sh x5, 74(x26)
L222: lui x3, 478097
L223: div x11, x12, x1
L224: lb x5, 247(x26)
L225: srl x3, x3, x3
L226: slt x3, x11, x3
L227: sw x13, 16(x26)
L228: mulhsu x3, x4, x15
L229: srai x4, x11, 16
L230: mulhu x3, x2, x12
L231: beq x7, x14, L236
L232: sll x3, x12, x3
L233: lb x8, 7(x26)
L234: sra x3, x10, x5
L235: slli x8, x7, 30
L236: sll x7, x15, x15
L237: slt x8, x8, x15
L238: sltiu x2, x15, -1901
L239: beq x4, x1, L240
L240: mul x12, x5, x14
L241: lh x4, 214(x26)
L242: jal x4, L245
L243: sb x1, 16(x26)
L244: slt x2, x13, x2
L245: lb x11, 220(x26)
L246: and x8, x2, x12
L247: bltu x15, x14, L248
L248: bgeu x7, x14, L249
L249: lui x10, 206804
L250: bge x1, x2, L253
L251: lb x9, 17(x26)
L252: andi x6, x11, 163
L253: sw x2, 64(x26)
L254: slti x12, x12, -435
L255: div x4, x10, x7
L256: mulhu x4, x4, x9
L257: sh x5, 170(x26)
L258: mul x15, x12, x6
L259: lui x12, 981548
L260: sb x4, 13(x26)
L261: slt x7, x12, x5
L262: lw x12, 216(x26)
L263: sltiu x11, x4, -823
L264: sltu x8, x12, x7
L265: bge x14, x15, L268
L266: sh x3, 92(x26)
L267: sll x5, x14, x1
L268: sb x12, 112(x26)
L269: auipc x4, 4545
L270: ori x5, x14, -1982
L271: lui x2, 728870
L272: divu x9, x13, x14
L273: or x3, x14, x9
L274: lw x11, 92(x26)
L275: csrrw x1, mscratch, x5
L276: csrrw x5, mscratch, x8
L277: sub x13, x14, x1
L278: xori x8, x15, 829
L279: sb x9, 135(x26)
L280: andi x2, x7, 1956
L281: lhu x10, 154(x26)
L282: sb x15, 28(x26)
L283: lb x1, 65(x26)
L284: sra x15, x15, x3
L285: slt x7, x7, x3
L286: lb x2, 109(x26)
L287: sll x6, x2, x5
L288: sh x6, 142(x26)
L289: beq x14, x1, L291
L290: add x15, x10, x12
L291: ori x1, x7, -608
L292: srai x8, x5, 30
L293: bltu x5, x12, L297
L294: lbu x11, 76(x26)
L295: srl x5, x10, x13
L296: beq x5, x4, L298
L297: mul x13, x14, x2
L298: lw x9, 104(x26)
L299: sub x3, x14, x7
L300: xori x6, x2, -1666
L301: lbu x7, 66(x26)
L302: sltiu x14, x5, -402
L303: sltu x8, x2, x1
L304: or x5, x8, x1
L305: sra x8, x6, x9
L306: sh x9, 0(x26)
L307: sb x3, 203(x26)
L308: div x11, x9, x5
L309: ecall
L310: sll x5, x1, x4
L311: xori x1, x11, 964
L312: lbu x13, 74(x26)
L313: ecall
L314: sub x10, x3, x15
L315: sltu x4, x8, x15
L316: addi x14, x13, 1412
L317: beq x5, x11, L319
L318: or x8, x4, x4
L319: slti x9, x6, -1209
L320: xor x15, x8, x1
L321: addi x10, x9, -422
L322: add x12, x15, x14
L323: csrrw x15, mscratch, x7
L324: sra x4, x9, x10
L325: sltiu x2, x6, 1131
L326: xori x3, x3, -502
L327: csrrw x1, mscratch, x3
L328: csrrw x10, mscratch, x9
L329: remu x15, x9, x9
L330: mulhu x12, x13, x12
L331: or x9, x4, x7
L332: slti x11, x3, 986
L333: slli x9, x8, 24
L334: sub x14, x15, x13
L335: lb x5, 86(x26)
L336: sltu x14, x13, x6
L337: ecall
L338: xori x1, x11, 152
L339: lb x15, 71(x26)
L340: and x14, x9, x5
L341: lhu x11, 178(x26)
L342: sub x9, x13, x1
L343: sw x15, 132(x26)
L344: lw x8, 20(x26)
L345: remu x3, x3, x14
L346: add x2, x4, x8
L347: mulh x2, x6, x7
L348: sra x3, x12, x3
L349: xori x13, x4, 2019
L350: mul x8, x10, x4
L351: sll x15, x4, x2
L352: addi x14, x11, 1239
L353: xor x12, x1, x15
L354: xori x6, x12, -1831
L355: lui x8, 191487
L356: blt x6, x15, L359
L357: lw x8, 96(x26)
L358: lb x6, 156(x26)
L359: andi x7, x13, 2026
L360: lb x2, 88(x26)
L361: sltu x6, x5, x10
L362: xori x6, x12, 539
L363: lhu x12, 94(x26)
L364: sw x9, 245(x26)
L365: csrrw x2, mscratch, x9
L366: lb x4, 191(x26)
L367: srl x5, x4, x9
L368: ecall
L369: sltiu x6, x15, -1086
L370: xor x10, x4, x3
L371: sw x15, 200(x26)
L372: bltu x9, x2, L376
L373: sb x10, 227(x26)
L374: sh x8, 6(x26)
L375: sltiu x8, x2, 1914
L376: div x13, x2, x2
L377: srl x6, x15, x9
L378: sb x12, 138(x26)
L379: bne x14, x15, L383
L380: sub x10, x10, x2
L381: sltu x2, x15, x7
L382: sub x7, x15, x15
L383: lhu x3, 14(x26)
L384: and x2, x9, x2
L385: or x10, x1, x7
L386: auipc x14, 482014
L387: sb x8, 87(x26)
L388: lb x10, 109(x26)
L389: xori x8, x8, -1890
L390: lh x10, 240(x26)
L391: lw x14, 204(x26)
L392: slt x8, x12, x4
L393: slti x8, x10, 1460
L394: lb x6, 48(x26)
L395: sh x9, 54(x26)
L396: lw x13, 105(x26)
L397: sub x5, x9, x12
L398: sll x3, x9, x3
L399: sh x10, 218(x26)
L400: ecall
L401: add x4, x5, x6
L402: slli x10, x2, 9
L403: xori x13, x13, 1357
L404: bne x10, x9, L409
L405: add x13, x14, x1
L406: lw x12, 120(x26)
L407: slli x15, x7, 18
L408: remu x14, x11, x15
L409: bltu x14, x7, L411
L410: sll x8, x15, x9
L411: sll x5, x15, x14
L412: mulhsu x13, x8, x4
L413: slt x8, x2, x11
L414: andi x15, x11, 941
L415: srai x5, x7, 20
L416: sw x8, 52(x26)
L417: lb x14, 50(x26)
L418: sw x8, 4(x26)
L419: addi x7, x11, 1219
L420: sh x4, 98(x26)
L421: slt x14, x11, x3
L422: srl x8, x1, x10
L423: lui x7, 18018
L424: add x2, x8, x10
L425: csrrw x13, mscratch, x9
L426: csrrw x6, mscratch, x1
L427: sub x13, x14, x2
L428: sltu x1, x1, x10
L429: remu x6, x9, x5
L430: slli x11, x15, 7
L431: srl x3, x9, x6
L432: bge x6, x4, L438
L433: sra x2, x5, x4
L434: sltu x2, x13, x5
L435: lhu x15, 40(x26)
L436: lw x11, 8(x26)
L437: and x1, x4, x11
L438: bne x12, x4, L439
L439: ori x6, x13, -1794
L440: sh x7, 18(x26)
L441: bltu x3, x12, L446
L442: lui x11, 641775
L443: sh x4, 136(x26)
L444: lhu x15, 244(x26)
L445: jal x14, L447
L446: slti x13, x14, -879
L447: sltiu x13, x13, 1077
L448: sb x5, 230(x26)
L449: slti x12, x10, 830
L450: lb x4, 138(x26)
L451: srl x8, x7, x9
L452: sh x12, 58(x26)
L453: mulhsu x10, x8, x11
L454: lb x5, 149(x26)
L455: sub x2, x15, x2
L456: slt x12, x1, x2
L457: sltu x3, x1, x11
L458: srl x3, x14, x14
L459: and x6, x8, x5
L460: ecall
L461: andi x14, x2, 582
L462: divu x14, x14, x13
L463: sb x8, 135(x26)
L464: xor x4, x6, x8
L465: beq x4, x10, L468
L466: sh x12, 144(x26)
L467: lbu x13, 96(x26)
L468: xor x14, x8, x9
L469: beq x6, x13, L474
L470: lbu x4, 122(x26)
L471: ori x4, x13, 1890
L472: jal x11, L473
L473: lbu x2, 105(x26)
L474: beq x1, x11, L480
L475: sltu x1, x14, x11
L476: addi x6, x11, -72
L477: sh x15, 6(x26)
L478: srl x4, x15, x6
L479: sll x2, x10, x5
L480: addi x8, x5, -720
L481: lh x3, 96(x26)
L482: sra x8, x15, x2
L483: srl x7, x4, x3
L484: ecall
L485: ori x9, x2, -610
L486: sll x13, x10, x15
L487: div x8, x12, x8
L488: rem x10, x2, x7
L489: andi x10, x13, 878
L490: ori x15, x7, 1732
L491: remu x4, x12, x2
L492: mulh x5, x3, x3
L493: jal x8, L496
L494: srl x6, x5, x4
L495: andi x13, x6, 1894
L496: bge x7, x11, L500
L497: xori x12, x5, -669
L498: addi x12, x15, -94
L499: sra x7, x2, x13
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
  .word 2084019269
  .word 1478481057
  .word 1647184255
  .word 3744014624
  .word 2514702223
  .word 1734441787
  .word 700061617
  .word 3017918585
  .word 292201076
  .word 957187944
  .word 2873556603
  .word 3549174601
  .word 2249725430
  .word 1883530447
  .word 1324166073
  .word 3924783654
  .word 3376681004
  .word 247636632
  .word 2443494965
  .word 641828844
  .word 3435464823
  .word 4095842118
  .word 3601376890
  .word 1267006621
  .word 497830481
  .word 3565900294
  .word 1726830414
  .word 3990807882
  .word 3891133000
  .word 118227966
  .word 3437708550
  .word 2288703871
  .word 1232022852
  .word 2064015489
  .word 3575534525
  .word 3054549710
  .word 2554769088
  .word 1264601255
  .word 403417315
  .word 2776416335
  .word 3516797748
  .word 2007584545
  .word 1156310831
  .word 620834271
  .word 2273903401
  .word 3450698269
  .word 3325009451
  .word 844574221
  .word 986278285
  .word 4071080860
  .word 1281898615
  .word 1592376053
  .word 2807088248
  .word 2107524975
  .word 2484136263
  .word 2493987380
  .word 4016075941
  .word 822447747
  .word 2424531633
  .word 3056971501
  .word 2134920838
  .word 2243522305
  .word 3508259769
  .word 205151598
