#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1296396661
  li x2, -1392548513
  li x3, -675944360
  li x4, 1219114250
  li x5, 1624446454
  li x6, 2082057316
  li x7, 1846262269
  li x8, 626718569
  li x9, 1860451569
  li x10, -737213917
  li x11, 855131120
  li x12, 357774813
  li x13, -550492964
  li x14, -1499038597
  li x15, 1288464441
L0: xor x7, x3, x15
L1: remu x9, x15, x14
L2: srl x8, x1, x5
L3: sh x7, 24(x26)
L4: ori x6, x8, 320
L5: sh x10, 103(x26)
L6: lhu x12, 92(x26)
L7: lw x7, 96(x26)
L8: srai x12, x1, 25
L9: divu x1, x12, x9
L10: lw x13, 108(x26)
L11: rem x3, x9, x9
L12: sub x13, x11, x10
L13: add x12, x9, x5
L14: sub x13, x14, x1
L15: lui x4, 993751
L16: add x1, x14, x14
L17: sra x11, x1, x15
L18: mulhu x9, x1, x2
L19: beq x14, x3, L23
L20: lbu x14, 80(x26)
L21: auipc x12, 914743
L22: sltiu x3, x15, 359
L23: lw x9, 144(x26)
L24: srl x14, x15, x6
L25: lb x14, 127(x26)
L26: sltu x3, x9, x5
L27: sub x7, x10, x3
L28: add x13, x10, x5
L29: sw x9, 248(x26)
L30: lb x8, 132(x26)
L31: sw x8, 4(x26)
L32: slt x7, x14, x11
L33: xori x14, x15, -117
L34: sltu x15, x7, x9
L35: lh x4, 178(x26)
L36: lh x6, 90(x26)
L37: lbu x11, 149(x26)
L38: addi x13, x7, 2042
L39: beq x2, x7, L43
L40: sb x1, 241(x26)
L41: and x7, x5, x4
L42: ori x10, x15, 789
L43: addi x2, x5, 107
L44: bltu x10, x2, L49
L45: lbu x11, 126(x26)
L46: mulhsu x14, x8, x5
L47: lbu x15, 75(x26)
L48: divu x9, x10, x11
L49: xor x3, x1, x6
L50: sub x13, x11, x3
L51: sltu x3, x7, x14
L52: beq x1, x10, L55
L53: sw x12, 120(x26)
L54: sltiu x10, x15, -686
L55: slli x7, x3, 21
L56: sltu x5, x3, x3
L57: sltu x7, x8, x8
L58: sra x12, x4, x4
L59: lbu x8, 86(x26)
L60: srli x8, x14, 27
L61: slt x6, x6, x10
L62: auipc x13, 417284
L63: sltu x7, x7, x13
L64: lui x7, 231302
L65: sb x4, 178(x26)
L66: mulhsu x15, x4, x13
L67: sra x14, x6, x15
L68: div x10, x9, x11
L69: slt x2, x12, x14
L70: sb x7, 3(x26)
L71: sra x3, x4, x4
L72: sra x11, x2, x7
L73: bltu x5, x8, L75
L74: blt x5, x3, L80
L75: xori x3, x2, 1889
L76: beq x11, x13, L77
L77: lhu x8, 52(x26)
L78: xor x9, x10, x12
L79: sw x15, 216(x26)
L80: bne x8, x12, L86
L81: slt x1, x4, x5
L82: lw x14, 140(x26)
L83: sb x14, 59(x26)
L84: bne x1, x12, L89
L85: mulhsu x15, x5, x9
L86: sh x14, 200(x26)
L87: bltu x15, x10, L93
L88: and x13, x10, x12
L89: sll x3, x5, x12
L90: sh x15, 184(x26)
L91: sll x11, x1, x3
L92: lbu x6, 105(x26)
L93: andi x2, x11, -1570
L94: sra x12, x4, x10
L95: lhu x6, 206(x26)
L96: addi x4, x1, 148
L97: rem x2, x6, x6
L98: sb x15, 210(x26)
L99: sh x2, 158(x26)
L100: sltiu x8, x4, -1222
L101: andi x5, x14, -812
L102: lb x12, 162(x26)
L103: lbu x13, 212(x26)
L104: lh x10, 200(x26)
L105: addi x8, x3, -676
L106: div x8, x15, x6
L107: bne x3, x9, L108
L108: add x13, x9, x5
L109: sb x12, 204(x26)
L110: sra x4, x2, x10
L111: sw x5, 104(x26)
L112: divu x8, x15, x2
L113: sltiu x1, x2, -1340
L114: srl x1, x10, x9
L115: sltu x6, x4, x9
L116: andi x6, x5, -63
L117: sw x11, 48(x26)
L118: mulhsu x5, x11, x15
L119: mul x11, x5, x13
L120: mul x4, x9, x4
L121: bgeu x14, x4, L123
L122: lhu x8, 190(x26)
L123: sw x3, 92(x26)
L124: add x12, x14, x15
L125: jal x1, L128
L126: bge x12, x9, L127
L127: xor x9, x11, x5
L128: add x2, x10, x8
L129: slli x12, x6, 6
L130: divu x8, x10, x11
L131: and x10, x15, x12
L132: ecall
L133: lb x3, 75(x26)
L134: slt x14, x4, x2
L135: slli x14, x11, 29
L136: mulhu x3, x12, x13
L137: sll x10, x13, x10
L138: mulh x5, x2, x11
L139: xor x11, x8, x6
L140: lw x6, 20(x26)
L141: sll x2, x7, x8
L142: sb x7, 9(x26)
L143: sb x15, 63(x26)
L144: sll x2, x8, x6
L145: and x10, x12, x8
L146: and x3, x13, x15
L147: mulhsu x6, x3, x5
L148: slt x3, x7, x14
L149: sb x9, 203(x26)
L150: sra x8, x15, x15
L151: mulhsu x2, x5, x10
L152: sh x15, 245(x26)
L153: beq x9, x1, L154
L154: mulhu x3, x6, x2
L155: xor x4, x3, x6
L156: bge x6, x3, L160
L157: beq x5, x15, L162
L158: sub x5, x3, x8
L159: divu x1, x3, x4
L160: sb x14, 163(x26)
L161: mulh x7, x10, x5
L162: mulhsu x6, x3, x4
L163: srai x10, x15, 27
L164: lhu x3, 96(x26)
L165: or x12, x3, x14
L166: rem x11, x2, x11
L167: slt x2, x9, x13
L168: lw x15, 80(x26)
L169: sltiu x10, x6, 800
L170: bne x4, x13, L174
L171: andi x14, x11, -1625
L172: bge x9, x13, L173
L173: sub x10, x2, x6
L174: rem x6, x9, x15
L175: beq x4, x6, L177
L176: andi x10, x9, 1010
L177: blt x14, x1, L180
L178: sw x5, 124(x26)
L179: sb x3, 197(x26)
L180: and x3, x7, x1
L181: sll x5, x12, x13
L182: mulhsu x15, x15, x10
L183: sll x6, x8, x1
L184: slti x1, x5, -1262
L185: addi x11, x1, -1363
L186: sltiu x6, x14, -1532
L187: slli x13, x5, 17
L188: sll x14, x6, x14
L189: ori x7, x12, -1564
L190: sll x13, x9, x7
L191: remu x9, x3, x2
L192: xori x6, x1, 1254
L193: bltu x15, x6, L194
L194: lui x1, 628794
L195: srli x11, x13, 2
L196: sh x8, 64(x26)
L197: bltu x3, x1, L200
L198: sb x4, 94(x26)
L199: add x1, x13, x14
L200: sra x10, x1, x10
L201: sub x2, x15, x7
L202: divu x12, x13, x11
L203: divu x6, x7, x1
L204: remu x15, x9, x10
L205: srai x10, x4, 3
L206: ori x10, x8, 644
L207: andi x6, x3, 1886
L208: add x11, x8, x15
L209: sh x8, 172(x26)
L210: sub x1, x9, x3
L211: sb x3, 202(x26)
L212: add x7, x4, x14
L213: addi x3, x3, -48
L214: mulhsu x13, x7, x14
L215: remu x15, x1, x7
L216: lbu x12, 28(x26)
L217: xor x8, x5, x7
L218: add x11, x4, x14
L219: sw x8, 184(x26)
L220: slli x7, x9, 1
L221: xori x10, x7, 481
L222: slt x2, x7, x2
L223: bltu x12, x7, L224
L224: sltu x14, x13, x15
L225: slti x4, x4, -1316
L226: and x8, x11, x13
L227: sll x1, x8, x5
L228: sb x1, 101(x26)
L229: mulhu x15, x1, x11
L230: slli x4, x13, 22
L231: lb x9, 148(x26)
L232: sltiu x13, x1, -1745
L233: sw x9, 160(x26)
L234: sll x15, x3, x14
L235: sb x13, 129(x26)
L236: srai x4, x12, 9
L237: auipc x6, 440407
L238: ecall
L239: slli x14, x13, 0
L240: xor x5, x3, x5
L241: sb x13, 145(x26)
L242: lh x9, 244(x26)
L243: slt x3, x3, x15
L244: addi x1, x10, 805
L245: sw x9, 172(x26)
L246: sb x1, 2(x26)
L247: sltiu x7, x14, -1242
L248: add x11, x12, x11
L249: xori x12, x11, -1912
L250: or x12, x15, x6
L251: xori x10, x9, -1755
L252: sb x10, 214(x26)
L253: sb x5, 182(x26)
L254: rem x8, x5, x14
L255: bne x1, x12, L260
L256: ori x14, x8, -105
L257: or x15, x1, x2
L258: rem x8, x11, x9
L259: srai x15, x12, 29
L260: add x11, x2, x12
L261: mul x12, x14, x6
L262: rem x9, x4, x12
L263: mulhsu x12, x1, x3
L264: slti x9, x5, 632
L265: bltu x9, x14, L266
L266: addi x5, x7, -131
L267: bge x7, x11, L268
L268: sh x3, 253(x26)
L269: sub x6, x1, x12
L270: slt x5, x5, x4
L271: mulh x4, x14, x13
L272: slt x11, x3, x15
L273: sll x11, x14, x1
L274: div x7, x2, x4
L275: bltu x15, x7, L279
L276: divu x15, x12, x7
L277: addi x12, x3, 659
L278: sltu x7, x14, x3
L279: mulhsu x13, x11, x14
L280: sw x7, 136(x26)
L281: csrrw x5, mscratch, x8
L282: andi x14, x14, 907
L283: sltu x2, x12, x2
L284: sltu x4, x9, x7
L285: remu x7, x3, x13
L286: lhu x14, 188(x26)
L287: sb x12, 6(x26)
L288: mulhsu x12, x11, x14
L289: sb x2, 252(x26)
L290: sh x8, 206(x26)
L291: slti x6, x12, -908
L292: bge x9, x9, L293
L293: sra x2, x12, x3
L294: slt x10, x3, x6
L295: divu x6, x6, x11
L296: andi x11, x6, -1098
L297: srli x10, x15, 16
L298: sub x7, x15, x9
L299: add x14, x5, x7
L300: ecall
L301: sltiu x1, x4, -1346
L302: sra x3, x2, x8
L303: lhu x5, 168(x26)
L304: sll x10, x14, x15
L305: sll x14, x9, x9
L306: and x8, x7, x10
L307: addi x10, x15, 1186
L308: csrrw x10, mscratch, x11
L309: slli x1, x10, 12
L310: bltu x3, x10, L313
L311: sub x13, x9, x12
L312: addi x6, x13, 370
L313: lh x14, 114(x26)
L314: divu x5, x6, x5
L315: sub x9, x3, x4
L316: blt x7, x3, L321
L317: lw x7, 216(x26)
L318: lw x12, 236(x26)
L319: sll x13, x6, x8
L320: slt x1, x4, x14
L321: slli x7, x6, 29
L322: sll x14, x7, x2
L323: lw x8, 36(x26)
L324: bltu x11, x13, L329
L325: sub x10, x6, x7
L326: slt x7, x3, x9
L327: rem x8, x12, x13
L328: bltu x13, x8, L334
L329: bge x5, x6, L332
L330: ori x7, x15, -1725
L331: slli x4, x3, 0
L332: mulhu x14, x9, x11
L333: sh x15, 244(x26)
L334: xor x8, x7, x6
L335: slti x1, x5, 223
L336: slli x14, x1, 29
L337: addi x4, x15, -1336
L338: sh x5, 148(x26)
L339: lb x2, 48(x26)
L340: lb x1, 16(x26)
L341: sh x3, 114(x26)
L342: sra x11, x8, x13
L343: lw x9, 245(x26)
L344: add x1, x6, x9
L345: auipc x13, 768913
L346: srl x10, x8, x6
L347: sll x6, x1, x11
L348: sub x9, x15, x3
L349: bge x1, x5, L355
L350: lbu x15, 224(x26)
L351: div x5, x3, x9
L352: sw x13, 224(x26)
L353: lui x8, 486247
L354: sh x13, 46(x26)
L355: or x3, x6, x2
L356: slti x6, x12, -1520
L357: sub x12, x12, x6
L358: lbu x11, 99(x26)
L359: sltu x15, x11, x15
L360: sll x10, x13, x5
L361: lhu x15, 52(x26)
L362: lw x3, 240(x26)
L363: slt x13, x14, x13
L364: xor x7, x7, x10
L365: slt x7, x6, x2
L366: add x11, x5, x5
L367: slt x10, x3, x15
L368: srai x6, x4, 29
L369: csrrw x8, mscratch, x3
L370: beq x1, x10, L371
L371: csrrw x4, mscratch, x13
L372: ecall
L373: mulhu x12, x1, x11
L374: lhu x3, 50(x26)
L375: lw x14, 24(x26)
L376: sh x14, 188(x26)
L377: xori x7, x2, -456
L378: lhu x8, 92(x26)
L379: ecall
L380: lb x9, 66(x26)
L381: sub x9, x2, x10
L382: lb x15, 247(x26)
L383: xori x13, x8, -615
L384: srl x7, x13, x5
L385: divu x3, x9, x2
L386: sll x7, x11, x11
L387: bne x6, x11, L390
L388: remu x14, x9, x8
L389: xor x13, x7, x2
L390: add x14, x11, x7
L391: xori x8, x9, -1713
L392: beq x3, x7, L394
L393: sll x13, x15, x15
L394: lh x14, 100(x26)
L395: sw x15, 169(x26)
L396: sll x4, x7, x14
L397: auipc x10, 580257
L398: jal x13, L401
L399: sltiu x4, x3, -1186
L400: lw x14, 232(x26)
L401: bne x8, x6, L402
L402: lh x1, 26(x26)
L403: slt x6, x5, x3
L404: ori x12, x14, -521
L405: xor x8, x5, x3
L406: sltiu x6, x9, -1932
L407: remu x4, x9, x8
L408: lui x2, 472115
L409: sw x7, 156(x26)
L410: sb x1, 161(x26)
L411: or x10, x7, x7
L412: lbu x12, 212(x26)
L413: sltiu x5, x3, -1745
L414: csrrw x8, mscratch, x8
L415: beq x11, x4, L418
L416: mul x9, x2, x5
L417: srli x6, x15, 19
L418: bge x10, x5, L421
L419: lw x3, 144(x26)
L420: or x15, x11, x11
L421: lui x7, 851967
L422: sub x12, x14, x10
L423: div x10, x15, x9
L424: slt x1, x13, x13
L425: add x11, x11, x14
L426: sb x12, 253(x26)
L427: mul x12, x4, x2
L428: or x3, x10, x4
L429: mulhsu x15, x3, x11
L430: and x7, x15, x7
L431: slti x14, x3, 1981
L432: mulhu x8, x4, x14
L433: mulh x7, x3, x8
L434: sub x1, x6, x8
L435: bgeu x15, x11, L439
L436: lbu x1, 70(x26)
L437: sltu x5, x9, x15
L438: sll x5, x7, x15
L439: sb x13, 57(x26)
L440: rem x14, x1, x14
L441: xor x11, x13, x3
L442: srl x11, x4, x3
L443: slti x1, x14, 1884
L444: jal x6, L445
L445: bltu x7, x15, L451
L446: add x3, x3, x3
L447: xor x10, x12, x3
L448: xori x7, x7, 75
L449: mulhu x2, x10, x6
L450: or x14, x1, x4
L451: lb x15, 119(x26)
L452: xor x11, x3, x14
L453: xor x14, x3, x5
L454: sub x2, x8, x1
L455: mul x1, x1, x14
L456: sra x8, x3, x14
L457: srl x14, x13, x12
L458: div x10, x11, x1
L459: ori x6, x5, 530
L460: jal x8, L462
L461: lbu x5, 157(x26)
L462: blt x3, x9, L463
L463: divu x13, x12, x3
L464: lw x15, 192(x26)
L465: rem x10, x8, x1
L466: andi x11, x6, -1360
L467: and x5, x8, x1
L468: srl x5, x12, x14
L469: srl x14, x14, x3
L470: sb x7, 179(x26)
L471: rem x1, x7, x8
L472: slti x8, x9, 1143
L473: slt x3, x1, x10
L474: jal x6, L478
L475: csrrw x2, mscratch, x3
L476: sb x15, 30(x26)
L477: mulhsu x9, x1, x7
L478: lb x2, 38(x26)
L479: sltu x9, x2, x7
L480: srl x11, x15, x6
L481: sra x6, x10, x8
L482: add x3, x15, x14
L483: ori x8, x4, 1594
L484: slt x10, x5, x5
L485: mulhu x6, x2, x1
L486: sra x2, x15, x2
L487: xor x6, x1, x2
L488: sh x9, 40(x26)
L489: sh x11, 46(x26)
L490: ori x13, x8, -800
L491: sb x11, 94(x26)
L492: lhu x1, 26(x26)
L493: and x7, x14, x7
L494: srai x4, x8, 28
L495: andi x10, x3, 791
L496: add x9, x1, x5
L497: div x1, x11, x13
L498: slt x7, x2, x4
L499: sub x9, x7, x7
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
  .word 3626533313
  .word 3071530165
  .word 2588833231
  .word 319238832
  .word 241070192
  .word 1862345291
  .word 4109430070
  .word 73823846
  .word 3895859988
  .word 3253807963
  .word 1282002774
  .word 217992713
  .word 3176800453
  .word 2555509393
  .word 1004488153
  .word 1576795124
  .word 537994262
  .word 783202650
  .word 2569894107
  .word 2033281382
  .word 3678000377
  .word 1108317231
  .word 3073760850
  .word 3908284641
  .word 160556641
  .word 3876736346
  .word 241728639
  .word 45375851
  .word 4266706327
  .word 984240766
  .word 3885563623
  .word 495546587
  .word 4092259821
  .word 2688763993
  .word 838707418
  .word 3759168007
  .word 3562475028
  .word 679315253
  .word 307621759
  .word 3134898472
  .word 3400715513
  .word 2470043533
  .word 2328937009
  .word 3455820817
  .word 2194512805
  .word 1548119230
  .word 286385876
  .word 1999384791
  .word 2749757728
  .word 1435678854
  .word 123993032
  .word 1421411007
  .word 1628217460
  .word 455771395
  .word 3251767860
  .word 2261631225
  .word 635401040
  .word 4098652589
  .word 57705225
  .word 4197744524
  .word 3156908096
  .word 3322692201
  .word 1788522180
  .word 1092019323
