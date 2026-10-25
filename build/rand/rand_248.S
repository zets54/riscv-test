#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1902155367
  li x2, -300648850
  li x3, 1739050119
  li x4, 222065800
  li x5, -815802049
  li x6, -1824363905
  li x7, 612196837
  li x8, 384206903
  li x9, 302684262
  li x10, -1019149443
  li x11, 1999444340
  li x12, -90625032
  li x13, -884749952
  li x14, 2098488014
  li x15, -1685840140
L0: sb x12, 244(x26)
L1: slli x6, x5, 28
L2: slli x7, x10, 29
L3: sra x10, x10, x8
L4: lh x10, 134(x26)
L5: sltu x9, x10, x10
L6: slt x8, x15, x10
L7: addi x2, x3, 1910
L8: or x15, x11, x1
L9: bne x12, x11, L15
L10: div x5, x6, x2
L11: sra x13, x3, x7
L12: add x14, x2, x2
L13: beq x6, x14, L18
L14: csrrw x4, mscratch, x3
L15: ori x9, x12, 1474
L16: lw x10, 160(x26)
L17: sw x7, 0(x26)
L18: sra x7, x4, x7
L19: sltu x9, x15, x1
L20: xor x12, x6, x9
L21: sltu x11, x7, x2
L22: divu x2, x13, x6
L23: slti x8, x4, -475
L24: addi x1, x2, 559
L25: sh x7, 164(x26)
L26: sra x1, x10, x13
L27: slt x15, x1, x8
L28: sltiu x5, x7, 1411
L29: ori x6, x7, 1154
L30: auipc x3, 156084
L31: lui x10, 661542
L32: lw x2, 116(x26)
L33: jal x11, L34
L34: sltiu x15, x4, 928
L35: lbu x6, 2(x26)
L36: andi x7, x1, -261
L37: and x2, x6, x10
L38: srl x15, x1, x6
L39: srli x8, x13, 23
L40: lh x7, 210(x26)
L41: bgeu x1, x7, L44
L42: sw x6, 240(x26)
L43: lhu x13, 82(x26)
L44: divu x5, x4, x7
L45: auipc x13, 669178
L46: addi x7, x13, -1373
L47: blt x8, x14, L52
L48: xor x10, x14, x1
L49: sra x4, x5, x8
L50: slt x11, x12, x14
L51: srli x10, x8, 27
L52: bgeu x8, x2, L54
L53: xori x6, x6, 901
L54: bltu x9, x9, L55
L55: lw x15, 36(x26)
L56: srl x5, x3, x9
L57: sub x9, x15, x1
L58: jal x12, L62
L59: lh x15, 74(x26)
L60: srli x14, x14, 7
L61: bge x12, x14, L64
L62: divu x3, x5, x3
L63: lb x4, 231(x26)
L64: ecall
L65: slli x2, x13, 28
L66: srl x3, x1, x2
L67: sub x9, x2, x4
L68: bge x5, x7, L72
L69: or x7, x3, x4
L70: slt x8, x6, x3
L71: sra x3, x1, x14
L72: slti x3, x5, 1612
L73: xori x15, x8, 1467
L74: andi x6, x7, -860
L75: and x11, x12, x1
L76: sw x7, 244(x26)
L77: ori x15, x1, -1375
L78: or x3, x3, x9
L79: sh x15, 62(x26)
L80: sra x9, x1, x9
L81: add x14, x2, x10
L82: sra x9, x11, x8
L83: sw x4, 120(x26)
L84: remu x2, x9, x8
L85: and x12, x4, x10
L86: blt x12, x6, L89
L87: jal x13, L90
L88: lw x15, 108(x26)
L89: xor x7, x8, x1
L90: sub x8, x5, x13
L91: srl x3, x8, x3
L92: bne x12, x12, L94
L93: or x10, x13, x12
L94: xor x10, x10, x1
L95: bltu x7, x13, L96
L96: xor x2, x3, x5
L97: and x9, x14, x1
L98: sb x1, 54(x26)
L99: sh x14, 152(x26)
L100: lw x3, 104(x26)
L101: srli x2, x9, 22
L102: ori x9, x9, 720
L103: slti x10, x7, 22
L104: srl x2, x15, x5
L105: and x7, x4, x12
L106: xor x13, x13, x12
L107: andi x3, x4, 388
L108: lh x10, 200(x26)
L109: sw x4, 8(x26)
L110: sltu x7, x2, x9
L111: addi x5, x14, 562
L112: remu x1, x10, x4
L113: and x15, x6, x3
L114: or x15, x5, x14
L115: bne x15, x3, L121
L116: sra x1, x4, x10
L117: sb x5, 228(x26)
L118: sub x14, x12, x10
L119: ori x1, x15, -203
L120: sh x1, 80(x26)
L121: lhu x4, 232(x26)
L122: addi x11, x9, 1726
L123: add x15, x1, x12
L124: bge x6, x12, L125
L125: xor x3, x1, x12
L126: srai x11, x15, 11
L127: lb x13, 222(x26)
L128: mulhu x8, x13, x15
L129: sll x2, x7, x12
L130: mulhsu x4, x10, x8
L131: slli x7, x14, 11
L132: srl x8, x9, x2
L133: ecall
L134: srai x14, x11, 20
L135: jal x10, L137
L136: slti x11, x8, -1902
L137: lb x14, 14(x26)
L138: lw x7, 96(x26)
L139: csrrw x13, mscratch, x9
L140: and x1, x12, x5
L141: ecall
L142: sb x13, 33(x26)
L143: or x3, x4, x7
L144: sw x10, 52(x26)
L145: lb x14, 138(x26)
L146: sh x3, 146(x26)
L147: lh x4, 102(x26)
L148: lw x15, 248(x26)
L149: ecall
L150: lb x6, 253(x26)
L151: lw x14, 144(x26)
L152: sll x2, x9, x4
L153: bne x10, x8, L159
L154: lb x14, 184(x26)
L155: sb x3, 31(x26)
L156: beq x12, x9, L161
L157: lhu x4, 24(x26)
L158: xori x14, x7, -108
L159: bltu x13, x2, L163
L160: ecall
L161: sw x6, 68(x26)
L162: blt x10, x14, L164
L163: lw x1, 92(x26)
L164: sra x6, x9, x11
L165: ori x15, x11, -1930
L166: slti x9, x12, 822
L167: sw x5, 124(x26)
L168: add x11, x3, x6
L169: slt x8, x7, x12
L170: bge x3, x15, L172
L171: lhu x3, 134(x26)
L172: mulh x6, x14, x2
L173: srl x5, x9, x14
L174: lbu x2, 0(x26)
L175: lhu x1, 52(x26)
L176: slli x12, x9, 3
L177: sw x15, 132(x26)
L178: srl x4, x13, x15
L179: lb x9, 193(x26)
L180: addi x8, x7, 139
L181: sll x10, x9, x8
L182: lw x12, 36(x26)
L183: sb x2, 161(x26)
L184: or x14, x13, x11
L185: auipc x4, 372690
L186: addi x10, x15, -1126
L187: remu x8, x8, x8
L188: beq x11, x9, L193
L189: and x3, x7, x11
L190: sw x13, 252(x26)
L191: sltu x2, x6, x13
L192: srli x13, x10, 21
L193: slt x6, x2, x4
L194: andi x11, x7, 222
L195: lw x4, 204(x26)
L196: sw x4, 136(x26)
L197: slt x3, x5, x13
L198: sll x1, x4, x6
L199: bne x13, x1, L205
L200: lh x14, 254(x26)
L201: srl x4, x14, x8
L202: and x2, x7, x10
L203: srli x3, x8, 18
L204: add x14, x14, x14
L205: sh x5, 232(x26)
L206: bgeu x5, x8, L208
L207: sra x12, x11, x5
L208: ecall
L209: mulh x1, x5, x7
L210: beq x2, x9, L214
L211: sll x7, x3, x4
L212: xor x5, x9, x4
L213: add x5, x14, x12
L214: slt x4, x11, x9
L215: andi x15, x15, -1432
L216: sb x13, 100(x26)
L217: andi x14, x6, 1445
L218: and x4, x6, x9
L219: bgeu x7, x13, L220
L220: slti x6, x12, -642
L221: lbu x13, 53(x26)
L222: sb x11, 162(x26)
L223: lh x15, 96(x26)
L224: jal x12, L227
L225: sb x13, 181(x26)
L226: rem x9, x1, x9
L227: bne x5, x2, L228
L228: bge x5, x3, L232
L229: xori x14, x2, -1178
L230: sub x13, x5, x8
L231: lw x12, 228(x26)
L232: sltu x9, x4, x13
L233: jal x2, L236
L234: sltu x1, x8, x2
L235: beq x15, x7, L237
L236: slli x3, x15, 13
L237: xor x3, x8, x9
L238: lhu x12, 32(x26)
L239: lui x5, 641896
L240: bge x12, x12, L244
L241: sra x3, x6, x2
L242: xori x5, x10, -1086
L243: addi x5, x5, -416
L244: sw x5, 24(x26)
L245: sub x2, x4, x15
L246: bltu x7, x4, L250
L247: sra x3, x13, x15
L248: sw x14, 120(x26)
L249: sub x4, x2, x14
L250: bltu x15, x9, L255
L251: lw x9, 8(x26)
L252: ori x3, x12, 146
L253: sltiu x14, x12, -468
L254: slli x9, x15, 15
L255: lh x12, 102(x26)
L256: sltiu x8, x6, 1454
L257: mulhsu x15, x4, x2
L258: bge x12, x13, L263
L259: sw x5, 208(x26)
L260: xori x14, x13, 1708
L261: lbu x5, 101(x26)
L262: sh x4, 10(x26)
L263: sub x5, x2, x12
L264: slti x4, x8, 368
L265: lb x1, 51(x26)
L266: slti x12, x6, -14
L267: div x13, x13, x3
L268: mul x4, x13, x14
L269: mul x14, x8, x2
L270: sh x8, 38(x26)
L271: add x3, x15, x10
L272: bne x7, x11, L278
L273: or x12, x7, x10
L274: srl x14, x13, x1
L275: rem x15, x2, x2
L276: sw x7, 80(x26)
L277: sra x8, x14, x15
L278: lbu x4, 129(x26)
L279: mulhu x3, x11, x11
L280: auipc x4, 428415
L281: bge x2, x13, L285
L282: lh x3, 80(x26)
L283: sltu x7, x12, x10
L284: sw x13, 192(x26)
L285: andi x5, x12, -1872
L286: sltiu x6, x7, 438
L287: auipc x1, 116604
L288: ori x12, x4, -1670
L289: lbu x12, 224(x26)
L290: addi x9, x9, 219
L291: sub x14, x12, x8
L292: bge x15, x9, L297
L293: jal x3, L296
L294: or x6, x4, x13
L295: srai x3, x1, 25
L296: lhu x6, 42(x26)
L297: sh x13, 212(x26)
L298: ecall
L299: sra x9, x14, x14
L300: auipc x11, 221610
L301: mulhu x7, x5, x4
L302: lui x2, 390731
L303: and x5, x1, x3
L304: lb x11, 152(x26)
L305: bgeu x6, x8, L307
L306: sll x2, x6, x1
L307: sb x14, 233(x26)
L308: mulh x13, x10, x7
L309: srli x14, x4, 24
L310: divu x4, x13, x14
L311: bne x5, x12, L315
L312: slti x10, x9, 163
L313: srl x10, x11, x11
L314: sub x14, x13, x9
L315: xori x8, x9, 1780
L316: sll x8, x6, x15
L317: sub x8, x5, x15
L318: sltiu x14, x9, 432
L319: srl x15, x14, x5
L320: sll x8, x14, x9
L321: sltiu x7, x8, -337
L322: sh x5, 186(x26)
L323: lw x1, 232(x26)
L324: addi x2, x3, -664
L325: auipc x10, 565327
L326: srli x5, x1, 15
L327: bne x11, x1, L332
L328: jal x14, L331
L329: blt x12, x7, L332
L330: csrrw x7, mscratch, x3
L331: slti x11, x15, -1960
L332: and x13, x9, x15
L333: jal x15, L336
L334: sw x15, 108(x26)
L335: sltu x8, x10, x7
L336: beq x1, x1, L339
L337: xori x8, x3, -1410
L338: sb x8, 137(x26)
L339: csrrw x12, mscratch, x10
L340: div x9, x5, x14
L341: sltu x12, x15, x4
L342: or x13, x4, x3
L343: sra x2, x11, x7
L344: srl x3, x10, x12
L345: divu x8, x15, x12
L346: csrrw x5, mscratch, x2
L347: sw x3, 156(x26)
L348: mulhu x6, x2, x1
L349: lui x1, 112102
L350: lb x12, 118(x26)
L351: jal x8, L354
L352: lb x9, 56(x26)
L353: divu x13, x5, x1
L354: slti x12, x14, 940
L355: remu x9, x3, x2
L356: and x13, x14, x6
L357: sh x6, 128(x26)
L358: add x12, x9, x14
L359: slti x8, x9, 1707
L360: srl x12, x9, x5
L361: sra x13, x11, x2
L362: mulhu x5, x13, x13
L363: andi x7, x4, 1835
L364: mulhsu x4, x7, x1
L365: sh x3, 198(x26)
L366: sll x2, x11, x14
L367: add x2, x3, x9
L368: sw x2, 164(x26)
L369: srli x1, x5, 27
L370: sb x9, 42(x26)
L371: xori x2, x5, -39
L372: lui x15, 176981
L373: or x3, x14, x2
L374: sll x3, x12, x12
L375: andi x9, x10, 1871
L376: csrrw x10, mscratch, x5
L377: lui x7, 1028628
L378: jal x10, L379
L379: slti x15, x1, 1194
L380: and x2, x5, x4
L381: div x12, x10, x14
L382: slli x7, x14, 18
L383: divu x14, x8, x12
L384: srai x9, x8, 29
L385: or x9, x13, x2
L386: bgeu x4, x11, L389
L387: bne x12, x8, L391
L388: xori x11, x8, -1727
L389: lh x11, 206(x26)
L390: slt x9, x8, x10
L391: lw x9, 148(x26)
L392: slt x8, x2, x2
L393: lhu x7, 170(x26)
L394: sltiu x8, x12, 1664
L395: slti x10, x3, -1921
L396: sw x7, 48(x26)
L397: beq x14, x12, L400
L398: srl x9, x10, x6
L399: add x14, x12, x6
L400: or x14, x1, x5
L401: lw x5, 60(x26)
L402: sll x11, x11, x10
L403: xori x9, x7, 1496
L404: sh x12, 190(x26)
L405: div x1, x7, x6
L406: andi x5, x8, -484
L407: slt x10, x7, x13
L408: jal x14, L410
L409: lb x3, 178(x26)
L410: divu x6, x10, x11
L411: sll x15, x10, x8
L412: mulhu x6, x14, x1
L413: srl x6, x6, x1
L414: srli x3, x15, 5
L415: sub x6, x2, x7
L416: and x3, x4, x6
L417: div x8, x3, x4
L418: lh x14, 4(x26)
L419: slt x1, x9, x14
L420: sub x13, x7, x5
L421: remu x8, x12, x12
L422: srli x13, x7, 10
L423: xor x4, x3, x6
L424: xor x9, x15, x13
L425: divu x2, x9, x7
L426: sb x11, 205(x26)
L427: sra x4, x3, x2
L428: sltiu x4, x6, -1462
L429: xor x3, x13, x11
L430: sw x4, 224(x26)
L431: sra x7, x12, x4
L432: sub x12, x11, x12
L433: sra x2, x5, x7
L434: slt x15, x13, x4
L435: sltiu x5, x5, 1623
L436: sll x10, x3, x8
L437: bgeu x5, x1, L441
L438: sb x2, 4(x26)
L439: srli x9, x13, 24
L440: auipc x1, 1034479
L441: ecall
L442: mul x7, x14, x11
L443: andi x12, x13, 1182
L444: lui x8, 550364
L445: sra x15, x1, x9
L446: srli x9, x12, 12
L447: sltu x15, x15, x4
L448: xor x11, x1, x2
L449: xor x15, x7, x5
L450: andi x12, x4, -673
L451: beq x12, x4, L456
L452: jal x6, L455
L453: xor x10, x4, x8
L454: jal x2, L455
L455: srl x9, x3, x5
L456: lb x3, 28(x26)
L457: slti x6, x9, 2016
L458: lh x13, 16(x26)
L459: and x14, x13, x11
L460: slti x6, x2, 1115
L461: srl x6, x13, x6
L462: bgeu x11, x7, L464
L463: andi x10, x13, 118
L464: addi x9, x15, 2017
L465: lbu x5, 138(x26)
L466: slli x12, x1, 20
L467: addi x10, x13, -1173
L468: sltiu x2, x3, 1654
L469: sra x11, x15, x11
L470: lhu x14, 188(x26)
L471: slt x5, x13, x5
L472: bge x2, x11, L477
L473: sw x10, 124(x26)
L474: lw x9, 96(x26)
L475: mulhsu x14, x10, x12
L476: lw x3, 117(x26)
L477: sltu x8, x7, x14
L478: sw x5, 208(x26)
L479: sltu x8, x9, x10
L480: slli x13, x2, 10
L481: lb x3, 20(x26)
L482: srai x15, x1, 9
L483: xor x7, x4, x9
L484: add x5, x13, x2
L485: sub x6, x5, x9
L486: or x8, x13, x1
L487: sub x7, x10, x15
L488: sb x8, 20(x26)
L489: bne x13, x4, L490
L490: xori x6, x15, -1632
L491: sra x5, x13, x6
L492: sw x5, 236(x26)
L493: addi x11, x11, 1541
L494: srl x2, x10, x3
L495: srli x10, x10, 29
L496: srai x7, x15, 31
L497: xor x1, x6, x2
L498: slt x8, x6, x9
L499: sltiu x6, x15, -1966
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
  .word 900972604
  .word 2980290406
  .word 1822644954
  .word 3846248024
  .word 3100911410
  .word 2967105535
  .word 3847414415
  .word 2492135603
  .word 3148404785
  .word 1297976735
  .word 3416266148
  .word 315181062
  .word 3169792652
  .word 1688073791
  .word 1870168876
  .word 2101452957
  .word 14732353
  .word 3788428389
  .word 2567681806
  .word 2491553343
  .word 3924686440
  .word 3780924028
  .word 1038242025
  .word 2749282623
  .word 3842794748
  .word 43486177
  .word 1853146185
  .word 4094901003
  .word 993491250
  .word 1681463638
  .word 1836081114
  .word 270005927
  .word 1599689464
  .word 1642729578
  .word 2336878194
  .word 4100265634
  .word 1374375348
  .word 2875274582
  .word 2004030354
  .word 2716122258
  .word 4154838556
  .word 98983103
  .word 342992920
  .word 2401769486
  .word 2782701041
  .word 4136708134
  .word 1643074131
  .word 2919721002
  .word 566574883
  .word 81011379
  .word 3684923106
  .word 439002978
  .word 3547333953
  .word 758361611
  .word 3313047003
  .word 3217853447
  .word 174784723
  .word 1169601528
  .word 1627602829
  .word 1382141200
  .word 4116048284
  .word 1897121358
  .word 3171976067
  .word 4256727271
