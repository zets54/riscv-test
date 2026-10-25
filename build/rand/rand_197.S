#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1488229908
  li x2, -1920650775
  li x3, 1502178171
  li x4, -378842057
  li x5, -1561101410
  li x6, 477339618
  li x7, 1098263204
  li x8, 845716801
  li x9, 1940828893
  li x10, -352637319
  li x11, -1075341591
  li x12, 1320115165
  li x13, -186626099
  li x14, 1816104535
  li x15, -24020496
L0: mulhsu x3, x1, x12
L1: sub x1, x10, x8
L2: slli x10, x14, 26
L3: sb x12, 86(x26)
L4: srli x9, x9, 19
L5: remu x5, x12, x2
L6: slt x8, x14, x8
L7: lh x9, 148(x26)
L8: lhu x10, 138(x26)
L9: ecall
L10: lw x15, 184(x26)
L11: lhu x7, 152(x26)
L12: jal x15, L15
L13: sll x11, x6, x13
L14: divu x3, x8, x14
L15: lb x3, 126(x26)
L16: andi x12, x7, 1445
L17: sll x6, x3, x3
L18: srai x11, x6, 25
L19: bgeu x8, x7, L25
L20: sll x14, x7, x9
L21: or x15, x4, x11
L22: div x4, x9, x10
L23: or x5, x9, x2
L24: slti x2, x1, -2016
L25: sra x4, x1, x3
L26: blt x5, x10, L30
L27: sw x9, 76(x26)
L28: rem x5, x9, x12
L29: sh x8, 92(x26)
L30: mulhsu x3, x13, x13
L31: mulh x10, x7, x4
L32: sub x15, x15, x3
L33: xor x2, x5, x8
L34: mulhu x11, x10, x15
L35: xor x3, x13, x8
L36: sltu x13, x2, x1
L37: srl x4, x5, x3
L38: xor x6, x15, x11
L39: or x1, x9, x13
L40: and x14, x2, x7
L41: sltu x12, x7, x4
L42: add x10, x4, x10
L43: sh x2, 76(x26)
L44: bge x8, x3, L48
L45: ori x14, x5, -404
L46: lbu x15, 6(x26)
L47: lb x4, 205(x26)
L48: or x7, x3, x9
L49: srl x12, x10, x9
L50: sb x7, 195(x26)
L51: mul x12, x2, x11
L52: sub x3, x10, x9
L53: slti x4, x8, 163
L54: sw x12, 4(x26)
L55: sh x8, 14(x26)
L56: divu x12, x6, x15
L57: sltu x15, x15, x7
L58: jal x2, L61
L59: lbu x10, 80(x26)
L60: add x3, x9, x10
L61: divu x14, x4, x8
L62: sh x5, 242(x26)
L63: bge x13, x7, L64
L64: sb x1, 167(x26)
L65: sub x3, x15, x4
L66: and x5, x1, x13
L67: and x6, x13, x4
L68: sb x14, 149(x26)
L69: bge x10, x13, L70
L70: bge x1, x10, L72
L71: lhu x14, 182(x26)
L72: andi x7, x2, -579
L73: ori x8, x14, 1131
L74: sltiu x6, x9, -1911
L75: lw x10, 156(x26)
L76: sltu x6, x6, x1
L77: bgeu x9, x14, L82
L78: addi x5, x2, 519
L79: sra x12, x15, x11
L80: slti x6, x4, 984
L81: addi x9, x14, -584
L82: remu x7, x7, x15
L83: sra x7, x8, x5
L84: ori x1, x15, -1668
L85: sltu x2, x13, x9
L86: slti x13, x6, -1730
L87: slti x4, x8, 1361
L88: sub x14, x3, x1
L89: slti x11, x6, -1450
L90: slt x2, x14, x2
L91: lb x4, 203(x26)
L92: sra x2, x12, x5
L93: lw x1, 64(x26)
L94: jal x12, L96
L95: srli x13, x14, 27
L96: sub x14, x14, x1
L97: sltu x15, x2, x14
L98: lui x13, 315623
L99: sub x7, x8, x5
L100: sltu x5, x1, x4
L101: bne x4, x15, L105
L102: blt x11, x1, L103
L103: sltu x1, x9, x1
L104: or x6, x5, x12
L105: bne x12, x1, L106
L106: xor x7, x10, x9
L107: xor x11, x6, x11
L108: mulhu x3, x10, x5
L109: add x4, x1, x6
L110: or x1, x2, x2
L111: srli x9, x5, 14
L112: or x2, x8, x9
L113: lh x12, 230(x26)
L114: slli x14, x13, 22
L115: xori x6, x12, 611
L116: xori x4, x15, 624
L117: xori x8, x5, -2019
L118: jal x15, L120
L119: srli x13, x8, 5
L120: mulhu x9, x1, x10
L121: beq x1, x12, L123
L122: sh x12, 148(x26)
L123: lhu x11, 94(x26)
L124: sb x6, 168(x26)
L125: xori x11, x2, -1911
L126: ecall
L127: sll x4, x13, x7
L128: xori x2, x13, 1089
L129: slli x1, x5, 23
L130: sll x13, x9, x15
L131: lb x4, 134(x26)
L132: lb x4, 119(x26)
L133: csrrw x10, mscratch, x7
L134: lui x5, 446645
L135: slti x2, x12, 1537
L136: sh x13, 138(x26)
L137: andi x11, x8, 1733
L138: add x10, x3, x15
L139: sh x8, 102(x26)
L140: add x7, x2, x1
L141: blt x7, x2, L146
L142: csrrw x12, mscratch, x2
L143: mulhsu x14, x1, x11
L144: xori x7, x7, 1562
L145: ori x11, x3, 793
L146: jal x2, L147
L147: ecall
L148: sh x10, 56(x26)
L149: slti x5, x2, -1426
L150: lbu x13, 28(x26)
L151: sll x10, x14, x6
L152: mulhu x6, x7, x11
L153: mulhsu x2, x13, x3
L154: sltiu x9, x14, 1274
L155: sltu x9, x5, x2
L156: slti x12, x5, 1816
L157: xori x8, x9, 310
L158: lhu x11, 34(x26)
L159: bltu x11, x10, L164
L160: or x10, x4, x4
L161: and x14, x6, x8
L162: mulh x12, x11, x10
L163: srli x4, x15, 8
L164: and x5, x14, x11
L165: xori x15, x3, -1406
L166: xori x2, x8, 977
L167: add x13, x8, x2
L168: div x9, x4, x12
L169: and x1, x12, x13
L170: sra x9, x3, x3
L171: sh x11, 150(x26)
L172: ecall
L173: and x12, x15, x3
L174: andi x3, x4, -1933
L175: jal x8, L176
L176: lbu x2, 68(x26)
L177: sltiu x8, x10, 790
L178: add x1, x10, x1
L179: divu x7, x8, x5
L180: srl x6, x10, x5
L181: sra x9, x13, x8
L182: jal x2, L183
L183: add x4, x4, x13
L184: sra x7, x2, x7
L185: or x14, x3, x11
L186: slli x10, x11, 16
L187: sltu x11, x8, x7
L188: slli x14, x2, 26
L189: mulh x7, x12, x8
L190: add x9, x12, x3
L191: srl x1, x11, x14
L192: and x11, x5, x9
L193: beq x7, x10, L195
L194: sb x9, 231(x26)
L195: add x2, x12, x1
L196: xori x5, x3, -1354
L197: xor x8, x6, x6
L198: lbu x1, 118(x26)
L199: addi x7, x8, -1038
L200: sltiu x10, x6, 2019
L201: lhu x2, 76(x26)
L202: lhu x4, 64(x26)
L203: andi x1, x14, -1499
L204: sh x15, 66(x26)
L205: sra x13, x6, x13
L206: slti x7, x13, 1173
L207: lw x8, 136(x26)
L208: bltu x7, x7, L209
L209: andi x2, x13, 2045
L210: bne x7, x8, L212
L211: blt x15, x4, L212
L212: slti x13, x5, -121
L213: xor x12, x3, x2
L214: mulh x2, x11, x15
L215: or x2, x14, x9
L216: bne x7, x12, L220
L217: xori x11, x11, -858
L218: add x6, x11, x3
L219: lh x11, 50(x26)
L220: sll x4, x8, x5
L221: xor x9, x8, x12
L222: rem x15, x2, x13
L223: sll x2, x3, x8
L224: sb x6, 255(x26)
L225: xor x2, x7, x6
L226: mulh x1, x9, x12
L227: mul x7, x14, x2
L228: csrrw x4, mscratch, x14
L229: srli x4, x15, 20
L230: sh x5, 140(x26)
L231: srai x11, x7, 7
L232: addi x7, x13, 1125
L233: slti x4, x1, 370
L234: rem x14, x13, x14
L235: lbu x5, 245(x26)
L236: slli x8, x1, 15
L237: sll x4, x4, x9
L238: sltiu x5, x4, -323
L239: ori x5, x7, 1966
L240: lbu x11, 136(x26)
L241: lbu x12, 30(x26)
L242: or x2, x13, x8
L243: lui x10, 589375
L244: lui x14, 214461
L245: srai x15, x12, 8
L246: slt x11, x12, x12
L247: csrrw x7, mscratch, x15
L248: rem x13, x14, x6
L249: slt x12, x15, x12
L250: rem x4, x13, x11
L251: sra x2, x11, x6
L252: jal x12, L255
L253: andi x11, x12, -236
L254: sb x15, 192(x26)
L255: sb x5, 17(x26)
L256: xor x9, x4, x6
L257: csrrw x13, mscratch, x7
L258: mul x7, x2, x15
L259: bne x4, x9, L260
L260: or x14, x12, x15
L261: mul x2, x13, x2
L262: sb x12, 110(x26)
L263: mulhsu x15, x6, x7
L264: mulhsu x3, x5, x7
L265: sh x13, 186(x26)
L266: mulhsu x6, x12, x10
L267: xori x9, x11, -1769
L268: mulhsu x13, x7, x11
L269: mul x3, x14, x15
L270: slt x1, x1, x14
L271: sub x12, x9, x8
L272: lh x4, 60(x26)
L273: xor x5, x3, x2
L274: divu x15, x1, x14
L275: csrrw x8, mscratch, x1
L276: xor x14, x4, x14
L277: sltiu x13, x6, -1928
L278: sw x10, 224(x26)
L279: lui x14, 216397
L280: slt x15, x3, x3
L281: bltu x10, x7, L284
L282: lw x5, 116(x26)
L283: srl x8, x10, x13
L284: or x8, x12, x8
L285: slti x6, x2, -1302
L286: sra x9, x5, x10
L287: mul x10, x9, x11
L288: add x10, x15, x12
L289: sub x7, x5, x14
L290: sb x13, 137(x26)
L291: bgeu x3, x6, L295
L292: sb x1, 123(x26)
L293: divu x15, x7, x15
L294: sra x9, x10, x11
L295: sltu x14, x7, x6
L296: sltiu x11, x5, 1378
L297: ecall
L298: sra x9, x10, x10
L299: lui x11, 739279
L300: addi x8, x13, 816
L301: add x13, x4, x11
L302: sub x12, x13, x4
L303: add x4, x2, x3
L304: slt x3, x12, x1
L305: lhu x6, 204(x26)
L306: or x7, x5, x2
L307: andi x6, x14, -1360
L308: divu x7, x15, x3
L309: ecall
L310: remu x7, x1, x3
L311: sll x8, x10, x12
L312: and x8, x9, x4
L313: sw x5, 84(x26)
L314: xori x7, x10, 1609
L315: lui x9, 60148
L316: sub x1, x6, x8
L317: sra x4, x5, x13
L318: xor x5, x8, x4
L319: sra x5, x5, x4
L320: mulhu x2, x4, x5
L321: blt x1, x9, L324
L322: lh x14, 156(x26)
L323: lh x7, 110(x26)
L324: or x14, x15, x10
L325: lw x14, 136(x26)
L326: sra x13, x12, x2
L327: bge x3, x7, L332
L328: add x5, x12, x1
L329: and x7, x14, x2
L330: bge x13, x6, L332
L331: sb x9, 80(x26)
L332: sltu x4, x11, x12
L333: sw x12, 96(x26)
L334: addi x2, x4, -1123
L335: lw x2, 152(x26)
L336: csrrw x12, mscratch, x15
L337: div x13, x12, x10
L338: sltu x11, x12, x10
L339: sltu x13, x14, x13
L340: sb x3, 16(x26)
L341: xor x13, x13, x15
L342: bge x9, x5, L348
L343: lh x6, 30(x26)
L344: sb x15, 30(x26)
L345: ori x13, x10, -1784
L346: slt x8, x4, x3
L347: mulh x10, x14, x6
L348: sltiu x9, x12, 677
L349: bgeu x2, x7, L352
L350: sb x9, 0(x26)
L351: lhu x2, 106(x26)
L352: lhu x2, 144(x26)
L353: sw x6, 44(x26)
L354: sltu x8, x1, x3
L355: or x12, x12, x2
L356: addi x14, x7, -1721
L357: xori x8, x11, -1575
L358: csrrw x10, mscratch, x4
L359: ori x2, x3, 841
L360: xor x6, x12, x4
L361: lhu x6, 20(x26)
L362: sb x3, 236(x26)
L363: addi x12, x7, 2000
L364: sltu x9, x3, x12
L365: rem x13, x2, x10
L366: mulhu x11, x6, x14
L367: bge x9, x2, L371
L368: slti x5, x14, -471
L369: sub x2, x10, x2
L370: jal x2, L374
L371: ori x10, x5, 1067
L372: sh x10, 198(x26)
L373: lbu x3, 65(x26)
L374: bgeu x4, x4, L380
L375: mulhsu x15, x7, x14
L376: sub x13, x2, x7
L377: slt x12, x15, x14
L378: sw x4, 252(x26)
L379: slt x3, x9, x5
L380: bne x14, x5, L383
L381: sub x15, x4, x1
L382: and x15, x3, x7
L383: and x14, x9, x8
L384: sb x15, 142(x26)
L385: sra x12, x12, x5
L386: sh x8, 94(x26)
L387: sra x10, x8, x4
L388: xor x10, x6, x7
L389: or x9, x11, x7
L390: srli x9, x3, 10
L391: div x9, x10, x10
L392: lb x11, 183(x26)
L393: slti x14, x11, 323
L394: rem x13, x8, x8
L395: lbu x10, 13(x26)
L396: xori x1, x13, -334
L397: sh x11, 52(x26)
L398: or x7, x1, x6
L399: bge x6, x12, L400
L400: mulhsu x6, x14, x12
L401: bgeu x14, x11, L406
L402: srl x13, x10, x15
L403: srl x1, x13, x5
L404: sll x2, x8, x5
L405: slli x7, x15, 18
L406: csrrw x15, mscratch, x7
L407: sltiu x9, x4, -398
L408: blt x8, x8, L409
L409: or x1, x9, x12
L410: jal x5, L413
L411: sra x4, x1, x14
L412: sb x15, 50(x26)
L413: lw x7, 200(x26)
L414: sll x5, x9, x15
L415: csrrw x3, mscratch, x1
L416: lbu x15, 79(x26)
L417: sw x9, 136(x26)
L418: sltu x8, x11, x14
L419: add x9, x13, x6
L420: ori x11, x11, 644
L421: sub x7, x11, x9
L422: or x4, x7, x11
L423: sra x3, x8, x3
L424: addi x2, x3, 1904
L425: lhu x15, 114(x26)
L426: slt x12, x6, x6
L427: lh x15, 72(x26)
L428: div x13, x3, x7
L429: csrrw x3, mscratch, x2
L430: andi x5, x5, 237
L431: div x1, x15, x5
L432: xor x3, x4, x7
L433: mulhsu x5, x7, x9
L434: srli x14, x9, 15
L435: auipc x10, 583863
L436: xor x5, x8, x1
L437: lhu x6, 252(x26)
L438: or x5, x2, x10
L439: sw x1, 76(x26)
L440: and x11, x2, x2
L441: sw x10, 136(x26)
L442: bltu x13, x6, L446
L443: csrrw x13, mscratch, x8
L444: or x9, x2, x10
L445: sw x1, 233(x26)
L446: sra x15, x12, x1
L447: sra x6, x9, x12
L448: sra x3, x2, x2
L449: sh x12, 52(x26)
L450: lw x7, 100(x26)
L451: sw x15, 144(x26)
L452: beq x1, x6, L458
L453: add x9, x14, x9
L454: andi x7, x1, 790
L455: lw x5, 36(x26)
L456: slt x2, x8, x2
L457: mulhsu x12, x7, x1
L458: xor x14, x13, x10
L459: bge x6, x13, L461
L460: lb x12, 13(x26)
L461: sb x12, 196(x26)
L462: srl x2, x12, x14
L463: lw x4, 164(x26)
L464: sb x11, 167(x26)
L465: and x9, x3, x10
L466: mul x6, x10, x4
L467: mulhsu x13, x1, x10
L468: slti x1, x2, -1916
L469: xori x4, x5, 987
L470: sub x5, x6, x15
L471: sw x4, 220(x26)
L472: srai x5, x1, 9
L473: sw x1, 168(x26)
L474: or x14, x9, x14
L475: sub x15, x12, x5
L476: div x14, x12, x6
L477: slli x6, x7, 18
L478: and x15, x12, x2
L479: addi x8, x2, 1991
L480: rem x13, x5, x9
L481: remu x14, x1, x11
L482: xor x13, x2, x15
L483: sra x8, x3, x14
L484: lw x14, 216(x26)
L485: ori x15, x6, 1421
L486: sltu x9, x3, x3
L487: add x4, x5, x8
L488: lh x12, 66(x26)
L489: sb x4, 100(x26)
L490: sh x5, 228(x26)
L491: xori x7, x14, 1732
L492: lb x14, 152(x26)
L493: mul x15, x2, x8
L494: auipc x10, 102137
L495: mulhu x13, x12, x7
L496: ori x2, x10, -1056
L497: mulhsu x3, x1, x11
L498: addi x7, x14, 1346
L499: add x8, x9, x11
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
  .word 3731240011
  .word 3317835602
  .word 2297398651
  .word 1159159737
  .word 3304743799
  .word 1076406131
  .word 243524124
  .word 1880865687
  .word 4138446265
  .word 3139313090
  .word 478126171
  .word 2457811126
  .word 110803357
  .word 975851406
  .word 3744764885
  .word 3864341349
  .word 1431318868
  .word 3425859108
  .word 3200942105
  .word 181927545
  .word 3776113198
  .word 1429773870
  .word 2452274784
  .word 1701289378
  .word 2236189629
  .word 1429175888
  .word 2342878425
  .word 1272143124
  .word 2432229220
  .word 2689923433
  .word 2314904882
  .word 4005690584
  .word 469396482
  .word 503884188
  .word 128690610
  .word 3257848994
  .word 2818656959
  .word 807910190
  .word 1420204636
  .word 1880135340
  .word 4142025139
  .word 1180106307
  .word 530291113
  .word 382205068
  .word 4192346803
  .word 2377503308
  .word 711700351
  .word 2525514142
  .word 1137876617
  .word 1016379453
  .word 3346123378
  .word 184109998
  .word 2036192948
  .word 1033558612
  .word 655812207
  .word 462690018
  .word 935117985
  .word 389024462
  .word 4041236899
  .word 193049809
  .word 730094935
  .word 4248874609
  .word 2690128013
  .word 1112471306
