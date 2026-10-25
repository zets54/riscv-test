#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1113707133
  li x2, -1247053385
  li x3, -90779500
  li x4, -2137084869
  li x5, 459654805
  li x6, 1785994586
  li x7, -1508819315
  li x8, 609260837
  li x9, 1802501551
  li x10, -1017397304
  li x11, 1781302463
  li x12, -13975173
  li x13, -1265283756
  li x14, 191397446
  li x15, 2123919378
L0: bge x11, x4, L5
L1: sh x3, 246(x26)
L2: sra x14, x13, x4
L3: div x8, x4, x15
L4: sb x2, 196(x26)
L5: lw x11, 132(x26)
L6: and x9, x7, x9
L7: ecall
L8: sh x3, 55(x26)
L9: sub x10, x13, x8
L10: lbu x12, 190(x26)
L11: xor x10, x14, x14
L12: mul x5, x3, x7
L13: srl x11, x5, x11
L14: lb x1, 139(x26)
L15: bltu x10, x11, L20
L16: or x11, x7, x8
L17: div x13, x13, x7
L18: lb x15, 132(x26)
L19: sltiu x15, x3, 1228
L20: and x13, x12, x3
L21: andi x8, x6, -230
L22: sltu x11, x1, x1
L23: srl x13, x11, x2
L24: xori x15, x4, -668
L25: add x10, x11, x2
L26: sh x8, 196(x26)
L27: xor x13, x3, x15
L28: sw x12, 200(x26)
L29: sw x13, 84(x26)
L30: or x11, x2, x8
L31: blt x14, x4, L33
L32: blt x12, x4, L38
L33: lb x11, 176(x26)
L34: sub x14, x13, x7
L35: bgeu x12, x6, L37
L36: sltu x13, x14, x2
L37: sh x3, 46(x26)
L38: mul x10, x10, x5
L39: xor x2, x2, x11
L40: sra x3, x8, x11
L41: csrrw x10, mscratch, x9
L42: lb x5, 191(x26)
L43: lb x5, 2(x26)
L44: jal x10, L45
L45: slti x5, x5, -428
L46: sh x2, 194(x26)
L47: sh x10, 150(x26)
L48: add x9, x4, x4
L49: or x14, x7, x3
L50: lbu x2, 216(x26)
L51: csrrw x11, mscratch, x14
L52: sll x9, x13, x5
L53: sb x4, 104(x26)
L54: auipc x11, 304685
L55: lb x10, 46(x26)
L56: srl x6, x1, x6
L57: bne x1, x9, L61
L58: srl x7, x15, x3
L59: ecall
L60: xori x3, x11, 121
L61: bne x2, x9, L67
L62: slt x3, x14, x12
L63: xori x3, x7, 1250
L64: lbu x8, 113(x26)
L65: beq x15, x1, L68
L66: lh x8, 254(x26)
L67: mulh x7, x8, x6
L68: bgeu x7, x6, L71
L69: sltu x9, x9, x2
L70: jal x6, L72
L71: lh x7, 210(x26)
L72: slti x8, x9, -861
L73: sra x13, x9, x10
L74: add x2, x8, x12
L75: sra x13, x13, x8
L76: sh x7, 166(x26)
L77: bne x9, x8, L80
L78: slt x13, x15, x10
L79: xori x14, x6, 40
L80: bne x1, x12, L84
L81: sub x4, x2, x6
L82: slt x12, x4, x10
L83: jal x6, L85
L84: sub x4, x15, x15
L85: mulhsu x13, x9, x14
L86: csrrw x1, mscratch, x8
L87: sw x1, 244(x26)
L88: beq x13, x4, L92
L89: ecall
L90: sh x9, 188(x26)
L91: jal x12, L95
L92: lhu x11, 58(x26)
L93: slt x9, x4, x10
L94: remu x9, x15, x9
L95: andi x7, x1, -1772
L96: sra x5, x4, x11
L97: slti x1, x2, -627
L98: bge x2, x10, L100
L99: sw x12, 52(x26)
L100: sw x6, 168(x26)
L101: lhu x2, 76(x26)
L102: csrrw x12, mscratch, x5
L103: auipc x6, 577076
L104: sltiu x2, x9, -1303
L105: mulhu x4, x12, x3
L106: lb x5, 146(x26)
L107: lb x8, 43(x26)
L108: ecall
L109: ecall
L110: lbu x5, 117(x26)
L111: mul x5, x8, x4
L112: remu x5, x4, x15
L113: sh x10, 208(x26)
L114: lb x9, 115(x26)
L115: sh x10, 234(x26)
L116: andi x14, x7, 1790
L117: remu x4, x13, x5
L118: auipc x14, 429127
L119: mulh x10, x10, x3
L120: slli x4, x9, 14
L121: sub x3, x5, x2
L122: sb x2, 236(x26)
L123: sltu x10, x1, x2
L124: mulh x7, x10, x12
L125: sub x1, x3, x4
L126: addi x13, x1, -563
L127: lw x1, 120(x26)
L128: csrrw x15, mscratch, x4
L129: sh x14, 6(x26)
L130: bge x8, x10, L133
L131: sb x10, 255(x26)
L132: sltiu x4, x15, -455
L133: blt x13, x6, L135
L134: addi x5, x5, 1344
L135: sb x10, 49(x26)
L136: or x15, x14, x15
L137: lh x4, 96(x26)
L138: lui x5, 336853
L139: srl x9, x9, x1
L140: srl x10, x14, x6
L141: lbu x15, 88(x26)
L142: sb x4, 254(x26)
L143: sra x2, x5, x11
L144: sb x13, 1(x26)
L145: lw x2, 48(x26)
L146: sw x5, 148(x26)
L147: srai x7, x3, 3
L148: sb x9, 118(x26)
L149: lhu x12, 214(x26)
L150: bltu x8, x3, L156
L151: xor x5, x11, x12
L152: slt x7, x5, x3
L153: sw x15, 128(x26)
L154: or x2, x13, x2
L155: xori x5, x15, 413
L156: slli x13, x3, 4
L157: slli x3, x15, 24
L158: remu x7, x2, x1
L159: mulh x13, x12, x4
L160: mulhsu x15, x5, x7
L161: sltiu x9, x2, 231
L162: sw x11, 184(x26)
L163: mulhu x9, x5, x12
L164: lb x14, 99(x26)
L165: lb x5, 62(x26)
L166: xori x6, x4, 959
L167: mulhu x3, x15, x13
L168: sltu x8, x4, x10
L169: sltu x14, x7, x12
L170: mul x14, x2, x6
L171: divu x9, x8, x6
L172: jal x4, L173
L173: srl x6, x11, x4
L174: sw x1, 236(x26)
L175: rem x5, x12, x2
L176: lw x4, 216(x26)
L177: bgeu x1, x14, L179
L178: sra x12, x13, x8
L179: srli x10, x4, 19
L180: bge x4, x4, L186
L181: remu x5, x8, x4
L182: sltu x13, x15, x10
L183: xor x10, x14, x13
L184: div x8, x6, x9
L185: blt x10, x6, L186
L186: and x11, x7, x12
L187: lh x1, 60(x26)
L188: bne x1, x10, L193
L189: addi x4, x13, -773
L190: xor x1, x8, x9
L191: sb x8, 183(x26)
L192: bge x10, x13, L194
L193: sub x2, x4, x7
L194: lui x2, 824775
L195: or x7, x10, x9
L196: and x8, x6, x9
L197: addi x14, x11, 236
L198: srl x14, x2, x8
L199: andi x1, x3, -935
L200: sltiu x14, x9, 1806
L201: divu x7, x6, x14
L202: bge x14, x2, L203
L203: sh x14, 75(x26)
L204: sra x5, x11, x3
L205: srli x13, x11, 6
L206: rem x14, x6, x5
L207: andi x3, x12, -568
L208: bge x13, x12, L212
L209: bge x6, x4, L210
L210: bltu x10, x3, L211
L211: sltu x6, x7, x9
L212: add x1, x2, x8
L213: or x11, x11, x1
L214: add x4, x6, x4
L215: sh x9, 40(x26)
L216: sltiu x11, x5, 1509
L217: bge x2, x11, L223
L218: jal x6, L220
L219: sh x5, 46(x26)
L220: xori x6, x1, -1405
L221: lw x3, 204(x26)
L222: sb x14, 100(x26)
L223: sw x12, 136(x26)
L224: srli x12, x2, 17
L225: bgeu x15, x9, L230
L226: slli x1, x12, 2
L227: mulhu x7, x10, x12
L228: sltu x2, x6, x10
L229: slti x2, x6, 1000
L230: lh x6, 14(x26)
L231: ecall
L232: slt x6, x8, x15
L233: slli x1, x14, 5
L234: srl x15, x3, x11
L235: bne x15, x4, L241
L236: and x10, x1, x1
L237: srl x5, x10, x15
L238: csrrw x10, mscratch, x5
L239: csrrw x10, mscratch, x3
L240: srl x9, x13, x13
L241: slti x14, x6, 539
L242: lhu x3, 192(x26)
L243: or x12, x14, x7
L244: sltu x7, x10, x5
L245: srli x6, x15, 21
L246: bge x13, x14, L249
L247: mulh x4, x15, x9
L248: srl x13, x6, x6
L249: lbu x13, 113(x26)
L250: sll x11, x6, x11
L251: mulhu x3, x3, x15
L252: srai x4, x15, 17
L253: sb x10, 23(x26)
L254: mulh x5, x8, x3
L255: sh x9, 216(x26)
L256: sra x15, x14, x10
L257: sw x15, 76(x26)
L258: sltiu x6, x9, -1828
L259: slli x5, x2, 9
L260: rem x6, x9, x6
L261: sw x5, 156(x26)
L262: lbu x13, 65(x26)
L263: sltiu x14, x15, 16
L264: ori x14, x4, -214
L265: divu x11, x11, x12
L266: div x4, x9, x8
L267: srai x9, x1, 16
L268: xor x1, x8, x6
L269: slt x2, x10, x4
L270: add x13, x9, x6
L271: jal x13, L273
L272: xori x1, x15, 1211
L273: or x14, x12, x15
L274: sw x1, 72(x26)
L275: ecall
L276: andi x10, x15, 1770
L277: xor x5, x13, x7
L278: sub x12, x6, x12
L279: or x7, x5, x5
L280: xor x15, x3, x14
L281: sltiu x12, x6, 871
L282: lh x12, 34(x26)
L283: and x15, x7, x10
L284: or x8, x10, x15
L285: and x4, x10, x3
L286: sb x6, 218(x26)
L287: addi x7, x11, 1643
L288: sra x9, x14, x7
L289: add x12, x12, x5
L290: lbu x4, 92(x26)
L291: xor x7, x13, x6
L292: or x5, x13, x15
L293: andi x13, x4, 1306
L294: sltiu x4, x5, -762
L295: xor x9, x4, x4
L296: sltu x12, x11, x15
L297: auipc x9, 179908
L298: lh x7, 144(x26)
L299: lhu x15, 152(x26)
L300: srl x8, x12, x2
L301: sub x10, x13, x8
L302: lbu x1, 206(x26)
L303: bge x13, x7, L305
L304: lhu x13, 210(x26)
L305: blt x11, x11, L310
L306: lb x10, 200(x26)
L307: srli x8, x3, 14
L308: ecall
L309: sltu x1, x13, x10
L310: and x6, x9, x13
L311: sub x1, x14, x8
L312: srl x10, x6, x11
L313: xori x15, x1, -281
L314: sltiu x12, x10, 1023
L315: bgeu x7, x11, L320
L316: lh x7, 126(x26)
L317: sltiu x8, x7, -1480
L318: srai x1, x8, 18
L319: sub x3, x14, x11
L320: lh x4, 246(x26)
L321: ecall
L322: srli x7, x12, 28
L323: sh x10, 156(x26)
L324: srai x15, x9, 17
L325: xor x14, x13, x11
L326: sb x11, 163(x26)
L327: lui x13, 953907
L328: ecall
L329: div x3, x11, x5
L330: ori x7, x15, 1100
L331: sll x9, x7, x7
L332: sub x6, x2, x3
L333: andi x2, x10, 666
L334: rem x4, x12, x9
L335: xor x13, x6, x13
L336: mulh x11, x10, x8
L337: sll x3, x5, x12
L338: ori x11, x2, -545
L339: beq x10, x5, L342
L340: beq x11, x6, L346
L341: srai x8, x2, 7
L342: sw x2, 160(x26)
L343: ecall
L344: lh x13, 232(x26)
L345: remu x6, x5, x3
L346: sb x7, 211(x26)
L347: jal x4, L349
L348: jal x11, L351
L349: mulh x8, x1, x13
L350: xor x6, x10, x5
L351: bne x7, x10, L354
L352: sh x12, 88(x26)
L353: ori x13, x2, 994
L354: xor x3, x3, x4
L355: slli x5, x6, 8
L356: ori x2, x12, 1541
L357: slli x4, x8, 18
L358: srli x7, x15, 4
L359: bge x6, x14, L362
L360: mulhu x7, x3, x8
L361: xor x6, x10, x4
L362: div x6, x12, x14
L363: andi x11, x9, -1222
L364: lh x3, 46(x26)
L365: srl x11, x9, x11
L366: and x3, x14, x12
L367: beq x9, x1, L371
L368: lui x15, 367766
L369: addi x1, x6, -1411
L370: sb x5, 93(x26)
L371: sb x14, 186(x26)
L372: div x11, x10, x10
L373: lb x2, 230(x26)
L374: sra x4, x4, x5
L375: lhu x4, 162(x26)
L376: ecall
L377: xor x14, x12, x8
L378: sll x6, x11, x11
L379: xori x9, x15, 1155
L380: slti x12, x13, -578
L381: sll x2, x10, x14
L382: lh x13, 176(x26)
L383: sltu x8, x11, x4
L384: andi x7, x7, 205
L385: ori x6, x10, -176
L386: slti x2, x9, 1207
L387: lw x3, 60(x26)
L388: and x13, x4, x15
L389: sb x4, 29(x26)
L390: sltu x4, x8, x12
L391: mulhu x6, x11, x4
L392: mulhu x9, x10, x6
L393: lh x10, 192(x26)
L394: lw x2, 204(x26)
L395: xor x2, x10, x8
L396: addi x3, x12, 589
L397: ori x6, x12, -1582
L398: or x12, x9, x1
L399: lui x3, 634029
L400: bne x5, x10, L401
L401: and x9, x6, x6
L402: lw x14, 212(x26)
L403: lbu x5, 210(x26)
L404: sub x15, x12, x14
L405: sb x6, 72(x26)
L406: slti x7, x15, 855
L407: bge x10, x4, L412
L408: mul x5, x4, x8
L409: slti x6, x14, -161
L410: slt x2, x3, x7
L411: srl x4, x10, x10
L412: bltu x13, x8, L418
L413: mulh x5, x11, x5
L414: sub x1, x7, x13
L415: beq x4, x10, L416
L416: addi x9, x11, 733
L417: srai x3, x8, 18
L418: srl x5, x9, x11
L419: or x13, x11, x4
L420: sltu x7, x1, x3
L421: remu x10, x5, x8
L422: sh x6, 76(x26)
L423: ecall
L424: lhu x7, 132(x26)
L425: sw x9, 164(x26)
L426: mulhu x5, x14, x6
L427: lhu x6, 96(x26)
L428: xor x9, x8, x10
L429: or x12, x12, x14
L430: sub x5, x1, x4
L431: lb x3, 142(x26)
L432: mul x10, x14, x1
L433: lui x12, 83324
L434: xor x5, x5, x8
L435: ori x12, x13, 1705
L436: mulhu x13, x10, x3
L437: sw x10, 236(x26)
L438: bgeu x3, x12, L441
L439: sw x10, 184(x26)
L440: sb x1, 7(x26)
L441: bltu x5, x8, L442
L442: jal x9, L445
L443: sw x11, 116(x26)
L444: add x4, x10, x14
L445: sltiu x4, x14, -1851
L446: xor x5, x12, x9
L447: jal x10, L450
L448: sb x3, 112(x26)
L449: srl x10, x12, x10
L450: sub x10, x13, x1
L451: lh x1, 193(x26)
L452: bge x12, x6, L454
L453: andi x1, x4, -1463
L454: lh x11, 90(x26)
L455: lbu x3, 202(x26)
L456: mulhsu x14, x15, x12
L457: beq x2, x10, L460
L458: mulhsu x6, x2, x6
L459: ecall
L460: xori x14, x9, -1014
L461: sh x4, 230(x26)
L462: or x13, x8, x1
L463: andi x5, x8, -826
L464: and x1, x7, x3
L465: srai x15, x4, 5
L466: sh x14, 230(x26)
L467: lh x15, 188(x26)
L468: lui x15, 776598
L469: lh x12, 106(x26)
L470: beq x1, x3, L474
L471: slt x3, x15, x5
L472: rem x13, x11, x13
L473: addi x9, x15, 724
L474: sltiu x15, x9, -1832
L475: lb x4, 67(x26)
L476: and x9, x4, x7
L477: sra x10, x2, x6
L478: sltu x6, x2, x5
L479: srli x8, x7, 17
L480: bgeu x12, x13, L483
L481: bge x3, x2, L486
L482: ori x12, x15, -230
L483: remu x1, x5, x14
L484: srl x2, x9, x12
L485: lbu x4, 54(x26)
L486: sw x7, 124(x26)
L487: sltiu x13, x3, -1998
L488: addi x3, x6, -1301
L489: sltiu x8, x4, 1769
L490: blt x7, x14, L492
L491: sra x9, x6, x4
L492: srai x15, x2, 24
L493: jal x2, L495
L494: rem x6, x15, x7
L495: lhu x2, 118(x26)
L496: sra x6, x13, x7
L497: lhu x11, 10(x26)
L498: ecall
L499: slt x2, x9, x8
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
  .word 1157482366
  .word 611657094
  .word 1941267478
  .word 2792518583
  .word 1118742551
  .word 3550715452
  .word 2112253410
  .word 2425121232
  .word 1630910577
  .word 2995572792
  .word 889777581
  .word 422668590
  .word 3457406333
  .word 701845026
  .word 567850265
  .word 2210014504
  .word 77254085
  .word 1995929460
  .word 2756442360
  .word 2133587958
  .word 2200328371
  .word 2750142753
  .word 1051218239
  .word 2285250099
  .word 3467676664
  .word 1234212107
  .word 2202641429
  .word 3242715968
  .word 3519918456
  .word 748603195
  .word 492664961
  .word 1676414478
  .word 3951038025
  .word 3163427425
  .word 863826619
  .word 962336452
  .word 1234675866
  .word 2412661231
  .word 1353415420
  .word 1261765675
  .word 3180553447
  .word 3706561166
  .word 3078136704
  .word 2181633996
  .word 3769511497
  .word 4171229763
  .word 711608015
  .word 1604894054
  .word 193348822
  .word 122356878
  .word 138122148
  .word 3108753184
  .word 718158151
  .word 3611875548
  .word 2386746323
  .word 3933793509
  .word 2531854796
  .word 3934331865
  .word 52948258
  .word 2211996812
  .word 1429206639
  .word 1610900380
  .word 3579623690
  .word 2132422504
