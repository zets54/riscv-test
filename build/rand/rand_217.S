#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -614965378
  li x2, 590802338
  li x3, 93756547
  li x4, 535551805
  li x5, 961177079
  li x6, 286265159
  li x7, 113092052
  li x8, 696714561
  li x9, -241067975
  li x10, -238102329
  li x11, 834124408
  li x12, 1752191793
  li x13, -1453171385
  li x14, 2043223062
  li x15, 605508369
L0: jal x3, L2
L1: slt x2, x6, x3
L2: xor x11, x13, x15
L3: ori x15, x12, -316
L4: sltu x15, x2, x1
L5: divu x14, x2, x13
L6: sltu x7, x14, x3
L7: ori x7, x13, -719
L8: div x7, x15, x10
L9: srl x13, x11, x1
L10: sh x1, 248(x26)
L11: rem x8, x6, x8
L12: lbu x13, 145(x26)
L13: lhu x2, 160(x26)
L14: sra x8, x14, x15
L15: lui x13, 1041556
L16: srl x15, x4, x3
L17: jal x2, L19
L18: sb x10, 79(x26)
L19: or x7, x11, x11
L20: and x15, x15, x15
L21: slli x10, x12, 29
L22: sltu x15, x11, x12
L23: sb x8, 243(x26)
L24: rem x13, x4, x12
L25: sltiu x13, x11, -1951
L26: or x9, x15, x12
L27: xori x4, x15, 1644
L28: xor x4, x7, x10
L29: xor x5, x9, x8
L30: lhu x9, 154(x26)
L31: lb x13, 87(x26)
L32: ecall
L33: sb x11, 252(x26)
L34: bne x2, x10, L35
L35: sll x15, x7, x8
L36: sltu x11, x10, x15
L37: sh x6, 24(x26)
L38: lh x6, 202(x26)
L39: sltiu x2, x15, -732
L40: lb x3, 243(x26)
L41: lbu x1, 158(x26)
L42: bge x3, x12, L46
L43: sltiu x2, x15, -171
L44: sb x7, 184(x26)
L45: slti x1, x9, -1861
L46: sw x8, 184(x26)
L47: add x8, x1, x10
L48: sb x5, 202(x26)
L49: ori x15, x12, 1195
L50: bltu x2, x6, L54
L51: beq x12, x10, L57
L52: lui x15, 674495
L53: mulhu x6, x2, x11
L54: sltiu x8, x4, 899
L55: mulhsu x3, x4, x9
L56: sh x10, 236(x26)
L57: srl x12, x14, x12
L58: sb x6, 103(x26)
L59: mulhu x9, x1, x5
L60: and x2, x13, x12
L61: lw x3, 104(x26)
L62: srl x6, x2, x6
L63: rem x4, x8, x11
L64: xori x15, x8, 1774
L65: or x10, x12, x13
L66: sb x1, 32(x26)
L67: or x8, x12, x11
L68: sltu x5, x6, x10
L69: and x8, x12, x14
L70: beq x8, x12, L71
L71: bgeu x10, x13, L76
L72: srai x8, x10, 2
L73: lh x6, 246(x26)
L74: sw x1, 36(x26)
L75: lb x2, 218(x26)
L76: mulhsu x10, x9, x7
L77: srl x10, x9, x3
L78: sub x11, x5, x10
L79: sb x13, 162(x26)
L80: mulhsu x12, x8, x4
L81: sltiu x10, x4, -1503
L82: sll x3, x9, x6
L83: andi x7, x10, -455
L84: blt x12, x7, L85
L85: xor x6, x6, x1
L86: slli x15, x15, 29
L87: srli x14, x15, 23
L88: bge x7, x1, L89
L89: blt x5, x3, L95
L90: lui x14, 1001855
L91: mul x8, x10, x10
L92: sltu x7, x15, x1
L93: rem x5, x10, x6
L94: add x6, x15, x1
L95: sra x13, x6, x6
L96: sra x14, x15, x11
L97: slt x7, x1, x3
L98: sub x2, x14, x5
L99: slti x7, x11, 1969
L100: sll x9, x15, x12
L101: andi x7, x6, 87
L102: slti x3, x14, 1605
L103: ecall
L104: or x7, x7, x10
L105: slli x14, x7, 22
L106: blt x9, x11, L109
L107: xori x4, x7, 499
L108: sra x9, x2, x5
L109: mulh x13, x4, x14
L110: lui x13, 644922
L111: sub x4, x2, x2
L112: lh x8, 10(x26)
L113: add x4, x13, x7
L114: blt x4, x2, L116
L115: bge x8, x13, L117
L116: sll x11, x2, x14
L117: xori x14, x4, 969
L118: bge x13, x7, L119
L119: ecall
L120: divu x13, x6, x7
L121: sb x9, 207(x26)
L122: sub x5, x14, x3
L123: add x7, x12, x11
L124: sltu x5, x4, x15
L125: sltiu x2, x2, -1235
L126: xor x3, x15, x8
L127: sll x4, x15, x14
L128: addi x5, x15, -381
L129: jal x15, L132
L130: sb x7, 139(x26)
L131: auipc x4, 91226
L132: lw x2, 96(x26)
L133: slt x11, x13, x12
L134: sw x3, 240(x26)
L135: bne x6, x9, L137
L136: add x13, x8, x9
L137: slli x3, x7, 23
L138: sw x2, 136(x26)
L139: sub x13, x7, x8
L140: or x7, x15, x1
L141: bge x15, x8, L147
L142: beq x12, x5, L143
L143: bltu x2, x5, L148
L144: rem x7, x14, x7
L145: srl x4, x15, x1
L146: auipc x8, 608226
L147: sw x13, 48(x26)
L148: slt x7, x12, x4
L149: xor x7, x8, x12
L150: and x13, x15, x7
L151: sltu x1, x13, x10
L152: xor x11, x2, x8
L153: sll x1, x13, x9
L154: add x4, x2, x13
L155: addi x12, x6, 835
L156: mulh x13, x9, x14
L157: and x7, x4, x2
L158: andi x9, x4, 1932
L159: sltu x8, x8, x11
L160: or x3, x1, x10
L161: srl x1, x2, x4
L162: sra x8, x14, x1
L163: xor x11, x1, x15
L164: sb x4, 138(x26)
L165: csrrw x9, mscratch, x7
L166: sh x15, 86(x26)
L167: csrrw x14, mscratch, x15
L168: and x15, x7, x15
L169: bne x9, x13, L173
L170: bne x2, x14, L176
L171: div x6, x15, x1
L172: add x15, x8, x14
L173: lhu x11, 214(x26)
L174: divu x2, x1, x6
L175: mulhu x5, x4, x14
L176: lui x15, 695913
L177: blt x14, x9, L179
L178: or x8, x13, x7
L179: slli x4, x12, 30
L180: slti x4, x10, -847
L181: sub x9, x1, x13
L182: or x13, x7, x1
L183: sll x14, x14, x1
L184: andi x4, x13, -1639
L185: srli x6, x1, 25
L186: xori x10, x11, -2027
L187: xor x6, x13, x10
L188: divu x5, x14, x10
L189: slti x2, x10, -111
L190: sub x2, x12, x14
L191: sh x1, 174(x26)
L192: sh x11, 114(x26)
L193: andi x14, x3, -1197
L194: andi x15, x6, -1303
L195: slt x10, x15, x1
L196: bge x13, x4, L201
L197: lh x2, 224(x26)
L198: beq x13, x11, L202
L199: sll x9, x2, x2
L200: sub x15, x11, x7
L201: sll x5, x1, x5
L202: andi x12, x9, 1258
L203: srai x10, x15, 17
L204: and x10, x15, x5
L205: lw x12, 188(x26)
L206: sll x15, x10, x13
L207: addi x2, x12, -86
L208: ecall
L209: blt x14, x6, L210
L210: bne x2, x14, L215
L211: sh x9, 14(x26)
L212: lb x12, 135(x26)
L213: mulh x5, x1, x15
L214: slti x10, x14, -1284
L215: sw x15, 44(x26)
L216: sw x11, 252(x26)
L217: andi x11, x13, 1319
L218: sltu x8, x10, x9
L219: blt x9, x2, L221
L220: addi x13, x1, 1254
L221: lbu x14, 30(x26)
L222: sh x11, 106(x26)
L223: sw x13, 112(x26)
L224: xor x10, x13, x6
L225: xor x3, x4, x1
L226: ecall
L227: csrrw x3, mscratch, x13
L228: remu x3, x12, x1
L229: sub x7, x1, x12
L230: add x14, x1, x5
L231: lbu x7, 240(x26)
L232: or x15, x6, x10
L233: auipc x7, 425756
L234: srl x2, x3, x7
L235: xori x11, x8, -1140
L236: sll x1, x6, x13
L237: mulhu x7, x4, x11
L238: csrrw x8, mscratch, x12
L239: auipc x13, 433598
L240: sll x10, x7, x5
L241: sltu x7, x10, x7
L242: lhu x11, 12(x26)
L243: csrrw x9, mscratch, x5
L244: remu x3, x3, x1
L245: bge x2, x10, L246
L246: slli x3, x14, 3
L247: add x15, x2, x14
L248: sh x2, 166(x26)
L249: mulhsu x13, x12, x6
L250: sra x1, x5, x10
L251: mulh x1, x9, x15
L252: bgeu x13, x5, L254
L253: sub x9, x9, x10
L254: sw x7, 48(x26)
L255: lh x4, 62(x26)
L256: jal x12, L260
L257: srl x15, x13, x1
L258: sb x15, 127(x26)
L259: mulhsu x1, x8, x12
L260: sltu x8, x5, x15
L261: add x13, x12, x4
L262: sh x3, 110(x26)
L263: srli x8, x15, 3
L264: sll x14, x7, x4
L265: slti x10, x8, 170
L266: ori x3, x10, -2024
L267: sra x11, x11, x14
L268: srl x14, x2, x9
L269: andi x12, x6, -632
L270: csrrw x13, mscratch, x12
L271: slti x4, x2, -1295
L272: slli x11, x1, 3
L273: lw x12, 228(x26)
L274: sltiu x3, x1, -1333
L275: slti x1, x2, -1137
L276: xori x6, x15, 1044
L277: add x12, x6, x7
L278: lbu x15, 187(x26)
L279: xor x8, x9, x2
L280: blt x9, x8, L281
L281: slli x14, x3, 8
L282: srl x14, x15, x2
L283: sll x13, x5, x13
L284: lw x10, 136(x26)
L285: remu x12, x2, x10
L286: xor x9, x13, x8
L287: addi x3, x12, -1696
L288: lbu x2, 217(x26)
L289: sltiu x14, x15, -1294
L290: srai x15, x3, 19
L291: mulh x1, x9, x13
L292: or x15, x14, x7
L293: ori x6, x12, -2036
L294: slli x3, x6, 23
L295: add x6, x3, x8
L296: sub x1, x3, x10
L297: srli x5, x12, 19
L298: sb x4, 78(x26)
L299: lhu x14, 188(x26)
L300: mul x10, x8, x3
L301: mulh x7, x14, x9
L302: lbu x4, 242(x26)
L303: lbu x6, 6(x26)
L304: xori x6, x4, 1961
L305: xor x3, x14, x12
L306: addi x14, x10, -1704
L307: sll x1, x11, x2
L308: lw x2, 224(x26)
L309: slti x14, x6, -343
L310: lhu x9, 112(x26)
L311: or x6, x13, x5
L312: lw x7, 128(x26)
L313: sltu x13, x6, x13
L314: or x15, x8, x11
L315: rem x9, x9, x15
L316: csrrw x9, mscratch, x12
L317: sltiu x1, x1, -1428
L318: div x15, x5, x9
L319: bltu x2, x12, L320
L320: sll x9, x6, x1
L321: lbu x3, 234(x26)
L322: slt x5, x12, x14
L323: srl x1, x8, x9
L324: mul x2, x13, x2
L325: sub x6, x14, x1
L326: sb x2, 120(x26)
L327: srli x4, x2, 4
L328: srli x10, x12, 11
L329: lh x14, 196(x26)
L330: lh x3, 234(x26)
L331: xori x1, x4, 847
L332: remu x14, x5, x8
L333: andi x15, x8, 1680
L334: bge x15, x12, L339
L335: mulhsu x2, x1, x8
L336: blt x12, x13, L337
L337: srl x1, x10, x15
L338: auipc x5, 873755
L339: add x6, x9, x14
L340: srli x10, x2, 3
L341: sra x10, x8, x3
L342: sb x14, 123(x26)
L343: sra x9, x4, x9
L344: sh x13, 152(x26)
L345: bge x13, x11, L348
L346: lhu x4, 96(x26)
L347: sub x9, x11, x2
L348: jal x10, L352
L349: xori x4, x3, 555
L350: lh x8, 76(x26)
L351: sra x11, x6, x2
L352: andi x1, x15, 1131
L353: slli x2, x14, 26
L354: lh x13, 176(x26)
L355: auipc x11, 943001
L356: sub x9, x7, x13
L357: sltiu x4, x2, 645
L358: divu x15, x12, x15
L359: lhu x14, 156(x26)
L360: auipc x12, 585745
L361: srl x15, x5, x7
L362: mul x4, x7, x6
L363: sltiu x7, x3, -1508
L364: mulh x9, x1, x7
L365: addi x3, x3, -1682
L366: xori x13, x6, -287
L367: or x7, x8, x11
L368: xor x3, x6, x9
L369: srai x5, x15, 15
L370: jal x11, L372
L371: divu x10, x9, x3
L372: csrrw x1, mscratch, x6
L373: sw x6, 24(x26)
L374: add x5, x8, x6
L375: lh x10, 36(x26)
L376: jal x9, L377
L377: mulhu x7, x6, x14
L378: lb x11, 166(x26)
L379: addi x7, x12, 1817
L380: sra x5, x10, x14
L381: andi x7, x8, -853
L382: srai x13, x4, 27
L383: remu x15, x2, x15
L384: sll x7, x2, x13
L385: bge x12, x5, L388
L386: csrrw x4, mscratch, x4
L387: lb x15, 235(x26)
L388: mul x9, x11, x13
L389: srl x3, x14, x12
L390: xor x14, x10, x8
L391: srai x10, x6, 31
L392: xor x3, x14, x7
L393: sll x7, x12, x7
L394: mulhu x1, x13, x14
L395: sltu x10, x1, x1
L396: slli x7, x1, 22
L397: sb x12, 235(x26)
L398: sw x7, 48(x26)
L399: sll x12, x15, x2
L400: ecall
L401: sub x7, x5, x1
L402: slt x11, x4, x3
L403: slt x15, x5, x2
L404: sh x6, 0(x26)
L405: sltu x14, x10, x13
L406: sub x3, x12, x4
L407: addi x13, x11, -582
L408: srl x4, x8, x6
L409: beq x1, x4, L411
L410: lh x14, 160(x26)
L411: mulh x6, x14, x13
L412: bne x4, x1, L413
L413: lbu x4, 250(x26)
L414: bne x9, x1, L415
L415: lw x13, 212(x26)
L416: lb x8, 29(x26)
L417: srli x14, x11, 9
L418: and x5, x9, x10
L419: xor x2, x9, x1
L420: slt x2, x13, x5
L421: sra x5, x15, x5
L422: sw x12, 24(x26)
L423: csrrw x6, mscratch, x4
L424: sltu x9, x8, x11
L425: lbu x4, 85(x26)
L426: sltiu x2, x7, -686
L427: sltiu x12, x11, 1314
L428: add x2, x15, x6
L429: beq x9, x9, L431
L430: sltu x12, x6, x9
L431: lh x10, 38(x26)
L432: addi x11, x10, 185
L433: auipc x2, 485206
L434: srl x1, x11, x9
L435: lw x14, 180(x26)
L436: slti x9, x12, 1187
L437: mul x13, x2, x5
L438: bgeu x3, x7, L441
L439: lbu x8, 77(x26)
L440: blt x15, x6, L442
L441: bne x13, x12, L447
L442: lb x15, 2(x26)
L443: sh x12, 168(x26)
L444: div x4, x5, x2
L445: or x15, x9, x7
L446: sw x6, 152(x26)
L447: lb x1, 225(x26)
L448: bge x15, x11, L454
L449: xori x6, x1, 448
L450: slt x12, x8, x14
L451: addi x15, x7, 1709
L452: lhu x14, 45(x26)
L453: xor x8, x9, x8
L454: ori x4, x2, -300
L455: bgeu x7, x8, L457
L456: addi x5, x7, -1212
L457: mul x4, x10, x6
L458: sh x8, 182(x26)
L459: rem x11, x3, x15
L460: xor x12, x1, x6
L461: or x12, x15, x12
L462: sw x15, 180(x26)
L463: lw x7, 128(x26)
L464: sltiu x15, x13, -30
L465: sub x15, x15, x7
L466: lui x2, 581734
L467: andi x10, x11, -1833
L468: mulhsu x13, x14, x9
L469: lhu x10, 240(x26)
L470: and x4, x13, x4
L471: sltu x5, x10, x6
L472: andi x15, x14, 1537
L473: csrrw x12, mscratch, x8
L474: jal x4, L477
L475: xor x14, x12, x9
L476: add x5, x7, x13
L477: lw x4, 224(x26)
L478: slti x5, x8, -1229
L479: xor x9, x13, x8
L480: slti x15, x8, -721
L481: lbu x10, 75(x26)
L482: srl x15, x1, x8
L483: andi x15, x4, 994
L484: slt x10, x12, x6
L485: sra x15, x12, x12
L486: lb x15, 85(x26)
L487: xor x12, x2, x6
L488: sltiu x8, x5, 920
L489: lbu x5, 171(x26)
L490: remu x10, x14, x5
L491: sltu x8, x2, x1
L492: srli x3, x4, 25
L493: lbu x2, 32(x26)
L494: or x3, x7, x4
L495: div x14, x8, x3
L496: sw x1, 20(x26)
L497: xor x7, x13, x1
L498: ori x9, x15, -2005
L499: sra x12, x4, x8
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
  .word 875658636
  .word 432189675
  .word 4218317062
  .word 2897818612
  .word 195048242
  .word 3092912411
  .word 761774045
  .word 1744548669
  .word 4188654682
  .word 1334357491
  .word 266785262
  .word 470724680
  .word 3156669305
  .word 2402781881
  .word 1411002999
  .word 1357953024
  .word 2231161338
  .word 1057622268
  .word 268695718
  .word 1390289586
  .word 271652308
  .word 3447952554
  .word 1876401738
  .word 3294490414
  .word 472020480
  .word 1054592205
  .word 1340960078
  .word 2173305050
  .word 4100432023
  .word 767254939
  .word 4171888259
  .word 2877488399
  .word 2331673000
  .word 3919491411
  .word 1197032645
  .word 665291207
  .word 334171104
  .word 2372635488
  .word 3843725657
  .word 3544926080
  .word 2175721347
  .word 3294542629
  .word 2416854413
  .word 1063645793
  .word 110261104
  .word 3858523670
  .word 3341742412
  .word 3405952727
  .word 3924162931
  .word 371486932
  .word 1975694580
  .word 2325746212
  .word 3993289575
  .word 2925607218
  .word 2366499217
  .word 296353996
  .word 289787931
  .word 568039293
  .word 2016394708
  .word 968525260
  .word 1971828944
  .word 2455570617
  .word 1631896692
  .word 1550168410
