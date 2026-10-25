#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1841131184
  li x2, 200267259
  li x3, -1050087729
  li x4, 981982359
  li x5, 601217520
  li x6, -638381095
  li x7, 1538925774
  li x8, 1907984698
  li x9, 811818770
  li x10, -1822402447
  li x11, -930959863
  li x12, 487949486
  li x13, 928447094
  li x14, 1660575630
  li x15, 867696484
L0: lw x14, 180(x26)
L1: lh x14, 84(x26)
L2: xor x12, x3, x11
L3: bgeu x10, x4, L5
L4: lui x9, 747746
L5: add x10, x11, x2
L6: sb x3, 68(x26)
L7: blt x4, x10, L13
L8: srl x1, x2, x1
L9: auipc x13, 375356
L10: ori x8, x12, -2034
L11: xor x8, x5, x5
L12: slli x6, x12, 21
L13: sltiu x14, x14, 38
L14: lb x2, 214(x26)
L15: blt x1, x13, L17
L16: xori x11, x12, 588
L17: lh x2, 36(x26)
L18: lw x1, 112(x26)
L19: addi x6, x2, 1066
L20: xori x8, x8, -438
L21: sb x5, 117(x26)
L22: csrrw x12, mscratch, x7
L23: ori x12, x13, 1246
L24: auipc x14, 95628
L25: lw x1, 204(x26)
L26: sub x12, x3, x13
L27: beq x12, x14, L32
L28: srli x6, x15, 24
L29: lb x15, 176(x26)
L30: mulhu x5, x4, x5
L31: sra x7, x5, x1
L32: sltiu x1, x7, 1053
L33: mulh x6, x10, x10
L34: sra x8, x11, x14
L35: mulhu x2, x2, x3
L36: lhu x7, 136(x26)
L37: and x11, x3, x14
L38: bge x5, x15, L40
L39: lb x11, 213(x26)
L40: srli x4, x13, 18
L41: rem x4, x7, x5
L42: sub x3, x1, x8
L43: sw x12, 52(x26)
L44: sll x10, x15, x13
L45: sra x11, x6, x8
L46: sh x6, 164(x26)
L47: sltu x15, x2, x12
L48: lw x15, 200(x26)
L49: andi x3, x14, 1250
L50: sra x2, x2, x3
L51: blt x6, x2, L56
L52: lw x14, 32(x26)
L53: slti x15, x3, -555
L54: lb x6, 55(x26)
L55: addi x13, x7, 1007
L56: sra x1, x2, x11
L57: add x15, x4, x13
L58: add x11, x10, x4
L59: ori x1, x14, -1365
L60: jal x4, L63
L61: mulhu x5, x6, x4
L62: lui x1, 328349
L63: srl x15, x13, x12
L64: srai x2, x11, 19
L65: xor x3, x10, x14
L66: and x5, x10, x4
L67: srai x6, x15, 6
L68: beq x5, x15, L73
L69: beq x13, x15, L75
L70: sltiu x6, x2, 1300
L71: slti x2, x4, 1951
L72: lw x4, 24(x26)
L73: addi x11, x11, 417
L74: sub x12, x5, x7
L75: slti x2, x13, 1232
L76: addi x8, x6, 586
L77: rem x15, x8, x5
L78: sltu x10, x11, x8
L79: lh x10, 149(x26)
L80: lhu x6, 144(x26)
L81: lui x13, 128805
L82: addi x15, x4, 114
L83: sh x13, 22(x26)
L84: addi x11, x6, 257
L85: lbu x1, 173(x26)
L86: bne x10, x1, L89
L87: srai x7, x14, 26
L88: srl x1, x12, x5
L89: andi x3, x3, 1179
L90: lhu x11, 54(x26)
L91: srl x6, x14, x4
L92: rem x7, x5, x1
L93: lb x10, 71(x26)
L94: lui x4, 369469
L95: jal x5, L98
L96: sb x9, 125(x26)
L97: bgeu x15, x1, L98
L98: div x12, x2, x5
L99: andi x13, x7, -1066
L100: and x2, x10, x5
L101: or x14, x9, x11
L102: mul x7, x13, x9
L103: remu x2, x10, x7
L104: andi x11, x6, -1841
L105: andi x9, x3, 655
L106: lb x2, 161(x26)
L107: mulh x11, x15, x8
L108: andi x1, x3, 686
L109: srai x12, x8, 14
L110: bge x2, x10, L115
L111: mulhsu x5, x6, x8
L112: add x12, x13, x15
L113: sb x15, 103(x26)
L114: sw x2, 32(x26)
L115: andi x12, x7, -1282
L116: lb x1, 40(x26)
L117: ori x15, x2, 2030
L118: csrrw x1, mscratch, x11
L119: rem x2, x9, x15
L120: csrrw x9, mscratch, x8
L121: divu x6, x5, x11
L122: sub x3, x12, x10
L123: bltu x11, x7, L125
L124: rem x5, x15, x5
L125: or x10, x11, x3
L126: andi x13, x10, 215
L127: divu x9, x10, x4
L128: slti x9, x9, -825
L129: slli x11, x10, 0
L130: sltu x1, x13, x14
L131: sltiu x11, x9, 430
L132: sltiu x10, x11, 90
L133: sra x4, x10, x13
L134: bge x9, x7, L139
L135: bgeu x9, x5, L140
L136: lhu x1, 86(x26)
L137: sltu x12, x4, x9
L138: bltu x15, x13, L139
L139: div x9, x11, x12
L140: add x6, x11, x9
L141: sw x8, 68(x26)
L142: mulhu x1, x9, x15
L143: or x15, x12, x1
L144: remu x8, x9, x6
L145: slt x12, x3, x8
L146: sltu x3, x3, x7
L147: andi x8, x8, 726
L148: andi x5, x3, -81
L149: xor x10, x14, x3
L150: div x7, x10, x9
L151: addi x14, x5, -1157
L152: add x7, x3, x10
L153: jal x2, L154
L154: bgeu x2, x8, L159
L155: mulhsu x8, x4, x8
L156: andi x13, x11, -1323
L157: or x4, x15, x2
L158: lh x12, 112(x26)
L159: lh x6, 206(x26)
L160: bgeu x6, x9, L161
L161: lui x7, 321575
L162: blt x8, x8, L165
L163: csrrw x15, mscratch, x4
L164: xor x14, x9, x5
L165: srli x12, x6, 23
L166: sub x5, x15, x6
L167: sra x3, x7, x12
L168: mulhsu x2, x6, x8
L169: jal x7, L170
L170: sub x10, x4, x9
L171: sub x10, x9, x11
L172: slt x14, x2, x10
L173: auipc x7, 4130
L174: bltu x8, x3, L179
L175: srli x1, x10, 0
L176: sra x15, x11, x7
L177: or x12, x11, x14
L178: xor x5, x1, x5
L179: sltiu x11, x15, -890
L180: lh x5, 6(x26)
L181: lw x14, 160(x26)
L182: auipc x5, 518652
L183: beq x4, x7, L188
L184: srai x13, x5, 17
L185: sh x1, 46(x26)
L186: bltu x3, x4, L190
L187: sb x5, 5(x26)
L188: sub x13, x8, x1
L189: slli x2, x10, 10
L190: srl x5, x7, x9
L191: lw x7, 156(x26)
L192: mulh x7, x15, x12
L193: xori x7, x15, 1366
L194: sltiu x7, x6, -1430
L195: lw x8, 248(x26)
L196: or x13, x1, x5
L197: mul x8, x15, x10
L198: slti x10, x8, -8
L199: lbu x8, 82(x26)
L200: and x11, x3, x11
L201: sub x14, x9, x3
L202: blt x9, x8, L206
L203: sltu x2, x9, x10
L204: sh x5, 60(x26)
L205: srai x2, x1, 6
L206: mul x9, x8, x12
L207: lw x1, 224(x26)
L208: and x4, x6, x1
L209: bge x15, x14, L213
L210: ori x14, x4, -1401
L211: slt x5, x10, x10
L212: bgeu x15, x5, L213
L213: srl x4, x12, x6
L214: xor x7, x6, x10
L215: sub x4, x11, x3
L216: srl x4, x6, x12
L217: csrrw x8, mscratch, x14
L218: mulhu x4, x15, x2
L219: bne x3, x15, L224
L220: mul x9, x11, x8
L221: mulh x11, x9, x14
L222: xori x9, x4, -2
L223: lui x13, 211087
L224: or x13, x2, x5
L225: lh x12, 186(x26)
L226: bltu x5, x8, L229
L227: lw x11, 96(x26)
L228: slli x4, x15, 7
L229: csrrw x13, mscratch, x9
L230: bge x11, x6, L232
L231: beq x8, x11, L237
L232: bgeu x15, x14, L238
L233: beq x8, x6, L238
L234: srl x8, x13, x14
L235: ori x10, x13, -681
L236: bne x10, x10, L241
L237: ecall
L238: lw x1, 20(x26)
L239: slti x10, x7, 1273
L240: jal x1, L243
L241: lbu x13, 148(x26)
L242: slt x15, x13, x14
L243: sub x1, x15, x10
L244: sh x14, 18(x26)
L245: blt x10, x3, L251
L246: sh x11, 116(x26)
L247: lh x5, 214(x26)
L248: xor x8, x2, x1
L249: slt x13, x10, x3
L250: addi x12, x10, -1849
L251: srl x3, x7, x13
L252: sw x10, 152(x26)
L253: sub x5, x15, x11
L254: sb x10, 5(x26)
L255: div x1, x6, x9
L256: auipc x12, 116594
L257: sh x15, 2(x26)
L258: lw x8, 52(x26)
L259: divu x9, x9, x10
L260: blt x9, x10, L265
L261: sb x3, 206(x26)
L262: sh x13, 170(x26)
L263: lw x3, 184(x26)
L264: sltu x12, x4, x15
L265: bne x15, x10, L266
L266: sh x7, 128(x26)
L267: andi x13, x6, 895
L268: remu x7, x4, x7
L269: xori x7, x7, -21
L270: srl x9, x4, x12
L271: sb x2, 67(x26)
L272: mulhu x10, x2, x1
L273: sra x8, x7, x5
L274: srl x6, x5, x5
L275: srai x10, x8, 30
L276: srl x5, x13, x12
L277: bgeu x3, x4, L281
L278: mulhsu x12, x9, x6
L279: sll x10, x4, x11
L280: add x4, x3, x15
L281: bltu x5, x10, L285
L282: sltiu x12, x13, -754
L283: xor x12, x3, x3
L284: sb x14, 176(x26)
L285: auipc x13, 799636
L286: srl x11, x2, x11
L287: add x4, x13, x7
L288: srl x1, x7, x14
L289: addi x13, x6, -1423
L290: lhu x8, 54(x26)
L291: jal x7, L294
L292: rem x8, x8, x15
L293: beq x7, x13, L298
L294: mulhu x10, x12, x4
L295: ecall
L296: slti x14, x1, 128
L297: sh x2, 2(x26)
L298: divu x2, x9, x1
L299: lhu x9, 250(x26)
L300: srl x11, x9, x15
L301: sub x12, x3, x14
L302: xori x13, x5, -278
L303: srai x1, x14, 31
L304: lbu x7, 84(x26)
L305: sra x9, x13, x9
L306: slti x12, x7, 1344
L307: lbu x12, 196(x26)
L308: ecall
L309: jal x14, L311
L310: slti x6, x15, -390
L311: sw x7, 84(x26)
L312: srli x2, x13, 12
L313: sub x11, x12, x6
L314: addi x7, x8, 1060
L315: sltiu x10, x13, -232
L316: auipc x4, 858633
L317: bne x15, x3, L318
L318: andi x10, x5, -904
L319: sb x15, 46(x26)
L320: and x9, x15, x10
L321: sltu x9, x9, x4
L322: blt x10, x2, L325
L323: slti x15, x12, 1412
L324: mulh x11, x12, x15
L325: lb x15, 69(x26)
L326: sh x12, 23(x26)
L327: mulhsu x6, x14, x2
L328: sh x7, 106(x26)
L329: slli x2, x6, 6
L330: ecall
L331: srli x9, x15, 15
L332: bge x6, x11, L338
L333: srl x14, x11, x12
L334: auipc x9, 260
L335: lw x4, 252(x26)
L336: srli x9, x10, 31
L337: mul x14, x11, x12
L338: add x2, x6, x15
L339: blt x1, x5, L342
L340: lw x10, 148(x26)
L341: remu x9, x12, x4
L342: srl x1, x10, x10
L343: sra x12, x3, x3
L344: sw x13, 0(x26)
L345: sra x13, x2, x11
L346: xori x4, x15, -911
L347: sb x9, 96(x26)
L348: and x12, x14, x4
L349: or x3, x13, x11
L350: lhu x7, 132(x26)
L351: bltu x7, x2, L355
L352: srl x6, x15, x10
L353: sub x6, x3, x12
L354: slti x13, x14, -2024
L355: add x14, x13, x2
L356: lui x11, 983094
L357: srli x14, x2, 30
L358: remu x7, x3, x4
L359: slt x7, x1, x3
L360: sb x12, 254(x26)
L361: lh x7, 24(x26)
L362: sb x10, 41(x26)
L363: bge x3, x12, L365
L364: auipc x4, 491032
L365: slli x6, x13, 3
L366: lhu x1, 42(x26)
L367: lw x9, 8(x26)
L368: sh x3, 122(x26)
L369: andi x1, x14, 445
L370: addi x9, x2, 674
L371: add x11, x4, x12
L372: slli x8, x15, 28
L373: srli x11, x6, 17
L374: sw x6, 192(x26)
L375: sra x2, x4, x12
L376: bgeu x8, x2, L377
L377: mulh x11, x15, x15
L378: sll x12, x1, x6
L379: srl x15, x2, x8
L380: mul x10, x6, x1
L381: lb x9, 90(x26)
L382: sra x7, x14, x4
L383: sb x5, 254(x26)
L384: mulh x8, x4, x13
L385: or x12, x2, x4
L386: sra x4, x4, x12
L387: ecall
L388: andi x1, x2, 1309
L389: sh x1, 142(x26)
L390: xori x5, x8, -1423
L391: sw x8, 216(x26)
L392: add x3, x8, x4
L393: sltu x9, x8, x14
L394: csrrw x14, mscratch, x14
L395: xor x9, x2, x7
L396: sll x4, x13, x9
L397: add x10, x2, x6
L398: mulhsu x11, x9, x15
L399: sll x14, x15, x6
L400: sh x3, 178(x26)
L401: mulhsu x6, x10, x14
L402: xor x10, x4, x1
L403: jal x15, L404
L404: lui x1, 7114
L405: jal x13, L407
L406: rem x9, x6, x4
L407: srli x10, x2, 4
L408: sll x11, x15, x8
L409: and x8, x11, x9
L410: mul x9, x8, x3
L411: lw x15, 120(x26)
L412: andi x1, x15, 918
L413: divu x10, x1, x1
L414: divu x14, x1, x3
L415: mulh x9, x1, x14
L416: sh x5, 18(x26)
L417: mulh x3, x11, x12
L418: andi x11, x8, 684
L419: lb x9, 137(x26)
L420: div x14, x6, x7
L421: lb x3, 86(x26)
L422: lw x13, 68(x26)
L423: sw x1, 216(x26)
L424: sltiu x4, x2, -1927
L425: slti x13, x13, -1937
L426: rem x8, x7, x12
L427: sh x9, 162(x26)
L428: add x3, x3, x15
L429: sb x14, 67(x26)
L430: sub x5, x9, x3
L431: lhu x3, 104(x26)
L432: slli x15, x1, 21
L433: sb x13, 86(x26)
L434: sw x8, 12(x26)
L435: sub x4, x10, x9
L436: srai x15, x3, 27
L437: or x8, x3, x5
L438: add x7, x10, x10
L439: slli x3, x4, 30
L440: sll x13, x15, x4
L441: sll x4, x12, x1
L442: srai x8, x11, 5
L443: srl x1, x13, x5
L444: add x12, x9, x11
L445: or x12, x7, x15
L446: lui x4, 152481
L447: ori x9, x11, -642
L448: srai x13, x1, 1
L449: bgeu x10, x9, L452
L450: addi x11, x8, -225
L451: srl x4, x8, x12
L452: div x1, x5, x7
L453: lui x1, 815851
L454: srl x14, x13, x11
L455: sltiu x13, x14, 1866
L456: bgeu x15, x14, L462
L457: sltu x13, x5, x5
L458: bltu x15, x13, L464
L459: andi x1, x8, -213
L460: remu x11, x8, x13
L461: addi x13, x9, -1406
L462: add x9, x9, x4
L463: srai x6, x5, 1
L464: xor x10, x2, x1
L465: ori x13, x7, 1597
L466: xori x12, x2, 986
L467: mulh x11, x15, x2
L468: lb x3, 106(x26)
L469: addi x14, x12, -1467
L470: sw x13, 156(x26)
L471: sb x3, 143(x26)
L472: slti x10, x6, -598
L473: andi x14, x3, 244
L474: slt x2, x3, x2
L475: or x15, x7, x2
L476: bne x10, x11, L477
L477: blt x7, x11, L483
L478: lbu x2, 201(x26)
L479: sh x10, 152(x26)
L480: lw x15, 144(x26)
L481: ori x15, x10, -1195
L482: lbu x5, 64(x26)
L483: srli x7, x8, 16
L484: mulh x3, x13, x8
L485: rem x8, x15, x1
L486: slt x10, x15, x13
L487: lui x15, 100481
L488: sltu x14, x6, x5
L489: lw x1, 164(x26)
L490: slti x12, x11, 226
L491: ecall
L492: lui x12, 117770
L493: sub x7, x13, x13
L494: sub x11, x6, x14
L495: rem x14, x11, x15
L496: sw x2, 100(x26)
L497: remu x8, x13, x8
L498: sb x4, 145(x26)
L499: srai x11, x14, 3
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
  .word 3864737922
  .word 3262500277
  .word 1819170231
  .word 619231034
  .word 54606262
  .word 2865424466
  .word 2627773425
  .word 914341857
  .word 3912319001
  .word 3928832682
  .word 2828307792
  .word 230925245
  .word 3413837407
  .word 1048809544
  .word 1779308807
  .word 561094021
  .word 1007491683
  .word 1841970428
  .word 13219957
  .word 1454848977
  .word 3689571150
  .word 2683133729
  .word 3627711611
  .word 3827205238
  .word 977050053
  .word 3247563054
  .word 3145083560
  .word 1633728284
  .word 2623557524
  .word 3293970932
  .word 4278483884
  .word 1776896044
  .word 2550971446
  .word 4015010430
  .word 1502626484
  .word 3198348163
  .word 2070495620
  .word 2854813847
  .word 3854623342
  .word 2330622000
  .word 2235926229
  .word 1519145772
  .word 1092771088
  .word 1225465727
  .word 4284384916
  .word 3526260960
  .word 423194108
  .word 3990050440
  .word 2108895162
  .word 936826102
  .word 1790756633
  .word 3420815876
  .word 2424485530
  .word 3685171279
  .word 2993720361
  .word 1133127993
  .word 3689406753
  .word 2461853278
  .word 1723701996
  .word 1602490871
  .word 2374676780
  .word 3390976365
  .word 4255439241
  .word 3223882593
