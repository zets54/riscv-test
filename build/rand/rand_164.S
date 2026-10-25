#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 964959388
  li x2, 941487621
  li x3, -1810902197
  li x4, 1167537828
  li x5, 65368877
  li x6, -1482774677
  li x7, -129366662
  li x8, -1996398138
  li x9, -2062637945
  li x10, -355012587
  li x11, -616098572
  li x12, 348376018
  li x13, 598024527
  li x14, -1334892516
  li x15, -1616511477
L0: sltu x5, x8, x8
L1: mulh x2, x7, x7
L2: and x4, x3, x14
L3: andi x2, x14, 1641
L4: mulh x12, x14, x9
L5: sub x12, x6, x13
L6: sh x2, 16(x26)
L7: bltu x13, x4, L12
L8: csrrw x8, mscratch, x2
L9: slt x5, x2, x4
L10: lw x1, 228(x26)
L11: sw x8, 196(x26)
L12: xor x6, x13, x3
L13: mulh x7, x7, x15
L14: xori x12, x14, 1539
L15: divu x12, x5, x7
L16: slti x6, x1, -491
L17: slt x2, x13, x9
L18: lui x15, 427266
L19: slti x11, x4, -1040
L20: sra x12, x5, x10
L21: mulhsu x7, x2, x9
L22: lh x15, 156(x26)
L23: sltu x2, x12, x8
L24: auipc x9, 781714
L25: xori x2, x10, -1788
L26: xori x14, x4, 1406
L27: rem x14, x8, x13
L28: mulhsu x1, x1, x6
L29: sll x15, x8, x14
L30: lw x5, 76(x26)
L31: xori x2, x15, 705
L32: bne x8, x15, L38
L33: bgeu x1, x6, L36
L34: mulhsu x1, x13, x8
L35: sll x1, x2, x5
L36: ecall
L37: remu x4, x1, x10
L38: xor x13, x6, x9
L39: and x11, x11, x10
L40: and x2, x15, x12
L41: xor x5, x11, x7
L42: remu x7, x4, x10
L43: or x8, x14, x14
L44: add x2, x3, x3
L45: lb x11, 239(x26)
L46: sh x2, 36(x26)
L47: andi x10, x4, 1930
L48: add x10, x15, x10
L49: sb x11, 177(x26)
L50: bltu x4, x6, L53
L51: slti x9, x11, -1455
L52: lui x10, 379583
L53: sra x13, x5, x3
L54: lui x1, 993758
L55: csrrw x14, mscratch, x5
L56: xori x11, x10, -1888
L57: and x9, x6, x1
L58: or x2, x2, x6
L59: lb x13, 145(x26)
L60: ori x7, x7, 108
L61: mulh x7, x2, x7
L62: sw x3, 232(x26)
L63: lui x7, 100579
L64: lbu x7, 84(x26)
L65: div x8, x6, x7
L66: ori x5, x7, -356
L67: csrrw x3, mscratch, x8
L68: slli x13, x3, 5
L69: sltiu x3, x4, 1559
L70: bltu x5, x9, L76
L71: sra x12, x14, x1
L72: blt x10, x13, L78
L73: addi x11, x7, 742
L74: div x10, x6, x6
L75: sub x2, x15, x12
L76: sltiu x5, x2, -987
L77: sb x2, 247(x26)
L78: sb x7, 138(x26)
L79: add x15, x5, x13
L80: lbu x12, 24(x26)
L81: mulh x4, x5, x15
L82: slt x14, x1, x1
L83: bne x13, x11, L86
L84: or x15, x1, x10
L85: jal x15, L86
L86: xor x8, x15, x4
L87: auipc x11, 310397
L88: addi x12, x3, 905
L89: sltiu x15, x4, 881
L90: lhu x10, 74(x26)
L91: sw x2, 228(x26)
L92: ori x12, x2, -778
L93: andi x6, x1, -1241
L94: slti x5, x7, -1043
L95: ori x14, x14, -522
L96: lw x8, 32(x26)
L97: xor x1, x3, x1
L98: sb x10, 54(x26)
L99: srl x15, x15, x10
L100: sltiu x3, x10, 823
L101: lw x5, 212(x26)
L102: xori x4, x7, 312
L103: slli x8, x1, 18
L104: sh x6, 50(x26)
L105: sltiu x7, x7, 1020
L106: sb x7, 190(x26)
L107: beq x14, x9, L110
L108: sw x9, 244(x26)
L109: lh x9, 198(x26)
L110: sub x12, x10, x11
L111: divu x6, x15, x8
L112: sh x1, 14(x26)
L113: sra x3, x13, x13
L114: sltiu x1, x3, -1655
L115: slt x14, x10, x8
L116: blt x1, x15, L118
L117: slt x14, x11, x4
L118: bltu x10, x7, L120
L119: beq x8, x15, L123
L120: srli x6, x4, 3
L121: sb x2, 161(x26)
L122: lb x14, 200(x26)
L123: ori x13, x12, -97
L124: slti x3, x15, 601
L125: sb x13, 7(x26)
L126: lhu x12, 156(x26)
L127: sub x11, x14, x5
L128: slti x14, x13, 443
L129: lhu x1, 64(x26)
L130: slti x4, x4, 1897
L131: rem x1, x10, x15
L132: mul x9, x8, x12
L133: sll x5, x11, x14
L134: sltiu x10, x12, 1885
L135: div x1, x6, x1
L136: beq x14, x4, L140
L137: xor x7, x13, x11
L138: addi x13, x12, 236
L139: addi x2, x12, 301
L140: lh x15, 34(x26)
L141: sra x1, x9, x14
L142: xori x1, x7, 687
L143: and x4, x12, x3
L144: slli x8, x1, 5
L145: slt x1, x10, x10
L146: mul x6, x2, x4
L147: xor x12, x4, x11
L148: xori x1, x3, 1290
L149: bge x7, x3, L155
L150: ecall
L151: sh x15, 198(x26)
L152: sb x10, 188(x26)
L153: divu x12, x2, x14
L154: rem x10, x12, x7
L155: andi x4, x8, 1297
L156: slt x11, x12, x3
L157: slti x4, x6, 732
L158: lw x6, 172(x26)
L159: sra x12, x5, x8
L160: jal x4, L162
L161: sra x12, x10, x8
L162: sra x4, x2, x5
L163: sub x1, x11, x4
L164: bltu x5, x14, L166
L165: mulhu x11, x6, x13
L166: sra x2, x2, x1
L167: ecall
L168: sll x8, x11, x3
L169: jal x12, L173
L170: remu x6, x14, x11
L171: sh x7, 8(x26)
L172: csrrw x12, mscratch, x14
L173: lb x7, 248(x26)
L174: bgeu x7, x15, L180
L175: ori x6, x9, -1204
L176: addi x5, x15, 877
L177: remu x15, x10, x5
L178: sltiu x11, x3, 1851
L179: jal x14, L182
L180: slt x9, x13, x9
L181: xori x5, x6, -2021
L182: jal x15, L185
L183: andi x10, x5, 39
L184: slt x14, x7, x15
L185: xori x14, x10, 465
L186: remu x13, x15, x4
L187: addi x12, x7, 961
L188: sra x14, x13, x8
L189: lbu x9, 53(x26)
L190: bge x3, x5, L194
L191: sltiu x3, x11, 543
L192: sw x12, 116(x26)
L193: sra x3, x6, x1
L194: xori x4, x1, -1307
L195: or x1, x14, x6
L196: lhu x12, 216(x26)
L197: csrrw x7, mscratch, x9
L198: sw x6, 236(x26)
L199: slti x14, x8, 1563
L200: beq x3, x14, L203
L201: addi x15, x5, 675
L202: csrrw x3, mscratch, x13
L203: xor x14, x11, x6
L204: lbu x14, 28(x26)
L205: mulhu x14, x6, x15
L206: ecall
L207: xor x1, x9, x14
L208: xori x2, x13, 421
L209: sw x3, 104(x26)
L210: lui x5, 435255
L211: lh x2, 188(x26)
L212: divu x14, x3, x6
L213: lui x10, 639285
L214: lhu x2, 192(x26)
L215: add x6, x3, x2
L216: and x6, x12, x6
L217: lui x8, 125388
L218: sra x6, x12, x12
L219: lui x2, 1025501
L220: or x5, x10, x10
L221: xor x4, x9, x6
L222: sltiu x6, x6, 1671
L223: ecall
L224: jal x14, L228
L225: slt x6, x1, x8
L226: and x6, x5, x13
L227: lhu x6, 218(x26)
L228: lh x1, 50(x26)
L229: sb x6, 62(x26)
L230: mul x8, x8, x5
L231: srai x14, x15, 22
L232: xori x11, x13, 1253
L233: lh x4, 20(x26)
L234: lb x3, 212(x26)
L235: mulhsu x8, x6, x7
L236: mulh x9, x2, x15
L237: xor x3, x1, x4
L238: ori x15, x13, 1284
L239: div x15, x3, x14
L240: mulhsu x15, x1, x12
L241: slt x3, x4, x11
L242: srli x12, x3, 11
L243: bgeu x15, x9, L248
L244: lb x2, 24(x26)
L245: sh x7, 124(x26)
L246: lbu x13, 62(x26)
L247: beq x10, x12, L252
L248: xor x11, x15, x14
L249: lh x12, 46(x26)
L250: sltu x2, x7, x5
L251: bgeu x14, x4, L257
L252: sll x14, x6, x3
L253: slt x3, x14, x4
L254: addi x7, x10, -1890
L255: mul x1, x12, x7
L256: sub x11, x5, x14
L257: slti x7, x10, 1047
L258: div x5, x11, x6
L259: xor x15, x9, x13
L260: remu x12, x6, x13
L261: sub x12, x8, x14
L262: lbu x3, 106(x26)
L263: bltu x15, x15, L268
L264: lbu x9, 56(x26)
L265: xori x11, x2, 685
L266: or x7, x2, x14
L267: xor x5, x14, x7
L268: slt x3, x9, x8
L269: slt x3, x11, x12
L270: slt x2, x7, x1
L271: bne x10, x2, L276
L272: andi x9, x3, 1003
L273: and x7, x12, x11
L274: addi x8, x5, 53
L275: sltiu x11, x1, 848
L276: xori x14, x12, 194
L277: sra x4, x3, x3
L278: ecall
L279: sll x14, x7, x15
L280: slli x13, x10, 31
L281: divu x12, x7, x5
L282: slt x6, x3, x13
L283: sltu x13, x11, x11
L284: slti x5, x3, 236
L285: ecall
L286: sw x11, 20(x26)
L287: lb x13, 95(x26)
L288: ori x8, x8, -1036
L289: and x14, x9, x13
L290: ecall
L291: xor x5, x10, x4
L292: lw x6, 136(x26)
L293: slti x3, x1, -1556
L294: sltiu x15, x11, 591
L295: ecall
L296: andi x3, x12, 184
L297: andi x1, x6, 1947
L298: bne x9, x10, L302
L299: ecall
L300: andi x7, x3, 50
L301: sh x12, 68(x26)
L302: xor x2, x4, x4
L303: lbu x1, 63(x26)
L304: slli x12, x5, 26
L305: sw x4, 252(x26)
L306: lw x7, 216(x26)
L307: sub x11, x1, x2
L308: lb x3, 119(x26)
L309: slli x8, x1, 18
L310: csrrw x14, mscratch, x2
L311: lh x14, 172(x26)
L312: auipc x7, 961951
L313: beq x13, x11, L318
L314: sub x2, x6, x3
L315: andi x11, x4, 21
L316: addi x11, x2, 816
L317: remu x14, x4, x13
L318: xor x9, x11, x15
L319: mulh x11, x4, x11
L320: ecall
L321: slli x13, x13, 7
L322: or x13, x3, x10
L323: and x7, x9, x12
L324: srai x1, x12, 5
L325: xor x2, x6, x4
L326: slt x5, x13, x3
L327: div x3, x10, x9
L328: xor x13, x15, x6
L329: sub x12, x13, x1
L330: sltu x5, x4, x6
L331: sltu x1, x2, x15
L332: bltu x15, x14, L338
L333: sll x7, x5, x12
L334: slti x15, x3, 766
L335: sw x14, 108(x26)
L336: xori x15, x15, -1746
L337: blt x12, x6, L338
L338: mulhsu x15, x1, x5
L339: ori x8, x15, -445
L340: bge x8, x1, L342
L341: mul x7, x5, x12
L342: beq x10, x12, L343
L343: lb x3, 83(x26)
L344: srli x3, x12, 15
L345: sb x9, 59(x26)
L346: xori x3, x11, -360
L347: beq x10, x8, L349
L348: slt x14, x6, x9
L349: xor x7, x6, x1
L350: lw x5, 164(x26)
L351: sra x5, x5, x10
L352: sw x7, 212(x26)
L353: sub x14, x7, x3
L354: addi x12, x2, 1743
L355: xor x10, x15, x15
L356: sll x2, x12, x11
L357: addi x5, x9, -1864
L358: mul x6, x9, x14
L359: jal x12, L361
L360: lb x14, 154(x26)
L361: sw x9, 44(x26)
L362: sw x11, 184(x26)
L363: csrrw x8, mscratch, x11
L364: sb x11, 85(x26)
L365: addi x15, x10, -1961
L366: sll x15, x10, x15
L367: jal x8, L370
L368: andi x12, x5, 232
L369: xori x8, x12, -237
L370: sw x8, 204(x26)
L371: sra x8, x1, x4
L372: sw x3, 208(x26)
L373: mulhsu x2, x14, x6
L374: lbu x13, 34(x26)
L375: lbu x9, 186(x26)
L376: and x14, x6, x12
L377: auipc x3, 817814
L378: lhu x2, 130(x26)
L379: sw x1, 144(x26)
L380: sw x13, 16(x26)
L381: lw x13, 68(x26)
L382: sb x15, 161(x26)
L383: sltu x10, x10, x3
L384: and x12, x1, x11
L385: sh x4, 138(x26)
L386: xori x9, x12, 1102
L387: xor x13, x3, x7
L388: or x9, x5, x14
L389: sw x11, 72(x26)
L390: sh x15, 216(x26)
L391: sb x2, 176(x26)
L392: srli x15, x5, 5
L393: ori x15, x10, 1516
L394: xori x9, x7, -316
L395: srl x6, x11, x3
L396: divu x6, x2, x13
L397: slti x9, x1, -658
L398: sb x2, 8(x26)
L399: slt x1, x3, x4
L400: srai x12, x4, 7
L401: srli x15, x11, 4
L402: sltu x13, x4, x13
L403: add x2, x11, x1
L404: remu x2, x5, x14
L405: sb x9, 187(x26)
L406: sw x3, 72(x26)
L407: lb x6, 229(x26)
L408: mulhu x7, x6, x2
L409: addi x3, x8, 1137
L410: srli x15, x8, 0
L411: beq x1, x15, L417
L412: auipc x12, 800681
L413: jal x2, L415
L414: ecall
L415: bltu x12, x11, L418
L416: sh x2, 230(x26)
L417: bltu x2, x3, L418
L418: bne x12, x7, L422
L419: xor x1, x13, x3
L420: mulhu x11, x11, x4
L421: bne x13, x5, L427
L422: and x3, x4, x11
L423: or x12, x6, x13
L424: slt x14, x13, x6
L425: slt x2, x15, x9
L426: lh x4, 108(x26)
L427: slli x1, x13, 9
L428: jal x9, L430
L429: lbu x5, 205(x26)
L430: sltu x7, x12, x12
L431: beq x12, x1, L434
L432: sub x3, x13, x1
L433: andi x10, x10, 1307
L434: slt x15, x2, x2
L435: lbu x9, 196(x26)
L436: slli x5, x13, 1
L437: lui x7, 547208
L438: sb x7, 99(x26)
L439: jal x4, L443
L440: sb x13, 128(x26)
L441: srai x3, x6, 3
L442: lb x6, 88(x26)
L443: srli x4, x12, 16
L444: auipc x9, 35718
L445: addi x9, x2, 889
L446: sll x2, x6, x9
L447: sub x14, x15, x4
L448: slti x8, x2, 605
L449: add x4, x1, x15
L450: lb x11, 54(x26)
L451: auipc x6, 922624
L452: srl x11, x9, x5
L453: or x15, x3, x6
L454: sra x3, x10, x2
L455: xor x12, x15, x5
L456: bge x2, x13, L459
L457: bgeu x9, x15, L463
L458: sh x15, 196(x26)
L459: lb x3, 20(x26)
L460: xori x15, x2, 689
L461: sh x10, 224(x26)
L462: ecall
L463: srai x3, x8, 28
L464: sra x12, x10, x5
L465: lbu x13, 60(x26)
L466: andi x6, x5, 1539
L467: srli x6, x9, 23
L468: sw x14, 160(x26)
L469: mulhsu x8, x14, x13
L470: slti x14, x11, -146
L471: add x13, x6, x7
L472: sh x12, 128(x26)
L473: blt x15, x4, L478
L474: rem x15, x12, x11
L475: mulhu x13, x12, x13
L476: lw x14, 196(x26)
L477: slti x5, x11, -306
L478: xor x7, x5, x12
L479: div x11, x8, x9
L480: ecall
L481: ori x2, x3, -1785
L482: sltiu x10, x9, -608
L483: sltu x14, x6, x3
L484: sltiu x15, x14, -788
L485: div x15, x12, x8
L486: auipc x11, 973521
L487: ecall
L488: rem x10, x3, x7
L489: mulhsu x1, x6, x15
L490: or x2, x11, x5
L491: lw x8, 204(x26)
L492: bge x3, x3, L497
L493: slli x6, x6, 4
L494: sh x13, 214(x26)
L495: srl x2, x12, x8
L496: lb x6, 83(x26)
L497: lw x7, 68(x26)
L498: sh x12, 0(x26)
L499: csrrw x14, mscratch, x2
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
  .word 2832467071
  .word 496701024
  .word 433209358
  .word 1676623694
  .word 3574971601
  .word 469512389
  .word 4054405613
  .word 2765493272
  .word 1805614784
  .word 3101723960
  .word 555351147
  .word 4108692657
  .word 2174538774
  .word 3742613680
  .word 95766129
  .word 1696272343
  .word 1989705479
  .word 2824434227
  .word 223237076
  .word 3960367930
  .word 3678730943
  .word 447728666
  .word 1981898749
  .word 3970029051
  .word 646345222
  .word 3495186284
  .word 2501489958
  .word 1633949276
  .word 2295652255
  .word 291947204
  .word 2316581513
  .word 3825427904
  .word 535734103
  .word 1220184299
  .word 2158070032
  .word 228135616
  .word 2707555105
  .word 2281138180
  .word 818566157
  .word 4188280185
  .word 3970958321
  .word 984318102
  .word 703592281
  .word 1874897488
  .word 3741161856
  .word 1992439192
  .word 3201263689
  .word 1255934865
  .word 1399844746
  .word 2350484059
  .word 3401102123
  .word 2152523666
  .word 4271978243
  .word 2918979072
  .word 1766007522
  .word 1323655779
  .word 2371818280
  .word 2920256038
  .word 3063566606
  .word 2396260672
  .word 2845074911
  .word 3845621399
  .word 1507228975
  .word 3214984426
