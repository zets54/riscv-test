#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1758505653
  li x2, -1266654972
  li x3, 537830271
  li x4, 498021003
  li x5, -2125853988
  li x6, -283749436
  li x7, 597758837
  li x8, 1794944926
  li x9, -2138228822
  li x10, 669814009
  li x11, 1729302080
  li x12, 1030444311
  li x13, -1126192494
  li x14, -4526893
  li x15, 1120165169
L0: sra x13, x3, x12
L1: sltiu x7, x9, -1148
L2: mulh x12, x8, x5
L3: slt x6, x4, x5
L4: sw x15, 88(x26)
L5: andi x7, x14, -321
L6: xori x9, x5, 1024
L7: sub x3, x1, x10
L8: ori x3, x4, -680
L9: sb x13, 121(x26)
L10: lb x13, 64(x26)
L11: jal x12, L13
L12: div x12, x10, x6
L13: auipc x9, 761263
L14: csrrw x7, mscratch, x13
L15: sub x15, x5, x11
L16: slti x14, x14, 1535
L17: sb x5, 252(x26)
L18: and x14, x6, x3
L19: sltu x12, x12, x2
L20: lbu x9, 112(x26)
L21: divu x6, x8, x1
L22: lb x2, 98(x26)
L23: lh x15, 22(x26)
L24: sll x10, x11, x11
L25: srai x1, x12, 28
L26: sra x14, x13, x1
L27: csrrw x15, mscratch, x4
L28: add x3, x4, x11
L29: sltu x2, x12, x12
L30: ori x7, x8, 1642
L31: xori x9, x4, 9
L32: slti x14, x7, -1414
L33: blt x7, x14, L38
L34: sub x4, x4, x1
L35: sltiu x1, x5, 446
L36: add x14, x9, x5
L37: add x11, x2, x4
L38: add x14, x2, x14
L39: divu x11, x15, x8
L40: sll x15, x2, x1
L41: lhu x12, 72(x26)
L42: add x12, x6, x9
L43: xori x7, x12, 1610
L44: sll x10, x14, x10
L45: div x2, x11, x8
L46: lh x10, 222(x26)
L47: auipc x3, 233376
L48: mulhu x1, x7, x13
L49: srai x6, x14, 5
L50: sra x7, x1, x10
L51: sub x12, x2, x5
L52: mulh x9, x10, x14
L53: jal x13, L55
L54: mulhsu x3, x6, x12
L55: mulh x11, x14, x8
L56: sw x5, 240(x26)
L57: xor x4, x1, x15
L58: or x2, x9, x2
L59: add x12, x8, x6
L60: lui x8, 99646
L61: jal x1, L64
L62: mulh x12, x3, x1
L63: bne x8, x12, L69
L64: slt x6, x15, x6
L65: sltu x2, x5, x5
L66: bge x15, x10, L72
L67: sub x3, x6, x10
L68: sb x12, 78(x26)
L69: addi x6, x10, -380
L70: slti x11, x2, 1586
L71: bne x15, x9, L72
L72: and x14, x11, x1
L73: sh x8, 179(x26)
L74: srl x3, x4, x7
L75: sltu x5, x4, x5
L76: xori x5, x6, -1823
L77: lh x7, 90(x26)
L78: xor x2, x3, x13
L79: divu x4, x13, x11
L80: auipc x1, 978065
L81: sw x1, 132(x26)
L82: sh x5, 20(x26)
L83: sh x6, 146(x26)
L84: slti x12, x3, 736
L85: srli x10, x7, 15
L86: sb x3, 49(x26)
L87: sub x1, x10, x13
L88: sh x6, 112(x26)
L89: addi x10, x5, 1852
L90: sltiu x15, x12, -1453
L91: lui x6, 647814
L92: ecall
L93: addi x1, x5, -1381
L94: mulh x14, x13, x5
L95: remu x9, x5, x12
L96: sb x11, 21(x26)
L97: beq x2, x13, L99
L98: srai x15, x11, 13
L99: auipc x10, 326572
L100: csrrw x9, mscratch, x1
L101: xori x3, x13, 1506
L102: sb x15, 41(x26)
L103: srl x1, x8, x14
L104: lhu x8, 100(x26)
L105: lbu x4, 64(x26)
L106: sh x7, 199(x26)
L107: bgeu x10, x4, L113
L108: slt x14, x8, x14
L109: sltu x5, x9, x14
L110: xori x10, x12, 1835
L111: and x13, x3, x1
L112: lui x1, 897767
L113: slti x1, x2, -1439
L114: srl x5, x5, x9
L115: lbu x13, 244(x26)
L116: divu x6, x7, x5
L117: slt x14, x7, x1
L118: or x1, x11, x6
L119: sb x8, 245(x26)
L120: sra x10, x13, x10
L121: addi x2, x7, -1043
L122: auipc x15, 439913
L123: lhu x2, 24(x26)
L124: auipc x13, 722925
L125: bltu x11, x15, L128
L126: xor x12, x4, x10
L127: and x15, x14, x5
L128: sltiu x15, x6, 127
L129: sltu x8, x9, x11
L130: slt x6, x3, x7
L131: slli x7, x6, 11
L132: lh x5, 116(x26)
L133: sra x5, x9, x11
L134: divu x1, x13, x7
L135: rem x8, x14, x5
L136: lui x12, 848716
L137: lhu x6, 140(x26)
L138: ori x3, x14, -1024
L139: lw x3, 236(x26)
L140: or x8, x8, x12
L141: lhu x6, 36(x26)
L142: srli x8, x13, 18
L143: mul x10, x13, x12
L144: beq x12, x8, L145
L145: divu x1, x10, x1
L146: lbu x15, 53(x26)
L147: xor x13, x7, x12
L148: mulh x5, x1, x10
L149: xori x13, x15, -561
L150: lb x11, 31(x26)
L151: jal x13, L154
L152: sra x2, x1, x15
L153: ecall
L154: lb x7, 128(x26)
L155: srl x13, x10, x1
L156: sll x12, x7, x14
L157: srl x3, x15, x15
L158: lh x3, 158(x26)
L159: mul x9, x6, x13
L160: csrrw x14, mscratch, x10
L161: lbu x12, 147(x26)
L162: beq x15, x15, L164
L163: lb x15, 169(x26)
L164: addi x15, x11, 533
L165: xor x12, x5, x9
L166: or x11, x8, x15
L167: sw x11, 0(x26)
L168: lbu x13, 137(x26)
L169: bltu x12, x11, L175
L170: lui x13, 958013
L171: sll x2, x10, x1
L172: addi x5, x9, 1978
L173: lw x14, 184(x26)
L174: lb x11, 55(x26)
L175: sll x13, x7, x8
L176: xori x8, x10, 38
L177: lw x4, 128(x26)
L178: bltu x14, x4, L179
L179: or x1, x6, x14
L180: and x7, x15, x14
L181: srai x14, x1, 16
L182: sb x1, 187(x26)
L183: slti x8, x15, -1923
L184: div x2, x11, x11
L185: andi x7, x4, -1526
L186: lhu x12, 76(x26)
L187: sb x14, 229(x26)
L188: sb x11, 125(x26)
L189: lbu x10, 161(x26)
L190: sll x11, x11, x5
L191: sw x6, 16(x26)
L192: sw x14, 148(x26)
L193: lhu x6, 248(x26)
L194: sub x15, x4, x12
L195: xori x8, x11, -1224
L196: sll x9, x3, x14
L197: slt x2, x15, x10
L198: bge x9, x8, L204
L199: lbu x8, 144(x26)
L200: srl x7, x9, x2
L201: mulhu x5, x7, x14
L202: xor x7, x13, x4
L203: xor x3, x10, x15
L204: xor x11, x5, x3
L205: xori x2, x8, 1927
L206: xori x3, x4, 1830
L207: xor x14, x4, x12
L208: xori x11, x3, -1628
L209: div x9, x10, x12
L210: sll x12, x9, x9
L211: mulh x3, x1, x8
L212: sb x10, 144(x26)
L213: sltiu x4, x5, 439
L214: and x14, x10, x12
L215: csrrw x9, mscratch, x2
L216: sub x7, x10, x12
L217: sll x9, x8, x3
L218: sh x1, 56(x26)
L219: or x9, x12, x2
L220: bgeu x12, x9, L225
L221: lbu x6, 210(x26)
L222: sltu x4, x9, x7
L223: srai x11, x10, 31
L224: sll x13, x1, x5
L225: lh x11, 10(x26)
L226: addi x12, x5, -538
L227: remu x10, x4, x13
L228: addi x4, x2, -480
L229: lhu x8, 86(x26)
L230: and x2, x13, x2
L231: srl x14, x15, x1
L232: or x13, x4, x10
L233: add x8, x1, x1
L234: remu x14, x14, x10
L235: lh x3, 240(x26)
L236: mulhu x13, x5, x3
L237: or x6, x13, x8
L238: csrrw x13, mscratch, x12
L239: lbu x4, 118(x26)
L240: bge x2, x12, L246
L241: auipc x6, 474503
L242: or x12, x3, x4
L243: lui x1, 214650
L244: sltiu x11, x12, -336
L245: beq x12, x9, L247
L246: slt x1, x5, x13
L247: lw x10, 233(x26)
L248: addi x9, x5, 45
L249: andi x1, x7, 1498
L250: xor x5, x12, x5
L251: mul x11, x5, x11
L252: or x14, x8, x15
L253: sra x6, x8, x5
L254: and x2, x3, x13
L255: slti x5, x6, -1331
L256: add x10, x3, x12
L257: addi x7, x7, -435
L258: lh x5, 18(x26)
L259: beq x6, x10, L260
L260: srai x15, x5, 5
L261: mulh x5, x5, x12
L262: lhu x14, 46(x26)
L263: add x1, x11, x6
L264: csrrw x7, mscratch, x5
L265: lh x13, 30(x26)
L266: lui x5, 1008812
L267: lhu x7, 72(x26)
L268: srli x5, x14, 19
L269: slt x2, x8, x2
L270: beq x1, x6, L273
L271: lb x7, 93(x26)
L272: srl x12, x1, x1
L273: srl x10, x1, x4
L274: lbu x15, 25(x26)
L275: sb x2, 186(x26)
L276: or x12, x5, x10
L277: bltu x12, x2, L283
L278: lw x7, 116(x26)
L279: slli x4, x12, 20
L280: xor x15, x4, x15
L281: sh x8, 226(x26)
L282: lb x6, 187(x26)
L283: csrrw x11, mscratch, x10
L284: lb x5, 96(x26)
L285: srli x5, x12, 2
L286: lh x6, 152(x26)
L287: beq x2, x13, L288
L288: lb x3, 208(x26)
L289: lui x12, 322967
L290: lui x3, 436960
L291: jal x3, L295
L292: slli x13, x15, 17
L293: sltiu x1, x6, -488
L294: sltiu x1, x15, -470
L295: srl x12, x3, x5
L296: sw x4, 20(x26)
L297: sltu x14, x1, x3
L298: srai x12, x11, 3
L299: srl x3, x15, x15
L300: or x12, x12, x10
L301: mul x15, x2, x4
L302: lw x2, 56(x26)
L303: xori x2, x3, -525
L304: div x4, x6, x11
L305: sub x8, x12, x13
L306: lhu x7, 172(x26)
L307: sb x7, 128(x26)
L308: add x2, x5, x1
L309: sub x9, x3, x14
L310: bgeu x10, x8, L313
L311: lh x7, 158(x26)
L312: and x5, x10, x1
L313: srl x1, x11, x4
L314: slt x8, x8, x3
L315: xor x2, x14, x14
L316: bgeu x11, x11, L320
L317: lbu x14, 206(x26)
L318: sub x5, x6, x5
L319: lw x1, 68(x26)
L320: srai x13, x10, 8
L321: addi x12, x5, -1693
L322: bne x4, x9, L328
L323: srl x7, x9, x6
L324: beq x10, x10, L328
L325: andi x15, x2, -1993
L326: slt x11, x15, x11
L327: lh x14, 124(x26)
L328: sh x13, 196(x26)
L329: auipc x2, 872235
L330: sh x14, 110(x26)
L331: ori x6, x1, -452
L332: sltu x4, x12, x14
L333: bgeu x11, x12, L335
L334: slt x7, x4, x1
L335: sltu x9, x9, x2
L336: or x2, x5, x15
L337: lhu x8, 102(x26)
L338: lw x13, 4(x26)
L339: mul x14, x7, x9
L340: andi x3, x4, 1515
L341: lbu x15, 182(x26)
L342: srl x14, x12, x7
L343: addi x9, x14, 1165
L344: xor x11, x15, x15
L345: bltu x11, x6, L347
L346: remu x10, x11, x15
L347: lhu x5, 137(x26)
L348: ori x2, x12, -1782
L349: andi x10, x3, -1138
L350: or x10, x6, x1
L351: lhu x12, 228(x26)
L352: sh x11, 52(x26)
L353: sb x6, 17(x26)
L354: rem x10, x8, x15
L355: sll x15, x7, x7
L356: lw x6, 21(x26)
L357: sb x7, 186(x26)
L358: lbu x2, 95(x26)
L359: mulh x2, x4, x10
L360: lh x4, 92(x26)
L361: sltu x9, x5, x7
L362: xor x13, x11, x6
L363: xor x14, x11, x7
L364: sltiu x13, x3, 193
L365: mulh x5, x5, x10
L366: andi x12, x5, -1356
L367: lb x3, 197(x26)
L368: ori x7, x7, -1281
L369: slt x5, x1, x2
L370: slti x3, x5, 1776
L371: xor x8, x1, x13
L372: sb x6, 34(x26)
L373: srl x7, x14, x6
L374: bltu x3, x3, L375
L375: lui x11, 702856
L376: sw x15, 164(x26)
L377: and x14, x8, x1
L378: lh x10, 54(x26)
L379: slli x11, x1, 5
L380: xor x8, x1, x3
L381: or x9, x3, x9
L382: mul x8, x3, x15
L383: bge x11, x6, L386
L384: ori x15, x3, 510
L385: or x15, x7, x10
L386: lh x8, 84(x26)
L387: lbu x10, 131(x26)
L388: lui x4, 187529
L389: sltu x11, x11, x9
L390: mulh x4, x14, x3
L391: sub x10, x15, x11
L392: or x5, x13, x4
L393: sra x10, x9, x8
L394: ori x10, x4, -1463
L395: lbu x5, 74(x26)
L396: sb x8, 188(x26)
L397: csrrw x6, mscratch, x3
L398: srai x2, x12, 0
L399: sh x11, 132(x26)
L400: sh x8, 152(x26)
L401: lb x6, 48(x26)
L402: sw x10, 168(x26)
L403: sw x4, 28(x26)
L404: srl x9, x7, x8
L405: sh x13, 16(x26)
L406: bge x14, x1, L409
L407: lh x2, 16(x26)
L408: ori x10, x2, 1773
L409: bge x8, x10, L414
L410: srli x7, x2, 7
L411: lui x9, 63599
L412: sltiu x8, x9, 1242
L413: sll x14, x10, x13
L414: sw x4, 76(x26)
L415: or x11, x9, x6
L416: mulhu x11, x7, x1
L417: remu x15, x11, x13
L418: sltu x10, x6, x9
L419: srl x2, x2, x12
L420: div x6, x4, x15
L421: srl x3, x8, x8
L422: slt x10, x1, x13
L423: sltu x11, x8, x12
L424: xor x11, x11, x8
L425: div x13, x5, x13
L426: sll x13, x1, x6
L427: sll x4, x10, x14
L428: srli x2, x6, 12
L429: rem x3, x11, x11
L430: ecall
L431: bne x1, x15, L437
L432: srl x9, x15, x10
L433: xori x4, x13, 606
L434: or x14, x13, x4
L435: lb x8, 163(x26)
L436: and x13, x2, x8
L437: ori x4, x11, 656
L438: mul x5, x13, x12
L439: csrrw x12, mscratch, x10
L440: bne x5, x5, L445
L441: sw x5, 196(x26)
L442: sltiu x6, x7, 715
L443: sb x15, 254(x26)
L444: rem x2, x15, x9
L445: lw x4, 8(x26)
L446: bgeu x4, x3, L451
L447: ori x11, x15, -1615
L448: bne x10, x3, L450
L449: sb x7, 200(x26)
L450: sll x14, x4, x8
L451: bgeu x14, x6, L456
L452: mulhsu x13, x8, x11
L453: sltu x8, x7, x4
L454: sb x3, 208(x26)
L455: remu x4, x12, x8
L456: sh x15, 112(x26)
L457: bltu x5, x15, L460
L458: addi x2, x3, 170
L459: sh x1, 118(x26)
L460: ori x5, x10, -380
L461: slt x12, x13, x14
L462: sll x3, x9, x13
L463: and x4, x4, x12
L464: sh x3, 132(x26)
L465: mul x15, x13, x10
L466: lui x10, 1033029
L467: sra x9, x13, x10
L468: slt x14, x15, x12
L469: slti x13, x5, -618
L470: ori x1, x11, 202
L471: blt x10, x10, L476
L472: auipc x11, 1010618
L473: lbu x5, 68(x26)
L474: bne x6, x5, L480
L475: lw x3, 136(x26)
L476: jal x1, L478
L477: slli x2, x15, 16
L478: sb x6, 170(x26)
L479: sb x13, 128(x26)
L480: add x13, x3, x6
L481: ori x12, x1, -1603
L482: add x10, x13, x10
L483: lb x3, 127(x26)
L484: slt x10, x13, x12
L485: bge x5, x1, L486
L486: slti x14, x15, -1163
L487: sltiu x6, x1, 768
L488: srli x11, x15, 2
L489: slli x15, x11, 22
L490: srai x4, x15, 24
L491: sltu x9, x10, x10
L492: sh x8, 66(x26)
L493: slti x4, x13, -81
L494: sra x8, x2, x11
L495: sh x15, 238(x26)
L496: sw x4, 100(x26)
L497: sub x8, x4, x14
L498: sltu x11, x3, x2
L499: sra x13, x4, x2
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
  .word 1381034239
  .word 3747289326
  .word 3845493429
  .word 862232513
  .word 1554248695
  .word 3196142105
  .word 95739892
  .word 2562400484
  .word 854935799
  .word 2218280643
  .word 2872149401
  .word 2897996594
  .word 2360477246
  .word 1374943004
  .word 489995338
  .word 3610564943
  .word 3116908196
  .word 3093347432
  .word 56925631
  .word 3194904107
  .word 1323453253
  .word 887438510
  .word 2745555867
  .word 4137562674
  .word 610498932
  .word 1608316250
  .word 1549525669
  .word 2723811477
  .word 1740263314
  .word 1637329549
  .word 2171221121
  .word 4279978321
  .word 2420775311
  .word 2678085956
  .word 1007537384
  .word 1342361353
  .word 2228593834
  .word 2940498875
  .word 2152821257
  .word 1549738304
  .word 3469574664
  .word 4255559485
  .word 1126891100
  .word 2127957179
  .word 2684109878
  .word 1491609654
  .word 3173699788
  .word 3431885171
  .word 782507290
  .word 1366041263
  .word 737935932
  .word 2559474913
  .word 1045486619
  .word 3617786142
  .word 3872285997
  .word 1215861398
  .word 3070658285
  .word 536869332
  .word 2531782129
  .word 215212154
  .word 2081356642
  .word 3678813621
  .word 1571747791
  .word 778758544
