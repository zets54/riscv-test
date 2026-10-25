#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 288889937
  li x2, 1543252885
  li x3, 2130113601
  li x4, -132090124
  li x5, 1464270846
  li x6, 695114484
  li x7, -872752325
  li x8, -1392282213
  li x9, 1059978182
  li x10, -526246161
  li x11, 2146272748
  li x12, 473158747
  li x13, -1717347668
  li x14, -1393646919
  li x15, 1294179150
L0: addi x14, x10, 1321
L1: auipc x14, 480675
L2: jal x6, L5
L3: slli x5, x7, 24
L4: mul x7, x13, x7
L5: lhu x5, 8(x26)
L6: and x12, x12, x5
L7: slt x7, x14, x3
L8: rem x1, x5, x14
L9: ecall
L10: mulh x10, x4, x5
L11: sw x2, 180(x26)
L12: and x14, x3, x12
L13: sub x8, x11, x7
L14: sll x1, x1, x1
L15: andi x12, x2, 1055
L16: srl x12, x3, x9
L17: mul x14, x1, x14
L18: bge x14, x2, L19
L19: beq x10, x14, L25
L20: andi x9, x10, -1176
L21: bge x15, x3, L23
L22: sub x12, x12, x2
L23: ori x4, x13, -319
L24: jal x12, L25
L25: sw x8, 212(x26)
L26: add x4, x15, x8
L27: add x3, x10, x4
L28: lh x9, 50(x26)
L29: srli x8, x11, 8
L30: bgeu x9, x6, L32
L31: auipc x7, 607725
L32: slli x13, x6, 6
L33: jal x1, L34
L34: srl x10, x1, x7
L35: slli x5, x11, 17
L36: srl x6, x14, x13
L37: mul x3, x10, x14
L38: srl x6, x4, x7
L39: slli x5, x1, 29
L40: lhu x14, 220(x26)
L41: remu x14, x6, x13
L42: srl x7, x11, x3
L43: mulhsu x15, x12, x2
L44: sw x7, 48(x26)
L45: sb x10, 194(x26)
L46: jal x9, L48
L47: xori x8, x8, 579
L48: sltiu x14, x11, -1499
L49: lb x9, 217(x26)
L50: sw x13, 176(x26)
L51: add x15, x13, x8
L52: lb x12, 164(x26)
L53: sb x12, 10(x26)
L54: sltu x7, x7, x9
L55: xor x15, x7, x5
L56: ori x9, x10, -1063
L57: xor x2, x8, x11
L58: auipc x1, 498442
L59: or x9, x5, x5
L60: slti x7, x3, -1124
L61: sltu x15, x6, x12
L62: lhu x5, 4(x26)
L63: lw x4, 224(x26)
L64: sub x6, x6, x15
L65: lb x6, 156(x26)
L66: lhu x11, 202(x26)
L67: or x5, x6, x5
L68: ecall
L69: slt x1, x10, x6
L70: sub x13, x7, x12
L71: sb x3, 78(x26)
L72: sll x10, x2, x10
L73: mulhu x6, x3, x15
L74: and x2, x12, x10
L75: sub x10, x15, x14
L76: sub x8, x3, x3
L77: lbu x4, 133(x26)
L78: sb x2, 114(x26)
L79: sw x10, 240(x26)
L80: sltiu x3, x15, 1459
L81: srai x10, x3, 2
L82: bge x9, x2, L84
L83: ecall
L84: or x5, x11, x10
L85: sw x5, 24(x26)
L86: mulh x2, x9, x5
L87: slti x2, x12, 1752
L88: slt x12, x11, x5
L89: xor x6, x6, x3
L90: and x14, x11, x13
L91: sltiu x8, x11, -1990
L92: lui x12, 189823
L93: sb x4, 242(x26)
L94: add x8, x15, x2
L95: xor x10, x11, x9
L96: sh x8, 34(x26)
L97: ecall
L98: add x13, x11, x12
L99: slli x2, x7, 0
L100: mulhsu x1, x8, x3
L101: srai x8, x5, 4
L102: srl x10, x14, x3
L103: slti x14, x3, 1801
L104: blt x10, x14, L108
L105: andi x2, x13, -1399
L106: lb x11, 123(x26)
L107: sw x7, 232(x26)
L108: bgeu x6, x4, L113
L109: jal x14, L112
L110: lw x8, 156(x26)
L111: lb x11, 189(x26)
L112: xor x5, x8, x4
L113: sh x4, 12(x26)
L114: lw x5, 244(x26)
L115: lb x15, 236(x26)
L116: mulh x10, x3, x8
L117: bltu x9, x11, L120
L118: xori x14, x10, 20
L119: lhu x5, 126(x26)
L120: lhu x2, 118(x26)
L121: srl x13, x9, x4
L122: mul x13, x10, x1
L123: andi x8, x11, 1858
L124: sub x4, x8, x3
L125: mulhu x13, x3, x3
L126: slli x1, x9, 1
L127: lhu x6, 28(x26)
L128: div x2, x9, x12
L129: ori x2, x11, -2011
L130: and x5, x4, x7
L131: sltu x14, x2, x13
L132: remu x4, x12, x13
L133: or x13, x11, x13
L134: andi x8, x4, 1901
L135: sw x12, 76(x26)
L136: and x6, x13, x3
L137: beq x1, x13, L138
L138: sltu x7, x12, x14
L139: jal x15, L143
L140: add x1, x11, x10
L141: xori x8, x9, 1936
L142: sb x6, 150(x26)
L143: xor x15, x2, x14
L144: divu x13, x1, x6
L145: and x9, x9, x6
L146: blt x12, x2, L151
L147: sll x13, x8, x5
L148: lui x7, 93040
L149: lb x6, 162(x26)
L150: sra x4, x12, x15
L151: mulhu x5, x3, x1
L152: srli x3, x5, 20
L153: lb x13, 29(x26)
L154: and x6, x8, x9
L155: bne x9, x9, L156
L156: sh x4, 240(x26)
L157: add x2, x8, x13
L158: lh x10, 182(x26)
L159: andi x9, x14, 1301
L160: slti x3, x11, 173
L161: sb x9, 25(x26)
L162: andi x11, x13, -1547
L163: ori x7, x2, 502
L164: lui x13, 238787
L165: lhu x7, 220(x26)
L166: slli x10, x14, 29
L167: and x10, x13, x12
L168: mulh x7, x2, x15
L169: slt x11, x2, x11
L170: sra x14, x12, x6
L171: slti x4, x15, 1809
L172: srai x12, x2, 13
L173: bne x2, x8, L174
L174: addi x6, x15, -670
L175: addi x3, x15, -707
L176: ori x1, x14, 1626
L177: sh x10, 244(x26)
L178: jal x5, L179
L179: lh x3, 94(x26)
L180: xor x7, x8, x4
L181: bge x6, x10, L184
L182: rem x8, x4, x5
L183: sll x3, x3, x4
L184: xori x1, x12, -632
L185: sll x9, x3, x11
L186: sll x9, x3, x11
L187: sub x4, x15, x8
L188: andi x4, x3, -776
L189: srai x10, x5, 13
L190: blt x5, x15, L191
L191: divu x3, x9, x9
L192: div x12, x3, x2
L193: lw x8, 140(x26)
L194: auipc x8, 7082
L195: xor x12, x12, x8
L196: lhu x6, 44(x26)
L197: lbu x9, 109(x26)
L198: or x12, x1, x4
L199: or x11, x1, x15
L200: addi x15, x5, -304
L201: remu x11, x8, x4
L202: ecall
L203: xori x5, x15, 673
L204: lw x8, 164(x26)
L205: lb x9, 118(x26)
L206: rem x14, x4, x13
L207: mulhu x7, x15, x11
L208: sra x10, x2, x9
L209: sb x2, 122(x26)
L210: bgeu x4, x5, L212
L211: sub x15, x14, x5
L212: auipc x5, 981824
L213: blt x1, x5, L217
L214: srli x12, x10, 19
L215: slli x6, x11, 5
L216: lw x11, 188(x26)
L217: jal x12, L220
L218: and x4, x10, x9
L219: sw x1, 248(x26)
L220: or x13, x8, x12
L221: lh x3, 212(x26)
L222: and x5, x1, x14
L223: andi x9, x13, -1781
L224: auipc x6, 509857
L225: sb x8, 254(x26)
L226: slti x7, x6, 1045
L227: srai x7, x14, 0
L228: xori x11, x4, 1417
L229: div x5, x13, x10
L230: sll x5, x1, x12
L231: csrrw x10, mscratch, x1
L232: ecall
L233: bgeu x9, x12, L239
L234: sub x12, x5, x13
L235: or x8, x11, x14
L236: bltu x1, x1, L239
L237: bge x12, x1, L241
L238: rem x8, x1, x4
L239: lhu x6, 118(x26)
L240: lb x4, 115(x26)
L241: lhu x6, 136(x26)
L242: lb x2, 11(x26)
L243: or x1, x11, x13
L244: sb x9, 248(x26)
L245: srli x8, x9, 31
L246: beq x2, x12, L249
L247: srai x11, x6, 23
L248: ori x3, x7, -1525
L249: and x8, x15, x13
L250: lhu x1, 166(x26)
L251: slt x4, x2, x2
L252: slti x13, x2, -1333
L253: mulh x11, x12, x3
L254: or x14, x15, x10
L255: slti x12, x10, -1312
L256: srl x1, x2, x2
L257: bge x3, x1, L263
L258: mulhsu x12, x7, x7
L259: lhu x15, 108(x26)
L260: lh x5, 144(x26)
L261: jal x9, L265
L262: ecall
L263: sltiu x4, x7, 1010
L264: srli x7, x7, 4
L265: bltu x1, x10, L269
L266: beq x5, x6, L271
L267: sub x12, x11, x5
L268: lui x12, 591347
L269: rem x12, x6, x2
L270: lbu x11, 159(x26)
L271: bne x10, x1, L273
L272: lhu x13, 50(x26)
L273: bge x11, x9, L279
L274: sb x10, 169(x26)
L275: and x5, x4, x7
L276: sll x7, x9, x7
L277: and x9, x8, x10
L278: xor x3, x14, x2
L279: and x6, x1, x1
L280: lb x12, 173(x26)
L281: lb x9, 7(x26)
L282: slli x6, x3, 18
L283: sw x7, 160(x26)
L284: blt x5, x6, L288
L285: div x3, x4, x10
L286: remu x9, x2, x1
L287: slti x14, x10, 1060
L288: xori x5, x15, -1519
L289: sw x1, 40(x26)
L290: sra x14, x8, x7
L291: xor x11, x10, x9
L292: sltiu x13, x8, 1446
L293: bge x7, x7, L298
L294: mulhu x10, x1, x4
L295: sb x9, 232(x26)
L296: ecall
L297: mulh x14, x13, x14
L298: srli x5, x3, 21
L299: xor x14, x5, x2
L300: sra x1, x4, x14
L301: sw x5, 128(x26)
L302: jal x14, L306
L303: mul x15, x10, x7
L304: srl x12, x12, x9
L305: mulh x11, x11, x12
L306: mulh x14, x12, x14
L307: jal x14, L309
L308: lui x5, 156514
L309: mulhu x15, x15, x1
L310: sra x10, x10, x7
L311: mulhu x3, x3, x11
L312: slti x2, x3, 1203
L313: csrrw x8, mscratch, x8
L314: sltu x4, x8, x6
L315: xori x9, x8, 407
L316: srl x10, x7, x6
L317: lh x13, 82(x26)
L318: beq x12, x5, L324
L319: slt x11, x6, x13
L320: srl x5, x2, x15
L321: sll x7, x5, x7
L322: sub x9, x12, x11
L323: bge x4, x4, L328
L324: bge x3, x7, L325
L325: sw x4, 252(x26)
L326: sll x8, x14, x14
L327: sll x6, x3, x9
L328: blt x6, x9, L329
L329: beq x3, x10, L331
L330: sw x6, 80(x26)
L331: beq x9, x4, L336
L332: bne x8, x8, L334
L333: sub x10, x4, x9
L334: add x12, x11, x2
L335: lb x6, 125(x26)
L336: slli x4, x5, 30
L337: sw x2, 176(x26)
L338: mulhsu x14, x10, x4
L339: mulhsu x8, x8, x11
L340: addi x9, x14, -1437
L341: mulh x1, x5, x8
L342: lui x11, 838884
L343: sltiu x1, x12, -1
L344: bne x10, x2, L347
L345: or x1, x3, x3
L346: sw x8, 64(x26)
L347: lh x14, 76(x26)
L348: sltiu x10, x6, -1215
L349: sltiu x15, x14, 1414
L350: lw x8, 8(x26)
L351: sll x14, x10, x10
L352: csrrw x4, mscratch, x3
L353: sb x3, 249(x26)
L354: sltiu x12, x12, -1690
L355: lbu x10, 111(x26)
L356: srai x5, x3, 2
L357: xori x1, x15, -993
L358: lhu x12, 132(x26)
L359: sll x15, x7, x14
L360: sw x8, 96(x26)
L361: mulh x6, x12, x10
L362: sra x12, x5, x13
L363: mulh x1, x7, x11
L364: lhu x9, 242(x26)
L365: sub x9, x4, x5
L366: slt x3, x10, x14
L367: mul x6, x14, x8
L368: div x13, x13, x12
L369: ecall
L370: mulhu x6, x10, x6
L371: div x8, x4, x9
L372: sb x3, 245(x26)
L373: rem x5, x8, x11
L374: lhu x14, 164(x26)
L375: sltu x11, x5, x14
L376: sltu x1, x4, x2
L377: auipc x9, 212
L378: sra x1, x8, x12
L379: beq x9, x7, L383
L380: xor x7, x12, x13
L381: sll x10, x6, x3
L382: sb x9, 0(x26)
L383: slt x15, x10, x6
L384: lhu x8, 144(x26)
L385: addi x6, x2, -300
L386: bge x9, x9, L389
L387: lhu x13, 14(x26)
L388: bne x15, x6, L390
L389: sb x9, 146(x26)
L390: divu x7, x13, x2
L391: csrrw x11, mscratch, x13
L392: and x7, x4, x9
L393: blt x4, x12, L397
L394: andi x12, x7, 22
L395: mulh x6, x10, x4
L396: sw x7, 104(x26)
L397: andi x3, x3, 1132
L398: sltu x7, x9, x13
L399: div x13, x5, x4
L400: auipc x14, 363272
L401: slt x8, x8, x14
L402: lui x3, 498929
L403: bne x3, x9, L407
L404: lbu x4, 55(x26)
L405: lhu x10, 120(x26)
L406: blt x14, x11, L408
L407: jal x13, L409
L408: andi x8, x15, -2013
L409: csrrw x13, mscratch, x11
L410: blt x2, x15, L414
L411: jal x5, L413
L412: xor x8, x9, x11
L413: bgeu x1, x12, L414
L414: sll x12, x7, x7
L415: andi x10, x6, -1931
L416: sb x1, 125(x26)
L417: sra x13, x10, x10
L418: csrrw x1, mscratch, x14
L419: rem x4, x14, x10
L420: sub x10, x5, x8
L421: divu x5, x13, x2
L422: mulhsu x14, x6, x14
L423: rem x8, x10, x4
L424: sb x14, 105(x26)
L425: addi x12, x8, -2
L426: divu x1, x9, x15
L427: ori x4, x15, -554
L428: lbu x13, 98(x26)
L429: jal x7, L430
L430: srli x7, x13, 17
L431: sltiu x2, x10, 733
L432: bgeu x4, x2, L438
L433: xor x12, x5, x12
L434: lw x14, 116(x26)
L435: andi x4, x8, -1765
L436: slt x2, x5, x9
L437: sw x7, 168(x26)
L438: sub x6, x14, x9
L439: or x10, x8, x1
L440: or x1, x12, x13
L441: srl x2, x3, x13
L442: sw x12, 200(x26)
L443: lui x6, 452684
L444: sw x9, 216(x26)
L445: ori x4, x13, 2001
L446: ecall
L447: add x7, x9, x14
L448: srai x7, x15, 2
L449: andi x7, x15, -662
L450: srli x3, x12, 8
L451: sh x15, 106(x26)
L452: lui x8, 478012
L453: or x11, x13, x4
L454: bge x3, x5, L455
L455: slti x8, x13, -1542
L456: sw x4, 44(x26)
L457: xori x13, x7, -1545
L458: xor x8, x6, x9
L459: lb x12, 182(x26)
L460: mul x14, x14, x6
L461: lbu x1, 49(x26)
L462: lbu x11, 117(x26)
L463: sltiu x6, x3, -78
L464: bgeu x12, x12, L465
L465: srl x7, x12, x14
L466: lbu x3, 190(x26)
L467: lh x5, 46(x26)
L468: mulhu x6, x3, x5
L469: sub x9, x7, x14
L470: srl x11, x1, x11
L471: and x5, x14, x12
L472: div x12, x3, x12
L473: and x14, x6, x9
L474: sll x11, x7, x9
L475: sub x2, x1, x6
L476: lh x5, 94(x26)
L477: srl x10, x10, x11
L478: andi x2, x7, -916
L479: srai x6, x13, 4
L480: slt x8, x5, x14
L481: mulh x2, x6, x15
L482: add x10, x9, x6
L483: mulh x2, x1, x12
L484: lb x10, 37(x26)
L485: bne x8, x5, L491
L486: sub x7, x12, x10
L487: lw x11, 36(x26)
L488: xor x12, x14, x10
L489: srai x9, x14, 6
L490: sw x14, 136(x26)
L491: sltu x9, x5, x13
L492: sb x10, 204(x26)
L493: lh x1, 77(x26)
L494: lbu x5, 42(x26)
L495: sll x1, x9, x3
L496: sltu x2, x1, x3
L497: slt x14, x1, x5
L498: bge x8, x6, L500
L499: lui x7, 1006084
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
  .word 1520545727
  .word 1817576823
  .word 1946152229
  .word 4151113397
  .word 1622496977
  .word 1177236336
  .word 788818442
  .word 3073381155
  .word 3367011707
  .word 1425509076
  .word 1832163614
  .word 1675433000
  .word 2573279920
  .word 346643425
  .word 1618267966
  .word 2582410296
  .word 475957184
  .word 1917860741
  .word 3929213536
  .word 986353343
  .word 51057106
  .word 2347182347
  .word 1252262130
  .word 781876949
  .word 1670636237
  .word 400044886
  .word 2967647
  .word 103162011
  .word 3883601357
  .word 12949216
  .word 3580653287
  .word 310895560
  .word 4123837138
  .word 3791936716
  .word 2104507077
  .word 122509807
  .word 2547734509
  .word 3142295185
  .word 2472573590
  .word 135070875
  .word 3842245992
  .word 3013059801
  .word 4023420136
  .word 4057451489
  .word 3400900260
  .word 2415264835
  .word 1566718990
  .word 2472058323
  .word 2525672399
  .word 3795335859
  .word 3867286520
  .word 3757570017
  .word 2767421697
  .word 1953579010
  .word 1055780530
  .word 1472533147
  .word 2933699228
  .word 3553339648
  .word 2116802666
  .word 3842452157
  .word 1619528316
  .word 3211078742
  .word 1511631549
  .word 3612041968
