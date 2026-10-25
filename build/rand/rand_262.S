#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 245165962
  li x2, 1244824956
  li x3, -1630135933
  li x4, -1895293105
  li x5, -887219784
  li x6, -1834243329
  li x7, -1985389691
  li x8, 873210643
  li x9, -336125506
  li x10, 1642557839
  li x11, 1414769523
  li x12, 533881114
  li x13, -1171616823
  li x14, -640783652
  li x15, -533705765
L0: ori x7, x8, 762
L1: sltiu x14, x4, -2000
L2: lbu x3, 119(x26)
L3: or x13, x4, x10
L4: jal x9, L7
L5: add x9, x7, x12
L6: sltu x14, x7, x14
L7: andi x10, x5, 443
L8: mulhu x11, x5, x5
L9: sll x10, x5, x1
L10: bne x8, x7, L14
L11: sb x12, 141(x26)
L12: slli x14, x14, 3
L13: srl x4, x13, x4
L14: sra x12, x11, x8
L15: sb x7, 197(x26)
L16: sh x7, 120(x26)
L17: lbu x12, 192(x26)
L18: slli x11, x6, 6
L19: ecall
L20: sll x11, x5, x12
L21: srai x15, x3, 21
L22: bgeu x1, x9, L24
L23: lhu x15, 46(x26)
L24: and x4, x4, x3
L25: lw x2, 192(x26)
L26: xori x6, x15, 14
L27: addi x6, x6, -967
L28: xori x11, x3, 1215
L29: sub x10, x4, x2
L30: csrrw x6, mscratch, x3
L31: and x4, x8, x10
L32: sw x15, 136(x26)
L33: sb x8, 196(x26)
L34: mulh x3, x14, x14
L35: or x15, x12, x14
L36: sltiu x15, x4, 1353
L37: sub x9, x13, x6
L38: beq x5, x4, L43
L39: lb x1, 160(x26)
L40: sra x9, x15, x9
L41: xori x7, x15, -117
L42: addi x5, x12, 436
L43: or x8, x14, x13
L44: ecall
L45: bgeu x6, x5, L50
L46: sb x5, 25(x26)
L47: xor x5, x3, x9
L48: xori x9, x11, -603
L49: lw x12, 144(x26)
L50: sll x1, x2, x13
L51: beq x2, x13, L55
L52: sra x6, x6, x14
L53: bne x9, x15, L55
L54: srl x10, x10, x15
L55: ecall
L56: sll x13, x7, x5
L57: or x12, x1, x14
L58: sb x5, 23(x26)
L59: xor x5, x12, x10
L60: jal x8, L61
L61: xor x7, x2, x14
L62: addi x9, x2, 77
L63: lbu x13, 101(x26)
L64: sll x11, x1, x15
L65: xor x6, x6, x8
L66: sw x7, 184(x26)
L67: lui x3, 677659
L68: xori x5, x10, -1113
L69: sra x1, x2, x10
L70: bltu x12, x10, L71
L71: div x5, x6, x11
L72: and x3, x10, x7
L73: ecall
L74: slti x6, x13, 1019
L75: lw x8, 168(x26)
L76: sll x2, x6, x13
L77: lhu x10, 20(x26)
L78: sltiu x1, x6, -603
L79: and x8, x8, x14
L80: sltu x15, x9, x7
L81: ecall
L82: addi x2, x12, -895
L83: sll x14, x3, x14
L84: remu x8, x3, x12
L85: sb x6, 24(x26)
L86: xor x14, x15, x2
L87: sh x5, 186(x26)
L88: jal x3, L89
L89: lh x3, 168(x26)
L90: divu x1, x5, x5
L91: sltu x1, x14, x3
L92: bltu x2, x3, L98
L93: lbu x11, 226(x26)
L94: addi x7, x9, -1245
L95: xori x6, x10, 1632
L96: mulhsu x8, x15, x5
L97: sra x12, x1, x15
L98: xori x12, x4, 603
L99: ecall
L100: andi x14, x10, 1148
L101: sw x12, 224(x26)
L102: ori x7, x6, -1776
L103: sub x6, x4, x4
L104: lbu x12, 231(x26)
L105: sra x3, x4, x5
L106: divu x7, x13, x1
L107: add x15, x11, x12
L108: sh x11, 72(x26)
L109: sub x15, x3, x8
L110: slt x6, x10, x3
L111: sra x10, x4, x5
L112: andi x7, x5, -535
L113: add x10, x14, x12
L114: lbu x10, 47(x26)
L115: lui x1, 315772
L116: sw x4, 1(x26)
L117: div x7, x5, x2
L118: sb x15, 201(x26)
L119: xor x3, x7, x1
L120: srl x9, x15, x2
L121: sra x14, x1, x5
L122: lh x5, 176(x26)
L123: xor x4, x14, x10
L124: lw x13, 20(x26)
L125: sb x10, 159(x26)
L126: or x11, x13, x5
L127: slt x12, x3, x15
L128: sltiu x10, x14, 1975
L129: remu x15, x15, x11
L130: jal x1, L134
L131: srai x4, x10, 21
L132: lhu x5, 230(x26)
L133: div x14, x13, x15
L134: sw x1, 168(x26)
L135: sub x8, x6, x4
L136: and x8, x2, x6
L137: ori x2, x2, -772
L138: mulh x8, x3, x3
L139: slt x9, x12, x15
L140: sll x4, x13, x5
L141: sb x2, 18(x26)
L142: lbu x11, 120(x26)
L143: lhu x1, 90(x26)
L144: bge x6, x14, L147
L145: lbu x11, 114(x26)
L146: sw x11, 44(x26)
L147: slti x8, x14, -748
L148: divu x5, x15, x1
L149: andi x7, x15, -732
L150: mulhsu x7, x13, x9
L151: jal x11, L154
L152: and x10, x4, x8
L153: srl x6, x4, x2
L154: mulhu x5, x13, x15
L155: lh x3, 128(x26)
L156: addi x7, x3, 941
L157: srl x9, x10, x3
L158: xor x3, x7, x10
L159: beq x10, x12, L161
L160: sh x8, 0(x26)
L161: or x14, x6, x2
L162: slti x4, x7, -1886
L163: srl x6, x6, x10
L164: addi x15, x6, 85
L165: lhu x6, 210(x26)
L166: jal x14, L169
L167: sb x5, 165(x26)
L168: or x10, x2, x12
L169: andi x10, x3, 133
L170: jal x15, L172
L171: srai x8, x6, 14
L172: xor x2, x11, x3
L173: beq x6, x15, L175
L174: mul x6, x2, x15
L175: lb x13, 18(x26)
L176: ori x4, x6, 355
L177: jal x13, L181
L178: bne x10, x4, L181
L179: lbu x7, 114(x26)
L180: sra x6, x12, x1
L181: and x8, x13, x4
L182: blt x1, x12, L183
L183: sltu x2, x6, x6
L184: mulhsu x7, x3, x11
L185: mulhsu x12, x8, x15
L186: remu x12, x9, x10
L187: sw x9, 112(x26)
L188: xori x9, x1, -437
L189: jal x8, L193
L190: lhu x7, 113(x26)
L191: lhu x11, 108(x26)
L192: srai x11, x15, 29
L193: bltu x10, x13, L198
L194: sw x15, 52(x26)
L195: lhu x15, 236(x26)
L196: csrrw x4, mscratch, x9
L197: sh x7, 152(x26)
L198: sh x14, 48(x26)
L199: sb x9, 14(x26)
L200: sb x15, 49(x26)
L201: div x2, x4, x1
L202: auipc x10, 316205
L203: divu x15, x2, x4
L204: jal x8, L207
L205: lhu x3, 12(x26)
L206: sb x12, 189(x26)
L207: sra x4, x8, x9
L208: lhu x6, 16(x26)
L209: xori x10, x3, 1933
L210: lhu x3, 168(x26)
L211: lb x15, 207(x26)
L212: auipc x7, 14349
L213: lb x8, 104(x26)
L214: ecall
L215: mulhsu x1, x15, x7
L216: srli x5, x13, 13
L217: mulhu x6, x9, x5
L218: add x8, x15, x7
L219: sh x9, 138(x26)
L220: sub x2, x10, x11
L221: lbu x6, 109(x26)
L222: auipc x4, 458911
L223: xor x12, x9, x2
L224: lhu x4, 74(x26)
L225: rem x6, x9, x4
L226: slli x9, x6, 4
L227: sw x10, 144(x26)
L228: sb x9, 146(x26)
L229: lui x8, 493947
L230: bge x12, x1, L235
L231: bltu x2, x10, L234
L232: ori x5, x2, -979
L233: slti x12, x3, 137
L234: sh x11, 236(x26)
L235: lb x2, 19(x26)
L236: mulh x10, x3, x10
L237: addi x4, x11, -8
L238: or x1, x14, x3
L239: sw x7, 108(x26)
L240: andi x2, x7, 1792
L241: srli x4, x9, 5
L242: srli x10, x15, 1
L243: srli x2, x13, 27
L244: and x12, x4, x4
L245: blt x6, x14, L248
L246: sub x9, x7, x1
L247: xor x8, x12, x2
L248: mulhsu x13, x9, x6
L249: mulhsu x11, x10, x2
L250: slti x8, x10, -866
L251: add x6, x5, x7
L252: lh x10, 10(x26)
L253: sub x9, x7, x4
L254: bgeu x6, x5, L257
L255: lb x11, 50(x26)
L256: sra x5, x9, x13
L257: lbu x2, 202(x26)
L258: xori x9, x10, -706
L259: lui x6, 256828
L260: lui x3, 402994
L261: lhu x4, 181(x26)
L262: ori x9, x4, 856
L263: lh x9, 70(x26)
L264: sub x2, x8, x4
L265: bltu x4, x7, L267
L266: addi x15, x4, 12
L267: rem x11, x2, x14
L268: sh x5, 56(x26)
L269: lui x1, 199850
L270: slli x13, x13, 21
L271: srli x4, x10, 17
L272: lh x15, 150(x26)
L273: and x6, x15, x14
L274: and x6, x3, x8
L275: sh x12, 188(x26)
L276: andi x7, x15, -1923
L277: slti x5, x4, -1028
L278: auipc x4, 593306
L279: srl x11, x11, x11
L280: sltiu x6, x8, -1306
L281: sb x2, 136(x26)
L282: srl x5, x11, x12
L283: beq x15, x1, L289
L284: lw x13, 196(x26)
L285: sltiu x9, x8, -292
L286: bge x7, x6, L290
L287: bgeu x6, x13, L290
L288: sltu x8, x10, x5
L289: ecall
L290: slli x14, x13, 0
L291: sub x15, x11, x11
L292: bgeu x11, x7, L297
L293: jal x5, L295
L294: sb x7, 82(x26)
L295: lbu x12, 146(x26)
L296: slt x2, x1, x7
L297: slti x12, x11, 762
L298: lb x10, 27(x26)
L299: xori x1, x6, 622
L300: sltu x14, x9, x4
L301: and x12, x6, x8
L302: ori x3, x7, -1022
L303: sll x9, x10, x12
L304: add x3, x11, x8
L305: or x14, x7, x1
L306: and x7, x6, x7
L307: xori x8, x2, -1149
L308: lhu x10, 222(x26)
L309: lh x6, 206(x26)
L310: lbu x5, 229(x26)
L311: slt x6, x1, x6
L312: slt x8, x11, x12
L313: srai x6, x4, 21
L314: sltiu x6, x15, 751
L315: sw x1, 240(x26)
L316: mulhu x3, x8, x10
L317: xor x11, x4, x15
L318: sll x8, x8, x11
L319: lw x10, 32(x26)
L320: sw x15, 240(x26)
L321: xor x9, x12, x11
L322: add x1, x1, x4
L323: lb x12, 21(x26)
L324: csrrw x13, mscratch, x7
L325: add x3, x8, x15
L326: srl x5, x13, x7
L327: lhu x1, 116(x26)
L328: lh x8, 38(x26)
L329: or x10, x2, x2
L330: add x2, x8, x8
L331: divu x4, x7, x7
L332: slti x9, x14, 1276
L333: divu x7, x13, x12
L334: lw x10, 136(x26)
L335: slli x3, x6, 17
L336: ori x3, x4, 1529
L337: lb x3, 37(x26)
L338: csrrw x5, mscratch, x5
L339: lb x11, 104(x26)
L340: andi x2, x8, 509
L341: xori x11, x6, -1022
L342: or x11, x3, x15
L343: rem x5, x14, x3
L344: csrrw x2, mscratch, x9
L345: lhu x6, 6(x26)
L346: bgeu x7, x10, L350
L347: sltiu x12, x3, 484
L348: lh x5, 82(x26)
L349: sw x1, 200(x26)
L350: addi x9, x3, 56
L351: sra x13, x11, x8
L352: lw x11, 196(x26)
L353: addi x4, x4, 1941
L354: lb x3, 241(x26)
L355: lw x8, 124(x26)
L356: lui x12, 244362
L357: lbu x9, 154(x26)
L358: blt x9, x13, L362
L359: slti x1, x13, -412
L360: and x8, x6, x2
L361: rem x12, x9, x15
L362: addi x3, x8, 1924
L363: sll x1, x12, x3
L364: xori x2, x8, -1428
L365: ori x7, x7, -58
L366: add x12, x1, x9
L367: lh x15, 182(x26)
L368: add x5, x5, x9
L369: and x12, x14, x6
L370: xori x1, x12, 620
L371: lh x1, 40(x26)
L372: sw x3, 68(x26)
L373: and x7, x3, x7
L374: jal x11, L376
L375: sltiu x7, x5, -1316
L376: div x11, x10, x13
L377: divu x13, x4, x7
L378: sll x7, x13, x4
L379: lhu x3, 28(x26)
L380: srai x14, x3, 25
L381: andi x8, x13, 1517
L382: slt x10, x1, x4
L383: csrrw x4, mscratch, x11
L384: mul x4, x7, x13
L385: divu x7, x8, x4
L386: auipc x8, 150204
L387: xor x1, x6, x5
L388: sub x1, x13, x11
L389: divu x4, x5, x4
L390: sltiu x10, x1, -486
L391: xori x7, x12, 1350
L392: slti x9, x7, 1
L393: sb x13, 109(x26)
L394: mulhsu x1, x13, x6
L395: lh x10, 194(x26)
L396: lh x14, 184(x26)
L397: srl x2, x7, x6
L398: lui x3, 950590
L399: srli x4, x12, 18
L400: mul x10, x9, x10
L401: sltu x2, x9, x15
L402: sh x1, 20(x26)
L403: slli x1, x6, 0
L404: sltu x15, x11, x1
L405: ecall
L406: bge x5, x3, L410
L407: jal x12, L409
L408: mulhu x5, x3, x11
L409: xor x13, x5, x15
L410: lhu x1, 36(x26)
L411: bge x7, x2, L415
L412: remu x8, x7, x1
L413: lb x1, 175(x26)
L414: bge x7, x6, L416
L415: srli x7, x1, 6
L416: sh x5, 148(x26)
L417: xori x12, x10, 1948
L418: slli x11, x1, 10
L419: bltu x10, x1, L423
L420: sh x11, 138(x26)
L421: lhu x4, 218(x26)
L422: sb x15, 17(x26)
L423: addi x10, x5, -1605
L424: rem x6, x6, x12
L425: xor x3, x5, x4
L426: sll x8, x14, x4
L427: lb x11, 76(x26)
L428: sb x8, 189(x26)
L429: sw x4, 236(x26)
L430: sh x14, 32(x26)
L431: srai x2, x11, 19
L432: jal x5, L436
L433: lhu x4, 216(x26)
L434: sll x15, x4, x4
L435: sb x12, 28(x26)
L436: lh x4, 244(x26)
L437: blt x2, x8, L441
L438: bne x11, x12, L442
L439: addi x9, x2, 544
L440: mul x7, x4, x10
L441: sltu x6, x4, x3
L442: lw x8, 112(x26)
L443: addi x13, x1, -433
L444: sh x3, 50(x26)
L445: lb x12, 4(x26)
L446: sltu x9, x1, x8
L447: lb x15, 255(x26)
L448: sltu x8, x6, x1
L449: and x5, x12, x11
L450: slti x12, x6, 1509
L451: lbu x6, 215(x26)
L452: mulh x10, x4, x12
L453: mulhu x14, x5, x6
L454: ori x13, x5, -87
L455: addi x7, x13, -1023
L456: lw x7, 208(x26)
L457: and x13, x4, x5
L458: srai x7, x10, 28
L459: sw x15, 236(x26)
L460: ori x2, x7, 1328
L461: lhu x8, 90(x26)
L462: xor x13, x1, x2
L463: addi x9, x5, -168
L464: srli x5, x2, 8
L465: beq x7, x4, L466
L466: auipc x7, 653721
L467: mulhu x9, x2, x2
L468: sltiu x15, x6, 117
L469: lw x7, 248(x26)
L470: sh x7, 106(x26)
L471: slti x14, x5, -399
L472: andi x14, x12, -631
L473: add x14, x13, x11
L474: sb x11, 99(x26)
L475: sb x10, 235(x26)
L476: lhu x9, 136(x26)
L477: or x10, x15, x12
L478: sra x4, x10, x10
L479: or x4, x9, x1
L480: lh x10, 44(x26)
L481: slti x13, x1, -902
L482: lh x5, 110(x26)
L483: lb x12, 14(x26)
L484: sra x12, x14, x11
L485: addi x12, x13, 512
L486: sra x12, x15, x13
L487: sb x13, 225(x26)
L488: sra x3, x9, x13
L489: xor x12, x1, x5
L490: jal x5, L492
L491: add x6, x4, x12
L492: lw x1, 197(x26)
L493: srl x4, x7, x10
L494: addi x9, x7, 382
L495: addi x6, x15, 422
L496: bge x13, x4, L499
L497: slti x4, x2, 2044
L498: or x11, x13, x8
L499: bge x5, x4, L500
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
  .word 1373168823
  .word 1264740861
  .word 1684936422
  .word 1367191825
  .word 4125867103
  .word 868570531
  .word 493059603
  .word 255788584
  .word 1274636299
  .word 764938068
  .word 3457235061
  .word 1732570013
  .word 3765419726
  .word 1205448957
  .word 866104736
  .word 2852423591
  .word 376072097
  .word 775554511
  .word 4145811618
  .word 3631071715
  .word 665265498
  .word 1211914746
  .word 3070399387
  .word 2828128105
  .word 4150855063
  .word 1090687564
  .word 1765746179
  .word 434669617
  .word 4103716690
  .word 3536976062
  .word 2793794707
  .word 2009389601
  .word 2824042817
  .word 534685414
  .word 3442052680
  .word 257008509
  .word 4148433482
  .word 3104415513
  .word 276657501
  .word 3823334299
  .word 149028076
  .word 1173284215
  .word 1641950124
  .word 2819682913
  .word 2691755639
  .word 3056498577
  .word 4163295413
  .word 3640408310
  .word 3539802300
  .word 301931636
  .word 1570172816
  .word 3352820590
  .word 3058076277
  .word 2870227292
  .word 3309587042
  .word 614300377
  .word 106451581
  .word 53295692
  .word 1557613192
  .word 3812075617
  .word 3873765162
  .word 920275402
  .word 147648414
  .word 2800269631
