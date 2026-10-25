#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1182864064
  li x2, 937386790
  li x3, 574542145
  li x4, -1641066580
  li x5, 1851440200
  li x6, -1669286768
  li x7, -1843320988
  li x8, 660725467
  li x9, -752637612
  li x10, -227744613
  li x11, 1829978157
  li x12, 1500896604
  li x13, -1117421296
  li x14, 1972872046
  li x15, -1026438345
L0: sra x10, x15, x4
L1: and x14, x5, x10
L2: add x13, x4, x6
L3: lh x12, 60(x26)
L4: csrrw x6, mscratch, x10
L5: srl x8, x4, x8
L6: lhu x8, 36(x26)
L7: sll x2, x1, x15
L8: sh x14, 70(x26)
L9: andi x11, x14, 1909
L10: srl x13, x6, x11
L11: slti x3, x12, -1686
L12: lh x2, 40(x26)
L13: slt x5, x5, x13
L14: or x2, x1, x15
L15: srl x11, x12, x13
L16: lb x3, 16(x26)
L17: bgeu x1, x12, L20
L18: add x7, x12, x14
L19: bne x8, x5, L22
L20: sra x12, x1, x11
L21: sw x2, 236(x26)
L22: or x2, x11, x1
L23: mulhu x2, x3, x7
L24: ecall
L25: csrrw x5, mscratch, x9
L26: sltu x4, x5, x9
L27: srl x2, x15, x15
L28: bge x12, x13, L31
L29: or x13, x1, x14
L30: srl x15, x13, x15
L31: xori x2, x2, 18
L32: slt x3, x2, x5
L33: sra x12, x12, x15
L34: lui x1, 237380
L35: lbu x8, 147(x26)
L36: add x7, x7, x1
L37: rem x8, x6, x15
L38: lhu x11, 242(x26)
L39: div x3, x3, x10
L40: ori x1, x14, 879
L41: xor x15, x15, x8
L42: div x3, x10, x8
L43: slti x15, x10, -712
L44: beq x7, x3, L48
L45: ori x5, x13, 118
L46: srai x1, x7, 31
L47: andi x12, x1, 1630
L48: blt x6, x5, L49
L49: lui x1, 818781
L50: srli x5, x8, 2
L51: srai x2, x9, 17
L52: sltiu x10, x14, 396
L53: sll x3, x3, x4
L54: andi x4, x6, -1633
L55: mulhsu x9, x2, x3
L56: sra x10, x3, x11
L57: add x10, x3, x1
L58: srai x10, x3, 4
L59: bne x15, x15, L61
L60: lw x15, 28(x26)
L61: csrrw x5, mscratch, x10
L62: remu x7, x6, x10
L63: mulhu x4, x7, x1
L64: bne x14, x13, L66
L65: xor x15, x3, x14
L66: mulhu x1, x4, x8
L67: lhu x13, 94(x26)
L68: sh x12, 92(x26)
L69: addi x9, x2, -1087
L70: sub x5, x10, x12
L71: sll x8, x10, x2
L72: lhu x1, 76(x26)
L73: andi x7, x2, -1215
L74: sra x7, x14, x12
L75: jal x12, L79
L76: jal x1, L78
L77: sub x2, x11, x13
L78: lbu x6, 20(x26)
L79: sw x9, 188(x26)
L80: auipc x11, 975796
L81: blt x12, x3, L83
L82: srl x1, x2, x5
L83: add x13, x3, x7
L84: bge x7, x7, L85
L85: sltu x12, x15, x11
L86: lbu x8, 81(x26)
L87: srl x14, x13, x11
L88: sltu x14, x12, x1
L89: lb x2, 42(x26)
L90: xori x2, x2, 935
L91: lw x14, 92(x26)
L92: srl x12, x6, x10
L93: sb x14, 107(x26)
L94: slt x6, x10, x3
L95: sra x2, x13, x13
L96: ori x3, x10, -1061
L97: sltiu x3, x9, 726
L98: sh x9, 32(x26)
L99: bltu x11, x9, L105
L100: sh x3, 28(x26)
L101: slti x9, x5, -350
L102: slti x7, x10, -1080
L103: sltiu x10, x9, 1435
L104: addi x3, x10, -192
L105: xor x13, x10, x2
L106: sh x13, 254(x26)
L107: xori x13, x10, -1200
L108: lui x9, 297278
L109: sw x8, 156(x26)
L110: xori x13, x4, -34
L111: add x6, x14, x6
L112: ori x12, x1, 1530
L113: sll x10, x11, x13
L114: mul x4, x6, x8
L115: sltiu x15, x8, -802
L116: remu x10, x10, x2
L117: sw x6, 124(x26)
L118: div x3, x4, x13
L119: sw x1, 168(x26)
L120: bgeu x8, x4, L122
L121: sltu x2, x11, x6
L122: ecall
L123: sltiu x4, x15, 619
L124: bltu x5, x5, L126
L125: blt x13, x13, L130
L126: bgeu x14, x12, L128
L127: add x15, x9, x10
L128: sub x9, x15, x3
L129: mul x3, x8, x13
L130: jal x1, L132
L131: and x2, x12, x15
L132: sub x14, x8, x12
L133: sub x14, x3, x12
L134: add x4, x15, x15
L135: lw x9, 48(x26)
L136: srl x15, x10, x6
L137: sra x13, x10, x10
L138: bgeu x14, x9, L142
L139: sll x8, x4, x7
L140: or x9, x1, x1
L141: or x13, x9, x14
L142: slli x8, x4, 15
L143: ori x3, x12, 1854
L144: sw x4, 49(x26)
L145: sll x10, x9, x13
L146: add x2, x10, x11
L147: add x15, x10, x6
L148: slti x5, x14, 854
L149: srl x13, x12, x7
L150: jal x15, L152
L151: add x4, x8, x14
L152: srl x4, x13, x11
L153: auipc x5, 270199
L154: sh x14, 84(x26)
L155: auipc x15, 154070
L156: sll x9, x7, x7
L157: bne x12, x7, L160
L158: sh x12, 94(x26)
L159: xori x11, x12, 39
L160: divu x8, x14, x1
L161: jal x13, L163
L162: lhu x5, 74(x26)
L163: beq x5, x5, L164
L164: srai x9, x7, 9
L165: ori x7, x1, -658
L166: sltiu x3, x12, 1012
L167: xor x4, x13, x1
L168: lh x3, 182(x26)
L169: sll x3, x15, x13
L170: slti x5, x6, 579
L171: beq x1, x9, L177
L172: slli x10, x5, 0
L173: sra x9, x1, x10
L174: srl x9, x9, x14
L175: sll x8, x10, x15
L176: sw x12, 248(x26)
L177: auipc x6, 1016174
L178: lh x12, 28(x26)
L179: sub x11, x2, x6
L180: sub x7, x13, x3
L181: sw x7, 96(x26)
L182: or x15, x11, x4
L183: xor x9, x4, x10
L184: sb x12, 81(x26)
L185: or x6, x10, x1
L186: sltu x6, x6, x6
L187: xor x3, x6, x13
L188: srli x15, x4, 29
L189: lb x1, 112(x26)
L190: addi x12, x10, -599
L191: lhu x6, 240(x26)
L192: bne x8, x2, L196
L193: slt x11, x12, x6
L194: addi x7, x4, 1365
L195: lh x2, 204(x26)
L196: sb x5, 210(x26)
L197: blt x4, x5, L200
L198: beq x10, x3, L202
L199: sltiu x1, x15, -684
L200: sub x14, x2, x3
L201: slt x11, x5, x7
L202: srli x10, x5, 12
L203: bne x8, x1, L204
L204: xori x13, x15, 1021
L205: andi x2, x4, -69
L206: sh x6, 68(x26)
L207: sw x9, 216(x26)
L208: ori x15, x3, -1531
L209: sh x10, 34(x26)
L210: bge x14, x15, L211
L211: div x7, x9, x10
L212: and x12, x8, x7
L213: mul x8, x8, x11
L214: jal x4, L217
L215: divu x2, x1, x14
L216: slti x6, x3, 1301
L217: lhu x6, 32(x26)
L218: srai x8, x9, 14
L219: xori x15, x15, -1798
L220: srai x5, x2, 9
L221: lbu x7, 115(x26)
L222: sltu x10, x10, x1
L223: sll x6, x3, x4
L224: sub x5, x1, x12
L225: srl x8, x11, x13
L226: lb x14, 87(x26)
L227: slli x3, x3, 1
L228: srl x4, x12, x14
L229: lb x8, 35(x26)
L230: mulhsu x8, x4, x6
L231: auipc x8, 812749
L232: sra x12, x8, x7
L233: or x11, x7, x11
L234: sh x7, 4(x26)
L235: auipc x8, 951484
L236: lhu x15, 46(x26)
L237: jal x9, L239
L238: mul x8, x5, x3
L239: srl x3, x10, x7
L240: lbu x1, 57(x26)
L241: slti x7, x2, 344
L242: sw x11, 136(x26)
L243: mulhsu x3, x9, x2
L244: and x7, x15, x6
L245: lh x12, 228(x26)
L246: sll x15, x12, x7
L247: or x7, x11, x1
L248: divu x3, x14, x1
L249: sltu x2, x1, x13
L250: csrrw x6, mscratch, x6
L251: or x9, x6, x15
L252: lw x3, 100(x26)
L253: lh x11, 216(x26)
L254: beq x1, x5, L256
L255: add x9, x4, x11
L256: remu x9, x5, x6
L257: sub x10, x6, x3
L258: addi x15, x6, -1567
L259: sll x2, x9, x14
L260: addi x11, x3, 611
L261: sltu x13, x15, x9
L262: add x5, x4, x4
L263: sw x5, 156(x26)
L264: xori x12, x2, -1828
L265: lhu x14, 6(x26)
L266: auipc x14, 356090
L267: lh x13, 58(x26)
L268: lb x6, 114(x26)
L269: remu x3, x10, x10
L270: lui x15, 499224
L271: ecall
L272: lb x14, 195(x26)
L273: lbu x3, 131(x26)
L274: srai x1, x13, 21
L275: lbu x9, 232(x26)
L276: sb x7, 180(x26)
L277: or x11, x5, x1
L278: xor x7, x5, x4
L279: ori x4, x10, 352
L280: sh x12, 142(x26)
L281: lh x3, 186(x26)
L282: sh x12, 144(x26)
L283: beq x13, x4, L289
L284: srai x15, x10, 2
L285: slli x2, x1, 16
L286: lw x1, 136(x26)
L287: blt x4, x1, L290
L288: lw x10, 221(x26)
L289: lh x3, 56(x26)
L290: lb x9, 189(x26)
L291: lbu x4, 54(x26)
L292: sw x5, 128(x26)
L293: csrrw x6, mscratch, x7
L294: mulhsu x15, x6, x12
L295: jal x9, L297
L296: lh x2, 68(x26)
L297: sub x7, x10, x11
L298: mulhsu x10, x6, x3
L299: and x4, x7, x12
L300: mulh x9, x2, x9
L301: auipc x13, 398051
L302: sw x15, 4(x26)
L303: bne x8, x3, L309
L304: xor x5, x7, x11
L305: lh x8, 192(x26)
L306: ecall
L307: auipc x5, 31113
L308: mulhsu x1, x7, x7
L309: lhu x11, 168(x26)
L310: sh x11, 168(x26)
L311: rem x10, x5, x14
L312: sb x3, 30(x26)
L313: addi x6, x7, -260
L314: sra x11, x3, x3
L315: lb x4, 234(x26)
L316: sw x3, 4(x26)
L317: sltu x2, x11, x2
L318: lh x15, 170(x26)
L319: mulh x6, x1, x7
L320: mulhu x6, x11, x9
L321: sb x3, 106(x26)
L322: srl x1, x7, x3
L323: xor x11, x6, x13
L324: slli x6, x1, 17
L325: lh x15, 38(x26)
L326: beq x9, x10, L330
L327: or x15, x8, x4
L328: bge x1, x14, L330
L329: div x13, x10, x5
L330: lh x4, 62(x26)
L331: sll x13, x4, x11
L332: slt x3, x1, x14
L333: addi x7, x1, -1727
L334: ori x6, x1, -1786
L335: xor x12, x3, x9
L336: lhu x5, 130(x26)
L337: rem x11, x7, x14
L338: srai x1, x3, 14
L339: ecall
L340: addi x7, x10, -1965
L341: lhu x3, 48(x26)
L342: xori x11, x5, 1895
L343: srai x4, x14, 17
L344: xori x8, x11, 110
L345: lui x9, 970373
L346: lbu x1, 62(x26)
L347: add x6, x1, x9
L348: mul x4, x5, x1
L349: srl x5, x11, x4
L350: slli x1, x15, 16
L351: slti x10, x15, 1248
L352: bgeu x7, x3, L358
L353: lhu x8, 234(x26)
L354: and x9, x11, x12
L355: and x15, x7, x10
L356: slli x13, x13, 0
L357: srl x12, x8, x10
L358: rem x5, x12, x3
L359: sra x11, x6, x1
L360: srl x11, x12, x1
L361: sltiu x9, x15, -645
L362: mulh x14, x10, x6
L363: sw x6, 116(x26)
L364: remu x5, x4, x1
L365: lw x4, 228(x26)
L366: xor x13, x12, x12
L367: lhu x10, 62(x26)
L368: srai x8, x2, 2
L369: slli x10, x10, 10
L370: jal x13, L373
L371: bgeu x8, x12, L376
L372: sb x7, 11(x26)
L373: srl x3, x10, x5
L374: sh x1, 170(x26)
L375: sw x11, 52(x26)
L376: and x1, x7, x11
L377: auipc x2, 275028
L378: sll x14, x4, x10
L379: sltu x7, x8, x13
L380: or x5, x8, x15
L381: srai x14, x10, 23
L382: lui x6, 829893
L383: sw x9, 44(x26)
L384: sb x6, 25(x26)
L385: sh x8, 154(x26)
L386: add x6, x5, x9
L387: and x13, x1, x7
L388: divu x10, x5, x6
L389: add x3, x15, x11
L390: sb x9, 126(x26)
L391: lh x9, 58(x26)
L392: xor x14, x9, x7
L393: jal x15, L396
L394: div x9, x6, x9
L395: lbu x12, 1(x26)
L396: and x3, x6, x8
L397: sra x5, x3, x11
L398: slt x3, x2, x15
L399: bge x2, x8, L401
L400: slli x8, x2, 20
L401: sltu x13, x5, x5
L402: srai x5, x12, 7
L403: lh x5, 122(x26)
L404: mulh x5, x12, x11
L405: sh x2, 176(x26)
L406: ecall
L407: lhu x15, 230(x26)
L408: lw x10, 72(x26)
L409: sw x3, 60(x26)
L410: mulhsu x5, x6, x4
L411: slti x15, x13, -1793
L412: beq x9, x6, L416
L413: auipc x15, 937389
L414: lbu x8, 139(x26)
L415: bltu x8, x7, L419
L416: bne x9, x9, L422
L417: slti x6, x9, -1530
L418: bgeu x5, x2, L423
L419: slti x1, x7, 1533
L420: sll x1, x4, x6
L421: sltiu x2, x5, -1514
L422: bltu x11, x4, L428
L423: sw x12, 124(x26)
L424: rem x3, x7, x3
L425: bne x2, x4, L430
L426: srl x2, x3, x6
L427: blt x9, x3, L432
L428: sw x15, 160(x26)
L429: sw x4, 48(x26)
L430: auipc x13, 755689
L431: lw x1, 152(x26)
L432: lb x7, 217(x26)
L433: lw x5, 16(x26)
L434: lb x12, 225(x26)
L435: sh x3, 70(x26)
L436: sb x12, 43(x26)
L437: srl x3, x9, x6
L438: mulhsu x6, x5, x2
L439: and x4, x3, x12
L440: sh x9, 198(x26)
L441: sh x13, 34(x26)
L442: sltu x9, x4, x11
L443: add x10, x8, x10
L444: remu x8, x4, x5
L445: srli x4, x5, 18
L446: jal x14, L448
L447: srl x12, x6, x14
L448: addi x11, x2, -1417
L449: div x1, x13, x10
L450: sw x8, 177(x26)
L451: csrrw x3, mscratch, x9
L452: slli x3, x10, 27
L453: slt x1, x3, x9
L454: sh x12, 252(x26)
L455: sltiu x4, x4, 1141
L456: divu x9, x6, x10
L457: lb x13, 28(x26)
L458: sh x7, 74(x26)
L459: sll x5, x12, x1
L460: add x8, x4, x14
L461: lhu x1, 52(x26)
L462: slti x10, x9, -1763
L463: lhu x11, 238(x26)
L464: sh x1, 42(x26)
L465: sra x6, x13, x13
L466: slti x5, x5, 1788
L467: andi x14, x7, 1747
L468: add x1, x15, x15
L469: mulhsu x4, x7, x12
L470: lw x5, 212(x26)
L471: ecall
L472: lbu x11, 50(x26)
L473: and x14, x10, x10
L474: lw x3, 232(x26)
L475: csrrw x8, mscratch, x6
L476: xori x14, x4, 1756
L477: csrrw x2, mscratch, x3
L478: andi x10, x9, -239
L479: slt x1, x15, x10
L480: mulhu x12, x10, x13
L481: and x9, x15, x3
L482: add x13, x7, x13
L483: sw x8, 152(x26)
L484: slli x13, x15, 12
L485: sra x2, x13, x1
L486: ecall
L487: sh x9, 190(x26)
L488: lw x6, 4(x26)
L489: sw x11, 44(x26)
L490: lbu x15, 59(x26)
L491: mulhsu x4, x9, x10
L492: or x14, x7, x11
L493: sltu x2, x8, x10
L494: srai x1, x5, 7
L495: ecall
L496: sh x4, 140(x26)
L497: sltiu x7, x3, -610
L498: xori x5, x15, 348
L499: auipc x13, 961381
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
  .word 3119880526
  .word 1580772391
  .word 2087263168
  .word 478541775
  .word 3699514200
  .word 1196164815
  .word 2554675008
  .word 1822435895
  .word 1437335697
  .word 3269216578
  .word 2437031677
  .word 4118930706
  .word 191584223
  .word 2362246856
  .word 2658201721
  .word 2551123198
  .word 3215067719
  .word 4225300069
  .word 3568284217
  .word 987495713
  .word 639460854
  .word 1736075113
  .word 3781709492
  .word 2794154840
  .word 2715920354
  .word 970279823
  .word 3338837806
  .word 3090260643
  .word 1155032778
  .word 1462516456
  .word 328231906
  .word 1819566871
  .word 3622273606
  .word 4026067307
  .word 185485579
  .word 1852287002
  .word 3789911194
  .word 1896073074
  .word 1273106169
  .word 3949245632
  .word 3119289059
  .word 27150674
  .word 2320779190
  .word 3769269122
  .word 811926769
  .word 74229309
  .word 3135886107
  .word 3900494092
  .word 1732356247
  .word 1322326255
  .word 2941668943
  .word 1265953112
  .word 100854766
  .word 2109111958
  .word 4216508242
  .word 1582905401
  .word 2198970421
  .word 1301575281
  .word 3603674104
  .word 1572613098
  .word 2955728327
  .word 3268029139
  .word 3071429450
  .word 2230787287
