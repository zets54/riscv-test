#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -974972597
  li x2, -524678566
  li x3, -1056359314
  li x4, -789314169
  li x5, 196501155
  li x6, -126988372
  li x7, 2058524439
  li x8, 789694353
  li x9, -1267093418
  li x10, -867415617
  li x11, 1475178817
  li x12, -71586001
  li x13, 1263299745
  li x14, 606456122
  li x15, -654161825
L0: auipc x7, 627431
L1: lb x5, 112(x26)
L2: slt x15, x2, x11
L3: or x10, x13, x11
L4: sw x10, 116(x26)
L5: mul x13, x3, x15
L6: lhu x7, 188(x26)
L7: jal x8, L11
L8: csrrw x11, mscratch, x2
L9: sw x1, 208(x26)
L10: sub x10, x15, x11
L11: bge x6, x14, L17
L12: sltu x1, x3, x7
L13: sh x15, 18(x26)
L14: bltu x1, x12, L16
L15: xor x13, x15, x9
L16: divu x1, x11, x13
L17: sub x12, x8, x11
L18: lhu x3, 170(x26)
L19: sb x4, 22(x26)
L20: sltiu x6, x5, 976
L21: lh x13, 80(x26)
L22: add x15, x7, x2
L23: and x13, x15, x7
L24: div x1, x11, x8
L25: xori x9, x8, -1641
L26: sw x1, 172(x26)
L27: or x8, x2, x13
L28: sb x12, 200(x26)
L29: ori x8, x7, -381
L30: auipc x3, 468835
L31: rem x5, x6, x13
L32: addi x2, x15, 536
L33: lbu x13, 71(x26)
L34: lw x14, 228(x26)
L35: sb x12, 8(x26)
L36: sll x5, x6, x3
L37: remu x6, x15, x5
L38: lb x4, 85(x26)
L39: rem x11, x10, x2
L40: beq x9, x13, L43
L41: mulh x2, x10, x1
L42: jal x7, L46
L43: div x7, x12, x14
L44: andi x13, x2, -101
L45: xori x8, x6, 266
L46: slti x4, x14, 6
L47: slt x8, x4, x14
L48: ori x7, x8, -1878
L49: sh x5, 16(x26)
L50: and x5, x9, x14
L51: sw x13, 232(x26)
L52: sw x10, 108(x26)
L53: mul x12, x6, x6
L54: jal x13, L57
L55: sw x2, 12(x26)
L56: sub x6, x1, x10
L57: sh x10, 50(x26)
L58: sb x8, 21(x26)
L59: sb x3, 208(x26)
L60: slt x5, x8, x5
L61: sll x3, x9, x9
L62: lui x1, 572279
L63: sw x2, 200(x26)
L64: or x5, x1, x14
L65: add x14, x10, x2
L66: auipc x11, 750993
L67: lw x11, 92(x26)
L68: sltu x11, x14, x8
L69: and x15, x12, x15
L70: sw x1, 24(x26)
L71: mul x9, x11, x1
L72: slti x13, x12, 1705
L73: csrrw x12, mscratch, x6
L74: srl x3, x15, x3
L75: sra x12, x15, x14
L76: or x3, x14, x3
L77: bge x7, x2, L79
L78: jal x6, L82
L79: add x7, x5, x4
L80: and x9, x2, x8
L81: and x2, x11, x9
L82: add x12, x1, x9
L83: jal x12, L84
L84: sw x6, 224(x26)
L85: add x8, x7, x14
L86: ecall
L87: bge x2, x1, L92
L88: sb x11, 84(x26)
L89: or x2, x15, x3
L90: lh x15, 247(x26)
L91: mulh x1, x12, x1
L92: lh x8, 122(x26)
L93: xor x4, x12, x15
L94: jal x4, L96
L95: jal x11, L98
L96: lw x3, 248(x26)
L97: sh x5, 68(x26)
L98: slti x6, x2, 1736
L99: srai x10, x15, 20
L100: slt x15, x3, x6
L101: mulhsu x15, x14, x11
L102: addi x15, x15, -177
L103: sub x4, x7, x5
L104: auipc x7, 946473
L105: mulh x6, x1, x11
L106: ori x8, x5, 859
L107: sh x5, 158(x26)
L108: sltiu x14, x12, -266
L109: bgeu x14, x13, L115
L110: bgeu x7, x3, L112
L111: sub x8, x13, x3
L112: sra x12, x13, x6
L113: slti x15, x2, 1030
L114: sh x15, 254(x26)
L115: slti x9, x1, -602
L116: sb x14, 215(x26)
L117: sw x15, 76(x26)
L118: sltiu x13, x2, 1164
L119: sltiu x5, x8, -2047
L120: mulhsu x3, x1, x12
L121: ori x13, x14, -1017
L122: addi x15, x13, 223
L123: and x1, x9, x3
L124: andi x1, x14, -552
L125: xori x4, x7, 1050
L126: sw x5, 200(x26)
L127: srl x11, x5, x3
L128: beq x7, x9, L130
L129: sb x4, 226(x26)
L130: jal x11, L134
L131: mul x13, x9, x8
L132: sw x5, 0(x26)
L133: add x1, x15, x8
L134: sub x12, x14, x13
L135: sll x10, x6, x11
L136: sub x14, x14, x5
L137: srl x3, x14, x10
L138: beq x8, x15, L144
L139: and x11, x9, x8
L140: remu x11, x10, x12
L141: slli x6, x1, 9
L142: slt x9, x8, x8
L143: xor x14, x3, x7
L144: blt x12, x3, L145
L145: sra x9, x5, x5
L146: slti x8, x12, -1160
L147: sub x2, x13, x13
L148: sltu x7, x1, x7
L149: andi x14, x13, -632
L150: csrrw x5, mscratch, x15
L151: bltu x15, x14, L153
L152: srai x2, x3, 30
L153: sub x15, x8, x3
L154: sra x1, x4, x6
L155: slti x2, x5, 1305
L156: bltu x13, x5, L157
L157: srli x10, x6, 28
L158: sw x3, 72(x26)
L159: mulhu x11, x9, x1
L160: sra x7, x13, x2
L161: xor x7, x3, x10
L162: xor x15, x7, x8
L163: jal x9, L167
L164: lw x4, 20(x26)
L165: slti x12, x5, 1598
L166: ecall
L167: xor x6, x3, x2
L168: div x4, x10, x8
L169: mulh x6, x7, x12
L170: bgeu x4, x8, L176
L171: bge x15, x15, L174
L172: sw x8, 148(x26)
L173: sub x15, x5, x8
L174: mul x11, x7, x5
L175: slt x14, x2, x12
L176: lhu x14, 194(x26)
L177: sltu x3, x1, x9
L178: bltu x6, x4, L181
L179: andi x10, x13, 2023
L180: or x1, x15, x14
L181: or x2, x13, x7
L182: beq x6, x4, L183
L183: ori x7, x3, -366
L184: auipc x13, 471835
L185: sltiu x12, x12, -878
L186: blt x2, x15, L190
L187: lhu x3, 82(x26)
L188: lbu x1, 56(x26)
L189: or x9, x15, x7
L190: divu x7, x6, x4
L191: auipc x4, 869503
L192: lbu x1, 225(x26)
L193: sh x5, 14(x26)
L194: sra x5, x2, x2
L195: lw x14, 200(x26)
L196: add x8, x8, x1
L197: xori x4, x13, 1057
L198: xori x13, x13, 1012
L199: div x3, x8, x7
L200: srai x2, x4, 8
L201: and x8, x3, x10
L202: lhu x13, 154(x26)
L203: or x4, x12, x13
L204: bltu x6, x8, L207
L205: sra x11, x7, x10
L206: sltu x3, x8, x6
L207: srai x1, x3, 20
L208: or x4, x14, x1
L209: or x8, x15, x11
L210: mul x13, x8, x11
L211: blt x14, x11, L213
L212: xor x9, x1, x5
L213: slt x5, x11, x3
L214: sll x9, x9, x6
L215: sb x8, 237(x26)
L216: sll x4, x15, x15
L217: sw x6, 156(x26)
L218: mulh x10, x14, x5
L219: sll x7, x14, x7
L220: andi x4, x15, 1900
L221: div x9, x11, x4
L222: srl x2, x12, x12
L223: slti x9, x4, -1894
L224: srl x15, x1, x5
L225: and x10, x11, x7
L226: lbu x5, 241(x26)
L227: jal x6, L229
L228: and x6, x5, x2
L229: sw x2, 48(x26)
L230: ori x14, x8, -883
L231: sltu x14, x4, x7
L232: slli x2, x2, 20
L233: lb x14, 187(x26)
L234: add x7, x12, x14
L235: lhu x10, 230(x26)
L236: slt x9, x3, x5
L237: sb x12, 29(x26)
L238: lbu x14, 205(x26)
L239: add x9, x9, x6
L240: lb x15, 86(x26)
L241: and x2, x10, x4
L242: jal x7, L243
L243: sra x12, x5, x8
L244: sltu x3, x8, x2
L245: bge x2, x11, L247
L246: srl x3, x8, x14
L247: mulhsu x15, x6, x3
L248: srl x5, x13, x12
L249: mulh x1, x14, x8
L250: bltu x3, x10, L255
L251: sub x4, x7, x12
L252: srl x12, x3, x5
L253: sw x4, 80(x26)
L254: jal x9, L258
L255: slt x11, x2, x15
L256: auipc x11, 591905
L257: srli x10, x1, 1
L258: sw x8, 232(x26)
L259: sw x10, 140(x26)
L260: srai x9, x13, 31
L261: xor x13, x3, x4
L262: jal x1, L265
L263: bge x1, x7, L268
L264: sub x5, x12, x9
L265: beq x6, x15, L270
L266: addi x8, x12, 697
L267: mulhu x12, x12, x12
L268: bge x7, x10, L271
L269: addi x12, x11, 1412
L270: srli x9, x9, 2
L271: xori x7, x7, 1212
L272: mulhu x3, x8, x11
L273: bge x3, x12, L279
L274: add x4, x1, x1
L275: rem x2, x13, x10
L276: mulh x4, x4, x15
L277: sw x5, 184(x26)
L278: ecall
L279: sltu x4, x13, x3
L280: sll x10, x4, x3
L281: sub x15, x3, x13
L282: sltu x6, x15, x3
L283: addi x1, x9, 777
L284: srl x9, x13, x2
L285: lh x1, 248(x26)
L286: sll x6, x15, x2
L287: sh x9, 240(x26)
L288: sb x11, 129(x26)
L289: sra x2, x2, x10
L290: lh x15, 103(x26)
L291: or x2, x12, x10
L292: lb x13, 59(x26)
L293: sll x1, x4, x12
L294: ori x15, x2, 439
L295: lhu x15, 238(x26)
L296: lb x6, 227(x26)
L297: blt x12, x15, L303
L298: add x12, x15, x9
L299: addi x2, x8, 56
L300: sra x8, x6, x10
L301: xor x13, x12, x5
L302: add x6, x12, x9
L303: remu x12, x5, x13
L304: andi x11, x13, 1299
L305: lw x2, 128(x26)
L306: lb x8, 186(x26)
L307: mulhu x1, x12, x5
L308: ecall
L309: slt x7, x13, x2
L310: andi x8, x1, 1273
L311: and x12, x4, x10
L312: bltu x11, x12, L313
L313: sh x13, 196(x26)
L314: and x12, x10, x2
L315: sub x14, x7, x2
L316: slli x6, x10, 20
L317: sw x1, 52(x26)
L318: auipc x8, 848311
L319: xor x15, x4, x2
L320: sb x14, 171(x26)
L321: mulhsu x7, x11, x10
L322: jal x4, L323
L323: ori x9, x2, -1417
L324: bne x9, x15, L329
L325: sll x12, x15, x2
L326: lbu x14, 217(x26)
L327: sltiu x10, x8, 1327
L328: slti x12, x14, 1984
L329: slli x12, x2, 0
L330: addi x11, x14, 1072
L331: add x10, x5, x3
L332: add x14, x11, x12
L333: sltiu x6, x9, -825
L334: xor x11, x11, x14
L335: srai x3, x14, 17
L336: mulhu x9, x3, x1
L337: bge x13, x11, L339
L338: mul x1, x8, x12
L339: srai x9, x1, 15
L340: sra x11, x7, x9
L341: srli x3, x11, 19
L342: remu x1, x9, x10
L343: xor x4, x10, x14
L344: bltu x5, x3, L346
L345: xori x7, x11, 1700
L346: sw x9, 100(x26)
L347: jal x1, L349
L348: sb x6, 209(x26)
L349: xori x2, x11, -720
L350: bne x5, x6, L353
L351: xori x15, x4, -1371
L352: lui x6, 933639
L353: andi x4, x10, -278
L354: slli x6, x13, 24
L355: sb x14, 137(x26)
L356: and x4, x6, x1
L357: div x10, x8, x2
L358: srai x5, x7, 0
L359: lhu x14, 90(x26)
L360: slti x3, x14, 414
L361: andi x8, x10, 625
L362: and x5, x8, x12
L363: sh x12, 37(x26)
L364: addi x9, x11, 1975
L365: sltu x8, x10, x4
L366: sh x13, 44(x26)
L367: lhu x3, 178(x26)
L368: sub x1, x1, x9
L369: sw x2, 136(x26)
L370: lbu x15, 149(x26)
L371: sltu x1, x10, x7
L372: andi x8, x13, -1236
L373: ecall
L374: sw x9, 40(x26)
L375: bge x13, x6, L377
L376: and x8, x3, x14
L377: andi x5, x9, 983
L378: srl x10, x9, x12
L379: bne x7, x9, L384
L380: or x9, x2, x4
L381: add x2, x1, x12
L382: divu x13, x4, x7
L383: sra x11, x1, x12
L384: srli x8, x1, 21
L385: bge x7, x3, L388
L386: lbu x15, 47(x26)
L387: addi x14, x8, 478
L388: srai x10, x7, 27
L389: mulhu x15, x2, x9
L390: sub x14, x4, x2
L391: sll x13, x9, x10
L392: ecall
L393: lb x13, 208(x26)
L394: remu x12, x12, x11
L395: csrrw x1, mscratch, x2
L396: lb x9, 14(x26)
L397: sltiu x9, x2, -1612
L398: jal x9, L399
L399: sll x13, x1, x5
L400: sw x13, 20(x26)
L401: andi x2, x2, -247
L402: lh x14, 14(x26)
L403: lw x3, 184(x26)
L404: srl x7, x13, x9
L405: slli x13, x14, 31
L406: remu x11, x10, x1
L407: remu x14, x2, x2
L408: slt x14, x9, x1
L409: bne x8, x1, L412
L410: srl x6, x8, x13
L411: andi x14, x10, 1221
L412: csrrw x6, mscratch, x6
L413: addi x9, x7, -1966
L414: srli x12, x13, 9
L415: mulhu x4, x3, x11
L416: andi x8, x11, 1289
L417: srl x8, x5, x6
L418: sll x14, x10, x11
L419: andi x14, x14, 1191
L420: srl x1, x1, x3
L421: jal x3, L423
L422: sub x12, x13, x13
L423: blt x13, x6, L429
L424: remu x14, x4, x15
L425: remu x1, x1, x13
L426: beq x4, x2, L430
L427: xori x11, x12, -1184
L428: sra x7, x2, x8
L429: csrrw x11, mscratch, x13
L430: slti x13, x9, -508
L431: blt x3, x1, L434
L432: auipc x2, 100643
L433: andi x6, x8, 444
L434: srl x14, x7, x13
L435: slt x4, x7, x2
L436: sltiu x4, x5, 840
L437: xori x6, x11, 1199
L438: sltiu x9, x1, 869
L439: sltu x10, x4, x5
L440: sltiu x10, x14, 1491
L441: lui x12, 402662
L442: and x4, x5, x10
L443: srli x12, x4, 1
L444: lui x6, 730281
L445: addi x2, x5, 1760
L446: slt x10, x8, x1
L447: bgeu x8, x12, L449
L448: ori x15, x2, 1067
L449: bltu x11, x2, L450
L450: blt x15, x9, L454
L451: andi x10, x10, -1407
L452: bge x12, x3, L454
L453: mulhu x7, x6, x14
L454: add x10, x9, x12
L455: mulh x10, x3, x3
L456: auipc x10, 880161
L457: srl x3, x13, x7
L458: slt x2, x12, x5
L459: slti x4, x13, -162
L460: ecall
L461: sltiu x11, x9, 360
L462: bge x11, x6, L467
L463: sub x15, x14, x10
L464: ori x7, x10, 1650
L465: srli x15, x5, 6
L466: sb x15, 114(x26)
L467: or x8, x9, x11
L468: ori x6, x15, -396
L469: sh x6, 230(x26)
L470: lw x3, 76(x26)
L471: sltiu x8, x14, -940
L472: lbu x14, 214(x26)
L473: and x3, x13, x15
L474: andi x6, x11, 883
L475: srai x7, x14, 6
L476: addi x15, x2, 898
L477: srai x14, x9, 3
L478: and x7, x2, x10
L479: sll x7, x13, x6
L480: lhu x8, 52(x26)
L481: auipc x1, 615195
L482: sll x8, x14, x7
L483: add x4, x12, x14
L484: lb x12, 231(x26)
L485: sw x12, 96(x26)
L486: mul x15, x6, x2
L487: srl x3, x12, x15
L488: ecall
L489: andi x1, x13, -2002
L490: andi x13, x2, -580
L491: sh x1, 24(x26)
L492: sb x14, 76(x26)
L493: sw x8, 40(x26)
L494: mulhsu x2, x2, x15
L495: or x10, x1, x3
L496: bltu x11, x1, L497
L497: bltu x12, x13, L500
L498: jal x2, L500
L499: and x2, x1, x13
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
  .word 4045293020
  .word 559212318
  .word 2383719759
  .word 3151130998
  .word 896445337
  .word 4096031073
  .word 3977847838
  .word 288700072
  .word 3427003192
  .word 2066210463
  .word 689368889
  .word 1722844270
  .word 3107378658
  .word 2711419790
  .word 3029631011
  .word 1837239311
  .word 137565503
  .word 79029290
  .word 1202884731
  .word 649238610
  .word 1527963644
  .word 3854830699
  .word 2872453983
  .word 2554708879
  .word 1646959238
  .word 2110662331
  .word 2809110127
  .word 282650139
  .word 2831897516
  .word 1683907613
  .word 166955228
  .word 2495105432
  .word 2417576769
  .word 160940265
  .word 610342110
  .word 3315323595
  .word 3723887184
  .word 2253760612
  .word 2022659019
  .word 4047213190
  .word 1473326591
  .word 223974281
  .word 1828494319
  .word 1232780883
  .word 1233527681
  .word 438637883
  .word 1781373110
  .word 3844765531
  .word 1939943986
  .word 4065419930
  .word 1952418270
  .word 907154169
  .word 428631387
  .word 2487466551
  .word 2577004403
  .word 2923701765
  .word 3508392758
  .word 2767921387
  .word 414096207
  .word 2381129257
  .word 2580779327
  .word 1857221172
  .word 3624508648
  .word 227612269
