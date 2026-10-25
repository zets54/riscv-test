#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1784295217
  li x2, -1295462795
  li x3, 1945663054
  li x4, -1837912498
  li x5, 699351177
  li x6, -644839474
  li x7, 935034245
  li x8, -291820762
  li x9, -987047531
  li x10, -323557880
  li x11, -1547433499
  li x12, 2070693683
  li x13, -1566310791
  li x14, 594463218
  li x15, -2060469921
L0: sh x2, 12(x26)
L1: slt x2, x15, x12
L2: andi x6, x11, -1320
L3: lhu x1, 166(x26)
L4: mulh x11, x9, x12
L5: sra x8, x5, x1
L6: sra x1, x6, x10
L7: sw x3, 24(x26)
L8: sll x10, x8, x6
L9: slt x8, x1, x7
L10: slt x2, x10, x9
L11: sh x15, 70(x26)
L12: rem x15, x12, x15
L13: sll x11, x3, x12
L14: xor x12, x5, x7
L15: sll x7, x1, x7
L16: lw x9, 108(x26)
L17: sltiu x11, x15, 740
L18: or x11, x13, x1
L19: mul x4, x1, x13
L20: ori x14, x1, 1264
L21: lb x7, 93(x26)
L22: bne x1, x8, L26
L23: mulhsu x14, x8, x8
L24: srl x9, x13, x6
L25: srl x7, x2, x3
L26: lw x15, 24(x26)
L27: and x2, x5, x11
L28: slt x12, x4, x4
L29: ori x6, x1, 836
L30: sub x2, x10, x14
L31: lb x6, 184(x26)
L32: sh x3, 24(x26)
L33: sra x4, x11, x6
L34: xor x1, x12, x11
L35: sb x12, 88(x26)
L36: srai x6, x4, 28
L37: sh x13, 168(x26)
L38: xor x14, x5, x2
L39: srl x5, x2, x14
L40: bne x13, x6, L43
L41: sh x4, 62(x26)
L42: div x1, x2, x3
L43: srl x7, x13, x14
L44: bne x3, x6, L46
L45: xori x15, x12, -882
L46: sh x7, 0(x26)
L47: csrrw x9, mscratch, x9
L48: sb x13, 140(x26)
L49: lb x2, 252(x26)
L50: div x9, x1, x3
L51: lh x10, 140(x26)
L52: sll x14, x5, x5
L53: and x3, x4, x4
L54: slli x13, x4, 20
L55: sll x4, x13, x2
L56: srai x10, x7, 30
L57: bne x14, x13, L59
L58: lbu x1, 65(x26)
L59: remu x7, x7, x10
L60: and x8, x14, x1
L61: sw x1, 200(x26)
L62: lw x13, 244(x26)
L63: ecall
L64: lui x7, 907407
L65: srl x1, x8, x15
L66: srl x7, x12, x12
L67: jal x4, L69
L68: sltiu x13, x2, 1033
L69: blt x10, x6, L70
L70: div x2, x7, x2
L71: sub x9, x10, x2
L72: csrrw x9, mscratch, x5
L73: lhu x14, 80(x26)
L74: xori x14, x3, 1175
L75: srl x1, x10, x8
L76: andi x2, x5, 1144
L77: ecall
L78: lw x9, 152(x26)
L79: andi x8, x7, 739
L80: sw x14, 200(x26)
L81: sb x7, 122(x26)
L82: lb x3, 217(x26)
L83: sub x15, x10, x11
L84: sra x12, x11, x7
L85: lb x10, 212(x26)
L86: xor x10, x12, x1
L87: add x3, x5, x3
L88: sll x7, x7, x11
L89: or x9, x15, x15
L90: addi x3, x1, -1892
L91: slli x14, x15, 6
L92: sltu x2, x15, x14
L93: sra x13, x11, x3
L94: ecall
L95: lhu x5, 184(x26)
L96: andi x14, x13, -1549
L97: slti x2, x3, 986
L98: sw x12, 16(x26)
L99: sb x10, 130(x26)
L100: auipc x5, 305085
L101: xor x11, x7, x8
L102: slt x4, x4, x1
L103: mul x3, x12, x11
L104: lw x14, 20(x26)
L105: bge x3, x11, L108
L106: ecall
L107: sub x15, x14, x3
L108: srli x8, x3, 12
L109: xori x11, x8, 1626
L110: lhu x9, 228(x26)
L111: csrrw x7, mscratch, x15
L112: blt x2, x14, L115
L113: mul x10, x2, x6
L114: sw x12, 5(x26)
L115: sh x8, 154(x26)
L116: slli x7, x1, 21
L117: divu x14, x9, x5
L118: bltu x12, x14, L122
L119: auipc x1, 238780
L120: xor x9, x5, x4
L121: divu x15, x7, x13
L122: sb x1, 253(x26)
L123: add x1, x8, x1
L124: andi x5, x4, 1054
L125: add x14, x5, x4
L126: lhu x8, 154(x26)
L127: sw x12, 0(x26)
L128: lhu x3, 224(x26)
L129: remu x8, x9, x7
L130: srl x13, x9, x1
L131: mulhsu x5, x7, x4
L132: slli x14, x15, 5
L133: sltiu x3, x9, 680
L134: or x8, x6, x4
L135: mulhu x9, x4, x13
L136: bltu x4, x1, L138
L137: bltu x12, x7, L141
L138: jal x8, L140
L139: csrrw x2, mscratch, x9
L140: srl x1, x6, x3
L141: bgeu x11, x9, L143
L142: jal x5, L146
L143: sltiu x9, x12, 1745
L144: slli x7, x6, 0
L145: slti x9, x4, -1139
L146: mul x9, x6, x13
L147: lh x11, 94(x26)
L148: srl x10, x11, x13
L149: slti x14, x10, 1228
L150: bgeu x9, x1, L156
L151: andi x1, x4, 320
L152: lui x9, 857178
L153: slti x15, x13, 740
L154: sltu x2, x7, x6
L155: csrrw x7, mscratch, x9
L156: lui x6, 228991
L157: srl x2, x15, x2
L158: remu x12, x4, x6
L159: sh x8, 146(x26)
L160: lbu x1, 195(x26)
L161: sub x8, x7, x7
L162: slli x6, x9, 16
L163: lw x13, 68(x26)
L164: bne x10, x8, L165
L165: addi x6, x8, -1955
L166: slt x4, x11, x1
L167: srl x3, x6, x15
L168: divu x2, x15, x8
L169: bge x14, x2, L170
L170: slt x9, x8, x15
L171: beq x12, x15, L177
L172: sltiu x12, x9, -631
L173: srai x12, x4, 6
L174: sw x10, 168(x26)
L175: slt x1, x7, x10
L176: lbu x4, 130(x26)
L177: ori x4, x7, 487
L178: slt x9, x4, x3
L179: add x12, x7, x9
L180: sltiu x13, x14, 586
L181: or x3, x10, x11
L182: and x15, x14, x15
L183: div x9, x9, x6
L184: lw x14, 88(x26)
L185: xori x10, x1, 1992
L186: lw x14, 108(x26)
L187: sub x13, x12, x8
L188: div x7, x12, x3
L189: addi x14, x14, 1625
L190: and x10, x4, x3
L191: sb x14, 41(x26)
L192: bgeu x4, x8, L193
L193: srai x15, x3, 10
L194: srl x13, x6, x12
L195: ori x2, x5, 2038
L196: sll x7, x9, x2
L197: xori x1, x13, 1181
L198: sltiu x1, x15, 842
L199: slti x9, x11, 506
L200: add x10, x2, x11
L201: sltu x2, x13, x3
L202: xori x5, x4, 224
L203: lhu x12, 2(x26)
L204: mulhu x4, x8, x10
L205: slti x8, x11, -55
L206: beq x5, x3, L212
L207: xori x8, x14, -33
L208: slt x11, x4, x8
L209: mulhsu x13, x6, x15
L210: divu x10, x4, x3
L211: div x13, x10, x10
L212: slli x11, x10, 21
L213: bltu x5, x15, L214
L214: sw x6, 112(x26)
L215: sb x9, 188(x26)
L216: sw x2, 216(x26)
L217: sh x8, 62(x26)
L218: sub x11, x14, x15
L219: srl x12, x5, x12
L220: bge x11, x12, L223
L221: slt x14, x2, x4
L222: sh x3, 18(x26)
L223: mul x12, x12, x4
L224: auipc x3, 748197
L225: sltiu x9, x7, 334
L226: bgeu x6, x13, L232
L227: mulh x12, x4, x15
L228: lui x12, 712953
L229: srli x13, x8, 10
L230: andi x1, x2, 97
L231: sb x12, 228(x26)
L232: andi x12, x9, 1846
L233: sb x3, 249(x26)
L234: addi x8, x6, 2045
L235: and x6, x2, x4
L236: beq x4, x9, L240
L237: slti x5, x7, 1083
L238: bge x2, x6, L240
L239: mulhsu x1, x15, x11
L240: divu x5, x6, x1
L241: bne x13, x3, L242
L242: ecall
L243: lb x10, 144(x26)
L244: slt x10, x2, x1
L245: sll x13, x5, x4
L246: bne x13, x10, L247
L247: srl x1, x3, x4
L248: andi x7, x15, -1530
L249: and x12, x13, x2
L250: lb x11, 247(x26)
L251: ori x8, x12, 1249
L252: bne x15, x6, L253
L253: bgeu x6, x8, L259
L254: and x15, x12, x5
L255: sra x9, x8, x4
L256: mulh x9, x13, x5
L257: sub x9, x5, x10
L258: blt x1, x12, L262
L259: div x1, x4, x13
L260: addi x5, x12, -563
L261: lhu x15, 196(x26)
L262: lb x11, 203(x26)
L263: srai x12, x8, 4
L264: sra x5, x8, x8
L265: srl x13, x13, x11
L266: srl x5, x11, x14
L267: mulhsu x6, x14, x9
L268: sub x14, x5, x4
L269: sltiu x13, x10, -1510
L270: slt x3, x6, x11
L271: and x14, x12, x13
L272: slli x7, x4, 0
L273: div x2, x13, x6
L274: bgeu x8, x3, L279
L275: blt x15, x14, L276
L276: sub x5, x12, x9
L277: sll x4, x12, x3
L278: csrrw x3, mscratch, x7
L279: sb x7, 88(x26)
L280: slti x5, x11, 511
L281: addi x10, x9, 474
L282: sltu x2, x14, x8
L283: sh x8, 130(x26)
L284: blt x1, x7, L289
L285: xori x4, x4, 1642
L286: add x13, x6, x10
L287: div x3, x2, x6
L288: add x15, x10, x15
L289: lb x6, 255(x26)
L290: slti x8, x10, -1427
L291: andi x3, x14, -1747
L292: mulhu x1, x4, x9
L293: beq x11, x13, L294
L294: lb x9, 192(x26)
L295: sb x10, 92(x26)
L296: lbu x1, 38(x26)
L297: sh x13, 196(x26)
L298: sh x2, 2(x26)
L299: lh x6, 96(x26)
L300: sw x14, 240(x26)
L301: sw x1, 76(x26)
L302: lw x6, 48(x26)
L303: andi x9, x1, -1442
L304: andi x11, x13, -1468
L305: jal x15, L309
L306: lui x7, 185394
L307: sltu x2, x14, x15
L308: xori x2, x1, -274
L309: ori x2, x4, 174
L310: jal x3, L311
L311: xor x12, x9, x2
L312: addi x1, x9, 1127
L313: lhu x8, 170(x26)
L314: lw x1, 4(x26)
L315: mulh x3, x10, x8
L316: bltu x12, x1, L317
L317: mulhsu x10, x7, x12
L318: add x9, x7, x12
L319: xor x12, x12, x9
L320: div x5, x8, x2
L321: mulh x12, x9, x7
L322: csrrw x9, mscratch, x8
L323: sb x7, 0(x26)
L324: srai x5, x7, 10
L325: mul x6, x11, x5
L326: div x11, x5, x14
L327: auipc x14, 903651
L328: mulhu x3, x15, x1
L329: srli x10, x14, 15
L330: ori x11, x11, -1709
L331: or x10, x14, x9
L332: slt x5, x10, x12
L333: bge x10, x2, L337
L334: addi x10, x13, 307
L335: sw x3, 136(x26)
L336: lh x4, 222(x26)
L337: slli x3, x14, 1
L338: slti x11, x12, 1097
L339: csrrw x6, mscratch, x12
L340: auipc x14, 833771
L341: mulh x15, x12, x7
L342: sw x1, 73(x26)
L343: blt x15, x1, L349
L344: divu x12, x2, x2
L345: and x7, x14, x2
L346: sb x14, 170(x26)
L347: srai x4, x4, 1
L348: sltu x7, x5, x9
L349: sub x13, x1, x5
L350: bgeu x12, x13, L352
L351: bge x11, x15, L354
L352: slli x12, x12, 24
L353: blt x9, x14, L355
L354: mulhu x9, x4, x5
L355: xori x2, x10, -1574
L356: lb x6, 20(x26)
L357: lw x15, 176(x26)
L358: lh x15, 88(x26)
L359: slti x7, x15, -130
L360: sll x3, x14, x3
L361: sw x7, 64(x26)
L362: remu x12, x3, x4
L363: sub x2, x13, x11
L364: remu x9, x4, x9
L365: andi x3, x1, 626
L366: mulhu x3, x10, x10
L367: sb x5, 172(x26)
L368: slt x1, x7, x14
L369: blt x12, x5, L375
L370: and x3, x7, x2
L371: lhu x9, 174(x26)
L372: slt x1, x2, x4
L373: beq x13, x3, L374
L374: xori x1, x6, 351
L375: beq x1, x11, L380
L376: andi x9, x2, 1725
L377: addi x14, x5, -1867
L378: lbu x5, 243(x26)
L379: add x7, x14, x13
L380: sltu x10, x10, x4
L381: divu x5, x14, x2
L382: csrrw x6, mscratch, x12
L383: sra x11, x11, x10
L384: sh x1, 76(x26)
L385: lui x9, 936327
L386: sub x7, x12, x7
L387: xor x9, x14, x14
L388: lw x14, 144(x26)
L389: sub x9, x1, x6
L390: sh x2, 118(x26)
L391: lui x11, 293053
L392: ori x14, x8, 873
L393: rem x9, x8, x6
L394: slt x10, x7, x1
L395: bne x12, x15, L399
L396: addi x11, x1, -980
L397: xor x7, x13, x5
L398: and x7, x6, x9
L399: bne x8, x12, L405
L400: or x12, x8, x4
L401: rem x2, x15, x2
L402: and x7, x12, x12
L403: auipc x8, 726542
L404: srli x13, x5, 26
L405: sltiu x11, x9, 1300
L406: lw x8, 240(x26)
L407: slt x2, x9, x14
L408: sb x6, 51(x26)
L409: sltiu x12, x6, -452
L410: slt x7, x2, x8
L411: sb x9, 50(x26)
L412: sb x4, 116(x26)
L413: srl x1, x12, x5
L414: sltu x7, x8, x6
L415: remu x3, x1, x7
L416: mulh x11, x2, x2
L417: and x2, x10, x3
L418: lw x14, 120(x26)
L419: sll x3, x11, x15
L420: xori x14, x5, 1454
L421: srli x13, x9, 25
L422: ecall
L423: mulh x6, x12, x11
L424: bltu x8, x1, L429
L425: xor x13, x4, x13
L426: sw x1, 208(x26)
L427: sltu x2, x14, x2
L428: sltu x11, x9, x13
L429: rem x6, x15, x11
L430: andi x8, x9, -924
L431: jal x13, L432
L432: bgeu x6, x15, L437
L433: bge x7, x13, L436
L434: jal x13, L435
L435: ori x11, x2, -1361
L436: or x12, x6, x12
L437: sra x5, x5, x6
L438: mul x4, x4, x11
L439: slt x10, x1, x3
L440: ori x10, x5, 589
L441: srl x8, x5, x9
L442: lh x11, 210(x26)
L443: slli x14, x1, 4
L444: and x12, x1, x13
L445: slti x13, x11, -911
L446: sltu x7, x7, x2
L447: mulhu x3, x15, x5
L448: lbu x11, 220(x26)
L449: div x5, x15, x8
L450: mulh x15, x7, x2
L451: ori x4, x15, 1929
L452: andi x5, x7, 828
L453: divu x14, x7, x2
L454: slli x8, x1, 7
L455: sw x12, 224(x26)
L456: sltiu x15, x8, 895
L457: sb x5, 231(x26)
L458: lw x4, 4(x26)
L459: sll x5, x6, x12
L460: lw x10, 141(x26)
L461: xori x6, x15, 1178
L462: or x5, x5, x9
L463: jal x7, L467
L464: xor x1, x10, x8
L465: or x7, x15, x7
L466: sltiu x7, x8, -611
L467: sb x5, 16(x26)
L468: or x8, x8, x6
L469: ori x6, x15, 1928
L470: bge x8, x9, L474
L471: ecall
L472: lb x3, 224(x26)
L473: lb x10, 85(x26)
L474: slt x11, x11, x1
L475: sh x4, 192(x26)
L476: lhu x3, 226(x26)
L477: add x14, x15, x3
L478: xor x12, x11, x8
L479: add x1, x15, x6
L480: bne x9, x11, L482
L481: slli x4, x11, 22
L482: sw x5, 89(x26)
L483: mul x14, x6, x9
L484: slti x15, x10, 1988
L485: slli x5, x8, 10
L486: mul x13, x6, x6
L487: remu x13, x6, x7
L488: sh x6, 168(x26)
L489: ori x3, x12, 2035
L490: lui x4, 98469
L491: sb x5, 142(x26)
L492: or x1, x14, x6
L493: sh x7, 62(x26)
L494: bgeu x11, x6, L495
L495: lhu x11, 84(x26)
L496: sltu x14, x13, x12
L497: lb x13, 250(x26)
L498: sltiu x2, x1, 662
L499: sltu x3, x2, x3
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
  .word 3988443363
  .word 852484826
  .word 2293835893
  .word 426906414
  .word 3787780838
  .word 883631729
  .word 4167430870
  .word 2904440226
  .word 3290472698
  .word 1989680900
  .word 3246321456
  .word 33012610
  .word 2097585364
  .word 2765169258
  .word 1933647753
  .word 2999640879
  .word 874980168
  .word 1482953964
  .word 2850519081
  .word 1672335868
  .word 2084202889
  .word 506727289
  .word 2047873720
  .word 3314795395
  .word 4283430816
  .word 1507851296
  .word 666819662
  .word 2539928147
  .word 2037996199
  .word 2262191278
  .word 3475981331
  .word 90391399
  .word 4109733693
  .word 3083460178
  .word 1181049436
  .word 2920119360
  .word 3644215151
  .word 3844737895
  .word 527292657
  .word 3765380395
  .word 3315887366
  .word 2440578490
  .word 4053784846
  .word 395041330
  .word 682828024
  .word 1617462665
  .word 2774541536
  .word 57650268
  .word 852717168
  .word 3410289982
  .word 3917399392
  .word 3167517818
  .word 3737234542
  .word 1020718298
  .word 398110888
  .word 3918323629
  .word 300662579
  .word 1954755343
  .word 1403389844
  .word 3784844471
  .word 2937303268
  .word 3780360775
  .word 1917273008
  .word 1124395023
