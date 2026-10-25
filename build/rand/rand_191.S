#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1176467165
  li x2, -1899077800
  li x3, -1030890929
  li x4, -1406310421
  li x5, -1939535484
  li x6, -271064247
  li x7, -526809178
  li x8, 1365244435
  li x9, -471665985
  li x10, 516248695
  li x11, 1945170985
  li x12, -653591760
  li x13, 496004157
  li x14, -613954966
  li x15, -381211364
L0: sb x13, 74(x26)
L1: lb x15, 29(x26)
L2: sra x6, x7, x6
L3: sub x11, x4, x14
L4: or x9, x13, x6
L5: blt x6, x14, L8
L6: xor x13, x13, x13
L7: lbu x9, 115(x26)
L8: csrrw x8, mscratch, x10
L9: srl x8, x7, x9
L10: slli x3, x2, 14
L11: srli x5, x6, 11
L12: sltu x11, x2, x1
L13: lw x10, 192(x26)
L14: or x11, x1, x3
L15: beq x10, x11, L20
L16: srl x9, x8, x15
L17: jal x4, L18
L18: slti x15, x6, 39
L19: and x2, x7, x14
L20: div x5, x7, x12
L21: ori x10, x15, 828
L22: divu x8, x2, x11
L23: sw x15, 100(x26)
L24: divu x14, x2, x1
L25: or x1, x11, x9
L26: add x6, x12, x12
L27: xor x1, x15, x1
L28: sw x8, 96(x26)
L29: beq x9, x10, L35
L30: lw x13, 240(x26)
L31: divu x4, x11, x8
L32: slt x8, x1, x15
L33: sub x7, x5, x13
L34: xor x6, x3, x15
L35: ori x2, x6, -680
L36: bge x5, x3, L38
L37: div x15, x6, x15
L38: and x2, x5, x15
L39: srl x8, x5, x7
L40: sltiu x15, x14, -934
L41: lui x2, 111995
L42: bge x7, x5, L45
L43: sh x14, 54(x26)
L44: sltiu x4, x3, 398
L45: ecall
L46: sw x8, 156(x26)
L47: jal x5, L48
L48: sh x10, 214(x26)
L49: sll x14, x1, x3
L50: sb x14, 162(x26)
L51: lhu x8, 176(x26)
L52: mul x8, x12, x4
L53: lb x8, 249(x26)
L54: lw x15, 208(x26)
L55: lui x2, 48490
L56: jal x3, L58
L57: remu x3, x3, x4
L58: beq x10, x11, L62
L59: or x13, x2, x10
L60: sb x5, 6(x26)
L61: div x15, x10, x10
L62: ori x6, x3, -564
L63: bgeu x6, x5, L69
L64: slt x8, x11, x15
L65: blt x8, x5, L69
L66: lbu x1, 135(x26)
L67: slli x1, x5, 14
L68: lb x8, 33(x26)
L69: srl x4, x1, x6
L70: sub x6, x2, x10
L71: srl x13, x9, x9
L72: ori x13, x1, -1129
L73: or x8, x11, x9
L74: sub x5, x2, x7
L75: mulhu x10, x9, x8
L76: slt x3, x10, x5
L77: ecall
L78: lh x11, 46(x26)
L79: sb x11, 225(x26)
L80: xori x4, x9, -1115
L81: xori x12, x9, -1698
L82: sh x8, 12(x26)
L83: andi x6, x2, 1199
L84: lb x1, 142(x26)
L85: srl x14, x6, x9
L86: add x5, x11, x15
L87: blt x1, x8, L91
L88: add x2, x7, x11
L89: bge x12, x15, L90
L90: sw x1, 232(x26)
L91: srai x1, x12, 23
L92: sw x11, 56(x26)
L93: and x12, x10, x5
L94: bgeu x6, x5, L97
L95: srai x5, x14, 15
L96: lb x7, 69(x26)
L97: bne x5, x5, L103
L98: beq x3, x8, L99
L99: mul x15, x7, x7
L100: xor x4, x13, x14
L101: bge x4, x12, L104
L102: ecall
L103: remu x12, x1, x5
L104: slti x10, x3, -1047
L105: sra x8, x2, x7
L106: sra x11, x2, x4
L107: andi x14, x13, -1881
L108: bge x4, x8, L112
L109: or x9, x11, x5
L110: lb x1, 153(x26)
L111: divu x15, x15, x6
L112: and x12, x2, x9
L113: slli x2, x13, 1
L114: srl x7, x15, x1
L115: and x5, x1, x5
L116: slt x13, x11, x14
L117: bge x1, x5, L122
L118: rem x6, x3, x8
L119: xori x8, x9, -787
L120: sltu x10, x5, x8
L121: mulhu x4, x14, x14
L122: lui x5, 1043515
L123: auipc x14, 929419
L124: blt x7, x2, L128
L125: lw x11, 64(x26)
L126: or x14, x10, x10
L127: rem x12, x11, x3
L128: sll x15, x7, x4
L129: ori x12, x10, 1262
L130: lhu x6, 214(x26)
L131: sw x7, 156(x26)
L132: jal x9, L134
L133: sll x10, x12, x1
L134: slli x10, x11, 17
L135: sll x6, x2, x11
L136: sw x8, 4(x26)
L137: sh x10, 196(x26)
L138: and x11, x6, x11
L139: sltu x8, x13, x8
L140: lui x13, 841060
L141: add x1, x15, x13
L142: ecall
L143: srai x11, x15, 25
L144: andi x1, x12, 1229
L145: rem x1, x10, x1
L146: add x15, x6, x3
L147: sra x2, x3, x10
L148: sh x5, 116(x26)
L149: addi x3, x13, 1792
L150: slli x5, x1, 10
L151: xori x5, x4, 1178
L152: sra x7, x4, x12
L153: sb x15, 138(x26)
L154: sb x6, 218(x26)
L155: divu x2, x8, x4
L156: divu x12, x15, x8
L157: divu x5, x12, x5
L158: remu x4, x11, x9
L159: mul x15, x15, x4
L160: lh x14, 6(x26)
L161: sub x7, x5, x10
L162: add x3, x15, x9
L163: sw x14, 4(x26)
L164: srli x2, x5, 29
L165: div x10, x5, x4
L166: sw x11, 152(x26)
L167: lw x2, 148(x26)
L168: sb x3, 118(x26)
L169: mul x8, x4, x15
L170: add x4, x3, x15
L171: sra x8, x13, x8
L172: srl x7, x7, x7
L173: lbu x3, 78(x26)
L174: sltu x2, x5, x15
L175: sltu x12, x12, x3
L176: auipc x9, 305610
L177: xor x13, x7, x13
L178: sltu x13, x5, x2
L179: andi x13, x9, 1031
L180: xor x15, x7, x14
L181: slli x5, x8, 26
L182: sub x15, x9, x8
L183: sltu x10, x1, x8
L184: sra x1, x5, x6
L185: sb x2, 154(x26)
L186: lui x9, 208299
L187: lb x6, 228(x26)
L188: sub x7, x7, x12
L189: xor x5, x7, x2
L190: sb x12, 35(x26)
L191: sll x9, x4, x14
L192: sh x13, 88(x26)
L193: sll x1, x9, x2
L194: divu x10, x15, x7
L195: sltu x7, x14, x7
L196: mulhsu x15, x13, x2
L197: sltiu x11, x6, 1666
L198: and x11, x3, x8
L199: lb x6, 191(x26)
L200: div x8, x5, x14
L201: srli x1, x12, 24
L202: divu x14, x14, x2
L203: divu x11, x7, x5
L204: lbu x2, 235(x26)
L205: lbu x6, 4(x26)
L206: sb x3, 220(x26)
L207: auipc x11, 1034863
L208: lb x9, 175(x26)
L209: slt x7, x15, x5
L210: srai x14, x15, 22
L211: sll x6, x10, x3
L212: mulh x13, x13, x7
L213: srai x6, x13, 0
L214: bltu x15, x10, L219
L215: xor x14, x15, x10
L216: mul x14, x13, x6
L217: lw x15, 180(x26)
L218: or x4, x8, x2
L219: add x6, x2, x7
L220: sll x13, x11, x14
L221: add x14, x6, x3
L222: sll x2, x4, x9
L223: add x8, x6, x1
L224: lw x2, 200(x26)
L225: sra x12, x14, x14
L226: or x4, x10, x9
L227: mulh x14, x4, x2
L228: addi x14, x9, 1052
L229: xori x5, x10, -223
L230: sltu x9, x7, x7
L231: sb x3, 193(x26)
L232: srli x3, x15, 7
L233: lhu x6, 76(x26)
L234: add x14, x9, x15
L235: srl x9, x11, x6
L236: add x2, x10, x13
L237: srai x11, x13, 15
L238: sh x6, 136(x26)
L239: srl x13, x11, x15
L240: srl x14, x1, x2
L241: add x11, x14, x5
L242: sll x11, x5, x4
L243: bgeu x11, x5, L245
L244: lb x9, 254(x26)
L245: lw x12, 136(x26)
L246: bgeu x6, x4, L250
L247: jal x1, L251
L248: sll x13, x1, x2
L249: sltu x7, x6, x10
L250: sll x5, x14, x4
L251: sw x7, 156(x26)
L252: bgeu x13, x8, L254
L253: sub x6, x6, x15
L254: slli x5, x11, 24
L255: slli x11, x2, 5
L256: addi x5, x14, 151
L257: sll x10, x4, x6
L258: slti x1, x2, -1703
L259: slt x12, x7, x3
L260: bge x3, x7, L262
L261: lh x11, 112(x26)
L262: lw x6, 228(x26)
L263: lbu x10, 6(x26)
L264: bge x11, x14, L270
L265: lw x10, 192(x26)
L266: lui x4, 171684
L267: lui x2, 924042
L268: mulhu x2, x5, x13
L269: lh x11, 52(x26)
L270: divu x8, x4, x1
L271: lw x12, 72(x26)
L272: sh x11, 116(x26)
L273: mulhsu x5, x14, x9
L274: ori x8, x14, -641
L275: xori x6, x4, 869
L276: bge x7, x6, L279
L277: slli x10, x9, 31
L278: sltiu x6, x15, -1111
L279: mul x4, x10, x14
L280: mulhu x11, x10, x15
L281: slti x14, x7, 1117
L282: slti x7, x10, -726
L283: lhu x3, 240(x26)
L284: sw x8, 180(x26)
L285: or x5, x2, x4
L286: lw x3, 48(x26)
L287: beq x14, x12, L290
L288: andi x11, x5, -1112
L289: and x14, x1, x10
L290: sltu x14, x8, x6
L291: srl x11, x1, x11
L292: sll x14, x9, x9
L293: auipc x6, 968043
L294: lbu x1, 78(x26)
L295: xori x4, x1, -1247
L296: add x1, x10, x10
L297: remu x2, x4, x15
L298: beq x9, x13, L300
L299: xor x6, x4, x14
L300: lbu x9, 248(x26)
L301: lhu x10, 172(x26)
L302: blt x3, x1, L308
L303: ecall
L304: addi x10, x4, -1936
L305: sltu x3, x6, x4
L306: sltu x9, x4, x5
L307: srli x1, x2, 26
L308: sltiu x9, x1, -803
L309: ecall
L310: sw x3, 192(x26)
L311: bgeu x4, x4, L312
L312: slli x4, x12, 29
L313: sb x2, 31(x26)
L314: bgeu x8, x3, L317
L315: lhu x7, 212(x26)
L316: add x2, x4, x8
L317: lui x10, 358387
L318: bltu x1, x14, L322
L319: addi x1, x6, -977
L320: div x3, x12, x1
L321: xor x12, x11, x13
L322: ori x10, x11, -1126
L323: xori x11, x1, -544
L324: divu x8, x6, x12
L325: sw x3, 184(x26)
L326: bge x13, x7, L330
L327: lh x8, 146(x26)
L328: sw x7, 172(x26)
L329: mulhsu x6, x4, x8
L330: lh x11, 18(x26)
L331: sw x3, 96(x26)
L332: addi x4, x15, -908
L333: lb x12, 139(x26)
L334: remu x10, x15, x4
L335: sub x7, x14, x6
L336: sh x3, 224(x26)
L337: slt x12, x10, x13
L338: and x6, x7, x1
L339: add x10, x12, x13
L340: divu x2, x14, x2
L341: divu x15, x3, x8
L342: slli x1, x1, 27
L343: blt x8, x10, L349
L344: bne x2, x3, L348
L345: sw x9, 116(x26)
L346: sb x6, 144(x26)
L347: remu x6, x5, x15
L348: sb x15, 133(x26)
L349: sb x1, 76(x26)
L350: sltu x3, x2, x1
L351: lb x6, 3(x26)
L352: ori x2, x4, -88
L353: sra x12, x6, x6
L354: ecall
L355: sltiu x11, x13, -786
L356: srai x14, x14, 11
L357: xori x12, x1, -2046
L358: auipc x11, 372722
L359: srai x12, x5, 22
L360: sub x11, x8, x15
L361: lh x6, 134(x26)
L362: lb x12, 77(x26)
L363: sw x1, 100(x26)
L364: srli x4, x6, 3
L365: mulhsu x9, x7, x5
L366: rem x11, x14, x1
L367: and x12, x9, x9
L368: add x9, x12, x7
L369: sh x7, 72(x26)
L370: lhu x2, 236(x26)
L371: andi x4, x12, -2046
L372: lw x11, 244(x26)
L373: remu x11, x2, x7
L374: and x6, x6, x10
L375: add x11, x3, x9
L376: bgeu x12, x15, L380
L377: or x2, x4, x14
L378: sb x10, 180(x26)
L379: xori x2, x4, 1775
L380: or x13, x3, x2
L381: sh x12, 164(x26)
L382: slti x8, x8, 135
L383: lbu x8, 26(x26)
L384: lw x13, 8(x26)
L385: ecall
L386: slli x2, x14, 13
L387: xori x2, x3, -1940
L388: auipc x3, 174225
L389: add x12, x9, x4
L390: sb x6, 232(x26)
L391: lw x9, 244(x26)
L392: sltiu x8, x1, -1564
L393: lb x15, 125(x26)
L394: or x8, x10, x11
L395: csrrw x5, mscratch, x7
L396: sh x7, 254(x26)
L397: lbu x9, 39(x26)
L398: and x9, x11, x7
L399: or x6, x8, x2
L400: xori x4, x7, -924
L401: beq x10, x11, L405
L402: slt x8, x13, x5
L403: sra x3, x7, x1
L404: lh x10, 2(x26)
L405: srl x5, x7, x9
L406: mulhu x6, x13, x1
L407: lui x10, 337096
L408: ori x13, x9, -1022
L409: lhu x4, 216(x26)
L410: sltiu x2, x13, 636
L411: xori x13, x5, -1740
L412: lui x3, 835357
L413: lw x7, 36(x26)
L414: remu x2, x4, x3
L415: auipc x4, 147970
L416: sb x2, 133(x26)
L417: mulh x15, x4, x11
L418: mulhsu x10, x6, x3
L419: sb x15, 55(x26)
L420: or x14, x3, x8
L421: bltu x4, x8, L423
L422: sw x6, 248(x26)
L423: sb x12, 166(x26)
L424: ori x10, x10, -1763
L425: lui x2, 922976
L426: srli x3, x4, 16
L427: jal x3, L429
L428: slli x7, x7, 11
L429: xori x3, x3, 636
L430: srl x5, x8, x1
L431: sb x7, 6(x26)
L432: slt x1, x8, x15
L433: lui x9, 199415
L434: sra x4, x13, x7
L435: ori x6, x14, -380
L436: and x2, x2, x8
L437: auipc x6, 649616
L438: ecall
L439: sltiu x15, x5, -1044
L440: ecall
L441: srli x12, x4, 30
L442: beq x3, x12, L443
L443: slt x9, x14, x11
L444: sw x15, 112(x26)
L445: lb x1, 245(x26)
L446: addi x12, x4, -1587
L447: andi x4, x13, -142
L448: sltiu x12, x7, -1310
L449: sll x3, x1, x10
L450: add x2, x1, x2
L451: sll x6, x10, x11
L452: srai x11, x2, 9
L453: lh x3, 114(x26)
L454: mulh x3, x2, x6
L455: sltiu x8, x9, 863
L456: sw x6, 108(x26)
L457: sw x11, 220(x26)
L458: sb x6, 196(x26)
L459: xori x7, x14, 1361
L460: mulh x11, x10, x8
L461: srli x5, x2, 31
L462: xori x10, x15, -1754
L463: sltu x9, x13, x6
L464: or x14, x6, x11
L465: xor x6, x10, x2
L466: sw x1, 32(x26)
L467: lhu x9, 163(x26)
L468: lhu x10, 170(x26)
L469: sll x5, x13, x13
L470: slt x7, x6, x10
L471: srl x11, x3, x5
L472: addi x6, x15, -531
L473: bgeu x4, x1, L474
L474: andi x9, x5, -1377
L475: xor x10, x11, x9
L476: sltu x15, x13, x11
L477: sb x13, 51(x26)
L478: sh x12, 166(x26)
L479: andi x2, x5, 424
L480: slli x3, x3, 18
L481: lh x4, 18(x26)
L482: div x2, x2, x13
L483: andi x4, x12, -588
L484: sb x4, 75(x26)
L485: sltiu x10, x4, 820
L486: sra x10, x15, x15
L487: or x9, x13, x9
L488: srai x9, x11, 6
L489: sh x15, 88(x26)
L490: xor x9, x12, x3
L491: or x10, x15, x14
L492: mulhu x14, x6, x14
L493: lb x12, 72(x26)
L494: beq x4, x14, L495
L495: and x10, x13, x14
L496: bltu x10, x13, L500
L497: sub x6, x15, x3
L498: xor x3, x5, x6
L499: divu x8, x13, x13
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
  .word 1441993814
  .word 2081024487
  .word 3331644832
  .word 2035401398
  .word 2656583625
  .word 3387902592
  .word 77764667
  .word 4192764216
  .word 311768848
  .word 3586136775
  .word 2607337078
  .word 641036442
  .word 3398574385
  .word 3270026495
  .word 2338668181
  .word 2163934734
  .word 331314165
  .word 3020507590
  .word 3195504170
  .word 873123971
  .word 1767318742
  .word 618987283
  .word 3673860488
  .word 1400743835
  .word 1760369684
  .word 2594043923
  .word 576393287
  .word 4227235723
  .word 4267218164
  .word 1151856778
  .word 2602229939
  .word 3159561050
  .word 866894108
  .word 1450306541
  .word 4158324679
  .word 3195945571
  .word 930582263
  .word 3991892548
  .word 320447739
  .word 2968223293
  .word 4025941223
  .word 4237823579
  .word 2383696056
  .word 1925559794
  .word 679641877
  .word 1859433770
  .word 1144764677
  .word 2127137630
  .word 239952124
  .word 608060849
  .word 3263525918
  .word 1070178929
  .word 4292149319
  .word 671283947
  .word 32628963
  .word 1065878841
  .word 1705473745
  .word 386462962
  .word 1405938134
  .word 2480767411
  .word 221746455
  .word 1116702453
  .word 1299264761
  .word 1392441665
