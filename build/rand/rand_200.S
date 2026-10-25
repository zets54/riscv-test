#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 889950893
  li x2, 2131621248
  li x3, -1899587638
  li x4, -941884799
  li x5, -320355999
  li x6, -584794408
  li x7, -1970076776
  li x8, 1813018331
  li x9, -1165194665
  li x10, 1227620741
  li x11, -1483780582
  li x12, 140805496
  li x13, -290574931
  li x14, 254502524
  li x15, 2102071997
L0: slt x12, x12, x1
L1: sltu x15, x1, x12
L2: slti x12, x1, 1545
L3: sra x4, x4, x11
L4: sh x2, 198(x26)
L5: slli x11, x8, 18
L6: lw x8, 68(x26)
L7: slli x7, x8, 7
L8: divu x13, x2, x3
L9: bne x11, x12, L15
L10: xor x13, x3, x8
L11: srai x5, x5, 13
L12: xor x15, x5, x9
L13: sw x6, 128(x26)
L14: jal x3, L15
L15: auipc x12, 146078
L16: sra x6, x2, x5
L17: addi x13, x5, 927
L18: slt x1, x9, x9
L19: bgeu x7, x4, L25
L20: srli x4, x15, 2
L21: sra x14, x2, x13
L22: bgeu x7, x1, L25
L23: sltu x10, x13, x1
L24: sll x8, x1, x15
L25: sh x5, 95(x26)
L26: and x9, x10, x9
L27: add x2, x8, x8
L28: sub x12, x1, x14
L29: csrrw x12, mscratch, x2
L30: sub x7, x14, x8
L31: sub x11, x4, x11
L32: lui x12, 375947
L33: xori x11, x14, -88
L34: lhu x11, 210(x26)
L35: beq x1, x12, L36
L36: sh x4, 16(x26)
L37: srli x12, x11, 3
L38: sll x7, x7, x13
L39: csrrw x1, mscratch, x15
L40: jal x6, L44
L41: slli x8, x3, 27
L42: or x7, x3, x15
L43: sb x3, 199(x26)
L44: srl x12, x8, x3
L45: bge x14, x13, L48
L46: auipc x4, 941447
L47: srai x6, x3, 21
L48: slti x3, x13, 1090
L49: lb x12, 80(x26)
L50: mulhsu x2, x2, x1
L51: bgeu x5, x9, L56
L52: andi x2, x6, -945
L53: sh x4, 254(x26)
L54: mul x11, x4, x15
L55: srli x1, x3, 23
L56: lbu x5, 169(x26)
L57: slt x6, x8, x14
L58: csrrw x10, mscratch, x6
L59: sb x3, 223(x26)
L60: lhu x11, 106(x26)
L61: lui x12, 172805
L62: blt x3, x3, L67
L63: slt x10, x12, x3
L64: sh x8, 12(x26)
L65: add x11, x2, x13
L66: sll x6, x3, x7
L67: add x12, x2, x6
L68: slti x3, x8, 1922
L69: sub x14, x11, x14
L70: sra x4, x15, x7
L71: divu x5, x12, x3
L72: bne x12, x4, L74
L73: slli x9, x9, 7
L74: sh x2, 186(x26)
L75: jal x12, L77
L76: slti x8, x15, -293
L77: lb x5, 85(x26)
L78: or x3, x12, x11
L79: bgeu x7, x3, L84
L80: bne x9, x4, L82
L81: and x13, x7, x2
L82: and x8, x4, x1
L83: lhu x1, 20(x26)
L84: sh x6, 114(x26)
L85: or x4, x1, x4
L86: slti x2, x4, -1416
L87: mul x12, x11, x11
L88: lbu x15, 132(x26)
L89: lbu x5, 123(x26)
L90: xori x7, x7, 1647
L91: bne x6, x5, L97
L92: csrrw x12, mscratch, x1
L93: bge x7, x4, L97
L94: blt x15, x14, L98
L95: jal x5, L98
L96: and x7, x14, x10
L97: sw x2, 156(x26)
L98: sra x14, x12, x8
L99: lbu x2, 97(x26)
L100: bne x2, x12, L104
L101: beq x14, x11, L105
L102: slt x11, x6, x15
L103: lw x2, 36(x26)
L104: lui x2, 598767
L105: mulhsu x5, x3, x10
L106: ori x12, x11, 1465
L107: slli x8, x2, 20
L108: sltu x13, x7, x14
L109: lb x14, 103(x26)
L110: sb x12, 163(x26)
L111: lhu x11, 82(x26)
L112: add x2, x8, x3
L113: lhu x14, 44(x26)
L114: sltiu x2, x5, 1413
L115: sra x4, x6, x7
L116: srai x13, x12, 25
L117: lw x1, 132(x26)
L118: or x5, x8, x5
L119: sw x13, 12(x26)
L120: sltu x9, x9, x9
L121: sh x6, 136(x26)
L122: div x15, x5, x14
L123: lh x12, 160(x26)
L124: srai x1, x3, 26
L125: mulhu x5, x13, x9
L126: sb x7, 117(x26)
L127: blt x7, x7, L129
L128: slt x4, x8, x7
L129: lbu x3, 45(x26)
L130: xor x2, x10, x13
L131: sw x15, 228(x26)
L132: jal x8, L135
L133: slti x12, x11, -610
L134: slti x9, x8, -395
L135: sw x13, 28(x26)
L136: andi x6, x6, 1193
L137: mul x3, x12, x8
L138: addi x15, x9, 1321
L139: and x6, x14, x13
L140: sw x7, 172(x26)
L141: srai x8, x3, 21
L142: sub x6, x4, x10
L143: andi x11, x3, -622
L144: sw x13, 204(x26)
L145: bltu x5, x14, L151
L146: lhu x12, 144(x26)
L147: slt x1, x14, x1
L148: xor x5, x13, x8
L149: beq x12, x4, L151
L150: and x2, x15, x10
L151: bltu x9, x10, L153
L152: lw x10, 164(x26)
L153: lw x13, 196(x26)
L154: xor x15, x6, x10
L155: lbu x2, 116(x26)
L156: lb x2, 98(x26)
L157: sltiu x8, x7, -186
L158: addi x9, x8, -305
L159: add x9, x14, x5
L160: blt x13, x1, L165
L161: lh x11, 210(x26)
L162: xor x2, x15, x9
L163: csrrw x1, mscratch, x15
L164: bge x15, x4, L165
L165: blt x5, x5, L171
L166: srli x4, x9, 17
L167: lh x15, 111(x26)
L168: addi x15, x9, 254
L169: mulh x7, x15, x13
L170: slt x7, x11, x7
L171: sw x9, 120(x26)
L172: bgeu x8, x12, L178
L173: sb x15, 224(x26)
L174: bgeu x8, x5, L179
L175: xori x11, x13, -1225
L176: lw x11, 76(x26)
L177: sub x8, x4, x13
L178: sub x8, x5, x7
L179: lw x2, 72(x26)
L180: ori x3, x4, 1184
L181: blt x12, x9, L185
L182: blt x7, x10, L186
L183: sra x14, x3, x14
L184: csrrw x1, mscratch, x10
L185: sh x8, 212(x26)
L186: and x1, x8, x11
L187: bne x1, x2, L193
L188: addi x15, x12, 404
L189: jal x5, L190
L190: slt x7, x14, x5
L191: lui x6, 877705
L192: auipc x15, 770563
L193: bge x5, x10, L195
L194: and x4, x7, x1
L195: rem x11, x8, x2
L196: lbu x5, 27(x26)
L197: srai x5, x3, 8
L198: and x4, x7, x11
L199: sb x13, 191(x26)
L200: mul x13, x7, x9
L201: blt x2, x1, L203
L202: auipc x2, 200139
L203: sw x9, 80(x26)
L204: sll x5, x13, x15
L205: lh x1, 174(x26)
L206: bgeu x5, x5, L207
L207: lbu x1, 138(x26)
L208: andi x14, x5, -339
L209: bne x9, x12, L215
L210: xori x2, x1, -510
L211: add x5, x7, x3
L212: slti x12, x2, 210
L213: bge x10, x7, L214
L214: slt x7, x9, x9
L215: sw x11, 76(x26)
L216: ori x4, x7, 630
L217: mul x7, x6, x1
L218: mulh x2, x8, x14
L219: rem x4, x10, x6
L220: addi x13, x3, -118
L221: slli x11, x1, 17
L222: add x12, x13, x3
L223: sub x12, x14, x14
L224: xor x5, x9, x1
L225: bltu x13, x11, L230
L226: sw x1, 36(x26)
L227: div x7, x9, x11
L228: sw x13, 168(x26)
L229: xori x1, x14, 505
L230: sw x12, 88(x26)
L231: addi x12, x12, -531
L232: sh x5, 104(x26)
L233: lb x10, 64(x26)
L234: ori x12, x3, 1057
L235: auipc x10, 959949
L236: srl x2, x10, x9
L237: lb x4, 190(x26)
L238: lh x14, 66(x26)
L239: ecall
L240: bge x2, x8, L244
L241: sw x12, 124(x26)
L242: xor x2, x6, x2
L243: xor x13, x12, x10
L244: srai x11, x11, 3
L245: slti x4, x13, -1057
L246: jal x5, L248
L247: bne x2, x11, L253
L248: srl x10, x13, x13
L249: sw x1, 180(x26)
L250: addi x12, x6, -1438
L251: lbu x2, 87(x26)
L252: sltu x2, x11, x12
L253: sll x7, x9, x15
L254: srli x12, x3, 29
L255: blt x5, x4, L256
L256: sub x9, x9, x4
L257: bge x3, x4, L262
L258: ori x3, x1, -1823
L259: srai x9, x3, 12
L260: srai x14, x5, 1
L261: bge x10, x10, L266
L262: lw x4, 12(x26)
L263: sw x14, 40(x26)
L264: sll x3, x9, x12
L265: bgeu x1, x11, L268
L266: csrrw x10, mscratch, x10
L267: slti x15, x14, -476
L268: lb x15, 116(x26)
L269: andi x9, x15, 295
L270: rem x9, x15, x9
L271: sltu x5, x1, x3
L272: bltu x13, x10, L275
L273: bne x12, x11, L274
L274: addi x5, x15, 890
L275: add x11, x14, x1
L276: and x8, x10, x7
L277: lh x8, 250(x26)
L278: slti x13, x10, 1000
L279: lhu x1, 0(x26)
L280: sltu x14, x12, x7
L281: lh x1, 10(x26)
L282: remu x6, x1, x6
L283: lbu x2, 62(x26)
L284: lb x14, 61(x26)
L285: slli x1, x2, 25
L286: addi x9, x11, 158
L287: andi x14, x12, -592
L288: or x7, x9, x14
L289: xor x3, x8, x1
L290: sw x13, 128(x26)
L291: lui x9, 773225
L292: sh x9, 244(x26)
L293: and x12, x2, x8
L294: sub x14, x6, x9
L295: lb x2, 55(x26)
L296: bltu x10, x10, L302
L297: sltiu x13, x8, -1850
L298: sll x8, x1, x5
L299: lhu x4, 128(x26)
L300: lb x3, 84(x26)
L301: remu x4, x15, x11
L302: xori x1, x7, 693
L303: sh x8, 28(x26)
L304: csrrw x7, mscratch, x9
L305: jal x12, L308
L306: lh x15, 4(x26)
L307: xor x9, x8, x3
L308: sltu x1, x8, x9
L309: xor x6, x3, x4
L310: srl x2, x10, x11
L311: lw x13, 196(x26)
L312: sub x6, x7, x4
L313: lhu x1, 218(x26)
L314: sra x1, x4, x10
L315: sll x1, x3, x15
L316: addi x7, x10, -974
L317: lh x6, 80(x26)
L318: addi x1, x11, 793
L319: sh x9, 62(x26)
L320: or x10, x1, x3
L321: lhu x1, 86(x26)
L322: lh x6, 242(x26)
L323: xor x12, x5, x4
L324: lhu x10, 212(x26)
L325: lui x11, 34024
L326: sub x3, x14, x2
L327: sb x11, 219(x26)
L328: sltiu x3, x4, -23
L329: mulhu x12, x3, x14
L330: sw x10, 24(x26)
L331: andi x9, x10, -1294
L332: sltu x9, x4, x5
L333: sh x11, 166(x26)
L334: sltu x9, x2, x2
L335: addi x8, x12, 648
L336: add x6, x2, x15
L337: sh x1, 126(x26)
L338: and x5, x8, x13
L339: addi x6, x12, -1279
L340: ori x1, x3, 1199
L341: or x1, x7, x15
L342: sh x4, 112(x26)
L343: lh x14, 222(x26)
L344: bltu x7, x9, L348
L345: or x6, x10, x2
L346: sb x3, 54(x26)
L347: mulh x8, x4, x2
L348: auipc x5, 952610
L349: lh x3, 26(x26)
L350: or x2, x7, x13
L351: srli x1, x5, 22
L352: div x15, x2, x10
L353: jal x11, L354
L354: lw x14, 208(x26)
L355: slli x8, x11, 30
L356: srl x8, x5, x7
L357: sh x7, 28(x26)
L358: mulhsu x12, x15, x13
L359: addi x9, x6, 1741
L360: xor x9, x9, x2
L361: sra x9, x4, x1
L362: mul x12, x5, x3
L363: sra x15, x9, x7
L364: remu x8, x2, x2
L365: srl x6, x5, x15
L366: srli x9, x15, 31
L367: bne x1, x1, L368
L368: lbu x1, 84(x26)
L369: sll x12, x6, x6
L370: or x12, x12, x12
L371: lw x2, 232(x26)
L372: divu x1, x8, x15
L373: div x3, x5, x4
L374: srl x3, x7, x4
L375: lw x4, 84(x26)
L376: slt x3, x9, x4
L377: jal x8, L378
L378: sra x1, x9, x9
L379: slt x3, x4, x3
L380: sb x9, 162(x26)
L381: lh x10, 220(x26)
L382: lh x15, 8(x26)
L383: or x15, x10, x1
L384: ecall
L385: or x3, x13, x6
L386: sra x11, x9, x12
L387: sll x8, x14, x13
L388: sll x6, x13, x6
L389: sltiu x15, x8, 174
L390: slti x1, x6, 633
L391: srl x9, x7, x2
L392: lhu x1, 238(x26)
L393: bne x11, x14, L395
L394: div x3, x4, x10
L395: slt x15, x1, x10
L396: mulhu x7, x5, x13
L397: divu x2, x14, x8
L398: jal x3, L399
L399: slli x15, x6, 30
L400: sltiu x1, x6, -1742
L401: sub x12, x3, x2
L402: lhu x5, 44(x26)
L403: slt x7, x7, x10
L404: or x5, x3, x7
L405: sw x9, 20(x26)
L406: csrrw x13, mscratch, x10
L407: lh x13, 218(x26)
L408: addi x3, x4, -200
L409: slli x3, x4, 26
L410: add x4, x5, x2
L411: add x15, x1, x1
L412: bgeu x10, x14, L415
L413: lh x3, 178(x26)
L414: bge x10, x3, L418
L415: csrrw x6, mscratch, x14
L416: slt x4, x12, x7
L417: lh x5, 240(x26)
L418: sra x5, x11, x13
L419: slti x1, x15, 1412
L420: xori x13, x6, -1050
L421: lui x11, 616793
L422: lh x1, 62(x26)
L423: slt x4, x10, x13
L424: beq x12, x3, L427
L425: sb x14, 99(x26)
L426: sll x4, x4, x15
L427: xori x7, x3, 1005
L428: sra x15, x2, x6
L429: and x1, x10, x12
L430: sltu x4, x13, x12
L431: sb x11, 50(x26)
L432: lw x1, 204(x26)
L433: bgeu x10, x1, L438
L434: sh x11, 138(x26)
L435: mulhu x9, x5, x6
L436: or x12, x1, x4
L437: lw x7, 180(x26)
L438: sll x9, x3, x14
L439: csrrw x1, mscratch, x6
L440: lb x1, 127(x26)
L441: srli x1, x9, 25
L442: sra x7, x9, x1
L443: sw x7, 152(x26)
L444: sh x3, 62(x26)
L445: lh x5, 142(x26)
L446: xor x13, x15, x5
L447: add x11, x7, x10
L448: sub x8, x15, x12
L449: mulh x10, x5, x1
L450: remu x15, x2, x12
L451: csrrw x6, mscratch, x3
L452: addi x12, x10, 654
L453: srl x8, x5, x3
L454: lw x7, 164(x26)
L455: sb x2, 208(x26)
L456: sb x1, 151(x26)
L457: sh x6, 178(x26)
L458: csrrw x13, mscratch, x4
L459: srl x10, x10, x11
L460: lhu x13, 6(x26)
L461: bgeu x6, x14, L462
L462: sw x15, 120(x26)
L463: and x11, x14, x5
L464: srl x6, x5, x9
L465: div x14, x10, x7
L466: blt x2, x5, L467
L467: xori x9, x2, -454
L468: add x1, x10, x10
L469: srli x4, x12, 14
L470: sh x6, 64(x26)
L471: lhu x4, 138(x26)
L472: sll x6, x15, x4
L473: sw x15, 16(x26)
L474: mulh x15, x6, x6
L475: jal x2, L477
L476: divu x4, x7, x3
L477: bne x4, x13, L479
L478: sltu x3, x12, x2
L479: srai x6, x11, 15
L480: lw x3, 224(x26)
L481: and x1, x13, x7
L482: sh x8, 70(x26)
L483: addi x12, x6, 1793
L484: slt x1, x5, x12
L485: xor x7, x10, x14
L486: auipc x1, 29069
L487: jal x2, L490
L488: lbu x11, 80(x26)
L489: addi x11, x14, -1770
L490: srl x15, x2, x3
L491: auipc x1, 611289
L492: sub x5, x1, x11
L493: xor x8, x9, x11
L494: or x15, x5, x6
L495: sh x3, 152(x26)
L496: sub x4, x8, x15
L497: sltu x10, x14, x2
L498: xori x6, x13, 267
L499: sll x5, x12, x15
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
  .word 1712804008
  .word 3409256781
  .word 2671999005
  .word 3939218408
  .word 1878094772
  .word 1362459381
  .word 1132714404
  .word 195769712
  .word 651410976
  .word 1385705916
  .word 1882224190
  .word 4290835633
  .word 2548232965
  .word 829167590
  .word 2379181835
  .word 3957886175
  .word 1539104832
  .word 824169880
  .word 181785568
  .word 1053523609
  .word 3127275414
  .word 1695064823
  .word 802421293
  .word 1006162288
  .word 678174974
  .word 625500836
  .word 3679939225
  .word 2978166972
  .word 1325653332
  .word 2211884681
  .word 326594668
  .word 2318783134
  .word 2326365458
  .word 2952736349
  .word 4153895814
  .word 2225257472
  .word 596987167
  .word 2630804658
  .word 1981496888
  .word 1603373919
  .word 1612031168
  .word 2928131232
  .word 3787374295
  .word 3701318407
  .word 2119943253
  .word 96372104
  .word 3347617481
  .word 1677531834
  .word 4142118317
  .word 305733671
  .word 780820850
  .word 3179096852
  .word 3060318703
  .word 2662688966
  .word 3548918249
  .word 1158142947
  .word 3196986647
  .word 2117761424
  .word 379568351
  .word 2583944571
  .word 1760570015
  .word 307781993
  .word 2069651131
  .word 2019593063
