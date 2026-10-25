#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1343552295
  li x2, 1935602493
  li x3, -765082128
  li x4, 499737834
  li x5, -2056016286
  li x6, -1956760032
  li x7, 2002681019
  li x8, -472183287
  li x9, 9193790
  li x10, -1463154487
  li x11, 2009235219
  li x12, 582633517
  li x13, -1432928482
  li x14, -555564744
  li x15, 366961401
L0: xori x12, x10, 1695
L1: sra x2, x5, x4
L2: bne x15, x9, L6
L3: mulhsu x5, x10, x12
L4: blt x3, x9, L8
L5: sra x15, x13, x13
L6: beq x10, x4, L8
L7: slti x2, x4, -621
L8: lb x13, 9(x26)
L9: sb x10, 96(x26)
L10: sltu x6, x12, x1
L11: ori x2, x1, 1563
L12: lhu x10, 228(x26)
L13: andi x8, x3, 903
L14: slli x4, x3, 22
L15: beq x12, x14, L16
L16: mul x2, x9, x7
L17: ori x4, x8, 426
L18: sw x3, 240(x26)
L19: sll x10, x11, x8
L20: xor x1, x2, x15
L21: lb x15, 84(x26)
L22: and x11, x4, x13
L23: sb x5, 50(x26)
L24: srli x3, x10, 28
L25: sh x12, 78(x26)
L26: sb x11, 152(x26)
L27: blt x4, x8, L28
L28: or x13, x6, x2
L29: ecall
L30: add x1, x8, x4
L31: add x5, x3, x11
L32: sh x9, 74(x26)
L33: jal x6, L36
L34: andi x14, x13, -1502
L35: slti x12, x13, 1163
L36: blt x13, x3, L38
L37: ori x2, x7, 741
L38: bne x5, x12, L39
L39: mulhu x13, x6, x8
L40: xori x15, x2, -1528
L41: xor x7, x6, x15
L42: divu x14, x15, x2
L43: sltiu x15, x13, -1578
L44: slti x5, x11, 1738
L45: lw x3, 88(x26)
L46: ori x2, x11, -2033
L47: lbu x15, 183(x26)
L48: srli x7, x10, 19
L49: sra x1, x3, x9
L50: sltu x8, x10, x4
L51: or x10, x10, x14
L52: sra x3, x4, x9
L53: slt x11, x12, x12
L54: divu x2, x4, x15
L55: slti x11, x15, 161
L56: sw x4, 56(x26)
L57: sb x15, 39(x26)
L58: slli x1, x7, 2
L59: lh x12, 218(x26)
L60: addi x12, x2, -283
L61: sra x3, x7, x4
L62: sra x12, x12, x11
L63: lb x10, 139(x26)
L64: mulh x11, x5, x12
L65: lbu x5, 91(x26)
L66: sb x14, 68(x26)
L67: slt x13, x4, x15
L68: beq x11, x1, L74
L69: ecall
L70: bne x15, x3, L76
L71: andi x3, x3, -5
L72: bne x1, x7, L77
L73: sb x13, 221(x26)
L74: add x13, x11, x13
L75: lbu x11, 101(x26)
L76: beq x13, x12, L78
L77: add x13, x10, x15
L78: add x14, x14, x14
L79: csrrw x1, mscratch, x4
L80: sub x3, x7, x4
L81: mulh x15, x1, x9
L82: lhu x6, 190(x26)
L83: lbu x12, 203(x26)
L84: csrrw x7, mscratch, x10
L85: or x6, x2, x12
L86: lui x15, 739792
L87: lbu x13, 27(x26)
L88: ori x13, x2, -1545
L89: div x7, x6, x7
L90: remu x10, x9, x5
L91: ori x1, x2, 449
L92: lhu x8, 6(x26)
L93: remu x15, x1, x9
L94: addi x7, x4, 186
L95: xor x15, x1, x5
L96: slti x10, x8, -231
L97: lw x12, 108(x26)
L98: sw x7, 144(x26)
L99: slt x8, x7, x5
L100: divu x4, x13, x2
L101: slti x14, x14, 653
L102: beq x9, x10, L106
L103: slli x8, x4, 31
L104: lhu x10, 154(x26)
L105: bge x8, x11, L111
L106: sh x6, 232(x26)
L107: ecall
L108: bge x5, x7, L109
L109: xori x15, x11, 152
L110: sltiu x15, x8, 1455
L111: mulhsu x7, x3, x15
L112: and x8, x13, x8
L113: jal x9, L117
L114: sltu x8, x10, x11
L115: div x7, x14, x4
L116: xor x7, x1, x5
L117: sll x2, x10, x14
L118: ecall
L119: slt x14, x15, x3
L120: remu x1, x1, x9
L121: remu x9, x12, x3
L122: mulhu x10, x9, x7
L123: sb x11, 57(x26)
L124: csrrw x7, mscratch, x4
L125: slti x4, x10, -1256
L126: andi x4, x8, 1260
L127: sub x14, x2, x6
L128: sh x6, 73(x26)
L129: sub x14, x15, x13
L130: auipc x7, 443879
L131: ecall
L132: sh x2, 74(x26)
L133: sh x12, 110(x26)
L134: srai x12, x11, 18
L135: rem x9, x15, x6
L136: lw x5, 240(x26)
L137: slti x11, x1, 1418
L138: sltu x11, x15, x6
L139: ecall
L140: bne x13, x10, L144
L141: sub x6, x4, x5
L142: sll x11, x5, x7
L143: lw x5, 196(x26)
L144: sh x12, 92(x26)
L145: sll x14, x7, x13
L146: sb x15, 37(x26)
L147: and x1, x10, x14
L148: or x12, x8, x13
L149: mulh x9, x15, x9
L150: and x4, x15, x4
L151: sltiu x5, x3, 1590
L152: sub x12, x15, x4
L153: bge x14, x6, L156
L154: sltiu x9, x5, -661
L155: divu x1, x14, x13
L156: blt x14, x14, L160
L157: lui x7, 466214
L158: slti x9, x8, -1912
L159: slti x7, x15, -662
L160: xor x8, x13, x5
L161: sltu x13, x1, x1
L162: lui x3, 334552
L163: blt x15, x11, L168
L164: lw x11, 28(x26)
L165: or x6, x6, x3
L166: srai x6, x9, 14
L167: ecall
L168: xor x8, x11, x11
L169: lb x3, 160(x26)
L170: sra x7, x14, x9
L171: slti x14, x2, 656
L172: sub x11, x2, x9
L173: and x14, x14, x4
L174: mul x14, x15, x4
L175: add x11, x2, x4
L176: andi x8, x10, 1899
L177: beq x11, x10, L181
L178: sh x3, 94(x26)
L179: sh x12, 104(x26)
L180: sltu x1, x9, x15
L181: sltu x10, x14, x1
L182: lh x5, 32(x26)
L183: sh x7, 82(x26)
L184: jal x12, L186
L185: lw x13, 40(x26)
L186: lbu x14, 160(x26)
L187: addi x5, x12, 211
L188: sh x6, 98(x26)
L189: slti x4, x2, -325
L190: srai x8, x7, 11
L191: xori x15, x3, -1523
L192: sll x15, x13, x11
L193: ori x5, x13, -1125
L194: srli x13, x7, 2
L195: slti x9, x5, 194
L196: lbu x12, 92(x26)
L197: xor x5, x2, x9
L198: mul x10, x13, x1
L199: and x10, x5, x5
L200: jal x7, L202
L201: sb x4, 27(x26)
L202: or x4, x11, x14
L203: srli x1, x2, 14
L204: sw x13, 188(x26)
L205: xori x4, x6, 909
L206: bge x12, x12, L207
L207: sh x11, 178(x26)
L208: or x10, x3, x14
L209: sh x15, 76(x26)
L210: sll x8, x6, x2
L211: sltu x12, x14, x6
L212: sltiu x14, x2, -1075
L213: bge x4, x4, L214
L214: bltu x13, x10, L217
L215: lh x7, 206(x26)
L216: lh x9, 50(x26)
L217: lb x11, 15(x26)
L218: addi x15, x9, -1869
L219: sll x10, x9, x1
L220: ori x10, x5, 908
L221: lbu x6, 246(x26)
L222: bgeu x4, x6, L227
L223: andi x15, x12, 1665
L224: srl x4, x9, x4
L225: lhu x13, 224(x26)
L226: sltu x9, x2, x8
L227: slti x14, x4, 1890
L228: srai x2, x1, 4
L229: remu x4, x8, x14
L230: slti x10, x5, 889
L231: beq x6, x12, L234
L232: sra x12, x2, x15
L233: sb x7, 57(x26)
L234: srli x1, x6, 24
L235: bltu x15, x13, L240
L236: lh x4, 100(x26)
L237: srl x1, x9, x1
L238: bltu x6, x11, L243
L239: mulhsu x2, x7, x4
L240: ecall
L241: sub x2, x12, x9
L242: mulhsu x3, x5, x12
L243: sw x15, 192(x26)
L244: mulh x1, x15, x6
L245: bge x2, x12, L251
L246: slti x9, x7, 1896
L247: csrrw x11, mscratch, x14
L248: sll x15, x11, x11
L249: slti x15, x9, -1155
L250: lw x6, 240(x26)
L251: sw x4, 12(x26)
L252: sra x9, x1, x6
L253: srl x12, x8, x8
L254: sltu x6, x12, x9
L255: andi x3, x6, -630
L256: add x1, x5, x12
L257: sra x5, x8, x2
L258: sw x5, 48(x26)
L259: rem x14, x5, x11
L260: ori x11, x14, -474
L261: lui x7, 237550
L262: auipc x10, 1011737
L263: sub x4, x6, x6
L264: slt x13, x3, x5
L265: sra x5, x15, x12
L266: xor x15, x10, x14
L267: or x14, x2, x9
L268: or x6, x13, x10
L269: ori x14, x6, 1115
L270: sltu x9, x9, x5
L271: sw x13, 232(x26)
L272: xor x5, x10, x1
L273: sltu x13, x14, x11
L274: and x11, x3, x5
L275: mul x6, x10, x4
L276: lui x9, 442406
L277: andi x12, x1, 1800
L278: slli x10, x2, 10
L279: sw x5, 160(x26)
L280: or x2, x6, x7
L281: auipc x9, 664686
L282: xor x6, x13, x2
L283: blt x9, x2, L285
L284: lh x8, 166(x26)
L285: srl x13, x12, x2
L286: addi x13, x13, -460
L287: div x14, x11, x12
L288: csrrw x1, mscratch, x15
L289: sw x13, 112(x26)
L290: andi x2, x5, 1029
L291: or x12, x10, x9
L292: sub x15, x2, x8
L293: sw x10, 212(x26)
L294: blt x6, x14, L298
L295: or x8, x4, x14
L296: mulhsu x5, x4, x7
L297: add x15, x14, x5
L298: slli x3, x15, 5
L299: andi x7, x7, 678
L300: divu x5, x3, x13
L301: sw x15, 160(x26)
L302: sll x2, x2, x11
L303: sub x8, x10, x10
L304: andi x8, x14, 293
L305: lbu x1, 248(x26)
L306: lbu x13, 103(x26)
L307: slt x6, x11, x10
L308: ori x3, x14, 1156
L309: xor x6, x2, x3
L310: ecall
L311: addi x6, x12, -537
L312: jal x12, L313
L313: bgeu x10, x9, L317
L314: sltu x3, x15, x8
L315: lbu x9, 27(x26)
L316: srl x6, x3, x3
L317: srl x9, x5, x7
L318: jal x2, L319
L319: or x7, x2, x7
L320: sltiu x1, x3, -407
L321: bgeu x15, x13, L326
L322: blt x3, x12, L326
L323: sltu x8, x11, x9
L324: slti x4, x8, 501
L325: sll x6, x12, x12
L326: sltu x1, x12, x3
L327: div x15, x10, x4
L328: and x5, x7, x3
L329: or x14, x14, x11
L330: sltu x10, x3, x7
L331: sltu x3, x1, x3
L332: mulh x6, x3, x15
L333: slti x10, x10, -941
L334: sll x2, x10, x4
L335: xori x11, x15, 1942
L336: add x8, x3, x9
L337: xor x8, x7, x12
L338: auipc x11, 134131
L339: sltu x9, x5, x2
L340: sub x13, x13, x4
L341: mulhsu x7, x12, x6
L342: lw x9, 132(x26)
L343: srl x13, x3, x15
L344: div x12, x13, x9
L345: xor x13, x14, x9
L346: remu x6, x8, x8
L347: srl x7, x14, x15
L348: and x4, x8, x13
L349: addi x3, x7, 518
L350: srai x7, x5, 6
L351: sb x6, 194(x26)
L352: sh x14, 246(x26)
L353: divu x10, x12, x11
L354: lbu x15, 171(x26)
L355: div x13, x11, x12
L356: sw x6, 52(x26)
L357: csrrw x14, mscratch, x12
L358: mulhu x4, x9, x7
L359: and x13, x2, x9
L360: sw x9, 124(x26)
L361: sltiu x14, x8, -1830
L362: and x10, x5, x9
L363: add x7, x10, x8
L364: srl x4, x2, x5
L365: bne x5, x15, L366
L366: sra x3, x4, x13
L367: lui x9, 895277
L368: addi x5, x15, -1969
L369: srli x1, x11, 13
L370: xor x2, x9, x9
L371: lw x3, 56(x26)
L372: sltiu x4, x5, 760
L373: and x3, x4, x5
L374: lhu x12, 80(x26)
L375: bltu x10, x4, L380
L376: add x9, x9, x14
L377: sh x1, 28(x26)
L378: addi x2, x11, 232
L379: remu x11, x4, x13
L380: jal x6, L382
L381: blt x11, x2, L383
L382: mul x4, x15, x10
L383: lui x7, 221996
L384: bge x2, x4, L389
L385: lb x7, 70(x26)
L386: bge x15, x9, L391
L387: auipc x4, 30146
L388: or x4, x3, x7
L389: and x10, x9, x8
L390: ecall
L391: mulhu x3, x3, x13
L392: srl x4, x7, x3
L393: bge x9, x12, L399
L394: jal x6, L397
L395: sw x8, 112(x26)
L396: sb x9, 186(x26)
L397: slt x8, x3, x15
L398: sb x14, 242(x26)
L399: lw x13, 8(x26)
L400: andi x1, x7, -634
L401: lh x4, 214(x26)
L402: xor x1, x2, x12
L403: bne x8, x4, L408
L404: mul x3, x8, x2
L405: lhu x3, 140(x26)
L406: sltu x4, x13, x13
L407: sltu x3, x3, x1
L408: srai x13, x6, 18
L409: jal x1, L413
L410: lbu x13, 165(x26)
L411: lbu x14, 141(x26)
L412: sra x14, x4, x7
L413: bge x6, x2, L414
L414: bne x5, x3, L418
L415: lhu x8, 170(x26)
L416: mulhu x7, x15, x1
L417: lui x5, 618493
L418: lhu x2, 46(x26)
L419: sh x11, 240(x26)
L420: srl x1, x12, x2
L421: sh x4, 106(x26)
L422: bne x7, x8, L426
L423: add x1, x3, x2
L424: sb x3, 157(x26)
L425: sltiu x7, x12, -1319
L426: sw x15, 212(x26)
L427: sub x4, x3, x7
L428: slti x12, x1, 1996
L429: xori x13, x15, 65
L430: addi x3, x14, 618
L431: or x5, x15, x3
L432: bltu x4, x13, L434
L433: jal x7, L436
L434: mulh x13, x12, x7
L435: sra x11, x1, x8
L436: lbu x7, 26(x26)
L437: sh x2, 46(x26)
L438: lb x15, 197(x26)
L439: mulh x10, x6, x15
L440: bltu x7, x6, L446
L441: lui x2, 391284
L442: sb x10, 61(x26)
L443: slli x10, x6, 4
L444: or x1, x11, x5
L445: lh x9, 16(x26)
L446: and x3, x4, x5
L447: lhu x13, 204(x26)
L448: and x14, x12, x8
L449: slt x11, x8, x4
L450: and x12, x14, x8
L451: lw x10, 116(x26)
L452: srl x6, x1, x3
L453: lb x15, 33(x26)
L454: or x10, x1, x15
L455: bltu x13, x14, L457
L456: mulh x6, x12, x3
L457: ori x5, x5, -1892
L458: mulh x13, x14, x8
L459: jal x8, L462
L460: xori x4, x8, -664
L461: rem x7, x15, x12
L462: bgeu x7, x13, L465
L463: sw x12, 84(x26)
L464: sltu x2, x8, x14
L465: slli x12, x7, 13
L466: sub x4, x7, x11
L467: sb x15, 27(x26)
L468: sll x12, x5, x2
L469: and x7, x11, x15
L470: mulhsu x10, x6, x4
L471: sra x4, x12, x12
L472: mulhu x9, x1, x4
L473: sll x7, x7, x11
L474: sw x3, 4(x26)
L475: slt x6, x6, x7
L476: lh x5, 162(x26)
L477: add x5, x12, x3
L478: sub x7, x10, x8
L479: bltu x3, x10, L484
L480: lw x8, 128(x26)
L481: srai x10, x13, 6
L482: xor x7, x1, x10
L483: csrrw x3, mscratch, x9
L484: add x8, x15, x12
L485: sb x7, 72(x26)
L486: srl x13, x3, x15
L487: xori x11, x7, 1093
L488: sll x8, x15, x10
L489: slti x15, x11, 2
L490: ori x9, x5, 811
L491: div x15, x12, x13
L492: sb x3, 27(x26)
L493: sltiu x11, x3, -40
L494: srai x4, x10, 0
L495: addi x11, x11, 1097
L496: and x11, x12, x10
L497: sll x4, x6, x7
L498: sll x11, x7, x8
L499: csrrw x8, mscratch, x11
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
  .word 3829481355
  .word 984915835
  .word 2107189246
  .word 1959999159
  .word 4214337611
  .word 3361638792
  .word 349660725
  .word 2963848489
  .word 541519540
  .word 2261279885
  .word 326178903
  .word 143957176
  .word 3146566971
  .word 3574779338
  .word 2050992544
  .word 3532654171
  .word 2512179240
  .word 1118316508
  .word 3469805584
  .word 2885726215
  .word 974814938
  .word 1130879268
  .word 224977334
  .word 1765694132
  .word 3180190395
  .word 3915665611
  .word 1384348908
  .word 4229031067
  .word 1412201057
  .word 1911119046
  .word 2135649869
  .word 3797200818
  .word 931623312
  .word 3704978979
  .word 3846806614
  .word 3821849756
  .word 1592372172
  .word 3112294943
  .word 3890878168
  .word 315253391
  .word 1770866751
  .word 1432501972
  .word 4034543004
  .word 1014443614
  .word 1154584729
  .word 1672260746
  .word 895345475
  .word 1134927480
  .word 240732343
  .word 4221956883
  .word 3871914141
  .word 3704553771
  .word 2690246621
  .word 2411300285
  .word 4073697377
  .word 2680987114
  .word 62300877
  .word 2632883431
  .word 568690792
  .word 813612302
  .word 909027376
  .word 3642034940
  .word 2146000119
  .word 26816681
