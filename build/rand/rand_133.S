#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -488974060
  li x2, -104219932
  li x3, -303217834
  li x4, -1719912577
  li x5, -1980872829
  li x6, 629411335
  li x7, 297021660
  li x8, -876610882
  li x9, -624447508
  li x10, 498606033
  li x11, 1685695554
  li x12, -1110898048
  li x13, 976644104
  li x14, -2146490591
  li x15, 27832150
L0: srli x6, x13, 21
L1: bltu x12, x12, L7
L2: bgeu x2, x14, L3
L3: sltu x5, x4, x1
L4: xori x3, x2, 293
L5: sw x11, 208(x26)
L6: mulhsu x5, x2, x10
L7: jal x12, L8
L8: sltiu x5, x8, -1488
L9: jal x9, L10
L10: xori x15, x4, -563
L11: srl x8, x8, x12
L12: and x15, x9, x14
L13: mul x15, x15, x10
L14: xori x9, x3, 1561
L15: and x7, x7, x5
L16: blt x9, x14, L20
L17: bne x10, x4, L18
L18: sw x1, 16(x26)
L19: sub x13, x15, x4
L20: xor x4, x8, x14
L21: csrrw x11, mscratch, x5
L22: addi x8, x13, 1461
L23: sll x2, x9, x2
L24: sltu x14, x1, x11
L25: sll x12, x15, x12
L26: bgeu x13, x15, L31
L27: auipc x7, 547485
L28: lh x11, 88(x26)
L29: beq x12, x8, L35
L30: add x7, x3, x9
L31: divu x1, x6, x10
L32: and x3, x4, x6
L33: add x2, x14, x3
L34: slti x6, x11, -431
L35: divu x2, x10, x7
L36: div x11, x8, x7
L37: sub x7, x1, x7
L38: remu x10, x4, x10
L39: or x13, x9, x14
L40: addi x2, x4, 841
L41: xor x5, x12, x12
L42: bne x3, x9, L48
L43: divu x9, x12, x7
L44: xori x8, x1, -519
L45: xor x13, x5, x1
L46: sll x13, x1, x12
L47: divu x6, x7, x9
L48: xori x7, x4, -570
L49: csrrw x9, mscratch, x15
L50: div x4, x15, x10
L51: sub x7, x5, x14
L52: srai x11, x7, 1
L53: add x8, x13, x8
L54: sb x8, 224(x26)
L55: addi x3, x14, -1736
L56: sub x9, x6, x1
L57: lh x13, 216(x26)
L58: auipc x3, 505480
L59: sra x1, x5, x4
L60: andi x9, x3, 35
L61: and x11, x3, x1
L62: lhu x6, 206(x26)
L63: srl x5, x4, x14
L64: bgeu x15, x14, L66
L65: slti x5, x3, -991
L66: sw x15, 128(x26)
L67: srl x5, x12, x13
L68: remu x8, x4, x2
L69: lw x5, 40(x26)
L70: beq x13, x9, L76
L71: sra x5, x9, x12
L72: lui x7, 869735
L73: xori x12, x8, -38
L74: slli x9, x9, 6
L75: rem x11, x7, x9
L76: sll x11, x11, x15
L77: and x11, x14, x2
L78: lh x1, 22(x26)
L79: bne x3, x7, L80
L80: sw x1, 188(x26)
L81: xor x4, x10, x15
L82: slt x15, x4, x8
L83: or x5, x11, x3
L84: bltu x10, x8, L90
L85: sra x4, x1, x1
L86: and x7, x8, x9
L87: sb x12, 84(x26)
L88: sra x10, x6, x4
L89: sub x15, x12, x14
L90: sub x2, x13, x8
L91: slli x1, x6, 31
L92: sltu x4, x7, x4
L93: sub x5, x12, x2
L94: slt x15, x10, x12
L95: lui x2, 590984
L96: rem x6, x13, x1
L97: ori x14, x2, -424
L98: lw x8, 208(x26)
L99: addi x10, x9, -257
L100: srl x1, x10, x9
L101: blt x1, x4, L103
L102: lui x4, 270864
L103: sb x6, 92(x26)
L104: auipc x10, 969927
L105: blt x13, x9, L109
L106: sw x5, 32(x26)
L107: sll x1, x12, x9
L108: slt x2, x3, x13
L109: mul x10, x5, x11
L110: sll x3, x13, x14
L111: sh x1, 98(x26)
L112: sltu x9, x3, x5
L113: sll x2, x14, x9
L114: sh x6, 172(x26)
L115: mulh x5, x10, x7
L116: mulhsu x3, x11, x5
L117: or x13, x5, x7
L118: sltiu x7, x11, -1443
L119: lui x4, 171995
L120: xori x1, x2, -448
L121: ori x5, x15, -747
L122: sltu x2, x6, x4
L123: ori x6, x12, -1367
L124: or x8, x15, x8
L125: srl x15, x4, x8
L126: lbu x13, 79(x26)
L127: div x6, x9, x8
L128: blt x11, x12, L132
L129: slt x15, x5, x12
L130: slt x1, x3, x13
L131: lui x4, 813522
L132: sltu x1, x5, x10
L133: mulhu x3, x3, x2
L134: sltiu x15, x13, -430
L135: lw x8, 0(x26)
L136: lw x7, 188(x26)
L137: sw x2, 164(x26)
L138: lh x1, 133(x26)
L139: andi x9, x4, -1027
L140: and x4, x8, x14
L141: sh x1, 218(x26)
L142: sltu x9, x14, x5
L143: bge x1, x8, L144
L144: ori x2, x15, -136
L145: sll x10, x13, x7
L146: slt x9, x4, x7
L147: srl x10, x1, x8
L148: mulhu x4, x9, x1
L149: sh x7, 232(x26)
L150: lb x13, 92(x26)
L151: blt x10, x2, L152
L152: slli x7, x1, 15
L153: srl x15, x5, x4
L154: or x13, x8, x1
L155: or x5, x8, x15
L156: addi x13, x1, 1366
L157: sltu x2, x14, x10
L158: and x15, x9, x4
L159: xor x11, x2, x12
L160: sltu x2, x1, x7
L161: lw x15, 120(x26)
L162: xor x10, x15, x8
L163: slt x3, x8, x14
L164: slti x13, x13, -114
L165: srli x8, x15, 18
L166: andi x10, x3, 2033
L167: add x8, x6, x10
L168: and x8, x1, x10
L169: sh x2, 142(x26)
L170: xor x12, x10, x3
L171: lw x2, 184(x26)
L172: srai x14, x4, 7
L173: ori x7, x7, 641
L174: andi x3, x11, -1193
L175: lbu x11, 108(x26)
L176: mul x1, x4, x12
L177: bltu x10, x10, L178
L178: lhu x14, 164(x26)
L179: jal x13, L181
L180: slt x2, x7, x2
L181: sw x6, 12(x26)
L182: rem x10, x12, x8
L183: sb x1, 16(x26)
L184: ecall
L185: ori x4, x11, -271
L186: add x5, x14, x11
L187: lh x15, 36(x26)
L188: add x1, x6, x2
L189: sra x6, x5, x3
L190: slt x1, x9, x7
L191: bge x8, x8, L193
L192: lbu x4, 27(x26)
L193: sub x3, x9, x6
L194: lui x2, 211134
L195: xori x3, x14, -619
L196: xori x5, x8, -44
L197: lh x9, 222(x26)
L198: addi x3, x5, 1340
L199: bltu x13, x4, L204
L200: srai x7, x7, 23
L201: srli x5, x3, 25
L202: add x15, x1, x1
L203: sub x6, x10, x8
L204: bge x3, x5, L208
L205: sub x14, x11, x1
L206: bge x5, x13, L211
L207: bge x7, x8, L211
L208: lb x1, 130(x26)
L209: lw x14, 0(x26)
L210: divu x3, x6, x7
L211: slt x7, x11, x3
L212: div x4, x11, x12
L213: bltu x12, x15, L216
L214: mul x7, x2, x6
L215: sll x4, x15, x14
L216: or x9, x13, x15
L217: lh x2, 190(x26)
L218: lb x13, 232(x26)
L219: bltu x7, x12, L223
L220: xori x4, x6, 800
L221: bltu x14, x8, L223
L222: lb x10, 26(x26)
L223: ori x8, x10, -809
L224: lui x6, 25923
L225: andi x5, x14, -802
L226: bltu x12, x3, L230
L227: sb x7, 231(x26)
L228: slt x7, x3, x13
L229: slti x9, x14, 1630
L230: lb x2, 125(x26)
L231: slti x14, x2, -8
L232: sb x2, 60(x26)
L233: ori x8, x12, 40
L234: add x5, x8, x5
L235: sb x7, 155(x26)
L236: sw x4, 140(x26)
L237: sll x7, x7, x5
L238: and x4, x8, x14
L239: and x11, x8, x14
L240: sltu x12, x13, x1
L241: add x10, x12, x1
L242: ori x11, x6, -591
L243: sltu x3, x15, x7
L244: add x9, x4, x12
L245: slt x14, x15, x14
L246: xori x12, x2, 1224
L247: sub x6, x3, x5
L248: csrrw x10, mscratch, x11
L249: sw x5, 224(x26)
L250: rem x5, x6, x5
L251: sh x3, 190(x26)
L252: divu x3, x2, x15
L253: add x13, x11, x1
L254: lbu x10, 47(x26)
L255: xori x7, x5, 1272
L256: sub x1, x13, x15
L257: beq x4, x4, L262
L258: or x10, x3, x13
L259: xor x1, x14, x8
L260: sb x14, 236(x26)
L261: ecall
L262: sb x1, 54(x26)
L263: sb x15, 236(x26)
L264: lhu x5, 92(x26)
L265: lui x10, 434329
L266: lhu x6, 104(x26)
L267: xor x2, x10, x3
L268: sw x15, 128(x26)
L269: auipc x14, 934045
L270: lh x15, 24(x26)
L271: ori x10, x14, -1162
L272: lb x3, 108(x26)
L273: sw x8, 152(x26)
L274: or x10, x5, x15
L275: sltu x1, x7, x7
L276: remu x13, x9, x11
L277: xori x2, x9, -1201
L278: ori x2, x7, -1230
L279: or x13, x8, x7
L280: sra x3, x9, x1
L281: sb x11, 158(x26)
L282: sub x4, x15, x12
L283: beq x15, x13, L288
L284: rem x4, x2, x11
L285: bge x3, x10, L286
L286: rem x5, x1, x8
L287: xor x11, x12, x14
L288: slt x10, x2, x7
L289: remu x1, x12, x2
L290: add x1, x11, x15
L291: sub x15, x5, x6
L292: sw x10, 240(x26)
L293: ori x11, x4, 1344
L294: xori x15, x10, 1455
L295: csrrw x8, mscratch, x14
L296: mulh x5, x11, x11
L297: blt x10, x12, L300
L298: blt x1, x6, L300
L299: slt x2, x10, x2
L300: srai x6, x2, 15
L301: sh x12, 154(x26)
L302: lbu x15, 110(x26)
L303: slt x2, x15, x5
L304: sltu x2, x13, x1
L305: srai x15, x15, 14
L306: ecall
L307: xor x1, x8, x12
L308: sb x11, 46(x26)
L309: and x11, x7, x14
L310: xor x3, x5, x8
L311: jal x12, L313
L312: beq x3, x1, L315
L313: sb x15, 180(x26)
L314: and x4, x11, x14
L315: sll x7, x9, x11
L316: sb x9, 227(x26)
L317: add x2, x1, x13
L318: andi x2, x11, 1646
L319: sw x2, 196(x26)
L320: slt x14, x7, x8
L321: srl x3, x8, x11
L322: sll x12, x3, x9
L323: sltu x13, x13, x6
L324: csrrw x9, mscratch, x6
L325: or x11, x12, x14
L326: lui x13, 768778
L327: sb x8, 89(x26)
L328: ori x9, x8, -329
L329: and x6, x13, x10
L330: slt x11, x9, x12
L331: bgeu x4, x8, L333
L332: sltiu x13, x8, 1356
L333: bge x6, x15, L337
L334: lw x3, 208(x26)
L335: add x6, x7, x6
L336: csrrw x9, mscratch, x11
L337: srli x5, x5, 1
L338: srli x5, x8, 31
L339: mul x2, x5, x6
L340: lw x11, 60(x26)
L341: sra x5, x12, x2
L342: mulhu x8, x4, x7
L343: srai x7, x7, 2
L344: addi x4, x8, -1042
L345: ecall
L346: srl x15, x13, x8
L347: bltu x10, x5, L353
L348: addi x2, x12, 978
L349: remu x10, x2, x10
L350: lhu x3, 216(x26)
L351: lbu x12, 244(x26)
L352: srli x11, x10, 22
L353: srli x9, x1, 11
L354: sltu x8, x1, x9
L355: sub x5, x8, x2
L356: lw x9, 193(x26)
L357: slt x4, x9, x11
L358: lb x6, 208(x26)
L359: addi x9, x8, 820
L360: sb x11, 16(x26)
L361: sub x13, x3, x14
L362: mulhu x8, x1, x3
L363: remu x10, x13, x4
L364: ori x12, x6, -1978
L365: and x7, x9, x12
L366: sh x1, 80(x26)
L367: lbu x4, 209(x26)
L368: xori x4, x3, -1768
L369: slt x7, x2, x5
L370: slti x9, x11, -1329
L371: div x11, x2, x5
L372: sh x2, 130(x26)
L373: blt x13, x3, L379
L374: sll x7, x1, x14
L375: slt x14, x10, x1
L376: bne x15, x11, L377
L377: lw x9, 232(x26)
L378: sw x11, 236(x26)
L379: bltu x14, x14, L380
L380: srli x6, x11, 21
L381: sub x14, x13, x11
L382: sltiu x6, x15, 974
L383: lb x11, 35(x26)
L384: blt x8, x13, L389
L385: lw x5, 116(x26)
L386: lb x11, 236(x26)
L387: lh x10, 30(x26)
L388: lh x13, 156(x26)
L389: slt x4, x1, x7
L390: mulh x14, x8, x13
L391: andi x1, x14, 1739
L392: jal x12, L395
L393: mulh x5, x6, x10
L394: sub x13, x9, x6
L395: lb x13, 47(x26)
L396: lhu x14, 56(x26)
L397: slti x10, x9, -1970
L398: bge x10, x10, L400
L399: or x11, x7, x5
L400: slti x1, x12, -296
L401: sb x12, 93(x26)
L402: mulhsu x8, x2, x8
L403: rem x6, x4, x13
L404: xori x3, x13, 1892
L405: sll x13, x10, x3
L406: sra x4, x5, x3
L407: srl x2, x6, x8
L408: sltu x6, x7, x14
L409: sltu x10, x5, x10
L410: lhu x10, 30(x26)
L411: xor x13, x12, x6
L412: sltiu x15, x4, 800
L413: bge x7, x7, L418
L414: lb x6, 44(x26)
L415: blt x12, x11, L417
L416: slti x14, x4, -682
L417: sw x5, 156(x26)
L418: sh x7, 236(x26)
L419: sll x5, x2, x15
L420: xor x1, x10, x13
L421: auipc x11, 45653
L422: lbu x3, 3(x26)
L423: csrrw x8, mscratch, x15
L424: sh x13, 34(x26)
L425: lbu x4, 141(x26)
L426: bge x15, x4, L427
L427: bne x6, x5, L428
L428: srl x13, x15, x8
L429: remu x10, x9, x14
L430: add x6, x10, x1
L431: sh x9, 126(x26)
L432: lw x7, 36(x26)
L433: xor x11, x13, x2
L434: or x10, x1, x11
L435: sb x4, 148(x26)
L436: xor x1, x10, x8
L437: add x8, x11, x14
L438: beq x7, x7, L440
L439: srli x15, x2, 4
L440: slt x12, x12, x6
L441: lui x7, 111418
L442: remu x14, x10, x5
L443: xor x11, x1, x9
L444: xori x12, x14, 1183
L445: slli x13, x4, 13
L446: lb x4, 181(x26)
L447: and x2, x10, x15
L448: bge x12, x15, L453
L449: sra x11, x13, x7
L450: mulhu x13, x4, x4
L451: sub x2, x14, x6
L452: remu x5, x14, x7
L453: srl x7, x11, x12
L454: lbu x9, 165(x26)
L455: sra x7, x10, x8
L456: sltu x15, x9, x4
L457: lb x4, 210(x26)
L458: xori x5, x4, 884
L459: jal x5, L460
L460: and x10, x1, x11
L461: srli x5, x2, 26
L462: slti x2, x2, -740
L463: srl x7, x5, x6
L464: mul x9, x15, x11
L465: ori x5, x3, 995
L466: lhu x1, 80(x26)
L467: xor x1, x4, x3
L468: ori x15, x8, -461
L469: xor x5, x12, x6
L470: slt x3, x7, x4
L471: ori x13, x11, -344
L472: lui x7, 453634
L473: bgeu x3, x8, L477
L474: sb x11, 3(x26)
L475: auipc x12, 356306
L476: mulh x9, x12, x3
L477: rem x4, x8, x12
L478: slt x9, x10, x9
L479: sll x11, x12, x10
L480: slti x12, x10, -456
L481: div x12, x7, x14
L482: bgeu x4, x4, L483
L483: or x4, x2, x5
L484: sb x13, 215(x26)
L485: sb x12, 206(x26)
L486: ecall
L487: ori x13, x1, 1918
L488: sb x11, 228(x26)
L489: mul x11, x5, x11
L490: ori x4, x14, 1907
L491: sw x8, 64(x26)
L492: lhu x13, 88(x26)
L493: lhu x10, 228(x26)
L494: blt x5, x8, L496
L495: sra x1, x4, x4
L496: lhu x3, 36(x26)
L497: sb x11, 164(x26)
L498: xori x14, x12, -484
L499: andi x12, x4, 359
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
  .word 892371037
  .word 3980091921
  .word 596050150
  .word 3705947303
  .word 297663025
  .word 2636305209
  .word 1390055488
  .word 4045417110
  .word 997241968
  .word 1274691609
  .word 2323162635
  .word 3634663962
  .word 3331111991
  .word 2789299079
  .word 1981361899
  .word 1085039946
  .word 4236043800
  .word 1635271570
  .word 2558492414
  .word 2419199948
  .word 3146894323
  .word 1104654064
  .word 2773059322
  .word 1622074266
  .word 1035803284
  .word 1429449087
  .word 4204428899
  .word 3958872188
  .word 304938200
  .word 1872273400
  .word 2362131057
  .word 1494551054
  .word 2916684201
  .word 1665559654
  .word 2428129753
  .word 3500922599
  .word 496870049
  .word 4235789103
  .word 1092687293
  .word 2557057211
  .word 3203628695
  .word 2866369532
  .word 3999988343
  .word 409244302
  .word 2605243370
  .word 3251128076
  .word 331328075
  .word 2853784817
  .word 2805781810
  .word 3145716104
  .word 2575819396
  .word 1706772762
  .word 1220452285
  .word 3361519694
  .word 2715364490
  .word 137184102
  .word 2217144522
  .word 343749036
  .word 1678404775
  .word 2609633232
  .word 304576409
  .word 730581433
  .word 1664511469
  .word 4213976136
