#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -335151269
  li x2, 1913405950
  li x3, 1203810404
  li x4, 1548768892
  li x5, 1870763745
  li x6, -373045341
  li x7, 1381951540
  li x8, -2034474073
  li x9, 860949792
  li x10, 103108704
  li x11, -1569736944
  li x12, 462445855
  li x13, -1204883563
  li x14, 1326891181
  li x15, -1755692504
L0: bne x3, x5, L1
L1: bge x12, x7, L5
L2: and x13, x15, x4
L3: sh x1, 222(x26)
L4: sw x10, 192(x26)
L5: sll x12, x9, x7
L6: ori x3, x2, -513
L7: add x13, x7, x8
L8: sw x2, 64(x26)
L9: sh x3, 190(x26)
L10: lh x8, 214(x26)
L11: lbu x8, 217(x26)
L12: addi x2, x5, -1858
L13: sll x12, x15, x12
L14: slt x2, x4, x10
L15: lh x10, 55(x26)
L16: and x6, x8, x6
L17: and x4, x8, x3
L18: xori x15, x2, 330
L19: slti x13, x7, 238
L20: lbu x3, 40(x26)
L21: csrrw x9, mscratch, x12
L22: rem x7, x12, x2
L23: sltu x4, x4, x11
L24: xori x10, x6, -685
L25: sb x6, 36(x26)
L26: sltu x11, x12, x1
L27: slt x13, x6, x12
L28: sh x13, 118(x26)
L29: lhu x4, 152(x26)
L30: srai x13, x15, 12
L31: xori x15, x3, -1299
L32: slt x14, x4, x8
L33: srai x5, x13, 11
L34: or x7, x13, x9
L35: and x1, x13, x11
L36: beq x12, x10, L37
L37: jal x2, L39
L38: mul x14, x11, x13
L39: lui x4, 278553
L40: sw x11, 96(x26)
L41: lh x8, 18(x26)
L42: lh x1, 158(x26)
L43: mulh x13, x15, x2
L44: lb x8, 75(x26)
L45: or x6, x9, x7
L46: sb x7, 188(x26)
L47: sw x10, 12(x26)
L48: sw x11, 204(x26)
L49: ori x10, x10, 1155
L50: lw x14, 40(x26)
L51: andi x11, x12, -812
L52: ecall
L53: remu x6, x6, x4
L54: sra x4, x11, x8
L55: ecall
L56: mulhu x1, x1, x9
L57: sb x13, 235(x26)
L58: slt x14, x12, x15
L59: slt x8, x10, x4
L60: xor x12, x6, x10
L61: srai x4, x5, 17
L62: slti x15, x1, -1885
L63: sh x14, 242(x26)
L64: jal x13, L67
L65: srl x9, x9, x5
L66: lh x8, 126(x26)
L67: lhu x14, 218(x26)
L68: lh x7, 182(x26)
L69: and x13, x7, x5
L70: mul x3, x14, x5
L71: sb x4, 240(x26)
L72: lui x1, 485403
L73: lui x3, 599546
L74: mul x1, x5, x9
L75: mul x11, x11, x4
L76: lhu x7, 68(x26)
L77: auipc x7, 490561
L78: xori x8, x6, 1704
L79: csrrw x7, mscratch, x15
L80: lw x7, 28(x26)
L81: sll x7, x4, x1
L82: andi x5, x4, 1918
L83: remu x6, x2, x15
L84: ori x2, x13, 472
L85: sw x6, 152(x26)
L86: xori x14, x10, -1903
L87: and x15, x13, x1
L88: slli x12, x11, 7
L89: sll x6, x1, x8
L90: lh x6, 180(x26)
L91: lw x14, 224(x26)
L92: auipc x8, 758935
L93: csrrw x8, mscratch, x2
L94: bge x6, x2, L98
L95: sltiu x5, x12, -51
L96: sll x12, x12, x4
L97: sub x10, x5, x5
L98: slti x3, x4, -726
L99: lbu x12, 55(x26)
L100: sub x3, x13, x5
L101: sra x12, x10, x15
L102: slti x12, x10, 804
L103: bltu x7, x11, L106
L104: sra x7, x12, x7
L105: divu x3, x2, x7
L106: sh x14, 48(x26)
L107: sub x5, x11, x14
L108: sw x12, 164(x26)
L109: addi x10, x12, -985
L110: ecall
L111: lui x13, 832081
L112: sh x8, 200(x26)
L113: blt x4, x1, L118
L114: slti x8, x12, 1367
L115: sll x5, x5, x6
L116: xor x10, x7, x12
L117: sw x3, 160(x26)
L118: lbu x11, 91(x26)
L119: ori x3, x15, 1890
L120: bgeu x9, x2, L124
L121: sltu x3, x4, x9
L122: lw x13, 104(x26)
L123: add x1, x15, x12
L124: sll x6, x10, x10
L125: sw x9, 164(x26)
L126: sra x13, x15, x12
L127: lh x5, 150(x26)
L128: sb x13, 150(x26)
L129: mul x1, x8, x6
L130: lbu x12, 52(x26)
L131: and x5, x12, x9
L132: srai x7, x6, 16
L133: lb x11, 27(x26)
L134: slt x4, x6, x10
L135: lhu x9, 210(x26)
L136: sw x12, 28(x26)
L137: lhu x6, 38(x26)
L138: sra x13, x4, x5
L139: sra x1, x3, x3
L140: srli x13, x6, 5
L141: xori x14, x12, -1434
L142: xor x9, x10, x12
L143: ecall
L144: mulhsu x6, x8, x5
L145: bge x1, x2, L148
L146: lbu x15, 249(x26)
L147: blt x11, x14, L148
L148: sub x7, x1, x3
L149: sh x5, 252(x26)
L150: sh x11, 250(x26)
L151: lh x9, 138(x26)
L152: sb x11, 37(x26)
L153: and x6, x13, x13
L154: divu x8, x7, x7
L155: sll x3, x13, x9
L156: sh x11, 172(x26)
L157: lb x12, 210(x26)
L158: auipc x5, 558713
L159: ori x4, x5, -1869
L160: slt x12, x2, x13
L161: sub x8, x14, x15
L162: divu x6, x5, x12
L163: sw x8, 108(x26)
L164: or x1, x4, x7
L165: sltu x10, x12, x2
L166: xor x14, x8, x12
L167: sb x7, 94(x26)
L168: lhu x10, 120(x26)
L169: srl x11, x11, x2
L170: mulhsu x10, x4, x15
L171: sltiu x14, x4, -1153
L172: jal x14, L173
L173: bltu x12, x4, L177
L174: mulh x7, x11, x12
L175: lbu x7, 185(x26)
L176: mulh x5, x11, x11
L177: add x8, x13, x4
L178: sw x2, 156(x26)
L179: bge x15, x10, L185
L180: mulhsu x13, x10, x7
L181: sltiu x14, x7, -1384
L182: bge x4, x7, L187
L183: sltu x14, x8, x13
L184: ori x5, x13, -1078
L185: slli x12, x6, 3
L186: beq x14, x3, L190
L187: div x4, x11, x9
L188: or x10, x1, x9
L189: sra x8, x4, x7
L190: mulh x10, x13, x4
L191: sw x9, 12(x26)
L192: jal x1, L195
L193: slti x1, x12, -130
L194: sw x13, 8(x26)
L195: srli x15, x15, 3
L196: xor x11, x9, x7
L197: div x11, x6, x7
L198: lbu x7, 16(x26)
L199: sw x8, 120(x26)
L200: xori x12, x3, -562
L201: slt x3, x2, x2
L202: xor x14, x3, x7
L203: jal x9, L206
L204: mulh x4, x1, x1
L205: ecall
L206: sb x6, 136(x26)
L207: sb x9, 44(x26)
L208: or x5, x1, x10
L209: sltiu x9, x13, -1493
L210: bne x13, x6, L214
L211: bge x12, x2, L214
L212: slli x12, x14, 20
L213: lh x2, 168(x26)
L214: and x13, x6, x11
L215: ori x7, x5, 1001
L216: srli x2, x13, 22
L217: sltu x15, x15, x13
L218: andi x7, x11, 261
L219: sll x14, x12, x5
L220: sltu x12, x11, x2
L221: srl x1, x10, x12
L222: sra x4, x12, x5
L223: mulh x12, x11, x5
L224: auipc x14, 519463
L225: ecall
L226: slli x6, x1, 19
L227: and x8, x1, x9
L228: sltu x9, x5, x4
L229: sb x14, 115(x26)
L230: slli x15, x14, 12
L231: remu x15, x5, x15
L232: slti x8, x14, -1678
L233: addi x13, x13, -1747
L234: srli x2, x7, 12
L235: addi x4, x15, 1072
L236: or x10, x4, x12
L237: xor x2, x5, x11
L238: sltu x8, x8, x14
L239: sb x5, 226(x26)
L240: slt x13, x7, x5
L241: sw x11, 188(x26)
L242: slt x5, x5, x14
L243: sw x6, 204(x26)
L244: mulhsu x14, x3, x11
L245: bne x4, x10, L251
L246: bge x12, x12, L248
L247: sh x8, 176(x26)
L248: xor x14, x15, x8
L249: sh x11, 32(x26)
L250: lbu x6, 222(x26)
L251: bltu x12, x6, L252
L252: sw x14, 88(x26)
L253: xori x6, x7, 878
L254: sb x5, 129(x26)
L255: and x11, x11, x10
L256: srl x2, x14, x8
L257: sw x9, 188(x26)
L258: divu x3, x15, x4
L259: mulh x5, x15, x9
L260: sltiu x1, x13, 67
L261: ori x14, x13, -1707
L262: lw x5, 72(x26)
L263: xor x10, x4, x14
L264: lui x11, 673822
L265: sb x4, 147(x26)
L266: lhu x3, 88(x26)
L267: ori x1, x12, -432
L268: sra x14, x3, x13
L269: sra x8, x10, x6
L270: srl x3, x10, x8
L271: xori x9, x8, -102
L272: sltu x6, x11, x11
L273: or x13, x3, x2
L274: rem x2, x7, x11
L275: lhu x15, 160(x26)
L276: sll x4, x4, x7
L277: sw x7, 228(x26)
L278: mulhsu x14, x13, x3
L279: ori x15, x10, 273
L280: lh x6, 120(x26)
L281: sub x8, x13, x13
L282: sh x11, 245(x26)
L283: sh x6, 200(x26)
L284: addi x7, x4, -523
L285: slli x9, x14, 7
L286: sb x14, 80(x26)
L287: slti x7, x10, 1519
L288: lb x12, 100(x26)
L289: sh x15, 142(x26)
L290: lhu x11, 172(x26)
L291: sltu x1, x6, x5
L292: and x15, x1, x10
L293: lh x5, 26(x26)
L294: lb x4, 121(x26)
L295: sw x3, 16(x26)
L296: blt x10, x5, L302
L297: or x12, x12, x7
L298: slti x4, x4, -1187
L299: sra x12, x3, x2
L300: lb x13, 91(x26)
L301: rem x10, x10, x2
L302: sb x13, 101(x26)
L303: csrrw x10, mscratch, x7
L304: jal x13, L308
L305: xor x7, x8, x3
L306: sw x11, 0(x26)
L307: slt x4, x12, x10
L308: mulh x13, x6, x9
L309: bltu x15, x15, L315
L310: sub x15, x10, x7
L311: lh x14, 44(x26)
L312: mul x3, x2, x11
L313: sw x13, 132(x26)
L314: sub x6, x4, x2
L315: lui x6, 449869
L316: add x5, x13, x13
L317: ori x4, x15, 161
L318: xori x11, x5, -909
L319: slt x11, x2, x15
L320: andi x6, x11, 359
L321: beq x4, x1, L326
L322: mulhsu x8, x2, x12
L323: sltiu x2, x5, 1069
L324: add x5, x2, x15
L325: bltu x14, x3, L328
L326: sltiu x4, x12, -1674
L327: sll x10, x12, x6
L328: div x5, x15, x12
L329: lb x2, 141(x26)
L330: sb x8, 67(x26)
L331: sltiu x2, x9, 122
L332: sub x9, x14, x14
L333: xori x1, x3, -207
L334: lb x15, 76(x26)
L335: div x5, x1, x12
L336: xori x15, x15, -672
L337: mulhu x11, x9, x6
L338: sb x3, 166(x26)
L339: sub x2, x14, x2
L340: add x13, x4, x2
L341: ori x2, x8, 1631
L342: bgeu x3, x7, L347
L343: jal x4, L346
L344: bge x4, x9, L350
L345: bge x8, x1, L346
L346: slt x1, x9, x5
L347: lh x10, 105(x26)
L348: andi x4, x15, 320
L349: bge x15, x11, L352
L350: beq x2, x5, L354
L351: sra x9, x4, x3
L352: sll x5, x5, x12
L353: lhu x4, 76(x26)
L354: mul x13, x7, x5
L355: slti x9, x3, 1919
L356: and x4, x15, x11
L357: ecall
L358: csrrw x10, mscratch, x12
L359: blt x11, x1, L362
L360: slt x12, x1, x1
L361: blt x2, x4, L365
L362: mul x12, x12, x15
L363: jal x8, L364
L364: or x5, x14, x7
L365: and x14, x13, x11
L366: addi x5, x10, -929
L367: auipc x2, 559369
L368: lw x2, 252(x26)
L369: sw x2, 72(x26)
L370: remu x4, x12, x4
L371: sll x13, x10, x13
L372: and x12, x14, x4
L373: lbu x12, 251(x26)
L374: sll x13, x14, x14
L375: bne x10, x9, L378
L376: mulh x5, x13, x4
L377: sra x10, x1, x6
L378: sh x5, 100(x26)
L379: sll x10, x14, x15
L380: sw x11, 208(x26)
L381: sltiu x3, x13, 491
L382: lb x3, 77(x26)
L383: slli x2, x1, 26
L384: remu x10, x2, x3
L385: csrrw x13, mscratch, x3
L386: ori x12, x1, 607
L387: lbu x12, 62(x26)
L388: slti x4, x3, -1532
L389: ecall
L390: bne x12, x14, L395
L391: and x9, x3, x9
L392: sw x4, 244(x26)
L393: add x13, x14, x12
L394: sub x14, x12, x8
L395: and x5, x15, x8
L396: sub x2, x8, x13
L397: sra x13, x6, x5
L398: div x4, x10, x12
L399: add x6, x4, x4
L400: sh x10, 0(x26)
L401: sll x3, x9, x2
L402: or x4, x3, x10
L403: sub x15, x1, x4
L404: sra x2, x10, x8
L405: srai x2, x13, 16
L406: div x13, x6, x7
L407: sra x6, x13, x3
L408: sra x5, x15, x6
L409: sb x15, 164(x26)
L410: sub x12, x6, x3
L411: lw x6, 252(x26)
L412: xori x14, x2, -1228
L413: mulhsu x14, x4, x14
L414: slt x13, x15, x14
L415: ori x15, x5, -293
L416: sltu x6, x10, x10
L417: sub x12, x1, x9
L418: blt x7, x1, L420
L419: sw x1, 136(x26)
L420: bne x9, x6, L424
L421: div x3, x6, x10
L422: lbu x6, 61(x26)
L423: lb x1, 120(x26)
L424: beq x9, x9, L428
L425: sb x13, 44(x26)
L426: srl x8, x3, x9
L427: remu x3, x15, x9
L428: mulhu x5, x1, x9
L429: addi x7, x5, -1741
L430: slt x4, x9, x14
L431: lbu x7, 61(x26)
L432: bgeu x15, x4, L434
L433: sw x14, 152(x26)
L434: xor x2, x6, x4
L435: rem x13, x7, x15
L436: and x1, x5, x2
L437: add x6, x7, x7
L438: bne x9, x10, L440
L439: or x11, x14, x15
L440: slt x9, x8, x9
L441: jal x3, L445
L442: xori x8, x14, 899
L443: mulh x13, x12, x7
L444: slt x11, x10, x2
L445: lb x8, 77(x26)
L446: sb x6, 47(x26)
L447: lui x5, 582792
L448: lhu x9, 92(x26)
L449: mul x13, x5, x14
L450: sub x8, x12, x5
L451: sltiu x5, x4, 1217
L452: xor x9, x9, x6
L453: lbu x10, 33(x26)
L454: addi x1, x15, 39
L455: ori x9, x15, 1088
L456: auipc x1, 280814
L457: lh x6, 30(x26)
L458: ori x11, x15, -416
L459: sll x5, x1, x10
L460: lw x5, 136(x26)
L461: lui x15, 8820
L462: rem x3, x5, x11
L463: mulh x9, x3, x1
L464: sltu x3, x15, x3
L465: div x5, x8, x5
L466: sw x9, 120(x26)
L467: sh x7, 204(x26)
L468: srai x11, x6, 12
L469: and x1, x15, x1
L470: and x4, x5, x5
L471: sra x10, x8, x4
L472: sw x4, 128(x26)
L473: lbu x7, 77(x26)
L474: sh x7, 34(x26)
L475: and x3, x15, x14
L476: sb x7, 173(x26)
L477: sll x15, x10, x14
L478: bne x2, x13, L480
L479: lb x10, 241(x26)
L480: xori x14, x11, 774
L481: bge x10, x9, L484
L482: sltiu x10, x1, 1882
L483: xori x11, x13, -1468
L484: slti x10, x10, -2032
L485: sb x4, 155(x26)
L486: srl x14, x12, x5
L487: sh x14, 250(x26)
L488: bne x7, x15, L490
L489: sw x8, 84(x26)
L490: sll x3, x7, x4
L491: sll x14, x6, x9
L492: sltu x15, x13, x8
L493: srli x5, x12, 28
L494: bge x5, x11, L496
L495: sb x9, 54(x26)
L496: srl x5, x11, x11
L497: xor x10, x10, x6
L498: sw x9, 72(x26)
L499: add x13, x14, x7
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
  .word 2207859460
  .word 1287353209
  .word 241493667
  .word 3598470764
  .word 3654000421
  .word 3820848961
  .word 1263201988
  .word 309777086
  .word 4261221263
  .word 2462365422
  .word 3629307199
  .word 2283037871
  .word 2298563076
  .word 2947864286
  .word 4063093760
  .word 4036746471
  .word 1300154925
  .word 2074594545
  .word 1878614429
  .word 3348109993
  .word 602695452
  .word 36722466
  .word 698725581
  .word 926201785
  .word 1906359431
  .word 1527360731
  .word 311161298
  .word 3711446206
  .word 2029678791
  .word 1877739348
  .word 2574515542
  .word 2063461763
  .word 1075550712
  .word 3416495953
  .word 3717938518
  .word 2149166372
  .word 2809704202
  .word 1436188978
  .word 2450615831
  .word 1346945909
  .word 2366649313
  .word 3835514218
  .word 791634651
  .word 1940436967
  .word 4254192809
  .word 3900762538
  .word 2538105978
  .word 341478030
  .word 225818881
  .word 698280797
  .word 2907563288
  .word 2911884935
  .word 2182213117
  .word 466021489
  .word 2436970602
  .word 1107265689
  .word 2605929427
  .word 4252571670
  .word 3754449301
  .word 1818003674
  .word 912341850
  .word 3377231390
  .word 1101457792
  .word 1858113119
