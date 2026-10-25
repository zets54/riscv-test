#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 953174814
  li x2, 683832851
  li x3, 1589789914
  li x4, 354206079
  li x5, 129517497
  li x6, 1459349844
  li x7, -282587931
  li x8, 1785645512
  li x9, 1324887571
  li x10, 114199531
  li x11, -1174487646
  li x12, -1791599003
  li x13, 452594632
  li x14, -2068422577
  li x15, 1736452098
L0: sw x7, 160(x26)
L1: slti x11, x4, 1406
L2: mulhsu x11, x8, x7
L3: sb x13, 142(x26)
L4: lhu x6, 254(x26)
L5: lh x14, 230(x26)
L6: ori x2, x5, -1235
L7: slti x6, x4, -1905
L8: lb x8, 154(x26)
L9: beq x12, x11, L14
L10: sb x1, 79(x26)
L11: sra x9, x10, x1
L12: slti x8, x12, -843
L13: bltu x13, x9, L15
L14: andi x10, x8, -2038
L15: jal x3, L17
L16: sw x8, 136(x26)
L17: xor x13, x14, x11
L18: and x2, x14, x7
L19: andi x4, x10, 1897
L20: or x7, x7, x4
L21: lhu x7, 130(x26)
L22: bne x14, x2, L24
L23: sh x4, 140(x26)
L24: bge x12, x13, L26
L25: mul x1, x9, x6
L26: slt x15, x11, x14
L27: div x6, x3, x7
L28: ori x9, x3, 1134
L29: auipc x14, 889809
L30: or x4, x10, x15
L31: mulh x11, x15, x13
L32: slt x9, x8, x11
L33: bltu x6, x5, L39
L34: mulhu x14, x2, x13
L35: addi x14, x1, 458
L36: sltu x10, x9, x12
L37: and x8, x1, x15
L38: srli x5, x6, 18
L39: mul x5, x9, x11
L40: sra x9, x5, x13
L41: div x8, x1, x12
L42: or x15, x10, x1
L43: slti x4, x12, 70
L44: or x9, x11, x13
L45: blt x7, x1, L51
L46: lb x9, 226(x26)
L47: sh x7, 236(x26)
L48: lh x8, 116(x26)
L49: sltu x8, x12, x9
L50: lhu x5, 152(x26)
L51: sh x13, 240(x26)
L52: sw x7, 92(x26)
L53: slt x11, x14, x6
L54: lhu x5, 2(x26)
L55: add x12, x2, x15
L56: bne x12, x1, L57
L57: sub x8, x2, x12
L58: lh x14, 248(x26)
L59: remu x7, x1, x9
L60: bgeu x5, x4, L62
L61: sh x4, 18(x26)
L62: srl x4, x9, x12
L63: lw x12, 116(x26)
L64: sb x11, 32(x26)
L65: add x1, x12, x1
L66: sw x8, 208(x26)
L67: sltiu x5, x1, 425
L68: sb x4, 154(x26)
L69: remu x10, x14, x4
L70: slt x10, x14, x11
L71: ecall
L72: andi x15, x5, 32
L73: andi x5, x10, 1678
L74: mul x7, x10, x13
L75: sh x7, 32(x26)
L76: mulh x2, x9, x4
L77: sub x11, x10, x2
L78: xor x4, x14, x6
L79: slli x1, x11, 11
L80: jal x2, L81
L81: sh x4, 206(x26)
L82: addi x7, x8, 192
L83: auipc x2, 599053
L84: mulhu x8, x12, x6
L85: sh x15, 154(x26)
L86: mul x12, x5, x4
L87: mulh x11, x10, x14
L88: sh x15, 156(x26)
L89: lw x5, 16(x26)
L90: mulhu x9, x4, x5
L91: sw x15, 89(x26)
L92: rem x8, x7, x7
L93: sb x6, 245(x26)
L94: remu x8, x5, x7
L95: csrrw x9, mscratch, x11
L96: andi x11, x4, -174
L97: beq x13, x7, L100
L98: div x12, x9, x10
L99: sll x1, x3, x5
L100: divu x6, x2, x1
L101: slti x2, x13, -1205
L102: sb x13, 143(x26)
L103: sw x9, 16(x26)
L104: and x9, x11, x15
L105: mulhsu x13, x2, x4
L106: lw x8, 60(x26)
L107: sw x15, 156(x26)
L108: sw x14, 224(x26)
L109: sll x3, x7, x1
L110: sll x1, x10, x5
L111: bgeu x15, x14, L114
L112: bne x9, x4, L118
L113: lhu x13, 186(x26)
L114: lb x12, 161(x26)
L115: mulhsu x9, x6, x3
L116: sra x10, x15, x8
L117: mul x6, x15, x7
L118: lh x8, 102(x26)
L119: sltu x5, x6, x12
L120: sltiu x14, x10, -1692
L121: bgeu x6, x15, L126
L122: lb x9, 140(x26)
L123: lhu x3, 88(x26)
L124: bgeu x1, x6, L129
L125: sltiu x5, x15, -1922
L126: mulh x14, x15, x6
L127: xor x1, x11, x10
L128: xor x12, x14, x7
L129: bltu x14, x9, L131
L130: sh x15, 224(x26)
L131: srai x15, x2, 14
L132: srl x5, x9, x8
L133: andi x13, x10, -1785
L134: sh x5, 44(x26)
L135: lh x8, 0(x26)
L136: lw x12, 77(x26)
L137: lb x15, 91(x26)
L138: rem x7, x13, x1
L139: srai x6, x12, 26
L140: div x1, x13, x1
L141: sh x4, 244(x26)
L142: bge x9, x6, L144
L143: slt x12, x8, x5
L144: srai x11, x10, 27
L145: sw x3, 232(x26)
L146: sb x13, 201(x26)
L147: divu x15, x12, x14
L148: sub x8, x5, x11
L149: slti x6, x1, 1529
L150: xori x13, x9, 1378
L151: lh x13, 216(x26)
L152: sw x3, 248(x26)
L153: sltu x8, x2, x8
L154: mulhu x3, x10, x7
L155: or x6, x7, x11
L156: sub x10, x14, x14
L157: xori x12, x15, -514
L158: srai x6, x8, 31
L159: div x4, x5, x3
L160: csrrw x2, mscratch, x2
L161: lw x1, 116(x26)
L162: addi x10, x15, -352
L163: auipc x12, 102968
L164: or x12, x10, x7
L165: andi x7, x13, 350
L166: sub x11, x5, x13
L167: sb x11, 172(x26)
L168: lh x6, 42(x26)
L169: lh x13, 6(x26)
L170: addi x8, x12, -1770
L171: sltiu x15, x3, 309
L172: beq x15, x7, L178
L173: mulhu x15, x3, x11
L174: bgeu x6, x14, L176
L175: jal x5, L177
L176: andi x2, x2, 23
L177: sltu x6, x14, x1
L178: jal x8, L181
L179: or x13, x6, x5
L180: lhu x1, 174(x26)
L181: andi x15, x14, 741
L182: addi x12, x7, -542
L183: mulh x4, x4, x1
L184: lh x2, 200(x26)
L185: sw x15, 196(x26)
L186: lhu x11, 160(x26)
L187: mulh x4, x15, x8
L188: lui x4, 687212
L189: jal x6, L193
L190: sb x3, 248(x26)
L191: sub x10, x13, x13
L192: sltu x4, x7, x4
L193: xor x7, x11, x10
L194: sw x9, 92(x26)
L195: ori x6, x1, -1473
L196: lbu x13, 157(x26)
L197: lbu x8, 181(x26)
L198: xor x1, x12, x13
L199: slli x5, x13, 23
L200: sb x6, 241(x26)
L201: remu x4, x8, x14
L202: and x15, x7, x1
L203: srl x12, x4, x14
L204: and x3, x12, x12
L205: add x1, x2, x8
L206: slt x7, x8, x15
L207: slli x11, x2, 2
L208: slt x3, x4, x9
L209: sb x5, 102(x26)
L210: xori x4, x10, 259
L211: lh x1, 54(x26)
L212: lw x15, 28(x26)
L213: addi x7, x10, -1076
L214: srl x14, x1, x9
L215: jal x6, L219
L216: sw x2, 20(x26)
L217: bltu x8, x9, L219
L218: slt x12, x3, x1
L219: and x2, x11, x14
L220: slli x11, x12, 19
L221: ecall
L222: sltu x3, x4, x11
L223: csrrw x10, mscratch, x11
L224: xori x3, x8, -280
L225: beq x3, x1, L231
L226: slli x10, x9, 30
L227: rem x5, x1, x2
L228: auipc x9, 905971
L229: or x2, x12, x12
L230: sra x3, x5, x4
L231: lb x5, 33(x26)
L232: srl x8, x1, x5
L233: add x5, x3, x1
L234: addi x12, x7, 1625
L235: xori x15, x8, -930
L236: xori x4, x15, -552
L237: sltu x11, x7, x3
L238: sra x1, x2, x15
L239: beq x6, x5, L245
L240: andi x15, x12, -496
L241: remu x5, x15, x3
L242: lbu x3, 149(x26)
L243: xor x6, x5, x12
L244: srli x5, x13, 30
L245: slt x9, x5, x14
L246: sub x13, x12, x7
L247: andi x13, x6, -354
L248: slt x8, x4, x14
L249: sw x15, 144(x26)
L250: ecall
L251: addi x15, x15, -414
L252: slt x2, x5, x11
L253: srli x5, x6, 7
L254: mul x3, x6, x14
L255: lbu x5, 232(x26)
L256: and x4, x9, x12
L257: xori x2, x1, -1400
L258: sh x2, 88(x26)
L259: bltu x5, x6, L264
L260: rem x10, x12, x3
L261: lhu x5, 8(x26)
L262: or x13, x13, x4
L263: ecall
L264: sh x6, 68(x26)
L265: lbu x10, 146(x26)
L266: lb x14, 183(x26)
L267: andi x5, x5, -1998
L268: blt x6, x2, L273
L269: sw x10, 20(x26)
L270: andi x8, x7, 894
L271: sh x7, 172(x26)
L272: sra x11, x13, x1
L273: xor x9, x12, x14
L274: csrrw x11, mscratch, x5
L275: lbu x4, 69(x26)
L276: sh x4, 106(x26)
L277: sltiu x5, x11, 1014
L278: lbu x2, 29(x26)
L279: or x1, x13, x7
L280: and x14, x6, x9
L281: lui x14, 318362
L282: add x7, x6, x6
L283: sw x13, 96(x26)
L284: mul x8, x8, x12
L285: mulhu x5, x8, x9
L286: ori x11, x6, 1409
L287: sra x6, x6, x13
L288: ecall
L289: bne x4, x1, L293
L290: auipc x9, 581858
L291: sra x13, x13, x11
L292: sra x3, x10, x6
L293: addi x14, x15, 748
L294: xor x8, x9, x13
L295: slti x5, x7, -919
L296: mulh x14, x13, x14
L297: slli x14, x14, 8
L298: sh x3, 12(x26)
L299: or x14, x1, x12
L300: blt x5, x6, L303
L301: lui x2, 640263
L302: mulh x7, x3, x6
L303: srl x2, x10, x15
L304: mulhu x5, x4, x11
L305: and x6, x10, x3
L306: xori x11, x9, 897
L307: divu x14, x11, x9
L308: sh x9, 194(x26)
L309: and x2, x8, x11
L310: mulhsu x7, x8, x1
L311: slt x9, x3, x1
L312: xor x6, x6, x15
L313: ori x15, x4, -513
L314: ori x6, x12, -1925
L315: and x12, x7, x4
L316: mulhsu x9, x7, x6
L317: sll x13, x8, x11
L318: lhu x1, 64(x26)
L319: bgeu x7, x5, L322
L320: xor x8, x11, x9
L321: bltu x5, x8, L323
L322: sll x7, x12, x12
L323: slli x10, x6, 26
L324: add x2, x8, x5
L325: jal x9, L328
L326: div x10, x9, x4
L327: sw x4, 32(x26)
L328: xor x14, x14, x6
L329: bltu x9, x12, L334
L330: divu x13, x7, x11
L331: srl x7, x12, x14
L332: srai x6, x6, 12
L333: sw x2, 121(x26)
L334: ecall
L335: remu x6, x7, x2
L336: lui x10, 596750
L337: sh x14, 26(x26)
L338: sw x10, 116(x26)
L339: mulhu x6, x3, x12
L340: addi x3, x9, -1651
L341: sh x11, 168(x26)
L342: lw x6, 4(x26)
L343: lb x13, 144(x26)
L344: sub x7, x5, x10
L345: ori x2, x9, -978
L346: sra x4, x2, x11
L347: or x6, x9, x14
L348: sll x8, x5, x1
L349: sh x5, 68(x26)
L350: sw x11, 156(x26)
L351: lh x5, 63(x26)
L352: addi x1, x7, -1838
L353: beq x5, x5, L356
L354: sh x15, 204(x26)
L355: add x4, x3, x4
L356: lb x9, 190(x26)
L357: divu x14, x10, x11
L358: or x6, x2, x6
L359: lw x13, 144(x26)
L360: sltiu x14, x8, 623
L361: slti x7, x7, -1005
L362: bltu x9, x9, L363
L363: srai x10, x3, 8
L364: srl x4, x8, x12
L365: lh x8, 88(x26)
L366: bge x4, x10, L369
L367: blt x13, x3, L368
L368: sll x2, x10, x15
L369: rem x13, x14, x3
L370: lui x10, 378459
L371: and x13, x2, x8
L372: add x14, x9, x10
L373: sw x2, 108(x26)
L374: ecall
L375: lui x5, 153861
L376: sltu x3, x3, x4
L377: sltu x15, x4, x10
L378: xor x2, x15, x15
L379: bgeu x8, x15, L383
L380: lhu x2, 48(x26)
L381: sh x8, 138(x26)
L382: or x4, x1, x15
L383: slti x11, x11, 1910
L384: csrrw x4, mscratch, x9
L385: csrrw x14, mscratch, x7
L386: andi x11, x13, 209
L387: xor x12, x8, x15
L388: andi x9, x2, 528
L389: ori x9, x10, -333
L390: beq x12, x14, L393
L391: lw x11, 200(x26)
L392: blt x7, x13, L396
L393: lb x2, 99(x26)
L394: slli x1, x10, 6
L395: slt x6, x3, x7
L396: lhu x14, 126(x26)
L397: lhu x10, 36(x26)
L398: sltiu x11, x14, -1962
L399: bltu x10, x12, L405
L400: andi x8, x2, 1875
L401: remu x15, x1, x4
L402: xor x11, x8, x5
L403: sub x2, x12, x8
L404: lhu x1, 52(x26)
L405: auipc x1, 868978
L406: addi x14, x1, 1338
L407: and x10, x8, x11
L408: divu x4, x3, x15
L409: xor x15, x8, x15
L410: addi x2, x9, 357
L411: ori x9, x10, 872
L412: sra x10, x1, x4
L413: sra x2, x12, x12
L414: lbu x2, 243(x26)
L415: xor x7, x5, x2
L416: beq x6, x14, L417
L417: bne x8, x5, L418
L418: sltiu x1, x11, 58
L419: lw x5, 56(x26)
L420: sltu x9, x12, x7
L421: sh x1, 214(x26)
L422: sra x6, x1, x3
L423: sw x11, 220(x26)
L424: srli x11, x9, 19
L425: slti x13, x1, 658
L426: xori x6, x3, -1459
L427: sub x12, x8, x9
L428: rem x4, x5, x10
L429: xori x12, x15, 111
L430: sh x1, 78(x26)
L431: sw x7, 176(x26)
L432: bne x10, x6, L437
L433: lh x13, 160(x26)
L434: lbu x11, 20(x26)
L435: sh x12, 80(x26)
L436: ori x5, x6, 2039
L437: sb x9, 219(x26)
L438: mulhsu x6, x1, x14
L439: bge x2, x2, L442
L440: srl x10, x11, x5
L441: sll x13, x7, x7
L442: sub x12, x10, x6
L443: slli x2, x4, 13
L444: sb x7, 75(x26)
L445: sh x15, 34(x26)
L446: or x8, x11, x11
L447: sh x6, 152(x26)
L448: divu x8, x11, x15
L449: lh x6, 168(x26)
L450: xor x10, x9, x12
L451: lui x2, 1014852
L452: sb x2, 167(x26)
L453: sb x10, 33(x26)
L454: blt x14, x10, L458
L455: ecall
L456: xor x14, x10, x4
L457: srli x12, x5, 26
L458: addi x5, x12, 267
L459: sltu x9, x6, x8
L460: sub x8, x2, x1
L461: xori x1, x13, -1186
L462: addi x9, x14, -55
L463: sra x3, x1, x7
L464: sra x11, x3, x1
L465: slt x8, x12, x9
L466: sub x8, x8, x4
L467: lui x9, 44345
L468: srl x5, x12, x6
L469: ori x11, x13, 637
L470: lhu x14, 204(x26)
L471: sb x8, 249(x26)
L472: sh x1, 188(x26)
L473: sra x5, x11, x11
L474: sll x3, x13, x8
L475: sll x4, x5, x15
L476: srli x12, x10, 23
L477: slti x6, x10, -799
L478: andi x11, x11, -1079
L479: bge x13, x4, L482
L480: xori x4, x10, -909
L481: slli x14, x10, 26
L482: sh x2, 96(x26)
L483: mul x3, x11, x9
L484: xor x6, x10, x11
L485: sb x6, 48(x26)
L486: ecall
L487: sltiu x12, x14, -1216
L488: beq x5, x15, L489
L489: lui x1, 753003
L490: slti x13, x15, 538
L491: andi x13, x10, 1516
L492: slli x15, x2, 27
L493: add x14, x8, x10
L494: slti x5, x15, 619
L495: rem x2, x13, x12
L496: mulh x5, x4, x8
L497: lhu x3, 178(x26)
L498: sw x3, 196(x26)
L499: sh x6, 248(x26)
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
  .word 2252545601
  .word 3192980136
  .word 46229698
  .word 1122377831
  .word 2861843402
  .word 4145213529
  .word 329450351
  .word 2426578551
  .word 3247060354
  .word 295941921
  .word 1237293288
  .word 146457874
  .word 1869345546
  .word 794804759
  .word 1590553814
  .word 1030092618
  .word 3449451335
  .word 3662254443
  .word 2433922407
  .word 3174271018
  .word 3239479390
  .word 3618090649
  .word 2165158495
  .word 1796891658
  .word 1457072326
  .word 2320563403
  .word 2442232042
  .word 3625814784
  .word 1568734079
  .word 1461832546
  .word 3974897105
  .word 3528382613
  .word 1387048208
  .word 1434377441
  .word 3107640532
  .word 279187200
  .word 2365565218
  .word 3543873511
  .word 3010559047
  .word 1595138051
  .word 1173471257
  .word 2837235485
  .word 3589124496
  .word 1346465473
  .word 2325885080
  .word 271914602
  .word 1406688820
  .word 3160010003
  .word 542224269
  .word 2484842270
  .word 3438846485
  .word 221584127
  .word 1125635144
  .word 298084337
  .word 798245990
  .word 2347580099
  .word 1501779051
  .word 4103485480
  .word 969044704
  .word 520451946
  .word 2715256453
  .word 3052199602
  .word 3144286474
  .word 2034619599
