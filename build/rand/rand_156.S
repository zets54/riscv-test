#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 2122946479
  li x2, 700360845
  li x3, 1351807665
  li x4, 1360739684
  li x5, -2030821503
  li x6, 584425663
  li x7, -89856523
  li x8, -671008000
  li x9, 1341203642
  li x10, -1194571902
  li x11, -225713731
  li x12, 1200953048
  li x13, -604567455
  li x14, 638328747
  li x15, 2134973226
L0: srai x4, x13, 22
L1: sll x14, x15, x15
L2: or x8, x7, x6
L3: bne x3, x1, L4
L4: addi x9, x7, 1078
L5: sw x13, 176(x26)
L6: andi x14, x10, -864
L7: auipc x15, 352221
L8: add x4, x2, x2
L9: sra x5, x5, x3
L10: xori x10, x14, -1228
L11: ori x4, x10, -1439
L12: beq x8, x12, L18
L13: xor x11, x11, x9
L14: bge x1, x7, L17
L15: srl x13, x1, x14
L16: jal x14, L20
L17: lw x15, 152(x26)
L18: srai x11, x10, 24
L19: blt x13, x4, L24
L20: bltu x1, x9, L25
L21: sra x14, x13, x8
L22: or x5, x7, x3
L23: mulhu x10, x9, x3
L24: andi x1, x3, 904
L25: srli x4, x7, 16
L26: lh x1, 178(x26)
L27: ori x10, x13, -1898
L28: and x4, x10, x6
L29: lh x9, 106(x26)
L30: sw x11, 212(x26)
L31: blt x8, x1, L37
L32: add x15, x3, x6
L33: slti x12, x7, -961
L34: and x3, x6, x15
L35: sw x4, 4(x26)
L36: sub x6, x12, x9
L37: srai x11, x1, 21
L38: bgeu x9, x4, L40
L39: sll x12, x12, x1
L40: and x13, x6, x1
L41: lh x12, 2(x26)
L42: sub x10, x1, x11
L43: mulhu x4, x7, x8
L44: remu x2, x8, x8
L45: andi x10, x1, 340
L46: sltiu x9, x9, 139
L47: sb x10, 170(x26)
L48: bge x12, x15, L53
L49: lhu x7, 214(x26)
L50: mul x15, x11, x14
L51: lbu x11, 99(x26)
L52: slt x1, x1, x4
L53: divu x6, x5, x15
L54: xor x14, x13, x5
L55: rem x12, x7, x14
L56: lui x1, 571435
L57: add x13, x10, x6
L58: div x1, x3, x1
L59: bltu x2, x14, L63
L60: lbu x8, 19(x26)
L61: auipc x1, 746450
L62: bltu x8, x12, L68
L63: slt x5, x11, x8
L64: andi x7, x4, -959
L65: jal x2, L68
L66: ori x12, x11, -1038
L67: xor x3, x9, x11
L68: srl x10, x13, x1
L69: lb x4, 210(x26)
L70: auipc x9, 714034
L71: srl x1, x6, x15
L72: beq x12, x7, L74
L73: addi x5, x9, 1112
L74: lw x12, 168(x26)
L75: sll x7, x3, x2
L76: mulhu x4, x15, x5
L77: sh x4, 214(x26)
L78: slti x4, x1, -1431
L79: sh x15, 66(x26)
L80: slt x15, x10, x11
L81: and x7, x14, x14
L82: lb x7, 12(x26)
L83: xori x4, x13, -651
L84: beq x11, x14, L88
L85: lb x11, 104(x26)
L86: remu x14, x3, x4
L87: bne x2, x7, L92
L88: sltiu x15, x4, -2003
L89: sb x1, 153(x26)
L90: xor x5, x2, x13
L91: bge x10, x7, L97
L92: sub x1, x4, x5
L93: sh x7, 8(x26)
L94: beq x14, x10, L100
L95: mulhu x9, x14, x4
L96: lbu x3, 0(x26)
L97: srli x11, x15, 7
L98: sb x15, 198(x26)
L99: sra x13, x8, x2
L100: xor x10, x9, x13
L101: sll x3, x10, x6
L102: lbu x8, 191(x26)
L103: div x12, x4, x4
L104: sra x13, x11, x15
L105: sw x3, 176(x26)
L106: srli x8, x2, 28
L107: sltu x11, x10, x2
L108: slti x11, x3, -485
L109: ecall
L110: sh x10, 20(x26)
L111: slti x3, x9, 1220
L112: addi x2, x9, -611
L113: bge x15, x7, L116
L114: bltu x5, x1, L118
L115: lui x5, 127291
L116: sll x6, x9, x2
L117: add x1, x15, x11
L118: slti x4, x9, 1477
L119: sltiu x13, x3, 1638
L120: sra x7, x13, x6
L121: xor x7, x15, x5
L122: lbu x8, 216(x26)
L123: srli x9, x12, 9
L124: sll x4, x15, x10
L125: sw x15, 200(x26)
L126: lbu x4, 162(x26)
L127: lhu x10, 144(x26)
L128: andi x15, x15, 1595
L129: sub x3, x14, x11
L130: lw x3, 192(x26)
L131: srl x11, x11, x14
L132: sltiu x5, x13, 107
L133: slli x8, x13, 9
L134: slt x7, x2, x10
L135: ori x2, x3, -762
L136: sll x2, x11, x14
L137: and x12, x12, x5
L138: or x14, x1, x12
L139: jal x14, L143
L140: sw x1, 8(x26)
L141: auipc x1, 1035079
L142: div x3, x7, x2
L143: sh x5, 136(x26)
L144: mulh x14, x3, x8
L145: sltu x8, x5, x3
L146: lb x14, 169(x26)
L147: sh x10, 74(x26)
L148: ecall
L149: xor x9, x6, x9
L150: bne x3, x5, L151
L151: srli x3, x11, 5
L152: srai x3, x7, 0
L153: slt x7, x2, x12
L154: sltiu x14, x13, 1490
L155: slli x5, x1, 5
L156: lhu x10, 8(x26)
L157: add x8, x3, x9
L158: xor x5, x10, x3
L159: srl x9, x14, x12
L160: ori x12, x4, -1900
L161: jal x5, L165
L162: sub x13, x2, x7
L163: sltiu x1, x14, 401
L164: sra x13, x1, x5
L165: csrrw x9, mscratch, x5
L166: mul x10, x10, x14
L167: mulhu x15, x1, x10
L168: mulh x4, x11, x5
L169: lw x2, 180(x26)
L170: lhu x10, 48(x26)
L171: andi x8, x13, 1962
L172: lb x13, 191(x26)
L173: lb x7, 195(x26)
L174: sra x10, x8, x7
L175: xor x1, x1, x6
L176: jal x3, L179
L177: lh x10, 42(x26)
L178: sb x4, 221(x26)
L179: sh x13, 152(x26)
L180: addi x3, x5, 258
L181: or x15, x12, x2
L182: mul x3, x5, x11
L183: sll x7, x4, x2
L184: sb x9, 193(x26)
L185: beq x15, x1, L189
L186: mulhu x3, x13, x6
L187: slt x7, x2, x12
L188: or x4, x13, x9
L189: srli x4, x15, 14
L190: lh x2, 12(x26)
L191: lui x14, 589921
L192: slti x10, x5, -1140
L193: div x8, x10, x5
L194: or x8, x13, x6
L195: slti x2, x13, 957
L196: bge x3, x10, L202
L197: sh x12, 46(x26)
L198: mulhu x7, x1, x4
L199: addi x10, x11, 283
L200: slti x12, x1, 366
L201: sltu x9, x3, x8
L202: ecall
L203: slt x5, x10, x7
L204: sub x15, x14, x8
L205: and x10, x11, x12
L206: sb x9, 16(x26)
L207: lh x10, 156(x26)
L208: srl x7, x4, x9
L209: srl x10, x4, x9
L210: mulhu x12, x14, x7
L211: lbu x6, 61(x26)
L212: srl x7, x3, x2
L213: lb x10, 216(x26)
L214: slti x11, x14, -1423
L215: sub x9, x7, x7
L216: sltu x12, x8, x5
L217: slt x14, x11, x9
L218: lh x4, 86(x26)
L219: lh x6, 82(x26)
L220: sltiu x15, x4, 820
L221: mulhu x2, x7, x2
L222: lh x1, 240(x26)
L223: ori x8, x13, 42
L224: blt x2, x12, L228
L225: srl x14, x3, x7
L226: csrrw x12, mscratch, x2
L227: srli x1, x8, 19
L228: srai x12, x14, 4
L229: rem x1, x12, x6
L230: sb x15, 103(x26)
L231: xor x11, x10, x15
L232: sb x6, 58(x26)
L233: and x1, x8, x3
L234: slti x8, x4, -1818
L235: xori x7, x6, 997
L236: xor x6, x3, x11
L237: sra x13, x3, x7
L238: mulhsu x11, x15, x3
L239: sub x2, x10, x8
L240: sb x9, 214(x26)
L241: jal x5, L243
L242: auipc x12, 125394
L243: srl x13, x3, x2
L244: sub x5, x2, x15
L245: sh x14, 4(x26)
L246: sra x5, x6, x15
L247: mulhsu x13, x13, x14
L248: slt x1, x11, x2
L249: sh x10, 244(x26)
L250: rem x7, x14, x1
L251: sh x10, 202(x26)
L252: jal x1, L253
L253: sw x9, 40(x26)
L254: lh x1, 220(x26)
L255: sw x6, 12(x26)
L256: sltu x5, x10, x12
L257: srl x14, x9, x2
L258: sra x15, x12, x11
L259: lw x12, 248(x26)
L260: auipc x13, 494664
L261: sub x9, x4, x8
L262: addi x3, x9, 1286
L263: lhu x5, 42(x26)
L264: sb x3, 194(x26)
L265: sh x2, 74(x26)
L266: divu x11, x9, x2
L267: lw x13, 52(x26)
L268: csrrw x5, mscratch, x15
L269: and x2, x15, x12
L270: beq x3, x7, L272
L271: sltu x15, x9, x10
L272: or x7, x3, x13
L273: sh x12, 228(x26)
L274: lw x11, 76(x26)
L275: xori x1, x13, -142
L276: srl x4, x9, x13
L277: or x4, x5, x13
L278: bgeu x15, x4, L279
L279: jal x8, L282
L280: bgeu x11, x13, L284
L281: lhu x6, 96(x26)
L282: auipc x2, 601683
L283: sra x15, x2, x8
L284: lh x15, 114(x26)
L285: auipc x13, 295039
L286: srai x4, x15, 27
L287: sh x13, 240(x26)
L288: sb x9, 210(x26)
L289: sra x2, x4, x12
L290: lbu x12, 100(x26)
L291: bne x10, x6, L292
L292: ori x5, x8, 747
L293: sub x5, x3, x10
L294: xor x5, x5, x12
L295: lb x1, 92(x26)
L296: ori x1, x13, 1551
L297: slli x6, x7, 27
L298: lui x2, 934730
L299: and x10, x2, x8
L300: lhu x15, 2(x26)
L301: sll x10, x12, x6
L302: lh x11, 216(x26)
L303: jal x12, L305
L304: lb x2, 210(x26)
L305: xori x8, x1, -1308
L306: ecall
L307: divu x11, x2, x12
L308: and x15, x12, x4
L309: lbu x9, 163(x26)
L310: srai x13, x3, 2
L311: srl x15, x4, x13
L312: lhu x1, 18(x26)
L313: xori x3, x3, -1959
L314: add x12, x9, x13
L315: srli x8, x6, 20
L316: blt x6, x1, L319
L317: slti x6, x1, 553
L318: lh x8, 218(x26)
L319: lb x6, 26(x26)
L320: mulh x8, x15, x4
L321: sw x6, 244(x26)
L322: ori x13, x7, -1939
L323: lw x15, 56(x26)
L324: sub x11, x12, x9
L325: slli x7, x8, 12
L326: bgeu x5, x11, L327
L327: or x2, x2, x7
L328: xor x15, x2, x6
L329: sltiu x2, x2, -1447
L330: andi x8, x12, 1990
L331: sh x13, 206(x26)
L332: xori x7, x15, -265
L333: mul x3, x15, x6
L334: sw x4, 92(x26)
L335: mulhu x4, x10, x4
L336: srl x13, x4, x13
L337: sw x15, 220(x26)
L338: srli x11, x10, 11
L339: sb x15, 13(x26)
L340: srli x3, x3, 1
L341: sub x5, x7, x7
L342: mulhsu x5, x3, x9
L343: mulh x6, x13, x7
L344: srl x14, x4, x7
L345: lb x11, 85(x26)
L346: andi x3, x12, 1800
L347: or x8, x15, x9
L348: addi x8, x13, 302
L349: slli x7, x8, 29
L350: slt x1, x12, x11
L351: lhu x1, 57(x26)
L352: lh x9, 240(x26)
L353: lb x10, 101(x26)
L354: xori x13, x6, -2044
L355: ori x7, x3, 1476
L356: jal x5, L360
L357: sltu x11, x13, x9
L358: srai x12, x8, 19
L359: lhu x4, 180(x26)
L360: andi x7, x2, -1175
L361: mulh x12, x1, x11
L362: mulhsu x6, x15, x8
L363: lb x6, 198(x26)
L364: mulh x7, x8, x10
L365: bne x9, x7, L366
L366: xori x9, x7, -1553
L367: sra x10, x13, x12
L368: sw x10, 160(x26)
L369: sub x6, x9, x4
L370: sw x10, 72(x26)
L371: rem x7, x1, x9
L372: xor x11, x12, x5
L373: lw x14, 164(x26)
L374: lbu x4, 251(x26)
L375: ori x13, x6, -536
L376: slti x15, x7, -2011
L377: ori x3, x11, -1641
L378: bltu x14, x11, L381
L379: div x13, x15, x9
L380: and x10, x10, x13
L381: sll x6, x5, x3
L382: mul x5, x3, x13
L383: lhu x11, 12(x26)
L384: sb x13, 152(x26)
L385: lw x7, 36(x26)
L386: or x5, x6, x8
L387: xori x3, x13, 400
L388: bne x12, x6, L390
L389: auipc x13, 1041244
L390: add x1, x4, x9
L391: lbu x11, 29(x26)
L392: and x6, x4, x1
L393: andi x4, x1, 72
L394: xor x12, x14, x6
L395: auipc x3, 936601
L396: or x6, x1, x9
L397: csrrw x8, mscratch, x12
L398: bgeu x11, x10, L402
L399: sra x8, x2, x8
L400: lb x2, 80(x26)
L401: xor x2, x15, x2
L402: sltiu x8, x6, 403
L403: or x14, x6, x10
L404: sh x11, 62(x26)
L405: sw x12, 56(x26)
L406: ori x9, x14, -1192
L407: mul x8, x6, x15
L408: sltiu x8, x12, 1949
L409: sh x13, 14(x26)
L410: bltu x14, x4, L414
L411: lbu x6, 47(x26)
L412: lui x5, 962388
L413: mulhu x15, x7, x4
L414: lbu x4, 248(x26)
L415: sub x2, x5, x6
L416: sltiu x14, x2, -1731
L417: sub x11, x13, x8
L418: slli x10, x12, 9
L419: sw x10, 148(x26)
L420: sltu x9, x5, x2
L421: xor x10, x6, x3
L422: remu x3, x6, x5
L423: lhu x12, 120(x26)
L424: lui x8, 260764
L425: add x12, x6, x10
L426: slli x5, x4, 31
L427: sw x5, 60(x26)
L428: sh x5, 78(x26)
L429: lb x2, 28(x26)
L430: ori x5, x2, 687
L431: bltu x5, x6, L437
L432: add x2, x1, x11
L433: sll x3, x3, x7
L434: xor x15, x10, x8
L435: xori x11, x10, -1168
L436: and x2, x14, x13
L437: divu x8, x13, x14
L438: xor x15, x10, x12
L439: bltu x4, x2, L443
L440: sb x2, 240(x26)
L441: add x14, x9, x2
L442: lbu x11, 91(x26)
L443: remu x9, x3, x10
L444: sll x4, x11, x9
L445: ecall
L446: sub x10, x5, x9
L447: lb x12, 193(x26)
L448: ori x4, x8, 1773
L449: srli x13, x11, 8
L450: bgeu x2, x5, L454
L451: srli x14, x12, 7
L452: srai x7, x1, 27
L453: slli x12, x3, 16
L454: slti x4, x5, 1519
L455: and x4, x7, x2
L456: or x6, x6, x15
L457: sb x10, 12(x26)
L458: rem x14, x15, x1
L459: and x10, x3, x8
L460: sub x12, x15, x6
L461: sra x6, x9, x13
L462: srai x5, x12, 17
L463: lh x12, 110(x26)
L464: andi x13, x3, -1628
L465: andi x7, x10, -486
L466: ori x13, x9, -55
L467: sw x4, 116(x26)
L468: lw x8, 136(x26)
L469: lw x12, 128(x26)
L470: and x11, x10, x1
L471: xor x15, x12, x9
L472: lhu x3, 166(x26)
L473: xori x14, x3, -1119
L474: sll x15, x12, x12
L475: lw x4, 232(x26)
L476: sll x2, x2, x12
L477: sw x6, 80(x26)
L478: lw x12, 20(x26)
L479: lbu x13, 129(x26)
L480: sub x9, x8, x11
L481: sw x11, 248(x26)
L482: sltiu x11, x13, -490
L483: sb x6, 212(x26)
L484: mul x3, x6, x2
L485: sb x13, 216(x26)
L486: sltiu x5, x11, -184
L487: ori x12, x8, 1521
L488: sub x7, x5, x10
L489: lui x10, 467001
L490: lh x13, 62(x26)
L491: sub x1, x9, x12
L492: lhu x12, 209(x26)
L493: srl x8, x10, x15
L494: sb x12, 64(x26)
L495: ori x3, x13, 879
L496: slt x2, x9, x5
L497: and x14, x9, x12
L498: add x1, x8, x10
L499: sub x6, x5, x11
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
  .word 3530101181
  .word 3827291139
  .word 530612684
  .word 3071285564
  .word 1307468649
  .word 2865450910
  .word 753242952
  .word 995884423
  .word 4247301763
  .word 2111355615
  .word 2438400519
  .word 4062098629
  .word 669168439
  .word 2925762294
  .word 1076577259
  .word 27172997
  .word 1357826491
  .word 2182783699
  .word 1363651423
  .word 4280273050
  .word 899731123
  .word 2365229037
  .word 3300145647
  .word 4169186073
  .word 3804629187
  .word 2961360719
  .word 2440148113
  .word 1864283982
  .word 118402015
  .word 2990592927
  .word 3577729832
  .word 696919714
  .word 2403625135
  .word 1606250113
  .word 3224530166
  .word 1678168071
  .word 1590192673
  .word 1373336772
  .word 408325718
  .word 787386433
  .word 2216513373
  .word 2571869154
  .word 2915790455
  .word 3330845879
  .word 3912247458
  .word 2781221391
  .word 410774064
  .word 1633137377
  .word 3242943653
  .word 1014518997
  .word 1539852069
  .word 1537487545
  .word 683966527
  .word 337265265
  .word 3371290874
  .word 3328355293
  .word 251974021
  .word 4171347163
  .word 1576293398
  .word 2559062350
  .word 2643168687
  .word 3882104315
  .word 1108016464
  .word 3371297280
