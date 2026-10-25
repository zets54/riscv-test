#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -957773753
  li x2, -91277709
  li x3, 1031679476
  li x4, 26682007
  li x5, -1887907262
  li x6, 1488142189
  li x7, -203421595
  li x8, 483323009
  li x9, -716396313
  li x10, -1109567009
  li x11, 817566140
  li x12, 946809930
  li x13, 295624320
  li x14, -282264731
  li x15, -22941557
L0: sb x7, 162(x26)
L1: sb x14, 89(x26)
L2: beq x12, x12, L4
L3: sll x4, x3, x7
L4: jal x15, L6
L5: or x2, x14, x6
L6: slt x1, x9, x6
L7: or x14, x2, x5
L8: xori x2, x15, -329
L9: mulhu x14, x2, x3
L10: srli x3, x13, 8
L11: divu x6, x6, x2
L12: remu x13, x6, x8
L13: sw x4, 20(x26)
L14: slt x14, x5, x11
L15: sub x7, x9, x3
L16: srl x14, x10, x2
L17: sh x9, 204(x26)
L18: ori x6, x15, -315
L19: jal x14, L22
L20: lb x8, 227(x26)
L21: bne x2, x6, L23
L22: lw x1, 72(x26)
L23: lb x15, 8(x26)
L24: sltiu x14, x13, -861
L25: sll x3, x3, x12
L26: add x5, x9, x13
L27: andi x8, x8, 1755
L28: slti x2, x10, -1854
L29: slli x14, x9, 7
L30: mulhu x5, x7, x2
L31: slt x6, x8, x13
L32: slt x3, x3, x2
L33: slt x10, x2, x1
L34: srli x12, x1, 17
L35: xori x12, x12, 1951
L36: addi x11, x10, 1903
L37: auipc x8, 754448
L38: blt x4, x13, L44
L39: sh x9, 88(x26)
L40: bgeu x1, x7, L45
L41: sw x13, 120(x26)
L42: mulhu x3, x15, x6
L43: srl x15, x2, x8
L44: jal x5, L45
L45: slti x7, x7, -490
L46: sw x12, 220(x26)
L47: beq x2, x12, L50
L48: sub x8, x10, x2
L49: sub x8, x4, x5
L50: slt x10, x1, x5
L51: xori x14, x11, -1755
L52: lb x15, 63(x26)
L53: sra x2, x3, x1
L54: lbu x4, 75(x26)
L55: or x13, x12, x9
L56: sb x3, 147(x26)
L57: beq x7, x11, L63
L58: sh x11, 52(x26)
L59: sra x11, x6, x2
L60: sb x8, 140(x26)
L61: xori x1, x9, 1749
L62: sh x11, 186(x26)
L63: rem x11, x11, x10
L64: slli x14, x4, 17
L65: srli x8, x9, 4
L66: sh x12, 254(x26)
L67: lh x10, 140(x26)
L68: sll x9, x13, x15
L69: slt x9, x10, x3
L70: addi x7, x2, -1002
L71: jal x13, L73
L72: lh x10, 132(x26)
L73: sb x15, 99(x26)
L74: bltu x3, x3, L76
L75: andi x13, x2, 2039
L76: csrrw x11, mscratch, x3
L77: srli x6, x13, 12
L78: slli x14, x8, 27
L79: bge x5, x4, L80
L80: andi x9, x12, 360
L81: sh x9, 104(x26)
L82: or x11, x14, x7
L83: add x10, x13, x13
L84: srl x15, x7, x9
L85: srai x10, x2, 30
L86: sh x12, 200(x26)
L87: sll x10, x12, x7
L88: sw x6, 148(x26)
L89: xori x5, x3, -2037
L90: sh x11, 178(x26)
L91: and x9, x13, x1
L92: lbu x5, 166(x26)
L93: and x15, x12, x13
L94: slt x3, x3, x1
L95: ori x13, x4, -1007
L96: sltiu x7, x7, 1863
L97: sb x5, 210(x26)
L98: lbu x3, 132(x26)
L99: xori x9, x9, 631
L100: sh x9, 202(x26)
L101: slti x8, x12, -112
L102: sra x14, x3, x10
L103: srl x7, x10, x5
L104: slti x3, x14, -276
L105: slt x4, x8, x7
L106: srl x12, x3, x1
L107: lhu x1, 190(x26)
L108: mul x6, x11, x8
L109: srai x4, x2, 21
L110: lhu x4, 118(x26)
L111: and x2, x1, x6
L112: sh x10, 2(x26)
L113: add x8, x9, x3
L114: slt x7, x5, x6
L115: xor x4, x1, x12
L116: sh x8, 98(x26)
L117: sb x3, 126(x26)
L118: srai x10, x12, 8
L119: lui x12, 54864
L120: divu x8, x4, x9
L121: rem x14, x5, x3
L122: sh x6, 214(x26)
L123: srli x10, x4, 9
L124: mul x7, x4, x12
L125: sltiu x3, x13, 826
L126: sh x8, 240(x26)
L127: slt x1, x6, x8
L128: srli x1, x2, 17
L129: remu x5, x14, x6
L130: sw x7, 244(x26)
L131: slli x13, x5, 21
L132: bne x13, x15, L138
L133: lbu x12, 122(x26)
L134: sub x13, x3, x5
L135: sltu x1, x12, x1
L136: sra x11, x13, x1
L137: mulhu x12, x5, x9
L138: mulhu x8, x9, x6
L139: sh x1, 154(x26)
L140: beq x1, x5, L146
L141: xor x3, x14, x3
L142: lhu x11, 102(x26)
L143: slt x5, x9, x8
L144: lh x12, 196(x26)
L145: sb x11, 174(x26)
L146: srl x15, x1, x10
L147: mul x12, x13, x2
L148: or x14, x3, x13
L149: sb x5, 91(x26)
L150: sh x6, 88(x26)
L151: mulhu x9, x9, x14
L152: lhu x2, 112(x26)
L153: rem x15, x13, x6
L154: sw x5, 100(x26)
L155: sll x15, x3, x4
L156: rem x11, x5, x15
L157: lhu x3, 158(x26)
L158: lbu x7, 28(x26)
L159: mulh x14, x9, x6
L160: bge x8, x2, L162
L161: xor x6, x2, x11
L162: sltu x8, x4, x6
L163: addi x3, x4, -1927
L164: xor x4, x12, x14
L165: sra x10, x11, x4
L166: xor x12, x6, x3
L167: sll x5, x5, x12
L168: slt x9, x5, x5
L169: sltu x13, x4, x1
L170: mulhu x15, x2, x2
L171: sb x7, 229(x26)
L172: add x9, x6, x3
L173: mul x12, x11, x14
L174: sh x13, 134(x26)
L175: sb x1, 97(x26)
L176: ecall
L177: blt x7, x3, L180
L178: lbu x6, 255(x26)
L179: slt x1, x14, x11
L180: sltu x2, x2, x1
L181: sh x8, 158(x26)
L182: jal x15, L185
L183: sub x14, x11, x13
L184: jal x3, L187
L185: sub x11, x7, x7
L186: slt x13, x6, x12
L187: sltu x12, x13, x6
L188: mulh x11, x8, x15
L189: mul x13, x12, x6
L190: srl x8, x13, x6
L191: bge x13, x5, L197
L192: sw x12, 212(x26)
L193: rem x1, x11, x2
L194: lhu x8, 42(x26)
L195: auipc x13, 292058
L196: sub x15, x9, x10
L197: sltu x9, x15, x15
L198: csrrw x5, mscratch, x7
L199: lw x12, 252(x26)
L200: lbu x13, 111(x26)
L201: lw x5, 112(x26)
L202: sh x1, 246(x26)
L203: divu x6, x11, x15
L204: csrrw x11, mscratch, x13
L205: sltu x5, x12, x15
L206: add x9, x2, x4
L207: andi x10, x12, 1414
L208: lh x8, 12(x26)
L209: sw x4, 224(x26)
L210: blt x11, x14, L212
L211: divu x1, x4, x5
L212: sltiu x11, x1, 656
L213: lw x3, 64(x26)
L214: andi x3, x2, 584
L215: lw x3, 192(x26)
L216: bge x2, x2, L221
L217: slti x12, x2, 1645
L218: sw x8, 0(x26)
L219: rem x3, x10, x8
L220: auipc x6, 992227
L221: lhu x13, 246(x26)
L222: sb x10, 13(x26)
L223: mulhsu x7, x13, x13
L224: jal x14, L225
L225: jal x4, L228
L226: sltu x14, x10, x9
L227: lh x3, 188(x26)
L228: bne x14, x5, L230
L229: sub x6, x12, x14
L230: and x10, x3, x14
L231: xori x8, x7, -1479
L232: or x9, x8, x11
L233: or x10, x11, x10
L234: mul x6, x2, x10
L235: bne x13, x10, L238
L236: sh x8, 114(x26)
L237: lui x6, 821645
L238: lh x2, 58(x26)
L239: sb x1, 139(x26)
L240: ori x6, x10, -1825
L241: addi x6, x9, 650
L242: sll x12, x6, x14
L243: or x13, x12, x1
L244: sltu x14, x6, x14
L245: or x13, x2, x5
L246: jal x7, L249
L247: lb x5, 15(x26)
L248: xori x8, x6, -1006
L249: sra x9, x15, x14
L250: sb x7, 225(x26)
L251: sltu x12, x7, x4
L252: ecall
L253: lbu x12, 155(x26)
L254: sh x13, 236(x26)
L255: sb x13, 176(x26)
L256: lb x5, 175(x26)
L257: blt x6, x12, L263
L258: xor x1, x1, x6
L259: add x15, x14, x11
L260: sw x4, 20(x26)
L261: sltiu x14, x7, -930
L262: bge x12, x9, L268
L263: sb x12, 15(x26)
L264: mulhsu x1, x7, x12
L265: slti x10, x9, 777
L266: srli x14, x2, 6
L267: xor x15, x3, x8
L268: sw x6, 24(x26)
L269: sltiu x5, x4, 1834
L270: bltu x1, x7, L273
L271: lw x9, 8(x26)
L272: lhu x5, 28(x26)
L273: sh x13, 134(x26)
L274: lb x7, 111(x26)
L275: sra x5, x15, x15
L276: slti x4, x5, -457
L277: sb x1, 44(x26)
L278: remu x6, x4, x8
L279: blt x8, x2, L281
L280: rem x2, x15, x7
L281: auipc x15, 590719
L282: lui x4, 356399
L283: sltu x11, x2, x6
L284: sltiu x14, x2, 556
L285: sltiu x14, x11, -1098
L286: sltu x7, x12, x6
L287: jal x11, L291
L288: sub x11, x6, x2
L289: srai x7, x2, 15
L290: srai x7, x13, 18
L291: slti x7, x8, -1812
L292: sltu x9, x15, x7
L293: slt x6, x9, x8
L294: or x15, x5, x2
L295: sra x2, x5, x3
L296: lh x7, 184(x26)
L297: sw x8, 244(x26)
L298: sll x9, x5, x11
L299: sra x2, x11, x14
L300: sltu x6, x14, x1
L301: mulh x14, x13, x4
L302: sltu x9, x14, x13
L303: srai x3, x3, 1
L304: slt x15, x13, x13
L305: andi x14, x1, -1188
L306: lhu x1, 185(x26)
L307: andi x10, x5, -174
L308: slti x4, x9, -553
L309: bge x15, x13, L312
L310: xor x15, x3, x2
L311: add x9, x8, x3
L312: lb x6, 33(x26)
L313: xor x11, x13, x6
L314: bltu x2, x10, L315
L315: divu x14, x3, x14
L316: lb x2, 212(x26)
L317: rem x14, x11, x6
L318: srl x1, x3, x1
L319: bgeu x8, x10, L320
L320: auipc x14, 700723
L321: srai x11, x9, 23
L322: lh x12, 54(x26)
L323: jal x13, L325
L324: and x4, x10, x7
L325: mulhsu x7, x1, x14
L326: sltiu x13, x3, -1484
L327: lbu x5, 119(x26)
L328: slti x14, x13, -1238
L329: or x12, x10, x12
L330: or x8, x8, x7
L331: srl x3, x13, x4
L332: sh x6, 84(x26)
L333: or x12, x13, x3
L334: mulh x13, x2, x10
L335: add x7, x12, x7
L336: remu x14, x5, x15
L337: ori x13, x1, -684
L338: lh x15, 58(x26)
L339: mulh x12, x11, x15
L340: srli x13, x13, 15
L341: sltiu x11, x3, -259
L342: bne x12, x4, L346
L343: sltiu x8, x9, -215
L344: sb x10, 112(x26)
L345: xori x13, x11, 1832
L346: xori x10, x9, -1504
L347: slt x8, x7, x14
L348: lw x4, 68(x26)
L349: mulhsu x4, x9, x11
L350: srli x10, x13, 7
L351: mulhu x15, x10, x13
L352: jal x9, L353
L353: sh x5, 78(x26)
L354: slti x4, x12, 1871
L355: lb x11, 227(x26)
L356: sltu x11, x12, x7
L357: lhu x10, 8(x26)
L358: slt x2, x13, x10
L359: csrrw x8, mscratch, x4
L360: slli x8, x2, 7
L361: and x10, x5, x8
L362: sltu x8, x11, x5
L363: bgeu x11, x14, L364
L364: lhu x15, 210(x26)
L365: slti x2, x6, 1809
L366: srai x4, x13, 18
L367: divu x12, x8, x9
L368: sltu x13, x5, x9
L369: bne x2, x3, L371
L370: sb x3, 236(x26)
L371: remu x9, x1, x2
L372: lbu x9, 232(x26)
L373: bge x9, x9, L376
L374: jal x6, L375
L375: sw x9, 76(x26)
L376: sw x7, 200(x26)
L377: sltu x7, x12, x7
L378: slti x10, x13, -499
L379: rem x15, x6, x6
L380: lhu x10, 184(x26)
L381: remu x2, x7, x5
L382: div x2, x3, x7
L383: xori x3, x14, -517
L384: slt x14, x13, x12
L385: lh x12, 204(x26)
L386: sb x2, 150(x26)
L387: xor x6, x2, x5
L388: lh x8, 178(x26)
L389: lb x1, 162(x26)
L390: lui x6, 1031490
L391: srl x14, x13, x14
L392: xori x2, x4, -283
L393: lbu x1, 88(x26)
L394: add x3, x3, x9
L395: sh x6, 38(x26)
L396: sra x15, x12, x10
L397: sll x14, x8, x13
L398: lw x2, 88(x26)
L399: sh x3, 178(x26)
L400: sll x11, x5, x13
L401: lui x13, 373122
L402: slti x12, x11, -1238
L403: mul x3, x11, x8
L404: sw x15, 96(x26)
L405: and x7, x15, x14
L406: jal x12, L409
L407: sll x4, x10, x5
L408: srai x5, x3, 26
L409: csrrw x10, mscratch, x9
L410: sll x5, x13, x14
L411: srli x10, x14, 19
L412: sw x3, 141(x26)
L413: mulh x8, x4, x9
L414: jal x8, L418
L415: lhu x7, 244(x26)
L416: lhu x9, 161(x26)
L417: lh x7, 186(x26)
L418: sra x7, x5, x14
L419: sw x3, 64(x26)
L420: xor x1, x9, x4
L421: lb x8, 123(x26)
L422: mulh x9, x3, x8
L423: bne x8, x15, L427
L424: ori x12, x14, 222
L425: lbu x8, 57(x26)
L426: ori x10, x10, 315
L427: divu x7, x15, x10
L428: lw x1, 248(x26)
L429: slt x8, x6, x13
L430: rem x14, x11, x12
L431: sltu x9, x8, x15
L432: bgeu x4, x3, L436
L433: sw x14, 76(x26)
L434: slt x12, x8, x2
L435: sll x1, x3, x7
L436: mulhu x12, x1, x9
L437: sub x4, x11, x1
L438: lb x1, 89(x26)
L439: jal x13, L440
L440: bne x15, x9, L446
L441: bge x8, x13, L444
L442: xori x11, x9, -1146
L443: sll x6, x1, x12
L444: auipc x14, 840653
L445: andi x4, x11, 1533
L446: lui x14, 200883
L447: sb x2, 194(x26)
L448: sh x14, 228(x26)
L449: lh x5, 162(x26)
L450: xor x8, x14, x15
L451: rem x8, x15, x10
L452: addi x9, x13, 1223
L453: mulhsu x2, x8, x8
L454: addi x5, x12, -1936
L455: slli x14, x9, 6
L456: or x15, x11, x5
L457: add x13, x4, x10
L458: srl x15, x11, x5
L459: slti x10, x9, 204
L460: sw x5, 228(x26)
L461: remu x11, x10, x7
L462: jal x11, L463
L463: bge x6, x12, L465
L464: slt x10, x9, x7
L465: lw x11, 236(x26)
L466: or x10, x4, x7
L467: sltiu x1, x12, -353
L468: csrrw x8, mscratch, x14
L469: srli x6, x15, 22
L470: div x4, x15, x12
L471: sltiu x12, x12, -409
L472: mulhsu x15, x4, x1
L473: lhu x9, 152(x26)
L474: xori x11, x2, 744
L475: sltu x14, x10, x6
L476: xori x6, x2, -2046
L477: sw x11, 252(x26)
L478: sll x12, x12, x9
L479: lbu x1, 151(x26)
L480: sltiu x1, x2, -76
L481: mulhsu x8, x4, x8
L482: srl x2, x8, x12
L483: bltu x5, x8, L485
L484: addi x4, x1, -564
L485: sra x5, x14, x5
L486: and x7, x4, x1
L487: lbu x7, 89(x26)
L488: bltu x15, x5, L494
L489: lbu x3, 130(x26)
L490: lw x14, 152(x26)
L491: xor x9, x1, x3
L492: bne x5, x3, L497
L493: lbu x15, 61(x26)
L494: jal x13, L497
L495: mul x6, x4, x1
L496: sll x3, x1, x10
L497: mulh x2, x11, x9
L498: slt x7, x8, x5
L499: srl x5, x4, x3
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
  .word 4142761843
  .word 912342355
  .word 3026950960
  .word 2248676873
  .word 2009722015
  .word 2650012059
  .word 3602557566
  .word 432664459
  .word 3118699753
  .word 2617018288
  .word 1695298373
  .word 1974711809
  .word 3503795409
  .word 3751215814
  .word 2230163824
  .word 3958564395
  .word 683442787
  .word 1565122705
  .word 3300785629
  .word 2081631669
  .word 1621294829
  .word 1097238098
  .word 3864678750
  .word 2012721347
  .word 118549584
  .word 3781807180
  .word 48685948
  .word 1115907670
  .word 1960732501
  .word 1777272583
  .word 562322361
  .word 4074758730
  .word 1045099139
  .word 1355596720
  .word 2131183891
  .word 2155256024
  .word 1047704908
  .word 3431805922
  .word 86067733
  .word 684965308
  .word 1471980487
  .word 3730184891
  .word 3093620594
  .word 23602781
  .word 558627605
  .word 2716466629
  .word 1610274441
  .word 720841522
  .word 2259296909
  .word 3212556378
  .word 1754834384
  .word 1729400049
  .word 1232514058
  .word 232513133
  .word 2087300056
  .word 3872090158
  .word 123396794
  .word 87740680
  .word 1050392925
  .word 2335381541
  .word 669865956
  .word 1278003674
  .word 680350313
  .word 2983889222
