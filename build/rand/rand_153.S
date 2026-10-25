#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1804353706
  li x2, -1676652905
  li x3, -1926715809
  li x4, -1610216244
  li x5, 1174049534
  li x6, -1612853531
  li x7, 1788732826
  li x8, 1487817390
  li x9, 1162428983
  li x10, -276552800
  li x11, 900044172
  li x12, -1441147033
  li x13, -239328861
  li x14, 1995350254
  li x15, -2003921303
L0: csrrw x2, mscratch, x1
L1: srl x15, x10, x10
L2: sb x15, 162(x26)
L3: or x9, x6, x11
L4: mulhu x13, x4, x14
L5: bge x14, x11, L7
L6: mulh x11, x14, x5
L7: sh x12, 150(x26)
L8: ecall
L9: andi x8, x11, -685
L10: sll x10, x3, x11
L11: andi x1, x3, -300
L12: sw x12, 164(x26)
L13: slti x10, x2, 337
L14: lb x8, 254(x26)
L15: beq x4, x8, L20
L16: remu x4, x15, x14
L17: ori x5, x7, -949
L18: csrrw x1, mscratch, x10
L19: add x2, x5, x1
L20: mulh x13, x8, x7
L21: bne x7, x6, L26
L22: lb x4, 226(x26)
L23: lbu x2, 35(x26)
L24: sra x2, x12, x6
L25: csrrw x3, mscratch, x4
L26: xor x14, x11, x14
L27: lw x2, 164(x26)
L28: bltu x14, x4, L31
L29: sltu x1, x5, x5
L30: slli x2, x2, 29
L31: sub x15, x11, x1
L32: xori x1, x14, 924
L33: and x10, x7, x12
L34: lh x4, 106(x26)
L35: sw x1, 80(x26)
L36: slli x2, x14, 6
L37: mulhu x6, x9, x7
L38: lh x11, 96(x26)
L39: sra x14, x15, x8
L40: sll x7, x5, x8
L41: add x15, x12, x11
L42: mulh x14, x1, x4
L43: or x15, x11, x15
L44: xor x3, x2, x5
L45: sltu x3, x2, x4
L46: sra x11, x14, x1
L47: sw x13, 12(x26)
L48: add x13, x10, x1
L49: xor x15, x7, x11
L50: sltu x14, x3, x4
L51: lbu x1, 234(x26)
L52: add x9, x9, x9
L53: csrrw x5, mscratch, x6
L54: sh x3, 166(x26)
L55: mulhu x7, x4, x14
L56: sh x7, 210(x26)
L57: xor x12, x11, x7
L58: add x3, x2, x2
L59: sub x14, x8, x8
L60: lw x8, 208(x26)
L61: slt x9, x13, x12
L62: sra x3, x9, x11
L63: ori x8, x11, 524
L64: remu x3, x2, x5
L65: sltiu x9, x9, 196
L66: lbu x7, 229(x26)
L67: srai x6, x1, 0
L68: lw x2, 80(x26)
L69: sltiu x7, x13, 8
L70: ori x15, x3, -318
L71: sw x14, 88(x26)
L72: sltiu x12, x8, -1173
L73: slti x6, x12, 1593
L74: xori x9, x1, 1917
L75: divu x4, x13, x4
L76: and x15, x7, x8
L77: sra x9, x1, x6
L78: lh x12, 71(x26)
L79: slli x13, x4, 29
L80: or x14, x5, x15
L81: slt x5, x13, x12
L82: lui x1, 995366
L83: sb x1, 14(x26)
L84: and x8, x13, x11
L85: slt x5, x5, x14
L86: slti x5, x10, -551
L87: sb x6, 58(x26)
L88: ecall
L89: mulhu x11, x13, x7
L90: remu x15, x13, x9
L91: bgeu x1, x9, L97
L92: sra x12, x5, x3
L93: srl x13, x9, x9
L94: lh x2, 140(x26)
L95: or x11, x8, x7
L96: sw x8, 108(x26)
L97: jal x9, L101
L98: bne x7, x1, L104
L99: sub x14, x11, x7
L100: ori x2, x3, -840
L101: sw x3, 136(x26)
L102: sltiu x1, x10, -1636
L103: sb x5, 26(x26)
L104: lb x15, 110(x26)
L105: xori x10, x9, -715
L106: sll x12, x14, x4
L107: jal x14, L108
L108: div x14, x15, x7
L109: srai x1, x13, 8
L110: blt x3, x2, L112
L111: srl x2, x15, x11
L112: lw x5, 36(x26)
L113: remu x6, x1, x2
L114: add x9, x9, x8
L115: auipc x6, 696651
L116: sb x15, 51(x26)
L117: sra x12, x7, x3
L118: slli x3, x15, 9
L119: mulh x11, x1, x7
L120: xor x15, x11, x2
L121: sw x14, 144(x26)
L122: ecall
L123: mul x11, x8, x8
L124: bne x10, x1, L130
L125: sltu x3, x6, x8
L126: xor x1, x1, x15
L127: lhu x7, 218(x26)
L128: lh x6, 208(x26)
L129: slt x7, x10, x10
L130: ori x2, x4, 437
L131: bltu x6, x8, L136
L132: auipc x3, 649416
L133: sh x4, 140(x26)
L134: sw x6, 92(x26)
L135: srai x7, x9, 16
L136: srl x15, x2, x4
L137: sw x10, 136(x26)
L138: sb x1, 67(x26)
L139: sw x5, 12(x26)
L140: sw x15, 92(x26)
L141: addi x10, x4, -1477
L142: lhu x1, 110(x26)
L143: sh x3, 150(x26)
L144: bne x10, x3, L148
L145: bltu x9, x12, L150
L146: xor x7, x13, x3
L147: srai x1, x14, 11
L148: lhu x12, 240(x26)
L149: srli x13, x6, 30
L150: rem x14, x12, x8
L151: jal x2, L153
L152: xor x10, x12, x10
L153: rem x3, x1, x10
L154: slli x5, x9, 6
L155: sub x13, x1, x12
L156: jal x4, L160
L157: sll x5, x6, x5
L158: sra x14, x10, x5
L159: xor x3, x10, x12
L160: lw x3, 196(x26)
L161: blt x15, x3, L166
L162: lh x1, 90(x26)
L163: mulhu x2, x13, x2
L164: ori x1, x8, 1559
L165: slt x2, x7, x5
L166: and x5, x1, x11
L167: sb x9, 88(x26)
L168: or x4, x5, x13
L169: and x15, x10, x11
L170: sll x2, x10, x4
L171: lb x3, 36(x26)
L172: add x2, x5, x10
L173: lb x13, 93(x26)
L174: lb x3, 253(x26)
L175: auipc x6, 773464
L176: sub x1, x8, x11
L177: bne x5, x15, L181
L178: andi x5, x7, 217
L179: rem x8, x2, x4
L180: beq x15, x11, L182
L181: bgeu x5, x5, L183
L182: slli x14, x6, 8
L183: or x11, x1, x10
L184: srl x7, x3, x11
L185: rem x5, x10, x2
L186: xor x4, x13, x9
L187: div x2, x2, x15
L188: rem x6, x12, x15
L189: slti x10, x9, -650
L190: bltu x1, x2, L196
L191: sb x9, 145(x26)
L192: add x5, x15, x13
L193: sra x8, x10, x9
L194: slti x10, x15, 786
L195: sub x1, x15, x4
L196: beq x6, x12, L200
L197: mulhsu x10, x12, x2
L198: srl x8, x14, x9
L199: jal x14, L202
L200: addi x14, x7, 1973
L201: sb x7, 203(x26)
L202: bne x4, x14, L207
L203: lhu x14, 104(x26)
L204: sb x2, 65(x26)
L205: beq x10, x4, L211
L206: slti x3, x5, -138
L207: slt x3, x7, x10
L208: slt x5, x14, x7
L209: beq x11, x13, L212
L210: sb x8, 244(x26)
L211: or x9, x9, x11
L212: lw x11, 124(x26)
L213: sltu x1, x8, x15
L214: slli x9, x10, 14
L215: slt x3, x7, x2
L216: or x13, x4, x12
L217: sub x3, x11, x2
L218: sb x12, 68(x26)
L219: sltu x13, x8, x4
L220: slti x9, x4, -155
L221: sltiu x11, x14, -1434
L222: add x4, x12, x10
L223: lb x5, 39(x26)
L224: slt x1, x13, x8
L225: sw x4, 148(x26)
L226: sll x4, x7, x15
L227: lbu x13, 116(x26)
L228: remu x15, x4, x10
L229: lw x15, 196(x26)
L230: ori x4, x9, 937
L231: sltiu x4, x2, 1226
L232: mulhu x8, x4, x8
L233: mulhsu x9, x3, x15
L234: lh x13, 248(x26)
L235: sra x4, x13, x13
L236: sltu x4, x5, x13
L237: sltu x3, x2, x12
L238: rem x10, x13, x14
L239: sltu x4, x2, x8
L240: sw x11, 216(x26)
L241: sh x11, 194(x26)
L242: rem x2, x3, x15
L243: srl x12, x2, x9
L244: sh x9, 142(x26)
L245: bltu x13, x6, L249
L246: div x8, x12, x1
L247: andi x3, x2, -937
L248: addi x13, x12, 1968
L249: or x14, x8, x13
L250: bgeu x8, x7, L251
L251: sll x4, x8, x3
L252: or x12, x8, x14
L253: or x3, x10, x1
L254: sll x3, x1, x13
L255: sra x11, x7, x9
L256: sw x1, 132(x26)
L257: andi x14, x3, -648
L258: bltu x9, x11, L262
L259: lb x9, 176(x26)
L260: lbu x2, 142(x26)
L261: ori x10, x10, -1893
L262: sh x15, 194(x26)
L263: xor x10, x1, x12
L264: add x1, x12, x3
L265: sub x13, x14, x8
L266: csrrw x10, mscratch, x14
L267: sw x6, 104(x26)
L268: divu x13, x8, x6
L269: divu x15, x10, x8
L270: rem x6, x8, x5
L271: divu x15, x11, x8
L272: lhu x7, 0(x26)
L273: mulhu x3, x2, x8
L274: sra x14, x4, x9
L275: slti x8, x7, -1225
L276: mulhsu x1, x8, x2
L277: sh x14, 136(x26)
L278: lui x4, 832878
L279: add x9, x4, x10
L280: sltiu x5, x12, -1245
L281: lhu x3, 180(x26)
L282: blt x11, x5, L286
L283: add x4, x13, x11
L284: ori x5, x5, -133
L285: sw x8, 80(x26)
L286: bne x14, x1, L291
L287: lh x6, 114(x26)
L288: xor x11, x6, x8
L289: srai x4, x10, 3
L290: bge x15, x11, L296
L291: lhu x2, 74(x26)
L292: xor x11, x12, x6
L293: xor x5, x3, x1
L294: add x2, x13, x10
L295: div x8, x14, x12
L296: lbu x13, 16(x26)
L297: lh x10, 52(x26)
L298: or x11, x7, x11
L299: and x8, x4, x1
L300: srl x13, x13, x3
L301: or x2, x10, x7
L302: remu x6, x3, x13
L303: sw x13, 232(x26)
L304: xor x1, x14, x10
L305: slti x3, x5, 741
L306: xor x9, x11, x6
L307: divu x13, x1, x9
L308: sub x4, x2, x1
L309: and x2, x10, x14
L310: xori x2, x5, 370
L311: divu x3, x1, x15
L312: or x12, x6, x7
L313: lw x1, 132(x26)
L314: ori x15, x8, -996
L315: blt x10, x1, L317
L316: beq x12, x1, L321
L317: sra x15, x1, x8
L318: or x4, x14, x4
L319: csrrw x10, mscratch, x8
L320: add x3, x9, x1
L321: or x11, x2, x11
L322: srl x15, x7, x15
L323: sb x6, 236(x26)
L324: slt x2, x6, x12
L325: and x4, x12, x1
L326: sltu x1, x9, x1
L327: lw x9, 64(x26)
L328: sh x9, 241(x26)
L329: blt x2, x2, L334
L330: sll x9, x10, x13
L331: ori x1, x6, -617
L332: or x4, x6, x14
L333: sb x10, 235(x26)
L334: lbu x10, 207(x26)
L335: srai x14, x14, 31
L336: sltiu x11, x13, 265
L337: sw x9, 40(x26)
L338: sw x3, 164(x26)
L339: addi x2, x10, 512
L340: lbu x14, 10(x26)
L341: or x3, x7, x10
L342: mulhu x15, x7, x9
L343: sb x10, 21(x26)
L344: srl x14, x1, x12
L345: sb x5, 116(x26)
L346: sub x15, x12, x14
L347: sh x8, 42(x26)
L348: srli x11, x12, 21
L349: xor x1, x11, x12
L350: slli x3, x1, 24
L351: csrrw x14, mscratch, x1
L352: sh x15, 108(x26)
L353: bge x15, x2, L358
L354: mulhsu x3, x8, x9
L355: slt x3, x14, x9
L356: bgeu x12, x6, L360
L357: and x9, x15, x9
L358: mulhu x4, x7, x15
L359: sh x9, 218(x26)
L360: auipc x9, 1007484
L361: or x5, x1, x13
L362: or x4, x3, x6
L363: addi x9, x2, 1981
L364: or x7, x12, x4
L365: sra x15, x7, x14
L366: srl x14, x12, x13
L367: div x3, x2, x8
L368: sltu x13, x8, x9
L369: ori x15, x14, 1709
L370: lh x6, 234(x26)
L371: sra x6, x13, x11
L372: bltu x15, x5, L373
L373: lhu x5, 228(x26)
L374: sub x7, x14, x15
L375: lw x6, 144(x26)
L376: xori x3, x1, -1261
L377: slti x1, x5, 713
L378: or x2, x2, x11
L379: or x10, x6, x10
L380: or x9, x2, x11
L381: sltu x14, x15, x14
L382: beq x4, x6, L384
L383: srl x15, x14, x10
L384: bltu x10, x9, L386
L385: blt x3, x7, L391
L386: lw x2, 200(x26)
L387: remu x1, x6, x8
L388: mul x15, x5, x13
L389: sra x6, x9, x14
L390: sw x7, 48(x26)
L391: rem x4, x9, x12
L392: sll x15, x12, x9
L393: mulh x15, x1, x15
L394: sh x5, 24(x26)
L395: srl x7, x5, x1
L396: lbu x8, 26(x26)
L397: sll x8, x6, x4
L398: auipc x12, 594568
L399: lbu x7, 74(x26)
L400: xor x8, x8, x13
L401: lhu x13, 170(x26)
L402: sltiu x6, x8, -738
L403: lb x4, 204(x26)
L404: slti x11, x14, -720
L405: srl x6, x9, x15
L406: csrrw x13, mscratch, x14
L407: bgeu x2, x3, L410
L408: sltu x5, x13, x5
L409: auipc x7, 103999
L410: sltu x2, x12, x8
L411: lhu x12, 122(x26)
L412: xori x13, x15, 543
L413: and x7, x3, x14
L414: lw x10, 152(x26)
L415: or x5, x7, x5
L416: xor x1, x4, x13
L417: sra x13, x4, x3
L418: and x13, x2, x11
L419: slti x11, x13, -360
L420: sra x5, x8, x3
L421: and x9, x8, x5
L422: ori x5, x6, 1993
L423: slti x7, x12, 187
L424: ori x1, x1, 1072
L425: lw x8, 196(x26)
L426: lb x4, 78(x26)
L427: lhu x6, 22(x26)
L428: sltu x7, x12, x2
L429: ori x6, x14, -477
L430: bgeu x3, x10, L436
L431: xor x5, x1, x2
L432: lbu x1, 67(x26)
L433: sltiu x2, x15, -1234
L434: add x6, x12, x14
L435: lh x9, 164(x26)
L436: sub x15, x13, x1
L437: sltiu x5, x1, -168
L438: slt x1, x3, x8
L439: rem x9, x12, x13
L440: divu x10, x8, x2
L441: lb x11, 226(x26)
L442: sll x9, x2, x13
L443: addi x9, x6, 77
L444: srl x3, x11, x14
L445: divu x15, x14, x7
L446: sltiu x2, x9, -1724
L447: sb x15, 94(x26)
L448: bltu x1, x15, L449
L449: ori x2, x10, 1010
L450: lb x2, 122(x26)
L451: sltiu x13, x12, 970
L452: andi x1, x9, 1124
L453: srl x2, x3, x5
L454: and x12, x12, x13
L455: andi x3, x9, -1581
L456: blt x2, x14, L460
L457: sb x1, 11(x26)
L458: xor x14, x3, x11
L459: ori x2, x12, 621
L460: sw x4, 132(x26)
L461: ori x5, x2, 433
L462: sll x15, x14, x13
L463: xor x10, x10, x12
L464: or x11, x5, x9
L465: sw x14, 0(x26)
L466: xor x10, x3, x4
L467: sltiu x12, x11, 1323
L468: srl x2, x10, x8
L469: lb x9, 207(x26)
L470: sw x14, 0(x26)
L471: blt x5, x12, L473
L472: lui x1, 195876
L473: bltu x4, x10, L476
L474: add x4, x7, x7
L475: mul x3, x6, x2
L476: sb x12, 132(x26)
L477: blt x11, x7, L480
L478: sub x8, x2, x10
L479: lh x12, 15(x26)
L480: div x3, x12, x11
L481: ori x3, x3, 1672
L482: sltu x15, x2, x8
L483: and x2, x5, x6
L484: sltiu x1, x10, -525
L485: ori x9, x13, 559
L486: jal x2, L490
L487: and x10, x3, x2
L488: srai x3, x6, 10
L489: lbu x12, 66(x26)
L490: srli x1, x13, 26
L491: add x12, x5, x7
L492: slt x9, x4, x10
L493: add x15, x2, x6
L494: sltu x5, x3, x3
L495: bgeu x11, x1, L500
L496: lb x13, 250(x26)
L497: auipc x13, 679512
L498: xori x9, x8, -1934
L499: bltu x13, x7, L500
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
  .word 1074117454
  .word 3950111813
  .word 1307872612
  .word 2167295403
  .word 3550699043
  .word 1230022651
  .word 531801162
  .word 820006999
  .word 3707772911
  .word 101308063
  .word 644175172
  .word 3871477111
  .word 2538160091
  .word 165043921
  .word 4101975948
  .word 991147134
  .word 2420678830
  .word 964817180
  .word 835768614
  .word 424595592
  .word 174935368
  .word 3245931384
  .word 575711604
  .word 3165535526
  .word 2284749747
  .word 3267960821
  .word 4278640033
  .word 639828086
  .word 3880451513
  .word 1024878772
  .word 1212090591
  .word 3146676543
  .word 4269884982
  .word 2795223837
  .word 3610556896
  .word 475232581
  .word 1187593630
  .word 557030964
  .word 614793752
  .word 1765615796
  .word 2831699862
  .word 953133119
  .word 2848051967
  .word 1023741020
  .word 1336733541
  .word 3738623161
  .word 4093927626
  .word 1232500850
  .word 1500143684
  .word 1103922424
  .word 3225715675
  .word 361212395
  .word 4019427838
  .word 2591356927
  .word 918361647
  .word 2349016907
  .word 1491195922
  .word 2088921211
  .word 3758728121
  .word 3444073336
  .word 722735822
  .word 932494955
  .word 3788246635
  .word 1431785470
