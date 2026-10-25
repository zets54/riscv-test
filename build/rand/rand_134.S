#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1172412920
  li x2, 1104518225
  li x3, 681348348
  li x4, 1733092934
  li x5, 602356614
  li x6, -2026270394
  li x7, -1185616794
  li x8, 722378911
  li x9, -1976749350
  li x10, -429350322
  li x11, 1983973302
  li x12, -728057030
  li x13, -711891969
  li x14, -2079505946
  li x15, -1477097055
L0: slli x12, x9, 8
L1: sra x2, x7, x4
L2: slli x10, x9, 29
L3: jal x5, L4
L4: lhu x12, 154(x26)
L5: div x11, x14, x11
L6: bgeu x12, x6, L10
L7: blt x11, x6, L13
L8: or x7, x14, x12
L9: sh x10, 152(x26)
L10: bge x4, x4, L11
L11: lw x6, 88(x26)
L12: sltu x6, x7, x11
L13: sll x11, x13, x13
L14: sll x4, x6, x10
L15: sw x12, 36(x26)
L16: srl x4, x3, x4
L17: mulhsu x13, x10, x9
L18: bltu x4, x13, L19
L19: ori x7, x14, -173
L20: addi x14, x14, -704
L21: andi x9, x2, -1691
L22: addi x6, x7, -561
L23: slt x8, x13, x4
L24: lhu x1, 254(x26)
L25: or x14, x8, x9
L26: lui x1, 531370
L27: sw x5, 168(x26)
L28: xori x14, x10, 422
L29: bne x8, x15, L32
L30: lbu x8, 112(x26)
L31: lhu x1, 158(x26)
L32: sb x4, 49(x26)
L33: beq x12, x3, L38
L34: rem x1, x15, x5
L35: sb x4, 64(x26)
L36: mul x2, x12, x4
L37: csrrw x8, mscratch, x10
L38: sub x13, x5, x9
L39: lb x13, 244(x26)
L40: add x9, x3, x11
L41: addi x1, x6, 958
L42: sh x7, 54(x26)
L43: lb x4, 127(x26)
L44: lhu x11, 232(x26)
L45: and x9, x13, x2
L46: remu x12, x8, x11
L47: srl x12, x6, x8
L48: or x13, x12, x9
L49: sra x3, x11, x3
L50: sw x2, 60(x26)
L51: rem x15, x4, x11
L52: sra x9, x12, x5
L53: addi x10, x8, -1342
L54: divu x2, x3, x1
L55: bltu x11, x9, L58
L56: ori x8, x13, -1092
L57: and x9, x5, x15
L58: bne x3, x10, L61
L59: add x4, x3, x12
L60: xori x7, x8, -82
L61: sw x5, 144(x26)
L62: srai x3, x5, 3
L63: slt x12, x4, x7
L64: lh x10, 198(x26)
L65: xor x13, x8, x5
L66: slt x13, x4, x12
L67: and x7, x2, x5
L68: slt x15, x15, x6
L69: sub x8, x11, x11
L70: csrrw x5, mscratch, x13
L71: srai x1, x1, 17
L72: add x9, x11, x3
L73: sra x5, x2, x1
L74: slli x12, x9, 25
L75: sb x8, 73(x26)
L76: or x1, x13, x1
L77: jal x1, L79
L78: bgeu x13, x8, L84
L79: or x14, x4, x15
L80: add x2, x2, x15
L81: slti x4, x4, 1853
L82: sw x5, 96(x26)
L83: slti x9, x5, -1803
L84: sltiu x13, x1, 1271
L85: srai x6, x3, 2
L86: sb x14, 175(x26)
L87: andi x14, x13, 954
L88: lhu x5, 112(x26)
L89: jal x8, L93
L90: blt x7, x13, L94
L91: auipc x11, 978247
L92: xori x13, x13, 1911
L93: andi x1, x13, -1161
L94: add x3, x7, x9
L95: addi x2, x2, -644
L96: mulhu x11, x10, x4
L97: div x14, x7, x2
L98: remu x12, x7, x9
L99: sb x3, 149(x26)
L100: sll x9, x4, x11
L101: sh x12, 12(x26)
L102: xori x8, x12, 1449
L103: sra x11, x6, x1
L104: and x8, x8, x7
L105: sw x10, 104(x26)
L106: sltu x7, x15, x13
L107: addi x3, x14, -1152
L108: sltu x5, x10, x10
L109: lhu x1, 212(x26)
L110: lw x9, 88(x26)
L111: andi x14, x2, -1072
L112: xor x15, x15, x14
L113: bge x1, x10, L117
L114: srl x14, x13, x15
L115: srli x13, x14, 10
L116: mulhsu x13, x10, x8
L117: sw x14, 148(x26)
L118: lw x11, 60(x26)
L119: srai x11, x5, 3
L120: xori x5, x4, 1749
L121: bltu x5, x13, L123
L122: sll x5, x11, x15
L123: bltu x4, x12, L127
L124: xori x1, x14, 1665
L125: sb x2, 211(x26)
L126: sltiu x12, x8, 752
L127: mulh x14, x12, x8
L128: lb x1, 188(x26)
L129: sw x12, 248(x26)
L130: lhu x13, 74(x26)
L131: srai x4, x7, 13
L132: sltu x8, x14, x13
L133: sb x13, 105(x26)
L134: andi x9, x10, 654
L135: lb x15, 153(x26)
L136: bgeu x4, x15, L137
L137: and x14, x4, x11
L138: divu x6, x6, x13
L139: lui x1, 105960
L140: or x1, x1, x12
L141: jal x15, L144
L142: slli x3, x13, 5
L143: sub x2, x8, x15
L144: srai x12, x14, 17
L145: blt x4, x11, L150
L146: blt x1, x15, L152
L147: bltu x3, x12, L150
L148: auipc x3, 321998
L149: srai x6, x1, 1
L150: bne x6, x12, L152
L151: div x2, x8, x8
L152: bltu x7, x10, L158
L153: sll x14, x2, x14
L154: remu x6, x4, x15
L155: sb x9, 44(x26)
L156: ecall
L157: bltu x4, x15, L162
L158: xori x8, x10, -137
L159: sh x3, 121(x26)
L160: sh x1, 228(x26)
L161: sub x13, x6, x2
L162: sra x2, x10, x3
L163: lhu x15, 133(x26)
L164: and x2, x14, x8
L165: lb x2, 97(x26)
L166: srli x9, x6, 4
L167: sra x13, x13, x3
L168: addi x5, x3, 1186
L169: andi x15, x2, 1449
L170: addi x10, x4, -1651
L171: sll x9, x1, x11
L172: csrrw x5, mscratch, x9
L173: xor x15, x2, x5
L174: sb x1, 163(x26)
L175: add x7, x12, x6
L176: remu x1, x10, x6
L177: slli x1, x6, 30
L178: mulh x3, x7, x1
L179: bltu x2, x6, L185
L180: srl x14, x9, x9
L181: srl x13, x13, x9
L182: lb x13, 99(x26)
L183: srai x6, x9, 17
L184: divu x1, x7, x3
L185: slt x1, x5, x4
L186: lui x15, 194384
L187: bge x12, x9, L191
L188: srl x3, x10, x1
L189: sw x11, 156(x26)
L190: ori x1, x8, -1503
L191: sub x15, x4, x1
L192: csrrw x11, mscratch, x14
L193: lh x1, 98(x26)
L194: csrrw x10, mscratch, x8
L195: sltu x1, x8, x4
L196: lbu x15, 219(x26)
L197: sw x4, 228(x26)
L198: bne x5, x8, L202
L199: xor x14, x4, x7
L200: slli x4, x6, 22
L201: sb x8, 16(x26)
L202: xor x10, x5, x11
L203: ori x14, x7, 1849
L204: slt x15, x4, x1
L205: andi x15, x3, -56
L206: sra x8, x5, x7
L207: sb x9, 151(x26)
L208: sll x3, x5, x5
L209: bge x9, x9, L211
L210: slli x9, x2, 30
L211: auipc x14, 423129
L212: bne x1, x13, L214
L213: mulhu x5, x6, x9
L214: add x5, x12, x4
L215: lbu x9, 185(x26)
L216: lh x7, 130(x26)
L217: sh x3, 228(x26)
L218: add x11, x15, x6
L219: bltu x7, x9, L221
L220: srl x4, x7, x14
L221: add x14, x1, x11
L222: lhu x4, 50(x26)
L223: lb x15, 46(x26)
L224: sltu x12, x15, x14
L225: sh x8, 186(x26)
L226: lw x3, 108(x26)
L227: csrrw x3, mscratch, x2
L228: rem x6, x4, x13
L229: slti x5, x8, 724
L230: sh x5, 160(x26)
L231: bge x15, x9, L233
L232: sb x8, 240(x26)
L233: andi x2, x4, 784
L234: bgeu x10, x13, L237
L235: lhu x11, 102(x26)
L236: sw x4, 164(x26)
L237: add x13, x13, x6
L238: srli x4, x5, 9
L239: lbu x2, 244(x26)
L240: jal x12, L244
L241: remu x6, x8, x7
L242: sltu x8, x11, x9
L243: add x5, x6, x3
L244: srl x3, x15, x2
L245: lhu x3, 166(x26)
L246: sra x2, x15, x2
L247: lw x2, 128(x26)
L248: remu x3, x10, x13
L249: lh x15, 112(x26)
L250: slti x6, x12, -526
L251: jal x7, L253
L252: sw x7, 36(x26)
L253: sub x10, x10, x1
L254: and x10, x1, x11
L255: auipc x12, 271367
L256: sra x9, x1, x13
L257: mulh x5, x7, x8
L258: mul x2, x8, x12
L259: mulhsu x1, x15, x7
L260: auipc x4, 342379
L261: bltu x11, x3, L265
L262: sra x12, x1, x9
L263: sh x3, 200(x26)
L264: auipc x8, 55843
L265: sltu x13, x3, x3
L266: sb x14, 181(x26)
L267: sb x2, 130(x26)
L268: and x3, x10, x10
L269: lh x14, 202(x26)
L270: sltu x8, x2, x7
L271: sw x4, 172(x26)
L272: sw x13, 112(x26)
L273: sltu x15, x6, x3
L274: lhu x3, 8(x26)
L275: sra x12, x6, x4
L276: slt x7, x10, x13
L277: slti x11, x5, 1135
L278: sltiu x8, x1, 1058
L279: sll x5, x7, x11
L280: sw x7, 132(x26)
L281: add x3, x10, x10
L282: sra x4, x7, x12
L283: sw x2, 212(x26)
L284: div x1, x2, x14
L285: sw x5, 68(x26)
L286: ori x15, x6, 1266
L287: sltu x7, x8, x13
L288: slt x4, x10, x2
L289: auipc x10, 563106
L290: rem x4, x2, x14
L291: divu x2, x1, x4
L292: addi x1, x1, 1673
L293: mulhu x9, x6, x6
L294: lbu x1, 132(x26)
L295: lhu x4, 56(x26)
L296: beq x10, x3, L298
L297: mulhsu x13, x7, x5
L298: sw x15, 188(x26)
L299: and x11, x11, x10
L300: sll x14, x3, x4
L301: ecall
L302: csrrw x13, mscratch, x14
L303: xori x6, x7, -726
L304: xor x10, x13, x11
L305: mulhsu x7, x12, x9
L306: sb x4, 122(x26)
L307: srl x10, x5, x11
L308: or x6, x1, x4
L309: lw x3, 164(x26)
L310: sltiu x1, x3, -285
L311: and x13, x13, x7
L312: addi x15, x7, 806
L313: sw x7, 16(x26)
L314: xor x15, x12, x3
L315: sltu x3, x1, x14
L316: or x13, x3, x1
L317: add x5, x3, x8
L318: lhu x2, 236(x26)
L319: sub x15, x14, x13
L320: sll x15, x4, x13
L321: lhu x15, 192(x26)
L322: bgeu x8, x4, L325
L323: bgeu x2, x6, L327
L324: divu x14, x12, x3
L325: sub x10, x1, x2
L326: bgeu x13, x12, L327
L327: bne x3, x14, L333
L328: ori x6, x1, 485
L329: slli x3, x15, 1
L330: remu x2, x2, x5
L331: xori x12, x8, -443
L332: slli x14, x1, 9
L333: sh x9, 170(x26)
L334: srli x8, x15, 13
L335: csrrw x11, mscratch, x9
L336: sltiu x2, x8, -963
L337: sll x3, x5, x15
L338: xor x9, x9, x14
L339: sb x7, 74(x26)
L340: sltiu x11, x12, 1324
L341: blt x6, x7, L342
L342: mulhsu x10, x5, x13
L343: sra x14, x3, x7
L344: sh x4, 148(x26)
L345: ecall
L346: mulh x4, x4, x10
L347: jal x12, L348
L348: slti x13, x13, -352
L349: bge x15, x8, L352
L350: ecall
L351: xor x13, x15, x8
L352: sh x5, 58(x26)
L353: addi x6, x11, 1631
L354: and x8, x13, x12
L355: remu x13, x3, x12
L356: lh x9, 22(x26)
L357: lh x6, 114(x26)
L358: slli x11, x14, 19
L359: bltu x7, x13, L361
L360: bge x4, x13, L363
L361: slti x9, x6, 1072
L362: jal x13, L363
L363: addi x5, x15, -1676
L364: and x12, x6, x3
L365: srai x9, x11, 23
L366: sll x6, x10, x7
L367: xor x1, x3, x13
L368: slli x5, x14, 17
L369: srl x6, x12, x15
L370: xor x7, x4, x4
L371: sh x2, 182(x26)
L372: csrrw x9, mscratch, x2
L373: sll x4, x13, x4
L374: sh x1, 220(x26)
L375: addi x13, x9, 1198
L376: rem x13, x7, x2
L377: slli x7, x10, 22
L378: lui x12, 257062
L379: sra x10, x3, x10
L380: sltiu x11, x15, 1560
L381: sw x12, 164(x26)
L382: sb x9, 143(x26)
L383: xor x8, x9, x7
L384: lhu x14, 106(x26)
L385: and x11, x4, x6
L386: and x13, x7, x1
L387: ori x9, x13, -1021
L388: lui x8, 925168
L389: divu x13, x2, x15
L390: ecall
L391: xor x15, x12, x4
L392: add x1, x5, x14
L393: sb x15, 234(x26)
L394: sra x3, x3, x6
L395: slti x9, x14, 1426
L396: andi x11, x11, -691
L397: sub x7, x6, x9
L398: divu x10, x13, x14
L399: mul x8, x12, x5
L400: and x3, x15, x15
L401: bgeu x10, x6, L406
L402: lw x13, 236(x26)
L403: srl x3, x6, x15
L404: sh x15, 102(x26)
L405: divu x14, x5, x8
L406: sh x13, 194(x26)
L407: or x8, x11, x15
L408: sw x7, 8(x26)
L409: jal x8, L411
L410: rem x12, x3, x14
L411: jal x13, L413
L412: div x10, x4, x7
L413: slti x8, x3, -294
L414: add x14, x11, x11
L415: sub x2, x2, x8
L416: sb x11, 171(x26)
L417: lhu x7, 104(x26)
L418: sltu x9, x9, x2
L419: mul x4, x3, x12
L420: mulhu x8, x1, x6
L421: xor x4, x12, x9
L422: jal x2, L426
L423: auipc x4, 491224
L424: slt x3, x1, x14
L425: xor x4, x15, x5
L426: ecall
L427: sll x1, x7, x15
L428: srl x7, x10, x1
L429: lbu x14, 212(x26)
L430: sh x1, 100(x26)
L431: slti x15, x7, 1057
L432: lb x9, 2(x26)
L433: ori x5, x3, -452
L434: slli x15, x11, 18
L435: srl x8, x2, x7
L436: lh x13, 156(x26)
L437: sll x15, x6, x14
L438: or x3, x8, x15
L439: sltiu x5, x4, -371
L440: slti x11, x12, 1667
L441: beq x6, x12, L445
L442: srl x13, x7, x2
L443: or x11, x14, x9
L444: xori x2, x9, 1707
L445: jal x12, L448
L446: sb x12, 76(x26)
L447: srai x2, x11, 0
L448: add x13, x11, x1
L449: and x9, x12, x10
L450: rem x10, x6, x8
L451: and x3, x8, x2
L452: ori x9, x13, 1629
L453: add x10, x13, x8
L454: mulhu x11, x5, x4
L455: lw x6, 84(x26)
L456: or x2, x13, x10
L457: remu x6, x5, x7
L458: slt x10, x1, x10
L459: sub x4, x8, x1
L460: xor x5, x4, x4
L461: sll x6, x4, x15
L462: sra x13, x11, x5
L463: bgeu x10, x13, L466
L464: xori x14, x1, 1833
L465: addi x4, x5, 332
L466: lbu x11, 50(x26)
L467: mulh x12, x9, x1
L468: mul x8, x13, x11
L469: sh x4, 102(x26)
L470: srai x2, x7, 26
L471: mulhu x5, x15, x10
L472: srli x2, x6, 20
L473: lb x15, 79(x26)
L474: sltu x2, x12, x6
L475: lhu x3, 202(x26)
L476: sb x2, 235(x26)
L477: or x11, x13, x13
L478: sll x8, x10, x9
L479: sb x5, 92(x26)
L480: ori x8, x6, 100
L481: lhu x11, 60(x26)
L482: slti x12, x9, 780
L483: addi x7, x7, -1725
L484: lhu x15, 52(x26)
L485: sltiu x14, x9, -989
L486: srl x7, x10, x3
L487: or x12, x7, x12
L488: lb x2, 253(x26)
L489: lbu x13, 26(x26)
L490: xori x14, x11, 473
L491: blt x8, x12, L492
L492: sub x12, x11, x3
L493: srl x9, x6, x4
L494: rem x12, x3, x11
L495: sltu x11, x11, x14
L496: addi x1, x12, 1321
L497: sll x8, x2, x1
L498: div x12, x14, x4
L499: auipc x1, 535506
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
  .word 3780272126
  .word 3289357469
  .word 420899388
  .word 3447946959
  .word 3334777602
  .word 145622502
  .word 341725218
  .word 3300938419
  .word 1368141075
  .word 1973792055
  .word 1981262068
  .word 1701610255
  .word 521328245
  .word 196940528
  .word 572011646
  .word 3293693650
  .word 2449071413
  .word 2445879875
  .word 625726097
  .word 3966362109
  .word 2869892018
  .word 2086215949
  .word 2214242342
  .word 2307969787
  .word 1878329640
  .word 1497189107
  .word 367833270
  .word 2364589782
  .word 2090927216
  .word 3071890080
  .word 3687173074
  .word 2834738147
  .word 1609961
  .word 4281508174
  .word 2490545442
  .word 841562128
  .word 2529877613
  .word 2128185600
  .word 1954384698
  .word 1577442199
  .word 1683070654
  .word 114776605
  .word 694255586
  .word 3115331226
  .word 3113402718
  .word 3082705531
  .word 3012651601
  .word 3147628630
  .word 513208216
  .word 2702097668
  .word 3155992701
  .word 2148186925
  .word 1845831190
  .word 483502182
  .word 86037050
  .word 1526249443
  .word 760026499
  .word 1869506225
  .word 656519753
  .word 1564629631
  .word 4061153594
  .word 1098019332
  .word 2968653859
  .word 2404847060
