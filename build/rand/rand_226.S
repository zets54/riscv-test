#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -921997889
  li x2, -1655242064
  li x3, -2139895487
  li x4, -1145459013
  li x5, -1984946142
  li x6, -1307810011
  li x7, -871277869
  li x8, 1667318933
  li x9, 1591840467
  li x10, -2012902246
  li x11, -1492669220
  li x12, -1695045821
  li x13, -980724536
  li x14, 555712852
  li x15, -2134875693
L0: srai x9, x10, 3
L1: xor x7, x9, x8
L2: sb x10, 177(x26)
L3: ori x1, x3, 890
L4: ori x2, x7, -891
L5: srai x1, x1, 26
L6: sh x2, 6(x26)
L7: addi x9, x11, 1876
L8: lui x4, 956601
L9: divu x2, x6, x13
L10: sltu x15, x8, x5
L11: bne x14, x8, L13
L12: addi x1, x11, 682
L13: lbu x4, 99(x26)
L14: mulhu x12, x2, x2
L15: lb x15, 61(x26)
L16: sh x11, 50(x26)
L17: add x6, x6, x2
L18: sltu x11, x9, x3
L19: xori x13, x9, 747
L20: slt x2, x3, x2
L21: add x10, x4, x5
L22: sltiu x13, x4, -1470
L23: lui x3, 871353
L24: sltu x13, x4, x1
L25: addi x2, x15, 1358
L26: lb x12, 80(x26)
L27: jal x9, L31
L28: lw x8, 40(x26)
L29: sw x12, 20(x26)
L30: sra x5, x5, x5
L31: andi x4, x9, -1095
L32: sw x3, 168(x26)
L33: srli x3, x4, 20
L34: sb x4, 75(x26)
L35: sub x9, x6, x11
L36: addi x7, x2, 958
L37: jal x14, L40
L38: ecall
L39: sb x14, 220(x26)
L40: mulhsu x6, x15, x11
L41: sll x5, x6, x4
L42: lb x4, 32(x26)
L43: lui x3, 113457
L44: lw x10, 140(x26)
L45: sb x14, 155(x26)
L46: jal x7, L49
L47: slli x12, x8, 10
L48: add x5, x1, x7
L49: sh x11, 44(x26)
L50: rem x14, x2, x10
L51: sltiu x6, x6, -738
L52: sh x11, 68(x26)
L53: mulhu x1, x15, x11
L54: sll x3, x11, x14
L55: xori x14, x12, -1350
L56: csrrw x7, mscratch, x10
L57: andi x9, x3, -970
L58: lw x7, 68(x26)
L59: xor x4, x12, x9
L60: sh x15, 74(x26)
L61: andi x12, x1, 571
L62: mulhsu x3, x11, x13
L63: slti x9, x5, -1986
L64: xori x12, x8, -336
L65: sw x8, 232(x26)
L66: sra x14, x11, x6
L67: addi x7, x10, -567
L68: lh x6, 210(x26)
L69: sh x12, 30(x26)
L70: lh x8, 68(x26)
L71: lb x4, 132(x26)
L72: beq x3, x3, L78
L73: slti x3, x6, -496
L74: ori x15, x1, 1212
L75: xori x8, x12, 233
L76: blt x4, x5, L78
L77: slti x10, x5, -1572
L78: sh x15, 232(x26)
L79: srai x9, x9, 4
L80: addi x7, x12, 1303
L81: sw x12, 164(x26)
L82: ori x15, x10, -1180
L83: lh x12, 166(x26)
L84: srl x13, x4, x8
L85: sra x6, x11, x12
L86: xor x9, x13, x10
L87: add x13, x13, x7
L88: lh x8, 30(x26)
L89: srl x9, x14, x6
L90: sll x5, x7, x6
L91: rem x6, x3, x6
L92: sh x2, 242(x26)
L93: sll x9, x4, x1
L94: srl x5, x12, x7
L95: add x10, x9, x12
L96: slt x3, x7, x1
L97: andi x14, x3, 1438
L98: mul x8, x11, x6
L99: andi x12, x4, -1331
L100: add x3, x1, x1
L101: add x13, x6, x3
L102: blt x6, x1, L106
L103: xori x14, x9, 1343
L104: mulhu x8, x5, x7
L105: or x15, x1, x15
L106: bne x4, x1, L110
L107: lhu x8, 186(x26)
L108: lbu x9, 174(x26)
L109: lhu x9, 254(x26)
L110: sub x13, x4, x15
L111: bge x10, x12, L115
L112: or x9, x9, x14
L113: bltu x6, x12, L115
L114: lbu x9, 232(x26)
L115: sw x9, 60(x26)
L116: sh x9, 110(x26)
L117: and x1, x13, x6
L118: andi x8, x11, 151
L119: slti x5, x4, -1434
L120: sb x5, 220(x26)
L121: sltiu x9, x3, 1942
L122: mulhu x15, x12, x12
L123: slli x4, x6, 17
L124: and x6, x3, x6
L125: sw x1, 48(x26)
L126: bgeu x8, x9, L130
L127: sw x10, 144(x26)
L128: sub x8, x12, x11
L129: xor x11, x12, x9
L130: add x4, x7, x11
L131: lb x2, 108(x26)
L132: rem x10, x7, x15
L133: lw x9, 108(x26)
L134: or x2, x4, x2
L135: jal x11, L139
L136: lbu x15, 42(x26)
L137: lb x14, 126(x26)
L138: slt x15, x3, x10
L139: csrrw x10, mscratch, x14
L140: jal x8, L143
L141: sh x7, 192(x26)
L142: slt x7, x12, x9
L143: lh x13, 92(x26)
L144: rem x14, x5, x4
L145: sltiu x8, x7, -1166
L146: mulhu x9, x1, x6
L147: sub x7, x12, x13
L148: sw x3, 216(x26)
L149: add x12, x10, x15
L150: sll x5, x5, x13
L151: blt x7, x10, L155
L152: sh x14, 60(x26)
L153: remu x1, x10, x4
L154: lbu x10, 239(x26)
L155: slt x1, x9, x1
L156: mulhu x3, x13, x6
L157: lhu x8, 76(x26)
L158: mulhsu x10, x8, x12
L159: lbu x4, 111(x26)
L160: slt x6, x12, x3
L161: lb x8, 88(x26)
L162: slt x10, x15, x8
L163: sw x11, 80(x26)
L164: and x4, x3, x8
L165: xor x6, x5, x3
L166: sra x3, x3, x1
L167: lbu x9, 18(x26)
L168: divu x1, x9, x6
L169: ecall
L170: srl x11, x8, x15
L171: add x15, x3, x10
L172: srli x13, x15, 16
L173: beq x15, x9, L178
L174: jal x10, L178
L175: slli x12, x4, 26
L176: srai x9, x9, 6
L177: slt x14, x12, x6
L178: div x1, x14, x4
L179: mulhsu x7, x8, x4
L180: rem x14, x14, x4
L181: sra x6, x12, x1
L182: or x8, x15, x1
L183: add x11, x14, x2
L184: addi x12, x2, -313
L185: sltiu x7, x8, -347
L186: and x10, x4, x6
L187: sll x6, x5, x7
L188: andi x15, x11, 1203
L189: lw x3, 64(x26)
L190: lui x14, 486618
L191: addi x7, x3, 1465
L192: xor x14, x11, x3
L193: srl x1, x15, x5
L194: lb x5, 215(x26)
L195: lb x9, 148(x26)
L196: and x4, x4, x13
L197: bne x15, x8, L203
L198: mulh x9, x6, x5
L199: srli x13, x12, 10
L200: srli x5, x2, 2
L201: slli x11, x2, 20
L202: sltiu x13, x3, 1799
L203: bge x10, x4, L206
L204: ori x13, x4, -236
L205: xor x12, x11, x4
L206: bge x3, x12, L210
L207: srl x6, x10, x2
L208: bgeu x4, x3, L212
L209: sub x11, x11, x5
L210: sll x13, x7, x11
L211: sub x1, x13, x7
L212: bne x11, x4, L215
L213: lb x3, 46(x26)
L214: srl x15, x2, x3
L215: lhu x2, 130(x26)
L216: sh x3, 192(x26)
L217: lw x15, 52(x26)
L218: sw x13, 168(x26)
L219: sb x10, 209(x26)
L220: jal x15, L223
L221: sll x8, x15, x9
L222: slli x8, x3, 24
L223: sltiu x10, x10, 1296
L224: lhu x5, 252(x26)
L225: and x5, x11, x13
L226: sltu x14, x2, x13
L227: xori x5, x2, -574
L228: blt x4, x7, L231
L229: add x14, x10, x11
L230: sltu x15, x4, x10
L231: bltu x11, x1, L235
L232: sra x5, x15, x14
L233: sb x4, 60(x26)
L234: xor x15, x2, x12
L235: sltu x9, x6, x3
L236: lb x11, 51(x26)
L237: srl x12, x4, x9
L238: blt x6, x11, L239
L239: lh x10, 52(x26)
L240: sltiu x8, x13, -421
L241: sh x14, 178(x26)
L242: or x9, x2, x14
L243: sw x10, 184(x26)
L244: divu x7, x14, x9
L245: srli x14, x7, 29
L246: auipc x11, 1032965
L247: bne x1, x8, L252
L248: div x14, x13, x4
L249: addi x10, x10, 2008
L250: and x2, x15, x9
L251: rem x14, x14, x9
L252: andi x13, x7, -1647
L253: sll x6, x4, x8
L254: sw x3, 160(x26)
L255: bge x11, x10, L261
L256: and x3, x15, x8
L257: sub x11, x8, x8
L258: sll x1, x4, x5
L259: sltu x3, x2, x7
L260: andi x14, x15, 1280
L261: slt x8, x15, x3
L262: lhu x12, 10(x26)
L263: and x1, x3, x4
L264: sb x12, 206(x26)
L265: sltiu x8, x15, 1941
L266: lbu x15, 138(x26)
L267: sltiu x10, x7, 833
L268: slti x10, x10, 34
L269: or x2, x10, x2
L270: andi x6, x10, -368
L271: sb x3, 114(x26)
L272: sw x8, 200(x26)
L273: sw x8, 220(x26)
L274: slli x15, x11, 10
L275: and x15, x7, x4
L276: mulhu x13, x5, x10
L277: ori x2, x8, -486
L278: auipc x4, 539642
L279: xori x8, x9, -573
L280: and x9, x4, x13
L281: div x15, x4, x3
L282: and x10, x6, x1
L283: jal x6, L286
L284: sw x10, 244(x26)
L285: sltu x4, x15, x1
L286: and x9, x12, x2
L287: remu x8, x4, x10
L288: slti x4, x2, 1475
L289: bgeu x15, x3, L290
L290: and x1, x14, x4
L291: lw x2, 88(x26)
L292: mulh x4, x8, x5
L293: srai x7, x8, 19
L294: blt x3, x10, L297
L295: auipc x14, 948521
L296: blt x6, x5, L300
L297: lb x4, 253(x26)
L298: sub x4, x6, x15
L299: slt x14, x11, x13
L300: lb x10, 69(x26)
L301: srli x13, x5, 29
L302: andi x4, x14, -9
L303: rem x2, x3, x12
L304: or x9, x9, x15
L305: xori x2, x12, 331
L306: ori x5, x11, 68
L307: div x13, x1, x15
L308: srli x13, x6, 23
L309: sll x4, x6, x8
L310: xor x14, x10, x5
L311: or x3, x7, x8
L312: addi x14, x4, -1868
L313: bne x8, x15, L314
L314: rem x4, x14, x4
L315: sh x11, 186(x26)
L316: sub x1, x14, x3
L317: sh x3, 244(x26)
L318: addi x15, x2, 1920
L319: lh x6, 64(x26)
L320: sll x2, x1, x1
L321: mulhsu x3, x8, x1
L322: sltiu x12, x7, 1973
L323: csrrw x5, mscratch, x14
L324: mulhsu x4, x13, x15
L325: sltiu x5, x14, -1544
L326: sll x7, x6, x6
L327: mul x15, x15, x6
L328: sra x2, x10, x7
L329: sub x10, x3, x8
L330: auipc x11, 644320
L331: lw x9, 228(x26)
L332: ecall
L333: divu x1, x7, x13
L334: divu x2, x8, x6
L335: lh x13, 50(x26)
L336: lh x15, 236(x26)
L337: lhu x9, 42(x26)
L338: xor x13, x8, x10
L339: divu x2, x14, x9
L340: sll x3, x10, x2
L341: mulh x14, x2, x7
L342: and x7, x2, x9
L343: ecall
L344: sb x8, 150(x26)
L345: ecall
L346: slli x11, x7, 12
L347: mulhu x13, x6, x5
L348: or x11, x13, x10
L349: beq x3, x3, L351
L350: ori x3, x6, -1606
L351: slli x10, x2, 23
L352: sh x4, 228(x26)
L353: sb x15, 47(x26)
L354: ori x15, x14, -252
L355: lui x14, 999204
L356: ori x10, x8, -1334
L357: slli x9, x5, 22
L358: sltu x11, x11, x12
L359: sll x8, x14, x15
L360: auipc x4, 244182
L361: lbu x14, 225(x26)
L362: addi x1, x9, 1806
L363: sll x13, x1, x2
L364: or x15, x10, x5
L365: or x3, x11, x12
L366: sra x2, x14, x9
L367: xori x14, x15, 1825
L368: addi x2, x8, 636
L369: sh x3, 86(x26)
L370: and x13, x3, x7
L371: sra x10, x10, x6
L372: beq x9, x7, L375
L373: sub x1, x1, x12
L374: sra x7, x15, x5
L375: addi x12, x2, -751
L376: beq x10, x6, L382
L377: add x13, x7, x1
L378: sra x12, x1, x13
L379: lw x11, 28(x26)
L380: bge x15, x7, L385
L381: blt x3, x2, L385
L382: ori x11, x12, -287
L383: lhu x2, 222(x26)
L384: slti x1, x9, -719
L385: sltiu x11, x9, -1039
L386: csrrw x6, mscratch, x8
L387: sw x8, 124(x26)
L388: remu x15, x14, x9
L389: sub x14, x13, x11
L390: lbu x1, 89(x26)
L391: sra x15, x15, x11
L392: sra x7, x13, x3
L393: bltu x11, x5, L397
L394: lhu x14, 250(x26)
L395: slti x10, x8, -1704
L396: remu x10, x8, x15
L397: lbu x11, 81(x26)
L398: srai x3, x5, 22
L399: bge x5, x6, L401
L400: lh x15, 234(x26)
L401: lhu x6, 66(x26)
L402: mulh x15, x6, x8
L403: sra x3, x6, x11
L404: and x5, x1, x3
L405: csrrw x2, mscratch, x14
L406: csrrw x13, mscratch, x8
L407: add x1, x2, x4
L408: div x9, x5, x2
L409: or x7, x2, x5
L410: bge x3, x15, L413
L411: mulhsu x15, x3, x2
L412: slli x15, x5, 23
L413: slt x12, x6, x15
L414: ecall
L415: and x7, x15, x3
L416: xori x8, x11, -1496
L417: sb x12, 133(x26)
L418: or x15, x8, x6
L419: add x3, x10, x11
L420: sw x14, 41(x26)
L421: bge x1, x4, L427
L422: mulh x8, x2, x12
L423: sll x2, x2, x9
L424: sra x2, x6, x1
L425: mulh x7, x6, x14
L426: sltu x8, x9, x5
L427: addi x9, x11, -775
L428: ori x11, x6, 1455
L429: lh x6, 60(x26)
L430: sb x8, 93(x26)
L431: sw x4, 188(x26)
L432: lw x7, 40(x26)
L433: mulh x11, x8, x11
L434: auipc x10, 535204
L435: bne x1, x2, L439
L436: sh x12, 226(x26)
L437: sra x13, x12, x9
L438: sltiu x8, x2, 386
L439: lbu x3, 61(x26)
L440: lw x10, 32(x26)
L441: or x10, x6, x15
L442: add x10, x5, x13
L443: ori x4, x15, 423
L444: sltiu x4, x13, -113
L445: xor x10, x1, x4
L446: addi x12, x9, 1198
L447: sltu x4, x11, x5
L448: sltu x8, x6, x6
L449: bltu x9, x2, L451
L450: rem x1, x1, x9
L451: ecall
L452: sh x10, 88(x26)
L453: andi x13, x13, 1523
L454: sltu x9, x4, x14
L455: lbu x9, 40(x26)
L456: and x7, x10, x5
L457: bgeu x12, x12, L462
L458: lhu x6, 172(x26)
L459: sw x7, 180(x26)
L460: and x13, x1, x11
L461: lb x7, 161(x26)
L462: sra x11, x10, x7
L463: divu x13, x1, x11
L464: sw x7, 56(x26)
L465: blt x15, x3, L471
L466: sw x5, 92(x26)
L467: sb x14, 190(x26)
L468: xori x2, x6, -2031
L469: lhu x3, 82(x26)
L470: bgeu x1, x5, L473
L471: beq x6, x8, L472
L472: lbu x15, 87(x26)
L473: sh x13, 24(x26)
L474: lw x15, 16(x26)
L475: jal x7, L477
L476: ori x14, x10, -1994
L477: srai x8, x5, 14
L478: sw x8, 32(x26)
L479: sltiu x4, x10, 1580
L480: div x9, x9, x2
L481: addi x7, x14, 1935
L482: bne x2, x8, L486
L483: sll x7, x1, x3
L484: sll x6, x9, x13
L485: lh x9, 192(x26)
L486: lh x10, 78(x26)
L487: ecall
L488: add x12, x2, x9
L489: sub x6, x6, x3
L490: bge x7, x9, L492
L491: srai x11, x6, 9
L492: sub x9, x4, x6
L493: sll x14, x1, x13
L494: sll x12, x13, x2
L495: add x3, x9, x7
L496: bne x6, x6, L500
L497: sra x7, x6, x15
L498: slli x12, x2, 28
L499: sh x3, 84(x26)
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
  .word 1595658929
  .word 3071642927
  .word 2761910565
  .word 3277453624
  .word 2066714006
  .word 899410725
  .word 1424851860
  .word 590506806
  .word 1297850583
  .word 4002088230
  .word 1874199083
  .word 2947216464
  .word 1744425785
  .word 3319811958
  .word 3968381586
  .word 2159533615
  .word 2523012306
  .word 3866883129
  .word 2505910346
  .word 1147974733
  .word 4165364173
  .word 848456335
  .word 334157632
  .word 988949965
  .word 2226052847
  .word 3416052493
  .word 3553482887
  .word 3691282184
  .word 3640116181
  .word 337392098
  .word 1901961333
  .word 3250713678
  .word 2766244494
  .word 3917757470
  .word 4003696813
  .word 2909509829
  .word 1782963348
  .word 1017094077
  .word 2058188879
  .word 843386915
  .word 1571932472
  .word 3233282164
  .word 1770195138
  .word 1012903842
  .word 3723349035
  .word 3261694520
  .word 1706951598
  .word 3472251031
  .word 1303430550
  .word 3148153260
  .word 1840850090
  .word 2541019449
  .word 3372826980
  .word 3470157731
  .word 12955434
  .word 3699420357
  .word 1035380381
  .word 1620655753
  .word 2165443289
  .word 290511137
  .word 498371369
  .word 3665616538
  .word 2146219659
  .word 2636202138
