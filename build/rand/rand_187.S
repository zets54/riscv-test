#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 541673289
  li x2, 1556126266
  li x3, 1666725799
  li x4, 304844905
  li x5, -1892174879
  li x6, 598298821
  li x7, 593119274
  li x8, 1499970078
  li x9, -659291464
  li x10, -1816470571
  li x11, -279904753
  li x12, -856547335
  li x13, 468311611
  li x14, -311335025
  li x15, -1158692166
L0: xori x13, x10, -792
L1: mul x14, x10, x9
L2: sra x13, x14, x3
L3: divu x4, x14, x6
L4: and x12, x10, x11
L5: addi x6, x11, 1161
L6: slti x3, x14, 1901
L7: mulhsu x6, x13, x10
L8: lhu x12, 42(x26)
L9: lbu x5, 254(x26)
L10: sltiu x14, x8, -1547
L11: sw x5, 184(x26)
L12: sltiu x12, x6, 1790
L13: sra x14, x15, x12
L14: addi x14, x8, -210
L15: sltu x2, x1, x6
L16: mulh x8, x10, x1
L17: andi x7, x12, 1498
L18: sh x9, 194(x26)
L19: or x4, x6, x2
L20: beq x3, x3, L26
L21: jal x12, L24
L22: addi x1, x12, 1948
L23: lb x5, 59(x26)
L24: slt x9, x4, x14
L25: csrrw x13, mscratch, x5
L26: slt x7, x3, x9
L27: sw x11, 76(x26)
L28: lb x2, 122(x26)
L29: jal x7, L33
L30: bne x2, x10, L31
L31: beq x6, x8, L34
L32: sra x1, x10, x8
L33: auipc x1, 110006
L34: ori x2, x7, -999
L35: xor x8, x2, x3
L36: ori x8, x13, 617
L37: and x1, x1, x3
L38: sh x9, 182(x26)
L39: lw x13, 100(x26)
L40: and x6, x10, x10
L41: mulhsu x6, x10, x8
L42: xori x3, x14, 1173
L43: mulhu x8, x12, x15
L44: ori x9, x13, 1804
L45: andi x13, x4, -727
L46: bgeu x4, x10, L49
L47: lhu x8, 22(x26)
L48: slt x3, x5, x14
L49: sltu x6, x9, x2
L50: div x15, x12, x4
L51: or x3, x15, x7
L52: sll x2, x14, x10
L53: sb x4, 22(x26)
L54: and x1, x12, x4
L55: add x13, x2, x2
L56: lhu x1, 90(x26)
L57: ori x4, x8, -1489
L58: and x12, x5, x2
L59: srai x14, x9, 26
L60: bne x2, x2, L63
L61: lw x4, 40(x26)
L62: slt x9, x3, x8
L63: sltiu x6, x9, -1217
L64: sub x9, x13, x7
L65: sra x15, x4, x8
L66: ori x12, x14, 861
L67: andi x5, x7, 951
L68: bltu x12, x12, L70
L69: sw x14, 12(x26)
L70: blt x2, x13, L74
L71: bltu x15, x10, L77
L72: sll x5, x8, x1
L73: xori x6, x3, 24
L74: sra x13, x15, x11
L75: lui x6, 601743
L76: ori x4, x1, -1795
L77: addi x7, x12, -722
L78: sh x11, 36(x26)
L79: srli x13, x9, 23
L80: xori x1, x13, 347
L81: ecall
L82: or x4, x15, x2
L83: or x1, x5, x3
L84: sra x8, x11, x5
L85: slti x2, x9, -581
L86: sra x6, x15, x2
L87: lhu x14, 118(x26)
L88: lb x4, 140(x26)
L89: ori x10, x13, -1906
L90: sra x6, x2, x4
L91: slti x3, x15, -453
L92: and x2, x14, x7
L93: or x2, x11, x1
L94: lui x6, 751438
L95: lw x4, 168(x26)
L96: lbu x5, 154(x26)
L97: csrrw x8, mscratch, x3
L98: sra x15, x15, x10
L99: xori x4, x1, -1763
L100: sra x1, x6, x14
L101: ori x12, x3, 990
L102: sb x9, 172(x26)
L103: add x13, x15, x1
L104: addi x8, x12, 270
L105: mulh x13, x14, x9
L106: srl x4, x12, x1
L107: addi x3, x13, 542
L108: or x3, x13, x7
L109: add x14, x2, x3
L110: lui x12, 375295
L111: sb x8, 207(x26)
L112: slt x15, x1, x1
L113: sh x3, 196(x26)
L114: sw x10, 120(x26)
L115: mulhu x5, x8, x14
L116: or x14, x6, x8
L117: sub x11, x13, x7
L118: sw x10, 108(x26)
L119: bne x2, x7, L121
L120: lh x10, 76(x26)
L121: sra x13, x1, x2
L122: sltu x8, x2, x15
L123: bge x11, x8, L129
L124: slt x4, x14, x12
L125: sb x4, 140(x26)
L126: sra x3, x5, x11
L127: lw x7, 168(x26)
L128: or x11, x8, x1
L129: bge x12, x15, L135
L130: or x6, x5, x7
L131: srl x4, x8, x14
L132: divu x8, x15, x7
L133: addi x6, x9, 400
L134: lh x13, 86(x26)
L135: sltu x2, x4, x14
L136: rem x12, x7, x13
L137: lbu x13, 188(x26)
L138: and x1, x4, x5
L139: lhu x6, 148(x26)
L140: slt x10, x13, x9
L141: sltiu x4, x8, 959
L142: lui x11, 920401
L143: lh x10, 174(x26)
L144: bgeu x11, x3, L146
L145: slt x7, x4, x14
L146: and x2, x13, x5
L147: divu x9, x2, x4
L148: srli x15, x12, 23
L149: sltiu x14, x8, -428
L150: srai x4, x7, 15
L151: ori x13, x13, 373
L152: auipc x14, 682132
L153: lbu x14, 255(x26)
L154: sltiu x6, x8, -1946
L155: sw x13, 80(x26)
L156: sb x1, 225(x26)
L157: or x15, x10, x5
L158: sll x2, x4, x2
L159: lw x4, 96(x26)
L160: srai x4, x13, 20
L161: srl x2, x14, x6
L162: srai x6, x15, 21
L163: xori x12, x4, 606
L164: xori x11, x15, -2040
L165: rem x2, x4, x13
L166: rem x13, x7, x10
L167: srl x14, x10, x5
L168: sltiu x10, x5, 1011
L169: lhu x15, 176(x26)
L170: jal x9, L171
L171: bgeu x6, x12, L176
L172: and x6, x11, x3
L173: blt x14, x11, L176
L174: jal x7, L178
L175: beq x3, x11, L176
L176: bltu x15, x14, L181
L177: sh x11, 177(x26)
L178: sra x5, x3, x10
L179: ecall
L180: mul x15, x13, x15
L181: or x3, x14, x6
L182: sll x3, x7, x8
L183: beq x14, x4, L188
L184: jal x4, L188
L185: sll x7, x4, x6
L186: bltu x9, x5, L188
L187: sub x4, x13, x2
L188: bne x5, x2, L190
L189: mulh x8, x3, x10
L190: sub x12, x10, x1
L191: lbu x10, 38(x26)
L192: rem x7, x3, x8
L193: xor x2, x10, x12
L194: lbu x5, 112(x26)
L195: slt x8, x7, x1
L196: and x10, x4, x15
L197: jal x10, L201
L198: lbu x13, 159(x26)
L199: slli x12, x14, 20
L200: andi x3, x6, 1404
L201: lui x6, 803443
L202: lh x9, 194(x26)
L203: andi x1, x8, 839
L204: lhu x9, 236(x26)
L205: sh x4, 160(x26)
L206: add x4, x6, x10
L207: srl x1, x6, x13
L208: sub x7, x1, x3
L209: sra x15, x13, x5
L210: bltu x3, x8, L216
L211: lb x15, 13(x26)
L212: ecall
L213: mulhu x1, x6, x12
L214: lui x13, 485325
L215: xor x10, x15, x2
L216: and x1, x2, x12
L217: slt x7, x12, x11
L218: and x7, x5, x8
L219: lb x14, 205(x26)
L220: slt x1, x13, x3
L221: sb x5, 103(x26)
L222: lbu x15, 15(x26)
L223: rem x2, x3, x13
L224: rem x4, x4, x12
L225: and x14, x15, x10
L226: sb x14, 216(x26)
L227: lui x15, 671649
L228: slt x1, x9, x15
L229: xor x1, x3, x3
L230: xor x11, x6, x11
L231: div x9, x12, x2
L232: sub x13, x4, x4
L233: mulh x6, x10, x10
L234: lh x5, 170(x26)
L235: sw x14, 212(x26)
L236: jal x14, L238
L237: lbu x11, 74(x26)
L238: jal x13, L240
L239: srl x9, x5, x3
L240: sll x5, x1, x15
L241: srai x2, x14, 8
L242: srli x15, x1, 11
L243: sw x15, 92(x26)
L244: mul x2, x3, x1
L245: mulhu x1, x11, x10
L246: blt x10, x3, L248
L247: sw x6, 164(x26)
L248: addi x2, x14, 1870
L249: xor x13, x14, x13
L250: slli x5, x8, 1
L251: sltu x3, x4, x3
L252: ori x15, x10, -1419
L253: sltiu x5, x8, -1045
L254: bltu x10, x10, L256
L255: sltu x5, x8, x15
L256: sltu x14, x15, x3
L257: sb x3, 215(x26)
L258: ori x12, x13, 1436
L259: div x1, x10, x7
L260: lhu x14, 84(x26)
L261: ori x10, x8, -1335
L262: remu x8, x13, x14
L263: ori x1, x11, -1181
L264: srai x12, x6, 3
L265: lb x2, 71(x26)
L266: divu x10, x7, x4
L267: slti x12, x8, 1788
L268: lbu x12, 124(x26)
L269: divu x8, x3, x13
L270: srl x15, x7, x9
L271: srl x4, x6, x6
L272: lw x15, 72(x26)
L273: add x3, x14, x2
L274: sub x6, x10, x8
L275: srli x13, x2, 9
L276: mulhsu x11, x11, x6
L277: bltu x10, x7, L283
L278: slt x15, x14, x13
L279: mulh x6, x11, x11
L280: srl x12, x14, x12
L281: lbu x4, 247(x26)
L282: sb x12, 130(x26)
L283: slt x10, x2, x1
L284: sh x2, 242(x26)
L285: sw x14, 148(x26)
L286: and x2, x5, x15
L287: sra x4, x2, x14
L288: blt x6, x6, L294
L289: srli x4, x2, 6
L290: ori x15, x1, 1037
L291: xor x4, x9, x4
L292: or x15, x10, x14
L293: lh x14, 65(x26)
L294: sra x1, x14, x11
L295: or x4, x8, x5
L296: sub x4, x3, x8
L297: sb x13, 38(x26)
L298: or x14, x4, x11
L299: jal x2, L303
L300: addi x15, x12, -1952
L301: andi x5, x1, -983
L302: lhu x13, 26(x26)
L303: rem x11, x4, x2
L304: andi x15, x9, 1636
L305: sltiu x8, x5, 1365
L306: sb x1, 221(x26)
L307: auipc x9, 444352
L308: addi x5, x8, -720
L309: add x12, x10, x13
L310: blt x12, x8, L315
L311: lbu x13, 154(x26)
L312: srai x6, x12, 15
L313: bgeu x10, x5, L317
L314: srli x2, x1, 22
L315: lbu x7, 60(x26)
L316: srli x6, x10, 17
L317: sltiu x7, x9, -549
L318: slt x7, x2, x10
L319: add x5, x7, x2
L320: sw x6, 228(x26)
L321: sra x7, x13, x14
L322: andi x13, x3, 492
L323: addi x12, x8, -1263
L324: ori x3, x1, -1915
L325: srl x1, x13, x12
L326: lb x10, 73(x26)
L327: sw x3, 144(x26)
L328: mulhsu x3, x1, x8
L329: beq x5, x10, L333
L330: bltu x10, x6, L335
L331: ecall
L332: or x7, x3, x3
L333: ori x9, x5, -699
L334: jal x5, L338
L335: sltiu x5, x12, 1004
L336: andi x1, x1, -1311
L337: sw x8, 96(x26)
L338: slt x2, x10, x12
L339: and x11, x10, x6
L340: bge x8, x4, L342
L341: addi x14, x11, 267
L342: srl x9, x9, x15
L343: slli x15, x12, 12
L344: mulhsu x8, x3, x10
L345: sra x7, x9, x3
L346: slti x1, x7, 477
L347: jal x10, L348
L348: sb x2, 86(x26)
L349: sh x5, 172(x26)
L350: remu x13, x3, x2
L351: xor x10, x11, x13
L352: sh x13, 26(x26)
L353: mulhu x14, x6, x13
L354: mulhsu x7, x15, x1
L355: bltu x8, x6, L360
L356: bgeu x12, x13, L361
L357: divu x6, x2, x5
L358: sh x10, 72(x26)
L359: sll x6, x2, x11
L360: sra x15, x4, x2
L361: lh x13, 147(x26)
L362: ori x11, x12, -1939
L363: mulh x3, x7, x13
L364: srai x7, x5, 8
L365: bge x13, x10, L371
L366: mul x3, x15, x5
L367: sw x9, 8(x26)
L368: sb x10, 54(x26)
L369: bge x11, x2, L370
L370: xori x6, x1, 873
L371: bgeu x15, x12, L376
L372: srli x5, x10, 3
L373: beq x9, x12, L379
L374: xori x10, x3, 1302
L375: sh x13, 194(x26)
L376: blt x1, x6, L380
L377: add x1, x10, x2
L378: slt x10, x12, x15
L379: or x8, x12, x4
L380: lbu x12, 116(x26)
L381: lh x14, 122(x26)
L382: blt x5, x12, L384
L383: andi x5, x10, 1264
L384: sltiu x6, x9, 1819
L385: rem x2, x9, x10
L386: lh x6, 118(x26)
L387: lh x9, 49(x26)
L388: lhu x12, 164(x26)
L389: bgeu x12, x10, L390
L390: ecall
L391: lhu x5, 204(x26)
L392: xori x15, x7, 204
L393: sra x1, x6, x9
L394: srli x1, x12, 18
L395: addi x8, x7, 1303
L396: jal x10, L400
L397: lb x1, 197(x26)
L398: srli x10, x5, 30
L399: xori x12, x6, 916
L400: slli x3, x5, 22
L401: sra x4, x4, x15
L402: addi x8, x7, -746
L403: slt x9, x13, x1
L404: andi x7, x6, -607
L405: lh x14, 218(x26)
L406: beq x15, x11, L407
L407: mul x1, x3, x12
L408: blt x11, x12, L411
L409: andi x2, x6, -998
L410: or x6, x6, x14
L411: sh x6, 144(x26)
L412: add x15, x15, x14
L413: ori x11, x11, 58
L414: bne x12, x6, L420
L415: lh x10, 138(x26)
L416: addi x11, x5, -1310
L417: mulhu x6, x10, x2
L418: lhu x12, 112(x26)
L419: mul x9, x14, x15
L420: lbu x13, 242(x26)
L421: divu x13, x2, x3
L422: lhu x12, 158(x26)
L423: and x8, x10, x5
L424: sb x2, 100(x26)
L425: slt x2, x12, x1
L426: sltiu x1, x6, 1981
L427: divu x5, x1, x10
L428: addi x7, x1, 794
L429: divu x5, x1, x4
L430: ori x2, x6, 1729
L431: sh x9, 120(x26)
L432: sh x12, 94(x26)
L433: sltu x13, x5, x6
L434: sra x2, x10, x15
L435: andi x8, x4, -1592
L436: mulhsu x3, x6, x5
L437: xor x1, x2, x10
L438: sra x4, x7, x11
L439: mul x13, x14, x10
L440: sra x9, x14, x2
L441: and x1, x6, x11
L442: lh x7, 228(x26)
L443: lw x8, 124(x26)
L444: lhu x13, 196(x26)
L445: slt x14, x10, x8
L446: xor x11, x12, x3
L447: ori x12, x6, 77
L448: xor x7, x14, x5
L449: jal x13, L450
L450: bltu x3, x5, L451
L451: sh x7, 40(x26)
L452: sll x6, x4, x3
L453: lh x1, 86(x26)
L454: lh x10, 194(x26)
L455: andi x13, x12, -111
L456: addi x12, x8, -855
L457: sb x5, 13(x26)
L458: sltu x13, x7, x9
L459: srl x4, x14, x15
L460: or x6, x5, x13
L461: sw x13, 152(x26)
L462: xori x12, x13, 1595
L463: slli x2, x11, 30
L464: jal x4, L468
L465: sb x4, 251(x26)
L466: remu x5, x14, x10
L467: and x11, x2, x2
L468: remu x1, x2, x3
L469: addi x13, x15, -1839
L470: bne x3, x14, L476
L471: sh x9, 250(x26)
L472: rem x10, x1, x2
L473: bne x12, x2, L477
L474: xori x9, x10, 93
L475: addi x5, x9, 1587
L476: sb x9, 77(x26)
L477: sll x2, x14, x3
L478: lbu x12, 22(x26)
L479: slti x13, x8, 125
L480: mulh x14, x12, x3
L481: or x1, x8, x2
L482: sh x11, 204(x26)
L483: xori x2, x3, 1136
L484: lw x6, 200(x26)
L485: remu x6, x13, x12
L486: lbu x4, 151(x26)
L487: mulhsu x7, x15, x9
L488: bltu x14, x15, L494
L489: srai x5, x6, 26
L490: sb x15, 14(x26)
L491: or x12, x5, x4
L492: lw x13, 80(x26)
L493: sltiu x3, x14, 671
L494: xori x13, x15, -1140
L495: ori x10, x8, -488
L496: bltu x5, x3, L500
L497: xor x14, x14, x10
L498: csrrw x13, mscratch, x9
L499: sub x7, x2, x13
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
  .word 3021467479
  .word 3879509946
  .word 2418083424
  .word 603179878
  .word 3101628401
  .word 1445114757
  .word 188109657
  .word 3191798592
  .word 2779392182
  .word 1264678069
  .word 1901651792
  .word 4083563775
  .word 3482773129
  .word 3847607643
  .word 4027343350
  .word 85326317
  .word 2355871020
  .word 288096990
  .word 2473128578
  .word 479165476
  .word 1501256600
  .word 283590559
  .word 3999526820
  .word 527648148
  .word 3412124910
  .word 2877583074
  .word 176266346
  .word 3546025954
  .word 1387714398
  .word 3546403887
  .word 2902718375
  .word 2495889119
  .word 312503638
  .word 3959351453
  .word 2928121527
  .word 3083164190
  .word 603970036
  .word 1560935846
  .word 371563784
  .word 1346011026
  .word 1494021956
  .word 2539673056
  .word 1409641990
  .word 2690489163
  .word 2136786640
  .word 1859630130
  .word 4012048695
  .word 2245951926
  .word 4266271325
  .word 1192465119
  .word 728501832
  .word 1081009216
  .word 3032860055
  .word 362514557
  .word 3940040329
  .word 4013792403
  .word 378157380
  .word 1751696011
  .word 408201300
  .word 67767430
  .word 3992082723
  .word 2992670360
  .word 446017307
  .word 3525531859
