#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -756281741
  li x2, -947208208
  li x3, -1787120156
  li x4, -997646855
  li x5, 1783035174
  li x6, -277333565
  li x7, -1611792214
  li x8, 253619882
  li x9, -675653971
  li x10, -31413830
  li x11, -1788752966
  li x12, 1203339701
  li x13, -1741767577
  li x14, -1839499805
  li x15, -1927375836
L0: and x6, x3, x9
L1: lbu x10, 93(x26)
L2: ori x1, x12, -530
L3: lb x3, 226(x26)
L4: add x12, x3, x10
L5: mulhu x12, x9, x9
L6: and x7, x11, x8
L7: lh x7, 46(x26)
L8: lbu x7, 218(x26)
L9: sw x2, 84(x26)
L10: div x7, x3, x9
L11: div x14, x6, x11
L12: lbu x14, 228(x26)
L13: lui x7, 512454
L14: lbu x6, 83(x26)
L15: auipc x2, 993926
L16: blt x2, x13, L18
L17: sh x15, 130(x26)
L18: blt x8, x4, L20
L19: lh x10, 212(x26)
L20: slli x1, x2, 15
L21: slti x2, x2, -815
L22: sltu x6, x5, x12
L23: andi x4, x7, -508
L24: lh x13, 10(x26)
L25: sh x4, 106(x26)
L26: sll x15, x13, x12
L27: andi x8, x3, -1986
L28: srl x4, x3, x11
L29: slti x12, x3, -1450
L30: lb x5, 57(x26)
L31: lh x1, 94(x26)
L32: lh x10, 68(x26)
L33: andi x15, x2, 748
L34: remu x15, x13, x8
L35: lh x5, 4(x26)
L36: bge x4, x2, L38
L37: or x13, x4, x8
L38: or x8, x9, x10
L39: remu x5, x5, x2
L40: bne x5, x9, L46
L41: bgeu x2, x2, L47
L42: sb x13, 105(x26)
L43: sll x14, x7, x4
L44: lb x13, 68(x26)
L45: srli x5, x8, 15
L46: slt x7, x2, x1
L47: lhu x12, 176(x26)
L48: lbu x8, 27(x26)
L49: csrrw x1, mscratch, x8
L50: sub x14, x5, x9
L51: lw x14, 28(x26)
L52: lw x12, 224(x26)
L53: andi x4, x5, 593
L54: sltu x12, x14, x12
L55: lh x5, 56(x26)
L56: lw x9, 132(x26)
L57: beq x1, x12, L59
L58: slt x4, x11, x10
L59: sb x14, 1(x26)
L60: xori x12, x10, -41
L61: mulhsu x12, x7, x8
L62: sw x5, 8(x26)
L63: lui x6, 880385
L64: srl x15, x11, x2
L65: andi x2, x8, 1807
L66: add x15, x12, x12
L67: add x6, x14, x14
L68: srai x11, x1, 11
L69: srl x4, x7, x6
L70: mulhsu x9, x1, x2
L71: auipc x14, 81521
L72: blt x7, x15, L76
L73: add x12, x8, x6
L74: sb x11, 188(x26)
L75: lh x3, 138(x26)
L76: sw x7, 196(x26)
L77: lhu x4, 92(x26)
L78: sltiu x15, x3, 311
L79: xori x8, x6, -791
L80: lui x6, 782862
L81: sub x15, x15, x12
L82: csrrw x14, mscratch, x13
L83: sw x1, 120(x26)
L84: xori x14, x3, -741
L85: or x10, x3, x10
L86: srli x8, x1, 10
L87: sll x14, x15, x7
L88: bgeu x4, x12, L90
L89: lb x13, 173(x26)
L90: auipc x3, 369389
L91: mulh x1, x12, x6
L92: lbu x10, 199(x26)
L93: ori x10, x3, -67
L94: sh x8, 152(x26)
L95: slti x4, x11, 321
L96: mulh x7, x7, x6
L97: andi x12, x5, 249
L98: sh x12, 126(x26)
L99: addi x7, x13, -1177
L100: srl x6, x8, x9
L101: sw x4, 56(x26)
L102: bltu x10, x3, L104
L103: bltu x14, x14, L108
L104: csrrw x6, mscratch, x13
L105: sra x10, x15, x15
L106: srli x13, x2, 2
L107: sh x2, 212(x26)
L108: srli x8, x13, 24
L109: sra x6, x12, x2
L110: sw x7, 244(x26)
L111: bltu x14, x15, L112
L112: slli x5, x10, 31
L113: rem x3, x4, x4
L114: add x13, x12, x8
L115: sll x13, x1, x4
L116: lbu x12, 97(x26)
L117: csrrw x6, mscratch, x3
L118: auipc x10, 577012
L119: lb x4, 144(x26)
L120: sw x7, 0(x26)
L121: and x14, x9, x1
L122: lb x7, 252(x26)
L123: lh x11, 194(x26)
L124: add x12, x5, x2
L125: lh x4, 12(x26)
L126: andi x3, x4, 1420
L127: sb x11, 21(x26)
L128: lbu x4, 132(x26)
L129: lb x13, 132(x26)
L130: xor x7, x4, x10
L131: lb x7, 171(x26)
L132: sw x7, 196(x26)
L133: sw x7, 60(x26)
L134: sra x12, x7, x10
L135: lh x5, 102(x26)
L136: lb x4, 209(x26)
L137: mulhu x6, x14, x9
L138: or x9, x5, x11
L139: sltu x7, x3, x3
L140: csrrw x5, mscratch, x13
L141: xor x5, x5, x4
L142: blt x9, x8, L145
L143: srai x7, x1, 23
L144: sub x10, x15, x15
L145: lh x2, 250(x26)
L146: beq x9, x8, L150
L147: andi x13, x2, 853
L148: ori x6, x4, 1056
L149: srai x5, x15, 21
L150: bge x12, x4, L152
L151: sw x6, 184(x26)
L152: xori x3, x12, 1521
L153: jal x13, L155
L154: lh x1, 198(x26)
L155: lhu x13, 42(x26)
L156: sw x1, 44(x26)
L157: xor x10, x2, x12
L158: sltu x13, x12, x5
L159: xor x3, x9, x14
L160: sw x5, 120(x26)
L161: lw x3, 224(x26)
L162: sh x10, 22(x26)
L163: add x3, x13, x8
L164: add x14, x8, x3
L165: xori x11, x11, -1927
L166: and x3, x14, x9
L167: slli x11, x9, 26
L168: sh x13, 220(x26)
L169: sltu x5, x5, x10
L170: and x3, x12, x5
L171: sb x3, 80(x26)
L172: lbu x6, 61(x26)
L173: mulhu x5, x7, x2
L174: bltu x9, x15, L176
L175: auipc x7, 597656
L176: ori x15, x9, -1417
L177: remu x1, x5, x10
L178: lw x6, 192(x26)
L179: lbu x8, 21(x26)
L180: lh x14, 20(x26)
L181: add x2, x14, x5
L182: lw x8, 68(x26)
L183: beq x5, x14, L184
L184: andi x7, x7, 1269
L185: andi x5, x9, -1278
L186: slti x10, x2, -1527
L187: sub x8, x10, x10
L188: remu x1, x8, x3
L189: srli x2, x1, 7
L190: auipc x14, 216169
L191: lb x3, 193(x26)
L192: xori x10, x6, 381
L193: slt x9, x2, x7
L194: sra x10, x13, x13
L195: sb x4, 63(x26)
L196: sll x14, x3, x6
L197: jal x10, L198
L198: blt x15, x7, L201
L199: andi x15, x7, 1218
L200: div x1, x4, x9
L201: lhu x8, 254(x26)
L202: sltiu x12, x10, -693
L203: sw x1, 160(x26)
L204: beq x11, x5, L208
L205: ori x5, x9, 934
L206: sh x6, 250(x26)
L207: sh x7, 192(x26)
L208: sra x11, x6, x1
L209: add x2, x11, x5
L210: add x11, x3, x4
L211: add x13, x2, x8
L212: sll x15, x13, x2
L213: addi x14, x7, -473
L214: slt x10, x14, x3
L215: lw x10, 92(x26)
L216: sll x1, x9, x11
L217: sh x6, 124(x26)
L218: lw x10, 92(x26)
L219: lw x1, 220(x26)
L220: jal x9, L221
L221: addi x14, x8, 2030
L222: andi x12, x14, 878
L223: and x12, x13, x7
L224: bgeu x13, x2, L230
L225: slt x14, x14, x9
L226: mulhu x15, x2, x12
L227: ori x2, x14, -1172
L228: csrrw x2, mscratch, x2
L229: xori x8, x15, 471
L230: mulhsu x4, x15, x14
L231: jal x13, L232
L232: xor x2, x4, x6
L233: add x7, x1, x13
L234: sra x3, x3, x11
L235: add x8, x4, x14
L236: or x13, x4, x10
L237: sub x10, x8, x4
L238: mulhu x11, x5, x6
L239: lhu x13, 234(x26)
L240: and x7, x7, x11
L241: sub x14, x5, x1
L242: sub x9, x13, x4
L243: srl x11, x7, x7
L244: sb x14, 50(x26)
L245: bgeu x14, x2, L248
L246: slli x6, x10, 0
L247: mul x6, x8, x3
L248: ecall
L249: lh x2, 50(x26)
L250: xori x15, x2, -1373
L251: sh x10, 202(x26)
L252: add x2, x11, x15
L253: ori x9, x7, -1090
L254: lh x1, 214(x26)
L255: sltu x8, x3, x8
L256: remu x13, x8, x14
L257: sh x12, 112(x26)
L258: beq x5, x14, L259
L259: xori x13, x5, -635
L260: lw x3, 44(x26)
L261: ori x12, x9, 214
L262: sw x4, 120(x26)
L263: sh x12, 62(x26)
L264: lh x7, 42(x26)
L265: sh x6, 4(x26)
L266: lhu x3, 38(x26)
L267: slti x12, x11, 1853
L268: auipc x8, 48595
L269: addi x12, x15, 1079
L270: addi x8, x9, 689
L271: add x12, x7, x1
L272: xori x4, x8, 1191
L273: sw x14, 132(x26)
L274: sltu x9, x8, x6
L275: mul x7, x8, x14
L276: sw x15, 68(x26)
L277: add x12, x9, x2
L278: lbu x7, 205(x26)
L279: sll x10, x13, x13
L280: xori x7, x6, -1182
L281: and x10, x15, x2
L282: lw x14, 212(x26)
L283: sb x3, 64(x26)
L284: addi x1, x13, -112
L285: csrrw x12, mscratch, x11
L286: ecall
L287: sll x10, x1, x9
L288: sub x7, x13, x5
L289: sra x3, x10, x11
L290: sb x11, 148(x26)
L291: sra x5, x10, x11
L292: sltu x15, x13, x15
L293: ecall
L294: beq x8, x14, L295
L295: lw x1, 8(x26)
L296: lh x13, 38(x26)
L297: sh x1, 240(x26)
L298: remu x4, x6, x13
L299: lh x11, 196(x26)
L300: sw x10, 152(x26)
L301: sh x6, 70(x26)
L302: beq x12, x6, L305
L303: lui x14, 675393
L304: xori x7, x12, -827
L305: srli x13, x1, 5
L306: sltiu x12, x10, 429
L307: ecall
L308: lui x11, 475857
L309: andi x5, x11, -1839
L310: lw x12, 200(x26)
L311: sb x6, 20(x26)
L312: sb x5, 92(x26)
L313: add x5, x3, x4
L314: lbu x7, 117(x26)
L315: slti x7, x12, -1977
L316: sra x2, x6, x11
L317: xor x6, x10, x13
L318: ori x3, x13, 879
L319: bltu x15, x15, L321
L320: bltu x11, x4, L323
L321: sltiu x1, x8, 832
L322: sw x4, 57(x26)
L323: lb x6, 51(x26)
L324: lh x10, 48(x26)
L325: xori x1, x15, -1743
L326: sra x14, x4, x4
L327: xor x5, x9, x9
L328: add x14, x2, x11
L329: sll x11, x5, x10
L330: srli x12, x14, 22
L331: sub x11, x12, x4
L332: mulh x6, x9, x12
L333: slti x2, x5, 281
L334: add x6, x8, x7
L335: sb x13, 93(x26)
L336: mulh x2, x11, x13
L337: sh x4, 252(x26)
L338: ori x7, x12, 795
L339: bgeu x15, x7, L344
L340: and x3, x5, x3
L341: sltiu x10, x5, 1935
L342: sltiu x1, x10, -861
L343: sb x13, 135(x26)
L344: slti x15, x1, 98
L345: auipc x7, 199132
L346: sltu x4, x9, x14
L347: lhu x4, 70(x26)
L348: divu x9, x8, x9
L349: xor x13, x3, x10
L350: sltu x10, x13, x8
L351: bgeu x15, x5, L356
L352: ecall
L353: sltiu x8, x13, 900
L354: lhu x15, 200(x26)
L355: add x2, x15, x6
L356: div x5, x1, x9
L357: sra x12, x6, x3
L358: srl x4, x13, x14
L359: sw x12, 112(x26)
L360: addi x15, x8, 615
L361: beq x3, x12, L364
L362: lh x15, 40(x26)
L363: slti x6, x7, 920
L364: lhu x2, 33(x26)
L365: lb x12, 232(x26)
L366: sll x1, x1, x14
L367: sub x15, x10, x6
L368: sltu x7, x8, x5
L369: andi x11, x4, -552
L370: sub x4, x11, x11
L371: bne x11, x12, L376
L372: xor x4, x7, x15
L373: and x8, x9, x5
L374: andi x9, x10, 1764
L375: blt x13, x9, L378
L376: xor x15, x4, x13
L377: sll x15, x13, x12
L378: slti x10, x13, 1220
L379: sltiu x11, x2, 390
L380: bne x4, x7, L383
L381: slti x12, x13, -1681
L382: bltu x1, x8, L387
L383: slt x13, x12, x6
L384: lb x15, 97(x26)
L385: mul x3, x5, x8
L386: beq x15, x2, L387
L387: add x12, x12, x7
L388: slti x1, x3, -1809
L389: andi x15, x2, -1197
L390: lhu x4, 212(x26)
L391: sra x4, x13, x12
L392: slti x4, x14, 936
L393: mul x8, x5, x12
L394: xori x15, x1, -52
L395: addi x3, x15, -1542
L396: div x12, x5, x11
L397: or x3, x9, x15
L398: divu x9, x15, x14
L399: and x11, x15, x4
L400: lbu x12, 89(x26)
L401: and x13, x10, x3
L402: beq x10, x15, L407
L403: lw x10, 72(x26)
L404: srl x3, x7, x5
L405: mulhsu x13, x1, x1
L406: lw x5, 144(x26)
L407: blt x6, x10, L411
L408: mulhsu x5, x8, x7
L409: sb x10, 4(x26)
L410: sltiu x7, x1, -1196
L411: sh x3, 10(x26)
L412: slli x9, x8, 4
L413: or x1, x1, x1
L414: ecall
L415: lbu x5, 63(x26)
L416: mulh x1, x1, x14
L417: bgeu x1, x2, L418
L418: ecall
L419: and x4, x2, x12
L420: sb x8, 131(x26)
L421: bltu x8, x6, L424
L422: bne x1, x3, L424
L423: sub x13, x13, x4
L424: csrrw x12, mscratch, x15
L425: sltiu x1, x3, -595
L426: lh x10, 68(x26)
L427: sub x2, x5, x2
L428: sltiu x14, x8, -1971
L429: sw x10, 220(x26)
L430: slt x5, x8, x3
L431: sll x1, x9, x9
L432: blt x7, x1, L435
L433: ecall
L434: lhu x8, 134(x26)
L435: slli x7, x5, 14
L436: srl x8, x13, x14
L437: xori x14, x5, -1064
L438: divu x15, x10, x9
L439: slti x4, x2, -424
L440: sub x6, x10, x12
L441: lw x1, 252(x26)
L442: ecall
L443: sb x9, 71(x26)
L444: ori x12, x6, 512
L445: sh x5, 66(x26)
L446: srli x11, x11, 16
L447: lui x14, 637941
L448: bgeu x2, x9, L453
L449: or x8, x4, x2
L450: xori x12, x15, 325
L451: slti x10, x4, -21
L452: beq x4, x6, L457
L453: srl x6, x9, x14
L454: csrrw x1, mscratch, x14
L455: slti x8, x10, 1238
L456: bge x6, x10, L458
L457: lbu x6, 28(x26)
L458: mulhsu x10, x12, x6
L459: sh x9, 60(x26)
L460: blt x12, x4, L464
L461: lui x7, 637872
L462: divu x9, x7, x5
L463: xori x13, x5, -1908
L464: csrrw x3, mscratch, x12
L465: sb x9, 174(x26)
L466: lui x7, 804054
L467: and x12, x2, x7
L468: divu x11, x11, x12
L469: slt x14, x13, x8
L470: srl x11, x9, x15
L471: auipc x8, 776369
L472: srli x7, x5, 7
L473: sub x9, x3, x5
L474: srl x10, x7, x8
L475: bne x1, x11, L476
L476: srai x8, x9, 4
L477: or x5, x3, x5
L478: lbu x11, 227(x26)
L479: srl x6, x8, x4
L480: rem x12, x8, x9
L481: lw x15, 80(x26)
L482: andi x7, x3, -872
L483: lhu x4, 92(x26)
L484: jal x7, L488
L485: sh x12, 172(x26)
L486: sh x10, 114(x26)
L487: addi x1, x14, 899
L488: bne x6, x15, L489
L489: and x6, x5, x6
L490: addi x13, x3, -1834
L491: sra x4, x12, x12
L492: sb x9, 192(x26)
L493: sb x6, 0(x26)
L494: srl x10, x1, x4
L495: sub x3, x4, x14
L496: slli x14, x15, 28
L497: ori x3, x9, 642
L498: sb x10, 237(x26)
L499: srl x5, x10, x7
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
  .word 878814502
  .word 946840713
  .word 658640652
  .word 1564821861
  .word 4214124983
  .word 15036420
  .word 690345701
  .word 4005091041
  .word 4204049584
  .word 3904870126
  .word 582085477
  .word 510690299
  .word 3618955603
  .word 3447034676
  .word 2728945303
  .word 1228004860
  .word 419018553
  .word 2490644847
  .word 3125969370
  .word 505241064
  .word 2897936243
  .word 1606289242
  .word 3764829707
  .word 3083964261
  .word 3058980993
  .word 1413847800
  .word 3103575061
  .word 3564200436
  .word 526066400
  .word 2164535742
  .word 1318473246
  .word 3447415477
  .word 2313658159
  .word 570475368
  .word 3334304229
  .word 136515129
  .word 3617970510
  .word 364737328
  .word 387892578
  .word 1478372280
  .word 750194017
  .word 2492956664
  .word 949601645
  .word 724007702
  .word 1388516634
  .word 1608360008
  .word 44035862
  .word 813307387
  .word 3445549309
  .word 1863490229
  .word 1415532591
  .word 3420424268
  .word 1300714703
  .word 3364957523
  .word 949874597
  .word 559141598
  .word 1763679153
  .word 966193788
  .word 594878927
  .word 302459651
  .word 3581711944
  .word 3883388919
  .word 4177735886
  .word 1322367737
