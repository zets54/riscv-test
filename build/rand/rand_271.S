#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -652794689
  li x2, 2055870882
  li x3, 267391404
  li x4, 1452487075
  li x5, 2071264260
  li x6, 1123758847
  li x7, 1990628921
  li x8, 1970743474
  li x9, -757547629
  li x10, -1908898637
  li x11, 734532612
  li x12, -2112908330
  li x13, -605494849
  li x14, 178495993
  li x15, 865028001
L0: srli x6, x11, 11
L1: ori x15, x11, 1880
L2: sw x7, 208(x26)
L3: lw x2, 180(x26)
L4: slti x10, x12, 1814
L5: sra x5, x15, x1
L6: sw x15, 200(x26)
L7: lh x9, 236(x26)
L8: sltu x13, x5, x11
L9: sw x4, 4(x26)
L10: div x15, x15, x3
L11: ori x11, x11, -1431
L12: sll x12, x5, x8
L13: sra x7, x3, x10
L14: add x2, x12, x12
L15: divu x13, x7, x15
L16: sh x15, 32(x26)
L17: srl x9, x10, x7
L18: andi x2, x12, 1687
L19: mulh x11, x5, x1
L20: or x15, x9, x1
L21: mulhsu x3, x1, x15
L22: divu x5, x6, x3
L23: xori x8, x7, 1021
L24: lui x15, 361915
L25: sltiu x6, x8, -1469
L26: andi x15, x13, 1845
L27: sll x8, x10, x11
L28: sll x13, x3, x10
L29: rem x9, x13, x11
L30: or x9, x10, x4
L31: add x13, x5, x12
L32: csrrw x5, mscratch, x7
L33: or x10, x11, x5
L34: sub x9, x6, x1
L35: jal x8, L37
L36: andi x10, x5, -1660
L37: mul x3, x12, x10
L38: sh x4, 6(x26)
L39: srl x6, x12, x2
L40: auipc x12, 954208
L41: ori x8, x1, 1339
L42: or x9, x3, x12
L43: remu x3, x14, x10
L44: remu x12, x12, x10
L45: sltiu x13, x9, -727
L46: slt x3, x3, x7
L47: ori x13, x15, -1744
L48: add x8, x7, x8
L49: andi x15, x2, 1715
L50: sb x10, 144(x26)
L51: bge x11, x3, L55
L52: sub x9, x14, x4
L53: sh x11, 206(x26)
L54: jal x3, L55
L55: add x8, x14, x11
L56: sll x10, x11, x11
L57: mulh x4, x4, x10
L58: ori x9, x14, -1468
L59: xor x1, x13, x5
L60: or x7, x4, x10
L61: xor x8, x2, x8
L62: srli x14, x6, 26
L63: sub x9, x4, x5
L64: div x14, x15, x15
L65: addi x4, x10, -1348
L66: blt x12, x11, L67
L67: xori x10, x9, 423
L68: lbu x9, 58(x26)
L69: lhu x6, 127(x26)
L70: lb x14, 49(x26)
L71: sll x9, x9, x6
L72: lhu x10, 16(x26)
L73: mulhu x3, x4, x15
L74: sra x7, x10, x1
L75: csrrw x4, mscratch, x8
L76: lw x5, 12(x26)
L77: or x9, x13, x1
L78: addi x7, x14, -210
L79: sltu x6, x6, x14
L80: sub x12, x9, x14
L81: srai x4, x5, 14
L82: or x14, x5, x9
L83: ecall
L84: lh x13, 100(x26)
L85: auipc x10, 833626
L86: csrrw x6, mscratch, x15
L87: sw x15, 16(x26)
L88: or x12, x7, x6
L89: srl x15, x7, x8
L90: sltiu x12, x11, -409
L91: lw x15, 200(x26)
L92: xor x6, x7, x2
L93: auipc x1, 603586
L94: sb x14, 130(x26)
L95: bltu x15, x8, L97
L96: bgeu x8, x2, L99
L97: andi x3, x5, -1715
L98: or x4, x5, x14
L99: sw x8, 148(x26)
L100: srli x1, x13, 11
L101: bge x5, x5, L104
L102: lbu x3, 191(x26)
L103: remu x1, x2, x12
L104: auipc x8, 612030
L105: sll x13, x8, x4
L106: sll x10, x7, x2
L107: sw x13, 108(x26)
L108: xor x11, x4, x12
L109: mulhu x9, x8, x13
L110: lw x9, 120(x26)
L111: lhu x5, 214(x26)
L112: slt x11, x13, x8
L113: slti x10, x10, 1346
L114: mulhu x9, x7, x5
L115: sra x8, x5, x9
L116: sltu x7, x7, x15
L117: bgeu x4, x3, L119
L118: slti x4, x6, -1158
L119: or x13, x2, x7
L120: sw x9, 188(x26)
L121: sltu x1, x10, x6
L122: add x8, x11, x10
L123: xori x9, x6, -1083
L124: lh x10, 142(x26)
L125: remu x7, x8, x15
L126: srli x14, x7, 31
L127: sra x11, x11, x2
L128: or x7, x8, x14
L129: mulhu x9, x9, x3
L130: srl x10, x2, x5
L131: and x10, x8, x11
L132: or x8, x6, x4
L133: lw x6, 4(x26)
L134: xor x13, x15, x10
L135: sw x15, 212(x26)
L136: or x3, x1, x4
L137: lhu x7, 216(x26)
L138: addi x15, x2, 671
L139: srl x2, x5, x1
L140: jal x8, L144
L141: sra x5, x5, x11
L142: sh x2, 86(x26)
L143: add x3, x15, x3
L144: lw x13, 233(x26)
L145: xor x3, x1, x12
L146: sltu x6, x12, x14
L147: lui x14, 301044
L148: sw x11, 224(x26)
L149: sw x15, 240(x26)
L150: and x1, x2, x13
L151: bgeu x6, x7, L157
L152: srai x8, x3, 20
L153: srai x12, x14, 9
L154: srli x2, x5, 24
L155: sh x14, 86(x26)
L156: bgeu x3, x14, L159
L157: sub x7, x7, x3
L158: sltiu x13, x5, 1926
L159: ori x13, x9, 1822
L160: or x13, x15, x13
L161: remu x15, x10, x3
L162: sh x7, 86(x26)
L163: xor x4, x12, x2
L164: xori x14, x9, 26
L165: and x13, x3, x8
L166: andi x1, x13, -833
L167: slti x14, x4, -265
L168: sw x12, 216(x26)
L169: sll x3, x7, x8
L170: add x1, x7, x15
L171: lb x9, 201(x26)
L172: mulhu x11, x7, x3
L173: addi x9, x15, -60
L174: slti x14, x8, 1887
L175: xor x9, x14, x9
L176: sb x6, 172(x26)
L177: srai x5, x1, 18
L178: or x6, x15, x13
L179: sb x9, 98(x26)
L180: bge x11, x9, L186
L181: sra x4, x4, x9
L182: ori x14, x12, -437
L183: srl x12, x6, x13
L184: jal x5, L188
L185: sb x8, 90(x26)
L186: lbu x8, 146(x26)
L187: sw x1, 12(x26)
L188: slti x13, x12, -1516
L189: mulhu x12, x8, x12
L190: bgeu x4, x7, L194
L191: xori x15, x14, 469
L192: sltiu x14, x13, 898
L193: sra x4, x6, x12
L194: xori x13, x15, -1079
L195: lb x11, 63(x26)
L196: srl x4, x7, x4
L197: sra x5, x7, x4
L198: addi x10, x2, 381
L199: bltu x15, x7, L201
L200: srl x6, x2, x9
L201: slti x15, x3, 1293
L202: mulhsu x10, x4, x12
L203: slt x6, x6, x13
L204: add x12, x13, x12
L205: mulh x9, x11, x3
L206: add x8, x1, x5
L207: sw x15, 168(x26)
L208: or x6, x2, x7
L209: slt x4, x8, x8
L210: slli x4, x4, 31
L211: bgeu x9, x2, L214
L212: xor x7, x8, x15
L213: slti x9, x4, 2018
L214: sll x2, x5, x14
L215: srl x12, x3, x4
L216: andi x13, x14, 1028
L217: beq x12, x4, L219
L218: srli x3, x3, 24
L219: and x14, x13, x6
L220: addi x5, x7, -931
L221: sltiu x12, x3, -1045
L222: slli x2, x10, 5
L223: auipc x8, 1018243
L224: bltu x12, x13, L227
L225: sb x6, 177(x26)
L226: bltu x1, x12, L230
L227: srai x8, x7, 2
L228: bne x14, x4, L231
L229: sltiu x2, x6, -1081
L230: lui x2, 309159
L231: sra x11, x3, x11
L232: bltu x2, x14, L237
L233: sll x9, x5, x14
L234: jal x9, L236
L235: mulhu x7, x14, x1
L236: xor x9, x13, x14
L237: sub x14, x7, x15
L238: bgeu x7, x11, L240
L239: srli x3, x8, 14
L240: sltu x2, x13, x7
L241: remu x12, x14, x9
L242: jal x2, L246
L243: sll x15, x14, x3
L244: sltu x6, x6, x7
L245: xor x15, x9, x9
L246: sltu x8, x13, x4
L247: lw x6, 12(x26)
L248: lui x4, 883115
L249: remu x3, x7, x4
L250: auipc x2, 347120
L251: lb x10, 79(x26)
L252: sw x4, 240(x26)
L253: srl x7, x4, x12
L254: divu x12, x1, x14
L255: bltu x10, x2, L260
L256: ori x7, x13, -1313
L257: bgeu x3, x3, L263
L258: xori x14, x7, 1526
L259: sra x3, x12, x3
L260: srai x8, x1, 31
L261: lbu x1, 59(x26)
L262: xori x3, x4, 412
L263: mulhu x7, x4, x8
L264: slt x6, x5, x7
L265: lui x6, 389381
L266: addi x7, x9, -162
L267: ecall
L268: ori x4, x6, 1035
L269: ecall
L270: blt x9, x2, L275
L271: rem x14, x3, x14
L272: srli x7, x7, 3
L273: or x5, x15, x14
L274: csrrw x10, mscratch, x5
L275: remu x1, x7, x14
L276: slt x11, x9, x10
L277: divu x2, x15, x6
L278: jal x13, L282
L279: lw x15, 28(x26)
L280: lbu x11, 140(x26)
L281: mulhsu x13, x6, x10
L282: bltu x5, x15, L283
L283: xor x4, x5, x15
L284: or x3, x1, x13
L285: add x7, x14, x13
L286: andi x15, x2, 1800
L287: sra x6, x4, x7
L288: jal x3, L291
L289: xor x11, x15, x5
L290: ecall
L291: sb x7, 166(x26)
L292: andi x12, x13, -1770
L293: sltiu x15, x9, 195
L294: sw x1, 8(x26)
L295: bne x11, x6, L300
L296: srli x15, x7, 3
L297: sh x14, 240(x26)
L298: addi x14, x2, -932
L299: lhu x8, 178(x26)
L300: lh x9, 182(x26)
L301: sh x10, 242(x26)
L302: bne x10, x14, L305
L303: bgeu x3, x10, L305
L304: slt x6, x11, x1
L305: andi x14, x9, 96
L306: andi x8, x10, 317
L307: addi x1, x2, 814
L308: sw x12, 164(x26)
L309: sub x13, x1, x11
L310: srli x15, x1, 27
L311: lhu x14, 63(x26)
L312: addi x14, x9, -1575
L313: sub x8, x7, x8
L314: bne x13, x14, L317
L315: sh x10, 72(x26)
L316: add x3, x3, x7
L317: ecall
L318: sw x3, 133(x26)
L319: sh x14, 70(x26)
L320: addi x1, x4, 2005
L321: sb x14, 164(x26)
L322: bne x4, x3, L324
L323: jal x10, L324
L324: rem x5, x14, x4
L325: lw x9, 12(x26)
L326: or x1, x5, x10
L327: mulh x9, x4, x4
L328: xor x3, x12, x9
L329: lhu x15, 36(x26)
L330: csrrw x4, mscratch, x1
L331: divu x10, x4, x8
L332: sh x3, 218(x26)
L333: sltiu x9, x11, 169
L334: sb x9, 65(x26)
L335: divu x12, x14, x8
L336: remu x1, x1, x9
L337: or x10, x4, x12
L338: add x7, x8, x6
L339: div x15, x15, x1
L340: add x3, x4, x8
L341: xor x3, x13, x10
L342: sw x9, 16(x26)
L343: ori x13, x13, -1243
L344: sh x4, 48(x26)
L345: sub x5, x8, x4
L346: xor x2, x14, x11
L347: remu x13, x1, x13
L348: andi x4, x13, -379
L349: and x13, x11, x3
L350: ecall
L351: sb x7, 121(x26)
L352: sb x1, 114(x26)
L353: csrrw x4, mscratch, x4
L354: sltiu x15, x1, -1023
L355: srai x12, x4, 26
L356: add x2, x13, x2
L357: sltiu x11, x1, 1044
L358: srai x3, x7, 15
L359: srli x15, x13, 30
L360: auipc x12, 797735
L361: andi x3, x12, -255
L362: slti x8, x10, 1113
L363: sub x7, x1, x3
L364: bgeu x1, x3, L365
L365: blt x15, x10, L369
L366: bne x1, x6, L370
L367: ecall
L368: sub x3, x6, x5
L369: ori x11, x6, 120
L370: sub x5, x2, x4
L371: addi x2, x14, 1249
L372: srl x9, x6, x1
L373: csrrw x14, mscratch, x12
L374: sh x13, 4(x26)
L375: add x1, x9, x13
L376: sltu x11, x4, x7
L377: add x12, x13, x9
L378: sra x14, x7, x8
L379: lui x5, 564428
L380: or x3, x14, x12
L381: sh x9, 172(x26)
L382: and x8, x13, x3
L383: jal x6, L385
L384: mulh x3, x15, x13
L385: sub x7, x8, x15
L386: sra x6, x7, x2
L387: ori x13, x6, -1845
L388: sw x14, 132(x26)
L389: sh x5, 138(x26)
L390: sltu x7, x13, x10
L391: rem x10, x7, x9
L392: sra x8, x10, x7
L393: sh x15, 238(x26)
L394: srli x14, x14, 1
L395: and x14, x14, x1
L396: addi x8, x13, -471
L397: slt x1, x12, x10
L398: ori x10, x2, 1089
L399: ori x14, x13, 1159
L400: blt x8, x14, L401
L401: sll x4, x8, x2
L402: sltiu x4, x9, 1063
L403: srl x9, x13, x10
L404: bne x13, x13, L407
L405: sh x6, 20(x26)
L406: lbu x11, 235(x26)
L407: ori x4, x4, -122
L408: slli x9, x9, 0
L409: sb x6, 111(x26)
L410: lbu x2, 233(x26)
L411: slt x2, x4, x11
L412: sltu x13, x9, x14
L413: add x2, x12, x9
L414: sll x8, x10, x7
L415: slt x6, x13, x3
L416: jal x2, L419
L417: srai x14, x3, 16
L418: sra x11, x7, x15
L419: srl x15, x7, x13
L420: sh x2, 22(x26)
L421: mul x6, x6, x13
L422: or x11, x2, x14
L423: andi x2, x10, 42
L424: sltu x7, x10, x6
L425: slti x11, x13, -1970
L426: ecall
L427: addi x2, x15, -1982
L428: jal x8, L429
L429: sb x5, 34(x26)
L430: slti x15, x10, 1546
L431: sub x2, x4, x3
L432: mulh x1, x14, x9
L433: or x12, x3, x6
L434: divu x14, x11, x9
L435: slli x5, x10, 21
L436: sra x7, x4, x14
L437: sw x12, 92(x26)
L438: srli x6, x4, 30
L439: or x5, x8, x5
L440: andi x11, x5, -1974
L441: sub x5, x1, x5
L442: divu x14, x10, x10
L443: andi x9, x11, -1422
L444: lhu x12, 164(x26)
L445: sra x6, x14, x11
L446: lh x2, 140(x26)
L447: slli x2, x12, 28
L448: sb x14, 66(x26)
L449: mul x10, x10, x4
L450: and x7, x11, x3
L451: sra x8, x15, x13
L452: auipc x12, 158285
L453: sra x1, x14, x5
L454: sltiu x13, x13, -882
L455: lh x3, 240(x26)
L456: csrrw x1, mscratch, x12
L457: sltiu x9, x7, 576
L458: xori x12, x15, 741
L459: andi x1, x13, -1662
L460: sltiu x4, x5, 692
L461: srli x10, x5, 1
L462: and x12, x12, x2
L463: remu x1, x12, x3
L464: or x9, x8, x15
L465: sb x2, 234(x26)
L466: sw x8, 212(x26)
L467: bgeu x8, x11, L473
L468: remu x9, x12, x4
L469: slli x7, x3, 15
L470: sll x8, x2, x2
L471: mulhu x7, x3, x7
L472: remu x15, x14, x8
L473: mulhsu x8, x1, x11
L474: srai x11, x9, 11
L475: srai x14, x9, 21
L476: bgeu x15, x8, L481
L477: xori x11, x2, 1553
L478: rem x9, x13, x8
L479: bltu x7, x3, L485
L480: srl x13, x15, x13
L481: csrrw x10, mscratch, x4
L482: beq x15, x12, L485
L483: srl x10, x1, x2
L484: sh x8, 124(x26)
L485: add x11, x1, x9
L486: slti x15, x6, -52
L487: lb x14, 40(x26)
L488: sltiu x4, x11, 232
L489: blt x4, x15, L492
L490: andi x9, x10, 832
L491: sll x10, x10, x15
L492: sra x13, x15, x15
L493: sw x7, 156(x26)
L494: lhu x9, 254(x26)
L495: sltu x10, x6, x4
L496: slt x15, x14, x3
L497: srl x6, x11, x3
L498: csrrw x15, mscratch, x13
L499: remu x13, x8, x10
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
  .word 2637921778
  .word 3118143863
  .word 1246067885
  .word 197905290
  .word 750603763
  .word 3381255542
  .word 3483769816
  .word 2109910621
  .word 851817683
  .word 1970707374
  .word 10506352
  .word 3823043765
  .word 1667723255
  .word 3220266002
  .word 1660319895
  .word 3220911747
  .word 1883793716
  .word 105498863
  .word 3420251309
  .word 1372222024
  .word 790305030
  .word 861879551
  .word 1985166079
  .word 3972302282
  .word 3316585219
  .word 2790523823
  .word 2331928938
  .word 3187965594
  .word 2261322726
  .word 3851049286
  .word 3493606319
  .word 726941962
  .word 1282557383
  .word 921590050
  .word 211317340
  .word 3811159735
  .word 2031781911
  .word 212832974
  .word 136731586
  .word 58598850
  .word 55002983
  .word 2506826590
  .word 1062767559
  .word 3603557184
  .word 808041318
  .word 1653961972
  .word 1741437212
  .word 2948367035
  .word 1908740155
  .word 3272806138
  .word 769951424
  .word 3898284881
  .word 2657686834
  .word 2413527384
  .word 1343143216
  .word 677012741
  .word 2950720529
  .word 2619009060
  .word 1916356868
  .word 323461783
  .word 4257460264
  .word 1036855527
  .word 2685404528
  .word 375198636
