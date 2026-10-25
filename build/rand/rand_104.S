#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1302217350
  li x2, 337457688
  li x3, -610363130
  li x4, -1046114557
  li x5, -2136956347
  li x6, 1596918208
  li x7, 125516797
  li x8, 1190506894
  li x9, -608432283
  li x10, -1435358750
  li x11, -1110854331
  li x12, -685949026
  li x13, -1126607045
  li x14, 359067169
  li x15, 1560678377
L0: jal x12, L2
L1: sh x3, 169(x26)
L2: sw x3, 84(x26)
L3: xor x6, x11, x1
L4: blt x7, x6, L9
L5: bgeu x5, x7, L7
L6: sra x9, x4, x5
L7: jal x2, L8
L8: sub x14, x3, x5
L9: divu x15, x2, x6
L10: mulhu x14, x14, x2
L11: sra x13, x13, x9
L12: slli x15, x4, 9
L13: or x3, x1, x9
L14: slti x8, x3, -311
L15: mulh x1, x3, x2
L16: slt x2, x2, x8
L17: rem x11, x14, x9
L18: slli x12, x7, 19
L19: add x14, x15, x15
L20: lb x1, 9(x26)
L21: add x4, x13, x8
L22: beq x4, x10, L23
L23: sub x14, x15, x10
L24: lw x14, 84(x26)
L25: lb x7, 108(x26)
L26: slti x4, x2, -524
L27: slt x14, x4, x10
L28: sw x7, 100(x26)
L29: lui x9, 498598
L30: srai x8, x1, 4
L31: bltu x2, x7, L34
L32: sub x1, x8, x1
L33: slti x15, x7, 1571
L34: or x3, x9, x6
L35: and x15, x3, x8
L36: ecall
L37: sltu x7, x15, x1
L38: or x15, x8, x1
L39: lh x2, 84(x26)
L40: andi x1, x11, 481
L41: sra x6, x2, x4
L42: sh x13, 54(x26)
L43: lw x6, 140(x26)
L44: sh x12, 224(x26)
L45: ecall
L46: lh x6, 118(x26)
L47: and x6, x3, x11
L48: bltu x15, x15, L51
L49: slt x4, x14, x14
L50: or x12, x6, x10
L51: sw x13, 120(x26)
L52: bne x12, x12, L54
L53: sltu x11, x10, x8
L54: sub x9, x15, x15
L55: add x15, x12, x5
L56: csrrw x9, mscratch, x10
L57: srl x2, x10, x9
L58: srl x6, x12, x4
L59: lh x2, 102(x26)
L60: ecall
L61: bge x5, x7, L64
L62: lhu x11, 240(x26)
L63: srli x10, x11, 3
L64: andi x15, x9, -696
L65: sltiu x14, x5, -968
L66: div x1, x8, x1
L67: mulhu x5, x10, x2
L68: sw x2, 140(x26)
L69: bgeu x12, x10, L72
L70: slti x13, x4, 627
L71: addi x15, x15, 899
L72: slti x5, x13, -2002
L73: sub x8, x4, x2
L74: sb x3, 20(x26)
L75: mulh x4, x9, x14
L76: sb x10, 62(x26)
L77: add x3, x7, x10
L78: lhu x12, 118(x26)
L79: ecall
L80: slti x2, x3, -580
L81: srli x2, x1, 14
L82: blt x9, x13, L87
L83: bge x9, x13, L85
L84: add x10, x7, x4
L85: lh x5, 2(x26)
L86: slti x15, x12, -1252
L87: mulhu x12, x4, x7
L88: remu x12, x10, x7
L89: sb x12, 101(x26)
L90: andi x4, x2, 473
L91: slli x5, x7, 14
L92: lhu x14, 254(x26)
L93: sw x3, 8(x26)
L94: addi x7, x11, 692
L95: sub x12, x5, x6
L96: addi x10, x2, 1402
L97: srli x10, x13, 17
L98: xori x5, x1, -893
L99: sw x6, 12(x26)
L100: mulh x7, x6, x7
L101: slti x4, x2, -99
L102: srli x8, x14, 2
L103: slt x13, x14, x5
L104: ecall
L105: sw x13, 128(x26)
L106: beq x13, x4, L111
L107: and x13, x2, x9
L108: lui x3, 145169
L109: jal x14, L113
L110: srli x14, x11, 2
L111: sh x7, 86(x26)
L112: div x15, x15, x2
L113: ecall
L114: mulh x2, x14, x10
L115: blt x6, x14, L118
L116: lw x6, 240(x26)
L117: sll x12, x11, x7
L118: srai x14, x8, 7
L119: xor x2, x2, x12
L120: sub x11, x4, x8
L121: divu x14, x2, x10
L122: sltiu x6, x5, -1889
L123: sh x3, 228(x26)
L124: slti x10, x3, -840
L125: ori x1, x8, -1165
L126: sltiu x11, x10, -764
L127: ori x11, x8, 225
L128: mulhsu x14, x11, x12
L129: addi x13, x12, -243
L130: srai x10, x3, 3
L131: srai x3, x15, 20
L132: sra x10, x1, x2
L133: jal x2, L135
L134: ecall
L135: lbu x3, 163(x26)
L136: jal x14, L140
L137: bge x12, x15, L139
L138: lb x15, 250(x26)
L139: andi x13, x14, 1471
L140: sw x12, 16(x26)
L141: xor x11, x10, x11
L142: add x11, x12, x13
L143: sll x14, x8, x12
L144: slti x11, x8, 44
L145: sltiu x5, x12, -899
L146: add x15, x13, x8
L147: or x4, x8, x11
L148: csrrw x4, mscratch, x4
L149: srl x8, x6, x11
L150: lui x14, 429257
L151: bltu x5, x13, L153
L152: ecall
L153: sh x14, 33(x26)
L154: addi x2, x10, 1362
L155: sltiu x10, x5, 125
L156: ori x3, x5, -1660
L157: addi x15, x9, -994
L158: sh x11, 240(x26)
L159: auipc x6, 949212
L160: bgeu x10, x8, L166
L161: div x3, x10, x2
L162: mulh x13, x8, x2
L163: div x7, x4, x4
L164: sll x1, x14, x11
L165: sltu x8, x10, x12
L166: ecall
L167: or x7, x2, x15
L168: csrrw x11, mscratch, x11
L169: divu x3, x14, x8
L170: divu x7, x7, x14
L171: jal x5, L172
L172: xor x5, x9, x15
L173: and x1, x9, x5
L174: sub x7, x7, x1
L175: and x7, x5, x12
L176: jal x12, L180
L177: addi x3, x7, -348
L178: sltu x14, x2, x1
L179: jal x10, L182
L180: lhu x8, 52(x26)
L181: andi x9, x9, -135
L182: andi x15, x10, 506
L183: lh x14, 50(x26)
L184: srli x6, x7, 4
L185: sltu x2, x3, x8
L186: lhu x13, 102(x26)
L187: srai x13, x9, 20
L188: jal x13, L190
L189: sb x12, 148(x26)
L190: div x13, x5, x5
L191: blt x15, x10, L194
L192: srli x5, x11, 22
L193: andi x13, x5, 96
L194: sub x12, x10, x1
L195: sb x6, 224(x26)
L196: mul x8, x7, x1
L197: xor x12, x1, x14
L198: slti x9, x4, 2001
L199: srai x2, x13, 9
L200: lbu x12, 9(x26)
L201: slti x4, x13, -1790
L202: ori x7, x13, 828
L203: divu x12, x6, x8
L204: ori x8, x1, -2031
L205: add x3, x7, x4
L206: sb x15, 247(x26)
L207: add x5, x6, x2
L208: sw x13, 240(x26)
L209: lbu x15, 246(x26)
L210: sll x6, x7, x11
L211: ecall
L212: or x12, x2, x7
L213: sll x15, x11, x2
L214: sltu x1, x12, x4
L215: jal x9, L219
L216: slti x11, x9, -1202
L217: lw x6, 16(x26)
L218: sltiu x4, x9, 576
L219: sra x3, x9, x9
L220: lw x8, 104(x26)
L221: add x6, x14, x5
L222: sltiu x10, x2, 204
L223: sub x8, x5, x1
L224: sh x14, 202(x26)
L225: sw x3, 105(x26)
L226: sb x2, 150(x26)
L227: bltu x7, x1, L232
L228: lui x4, 855792
L229: xori x4, x10, 849
L230: lui x3, 485983
L231: csrrw x5, mscratch, x7
L232: sh x2, 124(x26)
L233: csrrw x12, mscratch, x6
L234: sltu x15, x12, x14
L235: addi x7, x9, -148
L236: slt x9, x13, x2
L237: ecall
L238: addi x4, x5, -605
L239: sh x1, 250(x26)
L240: lb x11, 212(x26)
L241: beq x10, x1, L246
L242: lw x14, 240(x26)
L243: and x12, x9, x3
L244: srai x6, x11, 22
L245: ori x1, x6, 1693
L246: slt x13, x15, x6
L247: sra x5, x15, x15
L248: slti x10, x11, 1369
L249: lbu x10, 120(x26)
L250: sub x13, x10, x10
L251: xor x2, x7, x15
L252: lui x11, 759180
L253: slli x10, x9, 10
L254: or x15, x13, x8
L255: mulhu x6, x1, x15
L256: sll x5, x7, x5
L257: ecall
L258: sh x5, 64(x26)
L259: sb x2, 138(x26)
L260: or x3, x4, x9
L261: lbu x13, 7(x26)
L262: bltu x2, x2, L268
L263: lhu x8, 188(x26)
L264: bne x15, x15, L267
L265: bne x11, x11, L267
L266: ecall
L267: slt x1, x4, x5
L268: auipc x2, 331347
L269: lh x13, 130(x26)
L270: sll x6, x2, x2
L271: sw x13, 248(x26)
L272: div x13, x15, x9
L273: bltu x9, x2, L275
L274: sh x2, 108(x26)
L275: xori x9, x9, -1273
L276: lbu x4, 185(x26)
L277: lui x14, 800043
L278: sb x1, 119(x26)
L279: sw x10, 124(x26)
L280: and x1, x2, x12
L281: xori x9, x5, 642
L282: beq x2, x1, L284
L283: addi x11, x15, 1360
L284: sb x2, 50(x26)
L285: slti x5, x4, -1974
L286: lh x7, 106(x26)
L287: srl x11, x11, x10
L288: blt x11, x2, L290
L289: mulhu x11, x14, x7
L290: remu x15, x13, x13
L291: and x9, x11, x9
L292: sltu x14, x7, x9
L293: slli x15, x2, 15
L294: jal x7, L298
L295: sltu x10, x1, x11
L296: lbu x12, 92(x26)
L297: slt x14, x1, x5
L298: lbu x11, 159(x26)
L299: addi x15, x14, -1210
L300: sltu x5, x10, x15
L301: sw x9, 228(x26)
L302: lh x1, 106(x26)
L303: sub x8, x13, x2
L304: ori x6, x9, 1887
L305: sh x14, 52(x26)
L306: sh x7, 76(x26)
L307: sb x5, 211(x26)
L308: bne x4, x10, L312
L309: jal x9, L310
L310: srli x15, x2, 11
L311: sra x3, x6, x15
L312: ori x11, x3, -1350
L313: or x5, x7, x15
L314: slli x6, x5, 26
L315: or x4, x6, x5
L316: ori x3, x6, 193
L317: sub x6, x9, x5
L318: or x14, x14, x1
L319: mulhu x6, x12, x13
L320: sub x15, x1, x9
L321: sw x10, 52(x26)
L322: ori x8, x12, 438
L323: sltiu x6, x1, -1568
L324: lbu x7, 180(x26)
L325: srai x14, x6, 11
L326: mulhsu x15, x1, x8
L327: lbu x5, 220(x26)
L328: lh x13, 118(x26)
L329: or x5, x10, x7
L330: div x5, x13, x4
L331: lh x8, 208(x26)
L332: add x9, x12, x6
L333: sh x10, 238(x26)
L334: xori x12, x8, -1283
L335: or x5, x9, x11
L336: add x2, x5, x5
L337: mulh x12, x14, x2
L338: lui x7, 226179
L339: add x11, x8, x4
L340: sltiu x9, x10, -1688
L341: sw x11, 168(x26)
L342: lbu x9, 71(x26)
L343: slt x9, x6, x9
L344: add x13, x3, x14
L345: andi x4, x13, 850
L346: csrrw x4, mscratch, x1
L347: slli x1, x5, 6
L348: lw x4, 85(x26)
L349: addi x8, x15, -1007
L350: blt x9, x11, L356
L351: lhu x12, 210(x26)
L352: bltu x2, x15, L356
L353: lb x14, 38(x26)
L354: lhu x3, 68(x26)
L355: andi x2, x8, -1290
L356: sw x10, 144(x26)
L357: and x5, x9, x13
L358: and x11, x6, x5
L359: slli x9, x1, 31
L360: sb x9, 21(x26)
L361: divu x9, x10, x13
L362: sll x5, x1, x2
L363: and x9, x15, x5
L364: sll x2, x1, x5
L365: jal x7, L366
L366: auipc x13, 625674
L367: lb x6, 48(x26)
L368: lhu x3, 112(x26)
L369: lhu x4, 26(x26)
L370: andi x2, x7, 160
L371: bgeu x5, x9, L377
L372: mul x3, x6, x12
L373: lhu x7, 80(x26)
L374: bltu x12, x2, L379
L375: lui x14, 592370
L376: mulhsu x10, x9, x3
L377: ori x14, x6, -1867
L378: slt x5, x12, x2
L379: lh x2, 166(x26)
L380: slti x9, x6, 559
L381: sltu x3, x10, x14
L382: sra x3, x14, x10
L383: or x5, x8, x8
L384: add x5, x2, x14
L385: sh x3, 70(x26)
L386: ecall
L387: sw x9, 192(x26)
L388: mulhu x11, x4, x14
L389: div x2, x10, x8
L390: and x3, x15, x10
L391: lw x2, 228(x26)
L392: sub x13, x9, x10
L393: ori x13, x15, -1757
L394: srl x13, x2, x10
L395: auipc x10, 220847
L396: slti x10, x5, -1574
L397: sra x13, x13, x10
L398: sra x15, x7, x3
L399: srli x10, x7, 19
L400: bltu x5, x14, L402
L401: slt x15, x12, x7
L402: blt x10, x3, L404
L403: srai x3, x5, 20
L404: ecall
L405: add x6, x6, x15
L406: or x5, x13, x11
L407: csrrw x13, mscratch, x9
L408: or x4, x10, x3
L409: lw x13, 16(x26)
L410: or x5, x13, x15
L411: sra x4, x3, x5
L412: csrrw x11, mscratch, x8
L413: sw x1, 176(x26)
L414: sw x9, 28(x26)
L415: ori x1, x14, -1495
L416: add x10, x8, x6
L417: rem x12, x6, x1
L418: bne x12, x9, L424
L419: sh x1, 46(x26)
L420: lbu x13, 49(x26)
L421: bne x12, x2, L427
L422: addi x7, x8, -1005
L423: slt x11, x10, x7
L424: remu x1, x8, x6
L425: sh x8, 44(x26)
L426: sra x14, x4, x11
L427: slt x3, x1, x9
L428: sb x11, 219(x26)
L429: lh x2, 48(x26)
L430: srl x14, x10, x1
L431: bltu x5, x4, L434
L432: xori x5, x12, 53
L433: bge x7, x2, L434
L434: slt x2, x1, x6
L435: ori x10, x2, -873
L436: jal x15, L439
L437: csrrw x11, mscratch, x11
L438: addi x13, x11, 1624
L439: sltiu x7, x15, 1395
L440: jal x1, L442
L441: add x1, x14, x11
L442: slt x12, x15, x13
L443: andi x6, x2, -484
L444: bge x3, x10, L445
L445: sltu x4, x14, x5
L446: beq x6, x13, L451
L447: slti x1, x1, -1586
L448: or x13, x8, x14
L449: sub x5, x5, x7
L450: sltiu x8, x10, 835
L451: xor x6, x9, x3
L452: beq x14, x2, L458
L453: srli x5, x7, 30
L454: and x4, x3, x11
L455: sll x10, x8, x8
L456: sra x15, x13, x11
L457: sll x3, x3, x5
L458: ori x15, x4, -754
L459: addi x14, x7, 652
L460: sb x10, 14(x26)
L461: bge x13, x12, L463
L462: beq x4, x2, L468
L463: lhu x4, 154(x26)
L464: slt x6, x1, x1
L465: xori x11, x9, 510
L466: bge x10, x4, L468
L467: jal x10, L471
L468: sra x7, x8, x15
L469: or x11, x11, x4
L470: sub x1, x11, x9
L471: andi x5, x12, -2041
L472: lhu x3, 192(x26)
L473: sw x1, 176(x26)
L474: div x9, x14, x12
L475: add x9, x4, x15
L476: lbu x12, 152(x26)
L477: jal x5, L478
L478: add x9, x14, x6
L479: bge x13, x8, L484
L480: add x14, x9, x14
L481: slt x14, x3, x1
L482: sll x12, x4, x12
L483: sll x2, x15, x10
L484: srl x12, x15, x2
L485: add x2, x6, x12
L486: lhu x2, 226(x26)
L487: mul x2, x13, x5
L488: srai x15, x4, 17
L489: sra x13, x12, x10
L490: lhu x13, 246(x26)
L491: slti x5, x7, 992
L492: and x12, x6, x2
L493: srl x5, x8, x14
L494: rem x5, x7, x6
L495: sra x1, x4, x14
L496: lw x4, 228(x26)
L497: slt x6, x12, x9
L498: srai x8, x8, 7
L499: beq x2, x7, L500
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
  .word 2828218549
  .word 2349705206
  .word 801440823
  .word 4094860509
  .word 2056457910
  .word 2333531676
  .word 4141289452
  .word 2847317765
  .word 2796862026
  .word 2245636493
  .word 3522620749
  .word 2518656831
  .word 707975589
  .word 3532098712
  .word 3444879658
  .word 567529338
  .word 307502099
  .word 258041947
  .word 4117432891
  .word 369399712
  .word 3100023966
  .word 3316020581
  .word 3936515060
  .word 2127323091
  .word 1365860798
  .word 887247514
  .word 4098947163
  .word 3732077938
  .word 3399741781
  .word 2553948558
  .word 2014509132
  .word 2394832955
  .word 2979919084
  .word 274385381
  .word 777307374
  .word 551460289
  .word 3835001422
  .word 629413014
  .word 700062411
  .word 2362537631
  .word 2323527354
  .word 627390430
  .word 3578640617
  .word 1559771964
  .word 3566275617
  .word 134364111
  .word 2862988074
  .word 2018789316
  .word 2211548346
  .word 231497840
  .word 2362703647
  .word 649888285
  .word 3153988515
  .word 4244065977
  .word 1362871616
  .word 3653549388
  .word 1022088263
  .word 88452261
  .word 828931404
  .word 3995472251
  .word 3235148654
  .word 3287594117
  .word 2264343105
  .word 2625926223
