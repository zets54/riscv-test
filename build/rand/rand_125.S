#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 318189244
  li x2, -992800562
  li x3, 650887421
  li x4, -1466636320
  li x5, -951207148
  li x6, 391987482
  li x7, 194702399
  li x8, -1334483156
  li x9, -1172080226
  li x10, 167056351
  li x11, 1408915168
  li x12, -529453447
  li x13, 138308858
  li x14, -1394821383
  li x15, -1974543899
L0: bltu x5, x10, L2
L1: lhu x10, 76(x26)
L2: lw x11, 76(x26)
L3: sb x5, 51(x26)
L4: sll x14, x8, x15
L5: add x5, x12, x10
L6: lb x11, 14(x26)
L7: lh x7, 82(x26)
L8: sb x11, 44(x26)
L9: auipc x4, 245592
L10: ecall
L11: andi x7, x13, -130
L12: sh x11, 124(x26)
L13: srai x4, x7, 17
L14: lb x2, 153(x26)
L15: srl x5, x3, x8
L16: mulhsu x8, x6, x11
L17: andi x5, x2, -22
L18: divu x15, x15, x10
L19: addi x4, x9, -612
L20: sub x8, x10, x10
L21: xor x12, x5, x5
L22: sb x8, 164(x26)
L23: bgeu x7, x4, L29
L24: mulhu x8, x8, x9
L25: div x6, x4, x9
L26: or x8, x7, x8
L27: sb x6, 37(x26)
L28: srl x13, x3, x8
L29: addi x15, x10, 1948
L30: xori x6, x9, 1397
L31: beq x7, x13, L32
L32: mul x10, x3, x12
L33: ecall
L34: slti x1, x15, -1635
L35: sltu x8, x13, x4
L36: andi x13, x9, -1367
L37: slli x13, x8, 15
L38: sltu x10, x8, x3
L39: csrrw x7, mscratch, x4
L40: srai x7, x15, 13
L41: sra x9, x1, x7
L42: mulhsu x6, x2, x13
L43: bltu x10, x4, L44
L44: sh x8, 60(x26)
L45: sltu x14, x1, x14
L46: addi x14, x15, 1388
L47: ori x4, x6, -564
L48: sub x6, x4, x10
L49: remu x8, x1, x15
L50: jal x13, L51
L51: slt x4, x7, x4
L52: lh x10, 98(x26)
L53: andi x9, x1, 1930
L54: and x15, x11, x6
L55: srai x7, x6, 13
L56: slli x12, x9, 2
L57: lw x5, 28(x26)
L58: mulh x6, x13, x12
L59: xor x6, x14, x11
L60: slti x14, x8, -1154
L61: beq x13, x13, L63
L62: lw x1, 176(x26)
L63: slt x12, x5, x13
L64: blt x4, x7, L67
L65: xori x11, x14, 1371
L66: bge x6, x12, L68
L67: mul x2, x13, x7
L68: ecall
L69: beq x5, x3, L72
L70: csrrw x15, mscratch, x13
L71: jal x1, L72
L72: srai x11, x12, 5
L73: slt x14, x9, x6
L74: sll x8, x9, x11
L75: lh x5, 42(x26)
L76: sub x15, x2, x2
L77: lw x12, 128(x26)
L78: xori x13, x5, -451
L79: xor x6, x13, x14
L80: sw x15, 140(x26)
L81: srai x4, x12, 9
L82: ecall
L83: srl x10, x7, x15
L84: lb x13, 226(x26)
L85: srl x2, x2, x13
L86: lbu x10, 231(x26)
L87: xori x12, x6, 1883
L88: bgeu x9, x3, L93
L89: ecall
L90: jal x10, L92
L91: blt x8, x8, L95
L92: srai x13, x8, 8
L93: bne x1, x15, L94
L94: srai x4, x10, 30
L95: lh x8, 176(x26)
L96: divu x6, x9, x11
L97: sra x11, x11, x3
L98: andi x3, x14, -606
L99: sb x3, 3(x26)
L100: slt x15, x6, x10
L101: divu x11, x13, x4
L102: sll x5, x1, x1
L103: add x14, x6, x11
L104: ori x7, x12, -364
L105: slt x13, x11, x11
L106: sll x8, x14, x5
L107: sub x12, x15, x15
L108: sh x14, 82(x26)
L109: bgeu x4, x12, L113
L110: xor x12, x3, x7
L111: blt x11, x6, L112
L112: bne x10, x1, L113
L113: srl x11, x7, x14
L114: sltiu x5, x12, 1219
L115: sb x10, 155(x26)
L116: srl x9, x8, x11
L117: andi x14, x2, -1207
L118: sh x7, 144(x26)
L119: mulh x6, x15, x5
L120: ecall
L121: add x6, x5, x11
L122: xori x1, x14, 1476
L123: sra x3, x2, x14
L124: slli x12, x3, 8
L125: xor x13, x4, x13
L126: srli x1, x7, 29
L127: srai x10, x11, 22
L128: xor x11, x5, x3
L129: auipc x4, 871662
L130: srai x7, x1, 15
L131: or x15, x4, x15
L132: sll x2, x1, x13
L133: lw x14, 168(x26)
L134: rem x14, x12, x4
L135: srl x3, x2, x8
L136: beq x10, x9, L140
L137: sb x8, 172(x26)
L138: rem x11, x5, x2
L139: andi x4, x15, -1216
L140: xor x12, x3, x2
L141: slt x5, x14, x8
L142: and x13, x11, x9
L143: slt x6, x5, x11
L144: xori x12, x12, 177
L145: slt x1, x4, x5
L146: csrrw x7, mscratch, x2
L147: slt x1, x6, x4
L148: sw x10, 180(x26)
L149: and x9, x11, x7
L150: blt x3, x15, L156
L151: csrrw x1, mscratch, x10
L152: sw x5, 157(x26)
L153: or x12, x5, x13
L154: sb x9, 65(x26)
L155: ecall
L156: sb x11, 191(x26)
L157: lh x10, 44(x26)
L158: sw x1, 8(x26)
L159: sll x8, x1, x10
L160: srl x2, x13, x13
L161: csrrw x15, mscratch, x4
L162: bge x1, x2, L165
L163: srai x12, x9, 22
L164: remu x4, x13, x1
L165: or x6, x4, x9
L166: mul x13, x14, x15
L167: bgeu x11, x14, L172
L168: sll x4, x14, x1
L169: ori x2, x1, 772
L170: sub x3, x1, x8
L171: sltu x7, x11, x2
L172: mulhsu x13, x5, x15
L173: sub x15, x3, x11
L174: slli x4, x4, 10
L175: sltiu x12, x15, 948
L176: slt x7, x7, x5
L177: srli x14, x6, 0
L178: lb x13, 30(x26)
L179: and x9, x13, x15
L180: bge x10, x8, L185
L181: ecall
L182: lb x8, 107(x26)
L183: slt x13, x12, x9
L184: mul x14, x4, x13
L185: sh x2, 124(x26)
L186: sra x12, x14, x15
L187: srai x13, x1, 15
L188: sltu x1, x2, x9
L189: lui x8, 162018
L190: andi x2, x4, -1464
L191: xor x15, x15, x11
L192: sb x2, 145(x26)
L193: xor x6, x2, x15
L194: ecall
L195: sra x15, x2, x7
L196: sub x2, x9, x1
L197: sh x8, 106(x26)
L198: slti x1, x8, 157
L199: addi x12, x13, 877
L200: sw x9, 224(x26)
L201: sub x2, x12, x11
L202: csrrw x13, mscratch, x1
L203: srai x2, x5, 15
L204: sb x10, 108(x26)
L205: sltu x13, x14, x9
L206: sra x6, x1, x8
L207: mul x6, x15, x4
L208: srai x12, x6, 31
L209: add x2, x6, x4
L210: sb x12, 122(x26)
L211: xori x3, x4, 1771
L212: xor x1, x11, x2
L213: slli x3, x12, 5
L214: ori x2, x13, 841
L215: srli x5, x5, 16
L216: sltiu x9, x1, 597
L217: slli x5, x7, 28
L218: lw x5, 80(x26)
L219: sb x9, 62(x26)
L220: blt x9, x7, L221
L221: xori x13, x4, -2027
L222: sb x6, 217(x26)
L223: divu x14, x7, x2
L224: divu x2, x3, x2
L225: div x5, x1, x1
L226: slt x14, x3, x3
L227: srl x14, x3, x8
L228: lw x7, 184(x26)
L229: jal x2, L232
L230: slli x15, x9, 14
L231: sltu x4, x6, x6
L232: slti x15, x12, 646
L233: lui x5, 628734
L234: lb x14, 240(x26)
L235: lb x15, 219(x26)
L236: srli x2, x5, 3
L237: sh x4, 60(x26)
L238: sll x7, x10, x10
L239: sub x4, x9, x14
L240: and x13, x14, x2
L241: div x12, x3, x9
L242: mulhu x11, x1, x13
L243: mul x8, x8, x4
L244: sltiu x9, x4, -822
L245: ecall
L246: slt x2, x6, x14
L247: sb x4, 57(x26)
L248: xori x9, x7, 1181
L249: sh x2, 124(x26)
L250: lui x7, 944029
L251: sra x13, x11, x13
L252: add x10, x8, x2
L253: add x12, x6, x10
L254: xor x15, x7, x9
L255: sb x1, 236(x26)
L256: sh x2, 182(x26)
L257: slli x6, x5, 26
L258: jal x12, L260
L259: srl x7, x11, x15
L260: sltiu x3, x2, -1361
L261: sb x6, 54(x26)
L262: srl x3, x13, x4
L263: slli x7, x1, 6
L264: sll x2, x5, x4
L265: srai x11, x10, 9
L266: div x8, x12, x5
L267: or x8, x8, x1
L268: lb x2, 232(x26)
L269: mul x8, x3, x13
L270: xori x4, x1, 990
L271: ori x5, x13, -834
L272: csrrw x7, mscratch, x2
L273: ecall
L274: sw x1, 136(x26)
L275: sra x8, x4, x1
L276: div x2, x8, x11
L277: lh x1, 200(x26)
L278: bgeu x2, x6, L279
L279: slti x14, x14, -966
L280: and x15, x3, x10
L281: lhu x11, 84(x26)
L282: ecall
L283: mulhu x14, x7, x11
L284: slli x13, x8, 15
L285: sub x7, x5, x5
L286: lw x13, 120(x26)
L287: sb x1, 215(x26)
L288: sw x10, 236(x26)
L289: div x1, x7, x6
L290: sltiu x11, x4, -629
L291: xori x1, x9, -582
L292: divu x11, x11, x10
L293: sub x4, x1, x8
L294: slt x7, x14, x6
L295: sltiu x15, x6, 640
L296: beq x7, x5, L298
L297: ecall
L298: sltiu x11, x9, 93
L299: slt x13, x7, x1
L300: rem x11, x5, x10
L301: bge x10, x5, L302
L302: and x15, x8, x6
L303: sw x6, 96(x26)
L304: sb x10, 89(x26)
L305: add x4, x3, x5
L306: add x14, x7, x10
L307: sh x11, 254(x26)
L308: sll x10, x3, x1
L309: mulhu x4, x3, x2
L310: xor x15, x15, x10
L311: and x10, x13, x8
L312: divu x9, x15, x1
L313: sw x13, 140(x26)
L314: rem x7, x3, x5
L315: lw x8, 248(x26)
L316: lb x9, 148(x26)
L317: and x12, x14, x9
L318: addi x4, x6, 1650
L319: ori x14, x4, 1346
L320: xori x8, x11, -1092
L321: beq x8, x11, L322
L322: mulh x3, x6, x5
L323: div x14, x15, x2
L324: lb x4, 80(x26)
L325: bge x15, x2, L330
L326: blt x15, x13, L328
L327: xori x7, x3, -1593
L328: andi x2, x6, 1198
L329: sltiu x2, x6, -647
L330: rem x10, x7, x3
L331: sra x2, x3, x2
L332: sub x1, x6, x2
L333: srl x9, x14, x9
L334: sltiu x8, x2, -651
L335: andi x2, x6, -1411
L336: lb x12, 201(x26)
L337: mulhsu x1, x13, x8
L338: sll x7, x3, x1
L339: ori x3, x3, -1566
L340: slt x14, x14, x8
L341: sb x11, 170(x26)
L342: and x10, x15, x6
L343: bne x13, x2, L346
L344: sub x8, x9, x6
L345: addi x12, x9, 1841
L346: sub x8, x15, x7
L347: lbu x7, 207(x26)
L348: lhu x9, 180(x26)
L349: sra x2, x12, x10
L350: mul x13, x11, x2
L351: lh x12, 143(x26)
L352: ori x7, x9, -918
L353: lbu x4, 71(x26)
L354: xor x3, x3, x10
L355: lhu x6, 104(x26)
L356: auipc x8, 212323
L357: lh x1, 222(x26)
L358: or x2, x1, x11
L359: xori x3, x5, -908
L360: xor x6, x14, x9
L361: slti x13, x6, 500
L362: xor x8, x14, x3
L363: lh x2, 96(x26)
L364: blt x7, x1, L366
L365: srai x6, x14, 0
L366: xori x9, x12, -1892
L367: sll x14, x10, x7
L368: sll x5, x3, x7
L369: or x1, x11, x2
L370: sw x10, 44(x26)
L371: bne x12, x8, L373
L372: andi x1, x6, 840
L373: xor x10, x13, x13
L374: lbu x4, 130(x26)
L375: ecall
L376: ori x7, x13, 471
L377: sh x6, 78(x26)
L378: xor x11, x1, x8
L379: xori x6, x4, 829
L380: lw x6, 105(x26)
L381: srl x6, x5, x8
L382: sltu x13, x2, x10
L383: mulh x8, x14, x5
L384: sltiu x9, x12, 1585
L385: auipc x2, 904980
L386: remu x10, x10, x11
L387: ecall
L388: auipc x5, 451341
L389: or x5, x4, x13
L390: bge x3, x1, L396
L391: xori x11, x8, 593
L392: lbu x5, 51(x26)
L393: addi x1, x9, -755
L394: rem x7, x1, x11
L395: ori x2, x2, 963
L396: sltu x8, x5, x7
L397: bgeu x1, x14, L403
L398: sltiu x13, x7, -737
L399: srl x1, x4, x2
L400: blt x6, x6, L403
L401: sub x11, x3, x11
L402: sra x8, x4, x6
L403: sltiu x13, x11, -1176
L404: xor x4, x2, x9
L405: or x15, x15, x14
L406: srl x10, x9, x3
L407: slli x3, x5, 4
L408: sra x6, x2, x4
L409: xori x8, x5, -994
L410: divu x12, x4, x15
L411: andi x4, x14, 637
L412: andi x2, x4, 464
L413: sra x13, x9, x10
L414: sw x3, 48(x26)
L415: sltiu x7, x13, 938
L416: bltu x2, x9, L417
L417: lw x12, 212(x26)
L418: slt x14, x6, x7
L419: remu x9, x9, x12
L420: csrrw x6, mscratch, x13
L421: bne x9, x2, L422
L422: xor x11, x15, x1
L423: lhu x12, 244(x26)
L424: xor x6, x7, x10
L425: bge x6, x6, L431
L426: ori x9, x12, -205
L427: sltiu x6, x10, 1339
L428: auipc x12, 310611
L429: sll x1, x15, x11
L430: beq x4, x5, L434
L431: lw x6, 168(x26)
L432: lh x13, 54(x26)
L433: slt x2, x11, x8
L434: slt x7, x5, x14
L435: xori x1, x1, -930
L436: sll x5, x7, x5
L437: divu x2, x10, x13
L438: blt x14, x4, L443
L439: lw x7, 220(x26)
L440: bne x15, x15, L444
L441: and x15, x7, x1
L442: srai x9, x7, 11
L443: bltu x7, x7, L445
L444: mulhsu x6, x4, x3
L445: jal x10, L446
L446: sb x14, 134(x26)
L447: lw x6, 148(x26)
L448: slti x8, x3, 1013
L449: srai x14, x3, 26
L450: lhu x12, 84(x26)
L451: sh x13, 158(x26)
L452: sltiu x12, x2, 1947
L453: blt x11, x3, L457
L454: lui x15, 946322
L455: slt x3, x15, x4
L456: sra x4, x10, x3
L457: or x3, x11, x7
L458: sll x11, x12, x9
L459: mulh x5, x2, x2
L460: lw x8, 28(x26)
L461: bltu x10, x14, L465
L462: andi x8, x6, 19
L463: andi x9, x12, 1088
L464: jal x4, L465
L465: srli x6, x3, 8
L466: divu x11, x10, x6
L467: lw x2, 8(x26)
L468: sll x14, x2, x13
L469: sb x4, 28(x26)
L470: slli x4, x15, 15
L471: bgeu x4, x2, L476
L472: sh x5, 46(x26)
L473: lh x5, 210(x26)
L474: and x12, x8, x6
L475: srai x7, x15, 31
L476: lw x4, 8(x26)
L477: rem x10, x8, x1
L478: slti x11, x13, 87
L479: sltu x1, x10, x2
L480: sra x10, x14, x3
L481: jal x15, L482
L482: slti x7, x15, -1706
L483: auipc x4, 558349
L484: bltu x5, x10, L486
L485: slli x6, x1, 4
L486: auipc x4, 97180
L487: lui x11, 850913
L488: lhu x13, 60(x26)
L489: sltiu x5, x9, 1967
L490: andi x13, x9, 1305
L491: divu x8, x11, x10
L492: or x7, x7, x6
L493: bne x1, x12, L497
L494: mulhu x4, x5, x15
L495: slt x13, x3, x3
L496: and x15, x15, x1
L497: add x3, x10, x1
L498: bge x14, x3, L500
L499: addi x14, x9, 1121
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
  .word 3995645940
  .word 4227970293
  .word 3839840185
  .word 3832624223
  .word 3030052114
  .word 2426331644
  .word 773299538
  .word 3017740402
  .word 989089633
  .word 205827702
  .word 1137111370
  .word 3597858599
  .word 3388385422
  .word 1389192611
  .word 851132649
  .word 3373973497
  .word 3395616618
  .word 1524845908
  .word 3598200498
  .word 1569345022
  .word 2359885218
  .word 3387030192
  .word 4221332569
  .word 1518659336
  .word 3223433134
  .word 4083132279
  .word 3915226390
  .word 903419376
  .word 4266707843
  .word 3632088191
  .word 1857940412
  .word 3626437257
  .word 3948054773
  .word 1181920508
  .word 612967644
  .word 3377748570
  .word 2485926305
  .word 2645804489
  .word 1243537685
  .word 3610683462
  .word 3020997744
  .word 279349669
  .word 4279180446
  .word 1746684237
  .word 32714015
  .word 3620005731
  .word 1533157071
  .word 3792135718
  .word 3473201548
  .word 3103863205
  .word 3102567683
  .word 1901031535
  .word 972092443
  .word 2379590588
  .word 1553880281
  .word 4002256689
  .word 4038391349
  .word 3433901281
  .word 305482676
  .word 785004216
  .word 1680939935
  .word 1593706386
  .word 80787351
  .word 1137649615
