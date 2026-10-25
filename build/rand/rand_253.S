#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1532999009
  li x2, -2072788832
  li x3, -1884374855
  li x4, 1488629915
  li x5, 253849858
  li x6, 1175825376
  li x7, 1595470133
  li x8, 567520243
  li x9, -1277384399
  li x10, 2126912090
  li x11, 919546992
  li x12, 654679922
  li x13, 921999668
  li x14, -97829078
  li x15, -914528957
L0: rem x7, x14, x3
L1: lh x2, 32(x26)
L2: sra x6, x12, x9
L3: lhu x15, 116(x26)
L4: xori x5, x8, 2001
L5: sltu x12, x5, x13
L6: lh x10, 238(x26)
L7: lh x6, 98(x26)
L8: bge x5, x14, L9
L9: ori x10, x1, 1255
L10: ori x3, x3, 89
L11: sh x4, 190(x26)
L12: slt x13, x7, x5
L13: srl x5, x6, x8
L14: sh x6, 70(x26)
L15: xori x4, x2, -1565
L16: lw x13, 32(x26)
L17: add x3, x8, x9
L18: addi x14, x7, -1463
L19: lb x1, 158(x26)
L20: xori x12, x13, -1988
L21: lbu x8, 70(x26)
L22: slt x5, x15, x10
L23: bltu x11, x15, L29
L24: srl x14, x4, x6
L25: slti x1, x13, 507
L26: andi x2, x1, 635
L27: sub x10, x12, x3
L28: beq x15, x2, L34
L29: srai x13, x10, 2
L30: bne x7, x9, L31
L31: sltiu x8, x10, -1566
L32: mulhu x11, x4, x15
L33: sh x3, 30(x26)
L34: and x10, x14, x7
L35: lui x2, 823678
L36: csrrw x13, mscratch, x9
L37: bltu x2, x3, L42
L38: sll x6, x11, x7
L39: sw x7, 132(x26)
L40: andi x10, x7, -703
L41: lh x9, 120(x26)
L42: mul x9, x3, x1
L43: beq x12, x6, L48
L44: srli x2, x15, 24
L45: sw x13, 132(x26)
L46: sub x10, x9, x8
L47: blt x8, x7, L49
L48: srai x15, x1, 28
L49: bge x7, x12, L54
L50: divu x2, x13, x4
L51: mul x14, x12, x14
L52: sh x2, 86(x26)
L53: divu x9, x13, x4
L54: sh x8, 48(x26)
L55: add x15, x5, x8
L56: sltiu x4, x12, -1256
L57: bgeu x2, x2, L58
L58: sw x11, 140(x26)
L59: rem x14, x10, x7
L60: sh x15, 158(x26)
L61: addi x14, x7, 1013
L62: lbu x8, 208(x26)
L63: lhu x4, 240(x26)
L64: lw x6, 56(x26)
L65: andi x7, x5, -1637
L66: lh x12, 214(x26)
L67: lb x13, 196(x26)
L68: slt x2, x8, x12
L69: slti x13, x9, -99
L70: lh x9, 76(x26)
L71: srl x12, x7, x11
L72: slti x8, x3, 1540
L73: lh x4, 128(x26)
L74: sll x2, x8, x6
L75: sb x13, 107(x26)
L76: lh x6, 98(x26)
L77: sw x7, 52(x26)
L78: lb x7, 93(x26)
L79: slt x5, x4, x12
L80: bgeu x5, x11, L84
L81: sh x9, 226(x26)
L82: slti x5, x7, 195
L83: remu x12, x6, x6
L84: sb x14, 166(x26)
L85: rem x13, x3, x8
L86: lh x13, 168(x26)
L87: sll x14, x10, x15
L88: andi x7, x13, 484
L89: srli x2, x15, 27
L90: lui x9, 841177
L91: andi x8, x3, 1971
L92: remu x11, x10, x7
L93: sub x13, x10, x7
L94: srli x5, x3, 29
L95: blt x10, x11, L98
L96: sra x14, x5, x4
L97: lhu x13, 120(x26)
L98: slti x2, x12, -630
L99: sb x15, 65(x26)
L100: blt x11, x9, L105
L101: srl x13, x13, x2
L102: ori x15, x14, -1809
L103: slli x5, x12, 31
L104: addi x5, x4, 612
L105: sll x1, x3, x14
L106: sh x15, 26(x26)
L107: sw x6, 88(x26)
L108: xor x9, x4, x2
L109: sh x14, 98(x26)
L110: jal x12, L112
L111: xor x14, x12, x6
L112: sub x6, x9, x8
L113: sb x11, 79(x26)
L114: slti x1, x14, 1712
L115: ecall
L116: lb x10, 50(x26)
L117: mulhu x7, x1, x4
L118: lhu x11, 144(x26)
L119: srl x7, x14, x15
L120: beq x8, x12, L125
L121: lb x10, 5(x26)
L122: slt x6, x9, x5
L123: sb x5, 219(x26)
L124: sra x10, x5, x7
L125: xori x15, x3, -460
L126: lh x13, 138(x26)
L127: andi x7, x3, -1029
L128: rem x5, x11, x4
L129: csrrw x11, mscratch, x8
L130: sb x3, 6(x26)
L131: csrrw x10, mscratch, x14
L132: xor x1, x9, x12
L133: slli x9, x1, 12
L134: lw x14, 116(x26)
L135: srli x11, x3, 19
L136: xori x11, x9, 1417
L137: bge x5, x3, L141
L138: bge x2, x3, L142
L139: ecall
L140: lb x13, 253(x26)
L141: sra x6, x2, x13
L142: slti x11, x5, -649
L143: lh x4, 14(x26)
L144: bgeu x8, x3, L146
L145: slt x4, x1, x14
L146: xor x5, x4, x11
L147: srli x11, x9, 5
L148: lhu x7, 134(x26)
L149: sub x4, x15, x5
L150: xori x1, x5, 335
L151: sh x12, 56(x26)
L152: lw x6, 60(x26)
L153: blt x6, x7, L154
L154: beq x9, x8, L159
L155: sub x1, x14, x1
L156: xor x5, x14, x6
L157: auipc x9, 91862
L158: sub x3, x13, x6
L159: bge x2, x12, L161
L160: jal x4, L161
L161: lw x5, 76(x26)
L162: divu x15, x4, x10
L163: bgeu x2, x13, L168
L164: or x15, x12, x13
L165: auipc x3, 989770
L166: ori x1, x14, 692
L167: jal x10, L169
L168: sub x10, x6, x10
L169: slt x2, x15, x11
L170: rem x10, x6, x13
L171: lw x1, 189(x26)
L172: sub x5, x3, x2
L173: sw x3, 92(x26)
L174: lui x9, 379741
L175: mulh x15, x10, x3
L176: add x14, x5, x15
L177: lh x12, 156(x26)
L178: and x3, x15, x9
L179: mulh x13, x4, x14
L180: xor x7, x11, x2
L181: lbu x6, 236(x26)
L182: jal x6, L185
L183: lw x4, 144(x26)
L184: sh x3, 128(x26)
L185: xori x11, x11, 1146
L186: sb x14, 78(x26)
L187: bgeu x9, x6, L189
L188: jal x8, L191
L189: csrrw x9, mscratch, x7
L190: csrrw x3, mscratch, x2
L191: mul x9, x1, x3
L192: addi x7, x10, 971
L193: ori x14, x7, -238
L194: addi x15, x15, 1805
L195: add x4, x4, x14
L196: xori x1, x5, 1945
L197: xor x8, x11, x2
L198: lw x5, 12(x26)
L199: sra x6, x9, x6
L200: bltu x8, x11, L202
L201: sll x2, x10, x2
L202: bltu x14, x10, L204
L203: mulh x2, x3, x4
L204: add x10, x6, x7
L205: lui x6, 138462
L206: beq x3, x13, L208
L207: srl x10, x8, x5
L208: add x2, x9, x9
L209: and x1, x1, x14
L210: srli x7, x1, 10
L211: srai x10, x4, 5
L212: sw x14, 20(x26)
L213: blt x8, x2, L216
L214: blt x11, x2, L219
L215: sh x12, 86(x26)
L216: lhu x7, 220(x26)
L217: bgeu x15, x10, L220
L218: xor x13, x1, x15
L219: lhu x2, 208(x26)
L220: lw x11, 128(x26)
L221: sra x3, x6, x2
L222: add x4, x7, x3
L223: xori x6, x5, 1228
L224: andi x2, x2, 1272
L225: lw x15, 240(x26)
L226: bltu x7, x10, L229
L227: srli x8, x1, 23
L228: sub x11, x2, x5
L229: bne x15, x4, L235
L230: mulhsu x2, x9, x2
L231: sltiu x8, x15, -1016
L232: addi x11, x8, -270
L233: blt x10, x8, L234
L234: lh x12, 152(x26)
L235: and x4, x14, x12
L236: andi x5, x12, -551
L237: lb x1, 45(x26)
L238: xor x5, x4, x13
L239: bge x5, x8, L240
L240: sh x11, 154(x26)
L241: lhu x3, 16(x26)
L242: lbu x1, 186(x26)
L243: add x4, x5, x7
L244: beq x9, x2, L248
L245: xor x12, x1, x15
L246: bne x11, x9, L249
L247: srl x8, x3, x14
L248: slli x1, x15, 14
L249: sb x2, 248(x26)
L250: or x11, x13, x7
L251: mulh x13, x1, x12
L252: sra x15, x10, x1
L253: remu x2, x14, x6
L254: sw x15, 144(x26)
L255: sb x4, 88(x26)
L256: bltu x8, x15, L259
L257: xor x11, x6, x8
L258: add x5, x15, x5
L259: slt x14, x6, x8
L260: add x6, x9, x5
L261: rem x6, x11, x10
L262: slli x3, x8, 5
L263: sub x8, x11, x15
L264: ori x5, x9, 702
L265: slt x8, x10, x11
L266: or x3, x10, x14
L267: bgeu x13, x1, L268
L268: add x10, x15, x6
L269: sltu x11, x13, x5
L270: srli x2, x11, 4
L271: slt x7, x4, x2
L272: mulh x11, x12, x14
L273: sw x1, 244(x26)
L274: or x1, x11, x10
L275: lbu x13, 25(x26)
L276: lh x1, 210(x26)
L277: ori x9, x1, -389
L278: sh x3, 106(x26)
L279: or x12, x9, x9
L280: lbu x4, 107(x26)
L281: mul x6, x2, x7
L282: blt x7, x9, L284
L283: and x13, x1, x1
L284: lb x4, 29(x26)
L285: sra x1, x7, x5
L286: addi x11, x12, -580
L287: lh x9, 152(x26)
L288: mulh x3, x14, x11
L289: or x11, x8, x1
L290: mulh x8, x3, x13
L291: divu x2, x10, x2
L292: ori x4, x8, 1381
L293: mulhu x13, x11, x12
L294: sb x2, 200(x26)
L295: sh x5, 202(x26)
L296: slt x7, x15, x8
L297: sw x12, 0(x26)
L298: lb x8, 53(x26)
L299: remu x9, x6, x7
L300: andi x9, x2, -660
L301: ecall
L302: xor x9, x13, x1
L303: ori x13, x1, 603
L304: srl x9, x14, x2
L305: auipc x15, 767716
L306: or x2, x9, x10
L307: xor x5, x10, x12
L308: remu x8, x1, x8
L309: slti x15, x14, -1922
L310: sltiu x2, x4, 830
L311: slt x3, x9, x9
L312: jal x11, L313
L313: auipc x14, 859043
L314: srli x3, x9, 15
L315: lw x7, 204(x26)
L316: divu x12, x8, x12
L317: lhu x9, 96(x26)
L318: sltu x4, x1, x4
L319: bge x11, x8, L320
L320: sltu x12, x15, x8
L321: auipc x11, 787134
L322: rem x7, x14, x7
L323: slti x1, x2, -1493
L324: lw x12, 248(x26)
L325: and x12, x10, x7
L326: sub x11, x6, x13
L327: sw x11, 0(x26)
L328: rem x5, x5, x7
L329: divu x12, x12, x7
L330: addi x4, x13, 1922
L331: csrrw x14, mscratch, x5
L332: ecall
L333: xori x3, x4, -762
L334: jal x15, L338
L335: bgeu x7, x13, L338
L336: xor x10, x3, x5
L337: xori x3, x8, -454
L338: and x6, x8, x7
L339: sub x7, x3, x5
L340: sh x15, 50(x26)
L341: mulh x15, x9, x9
L342: or x4, x6, x12
L343: xori x9, x4, -230
L344: bgeu x12, x12, L347
L345: sltiu x1, x6, 1996
L346: add x14, x6, x8
L347: slti x15, x14, 23
L348: andi x14, x8, -370
L349: sub x9, x6, x8
L350: srl x9, x15, x7
L351: ori x1, x8, -1401
L352: lbu x11, 60(x26)
L353: rem x3, x7, x13
L354: sb x10, 63(x26)
L355: srai x2, x11, 3
L356: or x5, x6, x13
L357: slli x15, x2, 6
L358: or x10, x1, x12
L359: xor x15, x3, x6
L360: sra x7, x15, x14
L361: lw x11, 48(x26)
L362: sw x9, 48(x26)
L363: srl x1, x10, x3
L364: lui x6, 519070
L365: add x12, x13, x2
L366: sltu x3, x7, x10
L367: srl x13, x6, x4
L368: lh x15, 170(x26)
L369: bne x3, x14, L372
L370: sw x15, 140(x26)
L371: blt x9, x1, L376
L372: bge x3, x9, L374
L373: lhu x6, 184(x26)
L374: rem x2, x3, x13
L375: sub x3, x11, x14
L376: lb x14, 133(x26)
L377: sh x7, 18(x26)
L378: sll x7, x2, x2
L379: sh x13, 116(x26)
L380: bltu x9, x7, L383
L381: or x13, x15, x8
L382: xori x14, x7, 866
L383: bge x3, x7, L387
L384: auipc x4, 496609
L385: beq x12, x1, L389
L386: slli x15, x12, 25
L387: srai x2, x5, 19
L388: andi x10, x3, -486
L389: ori x6, x4, -1375
L390: andi x3, x9, -1291
L391: ori x14, x12, -757
L392: or x8, x7, x8
L393: sb x6, 199(x26)
L394: ecall
L395: ori x10, x4, -1245
L396: xor x10, x14, x8
L397: bne x15, x3, L402
L398: andi x12, x15, 59
L399: xor x14, x14, x4
L400: bgeu x12, x15, L405
L401: bge x3, x5, L407
L402: slli x12, x8, 23
L403: sw x5, 24(x26)
L404: csrrw x1, mscratch, x2
L405: or x6, x4, x12
L406: csrrw x8, mscratch, x13
L407: lui x4, 234022
L408: srl x7, x15, x8
L409: beq x6, x10, L414
L410: rem x5, x7, x9
L411: xori x12, x2, 550
L412: lb x7, 205(x26)
L413: xor x15, x7, x4
L414: or x13, x13, x4
L415: lw x10, 56(x26)
L416: andi x7, x1, -1591
L417: xori x6, x6, 76
L418: mul x12, x8, x13
L419: sltu x1, x3, x14
L420: or x8, x4, x7
L421: xor x10, x2, x11
L422: andi x11, x4, -1738
L423: sb x14, 127(x26)
L424: andi x1, x4, -1647
L425: slti x4, x12, -444
L426: andi x12, x7, 810
L427: slli x2, x4, 8
L428: sh x3, 207(x26)
L429: div x6, x11, x13
L430: bgeu x13, x4, L436
L431: sub x5, x13, x2
L432: srli x13, x6, 5
L433: jal x11, L437
L434: and x1, x9, x4
L435: lui x7, 714790
L436: srl x10, x14, x9
L437: ori x10, x15, 100
L438: lui x11, 746779
L439: lb x7, 208(x26)
L440: sb x13, 77(x26)
L441: sb x6, 55(x26)
L442: slli x3, x15, 18
L443: lh x15, 178(x26)
L444: sub x10, x4, x9
L445: mul x6, x7, x14
L446: sb x5, 81(x26)
L447: bltu x1, x8, L453
L448: sw x6, 160(x26)
L449: lh x15, 12(x26)
L450: sb x13, 185(x26)
L451: lui x10, 6648
L452: csrrw x14, mscratch, x12
L453: bne x9, x14, L456
L454: sh x1, 190(x26)
L455: and x4, x3, x3
L456: ecall
L457: sb x3, 165(x26)
L458: sw x9, 248(x26)
L459: mulhu x13, x6, x13
L460: sb x10, 253(x26)
L461: xor x8, x5, x8
L462: sw x12, 185(x26)
L463: sra x12, x3, x6
L464: slli x10, x7, 11
L465: and x12, x11, x5
L466: add x14, x14, x12
L467: bgeu x7, x10, L470
L468: sub x10, x6, x13
L469: lui x15, 885202
L470: sub x9, x7, x13
L471: lw x6, 128(x26)
L472: add x8, x13, x9
L473: bge x7, x12, L477
L474: sll x4, x10, x8
L475: sltiu x13, x5, 71
L476: sw x6, 160(x26)
L477: xori x1, x11, -2045
L478: rem x7, x9, x14
L479: lui x13, 927137
L480: slti x10, x8, 475
L481: sub x13, x5, x11
L482: ori x11, x7, -277
L483: remu x7, x11, x8
L484: xori x1, x7, -345
L485: ori x12, x11, 1547
L486: blt x8, x4, L489
L487: sltu x8, x15, x1
L488: mulhsu x5, x5, x4
L489: beq x2, x14, L493
L490: lb x11, 29(x26)
L491: xori x8, x7, 437
L492: sltu x1, x3, x12
L493: sltu x2, x8, x10
L494: ori x6, x2, -1597
L495: sltu x6, x12, x13
L496: sltiu x6, x15, 822
L497: lw x7, 56(x26)
L498: andi x5, x3, 426
L499: beq x10, x6, L500
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
  .word 574065347
  .word 109954752
  .word 3618216876
  .word 2354714927
  .word 3061270128
  .word 1868830977
  .word 955544809
  .word 2516162862
  .word 1327112185
  .word 3842114771
  .word 2831466192
  .word 75820713
  .word 1154533946
  .word 3723064590
  .word 2976463542
  .word 3511830233
  .word 989159932
  .word 3413988990
  .word 3174761930
  .word 3650646756
  .word 903807786
  .word 1865080999
  .word 4116402020
  .word 3413723054
  .word 2353234935
  .word 1372262637
  .word 2271131148
  .word 1794646257
  .word 390242799
  .word 1130016380
  .word 2269404658
  .word 1568609409
  .word 3473353599
  .word 1081980415
  .word 2945607848
  .word 135011001
  .word 3481123990
  .word 1088575903
  .word 4170105040
  .word 1779284272
  .word 2276844246
  .word 1020330463
  .word 2934644996
  .word 1324552289
  .word 3416436664
  .word 3147433461
  .word 1626091969
  .word 1213115709
  .word 2604603847
  .word 2006168129
  .word 469121740
  .word 1309608371
  .word 892631446
  .word 1493087898
  .word 3295721109
  .word 1915317558
  .word 3974417039
  .word 3651911974
  .word 1847846724
  .word 699916115
  .word 3860638224
  .word 52252064
  .word 1048983930
  .word 3452996939
