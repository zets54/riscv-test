#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 635443074
  li x2, 2050879083
  li x3, -699949341
  li x4, -1896215258
  li x5, -1143181057
  li x6, -1633825860
  li x7, 405458818
  li x8, -443314928
  li x9, -794195388
  li x10, 211547377
  li x11, -109047410
  li x12, -1884541343
  li x13, 34324325
  li x14, 511644146
  li x15, -2129937156
L0: slli x6, x14, 30
L1: bltu x6, x3, L2
L2: slti x4, x5, -342
L3: rem x9, x9, x3
L4: sub x9, x11, x13
L5: add x8, x3, x2
L6: andi x7, x1, -1631
L7: csrrw x11, mscratch, x5
L8: xor x7, x13, x13
L9: and x11, x1, x6
L10: slt x5, x10, x2
L11: sh x4, 68(x26)
L12: divu x11, x11, x1
L13: sh x2, 242(x26)
L14: sw x12, 64(x26)
L15: add x15, x4, x7
L16: or x1, x10, x2
L17: xor x8, x10, x1
L18: sll x15, x3, x12
L19: mulhsu x8, x6, x5
L20: ori x13, x4, 1545
L21: and x1, x7, x14
L22: slti x8, x11, 685
L23: sub x8, x1, x1
L24: sub x2, x1, x4
L25: lui x1, 587080
L26: sll x9, x13, x12
L27: sra x10, x12, x10
L28: ori x8, x12, -693
L29: csrrw x13, mscratch, x5
L30: or x6, x10, x10
L31: srai x10, x4, 0
L32: sltu x3, x14, x6
L33: xor x12, x12, x6
L34: sb x4, 246(x26)
L35: sb x2, 31(x26)
L36: sw x7, 236(x26)
L37: sh x14, 194(x26)
L38: divu x12, x10, x15
L39: lw x3, 172(x26)
L40: or x1, x3, x7
L41: sb x4, 172(x26)
L42: csrrw x4, mscratch, x12
L43: slti x3, x7, 1319
L44: slt x12, x7, x12
L45: srl x1, x12, x3
L46: sw x9, 12(x26)
L47: sb x1, 209(x26)
L48: bne x11, x8, L53
L49: sh x9, 202(x26)
L50: xor x10, x10, x10
L51: ori x14, x13, 473
L52: divu x6, x13, x8
L53: blt x11, x4, L58
L54: xor x6, x6, x7
L55: srai x8, x12, 20
L56: lw x15, 32(x26)
L57: andi x15, x8, 1371
L58: sra x11, x7, x8
L59: blt x1, x7, L62
L60: sltiu x15, x8, -924
L61: sltu x9, x5, x1
L62: srai x1, x5, 2
L63: srli x12, x2, 9
L64: lw x9, 8(x26)
L65: sb x3, 133(x26)
L66: addi x15, x7, 612
L67: lb x2, 210(x26)
L68: sll x11, x4, x5
L69: mul x10, x4, x4
L70: mulh x8, x13, x10
L71: rem x2, x14, x13
L72: lbu x10, 91(x26)
L73: lbu x14, 169(x26)
L74: add x6, x3, x4
L75: auipc x15, 1033042
L76: and x7, x12, x4
L77: srl x10, x12, x6
L78: ori x3, x8, 466
L79: or x10, x13, x6
L80: bltu x4, x12, L86
L81: sh x12, 126(x26)
L82: srai x12, x3, 20
L83: mulhsu x15, x15, x6
L84: srli x8, x12, 26
L85: sh x11, 78(x26)
L86: lb x1, 107(x26)
L87: or x11, x1, x13
L88: lhu x8, 108(x26)
L89: sh x1, 34(x26)
L90: sh x4, 174(x26)
L91: jal x8, L93
L92: remu x4, x6, x7
L93: sltu x10, x11, x1
L94: beq x5, x8, L98
L95: bge x1, x12, L101
L96: bgeu x15, x1, L101
L97: beq x14, x2, L101
L98: xor x8, x5, x9
L99: srl x3, x15, x9
L100: csrrw x1, mscratch, x8
L101: sh x3, 150(x26)
L102: sb x11, 36(x26)
L103: and x11, x6, x4
L104: lh x12, 16(x26)
L105: mulhu x14, x15, x11
L106: sll x1, x7, x1
L107: sltiu x2, x11, -2002
L108: slli x5, x7, 24
L109: srl x8, x6, x11
L110: add x9, x6, x15
L111: lui x12, 433709
L112: sub x12, x7, x3
L113: sll x7, x1, x12
L114: slti x8, x14, -370
L115: addi x8, x12, 858
L116: andi x9, x14, 448
L117: divu x2, x6, x8
L118: div x10, x14, x14
L119: addi x6, x8, -1719
L120: sw x10, 100(x26)
L121: sub x9, x4, x10
L122: mulhu x13, x6, x15
L123: jal x10, L126
L124: andi x5, x2, 1645
L125: bge x4, x2, L128
L126: sltu x4, x3, x9
L127: jal x8, L130
L128: lb x3, 26(x26)
L129: jal x9, L130
L130: slti x13, x4, 2
L131: sub x7, x14, x5
L132: bltu x3, x12, L133
L133: xori x9, x12, -1043
L134: bge x7, x13, L140
L135: sb x4, 78(x26)
L136: sub x13, x15, x5
L137: srli x6, x2, 19
L138: sll x5, x9, x7
L139: srli x4, x14, 6
L140: sh x2, 130(x26)
L141: slt x3, x11, x15
L142: xor x9, x3, x1
L143: lbu x8, 81(x26)
L144: andi x12, x5, -1659
L145: sltu x13, x13, x15
L146: mulhu x6, x12, x14
L147: mulhu x11, x7, x13
L148: and x3, x11, x4
L149: sh x14, 142(x26)
L150: sb x10, 117(x26)
L151: srai x10, x6, 9
L152: mulhu x1, x11, x15
L153: sh x9, 28(x26)
L154: lb x3, 29(x26)
L155: sltiu x1, x9, 380
L156: srl x5, x9, x13
L157: slt x7, x2, x2
L158: bgeu x1, x13, L164
L159: bgeu x8, x9, L160
L160: lb x7, 139(x26)
L161: sltu x3, x5, x6
L162: sb x10, 138(x26)
L163: beq x7, x4, L167
L164: bgeu x12, x10, L168
L165: mulhsu x12, x4, x14
L166: and x13, x5, x5
L167: slt x8, x10, x13
L168: sub x14, x13, x6
L169: mul x12, x12, x11
L170: sltu x6, x3, x7
L171: sw x4, 148(x26)
L172: srl x15, x5, x15
L173: sltu x13, x8, x6
L174: srl x13, x5, x2
L175: lbu x4, 189(x26)
L176: auipc x7, 514915
L177: xor x1, x11, x7
L178: sll x10, x1, x9
L179: sub x5, x10, x13
L180: or x15, x10, x5
L181: sll x1, x11, x12
L182: add x5, x1, x11
L183: sra x10, x9, x4
L184: sh x7, 180(x26)
L185: sub x13, x11, x3
L186: divu x8, x3, x12
L187: lhu x15, 188(x26)
L188: lui x15, 439442
L189: xor x5, x7, x4
L190: sw x4, 172(x26)
L191: slti x13, x15, -414
L192: sltu x12, x14, x10
L193: rem x1, x5, x3
L194: lui x3, 276561
L195: addi x3, x5, 557
L196: csrrw x14, mscratch, x12
L197: slt x15, x7, x3
L198: sb x4, 53(x26)
L199: add x12, x9, x1
L200: and x2, x9, x5
L201: mul x14, x4, x8
L202: and x3, x8, x3
L203: or x10, x3, x13
L204: ori x8, x13, 403
L205: srl x13, x10, x3
L206: slti x12, x1, -725
L207: xor x9, x11, x13
L208: sltiu x12, x15, -1812
L209: ecall
L210: xori x8, x6, -1836
L211: or x1, x6, x2
L212: sb x1, 198(x26)
L213: and x13, x9, x10
L214: sra x1, x12, x5
L215: addi x3, x12, 1583
L216: srl x4, x12, x12
L217: rem x1, x4, x3
L218: sw x13, 196(x26)
L219: add x4, x13, x3
L220: srl x6, x5, x5
L221: slt x7, x15, x7
L222: sra x7, x13, x4
L223: and x5, x11, x13
L224: rem x5, x6, x7
L225: ori x4, x11, 1776
L226: slli x12, x10, 28
L227: sra x10, x11, x13
L228: bgeu x5, x11, L234
L229: andi x10, x13, -1663
L230: rem x2, x6, x15
L231: lw x15, 192(x26)
L232: xor x12, x9, x10
L233: srli x2, x8, 10
L234: slti x1, x13, 136
L235: csrrw x7, mscratch, x14
L236: sw x1, 224(x26)
L237: bne x2, x6, L241
L238: or x9, x10, x6
L239: sh x12, 12(x26)
L240: sw x11, 204(x26)
L241: sll x7, x5, x6
L242: csrrw x14, mscratch, x3
L243: ori x1, x13, -1120
L244: xor x5, x7, x15
L245: sltiu x1, x12, 814
L246: ecall
L247: slti x4, x9, -741
L248: xor x7, x2, x9
L249: addi x2, x4, 955
L250: lbu x4, 68(x26)
L251: add x2, x8, x11
L252: lhu x5, 204(x26)
L253: lb x3, 190(x26)
L254: sltiu x15, x2, 208
L255: lbu x10, 190(x26)
L256: srl x4, x8, x7
L257: lhu x7, 86(x26)
L258: div x13, x8, x13
L259: lh x3, 152(x26)
L260: or x2, x5, x9
L261: srl x15, x4, x7
L262: sltiu x11, x12, -1937
L263: bgeu x7, x9, L269
L264: lw x8, 128(x26)
L265: or x15, x4, x4
L266: andi x12, x11, -1741
L267: sub x12, x2, x6
L268: and x3, x4, x6
L269: sltiu x5, x11, 375
L270: sltu x14, x3, x14
L271: sub x12, x4, x7
L272: sra x2, x3, x10
L273: srl x7, x15, x8
L274: lui x15, 454580
L275: sltu x9, x4, x7
L276: slti x12, x5, 1625
L277: beq x4, x7, L278
L278: lhu x6, 210(x26)
L279: beq x1, x9, L280
L280: lhu x10, 152(x26)
L281: lui x8, 866718
L282: sltiu x8, x7, 32
L283: srl x9, x2, x10
L284: remu x9, x11, x12
L285: blt x6, x8, L288
L286: rem x5, x7, x5
L287: slli x10, x1, 10
L288: sb x15, 248(x26)
L289: or x7, x1, x9
L290: csrrw x1, mscratch, x13
L291: xor x14, x8, x9
L292: rem x4, x8, x9
L293: mulhu x8, x8, x6
L294: sltu x15, x14, x13
L295: slti x9, x11, 1146
L296: slti x11, x1, -1047
L297: lhu x13, 152(x26)
L298: sra x4, x13, x8
L299: sw x3, 216(x26)
L300: ecall
L301: bge x5, x3, L305
L302: lw x1, 8(x26)
L303: sub x1, x8, x2
L304: lui x5, 987319
L305: sltiu x7, x2, 795
L306: srl x8, x3, x12
L307: lw x3, 244(x26)
L308: sltiu x1, x5, -265
L309: xori x8, x3, -755
L310: auipc x3, 527820
L311: lb x14, 148(x26)
L312: sltu x3, x15, x1
L313: sb x6, 166(x26)
L314: srl x5, x12, x7
L315: sb x4, 250(x26)
L316: sltu x5, x4, x10
L317: jal x6, L318
L318: blt x10, x2, L319
L319: bltu x8, x14, L322
L320: lbu x7, 6(x26)
L321: srli x1, x14, 28
L322: sltu x12, x8, x13
L323: lw x2, 240(x26)
L324: mul x5, x6, x8
L325: bgeu x7, x14, L327
L326: or x1, x14, x2
L327: and x3, x15, x3
L328: blt x14, x4, L331
L329: or x3, x6, x2
L330: or x2, x14, x1
L331: mulhsu x14, x3, x9
L332: mulhsu x7, x6, x2
L333: bltu x6, x3, L334
L334: blt x9, x4, L335
L335: sw x6, 168(x26)
L336: addi x15, x5, 402
L337: divu x4, x11, x12
L338: and x12, x7, x9
L339: srli x10, x5, 11
L340: srli x12, x15, 21
L341: andi x14, x13, 28
L342: or x5, x11, x11
L343: mulhsu x4, x9, x15
L344: srl x7, x6, x7
L345: slli x7, x13, 29
L346: slt x15, x1, x12
L347: lui x6, 308566
L348: xor x15, x9, x3
L349: lh x12, 82(x26)
L350: addi x4, x4, 926
L351: jal x9, L354
L352: sra x4, x8, x14
L353: sw x9, 96(x26)
L354: andi x11, x4, 354
L355: div x9, x7, x15
L356: or x6, x13, x11
L357: lh x9, 118(x26)
L358: ecall
L359: sh x1, 66(x26)
L360: srli x2, x3, 21
L361: sltu x6, x13, x14
L362: lb x4, 235(x26)
L363: sb x12, 50(x26)
L364: mulhsu x6, x10, x9
L365: sll x7, x9, x14
L366: sll x1, x14, x14
L367: mul x9, x4, x5
L368: jal x8, L369
L369: and x15, x13, x7
L370: bltu x1, x14, L376
L371: lbu x8, 181(x26)
L372: bne x6, x2, L377
L373: or x2, x1, x14
L374: srli x13, x13, 17
L375: lui x3, 497178
L376: bgeu x1, x11, L380
L377: auipc x14, 665821
L378: lh x9, 130(x26)
L379: divu x1, x6, x15
L380: and x14, x1, x15
L381: addi x12, x9, 725
L382: addi x4, x5, -1090
L383: sll x12, x11, x15
L384: xor x11, x13, x9
L385: srl x9, x14, x12
L386: sw x3, 117(x26)
L387: bne x13, x3, L393
L388: mul x10, x7, x10
L389: lw x3, 180(x26)
L390: srai x13, x4, 16
L391: sw x13, 60(x26)
L392: slt x8, x8, x6
L393: lb x2, 25(x26)
L394: slti x1, x10, 1942
L395: srl x9, x15, x7
L396: or x5, x1, x5
L397: sh x13, 214(x26)
L398: mulh x5, x2, x3
L399: or x3, x1, x5
L400: slli x10, x3, 23
L401: lui x7, 718009
L402: mulh x14, x4, x3
L403: mulhu x4, x7, x11
L404: remu x8, x6, x2
L405: sll x5, x14, x10
L406: ecall
L407: sw x3, 168(x26)
L408: mul x3, x10, x15
L409: andi x15, x6, 1720
L410: slt x15, x14, x14
L411: sra x5, x4, x12
L412: lh x4, 82(x26)
L413: sw x13, 40(x26)
L414: srl x10, x12, x15
L415: add x5, x12, x14
L416: bltu x14, x14, L420
L417: andi x12, x15, -1681
L418: mul x2, x2, x10
L419: sh x10, 16(x26)
L420: xori x4, x11, -1242
L421: srl x3, x3, x14
L422: sll x13, x15, x15
L423: slt x4, x6, x15
L424: lw x9, 52(x26)
L425: add x7, x9, x6
L426: auipc x8, 476443
L427: sw x6, 188(x26)
L428: and x3, x1, x14
L429: srl x5, x3, x4
L430: rem x2, x4, x14
L431: sltu x9, x13, x6
L432: sll x11, x12, x14
L433: lb x7, 33(x26)
L434: lh x2, 68(x26)
L435: or x13, x5, x6
L436: lb x11, 246(x26)
L437: add x10, x3, x1
L438: lh x15, 118(x26)
L439: or x10, x9, x7
L440: or x1, x5, x4
L441: remu x11, x8, x6
L442: blt x2, x2, L446
L443: addi x1, x11, -1735
L444: and x7, x9, x13
L445: srli x5, x1, 31
L446: srli x1, x11, 15
L447: sw x3, 204(x26)
L448: mulhsu x13, x13, x3
L449: sra x12, x9, x1
L450: sw x15, 56(x26)
L451: or x7, x14, x5
L452: sltu x2, x3, x9
L453: sll x15, x3, x2
L454: slli x10, x10, 30
L455: slli x3, x2, 22
L456: sra x15, x4, x15
L457: slt x6, x3, x15
L458: sb x12, 209(x26)
L459: bltu x9, x7, L462
L460: sltu x10, x11, x9
L461: jal x4, L463
L462: csrrw x5, mscratch, x3
L463: xor x7, x12, x11
L464: auipc x15, 98788
L465: lh x11, 230(x26)
L466: rem x5, x9, x12
L467: slti x7, x8, -1800
L468: slt x9, x1, x13
L469: xori x13, x8, -918
L470: slti x6, x15, 1031
L471: jal x9, L472
L472: slt x1, x9, x6
L473: sltu x6, x8, x2
L474: bgeu x5, x1, L480
L475: srl x5, x8, x12
L476: and x3, x7, x6
L477: auipc x15, 920695
L478: bge x15, x7, L481
L479: srl x12, x4, x12
L480: sltu x10, x6, x1
L481: slt x14, x13, x5
L482: and x5, x9, x6
L483: lb x12, 225(x26)
L484: lhu x11, 222(x26)
L485: div x8, x9, x14
L486: lbu x5, 230(x26)
L487: sub x11, x12, x7
L488: bne x7, x4, L489
L489: lbu x9, 10(x26)
L490: sb x15, 147(x26)
L491: xor x8, x12, x6
L492: sll x13, x12, x6
L493: blt x15, x2, L496
L494: sh x7, 28(x26)
L495: sb x12, 54(x26)
L496: auipc x8, 790711
L497: add x7, x12, x10
L498: mulhu x10, x12, x9
L499: xori x14, x13, 907
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
  .word 2789768250
  .word 2115355717
  .word 921283062
  .word 486097086
  .word 3818437580
  .word 1779705535
  .word 1465198586
  .word 1115327409
  .word 690601744
  .word 3834008259
  .word 2738419583
  .word 223843909
  .word 213082575
  .word 2209833282
  .word 286657372
  .word 4251532505
  .word 3607688870
  .word 1874741444
  .word 3995932761
  .word 1761452503
  .word 3499826383
  .word 1318001706
  .word 44594618
  .word 2946521950
  .word 1857833103
  .word 4258209447
  .word 3885870832
  .word 331629546
  .word 2695815449
  .word 2148472705
  .word 2194538384
  .word 2741720233
  .word 3124296569
  .word 94396642
  .word 1808020997
  .word 2220689709
  .word 3974465791
  .word 4250411303
  .word 3867143849
  .word 2330776268
  .word 1174951807
  .word 363280220
  .word 2578067521
  .word 715546666
  .word 923819059
  .word 1378767374
  .word 3864032552
  .word 3211831497
  .word 2486970387
  .word 3794585335
  .word 769657052
  .word 4230593682
  .word 3090165025
  .word 2324195109
  .word 3050963542
  .word 2793511132
  .word 3900075597
  .word 3375233817
  .word 1430449392
  .word 3390120590
  .word 273526177
  .word 2063824565
  .word 1401647829
  .word 3226761209
