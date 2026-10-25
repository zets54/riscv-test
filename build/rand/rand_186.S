#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1261799818
  li x2, 1243220011
  li x3, -910555669
  li x4, 1590345776
  li x5, 847645206
  li x6, -962035348
  li x7, -1999854153
  li x8, -1715020883
  li x9, -694081120
  li x10, -1704048573
  li x11, 165622319
  li x12, -526915562
  li x13, 1280622164
  li x14, -50035227
  li x15, -513641157
L0: xori x14, x9, 1631
L1: csrrw x8, mscratch, x11
L2: add x4, x13, x6
L3: remu x6, x1, x8
L4: andi x8, x3, -1230
L5: auipc x11, 165869
L6: sub x12, x2, x2
L7: lui x4, 77496
L8: lw x13, 136(x26)
L9: sll x13, x7, x5
L10: jal x14, L14
L11: lbu x4, 147(x26)
L12: srli x9, x6, 8
L13: sub x7, x15, x10
L14: xor x15, x7, x3
L15: sltu x10, x5, x13
L16: srai x13, x3, 3
L17: srl x5, x8, x6
L18: sll x5, x5, x11
L19: slli x9, x1, 4
L20: sll x14, x13, x3
L21: add x6, x3, x11
L22: lw x10, 28(x26)
L23: mulhu x3, x10, x9
L24: addi x4, x13, 1880
L25: or x7, x3, x9
L26: srl x9, x10, x11
L27: sh x12, 230(x26)
L28: mulhu x3, x7, x11
L29: ori x2, x1, 2035
L30: addi x9, x14, -1447
L31: sw x1, 0(x26)
L32: sltu x15, x2, x12
L33: mul x3, x8, x9
L34: div x13, x9, x9
L35: lb x10, 117(x26)
L36: mulh x15, x13, x15
L37: sltu x12, x4, x11
L38: bge x5, x1, L39
L39: xor x15, x14, x2
L40: add x6, x3, x10
L41: sh x13, 46(x26)
L42: sll x2, x4, x11
L43: slt x14, x2, x7
L44: add x3, x13, x4
L45: xor x13, x4, x12
L46: sll x10, x7, x2
L47: lhu x3, 110(x26)
L48: blt x8, x3, L54
L49: and x3, x7, x11
L50: xori x3, x1, 215
L51: lw x15, 252(x26)
L52: slti x13, x4, 542
L53: remu x2, x9, x14
L54: bge x4, x5, L55
L55: lbu x15, 249(x26)
L56: srai x6, x4, 1
L57: srl x1, x12, x6
L58: blt x1, x1, L60
L59: addi x11, x14, 893
L60: bgeu x8, x12, L63
L61: sw x1, 176(x26)
L62: srli x14, x3, 0
L63: lbu x12, 132(x26)
L64: sh x7, 203(x26)
L65: andi x13, x14, 370
L66: sra x14, x2, x2
L67: or x6, x5, x7
L68: and x7, x10, x10
L69: sw x11, 40(x26)
L70: lw x5, 80(x26)
L71: rem x11, x5, x6
L72: lw x6, 156(x26)
L73: xor x9, x13, x9
L74: bne x15, x12, L78
L75: sh x2, 148(x26)
L76: add x7, x3, x12
L77: add x8, x14, x15
L78: bge x11, x9, L79
L79: bltu x8, x2, L82
L80: sra x5, x7, x11
L81: sub x6, x1, x12
L82: sb x15, 255(x26)
L83: slti x1, x13, 1882
L84: sra x15, x15, x7
L85: mulhu x8, x4, x14
L86: sltiu x14, x14, -362
L87: ori x9, x4, 1261
L88: xori x13, x2, -1046
L89: addi x7, x3, 1097
L90: sub x9, x12, x9
L91: andi x15, x5, -78
L92: slli x1, x10, 19
L93: lb x4, 87(x26)
L94: addi x5, x6, -1697
L95: addi x7, x3, 1804
L96: jal x1, L100
L97: sw x6, 184(x26)
L98: lbu x12, 194(x26)
L99: bltu x4, x14, L102
L100: ori x9, x7, -622
L101: sb x13, 25(x26)
L102: csrrw x12, mscratch, x13
L103: xor x2, x9, x14
L104: lui x15, 258292
L105: xori x4, x13, 800
L106: sltu x12, x7, x1
L107: sll x15, x11, x14
L108: lbu x9, 106(x26)
L109: xor x7, x4, x3
L110: and x3, x3, x13
L111: auipc x12, 336024
L112: bne x2, x9, L116
L113: sb x3, 229(x26)
L114: rem x8, x2, x4
L115: rem x15, x8, x8
L116: or x9, x2, x4
L117: beq x10, x9, L120
L118: srl x7, x5, x9
L119: sb x2, 180(x26)
L120: lh x15, 68(x26)
L121: srli x5, x1, 24
L122: slli x6, x15, 13
L123: sh x2, 218(x26)
L124: bltu x7, x5, L126
L125: sra x3, x1, x3
L126: lbu x1, 114(x26)
L127: rem x12, x15, x12
L128: sra x4, x3, x9
L129: srai x15, x4, 5
L130: slt x12, x10, x8
L131: bge x2, x5, L137
L132: mul x1, x3, x11
L133: lb x14, 255(x26)
L134: sub x7, x1, x6
L135: sb x10, 145(x26)
L136: srli x5, x7, 1
L137: sll x7, x9, x1
L138: lb x12, 2(x26)
L139: lui x14, 1032074
L140: lb x4, 214(x26)
L141: lb x4, 192(x26)
L142: slti x10, x7, 1008
L143: remu x5, x3, x4
L144: and x5, x13, x12
L145: sb x7, 169(x26)
L146: sra x12, x7, x13
L147: sub x15, x12, x10
L148: addi x7, x3, -893
L149: sw x12, 252(x26)
L150: bge x2, x1, L151
L151: or x11, x9, x9
L152: and x2, x6, x10
L153: srl x1, x6, x1
L154: mulhsu x14, x10, x6
L155: mulh x12, x1, x8
L156: lw x4, 0(x26)
L157: sh x12, 22(x26)
L158: sh x14, 42(x26)
L159: jal x13, L162
L160: mul x6, x1, x15
L161: srl x10, x9, x4
L162: mulh x13, x9, x1
L163: csrrw x11, mscratch, x8
L164: sub x3, x12, x15
L165: blt x5, x5, L168
L166: sltu x12, x4, x3
L167: sh x5, 82(x26)
L168: lui x15, 546566
L169: sltiu x8, x1, -995
L170: srli x14, x5, 26
L171: xori x5, x6, -1495
L172: or x3, x13, x13
L173: sh x9, 222(x26)
L174: sh x5, 126(x26)
L175: or x3, x7, x8
L176: sw x12, 160(x26)
L177: slti x11, x11, -852
L178: xor x15, x6, x11
L179: xor x13, x14, x6
L180: remu x10, x2, x3
L181: sltu x7, x3, x4
L182: csrrw x2, mscratch, x2
L183: mulhu x15, x14, x14
L184: add x7, x14, x2
L185: sb x4, 32(x26)
L186: sltiu x5, x5, -556
L187: sw x6, 16(x26)
L188: lb x11, 236(x26)
L189: blt x14, x7, L195
L190: sw x4, 88(x26)
L191: xori x15, x13, -695
L192: jal x1, L194
L193: add x14, x14, x5
L194: lbu x8, 34(x26)
L195: lh x8, 98(x26)
L196: sra x9, x12, x4
L197: sub x3, x13, x6
L198: sw x8, 100(x26)
L199: lb x15, 197(x26)
L200: sra x5, x4, x15
L201: lbu x9, 227(x26)
L202: srl x1, x1, x8
L203: lui x9, 580326
L204: sh x11, 46(x26)
L205: bne x11, x6, L210
L206: blt x10, x11, L211
L207: csrrw x8, mscratch, x3
L208: bge x7, x7, L213
L209: sub x15, x10, x2
L210: sb x1, 13(x26)
L211: lw x12, 112(x26)
L212: ori x9, x11, -1566
L213: lw x14, 176(x26)
L214: sll x1, x13, x5
L215: lui x12, 57249
L216: sll x10, x15, x7
L217: sra x13, x12, x15
L218: bne x8, x10, L223
L219: lb x7, 180(x26)
L220: lb x11, 18(x26)
L221: lh x8, 210(x26)
L222: xor x15, x10, x2
L223: lui x15, 622406
L224: lui x15, 331002
L225: blt x2, x7, L226
L226: bne x12, x4, L231
L227: sll x8, x10, x9
L228: sra x5, x4, x3
L229: lw x2, 24(x26)
L230: and x10, x1, x4
L231: sb x11, 13(x26)
L232: lb x7, 200(x26)
L233: mulh x8, x4, x14
L234: lui x15, 968569
L235: slti x14, x6, -1005
L236: ori x2, x3, -2025
L237: sltiu x8, x1, -1707
L238: sltiu x3, x3, 973
L239: slli x3, x3, 10
L240: ori x3, x9, -1064
L241: xori x2, x12, -1636
L242: addi x14, x10, 492
L243: bltu x11, x6, L245
L244: sub x6, x15, x15
L245: xori x9, x2, -216
L246: div x14, x3, x15
L247: srl x13, x4, x12
L248: xori x15, x15, 1358
L249: srli x2, x5, 13
L250: lhu x10, 154(x26)
L251: lhu x7, 98(x26)
L252: sh x2, 108(x26)
L253: sra x6, x15, x6
L254: sll x11, x7, x8
L255: ecall
L256: mulh x10, x13, x15
L257: sh x7, 178(x26)
L258: sltu x5, x6, x3
L259: srl x2, x1, x8
L260: ecall
L261: lw x8, 4(x26)
L262: sb x7, 79(x26)
L263: add x10, x4, x8
L264: lb x1, 243(x26)
L265: mul x11, x2, x8
L266: bgeu x15, x3, L271
L267: sll x10, x10, x2
L268: lbu x10, 216(x26)
L269: andi x14, x2, 1092
L270: sltiu x15, x8, 251
L271: bne x10, x12, L277
L272: beq x9, x8, L273
L273: lui x2, 724255
L274: lh x2, 250(x26)
L275: sb x12, 91(x26)
L276: sra x3, x12, x3
L277: slt x11, x12, x12
L278: bltu x2, x15, L281
L279: sub x2, x7, x2
L280: bltu x13, x7, L285
L281: lb x9, 116(x26)
L282: lb x10, 55(x26)
L283: slti x14, x13, 516
L284: lh x9, 46(x26)
L285: bge x12, x3, L287
L286: addi x15, x5, 1093
L287: sra x14, x7, x12
L288: sub x8, x3, x3
L289: srai x5, x8, 14
L290: sw x14, 44(x26)
L291: sw x6, 240(x26)
L292: lbu x3, 65(x26)
L293: sltiu x11, x10, 39
L294: jal x1, L296
L295: bne x13, x7, L300
L296: or x10, x3, x9
L297: sb x4, 44(x26)
L298: rem x8, x2, x5
L299: andi x10, x3, 611
L300: lw x6, 120(x26)
L301: srai x14, x13, 6
L302: div x10, x10, x3
L303: or x11, x1, x12
L304: xor x11, x10, x10
L305: lhu x11, 224(x26)
L306: slt x13, x12, x9
L307: lw x14, 212(x26)
L308: lb x8, 179(x26)
L309: sh x4, 254(x26)
L310: and x2, x6, x1
L311: sll x4, x2, x12
L312: auipc x6, 609499
L313: lw x4, 96(x26)
L314: sw x5, 208(x26)
L315: lb x5, 234(x26)
L316: lbu x5, 116(x26)
L317: slt x6, x6, x5
L318: or x5, x7, x2
L319: sb x4, 77(x26)
L320: xor x9, x15, x13
L321: add x3, x6, x8
L322: sltiu x2, x1, 1067
L323: xor x13, x14, x5
L324: lui x13, 856645
L325: xor x7, x5, x5
L326: and x9, x4, x14
L327: slti x8, x7, 665
L328: sll x9, x2, x14
L329: mulhu x14, x14, x1
L330: slt x12, x2, x2
L331: srl x10, x10, x1
L332: jal x8, L333
L333: slli x9, x6, 1
L334: bne x1, x4, L338
L335: slti x13, x6, -2018
L336: bge x1, x13, L339
L337: sw x14, 224(x26)
L338: ori x15, x6, -987
L339: addi x5, x2, 1698
L340: slti x2, x4, -1978
L341: sw x1, 128(x26)
L342: lh x11, 228(x26)
L343: sra x7, x11, x7
L344: srl x4, x13, x7
L345: lb x3, 48(x26)
L346: srl x10, x11, x12
L347: sb x1, 157(x26)
L348: sra x4, x14, x12
L349: lui x15, 879765
L350: sh x4, 150(x26)
L351: srli x15, x2, 18
L352: lui x11, 30616
L353: blt x9, x8, L358
L354: add x10, x11, x14
L355: sb x4, 255(x26)
L356: sra x2, x5, x6
L357: slt x8, x9, x13
L358: lw x10, 68(x26)
L359: sh x11, 162(x26)
L360: slt x4, x9, x4
L361: slt x1, x3, x15
L362: sb x15, 241(x26)
L363: sb x6, 107(x26)
L364: lw x7, 4(x26)
L365: ecall
L366: lw x10, 196(x26)
L367: addi x9, x9, 1255
L368: jal x8, L372
L369: sltu x15, x10, x8
L370: sb x1, 129(x26)
L371: add x10, x9, x4
L372: addi x10, x5, -215
L373: lbu x13, 75(x26)
L374: ecall
L375: slli x12, x8, 2
L376: jal x14, L379
L377: beq x4, x13, L381
L378: lw x2, 116(x26)
L379: add x14, x8, x15
L380: mulhu x3, x15, x1
L381: bne x5, x2, L387
L382: sb x6, 230(x26)
L383: xor x13, x4, x4
L384: xor x11, x10, x4
L385: xor x2, x3, x14
L386: sh x8, 34(x26)
L387: or x10, x3, x14
L388: sub x5, x1, x15
L389: lw x10, 176(x26)
L390: srl x1, x4, x5
L391: blt x1, x13, L393
L392: lui x9, 888416
L393: or x5, x9, x2
L394: slti x10, x3, -394
L395: sltiu x15, x5, -337
L396: sw x8, 220(x26)
L397: lw x6, 104(x26)
L398: jal x1, L399
L399: jal x15, L400
L400: sub x3, x2, x5
L401: sra x1, x1, x13
L402: slti x7, x12, 1405
L403: sll x11, x2, x11
L404: and x7, x9, x7
L405: lbu x9, 202(x26)
L406: lh x11, 178(x26)
L407: sra x3, x9, x11
L408: sra x3, x4, x8
L409: lhu x10, 72(x26)
L410: sll x6, x10, x15
L411: xor x10, x14, x13
L412: sb x11, 72(x26)
L413: xor x14, x10, x3
L414: ori x12, x10, 720
L415: or x5, x5, x3
L416: lhu x15, 88(x26)
L417: sltu x5, x10, x1
L418: div x15, x14, x6
L419: sub x4, x14, x3
L420: sub x9, x8, x2
L421: sltu x6, x15, x13
L422: srl x2, x9, x4
L423: slt x5, x14, x3
L424: xori x2, x2, -983
L425: jal x13, L428
L426: addi x3, x9, 1103
L427: lh x10, 130(x26)
L428: xori x14, x5, 571
L429: sub x15, x13, x1
L430: lb x7, 72(x26)
L431: srai x5, x7, 7
L432: csrrw x8, mscratch, x8
L433: xor x9, x9, x15
L434: srl x10, x10, x7
L435: and x7, x15, x4
L436: lw x12, 92(x26)
L437: sub x8, x14, x5
L438: srli x15, x1, 6
L439: or x1, x4, x14
L440: sh x13, 220(x26)
L441: lb x8, 78(x26)
L442: add x2, x11, x12
L443: mulhu x15, x5, x7
L444: sub x6, x15, x10
L445: mul x14, x11, x12
L446: sltu x15, x12, x5
L447: bne x9, x5, L450
L448: div x13, x7, x5
L449: srai x13, x15, 4
L450: lh x1, 48(x26)
L451: slt x9, x5, x15
L452: sra x9, x13, x13
L453: sb x14, 155(x26)
L454: and x1, x6, x7
L455: and x12, x14, x4
L456: sw x6, 92(x26)
L457: sw x13, 200(x26)
L458: or x10, x3, x6
L459: csrrw x4, mscratch, x9
L460: andi x1, x5, -140
L461: sh x15, 92(x26)
L462: sub x4, x14, x11
L463: sw x12, 0(x26)
L464: andi x8, x6, 169
L465: sll x2, x2, x10
L466: lh x8, 128(x26)
L467: sub x4, x1, x3
L468: ecall
L469: slti x3, x2, 1729
L470: bne x3, x10, L476
L471: ecall
L472: sll x3, x3, x5
L473: lb x9, 14(x26)
L474: ecall
L475: lh x11, 100(x26)
L476: sb x6, 228(x26)
L477: sub x14, x12, x10
L478: slti x9, x14, 1658
L479: xor x5, x5, x12
L480: beq x5, x5, L482
L481: add x15, x8, x11
L482: lui x1, 662682
L483: sltiu x5, x1, 1706
L484: lbu x7, 14(x26)
L485: bge x8, x15, L490
L486: addi x11, x13, -1670
L487: andi x15, x8, -1775
L488: ecall
L489: sub x1, x3, x4
L490: or x14, x7, x5
L491: slt x10, x5, x1
L492: lhu x7, 144(x26)
L493: mulhu x1, x15, x11
L494: slli x2, x4, 17
L495: srai x9, x3, 24
L496: srai x5, x2, 25
L497: slli x6, x8, 19
L498: addi x3, x14, 62
L499: lhu x2, 96(x26)
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
  .word 2987353233
  .word 361837663
  .word 3441039804
  .word 4086637273
  .word 3503046100
  .word 2875120950
  .word 3337843632
  .word 3832417999
  .word 1524152014
  .word 843214943
  .word 213322031
  .word 2285432113
  .word 3200518632
  .word 834444290
  .word 3313057378
  .word 3575548203
  .word 3348524337
  .word 851692906
  .word 3681188142
  .word 2736480524
  .word 239436027
  .word 855045280
  .word 3874680039
  .word 2788012860
  .word 1168002200
  .word 3751612487
  .word 353299700
  .word 2894135095
  .word 248866018
  .word 1951241897
  .word 3622163814
  .word 1540064909
  .word 681661148
  .word 3097751043
  .word 1841372064
  .word 1682460713
  .word 669332825
  .word 3240632949
  .word 2933344251
  .word 4210170034
  .word 646880550
  .word 898107611
  .word 2585374710
  .word 1313868643
  .word 986029556
  .word 4028121402
  .word 3261488787
  .word 3983241842
  .word 2232361127
  .word 2350314510
  .word 3958788722
  .word 3414741135
  .word 3351334307
  .word 4026503586
  .word 2822343171
  .word 3177042223
  .word 3575832383
  .word 982052321
  .word 3606695399
  .word 3251242714
  .word 937938981
  .word 3849108277
  .word 18225184
  .word 829250101
