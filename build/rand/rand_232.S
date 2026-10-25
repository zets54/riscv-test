#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 112658709
  li x2, -1945481741
  li x3, -2030692308
  li x4, 1651993173
  li x5, -1161731338
  li x6, 1765826604
  li x7, -1173932040
  li x8, -2041907568
  li x9, 330499049
  li x10, -1235130191
  li x11, -694820697
  li x12, -1072608827
  li x13, 1775243068
  li x14, 1062784126
  li x15, 2007052286
L0: slt x14, x2, x2
L1: sh x3, 142(x26)
L2: ori x2, x6, 166
L3: andi x2, x13, -154
L4: sra x13, x14, x11
L5: sb x10, 222(x26)
L6: sh x1, 36(x26)
L7: srli x7, x15, 10
L8: lb x3, 132(x26)
L9: csrrw x13, mscratch, x6
L10: add x11, x6, x6
L11: slt x1, x5, x6
L12: sltu x2, x12, x8
L13: andi x6, x5, 1409
L14: slt x15, x8, x9
L15: lw x5, 36(x26)
L16: xori x2, x2, 1552
L17: remu x4, x12, x6
L18: sub x14, x5, x14
L19: blt x5, x2, L22
L20: sra x7, x7, x6
L21: divu x6, x5, x8
L22: bne x11, x1, L26
L23: srai x15, x1, 1
L24: beq x4, x5, L26
L25: div x7, x4, x11
L26: xor x2, x15, x10
L27: sub x13, x6, x5
L28: sb x5, 75(x26)
L29: bge x11, x12, L30
L30: xor x10, x11, x9
L31: srl x1, x8, x1
L32: sltiu x10, x10, 1464
L33: mulh x1, x14, x9
L34: auipc x5, 899469
L35: slti x7, x5, 184
L36: slt x3, x4, x14
L37: sra x9, x14, x11
L38: add x7, x13, x2
L39: beq x13, x11, L43
L40: divu x10, x10, x10
L41: lb x5, 152(x26)
L42: remu x10, x12, x11
L43: bgeu x4, x8, L46
L44: sw x5, 204(x26)
L45: rem x8, x13, x14
L46: lhu x10, 16(x26)
L47: and x8, x5, x3
L48: csrrw x5, mscratch, x14
L49: or x2, x4, x3
L50: srli x12, x12, 16
L51: sw x13, 236(x26)
L52: auipc x9, 919019
L53: srai x15, x9, 20
L54: bgeu x9, x13, L55
L55: div x11, x1, x14
L56: lhu x7, 6(x26)
L57: sh x14, 86(x26)
L58: xori x8, x9, 221
L59: xori x8, x5, 1702
L60: div x14, x5, x12
L61: mulh x3, x10, x2
L62: sb x6, 232(x26)
L63: slt x2, x6, x9
L64: jal x1, L66
L65: auipc x2, 837303
L66: rem x13, x15, x7
L67: and x3, x11, x5
L68: bgeu x7, x11, L69
L69: slt x7, x5, x14
L70: and x3, x11, x10
L71: bge x13, x8, L77
L72: sll x13, x15, x15
L73: sb x4, 173(x26)
L74: ori x13, x9, 1516
L75: mul x7, x11, x13
L76: andi x2, x11, -717
L77: andi x12, x4, 1306
L78: blt x7, x5, L82
L79: divu x13, x1, x14
L80: or x6, x7, x7
L81: and x9, x7, x13
L82: sltiu x8, x1, -1784
L83: lbu x1, 252(x26)
L84: slt x9, x5, x12
L85: sll x5, x1, x10
L86: ecall
L87: lw x4, 48(x26)
L88: bge x7, x9, L93
L89: sll x12, x11, x2
L90: bltu x6, x7, L96
L91: sub x1, x5, x10
L92: blt x13, x9, L96
L93: sub x7, x7, x9
L94: srl x7, x2, x12
L95: beq x6, x1, L101
L96: xor x12, x5, x1
L97: add x2, x11, x4
L98: lw x12, 20(x26)
L99: lhu x10, 228(x26)
L100: sb x12, 252(x26)
L101: lw x15, 64(x26)
L102: sltu x14, x13, x7
L103: srai x1, x14, 25
L104: bgeu x7, x15, L105
L105: ori x11, x7, 618
L106: srl x11, x15, x1
L107: slti x11, x1, -170
L108: mul x9, x6, x6
L109: srl x13, x2, x15
L110: mulhsu x2, x5, x10
L111: sltu x8, x8, x11
L112: slt x11, x5, x8
L113: xor x15, x8, x12
L114: slt x3, x4, x9
L115: lhu x9, 216(x26)
L116: jal x11, L117
L117: and x4, x10, x7
L118: jal x10, L122
L119: xor x8, x11, x7
L120: ori x3, x9, 1264
L121: sltiu x12, x3, -1162
L122: mul x3, x1, x1
L123: slt x6, x10, x10
L124: mul x14, x4, x6
L125: blt x2, x3, L127
L126: sll x2, x4, x9
L127: slli x11, x3, 1
L128: ecall
L129: srai x14, x10, 10
L130: blt x9, x10, L135
L131: add x15, x5, x1
L132: addi x4, x7, 1675
L133: sltu x2, x13, x6
L134: xori x13, x5, 1224
L135: sll x10, x6, x5
L136: sw x13, 224(x26)
L137: andi x11, x3, -175
L138: bgeu x2, x7, L143
L139: sb x14, 188(x26)
L140: xori x5, x7, 1514
L141: add x8, x3, x2
L142: lb x3, 115(x26)
L143: beq x6, x4, L148
L144: csrrw x1, mscratch, x14
L145: lh x11, 46(x26)
L146: rem x6, x4, x12
L147: sltu x13, x15, x7
L148: xori x5, x14, 284
L149: bgeu x13, x3, L155
L150: div x10, x13, x2
L151: sub x6, x13, x4
L152: divu x8, x7, x9
L153: ori x9, x1, 1649
L154: slti x14, x11, -1863
L155: ori x12, x4, 1525
L156: slti x3, x2, 649
L157: sltiu x10, x1, -1863
L158: slti x11, x14, -513
L159: srai x14, x9, 20
L160: andi x5, x2, 126
L161: slt x7, x5, x5
L162: sb x4, 248(x26)
L163: sltu x2, x3, x1
L164: lui x8, 584196
L165: jal x7, L167
L166: add x5, x2, x9
L167: xori x5, x3, -1789
L168: and x11, x15, x11
L169: addi x13, x6, -734
L170: and x14, x6, x15
L171: srli x4, x3, 20
L172: andi x14, x5, 696
L173: sll x2, x1, x3
L174: srl x6, x6, x2
L175: lb x3, 152(x26)
L176: sw x1, 168(x26)
L177: xori x2, x6, -1768
L178: or x9, x12, x3
L179: sw x6, 232(x26)
L180: sltu x11, x14, x5
L181: sb x5, 108(x26)
L182: sb x14, 128(x26)
L183: div x10, x1, x15
L184: lui x6, 693463
L185: sh x7, 66(x26)
L186: srl x3, x8, x8
L187: sltu x1, x1, x9
L188: lw x11, 0(x26)
L189: lb x14, 207(x26)
L190: addi x10, x8, 1401
L191: sw x2, 4(x26)
L192: sltu x12, x10, x9
L193: slti x7, x6, -609
L194: sub x2, x8, x11
L195: sw x5, 40(x26)
L196: sw x8, 200(x26)
L197: rem x7, x10, x5
L198: srai x2, x6, 4
L199: xor x15, x7, x4
L200: ori x13, x9, 14
L201: sb x9, 64(x26)
L202: sra x15, x8, x13
L203: lhu x4, 246(x26)
L204: lui x8, 950340
L205: xor x15, x10, x8
L206: sra x4, x4, x5
L207: jal x11, L208
L208: lw x5, 4(x26)
L209: sltiu x12, x11, 1643
L210: jal x3, L212
L211: xor x14, x10, x2
L212: blt x2, x1, L215
L213: ecall
L214: slt x5, x15, x7
L215: and x10, x6, x3
L216: auipc x12, 954191
L217: blt x4, x10, L218
L218: rem x11, x12, x14
L219: xor x4, x10, x1
L220: srai x3, x11, 31
L221: slt x2, x4, x8
L222: lbu x7, 143(x26)
L223: slt x9, x15, x6
L224: sub x7, x7, x11
L225: srli x5, x13, 29
L226: mulh x13, x6, x5
L227: rem x1, x4, x6
L228: lh x4, 222(x26)
L229: bltu x5, x12, L230
L230: or x6, x6, x12
L231: srl x10, x1, x11
L232: bltu x11, x1, L233
L233: sw x1, 8(x26)
L234: lh x2, 154(x26)
L235: ori x9, x14, 1390
L236: slt x14, x6, x11
L237: sltiu x4, x10, 240
L238: and x8, x7, x3
L239: remu x3, x14, x5
L240: bne x14, x12, L243
L241: jal x10, L245
L242: csrrw x5, mscratch, x2
L243: andi x3, x2, -1025
L244: sll x11, x12, x7
L245: sltiu x5, x13, 529
L246: sltiu x9, x5, -1226
L247: sltu x2, x10, x7
L248: jal x12, L252
L249: bne x1, x2, L254
L250: sll x7, x15, x4
L251: bne x4, x10, L254
L252: lui x2, 805479
L253: bgeu x3, x4, L258
L254: and x4, x10, x4
L255: sb x1, 141(x26)
L256: sltiu x2, x3, 2033
L257: jal x9, L261
L258: addi x13, x2, 497
L259: sltiu x3, x7, 1414
L260: bne x8, x3, L264
L261: xor x9, x7, x10
L262: slli x6, x8, 30
L263: lb x7, 26(x26)
L264: beq x1, x6, L267
L265: addi x10, x7, 246
L266: sltu x7, x15, x2
L267: sw x9, 232(x26)
L268: sll x11, x7, x7
L269: lui x10, 872286
L270: lb x15, 203(x26)
L271: lh x5, 66(x26)
L272: sra x8, x14, x3
L273: lui x11, 643383
L274: mulh x3, x11, x4
L275: mulhu x6, x11, x14
L276: divu x11, x7, x4
L277: bltu x5, x10, L280
L278: lhu x12, 230(x26)
L279: andi x15, x8, 903
L280: div x5, x13, x2
L281: srai x8, x4, 13
L282: xori x3, x2, -734
L283: sh x7, 204(x26)
L284: slt x2, x6, x12
L285: sub x11, x15, x4
L286: or x9, x15, x3
L287: and x13, x8, x5
L288: ori x6, x1, -1883
L289: and x8, x11, x1
L290: lh x6, 166(x26)
L291: div x12, x5, x10
L292: lhu x8, 112(x26)
L293: sra x6, x2, x4
L294: sb x9, 151(x26)
L295: bge x2, x10, L300
L296: mul x11, x1, x9
L297: sb x5, 213(x26)
L298: csrrw x4, mscratch, x12
L299: mulhsu x4, x4, x14
L300: beq x9, x1, L304
L301: srl x5, x13, x2
L302: srai x10, x1, 10
L303: sll x14, x7, x15
L304: xor x9, x1, x13
L305: bgeu x3, x3, L308
L306: sltu x9, x9, x13
L307: csrrw x10, mscratch, x4
L308: and x10, x14, x2
L309: sw x1, 124(x26)
L310: sra x5, x13, x13
L311: and x14, x12, x11
L312: remu x14, x4, x7
L313: lw x6, 200(x26)
L314: lui x10, 108041
L315: srli x11, x1, 6
L316: sltu x13, x2, x11
L317: or x7, x14, x6
L318: sb x15, 98(x26)
L319: xor x5, x5, x1
L320: div x5, x15, x13
L321: sh x2, 94(x26)
L322: mulhu x11, x13, x6
L323: ori x13, x11, -772
L324: lui x13, 940960
L325: ori x10, x14, -929
L326: lb x1, 87(x26)
L327: lbu x6, 231(x26)
L328: bgeu x14, x9, L330
L329: srai x1, x15, 7
L330: or x7, x7, x13
L331: srl x15, x2, x15
L332: sb x1, 159(x26)
L333: sll x9, x6, x14
L334: ori x4, x2, -304
L335: lw x12, 180(x26)
L336: srl x1, x4, x13
L337: csrrw x10, mscratch, x11
L338: csrrw x13, mscratch, x2
L339: lhu x14, 184(x26)
L340: sub x10, x9, x4
L341: sh x15, 232(x26)
L342: xor x11, x4, x15
L343: srli x13, x7, 30
L344: sltu x4, x6, x4
L345: sb x9, 54(x26)
L346: lhu x15, 222(x26)
L347: lb x5, 137(x26)
L348: div x9, x2, x9
L349: div x2, x15, x3
L350: lb x3, 63(x26)
L351: sb x6, 10(x26)
L352: bge x15, x14, L356
L353: andi x15, x13, 717
L354: slt x12, x9, x2
L355: div x3, x15, x10
L356: sb x5, 107(x26)
L357: srli x10, x14, 2
L358: sltu x15, x8, x5
L359: xor x2, x7, x3
L360: andi x7, x6, 1325
L361: add x6, x8, x7
L362: bge x2, x8, L363
L363: add x9, x6, x2
L364: ecall
L365: slti x6, x9, 1192
L366: addi x9, x7, -1165
L367: srli x6, x4, 15
L368: srai x9, x10, 16
L369: slti x4, x12, -434
L370: csrrw x1, mscratch, x2
L371: slt x8, x5, x9
L372: xor x6, x2, x7
L373: lh x2, 136(x26)
L374: ori x2, x13, -1558
L375: beq x12, x9, L380
L376: lbu x10, 63(x26)
L377: srli x10, x9, 28
L378: mulhsu x7, x5, x3
L379: sb x2, 87(x26)
L380: lh x7, 46(x26)
L381: srai x3, x2, 18
L382: sh x11, 124(x26)
L383: sh x4, 14(x26)
L384: jal x12, L388
L385: sb x9, 147(x26)
L386: beq x11, x14, L390
L387: sh x8, 130(x26)
L388: mulhu x11, x9, x15
L389: beq x4, x8, L393
L390: and x1, x7, x8
L391: sltu x9, x12, x7
L392: bgeu x14, x1, L395
L393: andi x3, x7, -1972
L394: sra x11, x12, x7
L395: lbu x3, 29(x26)
L396: bge x5, x6, L398
L397: div x10, x15, x3
L398: lw x13, 128(x26)
L399: mulh x1, x4, x3
L400: sltiu x1, x3, -863
L401: or x7, x4, x11
L402: and x1, x9, x11
L403: beq x1, x9, L409
L404: and x5, x4, x14
L405: div x10, x15, x2
L406: mulh x10, x11, x13
L407: beq x7, x5, L412
L408: sra x2, x6, x6
L409: sh x15, 240(x26)
L410: slt x1, x5, x5
L411: mulh x12, x15, x1
L412: mul x5, x13, x1
L413: lw x1, 132(x26)
L414: sb x7, 12(x26)
L415: lbu x1, 105(x26)
L416: or x13, x13, x7
L417: sltiu x15, x14, -114
L418: xor x8, x7, x6
L419: sw x3, 60(x26)
L420: sb x12, 103(x26)
L421: slt x1, x2, x15
L422: lw x7, 92(x26)
L423: sltu x11, x14, x5
L424: sub x12, x13, x9
L425: slti x13, x15, 1019
L426: sb x9, 32(x26)
L427: xor x5, x11, x11
L428: sw x1, 48(x26)
L429: bgeu x14, x10, L434
L430: xori x6, x14, -1511
L431: sra x1, x15, x13
L432: srai x13, x5, 14
L433: lw x2, 4(x26)
L434: sub x1, x4, x2
L435: and x13, x8, x9
L436: slti x9, x1, 1767
L437: csrrw x10, mscratch, x10
L438: lh x10, 128(x26)
L439: rem x10, x8, x13
L440: sw x5, 52(x26)
L441: slti x11, x6, -1374
L442: sh x4, 10(x26)
L443: xori x7, x13, 406
L444: sb x2, 225(x26)
L445: sltu x13, x9, x1
L446: mul x1, x13, x14
L447: add x2, x12, x9
L448: sll x7, x14, x11
L449: sb x8, 217(x26)
L450: lh x8, 242(x26)
L451: sw x9, 60(x26)
L452: add x7, x11, x10
L453: bne x4, x8, L455
L454: mulhsu x13, x11, x1
L455: lb x7, 1(x26)
L456: bltu x9, x8, L460
L457: sll x9, x4, x15
L458: sltiu x4, x10, 882
L459: sb x5, 189(x26)
L460: beq x4, x5, L465
L461: sb x13, 34(x26)
L462: sub x13, x12, x1
L463: auipc x11, 709769
L464: lb x11, 90(x26)
L465: bge x14, x3, L466
L466: sb x13, 157(x26)
L467: sub x12, x12, x14
L468: div x4, x5, x11
L469: sub x9, x5, x8
L470: rem x15, x4, x2
L471: sra x4, x15, x6
L472: bne x11, x8, L478
L473: andi x4, x9, -1884
L474: sll x7, x4, x11
L475: add x13, x7, x7
L476: sltu x14, x1, x9
L477: bge x13, x4, L480
L478: sll x15, x7, x7
L479: sltu x12, x13, x12
L480: slt x14, x3, x4
L481: xori x15, x6, -1104
L482: slt x6, x14, x1
L483: xor x2, x10, x1
L484: xor x9, x9, x4
L485: bne x7, x11, L487
L486: lui x7, 757061
L487: auipc x14, 510337
L488: sb x5, 59(x26)
L489: ori x5, x11, -1280
L490: bne x2, x7, L492
L491: bgeu x12, x5, L496
L492: slt x4, x7, x15
L493: mulhsu x2, x8, x8
L494: sb x12, 237(x26)
L495: mulhsu x3, x14, x6
L496: or x7, x15, x8
L497: sh x10, 52(x26)
L498: sub x10, x7, x2
L499: lh x9, 10(x26)
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
  .word 1524050309
  .word 368078601
  .word 334430992
  .word 4012740709
  .word 2743072317
  .word 1002948977
  .word 184974744
  .word 653082136
  .word 2462256137
  .word 22489992
  .word 795644312
  .word 1784600200
  .word 2943380573
  .word 3279577691
  .word 3287784692
  .word 244096426
  .word 3304247035
  .word 2793541130
  .word 274482238
  .word 1531224699
  .word 3690789977
  .word 1318345591
  .word 4245105792
  .word 2637412492
  .word 405736710
  .word 3336622629
  .word 3713052032
  .word 240899983
  .word 738077993
  .word 3877322989
  .word 1775925801
  .word 3484357986
  .word 1054132712
  .word 746876554
  .word 2388723145
  .word 818374266
  .word 2526044015
  .word 2480370815
  .word 2383936170
  .word 3196966199
  .word 80173166
  .word 122466423
  .word 927797697
  .word 3308604871
  .word 2146769427
  .word 1326495746
  .word 955585661
  .word 4010063677
  .word 1523033577
  .word 1897661318
  .word 1151355375
  .word 385545022
  .word 2716498967
  .word 1099393305
  .word 1484536868
  .word 2390756104
  .word 601016636
  .word 1497376006
  .word 710108687
  .word 2410774001
  .word 1423091741
  .word 1978370250
  .word 78922147
  .word 3269788814
