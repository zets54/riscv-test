#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1345683890
  li x2, 1415276726
  li x3, 2131177592
  li x4, 1592959530
  li x5, -812749958
  li x6, 1616845456
  li x7, 1240160474
  li x8, 1397184057
  li x9, -167893001
  li x10, 599556759
  li x11, -1035415174
  li x12, -1628538008
  li x13, -39079171
  li x14, 1153326597
  li x15, 1635175552
L0: lb x3, 193(x26)
L1: slt x6, x10, x9
L2: xori x11, x10, 1590
L3: lbu x13, 249(x26)
L4: xor x12, x7, x6
L5: slti x5, x12, 1352
L6: ecall
L7: srli x14, x4, 29
L8: sub x5, x12, x4
L9: div x14, x10, x10
L10: slti x8, x12, 926
L11: slt x4, x14, x11
L12: sb x5, 228(x26)
L13: sw x7, 20(x26)
L14: lb x10, 63(x26)
L15: addi x13, x7, 1816
L16: addi x14, x3, -1918
L17: blt x8, x6, L18
L18: srl x4, x2, x7
L19: mulhsu x9, x10, x1
L20: mulh x5, x7, x12
L21: ori x10, x11, -1582
L22: sra x2, x7, x7
L23: remu x3, x11, x14
L24: lhu x5, 158(x26)
L25: remu x14, x2, x14
L26: sb x11, 42(x26)
L27: add x5, x5, x12
L28: lbu x3, 25(x26)
L29: and x14, x10, x5
L30: sh x3, 4(x26)
L31: sh x5, 192(x26)
L32: sub x1, x2, x6
L33: xori x12, x3, 1958
L34: sh x2, 52(x26)
L35: sltiu x14, x15, 870
L36: bne x6, x4, L37
L37: sra x14, x8, x12
L38: jal x3, L41
L39: jal x10, L40
L40: remu x10, x3, x13
L41: srai x7, x13, 14
L42: lui x5, 380364
L43: bge x11, x6, L45
L44: srli x15, x15, 3
L45: and x4, x9, x4
L46: sh x15, 146(x26)
L47: lh x10, 76(x26)
L48: srai x3, x10, 1
L49: div x2, x2, x9
L50: lh x6, 20(x26)
L51: rem x11, x2, x1
L52: xori x3, x7, -1473
L53: sltiu x9, x2, -1227
L54: sh x7, 130(x26)
L55: bge x10, x15, L57
L56: jal x3, L57
L57: lb x4, 135(x26)
L58: sra x12, x9, x14
L59: sw x7, 92(x26)
L60: sh x8, 144(x26)
L61: sltiu x8, x15, -305
L62: sub x9, x12, x4
L63: xori x9, x15, -1500
L64: sw x14, 144(x26)
L65: auipc x14, 240172
L66: slti x1, x5, -1758
L67: div x15, x11, x15
L68: add x9, x6, x11
L69: sh x14, 134(x26)
L70: xori x11, x8, 1425
L71: addi x14, x13, 379
L72: lw x12, 172(x26)
L73: addi x6, x8, -1673
L74: divu x11, x1, x3
L75: lb x14, 254(x26)
L76: srli x12, x1, 22
L77: or x14, x9, x12
L78: mul x14, x4, x15
L79: bne x12, x15, L84
L80: bge x1, x6, L84
L81: lhu x10, 146(x26)
L82: slti x6, x8, 529
L83: blt x8, x13, L84
L84: sb x14, 98(x26)
L85: lbu x3, 189(x26)
L86: sub x2, x5, x13
L87: remu x5, x10, x9
L88: lhu x3, 28(x26)
L89: lbu x15, 166(x26)
L90: lbu x3, 54(x26)
L91: mulh x3, x6, x14
L92: bgeu x6, x7, L97
L93: sub x2, x8, x6
L94: sltu x7, x13, x4
L95: srai x11, x9, 19
L96: sltu x2, x8, x14
L97: srli x7, x1, 7
L98: beq x9, x4, L102
L99: sh x7, 178(x26)
L100: slt x3, x7, x6
L101: xor x6, x2, x1
L102: srli x2, x13, 24
L103: sb x2, 156(x26)
L104: srai x11, x4, 28
L105: mulhu x14, x6, x5
L106: sra x3, x11, x15
L107: and x1, x10, x3
L108: sltu x11, x8, x14
L109: mulh x5, x15, x3
L110: lbu x13, 108(x26)
L111: srl x9, x6, x11
L112: lhu x3, 136(x26)
L113: or x14, x11, x10
L114: sh x13, 74(x26)
L115: sb x11, 164(x26)
L116: slt x8, x14, x5
L117: lw x7, 84(x26)
L118: sll x8, x2, x12
L119: and x9, x12, x14
L120: ecall
L121: srai x6, x7, 4
L122: lbu x8, 98(x26)
L123: div x14, x3, x8
L124: blt x10, x2, L127
L125: and x1, x11, x7
L126: sw x12, 48(x26)
L127: jal x3, L129
L128: lbu x12, 81(x26)
L129: slli x6, x2, 19
L130: addi x9, x7, 1182
L131: sh x13, 14(x26)
L132: lui x6, 693664
L133: xor x1, x10, x2
L134: or x2, x11, x8
L135: lbu x5, 33(x26)
L136: sltu x1, x7, x7
L137: andi x13, x6, 66
L138: lh x12, 144(x26)
L139: jal x3, L140
L140: xor x11, x4, x3
L141: rem x5, x4, x15
L142: sltiu x6, x15, 550
L143: sb x7, 184(x26)
L144: sh x14, 136(x26)
L145: lw x2, 156(x26)
L146: remu x10, x8, x10
L147: sltu x13, x10, x1
L148: xor x13, x4, x8
L149: mul x9, x9, x12
L150: srli x2, x14, 8
L151: sltu x5, x1, x2
L152: sub x14, x6, x15
L153: rem x13, x5, x5
L154: bgeu x4, x15, L158
L155: or x10, x15, x11
L156: sra x9, x15, x1
L157: rem x15, x2, x15
L158: blt x13, x3, L162
L159: andi x10, x4, 1826
L160: addi x8, x3, 1605
L161: sub x7, x1, x11
L162: sltu x5, x4, x15
L163: xor x8, x12, x6
L164: xor x8, x1, x11
L165: sh x10, 80(x26)
L166: mulhu x2, x11, x9
L167: blt x3, x4, L173
L168: slti x9, x12, -1952
L169: srl x6, x10, x15
L170: sra x6, x12, x3
L171: sw x11, 200(x26)
L172: ecall
L173: xori x4, x13, -565
L174: sub x4, x5, x9
L175: rem x5, x12, x12
L176: div x15, x9, x4
L177: lw x11, 96(x26)
L178: srli x4, x12, 20
L179: xor x11, x14, x2
L180: blt x4, x9, L183
L181: lhu x12, 50(x26)
L182: bgeu x13, x11, L186
L183: lb x4, 184(x26)
L184: sb x14, 70(x26)
L185: sltiu x13, x6, 1987
L186: andi x4, x6, 1236
L187: slt x10, x3, x10
L188: slt x1, x12, x10
L189: mulh x12, x14, x14
L190: and x15, x14, x3
L191: sra x5, x4, x2
L192: xor x13, x8, x11
L193: slli x5, x4, 19
L194: sll x3, x7, x1
L195: slti x15, x8, 351
L196: lhu x5, 0(x26)
L197: sh x2, 164(x26)
L198: jal x11, L202
L199: slt x2, x8, x3
L200: slti x8, x15, -1319
L201: mulhsu x12, x6, x8
L202: sra x5, x2, x15
L203: sb x12, 136(x26)
L204: sub x13, x15, x11
L205: lhu x1, 114(x26)
L206: slt x9, x12, x9
L207: sub x2, x4, x14
L208: xor x6, x15, x5
L209: sll x2, x6, x4
L210: sra x2, x4, x12
L211: addi x8, x5, -659
L212: sb x6, 168(x26)
L213: lbu x1, 79(x26)
L214: slli x13, x12, 18
L215: beq x8, x9, L216
L216: sh x2, 156(x26)
L217: ori x14, x2, 508
L218: sw x6, 128(x26)
L219: sra x7, x8, x11
L220: lhu x11, 232(x26)
L221: blt x8, x8, L227
L222: xor x12, x6, x5
L223: lw x6, 208(x26)
L224: mul x11, x12, x2
L225: sll x12, x8, x12
L226: andi x2, x8, 1190
L227: lb x12, 86(x26)
L228: sra x10, x5, x15
L229: slt x3, x9, x10
L230: sb x12, 59(x26)
L231: ori x14, x1, 1882
L232: bgeu x2, x6, L235
L233: andi x1, x4, 495
L234: addi x8, x3, 1173
L235: bltu x13, x9, L241
L236: ori x10, x3, 603
L237: sll x10, x9, x13
L238: lw x12, 36(x26)
L239: sltu x14, x4, x6
L240: sb x8, 120(x26)
L241: mul x10, x14, x5
L242: sb x3, 90(x26)
L243: srl x15, x14, x6
L244: sb x12, 84(x26)
L245: lbu x11, 13(x26)
L246: srl x8, x6, x6
L247: sb x7, 89(x26)
L248: andi x11, x11, 1752
L249: andi x13, x1, -739
L250: ori x1, x15, -302
L251: slti x14, x12, -758
L252: csrrw x1, mscratch, x8
L253: srl x6, x11, x1
L254: add x1, x11, x11
L255: slt x4, x9, x12
L256: lw x7, 244(x26)
L257: beq x9, x6, L263
L258: sltiu x5, x8, -1276
L259: sltu x7, x7, x6
L260: sltu x10, x10, x15
L261: bltu x13, x14, L266
L262: sub x2, x6, x10
L263: mulhu x14, x11, x12
L264: sh x12, 130(x26)
L265: sra x2, x4, x10
L266: div x14, x6, x10
L267: sb x6, 132(x26)
L268: sw x1, 216(x26)
L269: sltu x9, x10, x4
L270: srl x7, x14, x5
L271: xor x12, x10, x10
L272: add x8, x12, x6
L273: addi x2, x11, 651
L274: and x10, x5, x2
L275: sw x14, 112(x26)
L276: lui x2, 26928
L277: sra x4, x15, x15
L278: andi x3, x12, 795
L279: andi x3, x14, 230
L280: mulh x8, x4, x14
L281: bne x5, x2, L285
L282: or x12, x3, x13
L283: divu x7, x11, x12
L284: slli x10, x1, 18
L285: ecall
L286: lui x2, 222808
L287: mulhsu x12, x15, x4
L288: bge x8, x12, L290
L289: srai x7, x9, 22
L290: addi x7, x13, 229
L291: sub x10, x8, x5
L292: lw x7, 36(x26)
L293: lh x7, 186(x26)
L294: add x8, x5, x11
L295: mulhu x3, x7, x1
L296: blt x2, x2, L297
L297: lhu x3, 12(x26)
L298: srli x9, x4, 26
L299: srl x5, x9, x10
L300: sltiu x11, x13, -915
L301: andi x12, x5, 1813
L302: bltu x2, x13, L304
L303: sw x13, 80(x26)
L304: lb x15, 11(x26)
L305: remu x6, x7, x7
L306: sltu x9, x1, x5
L307: mulh x10, x11, x10
L308: or x13, x5, x2
L309: or x15, x6, x5
L310: bgeu x15, x1, L316
L311: div x15, x14, x1
L312: add x11, x8, x11
L313: slti x10, x6, -930
L314: jal x3, L318
L315: bltu x7, x12, L318
L316: mulh x9, x5, x4
L317: srl x14, x8, x14
L318: add x13, x4, x14
L319: sh x4, 62(x26)
L320: sltiu x13, x12, -510
L321: ecall
L322: or x13, x14, x11
L323: slli x9, x11, 18
L324: xori x10, x5, -1753
L325: slt x7, x1, x11
L326: sltiu x9, x10, -1037
L327: slli x15, x3, 2
L328: lhu x14, 104(x26)
L329: sltiu x12, x14, 1300
L330: addi x1, x14, 1729
L331: blt x1, x4, L332
L332: mulh x7, x7, x10
L333: remu x11, x6, x6
L334: lhu x5, 64(x26)
L335: div x9, x3, x14
L336: sw x12, 96(x26)
L337: sh x2, 86(x26)
L338: and x8, x10, x9
L339: or x8, x1, x7
L340: sh x2, 60(x26)
L341: sw x10, 12(x26)
L342: and x14, x14, x5
L343: sw x7, 140(x26)
L344: blt x13, x9, L346
L345: srl x5, x4, x10
L346: sltiu x6, x2, -685
L347: sw x1, 68(x26)
L348: beq x8, x14, L352
L349: sltu x2, x8, x4
L350: lbu x8, 195(x26)
L351: lhu x5, 184(x26)
L352: add x5, x2, x14
L353: bltu x13, x15, L355
L354: auipc x9, 540538
L355: add x3, x14, x12
L356: slt x5, x13, x7
L357: sw x1, 48(x26)
L358: or x4, x14, x14
L359: ori x4, x7, -322
L360: sra x1, x14, x1
L361: blt x9, x14, L364
L362: ori x1, x5, -1532
L363: srai x15, x6, 29
L364: bge x15, x6, L370
L365: xor x9, x2, x6
L366: slti x6, x3, -764
L367: sra x1, x4, x12
L368: rem x13, x13, x9
L369: sh x10, 122(x26)
L370: mul x7, x3, x12
L371: bgeu x7, x11, L377
L372: andi x8, x14, 1457
L373: bge x12, x13, L378
L374: srl x11, x3, x15
L375: sw x4, 16(x26)
L376: sw x9, 136(x26)
L377: bne x4, x8, L379
L378: xor x7, x12, x4
L379: bne x4, x3, L384
L380: sub x11, x7, x1
L381: lbu x13, 29(x26)
L382: sltu x6, x8, x5
L383: lb x1, 167(x26)
L384: srl x5, x12, x10
L385: bltu x14, x7, L386
L386: blt x6, x12, L390
L387: andi x10, x3, 1118
L388: add x11, x14, x10
L389: lhu x2, 30(x26)
L390: slli x3, x10, 27
L391: slt x15, x13, x10
L392: bltu x10, x4, L398
L393: slti x11, x3, 483
L394: bne x5, x6, L395
L395: mulh x5, x7, x1
L396: sltiu x12, x13, -1945
L397: sltu x12, x4, x9
L398: ecall
L399: xor x8, x12, x2
L400: srai x9, x7, 5
L401: srli x6, x14, 20
L402: jal x4, L406
L403: xori x11, x9, -793
L404: jal x3, L405
L405: bge x8, x5, L407
L406: and x3, x5, x15
L407: lb x4, 133(x26)
L408: mulhu x8, x13, x7
L409: sh x13, 154(x26)
L410: xor x12, x2, x10
L411: xori x5, x15, -1346
L412: csrrw x14, mscratch, x14
L413: or x12, x5, x8
L414: sb x10, 102(x26)
L415: xor x4, x11, x3
L416: add x9, x1, x9
L417: addi x7, x5, -1247
L418: lw x4, 160(x26)
L419: or x5, x8, x5
L420: xor x3, x4, x4
L421: mulhu x3, x13, x15
L422: beq x8, x1, L428
L423: add x1, x4, x13
L424: and x9, x12, x7
L425: lbu x14, 2(x26)
L426: slt x12, x9, x9
L427: or x15, x7, x10
L428: blt x14, x9, L430
L429: slti x6, x1, -1651
L430: slt x2, x3, x6
L431: srai x14, x11, 31
L432: sw x15, 36(x26)
L433: ecall
L434: remu x7, x10, x12
L435: andi x6, x2, 1357
L436: lbu x1, 34(x26)
L437: mul x3, x5, x10
L438: ori x5, x9, -443
L439: lbu x9, 107(x26)
L440: slli x5, x2, 0
L441: lui x10, 640354
L442: lw x10, 180(x26)
L443: bge x8, x12, L444
L444: lb x12, 213(x26)
L445: or x10, x6, x10
L446: slti x15, x6, 287
L447: lh x4, 150(x26)
L448: lb x4, 176(x26)
L449: and x3, x14, x9
L450: bltu x8, x6, L455
L451: mulh x1, x11, x11
L452: bne x1, x15, L456
L453: mulh x13, x9, x2
L454: or x10, x15, x10
L455: addi x1, x13, 740
L456: sw x3, 164(x26)
L457: xori x14, x12, 1323
L458: sb x13, 239(x26)
L459: ori x8, x11, -1893
L460: sh x1, 165(x26)
L461: sra x15, x7, x1
L462: ori x3, x2, -1121
L463: sh x13, 244(x26)
L464: sltiu x12, x15, -1766
L465: div x7, x9, x7
L466: sltiu x2, x6, 351
L467: add x6, x1, x14
L468: blt x15, x4, L469
L469: div x5, x1, x1
L470: lb x8, 131(x26)
L471: xor x5, x11, x7
L472: rem x3, x13, x13
L473: sra x14, x12, x11
L474: sw x11, 192(x26)
L475: lw x14, 152(x26)
L476: lui x14, 287604
L477: sra x9, x12, x12
L478: mulhu x11, x11, x2
L479: andi x12, x5, 719
L480: lbu x9, 37(x26)
L481: sra x4, x10, x1
L482: lui x1, 853126
L483: xor x3, x13, x6
L484: sltiu x9, x1, 1254
L485: andi x10, x10, -412
L486: sltu x4, x13, x2
L487: srl x11, x15, x5
L488: sra x7, x13, x11
L489: lh x7, 82(x26)
L490: ori x10, x1, 1540
L491: ecall
L492: ori x2, x12, -1407
L493: ecall
L494: slli x10, x15, 17
L495: lhu x1, 96(x26)
L496: sh x1, 206(x26)
L497: xori x15, x8, -397
L498: xori x8, x6, -1127
L499: ecall
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
  .word 2937931885
  .word 924110090
  .word 1817571021
  .word 2552858551
  .word 2259951643
  .word 3570453076
  .word 1082161417
  .word 1021730630
  .word 150575631
  .word 206080122
  .word 1102649142
  .word 258471691
  .word 487733723
  .word 942962327
  .word 1594320446
  .word 1707049820
  .word 505938821
  .word 3513277690
  .word 1118422446
  .word 3803272217
  .word 2283658530
  .word 2623725349
  .word 257133243
  .word 1196262834
  .word 819582357
  .word 756250839
  .word 3557733469
  .word 3478998960
  .word 3842838048
  .word 807847572
  .word 2438154840
  .word 3875627841
  .word 2463612328
  .word 3737290884
  .word 843674903
  .word 1572868446
  .word 792216737
  .word 1930291417
  .word 3163831649
  .word 696018479
  .word 2188421464
  .word 3102913369
  .word 3971042914
  .word 1749430135
  .word 3980628412
  .word 2471594610
  .word 3930051859
  .word 84293692
  .word 2802940350
  .word 901985141
  .word 1864694851
  .word 1436855013
  .word 881324890
  .word 2767569566
  .word 4059615173
  .word 2965457513
  .word 1341883184
  .word 1426100154
  .word 369321676
  .word 3917757018
  .word 2891873971
  .word 2203513711
  .word 1947089520
  .word 3399888932
