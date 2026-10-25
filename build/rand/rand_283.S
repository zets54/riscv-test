#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1111727671
  li x2, -4801869
  li x3, -989881519
  li x4, 1773295971
  li x5, 1555927158
  li x6, -1066739329
  li x7, -1660375252
  li x8, -775495504
  li x9, 1882853332
  li x10, -38315203
  li x11, -2036615203
  li x12, 610781616
  li x13, -419378480
  li x14, 709798201
  li x15, 2119338850
L0: lh x8, 134(x26)
L1: jal x7, L5
L2: and x3, x10, x4
L3: bltu x15, x3, L4
L4: srli x7, x15, 30
L5: or x6, x7, x4
L6: or x2, x4, x2
L7: bne x13, x2, L11
L8: slti x4, x9, -614
L9: srai x1, x6, 17
L10: xori x15, x14, -1194
L11: divu x6, x4, x15
L12: xor x15, x14, x4
L13: sh x10, 64(x26)
L14: xor x6, x1, x9
L15: sll x14, x3, x9
L16: lw x10, 96(x26)
L17: lhu x2, 222(x26)
L18: lh x5, 60(x26)
L19: csrrw x11, mscratch, x2
L20: ori x1, x6, -617
L21: auipc x13, 302012
L22: sll x9, x3, x8
L23: lw x7, 68(x26)
L24: bge x15, x13, L25
L25: addi x2, x7, 1977
L26: beq x9, x13, L28
L27: andi x11, x11, -581
L28: sh x13, 240(x26)
L29: lbu x1, 230(x26)
L30: sra x10, x13, x10
L31: sll x10, x5, x15
L32: sh x9, 90(x26)
L33: slti x5, x4, 1369
L34: slt x6, x1, x12
L35: slli x5, x11, 12
L36: sb x2, 132(x26)
L37: sb x5, 75(x26)
L38: addi x3, x12, 1674
L39: sh x1, 78(x26)
L40: addi x2, x9, 1053
L41: sltu x2, x11, x3
L42: sh x3, 246(x26)
L43: srai x11, x11, 25
L44: csrrw x11, mscratch, x7
L45: bgeu x5, x8, L48
L46: mulhu x14, x8, x10
L47: rem x6, x14, x7
L48: mul x8, x9, x8
L49: add x7, x8, x2
L50: bltu x2, x1, L52
L51: xor x4, x5, x7
L52: sltu x10, x1, x5
L53: srl x5, x11, x9
L54: csrrw x14, mscratch, x3
L55: mul x3, x12, x5
L56: lhu x12, 103(x26)
L57: ori x1, x12, -1188
L58: slt x4, x4, x14
L59: mulhu x4, x13, x13
L60: xori x6, x3, -394
L61: blt x4, x5, L64
L62: sltiu x9, x7, -367
L63: sh x15, 24(x26)
L64: mulhsu x6, x1, x5
L65: sll x9, x9, x15
L66: srai x2, x4, 12
L67: srl x12, x12, x2
L68: sltiu x10, x11, -835
L69: sub x13, x15, x7
L70: ecall
L71: sw x4, 48(x26)
L72: srl x9, x3, x13
L73: lui x4, 796248
L74: sltu x8, x12, x6
L75: sb x6, 129(x26)
L76: lhu x1, 238(x26)
L77: bge x10, x10, L78
L78: srl x13, x15, x13
L79: remu x13, x2, x2
L80: rem x9, x2, x15
L81: add x9, x8, x15
L82: or x5, x11, x9
L83: csrrw x15, mscratch, x4
L84: lw x1, 204(x26)
L85: sh x13, 206(x26)
L86: divu x14, x14, x12
L87: sub x8, x15, x11
L88: blt x9, x11, L94
L89: sh x10, 159(x26)
L90: xor x3, x1, x10
L91: addi x4, x1, 1260
L92: beq x11, x10, L93
L93: lw x10, 132(x26)
L94: bge x4, x10, L97
L95: add x14, x2, x5
L96: sll x3, x14, x1
L97: jal x9, L99
L98: sh x14, 58(x26)
L99: sb x15, 36(x26)
L100: sra x15, x14, x3
L101: rem x3, x11, x8
L102: lb x10, 123(x26)
L103: remu x4, x9, x4
L104: remu x8, x3, x11
L105: ori x9, x5, -62
L106: bltu x11, x1, L111
L107: xor x9, x10, x5
L108: sltu x5, x1, x13
L109: sb x7, 74(x26)
L110: lb x13, 205(x26)
L111: sb x4, 220(x26)
L112: bgeu x12, x4, L113
L113: xori x3, x7, -1339
L114: xori x13, x11, 1314
L115: lb x11, 114(x26)
L116: bltu x7, x4, L118
L117: sltu x4, x2, x10
L118: sw x1, 128(x26)
L119: srl x2, x6, x11
L120: sw x4, 112(x26)
L121: addi x2, x2, -1579
L122: or x13, x3, x15
L123: sra x14, x13, x14
L124: bge x13, x6, L128
L125: jal x6, L129
L126: auipc x9, 934997
L127: lw x3, 160(x26)
L128: srl x10, x3, x15
L129: lw x15, 0(x26)
L130: slt x4, x11, x11
L131: sub x13, x1, x2
L132: xori x12, x9, -213
L133: xor x15, x14, x9
L134: lbu x2, 166(x26)
L135: sb x7, 23(x26)
L136: sb x12, 242(x26)
L137: sltu x10, x9, x10
L138: sb x13, 178(x26)
L139: add x5, x2, x10
L140: divu x11, x5, x11
L141: beq x15, x3, L145
L142: xor x8, x4, x8
L143: mul x1, x2, x6
L144: bltu x5, x12, L147
L145: mulhu x4, x3, x10
L146: srli x8, x12, 26
L147: srli x12, x9, 6
L148: sb x10, 71(x26)
L149: sw x4, 77(x26)
L150: lh x13, 234(x26)
L151: sb x14, 254(x26)
L152: sltu x3, x1, x1
L153: bgeu x13, x11, L154
L154: xor x8, x3, x6
L155: srli x3, x6, 31
L156: sltiu x9, x5, 1168
L157: sub x13, x8, x5
L158: blt x5, x14, L164
L159: bge x1, x3, L165
L160: sltiu x6, x6, -2003
L161: andi x3, x10, -747
L162: sltu x10, x6, x6
L163: srl x7, x3, x14
L164: or x12, x2, x7
L165: divu x1, x6, x15
L166: sltu x8, x11, x11
L167: srl x14, x4, x1
L168: sltu x6, x13, x1
L169: srli x7, x13, 2
L170: lbu x8, 10(x26)
L171: and x2, x1, x6
L172: srai x13, x8, 17
L173: add x4, x8, x9
L174: rem x3, x15, x7
L175: lh x13, 110(x26)
L176: slti x14, x5, 269
L177: srai x8, x5, 14
L178: lh x13, 246(x26)
L179: slli x4, x3, 1
L180: sll x5, x4, x8
L181: lh x3, 42(x26)
L182: lw x3, 48(x26)
L183: andi x8, x9, -1000
L184: blt x10, x2, L187
L185: ori x3, x10, 803
L186: xor x12, x9, x4
L187: sb x11, 228(x26)
L188: add x11, x9, x14
L189: or x4, x11, x10
L190: xor x1, x4, x12
L191: or x3, x1, x7
L192: sh x3, 46(x26)
L193: ecall
L194: div x15, x5, x2
L195: blt x5, x1, L199
L196: xor x4, x13, x2
L197: auipc x15, 732325
L198: sra x11, x1, x6
L199: bne x6, x15, L201
L200: sltiu x6, x13, 1474
L201: bge x9, x7, L204
L202: slli x15, x2, 19
L203: slti x5, x3, -141
L204: mul x13, x5, x10
L205: sll x11, x6, x7
L206: srli x2, x7, 14
L207: slti x2, x7, -2039
L208: lbu x7, 193(x26)
L209: bgeu x6, x8, L210
L210: add x5, x15, x10
L211: andi x5, x7, 158
L212: srai x9, x4, 10
L213: lh x9, 52(x26)
L214: lbu x1, 203(x26)
L215: lh x9, 88(x26)
L216: div x6, x5, x11
L217: xori x10, x13, -338
L218: sltu x13, x13, x10
L219: addi x9, x3, 389
L220: or x7, x5, x13
L221: mulhu x13, x6, x7
L222: sll x10, x10, x7
L223: or x15, x2, x14
L224: xori x4, x6, 1240
L225: sw x11, 196(x26)
L226: sltu x6, x3, x10
L227: auipc x2, 722942
L228: and x8, x1, x6
L229: add x7, x12, x2
L230: sra x9, x3, x13
L231: sltiu x7, x4, 427
L232: beq x6, x3, L234
L233: srli x6, x12, 5
L234: lui x12, 389586
L235: lh x13, 248(x26)
L236: sh x4, 180(x26)
L237: lw x2, 88(x26)
L238: sb x12, 245(x26)
L239: bge x1, x12, L244
L240: mulh x10, x3, x4
L241: slt x15, x12, x15
L242: sltiu x4, x3, 1076
L243: lb x15, 243(x26)
L244: div x4, x15, x13
L245: lw x4, 108(x26)
L246: div x13, x14, x2
L247: sh x7, 70(x26)
L248: rem x4, x2, x11
L249: srl x11, x1, x3
L250: xori x2, x13, 1666
L251: addi x7, x6, -280
L252: sh x13, 230(x26)
L253: sb x10, 28(x26)
L254: srli x12, x10, 10
L255: and x11, x12, x11
L256: sh x14, 7(x26)
L257: sub x6, x15, x8
L258: sub x14, x12, x4
L259: and x11, x13, x10
L260: srli x7, x10, 14
L261: slli x9, x3, 12
L262: mulhu x3, x2, x4
L263: bltu x5, x10, L264
L264: xor x10, x8, x6
L265: sll x7, x12, x15
L266: lbu x12, 97(x26)
L267: addi x1, x8, 1792
L268: slli x13, x12, 21
L269: sll x6, x3, x3
L270: xor x6, x15, x3
L271: srl x3, x11, x14
L272: xori x10, x3, -1414
L273: lw x14, 24(x26)
L274: lui x8, 425776
L275: sll x10, x1, x14
L276: add x15, x15, x5
L277: sub x11, x2, x11
L278: lw x7, 16(x26)
L279: sll x15, x4, x8
L280: lb x3, 228(x26)
L281: lhu x9, 107(x26)
L282: lbu x15, 79(x26)
L283: and x6, x2, x12
L284: sltu x12, x11, x10
L285: add x9, x12, x7
L286: sh x11, 108(x26)
L287: slti x1, x12, 666
L288: slt x2, x14, x14
L289: sub x14, x9, x12
L290: ori x11, x2, 435
L291: lhu x10, 10(x26)
L292: sub x13, x14, x15
L293: srl x12, x14, x12
L294: mulh x9, x8, x15
L295: sll x4, x9, x6
L296: srai x13, x6, 11
L297: lw x5, 184(x26)
L298: lbu x7, 237(x26)
L299: rem x11, x4, x13
L300: or x1, x12, x3
L301: lbu x4, 190(x26)
L302: sll x11, x7, x3
L303: mulhsu x13, x5, x2
L304: slt x5, x1, x11
L305: mulhsu x15, x4, x1
L306: slt x11, x1, x1
L307: bne x8, x1, L309
L308: sub x10, x5, x2
L309: mulhsu x2, x5, x15
L310: sub x9, x3, x12
L311: mulhsu x9, x1, x4
L312: mul x13, x7, x14
L313: lw x8, 204(x26)
L314: sll x11, x1, x14
L315: slt x2, x15, x14
L316: sh x4, 158(x26)
L317: addi x7, x5, 655
L318: slt x8, x3, x10
L319: sll x5, x13, x4
L320: jal x9, L324
L321: sh x1, 226(x26)
L322: andi x12, x4, 1829
L323: sh x6, 212(x26)
L324: xor x6, x10, x2
L325: sltu x9, x8, x4
L326: beq x5, x8, L329
L327: lb x5, 253(x26)
L328: sh x6, 224(x26)
L329: slli x15, x3, 2
L330: bltu x9, x3, L336
L331: srl x11, x1, x7
L332: lbu x13, 34(x26)
L333: srai x6, x6, 7
L334: sltiu x13, x13, 843
L335: csrrw x3, mscratch, x12
L336: jal x2, L340
L337: slt x4, x15, x1
L338: rem x11, x1, x2
L339: slt x12, x9, x6
L340: addi x8, x15, -1256
L341: sll x1, x2, x7
L342: bgeu x7, x13, L347
L343: ecall
L344: srai x15, x2, 19
L345: auipc x15, 939373
L346: beq x3, x4, L352
L347: remu x12, x6, x1
L348: sb x12, 41(x26)
L349: bne x9, x5, L353
L350: lb x15, 221(x26)
L351: lui x15, 809365
L352: xori x3, x2, 1137
L353: jal x1, L354
L354: add x4, x4, x3
L355: sra x15, x9, x15
L356: srai x9, x12, 29
L357: sltu x1, x4, x13
L358: andi x15, x8, 232
L359: mulhsu x11, x14, x6
L360: sub x14, x15, x7
L361: sra x15, x10, x7
L362: srai x12, x10, 26
L363: srli x5, x5, 20
L364: bne x15, x11, L367
L365: sh x12, 18(x26)
L366: sltiu x2, x8, -1253
L367: sra x8, x10, x15
L368: sb x7, 39(x26)
L369: or x5, x1, x14
L370: sltu x2, x14, x6
L371: andi x3, x14, -1038
L372: lbu x7, 143(x26)
L373: lhu x12, 88(x26)
L374: lh x12, 80(x26)
L375: blt x13, x10, L378
L376: sw x2, 228(x26)
L377: rem x14, x10, x9
L378: xor x6, x15, x7
L379: sb x14, 226(x26)
L380: srl x12, x6, x10
L381: sb x7, 6(x26)
L382: lw x12, 120(x26)
L383: slti x5, x3, -102
L384: sb x9, 229(x26)
L385: srai x14, x2, 24
L386: mulhu x13, x4, x5
L387: bltu x1, x4, L391
L388: sll x15, x5, x12
L389: sltu x11, x1, x2
L390: sb x13, 193(x26)
L391: add x4, x10, x12
L392: mulhsu x2, x6, x1
L393: div x6, x4, x14
L394: slt x13, x4, x11
L395: slt x1, x9, x7
L396: sra x13, x13, x5
L397: sra x3, x14, x6
L398: sh x13, 158(x26)
L399: xor x14, x2, x13
L400: sltu x13, x4, x2
L401: lh x9, 208(x26)
L402: lh x9, 90(x26)
L403: sb x14, 65(x26)
L404: divu x5, x11, x13
L405: csrrw x9, mscratch, x1
L406: sb x5, 151(x26)
L407: jal x1, L408
L408: sra x4, x6, x11
L409: sb x11, 205(x26)
L410: srl x5, x5, x3
L411: slli x12, x3, 31
L412: lbu x1, 164(x26)
L413: lh x15, 58(x26)
L414: sb x6, 203(x26)
L415: bge x5, x6, L419
L416: bne x8, x12, L418
L417: srl x1, x8, x10
L418: add x15, x12, x10
L419: remu x1, x14, x8
L420: srl x1, x15, x3
L421: andi x3, x15, 180
L422: sll x3, x3, x5
L423: divu x7, x7, x4
L424: add x7, x2, x3
L425: sub x8, x14, x10
L426: auipc x6, 604455
L427: or x15, x5, x15
L428: sub x9, x7, x4
L429: sh x3, 54(x26)
L430: csrrw x11, mscratch, x7
L431: sltu x8, x13, x12
L432: srl x13, x12, x5
L433: sb x14, 143(x26)
L434: and x10, x12, x14
L435: mul x9, x15, x1
L436: sb x5, 38(x26)
L437: sub x9, x13, x7
L438: slli x6, x8, 27
L439: slt x3, x14, x2
L440: sw x5, 80(x26)
L441: sltu x13, x1, x7
L442: sw x12, 216(x26)
L443: bne x8, x12, L445
L444: lh x11, 200(x26)
L445: lb x13, 249(x26)
L446: lw x6, 100(x26)
L447: mulhu x3, x10, x5
L448: sub x1, x8, x7
L449: xori x11, x11, 894
L450: srl x9, x2, x10
L451: andi x3, x4, 158
L452: and x5, x4, x1
L453: csrrw x11, mscratch, x11
L454: divu x6, x15, x8
L455: lw x3, 116(x26)
L456: lhu x9, 230(x26)
L457: add x8, x11, x12
L458: srl x11, x1, x3
L459: addi x9, x3, 530
L460: lh x3, 70(x26)
L461: sll x11, x12, x1
L462: or x11, x5, x9
L463: auipc x3, 404926
L464: bgeu x2, x1, L465
L465: sw x3, 40(x26)
L466: bne x10, x2, L471
L467: blt x14, x1, L468
L468: bne x8, x12, L472
L469: slti x3, x7, -1952
L470: and x3, x11, x4
L471: lh x4, 250(x26)
L472: slt x7, x6, x5
L473: lhu x7, 165(x26)
L474: srli x10, x4, 21
L475: lhu x1, 140(x26)
L476: sh x1, 150(x26)
L477: slt x6, x4, x4
L478: sh x3, 16(x26)
L479: srl x4, x5, x11
L480: sw x7, 196(x26)
L481: srl x13, x2, x7
L482: sb x15, 217(x26)
L483: mulh x9, x7, x6
L484: slt x12, x10, x1
L485: jal x2, L486
L486: mulh x11, x12, x12
L487: mulhu x9, x2, x13
L488: blt x3, x6, L494
L489: sub x9, x4, x14
L490: mulhu x13, x5, x5
L491: lbu x11, 100(x26)
L492: blt x8, x15, L493
L493: sltu x13, x5, x7
L494: bne x13, x10, L498
L495: csrrw x2, mscratch, x11
L496: srl x6, x2, x8
L497: sltu x5, x14, x13
L498: sw x4, 244(x26)
L499: add x5, x11, x6
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
  .word 25916354
  .word 3670699096
  .word 2033038902
  .word 129067260
  .word 3708633334
  .word 3698570384
  .word 1050099272
  .word 1452676231
  .word 1575660236
  .word 2922316133
  .word 2208258633
  .word 686598309
  .word 1258905436
  .word 4072969520
  .word 1948826146
  .word 3305229001
  .word 1206111425
  .word 1291182147
  .word 2046268418
  .word 3083735407
  .word 1303739013
  .word 1407884017
  .word 2632947926
  .word 2955477397
  .word 1873508608
  .word 3300858332
  .word 2608662572
  .word 3752797191
  .word 175503178
  .word 1335424930
  .word 3804381721
  .word 622906351
  .word 3860299717
  .word 3107501565
  .word 3593798050
  .word 42514944
  .word 1811342902
  .word 842719284
  .word 907123474
  .word 1626376783
  .word 699231627
  .word 363082772
  .word 2655211545
  .word 1809315629
  .word 2329748406
  .word 151231683
  .word 1739607555
  .word 1794913085
  .word 3932512390
  .word 623508704
  .word 976968954
  .word 856933493
  .word 344997612
  .word 1077303042
  .word 3859317650
  .word 341144203
  .word 1420393594
  .word 232933901
  .word 2633706956
  .word 2117393980
  .word 1956046525
  .word 3548591958
  .word 14034852
  .word 2385849412
