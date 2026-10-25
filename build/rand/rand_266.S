#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 860806108
  li x2, -123613758
  li x3, 1328495578
  li x4, -1477563388
  li x5, -1295873798
  li x6, 1678104988
  li x7, -1941482865
  li x8, -979688345
  li x9, 626033792
  li x10, -227666217
  li x11, 1251471709
  li x12, -1100524004
  li x13, -1900200687
  li x14, -1326640812
  li x15, 483303446
L0: jal x8, L1
L1: lbu x15, 195(x26)
L2: sub x2, x3, x13
L3: bltu x6, x4, L4
L4: add x11, x5, x3
L5: sra x3, x11, x15
L6: div x7, x12, x9
L7: addi x1, x15, 1042
L8: slti x12, x14, 1856
L9: lui x6, 500620
L10: andi x8, x14, 1527
L11: xor x11, x14, x2
L12: slt x8, x1, x2
L13: or x14, x2, x8
L14: slt x11, x4, x4
L15: sw x11, 208(x26)
L16: jal x5, L18
L17: sra x1, x15, x13
L18: slt x2, x4, x4
L19: csrrw x9, mscratch, x6
L20: lui x12, 288036
L21: bgeu x8, x2, L25
L22: srai x12, x14, 16
L23: sub x8, x10, x12
L24: sub x7, x13, x7
L25: lb x7, 250(x26)
L26: or x15, x3, x7
L27: sw x1, 60(x26)
L28: bge x11, x7, L31
L29: sltiu x7, x10, -1582
L30: lw x3, 76(x26)
L31: bge x2, x9, L35
L32: srli x10, x2, 1
L33: sra x2, x13, x8
L34: bgeu x1, x10, L37
L35: sh x2, 222(x26)
L36: or x13, x12, x11
L37: sw x10, 12(x26)
L38: lh x8, 130(x26)
L39: or x13, x9, x8
L40: csrrw x8, mscratch, x7
L41: srli x11, x8, 12
L42: divu x5, x13, x7
L43: jal x1, L46
L44: lb x2, 94(x26)
L45: xori x1, x2, -778
L46: lbu x2, 212(x26)
L47: lhu x2, 148(x26)
L48: jal x12, L50
L49: srl x8, x10, x9
L50: xori x8, x15, -1203
L51: lw x11, 56(x26)
L52: slti x3, x15, -1510
L53: sltu x5, x10, x8
L54: sw x11, 192(x26)
L55: sw x4, 220(x26)
L56: slti x11, x3, -1530
L57: mulhu x9, x10, x13
L58: mulhu x7, x10, x12
L59: xori x3, x9, 190
L60: auipc x1, 609317
L61: rem x3, x5, x2
L62: add x14, x13, x4
L63: sb x9, 76(x26)
L64: lw x15, 184(x26)
L65: addi x9, x9, 1793
L66: sub x13, x15, x2
L67: xori x14, x7, -1364
L68: div x6, x4, x1
L69: slli x4, x6, 28
L70: andi x4, x9, -407
L71: sb x5, 151(x26)
L72: sltiu x15, x12, 1924
L73: lbu x10, 238(x26)
L74: xori x5, x13, 1088
L75: addi x3, x15, 366
L76: auipc x11, 932828
L77: lw x7, 124(x26)
L78: addi x5, x12, -1617
L79: sb x5, 206(x26)
L80: bne x4, x3, L83
L81: ori x9, x10, -1080
L82: mulhsu x5, x13, x9
L83: sltu x14, x5, x7
L84: slt x1, x9, x10
L85: bltu x12, x2, L87
L86: andi x1, x11, -770
L87: sltu x10, x3, x2
L88: lw x3, 132(x26)
L89: lhu x6, 72(x26)
L90: divu x4, x8, x13
L91: add x15, x3, x14
L92: xor x7, x10, x4
L93: or x5, x8, x10
L94: sltu x4, x11, x6
L95: sll x1, x4, x11
L96: xor x9, x12, x4
L97: slt x1, x3, x7
L98: sll x9, x3, x6
L99: sw x13, 76(x26)
L100: addi x2, x10, 696
L101: or x2, x4, x3
L102: sra x12, x4, x10
L103: jal x9, L106
L104: lbu x11, 101(x26)
L105: or x1, x15, x12
L106: bge x6, x12, L108
L107: bne x3, x13, L108
L108: div x9, x8, x8
L109: sh x1, 108(x26)
L110: xor x9, x3, x13
L111: lh x12, 188(x26)
L112: bltu x8, x11, L116
L113: slt x8, x11, x1
L114: srli x1, x3, 1
L115: lb x11, 243(x26)
L116: lbu x7, 73(x26)
L117: lhu x11, 4(x26)
L118: remu x9, x13, x2
L119: slt x4, x3, x6
L120: sub x8, x7, x8
L121: lhu x4, 196(x26)
L122: sll x9, x2, x11
L123: ori x11, x3, 1836
L124: slt x2, x10, x4
L125: sb x15, 68(x26)
L126: sll x9, x9, x6
L127: slt x12, x10, x9
L128: bgeu x8, x11, L133
L129: beq x8, x13, L134
L130: sw x1, 132(x26)
L131: beq x10, x15, L137
L132: divu x3, x1, x2
L133: bltu x14, x4, L134
L134: or x13, x15, x13
L135: lw x13, 12(x26)
L136: lh x6, 36(x26)
L137: mul x10, x6, x5
L138: slli x14, x14, 9
L139: andi x14, x14, 1137
L140: srai x12, x7, 7
L141: sh x12, 100(x26)
L142: srl x1, x13, x10
L143: xori x15, x6, -274
L144: ecall
L145: add x8, x13, x12
L146: and x9, x5, x9
L147: sll x7, x13, x2
L148: mulhsu x11, x13, x2
L149: sb x2, 242(x26)
L150: ori x11, x9, -1671
L151: bltu x8, x14, L153
L152: ecall
L153: sltu x5, x4, x10
L154: srl x15, x8, x5
L155: blt x2, x1, L160
L156: sw x7, 72(x26)
L157: mulhsu x7, x12, x6
L158: add x2, x7, x4
L159: slti x1, x15, -625
L160: srl x13, x2, x14
L161: addi x10, x14, -1942
L162: add x5, x10, x9
L163: remu x15, x15, x3
L164: xor x5, x3, x13
L165: srl x6, x14, x15
L166: slt x7, x1, x2
L167: xor x15, x12, x7
L168: lhu x2, 32(x26)
L169: xor x14, x3, x9
L170: csrrw x8, mscratch, x10
L171: divu x11, x7, x5
L172: divu x6, x9, x15
L173: sltu x4, x2, x13
L174: rem x2, x14, x8
L175: sra x5, x6, x11
L176: srli x10, x7, 31
L177: sh x2, 46(x26)
L178: slt x7, x2, x9
L179: rem x14, x10, x7
L180: beq x9, x5, L183
L181: srli x9, x4, 20
L182: sll x13, x15, x10
L183: slli x13, x4, 23
L184: bgeu x9, x8, L190
L185: lbu x10, 172(x26)
L186: divu x8, x11, x14
L187: sw x11, 80(x26)
L188: blt x9, x4, L194
L189: and x3, x5, x11
L190: sh x5, 222(x26)
L191: srli x6, x8, 11
L192: lbu x9, 74(x26)
L193: csrrw x13, mscratch, x5
L194: sub x3, x11, x10
L195: sra x5, x2, x12
L196: sltiu x3, x12, 550
L197: srli x15, x10, 27
L198: srai x4, x2, 26
L199: sll x12, x12, x15
L200: auipc x8, 319007
L201: lhu x2, 156(x26)
L202: slti x4, x13, -1066
L203: lh x12, 14(x26)
L204: sw x11, 200(x26)
L205: srl x8, x7, x2
L206: sltu x2, x5, x3
L207: and x2, x1, x4
L208: xori x14, x14, 991
L209: jal x5, L213
L210: divu x6, x6, x1
L211: bltu x14, x1, L213
L212: sltiu x8, x8, 1486
L213: mulhu x6, x14, x13
L214: mulhu x6, x14, x1
L215: and x4, x7, x2
L216: jal x10, L219
L217: bgeu x14, x9, L221
L218: lbu x7, 181(x26)
L219: xor x12, x11, x5
L220: slli x12, x4, 28
L221: lbu x13, 216(x26)
L222: or x11, x5, x2
L223: sw x13, 112(x26)
L224: slt x4, x5, x9
L225: ori x15, x3, 240
L226: sw x11, 252(x26)
L227: sh x2, 18(x26)
L228: xori x2, x15, 870
L229: mulh x9, x2, x6
L230: and x14, x2, x12
L231: xor x7, x2, x7
L232: bgeu x11, x4, L238
L233: bne x7, x4, L236
L234: bgeu x9, x7, L238
L235: sb x14, 84(x26)
L236: lw x12, 120(x26)
L237: mul x9, x6, x15
L238: mul x8, x4, x6
L239: sltu x5, x7, x2
L240: sltiu x4, x11, -956
L241: mulhsu x8, x12, x9
L242: sh x12, 210(x26)
L243: srl x9, x9, x7
L244: rem x15, x15, x9
L245: ecall
L246: lui x10, 1042517
L247: sb x3, 200(x26)
L248: sh x8, 44(x26)
L249: ori x3, x13, 315
L250: sub x5, x14, x14
L251: sw x14, 236(x26)
L252: slt x5, x3, x12
L253: srai x3, x6, 13
L254: slt x11, x14, x14
L255: bgeu x14, x1, L257
L256: sll x7, x9, x11
L257: srl x4, x13, x4
L258: sub x13, x11, x2
L259: srl x14, x10, x15
L260: xor x13, x1, x11
L261: mulh x6, x4, x6
L262: div x9, x15, x2
L263: lui x13, 495273
L264: bne x7, x13, L266
L265: beq x11, x9, L268
L266: slt x14, x8, x5
L267: rem x15, x6, x14
L268: mulh x9, x12, x6
L269: lbu x9, 213(x26)
L270: and x2, x5, x5
L271: mul x14, x14, x6
L272: or x14, x4, x10
L273: ori x5, x7, -1558
L274: sra x14, x3, x6
L275: and x4, x1, x15
L276: mulh x11, x7, x14
L277: lbu x9, 62(x26)
L278: sll x15, x10, x12
L279: rem x14, x3, x12
L280: or x14, x14, x15
L281: mulhsu x10, x4, x14
L282: sll x12, x3, x8
L283: remu x3, x13, x3
L284: sltiu x6, x11, 2003
L285: divu x4, x9, x4
L286: sll x12, x4, x15
L287: srai x9, x11, 23
L288: div x12, x8, x13
L289: lh x9, 16(x26)
L290: slt x5, x13, x7
L291: or x3, x8, x8
L292: addi x7, x8, 1493
L293: auipc x4, 731541
L294: slti x5, x14, 1181
L295: addi x14, x10, -643
L296: bltu x3, x5, L302
L297: div x5, x4, x5
L298: srl x1, x12, x3
L299: slt x5, x6, x15
L300: slt x11, x2, x4
L301: slti x1, x13, -1168
L302: and x7, x13, x11
L303: slti x5, x10, -89
L304: sb x11, 31(x26)
L305: csrrw x12, mscratch, x6
L306: div x3, x10, x1
L307: sb x4, 10(x26)
L308: lbu x15, 91(x26)
L309: sh x10, 200(x26)
L310: divu x2, x11, x8
L311: slti x1, x10, -1068
L312: lb x13, 24(x26)
L313: sh x11, 164(x26)
L314: auipc x1, 828671
L315: xor x5, x1, x8
L316: and x9, x10, x7
L317: lui x4, 879261
L318: and x15, x8, x1
L319: xori x7, x3, 1246
L320: lh x11, 140(x26)
L321: ori x2, x12, -880
L322: beq x2, x9, L325
L323: sb x8, 21(x26)
L324: lb x4, 10(x26)
L325: srl x7, x13, x13
L326: lh x10, 40(x26)
L327: beq x5, x13, L332
L328: sub x11, x12, x1
L329: sb x7, 123(x26)
L330: srli x2, x4, 20
L331: bgeu x11, x15, L333
L332: sh x3, 70(x26)
L333: sll x4, x13, x13
L334: and x9, x13, x9
L335: slli x11, x6, 20
L336: andi x6, x4, 1356
L337: sltu x2, x10, x15
L338: sh x4, 188(x26)
L339: and x12, x4, x11
L340: sb x8, 220(x26)
L341: ecall
L342: lb x12, 244(x26)
L343: ecall
L344: bgeu x3, x10, L346
L345: mulhsu x15, x10, x15
L346: srl x1, x9, x13
L347: lb x9, 180(x26)
L348: or x4, x5, x1
L349: add x6, x14, x6
L350: bltu x15, x15, L354
L351: xori x11, x13, 1059
L352: mulhsu x7, x8, x3
L353: srli x8, x10, 12
L354: sra x7, x8, x14
L355: jal x3, L356
L356: xori x2, x12, 1537
L357: lh x10, 242(x26)
L358: sw x2, 80(x26)
L359: sw x14, 188(x26)
L360: addi x1, x8, 1252
L361: jal x15, L364
L362: remu x12, x13, x13
L363: remu x9, x12, x5
L364: or x12, x11, x6
L365: sb x2, 185(x26)
L366: sb x10, 111(x26)
L367: jal x9, L368
L368: xor x3, x3, x2
L369: rem x5, x7, x14
L370: xori x10, x8, -1995
L371: andi x13, x8, 1725
L372: divu x2, x13, x7
L373: or x15, x1, x13
L374: lb x15, 171(x26)
L375: bne x11, x9, L380
L376: sll x11, x8, x3
L377: ecall
L378: andi x15, x15, 1903
L379: sll x5, x13, x15
L380: rem x8, x9, x11
L381: ori x14, x3, -1933
L382: mulh x10, x1, x11
L383: mulhu x10, x9, x4
L384: csrrw x15, mscratch, x14
L385: sb x1, 141(x26)
L386: lui x15, 856095
L387: sltu x6, x8, x15
L388: bgeu x12, x15, L390
L389: lui x5, 218095
L390: rem x8, x4, x4
L391: lui x13, 553513
L392: sltu x6, x5, x1
L393: beq x1, x4, L398
L394: bgeu x14, x5, L399
L395: slt x14, x7, x6
L396: sll x14, x10, x1
L397: ori x8, x14, -783
L398: lui x7, 837730
L399: addi x3, x12, -281
L400: lb x12, 160(x26)
L401: beq x13, x7, L407
L402: xori x1, x1, -871
L403: ori x9, x6, -1344
L404: mulhu x10, x15, x12
L405: ori x4, x9, -1743
L406: mulh x1, x7, x9
L407: slt x10, x15, x13
L408: sw x12, 180(x26)
L409: lb x6, 216(x26)
L410: sra x11, x2, x10
L411: sltu x3, x14, x10
L412: xor x15, x5, x13
L413: lh x7, 54(x26)
L414: slt x5, x8, x2
L415: lw x3, 176(x26)
L416: bgeu x6, x7, L420
L417: lh x6, 214(x26)
L418: lw x6, 172(x26)
L419: sb x11, 70(x26)
L420: mulhsu x3, x5, x11
L421: sltu x15, x14, x13
L422: sltiu x10, x15, 2007
L423: mulh x3, x12, x13
L424: srli x2, x3, 13
L425: add x8, x8, x9
L426: add x14, x10, x14
L427: or x8, x8, x13
L428: lh x5, 200(x26)
L429: ecall
L430: lbu x3, 140(x26)
L431: auipc x14, 595020
L432: srl x5, x3, x12
L433: xor x10, x5, x6
L434: divu x6, x6, x5
L435: srai x11, x15, 16
L436: or x13, x14, x6
L437: slli x15, x13, 22
L438: sltu x3, x4, x14
L439: bltu x1, x2, L445
L440: xori x13, x5, -520
L441: and x14, x7, x15
L442: slli x14, x13, 25
L443: sw x5, 144(x26)
L444: srl x2, x6, x9
L445: sltiu x5, x6, -112
L446: addi x9, x9, -1027
L447: bne x2, x11, L453
L448: srl x5, x15, x8
L449: sw x14, 156(x26)
L450: or x7, x4, x15
L451: or x3, x13, x3
L452: beq x12, x1, L456
L453: xor x8, x4, x3
L454: slti x9, x9, 1281
L455: andi x2, x10, 1425
L456: bltu x8, x14, L458
L457: sh x3, 120(x26)
L458: divu x10, x12, x5
L459: slt x14, x8, x13
L460: sltu x6, x14, x14
L461: add x3, x6, x12
L462: lb x9, 226(x26)
L463: and x13, x8, x3
L464: lhu x14, 72(x26)
L465: jal x8, L469
L466: add x4, x4, x13
L467: bgeu x15, x3, L470
L468: mulhsu x12, x4, x3
L469: lw x4, 145(x26)
L470: sub x7, x12, x14
L471: ori x13, x6, 136
L472: lw x1, 161(x26)
L473: slti x12, x14, -92
L474: lhu x12, 0(x26)
L475: lb x11, 181(x26)
L476: srai x1, x11, 18
L477: mul x14, x12, x4
L478: sh x8, 10(x26)
L479: xor x4, x2, x15
L480: lw x1, 16(x26)
L481: sltiu x12, x11, 1487
L482: bge x13, x13, L485
L483: slt x1, x1, x15
L484: lbu x1, 30(x26)
L485: slt x9, x7, x5
L486: slli x1, x7, 0
L487: sltu x14, x2, x9
L488: lb x10, 84(x26)
L489: xori x14, x1, -319
L490: mulhu x15, x15, x8
L491: ori x10, x10, -1787
L492: csrrw x3, mscratch, x12
L493: bgeu x15, x6, L494
L494: sll x7, x12, x6
L495: sltu x1, x12, x3
L496: bne x12, x7, L500
L497: sw x9, 124(x26)
L498: sub x8, x11, x11
L499: or x3, x13, x8
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
  .word 2099641303
  .word 3063273705
  .word 2246951752
  .word 2584625258
  .word 1286191600
  .word 1567506169
  .word 863699501
  .word 1128028172
  .word 4116115696
  .word 2217266832
  .word 3358703501
  .word 3264310632
  .word 2522558611
  .word 748968154
  .word 2187472723
  .word 2101243227
  .word 692325368
  .word 1365918108
  .word 3374807961
  .word 2331474828
  .word 1823150124
  .word 4180477346
  .word 683226257
  .word 3159739970
  .word 3044367780
  .word 1006134830
  .word 1697855038
  .word 3917526359
  .word 3544719982
  .word 1025329749
  .word 1830823083
  .word 2344965404
  .word 3034692869
  .word 1363099649
  .word 2249669601
  .word 472824340
  .word 2789257486
  .word 3455451730
  .word 2088477755
  .word 3175757102
  .word 1504909992
  .word 1646680514
  .word 1520836226
  .word 3327522498
  .word 2177679725
  .word 3639656908
  .word 338612153
  .word 1750804091
  .word 4097577614
  .word 175037942
  .word 3003571859
  .word 3650498652
  .word 1566959991
  .word 3795652208
  .word 3116538271
  .word 430281586
  .word 2808527776
  .word 73109342
  .word 2674371855
  .word 706836509
  .word 2522337570
  .word 2517325487
  .word 1976492461
  .word 59627830
