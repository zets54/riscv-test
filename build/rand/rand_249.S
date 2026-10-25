#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 339988327
  li x2, 840007283
  li x3, 194578743
  li x4, 1870552697
  li x5, -904555283
  li x6, -2005717778
  li x7, -375861170
  li x8, -1518622874
  li x9, -1388740898
  li x10, 1842212921
  li x11, -790900644
  li x12, -1823175440
  li x13, 1915103235
  li x14, 1853811362
  li x15, 744584997
L0: and x5, x10, x14
L1: remu x13, x14, x9
L2: srl x9, x7, x13
L3: or x2, x9, x11
L4: slt x3, x8, x6
L5: ori x6, x3, -397
L6: bgeu x2, x8, L10
L7: remu x13, x10, x1
L8: sll x13, x8, x1
L9: srl x6, x4, x6
L10: mul x13, x7, x4
L11: mulhsu x5, x12, x5
L12: sltiu x8, x14, -259
L13: mulhu x6, x3, x6
L14: slt x14, x8, x9
L15: xori x13, x8, -654
L16: sra x15, x7, x5
L17: slt x15, x10, x9
L18: xor x8, x10, x2
L19: lb x8, 16(x26)
L20: lw x11, 92(x26)
L21: lhu x12, 112(x26)
L22: lhu x8, 44(x26)
L23: sh x14, 254(x26)
L24: div x9, x9, x13
L25: xor x9, x8, x9
L26: lui x3, 615531
L27: xor x13, x12, x2
L28: sh x12, 108(x26)
L29: auipc x13, 11997
L30: addi x12, x2, 1969
L31: sltiu x10, x9, 352
L32: lhu x12, 156(x26)
L33: auipc x5, 67724
L34: sub x12, x10, x6
L35: jal x15, L38
L36: or x14, x1, x2
L37: sll x6, x2, x1
L38: sltu x13, x10, x2
L39: lh x11, 54(x26)
L40: bgeu x2, x11, L46
L41: slli x5, x9, 13
L42: sltiu x8, x3, -662
L43: lbu x5, 168(x26)
L44: bgeu x9, x6, L48
L45: srl x15, x4, x7
L46: srl x3, x3, x14
L47: csrrw x3, mscratch, x13
L48: rem x5, x14, x13
L49: slt x12, x7, x4
L50: jal x6, L54
L51: sra x1, x11, x2
L52: blt x12, x14, L53
L53: sb x1, 17(x26)
L54: sltu x9, x14, x2
L55: beq x15, x2, L56
L56: divu x14, x10, x6
L57: sb x10, 56(x26)
L58: and x12, x4, x8
L59: sw x5, 236(x26)
L60: sw x1, 93(x26)
L61: andi x13, x6, -473
L62: srl x13, x12, x3
L63: slti x4, x3, 1269
L64: sll x13, x10, x3
L65: jal x2, L69
L66: add x12, x14, x6
L67: slti x11, x13, -684
L68: srai x9, x13, 29
L69: sb x10, 147(x26)
L70: sb x6, 247(x26)
L71: lbu x11, 37(x26)
L72: csrrw x4, mscratch, x14
L73: sll x5, x12, x2
L74: or x1, x9, x13
L75: sub x9, x4, x7
L76: remu x8, x9, x5
L77: sltiu x5, x1, -256
L78: sra x13, x14, x4
L79: slt x1, x6, x8
L80: lbu x10, 190(x26)
L81: lui x9, 752754
L82: xor x15, x7, x7
L83: sh x2, 20(x26)
L84: slti x8, x8, 484
L85: or x8, x8, x12
L86: addi x12, x6, 564
L87: blt x14, x11, L91
L88: addi x12, x13, 157
L89: srai x6, x11, 5
L90: divu x13, x7, x4
L91: sll x5, x8, x10
L92: add x11, x5, x7
L93: andi x6, x10, -1556
L94: lb x8, 205(x26)
L95: beq x9, x1, L98
L96: sw x1, 0(x26)
L97: remu x9, x15, x12
L98: slli x9, x14, 27
L99: blt x11, x2, L105
L100: bge x2, x2, L104
L101: auipc x13, 156189
L102: auipc x4, 727096
L103: lh x1, 212(x26)
L104: sb x14, 136(x26)
L105: beq x15, x12, L111
L106: lb x3, 29(x26)
L107: ori x4, x10, 822
L108: sh x10, 184(x26)
L109: sltu x13, x3, x13
L110: lbu x11, 142(x26)
L111: sub x7, x10, x13
L112: sra x9, x1, x7
L113: bge x7, x6, L115
L114: srli x1, x1, 21
L115: blt x6, x14, L116
L116: add x11, x14, x7
L117: bne x13, x12, L121
L118: srl x3, x13, x13
L119: sll x15, x6, x10
L120: bltu x15, x15, L125
L121: sra x13, x3, x14
L122: sb x1, 216(x26)
L123: lb x4, 40(x26)
L124: divu x10, x1, x8
L125: sub x15, x7, x12
L126: lw x11, 188(x26)
L127: srai x6, x14, 23
L128: slt x6, x10, x4
L129: mulh x1, x15, x6
L130: remu x3, x7, x10
L131: ecall
L132: ecall
L133: mulhsu x4, x14, x1
L134: sltu x15, x9, x10
L135: remu x15, x2, x10
L136: bltu x6, x11, L139
L137: sltu x15, x3, x15
L138: mulh x3, x3, x9
L139: or x15, x10, x8
L140: csrrw x4, mscratch, x8
L141: sw x1, 12(x26)
L142: sltu x5, x2, x12
L143: lhu x15, 56(x26)
L144: sb x13, 127(x26)
L145: sub x14, x11, x4
L146: add x5, x15, x8
L147: sll x11, x15, x12
L148: sll x11, x10, x9
L149: bgeu x2, x11, L155
L150: ori x13, x5, -138
L151: lhu x7, 54(x26)
L152: mulh x15, x7, x13
L153: divu x5, x12, x2
L154: sub x4, x8, x3
L155: slt x8, x11, x14
L156: xori x6, x1, 993
L157: srli x14, x5, 4
L158: addi x1, x6, 1531
L159: sll x7, x2, x13
L160: addi x8, x4, 1368
L161: sra x8, x5, x9
L162: sub x12, x12, x15
L163: slt x3, x1, x14
L164: and x10, x4, x1
L165: sb x13, 164(x26)
L166: mulhsu x7, x3, x9
L167: sw x15, 228(x26)
L168: bge x9, x4, L172
L169: sb x11, 46(x26)
L170: csrrw x12, mscratch, x13
L171: srl x2, x6, x4
L172: sw x14, 76(x26)
L173: lb x10, 39(x26)
L174: srl x4, x3, x15
L175: addi x3, x4, -719
L176: lhu x2, 184(x26)
L177: blt x14, x1, L180
L178: or x14, x13, x6
L179: srl x8, x5, x3
L180: ori x4, x6, -1893
L181: lhu x14, 4(x26)
L182: ori x13, x13, -789
L183: lui x10, 714848
L184: blt x12, x2, L187
L185: sh x3, 106(x26)
L186: lh x13, 103(x26)
L187: bgeu x3, x8, L191
L188: slt x7, x13, x11
L189: xori x6, x3, 1518
L190: and x2, x13, x14
L191: sb x6, 147(x26)
L192: addi x14, x14, 956
L193: sltiu x9, x3, -1239
L194: ori x2, x4, 15
L195: slt x13, x3, x11
L196: srl x7, x1, x2
L197: srai x11, x12, 28
L198: sb x4, 131(x26)
L199: ecall
L200: div x8, x2, x7
L201: ecall
L202: srai x15, x9, 15
L203: bne x7, x3, L206
L204: sra x2, x6, x1
L205: mulhu x14, x8, x14
L206: bne x3, x2, L212
L207: or x7, x2, x1
L208: mulhu x15, x7, x12
L209: auipc x7, 122617
L210: ecall
L211: add x8, x9, x9
L212: sb x9, 214(x26)
L213: sb x15, 51(x26)
L214: lb x12, 224(x26)
L215: xor x15, x13, x13
L216: sb x13, 225(x26)
L217: or x10, x1, x5
L218: lhu x12, 52(x26)
L219: srli x9, x5, 18
L220: csrrw x15, mscratch, x9
L221: srl x1, x1, x1
L222: jal x11, L225
L223: mulhu x13, x12, x12
L224: sra x12, x11, x3
L225: add x2, x2, x7
L226: lh x5, 210(x26)
L227: lbu x14, 98(x26)
L228: or x5, x4, x13
L229: addi x3, x3, 1335
L230: sll x4, x1, x13
L231: sub x7, x4, x4
L232: sltiu x15, x6, 2037
L233: remu x7, x4, x9
L234: lhu x8, 174(x26)
L235: jal x3, L236
L236: addi x8, x7, -1230
L237: sw x14, 76(x26)
L238: mulh x14, x8, x7
L239: bge x5, x8, L242
L240: srl x8, x2, x9
L241: sh x14, 2(x26)
L242: rem x12, x13, x15
L243: sll x3, x2, x4
L244: srli x1, x5, 27
L245: div x8, x11, x9
L246: ori x3, x14, -1733
L247: srai x7, x12, 26
L248: sh x8, 80(x26)
L249: bgeu x13, x5, L252
L250: sra x7, x5, x11
L251: slli x9, x13, 19
L252: bge x15, x5, L258
L253: lh x11, 240(x26)
L254: slt x3, x6, x1
L255: bge x5, x14, L261
L256: lh x3, 140(x26)
L257: rem x14, x2, x12
L258: sw x2, 156(x26)
L259: sub x6, x14, x3
L260: xori x1, x15, -717
L261: divu x6, x14, x14
L262: and x5, x2, x11
L263: csrrw x13, mscratch, x6
L264: sltu x10, x3, x9
L265: blt x5, x2, L271
L266: div x1, x13, x7
L267: mul x12, x7, x11
L268: xor x7, x6, x7
L269: xor x14, x14, x8
L270: lb x9, 174(x26)
L271: divu x7, x12, x4
L272: slli x14, x5, 14
L273: sw x15, 56(x26)
L274: lbu x12, 155(x26)
L275: sltiu x10, x5, -1451
L276: slt x10, x3, x6
L277: lhu x7, 180(x26)
L278: lhu x5, 134(x26)
L279: sra x3, x10, x12
L280: andi x2, x5, 710
L281: or x2, x2, x5
L282: jal x8, L285
L283: xor x3, x14, x14
L284: xor x12, x12, x12
L285: ecall
L286: xor x11, x11, x3
L287: or x8, x3, x5
L288: sll x6, x12, x13
L289: slt x5, x8, x3
L290: srli x7, x6, 29
L291: sub x15, x15, x9
L292: lui x5, 182207
L293: sltu x15, x6, x13
L294: divu x15, x4, x9
L295: add x3, x11, x11
L296: slt x1, x11, x6
L297: srl x4, x4, x2
L298: or x8, x10, x14
L299: csrrw x7, mscratch, x15
L300: mulh x2, x15, x12
L301: andi x14, x9, 750
L302: sh x8, 84(x26)
L303: and x1, x6, x12
L304: srl x7, x3, x15
L305: blt x13, x11, L308
L306: mulh x13, x5, x1
L307: slti x9, x12, -1109
L308: sltiu x3, x7, 50
L309: sll x1, x11, x7
L310: sltu x12, x8, x6
L311: sltiu x2, x1, -1549
L312: srli x4, x12, 4
L313: andi x10, x15, 1183
L314: rem x1, x12, x4
L315: andi x3, x14, -1988
L316: srl x10, x3, x4
L317: lb x4, 123(x26)
L318: divu x2, x11, x11
L319: and x15, x8, x2
L320: add x8, x12, x10
L321: srli x13, x14, 18
L322: slti x10, x5, -2
L323: andi x3, x5, -684
L324: andi x6, x1, -375
L325: bltu x9, x12, L329
L326: lui x7, 359954
L327: lb x6, 42(x26)
L328: divu x8, x5, x6
L329: slti x6, x14, -364
L330: xori x1, x13, 51
L331: sb x1, 123(x26)
L332: bge x9, x11, L335
L333: slt x4, x8, x10
L334: divu x4, x7, x4
L335: slti x5, x10, -1930
L336: srai x5, x15, 1
L337: sub x13, x2, x9
L338: andi x11, x8, -256
L339: lh x8, 196(x26)
L340: mul x3, x2, x11
L341: slti x14, x7, -1626
L342: bgeu x8, x7, L344
L343: sb x13, 65(x26)
L344: sw x4, 36(x26)
L345: and x10, x7, x10
L346: sw x12, 116(x26)
L347: mulh x14, x15, x8
L348: bltu x11, x8, L350
L349: mul x7, x4, x6
L350: add x14, x1, x1
L351: sll x2, x4, x1
L352: slli x3, x3, 21
L353: rem x11, x3, x7
L354: sb x4, 227(x26)
L355: xori x14, x15, -497
L356: slt x6, x15, x8
L357: sh x7, 188(x26)
L358: slt x1, x13, x10
L359: sltu x6, x13, x5
L360: xor x6, x15, x11
L361: sh x6, 94(x26)
L362: lh x9, 120(x26)
L363: add x1, x10, x14
L364: lbu x3, 102(x26)
L365: sub x6, x11, x11
L366: remu x15, x5, x8
L367: add x10, x2, x8
L368: srl x15, x8, x3
L369: slt x5, x7, x6
L370: slli x12, x12, 7
L371: mulhsu x15, x7, x7
L372: lb x9, 168(x26)
L373: and x13, x8, x3
L374: lw x10, 76(x26)
L375: andi x7, x2, -923
L376: slti x7, x4, -1184
L377: srai x3, x6, 29
L378: beq x15, x5, L380
L379: mul x2, x2, x13
L380: xor x3, x11, x4
L381: sll x12, x1, x15
L382: slti x6, x2, -1808
L383: add x6, x2, x14
L384: lh x11, 229(x26)
L385: div x4, x9, x6
L386: lhu x10, 74(x26)
L387: addi x3, x9, 1790
L388: sll x7, x8, x6
L389: srli x13, x4, 20
L390: addi x7, x7, -787
L391: xor x7, x9, x13
L392: jal x11, L396
L393: sub x9, x6, x4
L394: mul x11, x10, x8
L395: sltiu x12, x14, 2039
L396: xori x6, x10, -1414
L397: sh x11, 86(x26)
L398: div x13, x9, x3
L399: sltiu x9, x9, -823
L400: srai x8, x15, 24
L401: add x12, x1, x10
L402: lh x8, 18(x26)
L403: xor x10, x7, x3
L404: remu x4, x3, x11
L405: blt x3, x15, L408
L406: sltiu x1, x8, 6
L407: srai x2, x10, 18
L408: csrrw x12, mscratch, x3
L409: mul x3, x13, x6
L410: sh x1, 194(x26)
L411: slt x5, x7, x8
L412: srl x13, x1, x14
L413: andi x11, x5, 1721
L414: beq x2, x8, L419
L415: addi x14, x2, -1467
L416: sw x9, 136(x26)
L417: rem x12, x9, x14
L418: srl x14, x5, x13
L419: csrrw x13, mscratch, x6
L420: sra x15, x8, x5
L421: xor x2, x3, x12
L422: srli x4, x9, 25
L423: mulhsu x7, x14, x3
L424: sltu x11, x5, x7
L425: mulhu x9, x5, x3
L426: srl x12, x12, x15
L427: addi x2, x10, -188
L428: lb x8, 72(x26)
L429: sltiu x1, x10, -532
L430: srl x4, x3, x1
L431: sw x2, 180(x26)
L432: slli x3, x7, 14
L433: mul x15, x4, x11
L434: div x12, x13, x12
L435: xori x15, x4, 256
L436: sll x2, x9, x14
L437: or x14, x14, x7
L438: sra x5, x7, x3
L439: bne x6, x4, L441
L440: sltiu x11, x3, 424
L441: and x3, x11, x14
L442: lbu x9, 63(x26)
L443: bltu x13, x10, L448
L444: xori x13, x6, -1255
L445: lh x9, 166(x26)
L446: div x11, x14, x3
L447: slti x9, x3, 1237
L448: jal x4, L450
L449: and x9, x6, x14
L450: lh x1, 66(x26)
L451: ori x9, x6, 636
L452: sltiu x6, x14, 836
L453: sh x4, 34(x26)
L454: sltiu x10, x5, -1181
L455: div x7, x15, x7
L456: srl x15, x4, x15
L457: xori x11, x5, -1469
L458: xor x14, x7, x14
L459: xor x9, x5, x12
L460: lhu x3, 6(x26)
L461: ecall
L462: slt x8, x2, x1
L463: lb x15, 245(x26)
L464: ori x4, x13, 1647
L465: xori x15, x12, -1398
L466: slti x10, x4, 457
L467: andi x2, x1, -1745
L468: lb x5, 116(x26)
L469: sh x9, 130(x26)
L470: sb x7, 244(x26)
L471: lhu x8, 224(x26)
L472: jal x5, L475
L473: lw x3, 220(x26)
L474: lhu x10, 80(x26)
L475: lbu x11, 36(x26)
L476: or x9, x13, x3
L477: bne x14, x2, L480
L478: sll x2, x9, x6
L479: sb x6, 101(x26)
L480: divu x6, x11, x2
L481: sltiu x12, x11, -2040
L482: bgeu x2, x15, L488
L483: add x3, x6, x14
L484: sltu x12, x1, x1
L485: slt x14, x13, x12
L486: add x2, x14, x14
L487: lb x5, 22(x26)
L488: lw x15, 148(x26)
L489: sll x6, x13, x7
L490: blt x10, x3, L492
L491: csrrw x11, mscratch, x10
L492: xori x2, x14, 925
L493: lui x1, 376287
L494: blt x15, x12, L495
L495: div x9, x6, x8
L496: add x4, x6, x12
L497: lui x6, 261395
L498: xori x3, x13, 863
L499: sh x7, 108(x26)
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
  .word 1995691760
  .word 2706397479
  .word 486934706
  .word 243249060
  .word 4291293474
  .word 640266004
  .word 1403483302
  .word 1146110603
  .word 3116427119
  .word 439822252
  .word 1742265581
  .word 476976136
  .word 769416079
  .word 3562408542
  .word 289438517
  .word 3533929584
  .word 2230881039
  .word 1838545945
  .word 474024581
  .word 2270002102
  .word 1403288519
  .word 1242516493
  .word 4043364682
  .word 2401267741
  .word 4235714070
  .word 1942642297
  .word 2878881277
  .word 1306523441
  .word 845533329
  .word 2062417532
  .word 1911265318
  .word 1041100908
  .word 1105163710
  .word 792916718
  .word 1494612682
  .word 3476819217
  .word 2205779993
  .word 3931782540
  .word 1386152492
  .word 2454848705
  .word 2517403026
  .word 121752532
  .word 1195004001
  .word 2259393525
  .word 895724923
  .word 1001047672
  .word 1365592187
  .word 3201340008
  .word 2992924246
  .word 1553754224
  .word 1187989525
  .word 1981472779
  .word 2189274982
  .word 3721464792
  .word 970739133
  .word 108629596
  .word 2836641604
  .word 559179718
  .word 4289023044
  .word 3371833644
  .word 3028366222
  .word 2412093103
  .word 1263759359
  .word 2337539786
