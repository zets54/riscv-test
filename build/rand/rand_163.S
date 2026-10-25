#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1376416677
  li x2, 709994194
  li x3, 777388010
  li x4, -911980564
  li x5, 1422500365
  li x6, 949664287
  li x7, -261697231
  li x8, -1004224669
  li x9, 519164865
  li x10, -1257689856
  li x11, -810723321
  li x12, 247422085
  li x13, -1855029141
  li x14, 1493152879
  li x15, 1890760389
L0: remu x15, x10, x3
L1: srli x4, x6, 13
L2: slti x3, x3, -1574
L3: lhu x15, 76(x26)
L4: lw x10, 236(x26)
L5: auipc x3, 764558
L6: lui x12, 135947
L7: sltiu x8, x8, 584
L8: ecall
L9: lh x6, 10(x26)
L10: lui x4, 344633
L11: slt x4, x11, x15
L12: sh x2, 200(x26)
L13: mulhsu x13, x5, x6
L14: xor x14, x8, x12
L15: sh x9, 158(x26)
L16: sw x4, 248(x26)
L17: beq x5, x7, L19
L18: addi x7, x12, 614
L19: addi x15, x9, -1988
L20: lbu x6, 29(x26)
L21: lh x13, 8(x26)
L22: slti x8, x10, -396
L23: sltiu x3, x10, -1476
L24: slli x9, x12, 6
L25: mulh x14, x11, x10
L26: andi x5, x14, 200
L27: srl x12, x14, x1
L28: slt x14, x10, x13
L29: beq x6, x15, L32
L30: ori x6, x8, 1388
L31: beq x3, x12, L32
L32: sra x12, x15, x12
L33: csrrw x4, mscratch, x14
L34: sh x5, 138(x26)
L35: xori x15, x10, -285
L36: ecall
L37: srl x1, x9, x7
L38: sb x4, 204(x26)
L39: lhu x13, 228(x26)
L40: xori x8, x14, -1497
L41: lw x7, 124(x26)
L42: auipc x5, 54627
L43: slt x15, x7, x12
L44: sub x5, x3, x2
L45: xori x15, x3, 491
L46: lui x7, 707434
L47: bge x14, x11, L48
L48: xori x9, x8, 620
L49: sh x5, 168(x26)
L50: rem x15, x13, x6
L51: add x15, x7, x3
L52: divu x8, x4, x6
L53: slt x3, x6, x5
L54: andi x4, x15, -1163
L55: slti x7, x7, 346
L56: sw x11, 4(x26)
L57: xor x13, x15, x14
L58: slt x7, x1, x10
L59: srl x13, x7, x8
L60: and x11, x5, x7
L61: ori x13, x5, -421
L62: mulhsu x7, x8, x1
L63: sh x14, 146(x26)
L64: sh x9, 232(x26)
L65: mulhu x1, x12, x9
L66: sll x3, x2, x6
L67: slli x4, x8, 17
L68: sltiu x15, x1, 85
L69: addi x3, x3, -2027
L70: bgeu x14, x13, L71
L71: xori x5, x5, 899
L72: mulhsu x4, x5, x8
L73: xor x12, x15, x5
L74: csrrw x15, mscratch, x14
L75: sll x10, x5, x7
L76: sltiu x11, x3, -1278
L77: sll x8, x9, x4
L78: rem x5, x5, x11
L79: sh x2, 20(x26)
L80: sb x10, 24(x26)
L81: add x9, x9, x10
L82: sw x6, 84(x26)
L83: sub x13, x2, x2
L84: xori x13, x13, -1986
L85: andi x7, x13, -966
L86: sh x4, 244(x26)
L87: sw x3, 24(x26)
L88: srli x1, x2, 9
L89: ori x10, x6, -653
L90: sltu x12, x13, x11
L91: divu x1, x4, x1
L92: and x11, x1, x14
L93: sb x2, 169(x26)
L94: sw x13, 136(x26)
L95: xori x4, x14, 1556
L96: bge x7, x6, L100
L97: slt x5, x1, x1
L98: remu x10, x7, x7
L99: mulhsu x3, x1, x15
L100: divu x7, x3, x6
L101: slt x9, x14, x1
L102: sb x5, 214(x26)
L103: or x4, x15, x13
L104: xori x11, x6, 694
L105: srli x11, x14, 12
L106: lhu x4, 10(x26)
L107: slli x5, x3, 11
L108: sra x3, x8, x12
L109: or x13, x10, x11
L110: slt x5, x9, x9
L111: sltu x5, x5, x14
L112: sll x2, x12, x9
L113: sltu x12, x5, x6
L114: sb x13, 247(x26)
L115: ecall
L116: bge x5, x4, L117
L117: bgeu x12, x8, L120
L118: blt x14, x5, L123
L119: mulhu x14, x7, x13
L120: sub x13, x12, x9
L121: mulhsu x8, x5, x12
L122: sra x13, x13, x5
L123: sh x5, 220(x26)
L124: addi x11, x1, -1370
L125: remu x10, x12, x4
L126: rem x4, x6, x4
L127: blt x3, x12, L130
L128: andi x9, x13, -577
L129: sltiu x8, x12, 908
L130: ori x1, x5, -939
L131: sltu x3, x6, x7
L132: slli x6, x3, 12
L133: sb x3, 39(x26)
L134: divu x6, x5, x8
L135: lbu x11, 118(x26)
L136: sltu x15, x6, x9
L137: sltu x9, x6, x12
L138: xor x13, x14, x8
L139: csrrw x6, mscratch, x4
L140: divu x8, x13, x4
L141: beq x8, x15, L145
L142: lh x14, 68(x26)
L143: or x1, x11, x9
L144: sh x9, 248(x26)
L145: sra x6, x3, x3
L146: sub x5, x12, x3
L147: mulh x9, x13, x8
L148: auipc x1, 273062
L149: sub x11, x4, x7
L150: lw x14, 156(x26)
L151: lbu x15, 199(x26)
L152: sltu x2, x9, x1
L153: sw x11, 72(x26)
L154: sltu x4, x13, x11
L155: csrrw x9, mscratch, x5
L156: sw x15, 152(x26)
L157: sb x10, 61(x26)
L158: bge x1, x1, L164
L159: lw x3, 168(x26)
L160: lw x5, 224(x26)
L161: and x2, x9, x6
L162: lhu x15, 18(x26)
L163: div x13, x15, x5
L164: sw x11, 216(x26)
L165: lh x9, 190(x26)
L166: bge x2, x15, L172
L167: add x15, x14, x13
L168: bge x6, x13, L169
L169: slli x12, x15, 9
L170: add x6, x4, x11
L171: sb x11, 66(x26)
L172: lh x8, 163(x26)
L173: lb x6, 128(x26)
L174: sll x12, x5, x3
L175: remu x14, x9, x10
L176: lb x6, 67(x26)
L177: xor x12, x6, x5
L178: sh x7, 82(x26)
L179: lh x7, 2(x26)
L180: bge x14, x1, L186
L181: sll x12, x4, x6
L182: add x12, x7, x2
L183: addi x6, x4, -1812
L184: lb x3, 245(x26)
L185: sh x7, 24(x26)
L186: divu x11, x13, x3
L187: sb x3, 251(x26)
L188: auipc x8, 50419
L189: or x2, x1, x12
L190: sw x12, 32(x26)
L191: srai x4, x11, 21
L192: sltiu x9, x9, 414
L193: lw x15, 80(x26)
L194: add x11, x14, x1
L195: blt x5, x8, L201
L196: ecall
L197: lui x6, 415646
L198: sw x15, 89(x26)
L199: sub x15, x11, x4
L200: lhu x9, 84(x26)
L201: bge x2, x5, L206
L202: sra x5, x11, x3
L203: sltiu x11, x6, 267
L204: lui x1, 818090
L205: lh x4, 120(x26)
L206: beq x10, x7, L208
L207: ori x6, x14, 1896
L208: div x9, x6, x9
L209: sra x9, x10, x11
L210: addi x1, x8, 534
L211: srli x15, x12, 29
L212: sll x12, x13, x8
L213: lbu x7, 212(x26)
L214: slti x7, x4, 912
L215: slli x10, x1, 28
L216: bge x10, x2, L218
L217: jal x6, L218
L218: lh x11, 196(x26)
L219: mulh x5, x15, x15
L220: bge x3, x9, L222
L221: andi x9, x7, -1697
L222: add x14, x15, x1
L223: addi x14, x11, -891
L224: xor x11, x5, x10
L225: and x7, x12, x5
L226: add x5, x4, x4
L227: lui x7, 254659
L228: slli x6, x10, 28
L229: and x6, x4, x3
L230: divu x6, x14, x11
L231: ori x1, x8, -1875
L232: csrrw x14, mscratch, x13
L233: or x6, x12, x10
L234: and x2, x10, x7
L235: sb x10, 158(x26)
L236: xori x1, x12, 655
L237: sll x12, x5, x2
L238: sh x9, 252(x26)
L239: jal x12, L241
L240: sh x11, 12(x26)
L241: beq x6, x14, L242
L242: sb x1, 239(x26)
L243: lui x4, 302723
L244: srl x8, x13, x1
L245: slt x6, x12, x5
L246: sh x10, 126(x26)
L247: lh x7, 76(x26)
L248: sub x8, x10, x1
L249: sub x2, x2, x5
L250: sb x2, 43(x26)
L251: bltu x6, x7, L257
L252: xori x14, x3, -123
L253: lbu x1, 71(x26)
L254: csrrw x4, mscratch, x15
L255: mulhu x13, x1, x8
L256: srl x2, x12, x5
L257: lh x11, 52(x26)
L258: lhu x7, 240(x26)
L259: srli x6, x6, 2
L260: bne x12, x15, L262
L261: sub x12, x12, x5
L262: sltu x13, x11, x3
L263: mulhsu x9, x13, x2
L264: lw x7, 64(x26)
L265: lbu x13, 129(x26)
L266: addi x11, x15, 367
L267: sh x6, 148(x26)
L268: ecall
L269: remu x14, x2, x13
L270: ori x15, x12, -1630
L271: addi x15, x7, -1538
L272: mulh x10, x15, x10
L273: slti x10, x13, -129
L274: sb x8, 155(x26)
L275: auipc x5, 315021
L276: sltiu x8, x12, 437
L277: or x4, x4, x13
L278: or x5, x15, x14
L279: andi x5, x10, 74
L280: ori x7, x11, 1164
L281: rem x3, x2, x15
L282: ori x10, x14, -1092
L283: srl x2, x12, x11
L284: and x8, x7, x10
L285: auipc x11, 583350
L286: lui x12, 418744
L287: sra x11, x9, x8
L288: andi x15, x4, -548
L289: lhu x7, 128(x26)
L290: slt x15, x2, x4
L291: lui x14, 47271
L292: lbu x14, 45(x26)
L293: sb x11, 155(x26)
L294: srl x13, x2, x14
L295: srli x2, x4, 12
L296: slt x7, x7, x15
L297: mulhsu x8, x8, x7
L298: mulhu x6, x9, x15
L299: add x11, x13, x6
L300: sub x4, x10, x15
L301: sw x7, 116(x26)
L302: andi x3, x8, -1177
L303: xori x8, x11, -698
L304: sll x1, x3, x4
L305: bltu x9, x9, L310
L306: mulh x7, x12, x8
L307: mul x15, x7, x2
L308: slli x11, x3, 1
L309: jal x1, L311
L310: sltiu x3, x13, 44
L311: andi x5, x10, -1669
L312: slti x10, x8, 1156
L313: lhu x11, 234(x26)
L314: mulh x12, x4, x13
L315: lb x13, 15(x26)
L316: ecall
L317: rem x5, x8, x11
L318: xor x3, x13, x6
L319: csrrw x4, mscratch, x3
L320: sub x13, x9, x9
L321: sh x12, 186(x26)
L322: sw x8, 80(x26)
L323: sw x8, 204(x26)
L324: xor x10, x5, x6
L325: xori x7, x14, 1067
L326: xori x13, x5, 2044
L327: add x6, x5, x10
L328: ecall
L329: lw x3, 180(x26)
L330: addi x1, x14, -2033
L331: sll x10, x15, x7
L332: sltiu x8, x10, -1609
L333: csrrw x12, mscratch, x11
L334: slt x4, x4, x7
L335: sb x8, 235(x26)
L336: slt x14, x14, x3
L337: remu x8, x10, x7
L338: slt x12, x12, x2
L339: sh x6, 20(x26)
L340: slli x6, x15, 0
L341: sb x8, 41(x26)
L342: sra x7, x11, x9
L343: lhu x3, 222(x26)
L344: xori x4, x8, -1710
L345: lhu x8, 180(x26)
L346: jal x8, L350
L347: srl x3, x2, x7
L348: sll x4, x4, x8
L349: sltu x10, x2, x9
L350: sw x1, 172(x26)
L351: sub x5, x7, x9
L352: mulhsu x11, x5, x4
L353: srli x1, x9, 18
L354: and x5, x7, x11
L355: div x9, x4, x14
L356: srli x10, x13, 6
L357: sltiu x5, x5, -1783
L358: slli x9, x7, 12
L359: addi x12, x1, -381
L360: sh x11, 230(x26)
L361: sb x5, 233(x26)
L362: srli x6, x5, 7
L363: slt x7, x8, x3
L364: add x8, x10, x13
L365: srl x4, x14, x7
L366: sll x3, x1, x2
L367: sub x9, x6, x12
L368: addi x7, x7, 226
L369: bltu x15, x1, L370
L370: andi x9, x8, 918
L371: sltu x8, x4, x8
L372: addi x12, x7, -1411
L373: sb x9, 222(x26)
L374: addi x13, x9, 279
L375: add x5, x7, x11
L376: ori x11, x13, 165
L377: lhu x3, 22(x26)
L378: xori x9, x11, -1250
L379: sb x9, 240(x26)
L380: srli x3, x4, 5
L381: sltu x13, x9, x8
L382: ecall
L383: sra x2, x7, x15
L384: or x7, x3, x2
L385: andi x5, x6, 1219
L386: sltu x2, x7, x7
L387: addi x4, x7, -656
L388: beq x3, x14, L392
L389: bltu x11, x12, L391
L390: beq x4, x6, L391
L391: addi x12, x4, 801
L392: xor x5, x11, x3
L393: csrrw x10, mscratch, x10
L394: sh x9, 208(x26)
L395: sll x13, x15, x11
L396: and x12, x6, x7
L397: sw x2, 252(x26)
L398: or x6, x7, x1
L399: ecall
L400: and x15, x15, x8
L401: xor x12, x4, x13
L402: csrrw x14, mscratch, x11
L403: mulhsu x7, x10, x9
L404: bne x3, x7, L406
L405: lhu x2, 212(x26)
L406: ecall
L407: srl x7, x8, x12
L408: slt x12, x11, x8
L409: xori x13, x10, -350
L410: bgeu x4, x2, L416
L411: or x8, x12, x3
L412: sltiu x1, x3, -756
L413: sw x2, 48(x26)
L414: lw x15, 20(x26)
L415: sltiu x12, x6, -1241
L416: sra x9, x3, x10
L417: sltiu x10, x7, 178
L418: sra x8, x2, x15
L419: sh x12, 90(x26)
L420: sltiu x3, x4, 344
L421: lw x6, 188(x26)
L422: auipc x3, 253470
L423: mulh x6, x15, x11
L424: sra x8, x11, x10
L425: sh x4, 194(x26)
L426: add x8, x10, x8
L427: mul x13, x14, x13
L428: ori x10, x9, 831
L429: xor x10, x14, x7
L430: lb x4, 58(x26)
L431: sub x1, x12, x14
L432: or x11, x1, x3
L433: mulh x13, x10, x3
L434: lbu x11, 236(x26)
L435: lh x11, 208(x26)
L436: mulh x15, x10, x9
L437: slli x6, x2, 30
L438: sltu x2, x5, x5
L439: jal x5, L443
L440: sw x15, 144(x26)
L441: mulhsu x7, x1, x14
L442: bgeu x9, x3, L447
L443: lhu x3, 120(x26)
L444: sh x9, 118(x26)
L445: remu x1, x9, x15
L446: sw x3, 84(x26)
L447: sw x12, 48(x26)
L448: ori x13, x2, -124
L449: lb x13, 169(x26)
L450: and x1, x14, x8
L451: sltiu x8, x6, -398
L452: lw x7, 104(x26)
L453: srai x11, x13, 30
L454: and x6, x3, x9
L455: csrrw x1, mscratch, x14
L456: mulh x14, x7, x4
L457: slli x9, x8, 15
L458: sltu x4, x5, x12
L459: lw x10, 148(x26)
L460: xor x14, x13, x10
L461: remu x1, x12, x15
L462: csrrw x15, mscratch, x15
L463: bne x7, x6, L464
L464: slli x15, x10, 26
L465: add x8, x13, x10
L466: sw x8, 220(x26)
L467: lbu x11, 253(x26)
L468: mulh x15, x4, x15
L469: sll x9, x12, x15
L470: lui x12, 1029275
L471: slt x7, x3, x10
L472: lb x13, 214(x26)
L473: mulh x2, x13, x10
L474: slti x14, x2, -1542
L475: slti x1, x2, -614
L476: sw x8, 92(x26)
L477: ori x13, x8, 1559
L478: lhu x3, 156(x26)
L479: xor x2, x3, x12
L480: bltu x6, x4, L483
L481: lhu x14, 158(x26)
L482: lui x5, 91205
L483: lw x4, 240(x26)
L484: jal x7, L487
L485: sll x7, x8, x10
L486: blt x1, x10, L487
L487: csrrw x10, mscratch, x11
L488: sh x12, 22(x26)
L489: mul x13, x5, x10
L490: sub x2, x14, x3
L491: slt x15, x8, x14
L492: add x10, x6, x11
L493: sltu x3, x6, x8
L494: sub x4, x10, x4
L495: add x2, x13, x2
L496: lui x11, 68066
L497: andi x6, x10, 471
L498: lw x3, 248(x26)
L499: lui x11, 1048166
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
  .word 3907567559
  .word 722687870
  .word 1999651876
  .word 3794987103
  .word 1056008882
  .word 3089991259
  .word 2759974391
  .word 961165502
  .word 443290515
  .word 1184171931
  .word 2623570359
  .word 3163840773
  .word 126416109
  .word 463014328
  .word 2260734297
  .word 1788293960
  .word 4215379332
  .word 1839650972
  .word 3160934705
  .word 516831777
  .word 1245947729
  .word 3905670715
  .word 313859706
  .word 3693914019
  .word 2767034540
  .word 3462238703
  .word 1692242428
  .word 3788643708
  .word 3968045324
  .word 2915655755
  .word 433320720
  .word 3827172671
  .word 4001178758
  .word 1298583372
  .word 247984042
  .word 2977403420
  .word 2174037743
  .word 1578797949
  .word 3525294669
  .word 2163615653
  .word 424527677
  .word 347889639
  .word 4082044983
  .word 725130961
  .word 3496160279
  .word 2169641588
  .word 3461663192
  .word 1042178077
  .word 1420594563
  .word 311957281
  .word 773212963
  .word 2862743658
  .word 1392109896
  .word 4012289046
  .word 3334301182
  .word 53452212
  .word 537681445
  .word 2183750954
  .word 2164384730
  .word 1125909359
  .word 3399603344
  .word 267434586
  .word 895240598
  .word 2256864062
