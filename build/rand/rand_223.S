#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1371687726
  li x2, 1741959714
  li x3, 1633393354
  li x4, 1768741675
  li x5, 1710490350
  li x6, -193444165
  li x7, -937777269
  li x8, 578452077
  li x9, 964291407
  li x10, 404644528
  li x11, -898519964
  li x12, 530351949
  li x13, 1747017747
  li x14, -601495916
  li x15, -988885354
L0: xori x4, x7, -1066
L1: sb x10, 1(x26)
L2: andi x1, x15, -1094
L3: xor x5, x7, x6
L4: sll x12, x7, x7
L5: sb x2, 141(x26)
L6: sw x1, 184(x26)
L7: mulh x13, x12, x7
L8: bltu x7, x3, L13
L9: ori x13, x5, 2037
L10: lui x8, 395741
L11: beq x10, x11, L12
L12: sub x3, x3, x15
L13: remu x8, x3, x1
L14: divu x3, x5, x5
L15: slti x11, x13, 31
L16: bltu x14, x3, L18
L17: blt x10, x10, L23
L18: addi x9, x4, -826
L19: and x3, x15, x11
L20: auipc x2, 880314
L21: and x15, x14, x9
L22: sltu x7, x14, x3
L23: and x10, x6, x2
L24: ori x11, x13, 1853
L25: slli x8, x6, 15
L26: lw x14, 220(x26)
L27: lb x10, 178(x26)
L28: xor x4, x3, x2
L29: sb x13, 252(x26)
L30: srl x7, x12, x1
L31: lhu x7, 24(x26)
L32: sh x13, 41(x26)
L33: sltu x2, x6, x15
L34: and x3, x12, x15
L35: srl x7, x6, x9
L36: sra x3, x11, x7
L37: or x10, x10, x5
L38: srli x12, x4, 4
L39: xor x5, x11, x2
L40: ori x1, x2, -1285
L41: mulhu x6, x10, x6
L42: divu x7, x7, x2
L43: lb x15, 141(x26)
L44: slti x2, x15, 1087
L45: lw x7, 176(x26)
L46: ori x13, x14, -2039
L47: addi x15, x9, 1208
L48: remu x8, x13, x11
L49: and x12, x7, x5
L50: mulhsu x12, x10, x15
L51: sw x8, 68(x26)
L52: srl x5, x1, x3
L53: andi x1, x15, 355
L54: jal x11, L55
L55: bne x15, x2, L61
L56: slt x1, x11, x4
L57: sll x12, x10, x4
L58: srl x13, x11, x9
L59: lh x8, 196(x26)
L60: or x8, x6, x6
L61: mulhu x4, x6, x9
L62: rem x1, x1, x9
L63: sw x12, 24(x26)
L64: bge x11, x3, L67
L65: div x13, x15, x15
L66: srai x2, x14, 1
L67: bltu x12, x3, L73
L68: lw x9, 128(x26)
L69: bgeu x3, x9, L71
L70: bne x8, x12, L74
L71: lhu x7, 34(x26)
L72: lui x4, 304719
L73: sll x12, x1, x11
L74: and x14, x11, x13
L75: addi x7, x6, -815
L76: sw x10, 48(x26)
L77: ecall
L78: blt x7, x2, L84
L79: sltiu x12, x11, 736
L80: sltiu x10, x3, -163
L81: lb x4, 220(x26)
L82: lb x6, 242(x26)
L83: sltiu x3, x13, 101
L84: sltu x13, x9, x11
L85: sltu x12, x1, x4
L86: sltu x7, x1, x6
L87: andi x9, x7, -1692
L88: add x2, x1, x6
L89: sll x12, x7, x8
L90: add x13, x3, x5
L91: div x11, x4, x14
L92: sra x3, x12, x14
L93: csrrw x7, mscratch, x5
L94: or x3, x10, x4
L95: mulh x6, x2, x11
L96: jal x7, L100
L97: sw x10, 160(x26)
L98: andi x15, x3, -1443
L99: sub x4, x15, x13
L100: bne x11, x4, L101
L101: or x11, x9, x14
L102: sra x14, x13, x4
L103: and x15, x11, x9
L104: jal x8, L108
L105: sb x9, 20(x26)
L106: sh x9, 56(x26)
L107: andi x7, x4, 597
L108: srl x2, x13, x9
L109: srl x2, x11, x14
L110: srli x10, x11, 19
L111: jal x13, L112
L112: sb x4, 105(x26)
L113: lhu x14, 90(x26)
L114: sub x2, x11, x14
L115: bne x6, x7, L116
L116: beq x8, x1, L122
L117: ori x14, x12, 1999
L118: divu x12, x14, x15
L119: auipc x10, 452763
L120: srai x5, x11, 3
L121: rem x10, x9, x2
L122: sltiu x11, x10, 1687
L123: slti x4, x14, 325
L124: slt x13, x5, x9
L125: sb x7, 229(x26)
L126: beq x14, x11, L127
L127: sltu x13, x13, x11
L128: auipc x14, 417867
L129: srl x6, x6, x13
L130: slti x12, x9, 1073
L131: blt x6, x13, L135
L132: add x10, x13, x9
L133: sra x13, x12, x15
L134: xor x10, x2, x10
L135: andi x5, x11, -283
L136: sll x7, x4, x3
L137: srli x8, x1, 26
L138: add x7, x2, x5
L139: and x12, x13, x3
L140: and x5, x8, x11
L141: srai x6, x11, 0
L142: lh x4, 158(x26)
L143: lhu x7, 18(x26)
L144: sb x12, 213(x26)
L145: ori x8, x4, -1281
L146: slti x15, x6, -580
L147: bge x10, x6, L150
L148: lhu x8, 48(x26)
L149: bge x11, x7, L150
L150: bgeu x11, x11, L152
L151: sw x6, 212(x26)
L152: andi x14, x7, 27
L153: mulh x4, x9, x12
L154: andi x5, x9, -1726
L155: sll x1, x5, x9
L156: divu x3, x6, x3
L157: sll x3, x5, x14
L158: xor x8, x4, x7
L159: lh x15, 140(x26)
L160: rem x9, x5, x5
L161: xor x4, x9, x2
L162: bne x14, x13, L167
L163: sb x12, 128(x26)
L164: bne x10, x2, L169
L165: rem x15, x5, x1
L166: slti x14, x2, -1863
L167: bne x12, x1, L171
L168: lw x14, 36(x26)
L169: sb x4, 215(x26)
L170: auipc x13, 743600
L171: srai x7, x1, 30
L172: lh x11, 232(x26)
L173: xori x11, x10, -546
L174: xor x2, x13, x7
L175: srl x3, x15, x10
L176: sb x7, 139(x26)
L177: bge x12, x3, L180
L178: or x3, x13, x11
L179: sub x13, x7, x6
L180: csrrw x1, mscratch, x5
L181: rem x2, x7, x12
L182: mulhsu x1, x1, x15
L183: blt x11, x11, L185
L184: or x15, x12, x1
L185: andi x3, x1, -55
L186: srli x11, x12, 12
L187: srli x4, x6, 30
L188: xori x6, x13, 763
L189: sltu x4, x13, x15
L190: add x13, x10, x15
L191: xori x9, x7, -1109
L192: sb x13, 250(x26)
L193: sll x4, x6, x7
L194: sw x7, 192(x26)
L195: slt x5, x12, x3
L196: div x7, x10, x14
L197: srl x13, x2, x15
L198: lbu x5, 197(x26)
L199: sw x13, 184(x26)
L200: auipc x15, 989362
L201: remu x6, x3, x3
L202: sub x14, x7, x1
L203: sw x14, 128(x26)
L204: andi x7, x4, 2029
L205: srl x4, x3, x10
L206: lhu x10, 122(x26)
L207: bgeu x6, x7, L209
L208: lh x9, 212(x26)
L209: sltu x14, x5, x1
L210: srl x6, x2, x6
L211: lbu x2, 195(x26)
L212: sb x2, 169(x26)
L213: sb x3, 255(x26)
L214: bge x5, x9, L219
L215: sll x11, x13, x13
L216: sltiu x5, x11, -1462
L217: lh x7, 28(x26)
L218: xor x11, x1, x14
L219: add x9, x8, x5
L220: add x5, x9, x2
L221: divu x2, x12, x9
L222: srli x13, x8, 15
L223: add x15, x1, x13
L224: mul x7, x12, x2
L225: lhu x7, 208(x26)
L226: slti x15, x13, -317
L227: lbu x11, 246(x26)
L228: xor x5, x4, x9
L229: bge x4, x12, L233
L230: andi x6, x11, -1763
L231: sb x5, 225(x26)
L232: lb x14, 187(x26)
L233: ecall
L234: sb x12, 137(x26)
L235: div x9, x13, x6
L236: slt x14, x7, x10
L237: mulhu x7, x5, x11
L238: remu x14, x7, x2
L239: sub x15, x5, x7
L240: xor x15, x10, x13
L241: srli x8, x9, 19
L242: bgeu x9, x1, L243
L243: add x2, x14, x3
L244: addi x13, x8, 720
L245: bltu x10, x14, L250
L246: and x8, x11, x5
L247: jal x15, L251
L248: bltu x11, x11, L254
L249: addi x5, x12, -1122
L250: lb x6, 74(x26)
L251: sra x11, x9, x11
L252: and x10, x15, x10
L253: srli x11, x7, 19
L254: sh x2, 86(x26)
L255: lb x7, 229(x26)
L256: bne x2, x6, L261
L257: blt x3, x2, L262
L258: sb x10, 165(x26)
L259: xor x10, x4, x13
L260: bge x8, x1, L265
L261: srai x5, x5, 11
L262: sw x5, 176(x26)
L263: bgeu x12, x4, L266
L264: sra x4, x3, x12
L265: sll x11, x14, x11
L266: rem x13, x11, x14
L267: lui x14, 23028
L268: jal x9, L272
L269: csrrw x15, mscratch, x4
L270: addi x12, x9, 422
L271: andi x15, x1, -2042
L272: bge x2, x3, L273
L273: xori x10, x4, -1340
L274: sltiu x9, x12, -1938
L275: srl x2, x6, x8
L276: lb x9, 93(x26)
L277: sltu x11, x11, x8
L278: sra x4, x6, x5
L279: sw x4, 104(x26)
L280: add x3, x13, x7
L281: lui x7, 528460
L282: and x12, x13, x15
L283: xor x4, x3, x8
L284: sw x3, 172(x26)
L285: slti x11, x5, 1494
L286: srli x10, x1, 21
L287: bltu x4, x14, L292
L288: auipc x1, 386755
L289: sra x6, x6, x15
L290: and x12, x11, x3
L291: csrrw x4, mscratch, x6
L292: sw x9, 72(x26)
L293: csrrw x3, mscratch, x5
L294: srl x5, x6, x11
L295: xori x5, x13, 1141
L296: or x3, x13, x11
L297: lhu x3, 27(x26)
L298: srai x12, x9, 2
L299: and x6, x8, x5
L300: lhu x12, 10(x26)
L301: add x7, x2, x2
L302: addi x14, x14, -641
L303: add x6, x1, x8
L304: xor x14, x14, x1
L305: srai x2, x13, 25
L306: lbu x14, 33(x26)
L307: sltiu x7, x9, -1287
L308: mulh x7, x2, x12
L309: srai x1, x8, 13
L310: sll x7, x10, x12
L311: sub x10, x1, x14
L312: or x1, x7, x10
L313: sltiu x6, x3, 106
L314: and x10, x14, x3
L315: sw x10, 176(x26)
L316: div x15, x13, x9
L317: mulhsu x12, x10, x7
L318: srai x4, x12, 23
L319: mulh x13, x11, x10
L320: csrrw x6, mscratch, x9
L321: lb x6, 117(x26)
L322: jal x13, L323
L323: ori x6, x9, 714
L324: div x7, x7, x15
L325: add x6, x12, x12
L326: slli x6, x4, 3
L327: srli x13, x6, 12
L328: slli x3, x4, 28
L329: lw x1, 0(x26)
L330: slli x13, x9, 29
L331: sh x15, 102(x26)
L332: mulhu x13, x6, x9
L333: and x2, x4, x11
L334: xor x6, x11, x11
L335: add x3, x7, x11
L336: rem x12, x9, x10
L337: slt x7, x3, x9
L338: sh x4, 132(x26)
L339: bne x11, x11, L340
L340: auipc x9, 25168
L341: slti x14, x14, -1058
L342: mul x8, x7, x3
L343: sub x1, x15, x15
L344: add x9, x15, x5
L345: div x13, x4, x9
L346: and x4, x8, x2
L347: or x6, x10, x7
L348: xor x15, x8, x9
L349: sltu x9, x8, x15
L350: sra x6, x15, x15
L351: slli x4, x13, 11
L352: or x12, x15, x8
L353: lui x10, 995825
L354: sw x4, 120(x26)
L355: mul x9, x8, x15
L356: sub x2, x7, x4
L357: csrrw x1, mscratch, x13
L358: sh x12, 148(x26)
L359: lb x7, 17(x26)
L360: and x10, x6, x8
L361: jal x2, L363
L362: srl x13, x6, x14
L363: sltiu x13, x1, -1658
L364: lh x3, 142(x26)
L365: srai x12, x5, 21
L366: slti x9, x8, 1042
L367: srl x3, x5, x10
L368: lbu x4, 191(x26)
L369: add x14, x15, x15
L370: xor x4, x1, x11
L371: sltiu x10, x6, 1009
L372: csrrw x14, mscratch, x3
L373: sltiu x11, x7, -1970
L374: lh x10, 50(x26)
L375: or x14, x4, x14
L376: sw x3, 216(x26)
L377: lhu x15, 98(x26)
L378: sll x1, x5, x7
L379: mulhu x12, x8, x2
L380: bne x7, x13, L386
L381: sub x4, x3, x5
L382: lbu x3, 21(x26)
L383: jal x10, L387
L384: slli x3, x11, 27
L385: ori x13, x2, 1476
L386: sltu x2, x12, x5
L387: sra x14, x2, x6
L388: sll x4, x11, x1
L389: sb x3, 253(x26)
L390: ecall
L391: mulh x7, x8, x4
L392: mulhsu x10, x11, x13
L393: sh x7, 252(x26)
L394: sll x14, x5, x15
L395: slt x14, x2, x3
L396: lui x8, 865199
L397: auipc x10, 475067
L398: bgeu x8, x7, L403
L399: lh x8, 190(x26)
L400: sll x2, x6, x4
L401: sra x3, x9, x11
L402: jal x5, L405
L403: slli x1, x13, 20
L404: sb x14, 27(x26)
L405: jal x6, L408
L406: bltu x5, x10, L410
L407: sub x12, x2, x4
L408: slti x10, x12, -263
L409: or x1, x6, x9
L410: lui x13, 571474
L411: bgeu x2, x7, L415
L412: jal x7, L416
L413: sra x14, x3, x14
L414: srl x10, x10, x9
L415: slti x13, x12, 1591
L416: xor x11, x7, x1
L417: jal x12, L421
L418: sltu x12, x2, x6
L419: lhu x1, 40(x26)
L420: sra x3, x13, x9
L421: add x4, x13, x9
L422: sub x14, x2, x15
L423: remu x2, x7, x6
L424: sw x1, 204(x26)
L425: bltu x1, x1, L429
L426: add x7, x8, x6
L427: slti x10, x12, -837
L428: sub x2, x10, x7
L429: jal x7, L431
L430: and x6, x9, x9
L431: slti x15, x15, -328
L432: lb x4, 190(x26)
L433: bge x1, x10, L435
L434: csrrw x12, mscratch, x5
L435: srl x11, x2, x10
L436: sll x12, x13, x4
L437: slt x15, x14, x10
L438: ori x10, x8, -1386
L439: jal x13, L440
L440: bgeu x11, x2, L444
L441: lh x14, 88(x26)
L442: sw x6, 152(x26)
L443: beq x8, x14, L449
L444: sra x4, x8, x14
L445: xor x1, x4, x12
L446: mul x14, x15, x1
L447: slti x2, x8, -925
L448: or x12, x12, x15
L449: bne x15, x8, L455
L450: xori x5, x7, -1673
L451: srai x4, x3, 10
L452: lw x13, 188(x26)
L453: csrrw x15, mscratch, x13
L454: sltiu x9, x11, -225
L455: and x14, x1, x2
L456: lw x10, 252(x26)
L457: sw x3, 36(x26)
L458: xori x12, x3, 1238
L459: xor x5, x14, x6
L460: sh x12, 236(x26)
L461: lw x9, 108(x26)
L462: sh x7, 24(x26)
L463: sh x14, 78(x26)
L464: add x15, x7, x1
L465: lh x8, 198(x26)
L466: sub x6, x3, x11
L467: sra x3, x15, x10
L468: srai x15, x9, 21
L469: sb x5, 53(x26)
L470: andi x9, x4, -1944
L471: mulhsu x2, x4, x13
L472: srl x10, x1, x14
L473: ecall
L474: addi x2, x7, -465
L475: jal x7, L479
L476: srl x13, x14, x3
L477: lw x2, 0(x26)
L478: remu x11, x6, x8
L479: add x3, x5, x11
L480: ori x8, x2, -1061
L481: slti x11, x3, 1446
L482: sh x12, 226(x26)
L483: ori x9, x4, -1631
L484: srl x8, x14, x14
L485: slt x5, x7, x3
L486: mulhu x15, x3, x9
L487: bgeu x12, x10, L489
L488: bge x4, x4, L489
L489: lw x13, 84(x26)
L490: sltiu x4, x12, -1968
L491: slti x7, x14, 876
L492: and x5, x8, x6
L493: sltu x5, x9, x9
L494: sh x4, 48(x26)
L495: bge x6, x3, L500
L496: jal x5, L497
L497: blt x7, x4, L500
L498: sra x6, x7, x11
L499: srl x11, x13, x5
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
  .word 1050429661
  .word 2352193516
  .word 2516008392
  .word 2196703525
  .word 387941295
  .word 2445303867
  .word 330214239
  .word 3649045906
  .word 1288934302
  .word 3645030308
  .word 2777920691
  .word 4251567808
  .word 1341526913
  .word 135171297
  .word 2191995011
  .word 169703758
  .word 775423764
  .word 4165194937
  .word 1297340269
  .word 2178674884
  .word 2196699792
  .word 1303773830
  .word 3281312080
  .word 935579336
  .word 1979731742
  .word 2523487491
  .word 2491852763
  .word 920298705
  .word 436555695
  .word 61425353
  .word 1536001846
  .word 3332252895
  .word 2856693591
  .word 1481335075
  .word 3647065621
  .word 512902486
  .word 4292193391
  .word 609092675
  .word 3556613132
  .word 2347806249
  .word 1835353278
  .word 963614739
  .word 3087006949
  .word 1971882293
  .word 3338091030
  .word 2329187838
  .word 345427071
  .word 2853887087
  .word 116002617
  .word 3094611856
  .word 3121722987
  .word 1822732281
  .word 3618987454
  .word 3705752255
  .word 2362038679
  .word 2791091183
  .word 94133296
  .word 2888273666
  .word 1438633674
  .word 3412537494
  .word 3745995961
  .word 3655981882
  .word 477650076
  .word 3116580970
