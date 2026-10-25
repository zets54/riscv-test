#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1416523432
  li x2, 1471470557
  li x3, -1152128321
  li x4, 470133380
  li x5, -400264738
  li x6, -372708239
  li x7, -301309992
  li x8, -1996626185
  li x9, 1261360410
  li x10, -1809614112
  li x11, 2109732247
  li x12, -140966219
  li x13, 1939914472
  li x14, -451759371
  li x15, -847234589
L0: lui x12, 335492
L1: xor x3, x12, x8
L2: sw x3, 160(x26)
L3: and x15, x8, x4
L4: slti x9, x3, -1186
L5: ori x13, x3, -1218
L6: andi x5, x8, -1008
L7: addi x6, x10, 1720
L8: sltiu x6, x12, 943
L9: sltiu x14, x12, -343
L10: bne x9, x13, L12
L11: auipc x6, 1045801
L12: sll x1, x10, x5
L13: lbu x6, 180(x26)
L14: ecall
L15: remu x11, x7, x11
L16: jal x13, L20
L17: mulh x5, x3, x6
L18: slt x9, x5, x11
L19: xori x15, x9, 613
L20: sll x12, x14, x2
L21: csrrw x2, mscratch, x6
L22: and x8, x8, x9
L23: sll x10, x15, x7
L24: addi x4, x4, 650
L25: mulhu x1, x15, x15
L26: sll x14, x5, x9
L27: slt x4, x7, x2
L28: add x5, x4, x6
L29: addi x10, x1, -1178
L30: div x9, x15, x3
L31: sh x9, 110(x26)
L32: lb x13, 51(x26)
L33: sb x10, 89(x26)
L34: sltiu x9, x8, -1694
L35: bne x1, x1, L39
L36: or x6, x8, x6
L37: sub x1, x2, x5
L38: slt x2, x12, x1
L39: mul x14, x12, x9
L40: ecall
L41: or x14, x11, x2
L42: div x5, x12, x5
L43: div x15, x1, x2
L44: lb x14, 57(x26)
L45: bge x15, x5, L51
L46: lb x13, 130(x26)
L47: lb x14, 100(x26)
L48: slli x7, x3, 20
L49: sw x1, 172(x26)
L50: sra x10, x3, x8
L51: blt x3, x8, L54
L52: lh x15, 42(x26)
L53: sb x2, 188(x26)
L54: sw x8, 133(x26)
L55: divu x9, x7, x15
L56: sub x6, x7, x4
L57: lhu x3, 38(x26)
L58: csrrw x13, mscratch, x12
L59: lw x8, 144(x26)
L60: lhu x10, 188(x26)
L61: bgeu x3, x2, L65
L62: sh x13, 26(x26)
L63: andi x6, x8, 1104
L64: sltiu x8, x4, 268
L65: addi x15, x14, 1844
L66: bne x4, x14, L69
L67: sh x7, 50(x26)
L68: sltu x7, x14, x3
L69: auipc x15, 813794
L70: sw x15, 28(x26)
L71: add x6, x7, x13
L72: sw x6, 16(x26)
L73: lhu x6, 192(x26)
L74: mulhu x12, x13, x13
L75: sub x14, x9, x4
L76: mulhu x7, x14, x5
L77: sub x12, x11, x8
L78: slli x11, x7, 15
L79: xori x9, x10, -1558
L80: lhu x1, 172(x26)
L81: auipc x3, 101668
L82: and x11, x6, x14
L83: addi x9, x14, 389
L84: lh x8, 216(x26)
L85: blt x8, x4, L89
L86: add x5, x5, x14
L87: lbu x3, 189(x26)
L88: and x4, x1, x11
L89: lh x6, 184(x26)
L90: bgeu x10, x2, L95
L91: slti x15, x15, 1679
L92: mulhu x11, x12, x9
L93: lbu x15, 240(x26)
L94: lw x12, 48(x26)
L95: or x15, x3, x4
L96: rem x8, x10, x2
L97: addi x12, x3, -1984
L98: sltu x10, x12, x4
L99: srl x10, x3, x3
L100: lw x2, 56(x26)
L101: sw x4, 100(x26)
L102: xor x7, x1, x5
L103: sb x12, 195(x26)
L104: xori x8, x2, 946
L105: xor x1, x9, x2
L106: sltu x3, x10, x14
L107: sh x8, 216(x26)
L108: divu x14, x2, x14
L109: bltu x6, x13, L114
L110: add x7, x10, x7
L111: sh x3, 66(x26)
L112: sb x14, 234(x26)
L113: slli x7, x5, 16
L114: or x13, x6, x14
L115: sh x4, 192(x26)
L116: ecall
L117: sltu x6, x7, x4
L118: sh x13, 178(x26)
L119: sb x8, 160(x26)
L120: auipc x5, 78080
L121: sub x2, x5, x15
L122: lb x5, 197(x26)
L123: divu x2, x14, x5
L124: srai x7, x5, 5
L125: lw x4, 188(x26)
L126: lhu x10, 20(x26)
L127: sb x8, 253(x26)
L128: slti x14, x9, -403
L129: sll x6, x15, x5
L130: lui x14, 833998
L131: sltu x10, x1, x15
L132: sh x5, 188(x26)
L133: mul x3, x10, x10
L134: jal x1, L136
L135: add x10, x11, x10
L136: sh x1, 74(x26)
L137: sub x1, x2, x8
L138: slli x7, x4, 6
L139: lbu x4, 10(x26)
L140: add x2, x10, x1
L141: lb x5, 2(x26)
L142: srl x12, x3, x4
L143: lui x13, 791918
L144: csrrw x9, mscratch, x15
L145: sltiu x8, x1, 1555
L146: sh x14, 62(x26)
L147: div x12, x2, x11
L148: sw x9, 248(x26)
L149: sll x11, x3, x2
L150: addi x1, x9, 766
L151: divu x5, x8, x15
L152: lh x3, 108(x26)
L153: mulhu x2, x13, x12
L154: and x4, x13, x13
L155: jal x9, L157
L156: sw x1, 192(x26)
L157: addi x2, x6, 1542
L158: lw x11, 220(x26)
L159: mulh x9, x13, x12
L160: rem x3, x2, x7
L161: ori x6, x13, -192
L162: ori x10, x15, 162
L163: remu x14, x9, x10
L164: srl x8, x12, x12
L165: lhu x6, 8(x26)
L166: andi x15, x2, 1428
L167: andi x4, x1, -1628
L168: add x14, x12, x13
L169: divu x8, x15, x13
L170: slti x9, x9, -1733
L171: sw x11, 40(x26)
L172: sll x9, x8, x3
L173: and x7, x12, x2
L174: sb x5, 182(x26)
L175: remu x11, x12, x13
L176: sltiu x6, x10, -1961
L177: sb x2, 238(x26)
L178: beq x4, x4, L182
L179: auipc x12, 87836
L180: lhu x11, 182(x26)
L181: srl x11, x13, x11
L182: bltu x15, x2, L188
L183: or x7, x13, x7
L184: sltu x8, x7, x2
L185: sw x1, 72(x26)
L186: or x15, x1, x13
L187: sb x13, 43(x26)
L188: srai x12, x5, 29
L189: srli x9, x6, 21
L190: sub x7, x13, x8
L191: sll x6, x2, x14
L192: srl x15, x13, x10
L193: sh x3, 114(x26)
L194: or x15, x3, x14
L195: add x2, x4, x5
L196: srai x14, x5, 5
L197: xori x12, x5, 932
L198: mulh x10, x12, x3
L199: addi x9, x13, -1573
L200: lb x5, 87(x26)
L201: lw x3, 112(x26)
L202: add x7, x1, x1
L203: sra x8, x1, x15
L204: jal x2, L208
L205: bgeu x13, x8, L207
L206: srli x5, x11, 12
L207: lhu x2, 96(x26)
L208: csrrw x14, mscratch, x15
L209: xori x8, x6, -429
L210: lw x10, 240(x26)
L211: sll x10, x12, x13
L212: sltu x4, x15, x15
L213: lbu x10, 34(x26)
L214: sub x8, x14, x15
L215: srl x10, x7, x2
L216: sub x9, x12, x10
L217: ori x14, x6, 273
L218: lbu x1, 232(x26)
L219: sw x11, 112(x26)
L220: or x2, x13, x5
L221: andi x5, x13, -1510
L222: lh x4, 98(x26)
L223: or x15, x1, x7
L224: div x9, x12, x13
L225: add x11, x8, x14
L226: mul x1, x7, x3
L227: or x8, x8, x3
L228: bltu x7, x10, L229
L229: sub x9, x4, x5
L230: ori x7, x10, -1035
L231: sll x9, x11, x4
L232: mulhu x11, x6, x6
L233: slli x9, x13, 12
L234: sb x6, 193(x26)
L235: srl x7, x10, x3
L236: srli x6, x10, 29
L237: lh x8, 138(x26)
L238: xori x6, x12, 1734
L239: lhu x7, 4(x26)
L240: and x4, x11, x5
L241: lui x7, 111346
L242: sll x6, x8, x10
L243: divu x13, x7, x10
L244: sltu x10, x10, x12
L245: ecall
L246: and x1, x6, x11
L247: xor x8, x6, x9
L248: sw x12, 76(x26)
L249: add x11, x10, x15
L250: andi x4, x15, 643
L251: slti x8, x3, 282
L252: bne x5, x11, L258
L253: srl x15, x10, x4
L254: sll x5, x3, x9
L255: lhu x6, 174(x26)
L256: csrrw x9, mscratch, x15
L257: add x2, x4, x2
L258: sh x8, 92(x26)
L259: slti x6, x14, 962
L260: sb x10, 84(x26)
L261: mul x6, x11, x14
L262: sh x2, 146(x26)
L263: add x7, x9, x3
L264: lhu x14, 166(x26)
L265: lb x13, 185(x26)
L266: bge x12, x13, L271
L267: sub x3, x6, x11
L268: lw x13, 24(x26)
L269: sub x5, x5, x8
L270: or x13, x5, x14
L271: sra x9, x1, x9
L272: sb x13, 221(x26)
L273: or x13, x14, x4
L274: xori x15, x14, -481
L275: srli x14, x11, 25
L276: sb x2, 187(x26)
L277: and x3, x14, x5
L278: xori x8, x3, 1062
L279: sub x8, x13, x9
L280: sltu x7, x10, x13
L281: srai x6, x10, 31
L282: mulhsu x12, x1, x1
L283: jal x6, L285
L284: sltiu x12, x7, -170
L285: mulhsu x10, x8, x4
L286: sh x3, 76(x26)
L287: bgeu x14, x8, L293
L288: or x3, x3, x1
L289: lbu x6, 179(x26)
L290: or x5, x13, x14
L291: rem x8, x4, x7
L292: sll x2, x15, x9
L293: bgeu x10, x13, L297
L294: lhu x5, 246(x26)
L295: slti x12, x2, -1742
L296: sb x8, 95(x26)
L297: srai x3, x12, 3
L298: or x11, x4, x7
L299: addi x1, x1, 1082
L300: sltu x5, x1, x9
L301: or x9, x10, x11
L302: csrrw x3, mscratch, x6
L303: sw x11, 12(x26)
L304: lui x8, 211464
L305: lw x4, 72(x26)
L306: addi x6, x9, -1220
L307: or x14, x5, x1
L308: sltiu x13, x12, 1122
L309: sh x10, 58(x26)
L310: and x14, x11, x8
L311: sb x6, 119(x26)
L312: srl x14, x4, x4
L313: bge x10, x14, L319
L314: or x14, x11, x9
L315: and x3, x14, x13
L316: bge x14, x5, L321
L317: blt x8, x7, L321
L318: sb x9, 38(x26)
L319: srli x5, x8, 0
L320: srl x14, x5, x6
L321: lui x15, 313281
L322: slt x12, x7, x4
L323: slli x5, x8, 28
L324: lbu x12, 149(x26)
L325: sra x10, x3, x8
L326: sll x6, x12, x6
L327: xor x5, x9, x5
L328: sw x11, 72(x26)
L329: lhu x12, 220(x26)
L330: auipc x12, 673493
L331: sb x9, 206(x26)
L332: ori x2, x5, -367
L333: beq x8, x9, L336
L334: jal x14, L336
L335: slt x6, x15, x14
L336: xori x14, x6, -1897
L337: slti x9, x2, 149
L338: lh x4, 224(x26)
L339: and x6, x13, x14
L340: lh x11, 220(x26)
L341: bgeu x9, x5, L344
L342: addi x9, x1, 950
L343: sh x10, 212(x26)
L344: remu x7, x5, x11
L345: sll x9, x14, x12
L346: bltu x3, x10, L347
L347: or x8, x8, x4
L348: lb x13, 246(x26)
L349: bne x15, x3, L354
L350: slt x11, x5, x12
L351: mulhu x8, x11, x1
L352: sb x9, 39(x26)
L353: slti x12, x5, -793
L354: lw x14, 120(x26)
L355: mulhsu x7, x7, x12
L356: sra x6, x6, x11
L357: xor x8, x9, x8
L358: bne x6, x2, L360
L359: slt x1, x15, x13
L360: beq x12, x14, L366
L361: and x10, x9, x2
L362: lh x2, 248(x26)
L363: auipc x15, 548122
L364: sll x9, x12, x11
L365: mulh x12, x12, x4
L366: lbu x3, 200(x26)
L367: csrrw x2, mscratch, x5
L368: jal x15, L371
L369: auipc x2, 478284
L370: div x5, x9, x9
L371: lbu x4, 138(x26)
L372: sra x15, x4, x12
L373: sltu x1, x13, x11
L374: mul x9, x14, x4
L375: lbu x14, 40(x26)
L376: div x2, x5, x10
L377: slti x4, x10, 1253
L378: lhu x13, 218(x26)
L379: and x4, x11, x8
L380: xor x3, x2, x4
L381: add x15, x13, x7
L382: sltiu x9, x6, -605
L383: andi x13, x6, -1311
L384: lh x10, 174(x26)
L385: lb x15, 102(x26)
L386: slli x3, x13, 7
L387: sub x11, x4, x10
L388: slti x9, x13, -555
L389: sltu x5, x2, x4
L390: ecall
L391: mulhu x6, x4, x10
L392: lw x4, 184(x26)
L393: ori x7, x8, -1392
L394: sra x13, x10, x8
L395: sub x14, x11, x15
L396: lh x2, 30(x26)
L397: sw x13, 84(x26)
L398: lhu x15, 10(x26)
L399: add x9, x9, x15
L400: srl x6, x15, x1
L401: ori x2, x6, 758
L402: ori x15, x6, 1385
L403: lb x1, 192(x26)
L404: lh x3, 108(x26)
L405: sw x15, 89(x26)
L406: sll x9, x10, x12
L407: sltiu x14, x8, -1115
L408: auipc x11, 114033
L409: lb x10, 11(x26)
L410: sw x12, 232(x26)
L411: addi x8, x7, -984
L412: ecall
L413: bgeu x3, x13, L417
L414: srl x8, x8, x5
L415: srl x8, x11, x7
L416: sw x4, 216(x26)
L417: ori x2, x9, 1053
L418: and x8, x12, x11
L419: andi x1, x15, 676
L420: sw x7, 232(x26)
L421: ecall
L422: bgeu x11, x4, L425
L423: sub x2, x14, x10
L424: bgeu x4, x7, L430
L425: xor x4, x15, x13
L426: slti x14, x11, 1177
L427: auipc x14, 922963
L428: lw x12, 0(x26)
L429: sb x11, 133(x26)
L430: jal x4, L434
L431: sw x12, 16(x26)
L432: mulhu x11, x13, x9
L433: sub x7, x4, x12
L434: xori x15, x7, -532
L435: sltu x13, x4, x12
L436: xor x1, x10, x6
L437: addi x9, x4, 1842
L438: sltu x3, x4, x6
L439: slti x4, x10, 1069
L440: slt x5, x6, x11
L441: bgeu x15, x2, L445
L442: lb x3, 191(x26)
L443: mulh x9, x3, x9
L444: srl x4, x12, x5
L445: xor x10, x3, x13
L446: sltiu x12, x2, -1531
L447: sra x2, x13, x13
L448: mulhsu x8, x4, x1
L449: sra x14, x1, x14
L450: srli x15, x10, 6
L451: srl x7, x1, x13
L452: sra x4, x8, x14
L453: sb x1, 50(x26)
L454: jal x15, L455
L455: andi x10, x4, -1668
L456: sub x15, x11, x10
L457: srai x2, x14, 22
L458: ori x8, x7, -444
L459: mul x8, x7, x12
L460: sub x1, x14, x11
L461: ori x2, x4, -570
L462: mulhsu x1, x14, x6
L463: sh x11, 176(x26)
L464: sra x9, x5, x13
L465: or x7, x9, x1
L466: sltiu x10, x8, 1291
L467: sltu x14, x3, x10
L468: remu x11, x8, x14
L469: sra x4, x4, x2
L470: slli x14, x4, 18
L471: sh x15, 16(x26)
L472: or x14, x8, x2
L473: andi x7, x15, 859
L474: srl x4, x1, x2
L475: sra x8, x9, x14
L476: sb x7, 149(x26)
L477: sll x14, x4, x5
L478: and x8, x15, x6
L479: sub x6, x9, x11
L480: ori x7, x2, 1800
L481: bgeu x4, x3, L483
L482: lhu x1, 230(x26)
L483: mulhu x1, x6, x15
L484: bne x7, x7, L489
L485: jal x1, L489
L486: mulhsu x6, x3, x15
L487: auipc x9, 616881
L488: or x1, x8, x14
L489: or x4, x1, x2
L490: divu x2, x8, x15
L491: sll x13, x3, x2
L492: sub x3, x1, x14
L493: srai x1, x4, 7
L494: sltu x7, x12, x4
L495: andi x5, x2, -257
L496: addi x4, x13, 606
L497: auipc x11, 680563
L498: addi x5, x15, -1598
L499: xori x5, x8, 1656
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
  .word 2963875309
  .word 3212028257
  .word 1236422526
  .word 3095007630
  .word 3280371462
  .word 2762048355
  .word 113712990
  .word 4028067981
  .word 4253460277
  .word 354204340
  .word 2920174299
  .word 1682785589
  .word 428062002
  .word 1633127624
  .word 1877838202
  .word 3267244519
  .word 3567202328
  .word 841396724
  .word 461448765
  .word 1898778901
  .word 1321392168
  .word 2520001857
  .word 1017110145
  .word 2387232103
  .word 2819269613
  .word 2453132062
  .word 546391653
  .word 1915490675
  .word 347625885
  .word 3416179996
  .word 3632095911
  .word 3521011342
  .word 1785705807
  .word 2148988835
  .word 1592517329
  .word 3995986950
  .word 259741500
  .word 4250248975
  .word 3848993255
  .word 102935079
  .word 22063494
  .word 3721857645
  .word 550239519
  .word 2366957468
  .word 757412474
  .word 2584764146
  .word 1570543402
  .word 1365072222
  .word 12216471
  .word 1009374546
  .word 1999808260
  .word 765346865
  .word 243772969
  .word 1373751655
  .word 1272284868
  .word 1382803253
  .word 2325958095
  .word 2115651956
  .word 201753389
  .word 2278786743
  .word 693899594
  .word 647553369
  .word 771746254
  .word 1456700057
