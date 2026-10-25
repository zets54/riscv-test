#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1526808371
  li x2, -1922828828
  li x3, -1254202433
  li x4, -911991119
  li x5, 1505256072
  li x6, 670677723
  li x7, -1194897511
  li x8, 441472607
  li x9, 764412199
  li x10, -480351821
  li x11, 1376838711
  li x12, -919766717
  li x13, -1668395575
  li x14, -94263030
  li x15, -1979300003
L0: slti x9, x11, -1489
L1: lbu x15, 123(x26)
L2: xori x5, x7, 1729
L3: lbu x10, 158(x26)
L4: sw x4, 88(x26)
L5: bne x14, x10, L8
L6: sb x12, 216(x26)
L7: lb x4, 243(x26)
L8: xor x8, x14, x15
L9: sltiu x14, x13, -310
L10: sub x14, x9, x13
L11: sra x14, x7, x15
L12: remu x8, x5, x10
L13: lui x5, 406998
L14: lbu x13, 16(x26)
L15: or x2, x2, x12
L16: sll x12, x9, x10
L17: add x11, x12, x2
L18: and x13, x1, x6
L19: ecall
L20: ori x5, x9, -1695
L21: slli x3, x7, 11
L22: andi x13, x13, -933
L23: xor x7, x1, x9
L24: add x5, x15, x1
L25: sltu x15, x12, x12
L26: sw x12, 132(x26)
L27: sltiu x14, x9, 1321
L28: srl x6, x5, x11
L29: sw x8, 240(x26)
L30: ecall
L31: blt x2, x8, L33
L32: lhu x2, 100(x26)
L33: bne x1, x2, L35
L34: xor x2, x5, x7
L35: divu x2, x4, x1
L36: sltiu x14, x15, 1259
L37: andi x3, x1, -1929
L38: lbu x6, 183(x26)
L39: srl x4, x5, x6
L40: xor x13, x14, x11
L41: sra x4, x1, x4
L42: andi x1, x1, -1257
L43: sw x2, 104(x26)
L44: bgeu x15, x6, L48
L45: jal x4, L47
L46: srli x15, x9, 1
L47: slli x6, x12, 15
L48: lw x8, 184(x26)
L49: and x8, x12, x2
L50: or x1, x1, x14
L51: slli x10, x4, 10
L52: add x6, x15, x14
L53: add x2, x2, x12
L54: sra x4, x11, x3
L55: sra x14, x9, x9
L56: sw x15, 224(x26)
L57: div x8, x4, x9
L58: sub x7, x8, x8
L59: sra x7, x11, x1
L60: slti x2, x1, 1295
L61: bge x4, x3, L62
L62: sltiu x10, x2, 1831
L63: sw x15, 36(x26)
L64: slli x15, x8, 22
L65: blt x1, x9, L71
L66: lh x14, 150(x26)
L67: xor x12, x1, x7
L68: srai x1, x12, 28
L69: sh x3, 24(x26)
L70: sb x7, 173(x26)
L71: ori x15, x8, 1276
L72: xori x11, x2, 325
L73: slti x15, x3, 193
L74: lhu x12, 190(x26)
L75: and x6, x6, x7
L76: sll x13, x12, x3
L77: lh x10, 238(x26)
L78: lw x8, 168(x26)
L79: jal x11, L83
L80: slli x5, x4, 29
L81: sb x8, 218(x26)
L82: slti x10, x5, 1342
L83: lb x5, 12(x26)
L84: slli x8, x10, 2
L85: sltiu x15, x11, 657
L86: sltu x10, x3, x11
L87: mul x10, x8, x6
L88: blt x9, x2, L90
L89: blt x2, x1, L91
L90: mul x4, x4, x10
L91: mulhu x7, x14, x11
L92: andi x6, x6, -2043
L93: addi x6, x15, -251
L94: blt x1, x14, L98
L95: srl x10, x6, x9
L96: mulhsu x6, x11, x14
L97: lw x10, 80(x26)
L98: slt x14, x1, x7
L99: slli x6, x1, 2
L100: bne x7, x8, L104
L101: sll x13, x8, x6
L102: add x12, x9, x4
L103: sb x5, 56(x26)
L104: remu x8, x7, x6
L105: mulhu x7, x10, x11
L106: srl x2, x10, x12
L107: srli x8, x3, 30
L108: and x11, x13, x6
L109: bgeu x10, x6, L110
L110: auipc x14, 88529
L111: blt x8, x12, L113
L112: blt x1, x3, L117
L113: xori x2, x7, -710
L114: sw x7, 96(x26)
L115: slti x5, x7, 140
L116: sltu x12, x7, x8
L117: sb x5, 201(x26)
L118: sb x11, 240(x26)
L119: slti x2, x11, -532
L120: sltu x2, x10, x2
L121: sra x10, x8, x4
L122: sra x14, x1, x12
L123: add x11, x1, x14
L124: bltu x5, x7, L127
L125: slt x12, x15, x15
L126: csrrw x8, mscratch, x5
L127: and x7, x6, x11
L128: lbu x6, 200(x26)
L129: sra x1, x5, x15
L130: sw x2, 64(x26)
L131: sh x11, 218(x26)
L132: sh x1, 62(x26)
L133: sra x12, x3, x8
L134: lbu x10, 131(x26)
L135: slti x7, x4, -649
L136: mulhu x13, x14, x2
L137: sub x10, x6, x10
L138: auipc x10, 275164
L139: sltu x3, x4, x6
L140: addi x1, x13, 683
L141: xor x10, x3, x3
L142: mulh x1, x10, x8
L143: mulhsu x5, x8, x6
L144: slli x4, x6, 13
L145: blt x15, x3, L147
L146: auipc x5, 929721
L147: xor x13, x11, x14
L148: lbu x7, 150(x26)
L149: sltu x7, x14, x1
L150: sh x4, 166(x26)
L151: lh x7, 8(x26)
L152: sltu x15, x14, x10
L153: xor x4, x7, x5
L154: srl x13, x7, x4
L155: sub x12, x15, x13
L156: add x14, x3, x1
L157: ecall
L158: bge x8, x1, L163
L159: div x15, x12, x1
L160: or x3, x7, x15
L161: slli x14, x6, 9
L162: or x6, x7, x13
L163: slt x8, x8, x15
L164: lui x2, 413760
L165: bge x4, x2, L168
L166: sub x4, x3, x13
L167: auipc x7, 750481
L168: sw x12, 180(x26)
L169: ecall
L170: lw x4, 232(x26)
L171: andi x13, x2, -689
L172: xor x7, x9, x4
L173: lb x14, 70(x26)
L174: beq x15, x5, L179
L175: and x4, x10, x9
L176: mul x13, x9, x2
L177: and x7, x12, x14
L178: or x14, x5, x12
L179: sh x8, 51(x26)
L180: sltiu x3, x3, 1133
L181: sltu x9, x7, x15
L182: sub x7, x11, x6
L183: addi x9, x7, 1386
L184: sh x9, 204(x26)
L185: sb x2, 114(x26)
L186: rem x2, x7, x13
L187: slt x14, x7, x1
L188: slli x2, x3, 8
L189: lh x10, 46(x26)
L190: slt x6, x8, x1
L191: sw x9, 0(x26)
L192: and x8, x3, x8
L193: sb x9, 233(x26)
L194: sh x11, 128(x26)
L195: ori x6, x5, -1265
L196: sh x11, 138(x26)
L197: ecall
L198: divu x14, x1, x4
L199: divu x6, x11, x4
L200: csrrw x5, mscratch, x5
L201: lw x1, 12(x26)
L202: addi x8, x7, 1866
L203: lb x15, 188(x26)
L204: sltu x12, x3, x2
L205: bne x6, x8, L211
L206: beq x8, x7, L211
L207: sll x7, x3, x8
L208: or x15, x6, x4
L209: sw x11, 204(x26)
L210: srl x9, x10, x9
L211: or x9, x10, x7
L212: slti x6, x8, -176
L213: lh x15, 168(x26)
L214: xori x2, x3, 634
L215: remu x2, x8, x12
L216: sw x9, 120(x26)
L217: srli x14, x7, 28
L218: lh x9, 70(x26)
L219: add x6, x15, x10
L220: or x1, x6, x2
L221: sltu x15, x3, x15
L222: sb x7, 155(x26)
L223: sw x5, 128(x26)
L224: jal x1, L226
L225: xor x8, x10, x3
L226: andi x3, x6, -1477
L227: lb x1, 89(x26)
L228: sw x11, 52(x26)
L229: addi x6, x9, -876
L230: lb x3, 11(x26)
L231: addi x2, x2, -579
L232: sh x8, 184(x26)
L233: bge x11, x8, L237
L234: sw x11, 113(x26)
L235: or x10, x9, x15
L236: lw x13, 48(x26)
L237: or x11, x5, x9
L238: jal x3, L240
L239: and x6, x9, x10
L240: srai x12, x6, 3
L241: and x3, x10, x3
L242: add x11, x5, x4
L243: ecall
L244: lw x4, 92(x26)
L245: lbu x9, 239(x26)
L246: andi x14, x11, -1736
L247: xor x5, x11, x5
L248: sub x10, x11, x7
L249: add x15, x9, x15
L250: xori x15, x13, -1893
L251: bgeu x3, x13, L256
L252: sltiu x15, x2, 1843
L253: bne x8, x3, L256
L254: andi x12, x5, 1548
L255: lh x12, 152(x26)
L256: sb x3, 53(x26)
L257: mulhsu x11, x6, x5
L258: and x3, x10, x13
L259: srl x2, x14, x5
L260: srl x3, x14, x5
L261: lbu x12, 29(x26)
L262: add x1, x4, x10
L263: bge x1, x1, L265
L264: sra x14, x1, x1
L265: lh x3, 140(x26)
L266: auipc x12, 16503
L267: lh x3, 84(x26)
L268: mul x15, x9, x11
L269: divu x14, x9, x14
L270: ori x11, x4, -942
L271: lhu x11, 194(x26)
L272: slti x15, x10, -386
L273: sltu x15, x9, x14
L274: lbu x13, 163(x26)
L275: srl x4, x4, x10
L276: and x13, x5, x9
L277: csrrw x10, mscratch, x11
L278: sh x5, 252(x26)
L279: ori x6, x14, -1542
L280: bne x13, x13, L283
L281: bltu x15, x6, L285
L282: sw x1, 244(x26)
L283: bge x9, x14, L284
L284: auipc x5, 466939
L285: slt x7, x6, x15
L286: divu x14, x7, x6
L287: srli x15, x1, 4
L288: or x3, x1, x2
L289: remu x9, x5, x14
L290: sw x3, 168(x26)
L291: divu x3, x11, x13
L292: bne x14, x10, L297
L293: lh x15, 166(x26)
L294: sw x11, 44(x26)
L295: xor x3, x6, x7
L296: bge x6, x12, L301
L297: sw x3, 176(x26)
L298: or x6, x4, x1
L299: ecall
L300: sll x9, x6, x15
L301: sb x3, 118(x26)
L302: xor x9, x13, x3
L303: sub x4, x8, x15
L304: sra x8, x3, x2
L305: lb x11, 139(x26)
L306: sub x4, x14, x9
L307: beq x13, x14, L313
L308: lb x4, 209(x26)
L309: add x12, x15, x7
L310: jal x13, L312
L311: sub x8, x5, x1
L312: sll x8, x6, x11
L313: add x7, x5, x5
L314: bge x13, x4, L319
L315: mulhu x6, x10, x1
L316: sll x4, x11, x3
L317: sb x3, 235(x26)
L318: sh x6, 2(x26)
L319: lbu x11, 159(x26)
L320: srli x13, x2, 15
L321: sub x13, x8, x8
L322: sh x8, 214(x26)
L323: sub x3, x2, x4
L324: slli x6, x11, 23
L325: sw x5, 0(x26)
L326: sub x9, x15, x12
L327: remu x13, x8, x13
L328: srai x7, x3, 4
L329: sll x15, x6, x5
L330: add x9, x12, x11
L331: sh x1, 210(x26)
L332: srli x4, x13, 25
L333: bne x11, x1, L336
L334: slti x8, x2, 899
L335: addi x13, x3, 1114
L336: sll x1, x9, x1
L337: sh x10, 94(x26)
L338: divu x3, x5, x7
L339: sra x11, x13, x14
L340: lhu x2, 200(x26)
L341: jal x14, L342
L342: addi x15, x15, 29
L343: sw x11, 52(x26)
L344: sub x7, x15, x11
L345: blt x15, x3, L350
L346: ori x7, x7, -1053
L347: ori x3, x14, -675
L348: sltiu x6, x6, -1220
L349: slt x6, x12, x4
L350: ori x13, x8, -327
L351: slti x15, x7, -434
L352: ori x15, x4, 91
L353: sh x9, 174(x26)
L354: sub x15, x15, x15
L355: bge x12, x14, L357
L356: slli x9, x15, 31
L357: slt x2, x5, x14
L358: sw x8, 200(x26)
L359: sh x15, 36(x26)
L360: or x12, x13, x7
L361: xori x7, x1, -696
L362: lhu x8, 120(x26)
L363: slt x2, x12, x11
L364: xor x14, x11, x3
L365: div x2, x1, x14
L366: mulhu x1, x8, x3
L367: csrrw x7, mscratch, x14
L368: mul x13, x1, x5
L369: bltu x5, x2, L373
L370: addi x12, x14, -1392
L371: xor x1, x13, x15
L372: lh x6, 112(x26)
L373: ori x8, x9, 1218
L374: or x12, x13, x11
L375: lh x1, 6(x26)
L376: sb x9, 169(x26)
L377: sub x8, x3, x9
L378: lb x14, 28(x26)
L379: sll x3, x7, x9
L380: add x15, x4, x3
L381: sub x1, x2, x11
L382: divu x15, x7, x6
L383: ori x7, x1, 399
L384: lw x6, 144(x26)
L385: lw x4, 20(x26)
L386: sra x8, x5, x5
L387: sub x2, x2, x9
L388: sw x1, 197(x26)
L389: ecall
L390: mulhu x3, x12, x5
L391: sw x12, 140(x26)
L392: slti x5, x8, 890
L393: or x14, x5, x8
L394: sh x7, 244(x26)
L395: mulhsu x1, x15, x3
L396: remu x11, x4, x11
L397: ecall
L398: beq x2, x13, L402
L399: lbu x14, 116(x26)
L400: csrrw x14, mscratch, x12
L401: sub x5, x15, x9
L402: sw x3, 36(x26)
L403: sh x13, 226(x26)
L404: ecall
L405: sltu x1, x3, x4
L406: sw x15, 76(x26)
L407: sub x9, x4, x7
L408: sra x6, x3, x9
L409: lhu x5, 202(x26)
L410: bne x9, x11, L412
L411: ecall
L412: auipc x6, 306800
L413: auipc x7, 317503
L414: add x8, x1, x4
L415: mulhu x15, x5, x1
L416: lb x11, 133(x26)
L417: lb x14, 20(x26)
L418: beq x3, x4, L419
L419: xor x11, x7, x11
L420: srl x9, x1, x1
L421: sw x11, 116(x26)
L422: slti x4, x15, 1258
L423: srl x3, x12, x5
L424: sw x15, 80(x26)
L425: sra x13, x3, x1
L426: sw x12, 32(x26)
L427: sltiu x6, x3, 139
L428: lbu x14, 224(x26)
L429: add x15, x6, x12
L430: srli x14, x13, 15
L431: sb x14, 133(x26)
L432: sw x13, 249(x26)
L433: or x13, x11, x4
L434: srai x10, x4, 30
L435: slli x5, x2, 25
L436: srli x6, x12, 30
L437: beq x12, x2, L443
L438: xor x10, x12, x3
L439: sll x5, x9, x10
L440: ori x6, x4, -1556
L441: sub x9, x3, x8
L442: xor x14, x11, x6
L443: blt x14, x10, L448
L444: mulh x12, x5, x12
L445: sb x4, 141(x26)
L446: lhu x6, 202(x26)
L447: bne x8, x8, L452
L448: lhu x2, 220(x26)
L449: sw x2, 132(x26)
L450: sltiu x14, x3, 1953
L451: mul x7, x9, x4
L452: bgeu x2, x15, L458
L453: lh x4, 152(x26)
L454: and x3, x15, x3
L455: bge x11, x7, L461
L456: sll x15, x2, x10
L457: sub x8, x4, x5
L458: mulhsu x5, x12, x12
L459: addi x5, x4, 480
L460: lbu x11, 87(x26)
L461: remu x12, x12, x12
L462: lh x8, 48(x26)
L463: sra x5, x2, x15
L464: srli x15, x13, 30
L465: slti x3, x1, 1160
L466: sub x4, x8, x10
L467: lbu x13, 35(x26)
L468: srl x1, x14, x7
L469: auipc x10, 574985
L470: sra x13, x5, x14
L471: beq x9, x10, L472
L472: slt x10, x12, x2
L473: sb x1, 149(x26)
L474: mulhu x9, x14, x4
L475: sll x7, x3, x4
L476: slli x10, x11, 21
L477: or x11, x5, x10
L478: slt x3, x3, x8
L479: add x13, x14, x11
L480: sltiu x6, x5, -501
L481: sb x12, 169(x26)
L482: slti x7, x12, -354
L483: blt x7, x3, L484
L484: sw x9, 144(x26)
L485: srli x3, x8, 19
L486: slt x12, x3, x3
L487: srai x7, x6, 1
L488: sw x14, 96(x26)
L489: lh x12, 212(x26)
L490: lbu x7, 236(x26)
L491: srl x15, x11, x4
L492: xor x9, x4, x2
L493: lh x15, 24(x26)
L494: divu x5, x8, x10
L495: bne x8, x5, L500
L496: addi x13, x4, -699
L497: bge x10, x3, L500
L498: bgeu x6, x6, L500
L499: slt x5, x3, x9
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
  .word 1057014719
  .word 2917233189
  .word 2615403187
  .word 848995272
  .word 878427632
  .word 3149649784
  .word 3970437531
  .word 4260507960
  .word 794037216
  .word 3007766455
  .word 2844129699
  .word 2918924818
  .word 3302142850
  .word 2860300827
  .word 2655502370
  .word 4137145974
  .word 1784838712
  .word 1546742844
  .word 2942526844
  .word 1075845340
  .word 3515107013
  .word 728733365
  .word 2410969367
  .word 3963524848
  .word 2258583022
  .word 3268314072
  .word 1351678560
  .word 1617853464
  .word 2455317312
  .word 2521535938
  .word 404493671
  .word 3198944857
  .word 2891641346
  .word 407510126
  .word 40792861
  .word 2814397823
  .word 46619488
  .word 3945954733
  .word 1835393543
  .word 2629710147
  .word 1386410026
  .word 1865788313
  .word 2727008816
  .word 276661584
  .word 1985909965
  .word 2923405068
  .word 1116229239
  .word 657462216
  .word 252256820
  .word 4261996132
  .word 407986480
  .word 3131049944
  .word 3783405015
  .word 2104118528
  .word 236618599
  .word 4043771432
  .word 276456204
  .word 2623329083
  .word 2802647167
  .word 676060774
  .word 3929765233
  .word 1691509728
  .word 2098087732
  .word 33113246
