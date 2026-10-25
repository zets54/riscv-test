#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 2110792341
  li x2, -746845507
  li x3, 684073505
  li x4, -1627728135
  li x5, 1647882487
  li x6, -46266801
  li x7, -350320961
  li x8, -127221923
  li x9, 671965531
  li x10, -581961515
  li x11, 1527326274
  li x12, -1305731188
  li x13, -373654133
  li x14, 1537039702
  li x15, 962115628
L0: bltu x13, x2, L3
L1: jal x9, L4
L2: sh x6, 148(x26)
L3: sll x2, x11, x7
L4: slti x14, x7, 1117
L5: sh x3, 116(x26)
L6: div x1, x15, x6
L7: csrrw x10, mscratch, x2
L8: andi x13, x11, -528
L9: ecall
L10: ecall
L11: lb x9, 251(x26)
L12: sltiu x15, x13, -1031
L13: divu x5, x12, x5
L14: mulh x9, x8, x14
L15: sh x4, 6(x26)
L16: sll x6, x13, x12
L17: ori x9, x14, -681
L18: lw x5, 36(x26)
L19: slt x11, x15, x6
L20: addi x14, x13, -1130
L21: bne x7, x14, L25
L22: mulh x4, x13, x1
L23: slt x4, x13, x2
L24: bgeu x9, x4, L26
L25: blt x14, x2, L28
L26: srai x14, x9, 30
L27: sb x3, 84(x26)
L28: sb x8, 25(x26)
L29: sh x6, 120(x26)
L30: addi x4, x6, 1129
L31: addi x4, x4, 110
L32: beq x13, x11, L35
L33: sw x6, 16(x26)
L34: lw x11, 160(x26)
L35: xori x11, x8, -635
L36: slli x11, x14, 8
L37: xori x12, x3, -526
L38: mulh x12, x1, x6
L39: and x11, x1, x12
L40: ori x8, x12, 1636
L41: auipc x1, 739470
L42: remu x13, x14, x9
L43: mulh x15, x12, x3
L44: lw x8, 32(x26)
L45: srai x5, x5, 29
L46: xori x9, x3, 103
L47: lb x1, 183(x26)
L48: bge x5, x10, L50
L49: xori x14, x7, 596
L50: bltu x1, x4, L51
L51: srl x7, x8, x14
L52: srli x12, x7, 22
L53: divu x15, x10, x15
L54: sra x1, x13, x8
L55: bne x13, x15, L59
L56: slti x5, x6, 1445
L57: or x5, x3, x5
L58: and x10, x1, x13
L59: mul x7, x2, x1
L60: beq x6, x8, L61
L61: srli x3, x6, 11
L62: add x14, x9, x8
L63: lhu x9, 108(x26)
L64: blt x6, x12, L69
L65: bne x7, x7, L69
L66: srli x10, x10, 13
L67: sh x2, 150(x26)
L68: csrrw x6, mscratch, x8
L69: mulhsu x3, x13, x3
L70: xori x6, x2, -1226
L71: bne x9, x7, L75
L72: xori x4, x13, -1579
L73: bne x6, x9, L79
L74: sw x6, 40(x26)
L75: lui x2, 170826
L76: ori x1, x10, -474
L77: csrrw x8, mscratch, x4
L78: sll x9, x8, x11
L79: bltu x7, x13, L85
L80: jal x3, L82
L81: auipc x13, 170205
L82: sw x5, 96(x26)
L83: sw x15, 224(x26)
L84: slt x4, x6, x10
L85: div x15, x1, x2
L86: mul x8, x11, x1
L87: sub x9, x6, x1
L88: xor x15, x3, x15
L89: sltu x11, x12, x11
L90: mulhsu x3, x5, x4
L91: lh x9, 32(x26)
L92: sltiu x8, x12, -648
L93: csrrw x4, mscratch, x15
L94: xori x14, x3, 1351
L95: slti x13, x10, -408
L96: or x1, x9, x4
L97: andi x9, x12, -918
L98: srl x14, x4, x2
L99: sll x15, x11, x13
L100: sltu x12, x2, x5
L101: mulhu x9, x12, x13
L102: bgeu x4, x3, L104
L103: sb x1, 132(x26)
L104: slti x4, x13, 1584
L105: sh x9, 204(x26)
L106: sub x7, x5, x1
L107: jal x4, L111
L108: xor x7, x5, x9
L109: srli x10, x11, 18
L110: bge x6, x13, L115
L111: ori x4, x5, 90
L112: mulhsu x4, x8, x14
L113: rem x2, x5, x5
L114: jal x7, L117
L115: slti x3, x15, 1442
L116: add x9, x4, x6
L117: sh x2, 44(x26)
L118: lb x10, 95(x26)
L119: slli x3, x7, 26
L120: bne x13, x11, L123
L121: srl x3, x1, x2
L122: sb x10, 166(x26)
L123: xor x12, x11, x3
L124: xor x4, x6, x3
L125: srl x7, x12, x3
L126: slti x6, x5, -635
L127: ecall
L128: srli x5, x1, 25
L129: add x6, x14, x2
L130: mulh x15, x14, x14
L131: slti x4, x5, -1017
L132: ecall
L133: sltu x10, x13, x8
L134: jal x2, L137
L135: sh x2, 98(x26)
L136: bltu x1, x8, L141
L137: lbu x3, 147(x26)
L138: divu x10, x9, x6
L139: slli x13, x6, 12
L140: beq x12, x4, L145
L141: div x6, x2, x11
L142: mulhsu x5, x10, x4
L143: bgeu x14, x13, L144
L144: remu x6, x5, x6
L145: lb x3, 44(x26)
L146: lw x11, 44(x26)
L147: sltu x10, x11, x15
L148: sll x7, x4, x7
L149: sltiu x6, x6, 1217
L150: lhu x3, 194(x26)
L151: add x1, x11, x9
L152: rem x1, x13, x13
L153: addi x2, x8, -327
L154: bltu x15, x1, L156
L155: auipc x1, 348340
L156: sub x14, x2, x15
L157: sll x13, x10, x6
L158: andi x4, x1, 21
L159: bltu x2, x2, L164
L160: slt x5, x4, x15
L161: sra x11, x14, x5
L162: sltiu x13, x7, 1365
L163: slti x6, x3, -1116
L164: srli x6, x1, 9
L165: srli x3, x2, 22
L166: or x12, x4, x6
L167: sltu x8, x11, x13
L168: xori x13, x13, -550
L169: ecall
L170: srai x8, x5, 16
L171: lb x5, 100(x26)
L172: sw x15, 236(x26)
L173: srli x8, x15, 3
L174: xor x1, x6, x10
L175: lh x5, 196(x26)
L176: lui x7, 903255
L177: bge x13, x4, L178
L178: srl x13, x9, x10
L179: sw x5, 136(x26)
L180: lw x4, 192(x26)
L181: beq x6, x3, L183
L182: slt x7, x3, x9
L183: lbu x12, 173(x26)
L184: addi x4, x12, -1794
L185: lw x12, 8(x26)
L186: bge x4, x14, L187
L187: bne x11, x8, L189
L188: add x2, x8, x11
L189: lw x10, 172(x26)
L190: or x2, x11, x8
L191: xori x7, x1, 849
L192: mul x2, x12, x1
L193: ecall
L194: lhu x9, 42(x26)
L195: bge x15, x1, L196
L196: mul x3, x6, x7
L197: auipc x13, 833761
L198: ori x7, x15, -1694
L199: lb x10, 99(x26)
L200: sltu x10, x15, x4
L201: sltiu x6, x10, -1976
L202: sw x2, 108(x26)
L203: bgeu x10, x13, L205
L204: ori x5, x14, -2043
L205: sra x5, x10, x11
L206: blt x10, x4, L212
L207: xor x2, x4, x12
L208: xori x12, x1, -823
L209: sb x9, 16(x26)
L210: xori x15, x15, -495
L211: sltu x10, x5, x10
L212: sb x3, 42(x26)
L213: sb x9, 71(x26)
L214: or x9, x5, x6
L215: slt x5, x5, x4
L216: slt x9, x8, x4
L217: srl x3, x14, x11
L218: mul x1, x2, x8
L219: csrrw x3, mscratch, x13
L220: bge x4, x1, L224
L221: sltu x8, x1, x6
L222: slt x2, x5, x4
L223: sw x13, 228(x26)
L224: or x5, x11, x7
L225: srli x6, x11, 5
L226: sb x2, 248(x26)
L227: csrrw x9, mscratch, x8
L228: jal x8, L230
L229: slti x7, x5, -633
L230: remu x14, x13, x2
L231: rem x4, x6, x3
L232: lb x11, 72(x26)
L233: sll x7, x3, x14
L234: mul x5, x3, x9
L235: addi x15, x11, 780
L236: slli x8, x3, 25
L237: srli x6, x1, 5
L238: lb x10, 247(x26)
L239: xor x11, x4, x9
L240: srl x7, x14, x2
L241: auipc x12, 453480
L242: mulhsu x8, x15, x14
L243: sltu x15, x4, x12
L244: slt x10, x1, x2
L245: bne x1, x5, L247
L246: auipc x11, 256337
L247: lui x15, 191993
L248: lhu x12, 230(x26)
L249: lhu x2, 158(x26)
L250: or x13, x10, x12
L251: mul x3, x8, x3
L252: sltiu x1, x9, -1590
L253: lw x3, 52(x26)
L254: beq x7, x6, L257
L255: sw x11, 216(x26)
L256: sb x3, 227(x26)
L257: lbu x14, 78(x26)
L258: lhu x4, 194(x26)
L259: andi x10, x10, 602
L260: mul x15, x5, x4
L261: mul x2, x2, x15
L262: srl x8, x6, x1
L263: sltu x1, x9, x4
L264: slli x11, x5, 16
L265: add x14, x2, x12
L266: slt x3, x4, x14
L267: sw x2, 32(x26)
L268: sltu x7, x10, x6
L269: divu x12, x11, x5
L270: blt x9, x8, L271
L271: slli x6, x13, 12
L272: andi x2, x4, -369
L273: mulhu x11, x5, x11
L274: sw x11, 108(x26)
L275: srl x7, x11, x9
L276: remu x7, x14, x2
L277: slti x14, x14, -1188
L278: sll x7, x12, x4
L279: bge x2, x8, L282
L280: add x14, x13, x1
L281: sw x11, 152(x26)
L282: addi x5, x1, -75
L283: sb x1, 35(x26)
L284: div x12, x2, x15
L285: ecall
L286: andi x8, x13, -1464
L287: bne x9, x13, L293
L288: srai x7, x1, 6
L289: sb x1, 175(x26)
L290: csrrw x13, mscratch, x7
L291: and x8, x8, x6
L292: srl x1, x6, x3
L293: slti x1, x15, 1156
L294: and x12, x6, x3
L295: bltu x3, x11, L299
L296: slti x8, x1, -129
L297: slli x10, x9, 23
L298: slt x13, x8, x13
L299: mulhsu x6, x8, x8
L300: sh x12, 24(x26)
L301: add x7, x2, x15
L302: sb x2, 99(x26)
L303: csrrw x6, mscratch, x7
L304: and x4, x3, x1
L305: sltu x8, x4, x7
L306: and x14, x5, x12
L307: srli x11, x12, 6
L308: sltu x13, x5, x2
L309: ori x15, x9, 1663
L310: addi x6, x11, 307
L311: and x7, x2, x11
L312: sub x10, x4, x13
L313: slli x13, x15, 26
L314: sb x3, 82(x26)
L315: lw x11, 108(x26)
L316: beq x11, x10, L320
L317: sra x4, x13, x3
L318: sltiu x7, x5, 395
L319: xor x13, x13, x1
L320: sh x1, 64(x26)
L321: sb x12, 37(x26)
L322: bge x2, x7, L328
L323: ecall
L324: xor x15, x8, x8
L325: div x15, x1, x14
L326: slti x2, x5, -1939
L327: sb x6, 98(x26)
L328: blt x13, x2, L330
L329: sltiu x1, x12, -1333
L330: sltiu x14, x11, 465
L331: divu x11, x13, x9
L332: xor x7, x13, x5
L333: ecall
L334: remu x8, x1, x10
L335: sra x3, x5, x15
L336: slt x3, x6, x5
L337: srai x5, x13, 30
L338: lw x4, 60(x26)
L339: beq x9, x12, L344
L340: slt x6, x11, x9
L341: xori x11, x15, -1741
L342: slt x1, x6, x13
L343: and x15, x2, x9
L344: mul x14, x5, x1
L345: srai x9, x9, 13
L346: sll x12, x5, x4
L347: srli x7, x7, 6
L348: auipc x8, 274249
L349: slt x15, x10, x15
L350: auipc x3, 836488
L351: sll x5, x5, x1
L352: mulhu x8, x4, x3
L353: sb x10, 238(x26)
L354: addi x14, x5, -1756
L355: jal x1, L357
L356: slti x9, x5, 1914
L357: srai x9, x7, 30
L358: lb x8, 5(x26)
L359: srl x11, x9, x3
L360: sra x4, x9, x13
L361: srl x8, x10, x14
L362: srl x1, x8, x14
L363: or x4, x6, x8
L364: xori x1, x7, -1233
L365: slti x15, x7, -763
L366: sb x1, 87(x26)
L367: or x3, x6, x9
L368: ori x7, x6, -1472
L369: xori x3, x10, 459
L370: addi x12, x12, 334
L371: sub x12, x13, x3
L372: xor x8, x14, x2
L373: sll x14, x2, x14
L374: lh x2, 50(x26)
L375: sb x14, 86(x26)
L376: lbu x1, 6(x26)
L377: sh x2, 152(x26)
L378: sltu x5, x12, x10
L379: addi x2, x1, 752
L380: div x13, x2, x3
L381: sw x12, 164(x26)
L382: lh x11, 166(x26)
L383: and x11, x8, x14
L384: sra x6, x11, x2
L385: sub x2, x9, x13
L386: xor x3, x12, x7
L387: mul x4, x7, x12
L388: sll x5, x12, x7
L389: sw x11, 28(x26)
L390: or x8, x8, x13
L391: or x11, x5, x13
L392: lbu x6, 118(x26)
L393: beq x2, x11, L398
L394: sb x2, 43(x26)
L395: andi x11, x8, -176
L396: bltu x4, x8, L401
L397: csrrw x2, mscratch, x7
L398: mul x15, x5, x15
L399: slti x3, x13, -1782
L400: bgeu x2, x14, L403
L401: addi x13, x7, -136
L402: or x7, x11, x2
L403: xor x7, x2, x11
L404: sra x10, x11, x12
L405: sb x14, 133(x26)
L406: srl x5, x4, x12
L407: lhu x4, 244(x26)
L408: sub x13, x9, x14
L409: ori x8, x10, -1929
L410: andi x9, x13, 278
L411: sh x2, 250(x26)
L412: ecall
L413: mulhsu x6, x6, x15
L414: srai x11, x9, 6
L415: sra x6, x13, x4
L416: ori x10, x11, 1456
L417: bne x8, x13, L422
L418: add x2, x6, x9
L419: andi x2, x12, -1723
L420: lbu x12, 237(x26)
L421: auipc x12, 795083
L422: beq x7, x13, L424
L423: sub x13, x11, x15
L424: sh x7, 78(x26)
L425: bne x10, x10, L429
L426: or x10, x7, x1
L427: remu x9, x10, x8
L428: sltu x4, x14, x12
L429: sub x1, x13, x12
L430: xori x4, x8, -1003
L431: lh x7, 66(x26)
L432: blt x7, x3, L437
L433: rem x9, x11, x8
L434: sw x2, 12(x26)
L435: lb x5, 168(x26)
L436: lhu x1, 130(x26)
L437: blt x2, x14, L441
L438: slli x11, x13, 22
L439: sub x11, x7, x13
L440: jal x9, L444
L441: srai x14, x4, 15
L442: sb x1, 213(x26)
L443: blt x8, x14, L448
L444: sh x6, 2(x26)
L445: lhu x8, 172(x26)
L446: ori x1, x15, 1
L447: add x4, x1, x13
L448: lbu x10, 36(x26)
L449: sll x7, x11, x2
L450: addi x5, x10, 1178
L451: andi x11, x2, 68
L452: slt x7, x15, x13
L453: sra x2, x3, x2
L454: srli x14, x7, 19
L455: jal x6, L456
L456: andi x11, x7, 1857
L457: sh x10, 22(x26)
L458: sltiu x4, x6, 1472
L459: mulhu x6, x15, x4
L460: mulh x14, x5, x8
L461: auipc x5, 995033
L462: srai x11, x11, 9
L463: add x3, x14, x1
L464: srai x13, x7, 8
L465: slt x10, x14, x5
L466: sb x8, 14(x26)
L467: mulhsu x14, x14, x3
L468: sltiu x15, x1, -1673
L469: slt x3, x5, x12
L470: beq x6, x6, L473
L471: ecall
L472: sltiu x7, x14, 832
L473: sra x9, x10, x10
L474: bge x5, x15, L477
L475: add x10, x13, x6
L476: sw x11, 156(x26)
L477: jal x6, L479
L478: lhu x9, 10(x26)
L479: div x6, x6, x1
L480: lb x10, 145(x26)
L481: sltu x6, x9, x12
L482: jal x10, L483
L483: jal x15, L484
L484: bltu x7, x2, L489
L485: slt x15, x6, x1
L486: sb x3, 35(x26)
L487: slli x8, x9, 9
L488: lh x4, 20(x26)
L489: sltu x2, x4, x7
L490: sh x10, 126(x26)
L491: lb x14, 12(x26)
L492: sub x8, x3, x8
L493: lw x7, 108(x26)
L494: srl x8, x6, x13
L495: and x13, x1, x9
L496: slt x11, x9, x4
L497: sb x9, 135(x26)
L498: mulhsu x15, x11, x5
L499: sb x13, 164(x26)
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
  .word 2481219543
  .word 2271572213
  .word 1233065447
  .word 1888630564
  .word 3945121521
  .word 44122414
  .word 4051833229
  .word 3996883620
  .word 53175777
  .word 1186554146
  .word 613695575
  .word 1274712914
  .word 29945318
  .word 3760962249
  .word 2823496036
  .word 2582219244
  .word 2928081824
  .word 144037475
  .word 3183123175
  .word 513619834
  .word 1790542514
  .word 299555496
  .word 4064881177
  .word 190367656
  .word 3866608962
  .word 3304163164
  .word 3272730056
  .word 204747975
  .word 229861138
  .word 1074980721
  .word 2657658765
  .word 255646352
  .word 3751834058
  .word 3003614127
  .word 4200471538
  .word 2826955599
  .word 1669049922
  .word 2504656920
  .word 554362424
  .word 1103856168
  .word 3041983537
  .word 1427280084
  .word 2481479996
  .word 669007803
  .word 147655670
  .word 3570244788
  .word 296920982
  .word 4122929547
  .word 2309255092
  .word 125267592
  .word 865785277
  .word 2593084809
  .word 1756150867
  .word 2011441936
  .word 3676873475
  .word 3403143001
  .word 1705706402
  .word 2728496939
  .word 74206855
  .word 865766856
  .word 1661236431
  .word 980509604
  .word 507460378
  .word 2055292415
