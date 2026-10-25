#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1463295366
  li x2, -533633758
  li x3, -444809101
  li x4, -1692334953
  li x5, -955676824
  li x6, 996113929
  li x7, 1497713136
  li x8, -442701964
  li x9, -275847445
  li x10, 1513057992
  li x11, -1640976586
  li x12, 1167250859
  li x13, 919005205
  li x14, 1668758112
  li x15, 661155207
L0: andi x4, x1, 1698
L1: bltu x5, x6, L7
L2: mul x9, x2, x15
L3: lhu x15, 174(x26)
L4: andi x6, x14, -9
L5: jal x15, L9
L6: lh x2, 62(x26)
L7: sll x10, x4, x3
L8: sltu x11, x13, x8
L9: addi x11, x4, 94
L10: mul x14, x14, x4
L11: sltu x3, x12, x13
L12: auipc x9, 3743
L13: and x1, x10, x1
L14: lb x9, 30(x26)
L15: bge x5, x3, L16
L16: jal x10, L17
L17: slti x12, x3, -820
L18: div x1, x12, x14
L19: remu x11, x6, x12
L20: sb x15, 251(x26)
L21: slti x11, x15, 321
L22: slti x5, x9, 1706
L23: sh x1, 222(x26)
L24: add x2, x8, x11
L25: bge x8, x14, L26
L26: sh x11, 162(x26)
L27: lbu x9, 255(x26)
L28: srli x2, x12, 21
L29: lw x5, 216(x26)
L30: sh x3, 86(x26)
L31: sra x6, x13, x12
L32: mulhsu x3, x7, x1
L33: slti x6, x1, 129
L34: lb x5, 180(x26)
L35: ori x15, x15, -792
L36: sh x5, 176(x26)
L37: sltu x12, x10, x15
L38: sll x10, x14, x1
L39: bgeu x1, x14, L40
L40: sra x14, x13, x5
L41: or x7, x14, x8
L42: mul x12, x4, x10
L43: lb x8, 162(x26)
L44: lb x10, 34(x26)
L45: sltiu x13, x6, 113
L46: sb x13, 138(x26)
L47: mulh x3, x5, x12
L48: sll x9, x5, x6
L49: mulhsu x15, x4, x5
L50: sh x9, 14(x26)
L51: add x7, x2, x8
L52: lhu x6, 122(x26)
L53: lhu x14, 124(x26)
L54: jal x9, L56
L55: sh x1, 74(x26)
L56: rem x9, x8, x6
L57: ori x2, x5, -336
L58: beq x9, x7, L62
L59: srl x4, x8, x9
L60: sub x11, x9, x11
L61: jal x14, L62
L62: sltu x10, x14, x13
L63: slt x7, x1, x7
L64: srli x7, x1, 15
L65: auipc x2, 691016
L66: sll x15, x2, x13
L67: lbu x12, 146(x26)
L68: bge x11, x3, L72
L69: andi x12, x1, 1026
L70: lw x7, 236(x26)
L71: sw x8, 40(x26)
L72: div x5, x5, x3
L73: addi x15, x10, 1679
L74: sh x6, 116(x26)
L75: andi x8, x5, 729
L76: sltiu x1, x3, 1884
L77: and x2, x1, x14
L78: lw x5, 40(x26)
L79: ecall
L80: add x5, x10, x5
L81: srli x11, x2, 10
L82: xor x8, x5, x12
L83: sltu x14, x7, x13
L84: xor x2, x5, x13
L85: ecall
L86: or x2, x5, x6
L87: xori x3, x7, 1989
L88: or x4, x1, x10
L89: auipc x14, 172700
L90: ecall
L91: sltiu x1, x12, -1640
L92: bge x5, x9, L95
L93: slli x8, x8, 9
L94: slli x10, x13, 24
L95: auipc x10, 385754
L96: blt x13, x11, L100
L97: sub x2, x4, x6
L98: slti x8, x13, -1455
L99: jal x3, L101
L100: or x8, x5, x7
L101: andi x14, x6, 1014
L102: auipc x2, 648059
L103: sw x8, 44(x26)
L104: sb x11, 227(x26)
L105: slt x14, x8, x10
L106: mulhsu x15, x2, x12
L107: slt x15, x13, x11
L108: sltu x2, x5, x12
L109: sra x15, x12, x6
L110: sh x1, 116(x26)
L111: sra x8, x14, x4
L112: sltiu x3, x10, 909
L113: remu x7, x3, x7
L114: lbu x12, 135(x26)
L115: csrrw x11, mscratch, x5
L116: sb x2, 126(x26)
L117: auipc x12, 916994
L118: sub x11, x15, x12
L119: jal x7, L121
L120: slt x3, x8, x6
L121: lb x8, 54(x26)
L122: sw x7, 153(x26)
L123: sub x13, x3, x15
L124: add x5, x3, x15
L125: lbu x11, 235(x26)
L126: slli x6, x13, 3
L127: bltu x11, x1, L129
L128: sltiu x14, x2, -1284
L129: bgeu x1, x4, L135
L130: xori x4, x9, 1765
L131: lh x11, 72(x26)
L132: sub x10, x14, x13
L133: sltiu x8, x6, -28
L134: addi x9, x6, -1267
L135: jal x13, L138
L136: addi x2, x8, -619
L137: bge x15, x12, L143
L138: srai x13, x4, 26
L139: lbu x13, 67(x26)
L140: xor x9, x13, x12
L141: csrrw x11, mscratch, x12
L142: sll x8, x5, x11
L143: lw x12, 140(x26)
L144: xor x11, x10, x1
L145: sll x15, x8, x15
L146: sll x5, x9, x5
L147: sw x11, 172(x26)
L148: sb x3, 109(x26)
L149: srl x15, x5, x2
L150: bltu x12, x11, L156
L151: div x4, x13, x15
L152: lbu x15, 145(x26)
L153: sub x13, x10, x12
L154: sltiu x9, x5, -492
L155: or x15, x9, x11
L156: sltu x14, x4, x4
L157: or x13, x6, x11
L158: lbu x7, 85(x26)
L159: sh x8, 108(x26)
L160: div x1, x5, x3
L161: slti x8, x4, -1576
L162: bge x4, x5, L165
L163: bgeu x7, x10, L164
L164: sb x9, 167(x26)
L165: lh x1, 184(x26)
L166: sltiu x8, x13, 1287
L167: mulhu x7, x1, x6
L168: lb x14, 150(x26)
L169: lh x4, 14(x26)
L170: srli x5, x4, 19
L171: srl x15, x6, x8
L172: auipc x3, 350388
L173: slli x7, x7, 30
L174: lbu x12, 160(x26)
L175: sb x8, 225(x26)
L176: slti x10, x4, -711
L177: xori x10, x3, 774
L178: auipc x3, 969214
L179: and x13, x1, x7
L180: lhu x5, 58(x26)
L181: mulh x7, x13, x11
L182: ori x12, x12, 1946
L183: add x11, x14, x14
L184: sw x15, 136(x26)
L185: sb x3, 201(x26)
L186: and x7, x2, x3
L187: add x2, x4, x8
L188: ori x3, x9, -94
L189: xori x8, x13, 2001
L190: srai x12, x3, 12
L191: and x2, x10, x3
L192: remu x9, x5, x1
L193: slt x9, x9, x8
L194: sltu x9, x15, x9
L195: sltu x4, x13, x1
L196: lw x3, 60(x26)
L197: sra x14, x13, x14
L198: srl x1, x10, x10
L199: remu x3, x5, x14
L200: lhu x7, 212(x26)
L201: lh x8, 61(x26)
L202: or x15, x11, x1
L203: blt x11, x10, L206
L204: blt x4, x15, L205
L205: lw x9, 212(x26)
L206: sltu x1, x14, x15
L207: sub x11, x13, x3
L208: slli x7, x5, 7
L209: lhu x9, 208(x26)
L210: add x11, x14, x7
L211: sltiu x14, x5, 108
L212: sb x12, 227(x26)
L213: sh x6, 82(x26)
L214: sltiu x14, x8, -1585
L215: or x13, x14, x9
L216: slti x12, x1, 111
L217: sll x5, x4, x12
L218: lh x5, 18(x26)
L219: lw x4, 148(x26)
L220: lbu x2, 96(x26)
L221: remu x3, x13, x4
L222: sub x7, x7, x9
L223: lh x9, 188(x26)
L224: xor x9, x11, x11
L225: sra x12, x7, x9
L226: sltu x6, x9, x3
L227: addi x1, x12, 810
L228: slt x9, x3, x12
L229: xori x1, x7, -1086
L230: lhu x15, 116(x26)
L231: sltiu x14, x8, 1862
L232: srai x13, x14, 21
L233: or x11, x11, x4
L234: lb x8, 222(x26)
L235: ori x2, x4, -854
L236: addi x12, x5, -480
L237: mul x4, x6, x11
L238: srai x8, x12, 22
L239: bltu x5, x2, L240
L240: and x13, x11, x6
L241: addi x15, x6, 95
L242: bgeu x7, x12, L246
L243: or x1, x14, x9
L244: remu x2, x10, x10
L245: auipc x8, 564340
L246: sw x3, 172(x26)
L247: mulhu x10, x1, x4
L248: sltu x14, x11, x10
L249: sll x14, x6, x8
L250: sw x14, 48(x26)
L251: lw x7, 184(x26)
L252: slli x5, x15, 28
L253: sw x14, 208(x26)
L254: mulh x4, x8, x11
L255: lh x1, 204(x26)
L256: mulh x3, x7, x13
L257: sub x5, x14, x7
L258: mulhu x15, x7, x11
L259: bge x10, x13, L264
L260: sra x5, x4, x8
L261: sltu x12, x13, x8
L262: addi x15, x5, 949
L263: srai x12, x10, 27
L264: srli x1, x9, 3
L265: addi x9, x4, 1273
L266: sh x14, 70(x26)
L267: sb x5, 193(x26)
L268: sb x10, 23(x26)
L269: bgeu x3, x9, L271
L270: andi x1, x9, 168
L271: remu x12, x5, x2
L272: ori x1, x10, -1624
L273: sll x4, x4, x8
L274: sh x8, 152(x26)
L275: xor x9, x12, x3
L276: mul x13, x5, x8
L277: div x8, x15, x2
L278: ori x8, x9, -1946
L279: sub x2, x4, x6
L280: slti x4, x9, 591
L281: mulh x15, x5, x9
L282: slli x14, x5, 1
L283: lbu x5, 24(x26)
L284: sra x2, x11, x12
L285: bltu x10, x6, L290
L286: sltiu x12, x7, -1152
L287: add x12, x10, x2
L288: xor x3, x14, x4
L289: remu x2, x15, x14
L290: lhu x14, 204(x26)
L291: sub x14, x4, x5
L292: srl x14, x4, x10
L293: lbu x2, 150(x26)
L294: bltu x8, x9, L300
L295: mulh x3, x7, x7
L296: andi x6, x8, -1716
L297: lw x1, 144(x26)
L298: andi x12, x6, -174
L299: div x6, x13, x6
L300: mulh x5, x8, x14
L301: xori x9, x7, -801
L302: slt x12, x2, x14
L303: sll x9, x2, x1
L304: sltiu x15, x6, 199
L305: or x11, x9, x12
L306: slt x8, x2, x9
L307: lhu x1, 234(x26)
L308: lui x1, 938627
L309: lbu x9, 23(x26)
L310: sltu x8, x3, x11
L311: sll x6, x11, x3
L312: sltu x4, x11, x8
L313: sra x2, x9, x14
L314: jal x2, L315
L315: srl x4, x6, x5
L316: add x12, x1, x2
L317: mulh x14, x8, x2
L318: sltiu x4, x14, -1712
L319: div x5, x6, x2
L320: lh x4, 178(x26)
L321: beq x14, x10, L324
L322: addi x8, x3, -711
L323: divu x4, x13, x11
L324: lh x14, 22(x26)
L325: beq x6, x6, L329
L326: sw x13, 56(x26)
L327: bge x6, x15, L328
L328: beq x14, x1, L331
L329: srl x5, x2, x1
L330: slt x9, x11, x8
L331: xor x4, x8, x14
L332: sra x2, x3, x9
L333: lhu x1, 82(x26)
L334: auipc x9, 228949
L335: lhu x14, 182(x26)
L336: or x5, x5, x4
L337: sb x9, 141(x26)
L338: csrrw x15, mscratch, x4
L339: sltu x14, x11, x5
L340: mulhsu x15, x5, x11
L341: beq x13, x5, L347
L342: beq x15, x4, L347
L343: srli x10, x8, 1
L344: csrrw x7, mscratch, x15
L345: lbu x5, 0(x26)
L346: sw x11, 0(x26)
L347: sub x12, x11, x14
L348: lb x9, 61(x26)
L349: ori x4, x15, 758
L350: sll x11, x6, x9
L351: or x15, x6, x1
L352: sra x3, x12, x12
L353: sll x6, x12, x10
L354: div x1, x7, x12
L355: add x11, x14, x11
L356: mul x6, x8, x5
L357: lbu x10, 234(x26)
L358: bgeu x14, x4, L363
L359: srl x3, x14, x5
L360: remu x8, x3, x1
L361: bltu x14, x15, L367
L362: lb x6, 23(x26)
L363: lhu x1, 44(x26)
L364: sb x11, 169(x26)
L365: sra x15, x15, x7
L366: blt x7, x4, L368
L367: lb x14, 224(x26)
L368: sw x12, 48(x26)
L369: divu x4, x11, x14
L370: bne x15, x15, L371
L371: sltu x3, x5, x13
L372: lb x13, 128(x26)
L373: sb x6, 40(x26)
L374: csrrw x4, mscratch, x14
L375: divu x11, x10, x15
L376: sw x8, 12(x26)
L377: beq x3, x10, L382
L378: xor x15, x5, x15
L379: or x5, x5, x11
L380: sub x5, x12, x9
L381: sw x10, 180(x26)
L382: lw x10, 212(x26)
L383: mulh x4, x10, x10
L384: and x12, x4, x10
L385: bge x13, x13, L390
L386: and x3, x11, x14
L387: sh x8, 150(x26)
L388: sltu x15, x7, x11
L389: lw x10, 128(x26)
L390: sltiu x7, x6, 426
L391: sltu x4, x3, x2
L392: div x14, x3, x3
L393: beq x8, x1, L398
L394: csrrw x5, mscratch, x2
L395: ecall
L396: lh x1, 58(x26)
L397: xori x1, x5, -66
L398: slt x7, x11, x11
L399: lb x14, 169(x26)
L400: addi x9, x12, 71
L401: rem x12, x11, x11
L402: bge x9, x5, L405
L403: sw x10, 33(x26)
L404: sltiu x7, x10, -605
L405: sh x11, 162(x26)
L406: blt x14, x7, L408
L407: ori x8, x10, 971
L408: lh x9, 210(x26)
L409: ecall
L410: lh x2, 220(x26)
L411: ecall
L412: srai x6, x6, 14
L413: sb x2, 92(x26)
L414: mul x2, x8, x4
L415: sw x5, 180(x26)
L416: sltu x9, x14, x4
L417: mul x1, x3, x5
L418: slt x14, x15, x12
L419: sw x3, 28(x26)
L420: lh x9, 180(x26)
L421: sll x10, x10, x15
L422: bne x9, x6, L424
L423: srl x14, x2, x13
L424: sll x4, x9, x8
L425: jal x12, L427
L426: mulh x11, x4, x8
L427: sh x11, 50(x26)
L428: mulh x7, x5, x4
L429: lbu x5, 117(x26)
L430: auipc x6, 875240
L431: andi x8, x12, 1260
L432: lhu x6, 198(x26)
L433: sra x10, x15, x13
L434: sh x13, 38(x26)
L435: lui x2, 756399
L436: lh x10, 230(x26)
L437: sra x4, x15, x13
L438: slti x5, x6, -490
L439: sh x9, 34(x26)
L440: sra x2, x8, x6
L441: mulh x10, x15, x13
L442: sb x4, 235(x26)
L443: srai x9, x7, 27
L444: andi x14, x6, 1832
L445: ecall
L446: sra x11, x10, x11
L447: lhu x4, 78(x26)
L448: mulhu x10, x10, x11
L449: ecall
L450: sh x15, 246(x26)
L451: mulhsu x13, x12, x6
L452: bne x8, x13, L455
L453: sll x3, x13, x12
L454: sw x9, 80(x26)
L455: add x8, x1, x15
L456: xori x5, x4, -578
L457: sltiu x1, x8, 475
L458: srai x4, x6, 30
L459: sub x1, x12, x13
L460: beq x2, x8, L465
L461: mulhu x4, x4, x5
L462: and x6, x14, x15
L463: ori x5, x15, 936
L464: sb x11, 189(x26)
L465: and x2, x11, x13
L466: sh x15, 28(x26)
L467: sb x14, 180(x26)
L468: jal x6, L472
L469: sb x6, 206(x26)
L470: addi x13, x1, -1863
L471: xor x7, x12, x8
L472: sll x11, x12, x8
L473: mulhu x5, x7, x7
L474: sub x6, x9, x9
L475: sub x15, x13, x13
L476: xor x8, x4, x2
L477: ori x3, x1, -2016
L478: sub x3, x9, x14
L479: addi x4, x10, 808
L480: slli x10, x13, 22
L481: lbu x12, 34(x26)
L482: blt x12, x7, L488
L483: srl x9, x8, x3
L484: auipc x10, 739168
L485: csrrw x6, mscratch, x1
L486: srli x11, x8, 14
L487: mul x8, x15, x7
L488: slti x9, x15, 208
L489: srai x13, x12, 24
L490: lui x10, 222911
L491: sub x15, x3, x11
L492: div x5, x8, x2
L493: sw x11, 188(x26)
L494: lw x15, 64(x26)
L495: sra x15, x1, x13
L496: mulhu x5, x1, x2
L497: andi x1, x14, -572
L498: slt x8, x6, x14
L499: slli x3, x12, 12
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
  .word 3679417548
  .word 3575066018
  .word 1862128422
  .word 2793405698
  .word 2630567849
  .word 190858935
  .word 270603899
  .word 2377747501
  .word 1088519890
  .word 3403213243
  .word 153058580
  .word 1530176219
  .word 1339443286
  .word 1948234609
  .word 2099992661
  .word 1548948091
  .word 1207429011
  .word 3040470765
  .word 3989924977
  .word 1558480780
  .word 3061487311
  .word 1888928856
  .word 3980896743
  .word 460078064
  .word 2909232503
  .word 3759842999
  .word 792847614
  .word 2223304150
  .word 1761455889
  .word 3282214446
  .word 1240096370
  .word 2490500851
  .word 1341167471
  .word 2989071393
  .word 3199460009
  .word 3115094383
  .word 2696623948
  .word 335788587
  .word 740847167
  .word 3675934085
  .word 175847420
  .word 1624527375
  .word 2249189873
  .word 247127596
  .word 3230141233
  .word 768949738
  .word 3416256813
  .word 569689541
  .word 1006289822
  .word 606772416
  .word 1357795978
  .word 1052619194
  .word 1140222143
  .word 2859104451
  .word 3629252451
  .word 3229662640
  .word 1860358953
  .word 4002887515
  .word 613972322
  .word 2705684534
  .word 1630392725
  .word 321547310
  .word 1792829634
  .word 945797199
