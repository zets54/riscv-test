#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1747539079
  li x2, 1806297598
  li x3, 1476312177
  li x4, 301800512
  li x5, -959152423
  li x6, -775506903
  li x7, -420730237
  li x8, 1168502459
  li x9, -413097410
  li x10, 1566041858
  li x11, 2142428183
  li x12, -1731558417
  li x13, 122912661
  li x14, 1212055545
  li x15, 1073641438
L0: and x13, x12, x11
L1: sltiu x3, x7, -1033
L2: and x1, x12, x11
L3: blt x4, x3, L6
L4: bne x12, x9, L6
L5: xor x2, x2, x3
L6: slt x3, x8, x5
L7: sltu x7, x7, x14
L8: sw x5, 156(x26)
L9: sw x15, 200(x26)
L10: csrrw x5, mscratch, x3
L11: and x2, x10, x13
L12: slti x13, x11, -264
L13: lb x9, 254(x26)
L14: bge x6, x1, L19
L15: ori x15, x10, -1749
L16: srli x14, x12, 7
L17: lhu x7, 129(x26)
L18: bltu x15, x10, L24
L19: srl x7, x11, x14
L20: jal x15, L23
L21: lbu x15, 123(x26)
L22: xori x7, x3, 1292
L23: lb x5, 219(x26)
L24: sub x11, x3, x1
L25: blt x6, x15, L27
L26: sub x1, x15, x12
L27: bltu x9, x15, L32
L28: xori x15, x5, 686
L29: sll x14, x8, x14
L30: rem x11, x4, x1
L31: beq x5, x10, L32
L32: lb x1, 217(x26)
L33: sw x15, 96(x26)
L34: sltiu x11, x14, 450
L35: sra x15, x3, x3
L36: sb x7, 93(x26)
L37: lhu x14, 64(x26)
L38: or x10, x11, x8
L39: lb x6, 167(x26)
L40: slt x4, x4, x7
L41: addi x7, x7, -1236
L42: beq x10, x8, L43
L43: sltu x4, x11, x2
L44: sra x5, x5, x13
L45: sra x7, x9, x3
L46: srl x3, x6, x1
L47: xor x8, x3, x5
L48: xori x5, x13, 1045
L49: mulh x4, x7, x8
L50: bge x9, x13, L56
L51: sltiu x10, x3, -227
L52: addi x14, x1, -1457
L53: add x14, x1, x15
L54: addi x8, x6, -1920
L55: sra x5, x3, x7
L56: lui x7, 670674
L57: sltiu x2, x8, -1701
L58: ori x3, x4, 1206
L59: sw x8, 160(x26)
L60: rem x10, x8, x1
L61: sll x12, x15, x3
L62: sltu x5, x13, x6
L63: bgeu x9, x9, L67
L64: bge x2, x13, L67
L65: sra x6, x6, x10
L66: xori x14, x11, 80
L67: bge x15, x4, L69
L68: slti x3, x1, 970
L69: beq x9, x11, L75
L70: jal x1, L72
L71: ori x14, x3, 301
L72: sub x11, x14, x1
L73: slti x6, x6, 1776
L74: sw x10, 176(x26)
L75: lb x10, 50(x26)
L76: lui x10, 478182
L77: sltu x4, x1, x14
L78: or x11, x5, x7
L79: xori x10, x12, -897
L80: lb x13, 174(x26)
L81: slli x7, x5, 24
L82: mulhu x5, x6, x13
L83: slt x4, x9, x5
L84: lhu x1, 10(x26)
L85: and x4, x5, x12
L86: lb x1, 248(x26)
L87: bgeu x8, x11, L93
L88: div x9, x14, x3
L89: ori x15, x10, -1921
L90: bge x1, x15, L94
L91: sw x15, 24(x26)
L92: slt x8, x10, x14
L93: srli x8, x4, 0
L94: srai x14, x3, 9
L95: srai x2, x8, 14
L96: slti x12, x15, 1152
L97: mulh x10, x2, x7
L98: sll x8, x8, x3
L99: sll x7, x14, x4
L100: lh x11, 154(x26)
L101: lbu x7, 190(x26)
L102: sll x2, x1, x11
L103: sra x4, x1, x9
L104: or x7, x8, x1
L105: sll x7, x6, x9
L106: auipc x7, 192954
L107: sub x11, x9, x4
L108: rem x15, x7, x6
L109: rem x5, x1, x5
L110: mulhsu x13, x3, x1
L111: ori x2, x5, -41
L112: sw x3, 236(x26)
L113: add x13, x13, x13
L114: sw x7, 44(x26)
L115: lui x1, 541623
L116: srai x13, x9, 15
L117: sub x15, x7, x14
L118: sltiu x9, x9, -1634
L119: lh x14, 80(x26)
L120: sub x3, x4, x13
L121: lb x11, 142(x26)
L122: addi x2, x15, -1110
L123: mulhu x10, x6, x13
L124: bne x3, x14, L129
L125: andi x11, x13, 50
L126: slt x15, x9, x5
L127: bge x12, x3, L128
L128: bge x9, x10, L134
L129: sra x12, x8, x1
L130: sra x15, x7, x11
L131: divu x13, x13, x11
L132: sub x6, x5, x8
L133: srl x10, x8, x11
L134: csrrw x12, mscratch, x8
L135: xor x6, x7, x2
L136: blt x7, x13, L140
L137: lhu x10, 142(x26)
L138: ori x9, x13, -1549
L139: bne x1, x11, L145
L140: addi x15, x1, -933
L141: bgeu x8, x12, L142
L142: div x6, x13, x14
L143: addi x13, x1, 1201
L144: ori x12, x8, 237
L145: and x7, x10, x6
L146: sw x6, 220(x26)
L147: add x7, x6, x11
L148: srl x7, x11, x4
L149: csrrw x13, mscratch, x2
L150: srli x2, x2, 25
L151: slli x5, x11, 26
L152: ori x9, x6, 1716
L153: sll x2, x9, x2
L154: srli x7, x8, 23
L155: sb x12, 255(x26)
L156: sw x5, 124(x26)
L157: bge x13, x5, L159
L158: andi x5, x3, -356
L159: rem x6, x14, x7
L160: sb x9, 188(x26)
L161: sw x11, 204(x26)
L162: lui x14, 325414
L163: sh x6, 68(x26)
L164: xori x8, x4, -1237
L165: sub x12, x3, x4
L166: slt x12, x5, x8
L167: sw x8, 144(x26)
L168: jal x12, L171
L169: beq x6, x5, L174
L170: sb x6, 160(x26)
L171: lhu x12, 92(x26)
L172: jal x1, L176
L173: lb x6, 61(x26)
L174: bltu x1, x11, L175
L175: slti x9, x15, -1338
L176: sltu x1, x14, x12
L177: ori x6, x13, -112
L178: or x8, x11, x6
L179: sb x4, 204(x26)
L180: sh x10, 10(x26)
L181: srli x3, x15, 0
L182: sltu x13, x11, x8
L183: sb x7, 42(x26)
L184: sltiu x8, x1, -1062
L185: lbu x8, 109(x26)
L186: jal x5, L190
L187: sh x14, 226(x26)
L188: slti x3, x5, -303
L189: or x9, x13, x4
L190: srai x12, x11, 28
L191: lhu x7, 30(x26)
L192: jal x15, L196
L193: sb x12, 156(x26)
L194: srai x2, x13, 4
L195: sb x10, 105(x26)
L196: and x14, x7, x13
L197: lui x5, 812142
L198: ori x6, x8, -336
L199: remu x6, x15, x8
L200: add x1, x4, x15
L201: slt x7, x2, x7
L202: sra x15, x3, x4
L203: lw x13, 136(x26)
L204: sll x9, x14, x13
L205: and x8, x3, x9
L206: sll x6, x3, x11
L207: divu x11, x5, x11
L208: lui x1, 93805
L209: srl x14, x9, x5
L210: sltu x8, x4, x8
L211: xor x1, x8, x14
L212: sh x10, 28(x26)
L213: rem x5, x12, x12
L214: blt x10, x5, L217
L215: slli x6, x15, 24
L216: addi x8, x15, -710
L217: sltu x2, x3, x8
L218: slt x6, x11, x2
L219: mul x14, x2, x11
L220: sb x11, 14(x26)
L221: srl x7, x10, x3
L222: andi x3, x6, 880
L223: addi x2, x7, 967
L224: add x14, x11, x1
L225: sll x6, x3, x4
L226: slt x7, x7, x7
L227: or x9, x9, x11
L228: auipc x6, 1025778
L229: sub x7, x15, x14
L230: and x9, x12, x15
L231: sub x7, x4, x1
L232: srl x7, x4, x15
L233: bne x13, x7, L235
L234: lhu x5, 110(x26)
L235: sra x13, x9, x11
L236: lh x12, 196(x26)
L237: lhu x10, 182(x26)
L238: sub x8, x14, x10
L239: slt x12, x3, x5
L240: xor x5, x15, x8
L241: sll x4, x11, x2
L242: sra x7, x13, x14
L243: andi x5, x12, -1681
L244: beq x11, x5, L248
L245: sub x14, x2, x12
L246: add x2, x9, x2
L247: add x9, x2, x14
L248: ori x12, x12, 1154
L249: lw x7, 64(x26)
L250: slt x8, x7, x12
L251: sll x9, x5, x12
L252: slli x5, x12, 26
L253: sll x10, x10, x6
L254: andi x7, x4, -625
L255: auipc x1, 122018
L256: lhu x15, 38(x26)
L257: or x5, x1, x11
L258: bge x14, x7, L259
L259: addi x15, x15, 585
L260: sll x1, x7, x1
L261: srl x1, x13, x8
L262: mulh x2, x1, x4
L263: lw x14, 76(x26)
L264: or x14, x2, x13
L265: lw x15, 248(x26)
L266: srl x1, x4, x7
L267: mulhsu x15, x2, x15
L268: sltu x3, x6, x6
L269: addi x8, x5, -257
L270: csrrw x2, mscratch, x6
L271: sra x14, x11, x8
L272: ori x4, x15, -1137
L273: lbu x4, 44(x26)
L274: remu x7, x5, x10
L275: lhu x14, 88(x26)
L276: sltu x13, x9, x9
L277: lbu x12, 96(x26)
L278: srli x5, x12, 12
L279: sub x9, x11, x5
L280: srai x9, x9, 0
L281: sw x11, 72(x26)
L282: lbu x15, 67(x26)
L283: lw x7, 132(x26)
L284: ecall
L285: slti x15, x14, -560
L286: sltu x10, x4, x15
L287: mulhu x13, x6, x1
L288: lui x1, 868662
L289: sb x3, 99(x26)
L290: sltiu x1, x1, 874
L291: sltu x6, x2, x4
L292: ori x8, x2, 1975
L293: lbu x8, 68(x26)
L294: sh x3, 190(x26)
L295: slt x6, x11, x5
L296: lbu x9, 0(x26)
L297: bge x3, x6, L302
L298: xori x6, x10, -1353
L299: bltu x2, x14, L302
L300: bgeu x9, x1, L302
L301: andi x10, x9, 147
L302: xor x10, x2, x15
L303: jal x10, L307
L304: srl x3, x15, x2
L305: slli x3, x5, 6
L306: xori x8, x5, -691
L307: sra x3, x12, x8
L308: or x6, x7, x11
L309: slti x2, x1, -1557
L310: bgeu x15, x13, L313
L311: csrrw x5, mscratch, x10
L312: remu x4, x5, x7
L313: rem x7, x10, x4
L314: sll x8, x7, x5
L315: lhu x8, 18(x26)
L316: xori x3, x3, -1248
L317: lhu x5, 80(x26)
L318: slt x1, x11, x1
L319: ecall
L320: sltiu x3, x7, -1426
L321: lui x13, 215356
L322: xor x11, x7, x6
L323: sh x14, 160(x26)
L324: ecall
L325: divu x13, x3, x5
L326: lui x12, 55465
L327: lh x15, 64(x26)
L328: blt x10, x2, L332
L329: lb x7, 90(x26)
L330: mulhsu x7, x5, x15
L331: mulh x6, x4, x4
L332: lw x3, 180(x26)
L333: sltiu x7, x5, -32
L334: lb x15, 138(x26)
L335: addi x2, x5, -125
L336: auipc x12, 180498
L337: xor x6, x6, x10
L338: sub x11, x14, x15
L339: auipc x4, 141875
L340: slti x15, x2, 514
L341: sw x11, 228(x26)
L342: sll x12, x9, x3
L343: sra x13, x7, x14
L344: sb x9, 162(x26)
L345: srli x8, x1, 19
L346: sb x5, 32(x26)
L347: lbu x9, 208(x26)
L348: add x11, x8, x9
L349: addi x3, x10, -329
L350: slti x9, x2, 1751
L351: lh x12, 20(x26)
L352: xori x10, x7, -1547
L353: or x14, x2, x12
L354: remu x6, x14, x13
L355: lui x11, 806992
L356: sub x9, x1, x5
L357: srai x2, x6, 24
L358: addi x2, x10, -423
L359: sltu x8, x9, x9
L360: remu x10, x13, x13
L361: sb x9, 199(x26)
L362: add x10, x12, x9
L363: andi x15, x15, 805
L364: lw x9, 172(x26)
L365: sw x5, 108(x26)
L366: sra x6, x6, x10
L367: mulhsu x8, x9, x15
L368: sub x10, x5, x13
L369: beq x8, x5, L375
L370: srli x7, x1, 31
L371: sw x7, 252(x26)
L372: slt x10, x8, x14
L373: ori x13, x3, -633
L374: divu x7, x13, x12
L375: sltiu x14, x12, -173
L376: or x13, x4, x2
L377: lh x6, 144(x26)
L378: and x2, x11, x7
L379: sltiu x14, x5, -52
L380: or x7, x9, x6
L381: sw x6, 124(x26)
L382: slli x6, x5, 10
L383: sll x7, x5, x8
L384: sb x1, 222(x26)
L385: add x13, x2, x12
L386: slti x11, x14, 1186
L387: xori x1, x10, -1578
L388: remu x7, x4, x8
L389: lh x3, 150(x26)
L390: jal x15, L394
L391: xori x2, x10, 641
L392: addi x2, x7, 73
L393: sb x1, 164(x26)
L394: lui x9, 858259
L395: addi x14, x14, -694
L396: slti x6, x11, 946
L397: mulhu x13, x14, x15
L398: mulhsu x13, x15, x5
L399: xori x13, x6, -1620
L400: bne x10, x3, L406
L401: ecall
L402: srli x2, x4, 0
L403: srl x10, x5, x6
L404: slli x7, x3, 22
L405: add x15, x5, x10
L406: lbu x7, 106(x26)
L407: srl x10, x11, x5
L408: bgeu x13, x7, L414
L409: sltiu x15, x2, -1386
L410: sb x12, 194(x26)
L411: sub x7, x11, x9
L412: slt x6, x4, x3
L413: mulhu x3, x8, x4
L414: jal x2, L418
L415: lb x9, 200(x26)
L416: xor x15, x14, x13
L417: slt x1, x5, x1
L418: bgeu x14, x10, L423
L419: add x10, x3, x12
L420: mul x13, x13, x11
L421: sw x15, 44(x26)
L422: bne x2, x12, L423
L423: bltu x14, x3, L427
L424: sltiu x11, x12, -731
L425: ecall
L426: sll x5, x2, x15
L427: div x2, x5, x5
L428: bne x5, x7, L430
L429: or x1, x1, x7
L430: addi x11, x10, 1771
L431: sra x1, x1, x10
L432: beq x5, x1, L437
L433: sltu x14, x5, x10
L434: srl x5, x1, x2
L435: add x8, x12, x12
L436: bne x3, x6, L440
L437: ori x3, x2, 2032
L438: and x1, x4, x4
L439: mulhsu x5, x6, x14
L440: bge x4, x13, L444
L441: sub x13, x15, x10
L442: sll x15, x8, x5
L443: sw x3, 76(x26)
L444: remu x12, x11, x2
L445: sub x13, x15, x2
L446: remu x1, x6, x14
L447: div x10, x5, x11
L448: lw x3, 1(x26)
L449: addi x5, x12, 1980
L450: slti x6, x13, -717
L451: srli x10, x7, 7
L452: sra x15, x8, x6
L453: sltu x8, x9, x13
L454: slti x14, x14, 2041
L455: or x6, x2, x15
L456: andi x10, x14, 1436
L457: sh x5, 150(x26)
L458: bltu x13, x15, L461
L459: beq x12, x15, L463
L460: andi x5, x12, 1488
L461: xor x9, x6, x13
L462: sb x3, 7(x26)
L463: srli x14, x11, 28
L464: csrrw x13, mscratch, x14
L465: beq x5, x15, L468
L466: remu x5, x5, x2
L467: beq x11, x3, L472
L468: ecall
L469: blt x9, x2, L470
L470: sw x13, 204(x26)
L471: slti x12, x14, -758
L472: and x1, x9, x10
L473: auipc x2, 644711
L474: sltu x10, x5, x12
L475: lhu x6, 190(x26)
L476: slti x14, x8, -106
L477: xor x12, x14, x2
L478: sltu x8, x8, x11
L479: lh x4, 74(x26)
L480: xor x13, x6, x10
L481: bge x11, x15, L482
L482: slli x6, x11, 31
L483: lh x14, 114(x26)
L484: slli x14, x1, 17
L485: sb x10, 124(x26)
L486: andi x13, x13, 841
L487: ori x15, x7, 59
L488: lw x5, 208(x26)
L489: mulh x4, x6, x14
L490: add x9, x8, x2
L491: andi x14, x10, 1882
L492: lh x10, 30(x26)
L493: rem x1, x3, x11
L494: addi x7, x5, -503
L495: slt x3, x10, x6
L496: xor x3, x10, x5
L497: srl x9, x14, x10
L498: or x8, x4, x6
L499: xor x2, x7, x5
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
  .word 1712818900
  .word 1961395352
  .word 3027341749
  .word 3905212760
  .word 703518435
  .word 1379825244
  .word 1846860928
  .word 687987883
  .word 2408183931
  .word 4090751202
  .word 3591475226
  .word 4186620015
  .word 1488594763
  .word 409247607
  .word 213656756
  .word 4269289218
  .word 2547413042
  .word 3978355277
  .word 2813272607
  .word 1676753262
  .word 4254135901
  .word 3909966940
  .word 1591764457
  .word 2325180398
  .word 2196086161
  .word 2267999161
  .word 3089995296
  .word 1129993544
  .word 562961349
  .word 2535842
  .word 3563398076
  .word 147572745
  .word 2736238452
  .word 1134417172
  .word 1091271031
  .word 2734568158
  .word 4232128892
  .word 3321249228
  .word 3900287311
  .word 1795407272
  .word 2118482435
  .word 3771699322
  .word 4196474958
  .word 3819323001
  .word 2701536677
  .word 1905111716
  .word 3117464784
  .word 1321192478
  .word 1182540981
  .word 1931716451
  .word 4254847091
  .word 2824423443
  .word 142107436
  .word 2110703034
  .word 2124957529
  .word 1222355000
  .word 3208154972
  .word 2472590409
  .word 2520170303
  .word 2648242018
  .word 400842106
  .word 90086234
  .word 2735509417
  .word 1018469992
