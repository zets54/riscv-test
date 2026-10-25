#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1207164918
  li x2, -99918385
  li x3, 118941162
  li x4, 535837003
  li x5, 72437890
  li x6, -403783256
  li x7, -2114906765
  li x8, -1664409262
  li x9, 791638351
  li x10, 1124097056
  li x11, 2102658879
  li x12, -1532524080
  li x13, -123979505
  li x14, -1734701795
  li x15, -342667118
L0: beq x9, x2, L2
L1: ori x5, x11, 280
L2: lb x3, 31(x26)
L3: sltu x14, x14, x13
L4: sra x12, x15, x10
L5: sll x14, x3, x9
L6: sll x13, x11, x14
L7: sh x9, 6(x26)
L8: slti x13, x15, 220
L9: mulhu x5, x14, x7
L10: sb x12, 98(x26)
L11: ori x10, x7, 1596
L12: bltu x11, x3, L14
L13: bltu x5, x9, L16
L14: mulhsu x1, x11, x2
L15: sltiu x1, x1, -938
L16: csrrw x1, mscratch, x15
L17: auipc x12, 787998
L18: sltu x6, x7, x3
L19: lbu x2, 99(x26)
L20: addi x13, x5, 747
L21: lui x5, 913540
L22: remu x12, x15, x11
L23: sh x15, 170(x26)
L24: add x15, x3, x14
L25: or x4, x13, x15
L26: slli x15, x3, 5
L27: rem x8, x4, x15
L28: lh x15, 14(x26)
L29: lbu x10, 45(x26)
L30: lui x2, 649534
L31: sb x6, 62(x26)
L32: sub x13, x4, x13
L33: xor x15, x6, x4
L34: sll x12, x10, x2
L35: sltiu x8, x6, 1481
L36: add x3, x11, x8
L37: jal x13, L39
L38: lbu x4, 239(x26)
L39: sltiu x4, x8, 445
L40: lbu x6, 3(x26)
L41: sh x3, 112(x26)
L42: ori x7, x14, 1886
L43: slti x6, x4, -347
L44: jal x13, L47
L45: srli x7, x10, 28
L46: lw x8, 68(x26)
L47: sub x13, x5, x2
L48: bltu x12, x9, L50
L49: sw x9, 132(x26)
L50: ecall
L51: addi x11, x11, -2032
L52: srli x6, x13, 21
L53: sb x10, 25(x26)
L54: xor x8, x11, x5
L55: or x4, x11, x5
L56: mulhsu x15, x13, x9
L57: sltiu x10, x15, 1617
L58: lui x1, 986196
L59: bne x8, x5, L65
L60: mulhsu x11, x10, x13
L61: or x5, x2, x10
L62: sh x6, 170(x26)
L63: lw x2, 88(x26)
L64: and x2, x1, x3
L65: bltu x3, x7, L70
L66: addi x11, x11, -132
L67: mul x2, x15, x9
L68: andi x5, x12, -1765
L69: sltiu x11, x12, 417
L70: sub x11, x12, x5
L71: lh x6, 68(x26)
L72: mul x1, x3, x3
L73: sw x13, 8(x26)
L74: mulhsu x3, x13, x3
L75: sltu x2, x5, x9
L76: ecall
L77: sb x3, 109(x26)
L78: lbu x11, 58(x26)
L79: xori x2, x11, 1763
L80: add x8, x5, x9
L81: mulh x10, x14, x12
L82: srl x12, x1, x12
L83: sra x3, x3, x14
L84: bgeu x12, x5, L90
L85: beq x8, x11, L88
L86: mul x2, x3, x9
L87: blt x6, x7, L92
L88: lhu x9, 240(x26)
L89: sltu x4, x14, x3
L90: slt x7, x1, x1
L91: srl x2, x10, x14
L92: srai x10, x11, 21
L93: lb x12, 121(x26)
L94: lw x6, 204(x26)
L95: or x6, x15, x3
L96: sltu x2, x1, x11
L97: lui x6, 25856
L98: slt x8, x9, x14
L99: xori x6, x9, -697
L100: andi x11, x3, 1965
L101: sub x3, x2, x9
L102: sll x2, x13, x6
L103: mulhsu x14, x10, x14
L104: sb x10, 18(x26)
L105: sltu x15, x10, x2
L106: mulhu x6, x15, x14
L107: mulh x11, x5, x5
L108: srli x15, x4, 31
L109: slti x15, x2, 1828
L110: sb x11, 28(x26)
L111: xori x6, x10, -619
L112: mulhsu x1, x1, x15
L113: sh x7, 144(x26)
L114: and x11, x13, x10
L115: andi x8, x10, -717
L116: lw x1, 156(x26)
L117: bgeu x3, x5, L120
L118: slt x14, x7, x5
L119: slt x11, x13, x7
L120: srli x15, x3, 22
L121: sb x13, 169(x26)
L122: ori x12, x15, -1163
L123: slti x15, x13, -977
L124: beq x8, x10, L127
L125: mul x3, x12, x12
L126: mulhu x7, x6, x6
L127: mulhsu x15, x10, x14
L128: lui x6, 746725
L129: sltu x7, x14, x1
L130: xor x6, x13, x12
L131: srai x6, x12, 4
L132: auipc x13, 740523
L133: mulhu x15, x9, x14
L134: lb x10, 2(x26)
L135: slti x14, x2, 411
L136: srli x3, x10, 20
L137: mulhu x8, x4, x2
L138: lw x14, 44(x26)
L139: xor x14, x3, x11
L140: bge x7, x15, L145
L141: lbu x13, 123(x26)
L142: sb x8, 19(x26)
L143: sh x14, 146(x26)
L144: xori x7, x15, -1160
L145: xori x6, x12, -429
L146: bne x10, x14, L152
L147: and x2, x10, x1
L148: andi x7, x3, -592
L149: mul x4, x11, x5
L150: xori x8, x13, 241
L151: sw x1, 140(x26)
L152: ecall
L153: lh x4, 204(x26)
L154: slt x11, x4, x4
L155: mulhu x15, x9, x3
L156: or x2, x5, x1
L157: xori x8, x6, 710
L158: mulh x13, x7, x8
L159: div x8, x8, x5
L160: ecall
L161: sll x12, x3, x4
L162: lhu x8, 152(x26)
L163: lb x1, 46(x26)
L164: add x12, x2, x4
L165: sra x6, x1, x8
L166: sltu x2, x14, x7
L167: sb x4, 200(x26)
L168: lw x13, 56(x26)
L169: div x1, x12, x12
L170: sll x5, x13, x14
L171: xor x12, x5, x9
L172: sb x1, 55(x26)
L173: rem x14, x14, x3
L174: xor x4, x5, x10
L175: auipc x10, 721356
L176: add x8, x2, x5
L177: sub x12, x12, x1
L178: add x14, x4, x13
L179: lw x7, 248(x26)
L180: lh x5, 4(x26)
L181: mulhu x13, x11, x14
L182: sub x2, x11, x2
L183: blt x7, x12, L187
L184: srli x10, x7, 29
L185: mulhu x9, x13, x4
L186: remu x10, x3, x14
L187: ori x14, x1, -1062
L188: slti x15, x1, -330
L189: mulhu x12, x6, x2
L190: sb x5, 180(x26)
L191: add x7, x15, x5
L192: ecall
L193: sb x11, 176(x26)
L194: xor x13, x14, x1
L195: ori x13, x11, 945
L196: sh x14, 64(x26)
L197: lh x14, 188(x26)
L198: xori x1, x11, 141
L199: add x9, x8, x4
L200: sw x7, 160(x26)
L201: sub x1, x1, x11
L202: beq x8, x15, L205
L203: slt x11, x2, x3
L204: xor x13, x9, x9
L205: add x5, x8, x4
L206: sltu x11, x6, x13
L207: addi x3, x11, 1164
L208: sub x13, x13, x5
L209: rem x8, x11, x7
L210: blt x6, x9, L216
L211: beq x9, x11, L216
L212: add x15, x14, x5
L213: srli x7, x8, 29
L214: sb x10, 54(x26)
L215: andi x7, x7, -1097
L216: lw x1, 28(x26)
L217: srl x2, x2, x15
L218: slti x15, x4, 372
L219: or x4, x6, x10
L220: ori x10, x4, 1208
L221: sltu x13, x9, x9
L222: slti x4, x11, -55
L223: andi x10, x3, 1021
L224: lbu x11, 190(x26)
L225: divu x14, x8, x6
L226: div x11, x13, x10
L227: xor x3, x5, x5
L228: lw x3, 216(x26)
L229: rem x15, x14, x10
L230: bne x9, x3, L235
L231: slt x12, x14, x12
L232: jal x3, L236
L233: andi x6, x3, 333
L234: mul x5, x15, x14
L235: mul x3, x8, x4
L236: divu x14, x8, x3
L237: bne x12, x3, L242
L238: add x4, x6, x6
L239: srl x13, x7, x10
L240: sw x4, 224(x26)
L241: srli x14, x2, 13
L242: sub x13, x3, x9
L243: slli x1, x13, 2
L244: mul x8, x15, x3
L245: sw x7, 228(x26)
L246: sltu x11, x14, x1
L247: srl x10, x1, x9
L248: srai x15, x7, 6
L249: sb x14, 227(x26)
L250: sw x3, 136(x26)
L251: mulh x6, x11, x5
L252: xor x13, x10, x7
L253: add x15, x15, x11
L254: ecall
L255: mulhsu x7, x10, x5
L256: and x14, x13, x1
L257: rem x11, x2, x8
L258: sub x4, x13, x4
L259: bne x9, x11, L264
L260: andi x14, x9, 1203
L261: blt x12, x9, L264
L262: div x10, x4, x6
L263: lh x8, 72(x26)
L264: bltu x9, x4, L266
L265: ori x9, x7, 1856
L266: srli x3, x9, 3
L267: slt x15, x2, x1
L268: addi x8, x11, -1197
L269: sb x6, 135(x26)
L270: or x9, x9, x10
L271: remu x3, x6, x2
L272: lui x10, 152905
L273: and x14, x2, x1
L274: sra x7, x8, x6
L275: and x13, x13, x12
L276: lw x1, 24(x26)
L277: div x8, x11, x11
L278: srli x4, x2, 26
L279: divu x9, x5, x9
L280: sb x9, 141(x26)
L281: andi x4, x9, -151
L282: slti x11, x15, -412
L283: sltu x12, x8, x9
L284: remu x6, x4, x14
L285: srl x13, x14, x15
L286: lw x2, 224(x26)
L287: mul x14, x8, x9
L288: csrrw x11, mscratch, x1
L289: lw x2, 168(x26)
L290: xor x8, x9, x2
L291: mulhu x13, x14, x7
L292: or x12, x3, x4
L293: add x2, x9, x3
L294: lw x9, 220(x26)
L295: slti x14, x5, -1651
L296: sub x13, x6, x15
L297: or x15, x14, x1
L298: lw x9, 140(x26)
L299: sw x7, 72(x26)
L300: lw x13, 76(x26)
L301: sltu x8, x4, x9
L302: jal x4, L304
L303: auipc x10, 488836
L304: slli x10, x5, 29
L305: sub x14, x1, x1
L306: add x1, x11, x2
L307: lui x6, 563848
L308: xori x3, x6, -439
L309: lw x6, 124(x26)
L310: sb x4, 191(x26)
L311: add x2, x7, x6
L312: blt x15, x10, L315
L313: sub x9, x14, x2
L314: add x3, x6, x9
L315: addi x14, x9, -147
L316: blt x1, x4, L319
L317: mulh x8, x2, x15
L318: andi x3, x12, -1082
L319: xori x14, x6, -141
L320: srai x9, x5, 7
L321: andi x10, x7, -143
L322: sh x15, 6(x26)
L323: add x7, x1, x4
L324: lui x4, 295280
L325: addi x8, x6, -751
L326: mul x10, x3, x13
L327: divu x5, x13, x11
L328: bne x12, x4, L330
L329: mulhsu x2, x15, x10
L330: sll x1, x13, x2
L331: xori x15, x5, 946
L332: xori x2, x13, 1184
L333: jal x2, L334
L334: andi x6, x13, -1822
L335: sub x14, x5, x3
L336: auipc x14, 896737
L337: sll x8, x2, x13
L338: lhu x8, 230(x26)
L339: mulhsu x2, x3, x4
L340: sltu x5, x11, x11
L341: srli x9, x10, 18
L342: xori x4, x1, -1772
L343: lbu x9, 173(x26)
L344: sw x1, 72(x26)
L345: andi x14, x11, 1803
L346: lb x13, 225(x26)
L347: sb x12, 132(x26)
L348: sltiu x1, x1, 211
L349: auipc x13, 841356
L350: divu x2, x13, x13
L351: mul x5, x13, x5
L352: sh x9, 0(x26)
L353: xori x11, x7, 10
L354: bge x13, x12, L356
L355: add x15, x2, x13
L356: sltu x4, x12, x15
L357: sw x7, 112(x26)
L358: xor x5, x10, x7
L359: lbu x2, 212(x26)
L360: or x14, x11, x10
L361: sltu x15, x13, x13
L362: slti x10, x10, 1345
L363: blt x7, x5, L366
L364: sw x12, 12(x26)
L365: ecall
L366: lbu x9, 21(x26)
L367: ori x15, x12, -1509
L368: mul x15, x4, x4
L369: sub x2, x3, x12
L370: xori x10, x5, -284
L371: sh x6, 62(x26)
L372: sltiu x7, x2, -1562
L373: andi x14, x1, 1938
L374: beq x14, x5, L378
L375: sb x8, 233(x26)
L376: divu x6, x1, x1
L377: ecall
L378: srl x12, x10, x8
L379: and x1, x6, x9
L380: sltu x4, x3, x4
L381: slt x2, x10, x14
L382: divu x8, x15, x1
L383: sll x5, x6, x15
L384: ori x14, x15, 1484
L385: remu x12, x10, x3
L386: srl x5, x7, x10
L387: xor x8, x14, x9
L388: slti x12, x3, -1503
L389: ori x15, x14, -1562
L390: blt x5, x2, L393
L391: lh x9, 210(x26)
L392: div x7, x15, x7
L393: lbu x11, 55(x26)
L394: sltiu x4, x8, 1625
L395: lb x4, 54(x26)
L396: sltu x7, x13, x3
L397: mulhsu x10, x4, x1
L398: slti x7, x2, 1828
L399: andi x6, x11, 230
L400: mul x1, x8, x2
L401: sltu x6, x11, x15
L402: csrrw x8, mscratch, x13
L403: lw x7, 140(x26)
L404: div x4, x5, x13
L405: sub x3, x11, x3
L406: xori x11, x6, 556
L407: bne x6, x14, L412
L408: andi x1, x5, -1465
L409: sltiu x1, x6, 203
L410: auipc x6, 456205
L411: sltiu x3, x3, -1325
L412: jal x13, L415
L413: sw x8, 8(x26)
L414: ori x1, x13, -316
L415: xor x11, x14, x1
L416: srli x12, x11, 14
L417: lw x2, 16(x26)
L418: sb x11, 52(x26)
L419: sltu x12, x7, x7
L420: ori x13, x10, -1649
L421: sb x8, 28(x26)
L422: lbu x4, 30(x26)
L423: srli x15, x10, 9
L424: sra x6, x4, x3
L425: srli x2, x4, 6
L426: ecall
L427: addi x12, x14, 846
L428: sh x8, 90(x26)
L429: slti x1, x1, 1660
L430: bgeu x8, x14, L431
L431: srl x6, x1, x8
L432: lh x3, 96(x26)
L433: slti x4, x14, 963
L434: sll x1, x8, x9
L435: slt x13, x11, x11
L436: xori x2, x14, 425
L437: mulhsu x7, x15, x7
L438: addi x8, x10, -1929
L439: xori x15, x10, -533
L440: jal x3, L441
L441: slt x13, x5, x9
L442: xor x13, x13, x12
L443: lh x8, 222(x26)
L444: bge x4, x15, L447
L445: sltu x5, x3, x11
L446: add x15, x8, x9
L447: lb x4, 114(x26)
L448: sub x7, x13, x2
L449: ori x4, x1, -522
L450: addi x5, x10, -749
L451: slti x8, x15, -1160
L452: sb x13, 193(x26)
L453: sh x10, 128(x26)
L454: sw x6, 88(x26)
L455: sw x3, 152(x26)
L456: bltu x12, x14, L457
L457: remu x5, x10, x11
L458: sub x1, x8, x2
L459: sub x1, x11, x12
L460: lw x1, 64(x26)
L461: sb x7, 120(x26)
L462: sb x5, 17(x26)
L463: sb x13, 48(x26)
L464: sw x2, 4(x26)
L465: slti x3, x10, 1252
L466: mulhu x9, x15, x11
L467: bge x4, x12, L471
L468: bge x12, x1, L469
L469: xori x8, x3, -1539
L470: xori x1, x15, -48
L471: srl x12, x6, x7
L472: lw x3, 88(x26)
L473: andi x10, x2, -280
L474: bltu x1, x6, L477
L475: sub x7, x9, x9
L476: or x12, x1, x2
L477: and x15, x14, x6
L478: add x8, x1, x10
L479: add x13, x1, x13
L480: lbu x7, 212(x26)
L481: andi x3, x8, -1816
L482: lb x3, 123(x26)
L483: ecall
L484: bge x10, x5, L485
L485: bge x2, x7, L489
L486: sra x6, x13, x11
L487: bge x10, x15, L489
L488: csrrw x13, mscratch, x15
L489: sltu x5, x11, x9
L490: lw x6, 88(x26)
L491: and x3, x13, x6
L492: slti x11, x9, -669
L493: and x10, x5, x12
L494: srai x6, x12, 15
L495: add x15, x9, x10
L496: sltiu x6, x12, -573
L497: slt x3, x4, x4
L498: lui x13, 568123
L499: divu x9, x6, x14
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
  .word 2366849963
  .word 3686579064
  .word 3651374532
  .word 1918040681
  .word 4067956074
  .word 1518706216
  .word 24572313
  .word 452088086
  .word 3462048464
  .word 1247121479
  .word 3026224343
  .word 2481035104
  .word 4271272826
  .word 793352568
  .word 3741103002
  .word 1878086760
  .word 1668670289
  .word 3735702701
  .word 817189673
  .word 254872532
  .word 3822699285
  .word 332600974
  .word 1581250999
  .word 3431000292
  .word 4126497560
  .word 2059824845
  .word 2781309632
  .word 2186971328
  .word 115232384
  .word 3086547429
  .word 3551569211
  .word 3250715955
  .word 3907548141
  .word 3903637098
  .word 2804724575
  .word 4088027245
  .word 1041556967
  .word 3811516373
  .word 730004688
  .word 46992154
  .word 262337387
  .word 1787090321
  .word 3334775549
  .word 3673221424
  .word 3248995515
  .word 919068149
  .word 1314580831
  .word 3021653625
  .word 684939010
  .word 3506558105
  .word 1500151491
  .word 2951743127
  .word 1917920511
  .word 1238177199
  .word 943075541
  .word 78577500
  .word 3165533445
  .word 2821836090
  .word 1290336837
  .word 3337852623
  .word 3711964638
  .word 887484540
  .word 1542223889
  .word 4212357675
