#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1688340013
  li x2, 927968037
  li x3, 84273496
  li x4, 674191287
  li x5, -1861207341
  li x6, 1874351298
  li x7, -2062678390
  li x8, -2109932015
  li x9, 86264990
  li x10, -61924182
  li x11, -2039132805
  li x12, -498245132
  li x13, 1824630899
  li x14, 294833755
  li x15, -27632973
L0: sb x4, 240(x26)
L1: srl x1, x7, x8
L2: sw x8, 164(x26)
L3: mulhu x14, x7, x6
L4: srli x8, x12, 2
L5: auipc x8, 988974
L6: blt x1, x15, L10
L7: beq x1, x7, L13
L8: sll x4, x15, x4
L9: sll x15, x4, x12
L10: sw x5, 220(x26)
L11: bne x5, x5, L14
L12: xori x13, x4, 815
L13: sb x7, 99(x26)
L14: auipc x6, 858500
L15: or x15, x6, x15
L16: slti x10, x6, -1925
L17: or x7, x10, x6
L18: sll x5, x14, x10
L19: lhu x11, 64(x26)
L20: mulhsu x8, x1, x15
L21: xor x12, x11, x8
L22: srai x3, x1, 31
L23: and x13, x3, x11
L24: add x13, x11, x14
L25: jal x7, L29
L26: slt x9, x11, x11
L27: sw x1, 208(x26)
L28: bge x8, x4, L31
L29: sw x3, 240(x26)
L30: sra x8, x10, x13
L31: or x4, x1, x1
L32: addi x11, x6, 1025
L33: bltu x14, x8, L37
L34: bne x4, x4, L37
L35: or x9, x12, x13
L36: remu x7, x9, x9
L37: slt x11, x15, x5
L38: lbu x12, 61(x26)
L39: ecall
L40: slt x6, x10, x7
L41: mulhsu x1, x10, x13
L42: remu x6, x6, x4
L43: lbu x15, 110(x26)
L44: sltiu x11, x15, -461
L45: sh x15, 100(x26)
L46: andi x1, x12, 767
L47: sh x15, 172(x26)
L48: srl x1, x1, x1
L49: andi x7, x6, -906
L50: rem x1, x11, x10
L51: srai x15, x3, 18
L52: srl x6, x3, x12
L53: slt x7, x11, x12
L54: bgeu x12, x4, L58
L55: add x11, x9, x14
L56: slli x15, x4, 1
L57: andi x4, x15, -1523
L58: lui x6, 649728
L59: and x5, x3, x13
L60: xori x6, x7, 1083
L61: mulhu x2, x12, x2
L62: andi x13, x12, -239
L63: jal x12, L65
L64: slt x7, x10, x5
L65: slli x15, x2, 5
L66: slli x13, x13, 20
L67: ori x5, x4, 103
L68: sb x12, 186(x26)
L69: lw x7, 100(x26)
L70: sw x4, 172(x26)
L71: andi x8, x1, -806
L72: sll x10, x14, x4
L73: bltu x10, x10, L77
L74: xor x5, x11, x8
L75: add x6, x6, x15
L76: jal x6, L78
L77: slli x8, x1, 27
L78: csrrw x8, mscratch, x3
L79: mulhsu x7, x13, x5
L80: xor x14, x15, x1
L81: div x7, x11, x2
L82: jal x3, L85
L83: or x12, x12, x2
L84: xor x14, x9, x1
L85: sw x12, 128(x26)
L86: csrrw x15, mscratch, x7
L87: lui x7, 635523
L88: or x13, x7, x4
L89: addi x13, x10, -847
L90: xor x7, x13, x3
L91: srl x13, x9, x11
L92: jal x5, L95
L93: add x3, x15, x5
L94: mulhu x10, x6, x11
L95: ecall
L96: csrrw x15, mscratch, x10
L97: addi x5, x11, -951
L98: sw x7, 224(x26)
L99: addi x8, x9, 372
L100: lw x1, 180(x26)
L101: srl x10, x3, x5
L102: srli x10, x8, 27
L103: mulh x9, x8, x1
L104: slti x15, x5, -641
L105: xori x7, x6, 817
L106: bgeu x14, x11, L108
L107: beq x6, x12, L111
L108: lb x13, 58(x26)
L109: and x8, x4, x1
L110: slt x6, x14, x7
L111: csrrw x11, mscratch, x4
L112: sh x10, 54(x26)
L113: ori x15, x10, -667
L114: lbu x14, 242(x26)
L115: srl x8, x7, x4
L116: sw x11, 132(x26)
L117: remu x14, x1, x9
L118: rem x7, x15, x5
L119: srl x14, x12, x12
L120: sub x10, x14, x9
L121: lb x12, 80(x26)
L122: auipc x3, 936896
L123: lw x14, 248(x26)
L124: slti x14, x8, 403
L125: divu x11, x6, x12
L126: and x4, x5, x4
L127: sll x7, x7, x3
L128: lbu x2, 81(x26)
L129: bne x13, x7, L132
L130: ecall
L131: xor x15, x12, x6
L132: ori x13, x13, -359
L133: sltu x10, x10, x4
L134: div x15, x13, x15
L135: bltu x3, x12, L138
L136: slt x9, x13, x7
L137: srl x2, x12, x14
L138: sh x15, 254(x26)
L139: srl x13, x9, x5
L140: mulhsu x10, x8, x5
L141: addi x10, x12, 432
L142: sb x4, 154(x26)
L143: slli x12, x9, 1
L144: sub x11, x11, x2
L145: remu x5, x13, x4
L146: lhu x2, 126(x26)
L147: lw x4, 112(x26)
L148: lh x15, 226(x26)
L149: remu x14, x14, x3
L150: xor x2, x4, x4
L151: bltu x13, x4, L155
L152: sub x12, x1, x2
L153: beq x9, x7, L158
L154: sh x4, 192(x26)
L155: srai x5, x1, 31
L156: addi x1, x3, -1621
L157: auipc x12, 225552
L158: ori x1, x13, 1928
L159: xori x14, x13, -1924
L160: jal x11, L162
L161: slt x2, x7, x5
L162: sra x8, x5, x15
L163: lhu x2, 214(x26)
L164: xori x12, x13, 787
L165: xori x8, x15, -1023
L166: ori x14, x15, 623
L167: sb x14, 165(x26)
L168: sltiu x11, x10, -823
L169: div x2, x8, x5
L170: blt x11, x4, L171
L171: jal x9, L174
L172: mul x11, x11, x2
L173: mulhsu x14, x4, x5
L174: srl x8, x8, x9
L175: lw x5, 92(x26)
L176: sh x15, 30(x26)
L177: mul x13, x6, x3
L178: xori x6, x3, 696
L179: lh x10, 10(x26)
L180: jal x11, L184
L181: xor x5, x10, x10
L182: xor x3, x12, x6
L183: lw x9, 152(x26)
L184: sltu x8, x10, x15
L185: add x11, x7, x10
L186: xori x4, x13, -431
L187: slti x7, x9, 215
L188: bge x6, x8, L193
L189: sw x1, 48(x26)
L190: rem x6, x7, x2
L191: mulhsu x8, x12, x2
L192: div x5, x1, x7
L193: sltu x1, x7, x8
L194: xor x6, x6, x15
L195: xor x12, x2, x3
L196: sh x14, 198(x26)
L197: sb x14, 65(x26)
L198: div x4, x3, x5
L199: srai x1, x6, 21
L200: addi x15, x14, -155
L201: sw x6, 92(x26)
L202: slt x15, x6, x4
L203: bgeu x2, x10, L208
L204: sb x5, 139(x26)
L205: xor x13, x5, x4
L206: slti x13, x12, 1688
L207: remu x3, x1, x12
L208: sll x3, x14, x8
L209: sh x13, 176(x26)
L210: srl x12, x3, x14
L211: sub x2, x9, x2
L212: slti x7, x2, 828
L213: jal x6, L217
L214: slt x15, x13, x3
L215: slti x10, x8, 222
L216: lhu x12, 90(x26)
L217: srai x2, x5, 10
L218: srl x6, x2, x8
L219: ecall
L220: bne x13, x11, L221
L221: add x1, x10, x7
L222: ori x5, x9, 426
L223: lui x10, 621576
L224: mulhsu x15, x10, x4
L225: slt x2, x9, x5
L226: sltiu x3, x11, 721
L227: sltu x1, x5, x5
L228: ori x9, x9, 1714
L229: mul x5, x11, x5
L230: remu x8, x6, x2
L231: bgeu x7, x8, L237
L232: add x6, x7, x9
L233: sltiu x12, x7, -1951
L234: ori x1, x13, -575
L235: sh x2, 26(x26)
L236: srai x10, x9, 4
L237: xor x10, x9, x3
L238: mulhsu x2, x12, x7
L239: xori x3, x12, 840
L240: add x10, x2, x5
L241: ori x7, x3, -741
L242: sh x12, 166(x26)
L243: andi x6, x4, 190
L244: add x9, x3, x1
L245: srl x2, x15, x1
L246: add x9, x7, x7
L247: sll x1, x2, x15
L248: srli x13, x10, 14
L249: sltiu x1, x1, -1172
L250: lbu x9, 11(x26)
L251: and x4, x10, x6
L252: lw x11, 236(x26)
L253: mul x8, x7, x15
L254: andi x1, x15, 899
L255: or x13, x12, x3
L256: ori x1, x8, 1228
L257: or x2, x1, x15
L258: bne x2, x7, L260
L259: bgeu x9, x12, L263
L260: sll x14, x5, x8
L261: sub x11, x7, x3
L262: srai x8, x10, 26
L263: sb x1, 54(x26)
L264: beq x2, x4, L268
L265: sw x1, 176(x26)
L266: mulhu x8, x7, x15
L267: mul x6, x4, x6
L268: sltiu x12, x11, -1484
L269: sltu x6, x7, x8
L270: rem x9, x1, x9
L271: mulhu x9, x14, x6
L272: bne x3, x8, L278
L273: add x2, x12, x8
L274: slti x3, x8, 695
L275: remu x1, x15, x8
L276: lb x1, 34(x26)
L277: sll x14, x14, x12
L278: sll x6, x3, x12
L279: sw x7, 233(x26)
L280: sltiu x8, x3, -1040
L281: slt x8, x12, x3
L282: auipc x4, 657610
L283: srli x11, x10, 7
L284: div x2, x4, x4
L285: xori x9, x9, -330
L286: beq x12, x11, L290
L287: xor x11, x10, x7
L288: slt x4, x6, x12
L289: div x1, x3, x2
L290: xor x7, x6, x13
L291: sra x5, x12, x5
L292: div x7, x14, x6
L293: sub x11, x11, x5
L294: or x13, x1, x1
L295: ori x11, x9, 1973
L296: lbu x11, 147(x26)
L297: add x6, x9, x15
L298: sb x14, 107(x26)
L299: and x7, x7, x15
L300: ecall
L301: rem x13, x12, x14
L302: lui x13, 656078
L303: ecall
L304: mulhsu x1, x14, x12
L305: sra x5, x5, x12
L306: xor x5, x6, x6
L307: ecall
L308: slt x2, x15, x14
L309: sltiu x14, x4, -120
L310: sb x3, 136(x26)
L311: jal x3, L313
L312: xor x6, x15, x8
L313: sll x15, x1, x4
L314: sltu x8, x9, x3
L315: add x3, x15, x15
L316: add x3, x7, x14
L317: mulh x12, x3, x8
L318: mul x6, x9, x8
L319: sll x6, x4, x15
L320: lhu x10, 138(x26)
L321: sltiu x14, x4, 1274
L322: ori x8, x5, 1493
L323: bge x4, x6, L327
L324: bgeu x3, x9, L327
L325: lh x3, 63(x26)
L326: mul x5, x9, x13
L327: lbu x2, 7(x26)
L328: or x8, x10, x10
L329: add x4, x5, x14
L330: andi x11, x6, 1475
L331: sra x3, x15, x6
L332: xor x3, x10, x4
L333: andi x10, x6, 360
L334: jal x8, L335
L335: beq x3, x12, L337
L336: csrrw x4, mscratch, x15
L337: lb x4, 84(x26)
L338: xori x4, x14, 822
L339: bge x15, x11, L340
L340: lh x14, 6(x26)
L341: jal x6, L342
L342: lb x5, 142(x26)
L343: divu x1, x11, x3
L344: lw x12, 140(x26)
L345: lh x8, 170(x26)
L346: sw x8, 0(x26)
L347: sltiu x13, x2, 1015
L348: andi x14, x5, -227
L349: xor x1, x9, x12
L350: beq x7, x5, L355
L351: slt x8, x2, x2
L352: sw x10, 28(x26)
L353: sh x6, 224(x26)
L354: sub x14, x1, x11
L355: sll x14, x6, x12
L356: sw x3, 4(x26)
L357: sll x6, x15, x14
L358: slti x6, x5, 1024
L359: or x15, x4, x6
L360: sw x4, 20(x26)
L361: sltu x6, x8, x11
L362: andi x7, x7, -544
L363: div x8, x4, x10
L364: lbu x11, 228(x26)
L365: xori x5, x15, 804
L366: sb x2, 30(x26)
L367: lhu x7, 218(x26)
L368: slt x6, x6, x11
L369: beq x14, x11, L372
L370: addi x5, x5, 11
L371: ori x6, x10, 1478
L372: remu x8, x7, x6
L373: mulhu x3, x7, x3
L374: beq x12, x11, L378
L375: divu x5, x3, x10
L376: beq x2, x8, L379
L377: xor x1, x11, x3
L378: sra x7, x13, x4
L379: sh x12, 44(x26)
L380: sb x11, 54(x26)
L381: xori x10, x13, 1891
L382: sltu x7, x15, x4
L383: sb x11, 69(x26)
L384: srli x14, x15, 15
L385: beq x13, x11, L388
L386: sll x15, x3, x10
L387: srli x2, x2, 4
L388: sb x13, 176(x26)
L389: lbu x4, 77(x26)
L390: lh x4, 238(x26)
L391: sra x3, x12, x7
L392: lhu x15, 166(x26)
L393: sra x4, x10, x14
L394: and x8, x14, x13
L395: mulhu x2, x3, x15
L396: divu x3, x6, x14
L397: srl x6, x7, x6
L398: sw x4, 92(x26)
L399: slt x9, x13, x14
L400: or x11, x8, x15
L401: lhu x5, 126(x26)
L402: sh x8, 110(x26)
L403: mulhu x10, x7, x15
L404: xor x10, x12, x13
L405: and x15, x14, x7
L406: andi x15, x13, -1761
L407: sh x5, 164(x26)
L408: or x15, x7, x13
L409: srai x2, x10, 26
L410: srli x6, x15, 0
L411: bltu x7, x8, L415
L412: sltiu x3, x15, -1896
L413: srli x11, x10, 21
L414: lui x5, 482414
L415: mulhsu x6, x10, x5
L416: xor x10, x12, x1
L417: beq x15, x10, L418
L418: sra x3, x2, x3
L419: and x7, x13, x2
L420: mul x12, x1, x9
L421: lui x15, 114032
L422: mul x11, x12, x3
L423: bne x8, x8, L427
L424: and x12, x4, x11
L425: lb x8, 44(x26)
L426: csrrw x8, mscratch, x6
L427: bne x5, x4, L430
L428: lui x10, 420016
L429: slt x12, x11, x9
L430: bgeu x11, x3, L432
L431: lb x15, 47(x26)
L432: sh x13, 69(x26)
L433: srli x9, x2, 26
L434: srl x3, x1, x1
L435: auipc x13, 126931
L436: xori x11, x8, 621
L437: addi x7, x14, -2036
L438: lh x15, 34(x26)
L439: add x12, x8, x8
L440: or x5, x11, x14
L441: slt x7, x8, x15
L442: sw x6, 64(x26)
L443: csrrw x12, mscratch, x5
L444: addi x7, x6, 1103
L445: slti x11, x13, 596
L446: mulhu x10, x12, x10
L447: sll x3, x12, x8
L448: andi x13, x1, 1183
L449: andi x9, x9, -1769
L450: sltu x8, x2, x8
L451: srl x14, x1, x9
L452: xori x2, x10, 1622
L453: xori x11, x6, -736
L454: slti x15, x3, -1941
L455: slli x11, x1, 11
L456: rem x5, x5, x10
L457: add x13, x8, x9
L458: ori x13, x6, 1231
L459: beq x4, x3, L465
L460: sh x14, 198(x26)
L461: lw x7, 40(x26)
L462: xor x6, x15, x10
L463: add x15, x7, x12
L464: xori x5, x3, -793
L465: srai x13, x10, 6
L466: mul x11, x9, x4
L467: sh x8, 246(x26)
L468: sh x13, 186(x26)
L469: lbu x3, 228(x26)
L470: srli x5, x15, 6
L471: ori x13, x2, -1523
L472: lb x1, 113(x26)
L473: div x1, x13, x15
L474: bge x7, x13, L477
L475: srl x11, x13, x13
L476: beq x7, x7, L482
L477: lui x14, 637929
L478: bne x5, x12, L481
L479: sll x12, x3, x6
L480: sub x14, x10, x11
L481: bltu x12, x11, L482
L482: lbu x1, 141(x26)
L483: lh x3, 173(x26)
L484: slti x8, x7, 1422
L485: lb x14, 151(x26)
L486: csrrw x15, mscratch, x4
L487: jal x4, L488
L488: bgeu x6, x3, L493
L489: srl x12, x4, x6
L490: slti x12, x13, -433
L491: sltu x5, x9, x12
L492: sll x13, x9, x7
L493: blt x12, x3, L494
L494: lhu x1, 194(x26)
L495: mul x10, x1, x5
L496: lui x14, 788284
L497: lb x5, 34(x26)
L498: and x15, x7, x12
L499: xor x12, x12, x9
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
  .word 2692685196
  .word 2197440032
  .word 3618365597
  .word 500511467
  .word 883572969
  .word 4054014567
  .word 3758253399
  .word 9899411
  .word 1773237462
  .word 2721939801
  .word 1200255262
  .word 4126331989
  .word 3818248087
  .word 3044276563
  .word 3565066511
  .word 2945302395
  .word 3243014419
  .word 3177576382
  .word 430228100
  .word 3187289630
  .word 3964800057
  .word 3488778829
  .word 3086954766
  .word 1991581620
  .word 3309899752
  .word 3141162773
  .word 1056081657
  .word 184188207
  .word 1295748363
  .word 1538642089
  .word 257866660
  .word 1979038415
  .word 520662561
  .word 236406749
  .word 3694867669
  .word 397663129
  .word 1793592290
  .word 2953093682
  .word 364871764
  .word 3927312929
  .word 2475142460
  .word 708315106
  .word 2642302908
  .word 3918091560
  .word 2228965849
  .word 2382812993
  .word 1873129510
  .word 4117818377
  .word 2133297956
  .word 2700262709
  .word 2469406236
  .word 2187627982
  .word 3533818199
  .word 3327527115
  .word 548503631
  .word 2900139975
  .word 4170903123
  .word 3953285249
  .word 1471657248
  .word 3288223346
  .word 2140902708
  .word 1090409439
  .word 2366389367
  .word 55029101
