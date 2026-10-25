#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -594342212
  li x2, 1280362759
  li x3, 1841312380
  li x4, 48957630
  li x5, 1413092547
  li x6, 2045380722
  li x7, -1786236867
  li x8, 825987228
  li x9, -1478353597
  li x10, -2122166724
  li x11, 1277829332
  li x12, 1582216715
  li x13, 1914297397
  li x14, 1496937529
  li x15, 600002870
L0: divu x5, x2, x3
L1: ori x9, x4, -1837
L2: xor x5, x3, x7
L3: lw x13, 168(x26)
L4: slli x11, x3, 24
L5: or x12, x8, x11
L6: or x8, x2, x3
L7: sh x5, 192(x26)
L8: auipc x2, 802507
L9: bltu x7, x8, L15
L10: xor x11, x9, x10
L11: bge x6, x2, L17
L12: xor x5, x13, x2
L13: or x8, x4, x13
L14: andi x3, x9, 1176
L15: andi x15, x9, 1846
L16: sh x9, 68(x26)
L17: lhu x13, 65(x26)
L18: sh x9, 72(x26)
L19: sltiu x1, x10, -1223
L20: and x10, x12, x6
L21: lw x12, 40(x26)
L22: ecall
L23: sll x3, x5, x2
L24: mul x7, x9, x9
L25: srai x5, x10, 28
L26: srli x14, x14, 15
L27: and x9, x14, x15
L28: mulhsu x9, x8, x2
L29: srl x14, x4, x3
L30: andi x10, x3, 398
L31: or x15, x12, x6
L32: and x4, x8, x10
L33: lh x10, 204(x26)
L34: sh x5, 96(x26)
L35: srai x12, x12, 7
L36: and x9, x8, x1
L37: div x13, x15, x8
L38: lbu x3, 112(x26)
L39: addi x5, x5, 64
L40: slti x15, x6, -2024
L41: mulhsu x5, x14, x7
L42: jal x11, L46
L43: bltu x7, x8, L46
L44: divu x9, x2, x6
L45: srli x11, x13, 20
L46: lh x1, 241(x26)
L47: sra x3, x1, x2
L48: bge x4, x3, L49
L49: sh x2, 210(x26)
L50: mulhsu x15, x5, x9
L51: lbu x3, 65(x26)
L52: sub x9, x3, x5
L53: xor x5, x3, x12
L54: lb x5, 217(x26)
L55: srli x2, x1, 0
L56: srai x4, x4, 23
L57: and x14, x11, x6
L58: sub x14, x15, x9
L59: sltu x7, x13, x6
L60: slt x2, x10, x11
L61: sll x12, x6, x4
L62: sltu x11, x6, x8
L63: sltiu x15, x3, -1347
L64: sltu x11, x12, x15
L65: auipc x5, 18461
L66: sub x4, x1, x6
L67: slli x9, x9, 28
L68: xori x13, x13, -1869
L69: ecall
L70: sra x13, x8, x3
L71: srl x4, x3, x12
L72: slti x12, x11, 1228
L73: rem x15, x4, x9
L74: auipc x10, 58459
L75: xor x15, x4, x15
L76: bge x1, x13, L78
L77: sb x5, 137(x26)
L78: sltu x15, x10, x6
L79: xori x10, x15, 1949
L80: srai x4, x10, 25
L81: sltu x15, x8, x2
L82: mulhu x9, x14, x13
L83: sll x14, x5, x9
L84: sb x4, 16(x26)
L85: sb x12, 247(x26)
L86: sh x12, 184(x26)
L87: blt x11, x8, L90
L88: rem x10, x7, x11
L89: sltiu x9, x3, 725
L90: andi x14, x14, -1039
L91: xor x13, x6, x4
L92: and x2, x2, x12
L93: srl x10, x13, x3
L94: sw x8, 228(x26)
L95: add x10, x7, x13
L96: lui x10, 659880
L97: sw x2, 68(x26)
L98: addi x2, x6, -483
L99: lh x3, 34(x26)
L100: lh x14, 78(x26)
L101: xor x9, x13, x8
L102: srl x5, x6, x3
L103: sw x11, 92(x26)
L104: remu x6, x13, x15
L105: sub x7, x9, x4
L106: sltu x7, x15, x4
L107: lw x10, 112(x26)
L108: or x2, x3, x10
L109: lw x2, 196(x26)
L110: sh x1, 4(x26)
L111: beq x10, x3, L117
L112: sw x7, 145(x26)
L113: slti x7, x2, -33
L114: and x15, x1, x12
L115: sltu x7, x11, x5
L116: lui x3, 961111
L117: sb x11, 84(x26)
L118: srl x1, x6, x2
L119: sh x1, 190(x26)
L120: mulhsu x14, x7, x4
L121: bge x15, x4, L127
L122: sb x2, 231(x26)
L123: slti x14, x9, 1548
L124: slt x3, x12, x15
L125: srl x3, x8, x11
L126: sb x10, 248(x26)
L127: srai x14, x11, 28
L128: mulhu x5, x3, x6
L129: lhu x1, 40(x26)
L130: mulhu x4, x15, x12
L131: add x7, x9, x8
L132: slti x10, x7, 219
L133: lb x11, 148(x26)
L134: addi x7, x2, 305
L135: ori x2, x13, -1273
L136: andi x15, x2, 1111
L137: jal x9, L139
L138: add x13, x7, x2
L139: sra x5, x8, x15
L140: mulhu x9, x14, x10
L141: bltu x6, x15, L143
L142: mulhu x3, x13, x9
L143: xori x1, x6, -146
L144: slti x13, x14, -375
L145: andi x7, x10, -1591
L146: bne x12, x10, L149
L147: xori x13, x13, -132
L148: sh x8, 222(x26)
L149: slli x13, x15, 16
L150: lh x6, 46(x26)
L151: sltu x5, x13, x5
L152: ecall
L153: blt x15, x11, L155
L154: or x6, x6, x11
L155: sw x14, 224(x26)
L156: mulhu x9, x3, x2
L157: bge x8, x6, L158
L158: lw x3, 84(x26)
L159: or x1, x9, x1
L160: sltiu x7, x13, -2045
L161: sh x7, 46(x26)
L162: xori x12, x11, -814
L163: or x13, x5, x6
L164: srl x1, x13, x14
L165: bne x15, x13, L167
L166: sw x15, 168(x26)
L167: divu x14, x12, x5
L168: sh x7, 82(x26)
L169: srli x6, x6, 29
L170: add x3, x6, x13
L171: div x13, x10, x13
L172: sll x5, x14, x10
L173: xor x6, x1, x13
L174: sra x4, x2, x1
L175: lh x11, 234(x26)
L176: bltu x14, x13, L180
L177: xori x13, x1, -1820
L178: xor x12, x7, x11
L179: bgeu x13, x3, L183
L180: srli x4, x8, 22
L181: sh x10, 138(x26)
L182: and x13, x15, x4
L183: csrrw x12, mscratch, x2
L184: lh x7, 218(x26)
L185: lb x10, 114(x26)
L186: sub x5, x7, x14
L187: sub x15, x1, x6
L188: sub x15, x1, x1
L189: mul x3, x15, x9
L190: sltu x3, x4, x1
L191: div x2, x12, x4
L192: xor x8, x6, x8
L193: ecall
L194: xor x15, x12, x6
L195: andi x12, x3, 1307
L196: and x8, x5, x4
L197: mulhu x13, x8, x9
L198: addi x6, x9, -1852
L199: sh x9, 252(x26)
L200: sb x11, 131(x26)
L201: lw x11, 141(x26)
L202: sh x13, 120(x26)
L203: sra x12, x6, x2
L204: lhu x7, 224(x26)
L205: lhu x12, 116(x26)
L206: slt x7, x1, x1
L207: lw x15, 240(x26)
L208: sb x13, 52(x26)
L209: lb x14, 104(x26)
L210: sw x9, 240(x26)
L211: xor x3, x7, x13
L212: lh x13, 76(x26)
L213: divu x15, x13, x8
L214: sltiu x8, x7, -49
L215: lw x10, 76(x26)
L216: lbu x3, 13(x26)
L217: jal x13, L219
L218: sll x7, x8, x11
L219: lw x2, 152(x26)
L220: lbu x8, 79(x26)
L221: jal x2, L224
L222: bgeu x1, x8, L223
L223: lh x12, 150(x26)
L224: lw x7, 208(x26)
L225: add x1, x7, x4
L226: lbu x7, 226(x26)
L227: slt x5, x10, x8
L228: beq x1, x14, L234
L229: and x11, x7, x12
L230: addi x12, x13, 563
L231: sll x9, x12, x6
L232: ori x14, x8, 1751
L233: sh x9, 48(x26)
L234: xor x12, x5, x14
L235: sw x1, 156(x26)
L236: rem x7, x7, x6
L237: srl x11, x3, x7
L238: divu x11, x4, x12
L239: bne x7, x2, L240
L240: bge x1, x12, L242
L241: srai x14, x14, 14
L242: srl x15, x2, x2
L243: sltiu x14, x8, 657
L244: srl x6, x14, x7
L245: or x15, x4, x2
L246: addi x9, x2, -1392
L247: bltu x8, x3, L251
L248: and x5, x13, x4
L249: mulh x13, x11, x7
L250: lbu x5, 36(x26)
L251: jal x15, L253
L252: div x8, x13, x14
L253: srl x6, x5, x5
L254: sltu x1, x14, x4
L255: auipc x15, 52506
L256: or x14, x12, x3
L257: sll x10, x8, x9
L258: xor x6, x10, x8
L259: srl x11, x8, x12
L260: sub x14, x7, x3
L261: srl x8, x11, x3
L262: lui x12, 191331
L263: mulhsu x15, x13, x4
L264: jal x9, L268
L265: or x15, x3, x5
L266: ecall
L267: sll x1, x4, x6
L268: andi x8, x10, -971
L269: divu x14, x7, x14
L270: lbu x2, 215(x26)
L271: jal x2, L272
L272: mulhsu x1, x13, x7
L273: lhu x12, 128(x26)
L274: and x9, x10, x1
L275: sw x4, 172(x26)
L276: or x5, x13, x15
L277: sll x6, x10, x5
L278: andi x1, x8, -2044
L279: beq x12, x14, L283
L280: lhu x3, 28(x26)
L281: sll x12, x14, x12
L282: sll x3, x15, x6
L283: bne x7, x15, L284
L284: lui x10, 392368
L285: lb x12, 0(x26)
L286: addi x1, x7, -789
L287: beq x1, x10, L291
L288: sltu x8, x7, x15
L289: sub x14, x1, x9
L290: xor x3, x8, x6
L291: blt x2, x14, L295
L292: lui x13, 625142
L293: slt x15, x9, x3
L294: ori x5, x6, -828
L295: xor x11, x5, x6
L296: or x5, x13, x15
L297: beq x1, x12, L300
L298: add x11, x13, x1
L299: xor x5, x15, x4
L300: lhu x3, 18(x26)
L301: sltu x2, x6, x9
L302: lbu x12, 65(x26)
L303: ori x12, x7, 1223
L304: slt x2, x15, x12
L305: jal x15, L308
L306: beq x9, x12, L307
L307: blt x10, x1, L309
L308: lb x13, 203(x26)
L309: sh x12, 232(x26)
L310: and x2, x5, x8
L311: lhu x11, 193(x26)
L312: sll x4, x1, x15
L313: slti x3, x14, -377
L314: lhu x3, 108(x26)
L315: csrrw x5, mscratch, x3
L316: lb x13, 189(x26)
L317: sb x3, 22(x26)
L318: lb x4, 161(x26)
L319: xor x1, x4, x11
L320: add x14, x10, x13
L321: sltiu x1, x5, -1969
L322: xori x3, x3, 1474
L323: ori x10, x14, -684
L324: sh x3, 138(x26)
L325: jal x14, L328
L326: beq x1, x2, L329
L327: sltu x12, x14, x1
L328: ecall
L329: or x10, x5, x14
L330: sra x6, x13, x15
L331: lbu x4, 192(x26)
L332: lhu x3, 34(x26)
L333: slli x9, x12, 19
L334: and x3, x10, x7
L335: lh x10, 0(x26)
L336: lb x11, 216(x26)
L337: add x8, x13, x15
L338: sll x1, x6, x9
L339: mul x12, x2, x8
L340: div x9, x6, x5
L341: and x4, x2, x12
L342: sll x5, x11, x13
L343: lh x3, 50(x26)
L344: sb x12, 210(x26)
L345: add x13, x13, x15
L346: beq x3, x10, L350
L347: sb x7, 39(x26)
L348: srl x9, x7, x10
L349: sra x2, x10, x12
L350: csrrw x6, mscratch, x4
L351: srl x2, x6, x12
L352: div x3, x8, x2
L353: rem x2, x14, x11
L354: jal x8, L355
L355: mulh x2, x10, x8
L356: sltiu x11, x15, 359
L357: and x12, x5, x14
L358: add x15, x14, x2
L359: bgeu x3, x14, L363
L360: lbu x8, 113(x26)
L361: slt x5, x4, x13
L362: srl x9, x6, x13
L363: jal x10, L365
L364: sh x8, 244(x26)
L365: lw x5, 168(x26)
L366: xor x14, x2, x10
L367: sh x4, 142(x26)
L368: lw x1, 116(x26)
L369: sltu x11, x3, x2
L370: div x13, x15, x7
L371: ecall
L372: ori x7, x3, 1568
L373: and x15, x5, x6
L374: andi x13, x15, 79
L375: csrrw x15, mscratch, x9
L376: blt x14, x3, L382
L377: xori x11, x1, -1581
L378: lui x5, 928149
L379: andi x9, x7, -1287
L380: srai x5, x9, 0
L381: div x11, x5, x7
L382: sra x12, x10, x4
L383: slti x9, x9, -254
L384: sltiu x12, x5, -831
L385: or x5, x3, x10
L386: addi x8, x5, 585
L387: sh x5, 144(x26)
L388: divu x11, x6, x1
L389: srl x13, x4, x4
L390: ori x9, x10, -283
L391: lh x8, 216(x26)
L392: lw x15, 72(x26)
L393: sb x8, 30(x26)
L394: or x13, x14, x3
L395: ecall
L396: lhu x5, 4(x26)
L397: ecall
L398: and x4, x2, x10
L399: add x4, x2, x3
L400: sltiu x9, x15, -754
L401: slti x7, x2, -1451
L402: csrrw x4, mscratch, x12
L403: sll x1, x6, x13
L404: xori x1, x12, 990
L405: slli x4, x14, 6
L406: srai x15, x3, 20
L407: sra x15, x9, x9
L408: lui x4, 764290
L409: mulhu x13, x12, x7
L410: csrrw x14, mscratch, x13
L411: div x3, x1, x6
L412: srai x3, x7, 29
L413: lb x14, 190(x26)
L414: xor x8, x15, x9
L415: addi x9, x7, 410
L416: srl x14, x6, x8
L417: addi x15, x10, 1882
L418: mulhsu x7, x11, x14
L419: sub x15, x14, x3
L420: beq x11, x8, L424
L421: lbu x8, 210(x26)
L422: srli x1, x15, 28
L423: sltiu x5, x7, -26
L424: bne x11, x14, L429
L425: ori x13, x9, -1393
L426: lhu x4, 226(x26)
L427: bgeu x11, x5, L431
L428: lw x1, 124(x26)
L429: sh x8, 132(x26)
L430: srli x6, x5, 11
L431: sw x2, 220(x26)
L432: srai x4, x13, 14
L433: xori x6, x10, 898
L434: rem x15, x15, x5
L435: ecall
L436: xori x14, x2, 1292
L437: and x2, x13, x11
L438: bltu x7, x8, L441
L439: jal x11, L443
L440: sh x6, 52(x26)
L441: sb x10, 250(x26)
L442: slli x3, x8, 13
L443: sb x13, 107(x26)
L444: jal x7, L447
L445: xori x7, x1, -173
L446: srai x4, x2, 24
L447: or x3, x6, x7
L448: ecall
L449: lh x13, 248(x26)
L450: slt x2, x10, x6
L451: ori x5, x12, -538
L452: jal x12, L456
L453: rem x9, x2, x10
L454: sltu x3, x12, x11
L455: lhu x10, 200(x26)
L456: lb x15, 171(x26)
L457: mulhu x14, x10, x12
L458: lw x9, 132(x26)
L459: lb x3, 14(x26)
L460: sh x6, 26(x26)
L461: sub x8, x4, x1
L462: sra x3, x14, x10
L463: lhu x4, 194(x26)
L464: sra x14, x15, x12
L465: xori x4, x10, -1274
L466: slli x11, x1, 27
L467: sltiu x7, x4, -1755
L468: sltiu x13, x9, -1894
L469: sltu x11, x5, x7
L470: sltiu x6, x4, 1388
L471: lb x5, 244(x26)
L472: srli x5, x6, 1
L473: ori x1, x13, 727
L474: slt x10, x13, x4
L475: xor x1, x3, x7
L476: sltiu x6, x4, 730
L477: sb x2, 89(x26)
L478: lh x7, 108(x26)
L479: xor x14, x4, x14
L480: sw x8, 108(x26)
L481: sb x14, 108(x26)
L482: remu x9, x10, x10
L483: lb x2, 121(x26)
L484: bge x8, x10, L488
L485: xor x2, x15, x9
L486: addi x10, x11, 1670
L487: sll x10, x2, x3
L488: or x2, x6, x1
L489: sb x13, 143(x26)
L490: lh x2, 108(x26)
L491: blt x6, x15, L493
L492: bge x15, x15, L493
L493: lb x4, 57(x26)
L494: lbu x14, 80(x26)
L495: xori x5, x2, -593
L496: lb x7, 157(x26)
L497: blt x15, x13, L500
L498: srai x4, x7, 17
L499: lh x14, 196(x26)
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
  .word 2628669853
  .word 799858613
  .word 3526122933
  .word 3720580464
  .word 4108825406
  .word 2334405259
  .word 1963834374
  .word 2895588873
  .word 641175035
  .word 2772989476
  .word 295906692
  .word 1851715562
  .word 726981282
  .word 2940625411
  .word 2649426568
  .word 1117026068
  .word 3998520093
  .word 65318095
  .word 3627858301
  .word 2907256144
  .word 1639730986
  .word 641184966
  .word 3475827338
  .word 3129656746
  .word 2124988556
  .word 2865817373
  .word 2312159121
  .word 3634429557
  .word 2562473384
  .word 1724347431
  .word 1772936640
  .word 2427556451
  .word 3271617757
  .word 427720600
  .word 2395306048
  .word 439135209
  .word 3972511194
  .word 4217434435
  .word 2893920637
  .word 1595680643
  .word 1689032599
  .word 100633851
  .word 2166785214
  .word 1489072990
  .word 4080302124
  .word 1332507933
  .word 2858162858
  .word 1440734452
  .word 2446031648
  .word 2931349072
  .word 2686611585
  .word 567227321
  .word 2156669207
  .word 2275999385
  .word 1468008987
  .word 673955551
  .word 2796584192
  .word 934310002
  .word 2135381336
  .word 1775596854
  .word 3889357958
  .word 1447560449
  .word 1584107360
  .word 2477727904
