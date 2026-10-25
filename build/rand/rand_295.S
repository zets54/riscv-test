#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1813232606
  li x2, -2092964159
  li x3, -1846219396
  li x4, 1361701359
  li x5, 2052524377
  li x6, 258510889
  li x7, 109590234
  li x8, 889457318
  li x9, -315061675
  li x10, -2078981383
  li x11, -373579920
  li x12, -937798618
  li x13, 1608447778
  li x14, -825514019
  li x15, 941862807
L0: bgeu x8, x6, L3
L1: sb x5, 244(x26)
L2: add x4, x13, x4
L3: lhu x13, 198(x26)
L4: bge x14, x3, L8
L5: mul x1, x9, x11
L6: sltu x4, x15, x2
L7: bne x13, x2, L8
L8: remu x5, x5, x4
L9: sra x7, x3, x4
L10: sw x13, 244(x26)
L11: mulhu x5, x9, x5
L12: sra x1, x9, x10
L13: sw x2, 124(x26)
L14: srai x3, x8, 19
L15: sh x4, 14(x26)
L16: beq x10, x12, L21
L17: rem x5, x6, x1
L18: slt x15, x8, x9
L19: sra x9, x11, x11
L20: lui x3, 382145
L21: or x7, x13, x2
L22: and x8, x5, x3
L23: lb x15, 169(x26)
L24: auipc x5, 400339
L25: lhu x13, 160(x26)
L26: or x12, x12, x4
L27: lb x2, 214(x26)
L28: add x1, x3, x5
L29: sltu x10, x6, x2
L30: sb x7, 174(x26)
L31: add x5, x12, x2
L32: lui x11, 150392
L33: addi x4, x15, -1547
L34: sltu x6, x1, x11
L35: lhu x10, 254(x26)
L36: bltu x5, x3, L41
L37: xor x9, x11, x2
L38: sltu x8, x8, x3
L39: slli x2, x4, 18
L40: sh x4, 234(x26)
L41: addi x4, x12, -502
L42: mulhu x11, x4, x3
L43: srli x13, x9, 8
L44: lw x3, 196(x26)
L45: sw x6, 4(x26)
L46: srli x12, x5, 24
L47: addi x5, x11, 1932
L48: lhu x14, 2(x26)
L49: sh x12, 186(x26)
L50: mulhu x9, x12, x9
L51: or x10, x12, x12
L52: ecall
L53: sh x9, 42(x26)
L54: sltu x5, x14, x11
L55: lb x13, 244(x26)
L56: slti x1, x8, -704
L57: lb x2, 102(x26)
L58: rem x7, x13, x4
L59: bgeu x6, x10, L63
L60: sw x1, 24(x26)
L61: or x4, x10, x2
L62: xori x15, x11, 884
L63: addi x5, x13, -870
L64: addi x5, x15, 161
L65: sub x13, x12, x5
L66: sh x2, 60(x26)
L67: ori x13, x9, 1419
L68: div x15, x13, x15
L69: sra x12, x1, x2
L70: sw x3, 240(x26)
L71: add x15, x2, x9
L72: div x12, x14, x14
L73: sll x2, x4, x5
L74: srli x14, x8, 26
L75: sb x4, 41(x26)
L76: lb x4, 246(x26)
L77: sw x12, 252(x26)
L78: andi x11, x5, -1232
L79: div x4, x10, x6
L80: ecall
L81: lbu x4, 102(x26)
L82: srai x2, x1, 8
L83: auipc x15, 902374
L84: sltu x15, x7, x7
L85: bgeu x10, x4, L90
L86: slli x6, x5, 31
L87: lhu x3, 108(x26)
L88: lw x11, 184(x26)
L89: xor x2, x7, x1
L90: bne x15, x12, L94
L91: lb x2, 68(x26)
L92: mulhsu x7, x4, x4
L93: mul x12, x13, x7
L94: sw x3, 108(x26)
L95: xor x9, x5, x7
L96: xori x4, x1, -498
L97: bltu x3, x9, L101
L98: add x12, x1, x12
L99: or x6, x6, x10
L100: slt x12, x7, x13
L101: slti x10, x7, -1727
L102: beq x11, x15, L106
L103: lw x6, 156(x26)
L104: and x10, x9, x10
L105: mulhsu x15, x11, x13
L106: mul x12, x8, x5
L107: srai x8, x5, 29
L108: xori x12, x4, 1995
L109: jal x11, L111
L110: ori x4, x7, 1275
L111: lhu x12, 66(x26)
L112: xori x6, x5, 1924
L113: add x12, x7, x12
L114: srli x15, x14, 27
L115: sh x1, 64(x26)
L116: sltiu x4, x6, -1378
L117: sw x8, 28(x26)
L118: add x1, x3, x5
L119: csrrw x11, mscratch, x2
L120: divu x3, x2, x7
L121: ori x12, x4, 1947
L122: slti x12, x4, 1996
L123: sw x9, 48(x26)
L124: slt x4, x8, x15
L125: or x7, x5, x12
L126: xor x15, x3, x10
L127: ecall
L128: slt x1, x6, x4
L129: csrrw x6, mscratch, x2
L130: sll x13, x4, x2
L131: addi x5, x3, 1398
L132: lh x10, 212(x26)
L133: slti x1, x9, 1755
L134: ori x2, x12, 10
L135: remu x3, x11, x9
L136: sra x6, x10, x5
L137: or x10, x7, x12
L138: sub x2, x3, x13
L139: addi x6, x8, -756
L140: bge x9, x2, L145
L141: lh x8, 152(x26)
L142: addi x1, x15, -913
L143: sra x4, x8, x3
L144: sltiu x1, x1, -1284
L145: sub x1, x9, x5
L146: add x14, x11, x12
L147: bne x1, x9, L150
L148: lw x11, 140(x26)
L149: bne x1, x2, L152
L150: andi x8, x10, -1104
L151: sub x13, x12, x13
L152: sra x15, x3, x6
L153: srli x10, x1, 31
L154: sll x1, x1, x6
L155: sb x3, 52(x26)
L156: beq x14, x13, L160
L157: sw x7, 96(x26)
L158: ecall
L159: and x7, x7, x5
L160: srl x12, x12, x10
L161: lh x3, 168(x26)
L162: csrrw x4, mscratch, x3
L163: lhu x3, 2(x26)
L164: srai x10, x6, 14
L165: srl x15, x15, x6
L166: auipc x14, 579986
L167: bge x15, x6, L171
L168: csrrw x1, mscratch, x8
L169: lbu x9, 228(x26)
L170: sll x6, x6, x3
L171: sub x9, x5, x10
L172: csrrw x8, mscratch, x7
L173: sll x6, x11, x1
L174: sra x12, x13, x10
L175: bge x9, x7, L176
L176: slt x13, x8, x13
L177: slt x12, x15, x11
L178: bltu x10, x5, L180
L179: auipc x12, 60495
L180: sb x1, 151(x26)
L181: slti x14, x8, 1211
L182: addi x4, x12, 686
L183: sra x3, x7, x1
L184: sll x1, x5, x9
L185: or x14, x5, x8
L186: bgeu x7, x14, L190
L187: xor x7, x7, x7
L188: or x10, x14, x6
L189: xori x10, x15, -1630
L190: sltu x2, x15, x8
L191: sra x15, x14, x1
L192: sltu x1, x10, x12
L193: srl x15, x13, x6
L194: bge x11, x10, L196
L195: slt x3, x6, x2
L196: sltu x14, x11, x9
L197: andi x5, x3, -1596
L198: srl x11, x10, x4
L199: sll x3, x6, x11
L200: andi x12, x8, 226
L201: div x9, x2, x3
L202: jal x5, L206
L203: sltiu x5, x8, -1065
L204: beq x10, x11, L205
L205: sub x6, x7, x2
L206: and x2, x10, x8
L207: sltu x15, x3, x12
L208: slt x10, x12, x10
L209: add x7, x11, x2
L210: lbu x15, 24(x26)
L211: sltiu x4, x7, -457
L212: bge x6, x6, L213
L213: lbu x4, 169(x26)
L214: srl x11, x13, x4
L215: blt x15, x6, L216
L216: sll x15, x10, x4
L217: lw x15, 80(x26)
L218: or x6, x1, x5
L219: srai x3, x12, 5
L220: sh x5, 142(x26)
L221: xor x15, x11, x1
L222: sh x10, 242(x26)
L223: srai x5, x9, 30
L224: addi x7, x15, -755
L225: csrrw x1, mscratch, x1
L226: slti x8, x8, 1474
L227: slt x11, x6, x11
L228: mulhsu x9, x7, x2
L229: or x14, x11, x11
L230: srli x1, x1, 23
L231: and x8, x8, x6
L232: jal x5, L234
L233: sw x2, 100(x26)
L234: lbu x3, 128(x26)
L235: sra x7, x2, x15
L236: mul x15, x11, x5
L237: sb x14, 56(x26)
L238: sltu x4, x14, x5
L239: or x8, x11, x11
L240: ecall
L241: mul x5, x9, x15
L242: jal x5, L243
L243: divu x4, x1, x8
L244: xori x2, x6, 1887
L245: sltu x14, x12, x7
L246: rem x10, x12, x4
L247: sltiu x15, x11, -591
L248: sra x13, x11, x3
L249: div x2, x5, x6
L250: slli x2, x5, 24
L251: remu x1, x6, x12
L252: sw x8, 216(x26)
L253: sb x5, 106(x26)
L254: sltiu x8, x9, 944
L255: lbu x11, 26(x26)
L256: add x6, x6, x6
L257: mulh x9, x5, x11
L258: sb x5, 112(x26)
L259: xori x13, x10, 1854
L260: bgeu x11, x10, L262
L261: sub x5, x3, x5
L262: xori x1, x2, 478
L263: sb x3, 80(x26)
L264: jal x5, L268
L265: srl x7, x7, x9
L266: slt x1, x8, x14
L267: or x8, x8, x8
L268: lhu x12, 0(x26)
L269: mul x12, x9, x5
L270: sltiu x11, x2, 815
L271: mulh x3, x4, x8
L272: sub x14, x13, x8
L273: srli x4, x4, 20
L274: or x15, x7, x1
L275: sll x9, x14, x15
L276: sll x8, x12, x4
L277: jal x4, L279
L278: sub x7, x7, x15
L279: sub x12, x2, x4
L280: auipc x13, 619692
L281: sra x13, x4, x7
L282: lhu x13, 130(x26)
L283: bgeu x13, x6, L284
L284: ecall
L285: sw x1, 148(x26)
L286: sh x13, 134(x26)
L287: sh x14, 44(x26)
L288: sltiu x13, x11, 1590
L289: or x10, x3, x14
L290: beq x5, x12, L291
L291: bgeu x6, x13, L297
L292: slt x15, x9, x7
L293: bltu x6, x4, L294
L294: srl x5, x6, x14
L295: beq x1, x3, L296
L296: sltu x4, x3, x13
L297: sltiu x1, x11, -55
L298: auipc x4, 1024317
L299: andi x15, x1, -1309
L300: slli x12, x2, 17
L301: sh x2, 212(x26)
L302: sll x9, x7, x8
L303: sll x12, x10, x3
L304: lb x2, 160(x26)
L305: slti x7, x4, -1823
L306: sra x3, x13, x9
L307: sh x7, 190(x26)
L308: auipc x13, 236079
L309: xor x2, x8, x1
L310: lh x12, 216(x26)
L311: lhu x15, 196(x26)
L312: xor x1, x10, x11
L313: jal x13, L316
L314: srli x5, x12, 5
L315: csrrw x2, mscratch, x10
L316: sw x8, 172(x26)
L317: sltu x7, x2, x2
L318: sltiu x7, x9, 643
L319: addi x11, x12, 47
L320: sra x6, x2, x9
L321: mulh x14, x15, x12
L322: sh x8, 140(x26)
L323: csrrw x10, mscratch, x10
L324: andi x4, x1, -957
L325: sb x1, 223(x26)
L326: bge x2, x11, L327
L327: lb x5, 3(x26)
L328: sw x10, 168(x26)
L329: remu x9, x12, x10
L330: slt x11, x11, x1
L331: sb x2, 187(x26)
L332: bltu x6, x8, L336
L333: csrrw x14, mscratch, x11
L334: auipc x12, 46760
L335: sltiu x14, x9, 158
L336: sw x6, 148(x26)
L337: csrrw x3, mscratch, x9
L338: lbu x5, 111(x26)
L339: sll x5, x13, x15
L340: andi x1, x12, 1564
L341: sub x7, x10, x3
L342: sb x11, 233(x26)
L343: ecall
L344: csrrw x9, mscratch, x3
L345: sll x11, x9, x12
L346: srli x7, x8, 11
L347: sub x3, x10, x10
L348: slti x12, x14, 1400
L349: srai x1, x3, 3
L350: add x8, x9, x15
L351: bgeu x13, x13, L354
L352: lw x10, 216(x26)
L353: bge x2, x10, L358
L354: auipc x7, 121082
L355: sb x11, 166(x26)
L356: sll x1, x2, x1
L357: mulhsu x11, x6, x3
L358: ori x6, x10, 659
L359: lb x9, 41(x26)
L360: sub x9, x15, x3
L361: and x4, x10, x10
L362: lb x5, 225(x26)
L363: lhu x10, 200(x26)
L364: add x11, x3, x2
L365: bltu x14, x11, L367
L366: lui x14, 267774
L367: jal x6, L371
L368: jal x13, L371
L369: sltiu x12, x5, 833
L370: bgeu x13, x9, L376
L371: sh x2, 240(x26)
L372: sb x3, 146(x26)
L373: andi x6, x15, -1535
L374: sltiu x1, x6, -955
L375: sltiu x6, x1, 387
L376: auipc x3, 880549
L377: rem x13, x15, x2
L378: slti x4, x1, 856
L379: beq x14, x8, L385
L380: beq x7, x1, L382
L381: srli x9, x10, 16
L382: lhu x13, 168(x26)
L383: xori x15, x3, -1128
L384: sra x3, x13, x11
L385: sh x3, 180(x26)
L386: mulh x12, x4, x3
L387: andi x7, x9, -45
L388: bge x6, x9, L389
L389: srl x1, x14, x7
L390: lh x7, 226(x26)
L391: blt x4, x4, L395
L392: divu x10, x12, x9
L393: sltiu x2, x13, 456
L394: and x11, x6, x1
L395: sub x6, x11, x14
L396: add x14, x6, x6
L397: or x14, x4, x13
L398: lb x6, 169(x26)
L399: blt x7, x9, L403
L400: sw x12, 140(x26)
L401: slt x6, x5, x8
L402: addi x2, x2, 1800
L403: mulh x6, x2, x7
L404: csrrw x2, mscratch, x12
L405: addi x7, x10, -1833
L406: srl x3, x5, x14
L407: lw x6, 156(x26)
L408: andi x5, x2, -1409
L409: sb x14, 75(x26)
L410: sltiu x11, x10, -209
L411: sh x12, 206(x26)
L412: jal x3, L415
L413: ori x6, x3, 641
L414: xor x4, x6, x9
L415: sll x11, x4, x6
L416: sll x1, x5, x4
L417: mul x6, x8, x1
L418: srli x14, x7, 10
L419: sb x11, 233(x26)
L420: sh x14, 26(x26)
L421: slli x7, x5, 3
L422: rem x15, x13, x5
L423: srl x1, x6, x15
L424: or x4, x6, x5
L425: sb x3, 20(x26)
L426: sub x11, x9, x15
L427: addi x1, x9, 642
L428: srai x8, x8, 7
L429: and x5, x12, x1
L430: csrrw x1, mscratch, x8
L431: div x5, x7, x4
L432: srl x6, x9, x3
L433: sh x10, 136(x26)
L434: remu x2, x1, x3
L435: bgeu x12, x6, L436
L436: sltiu x12, x3, 284
L437: sltu x2, x4, x14
L438: sw x6, 216(x26)
L439: sh x12, 0(x26)
L440: ecall
L441: add x3, x15, x10
L442: sh x15, 120(x26)
L443: jal x7, L447
L444: slt x6, x4, x2
L445: ori x10, x11, 1743
L446: sltiu x14, x15, 731
L447: xori x5, x5, -1616
L448: sub x10, x1, x2
L449: mul x10, x15, x9
L450: rem x11, x3, x13
L451: blt x7, x8, L455
L452: xor x6, x11, x4
L453: beq x2, x8, L454
L454: sra x6, x2, x1
L455: sll x2, x4, x6
L456: sll x14, x9, x4
L457: bne x3, x11, L461
L458: blt x5, x11, L463
L459: lui x9, 689517
L460: or x2, x14, x2
L461: and x3, x13, x6
L462: and x3, x5, x7
L463: bltu x12, x7, L468
L464: or x3, x12, x8
L465: sw x11, 100(x26)
L466: sra x13, x9, x15
L467: mul x10, x13, x9
L468: lh x2, 168(x26)
L469: xor x6, x9, x8
L470: or x10, x9, x11
L471: ecall
L472: mulh x5, x10, x4
L473: addi x13, x2, 1309
L474: sub x12, x10, x1
L475: sub x1, x14, x6
L476: div x7, x9, x6
L477: xor x12, x7, x9
L478: slt x8, x3, x5
L479: andi x15, x4, 1940
L480: sw x6, 148(x26)
L481: sub x9, x9, x15
L482: slt x6, x15, x11
L483: lh x1, 162(x26)
L484: csrrw x15, mscratch, x11
L485: add x2, x15, x1
L486: rem x1, x10, x9
L487: sra x1, x5, x11
L488: sra x13, x12, x1
L489: add x12, x2, x7
L490: sw x2, 196(x26)
L491: sh x12, 226(x26)
L492: bge x5, x15, L498
L493: bgeu x13, x13, L499
L494: mul x4, x5, x14
L495: lh x12, 84(x26)
L496: add x2, x5, x13
L497: remu x3, x4, x15
L498: sra x10, x13, x13
L499: slti x6, x9, 493
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
  .word 883077641
  .word 1381615335
  .word 1479560055
  .word 1049981563
  .word 3256022360
  .word 1948983673
  .word 193038755
  .word 3474708740
  .word 1586969747
  .word 3132837594
  .word 523339004
  .word 3618490926
  .word 1473068843
  .word 1994168735
  .word 23801364
  .word 1765127753
  .word 1232450512
  .word 1403469610
  .word 3119683540
  .word 2788049801
  .word 3212296289
  .word 2170815859
  .word 4150613105
  .word 2753658397
  .word 3024132097
  .word 213791752
  .word 1872512006
  .word 3925333293
  .word 4080291863
  .word 3342433828
  .word 998800521
  .word 1484222352
  .word 2835570941
  .word 2056432916
  .word 2921616467
  .word 3603560125
  .word 1575405810
  .word 1001558679
  .word 3114734938
  .word 826415406
  .word 3012752142
  .word 3146927645
  .word 3739779718
  .word 745187473
  .word 3922957770
  .word 113471300
  .word 248002321
  .word 3597449269
  .word 2879654283
  .word 3634117941
  .word 2988869852
  .word 3006887644
  .word 1307742989
  .word 3269861543
  .word 3732817917
  .word 992119596
  .word 757349727
  .word 855177503
  .word 156403303
  .word 3765178952
  .word 1590110207
  .word 2486751230
  .word 2912987942
  .word 237316385
