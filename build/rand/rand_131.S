#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1330707979
  li x2, -127059971
  li x3, 688932710
  li x4, 1255189768
  li x5, -1679011628
  li x6, 590106203
  li x7, -1707156025
  li x8, -869078010
  li x9, 1379299882
  li x10, 2141429256
  li x11, 1651872576
  li x12, 862213497
  li x13, 145662246
  li x14, 925653141
  li x15, -355225757
L0: ori x2, x7, 301
L1: sub x6, x10, x10
L2: jal x4, L4
L3: lbu x12, 226(x26)
L4: slt x9, x1, x12
L5: sra x12, x10, x13
L6: lb x15, 33(x26)
L7: sh x14, 222(x26)
L8: sub x3, x2, x15
L9: sh x10, 62(x26)
L10: slti x10, x8, 706
L11: sll x8, x15, x5
L12: srl x3, x6, x13
L13: ecall
L14: srai x4, x13, 27
L15: remu x2, x13, x3
L16: bge x7, x14, L21
L17: srli x13, x6, 8
L18: sub x12, x12, x14
L19: add x13, x2, x4
L20: slti x8, x5, -769
L21: bne x9, x11, L26
L22: or x6, x5, x8
L23: add x1, x7, x11
L24: mulhu x4, x8, x6
L25: bgeu x5, x12, L26
L26: srai x9, x13, 11
L27: sh x11, 212(x26)
L28: sll x10, x3, x12
L29: slti x2, x12, -841
L30: auipc x12, 386956
L31: slli x11, x10, 18
L32: beq x7, x9, L37
L33: add x1, x5, x1
L34: mulhsu x2, x12, x11
L35: slt x15, x10, x6
L36: lw x10, 76(x26)
L37: andi x6, x2, 1786
L38: sltiu x14, x14, 1092
L39: srl x14, x3, x1
L40: sub x6, x12, x5
L41: addi x2, x2, 1478
L42: slli x11, x14, 4
L43: sw x15, 164(x26)
L44: bgeu x2, x1, L46
L45: mulhsu x4, x4, x14
L46: or x11, x4, x2
L47: sw x15, 244(x26)
L48: bge x13, x8, L52
L49: or x11, x3, x4
L50: ori x1, x15, 779
L51: addi x10, x2, 850
L52: sub x8, x12, x9
L53: or x11, x8, x13
L54: slt x6, x2, x12
L55: mulhu x5, x13, x4
L56: sh x6, 228(x26)
L57: sub x6, x2, x8
L58: srl x2, x3, x9
L59: or x3, x11, x15
L60: sra x8, x15, x10
L61: jal x12, L64
L62: sltiu x7, x11, 151
L63: add x8, x5, x1
L64: csrrw x12, mscratch, x4
L65: mulh x6, x1, x7
L66: or x7, x1, x3
L67: sll x6, x11, x4
L68: xor x7, x15, x6
L69: remu x2, x8, x2
L70: andi x9, x14, 257
L71: sll x3, x10, x1
L72: xor x10, x5, x12
L73: mulh x14, x8, x4
L74: divu x6, x8, x5
L75: lh x6, 30(x26)
L76: xori x4, x13, -394
L77: addi x13, x10, -1523
L78: sub x11, x10, x6
L79: bgeu x10, x1, L85
L80: lw x9, 216(x26)
L81: srl x2, x4, x4
L82: sra x15, x13, x14
L83: sw x5, 72(x26)
L84: add x8, x15, x4
L85: sltiu x14, x15, 568
L86: srli x8, x1, 7
L87: sub x10, x14, x6
L88: mulh x8, x9, x9
L89: csrrw x5, mscratch, x14
L90: lbu x15, 218(x26)
L91: sra x5, x7, x7
L92: sb x4, 209(x26)
L93: sub x1, x1, x15
L94: sra x11, x12, x15
L95: lui x13, 873042
L96: sh x11, 4(x26)
L97: lb x15, 192(x26)
L98: bltu x10, x9, L103
L99: bgeu x11, x11, L103
L100: sra x5, x5, x13
L101: csrrw x1, mscratch, x12
L102: xor x8, x5, x14
L103: auipc x1, 3468
L104: ori x11, x14, -1270
L105: div x15, x3, x12
L106: lui x3, 174417
L107: xor x14, x2, x2
L108: jal x11, L109
L109: lb x7, 6(x26)
L110: bgeu x10, x13, L111
L111: slti x4, x15, 855
L112: xori x3, x15, -2037
L113: lb x7, 86(x26)
L114: ecall
L115: jal x14, L119
L116: and x2, x5, x13
L117: jal x3, L119
L118: slt x10, x13, x11
L119: or x7, x5, x4
L120: sra x13, x5, x15
L121: sltiu x6, x2, -1480
L122: bge x15, x12, L123
L123: mulhu x9, x6, x12
L124: slt x7, x12, x5
L125: lh x13, 18(x26)
L126: sra x13, x14, x8
L127: ori x14, x15, 2035
L128: slt x6, x11, x3
L129: slli x15, x13, 21
L130: lbu x8, 16(x26)
L131: ori x5, x4, -2036
L132: div x5, x12, x12
L133: csrrw x13, mscratch, x1
L134: or x7, x3, x15
L135: sh x10, 230(x26)
L136: add x10, x8, x3
L137: bne x14, x2, L139
L138: lb x2, 2(x26)
L139: xori x12, x6, 1059
L140: sra x9, x14, x10
L141: rem x10, x4, x15
L142: ori x10, x9, -594
L143: add x4, x9, x2
L144: sb x11, 196(x26)
L145: ecall
L146: mul x6, x9, x7
L147: bge x3, x3, L151
L148: sb x1, 32(x26)
L149: lb x14, 126(x26)
L150: sw x11, 64(x26)
L151: csrrw x9, mscratch, x2
L152: rem x9, x2, x6
L153: sll x4, x7, x4
L154: lb x7, 64(x26)
L155: srl x11, x10, x1
L156: sltu x15, x3, x10
L157: divu x3, x10, x4
L158: div x12, x6, x6
L159: slli x3, x11, 10
L160: div x12, x2, x8
L161: sub x15, x4, x14
L162: addi x9, x5, 463
L163: jal x8, L164
L164: lui x8, 166706
L165: sb x11, 231(x26)
L166: addi x10, x6, 320
L167: blt x8, x15, L171
L168: sh x10, 120(x26)
L169: lui x13, 573360
L170: sub x9, x4, x7
L171: blt x5, x15, L173
L172: jal x7, L176
L173: sw x12, 124(x26)
L174: jal x11, L176
L175: blt x10, x15, L179
L176: remu x3, x6, x9
L177: sll x9, x3, x5
L178: lh x6, 22(x26)
L179: blt x3, x5, L182
L180: sw x2, 208(x26)
L181: bne x9, x7, L185
L182: lhu x9, 80(x26)
L183: mul x13, x12, x6
L184: lh x15, 88(x26)
L185: ori x11, x4, 350
L186: ori x6, x4, -641
L187: bgeu x4, x6, L190
L188: xori x1, x11, -639
L189: and x4, x6, x10
L190: slt x9, x12, x6
L191: sra x10, x9, x5
L192: beq x7, x11, L194
L193: rem x2, x2, x4
L194: sltiu x9, x15, 1702
L195: div x8, x12, x14
L196: bgeu x12, x13, L202
L197: xor x14, x5, x1
L198: rem x4, x9, x2
L199: lw x14, 72(x26)
L200: lb x1, 228(x26)
L201: sltiu x2, x10, -823
L202: sb x8, 9(x26)
L203: and x15, x6, x15
L204: sltu x15, x14, x1
L205: lw x5, 136(x26)
L206: bge x9, x4, L207
L207: lbu x2, 47(x26)
L208: sb x12, 212(x26)
L209: addi x5, x11, -1178
L210: rem x6, x2, x9
L211: sb x15, 9(x26)
L212: lui x1, 914785
L213: beq x5, x14, L214
L214: slt x2, x12, x9
L215: slli x9, x11, 20
L216: jal x2, L220
L217: xor x8, x13, x12
L218: add x9, x9, x6
L219: slti x4, x4, 1292
L220: lhu x11, 156(x26)
L221: csrrw x4, mscratch, x3
L222: sra x9, x15, x11
L223: xor x14, x4, x9
L224: sra x10, x11, x2
L225: mul x14, x6, x4
L226: ori x14, x2, 1898
L227: div x15, x3, x15
L228: beq x11, x2, L229
L229: addi x7, x3, 1308
L230: lw x5, 252(x26)
L231: lbu x11, 80(x26)
L232: bge x7, x6, L234
L233: andi x7, x13, -706
L234: xori x13, x3, -1387
L235: sra x1, x4, x7
L236: slt x7, x12, x13
L237: add x12, x12, x14
L238: and x9, x2, x1
L239: sw x3, 28(x26)
L240: mulhu x5, x2, x6
L241: sh x6, 24(x26)
L242: xor x12, x7, x2
L243: sll x14, x3, x9
L244: add x11, x2, x13
L245: or x1, x8, x10
L246: mul x15, x14, x2
L247: remu x6, x4, x12
L248: srai x6, x7, 4
L249: and x3, x3, x15
L250: addi x14, x5, 1510
L251: div x6, x4, x3
L252: lhu x12, 78(x26)
L253: lbu x14, 12(x26)
L254: rem x6, x7, x10
L255: or x5, x12, x8
L256: beq x13, x3, L259
L257: addi x9, x8, -1404
L258: srl x15, x3, x15
L259: slli x7, x13, 20
L260: lh x8, 220(x26)
L261: sb x6, 225(x26)
L262: sltu x6, x15, x8
L263: blt x15, x8, L269
L264: xori x8, x2, 1476
L265: xori x4, x2, -1720
L266: beq x2, x11, L268
L267: beq x1, x13, L269
L268: lhu x11, 34(x26)
L269: sub x10, x8, x10
L270: divu x4, x1, x5
L271: sra x14, x12, x7
L272: ori x7, x3, 303
L273: sw x9, 36(x26)
L274: lb x13, 252(x26)
L275: sll x5, x8, x12
L276: sb x1, 197(x26)
L277: sh x11, 160(x26)
L278: slt x4, x10, x8
L279: slti x1, x8, -1768
L280: sltu x6, x5, x14
L281: ori x14, x12, -1537
L282: add x13, x4, x3
L283: and x3, x12, x15
L284: lui x7, 708479
L285: and x8, x9, x7
L286: lhu x2, 2(x26)
L287: sub x11, x5, x7
L288: sub x9, x15, x3
L289: sll x9, x4, x5
L290: div x12, x14, x9
L291: slt x13, x8, x8
L292: and x1, x1, x1
L293: ori x9, x13, -785
L294: sltiu x10, x2, -1649
L295: lh x10, 142(x26)
L296: sub x12, x8, x11
L297: slli x12, x3, 23
L298: mulhsu x9, x4, x14
L299: bgeu x12, x5, L303
L300: and x5, x3, x1
L301: sw x7, 72(x26)
L302: mulhu x1, x6, x7
L303: srai x11, x13, 0
L304: sltu x8, x8, x6
L305: lhu x14, 216(x26)
L306: bltu x2, x2, L309
L307: sltu x2, x14, x3
L308: sra x13, x5, x2
L309: ori x9, x1, -130
L310: sltu x7, x12, x5
L311: ecall
L312: srl x6, x9, x5
L313: bge x5, x2, L314
L314: mul x13, x6, x3
L315: sltiu x14, x11, 1755
L316: sra x1, x7, x15
L317: srl x1, x1, x2
L318: slti x12, x8, -1852
L319: lb x15, 197(x26)
L320: lui x10, 500706
L321: xor x13, x14, x10
L322: and x3, x14, x10
L323: srli x13, x8, 25
L324: bne x3, x15, L329
L325: slt x14, x12, x13
L326: bgeu x12, x3, L331
L327: lbu x12, 133(x26)
L328: lb x4, 10(x26)
L329: xori x13, x6, -369
L330: bltu x11, x6, L333
L331: and x13, x13, x13
L332: xor x8, x12, x13
L333: sltu x8, x2, x1
L334: div x13, x9, x14
L335: sh x3, 156(x26)
L336: csrrw x2, mscratch, x9
L337: slti x13, x11, -1175
L338: andi x10, x11, -1661
L339: andi x11, x10, -982
L340: lb x8, 71(x26)
L341: sh x3, 190(x26)
L342: srai x13, x13, 18
L343: lw x4, 8(x26)
L344: xor x9, x12, x7
L345: andi x5, x9, 563
L346: lb x13, 113(x26)
L347: xor x2, x11, x1
L348: slli x3, x7, 0
L349: and x13, x12, x14
L350: slti x3, x12, 280
L351: ori x10, x10, -874
L352: bge x11, x2, L358
L353: sra x5, x3, x6
L354: lbu x7, 153(x26)
L355: srl x13, x5, x4
L356: slt x8, x11, x8
L357: bge x4, x13, L359
L358: auipc x3, 84686
L359: mulhu x13, x2, x9
L360: or x5, x9, x5
L361: ori x10, x1, -1369
L362: bge x1, x14, L364
L363: lb x5, 14(x26)
L364: sltiu x13, x6, 1140
L365: sh x8, 202(x26)
L366: addi x3, x5, -1489
L367: sltu x12, x2, x1
L368: or x10, x4, x6
L369: add x15, x14, x15
L370: sw x7, 8(x26)
L371: remu x4, x4, x13
L372: lh x8, 124(x26)
L373: lb x6, 64(x26)
L374: sltiu x10, x6, -1408
L375: lui x9, 607299
L376: lh x11, 218(x26)
L377: or x6, x14, x8
L378: and x8, x12, x2
L379: sll x11, x12, x3
L380: divu x2, x7, x13
L381: ecall
L382: lhu x9, 108(x26)
L383: remu x13, x3, x4
L384: bge x4, x6, L385
L385: csrrw x4, mscratch, x14
L386: xor x1, x2, x14
L387: addi x5, x5, 1817
L388: blt x13, x7, L394
L389: add x6, x7, x1
L390: sb x4, 121(x26)
L391: ori x10, x9, 1997
L392: srl x12, x13, x9
L393: ori x8, x11, -1765
L394: andi x12, x8, 461
L395: blt x15, x7, L396
L396: or x5, x13, x1
L397: sb x14, 151(x26)
L398: mulh x11, x9, x6
L399: srai x15, x7, 2
L400: sltu x12, x1, x3
L401: sltu x4, x15, x10
L402: add x6, x5, x7
L403: lw x15, 176(x26)
L404: slti x12, x1, -434
L405: srli x8, x12, 22
L406: sh x9, 136(x26)
L407: div x12, x4, x12
L408: slt x11, x7, x9
L409: mulh x2, x12, x8
L410: sh x12, 176(x26)
L411: lhu x2, 216(x26)
L412: sra x1, x4, x7
L413: lw x2, 216(x26)
L414: mulhsu x7, x7, x2
L415: rem x2, x11, x15
L416: blt x14, x13, L419
L417: divu x3, x1, x1
L418: mulhu x9, x3, x2
L419: sh x7, 172(x26)
L420: slti x4, x6, -670
L421: addi x10, x11, -1375
L422: sra x14, x15, x11
L423: ori x13, x6, 1091
L424: srl x15, x5, x15
L425: divu x9, x14, x6
L426: remu x15, x1, x9
L427: mulhsu x7, x1, x5
L428: blt x2, x1, L430
L429: or x14, x11, x15
L430: remu x1, x7, x9
L431: sh x13, 164(x26)
L432: remu x4, x5, x12
L433: add x1, x6, x14
L434: sltiu x11, x13, -1186
L435: lw x3, 100(x26)
L436: sh x3, 204(x26)
L437: div x1, x7, x6
L438: csrrw x12, mscratch, x14
L439: ori x8, x7, 1436
L440: add x15, x12, x9
L441: sll x5, x10, x5
L442: sub x1, x8, x14
L443: blt x12, x11, L447
L444: slli x8, x13, 15
L445: ori x6, x6, 606
L446: lb x15, 73(x26)
L447: srli x11, x5, 15
L448: lhu x4, 186(x26)
L449: xori x7, x13, 1608
L450: lhu x8, 120(x26)
L451: mulhsu x6, x10, x6
L452: srli x15, x9, 10
L453: slli x10, x1, 9
L454: ecall
L455: csrrw x6, mscratch, x3
L456: jal x2, L457
L457: divu x12, x15, x12
L458: divu x11, x3, x2
L459: lbu x9, 246(x26)
L460: bltu x6, x10, L463
L461: beq x3, x4, L465
L462: lb x2, 163(x26)
L463: lui x14, 1041542
L464: lh x12, 10(x26)
L465: csrrw x5, mscratch, x13
L466: addi x13, x13, 2041
L467: lbu x8, 199(x26)
L468: sltiu x15, x8, 1844
L469: lh x7, 86(x26)
L470: and x7, x6, x5
L471: and x13, x8, x15
L472: lhu x3, 88(x26)
L473: lhu x11, 102(x26)
L474: or x8, x1, x3
L475: sltu x13, x6, x15
L476: sll x14, x7, x3
L477: lbu x3, 225(x26)
L478: srl x12, x2, x4
L479: addi x4, x13, -1155
L480: or x7, x12, x6
L481: blt x11, x6, L486
L482: jal x15, L485
L483: divu x2, x9, x6
L484: slli x10, x10, 16
L485: mulh x7, x2, x6
L486: lbu x12, 187(x26)
L487: sh x2, 24(x26)
L488: bge x7, x15, L491
L489: bge x6, x9, L494
L490: srl x11, x7, x4
L491: bltu x11, x11, L496
L492: add x7, x13, x11
L493: sll x7, x10, x4
L494: sltiu x10, x10, -1172
L495: sb x14, 184(x26)
L496: blt x3, x15, L500
L497: sra x9, x13, x4
L498: add x6, x5, x14
L499: divu x4, x14, x9
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
  .word 2784823438
  .word 2663498809
  .word 980755507
  .word 2509988567
  .word 720146299
  .word 3901959719
  .word 2884377799
  .word 2001891172
  .word 3233168979
  .word 40827349
  .word 1596243861
  .word 4210865748
  .word 395675324
  .word 2438901273
  .word 4272641713
  .word 3234198239
  .word 103552967
  .word 4026007941
  .word 3427619512
  .word 1376355546
  .word 488785324
  .word 2905636419
  .word 1506419717
  .word 220426182
  .word 4258375034
  .word 3775850555
  .word 509315947
  .word 4174884142
  .word 538081312
  .word 764551077
  .word 2623536372
  .word 3304158002
  .word 2555072390
  .word 1173372311
  .word 3265451251
  .word 454430066
  .word 3305498765
  .word 3434165729
  .word 1403127165
  .word 346060461
  .word 1108193282
  .word 3626927307
  .word 1533952201
  .word 3888587099
  .word 2832980281
  .word 2782366536
  .word 3145608176
  .word 4098116117
  .word 3073327742
  .word 3974938834
  .word 2972906258
  .word 362475989
  .word 693868084
  .word 2414283
  .word 3093929044
  .word 3256848769
  .word 1874802596
  .word 3644267229
  .word 822663545
  .word 2086071447
  .word 2244531246
  .word 3325096196
  .word 2255518703
  .word 3433519706
