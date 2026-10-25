#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -687445575
  li x2, 629058203
  li x3, 625263312
  li x4, -1801178046
  li x5, -1103387540
  li x6, -959423742
  li x7, 1024021082
  li x8, 1406829645
  li x9, 486932982
  li x10, 1091562268
  li x11, 1037476376
  li x12, -2103477278
  li x13, 1925052128
  li x14, -1030943971
  li x15, -1933712384
L0: srai x5, x3, 7
L1: jal x9, L2
L2: add x10, x3, x4
L3: addi x7, x12, -1229
L4: bge x9, x4, L5
L5: sll x13, x11, x4
L6: sll x7, x12, x14
L7: sw x2, 156(x26)
L8: sra x9, x6, x2
L9: andi x6, x11, -605
L10: auipc x2, 791860
L11: auipc x11, 186787
L12: sltu x11, x1, x6
L13: divu x10, x2, x10
L14: sb x8, 161(x26)
L15: ori x13, x10, 226
L16: sb x13, 50(x26)
L17: srli x14, x9, 24
L18: sltiu x8, x15, -1007
L19: slt x6, x7, x10
L20: sub x12, x11, x14
L21: sltu x12, x2, x4
L22: add x7, x6, x15
L23: mulhsu x10, x4, x13
L24: jal x14, L25
L25: blt x11, x3, L28
L26: sra x2, x14, x4
L27: or x4, x9, x9
L28: sw x10, 152(x26)
L29: sra x12, x1, x8
L30: divu x3, x1, x8
L31: slli x3, x10, 17
L32: remu x14, x9, x15
L33: sw x3, 56(x26)
L34: bltu x10, x7, L35
L35: sll x5, x10, x15
L36: lbu x12, 248(x26)
L37: mulhu x14, x8, x9
L38: srl x7, x2, x2
L39: sll x12, x6, x1
L40: slt x12, x2, x6
L41: sub x3, x5, x15
L42: lh x2, 234(x26)
L43: and x2, x2, x6
L44: sh x8, 114(x26)
L45: bne x9, x5, L50
L46: lhu x5, 80(x26)
L47: slti x3, x4, -1676
L48: remu x1, x3, x2
L49: slli x7, x8, 15
L50: slti x2, x11, 773
L51: bne x2, x1, L55
L52: and x1, x8, x2
L53: bgeu x12, x6, L57
L54: add x7, x12, x8
L55: lbu x2, 144(x26)
L56: xor x5, x8, x6
L57: add x6, x12, x8
L58: sub x4, x14, x6
L59: and x8, x12, x1
L60: add x9, x11, x12
L61: mulhsu x2, x2, x9
L62: srai x9, x12, 5
L63: addi x2, x8, 1693
L64: lui x6, 65799
L65: lui x14, 972593
L66: or x10, x6, x14
L67: lw x5, 132(x26)
L68: slli x9, x14, 14
L69: lw x7, 144(x26)
L70: ori x2, x5, 818
L71: jal x13, L75
L72: mulh x1, x3, x7
L73: lbu x6, 201(x26)
L74: xori x12, x15, 381
L75: sb x1, 104(x26)
L76: sltiu x3, x6, -862
L77: lui x13, 508588
L78: sh x2, 246(x26)
L79: lh x14, 28(x26)
L80: auipc x2, 933867
L81: lb x15, 93(x26)
L82: sb x2, 7(x26)
L83: sltu x1, x14, x6
L84: lui x12, 776729
L85: beq x11, x14, L88
L86: sra x4, x1, x12
L87: srli x6, x5, 9
L88: lbu x5, 194(x26)
L89: and x9, x10, x13
L90: sw x6, 92(x26)
L91: bge x10, x4, L95
L92: lui x13, 111367
L93: slli x10, x5, 31
L94: lbu x2, 151(x26)
L95: andi x6, x10, -1249
L96: sw x4, 60(x26)
L97: srl x8, x12, x6
L98: sll x11, x3, x9
L99: csrrw x6, mscratch, x11
L100: sh x12, 18(x26)
L101: blt x12, x15, L103
L102: slti x11, x9, -1564
L103: sh x11, 62(x26)
L104: srl x7, x13, x12
L105: rem x3, x4, x7
L106: sh x5, 26(x26)
L107: bne x10, x15, L112
L108: rem x7, x4, x13
L109: srl x6, x2, x6
L110: div x12, x5, x13
L111: bne x13, x2, L117
L112: srli x8, x9, 12
L113: sltu x7, x11, x7
L114: lh x2, 104(x26)
L115: lh x3, 206(x26)
L116: xori x9, x15, -1147
L117: add x4, x6, x8
L118: sh x9, 126(x26)
L119: lui x3, 64069
L120: bne x11, x12, L122
L121: blt x6, x14, L127
L122: ori x6, x10, 660
L123: sub x5, x6, x6
L124: sra x7, x11, x14
L125: ori x7, x11, -1905
L126: lui x13, 206476
L127: lbu x10, 134(x26)
L128: slti x3, x5, 812
L129: slti x6, x9, -249
L130: xori x14, x3, -1059
L131: lhu x5, 253(x26)
L132: mul x15, x9, x14
L133: sh x6, 180(x26)
L134: beq x14, x3, L139
L135: addi x1, x7, 1170
L136: sra x13, x15, x3
L137: sh x1, 48(x26)
L138: andi x1, x3, 1711
L139: div x2, x14, x8
L140: ecall
L141: srl x15, x14, x8
L142: slti x4, x8, 409
L143: sub x4, x2, x3
L144: slli x13, x1, 4
L145: addi x15, x3, -752
L146: lw x7, 120(x26)
L147: mulhu x5, x14, x15
L148: xor x11, x10, x2
L149: jal x4, L151
L150: and x7, x2, x13
L151: and x14, x3, x12
L152: sra x10, x14, x2
L153: slt x13, x6, x5
L154: andi x13, x2, 1288
L155: blt x9, x6, L160
L156: rem x5, x3, x5
L157: xor x11, x13, x6
L158: sh x14, 202(x26)
L159: or x12, x13, x2
L160: div x4, x11, x3
L161: sra x13, x9, x15
L162: andi x8, x6, 1641
L163: xori x9, x4, 422
L164: srai x7, x12, 26
L165: lb x11, 144(x26)
L166: andi x5, x3, 1414
L167: or x2, x4, x13
L168: slt x15, x7, x6
L169: sh x4, 38(x26)
L170: sra x13, x7, x8
L171: or x4, x10, x3
L172: mulhu x6, x2, x15
L173: ori x7, x12, 55
L174: and x6, x15, x2
L175: sh x14, 156(x26)
L176: remu x11, x14, x13
L177: slt x15, x2, x6
L178: xor x10, x6, x11
L179: or x11, x14, x9
L180: sltu x5, x7, x3
L181: jal x13, L185
L182: or x4, x11, x12
L183: and x1, x5, x7
L184: slti x5, x1, 765
L185: lbu x1, 57(x26)
L186: ecall
L187: and x14, x5, x4
L188: lbu x5, 76(x26)
L189: remu x7, x14, x10
L190: lh x9, 232(x26)
L191: add x6, x6, x13
L192: addi x13, x6, 1045
L193: add x7, x8, x14
L194: or x12, x6, x14
L195: sltu x1, x11, x7
L196: sll x13, x15, x4
L197: sll x15, x4, x1
L198: slti x11, x1, 1223
L199: lui x3, 305509
L200: div x10, x5, x12
L201: remu x3, x12, x1
L202: lb x10, 148(x26)
L203: lw x12, 84(x26)
L204: slti x10, x10, -496
L205: slt x15, x10, x1
L206: sltiu x2, x1, 68
L207: sltiu x8, x9, 1244
L208: bne x9, x12, L213
L209: srli x8, x14, 7
L210: csrrw x13, mscratch, x4
L211: add x3, x10, x10
L212: xori x11, x2, 310
L213: mulhu x1, x4, x8
L214: xori x13, x9, 1774
L215: sltiu x4, x9, 1972
L216: lw x13, 48(x26)
L217: divu x13, x13, x9
L218: sw x7, 224(x26)
L219: divu x3, x13, x12
L220: blt x3, x11, L222
L221: divu x1, x13, x3
L222: mulhsu x13, x9, x1
L223: and x13, x7, x13
L224: sb x3, 48(x26)
L225: sll x9, x11, x4
L226: mul x2, x13, x6
L227: sltiu x15, x2, -1004
L228: sh x11, 48(x26)
L229: add x14, x13, x9
L230: sltiu x12, x1, -1745
L231: mulhsu x2, x5, x12
L232: sb x12, 57(x26)
L233: lbu x7, 168(x26)
L234: divu x15, x9, x8
L235: srai x7, x15, 25
L236: bgeu x6, x3, L239
L237: sra x10, x2, x11
L238: mulh x2, x4, x7
L239: div x11, x3, x1
L240: sltiu x10, x12, -1551
L241: srai x11, x2, 11
L242: divu x1, x9, x7
L243: sll x10, x4, x8
L244: and x11, x5, x10
L245: sh x2, 208(x26)
L246: mulhsu x13, x9, x12
L247: sw x2, 160(x26)
L248: ori x7, x1, -452
L249: sltu x14, x4, x13
L250: xor x1, x12, x2
L251: sltu x1, x2, x13
L252: divu x10, x13, x11
L253: sltiu x10, x2, 1458
L254: mulhsu x14, x2, x15
L255: srli x8, x8, 28
L256: jal x15, L258
L257: sh x6, 186(x26)
L258: sra x3, x10, x1
L259: srai x3, x8, 26
L260: sll x14, x8, x5
L261: lb x4, 230(x26)
L262: sub x11, x13, x2
L263: mulhu x14, x8, x1
L264: ori x13, x10, 1727
L265: sb x5, 147(x26)
L266: sltu x4, x8, x5
L267: sub x12, x10, x8
L268: lb x15, 150(x26)
L269: sltiu x12, x2, 690
L270: div x1, x9, x4
L271: lb x1, 33(x26)
L272: csrrw x1, mscratch, x8
L273: and x6, x10, x7
L274: sll x5, x15, x13
L275: sub x4, x5, x10
L276: bne x13, x5, L280
L277: xor x6, x1, x2
L278: lw x2, 68(x26)
L279: srl x13, x13, x5
L280: addi x15, x11, -1282
L281: sw x14, 56(x26)
L282: sub x9, x3, x13
L283: ori x5, x12, 993
L284: beq x12, x4, L285
L285: xori x6, x4, 707
L286: ori x2, x2, 1079
L287: sub x1, x7, x10
L288: csrrw x4, mscratch, x1
L289: lw x2, 188(x26)
L290: slt x3, x8, x6
L291: sltu x11, x13, x9
L292: and x15, x12, x1
L293: slt x11, x9, x11
L294: srl x13, x10, x10
L295: mulhu x11, x15, x11
L296: lui x8, 714193
L297: sra x9, x8, x8
L298: rem x13, x2, x14
L299: sb x3, 0(x26)
L300: bgeu x1, x7, L303
L301: srai x8, x8, 18
L302: sub x12, x4, x1
L303: srl x8, x10, x2
L304: slti x2, x3, 654
L305: lhu x2, 168(x26)
L306: sub x2, x5, x8
L307: sra x13, x4, x3
L308: add x7, x7, x10
L309: addi x5, x10, -1990
L310: srl x4, x3, x7
L311: lw x6, 4(x26)
L312: sltiu x3, x15, 1604
L313: lhu x11, 234(x26)
L314: sw x14, 184(x26)
L315: ori x1, x4, 789
L316: sb x2, 90(x26)
L317: srli x7, x7, 0
L318: add x2, x7, x12
L319: or x13, x10, x11
L320: xori x5, x14, -124
L321: csrrw x3, mscratch, x14
L322: remu x15, x4, x9
L323: lhu x7, 20(x26)
L324: add x5, x8, x14
L325: ori x10, x11, 1111
L326: lw x14, 68(x26)
L327: mulh x9, x15, x7
L328: addi x13, x14, 1551
L329: sll x12, x11, x12
L330: xori x4, x13, -1490
L331: srai x9, x5, 6
L332: blt x1, x7, L336
L333: lbu x9, 89(x26)
L334: ecall
L335: sb x1, 84(x26)
L336: sltu x11, x9, x3
L337: sll x6, x13, x11
L338: slt x4, x9, x1
L339: sltiu x15, x3, 453
L340: xor x9, x13, x8
L341: bgeu x4, x2, L345
L342: andi x3, x14, 569
L343: slt x7, x1, x10
L344: lb x3, 180(x26)
L345: sra x4, x10, x1
L346: sw x6, 192(x26)
L347: xori x11, x10, -1762
L348: xori x6, x3, -365
L349: sw x7, 76(x26)
L350: sb x5, 34(x26)
L351: mulhsu x15, x14, x5
L352: sltiu x2, x8, -770
L353: lhu x10, 216(x26)
L354: add x10, x12, x4
L355: sltiu x6, x15, -1165
L356: sb x4, 237(x26)
L357: lhu x13, 118(x26)
L358: andi x15, x2, 1629
L359: xori x5, x15, 1914
L360: ecall
L361: mulh x13, x8, x1
L362: csrrw x8, mscratch, x13
L363: sltiu x14, x7, 490
L364: slt x4, x4, x2
L365: bgeu x4, x7, L370
L366: andi x11, x7, 1960
L367: rem x5, x14, x6
L368: addi x2, x11, -2006
L369: slt x1, x12, x7
L370: remu x4, x11, x15
L371: auipc x7, 320900
L372: jal x13, L374
L373: sltiu x5, x2, 1046
L374: and x5, x14, x10
L375: and x7, x8, x9
L376: xori x8, x12, -391
L377: sb x11, 232(x26)
L378: xori x1, x4, 1941
L379: sltiu x5, x6, 1197
L380: lhu x4, 38(x26)
L381: slt x8, x4, x10
L382: srl x15, x14, x15
L383: auipc x7, 45099
L384: mulhu x11, x9, x12
L385: blt x11, x2, L387
L386: auipc x5, 247098
L387: sll x11, x13, x13
L388: csrrw x13, mscratch, x4
L389: bge x8, x1, L394
L390: sltu x3, x7, x4
L391: lh x8, 190(x26)
L392: rem x11, x10, x14
L393: slt x2, x2, x10
L394: slli x14, x10, 15
L395: slli x11, x14, 14
L396: remu x14, x15, x8
L397: sh x9, 202(x26)
L398: lbu x1, 87(x26)
L399: add x8, x9, x5
L400: addi x6, x9, -683
L401: slli x15, x2, 29
L402: sh x1, 172(x26)
L403: sub x9, x14, x9
L404: xor x6, x10, x13
L405: mulh x11, x14, x14
L406: srl x9, x11, x13
L407: lhu x14, 34(x26)
L408: mulhu x14, x9, x4
L409: andi x4, x12, 1362
L410: sltu x10, x7, x14
L411: addi x12, x3, 59
L412: sw x8, 104(x26)
L413: slt x6, x11, x10
L414: remu x13, x14, x10
L415: bne x9, x2, L421
L416: andi x4, x1, 899
L417: xori x13, x15, 179
L418: sra x11, x13, x1
L419: lh x11, 100(x26)
L420: blt x6, x1, L421
L421: beq x10, x1, L422
L422: lh x7, 40(x26)
L423: slli x8, x6, 4
L424: mulh x7, x2, x10
L425: sltu x11, x2, x1
L426: bgeu x9, x8, L428
L427: lw x11, 212(x26)
L428: ori x10, x12, 130
L429: add x6, x8, x1
L430: srai x3, x11, 19
L431: lw x13, 132(x26)
L432: divu x7, x3, x11
L433: mul x6, x11, x9
L434: blt x9, x10, L438
L435: mulh x9, x13, x6
L436: xori x13, x14, 33
L437: bltu x15, x1, L442
L438: div x3, x7, x1
L439: mulhsu x13, x13, x10
L440: mulh x5, x15, x6
L441: ori x11, x8, -72
L442: blt x5, x14, L448
L443: or x12, x1, x12
L444: sub x1, x8, x12
L445: sub x13, x10, x6
L446: andi x12, x7, 1601
L447: sll x8, x4, x13
L448: sw x10, 160(x26)
L449: blt x6, x11, L452
L450: lb x13, 92(x26)
L451: sw x14, 228(x26)
L452: sltu x7, x2, x12
L453: csrrw x13, mscratch, x10
L454: and x15, x15, x10
L455: srl x5, x5, x14
L456: sra x14, x11, x6
L457: xori x5, x9, -748
L458: sll x4, x6, x13
L459: lbu x13, 71(x26)
L460: sh x13, 248(x26)
L461: sra x10, x2, x2
L462: or x4, x10, x13
L463: ori x2, x10, 955
L464: lhu x6, 62(x26)
L465: sb x10, 249(x26)
L466: slt x2, x8, x3
L467: lbu x12, 176(x26)
L468: add x4, x6, x5
L469: sh x3, 251(x26)
L470: andi x2, x9, -1702
L471: sb x1, 53(x26)
L472: srai x4, x15, 0
L473: addi x2, x5, 1065
L474: mulhu x3, x1, x15
L475: sltiu x8, x2, -1398
L476: lh x12, 32(x26)
L477: bge x6, x3, L479
L478: xor x14, x10, x9
L479: mulh x10, x1, x5
L480: srl x12, x13, x13
L481: add x9, x5, x13
L482: sb x1, 21(x26)
L483: auipc x2, 495782
L484: or x5, x2, x8
L485: bgeu x12, x14, L486
L486: sw x14, 40(x26)
L487: xori x11, x2, -1507
L488: and x7, x12, x13
L489: mulh x1, x11, x6
L490: and x3, x15, x5
L491: lw x5, 84(x26)
L492: and x2, x10, x14
L493: sb x7, 141(x26)
L494: jal x2, L497
L495: mulhu x2, x3, x2
L496: lw x2, 160(x26)
L497: auipc x4, 339555
L498: slt x12, x3, x7
L499: xori x5, x9, 1317
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
  .word 4258956573
  .word 1501223758
  .word 116416325
  .word 2157071851
  .word 1733297871
  .word 1226867251
  .word 299206871
  .word 3764898472
  .word 2990825494
  .word 608731962
  .word 2072083289
  .word 535804677
  .word 1707871635
  .word 1507851801
  .word 1450253185
  .word 2928998175
  .word 1547525783
  .word 1303049717
  .word 4060306051
  .word 2310295578
  .word 407708191
  .word 772340648
  .word 1210726580
  .word 1671915053
  .word 4291497330
  .word 385480755
  .word 1630936995
  .word 1911035576
  .word 3565733880
  .word 3168469869
  .word 3596184535
  .word 1981793698
  .word 2843539233
  .word 160801997
  .word 3335305183
  .word 1510083897
  .word 3555025412
  .word 3281711561
  .word 2917800723
  .word 1963945147
  .word 839872918
  .word 2365299713
  .word 3355899016
  .word 2564842171
  .word 706689013
  .word 2246022017
  .word 1183773273
  .word 2025591970
  .word 16579722
  .word 2442436558
  .word 2613022974
  .word 1416779007
  .word 2927531159
  .word 674595525
  .word 3941815356
  .word 1242162890
  .word 3185972731
  .word 4068509721
  .word 477240354
  .word 615897067
  .word 4253309876
  .word 1424248849
  .word 2298093506
  .word 2828416995
