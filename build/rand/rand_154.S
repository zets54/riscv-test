#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1840031105
  li x2, 165387253
  li x3, 1862591606
  li x4, 464119658
  li x5, 511155786
  li x6, 167073911
  li x7, -929086092
  li x8, -662444726
  li x9, 13167304
  li x10, 237363917
  li x11, -1524013999
  li x12, -207342348
  li x13, 903693676
  li x14, -1853413886
  li x15, 551816768
L0: srl x8, x14, x4
L1: addi x15, x8, 79
L2: sh x13, 24(x26)
L3: addi x13, x7, 1307
L4: lb x5, 37(x26)
L5: add x6, x11, x12
L6: andi x9, x13, 1909
L7: or x5, x13, x4
L8: sw x2, 164(x26)
L9: addi x10, x4, 1240
L10: lui x11, 36026
L11: andi x4, x3, -1246
L12: srli x14, x13, 14
L13: sb x1, 188(x26)
L14: and x15, x7, x8
L15: slti x15, x2, 1759
L16: beq x4, x15, L17
L17: ori x14, x13, 828
L18: mulhu x14, x14, x3
L19: bltu x2, x4, L24
L20: or x5, x6, x12
L21: lb x1, 254(x26)
L22: srl x3, x15, x5
L23: sub x15, x6, x8
L24: bgeu x9, x7, L28
L25: slti x6, x1, -379
L26: sra x4, x2, x15
L27: lw x11, 76(x26)
L28: sh x5, 90(x26)
L29: jal x11, L30
L30: bltu x15, x13, L31
L31: bltu x8, x15, L36
L32: div x15, x5, x5
L33: lui x8, 537490
L34: sra x13, x4, x7
L35: srl x7, x15, x12
L36: rem x7, x10, x3
L37: xor x8, x6, x7
L38: xor x4, x13, x10
L39: bgeu x6, x3, L41
L40: srl x4, x13, x10
L41: andi x13, x4, -1387
L42: add x5, x7, x13
L43: ecall
L44: add x13, x2, x6
L45: bne x14, x14, L50
L46: lbu x12, 61(x26)
L47: lui x15, 98208
L48: lw x1, 152(x26)
L49: mulhu x14, x14, x1
L50: divu x6, x4, x9
L51: lbu x10, 33(x26)
L52: xor x3, x6, x8
L53: beq x10, x4, L55
L54: sltu x9, x1, x12
L55: bgeu x13, x5, L57
L56: lb x13, 120(x26)
L57: srl x14, x6, x1
L58: add x8, x7, x13
L59: sll x1, x2, x7
L60: bne x7, x9, L65
L61: xor x10, x1, x1
L62: sh x1, 154(x26)
L63: lw x14, 88(x26)
L64: divu x7, x10, x9
L65: sw x6, 228(x26)
L66: ori x8, x2, 1258
L67: sw x11, 112(x26)
L68: beq x8, x8, L72
L69: mulhu x13, x12, x8
L70: srli x1, x2, 29
L71: sra x2, x14, x3
L72: jal x9, L74
L73: divu x14, x9, x9
L74: blt x12, x10, L76
L75: srl x11, x8, x5
L76: lb x6, 15(x26)
L77: jal x8, L80
L78: divu x12, x11, x3
L79: sll x5, x7, x3
L80: and x12, x14, x12
L81: lhu x10, 226(x26)
L82: sra x12, x3, x3
L83: xor x12, x9, x10
L84: sra x7, x12, x15
L85: sb x1, 172(x26)
L86: slti x10, x3, -225
L87: or x6, x3, x2
L88: srl x7, x13, x1
L89: mulh x14, x6, x6
L90: mulh x11, x14, x6
L91: auipc x14, 213708
L92: xori x3, x1, -1940
L93: slli x1, x13, 9
L94: mul x7, x13, x15
L95: sra x15, x2, x1
L96: sltu x6, x6, x4
L97: sh x6, 24(x26)
L98: addi x8, x5, -247
L99: lh x2, 158(x26)
L100: lh x8, 44(x26)
L101: sll x4, x9, x7
L102: beq x7, x4, L103
L103: xor x1, x10, x9
L104: lbu x13, 172(x26)
L105: sub x7, x10, x15
L106: bgeu x3, x15, L111
L107: mulh x3, x2, x14
L108: lbu x12, 68(x26)
L109: addi x2, x11, 1138
L110: addi x3, x7, -1584
L111: srai x13, x7, 0
L112: blt x2, x6, L114
L113: slt x2, x6, x1
L114: slti x8, x5, 1148
L115: mul x8, x9, x11
L116: lw x11, 196(x26)
L117: and x15, x12, x13
L118: mulh x6, x5, x1
L119: lw x8, 76(x26)
L120: auipc x9, 115628
L121: lbu x10, 121(x26)
L122: srl x6, x15, x4
L123: sub x7, x9, x10
L124: lh x9, 206(x26)
L125: lw x1, 228(x26)
L126: mul x2, x15, x1
L127: xori x5, x6, -708
L128: addi x10, x10, 129
L129: sw x4, 112(x26)
L130: sh x8, 222(x26)
L131: or x4, x7, x4
L132: srli x3, x3, 0
L133: srl x13, x3, x8
L134: lh x10, 176(x26)
L135: lw x15, 24(x26)
L136: lbu x10, 240(x26)
L137: srl x1, x4, x7
L138: xor x6, x11, x12
L139: sltu x15, x1, x6
L140: or x2, x4, x2
L141: sub x5, x11, x5
L142: beq x11, x3, L143
L143: andi x1, x15, 664
L144: or x2, x7, x2
L145: slti x8, x11, 2022
L146: rem x9, x5, x11
L147: sll x6, x13, x6
L148: lb x15, 145(x26)
L149: slt x1, x8, x8
L150: or x11, x3, x11
L151: bge x14, x14, L155
L152: sw x8, 108(x26)
L153: srl x11, x5, x2
L154: sub x9, x2, x13
L155: lbu x5, 245(x26)
L156: sw x13, 188(x26)
L157: sltiu x11, x10, 1265
L158: mulh x8, x7, x5
L159: lbu x6, 214(x26)
L160: xor x5, x15, x12
L161: sw x9, 176(x26)
L162: lw x1, 220(x26)
L163: andi x13, x5, 2023
L164: remu x10, x13, x5
L165: or x10, x15, x1
L166: bne x7, x3, L169
L167: sltu x4, x4, x8
L168: lb x9, 5(x26)
L169: lhu x6, 82(x26)
L170: slti x10, x15, 1616
L171: sb x6, 31(x26)
L172: srli x3, x3, 29
L173: auipc x12, 823686
L174: sltiu x6, x7, 1303
L175: addi x8, x6, 1664
L176: csrrw x10, mscratch, x11
L177: sb x12, 84(x26)
L178: div x11, x10, x2
L179: sw x1, 60(x26)
L180: lh x6, 188(x26)
L181: lh x12, 218(x26)
L182: sw x14, 72(x26)
L183: sw x8, 252(x26)
L184: xori x5, x15, 457
L185: sb x9, 21(x26)
L186: xori x13, x9, 480
L187: sub x10, x3, x1
L188: bltu x9, x2, L189
L189: blt x6, x10, L192
L190: xor x6, x5, x15
L191: and x10, x1, x8
L192: lhu x12, 150(x26)
L193: bltu x1, x6, L198
L194: sra x9, x2, x15
L195: sh x15, 4(x26)
L196: sltiu x4, x7, 970
L197: sll x10, x10, x9
L198: sltu x4, x11, x10
L199: and x10, x12, x15
L200: csrrw x4, mscratch, x6
L201: lui x13, 594768
L202: and x12, x1, x9
L203: mulh x13, x6, x15
L204: sll x11, x2, x5
L205: srl x1, x11, x14
L206: or x3, x7, x14
L207: ori x9, x14, -1719
L208: beq x12, x9, L209
L209: sltu x11, x8, x13
L210: sw x1, 164(x26)
L211: or x8, x1, x9
L212: or x8, x6, x11
L213: sub x4, x6, x14
L214: bltu x14, x10, L217
L215: or x14, x2, x4
L216: blt x13, x3, L217
L217: xor x9, x13, x12
L218: lbu x14, 128(x26)
L219: or x10, x13, x8
L220: ecall
L221: add x7, x1, x6
L222: lh x6, 150(x26)
L223: or x1, x12, x7
L224: andi x10, x9, -695
L225: jal x1, L229
L226: slt x2, x7, x9
L227: sltu x1, x3, x7
L228: mulh x9, x3, x6
L229: sub x7, x3, x13
L230: lw x6, 88(x26)
L231: rem x8, x9, x4
L232: srl x10, x6, x15
L233: and x12, x9, x12
L234: lhu x5, 209(x26)
L235: auipc x15, 306916
L236: andi x3, x4, 1206
L237: ecall
L238: lh x8, 222(x26)
L239: lbu x14, 247(x26)
L240: lb x6, 27(x26)
L241: lh x9, 208(x26)
L242: beq x7, x6, L243
L243: sw x1, 204(x26)
L244: bne x15, x7, L247
L245: xori x7, x2, 1178
L246: xor x2, x4, x6
L247: sub x4, x14, x11
L248: xori x6, x11, -1609
L249: sll x2, x14, x6
L250: jal x7, L253
L251: sltu x11, x4, x4
L252: bge x13, x15, L256
L253: lw x14, 240(x26)
L254: mulhu x9, x3, x7
L255: sb x5, 173(x26)
L256: sltu x14, x14, x10
L257: sub x3, x6, x2
L258: lw x6, 252(x26)
L259: andi x9, x4, -695
L260: lh x3, 96(x26)
L261: lw x5, 172(x26)
L262: xor x13, x13, x7
L263: remu x4, x9, x1
L264: lbu x14, 134(x26)
L265: sll x6, x7, x4
L266: csrrw x10, mscratch, x13
L267: auipc x4, 70204
L268: xori x5, x9, 757
L269: sh x11, 60(x26)
L270: lbu x3, 142(x26)
L271: remu x5, x15, x4
L272: lbu x1, 128(x26)
L273: sw x1, 252(x26)
L274: sub x8, x8, x14
L275: addi x6, x7, 1036
L276: slt x5, x6, x2
L277: and x6, x6, x5
L278: add x13, x4, x10
L279: blt x2, x3, L282
L280: or x2, x1, x6
L281: sltu x13, x7, x15
L282: div x13, x1, x10
L283: bne x8, x14, L284
L284: jal x7, L288
L285: slt x5, x4, x1
L286: andi x15, x14, 1220
L287: lw x8, 216(x26)
L288: slt x7, x15, x8
L289: rem x7, x6, x14
L290: mulhsu x3, x6, x6
L291: jal x13, L293
L292: and x12, x7, x11
L293: lh x6, 14(x26)
L294: and x4, x4, x14
L295: lh x13, 44(x26)
L296: mulhu x8, x8, x1
L297: sll x8, x3, x1
L298: div x10, x7, x12
L299: lui x9, 567205
L300: sltiu x9, x5, -1486
L301: lbu x2, 225(x26)
L302: sb x3, 200(x26)
L303: jal x7, L307
L304: div x12, x15, x7
L305: lhu x2, 56(x26)
L306: xori x3, x2, 1521
L307: sra x4, x7, x14
L308: lbu x11, 33(x26)
L309: lw x2, 208(x26)
L310: ori x13, x1, -988
L311: ori x6, x11, 1257
L312: xor x7, x6, x4
L313: sltu x7, x11, x2
L314: sll x2, x10, x12
L315: lb x4, 149(x26)
L316: xori x2, x7, 927
L317: sltiu x10, x11, 661
L318: sw x12, 116(x26)
L319: slt x14, x8, x13
L320: remu x7, x8, x12
L321: sltiu x10, x12, -1115
L322: and x9, x10, x1
L323: lhu x1, 62(x26)
L324: sw x14, 48(x26)
L325: sltu x4, x8, x15
L326: slli x2, x10, 19
L327: sltiu x11, x4, 1370
L328: blt x3, x9, L330
L329: or x3, x4, x7
L330: sltu x6, x6, x13
L331: auipc x14, 154996
L332: sra x9, x1, x13
L333: andi x6, x10, 53
L334: ori x15, x13, 193
L335: lh x12, 6(x26)
L336: rem x9, x9, x13
L337: sltu x1, x4, x4
L338: bgeu x3, x1, L344
L339: lh x13, 160(x26)
L340: srli x7, x8, 10
L341: srli x7, x2, 11
L342: andi x12, x12, 540
L343: div x12, x15, x4
L344: sw x5, 72(x26)
L345: lbu x8, 65(x26)
L346: addi x14, x7, 39
L347: andi x15, x5, 1101
L348: bltu x13, x12, L350
L349: auipc x4, 500258
L350: sll x12, x1, x6
L351: sw x6, 192(x26)
L352: or x15, x10, x7
L353: csrrw x8, mscratch, x14
L354: lbu x9, 125(x26)
L355: or x11, x6, x8
L356: sh x13, 204(x26)
L357: sh x2, 98(x26)
L358: lhu x14, 76(x26)
L359: beq x11, x9, L361
L360: ori x3, x12, 787
L361: sw x9, 68(x26)
L362: bge x6, x3, L368
L363: and x12, x8, x10
L364: srl x6, x8, x5
L365: bltu x7, x8, L367
L366: bne x14, x10, L368
L367: sltu x14, x11, x6
L368: andi x4, x6, 1155
L369: div x10, x12, x4
L370: and x13, x8, x15
L371: mul x6, x5, x4
L372: and x2, x4, x5
L373: bne x8, x11, L378
L374: add x2, x4, x4
L375: and x5, x7, x3
L376: and x7, x14, x7
L377: slt x7, x4, x12
L378: sw x7, 80(x26)
L379: sll x4, x4, x13
L380: lui x5, 320622
L381: mul x8, x15, x9
L382: lbu x6, 47(x26)
L383: sltiu x10, x15, 1592
L384: sltu x1, x10, x4
L385: lb x14, 159(x26)
L386: sll x2, x6, x10
L387: jal x8, L391
L388: sub x9, x7, x5
L389: ecall
L390: sltiu x12, x6, 534
L391: lb x14, 217(x26)
L392: remu x1, x7, x9
L393: mulhsu x13, x10, x2
L394: and x12, x2, x2
L395: sh x12, 72(x26)
L396: sh x5, 128(x26)
L397: bltu x3, x7, L402
L398: slli x15, x3, 17
L399: slli x4, x4, 6
L400: sb x9, 114(x26)
L401: beq x10, x12, L404
L402: ori x7, x6, 617
L403: lbu x9, 169(x26)
L404: or x3, x10, x12
L405: bne x6, x15, L410
L406: slti x2, x3, 1599
L407: rem x4, x4, x14
L408: sub x11, x8, x5
L409: csrrw x2, mscratch, x14
L410: xor x4, x12, x3
L411: xor x10, x13, x13
L412: divu x9, x1, x5
L413: mulhu x13, x10, x10
L414: mulhsu x6, x12, x9
L415: lw x7, 24(x26)
L416: sltiu x15, x14, -1206
L417: sh x12, 38(x26)
L418: beq x15, x13, L419
L419: or x2, x12, x9
L420: srl x11, x2, x5
L421: bne x6, x1, L424
L422: ecall
L423: bltu x12, x15, L427
L424: sra x3, x4, x3
L425: bgeu x5, x12, L429
L426: sltu x5, x6, x11
L427: lui x13, 880379
L428: or x5, x12, x13
L429: lbu x1, 99(x26)
L430: slt x5, x6, x4
L431: bltu x2, x9, L432
L432: sw x6, 32(x26)
L433: srl x12, x13, x7
L434: sw x4, 152(x26)
L435: ori x2, x1, -1846
L436: slt x4, x14, x13
L437: div x10, x2, x1
L438: slti x4, x15, 1107
L439: and x14, x11, x1
L440: xori x13, x1, 660
L441: addi x5, x5, -437
L442: div x13, x12, x8
L443: sltu x7, x6, x14
L444: bge x14, x14, L449
L445: srl x3, x6, x6
L446: bgeu x15, x11, L450
L447: xori x11, x4, 164
L448: lb x9, 197(x26)
L449: xor x14, x7, x5
L450: lw x8, 248(x26)
L451: sltu x14, x8, x4
L452: sw x11, 100(x26)
L453: lhu x3, 16(x26)
L454: mul x10, x9, x1
L455: divu x5, x12, x15
L456: lbu x11, 207(x26)
L457: srl x1, x2, x3
L458: add x12, x4, x10
L459: ori x15, x13, 1396
L460: and x5, x12, x8
L461: sra x10, x13, x2
L462: beq x1, x7, L466
L463: andi x3, x10, 1441
L464: and x9, x15, x8
L465: srl x8, x15, x14
L466: addi x9, x1, 985
L467: lui x7, 481229
L468: lbu x3, 54(x26)
L469: addi x10, x15, 716
L470: srli x12, x3, 6
L471: sh x11, 228(x26)
L472: sb x8, 12(x26)
L473: sb x6, 19(x26)
L474: div x15, x2, x1
L475: mulhsu x1, x6, x14
L476: mulhu x9, x5, x1
L477: sll x6, x15, x12
L478: bgeu x8, x1, L481
L479: sw x10, 24(x26)
L480: add x4, x2, x14
L481: mul x13, x4, x7
L482: sltiu x11, x10, 1109
L483: lh x6, 118(x26)
L484: lb x4, 58(x26)
L485: ori x9, x1, -137
L486: sub x15, x9, x2
L487: addi x9, x15, -710
L488: beq x3, x14, L492
L489: jal x1, L492
L490: sb x1, 215(x26)
L491: add x15, x8, x4
L492: lhu x14, 204(x26)
L493: lui x1, 6229
L494: sb x8, 244(x26)
L495: add x15, x6, x15
L496: add x7, x13, x4
L497: lb x9, 205(x26)
L498: sub x3, x6, x3
L499: sw x4, 180(x26)
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
  .word 1719145537
  .word 3340147710
  .word 2339545060
  .word 1445216833
  .word 467753943
  .word 207431129
  .word 3341522929
  .word 345094201
  .word 869802771
  .word 3845367987
  .word 4010906209
  .word 2552109554
  .word 87925177
  .word 964915522
  .word 1846506884
  .word 2380697381
  .word 2132826693
  .word 2149750964
  .word 2273280495
  .word 2802232038
  .word 1265757145
  .word 2982581831
  .word 3726668876
  .word 2345254474
  .word 3776879864
  .word 2993070311
  .word 3147552926
  .word 4286641276
  .word 54605710
  .word 317112871
  .word 311347741
  .word 2290572758
  .word 1131590363
  .word 1582258721
  .word 2150835891
  .word 2198959370
  .word 319615272
  .word 661251786
  .word 2613278657
  .word 3130793883
  .word 1509357048
  .word 4068895560
  .word 1377184109
  .word 4043161555
  .word 3390723532
  .word 4003778223
  .word 3287391173
  .word 621056229
  .word 1898733527
  .word 1969890120
  .word 2488590776
  .word 21338263
  .word 2521020132
  .word 3745849714
  .word 1231721205
  .word 176306288
  .word 1705107063
  .word 2528340157
  .word 220307046
  .word 2872744260
  .word 2433101811
  .word 3758701015
  .word 2764418484
  .word 3777746165
