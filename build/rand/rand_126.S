#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1308801566
  li x2, 1316770911
  li x3, -1382628709
  li x4, -575259523
  li x5, 1529410276
  li x6, -134806319
  li x7, -1379813861
  li x8, 546838572
  li x9, 1181729600
  li x10, 11400789
  li x11, 264582386
  li x12, 825442591
  li x13, 1961633352
  li x14, 174040812
  li x15, 1493651229
L0: remu x4, x11, x3
L1: srli x4, x3, 8
L2: beq x12, x11, L6
L3: sll x6, x4, x13
L4: slli x7, x7, 17
L5: srai x1, x13, 4
L6: slti x4, x11, -280
L7: slti x15, x7, -1569
L8: srl x4, x12, x1
L9: mulhsu x11, x4, x3
L10: addi x15, x10, 963
L11: lw x10, 92(x26)
L12: sh x12, 230(x26)
L13: lui x6, 48679
L14: srai x3, x8, 10
L15: sw x7, 36(x26)
L16: sub x9, x2, x8
L17: sw x15, 164(x26)
L18: sb x7, 68(x26)
L19: ori x12, x13, -25
L20: bge x1, x13, L26
L21: ecall
L22: divu x12, x9, x10
L23: lb x14, 62(x26)
L24: and x9, x7, x10
L25: andi x6, x9, 1116
L26: sw x3, 157(x26)
L27: mulh x1, x12, x15
L28: csrrw x5, mscratch, x8
L29: slt x12, x15, x10
L30: blt x1, x13, L33
L31: lw x9, 80(x26)
L32: sub x7, x14, x12
L33: srai x15, x15, 12
L34: andi x1, x2, -2000
L35: mulhsu x12, x1, x12
L36: bltu x10, x2, L39
L37: bltu x7, x1, L39
L38: xori x9, x5, -2000
L39: sw x7, 72(x26)
L40: and x4, x11, x2
L41: lh x4, 120(x26)
L42: and x6, x2, x12
L43: xori x1, x15, -1131
L44: lb x12, 65(x26)
L45: lhu x12, 38(x26)
L46: sra x9, x9, x15
L47: xor x2, x11, x8
L48: sb x14, 174(x26)
L49: srai x7, x8, 0
L50: slli x3, x13, 24
L51: xor x2, x12, x3
L52: lui x7, 1036473
L53: sb x5, 10(x26)
L54: rem x7, x7, x8
L55: add x4, x6, x10
L56: sltu x5, x11, x3
L57: lhu x5, 200(x26)
L58: beq x11, x13, L60
L59: sw x12, 101(x26)
L60: andi x14, x5, 34
L61: remu x3, x9, x2
L62: csrrw x12, mscratch, x13
L63: beq x3, x5, L67
L64: lhu x12, 106(x26)
L65: div x1, x1, x3
L66: lbu x13, 31(x26)
L67: bge x14, x8, L73
L68: csrrw x1, mscratch, x14
L69: remu x12, x5, x10
L70: xor x12, x3, x10
L71: or x14, x12, x12
L72: blt x2, x10, L74
L73: and x10, x14, x8
L74: srl x11, x9, x11
L75: sra x4, x4, x4
L76: auipc x8, 308519
L77: div x5, x7, x7
L78: bge x1, x5, L84
L79: lw x3, 52(x26)
L80: sh x10, 242(x26)
L81: srl x6, x4, x5
L82: csrrw x7, mscratch, x12
L83: slli x12, x7, 4
L84: rem x6, x11, x11
L85: srl x2, x10, x3
L86: andi x14, x10, 304
L87: lh x2, 16(x26)
L88: bltu x9, x10, L91
L89: andi x9, x7, -191
L90: csrrw x10, mscratch, x4
L91: lw x11, 68(x26)
L92: andi x5, x10, 1235
L93: sltiu x7, x12, -1063
L94: lbu x5, 180(x26)
L95: div x4, x1, x12
L96: sltu x9, x12, x7
L97: sh x15, 30(x26)
L98: ori x2, x3, 638
L99: slli x4, x3, 8
L100: blt x9, x13, L104
L101: ori x10, x9, -1030
L102: addi x14, x3, -1040
L103: slt x7, x15, x3
L104: add x8, x13, x11
L105: xori x10, x9, -1019
L106: add x3, x9, x5
L107: sw x3, 128(x26)
L108: rem x8, x2, x10
L109: lh x7, 46(x26)
L110: ori x4, x6, -652
L111: sltiu x10, x6, 1988
L112: add x15, x12, x8
L113: jal x15, L114
L114: sub x7, x3, x3
L115: addi x13, x11, -1465
L116: sub x13, x1, x12
L117: sb x1, 233(x26)
L118: slt x1, x10, x5
L119: bne x2, x12, L120
L120: sra x3, x14, x13
L121: sra x4, x8, x9
L122: slt x15, x11, x5
L123: bltu x1, x4, L129
L124: auipc x4, 980897
L125: xori x6, x10, -1285
L126: lhu x8, 30(x26)
L127: sw x4, 52(x26)
L128: addi x8, x11, 1306
L129: xor x11, x8, x2
L130: and x6, x12, x9
L131: rem x6, x6, x12
L132: sub x7, x9, x1
L133: lb x8, 119(x26)
L134: xori x13, x9, 1191
L135: mulh x12, x2, x2
L136: sh x10, 232(x26)
L137: lhu x9, 218(x26)
L138: sh x9, 88(x26)
L139: sll x2, x7, x15
L140: mulhsu x13, x10, x7
L141: addi x7, x2, -206
L142: bgeu x5, x15, L148
L143: and x4, x8, x1
L144: bge x3, x9, L146
L145: lw x1, 240(x26)
L146: bltu x15, x9, L147
L147: sub x3, x4, x7
L148: auipc x15, 80231
L149: or x1, x1, x1
L150: jal x10, L152
L151: mul x1, x7, x9
L152: mulhsu x2, x11, x11
L153: bgeu x10, x4, L159
L154: sra x12, x11, x7
L155: sll x7, x12, x15
L156: sb x1, 79(x26)
L157: xor x1, x12, x12
L158: sltiu x2, x6, -1367
L159: mulh x12, x4, x8
L160: xor x2, x3, x4
L161: or x8, x6, x5
L162: andi x15, x5, -1949
L163: blt x12, x11, L167
L164: lbu x14, 221(x26)
L165: sltiu x2, x1, 122
L166: blt x5, x14, L171
L167: xori x5, x9, -497
L168: sltu x6, x12, x8
L169: sh x7, 164(x26)
L170: slt x2, x15, x8
L171: div x4, x8, x11
L172: slti x8, x14, -772
L173: div x3, x5, x12
L174: ori x1, x10, -1728
L175: sltu x9, x11, x11
L176: xor x1, x8, x4
L177: xor x2, x4, x4
L178: lw x15, 16(x26)
L179: srl x11, x13, x10
L180: xori x9, x15, -1828
L181: sh x6, 225(x26)
L182: sub x5, x5, x13
L183: and x5, x6, x2
L184: and x5, x5, x4
L185: blt x9, x5, L188
L186: slt x6, x7, x15
L187: sll x6, x7, x14
L188: or x7, x9, x9
L189: lw x6, 120(x26)
L190: sll x5, x5, x6
L191: sw x7, 204(x26)
L192: bne x8, x2, L194
L193: lh x3, 246(x26)
L194: sltiu x7, x8, -2
L195: mulhu x15, x15, x13
L196: add x14, x13, x11
L197: mulhu x5, x8, x11
L198: sub x14, x3, x13
L199: sb x7, 189(x26)
L200: divu x14, x8, x11
L201: lui x11, 331951
L202: sw x14, 236(x26)
L203: slti x9, x10, -1281
L204: lb x8, 38(x26)
L205: xori x6, x8, -1251
L206: bltu x8, x3, L208
L207: lhu x8, 202(x26)
L208: addi x15, x9, -1076
L209: mulhu x8, x7, x7
L210: srl x15, x10, x5
L211: sll x14, x5, x13
L212: sb x9, 149(x26)
L213: andi x10, x13, -723
L214: sltu x6, x15, x2
L215: sh x7, 94(x26)
L216: lw x1, 68(x26)
L217: lb x11, 53(x26)
L218: addi x14, x7, 685
L219: sw x6, 4(x26)
L220: beq x10, x7, L221
L221: sltu x1, x1, x5
L222: lb x11, 52(x26)
L223: sll x13, x6, x14
L224: rem x3, x4, x7
L225: xori x4, x7, 1008
L226: beq x7, x4, L227
L227: lbu x6, 149(x26)
L228: ecall
L229: sra x2, x11, x1
L230: or x9, x13, x15
L231: jal x1, L235
L232: sw x2, 252(x26)
L233: lhu x2, 174(x26)
L234: sltu x4, x7, x10
L235: divu x8, x5, x2
L236: divu x15, x14, x8
L237: remu x11, x9, x3
L238: slti x3, x8, 1931
L239: sh x8, 150(x26)
L240: csrrw x14, mscratch, x13
L241: sltu x11, x1, x10
L242: slt x13, x9, x6
L243: srli x6, x11, 26
L244: csrrw x10, mscratch, x5
L245: mul x10, x15, x15
L246: sw x8, 56(x26)
L247: divu x5, x2, x9
L248: lhu x15, 56(x26)
L249: mul x2, x1, x7
L250: sw x6, 40(x26)
L251: divu x7, x7, x3
L252: sra x12, x3, x2
L253: auipc x3, 114138
L254: remu x4, x1, x4
L255: add x9, x1, x10
L256: srl x7, x4, x4
L257: and x10, x8, x1
L258: lui x4, 724368
L259: lb x5, 66(x26)
L260: srl x15, x9, x1
L261: ori x6, x11, 1709
L262: jal x10, L265
L263: srai x10, x7, 30
L264: or x7, x5, x7
L265: jal x7, L266
L266: sub x3, x10, x7
L267: and x2, x8, x12
L268: sh x10, 194(x26)
L269: andi x10, x4, -1500
L270: srl x6, x11, x10
L271: mulh x4, x15, x1
L272: div x2, x7, x2
L273: add x13, x8, x6
L274: bge x2, x14, L280
L275: srl x7, x14, x8
L276: andi x1, x2, -421
L277: beq x2, x4, L282
L278: xor x7, x1, x8
L279: remu x15, x15, x4
L280: sw x5, 36(x26)
L281: sw x11, 112(x26)
L282: sltiu x15, x8, -1528
L283: add x7, x14, x13
L284: srai x10, x11, 22
L285: sltiu x10, x7, -1184
L286: and x15, x5, x5
L287: lb x13, 51(x26)
L288: lbu x12, 232(x26)
L289: sh x9, 148(x26)
L290: lh x11, 78(x26)
L291: slti x13, x7, 1754
L292: ori x5, x7, -126
L293: slti x3, x9, -102
L294: jal x2, L298
L295: sll x12, x5, x11
L296: sltu x7, x13, x11
L297: lbu x1, 211(x26)
L298: lbu x4, 58(x26)
L299: lh x9, 252(x26)
L300: mul x9, x3, x10
L301: sll x13, x5, x15
L302: slt x12, x7, x8
L303: lbu x8, 43(x26)
L304: and x14, x3, x7
L305: sltu x6, x5, x4
L306: srl x3, x15, x3
L307: add x11, x9, x2
L308: lhu x5, 66(x26)
L309: sra x11, x11, x14
L310: xori x8, x6, 919
L311: xori x5, x12, -279
L312: andi x3, x13, -1329
L313: blt x6, x4, L318
L314: sb x15, 227(x26)
L315: sw x10, 32(x26)
L316: rem x11, x9, x11
L317: xor x12, x3, x9
L318: ori x3, x10, -1263
L319: xor x13, x9, x6
L320: sh x12, 198(x26)
L321: sra x9, x4, x8
L322: srl x15, x14, x9
L323: xori x1, x12, 1904
L324: lui x14, 503556
L325: srai x10, x8, 5
L326: or x2, x12, x6
L327: bltu x4, x7, L333
L328: sw x10, 252(x26)
L329: xor x1, x7, x13
L330: sh x14, 202(x26)
L331: ori x7, x11, -80
L332: bgeu x4, x15, L336
L333: lbu x13, 64(x26)
L334: or x9, x9, x12
L335: jal x6, L339
L336: csrrw x11, mscratch, x3
L337: and x14, x13, x9
L338: lui x1, 308288
L339: div x14, x5, x8
L340: slti x15, x7, 901
L341: ori x13, x2, -436
L342: blt x14, x2, L348
L343: sltiu x15, x10, 277
L344: srl x14, x2, x2
L345: mulhsu x11, x1, x5
L346: bne x14, x8, L352
L347: slt x8, x4, x9
L348: bltu x1, x3, L354
L349: sw x10, 188(x26)
L350: srli x8, x1, 20
L351: sb x11, 201(x26)
L352: or x9, x2, x8
L353: remu x10, x2, x12
L354: mulh x1, x7, x4
L355: srli x14, x5, 31
L356: add x10, x4, x9
L357: blt x15, x15, L358
L358: jal x5, L361
L359: sh x10, 46(x26)
L360: srl x1, x8, x8
L361: slli x14, x11, 6
L362: rem x11, x4, x14
L363: sra x10, x5, x8
L364: and x15, x9, x3
L365: rem x1, x9, x15
L366: sb x13, 165(x26)
L367: lw x9, 28(x26)
L368: remu x12, x7, x11
L369: auipc x13, 903083
L370: sltu x13, x3, x15
L371: add x7, x4, x6
L372: sll x2, x1, x9
L373: or x9, x1, x14
L374: lbu x4, 238(x26)
L375: sub x5, x1, x4
L376: addi x15, x5, -638
L377: lbu x2, 57(x26)
L378: sb x12, 201(x26)
L379: slti x8, x4, 1045
L380: sra x6, x13, x12
L381: bltu x10, x15, L384
L382: srli x10, x3, 23
L383: andi x9, x12, 333
L384: lbu x13, 227(x26)
L385: lw x7, 20(x26)
L386: or x15, x1, x9
L387: beq x14, x2, L390
L388: sll x1, x3, x15
L389: sw x2, 184(x26)
L390: lh x2, 146(x26)
L391: add x10, x8, x9
L392: sh x10, 94(x26)
L393: or x5, x7, x1
L394: andi x10, x5, 132
L395: srli x2, x4, 10
L396: lbu x4, 99(x26)
L397: lui x7, 330079
L398: xori x15, x5, -266
L399: sh x14, 38(x26)
L400: sltiu x4, x12, 1375
L401: lhu x9, 198(x26)
L402: andi x3, x2, 1174
L403: and x11, x4, x9
L404: sh x10, 72(x26)
L405: sh x9, 6(x26)
L406: lh x5, 154(x26)
L407: sub x11, x9, x2
L408: div x11, x6, x5
L409: srl x8, x10, x8
L410: sltiu x2, x3, 801
L411: xori x2, x4, -35
L412: sra x15, x13, x5
L413: jal x9, L414
L414: or x11, x11, x4
L415: srl x9, x13, x3
L416: slti x11, x6, -1606
L417: lh x8, 62(x26)
L418: sb x3, 49(x26)
L419: and x6, x4, x7
L420: lh x13, 252(x26)
L421: slt x15, x12, x3
L422: sh x13, 100(x26)
L423: mulhsu x6, x6, x6
L424: lh x8, 40(x26)
L425: sra x3, x12, x2
L426: addi x15, x14, 273
L427: lh x14, 144(x26)
L428: xor x15, x1, x8
L429: bltu x11, x4, L434
L430: addi x12, x5, 1074
L431: xor x11, x5, x9
L432: srli x1, x6, 6
L433: sb x5, 99(x26)
L434: sll x3, x2, x13
L435: add x8, x1, x8
L436: mulh x9, x13, x4
L437: lb x8, 108(x26)
L438: lh x8, 86(x26)
L439: bgeu x15, x6, L444
L440: bne x1, x2, L442
L441: remu x10, x11, x12
L442: sltiu x10, x6, -1930
L443: sub x2, x4, x14
L444: sw x8, 0(x26)
L445: ecall
L446: srl x12, x10, x9
L447: sll x7, x9, x14
L448: sll x5, x15, x14
L449: slli x10, x5, 14
L450: auipc x3, 345783
L451: xori x10, x4, -218
L452: beq x13, x1, L454
L453: or x7, x9, x10
L454: and x4, x1, x8
L455: srl x7, x4, x7
L456: or x8, x7, x3
L457: ecall
L458: srl x2, x9, x2
L459: lhu x7, 116(x26)
L460: sltu x8, x6, x9
L461: sb x14, 148(x26)
L462: lui x12, 293718
L463: srli x14, x14, 24
L464: xor x12, x11, x6
L465: lbu x15, 25(x26)
L466: bltu x1, x13, L468
L467: xor x5, x10, x9
L468: srl x9, x8, x8
L469: mulhu x1, x6, x15
L470: andi x1, x2, -1087
L471: slli x15, x13, 2
L472: auipc x14, 885568
L473: rem x2, x4, x1
L474: bne x11, x10, L478
L475: lhu x10, 128(x26)
L476: lbu x10, 253(x26)
L477: lui x3, 785772
L478: slti x6, x2, 824
L479: sb x10, 31(x26)
L480: sll x11, x4, x7
L481: slt x3, x4, x10
L482: ori x15, x11, -358
L483: lbu x5, 48(x26)
L484: bgeu x12, x8, L486
L485: bne x14, x8, L486
L486: srl x1, x7, x9
L487: sltu x10, x4, x3
L488: or x5, x1, x11
L489: sll x15, x1, x6
L490: beq x6, x6, L492
L491: beq x3, x13, L497
L492: slt x14, x8, x13
L493: slti x4, x14, -1777
L494: slli x10, x13, 16
L495: sub x9, x1, x7
L496: sltiu x6, x5, 1691
L497: sh x13, 160(x26)
L498: ori x6, x6, -1189
L499: or x2, x15, x14
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
  .word 53136884
  .word 3465338000
  .word 707999736
  .word 2539783212
  .word 711978479
  .word 2017009076
  .word 3612919969
  .word 2210974621
  .word 3083916095
  .word 3257049394
  .word 1532156100
  .word 4039419514
  .word 503988802
  .word 609133515
  .word 3716870706
  .word 1493318021
  .word 3727969342
  .word 1115695426
  .word 1847858735
  .word 3874843970
  .word 1495748546
  .word 3861042976
  .word 4044578978
  .word 4174141423
  .word 3472971187
  .word 24394762
  .word 3241528519
  .word 1006910070
  .word 1831234638
  .word 316494111
  .word 3910892680
  .word 1638542343
  .word 2344996308
  .word 4188376072
  .word 2578435431
  .word 1442443506
  .word 787494771
  .word 4242761067
  .word 2957136218
  .word 2658579848
  .word 3137223104
  .word 2926312727
  .word 3551531304
  .word 419110939
  .word 4146776722
  .word 1057648513
  .word 685159441
  .word 1503348681
  .word 2348950156
  .word 274069375
  .word 1546185307
  .word 4102283401
  .word 1337589257
  .word 3985747632
  .word 4205171207
  .word 1280243316
  .word 2639109065
  .word 2971013370
  .word 1553046758
  .word 3952142860
  .word 2762752635
  .word 1139722355
  .word 752909345
  .word 2368247057
