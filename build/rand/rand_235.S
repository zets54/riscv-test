#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1631292010
  li x2, 1450047014
  li x3, 539063731
  li x4, 718866232
  li x5, -530548667
  li x6, 1697079485
  li x7, 1349688792
  li x8, 603527514
  li x9, 1381645531
  li x10, 795352558
  li x11, -1114729934
  li x12, 679651123
  li x13, -668093074
  li x14, 1946542277
  li x15, 150389001
L0: ori x13, x1, -9
L1: add x5, x15, x3
L2: add x14, x14, x8
L3: sll x6, x13, x7
L4: sll x13, x12, x12
L5: mulh x14, x6, x8
L6: auipc x13, 241202
L7: slli x7, x2, 12
L8: sh x6, 100(x26)
L9: lw x8, 124(x26)
L10: srl x12, x2, x10
L11: srai x11, x15, 25
L12: sltu x10, x12, x10
L13: xori x14, x4, 377
L14: blt x5, x1, L17
L15: ori x14, x1, -1577
L16: remu x14, x5, x14
L17: rem x14, x15, x5
L18: bltu x1, x4, L21
L19: lw x13, 28(x26)
L20: slti x7, x9, 1730
L21: lw x3, 216(x26)
L22: or x6, x12, x12
L23: and x9, x8, x3
L24: blt x7, x5, L30
L25: lw x11, 208(x26)
L26: add x8, x6, x3
L27: jal x14, L28
L28: sltiu x9, x14, 48
L29: xori x14, x15, -1247
L30: srl x14, x2, x3
L31: sw x8, 168(x26)
L32: rem x8, x14, x4
L33: slti x10, x12, -46
L34: andi x7, x5, 509
L35: and x15, x3, x13
L36: sltiu x10, x6, 625
L37: xori x12, x14, -1360
L38: bge x14, x7, L39
L39: or x14, x4, x5
L40: sltu x15, x14, x12
L41: jal x5, L45
L42: sb x4, 243(x26)
L43: xor x4, x9, x1
L44: srli x13, x10, 26
L45: slti x10, x7, 446
L46: auipc x15, 314925
L47: ori x14, x9, -1351
L48: andi x3, x1, -1847
L49: lhu x1, 150(x26)
L50: sra x2, x8, x6
L51: remu x2, x5, x5
L52: sh x10, 138(x26)
L53: add x10, x13, x15
L54: srli x3, x15, 24
L55: slti x6, x10, -906
L56: sltiu x2, x8, -1951
L57: lb x10, 13(x26)
L58: addi x7, x4, -1619
L59: lbu x14, 236(x26)
L60: sh x4, 142(x26)
L61: sh x9, 180(x26)
L62: sub x10, x3, x4
L63: blt x8, x6, L67
L64: blt x10, x8, L70
L65: slt x4, x15, x11
L66: mulh x7, x8, x13
L67: div x10, x7, x11
L68: sh x9, 134(x26)
L69: sltiu x8, x2, 141
L70: remu x8, x9, x12
L71: sll x10, x13, x9
L72: divu x11, x10, x15
L73: lh x13, 68(x26)
L74: addi x11, x8, 353
L75: xori x4, x6, 620
L76: jal x11, L78
L77: beq x4, x5, L80
L78: div x9, x12, x6
L79: sw x4, 152(x26)
L80: sltiu x13, x1, -896
L81: lb x15, 232(x26)
L82: slti x7, x4, -1556
L83: or x13, x15, x2
L84: sltu x2, x6, x11
L85: sltiu x6, x3, -1394
L86: slt x15, x10, x7
L87: add x14, x11, x6
L88: sra x3, x11, x15
L89: auipc x8, 84445
L90: bne x1, x8, L91
L91: srai x13, x3, 7
L92: sub x11, x8, x1
L93: sw x11, 5(x26)
L94: remu x11, x1, x15
L95: andi x9, x7, 1479
L96: sltiu x10, x13, 2000
L97: xori x1, x6, 1421
L98: addi x15, x14, -121
L99: sb x13, 243(x26)
L100: xori x8, x8, -1880
L101: sw x7, 60(x26)
L102: sub x8, x3, x2
L103: srai x15, x4, 26
L104: lhu x10, 104(x26)
L105: xori x11, x12, -82
L106: bgeu x11, x4, L111
L107: sltiu x7, x6, -275
L108: sltu x3, x1, x5
L109: mulh x5, x1, x4
L110: srli x15, x2, 6
L111: xor x8, x3, x13
L112: xor x1, x3, x4
L113: slt x3, x5, x3
L114: xori x2, x14, -489
L115: sb x12, 83(x26)
L116: slt x3, x10, x10
L117: xori x1, x12, 1562
L118: sll x5, x14, x10
L119: sh x7, 10(x26)
L120: ecall
L121: auipc x11, 55620
L122: xor x2, x12, x9
L123: sb x4, 178(x26)
L124: sub x11, x11, x14
L125: lbu x3, 212(x26)
L126: bne x12, x9, L131
L127: sw x2, 188(x26)
L128: bge x5, x15, L129
L129: xor x3, x3, x5
L130: and x12, x9, x5
L131: ori x3, x8, 158
L132: bne x4, x6, L134
L133: or x10, x8, x6
L134: or x9, x10, x9
L135: sub x8, x15, x15
L136: sra x13, x7, x15
L137: lw x3, 252(x26)
L138: bltu x8, x12, L139
L139: csrrw x6, mscratch, x6
L140: slt x10, x2, x11
L141: ori x13, x8, -1723
L142: sb x7, 132(x26)
L143: and x4, x6, x11
L144: add x10, x6, x12
L145: lb x13, 145(x26)
L146: srl x8, x12, x5
L147: mulh x1, x12, x12
L148: remu x4, x11, x11
L149: bge x14, x5, L153
L150: lui x8, 389142
L151: mulhsu x3, x9, x13
L152: lb x9, 75(x26)
L153: lw x7, 120(x26)
L154: or x5, x13, x6
L155: sltu x3, x6, x7
L156: lw x13, 228(x26)
L157: xori x1, x9, 430
L158: sw x11, 84(x26)
L159: sh x11, 154(x26)
L160: mul x3, x5, x1
L161: xor x3, x7, x12
L162: bne x13, x9, L163
L163: lb x11, 241(x26)
L164: sltu x2, x14, x14
L165: srai x14, x4, 28
L166: jal x1, L167
L167: sltu x7, x2, x3
L168: slt x12, x3, x4
L169: sltu x1, x6, x3
L170: lbu x7, 195(x26)
L171: mul x11, x12, x9
L172: and x7, x15, x13
L173: lb x8, 99(x26)
L174: sb x2, 144(x26)
L175: sll x8, x2, x3
L176: bltu x14, x5, L180
L177: andi x14, x14, 1036
L178: sub x12, x13, x10
L179: lhu x6, 230(x26)
L180: ori x10, x5, -1205
L181: slt x1, x1, x11
L182: sh x7, 128(x26)
L183: sh x7, 244(x26)
L184: divu x6, x14, x11
L185: slli x6, x1, 16
L186: lb x10, 67(x26)
L187: sh x5, 22(x26)
L188: lw x14, 8(x26)
L189: lbu x5, 78(x26)
L190: bne x10, x13, L193
L191: sltiu x6, x4, 999
L192: jal x9, L195
L193: bne x14, x14, L197
L194: slt x12, x10, x6
L195: lhu x8, 0(x26)
L196: sltu x8, x12, x9
L197: bge x8, x15, L203
L198: lh x4, 16(x26)
L199: lui x1, 453794
L200: csrrw x6, mscratch, x7
L201: xor x9, x9, x8
L202: slti x4, x2, 374
L203: lh x4, 240(x26)
L204: lhu x6, 92(x26)
L205: divu x10, x11, x5
L206: beq x3, x10, L208
L207: slli x6, x4, 18
L208: mul x13, x15, x13
L209: ecall
L210: ecall
L211: andi x15, x7, 298
L212: sb x11, 163(x26)
L213: addi x13, x10, 155
L214: div x8, x14, x15
L215: div x12, x15, x15
L216: sll x8, x10, x15
L217: sb x14, 243(x26)
L218: ori x14, x1, 1960
L219: andi x7, x3, 1284
L220: xor x4, x3, x7
L221: xor x9, x6, x1
L222: srli x13, x15, 11
L223: mul x14, x12, x4
L224: ori x3, x6, -2025
L225: or x4, x3, x4
L226: lbu x9, 223(x26)
L227: sw x8, 132(x26)
L228: divu x1, x9, x3
L229: lw x11, 156(x26)
L230: lbu x8, 80(x26)
L231: mulhu x10, x5, x4
L232: or x15, x13, x1
L233: sub x6, x3, x13
L234: and x14, x4, x2
L235: beq x15, x11, L241
L236: ori x14, x2, -1453
L237: ori x15, x14, -1613
L238: lh x1, 34(x26)
L239: bltu x8, x7, L243
L240: auipc x3, 822566
L241: xor x15, x8, x5
L242: or x14, x10, x15
L243: ecall
L244: srl x4, x7, x11
L245: sub x15, x5, x9
L246: srli x1, x8, 0
L247: lui x9, 530778
L248: or x12, x2, x11
L249: csrrw x15, mscratch, x8
L250: srl x5, x5, x9
L251: slli x7, x9, 31
L252: ori x14, x5, -1465
L253: and x8, x10, x6
L254: mulh x3, x3, x1
L255: sltu x9, x3, x9
L256: add x6, x6, x9
L257: lh x5, 50(x26)
L258: auipc x1, 301861
L259: auipc x14, 932930
L260: sw x15, 176(x26)
L261: sh x1, 234(x26)
L262: bltu x3, x4, L265
L263: ori x4, x12, 24
L264: and x14, x13, x1
L265: xor x7, x3, x10
L266: sltiu x11, x14, 1787
L267: or x6, x3, x11
L268: srl x6, x4, x2
L269: auipc x13, 397354
L270: addi x7, x4, -1810
L271: sb x4, 94(x26)
L272: lh x4, 204(x26)
L273: sltiu x11, x4, -916
L274: blt x10, x8, L279
L275: sw x2, 32(x26)
L276: sb x8, 48(x26)
L277: sltu x14, x7, x11
L278: add x1, x15, x14
L279: sub x15, x3, x1
L280: lw x11, 4(x26)
L281: sh x5, 224(x26)
L282: sll x12, x13, x3
L283: sll x1, x1, x8
L284: mulh x11, x5, x10
L285: lh x14, 126(x26)
L286: sw x8, 156(x26)
L287: sub x5, x9, x5
L288: slti x6, x1, -1149
L289: or x13, x1, x13
L290: sltu x12, x4, x7
L291: xori x11, x3, 614
L292: sltiu x1, x1, -510
L293: beq x9, x1, L297
L294: beq x11, x9, L297
L295: lw x5, 0(x26)
L296: sw x8, 100(x26)
L297: lhu x8, 60(x26)
L298: lw x12, 16(x26)
L299: lbu x8, 148(x26)
L300: or x3, x11, x15
L301: sra x13, x13, x2
L302: sh x5, 96(x26)
L303: xor x3, x4, x7
L304: srai x3, x13, 28
L305: sw x3, 132(x26)
L306: xor x9, x4, x12
L307: sub x8, x4, x3
L308: slti x13, x5, 2013
L309: blt x3, x13, L312
L310: bne x8, x4, L313
L311: sub x6, x8, x10
L312: bne x1, x8, L318
L313: ori x8, x12, 295
L314: sra x9, x13, x7
L315: lhu x3, 212(x26)
L316: srai x14, x4, 29
L317: srl x12, x4, x9
L318: lw x8, 84(x26)
L319: lbu x7, 150(x26)
L320: mulhu x10, x15, x11
L321: sw x1, 160(x26)
L322: sltu x12, x6, x11
L323: addi x2, x3, 1381
L324: remu x12, x12, x14
L325: sll x6, x1, x14
L326: csrrw x15, mscratch, x9
L327: ecall
L328: ecall
L329: sub x11, x3, x1
L330: xor x12, x10, x12
L331: sll x13, x14, x6
L332: sh x13, 210(x26)
L333: or x4, x7, x8
L334: slt x2, x5, x7
L335: and x15, x10, x14
L336: bgeu x10, x3, L340
L337: addi x2, x10, -138
L338: sub x7, x15, x6
L339: sll x7, x10, x5
L340: slt x6, x5, x6
L341: lh x2, 120(x26)
L342: srli x9, x7, 24
L343: and x3, x12, x9
L344: ecall
L345: sll x12, x7, x15
L346: add x14, x5, x7
L347: sra x3, x4, x4
L348: rem x4, x2, x11
L349: add x10, x12, x7
L350: and x14, x2, x1
L351: div x13, x10, x11
L352: bgeu x13, x8, L357
L353: sltiu x15, x2, 1374
L354: add x10, x4, x2
L355: andi x4, x10, -1367
L356: lhu x2, 184(x26)
L357: sll x8, x3, x13
L358: sll x1, x2, x10
L359: sb x12, 125(x26)
L360: slt x5, x14, x4
L361: addi x12, x4, 1130
L362: xor x14, x10, x13
L363: bge x6, x12, L366
L364: xori x12, x11, 101
L365: sll x6, x6, x3
L366: slt x4, x14, x1
L367: andi x6, x8, -1365
L368: sb x6, 214(x26)
L369: sub x1, x8, x12
L370: beq x4, x8, L371
L371: sub x9, x2, x12
L372: mul x5, x2, x12
L373: div x5, x8, x7
L374: slt x5, x1, x7
L375: blt x13, x2, L378
L376: sb x7, 217(x26)
L377: mulhu x4, x15, x1
L378: auipc x10, 686103
L379: ori x10, x7, -1872
L380: sw x2, 156(x26)
L381: csrrw x9, mscratch, x7
L382: lh x3, 56(x26)
L383: sltiu x1, x12, 327
L384: or x3, x15, x13
L385: or x9, x1, x9
L386: sw x2, 192(x26)
L387: sltiu x12, x7, -571
L388: add x11, x1, x13
L389: sll x4, x9, x11
L390: add x7, x5, x7
L391: sw x12, 216(x26)
L392: lui x6, 438432
L393: slti x6, x7, -1587
L394: lb x5, 209(x26)
L395: lui x3, 847491
L396: sll x15, x10, x11
L397: sw x5, 40(x26)
L398: and x7, x14, x12
L399: srli x1, x1, 19
L400: auipc x14, 53146
L401: sub x1, x2, x3
L402: xori x15, x3, 811
L403: bge x8, x13, L408
L404: divu x6, x2, x13
L405: bltu x14, x6, L409
L406: sra x1, x11, x11
L407: or x2, x5, x6
L408: ori x15, x9, 1935
L409: slti x3, x1, -613
L410: csrrw x2, mscratch, x2
L411: mul x4, x13, x7
L412: add x5, x5, x8
L413: and x15, x1, x15
L414: sub x15, x7, x1
L415: beq x12, x14, L417
L416: beq x3, x7, L422
L417: ori x6, x1, -1488
L418: beq x13, x10, L424
L419: beq x1, x15, L422
L420: sb x8, 212(x26)
L421: sw x15, 84(x26)
L422: mul x13, x11, x4
L423: sll x4, x1, x11
L424: slt x14, x10, x14
L425: lhu x3, 78(x26)
L426: and x6, x11, x13
L427: lbu x7, 204(x26)
L428: sll x5, x12, x3
L429: slt x7, x2, x9
L430: bltu x15, x10, L435
L431: slt x9, x12, x14
L432: lh x10, 116(x26)
L433: auipc x4, 537110
L434: sw x3, 8(x26)
L435: sb x7, 233(x26)
L436: lb x9, 123(x26)
L437: bge x5, x7, L443
L438: sh x12, 112(x26)
L439: sb x15, 103(x26)
L440: divu x13, x8, x11
L441: sltiu x15, x2, -1974
L442: sh x11, 40(x26)
L443: lui x3, 740588
L444: bltu x3, x11, L449
L445: beq x1, x9, L449
L446: andi x12, x7, 1566
L447: slli x9, x6, 31
L448: sra x14, x5, x10
L449: sh x9, 159(x26)
L450: or x9, x2, x6
L451: lui x8, 558377
L452: beq x2, x10, L457
L453: lw x3, 224(x26)
L454: sltiu x15, x1, 555
L455: div x12, x12, x4
L456: srl x12, x12, x14
L457: sll x7, x14, x13
L458: csrrw x12, mscratch, x1
L459: bgeu x11, x15, L464
L460: slti x2, x15, 804
L461: sltu x6, x1, x3
L462: ori x7, x3, 1419
L463: lbu x13, 152(x26)
L464: beq x11, x10, L466
L465: div x5, x7, x5
L466: sub x15, x8, x14
L467: beq x8, x10, L469
L468: lbu x7, 238(x26)
L469: blt x14, x3, L473
L470: lui x3, 275380
L471: lw x5, 236(x26)
L472: addi x15, x12, -1216
L473: xori x5, x9, -1191
L474: sb x1, 223(x26)
L475: sb x4, 187(x26)
L476: lb x14, 115(x26)
L477: slti x11, x12, -1914
L478: jal x1, L480
L479: sra x6, x9, x14
L480: sw x3, 136(x26)
L481: sh x7, 140(x26)
L482: addi x9, x9, -1076
L483: mulh x3, x5, x8
L484: sw x10, 56(x26)
L485: sh x4, 80(x26)
L486: sb x7, 150(x26)
L487: blt x12, x9, L493
L488: addi x14, x5, -2001
L489: lbu x9, 21(x26)
L490: sb x2, 5(x26)
L491: sh x10, 176(x26)
L492: sltiu x2, x4, 1734
L493: sb x9, 127(x26)
L494: srai x5, x10, 5
L495: jal x14, L496
L496: xori x6, x7, 621
L497: lhu x13, 236(x26)
L498: slti x7, x4, 1754
L499: lbu x15, 219(x26)
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
  .word 3094129794
  .word 1864622782
  .word 343554118
  .word 2017733851
  .word 202562439
  .word 2121092922
  .word 410799394
  .word 4104889126
  .word 112573056
  .word 2322548102
  .word 1891247021
  .word 497468963
  .word 3569103254
  .word 1643433292
  .word 433175010
  .word 3355983696
  .word 527834133
  .word 2697679623
  .word 2655277103
  .word 859110180
  .word 794419222
  .word 3343043253
  .word 1563466987
  .word 1978602067
  .word 1534377136
  .word 843593710
  .word 829282054
  .word 3494482486
  .word 2697335557
  .word 2120713299
  .word 1608332837
  .word 2579126228
  .word 2348535003
  .word 1189333916
  .word 695598440
  .word 1766827048
  .word 4048169246
  .word 2273651602
  .word 1793848027
  .word 754504279
  .word 1296476889
  .word 794579437
  .word 1766972382
  .word 4163620292
  .word 176709128
  .word 2035822931
  .word 2442165884
  .word 3029846004
  .word 2989610813
  .word 379802688
  .word 117695129
  .word 2019241065
  .word 38722966
  .word 3305713172
  .word 2195186660
  .word 32810130
  .word 4252096077
  .word 3902617940
  .word 958614363
  .word 734251442
  .word 3308087970
  .word 2567909947
  .word 3407137762
  .word 4165292108
