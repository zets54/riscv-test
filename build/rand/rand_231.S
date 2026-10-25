#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -246548699
  li x2, 1036197574
  li x3, -1001973999
  li x4, 359238795
  li x5, -575271396
  li x6, 186666527
  li x7, -1023885114
  li x8, -647098139
  li x9, 879929459
  li x10, -483647354
  li x11, -1595875194
  li x12, -1687704289
  li x13, -553060115
  li x14, 1405884102
  li x15, -1310694741
L0: sw x6, 192(x26)
L1: sb x13, 118(x26)
L2: div x7, x8, x13
L3: ori x13, x11, 364
L4: lb x1, 62(x26)
L5: blt x5, x6, L8
L6: and x15, x7, x12
L7: lb x1, 20(x26)
L8: csrrw x14, mscratch, x9
L9: sll x11, x11, x6
L10: sw x14, 124(x26)
L11: sb x1, 184(x26)
L12: auipc x6, 795710
L13: lh x4, 208(x26)
L14: lhu x2, 164(x26)
L15: sltiu x2, x8, -1999
L16: blt x15, x1, L20
L17: srl x6, x2, x3
L18: srai x4, x12, 22
L19: lb x9, 222(x26)
L20: remu x1, x5, x12
L21: mulhsu x9, x15, x5
L22: sll x1, x10, x12
L23: sra x15, x9, x15
L24: bltu x12, x13, L27
L25: sh x1, 202(x26)
L26: sub x12, x9, x11
L27: lbu x8, 40(x26)
L28: sltiu x7, x5, 1405
L29: sltu x10, x11, x2
L30: sll x14, x3, x15
L31: slti x11, x1, -376
L32: mul x13, x15, x11
L33: bltu x6, x2, L34
L34: bne x5, x15, L36
L35: lbu x15, 231(x26)
L36: bne x2, x2, L40
L37: sh x9, 136(x26)
L38: xori x3, x9, -597
L39: sb x13, 177(x26)
L40: sb x10, 215(x26)
L41: jal x11, L45
L42: sltu x10, x12, x15
L43: sw x8, 236(x26)
L44: remu x12, x15, x14
L45: ori x12, x4, -1482
L46: bne x4, x13, L48
L47: sltiu x3, x13, 1722
L48: divu x1, x1, x12
L49: lbu x9, 1(x26)
L50: sw x2, 48(x26)
L51: auipc x2, 245573
L52: sub x13, x2, x6
L53: sltiu x2, x8, 739
L54: addi x8, x13, -830
L55: sll x10, x5, x3
L56: lhu x7, 84(x26)
L57: sb x7, 34(x26)
L58: lw x13, 201(x26)
L59: sh x9, 14(x26)
L60: jal x14, L62
L61: bgeu x9, x5, L63
L62: sw x13, 192(x26)
L63: beq x15, x14, L68
L64: srai x7, x6, 28
L65: andi x4, x9, -1361
L66: xor x13, x10, x8
L67: or x15, x2, x4
L68: addi x15, x5, 1394
L69: addi x5, x9, 1786
L70: or x4, x12, x15
L71: bne x15, x15, L74
L72: add x7, x9, x3
L73: lb x14, 74(x26)
L74: bge x1, x2, L79
L75: divu x10, x3, x12
L76: ori x3, x4, -1673
L77: slli x4, x4, 13
L78: lb x12, 92(x26)
L79: lbu x4, 31(x26)
L80: sb x4, 222(x26)
L81: divu x7, x4, x8
L82: srli x3, x8, 3
L83: mulhu x15, x5, x5
L84: ecall
L85: sub x8, x10, x9
L86: or x12, x2, x13
L87: sltiu x9, x14, 335
L88: srai x3, x5, 20
L89: sra x14, x5, x11
L90: lbu x11, 158(x26)
L91: add x5, x8, x9
L92: lw x3, 108(x26)
L93: sltiu x6, x14, 1571
L94: add x5, x5, x2
L95: bge x1, x11, L99
L96: or x13, x3, x6
L97: sb x9, 191(x26)
L98: lw x13, 224(x26)
L99: or x9, x2, x10
L100: lw x11, 104(x26)
L101: sub x3, x4, x13
L102: ori x10, x3, 1940
L103: bge x9, x6, L104
L104: sra x14, x8, x15
L105: ori x11, x15, 504
L106: mulh x12, x11, x3
L107: ori x12, x13, -1145
L108: lw x10, 144(x26)
L109: sltiu x9, x4, -1319
L110: sltiu x6, x15, 180
L111: lhu x7, 94(x26)
L112: xori x6, x1, 984
L113: sb x12, 151(x26)
L114: bgeu x12, x5, L119
L115: beq x14, x5, L116
L116: sb x10, 223(x26)
L117: add x10, x13, x6
L118: bltu x9, x14, L124
L119: and x6, x12, x1
L120: blt x8, x10, L123
L121: lw x1, 104(x26)
L122: lh x6, 252(x26)
L123: srl x15, x10, x3
L124: mul x13, x1, x15
L125: slti x11, x3, -208
L126: mulhu x14, x9, x10
L127: lh x11, 158(x26)
L128: lui x8, 13166
L129: and x5, x5, x7
L130: lw x14, 148(x26)
L131: xori x13, x15, -725
L132: blt x1, x10, L134
L133: jal x3, L137
L134: mul x3, x4, x1
L135: sb x3, 144(x26)
L136: and x1, x13, x4
L137: sw x2, 244(x26)
L138: bge x13, x7, L139
L139: addi x15, x10, -161
L140: lhu x7, 50(x26)
L141: ecall
L142: sh x4, 126(x26)
L143: bge x14, x9, L144
L144: sb x4, 130(x26)
L145: lui x10, 412307
L146: slti x1, x6, 795
L147: slt x6, x9, x3
L148: andi x7, x12, -1545
L149: lui x10, 600802
L150: add x8, x7, x1
L151: mulh x12, x14, x11
L152: andi x15, x11, 694
L153: sll x8, x15, x9
L154: remu x13, x9, x13
L155: ori x7, x10, -1272
L156: sw x4, 52(x26)
L157: sltu x15, x12, x10
L158: srli x4, x12, 2
L159: sh x4, 100(x26)
L160: lb x10, 155(x26)
L161: ori x14, x1, 1863
L162: addi x6, x10, -1121
L163: lhu x10, 88(x26)
L164: sb x10, 149(x26)
L165: auipc x7, 991578
L166: addi x3, x3, -1668
L167: mul x9, x9, x14
L168: lw x7, 92(x26)
L169: mulhu x1, x4, x8
L170: srl x6, x13, x1
L171: mul x2, x14, x5
L172: lui x13, 659240
L173: srl x11, x13, x11
L174: sb x6, 185(x26)
L175: sh x14, 72(x26)
L176: mulhu x12, x11, x3
L177: srl x11, x5, x4
L178: xori x15, x12, -138
L179: sh x4, 14(x26)
L180: xor x8, x15, x4
L181: mulhsu x5, x11, x14
L182: or x3, x2, x2
L183: beq x5, x2, L186
L184: mulhu x12, x8, x5
L185: add x4, x15, x4
L186: srai x8, x4, 11
L187: mulh x11, x8, x15
L188: bltu x8, x5, L194
L189: add x7, x15, x13
L190: lh x15, 78(x26)
L191: sw x8, 236(x26)
L192: lw x5, 184(x26)
L193: sb x6, 6(x26)
L194: rem x15, x4, x10
L195: slti x9, x6, 676
L196: sra x6, x9, x2
L197: slti x12, x8, -1020
L198: slti x3, x2, 1942
L199: slli x2, x3, 26
L200: mul x5, x7, x13
L201: add x15, x6, x6
L202: auipc x5, 453411
L203: add x3, x5, x8
L204: srai x5, x3, 2
L205: sub x12, x3, x8
L206: or x10, x8, x5
L207: sub x5, x9, x11
L208: sll x7, x4, x9
L209: and x10, x13, x2
L210: blt x4, x11, L215
L211: and x12, x14, x4
L212: slli x11, x10, 3
L213: slti x3, x7, 87
L214: and x13, x14, x13
L215: auipc x1, 881384
L216: sub x5, x1, x15
L217: jal x12, L221
L218: lb x15, 125(x26)
L219: andi x3, x2, -822
L220: sltiu x11, x3, -1532
L221: srai x10, x12, 13
L222: sll x11, x1, x7
L223: srl x8, x9, x3
L224: lbu x13, 184(x26)
L225: sb x4, 128(x26)
L226: csrrw x2, mscratch, x15
L227: lhu x5, 242(x26)
L228: slli x10, x2, 8
L229: bge x2, x3, L234
L230: xori x4, x2, 1695
L231: lbu x15, 75(x26)
L232: sltu x5, x5, x15
L233: lb x12, 217(x26)
L234: add x12, x13, x8
L235: sltu x2, x8, x3
L236: or x11, x4, x8
L237: slt x9, x14, x2
L238: rem x12, x2, x3
L239: sh x1, 100(x26)
L240: ecall
L241: blt x5, x11, L242
L242: ecall
L243: div x7, x7, x14
L244: or x3, x5, x12
L245: ori x2, x10, -256
L246: sw x10, 196(x26)
L247: add x13, x8, x12
L248: lw x2, 108(x26)
L249: xor x14, x8, x14
L250: srai x2, x4, 18
L251: xori x13, x11, 1537
L252: add x3, x10, x13
L253: add x5, x1, x5
L254: sub x9, x4, x2
L255: rem x15, x13, x7
L256: sltiu x10, x15, 1682
L257: lw x4, 92(x26)
L258: sll x3, x2, x5
L259: beq x8, x9, L264
L260: and x11, x11, x7
L261: add x15, x1, x12
L262: mulh x10, x11, x3
L263: and x13, x12, x6
L264: srai x14, x9, 7
L265: xori x7, x15, -841
L266: slli x4, x13, 30
L267: or x12, x4, x7
L268: slt x10, x4, x6
L269: and x5, x7, x4
L270: jal x4, L274
L271: ori x1, x2, 11
L272: slli x6, x11, 27
L273: bltu x8, x10, L277
L274: srl x14, x5, x4
L275: slti x7, x12, -717
L276: auipc x5, 755050
L277: remu x8, x3, x8
L278: sh x8, 238(x26)
L279: lw x15, 64(x26)
L280: sra x15, x4, x14
L281: mulh x2, x8, x3
L282: srli x8, x10, 26
L283: ecall
L284: sltu x3, x5, x4
L285: jal x4, L287
L286: or x7, x2, x8
L287: ori x7, x10, 1629
L288: lhu x2, 96(x26)
L289: bne x3, x7, L295
L290: bgeu x7, x7, L294
L291: sll x1, x5, x11
L292: lbu x4, 77(x26)
L293: divu x15, x2, x11
L294: sra x4, x2, x12
L295: sb x12, 114(x26)
L296: ori x8, x6, -1689
L297: sw x13, 232(x26)
L298: mulhu x1, x15, x8
L299: lhu x8, 6(x26)
L300: or x3, x6, x12
L301: sltu x2, x1, x15
L302: lui x14, 127663
L303: bltu x4, x8, L307
L304: mulhsu x7, x11, x2
L305: rem x11, x11, x14
L306: andi x4, x8, 584
L307: lw x14, 136(x26)
L308: xor x8, x11, x1
L309: bne x12, x14, L315
L310: lui x9, 977106
L311: or x2, x13, x13
L312: bgeu x4, x9, L316
L313: or x10, x7, x15
L314: bltu x11, x3, L315
L315: auipc x5, 804970
L316: xor x7, x4, x9
L317: sra x2, x14, x7
L318: sra x8, x6, x15
L319: srai x11, x1, 5
L320: sll x7, x14, x7
L321: slti x5, x15, 1105
L322: sub x7, x12, x4
L323: sw x15, 76(x26)
L324: lh x7, 240(x26)
L325: add x4, x11, x10
L326: sb x11, 131(x26)
L327: xor x8, x10, x8
L328: mulh x3, x7, x9
L329: jal x2, L332
L330: lb x9, 119(x26)
L331: lh x12, 136(x26)
L332: sltiu x3, x15, 169
L333: bge x2, x10, L335
L334: slti x5, x10, 1286
L335: lb x4, 213(x26)
L336: slt x6, x6, x5
L337: ori x14, x12, 1379
L338: ecall
L339: sltiu x15, x10, 266
L340: slti x1, x13, -1440
L341: srli x14, x8, 17
L342: or x14, x13, x7
L343: sb x13, 51(x26)
L344: sra x3, x4, x14
L345: bne x1, x12, L349
L346: sll x14, x14, x7
L347: ecall
L348: sh x10, 36(x26)
L349: and x6, x12, x10
L350: slt x3, x3, x3
L351: srl x7, x9, x4
L352: addi x5, x14, -643
L353: sltu x8, x9, x6
L354: sltu x6, x2, x4
L355: bge x8, x3, L359
L356: lw x14, 216(x26)
L357: rem x1, x3, x3
L358: mulhu x4, x10, x4
L359: slt x6, x2, x11
L360: and x14, x2, x14
L361: divu x2, x12, x7
L362: slli x9, x14, 4
L363: sltu x5, x6, x14
L364: add x9, x7, x12
L365: add x3, x7, x11
L366: mulhsu x3, x12, x15
L367: sltiu x7, x7, 1804
L368: mulhu x15, x11, x3
L369: sh x4, 176(x26)
L370: sll x1, x12, x5
L371: lhu x15, 240(x26)
L372: addi x10, x12, 31
L373: lh x12, 40(x26)
L374: slti x9, x9, 1346
L375: add x13, x12, x6
L376: mul x8, x6, x1
L377: slti x15, x6, 846
L378: or x14, x6, x5
L379: lui x5, 960263
L380: and x5, x1, x14
L381: blt x4, x5, L385
L382: sh x8, 8(x26)
L383: xor x1, x8, x2
L384: sltu x2, x14, x7
L385: slt x2, x3, x5
L386: xor x8, x11, x14
L387: slt x12, x7, x8
L388: lbu x11, 55(x26)
L389: divu x5, x11, x10
L390: slt x8, x11, x1
L391: sb x9, 118(x26)
L392: lh x15, 64(x26)
L393: sltu x14, x1, x15
L394: ecall
L395: xor x1, x1, x5
L396: sltiu x5, x9, -85
L397: andi x6, x11, -1714
L398: srai x10, x13, 29
L399: sltiu x8, x1, -1119
L400: lh x2, 212(x26)
L401: bltu x3, x5, L407
L402: slti x13, x14, -570
L403: xori x14, x6, -743
L404: and x1, x3, x5
L405: sb x4, 90(x26)
L406: sltiu x8, x10, -1529
L407: lbu x13, 22(x26)
L408: srai x6, x6, 24
L409: mulhsu x13, x2, x9
L410: auipc x13, 359518
L411: and x11, x6, x13
L412: lw x9, 4(x26)
L413: lhu x13, 134(x26)
L414: sll x7, x14, x3
L415: ori x12, x15, -1531
L416: sll x12, x8, x7
L417: lw x6, 12(x26)
L418: slli x12, x8, 26
L419: xor x7, x13, x1
L420: lb x3, 161(x26)
L421: and x5, x12, x3
L422: srl x15, x1, x13
L423: add x3, x4, x13
L424: div x4, x13, x10
L425: srli x2, x10, 8
L426: sltu x2, x15, x7
L427: srai x12, x4, 14
L428: jal x8, L432
L429: or x14, x14, x12
L430: xori x11, x14, 728
L431: beq x7, x9, L437
L432: bne x5, x8, L435
L433: blt x15, x11, L435
L434: sra x11, x7, x14
L435: srai x1, x10, 5
L436: csrrw x3, mscratch, x15
L437: mulhu x13, x7, x1
L438: blt x7, x3, L441
L439: lbu x4, 81(x26)
L440: lbu x1, 151(x26)
L441: remu x9, x2, x1
L442: mulh x1, x13, x3
L443: xor x5, x13, x4
L444: rem x8, x9, x6
L445: div x14, x13, x13
L446: lw x11, 88(x26)
L447: auipc x14, 522660
L448: addi x8, x12, 0
L449: andi x13, x14, 1677
L450: srai x9, x3, 25
L451: div x7, x15, x7
L452: sub x14, x10, x6
L453: lw x9, 40(x26)
L454: slt x14, x11, x14
L455: sh x11, 4(x26)
L456: lb x7, 15(x26)
L457: xor x7, x12, x3
L458: andi x7, x7, 72
L459: sw x7, 188(x26)
L460: sh x3, 104(x26)
L461: sll x6, x15, x2
L462: xor x6, x15, x12
L463: lb x10, 104(x26)
L464: slt x1, x8, x11
L465: sll x7, x4, x7
L466: and x6, x10, x10
L467: sra x7, x10, x14
L468: auipc x6, 651045
L469: lh x15, 116(x26)
L470: mulhu x11, x6, x8
L471: mulhsu x14, x5, x13
L472: div x7, x14, x4
L473: slt x12, x9, x5
L474: jal x4, L477
L475: or x11, x12, x10
L476: jal x13, L477
L477: beq x8, x6, L481
L478: auipc x11, 738663
L479: srai x14, x2, 24
L480: and x9, x15, x14
L481: lhu x12, 62(x26)
L482: auipc x3, 712810
L483: srl x15, x9, x9
L484: xor x1, x7, x3
L485: sub x6, x4, x6
L486: xori x8, x9, -718
L487: lh x13, 227(x26)
L488: slti x5, x15, 1470
L489: srai x9, x12, 9
L490: add x8, x12, x5
L491: rem x2, x3, x9
L492: slt x11, x3, x5
L493: xori x5, x14, -1227
L494: sb x10, 187(x26)
L495: and x10, x8, x12
L496: auipc x7, 730459
L497: ori x14, x14, -1778
L498: div x1, x15, x6
L499: add x2, x5, x11
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
  .word 1084292552
  .word 3678123719
  .word 3039242661
  .word 1732122973
  .word 3873776236
  .word 2381401521
  .word 2843986654
  .word 948498294
  .word 839168665
  .word 3385785089
  .word 3010949107
  .word 3479297153
  .word 143339954
  .word 3687125185
  .word 3595436545
  .word 2136485836
  .word 4020082737
  .word 942601548
  .word 3692919703
  .word 1805853163
  .word 274311872
  .word 3903973540
  .word 1234714012
  .word 1483969286
  .word 1548891215
  .word 1403187629
  .word 1807362214
  .word 128638160
  .word 2272959500
  .word 2019635162
  .word 4202028165
  .word 879892620
  .word 296050324
  .word 3239550924
  .word 3933076052
  .word 2672990726
  .word 1414065194
  .word 4106142874
  .word 2859483130
  .word 4037068479
  .word 3215925785
  .word 3646817337
  .word 47413996
  .word 2555580577
  .word 1970976343
  .word 3692491146
  .word 2196433566
  .word 1398681735
  .word 713622852
  .word 3591845218
  .word 922670494
  .word 249740023
  .word 4143369920
  .word 2989093260
  .word 3256680606
  .word 1325847309
  .word 1386890232
  .word 3763804449
  .word 1709740823
  .word 1241886687
  .word 4170981606
  .word 3114396317
  .word 582584896
  .word 3028498812
