#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1843702973
  li x2, -1432524245
  li x3, 1915968984
  li x4, 572635859
  li x5, -2097060836
  li x6, 417942737
  li x7, -1314569710
  li x8, -313118519
  li x9, -1644601875
  li x10, 1959982633
  li x11, 1852252626
  li x12, -1786419703
  li x13, -576457907
  li x14, 826783298
  li x15, 969691381
L0: mulhsu x4, x13, x7
L1: sll x9, x12, x11
L2: bltu x12, x1, L6
L3: slli x12, x10, 23
L4: sltiu x2, x8, 1976
L5: beq x12, x11, L6
L6: sb x5, 191(x26)
L7: srl x8, x6, x4
L8: mulhu x8, x13, x6
L9: rem x7, x14, x10
L10: srl x8, x3, x3
L11: srai x4, x13, 12
L12: slt x7, x2, x3
L13: sw x1, 172(x26)
L14: sltu x13, x15, x14
L15: ecall
L16: ecall
L17: mulhu x15, x10, x9
L18: andi x2, x4, 787
L19: sw x4, 132(x26)
L20: sb x9, 211(x26)
L21: remu x9, x12, x10
L22: ecall
L23: sw x15, 44(x26)
L24: sb x6, 61(x26)
L25: sw x2, 32(x26)
L26: csrrw x15, mscratch, x10
L27: slt x7, x10, x11
L28: ecall
L29: slt x2, x2, x4
L30: or x8, x15, x14
L31: sb x8, 62(x26)
L32: srli x4, x15, 30
L33: bne x10, x13, L38
L34: lw x1, 24(x26)
L35: div x2, x10, x3
L36: sltiu x9, x8, 65
L37: csrrw x4, mscratch, x6
L38: mulhu x10, x6, x9
L39: lhu x11, 36(x26)
L40: mulhu x14, x8, x2
L41: xor x3, x6, x7
L42: srli x14, x13, 5
L43: slli x2, x1, 14
L44: or x1, x10, x7
L45: lb x2, 33(x26)
L46: sltiu x8, x8, -414
L47: mulhsu x10, x11, x14
L48: or x15, x14, x9
L49: sll x15, x5, x9
L50: mul x9, x11, x5
L51: lui x3, 990257
L52: ecall
L53: bgeu x15, x15, L54
L54: lui x3, 420617
L55: sll x5, x2, x8
L56: auipc x5, 1028302
L57: andi x13, x9, -1340
L58: xori x8, x9, -719
L59: and x15, x9, x6
L60: sw x1, 120(x26)
L61: sb x10, 52(x26)
L62: srai x15, x13, 10
L63: sh x2, 14(x26)
L64: jal x9, L67
L65: slt x3, x2, x4
L66: sltiu x9, x1, 212
L67: xor x11, x12, x2
L68: lw x4, 96(x26)
L69: sltu x13, x10, x4
L70: div x3, x14, x3
L71: jal x11, L74
L72: rem x2, x11, x3
L73: srl x5, x6, x9
L74: auipc x15, 726043
L75: csrrw x7, mscratch, x15
L76: jal x8, L79
L77: sltu x3, x10, x8
L78: beq x12, x7, L83
L79: sw x15, 140(x26)
L80: csrrw x5, mscratch, x15
L81: sb x10, 183(x26)
L82: sw x5, 200(x26)
L83: rem x1, x15, x13
L84: lhu x7, 136(x26)
L85: slti x3, x4, -1582
L86: xori x15, x12, -763
L87: srai x12, x7, 18
L88: srai x10, x12, 24
L89: ori x8, x11, -149
L90: bgeu x8, x6, L95
L91: blt x10, x11, L94
L92: xor x15, x6, x10
L93: sll x7, x1, x6
L94: slli x2, x14, 5
L95: bltu x2, x1, L101
L96: addi x5, x15, 273
L97: sltu x15, x7, x4
L98: xor x14, x12, x15
L99: sra x3, x2, x3
L100: sh x10, 113(x26)
L101: srl x15, x10, x3
L102: sw x9, 68(x26)
L103: or x10, x1, x13
L104: srl x1, x14, x10
L105: slt x8, x3, x11
L106: sb x2, 127(x26)
L107: slli x3, x15, 0
L108: mulh x7, x9, x10
L109: beq x5, x8, L114
L110: lbu x15, 23(x26)
L111: and x3, x13, x7
L112: sw x11, 36(x26)
L113: beq x1, x5, L115
L114: beq x8, x8, L116
L115: mulhsu x14, x14, x6
L116: remu x13, x4, x3
L117: lb x11, 29(x26)
L118: andi x2, x7, 1926
L119: beq x11, x5, L123
L120: slli x9, x4, 31
L121: andi x13, x3, 144
L122: sub x9, x10, x10
L123: rem x1, x4, x4
L124: slt x8, x1, x1
L125: lbu x4, 216(x26)
L126: lbu x11, 134(x26)
L127: sh x14, 202(x26)
L128: jal x12, L130
L129: lb x5, 147(x26)
L130: mulhsu x11, x4, x2
L131: lhu x8, 228(x26)
L132: sltu x13, x10, x15
L133: divu x3, x1, x7
L134: slti x2, x14, 1655
L135: mulhsu x11, x1, x13
L136: sltiu x1, x7, -294
L137: slli x9, x1, 0
L138: div x12, x8, x10
L139: addi x12, x9, -1638
L140: slli x6, x1, 2
L141: lh x10, 76(x26)
L142: lbu x8, 181(x26)
L143: and x10, x12, x14
L144: bne x12, x11, L150
L145: srai x4, x10, 19
L146: div x3, x6, x14
L147: bne x15, x1, L149
L148: sw x5, 184(x26)
L149: addi x12, x3, -1848
L150: srl x14, x8, x7
L151: mulh x7, x7, x11
L152: andi x5, x9, 129
L153: xor x13, x10, x7
L154: sb x4, 157(x26)
L155: srai x9, x4, 6
L156: slti x2, x14, 901
L157: and x10, x13, x10
L158: slli x3, x7, 28
L159: auipc x1, 491798
L160: sw x3, 132(x26)
L161: bgeu x10, x13, L167
L162: beq x7, x4, L167
L163: lbu x1, 177(x26)
L164: ori x2, x12, 124
L165: bgeu x12, x10, L166
L166: slti x15, x5, -1677
L167: bltu x15, x12, L172
L168: bne x2, x14, L173
L169: sltiu x6, x4, -542
L170: lb x10, 178(x26)
L171: xori x6, x6, 459
L172: sw x9, 24(x26)
L173: lhu x11, 136(x26)
L174: sh x7, 160(x26)
L175: jal x5, L176
L176: bge x11, x9, L182
L177: lh x10, 140(x26)
L178: bne x8, x12, L182
L179: mulh x3, x4, x9
L180: addi x9, x10, -1649
L181: xor x12, x8, x8
L182: sb x11, 111(x26)
L183: divu x11, x8, x11
L184: sub x6, x6, x2
L185: csrrw x2, mscratch, x2
L186: sh x5, 98(x26)
L187: sub x13, x4, x14
L188: slt x15, x10, x4
L189: sub x9, x11, x3
L190: addi x12, x4, 517
L191: remu x5, x2, x15
L192: blt x10, x6, L193
L193: sub x13, x11, x3
L194: ori x1, x6, 389
L195: sra x8, x13, x15
L196: bgeu x15, x7, L199
L197: srli x5, x12, 25
L198: mulhu x3, x1, x5
L199: beq x8, x1, L202
L200: sll x1, x9, x11
L201: sll x13, x10, x2
L202: lb x9, 222(x26)
L203: sub x3, x4, x5
L204: sll x13, x14, x3
L205: div x1, x13, x15
L206: or x6, x1, x5
L207: or x6, x13, x11
L208: sw x13, 108(x26)
L209: lhu x2, 10(x26)
L210: and x6, x1, x9
L211: sub x10, x10, x3
L212: bge x9, x5, L218
L213: csrrw x1, mscratch, x15
L214: xor x10, x7, x14
L215: and x9, x12, x11
L216: lw x7, 104(x26)
L217: srl x10, x13, x12
L218: sh x4, 82(x26)
L219: lh x12, 240(x26)
L220: lw x13, 244(x26)
L221: slt x14, x7, x7
L222: sw x6, 212(x26)
L223: bgeu x3, x12, L229
L224: add x9, x10, x6
L225: lui x10, 586271
L226: xori x5, x11, -1755
L227: srl x15, x9, x5
L228: bltu x4, x1, L229
L229: divu x5, x6, x10
L230: srl x7, x5, x11
L231: div x11, x12, x6
L232: sw x9, 192(x26)
L233: lui x2, 645617
L234: bne x14, x10, L239
L235: lbu x12, 138(x26)
L236: slti x6, x3, 545
L237: sb x4, 161(x26)
L238: slti x2, x2, -6
L239: sb x14, 83(x26)
L240: srli x11, x7, 0
L241: xor x2, x14, x12
L242: addi x14, x9, -622
L243: lh x9, 92(x26)
L244: srl x14, x10, x9
L245: srai x7, x3, 8
L246: or x10, x7, x5
L247: sw x9, 224(x26)
L248: lb x7, 46(x26)
L249: sltiu x7, x14, 915
L250: mulh x11, x5, x7
L251: csrrw x1, mscratch, x12
L252: slt x6, x10, x11
L253: blt x8, x3, L259
L254: bltu x3, x15, L255
L255: xori x15, x2, 438
L256: bltu x10, x1, L259
L257: slli x1, x5, 6
L258: lbu x15, 207(x26)
L259: lh x2, 86(x26)
L260: remu x9, x10, x2
L261: beq x14, x5, L264
L262: lh x5, 54(x26)
L263: srl x7, x4, x1
L264: sltiu x2, x11, 1546
L265: beq x8, x4, L269
L266: sw x2, 172(x26)
L267: beq x5, x6, L270
L268: bltu x2, x10, L270
L269: slli x1, x2, 7
L270: sh x13, 176(x26)
L271: lhu x1, 66(x26)
L272: xori x15, x7, 602
L273: sll x3, x2, x15
L274: slti x5, x6, -1537
L275: and x15, x8, x10
L276: sb x4, 154(x26)
L277: lb x15, 156(x26)
L278: remu x9, x15, x15
L279: sltu x3, x14, x13
L280: sw x7, 184(x26)
L281: ori x9, x9, 1829
L282: ori x5, x12, -175
L283: lh x3, 230(x26)
L284: ori x10, x4, -74
L285: sra x3, x12, x12
L286: or x3, x9, x12
L287: sb x11, 36(x26)
L288: auipc x6, 762022
L289: lhu x12, 198(x26)
L290: ori x15, x15, -1163
L291: srli x2, x5, 10
L292: divu x13, x13, x6
L293: bne x7, x1, L298
L294: sra x15, x4, x9
L295: srl x6, x14, x3
L296: andi x7, x12, 699
L297: sb x12, 74(x26)
L298: lw x10, 228(x26)
L299: or x14, x15, x8
L300: lhu x15, 230(x26)
L301: srai x6, x11, 7
L302: mulh x14, x9, x1
L303: srl x1, x13, x11
L304: and x12, x8, x3
L305: bne x8, x6, L306
L306: and x7, x4, x1
L307: sub x3, x7, x12
L308: sw x3, 248(x26)
L309: lh x6, 108(x26)
L310: sltiu x13, x2, -502
L311: srai x12, x2, 20
L312: slt x1, x10, x6
L313: sb x14, 47(x26)
L314: lw x14, 20(x26)
L315: lhu x2, 238(x26)
L316: sh x4, 230(x26)
L317: or x1, x10, x13
L318: slti x5, x14, -288
L319: div x12, x12, x11
L320: slli x6, x15, 2
L321: ori x4, x10, 1342
L322: add x8, x13, x7
L323: blt x11, x13, L326
L324: sb x1, 177(x26)
L325: addi x8, x11, -1612
L326: srai x1, x7, 9
L327: sltiu x4, x10, 1767
L328: mulhsu x6, x9, x1
L329: add x7, x4, x1
L330: sub x5, x12, x12
L331: lb x2, 249(x26)
L332: or x6, x9, x15
L333: slti x5, x10, -76
L334: and x13, x7, x14
L335: bge x1, x11, L337
L336: xor x3, x3, x1
L337: srl x4, x1, x13
L338: sltu x8, x1, x2
L339: xor x14, x5, x14
L340: lw x3, 164(x26)
L341: addi x5, x8, 616
L342: lhu x5, 42(x26)
L343: sub x15, x11, x5
L344: sra x12, x2, x3
L345: slti x2, x7, -354
L346: xori x4, x8, -206
L347: andi x9, x15, -1012
L348: sltu x6, x9, x15
L349: ecall
L350: lbu x14, 214(x26)
L351: lbu x8, 38(x26)
L352: xor x3, x7, x11
L353: bgeu x2, x7, L357
L354: slti x14, x15, -1515
L355: add x12, x9, x7
L356: lb x10, 15(x26)
L357: or x15, x15, x6
L358: slli x4, x6, 25
L359: or x10, x1, x9
L360: bge x14, x1, L363
L361: srli x12, x14, 6
L362: xor x4, x7, x14
L363: div x7, x13, x9
L364: sltiu x11, x11, 1952
L365: lbu x15, 58(x26)
L366: and x15, x13, x14
L367: lhu x15, 144(x26)
L368: sll x14, x4, x2
L369: slt x8, x11, x2
L370: bltu x1, x7, L376
L371: lb x7, 83(x26)
L372: lb x9, 228(x26)
L373: sw x13, 244(x26)
L374: lui x7, 318945
L375: lb x1, 82(x26)
L376: xori x15, x1, 420
L377: jal x13, L378
L378: sub x7, x15, x7
L379: sra x9, x2, x1
L380: sb x3, 98(x26)
L381: srli x6, x13, 14
L382: sw x1, 36(x26)
L383: bltu x6, x10, L389
L384: csrrw x7, mscratch, x5
L385: lw x3, 252(x26)
L386: srai x7, x1, 1
L387: sb x6, 126(x26)
L388: bge x10, x7, L391
L389: sw x12, 16(x26)
L390: ori x7, x3, -673
L391: lhu x14, 180(x26)
L392: rem x15, x4, x9
L393: div x9, x14, x1
L394: sub x7, x5, x2
L395: lw x4, 224(x26)
L396: addi x9, x5, 845
L397: sub x11, x14, x14
L398: mul x5, x7, x1
L399: bge x14, x9, L402
L400: rem x15, x8, x1
L401: mul x11, x11, x3
L402: sh x4, 128(x26)
L403: sra x8, x5, x3
L404: lbu x8, 196(x26)
L405: slt x14, x3, x4
L406: sltiu x9, x2, 250
L407: lb x10, 112(x26)
L408: srli x6, x9, 13
L409: blt x15, x9, L413
L410: bge x4, x8, L412
L411: lh x9, 194(x26)
L412: slli x15, x4, 17
L413: slt x2, x1, x14
L414: bltu x15, x5, L418
L415: mulhu x2, x4, x15
L416: lb x11, 248(x26)
L417: srli x1, x14, 0
L418: mulhsu x14, x15, x2
L419: rem x4, x13, x14
L420: lb x5, 183(x26)
L421: sb x11, 185(x26)
L422: lb x8, 205(x26)
L423: add x9, x6, x11
L424: and x7, x9, x2
L425: srai x1, x5, 17
L426: sb x14, 244(x26)
L427: addi x4, x13, -1152
L428: bne x11, x15, L430
L429: srl x5, x10, x12
L430: sltiu x1, x12, -572
L431: lh x9, 14(x26)
L432: or x13, x5, x6
L433: andi x7, x5, 866
L434: or x1, x9, x15
L435: srli x15, x12, 20
L436: or x5, x15, x11
L437: lh x14, 16(x26)
L438: sw x14, 188(x26)
L439: sltu x6, x2, x3
L440: sll x3, x7, x10
L441: sw x2, 244(x26)
L442: sltiu x9, x12, -383
L443: remu x15, x4, x10
L444: lhu x8, 236(x26)
L445: bne x3, x1, L447
L446: bge x7, x10, L450
L447: jal x11, L448
L448: lh x1, 100(x26)
L449: slt x4, x13, x13
L450: and x13, x5, x4
L451: sh x12, 14(x26)
L452: mulhsu x7, x8, x14
L453: slli x15, x8, 1
L454: ori x2, x5, 1156
L455: remu x9, x3, x10
L456: slt x14, x8, x3
L457: sra x2, x3, x6
L458: lb x8, 247(x26)
L459: xor x7, x9, x15
L460: mulhu x12, x5, x8
L461: ori x7, x6, 1481
L462: sw x12, 204(x26)
L463: mul x6, x10, x13
L464: sw x2, 208(x26)
L465: sltu x11, x15, x12
L466: auipc x4, 623677
L467: lw x5, 152(x26)
L468: or x9, x12, x15
L469: srai x14, x10, 23
L470: and x12, x8, x5
L471: sub x10, x13, x2
L472: ecall
L473: srl x10, x12, x3
L474: lb x3, 185(x26)
L475: sltu x14, x5, x5
L476: jal x10, L477
L477: lbu x10, 217(x26)
L478: xori x12, x13, 1516
L479: add x10, x10, x2
L480: sltu x10, x2, x3
L481: andi x5, x5, -232
L482: blt x4, x7, L487
L483: xori x9, x1, 1699
L484: bltu x4, x9, L485
L485: xor x3, x12, x10
L486: srl x6, x15, x10
L487: srl x2, x11, x8
L488: sw x10, 36(x26)
L489: and x14, x10, x14
L490: lw x2, 136(x26)
L491: sh x11, 84(x26)
L492: slt x1, x10, x1
L493: or x2, x15, x4
L494: blt x8, x12, L495
L495: lw x12, 96(x26)
L496: bge x6, x2, L498
L497: lh x11, 112(x26)
L498: sub x14, x7, x2
L499: bgeu x9, x12, L500
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
  .word 2989898448
  .word 1409664322
  .word 725792876
  .word 1103883625
  .word 567057017
  .word 3169368216
  .word 167449555
  .word 607768295
  .word 3543313730
  .word 4202921159
  .word 3203383160
  .word 3031486654
  .word 1972632576
  .word 1620543250
  .word 3394604618
  .word 1411471605
  .word 1853399526
  .word 1522213330
  .word 1620313196
  .word 467805843
  .word 639032461
  .word 2063763398
  .word 734905630
  .word 1382408105
  .word 1713624199
  .word 3151294899
  .word 2209823758
  .word 3950513264
  .word 1905880183
  .word 2012992210
  .word 449217640
  .word 855704767
  .word 969770174
  .word 1820736184
  .word 919352110
  .word 4007507658
  .word 2691006156
  .word 3317279943
  .word 3176032826
  .word 3593352196
  .word 923949885
  .word 2374987578
  .word 2043612685
  .word 2568723904
  .word 3524626621
  .word 2795826821
  .word 3171691607
  .word 1081708632
  .word 1154194562
  .word 1997973690
  .word 1375639855
  .word 2147619952
  .word 1612853194
  .word 305153272
  .word 3352481524
  .word 1334485741
  .word 7435383
  .word 1487145964
  .word 3958158628
  .word 1502990104
  .word 1952275112
  .word 295093772
  .word 1951673618
  .word 123246489
