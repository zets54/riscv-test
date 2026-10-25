#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 674314605
  li x2, -599376166
  li x3, -641761522
  li x4, 2013992177
  li x5, 21776092
  li x6, 1077968229
  li x7, -2035797232
  li x8, -1952652824
  li x9, -2012784370
  li x10, 88210817
  li x11, 889218121
  li x12, -1851312057
  li x13, -2000825737
  li x14, 839004422
  li x15, 634624
L0: sra x15, x4, x15
L1: lb x11, 205(x26)
L2: slti x10, x4, 863
L3: sltiu x9, x9, 157
L4: xor x8, x8, x3
L5: or x14, x4, x7
L6: sll x9, x6, x12
L7: andi x8, x5, -57
L8: slt x6, x13, x8
L9: lui x11, 108973
L10: and x8, x8, x6
L11: srl x7, x2, x5
L12: mulh x8, x13, x11
L13: slt x1, x14, x12
L14: ori x2, x2, 1590
L15: lui x11, 591553
L16: div x8, x9, x1
L17: lhu x4, 154(x26)
L18: sw x3, 228(x26)
L19: sw x4, 28(x26)
L20: sub x9, x14, x2
L21: divu x12, x6, x7
L22: sra x2, x14, x2
L23: srli x7, x12, 24
L24: add x4, x15, x9
L25: lbu x2, 89(x26)
L26: ori x15, x11, 1323
L27: sra x4, x15, x11
L28: sw x15, 220(x26)
L29: bne x10, x2, L34
L30: sra x8, x14, x7
L31: ecall
L32: sw x7, 204(x26)
L33: bge x13, x14, L38
L34: mul x3, x4, x10
L35: sll x14, x11, x8
L36: sltiu x4, x14, -1337
L37: add x1, x6, x6
L38: sltiu x2, x3, -1175
L39: sra x12, x14, x10
L40: lhu x6, 219(x26)
L41: lb x7, 13(x26)
L42: bge x15, x1, L43
L43: srl x3, x6, x15
L44: beq x9, x11, L46
L45: sra x8, x6, x6
L46: addi x12, x5, -1186
L47: sh x4, 62(x26)
L48: slt x11, x10, x6
L49: lh x12, 74(x26)
L50: blt x13, x7, L56
L51: lui x5, 963648
L52: slti x9, x12, 1224
L53: lw x6, 244(x26)
L54: sw x3, 112(x26)
L55: sltu x12, x10, x14
L56: and x7, x8, x2
L57: xor x2, x13, x9
L58: slt x15, x8, x15
L59: divu x10, x5, x4
L60: bne x2, x9, L62
L61: lb x10, 23(x26)
L62: and x8, x10, x12
L63: andi x3, x8, -553
L64: andi x2, x15, 1384
L65: lui x8, 1019354
L66: sra x1, x14, x8
L67: xor x14, x2, x4
L68: andi x10, x1, 965
L69: srl x11, x5, x11
L70: beq x6, x13, L73
L71: bgeu x6, x1, L72
L72: sub x15, x7, x15
L73: xori x5, x15, -834
L74: and x14, x6, x1
L75: bltu x8, x3, L77
L76: srl x6, x9, x2
L77: srl x14, x15, x7
L78: andi x6, x15, 775
L79: srai x8, x5, 30
L80: and x13, x4, x14
L81: sra x10, x12, x9
L82: auipc x3, 686906
L83: or x12, x9, x2
L84: bge x12, x4, L85
L85: sb x11, 171(x26)
L86: remu x4, x11, x9
L87: lbu x9, 13(x26)
L88: rem x5, x5, x15
L89: lw x8, 124(x26)
L90: andi x6, x13, 1232
L91: lw x3, 112(x26)
L92: jal x7, L93
L93: slt x11, x7, x15
L94: addi x1, x15, -1926
L95: lh x14, 68(x26)
L96: lb x2, 93(x26)
L97: ori x3, x2, -1909
L98: div x4, x6, x3
L99: xori x11, x13, -1903
L100: and x8, x10, x4
L101: slli x14, x11, 14
L102: rem x15, x5, x11
L103: or x9, x6, x2
L104: xor x13, x7, x6
L105: sltiu x15, x4, 1882
L106: bge x15, x2, L111
L107: sll x4, x5, x6
L108: csrrw x15, mscratch, x6
L109: and x5, x12, x3
L110: sltiu x9, x3, -1702
L111: lh x5, 160(x26)
L112: sra x4, x4, x12
L113: bgeu x4, x1, L119
L114: lhu x13, 110(x26)
L115: slt x5, x12, x11
L116: mul x9, x4, x8
L117: srai x12, x6, 5
L118: sltu x15, x10, x14
L119: sw x15, 148(x26)
L120: sltu x5, x4, x6
L121: srli x2, x2, 9
L122: or x4, x7, x1
L123: sltu x15, x10, x7
L124: and x15, x2, x8
L125: sh x12, 14(x26)
L126: auipc x7, 796164
L127: lbu x4, 28(x26)
L128: sltu x15, x7, x1
L129: lw x1, 148(x26)
L130: andi x9, x10, 1489
L131: jal x2, L132
L132: andi x5, x13, -1047
L133: or x2, x1, x1
L134: sb x8, 245(x26)
L135: sh x14, 78(x26)
L136: srai x14, x14, 24
L137: ori x14, x8, -903
L138: remu x11, x10, x2
L139: andi x4, x4, -1637
L140: srli x13, x11, 11
L141: div x12, x15, x1
L142: slt x11, x7, x5
L143: slt x7, x7, x10
L144: xori x3, x11, 1714
L145: sll x7, x1, x9
L146: lui x13, 405954
L147: and x6, x5, x7
L148: sll x1, x14, x10
L149: lw x7, 88(x26)
L150: sll x8, x4, x5
L151: remu x3, x11, x2
L152: lw x13, 164(x26)
L153: lh x3, 214(x26)
L154: bge x1, x10, L159
L155: and x2, x2, x8
L156: ori x9, x8, 539
L157: lw x4, 80(x26)
L158: sltiu x8, x6, 458
L159: or x1, x14, x10
L160: jal x4, L164
L161: addi x10, x1, -443
L162: sub x9, x5, x10
L163: srl x11, x10, x15
L164: sb x4, 64(x26)
L165: lh x9, 58(x26)
L166: slti x13, x2, 454
L167: divu x7, x2, x7
L168: mul x9, x2, x7
L169: blt x6, x2, L173
L170: lhu x5, 164(x26)
L171: or x3, x11, x5
L172: csrrw x4, mscratch, x8
L173: sb x10, 97(x26)
L174: ori x14, x15, -1756
L175: xori x12, x11, 212
L176: sra x1, x5, x14
L177: xor x9, x4, x2
L178: sub x12, x14, x11
L179: ori x8, x2, -621
L180: sra x12, x15, x2
L181: bne x7, x2, L183
L182: sra x2, x15, x3
L183: bgeu x1, x12, L189
L184: ori x12, x10, 802
L185: jal x3, L186
L186: srl x12, x6, x4
L187: beq x14, x4, L193
L188: lh x5, 18(x26)
L189: lhu x2, 184(x26)
L190: csrrw x11, mscratch, x7
L191: bne x9, x8, L197
L192: lb x4, 33(x26)
L193: xori x8, x8, -1714
L194: divu x7, x15, x1
L195: sltu x1, x5, x12
L196: sw x12, 152(x26)
L197: and x7, x9, x14
L198: jal x1, L199
L199: slt x15, x8, x12
L200: slli x9, x3, 27
L201: sll x6, x6, x2
L202: sll x12, x7, x9
L203: bge x1, x7, L208
L204: mulh x4, x8, x13
L205: blt x15, x11, L211
L206: lbu x2, 195(x26)
L207: xori x7, x4, -1150
L208: sltiu x11, x14, -26
L209: lw x9, 204(x26)
L210: lui x7, 507525
L211: mulh x14, x13, x6
L212: mulhu x4, x6, x9
L213: andi x2, x8, -175
L214: slt x3, x4, x14
L215: xori x2, x6, -567
L216: lb x10, 188(x26)
L217: and x11, x9, x1
L218: lbu x7, 59(x26)
L219: blt x14, x1, L225
L220: mul x7, x8, x11
L221: lui x9, 440297
L222: sh x6, 144(x26)
L223: addi x13, x5, 2008
L224: sll x11, x5, x6
L225: andi x13, x4, -816
L226: sw x12, 16(x26)
L227: remu x14, x4, x4
L228: sub x5, x12, x15
L229: andi x8, x8, -56
L230: slti x2, x3, -646
L231: mul x2, x14, x9
L232: mul x6, x13, x12
L233: sw x10, 28(x26)
L234: add x6, x15, x10
L235: bge x13, x6, L237
L236: sra x1, x14, x3
L237: sb x1, 6(x26)
L238: mulh x3, x7, x14
L239: sw x5, 92(x26)
L240: sh x12, 122(x26)
L241: sb x13, 216(x26)
L242: lw x2, 120(x26)
L243: sh x14, 152(x26)
L244: sltiu x11, x5, -704
L245: sltiu x7, x11, -222
L246: bne x7, x2, L251
L247: slt x12, x5, x10
L248: sh x7, 182(x26)
L249: sb x11, 251(x26)
L250: sll x8, x3, x2
L251: srai x3, x9, 26
L252: jal x6, L254
L253: blt x15, x14, L258
L254: srl x7, x8, x5
L255: slti x2, x15, 580
L256: sb x10, 91(x26)
L257: andi x6, x11, -1019
L258: slli x15, x4, 31
L259: sll x10, x8, x11
L260: sh x4, 252(x26)
L261: ori x3, x15, -476
L262: sb x9, 45(x26)
L263: lbu x11, 78(x26)
L264: csrrw x2, mscratch, x6
L265: slti x14, x4, -1541
L266: srli x2, x6, 11
L267: sh x7, 180(x26)
L268: slt x3, x4, x2
L269: srai x15, x4, 10
L270: sh x8, 232(x26)
L271: auipc x4, 81622
L272: blt x4, x4, L276
L273: mul x14, x6, x5
L274: divu x8, x3, x5
L275: srai x11, x1, 14
L276: bltu x10, x3, L278
L277: lw x5, 252(x26)
L278: xori x15, x1, -47
L279: or x5, x14, x9
L280: sb x14, 201(x26)
L281: sh x8, 38(x26)
L282: remu x11, x11, x10
L283: div x11, x4, x8
L284: ori x11, x5, -282
L285: sltu x5, x12, x14
L286: lw x8, 148(x26)
L287: sw x4, 212(x26)
L288: sh x4, 172(x26)
L289: srl x6, x7, x13
L290: sub x10, x14, x6
L291: remu x2, x4, x6
L292: sb x3, 9(x26)
L293: or x4, x2, x7
L294: blt x15, x6, L299
L295: andi x8, x7, -1606
L296: sub x13, x8, x4
L297: slli x2, x11, 9
L298: xori x8, x11, -1011
L299: divu x6, x4, x12
L300: blt x6, x8, L302
L301: sb x9, 87(x26)
L302: sub x9, x7, x3
L303: sw x5, 4(x26)
L304: beq x3, x7, L307
L305: srl x12, x2, x5
L306: lh x10, 90(x26)
L307: add x8, x12, x7
L308: and x10, x12, x7
L309: and x11, x7, x6
L310: lbu x15, 47(x26)
L311: lw x11, 76(x26)
L312: sra x5, x14, x4
L313: srl x10, x2, x8
L314: beq x3, x8, L319
L315: sw x2, 176(x26)
L316: sltiu x15, x12, -1657
L317: xor x14, x12, x6
L318: sb x7, 16(x26)
L319: sltiu x10, x4, 1187
L320: sll x9, x15, x4
L321: sb x10, 218(x26)
L322: beq x2, x2, L328
L323: sll x11, x7, x15
L324: sltu x8, x4, x1
L325: add x11, x12, x11
L326: or x4, x11, x7
L327: sub x3, x2, x1
L328: divu x2, x12, x8
L329: mul x2, x8, x4
L330: sltiu x7, x11, 708
L331: rem x6, x11, x9
L332: sll x4, x3, x7
L333: slt x12, x13, x8
L334: sra x5, x9, x7
L335: sw x8, 220(x26)
L336: lui x4, 813944
L337: blt x12, x14, L341
L338: sub x8, x14, x14
L339: sh x7, 106(x26)
L340: jal x13, L341
L341: addi x6, x5, 882
L342: lw x12, 56(x26)
L343: sltu x4, x13, x13
L344: bgeu x14, x5, L345
L345: bltu x1, x8, L346
L346: ori x15, x9, 1621
L347: sh x7, 140(x26)
L348: lhu x10, 151(x26)
L349: sra x2, x3, x14
L350: andi x7, x2, -164
L351: sh x12, 170(x26)
L352: ecall
L353: sltu x13, x14, x12
L354: lh x5, 148(x26)
L355: slti x2, x14, 284
L356: bgeu x11, x7, L358
L357: or x6, x7, x1
L358: sra x15, x13, x9
L359: lhu x15, 194(x26)
L360: xor x2, x15, x12
L361: sltu x8, x10, x4
L362: lw x9, 92(x26)
L363: xor x10, x10, x5
L364: sltiu x1, x3, 1575
L365: divu x3, x2, x9
L366: srl x13, x8, x2
L367: sltiu x6, x10, -41
L368: jal x5, L372
L369: sh x5, 172(x26)
L370: mulhsu x6, x1, x5
L371: srli x1, x8, 1
L372: or x8, x12, x4
L373: jal x2, L376
L374: sub x3, x3, x10
L375: sltiu x5, x3, 1563
L376: sub x12, x12, x3
L377: lb x1, 156(x26)
L378: andi x14, x7, -1866
L379: mulhu x9, x9, x2
L380: lhu x3, 94(x26)
L381: sub x7, x4, x14
L382: mulhu x8, x15, x10
L383: slti x8, x11, 2045
L384: sll x11, x7, x9
L385: sltiu x8, x11, -1965
L386: sw x14, 212(x26)
L387: div x15, x10, x11
L388: lh x2, 186(x26)
L389: lhu x9, 184(x26)
L390: sll x11, x4, x8
L391: mulh x6, x14, x6
L392: ori x1, x10, -1613
L393: or x12, x14, x7
L394: sw x10, 108(x26)
L395: srl x7, x4, x2
L396: rem x7, x5, x13
L397: srai x14, x7, 10
L398: and x10, x1, x12
L399: slli x12, x6, 7
L400: sra x6, x4, x13
L401: ori x5, x11, 212
L402: sltiu x1, x9, 695
L403: or x10, x4, x5
L404: lhu x6, 44(x26)
L405: sltu x5, x11, x3
L406: srli x12, x7, 16
L407: lb x7, 89(x26)
L408: csrrw x8, mscratch, x5
L409: lhu x12, 114(x26)
L410: addi x10, x13, 572
L411: bne x1, x4, L417
L412: jal x11, L415
L413: addi x14, x12, 164
L414: mulhu x3, x5, x4
L415: sh x13, 140(x26)
L416: bgeu x14, x5, L417
L417: lh x1, 110(x26)
L418: sw x8, 108(x26)
L419: sltu x8, x3, x12
L420: ori x9, x14, 26
L421: lb x8, 213(x26)
L422: and x13, x13, x1
L423: srl x12, x15, x8
L424: srai x2, x13, 12
L425: slt x4, x13, x8
L426: mulhsu x5, x5, x5
L427: auipc x5, 717611
L428: or x2, x14, x6
L429: lbu x2, 196(x26)
L430: sh x2, 26(x26)
L431: slli x9, x1, 24
L432: sh x8, 20(x26)
L433: lw x12, 60(x26)
L434: ecall
L435: div x10, x5, x13
L436: ecall
L437: lhu x2, 98(x26)
L438: slli x6, x10, 21
L439: lhu x8, 214(x26)
L440: lui x6, 46418
L441: bgeu x6, x9, L442
L442: lui x8, 188988
L443: ori x14, x13, 1407
L444: sltu x11, x9, x9
L445: jal x11, L448
L446: ecall
L447: lhu x5, 138(x26)
L448: csrrw x7, mscratch, x15
L449: lw x9, 8(x26)
L450: bne x5, x15, L456
L451: sll x15, x5, x8
L452: xor x5, x4, x13
L453: csrrw x15, mscratch, x12
L454: sltiu x5, x4, 133
L455: sh x4, 56(x26)
L456: remu x13, x7, x4
L457: mulhsu x14, x2, x9
L458: bgeu x8, x3, L459
L459: bge x1, x15, L465
L460: beq x5, x4, L461
L461: rem x12, x8, x14
L462: srli x2, x9, 0
L463: lbu x7, 49(x26)
L464: divu x14, x10, x11
L465: csrrw x1, mscratch, x15
L466: sb x6, 171(x26)
L467: divu x12, x8, x8
L468: lui x11, 265831
L469: lui x14, 540919
L470: sll x10, x6, x9
L471: mulhsu x5, x15, x12
L472: bgeu x13, x1, L477
L473: ori x9, x5, 1412
L474: slti x14, x12, 1507
L475: lhu x3, 238(x26)
L476: or x4, x15, x4
L477: bgeu x7, x7, L483
L478: slti x14, x15, -305
L479: srl x14, x10, x2
L480: remu x12, x7, x12
L481: beq x1, x5, L483
L482: addi x11, x11, 473
L483: srli x14, x8, 27
L484: beq x11, x12, L490
L485: sltu x8, x6, x9
L486: srl x15, x2, x15
L487: bne x8, x11, L492
L488: sub x12, x15, x2
L489: lh x15, 160(x26)
L490: sra x11, x5, x13
L491: sub x5, x15, x12
L492: bne x11, x3, L495
L493: andi x15, x6, -409
L494: sb x11, 210(x26)
L495: lhu x6, 50(x26)
L496: ecall
L497: slti x4, x2, 979
L498: add x13, x11, x14
L499: bge x15, x15, L500
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
  .word 1056382981
  .word 3900477645
  .word 1223065587
  .word 3287744129
  .word 953118734
  .word 2905675015
  .word 859530335
  .word 3926963071
  .word 2840868656
  .word 584043295
  .word 3511027427
  .word 637848573
  .word 1060164362
  .word 733363192
  .word 2626096837
  .word 3917103982
  .word 4011441502
  .word 2182043930
  .word 1337727348
  .word 1403894046
  .word 2821485842
  .word 3808594203
  .word 1232578593
  .word 33421364
  .word 3504351559
  .word 2418701147
  .word 1213465630
  .word 2779897556
  .word 3521881947
  .word 2376465047
  .word 4034040361
  .word 1065339904
  .word 4206450913
  .word 1553615772
  .word 604004663
  .word 293719821
  .word 2102613816
  .word 3666754868
  .word 4128234354
  .word 3272593324
  .word 2784801839
  .word 4288343503
  .word 3343487828
  .word 2481515809
  .word 3844052887
  .word 1547902906
  .word 2455940441
  .word 2267829340
  .word 2778838517
  .word 699928488
  .word 2823306658
  .word 2354143694
  .word 351777948
  .word 494488
  .word 2054761581
  .word 344588001
  .word 784177771
  .word 695919431
  .word 415917754
  .word 3151049063
  .word 446127869
  .word 470567933
  .word 1600779720
  .word 1535332070
