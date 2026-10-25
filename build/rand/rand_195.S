#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -665986130
  li x2, 1519092503
  li x3, -2098425573
  li x4, -331937265
  li x5, 1941861870
  li x6, -1176668698
  li x7, -1336138038
  li x8, -1089749675
  li x9, -952245643
  li x10, -2025615721
  li x11, 881193701
  li x12, -366330993
  li x13, -556397791
  li x14, -1672204719
  li x15, -553861598
L0: mul x11, x4, x15
L1: lh x5, 202(x26)
L2: lbu x14, 101(x26)
L3: addi x9, x9, 1481
L4: sw x2, 52(x26)
L5: or x15, x14, x13
L6: add x3, x11, x9
L7: lh x1, 68(x26)
L8: andi x5, x11, -1153
L9: ori x11, x11, 1376
L10: and x10, x9, x8
L11: sw x13, 144(x26)
L12: lh x4, 152(x26)
L13: sra x15, x10, x11
L14: ecall
L15: lh x14, 55(x26)
L16: xor x5, x6, x6
L17: sh x10, 244(x26)
L18: add x11, x14, x15
L19: or x15, x4, x2
L20: andi x7, x6, -1002
L21: blt x6, x9, L24
L22: and x6, x8, x5
L23: div x14, x5, x4
L24: sll x14, x11, x4
L25: andi x13, x4, 2005
L26: xori x4, x5, 249
L27: and x15, x12, x1
L28: srl x8, x10, x11
L29: csrrw x5, mscratch, x5
L30: blt x3, x4, L32
L31: lhu x14, 64(x26)
L32: addi x6, x15, -1566
L33: slt x9, x15, x6
L34: add x12, x8, x12
L35: xori x2, x6, 1314
L36: sb x8, 110(x26)
L37: add x5, x2, x12
L38: lhu x6, 170(x26)
L39: bge x3, x10, L42
L40: sltu x8, x9, x6
L41: sh x11, 96(x26)
L42: sb x11, 231(x26)
L43: sw x15, 72(x26)
L44: lw x1, 228(x26)
L45: slt x1, x5, x2
L46: blt x11, x14, L47
L47: sll x15, x4, x8
L48: remu x10, x13, x9
L49: lhu x14, 140(x26)
L50: jal x7, L51
L51: lbu x9, 180(x26)
L52: lui x3, 1453
L53: slti x12, x5, 1934
L54: sh x12, 166(x26)
L55: blt x1, x3, L58
L56: sub x2, x9, x12
L57: sw x10, 44(x26)
L58: sb x10, 12(x26)
L59: divu x10, x14, x13
L60: sw x9, 168(x26)
L61: sw x13, 72(x26)
L62: and x8, x13, x12
L63: slti x5, x11, -664
L64: sub x14, x9, x7
L65: csrrw x4, mscratch, x1
L66: sltu x12, x8, x2
L67: bge x3, x4, L70
L68: and x4, x15, x9
L69: lbu x14, 244(x26)
L70: sw x8, 136(x26)
L71: xori x10, x11, 1115
L72: andi x15, x3, -1211
L73: bne x6, x10, L75
L74: slli x10, x7, 8
L75: srl x4, x12, x11
L76: beq x15, x3, L81
L77: slti x15, x8, 433
L78: srai x9, x1, 14
L79: ori x5, x14, -196
L80: slt x4, x10, x9
L81: jal x14, L84
L82: rem x9, x7, x6
L83: srl x6, x13, x8
L84: andi x6, x4, -1820
L85: andi x12, x1, 2004
L86: sub x10, x13, x1
L87: addi x7, x10, -607
L88: mulhu x15, x8, x11
L89: srli x6, x7, 9
L90: lhu x7, 40(x26)
L91: add x3, x10, x8
L92: slt x13, x10, x4
L93: jal x7, L94
L94: divu x3, x11, x8
L95: sb x13, 61(x26)
L96: addi x1, x8, 517
L97: slli x14, x11, 9
L98: lbu x10, 181(x26)
L99: sub x5, x2, x6
L100: bge x6, x1, L102
L101: or x15, x13, x12
L102: srli x13, x14, 27
L103: srai x10, x12, 2
L104: sltu x2, x1, x5
L105: srli x14, x2, 16
L106: sw x6, 204(x26)
L107: jal x13, L111
L108: beq x15, x9, L110
L109: sh x1, 184(x26)
L110: xor x7, x9, x13
L111: srai x7, x14, 10
L112: addi x5, x6, -1999
L113: lh x13, 62(x26)
L114: lui x2, 245436
L115: beq x11, x11, L121
L116: beq x7, x7, L119
L117: sltiu x9, x6, -811
L118: sll x7, x14, x13
L119: or x6, x15, x12
L120: srai x1, x8, 26
L121: andi x6, x10, -1971
L122: sltiu x15, x15, 1088
L123: srl x3, x3, x3
L124: sub x4, x11, x8
L125: jal x2, L127
L126: lhu x9, 158(x26)
L127: sra x1, x10, x6
L128: or x14, x3, x8
L129: addi x11, x8, -587
L130: slti x9, x4, -197
L131: bltu x14, x6, L134
L132: sw x4, 252(x26)
L133: sra x15, x10, x12
L134: remu x8, x8, x4
L135: sh x13, 190(x26)
L136: slti x13, x14, -331
L137: bltu x9, x15, L140
L138: jal x3, L141
L139: mulhu x6, x3, x6
L140: mulhsu x7, x6, x8
L141: sw x3, 196(x26)
L142: srl x12, x4, x9
L143: lbu x13, 215(x26)
L144: sh x14, 74(x26)
L145: jal x15, L147
L146: blt x1, x11, L147
L147: srai x14, x5, 4
L148: slli x8, x8, 8
L149: bne x9, x13, L151
L150: xor x5, x14, x13
L151: lh x8, 188(x26)
L152: sh x7, 100(x26)
L153: andi x9, x15, -94
L154: sw x10, 240(x26)
L155: xori x7, x14, -1166
L156: ecall
L157: lh x12, 14(x26)
L158: sll x4, x15, x11
L159: addi x10, x3, -1212
L160: sll x5, x1, x11
L161: srai x1, x5, 9
L162: sh x2, 60(x26)
L163: srli x14, x11, 4
L164: addi x12, x15, -90
L165: div x10, x14, x11
L166: sll x3, x3, x9
L167: blt x9, x15, L170
L168: jal x1, L171
L169: sub x5, x15, x13
L170: jal x2, L172
L171: srai x9, x1, 12
L172: auipc x7, 826642
L173: ecall
L174: and x12, x6, x9
L175: bgeu x13, x12, L177
L176: sll x10, x6, x5
L177: sw x5, 176(x26)
L178: mulh x14, x14, x4
L179: lhu x6, 72(x26)
L180: sw x7, 140(x26)
L181: slti x10, x13, -631
L182: bltu x15, x4, L186
L183: remu x6, x6, x14
L184: slt x15, x9, x7
L185: xori x5, x1, -33
L186: or x8, x7, x2
L187: sltu x14, x14, x8
L188: sh x14, 218(x26)
L189: lui x5, 595313
L190: bgeu x2, x11, L195
L191: bgeu x11, x6, L193
L192: sra x11, x6, x7
L193: bgeu x15, x3, L196
L194: lh x12, 52(x26)
L195: slt x9, x7, x3
L196: mulhsu x7, x5, x14
L197: srai x15, x9, 31
L198: or x11, x6, x3
L199: slli x3, x8, 13
L200: mulhsu x2, x15, x6
L201: and x10, x11, x13
L202: sw x6, 232(x26)
L203: srl x5, x9, x1
L204: csrrw x8, mscratch, x2
L205: sb x2, 97(x26)
L206: and x8, x15, x10
L207: add x11, x12, x3
L208: remu x2, x6, x8
L209: divu x2, x5, x5
L210: xori x4, x15, 1578
L211: bge x4, x11, L213
L212: beq x10, x14, L216
L213: or x5, x14, x15
L214: sw x7, 224(x26)
L215: beq x9, x9, L221
L216: lbu x14, 114(x26)
L217: sw x11, 244(x26)
L218: rem x12, x3, x9
L219: bge x11, x8, L225
L220: slti x8, x10, 493
L221: addi x7, x11, -665
L222: sw x7, 16(x26)
L223: addi x5, x4, 2031
L224: lb x7, 23(x26)
L225: sw x15, 188(x26)
L226: beq x7, x6, L229
L227: lw x7, 16(x26)
L228: or x4, x2, x12
L229: sw x10, 48(x26)
L230: sh x1, 100(x26)
L231: xor x10, x11, x10
L232: sra x10, x10, x2
L233: add x6, x6, x10
L234: divu x15, x5, x5
L235: sw x7, 184(x26)
L236: lw x15, 92(x26)
L237: mulhu x9, x7, x6
L238: auipc x8, 299416
L239: and x13, x15, x4
L240: sra x3, x5, x13
L241: rem x11, x8, x7
L242: blt x11, x9, L247
L243: remu x7, x5, x7
L244: andi x13, x13, 936
L245: sw x5, 156(x26)
L246: auipc x13, 1047893
L247: jal x14, L249
L248: or x8, x5, x10
L249: sltu x13, x10, x13
L250: srl x13, x13, x13
L251: lbu x7, 102(x26)
L252: mul x13, x15, x2
L253: bne x6, x7, L256
L254: sltiu x11, x1, -205
L255: bne x10, x3, L258
L256: sb x13, 141(x26)
L257: add x5, x8, x9
L258: add x1, x14, x15
L259: srai x10, x6, 19
L260: lh x9, 202(x26)
L261: lh x12, 158(x26)
L262: div x6, x9, x6
L263: lbu x3, 98(x26)
L264: sra x14, x11, x10
L265: sra x12, x13, x5
L266: sb x13, 170(x26)
L267: blt x4, x11, L271
L268: sll x15, x11, x2
L269: sh x10, 42(x26)
L270: and x8, x4, x1
L271: lb x10, 61(x26)
L272: bgeu x8, x6, L277
L273: bltu x3, x4, L279
L274: mulh x8, x9, x7
L275: sltiu x13, x10, 638
L276: sb x13, 185(x26)
L277: lbu x8, 237(x26)
L278: lbu x1, 223(x26)
L279: sltu x11, x8, x4
L280: lbu x5, 198(x26)
L281: add x8, x13, x6
L282: slt x5, x12, x13
L283: beq x6, x5, L289
L284: srai x7, x15, 27
L285: add x5, x7, x2
L286: sw x7, 100(x26)
L287: srai x12, x2, 15
L288: blt x12, x6, L293
L289: or x8, x11, x13
L290: or x6, x3, x13
L291: sub x14, x15, x9
L292: addi x3, x7, 702
L293: andi x15, x10, 954
L294: slti x2, x10, -1534
L295: srli x9, x8, 10
L296: ori x14, x14, -562
L297: xor x7, x15, x5
L298: sb x1, 93(x26)
L299: sh x7, 8(x26)
L300: lw x1, 129(x26)
L301: slti x5, x4, -1775
L302: lh x5, 172(x26)
L303: sub x11, x2, x3
L304: csrrw x13, mscratch, x3
L305: rem x11, x3, x14
L306: lw x2, 200(x26)
L307: mulhsu x5, x6, x9
L308: beq x7, x11, L309
L309: addi x13, x1, 462
L310: add x11, x14, x9
L311: lw x8, 168(x26)
L312: srai x1, x11, 2
L313: sub x8, x14, x8
L314: sub x2, x12, x14
L315: srli x13, x12, 2
L316: beq x15, x15, L319
L317: mul x14, x13, x3
L318: bge x7, x4, L322
L319: and x15, x2, x2
L320: remu x8, x10, x14
L321: ecall
L322: or x5, x5, x4
L323: lh x8, 26(x26)
L324: slti x8, x1, 726
L325: or x3, x9, x1
L326: sub x5, x10, x13
L327: and x14, x6, x4
L328: ori x3, x6, -2041
L329: srli x13, x1, 8
L330: xori x9, x1, 1011
L331: mulh x4, x12, x8
L332: lh x9, 144(x26)
L333: addi x12, x6, -1919
L334: andi x15, x1, -589
L335: bne x2, x13, L338
L336: lb x9, 170(x26)
L337: or x7, x4, x6
L338: rem x5, x13, x13
L339: andi x10, x14, 1231
L340: ori x2, x2, 1165
L341: srl x3, x12, x7
L342: add x6, x6, x14
L343: and x6, x6, x9
L344: addi x13, x8, 1161
L345: sh x11, 160(x26)
L346: sll x3, x14, x4
L347: sub x6, x14, x6
L348: sh x12, 4(x26)
L349: sra x6, x13, x7
L350: beq x12, x6, L351
L351: ori x14, x10, -1648
L352: sh x4, 86(x26)
L353: sub x5, x4, x15
L354: sh x13, 46(x26)
L355: sra x15, x14, x12
L356: div x12, x8, x4
L357: lbu x4, 233(x26)
L358: bge x13, x13, L361
L359: xor x15, x10, x14
L360: sub x9, x1, x3
L361: bge x7, x1, L365
L362: addi x4, x11, 298
L363: sb x8, 122(x26)
L364: xori x5, x12, -1249
L365: lw x13, 100(x26)
L366: mulhsu x12, x15, x10
L367: xor x4, x3, x10
L368: ori x8, x12, 608
L369: xori x2, x3, -1512
L370: xor x2, x6, x11
L371: jal x10, L375
L372: srli x9, x12, 6
L373: sw x2, 144(x26)
L374: andi x9, x4, 1708
L375: or x9, x12, x9
L376: slti x7, x2, 971
L377: or x10, x4, x3
L378: ori x5, x8, -1983
L379: divu x8, x11, x12
L380: sh x10, 124(x26)
L381: sh x15, 158(x26)
L382: add x11, x11, x7
L383: ori x12, x5, -436
L384: lui x6, 350596
L385: xor x3, x10, x3
L386: lh x8, 130(x26)
L387: sh x10, 52(x26)
L388: srai x12, x3, 30
L389: slli x8, x11, 20
L390: sw x15, 148(x26)
L391: lhu x14, 104(x26)
L392: xor x1, x3, x6
L393: add x2, x12, x5
L394: lhu x7, 168(x26)
L395: andi x12, x7, 1513
L396: remu x4, x8, x12
L397: blt x15, x14, L399
L398: remu x6, x8, x7
L399: sltiu x9, x13, 1284
L400: bltu x2, x1, L404
L401: jal x1, L402
L402: sh x12, 76(x26)
L403: sw x1, 236(x26)
L404: slti x7, x7, 427
L405: slli x5, x11, 2
L406: lhu x7, 64(x26)
L407: sb x7, 62(x26)
L408: andi x11, x5, 1139
L409: sltu x3, x14, x15
L410: slli x9, x15, 14
L411: add x15, x10, x6
L412: lb x14, 123(x26)
L413: beq x13, x8, L416
L414: sub x15, x2, x11
L415: ori x1, x4, 595
L416: ori x10, x12, -50
L417: beq x2, x13, L421
L418: lui x7, 365896
L419: bne x7, x12, L420
L420: sltiu x11, x4, -1272
L421: lh x9, 86(x26)
L422: or x6, x9, x11
L423: srli x7, x3, 13
L424: and x9, x7, x2
L425: lui x6, 890865
L426: sw x11, 232(x26)
L427: sb x9, 211(x26)
L428: lh x7, 204(x26)
L429: lhu x2, 48(x26)
L430: sub x6, x4, x7
L431: lb x1, 154(x26)
L432: sltu x10, x6, x4
L433: xori x12, x8, 883
L434: lbu x5, 7(x26)
L435: sra x11, x1, x2
L436: addi x14, x1, 1843
L437: xor x3, x1, x11
L438: jal x11, L441
L439: srli x12, x4, 9
L440: lb x9, 66(x26)
L441: blt x11, x10, L445
L442: sb x15, 215(x26)
L443: divu x12, x1, x3
L444: sub x2, x3, x3
L445: add x14, x9, x11
L446: remu x5, x4, x10
L447: and x10, x4, x3
L448: sltiu x5, x10, 1758
L449: lhu x3, 220(x26)
L450: lui x9, 996033
L451: srli x6, x15, 2
L452: beq x11, x14, L455
L453: and x8, x4, x3
L454: xor x1, x10, x6
L455: ori x1, x6, 577
L456: lhu x13, 108(x26)
L457: xor x3, x4, x6
L458: srl x9, x12, x10
L459: csrrw x12, mscratch, x7
L460: sw x13, 240(x26)
L461: add x9, x12, x6
L462: sub x14, x1, x8
L463: sltu x9, x14, x1
L464: bge x5, x5, L470
L465: lb x9, 64(x26)
L466: sub x7, x9, x9
L467: divu x6, x4, x11
L468: auipc x6, 119571
L469: beq x4, x15, L472
L470: bltu x3, x13, L471
L471: remu x15, x3, x14
L472: lb x5, 46(x26)
L473: srl x8, x11, x14
L474: divu x3, x5, x10
L475: add x6, x1, x11
L476: lui x2, 114374
L477: and x5, x4, x15
L478: xor x3, x4, x13
L479: xor x8, x5, x3
L480: sw x15, 200(x26)
L481: beq x6, x11, L486
L482: sra x6, x12, x7
L483: sw x4, 28(x26)
L484: divu x1, x5, x8
L485: andi x9, x4, -1931
L486: mulhsu x6, x9, x3
L487: sub x15, x15, x14
L488: beq x2, x8, L493
L489: sltiu x5, x1, 673
L490: sll x3, x5, x11
L491: divu x3, x10, x10
L492: sh x13, 114(x26)
L493: andi x8, x6, 1415
L494: srai x13, x8, 10
L495: mul x12, x8, x5
L496: xor x8, x7, x14
L497: sw x13, 236(x26)
L498: xor x14, x11, x3
L499: sw x10, 20(x26)
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
  .word 4094590207
  .word 2678889462
  .word 3582714011
  .word 2642311917
  .word 3707214518
  .word 1640657020
  .word 2016848973
  .word 211469601
  .word 3569316882
  .word 183525364
  .word 4028997036
  .word 2226617047
  .word 174251473
  .word 2219311840
  .word 3834940169
  .word 712928727
  .word 293990504
  .word 513590253
  .word 731212115
  .word 586626431
  .word 2979553628
  .word 778057589
  .word 3553849755
  .word 2511581144
  .word 2619848162
  .word 1703700995
  .word 619237222
  .word 3038560532
  .word 1184377464
  .word 3191646170
  .word 2694240610
  .word 823229256
  .word 2948491390
  .word 4222489124
  .word 1019652496
  .word 3623228308
  .word 1821121492
  .word 1082685536
  .word 1410286705
  .word 836817617
  .word 3231763757
  .word 1429622236
  .word 2097918755
  .word 1370606905
  .word 1724854281
  .word 2200138483
  .word 2104884140
  .word 3490429542
  .word 4195255731
  .word 2811397579
  .word 3823154202
  .word 3834777149
  .word 259567694
  .word 2602298888
  .word 1757448887
  .word 43498760
  .word 559447429
  .word 4015873773
  .word 2188873412
  .word 942208592
  .word 178433652
  .word 1306979635
  .word 259092770
  .word 4148146489
