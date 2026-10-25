#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1389237130
  li x2, -1314303676
  li x3, -980980245
  li x4, -554474726
  li x5, -1726578366
  li x6, -723892070
  li x7, 2130040053
  li x8, -1428076874
  li x9, -497965177
  li x10, -238452816
  li x11, 1843593177
  li x12, 1648394427
  li x13, 1991216806
  li x14, 159447129
  li x15, 648854170
L0: sub x8, x5, x9
L1: sw x11, 180(x26)
L2: lw x11, 16(x26)
L3: sll x7, x8, x11
L4: sw x2, 176(x26)
L5: add x10, x3, x12
L6: auipc x2, 878171
L7: sb x2, 135(x26)
L8: sw x15, 136(x26)
L9: add x8, x15, x14
L10: sb x3, 32(x26)
L11: csrrw x15, mscratch, x13
L12: sb x1, 36(x26)
L13: lb x14, 27(x26)
L14: xor x7, x2, x4
L15: lh x7, 82(x26)
L16: slli x6, x3, 0
L17: srl x1, x4, x15
L18: and x7, x4, x3
L19: xori x8, x4, -1294
L20: lbu x14, 117(x26)
L21: srai x7, x2, 24
L22: divu x4, x1, x15
L23: slti x12, x1, 1575
L24: slli x10, x12, 3
L25: sh x13, 134(x26)
L26: rem x8, x2, x12
L27: csrrw x3, mscratch, x12
L28: remu x10, x1, x13
L29: ori x3, x8, -304
L30: sb x1, 154(x26)
L31: ecall
L32: sltu x13, x5, x13
L33: srai x11, x2, 16
L34: sltiu x12, x7, 139
L35: bltu x12, x5, L39
L36: lw x6, 32(x26)
L37: rem x8, x12, x3
L38: slt x8, x9, x5
L39: sh x10, 116(x26)
L40: sb x15, 220(x26)
L41: ecall
L42: lbu x10, 51(x26)
L43: srli x5, x11, 29
L44: and x2, x4, x8
L45: srl x3, x13, x12
L46: and x9, x4, x13
L47: srl x11, x13, x4
L48: xor x13, x10, x6
L49: lb x6, 105(x26)
L50: slti x9, x12, 403
L51: div x9, x1, x13
L52: srl x13, x1, x3
L53: sub x15, x14, x2
L54: xori x8, x2, -437
L55: sub x8, x15, x10
L56: sw x5, 136(x26)
L57: blt x1, x15, L62
L58: lui x1, 494420
L59: sh x14, 124(x26)
L60: sra x13, x9, x2
L61: rem x11, x6, x13
L62: lhu x6, 158(x26)
L63: lb x14, 184(x26)
L64: sub x8, x7, x14
L65: andi x5, x8, -2009
L66: sub x10, x5, x11
L67: srli x3, x1, 17
L68: jal x12, L71
L69: xori x8, x2, 1199
L70: bge x2, x10, L75
L71: bgeu x1, x1, L75
L72: sltiu x14, x8, -1285
L73: add x10, x2, x15
L74: jal x10, L75
L75: mulhu x1, x7, x3
L76: mulhsu x10, x9, x5
L77: lw x5, 152(x26)
L78: lui x6, 798853
L79: lw x12, 124(x26)
L80: slti x5, x7, 1860
L81: sra x14, x7, x15
L82: csrrw x14, mscratch, x1
L83: add x4, x3, x8
L84: slli x2, x3, 14
L85: auipc x13, 1038190
L86: ecall
L87: lw x13, 4(x26)
L88: or x12, x4, x11
L89: sb x3, 137(x26)
L90: sb x2, 157(x26)
L91: lhu x10, 6(x26)
L92: or x11, x9, x3
L93: bge x2, x9, L96
L94: jal x1, L98
L95: sltu x13, x10, x5
L96: blt x14, x3, L102
L97: ori x9, x13, 1714
L98: xori x11, x7, -1083
L99: sw x14, 72(x26)
L100: sh x5, 14(x26)
L101: ecall
L102: csrrw x12, mscratch, x8
L103: sltu x10, x1, x8
L104: xori x14, x14, -658
L105: sll x15, x15, x3
L106: sub x3, x15, x7
L107: add x12, x3, x1
L108: sra x12, x14, x14
L109: slti x6, x8, 1762
L110: lhu x11, 66(x26)
L111: add x7, x1, x9
L112: jal x9, L116
L113: bne x14, x1, L118
L114: srai x7, x5, 10
L115: beq x1, x9, L121
L116: xor x15, x7, x5
L117: ecall
L118: sltiu x8, x11, -1636
L119: and x8, x13, x12
L120: sltu x12, x4, x14
L121: ecall
L122: xori x8, x9, 577
L123: sltu x4, x1, x12
L124: auipc x1, 412760
L125: lb x15, 3(x26)
L126: lbu x3, 176(x26)
L127: xor x1, x9, x2
L128: lui x4, 871952
L129: and x4, x10, x1
L130: sub x4, x9, x10
L131: lhu x1, 98(x26)
L132: slt x12, x8, x6
L133: srai x14, x3, 15
L134: blt x1, x3, L135
L135: lhu x11, 132(x26)
L136: addi x8, x12, -887
L137: ori x13, x8, 1391
L138: sll x3, x11, x9
L139: xor x7, x4, x3
L140: sub x1, x12, x10
L141: sw x6, 101(x26)
L142: ori x11, x2, -583
L143: bge x13, x2, L144
L144: bne x12, x13, L150
L145: or x8, x11, x9
L146: and x4, x5, x9
L147: mulh x14, x11, x6
L148: rem x10, x15, x10
L149: sw x9, 84(x26)
L150: sub x8, x5, x12
L151: slli x8, x11, 5
L152: sltu x6, x1, x3
L153: or x3, x12, x11
L154: and x11, x3, x15
L155: sltu x2, x14, x9
L156: or x7, x5, x11
L157: ecall
L158: lb x10, 79(x26)
L159: mulh x8, x12, x6
L160: lhu x7, 0(x26)
L161: and x7, x11, x11
L162: addi x7, x13, 581
L163: sltu x13, x3, x13
L164: sll x13, x5, x14
L165: slt x4, x2, x6
L166: srli x3, x1, 11
L167: bne x10, x8, L170
L168: or x2, x2, x5
L169: lw x5, 124(x26)
L170: xori x4, x15, -1403
L171: slti x5, x8, -926
L172: remu x13, x15, x5
L173: bne x12, x9, L175
L174: or x4, x4, x2
L175: mulhsu x10, x13, x8
L176: xori x8, x13, -555
L177: blt x3, x7, L179
L178: mulhu x9, x3, x13
L179: sw x4, 112(x26)
L180: div x15, x11, x14
L181: ori x12, x9, -1848
L182: mulhsu x5, x4, x6
L183: sltiu x3, x2, 1879
L184: andi x5, x2, 1351
L185: sb x11, 102(x26)
L186: sw x14, 92(x26)
L187: blt x3, x10, L191
L188: addi x4, x7, -457
L189: jal x13, L192
L190: sh x12, 218(x26)
L191: lbu x2, 2(x26)
L192: addi x2, x12, 1095
L193: lw x7, 56(x26)
L194: srl x7, x14, x5
L195: mul x4, x5, x9
L196: add x3, x13, x11
L197: beq x6, x3, L199
L198: sltu x15, x8, x4
L199: sltu x6, x5, x4
L200: sltiu x3, x11, 529
L201: remu x4, x8, x7
L202: sltiu x3, x6, 82
L203: or x9, x7, x11
L204: srl x5, x11, x11
L205: csrrw x15, mscratch, x11
L206: sub x3, x2, x10
L207: xor x2, x2, x12
L208: xori x6, x7, 687
L209: sb x11, 218(x26)
L210: ori x13, x7, 2045
L211: lbu x15, 213(x26)
L212: slti x5, x10, -1535
L213: mulhu x3, x13, x6
L214: jal x6, L215
L215: lw x13, 100(x26)
L216: ori x1, x12, 1415
L217: srai x13, x1, 13
L218: ecall
L219: slt x8, x11, x1
L220: and x12, x6, x15
L221: sll x2, x8, x15
L222: sub x2, x9, x5
L223: srl x6, x9, x7
L224: sw x15, 160(x26)
L225: lh x9, 14(x26)
L226: lh x9, 73(x26)
L227: or x15, x11, x14
L228: lui x12, 219755
L229: lhu x3, 78(x26)
L230: xori x8, x6, 111
L231: sltiu x1, x13, -1340
L232: or x2, x13, x15
L233: slt x4, x13, x14
L234: csrrw x14, mscratch, x13
L235: ori x11, x15, 867
L236: sltiu x4, x11, -866
L237: sb x15, 4(x26)
L238: bne x1, x5, L240
L239: sll x5, x6, x5
L240: sltu x7, x12, x4
L241: jal x9, L244
L242: mulhu x12, x4, x13
L243: ecall
L244: sra x10, x9, x7
L245: sub x13, x8, x4
L246: sw x8, 216(x26)
L247: slt x15, x1, x6
L248: sltu x15, x3, x2
L249: sh x14, 216(x26)
L250: remu x14, x12, x6
L251: slti x8, x8, -1945
L252: ecall
L253: srli x10, x9, 3
L254: mul x13, x6, x9
L255: lhu x13, 190(x26)
L256: sb x5, 232(x26)
L257: sll x15, x1, x8
L258: sub x15, x6, x1
L259: and x1, x8, x4
L260: lh x14, 222(x26)
L261: mul x2, x9, x13
L262: srli x11, x13, 12
L263: slli x4, x11, 3
L264: sltiu x15, x14, 886
L265: or x6, x8, x4
L266: or x4, x15, x1
L267: sw x5, 60(x26)
L268: sub x5, x11, x4
L269: srli x1, x2, 17
L270: sltiu x2, x7, -266
L271: bgeu x13, x11, L273
L272: xor x12, x8, x9
L273: mulhu x2, x12, x4
L274: addi x10, x5, -1319
L275: ori x8, x7, 76
L276: bne x6, x5, L280
L277: xor x3, x9, x8
L278: lw x12, 160(x26)
L279: srl x13, x14, x4
L280: lbu x1, 43(x26)
L281: sll x12, x6, x15
L282: lw x8, 116(x26)
L283: beq x15, x10, L284
L284: sltu x8, x5, x8
L285: sltu x4, x4, x1
L286: sub x3, x5, x9
L287: ori x14, x2, -609
L288: jal x11, L289
L289: ori x9, x15, 1019
L290: bge x12, x7, L295
L291: lb x1, 138(x26)
L292: mulhu x7, x13, x12
L293: add x15, x8, x5
L294: lh x10, 118(x26)
L295: sh x14, 86(x26)
L296: xori x4, x14, 2015
L297: lb x5, 215(x26)
L298: blt x11, x11, L300
L299: slt x14, x4, x10
L300: mulhu x2, x13, x9
L301: sra x1, x6, x14
L302: mulhu x7, x12, x4
L303: lw x1, 180(x26)
L304: add x2, x3, x9
L305: and x14, x4, x13
L306: lhu x9, 112(x26)
L307: sll x15, x6, x15
L308: lb x6, 133(x26)
L309: beq x10, x15, L313
L310: slli x4, x2, 24
L311: addi x3, x14, 1674
L312: sll x11, x9, x6
L313: or x5, x1, x2
L314: sb x3, 125(x26)
L315: xor x14, x8, x2
L316: slti x5, x4, -1098
L317: slti x10, x2, -365
L318: sh x14, 96(x26)
L319: lbu x14, 111(x26)
L320: xor x6, x6, x5
L321: ori x9, x15, 1925
L322: lhu x1, 198(x26)
L323: sh x4, 218(x26)
L324: xori x5, x3, -860
L325: slt x11, x7, x15
L326: sltiu x11, x15, 82
L327: div x8, x11, x15
L328: rem x10, x1, x6
L329: xori x14, x3, -1822
L330: bltu x10, x3, L335
L331: lbu x7, 154(x26)
L332: lbu x15, 20(x26)
L333: slt x7, x1, x12
L334: csrrw x4, mscratch, x7
L335: auipc x14, 483220
L336: slt x14, x12, x4
L337: xori x11, x10, -1338
L338: and x5, x1, x10
L339: bge x2, x12, L343
L340: remu x6, x3, x13
L341: remu x2, x13, x8
L342: xor x10, x6, x12
L343: andi x6, x9, -808
L344: divu x6, x1, x11
L345: sltu x5, x6, x12
L346: bne x9, x11, L348
L347: sb x5, 215(x26)
L348: xor x9, x14, x13
L349: slli x14, x9, 16
L350: sra x2, x6, x14
L351: andi x1, x12, -1058
L352: xor x11, x10, x14
L353: sltiu x10, x5, 1751
L354: xor x15, x10, x2
L355: sltu x10, x10, x5
L356: slli x3, x10, 24
L357: lbu x8, 132(x26)
L358: slt x15, x12, x7
L359: add x2, x10, x6
L360: sh x4, 76(x26)
L361: xor x13, x8, x14
L362: slli x6, x5, 4
L363: auipc x5, 417850
L364: add x1, x12, x5
L365: sb x15, 45(x26)
L366: srai x10, x2, 0
L367: lh x12, 136(x26)
L368: remu x10, x10, x1
L369: sltiu x8, x8, 77
L370: xor x11, x4, x3
L371: auipc x2, 317994
L372: ecall
L373: slti x14, x5, -126
L374: lbu x7, 156(x26)
L375: or x12, x6, x9
L376: slti x6, x5, -1392
L377: sltu x12, x2, x15
L378: addi x13, x10, 186
L379: or x14, x4, x9
L380: lbu x8, 145(x26)
L381: blt x13, x2, L383
L382: add x7, x1, x2
L383: bgeu x7, x11, L385
L384: sw x10, 120(x26)
L385: slt x4, x12, x10
L386: divu x9, x9, x4
L387: add x15, x9, x12
L388: sub x3, x14, x13
L389: srl x1, x12, x5
L390: sw x4, 0(x26)
L391: ecall
L392: and x12, x8, x14
L393: sh x7, 210(x26)
L394: lhu x2, 134(x26)
L395: lb x12, 158(x26)
L396: lhu x2, 236(x26)
L397: sltiu x7, x7, -900
L398: slti x12, x2, -576
L399: or x8, x14, x15
L400: auipc x1, 106026
L401: sw x9, 36(x26)
L402: sw x2, 172(x26)
L403: sw x3, 56(x26)
L404: sw x11, 96(x26)
L405: sra x7, x13, x12
L406: sll x10, x2, x6
L407: sb x3, 96(x26)
L408: bne x6, x15, L413
L409: sltu x9, x5, x5
L410: add x4, x14, x12
L411: srli x2, x4, 23
L412: lw x15, 140(x26)
L413: sb x5, 197(x26)
L414: blt x12, x3, L416
L415: lbu x12, 169(x26)
L416: ori x13, x4, 455
L417: lh x15, 40(x26)
L418: beq x14, x9, L422
L419: slt x9, x11, x5
L420: lw x5, 188(x26)
L421: sra x4, x13, x10
L422: and x12, x6, x9
L423: srl x2, x4, x15
L424: slt x5, x15, x7
L425: sra x3, x11, x2
L426: bltu x11, x7, L427
L427: slli x4, x5, 21
L428: add x5, x2, x7
L429: lw x2, 144(x26)
L430: sra x14, x5, x6
L431: and x14, x1, x7
L432: sw x10, 88(x26)
L433: remu x7, x2, x9
L434: srl x13, x6, x7
L435: sw x9, 172(x26)
L436: lui x8, 196843
L437: mul x10, x7, x3
L438: beq x15, x15, L444
L439: lb x9, 149(x26)
L440: jal x5, L441
L441: sh x13, 240(x26)
L442: lhu x3, 141(x26)
L443: lb x7, 63(x26)
L444: sltiu x6, x5, -381
L445: sra x15, x12, x15
L446: rem x5, x14, x4
L447: lbu x4, 52(x26)
L448: lbu x5, 55(x26)
L449: sh x6, 20(x26)
L450: lhu x1, 232(x26)
L451: sw x7, 188(x26)
L452: add x14, x2, x13
L453: slt x12, x4, x1
L454: srai x3, x8, 29
L455: sra x15, x7, x7
L456: sh x2, 70(x26)
L457: lhu x12, 110(x26)
L458: sb x4, 45(x26)
L459: mulhu x9, x13, x7
L460: jal x5, L461
L461: sll x5, x10, x7
L462: lb x15, 155(x26)
L463: lh x15, 152(x26)
L464: addi x15, x4, -999
L465: lbu x9, 152(x26)
L466: sra x9, x4, x6
L467: ori x14, x14, -629
L468: sb x15, 217(x26)
L469: sra x10, x13, x1
L470: xori x3, x4, -1368
L471: sh x12, 136(x26)
L472: csrrw x10, mscratch, x5
L473: sw x14, 112(x26)
L474: srl x8, x10, x9
L475: mul x2, x8, x10
L476: ori x11, x14, 284
L477: sll x6, x1, x6
L478: addi x6, x11, 403
L479: mul x10, x5, x12
L480: remu x12, x10, x4
L481: mul x1, x10, x9
L482: sh x14, 158(x26)
L483: bltu x9, x6, L486
L484: xor x13, x13, x2
L485: sb x11, 227(x26)
L486: xor x7, x4, x1
L487: and x1, x15, x15
L488: srl x13, x9, x1
L489: slli x15, x1, 27
L490: rem x4, x10, x3
L491: ori x6, x11, 1338
L492: ecall
L493: xor x3, x3, x15
L494: div x12, x14, x8
L495: xor x1, x2, x8
L496: sub x6, x8, x15
L497: srli x2, x10, 8
L498: lw x7, 200(x26)
L499: jal x8, L500
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
  .word 2280602183
  .word 3402264354
  .word 2686885606
  .word 2639115686
  .word 821340346
  .word 920422397
  .word 1689601261
  .word 870701544
  .word 4191699729
  .word 3418942135
  .word 2261705456
  .word 3949364949
  .word 997284854
  .word 3343749694
  .word 846930017
  .word 2657064319
  .word 2528213642
  .word 2520248260
  .word 3166817351
  .word 4260226200
  .word 1739655870
  .word 3606501130
  .word 1832482902
  .word 3843740144
  .word 3496915845
  .word 290144188
  .word 2471857357
  .word 3321092015
  .word 386935571
  .word 1431825430
  .word 2948716443
  .word 155845366
  .word 2102701536
  .word 420124758
  .word 3777606220
  .word 1887544123
  .word 3843052272
  .word 3923499422
  .word 2361781893
  .word 384129942
  .word 3589910289
  .word 171314478
  .word 3005412364
  .word 283956942
  .word 1292011887
  .word 3108267231
  .word 1253697880
  .word 2667791151
  .word 2621044347
  .word 2654962060
  .word 2822593657
  .word 872741874
  .word 1066611512
  .word 1311744280
  .word 186047356
  .word 451448437
  .word 1717638771
  .word 3828918618
  .word 4091130620
  .word 3349207710
  .word 4149234280
  .word 2740507143
  .word 1212616324
  .word 464818773
