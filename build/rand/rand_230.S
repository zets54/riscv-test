#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 382060303
  li x2, -151789145
  li x3, 1409364149
  li x4, 1827358815
  li x5, -887177359
  li x6, -1458633350
  li x7, 1791613404
  li x8, -129997140
  li x9, 577763437
  li x10, -1286730007
  li x11, -434673053
  li x12, 647832663
  li x13, -1750638777
  li x14, 2003593521
  li x15, -505952355
L0: lhu x13, 8(x26)
L1: sra x14, x7, x10
L2: auipc x10, 2199
L3: andi x14, x4, -1854
L4: andi x5, x14, -619
L5: sra x15, x10, x7
L6: div x6, x1, x1
L7: jal x15, L10
L8: lbu x4, 154(x26)
L9: slli x11, x10, 26
L10: andi x14, x12, 598
L11: sltu x14, x11, x6
L12: srl x15, x14, x4
L13: sw x11, 56(x26)
L14: mulhsu x13, x15, x11
L15: sltu x8, x15, x12
L16: srl x14, x10, x9
L17: divu x9, x5, x14
L18: lbu x10, 72(x26)
L19: divu x15, x5, x4
L20: srli x5, x14, 11
L21: lh x2, 56(x26)
L22: or x12, x13, x14
L23: lw x15, 204(x26)
L24: add x5, x4, x6
L25: sb x4, 249(x26)
L26: srl x7, x2, x7
L27: add x12, x12, x2
L28: addi x7, x4, 1594
L29: div x3, x3, x2
L30: divu x2, x15, x1
L31: sll x2, x12, x2
L32: slli x2, x7, 27
L33: srl x12, x11, x12
L34: sltu x8, x11, x8
L35: srl x6, x2, x8
L36: and x6, x1, x10
L37: lbu x2, 0(x26)
L38: csrrw x4, mscratch, x8
L39: sh x3, 16(x26)
L40: srli x15, x5, 27
L41: jal x4, L44
L42: auipc x3, 401460
L43: srl x2, x14, x5
L44: ecall
L45: sra x9, x15, x1
L46: rem x3, x3, x12
L47: lbu x9, 110(x26)
L48: ecall
L49: sra x13, x9, x8
L50: bgeu x3, x4, L55
L51: bltu x12, x9, L54
L52: ecall
L53: div x11, x11, x1
L54: sb x1, 5(x26)
L55: slt x1, x5, x9
L56: jal x9, L57
L57: sltu x4, x11, x12
L58: lbu x3, 77(x26)
L59: lui x10, 803509
L60: sra x15, x5, x6
L61: srl x11, x2, x14
L62: beq x14, x2, L65
L63: mulhsu x4, x6, x2
L64: sh x2, 46(x26)
L65: addi x12, x14, 9
L66: and x4, x13, x9
L67: addi x9, x15, 300
L68: sll x4, x6, x11
L69: sub x15, x12, x6
L70: xor x11, x13, x1
L71: slt x2, x9, x5
L72: and x6, x7, x8
L73: sltiu x10, x9, -807
L74: sra x13, x12, x11
L75: ori x13, x4, -895
L76: sltu x10, x12, x4
L77: rem x8, x3, x11
L78: lb x5, 153(x26)
L79: sh x15, 250(x26)
L80: sltiu x1, x10, -1330
L81: slli x11, x15, 21
L82: lw x10, 128(x26)
L83: auipc x1, 30539
L84: bltu x13, x11, L85
L85: bltu x6, x8, L88
L86: srai x13, x14, 20
L87: lbu x5, 161(x26)
L88: remu x7, x1, x6
L89: srai x12, x5, 31
L90: sb x9, 159(x26)
L91: bge x3, x3, L95
L92: lhu x10, 136(x26)
L93: addi x7, x6, 742
L94: add x11, x7, x14
L95: divu x1, x12, x3
L96: mul x12, x8, x10
L97: auipc x7, 554783
L98: or x1, x12, x15
L99: xor x13, x11, x5
L100: sltiu x12, x12, -1056
L101: jal x1, L103
L102: or x4, x13, x8
L103: srli x9, x13, 0
L104: sb x13, 63(x26)
L105: lhu x9, 128(x26)
L106: jal x4, L110
L107: sw x11, 8(x26)
L108: lbu x12, 12(x26)
L109: mulh x15, x12, x14
L110: lb x13, 70(x26)
L111: sw x1, 124(x26)
L112: bne x5, x2, L115
L113: andi x6, x8, -2038
L114: mulhu x12, x2, x11
L115: bne x4, x2, L120
L116: jal x2, L119
L117: lw x7, 64(x26)
L118: bltu x9, x15, L122
L119: auipc x5, 710818
L120: sb x1, 236(x26)
L121: lbu x5, 209(x26)
L122: lb x8, 64(x26)
L123: slti x13, x3, -101
L124: sll x7, x5, x5
L125: add x14, x10, x6
L126: csrrw x7, mscratch, x11
L127: srai x11, x5, 27
L128: srli x6, x3, 9
L129: jal x13, L131
L130: add x9, x6, x7
L131: lw x10, 128(x26)
L132: blt x10, x15, L138
L133: sra x8, x6, x6
L134: bne x7, x15, L138
L135: xor x14, x12, x8
L136: lui x5, 941927
L137: or x14, x10, x9
L138: or x11, x13, x1
L139: or x15, x9, x5
L140: sh x5, 26(x26)
L141: slli x4, x3, 22
L142: mulh x9, x7, x14
L143: sh x1, 192(x26)
L144: lh x9, 250(x26)
L145: srai x9, x5, 27
L146: add x1, x3, x6
L147: sll x15, x1, x10
L148: mulh x8, x5, x12
L149: slt x5, x5, x3
L150: ecall
L151: slli x5, x8, 19
L152: slt x9, x14, x10
L153: lbu x14, 45(x26)
L154: blt x4, x3, L160
L155: slt x9, x8, x12
L156: xor x13, x15, x4
L157: bltu x12, x8, L163
L158: sltiu x6, x5, 973
L159: sw x9, 192(x26)
L160: slt x1, x7, x2
L161: sll x9, x7, x1
L162: jal x7, L165
L163: sb x10, 57(x26)
L164: sb x13, 29(x26)
L165: addi x15, x10, -20
L166: xor x9, x3, x1
L167: sb x3, 84(x26)
L168: sll x7, x5, x2
L169: and x9, x4, x4
L170: bgeu x13, x15, L176
L171: mulh x5, x13, x8
L172: mulhsu x12, x5, x6
L173: sb x14, 55(x26)
L174: jal x12, L178
L175: sw x15, 0(x26)
L176: xor x4, x12, x5
L177: bgeu x13, x9, L180
L178: and x12, x6, x5
L179: srli x15, x3, 11
L180: bgeu x11, x2, L184
L181: rem x15, x11, x13
L182: auipc x15, 143550
L183: add x8, x15, x13
L184: xor x2, x11, x4
L185: csrrw x12, mscratch, x12
L186: andi x3, x2, 268
L187: sh x14, 48(x26)
L188: lui x15, 850157
L189: sw x10, 77(x26)
L190: divu x13, x8, x15
L191: srl x12, x4, x4
L192: jal x7, L193
L193: beq x6, x9, L195
L194: or x8, x3, x3
L195: andi x8, x4, -310
L196: and x12, x7, x8
L197: lui x11, 222283
L198: mulh x4, x5, x1
L199: divu x10, x1, x6
L200: sw x4, 212(x26)
L201: sltu x5, x13, x10
L202: sub x5, x2, x4
L203: sll x5, x8, x14
L204: andi x6, x13, 1217
L205: xor x9, x5, x4
L206: sh x12, 14(x26)
L207: sb x9, 234(x26)
L208: bgeu x3, x5, L210
L209: sltiu x15, x11, -1893
L210: sh x13, 120(x26)
L211: bne x9, x4, L215
L212: mul x9, x14, x1
L213: add x11, x3, x13
L214: sw x1, 172(x26)
L215: srli x8, x6, 1
L216: bne x9, x11, L222
L217: add x6, x4, x14
L218: remu x1, x9, x14
L219: slt x13, x2, x9
L220: slli x11, x8, 29
L221: xori x15, x15, 1125
L222: ecall
L223: mulhu x10, x15, x13
L224: sll x14, x11, x15
L225: remu x6, x13, x2
L226: sra x9, x5, x3
L227: sltu x5, x2, x3
L228: csrrw x11, mscratch, x14
L229: bltu x1, x9, L234
L230: sra x3, x9, x13
L231: add x12, x2, x10
L232: xori x6, x8, -719
L233: lw x3, 132(x26)
L234: sb x2, 26(x26)
L235: lhu x8, 34(x26)
L236: bltu x8, x13, L240
L237: sltu x5, x15, x2
L238: xor x6, x15, x13
L239: lhu x9, 6(x26)
L240: ecall
L241: sw x11, 96(x26)
L242: beq x12, x10, L244
L243: lbu x3, 224(x26)
L244: lh x10, 10(x26)
L245: rem x7, x13, x8
L246: and x9, x8, x11
L247: sub x6, x1, x10
L248: jal x10, L252
L249: sltu x15, x6, x10
L250: bge x10, x5, L253
L251: srai x11, x12, 24
L252: rem x5, x13, x9
L253: mulhsu x11, x10, x13
L254: sub x7, x13, x1
L255: addi x14, x12, -1514
L256: and x12, x11, x12
L257: xor x10, x9, x5
L258: divu x5, x13, x8
L259: jal x3, L260
L260: xor x1, x4, x12
L261: slti x13, x4, 811
L262: lw x6, 244(x26)
L263: mulh x3, x8, x4
L264: sw x4, 208(x26)
L265: sra x10, x5, x1
L266: slt x6, x7, x11
L267: sw x8, 20(x26)
L268: addi x11, x9, 834
L269: sw x14, 248(x26)
L270: mul x3, x12, x2
L271: bgeu x11, x8, L276
L272: lb x3, 87(x26)
L273: srl x5, x11, x1
L274: beq x8, x12, L280
L275: bge x9, x3, L278
L276: sh x13, 146(x26)
L277: slti x3, x2, 19
L278: mulhu x3, x9, x10
L279: srai x1, x1, 3
L280: ori x5, x13, -194
L281: andi x7, x5, -949
L282: jal x3, L283
L283: div x3, x5, x12
L284: auipc x10, 96074
L285: auipc x5, 806037
L286: xori x12, x14, -1239
L287: sltiu x7, x12, -1747
L288: add x12, x5, x11
L289: mul x11, x8, x12
L290: sub x12, x7, x7
L291: andi x12, x10, 121
L292: sltu x12, x1, x9
L293: sltu x3, x8, x2
L294: and x5, x13, x10
L295: bgeu x7, x2, L296
L296: bgeu x8, x1, L301
L297: xori x4, x1, -67
L298: sub x9, x9, x1
L299: slti x9, x8, -1586
L300: ori x10, x6, 959
L301: and x11, x7, x9
L302: sh x6, 151(x26)
L303: lhu x6, 68(x26)
L304: bne x9, x6, L307
L305: sw x7, 84(x26)
L306: divu x14, x10, x12
L307: lui x5, 682803
L308: or x11, x12, x13
L309: lw x12, 104(x26)
L310: sll x1, x11, x10
L311: sh x4, 206(x26)
L312: rem x8, x14, x5
L313: sra x4, x14, x14
L314: and x1, x12, x9
L315: or x10, x5, x12
L316: srai x15, x14, 30
L317: bltu x3, x12, L318
L318: lhu x1, 178(x26)
L319: sh x9, 162(x26)
L320: ori x2, x6, -2047
L321: sub x7, x4, x7
L322: sb x15, 252(x26)
L323: xori x3, x11, 1250
L324: sra x10, x10, x9
L325: sb x9, 221(x26)
L326: slt x9, x3, x9
L327: lb x14, 109(x26)
L328: add x6, x5, x12
L329: jal x8, L331
L330: sh x13, 180(x26)
L331: addi x5, x13, -807
L332: xor x1, x5, x6
L333: sw x10, 60(x26)
L334: jal x5, L336
L335: sb x7, 215(x26)
L336: bne x7, x8, L339
L337: jal x3, L340
L338: beq x3, x9, L341
L339: blt x7, x10, L342
L340: and x15, x3, x6
L341: slli x13, x8, 21
L342: rem x5, x4, x2
L343: sh x9, 34(x26)
L344: srl x8, x5, x6
L345: lb x13, 170(x26)
L346: mulh x9, x9, x10
L347: sb x10, 207(x26)
L348: xori x5, x2, -432
L349: or x4, x13, x8
L350: slti x11, x10, -1953
L351: sw x9, 224(x26)
L352: or x12, x9, x9
L353: lh x15, 2(x26)
L354: sltu x1, x1, x4
L355: bltu x7, x14, L356
L356: mulhu x3, x4, x10
L357: jal x10, L358
L358: beq x14, x2, L363
L359: sll x12, x13, x10
L360: sw x14, 112(x26)
L361: or x10, x4, x14
L362: add x7, x10, x8
L363: sll x11, x4, x8
L364: sb x14, 246(x26)
L365: sw x6, 120(x26)
L366: sw x12, 248(x26)
L367: sltu x1, x12, x15
L368: or x8, x8, x14
L369: lhu x2, 82(x26)
L370: div x11, x12, x7
L371: sb x5, 238(x26)
L372: sh x1, 102(x26)
L373: srai x12, x13, 12
L374: or x14, x4, x9
L375: lhu x2, 24(x26)
L376: xor x8, x8, x6
L377: sh x14, 220(x26)
L378: andi x14, x2, 817
L379: lh x2, 84(x26)
L380: sw x10, 132(x26)
L381: srl x6, x7, x12
L382: rem x11, x12, x11
L383: lw x8, 20(x26)
L384: sltiu x8, x13, 697
L385: lh x14, 40(x26)
L386: jal x10, L389
L387: xor x3, x8, x3
L388: srl x12, x14, x6
L389: or x1, x5, x10
L390: sltu x4, x12, x12
L391: xori x7, x3, -47
L392: lhu x1, 174(x26)
L393: sra x13, x13, x6
L394: sw x14, 148(x26)
L395: srl x15, x14, x12
L396: ori x3, x4, -1635
L397: sub x11, x8, x5
L398: divu x2, x9, x6
L399: mulhsu x13, x12, x7
L400: xor x2, x15, x10
L401: divu x9, x5, x1
L402: and x9, x6, x9
L403: bne x14, x3, L408
L404: rem x9, x3, x2
L405: lb x6, 121(x26)
L406: xor x9, x2, x2
L407: lbu x13, 94(x26)
L408: blt x12, x1, L411
L409: blt x3, x12, L415
L410: sub x7, x11, x13
L411: sltiu x2, x14, -236
L412: ecall
L413: bge x9, x3, L416
L414: ori x6, x11, -1478
L415: sra x2, x15, x6
L416: sll x7, x6, x13
L417: div x1, x11, x9
L418: slti x7, x10, -772
L419: xor x5, x7, x1
L420: jal x14, L423
L421: sw x2, 160(x26)
L422: sltu x14, x15, x13
L423: sra x7, x11, x11
L424: sh x1, 20(x26)
L425: srli x6, x12, 3
L426: srl x3, x14, x15
L427: remu x3, x5, x1
L428: lui x4, 1027518
L429: beq x6, x3, L434
L430: remu x4, x4, x14
L431: srli x6, x12, 31
L432: lh x1, 78(x26)
L433: sltu x8, x7, x6
L434: lb x7, 62(x26)
L435: sw x5, 92(x26)
L436: xor x11, x15, x4
L437: ori x6, x2, 1385
L438: mulhu x8, x6, x1
L439: ori x6, x4, -1296
L440: sll x10, x4, x4
L441: sub x1, x13, x2
L442: csrrw x15, mscratch, x8
L443: add x9, x7, x4
L444: lb x10, 214(x26)
L445: and x3, x15, x6
L446: sw x13, 232(x26)
L447: bgeu x13, x6, L453
L448: lb x1, 212(x26)
L449: add x6, x9, x7
L450: sra x10, x15, x6
L451: sub x9, x7, x5
L452: bltu x1, x15, L457
L453: sub x12, x10, x4
L454: sw x8, 36(x26)
L455: lbu x9, 68(x26)
L456: ecall
L457: srai x1, x12, 29
L458: sltu x8, x14, x15
L459: lw x8, 152(x26)
L460: srai x2, x14, 25
L461: bne x10, x10, L464
L462: lw x1, 252(x26)
L463: add x1, x5, x4
L464: sll x3, x5, x4
L465: xor x4, x8, x10
L466: csrrw x15, mscratch, x15
L467: sltiu x2, x12, 582
L468: srai x2, x1, 5
L469: mulhsu x15, x11, x15
L470: lbu x8, 224(x26)
L471: lui x8, 371055
L472: xor x3, x6, x8
L473: srli x14, x4, 31
L474: lui x6, 1013952
L475: lbu x10, 111(x26)
L476: jal x5, L477
L477: and x9, x15, x5
L478: mulh x3, x4, x10
L479: lbu x10, 147(x26)
L480: slt x4, x8, x8
L481: srl x10, x13, x1
L482: or x14, x1, x9
L483: bne x10, x14, L485
L484: srli x14, x11, 23
L485: sb x13, 95(x26)
L486: divu x4, x15, x10
L487: ecall
L488: ori x3, x4, -306
L489: lb x14, 80(x26)
L490: mulh x5, x10, x10
L491: sltiu x2, x3, -1271
L492: sh x4, 102(x26)
L493: ori x9, x13, 468
L494: slti x14, x11, 1088
L495: blt x13, x10, L499
L496: or x9, x4, x8
L497: bltu x9, x4, L500
L498: andi x13, x2, -1580
L499: and x12, x10, x3
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
  .word 505166713
  .word 587739363
  .word 1836729802
  .word 2132303394
  .word 3654282408
  .word 1563854867
  .word 4265959813
  .word 2090256731
  .word 327681780
  .word 530751842
  .word 3301584069
  .word 1743285666
  .word 1111913521
  .word 1488648787
  .word 1888727621
  .word 1676457030
  .word 1053375627
  .word 4263244881
  .word 3389500784
  .word 591432576
  .word 3122887656
  .word 1945734807
  .word 1553357468
  .word 386813067
  .word 1679241450
  .word 2478165778
  .word 2921431437
  .word 3749206351
  .word 668949449
  .word 2552969018
  .word 2394574803
  .word 4235197200
  .word 1023987176
  .word 1608920296
  .word 1601123027
  .word 112989473
  .word 2110735693
  .word 1939283974
  .word 1691854431
  .word 2448044008
  .word 331880406
  .word 2524859976
  .word 2805963522
  .word 4068272315
  .word 720287419
  .word 222477658
  .word 3750020435
  .word 1164671553
  .word 4074097036
  .word 1911554737
  .word 846512775
  .word 2521666031
  .word 3921386272
  .word 3802740820
  .word 1668129323
  .word 2794452893
  .word 1821467180
  .word 1418584195
  .word 1164761424
  .word 2232680917
  .word 3202049544
  .word 147800958
  .word 3406957727
  .word 354136782
