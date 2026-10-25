#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 704252499
  li x2, 637972512
  li x3, -826465979
  li x4, -1768250480
  li x5, -171731888
  li x6, 848088187
  li x7, -937568405
  li x8, 1553509723
  li x9, -2024394731
  li x10, -1048193401
  li x11, -2003633646
  li x12, -705027448
  li x13, 1601310140
  li x14, -1350895483
  li x15, 116852833
L0: lb x13, 173(x26)
L1: sltiu x3, x8, 1580
L2: beq x9, x11, L3
L3: and x11, x11, x13
L4: bne x7, x15, L9
L5: lbu x2, 171(x26)
L6: lhu x6, 124(x26)
L7: csrrw x14, mscratch, x14
L8: slt x3, x12, x5
L9: remu x14, x4, x15
L10: jal x11, L12
L11: sw x12, 212(x26)
L12: lbu x4, 22(x26)
L13: jal x13, L15
L14: rem x4, x11, x1
L15: mul x11, x13, x4
L16: sltiu x6, x5, -424
L17: bge x1, x13, L20
L18: lhu x4, 186(x26)
L19: sra x2, x7, x14
L20: bge x13, x10, L22
L21: sw x6, 56(x26)
L22: rem x5, x9, x15
L23: lh x15, 132(x26)
L24: slt x3, x7, x11
L25: ori x5, x11, 436
L26: sw x2, 72(x26)
L27: sw x12, 8(x26)
L28: lui x6, 252386
L29: sltu x3, x4, x15
L30: srl x8, x3, x15
L31: and x11, x15, x2
L32: lhu x13, 130(x26)
L33: sll x13, x6, x8
L34: srai x11, x3, 17
L35: sb x2, 27(x26)
L36: remu x11, x7, x8
L37: mulhu x13, x13, x14
L38: sll x2, x5, x7
L39: sw x14, 213(x26)
L40: sll x12, x1, x2
L41: sw x9, 132(x26)
L42: andi x3, x8, -49
L43: sw x15, 144(x26)
L44: lw x5, 16(x26)
L45: bgeu x4, x4, L51
L46: bgeu x11, x15, L48
L47: sll x2, x13, x6
L48: beq x3, x12, L50
L49: addi x7, x8, 114
L50: sltu x9, x3, x12
L51: sw x1, 20(x26)
L52: slli x9, x1, 15
L53: bgeu x11, x7, L56
L54: xor x7, x7, x8
L55: sll x14, x10, x15
L56: srl x4, x11, x2
L57: blt x10, x4, L60
L58: xor x10, x10, x10
L59: sb x9, 114(x26)
L60: remu x7, x11, x7
L61: slti x4, x2, 787
L62: srai x13, x12, 25
L63: bge x5, x10, L66
L64: lhu x7, 178(x26)
L65: sltiu x12, x2, 833
L66: ecall
L67: sltiu x8, x3, -672
L68: lb x2, 121(x26)
L69: blt x10, x5, L74
L70: sw x5, 36(x26)
L71: bltu x5, x12, L77
L72: lbu x14, 40(x26)
L73: slt x15, x9, x8
L74: lb x1, 15(x26)
L75: lw x3, 156(x26)
L76: sb x10, 169(x26)
L77: sll x15, x10, x9
L78: lh x6, 12(x26)
L79: srl x3, x5, x9
L80: lb x11, 67(x26)
L81: sub x15, x3, x5
L82: lw x13, 204(x26)
L83: sub x5, x2, x2
L84: lui x11, 695219
L85: xor x8, x9, x5
L86: sltiu x2, x10, 197
L87: jal x5, L89
L88: mulh x3, x10, x14
L89: mulh x15, x1, x6
L90: lhu x3, 80(x26)
L91: lw x5, 144(x26)
L92: rem x12, x4, x12
L93: add x11, x8, x14
L94: add x4, x13, x14
L95: sll x9, x8, x5
L96: xor x5, x11, x14
L97: or x8, x2, x7
L98: slli x15, x2, 12
L99: ori x1, x14, -171
L100: sw x14, 140(x26)
L101: xori x4, x10, -342
L102: sh x5, 242(x26)
L103: sw x5, 84(x26)
L104: jal x4, L107
L105: srl x10, x11, x1
L106: srai x6, x13, 11
L107: srl x13, x12, x4
L108: sltiu x1, x5, 520
L109: slli x10, x12, 22
L110: lhu x5, 44(x26)
L111: sh x3, 46(x26)
L112: lhu x9, 84(x26)
L113: slt x15, x1, x6
L114: sll x5, x1, x11
L115: slt x6, x4, x13
L116: csrrw x14, mscratch, x12
L117: slti x8, x3, 1899
L118: sll x10, x11, x8
L119: add x5, x3, x15
L120: sh x11, 198(x26)
L121: bltu x4, x1, L125
L122: sub x4, x12, x12
L123: bne x2, x13, L125
L124: and x13, x9, x2
L125: lhu x8, 128(x26)
L126: and x13, x9, x8
L127: sh x9, 4(x26)
L128: lw x8, 244(x26)
L129: bltu x10, x3, L134
L130: jal x15, L132
L131: slt x11, x14, x13
L132: slli x10, x13, 4
L133: add x7, x10, x1
L134: sra x10, x2, x12
L135: sh x3, 192(x26)
L136: ecall
L137: add x15, x2, x12
L138: sltu x11, x6, x10
L139: sw x13, 240(x26)
L140: srli x4, x1, 24
L141: and x1, x7, x1
L142: mulhsu x11, x14, x1
L143: slt x10, x6, x10
L144: remu x14, x12, x5
L145: sltiu x11, x10, 424
L146: lbu x10, 255(x26)
L147: slt x5, x7, x11
L148: sltu x2, x7, x8
L149: mulhsu x14, x5, x8
L150: divu x9, x11, x1
L151: xor x5, x7, x3
L152: mul x2, x3, x8
L153: sltiu x9, x2, 1909
L154: slti x13, x6, 142
L155: bltu x2, x14, L157
L156: lh x14, 90(x26)
L157: slt x8, x10, x6
L158: sw x5, 84(x26)
L159: beq x14, x9, L164
L160: blt x5, x2, L166
L161: slti x1, x4, -1825
L162: lhu x12, 14(x26)
L163: addi x8, x7, -679
L164: beq x12, x2, L169
L165: andi x3, x15, 1985
L166: slt x13, x2, x12
L167: or x10, x6, x10
L168: slt x14, x6, x12
L169: sltu x5, x14, x3
L170: blt x1, x12, L173
L171: sh x3, 146(x26)
L172: rem x1, x15, x4
L173: sh x11, 164(x26)
L174: and x9, x12, x2
L175: bge x5, x15, L181
L176: sltu x4, x5, x1
L177: sub x6, x5, x2
L178: xor x13, x13, x6
L179: addi x10, x4, 490
L180: rem x7, x7, x9
L181: and x1, x5, x7
L182: mul x4, x5, x2
L183: lbu x7, 221(x26)
L184: auipc x1, 230909
L185: and x3, x14, x14
L186: lw x15, 204(x26)
L187: ori x8, x3, 531
L188: lui x4, 104927
L189: bltu x1, x7, L195
L190: slt x14, x4, x15
L191: sll x10, x9, x2
L192: lhu x5, 98(x26)
L193: andi x4, x8, -504
L194: xor x5, x14, x2
L195: slti x7, x3, 1022
L196: xor x11, x15, x2
L197: sh x5, 164(x26)
L198: slti x12, x13, -15
L199: sll x12, x2, x9
L200: srl x6, x8, x10
L201: lb x12, 136(x26)
L202: xori x10, x15, -8
L203: bgeu x14, x4, L208
L204: sltu x4, x5, x13
L205: lw x2, 76(x26)
L206: sb x8, 173(x26)
L207: slt x12, x2, x11
L208: mulhu x8, x9, x1
L209: sub x1, x14, x8
L210: slli x8, x13, 28
L211: sltiu x5, x10, 923
L212: lhu x10, 180(x26)
L213: mul x8, x14, x10
L214: lhu x13, 222(x26)
L215: lb x9, 178(x26)
L216: lb x3, 195(x26)
L217: slt x5, x6, x9
L218: xor x12, x12, x14
L219: slti x3, x15, 666
L220: sh x4, 134(x26)
L221: slt x10, x1, x3
L222: add x4, x5, x1
L223: add x3, x4, x15
L224: add x4, x5, x4
L225: sb x8, 139(x26)
L226: mulh x11, x14, x10
L227: srl x1, x7, x14
L228: lui x12, 896670
L229: lui x1, 442997
L230: bne x7, x14, L233
L231: rem x8, x8, x11
L232: beq x10, x4, L235
L233: mulhu x2, x4, x7
L234: srai x4, x12, 23
L235: srl x4, x15, x12
L236: sra x7, x15, x5
L237: sw x10, 68(x26)
L238: lhu x10, 28(x26)
L239: xor x9, x1, x2
L240: addi x1, x9, -1319
L241: sh x9, 162(x26)
L242: sltiu x6, x7, 1318
L243: csrrw x4, mscratch, x2
L244: add x8, x1, x14
L245: andi x10, x4, -895
L246: srli x2, x1, 20
L247: addi x7, x3, 1420
L248: slti x13, x13, 356
L249: sltu x3, x13, x15
L250: lw x11, 240(x26)
L251: srl x4, x12, x5
L252: remu x10, x7, x7
L253: srai x11, x13, 30
L254: xor x5, x10, x10
L255: addi x3, x10, 1490
L256: lw x4, 24(x26)
L257: csrrw x4, mscratch, x14
L258: sll x7, x14, x2
L259: slli x1, x15, 3
L260: xor x13, x6, x15
L261: bne x13, x5, L264
L262: ecall
L263: lw x9, 24(x26)
L264: bne x3, x4, L270
L265: sub x9, x15, x3
L266: lui x5, 527554
L267: lbu x15, 82(x26)
L268: addi x2, x2, -1818
L269: sra x12, x13, x2
L270: lb x7, 110(x26)
L271: sll x11, x9, x7
L272: xor x13, x14, x14
L273: divu x7, x11, x3
L274: sll x5, x9, x3
L275: lhu x4, 74(x26)
L276: xor x10, x3, x13
L277: bne x1, x4, L282
L278: sll x13, x4, x12
L279: bge x9, x5, L283
L280: beq x9, x11, L281
L281: sub x2, x1, x6
L282: slt x6, x12, x12
L283: sh x8, 92(x26)
L284: slt x6, x9, x12
L285: sltiu x8, x3, -615
L286: addi x6, x12, 1817
L287: and x12, x5, x11
L288: or x2, x11, x3
L289: srli x1, x11, 29
L290: slli x7, x12, 3
L291: sltu x11, x1, x1
L292: rem x12, x9, x7
L293: bltu x6, x14, L296
L294: sll x2, x5, x6
L295: slt x4, x3, x12
L296: sll x15, x9, x15
L297: sll x7, x5, x9
L298: lhu x6, 206(x26)
L299: sb x1, 82(x26)
L300: sb x1, 88(x26)
L301: lh x1, 158(x26)
L302: addi x11, x4, -452
L303: mulh x13, x5, x12
L304: sub x2, x3, x7
L305: sb x4, 159(x26)
L306: lbu x11, 178(x26)
L307: sb x14, 94(x26)
L308: srai x14, x14, 2
L309: sltu x14, x11, x14
L310: slt x6, x3, x14
L311: addi x8, x6, 1502
L312: auipc x13, 890900
L313: andi x13, x3, -614
L314: mulhsu x15, x12, x1
L315: add x10, x1, x11
L316: andi x9, x8, 1148
L317: ecall
L318: mulhu x14, x8, x8
L319: sra x10, x3, x13
L320: bge x10, x11, L324
L321: srl x10, x10, x9
L322: divu x12, x13, x8
L323: slt x7, x14, x10
L324: add x13, x1, x7
L325: or x10, x9, x2
L326: lh x13, 92(x26)
L327: mulhsu x12, x3, x12
L328: sh x10, 190(x26)
L329: sra x12, x14, x15
L330: slli x6, x6, 9
L331: mulhu x10, x12, x4
L332: lbu x5, 122(x26)
L333: mulhsu x10, x11, x7
L334: div x6, x1, x7
L335: csrrw x10, mscratch, x10
L336: blt x14, x11, L339
L337: sh x7, 140(x26)
L338: lw x9, 240(x26)
L339: xori x10, x4, -787
L340: slli x11, x7, 7
L341: lb x11, 114(x26)
L342: sltiu x13, x5, 142
L343: sltu x2, x15, x7
L344: andi x6, x15, 1526
L345: lb x9, 8(x26)
L346: addi x4, x2, 1399
L347: lhu x8, 80(x26)
L348: xor x1, x14, x9
L349: xori x10, x1, 64
L350: lw x1, 248(x26)
L351: auipc x7, 23952
L352: lb x7, 200(x26)
L353: srli x7, x4, 29
L354: sub x15, x12, x1
L355: ori x3, x6, -555
L356: sra x9, x8, x5
L357: lb x4, 92(x26)
L358: lui x1, 216341
L359: sh x9, 197(x26)
L360: div x3, x12, x11
L361: add x8, x10, x1
L362: slti x4, x14, -126
L363: xor x11, x11, x12
L364: sltu x14, x1, x8
L365: srl x2, x13, x13
L366: srli x3, x8, 31
L367: csrrw x13, mscratch, x9
L368: jal x8, L369
L369: sub x1, x4, x12
L370: slti x11, x15, -834
L371: divu x8, x2, x7
L372: srai x1, x13, 7
L373: or x8, x3, x9
L374: sub x11, x6, x4
L375: andi x15, x10, 1263
L376: srl x13, x4, x14
L377: addi x2, x13, -1949
L378: bltu x13, x15, L384
L379: srai x9, x2, 18
L380: bne x3, x3, L383
L381: sh x8, 144(x26)
L382: ecall
L383: jal x9, L385
L384: sra x2, x6, x1
L385: lh x6, 36(x26)
L386: sltu x5, x8, x3
L387: remu x7, x12, x11
L388: sh x1, 90(x26)
L389: sll x6, x8, x13
L390: slli x15, x4, 27
L391: sub x4, x12, x3
L392: and x5, x2, x14
L393: csrrw x6, mscratch, x5
L394: ori x4, x15, -765
L395: sltu x4, x5, x4
L396: lb x14, 111(x26)
L397: sll x7, x9, x3
L398: xor x13, x6, x15
L399: lbu x14, 62(x26)
L400: sll x12, x3, x1
L401: andi x14, x11, -73
L402: sw x10, 56(x26)
L403: sh x8, 232(x26)
L404: lh x5, 4(x26)
L405: and x8, x7, x9
L406: andi x12, x12, -508
L407: sra x13, x14, x3
L408: bgeu x8, x4, L412
L409: xori x5, x5, 881
L410: slti x4, x1, -1830
L411: srli x15, x7, 7
L412: ecall
L413: div x6, x2, x3
L414: sltu x11, x13, x14
L415: sra x8, x8, x1
L416: mulhsu x14, x14, x9
L417: sll x13, x10, x3
L418: blt x3, x5, L421
L419: sh x5, 222(x26)
L420: lui x3, 414625
L421: or x15, x10, x6
L422: lh x12, 172(x26)
L423: sltu x8, x1, x13
L424: lh x2, 56(x26)
L425: xori x5, x6, 1506
L426: remu x15, x15, x15
L427: add x15, x7, x12
L428: auipc x1, 786920
L429: rem x14, x2, x14
L430: xor x2, x14, x12
L431: sll x5, x11, x14
L432: slli x7, x3, 14
L433: divu x15, x7, x13
L434: or x9, x10, x10
L435: mulhu x12, x13, x9
L436: srli x2, x5, 31
L437: lh x5, 242(x26)
L438: or x6, x14, x6
L439: sh x4, 242(x26)
L440: divu x3, x14, x2
L441: slli x7, x12, 17
L442: srli x6, x2, 24
L443: sb x15, 172(x26)
L444: bltu x8, x13, L450
L445: xori x3, x14, -930
L446: lh x5, 82(x26)
L447: ori x6, x14, 1504
L448: slt x3, x13, x6
L449: lb x7, 129(x26)
L450: mulh x1, x10, x1
L451: sh x14, 246(x26)
L452: mulhu x9, x5, x4
L453: lh x6, 72(x26)
L454: sh x8, 126(x26)
L455: lui x2, 109858
L456: divu x3, x13, x2
L457: or x7, x5, x10
L458: sra x9, x11, x12
L459: div x3, x5, x5
L460: addi x6, x6, -1929
L461: xor x7, x10, x7
L462: lh x13, 112(x26)
L463: or x4, x2, x11
L464: sb x10, 96(x26)
L465: xor x8, x14, x15
L466: bltu x5, x4, L469
L467: sltu x2, x8, x6
L468: srai x14, x15, 26
L469: sb x12, 10(x26)
L470: bgeu x6, x5, L472
L471: lw x1, 44(x26)
L472: sub x6, x14, x10
L473: xori x7, x4, -1195
L474: slti x7, x3, 985
L475: beq x13, x1, L478
L476: ecall
L477: add x13, x9, x6
L478: and x14, x4, x9
L479: div x8, x8, x2
L480: xor x3, x14, x12
L481: xori x15, x4, 1372
L482: sll x13, x13, x1
L483: lhu x15, 76(x26)
L484: sub x8, x11, x1
L485: lhu x7, 206(x26)
L486: addi x6, x3, 268
L487: sb x4, 177(x26)
L488: lh x9, 80(x26)
L489: slti x1, x9, -1152
L490: sra x7, x11, x6
L491: srl x2, x9, x5
L492: blt x15, x9, L495
L493: mulhu x3, x4, x10
L494: add x13, x2, x11
L495: lui x10, 733870
L496: lb x2, 65(x26)
L497: auipc x9, 810969
L498: mulh x6, x2, x6
L499: bltu x3, x10, L500
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
  .word 889492647
  .word 135761152
  .word 3063304588
  .word 3986538047
  .word 3529988157
  .word 2648766838
  .word 3434890567
  .word 2525681796
  .word 4019660705
  .word 548108584
  .word 4208570870
  .word 2153347400
  .word 2179994855
  .word 4158278528
  .word 988544452
  .word 2574280919
  .word 233099498
  .word 3385965666
  .word 146914681
  .word 3052787886
  .word 2259945277
  .word 2017939336
  .word 2268084223
  .word 1544068716
  .word 3985844472
  .word 203463588
  .word 3938650430
  .word 385067372
  .word 136000368
  .word 30076087
  .word 107688506
  .word 1735825056
  .word 1889780386
  .word 145823008
  .word 448214497
  .word 4006495554
  .word 2521566727
  .word 481444707
  .word 3533988765
  .word 2531663307
  .word 3430549355
  .word 1757779775
  .word 2665365182
  .word 3991136144
  .word 3550370472
  .word 1184065077
  .word 793885729
  .word 4110488050
  .word 2736750672
  .word 1533419457
  .word 1413318371
  .word 72020684
  .word 2002932986
  .word 2032323887
  .word 396443204
  .word 2444003644
  .word 4090277128
  .word 3488364627
  .word 3782905882
  .word 2582017776
  .word 2062422950
  .word 814457991
  .word 2311688106
  .word 497897795
