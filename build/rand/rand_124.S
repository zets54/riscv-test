#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 2061013632
  li x2, 1759794870
  li x3, 560938745
  li x4, -1112525045
  li x5, 1249104214
  li x6, -1070512739
  li x7, 632347485
  li x8, 75303744
  li x9, -1058266783
  li x10, -1995544875
  li x11, 1778528923
  li x12, 768761833
  li x13, 392255248
  li x14, 486502842
  li x15, 28465845
L0: jal x3, L1
L1: bge x5, x13, L2
L2: sltiu x3, x7, 500
L3: sw x1, 240(x26)
L4: sub x7, x6, x4
L5: slt x13, x14, x11
L6: sltiu x13, x7, -654
L7: or x10, x11, x15
L8: csrrw x2, mscratch, x7
L9: remu x15, x13, x2
L10: remu x2, x3, x12
L11: mulhu x3, x8, x12
L12: auipc x11, 848292
L13: lhu x3, 236(x26)
L14: add x13, x1, x4
L15: mulh x12, x10, x8
L16: sb x8, 241(x26)
L17: lw x11, 240(x26)
L18: add x13, x6, x9
L19: jal x7, L23
L20: sra x13, x12, x9
L21: sh x1, 36(x26)
L22: sh x7, 200(x26)
L23: and x15, x4, x7
L24: jal x13, L26
L25: add x1, x3, x12
L26: lbu x4, 87(x26)
L27: add x14, x7, x8
L28: sb x14, 0(x26)
L29: xor x13, x2, x2
L30: rem x3, x6, x4
L31: srl x13, x13, x4
L32: jal x7, L33
L33: divu x4, x6, x8
L34: lui x15, 774358
L35: sb x2, 40(x26)
L36: divu x6, x5, x8
L37: or x13, x1, x11
L38: lhu x6, 84(x26)
L39: sra x1, x15, x11
L40: lbu x12, 150(x26)
L41: lh x14, 60(x26)
L42: slti x7, x12, 1401
L43: srl x2, x7, x10
L44: srai x13, x9, 29
L45: sb x11, 97(x26)
L46: jal x2, L48
L47: lh x3, 174(x26)
L48: sh x3, 126(x26)
L49: or x7, x13, x15
L50: srl x15, x4, x15
L51: bgeu x1, x6, L54
L52: or x15, x6, x2
L53: sll x8, x2, x9
L54: ori x1, x5, -932
L55: addi x2, x7, 1415
L56: sh x15, 194(x26)
L57: addi x8, x8, -859
L58: sb x2, 130(x26)
L59: and x15, x8, x4
L60: lw x12, 52(x26)
L61: addi x6, x7, -1530
L62: lw x3, 8(x26)
L63: rem x15, x5, x10
L64: rem x3, x12, x5
L65: sb x9, 78(x26)
L66: mulh x5, x1, x10
L67: srli x11, x14, 20
L68: sltu x10, x7, x10
L69: mulhsu x11, x3, x14
L70: add x12, x3, x2
L71: slti x1, x3, -1849
L72: srl x5, x4, x8
L73: sh x4, 2(x26)
L74: bgeu x9, x2, L78
L75: blt x7, x13, L77
L76: andi x8, x13, -260
L77: bltu x8, x15, L80
L78: sra x2, x11, x8
L79: bne x12, x2, L84
L80: sb x11, 15(x26)
L81: and x13, x8, x8
L82: sltu x11, x10, x10
L83: sltiu x3, x13, 1523
L84: xor x8, x3, x7
L85: or x9, x1, x2
L86: xor x8, x14, x11
L87: srl x15, x5, x4
L88: sltu x8, x15, x15
L89: sll x10, x3, x15
L90: lb x9, 150(x26)
L91: bgeu x3, x2, L96
L92: andi x9, x15, -979
L93: slli x11, x2, 21
L94: andi x1, x12, -1773
L95: divu x1, x9, x11
L96: slt x15, x7, x12
L97: sh x1, 6(x26)
L98: ori x7, x10, -1034
L99: blt x10, x11, L101
L100: srli x4, x9, 15
L101: auipc x5, 779397
L102: sub x6, x5, x12
L103: sw x4, 164(x26)
L104: lhu x10, 86(x26)
L105: slt x5, x4, x14
L106: andi x3, x3, -818
L107: and x5, x5, x2
L108: bge x15, x13, L113
L109: sltu x11, x14, x14
L110: sltiu x14, x2, 171
L111: lb x9, 27(x26)
L112: xor x2, x7, x5
L113: sra x7, x14, x3
L114: sh x3, 112(x26)
L115: mul x1, x2, x6
L116: srai x1, x12, 19
L117: mul x15, x8, x9
L118: sltiu x4, x15, -1050
L119: sub x9, x8, x2
L120: sw x6, 116(x26)
L121: bne x7, x7, L123
L122: add x8, x4, x7
L123: sltu x1, x5, x9
L124: lbu x10, 197(x26)
L125: bltu x12, x9, L131
L126: sw x3, 156(x26)
L127: slt x5, x13, x1
L128: sw x12, 244(x26)
L129: lbu x13, 149(x26)
L130: bge x4, x11, L133
L131: add x15, x2, x7
L132: xor x7, x9, x11
L133: sh x6, 222(x26)
L134: sh x12, 56(x26)
L135: sub x8, x14, x5
L136: xori x11, x3, 551
L137: sltu x8, x11, x6
L138: blt x2, x8, L142
L139: and x1, x10, x1
L140: divu x4, x14, x13
L141: lh x3, 158(x26)
L142: xor x4, x3, x2
L143: sb x4, 194(x26)
L144: divu x1, x6, x10
L145: bge x1, x9, L150
L146: sw x13, 64(x26)
L147: csrrw x6, mscratch, x9
L148: or x10, x8, x8
L149: or x14, x14, x6
L150: remu x12, x5, x4
L151: or x4, x8, x4
L152: xor x4, x13, x5
L153: sub x10, x5, x10
L154: xor x15, x6, x10
L155: add x8, x2, x3
L156: sra x15, x13, x8
L157: sltu x13, x9, x4
L158: xori x2, x6, -1663
L159: ori x1, x15, 758
L160: add x3, x5, x8
L161: sw x1, 176(x26)
L162: slli x11, x12, 16
L163: bne x9, x1, L169
L164: bgeu x13, x5, L167
L165: sub x15, x10, x8
L166: lb x9, 176(x26)
L167: sltiu x7, x11, -24
L168: sw x5, 4(x26)
L169: srli x10, x14, 17
L170: jal x13, L173
L171: sub x1, x13, x10
L172: sb x2, 48(x26)
L173: sh x11, 212(x26)
L174: lh x8, 0(x26)
L175: sh x2, 128(x26)
L176: ori x15, x10, 1001
L177: andi x5, x2, -127
L178: sh x2, 134(x26)
L179: lw x6, 0(x26)
L180: sub x6, x2, x12
L181: slt x7, x3, x3
L182: lh x10, 188(x26)
L183: add x4, x6, x1
L184: ori x12, x9, 461
L185: xor x12, x12, x3
L186: remu x3, x4, x3
L187: srl x15, x1, x12
L188: blt x15, x6, L194
L189: sll x8, x14, x5
L190: sub x12, x13, x13
L191: csrrw x14, mscratch, x14
L192: lhu x6, 2(x26)
L193: blt x10, x12, L199
L194: lh x2, 38(x26)
L195: add x12, x12, x6
L196: lb x5, 143(x26)
L197: lw x15, 216(x26)
L198: slli x15, x4, 27
L199: sb x14, 209(x26)
L200: mulh x5, x1, x6
L201: lh x13, 120(x26)
L202: sb x10, 218(x26)
L203: slli x13, x5, 11
L204: rem x5, x4, x11
L205: andi x8, x12, 1988
L206: bltu x10, x2, L212
L207: sltu x8, x8, x11
L208: addi x4, x11, -1593
L209: sh x5, 182(x26)
L210: sub x2, x1, x12
L211: lbu x11, 167(x26)
L212: jal x9, L213
L213: srl x2, x1, x8
L214: jal x10, L216
L215: add x14, x1, x10
L216: srl x2, x9, x13
L217: lw x12, 192(x26)
L218: slt x14, x9, x5
L219: ori x8, x14, 980
L220: andi x5, x1, 946
L221: or x9, x13, x10
L222: lh x2, 222(x26)
L223: csrrw x7, mscratch, x2
L224: blt x11, x1, L229
L225: add x12, x10, x11
L226: add x7, x3, x10
L227: sw x8, 48(x26)
L228: add x11, x14, x3
L229: sll x3, x13, x2
L230: csrrw x11, mscratch, x12
L231: sub x14, x8, x8
L232: ecall
L233: sh x8, 180(x26)
L234: addi x11, x10, -479
L235: divu x12, x10, x7
L236: sb x8, 135(x26)
L237: slli x12, x4, 19
L238: rem x13, x3, x9
L239: slt x3, x15, x2
L240: sra x12, x2, x13
L241: slt x1, x1, x15
L242: lui x8, 197470
L243: andi x12, x1, -977
L244: ori x11, x13, 1941
L245: ori x14, x11, -1691
L246: sw x2, 124(x26)
L247: andi x2, x2, -1993
L248: lh x6, 128(x26)
L249: ori x5, x3, -835
L250: sb x15, 135(x26)
L251: or x3, x2, x4
L252: lhu x13, 184(x26)
L253: slt x11, x15, x15
L254: bge x8, x3, L259
L255: div x1, x12, x9
L256: mulhsu x4, x14, x14
L257: lui x8, 915321
L258: divu x1, x13, x7
L259: xori x13, x10, -55
L260: srai x9, x7, 4
L261: beq x8, x9, L267
L262: sh x7, 224(x26)
L263: sh x13, 60(x26)
L264: srl x11, x15, x2
L265: sltu x14, x9, x8
L266: mulh x11, x6, x13
L267: sltiu x2, x6, -861
L268: sltu x8, x10, x12
L269: beq x12, x9, L273
L270: bgeu x1, x10, L276
L271: mulhu x3, x8, x6
L272: mulh x10, x3, x4
L273: sll x1, x12, x12
L274: sh x9, 6(x26)
L275: srai x5, x8, 10
L276: divu x7, x10, x10
L277: sw x15, 72(x26)
L278: lhu x10, 30(x26)
L279: or x9, x12, x15
L280: lh x12, 234(x26)
L281: auipc x14, 243723
L282: lb x5, 80(x26)
L283: lh x10, 216(x26)
L284: rem x10, x9, x13
L285: auipc x8, 117320
L286: lw x7, 188(x26)
L287: sll x8, x8, x14
L288: ori x13, x15, -1953
L289: xor x1, x14, x14
L290: or x7, x4, x4
L291: sb x9, 215(x26)
L292: jal x13, L295
L293: or x1, x7, x7
L294: divu x13, x3, x2
L295: sltu x1, x6, x6
L296: and x3, x14, x14
L297: ecall
L298: csrrw x3, mscratch, x1
L299: slti x12, x6, -1026
L300: srai x8, x14, 2
L301: srl x13, x3, x11
L302: or x13, x5, x3
L303: sll x11, x6, x2
L304: sll x10, x8, x7
L305: sll x12, x3, x3
L306: mulhu x8, x10, x6
L307: rem x9, x14, x4
L308: lb x9, 34(x26)
L309: slti x12, x3, -356
L310: sra x7, x13, x12
L311: lui x15, 785082
L312: beq x2, x11, L313
L313: slti x4, x10, -1951
L314: addi x8, x9, 1327
L315: lh x8, 6(x26)
L316: mulhsu x2, x14, x7
L317: or x6, x8, x11
L318: div x5, x5, x8
L319: bne x3, x8, L323
L320: slli x11, x1, 22
L321: xor x5, x2, x2
L322: xor x4, x5, x9
L323: and x8, x6, x15
L324: lhu x12, 88(x26)
L325: add x2, x4, x6
L326: sltiu x7, x13, 534
L327: div x12, x13, x1
L328: ori x6, x5, -234
L329: sra x1, x13, x11
L330: or x15, x4, x4
L331: sub x13, x13, x1
L332: lbu x1, 247(x26)
L333: bltu x3, x11, L336
L334: xori x15, x1, 1589
L335: srli x12, x15, 17
L336: sw x3, 136(x26)
L337: div x14, x3, x15
L338: addi x13, x4, 1784
L339: beq x5, x12, L345
L340: sw x5, 40(x26)
L341: lb x3, 242(x26)
L342: auipc x7, 259711
L343: bltu x1, x3, L347
L344: slt x9, x9, x1
L345: ecall
L346: sh x4, 202(x26)
L347: sw x3, 72(x26)
L348: lhu x7, 62(x26)
L349: csrrw x7, mscratch, x12
L350: div x15, x6, x11
L351: sh x10, 190(x26)
L352: lh x1, 128(x26)
L353: add x7, x12, x14
L354: jal x4, L357
L355: ori x1, x10, -1179
L356: slt x13, x8, x1
L357: bltu x15, x5, L361
L358: xor x7, x5, x13
L359: remu x12, x15, x13
L360: lw x6, 76(x26)
L361: lbu x2, 131(x26)
L362: srli x5, x3, 24
L363: sw x9, 193(x26)
L364: blt x15, x1, L369
L365: bltu x11, x11, L368
L366: or x4, x3, x6
L367: bne x14, x5, L369
L368: sub x14, x8, x6
L369: srl x11, x9, x4
L370: sll x14, x9, x8
L371: rem x10, x9, x10
L372: sltu x13, x6, x5
L373: addi x14, x11, -329
L374: div x13, x15, x7
L375: blt x10, x3, L380
L376: lw x10, 136(x26)
L377: remu x7, x11, x8
L378: lw x9, 64(x26)
L379: mulhu x15, x4, x5
L380: sra x8, x10, x15
L381: lbu x10, 200(x26)
L382: sub x4, x8, x14
L383: lh x11, 78(x26)
L384: slt x1, x11, x6
L385: add x14, x3, x13
L386: andi x10, x3, 1039
L387: blt x8, x2, L391
L388: mulhsu x1, x12, x3
L389: sra x10, x9, x1
L390: lbu x8, 70(x26)
L391: ori x6, x5, 400
L392: sll x2, x11, x7
L393: lb x9, 207(x26)
L394: srl x2, x13, x11
L395: divu x10, x7, x3
L396: lb x10, 105(x26)
L397: lui x3, 179650
L398: sh x11, 62(x26)
L399: sltu x3, x6, x6
L400: slt x4, x7, x15
L401: xor x8, x7, x14
L402: andi x10, x4, 880
L403: xor x7, x3, x7
L404: addi x9, x14, -769
L405: sltiu x9, x15, 761
L406: bne x8, x6, L409
L407: blt x2, x4, L413
L408: sll x15, x3, x4
L409: add x11, x2, x3
L410: mulhsu x3, x10, x11
L411: blt x5, x5, L413
L412: rem x7, x3, x1
L413: andi x8, x4, -1990
L414: bge x4, x11, L419
L415: slt x12, x13, x2
L416: or x1, x3, x12
L417: addi x5, x3, -971
L418: srai x1, x6, 27
L419: slt x7, x9, x5
L420: blt x5, x10, L426
L421: lw x8, 220(x26)
L422: addi x2, x9, -754
L423: bltu x11, x14, L427
L424: sub x14, x8, x9
L425: and x2, x6, x13
L426: lbu x1, 216(x26)
L427: lbu x2, 194(x26)
L428: divu x2, x3, x7
L429: srli x7, x11, 31
L430: sw x6, 144(x26)
L431: xor x3, x11, x7
L432: auipc x5, 780330
L433: slli x14, x14, 13
L434: xori x4, x3, 2011
L435: lhu x11, 234(x26)
L436: lhu x11, 146(x26)
L437: srl x9, x1, x7
L438: lh x8, 142(x26)
L439: bgeu x3, x7, L443
L440: sll x13, x13, x5
L441: and x10, x13, x5
L442: slt x11, x11, x9
L443: lw x7, 104(x26)
L444: lb x9, 16(x26)
L445: ori x10, x9, 2021
L446: lw x7, 244(x26)
L447: mulhu x2, x14, x11
L448: srl x13, x8, x12
L449: lb x3, 164(x26)
L450: csrrw x1, mscratch, x15
L451: addi x1, x7, -1648
L452: sb x8, 80(x26)
L453: sw x10, 240(x26)
L454: slt x1, x8, x13
L455: mulh x12, x8, x2
L456: bltu x1, x10, L459
L457: slt x2, x8, x9
L458: div x2, x3, x10
L459: and x12, x5, x11
L460: blt x8, x7, L462
L461: bge x6, x1, L465
L462: or x7, x6, x4
L463: sra x9, x13, x7
L464: sltu x10, x8, x9
L465: slt x11, x13, x8
L466: lbu x3, 171(x26)
L467: sltu x1, x9, x1
L468: ecall
L469: xor x15, x11, x3
L470: lw x1, 24(x26)
L471: ori x14, x15, -1876
L472: lhu x13, 186(x26)
L473: sltiu x1, x10, 1822
L474: sll x14, x13, x15
L475: sh x2, 234(x26)
L476: slt x1, x11, x10
L477: sb x12, 228(x26)
L478: lui x15, 932155
L479: lbu x5, 237(x26)
L480: xori x2, x5, 231
L481: sub x13, x12, x15
L482: bgeu x13, x5, L483
L483: sh x3, 58(x26)
L484: lw x3, 176(x26)
L485: bltu x5, x11, L486
L486: ecall
L487: sra x10, x10, x3
L488: sh x1, 220(x26)
L489: mulhsu x8, x13, x10
L490: sh x2, 198(x26)
L491: slt x9, x3, x3
L492: lw x11, 96(x26)
L493: bgeu x6, x7, L496
L494: sltu x8, x8, x7
L495: lh x12, 208(x26)
L496: blt x10, x2, L500
L497: sra x6, x13, x7
L498: xori x9, x15, -613
L499: bne x8, x5, L500
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
  .word 3590433708
  .word 466415946
  .word 3638109301
  .word 4239192283
  .word 2255449891
  .word 2826742127
  .word 3354534284
  .word 3829874256
  .word 218535047
  .word 839548383
  .word 1346758757
  .word 3092393931
  .word 2649585759
  .word 4102794601
  .word 613890936
  .word 1354509228
  .word 4142258365
  .word 1913094874
  .word 3455823201
  .word 1216576722
  .word 3813491692
  .word 3363273325
  .word 483205275
  .word 134055012
  .word 2851587142
  .word 3673680204
  .word 3549824653
  .word 3789486724
  .word 220375423
  .word 2554647901
  .word 2307135345
  .word 1649595060
  .word 286630142
  .word 2037490070
  .word 1890542012
  .word 1937025912
  .word 3946425563
  .word 2111515591
  .word 797332415
  .word 2449648574
  .word 2938551783
  .word 2472225930
  .word 3137343690
  .word 2014159603
  .word 2943387535
  .word 1002532281
  .word 1268897711
  .word 3015108473
  .word 2841593349
  .word 1021333507
  .word 2999038906
  .word 666583243
  .word 3725790212
  .word 2425489377
  .word 2762398104
  .word 3016295005
  .word 506543957
  .word 579853019
  .word 3204288423
  .word 4153612648
  .word 2662759209
  .word 2285467669
  .word 2978525253
  .word 2367835580
