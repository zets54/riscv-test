#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1086166387
  li x2, -1286396131
  li x3, 797656814
  li x4, -76689565
  li x5, -115325113
  li x6, -1133697137
  li x7, 1553817582
  li x8, 1008388802
  li x9, -698890612
  li x10, -665361089
  li x11, -997951278
  li x12, 210385130
  li x13, 1439208617
  li x14, 907692299
  li x15, -543834124
L0: bltu x4, x7, L4
L1: srli x11, x9, 4
L2: divu x12, x1, x2
L3: sw x1, 76(x26)
L4: auipc x10, 485144
L5: xor x6, x9, x2
L6: csrrw x15, mscratch, x9
L7: sh x11, 140(x26)
L8: blt x7, x8, L10
L9: sra x4, x14, x2
L10: srli x4, x3, 19
L11: sltu x15, x3, x1
L12: mulhsu x1, x8, x7
L13: sra x9, x8, x6
L14: lbu x7, 188(x26)
L15: addi x6, x7, -1307
L16: sub x8, x9, x3
L17: bltu x2, x1, L19
L18: jal x13, L20
L19: sll x11, x15, x2
L20: div x14, x1, x9
L21: slt x9, x10, x13
L22: add x12, x4, x12
L23: add x6, x3, x9
L24: xor x14, x1, x11
L25: sra x2, x14, x6
L26: sra x7, x9, x14
L27: lb x14, 126(x26)
L28: csrrw x9, mscratch, x4
L29: bge x11, x9, L34
L30: lhu x9, 104(x26)
L31: sll x13, x2, x1
L32: add x7, x3, x9
L33: lw x12, 148(x26)
L34: srl x8, x4, x10
L35: sw x1, 192(x26)
L36: sub x3, x7, x14
L37: sub x2, x11, x13
L38: slti x7, x9, -137
L39: slt x11, x9, x11
L40: mulhsu x7, x15, x6
L41: ecall
L42: andi x13, x3, -730
L43: jal x6, L45
L44: and x5, x14, x11
L45: srl x10, x12, x5
L46: sb x6, 129(x26)
L47: divu x14, x12, x10
L48: sltu x6, x7, x1
L49: sw x14, 124(x26)
L50: sltu x8, x9, x1
L51: addi x2, x6, 1033
L52: add x6, x2, x8
L53: addi x1, x14, -763
L54: lb x2, 82(x26)
L55: srai x11, x15, 12
L56: sw x7, 72(x26)
L57: jal x8, L61
L58: blt x1, x15, L59
L59: srai x8, x14, 4
L60: lui x14, 744552
L61: lbu x1, 19(x26)
L62: bltu x6, x15, L64
L63: srl x4, x5, x7
L64: xor x7, x9, x10
L65: rem x6, x4, x3
L66: lui x4, 3750
L67: srl x8, x1, x12
L68: sub x3, x12, x13
L69: sw x1, 108(x26)
L70: srl x7, x4, x7
L71: sra x12, x1, x11
L72: sw x6, 68(x26)
L73: sub x11, x8, x14
L74: sltu x1, x6, x2
L75: sra x8, x1, x12
L76: ecall
L77: bge x3, x6, L78
L78: bltu x15, x1, L80
L79: mul x8, x10, x5
L80: divu x13, x10, x12
L81: xori x8, x15, -564
L82: or x15, x2, x11
L83: srl x15, x4, x3
L84: slli x9, x11, 31
L85: jal x15, L86
L86: lh x10, 214(x26)
L87: add x7, x4, x15
L88: sll x14, x13, x7
L89: sltiu x2, x2, 1482
L90: sh x1, 50(x26)
L91: sh x12, 62(x26)
L92: sra x11, x1, x2
L93: addi x14, x11, -1100
L94: srli x8, x3, 19
L95: jal x4, L99
L96: or x2, x8, x14
L97: lb x4, 68(x26)
L98: andi x10, x7, -1613
L99: sub x13, x15, x8
L100: sh x7, 80(x26)
L101: sra x2, x15, x11
L102: jal x15, L105
L103: srl x15, x13, x7
L104: sltu x4, x2, x4
L105: mulhu x9, x6, x6
L106: lhu x7, 40(x26)
L107: bge x4, x9, L111
L108: xori x11, x2, -1213
L109: sltu x8, x9, x14
L110: ori x9, x9, -1908
L111: srli x10, x9, 6
L112: lb x2, 125(x26)
L113: auipc x10, 982124
L114: srli x11, x3, 24
L115: slli x1, x2, 7
L116: rem x2, x8, x6
L117: sll x10, x15, x8
L118: bltu x15, x13, L123
L119: bltu x13, x4, L121
L120: lh x12, 166(x26)
L121: remu x11, x15, x3
L122: and x9, x3, x13
L123: sh x8, 208(x26)
L124: ecall
L125: sh x2, 36(x26)
L126: srai x2, x2, 13
L127: ori x5, x6, -1051
L128: or x5, x8, x3
L129: bgeu x1, x11, L135
L130: sub x3, x15, x8
L131: bgeu x15, x4, L137
L132: sltiu x9, x5, 1125
L133: sra x7, x12, x8
L134: sw x4, 184(x26)
L135: slli x12, x14, 22
L136: sh x3, 242(x26)
L137: add x14, x9, x14
L138: sh x7, 6(x26)
L139: ori x15, x8, -427
L140: add x4, x6, x15
L141: or x4, x6, x12
L142: csrrw x14, mscratch, x8
L143: sll x2, x4, x10
L144: sll x6, x11, x3
L145: sub x11, x8, x15
L146: lbu x11, 222(x26)
L147: sb x8, 8(x26)
L148: slt x15, x11, x8
L149: add x2, x15, x10
L150: lh x6, 114(x26)
L151: divu x8, x12, x1
L152: sub x1, x12, x3
L153: sltu x11, x12, x14
L154: sll x2, x13, x15
L155: lh x15, 30(x26)
L156: xori x12, x9, -25
L157: sh x10, 120(x26)
L158: srli x8, x1, 5
L159: slli x15, x3, 17
L160: mulhu x1, x4, x11
L161: auipc x7, 605792
L162: lb x11, 191(x26)
L163: sb x9, 116(x26)
L164: sub x4, x8, x7
L165: lhu x8, 114(x26)
L166: ecall
L167: sh x15, 218(x26)
L168: div x14, x9, x2
L169: mulhu x5, x9, x3
L170: and x11, x7, x9
L171: add x9, x3, x15
L172: slli x6, x13, 29
L173: slt x10, x10, x14
L174: sh x2, 204(x26)
L175: div x4, x9, x15
L176: srai x8, x4, 5
L177: and x15, x8, x8
L178: andi x5, x3, 1049
L179: srli x3, x2, 13
L180: srl x8, x6, x9
L181: srai x3, x6, 14
L182: slt x14, x12, x7
L183: sll x3, x7, x2
L184: slli x14, x7, 20
L185: slti x6, x4, 1683
L186: andi x7, x7, 839
L187: add x12, x13, x15
L188: lb x4, 62(x26)
L189: bne x12, x4, L194
L190: auipc x13, 881934
L191: sw x14, 80(x26)
L192: srai x2, x5, 1
L193: ecall
L194: beq x6, x14, L196
L195: jal x5, L199
L196: lw x9, 4(x26)
L197: sub x14, x1, x13
L198: sb x14, 126(x26)
L199: sb x13, 135(x26)
L200: lw x15, 156(x26)
L201: sb x5, 81(x26)
L202: sw x11, 208(x26)
L203: sra x12, x5, x2
L204: slt x14, x3, x4
L205: sub x8, x11, x7
L206: ecall
L207: bgeu x1, x7, L208
L208: mulhu x6, x12, x10
L209: rem x3, x2, x8
L210: lhu x7, 86(x26)
L211: bltu x2, x14, L213
L212: sh x9, 152(x26)
L213: csrrw x11, mscratch, x7
L214: bltu x5, x15, L218
L215: sh x13, 154(x26)
L216: sb x4, 241(x26)
L217: sb x4, 57(x26)
L218: divu x14, x8, x10
L219: rem x4, x8, x6
L220: srl x10, x14, x6
L221: lhu x2, 66(x26)
L222: lh x7, 8(x26)
L223: addi x1, x9, -1366
L224: sh x5, 16(x26)
L225: andi x11, x6, -1936
L226: slt x12, x10, x12
L227: lw x8, 80(x26)
L228: sw x12, 228(x26)
L229: div x2, x1, x1
L230: sltu x1, x15, x6
L231: lh x2, 90(x26)
L232: sw x12, 140(x26)
L233: srl x8, x11, x12
L234: sw x3, 124(x26)
L235: sw x7, 240(x26)
L236: lbu x6, 208(x26)
L237: xori x3, x15, 436
L238: ori x7, x10, 517
L239: lb x4, 50(x26)
L240: sb x9, 212(x26)
L241: slt x15, x2, x15
L242: div x1, x7, x4
L243: lbu x10, 226(x26)
L244: srli x3, x13, 2
L245: ori x13, x5, 380
L246: lui x11, 695749
L247: slti x15, x6, -1582
L248: addi x12, x14, -1904
L249: jal x11, L250
L250: lhu x11, 66(x26)
L251: sb x7, 30(x26)
L252: sub x14, x6, x9
L253: sb x3, 154(x26)
L254: div x14, x9, x6
L255: bge x3, x11, L259
L256: sra x13, x9, x13
L257: sw x13, 140(x26)
L258: sh x1, 6(x26)
L259: lbu x12, 177(x26)
L260: bge x12, x5, L265
L261: xor x1, x1, x2
L262: add x8, x10, x12
L263: or x15, x10, x10
L264: sltiu x10, x3, -1830
L265: mulh x7, x13, x12
L266: slli x3, x4, 3
L267: srai x9, x13, 24
L268: mul x12, x3, x7
L269: xor x15, x14, x11
L270: and x7, x7, x8
L271: andi x7, x15, -549
L272: ecall
L273: andi x2, x14, -764
L274: csrrw x4, mscratch, x13
L275: jal x12, L279
L276: addi x13, x15, -1515
L277: sra x3, x1, x9
L278: rem x12, x10, x8
L279: xor x7, x5, x9
L280: or x15, x7, x10
L281: bltu x7, x11, L284
L282: sh x8, 26(x26)
L283: xor x12, x12, x2
L284: sll x15, x15, x11
L285: mulh x6, x7, x10
L286: slt x5, x9, x1
L287: sh x8, 192(x26)
L288: add x13, x10, x13
L289: sra x6, x13, x15
L290: andi x5, x2, 518
L291: mul x2, x15, x2
L292: ecall
L293: sw x2, 88(x26)
L294: add x1, x7, x2
L295: srai x10, x4, 27
L296: beq x11, x6, L300
L297: rem x2, x3, x10
L298: sw x9, 144(x26)
L299: remu x15, x3, x1
L300: sltu x2, x14, x9
L301: mulhsu x2, x13, x2
L302: or x8, x15, x10
L303: slt x1, x12, x1
L304: sra x6, x11, x10
L305: add x4, x1, x3
L306: sh x8, 20(x26)
L307: or x10, x15, x3
L308: slt x5, x10, x2
L309: sb x6, 209(x26)
L310: sb x12, 161(x26)
L311: sra x7, x12, x2
L312: srl x1, x2, x11
L313: bge x12, x6, L318
L314: sll x1, x4, x8
L315: rem x10, x2, x4
L316: sltiu x7, x10, 1195
L317: sub x2, x11, x11
L318: lb x8, 40(x26)
L319: slt x6, x2, x1
L320: mul x7, x2, x11
L321: andi x8, x13, 940
L322: mulhu x7, x10, x13
L323: lb x3, 106(x26)
L324: sltu x15, x9, x14
L325: sltiu x7, x12, -274
L326: sra x12, x11, x15
L327: sb x15, 129(x26)
L328: mul x8, x11, x2
L329: mulhsu x6, x7, x11
L330: lb x5, 86(x26)
L331: sll x14, x13, x13
L332: xor x11, x1, x3
L333: ori x9, x5, -1134
L334: sll x12, x9, x4
L335: or x15, x1, x10
L336: beq x9, x6, L338
L337: sltu x9, x5, x9
L338: slti x15, x11, -1978
L339: srli x14, x13, 6
L340: mulhu x5, x10, x3
L341: bge x12, x9, L344
L342: bne x13, x3, L347
L343: srai x5, x4, 15
L344: slt x5, x9, x6
L345: jal x5, L346
L346: sltu x4, x7, x12
L347: beq x15, x10, L348
L348: sltu x4, x15, x8
L349: sll x6, x5, x10
L350: sub x13, x4, x1
L351: slti x5, x2, 784
L352: slt x1, x14, x2
L353: sub x3, x12, x7
L354: sll x15, x6, x1
L355: ecall
L356: bltu x6, x2, L359
L357: or x8, x13, x3
L358: sltiu x13, x11, 1202
L359: beq x5, x15, L363
L360: divu x10, x7, x9
L361: sra x13, x7, x1
L362: lbu x12, 17(x26)
L363: sra x8, x6, x1
L364: lw x14, 236(x26)
L365: srl x7, x13, x10
L366: ori x6, x3, -655
L367: rem x10, x10, x13
L368: sltu x11, x4, x7
L369: sh x1, 206(x26)
L370: slti x13, x14, -1574
L371: sra x10, x2, x6
L372: sh x15, 146(x26)
L373: xor x3, x8, x6
L374: lw x1, 36(x26)
L375: xor x8, x8, x5
L376: sra x13, x2, x2
L377: addi x3, x4, -1940
L378: and x15, x3, x10
L379: or x12, x14, x7
L380: or x4, x11, x2
L381: xor x12, x4, x6
L382: slt x7, x6, x9
L383: andi x4, x11, -1788
L384: lh x1, 126(x26)
L385: blt x13, x2, L386
L386: lb x4, 161(x26)
L387: andi x13, x2, 1714
L388: csrrw x8, mscratch, x7
L389: bgeu x1, x2, L394
L390: bne x14, x5, L392
L391: lbu x3, 231(x26)
L392: sub x10, x4, x7
L393: srli x2, x8, 16
L394: lbu x10, 246(x26)
L395: lhu x15, 244(x26)
L396: add x4, x10, x12
L397: sw x8, 8(x26)
L398: mulhu x13, x6, x5
L399: lui x6, 804176
L400: slti x9, x13, 850
L401: slli x13, x15, 29
L402: add x10, x11, x5
L403: auipc x2, 68425
L404: sw x9, 124(x26)
L405: sb x14, 95(x26)
L406: and x11, x4, x15
L407: or x3, x1, x4
L408: sltiu x1, x8, 28
L409: or x6, x9, x10
L410: sltu x5, x11, x4
L411: addi x8, x14, 74
L412: bne x4, x5, L417
L413: sw x9, 28(x26)
L414: sw x4, 68(x26)
L415: andi x6, x10, -1818
L416: lw x7, 16(x26)
L417: sra x7, x10, x5
L418: srl x14, x8, x10
L419: mulhsu x2, x11, x14
L420: sub x2, x14, x15
L421: sub x9, x7, x8
L422: lbu x3, 145(x26)
L423: slti x15, x9, 1833
L424: lh x6, 16(x26)
L425: lh x12, 82(x26)
L426: sll x9, x6, x8
L427: auipc x12, 204604
L428: sltu x6, x2, x2
L429: mulh x10, x12, x3
L430: mulhsu x14, x6, x11
L431: rem x13, x6, x14
L432: sltiu x3, x9, 1378
L433: sub x13, x3, x6
L434: blt x12, x2, L438
L435: div x10, x10, x10
L436: sb x10, 233(x26)
L437: srai x12, x8, 17
L438: csrrw x11, mscratch, x1
L439: sh x10, 66(x26)
L440: lui x2, 493762
L441: slt x2, x14, x1
L442: bltu x6, x1, L443
L443: sltu x2, x5, x3
L444: mul x15, x1, x13
L445: auipc x13, 90574
L446: and x1, x8, x4
L447: sh x15, 208(x26)
L448: mulhsu x3, x5, x10
L449: srli x13, x12, 0
L450: lb x5, 103(x26)
L451: mul x9, x2, x5
L452: or x11, x1, x10
L453: sll x3, x12, x8
L454: srli x6, x2, 7
L455: slt x11, x9, x12
L456: srl x4, x14, x14
L457: sw x2, 156(x26)
L458: lbu x10, 214(x26)
L459: sb x13, 15(x26)
L460: lw x12, 216(x26)
L461: bne x12, x11, L466
L462: addi x9, x7, -1409
L463: addi x5, x5, -1829
L464: remu x10, x5, x14
L465: mul x12, x4, x4
L466: sltu x15, x3, x7
L467: lb x9, 112(x26)
L468: csrrw x15, mscratch, x2
L469: and x10, x13, x12
L470: xor x13, x2, x8
L471: sb x4, 191(x26)
L472: xor x3, x13, x13
L473: xor x7, x1, x5
L474: xori x8, x8, 1216
L475: sll x4, x3, x12
L476: add x9, x5, x7
L477: slti x1, x4, 77
L478: srli x7, x13, 6
L479: srl x4, x11, x12
L480: bne x14, x3, L486
L481: lb x8, 0(x26)
L482: rem x14, x12, x12
L483: lw x10, 56(x26)
L484: sw x10, 76(x26)
L485: and x12, x2, x1
L486: beq x10, x1, L487
L487: sh x13, 112(x26)
L488: xori x2, x7, 633
L489: addi x9, x12, 1482
L490: divu x13, x9, x5
L491: srl x5, x13, x15
L492: sll x7, x5, x1
L493: xori x4, x5, 772
L494: sw x7, 168(x26)
L495: sb x11, 226(x26)
L496: mulhsu x8, x12, x14
L497: beq x6, x2, L500
L498: srl x14, x8, x11
L499: xori x14, x15, 1415
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
  .word 597138028
  .word 3586252392
  .word 4224210830
  .word 3772864109
  .word 3150934682
  .word 3219857932
  .word 2543532849
  .word 1359249235
  .word 4277811434
  .word 1551582661
  .word 2035163098
  .word 1866403657
  .word 1071748548
  .word 321886826
  .word 3044776505
  .word 2933413280
  .word 3895046460
  .word 335570904
  .word 2576658294
  .word 819156580
  .word 2373521298
  .word 3328142072
  .word 423911287
  .word 2208754905
  .word 2625757786
  .word 3774959831
  .word 533136379
  .word 222784912
  .word 1596936560
  .word 1041547531
  .word 2171459298
  .word 2081003616
  .word 3124752098
  .word 4132745320
  .word 3324527306
  .word 3768786812
  .word 514115318
  .word 3581020301
  .word 3005453998
  .word 2532732161
  .word 1255001981
  .word 3541190160
  .word 1721798924
  .word 4270693707
  .word 2397392926
  .word 3524669357
  .word 4051108365
  .word 901395923
  .word 205266028
  .word 2928098909
  .word 3065675517
  .word 3181455839
  .word 433710206
  .word 2455984694
  .word 178726025
  .word 207774392
  .word 2457612521
  .word 3343358095
  .word 4021568757
  .word 2367141093
  .word 1827379770
  .word 1539545542
  .word 785971657
  .word 2869996499
