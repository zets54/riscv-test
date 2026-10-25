#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1656650912
  li x2, -468068258
  li x3, -556766569
  li x4, 1919631746
  li x5, -1126363161
  li x6, 1872596188
  li x7, 1921000936
  li x8, -695442286
  li x9, -1172315194
  li x10, -868807221
  li x11, 125134108
  li x12, 213374271
  li x13, -1803034306
  li x14, 743543783
  li x15, 950335857
L0: lui x15, 901299
L1: sb x15, 107(x26)
L2: div x2, x9, x1
L3: sw x12, 120(x26)
L4: addi x15, x1, -231
L5: lbu x5, 4(x26)
L6: lh x6, 238(x26)
L7: lb x8, 38(x26)
L8: add x4, x14, x15
L9: auipc x11, 815535
L10: or x9, x7, x6
L11: jal x11, L15
L12: sw x2, 20(x26)
L13: srl x13, x10, x2
L14: bltu x10, x13, L16
L15: blt x6, x9, L20
L16: csrrw x10, mscratch, x1
L17: sra x13, x5, x4
L18: add x7, x7, x2
L19: sub x4, x15, x11
L20: sll x6, x11, x11
L21: lh x2, 92(x26)
L22: add x3, x7, x14
L23: bltu x11, x12, L25
L24: sub x3, x5, x15
L25: lb x11, 79(x26)
L26: sub x5, x14, x7
L27: and x14, x1, x9
L28: sll x10, x10, x8
L29: lb x12, 177(x26)
L30: remu x7, x15, x3
L31: lw x3, 112(x26)
L32: add x8, x2, x4
L33: lb x12, 170(x26)
L34: sb x2, 114(x26)
L35: lbu x15, 185(x26)
L36: lbu x4, 17(x26)
L37: lh x10, 214(x26)
L38: sb x6, 68(x26)
L39: xor x13, x3, x11
L40: or x10, x8, x10
L41: srli x4, x3, 17
L42: slt x6, x11, x13
L43: sb x11, 123(x26)
L44: sll x9, x8, x12
L45: mulhu x2, x3, x8
L46: bne x12, x11, L47
L47: xor x7, x7, x5
L48: auipc x15, 771911
L49: divu x9, x13, x4
L50: csrrw x2, mscratch, x5
L51: slli x6, x10, 9
L52: mulhsu x8, x6, x8
L53: sll x12, x10, x2
L54: srli x9, x7, 30
L55: xori x5, x2, -457
L56: sh x12, 222(x26)
L57: lw x9, 8(x26)
L58: or x12, x5, x7
L59: lb x5, 180(x26)
L60: srli x5, x14, 29
L61: sb x8, 103(x26)
L62: and x6, x12, x3
L63: and x12, x9, x14
L64: slti x9, x13, 457
L65: or x2, x7, x7
L66: slt x15, x13, x3
L67: slt x7, x11, x6
L68: remu x11, x1, x14
L69: add x9, x15, x15
L70: lh x7, 129(x26)
L71: rem x5, x15, x5
L72: jal x1, L76
L73: csrrw x9, mscratch, x12
L74: sll x9, x11, x14
L75: add x13, x13, x1
L76: and x2, x10, x12
L77: rem x9, x8, x4
L78: jal x6, L81
L79: mulhsu x3, x10, x11
L80: sub x15, x11, x1
L81: srli x12, x1, 27
L82: lbu x6, 94(x26)
L83: div x12, x5, x15
L84: and x4, x11, x10
L85: addi x11, x6, -1191
L86: sub x9, x7, x7
L87: slti x2, x9, 1867
L88: and x15, x10, x14
L89: xori x5, x15, -1480
L90: lhu x15, 8(x26)
L91: sltu x5, x10, x7
L92: sub x7, x8, x6
L93: srl x10, x7, x10
L94: sb x5, 84(x26)
L95: lb x15, 98(x26)
L96: slt x2, x6, x10
L97: and x11, x8, x13
L98: sub x6, x3, x10
L99: sltiu x12, x15, 928
L100: xor x7, x10, x15
L101: lh x4, 40(x26)
L102: or x10, x14, x13
L103: sltu x6, x12, x13
L104: srai x2, x14, 30
L105: divu x15, x11, x12
L106: srli x13, x11, 22
L107: sb x6, 117(x26)
L108: xori x13, x3, 1912
L109: sll x8, x3, x4
L110: slti x8, x11, 1445
L111: and x13, x13, x1
L112: srli x6, x6, 20
L113: and x6, x3, x9
L114: mulhsu x10, x5, x7
L115: sub x2, x12, x13
L116: lh x9, 120(x26)
L117: lui x5, 541946
L118: sll x8, x15, x11
L119: andi x6, x4, 986
L120: mulhu x5, x15, x11
L121: xori x10, x6, 2004
L122: sb x14, 168(x26)
L123: ori x15, x14, -1870
L124: addi x10, x9, 1183
L125: lbu x4, 175(x26)
L126: addi x12, x9, 764
L127: sw x3, 236(x26)
L128: xor x8, x1, x6
L129: xori x4, x9, 1161
L130: sh x4, 118(x26)
L131: sltiu x11, x10, 667
L132: bgeu x15, x15, L133
L133: mulh x6, x10, x7
L134: lh x14, 96(x26)
L135: sb x8, 24(x26)
L136: slli x3, x15, 24
L137: sub x14, x8, x13
L138: srl x12, x12, x14
L139: slt x3, x11, x7
L140: lh x11, 178(x26)
L141: auipc x6, 506616
L142: auipc x9, 670023
L143: slt x4, x1, x7
L144: sltiu x6, x1, -1740
L145: mul x15, x1, x12
L146: slt x5, x12, x15
L147: and x13, x5, x9
L148: sh x13, 150(x26)
L149: sw x12, 156(x26)
L150: bne x3, x7, L152
L151: srai x6, x12, 21
L152: csrrw x4, mscratch, x3
L153: andi x6, x8, -220
L154: sltu x5, x2, x4
L155: xor x2, x8, x1
L156: sub x1, x11, x12
L157: sltu x1, x13, x10
L158: sh x12, 134(x26)
L159: sw x6, 136(x26)
L160: beq x2, x4, L163
L161: addi x6, x3, 1885
L162: and x4, x3, x7
L163: or x11, x5, x11
L164: srl x9, x4, x1
L165: ori x10, x7, -1869
L166: sltu x11, x6, x10
L167: lbu x10, 97(x26)
L168: slti x12, x5, 651
L169: sw x9, 200(x26)
L170: auipc x14, 961354
L171: slli x15, x5, 24
L172: lh x6, 198(x26)
L173: srl x6, x4, x15
L174: lh x11, 130(x26)
L175: remu x2, x14, x2
L176: beq x3, x4, L182
L177: sltiu x15, x6, -1704
L178: sra x4, x5, x13
L179: mulhu x2, x4, x12
L180: lbu x13, 43(x26)
L181: jal x6, L182
L182: mulhu x5, x12, x11
L183: bne x3, x2, L188
L184: xor x5, x9, x13
L185: sb x13, 18(x26)
L186: sw x5, 12(x26)
L187: csrrw x2, mscratch, x7
L188: jal x8, L191
L189: sub x2, x1, x7
L190: slt x14, x1, x11
L191: slli x4, x8, 22
L192: and x9, x13, x3
L193: sra x11, x13, x7
L194: sw x4, 200(x26)
L195: lh x1, 212(x26)
L196: auipc x13, 389145
L197: lhu x5, 226(x26)
L198: sw x5, 20(x26)
L199: sb x9, 149(x26)
L200: auipc x12, 803384
L201: sub x7, x11, x1
L202: addi x1, x10, -1014
L203: div x13, x2, x9
L204: lw x14, 24(x26)
L205: blt x10, x14, L208
L206: sll x2, x4, x6
L207: bgeu x5, x13, L210
L208: sw x11, 156(x26)
L209: or x3, x10, x7
L210: lb x8, 136(x26)
L211: xor x13, x8, x1
L212: mul x11, x12, x11
L213: sh x6, 236(x26)
L214: slt x10, x5, x13
L215: mulhu x4, x8, x4
L216: slt x11, x1, x7
L217: jal x2, L220
L218: sll x14, x10, x4
L219: lhu x7, 4(x26)
L220: lbu x13, 95(x26)
L221: bge x11, x4, L223
L222: lui x2, 573546
L223: sltu x2, x7, x14
L224: mul x10, x13, x14
L225: or x9, x12, x7
L226: csrrw x6, mscratch, x1
L227: bge x8, x7, L232
L228: sltu x10, x1, x4
L229: andi x1, x11, -119
L230: jal x11, L231
L231: sltiu x1, x7, 1908
L232: slli x14, x13, 5
L233: lw x5, 56(x26)
L234: and x12, x7, x7
L235: sh x10, 54(x26)
L236: lhu x14, 224(x26)
L237: lui x4, 697036
L238: slt x12, x8, x7
L239: mulhu x9, x7, x5
L240: bltu x9, x10, L243
L241: slt x2, x12, x5
L242: sw x4, 236(x26)
L243: auipc x10, 744750
L244: sra x8, x9, x4
L245: csrrw x9, mscratch, x9
L246: lw x1, 76(x26)
L247: sw x1, 96(x26)
L248: lh x13, 100(x26)
L249: ori x9, x2, -1692
L250: bne x14, x15, L251
L251: xor x6, x13, x11
L252: xori x15, x2, 620
L253: and x5, x8, x6
L254: xori x7, x11, -1049
L255: ori x4, x7, 518
L256: srl x11, x9, x7
L257: lb x9, 78(x26)
L258: sltu x2, x9, x15
L259: lbu x14, 111(x26)
L260: lbu x5, 253(x26)
L261: sra x11, x10, x1
L262: bne x8, x6, L263
L263: ecall
L264: mul x12, x15, x15
L265: sw x15, 40(x26)
L266: xor x2, x4, x14
L267: sltu x6, x6, x11
L268: ecall
L269: sll x13, x3, x6
L270: auipc x7, 15306
L271: add x12, x3, x1
L272: lh x1, 250(x26)
L273: lw x4, 216(x26)
L274: lw x15, 236(x26)
L275: sw x2, 216(x26)
L276: sw x4, 168(x26)
L277: srai x7, x14, 10
L278: sub x6, x15, x9
L279: sltiu x9, x1, -1846
L280: or x3, x7, x15
L281: srli x14, x4, 12
L282: lhu x1, 194(x26)
L283: or x6, x8, x6
L284: sh x12, 160(x26)
L285: or x11, x13, x13
L286: mulhu x6, x11, x3
L287: slli x4, x4, 16
L288: sltu x3, x3, x15
L289: sh x8, 16(x26)
L290: srli x10, x10, 17
L291: sw x4, 248(x26)
L292: bge x11, x15, L297
L293: lhu x8, 199(x26)
L294: slli x15, x8, 21
L295: xori x7, x5, 358
L296: div x2, x14, x5
L297: srli x5, x8, 19
L298: addi x15, x8, 569
L299: xori x5, x12, 43
L300: beq x7, x14, L302
L301: remu x2, x2, x15
L302: bltu x3, x2, L308
L303: sltu x5, x4, x14
L304: lw x15, 220(x26)
L305: andi x8, x15, 1743
L306: bgeu x13, x14, L308
L307: jal x10, L309
L308: blt x13, x9, L309
L309: bge x15, x13, L311
L310: sltu x4, x4, x6
L311: xor x10, x11, x4
L312: sw x5, 12(x26)
L313: xor x6, x7, x11
L314: xor x7, x12, x3
L315: sw x8, 48(x26)
L316: sll x11, x6, x12
L317: slli x7, x10, 24
L318: lb x11, 26(x26)
L319: sw x4, 184(x26)
L320: lbu x10, 197(x26)
L321: sh x7, 64(x26)
L322: srl x1, x3, x9
L323: sltu x15, x11, x7
L324: add x15, x3, x9
L325: sll x4, x5, x11
L326: ori x11, x11, -1596
L327: and x5, x2, x2
L328: and x9, x11, x11
L329: xori x6, x8, 1881
L330: bltu x7, x12, L335
L331: add x9, x2, x1
L332: sub x10, x2, x13
L333: blt x8, x2, L336
L334: xor x3, x15, x9
L335: csrrw x5, mscratch, x6
L336: sw x5, 36(x26)
L337: sh x4, 254(x26)
L338: xori x4, x3, -1048
L339: sltiu x10, x12, 1468
L340: slt x14, x5, x13
L341: beq x2, x4, L346
L342: xor x7, x10, x14
L343: sw x15, 188(x26)
L344: lw x12, 120(x26)
L345: auipc x10, 551878
L346: sub x7, x15, x13
L347: lui x13, 767912
L348: auipc x11, 210168
L349: srl x3, x6, x11
L350: auipc x13, 255302
L351: lui x9, 877919
L352: ecall
L353: lh x11, 22(x26)
L354: bne x6, x13, L360
L355: add x12, x13, x3
L356: addi x12, x4, 1103
L357: sra x15, x6, x10
L358: xori x8, x4, 1687
L359: or x3, x12, x14
L360: slti x3, x6, -367
L361: slt x10, x1, x9
L362: or x13, x8, x15
L363: srl x15, x6, x5
L364: lhu x3, 162(x26)
L365: sll x9, x2, x8
L366: slt x11, x13, x14
L367: mul x12, x14, x9
L368: auipc x12, 453396
L369: remu x6, x15, x12
L370: beq x2, x14, L373
L371: sh x1, 62(x26)
L372: slt x5, x4, x13
L373: lh x15, 112(x26)
L374: sw x4, 164(x26)
L375: sra x12, x3, x10
L376: lbu x11, 241(x26)
L377: bne x7, x13, L379
L378: sw x3, 40(x26)
L379: jal x4, L383
L380: divu x10, x7, x2
L381: srli x13, x11, 8
L382: or x11, x5, x7
L383: bne x15, x13, L388
L384: slti x4, x3, 1873
L385: srli x15, x3, 21
L386: slt x5, x15, x4
L387: div x11, x7, x10
L388: add x11, x2, x15
L389: sra x5, x10, x13
L390: lh x7, 162(x26)
L391: slli x13, x4, 12
L392: sb x10, 103(x26)
L393: remu x15, x12, x14
L394: and x6, x8, x2
L395: lh x7, 76(x26)
L396: xor x7, x9, x2
L397: sltiu x12, x10, 1172
L398: jal x5, L401
L399: xor x12, x10, x3
L400: bgeu x11, x9, L404
L401: lh x11, 64(x26)
L402: lw x11, 16(x26)
L403: bgeu x8, x2, L408
L404: sb x15, 46(x26)
L405: sw x4, 20(x26)
L406: andi x4, x10, 138
L407: sh x9, 150(x26)
L408: xori x8, x1, -881
L409: srl x11, x13, x8
L410: lh x8, 148(x26)
L411: ecall
L412: ori x12, x4, -873
L413: divu x8, x4, x5
L414: blt x3, x7, L418
L415: bltu x10, x3, L418
L416: remu x15, x14, x11
L417: slti x13, x8, -1549
L418: remu x4, x13, x4
L419: bgeu x15, x4, L422
L420: srl x15, x3, x6
L421: slli x5, x13, 1
L422: jal x7, L423
L423: mulhsu x4, x11, x9
L424: and x10, x12, x2
L425: jal x14, L426
L426: xori x3, x13, -224
L427: xor x6, x13, x5
L428: sll x4, x10, x4
L429: ecall
L430: addi x3, x15, -1293
L431: lw x14, 88(x26)
L432: lhu x14, 110(x26)
L433: sltiu x11, x6, 1304
L434: bge x13, x2, L435
L435: lw x1, 116(x26)
L436: lh x11, 174(x26)
L437: divu x2, x15, x2
L438: bne x3, x8, L440
L439: xori x1, x13, -74
L440: and x12, x7, x1
L441: sub x5, x4, x9
L442: sltiu x2, x15, 712
L443: lb x5, 174(x26)
L444: rem x14, x9, x5
L445: xor x13, x5, x11
L446: sw x4, 248(x26)
L447: bne x4, x8, L450
L448: slt x3, x2, x9
L449: sub x14, x9, x8
L450: lui x3, 545740
L451: remu x4, x12, x1
L452: lbu x11, 24(x26)
L453: bltu x1, x10, L456
L454: rem x5, x6, x11
L455: lui x1, 756675
L456: lhu x8, 92(x26)
L457: sb x15, 38(x26)
L458: srli x10, x7, 19
L459: and x6, x5, x13
L460: sltiu x2, x9, -1882
L461: and x15, x6, x11
L462: srl x3, x6, x15
L463: auipc x5, 693393
L464: lh x1, 31(x26)
L465: addi x4, x8, -508
L466: xori x15, x15, 378
L467: mulh x13, x2, x12
L468: srai x5, x1, 30
L469: sb x9, 238(x26)
L470: sw x6, 32(x26)
L471: sw x14, 80(x26)
L472: bgeu x12, x11, L475
L473: slt x1, x7, x3
L474: srai x8, x3, 19
L475: addi x13, x12, -690
L476: xori x7, x1, 485
L477: srl x2, x15, x13
L478: lb x8, 31(x26)
L479: sll x11, x3, x8
L480: slt x3, x9, x2
L481: csrrw x4, mscratch, x10
L482: slli x6, x9, 30
L483: sra x10, x14, x4
L484: sw x14, 28(x26)
L485: xor x14, x11, x2
L486: beq x2, x9, L489
L487: srl x11, x9, x13
L488: add x10, x2, x14
L489: addi x11, x14, 1504
L490: mul x13, x13, x2
L491: xor x5, x5, x4
L492: sltu x11, x12, x1
L493: addi x3, x5, -881
L494: sh x2, 146(x26)
L495: sw x14, 92(x26)
L496: slt x4, x3, x4
L497: sh x2, 36(x26)
L498: sltiu x11, x10, -640
L499: mulh x7, x1, x8
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
  .word 3127470219
  .word 2620423413
  .word 3339084072
  .word 2353590401
  .word 1070310666
  .word 1200781604
  .word 3949709612
  .word 344169548
  .word 2840193132
  .word 4118888408
  .word 2000154783
  .word 790097783
  .word 708979317
  .word 1118181695
  .word 2203398325
  .word 14148322
  .word 3810531040
  .word 1119682112
  .word 3561143676
  .word 3120347309
  .word 195464177
  .word 3569231694
  .word 1228300579
  .word 4165072938
  .word 1086287580
  .word 818613140
  .word 3629313605
  .word 3727809059
  .word 2245504190
  .word 4080719907
  .word 3874041510
  .word 2935395927
  .word 3891367928
  .word 2934658764
  .word 401475717
  .word 310913125
  .word 380919225
  .word 1752294617
  .word 3647158937
  .word 403802695
  .word 3999965345
  .word 2560662761
  .word 2545753780
  .word 885574048
  .word 2440396781
  .word 2048818260
  .word 1330278050
  .word 1293120646
  .word 2172033789
  .word 13471987
  .word 3092006571
  .word 3142966466
  .word 1810976598
  .word 2542544845
  .word 1942939914
  .word 4099558512
  .word 4007536826
  .word 238330996
  .word 628509796
  .word 1353763732
  .word 3631249605
  .word 3622196360
  .word 1535715728
  .word 1444749719
