#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 724695993
  li x2, -825956229
  li x3, 1656931243
  li x4, 674550666
  li x5, -1056326629
  li x6, 1286060716
  li x7, -1553865596
  li x8, -1017808644
  li x9, 1040501646
  li x10, -1560747670
  li x11, -870020612
  li x12, 1534742348
  li x13, -1834142788
  li x14, 130359904
  li x15, 2018592981
L0: andi x12, x14, 1272
L1: beq x11, x5, L7
L2: sll x2, x9, x11
L3: slli x9, x2, 28
L4: srl x3, x6, x13
L5: sw x5, 36(x26)
L6: addi x5, x1, 549
L7: auipc x11, 476719
L8: add x4, x12, x4
L9: or x11, x7, x3
L10: divu x13, x11, x9
L11: beq x12, x14, L13
L12: divu x7, x9, x3
L13: sltiu x9, x12, -857
L14: slli x10, x4, 6
L15: xor x3, x5, x5
L16: lbu x8, 215(x26)
L17: sb x10, 8(x26)
L18: lw x13, 212(x26)
L19: mulh x1, x14, x14
L20: sw x12, 112(x26)
L21: ori x9, x14, 1563
L22: add x14, x12, x9
L23: lw x14, 164(x26)
L24: divu x12, x1, x6
L25: rem x3, x9, x14
L26: auipc x8, 896414
L27: slt x5, x9, x10
L28: rem x2, x6, x8
L29: andi x14, x6, -126
L30: rem x14, x8, x3
L31: addi x1, x1, 617
L32: and x8, x10, x12
L33: srl x13, x4, x10
L34: lb x10, 27(x26)
L35: bge x5, x12, L41
L36: divu x8, x11, x1
L37: lw x11, 180(x26)
L38: andi x4, x12, 26
L39: srl x5, x11, x8
L40: sh x10, 168(x26)
L41: lbu x13, 161(x26)
L42: sltu x3, x12, x7
L43: or x13, x15, x4
L44: andi x9, x14, -1204
L45: addi x12, x8, -974
L46: add x8, x10, x15
L47: csrrw x5, mscratch, x1
L48: remu x9, x3, x2
L49: addi x11, x8, -1259
L50: sw x9, 216(x26)
L51: lui x7, 874943
L52: sltu x9, x2, x12
L53: slti x10, x4, 977
L54: lw x13, 212(x26)
L55: lhu x7, 122(x26)
L56: add x7, x6, x12
L57: addi x3, x1, -860
L58: srai x10, x13, 10
L59: bne x14, x2, L61
L60: srli x1, x8, 3
L61: lui x15, 716155
L62: srl x6, x9, x8
L63: mulhu x9, x3, x15
L64: sb x7, 98(x26)
L65: auipc x1, 644617
L66: xor x2, x11, x3
L67: mulhsu x8, x3, x2
L68: mulh x9, x1, x8
L69: sh x2, 8(x26)
L70: bne x14, x1, L73
L71: ori x2, x7, 792
L72: mulh x3, x13, x12
L73: csrrw x9, mscratch, x13
L74: slli x5, x5, 10
L75: sb x15, 147(x26)
L76: srl x1, x15, x5
L77: bge x1, x8, L80
L78: sub x10, x13, x14
L79: lw x5, 204(x26)
L80: srai x10, x12, 26
L81: lbu x3, 10(x26)
L82: sw x9, 4(x26)
L83: sb x12, 4(x26)
L84: andi x1, x9, 219
L85: lhu x9, 96(x26)
L86: bgeu x6, x11, L92
L87: ori x15, x9, -1463
L88: ecall
L89: sh x8, 226(x26)
L90: sltu x9, x15, x2
L91: remu x12, x11, x5
L92: lbu x8, 142(x26)
L93: lbu x2, 178(x26)
L94: auipc x2, 941907
L95: andi x5, x10, -370
L96: sb x13, 122(x26)
L97: remu x10, x8, x12
L98: sw x11, 72(x26)
L99: sw x9, 44(x26)
L100: jal x13, L102
L101: sh x1, 222(x26)
L102: addi x15, x8, 1936
L103: beq x13, x12, L106
L104: xori x9, x11, -1703
L105: srl x3, x11, x6
L106: lh x1, 136(x26)
L107: addi x15, x14, -814
L108: mulh x12, x12, x6
L109: and x10, x1, x8
L110: ecall
L111: or x4, x5, x6
L112: rem x3, x13, x15
L113: lui x11, 606724
L114: rem x7, x13, x10
L115: slti x1, x12, 161
L116: xor x15, x10, x11
L117: lb x11, 205(x26)
L118: lbu x13, 88(x26)
L119: beq x1, x7, L120
L120: auipc x8, 668456
L121: and x15, x1, x8
L122: divu x5, x5, x2
L123: bltu x12, x9, L126
L124: bge x14, x4, L128
L125: lh x10, 196(x26)
L126: and x2, x9, x6
L127: sw x11, 8(x26)
L128: add x3, x10, x14
L129: sub x12, x1, x2
L130: sh x10, 86(x26)
L131: andi x10, x2, -641
L132: lw x15, 144(x26)
L133: mul x8, x6, x2
L134: slt x5, x6, x15
L135: andi x5, x3, -669
L136: lh x4, 12(x26)
L137: bgeu x10, x5, L141
L138: addi x2, x14, 668
L139: remu x7, x1, x12
L140: lhu x4, 144(x26)
L141: lbu x5, 156(x26)
L142: addi x3, x2, -667
L143: div x15, x8, x10
L144: bltu x3, x9, L148
L145: sltiu x5, x5, 1297
L146: sw x3, 72(x26)
L147: lbu x9, 42(x26)
L148: xor x8, x11, x15
L149: sw x12, 244(x26)
L150: mulh x3, x14, x15
L151: sll x1, x14, x12
L152: add x13, x5, x14
L153: mulh x8, x11, x3
L154: csrrw x12, mscratch, x9
L155: srli x5, x12, 31
L156: rem x11, x11, x7
L157: sll x11, x11, x10
L158: div x4, x1, x9
L159: lhu x10, 194(x26)
L160: beq x11, x3, L162
L161: sltiu x6, x6, 1730
L162: slli x8, x11, 25
L163: or x6, x5, x6
L164: lh x2, 242(x26)
L165: lw x10, 20(x26)
L166: lhu x3, 244(x26)
L167: and x9, x10, x10
L168: sltiu x7, x15, -558
L169: srl x6, x3, x1
L170: sra x2, x5, x9
L171: mul x12, x8, x15
L172: ecall
L173: and x1, x9, x8
L174: lh x1, 222(x26)
L175: sltu x2, x7, x13
L176: beq x14, x10, L179
L177: or x13, x7, x1
L178: add x3, x8, x3
L179: srli x13, x3, 23
L180: or x5, x4, x11
L181: sb x9, 34(x26)
L182: or x8, x8, x6
L183: ori x9, x1, 1076
L184: sra x8, x10, x2
L185: lbu x7, 242(x26)
L186: or x12, x1, x5
L187: bgeu x8, x3, L189
L188: sltu x3, x11, x13
L189: sll x10, x11, x1
L190: ori x15, x14, 1470
L191: divu x8, x4, x5
L192: lui x14, 359666
L193: lb x15, 187(x26)
L194: xori x12, x1, -1246
L195: and x14, x10, x14
L196: xori x2, x9, 1458
L197: slti x12, x3, 809
L198: divu x8, x11, x12
L199: lw x1, 132(x26)
L200: ori x8, x3, 63
L201: sltiu x8, x4, -609
L202: beq x11, x14, L203
L203: remu x2, x4, x8
L204: slt x7, x10, x6
L205: xori x13, x1, 270
L206: bltu x3, x13, L211
L207: sltu x2, x6, x10
L208: lw x14, 144(x26)
L209: sh x1, 154(x26)
L210: sub x9, x13, x7
L211: lw x12, 80(x26)
L212: sra x9, x14, x1
L213: lbu x5, 192(x26)
L214: lhu x2, 144(x26)
L215: sw x15, 192(x26)
L216: xor x5, x13, x14
L217: srai x9, x7, 1
L218: beq x7, x9, L221
L219: addi x4, x5, 878
L220: sltu x2, x4, x3
L221: mul x1, x4, x6
L222: or x5, x2, x6
L223: slti x8, x2, 379
L224: sra x5, x9, x9
L225: srl x2, x11, x8
L226: ori x13, x3, 1584
L227: xori x13, x3, -1215
L228: slli x5, x5, 29
L229: xor x2, x2, x2
L230: remu x2, x14, x3
L231: xor x15, x10, x5
L232: lb x6, 88(x26)
L233: lw x15, 140(x26)
L234: srl x14, x8, x13
L235: mulh x15, x3, x13
L236: add x9, x8, x12
L237: jal x11, L238
L238: sltu x4, x7, x6
L239: jal x11, L241
L240: sub x9, x9, x6
L241: jal x9, L243
L242: sh x10, 90(x26)
L243: sll x4, x1, x2
L244: slt x10, x10, x11
L245: mulhu x1, x9, x11
L246: div x6, x14, x15
L247: bge x10, x10, L249
L248: srai x9, x11, 4
L249: addi x15, x11, -1530
L250: blt x7, x1, L254
L251: sub x9, x10, x13
L252: and x2, x13, x4
L253: sub x13, x14, x12
L254: addi x4, x5, -1110
L255: sra x10, x4, x5
L256: sub x2, x5, x15
L257: or x6, x4, x8
L258: bltu x1, x14, L261
L259: lb x8, 91(x26)
L260: mulhsu x8, x6, x1
L261: sltu x9, x7, x15
L262: bge x3, x13, L268
L263: sh x12, 162(x26)
L264: sw x3, 32(x26)
L265: sltiu x10, x13, 876
L266: sub x15, x14, x13
L267: sltiu x1, x4, 1635
L268: auipc x3, 297106
L269: rem x15, x9, x7
L270: bltu x8, x10, L272
L271: addi x12, x5, -503
L272: and x11, x8, x3
L273: or x7, x6, x7
L274: ecall
L275: bge x3, x11, L279
L276: bge x14, x6, L279
L277: or x1, x11, x15
L278: andi x4, x6, 1253
L279: sw x9, 116(x26)
L280: bne x15, x15, L285
L281: lbu x1, 57(x26)
L282: sltiu x10, x12, -1846
L283: sb x12, 19(x26)
L284: csrrw x1, mscratch, x9
L285: add x2, x11, x9
L286: or x11, x10, x6
L287: csrrw x8, mscratch, x8
L288: lb x1, 47(x26)
L289: lh x8, 180(x26)
L290: slt x2, x11, x13
L291: mulh x6, x14, x11
L292: sltiu x9, x10, -375
L293: andi x2, x2, -523
L294: sub x9, x15, x3
L295: sw x14, 68(x26)
L296: sw x9, 44(x26)
L297: srai x11, x5, 17
L298: xor x3, x13, x11
L299: or x2, x8, x1
L300: sltiu x4, x7, -594
L301: jal x1, L302
L302: lb x3, 164(x26)
L303: remu x11, x15, x8
L304: srli x12, x6, 8
L305: sltu x15, x15, x1
L306: csrrw x11, mscratch, x1
L307: sb x3, 124(x26)
L308: sub x1, x3, x12
L309: lw x5, 228(x26)
L310: sltiu x15, x13, -250
L311: srli x11, x15, 14
L312: lh x8, 172(x26)
L313: sw x10, 28(x26)
L314: xori x5, x9, 1455
L315: sh x13, 16(x26)
L316: xori x6, x11, 378
L317: slli x4, x14, 2
L318: lbu x6, 108(x26)
L319: sw x7, 236(x26)
L320: sw x14, 20(x26)
L321: beq x3, x9, L324
L322: lhu x6, 214(x26)
L323: mulhsu x10, x14, x14
L324: sh x10, 174(x26)
L325: sh x2, 168(x26)
L326: sub x11, x7, x9
L327: lui x11, 375919
L328: lw x6, 248(x26)
L329: mulhsu x12, x1, x8
L330: lb x9, 85(x26)
L331: sltu x6, x4, x12
L332: slt x5, x8, x8
L333: ecall
L334: sh x7, 4(x26)
L335: blt x5, x12, L337
L336: ori x15, x12, 776
L337: or x10, x7, x12
L338: bgeu x10, x5, L340
L339: beq x8, x4, L341
L340: sb x10, 225(x26)
L341: div x14, x5, x9
L342: and x5, x6, x3
L343: sw x14, 32(x26)
L344: bge x6, x10, L349
L345: xor x5, x1, x10
L346: csrrw x8, mscratch, x14
L347: bne x1, x2, L351
L348: srli x10, x15, 22
L349: andi x7, x7, -61
L350: jal x8, L354
L351: sb x7, 212(x26)
L352: sw x5, 72(x26)
L353: sltiu x14, x4, 886
L354: bge x13, x9, L360
L355: addi x2, x7, -784
L356: and x11, x15, x6
L357: sw x8, 176(x26)
L358: or x15, x1, x15
L359: lb x8, 105(x26)
L360: sw x9, 172(x26)
L361: bltu x10, x13, L365
L362: beq x13, x8, L364
L363: remu x3, x4, x8
L364: lb x9, 201(x26)
L365: auipc x8, 559913
L366: sra x8, x10, x5
L367: xor x1, x13, x5
L368: remu x13, x5, x1
L369: lw x15, 148(x26)
L370: mul x2, x1, x8
L371: lh x11, 116(x26)
L372: or x11, x2, x8
L373: ecall
L374: slt x14, x12, x12
L375: bltu x10, x1, L380
L376: blt x5, x9, L382
L377: sb x5, 61(x26)
L378: auipc x2, 444030
L379: beq x7, x11, L381
L380: sb x9, 6(x26)
L381: sb x13, 118(x26)
L382: lui x7, 97032
L383: beq x13, x3, L384
L384: mulh x11, x5, x7
L385: mulhsu x14, x8, x11
L386: lh x4, 42(x26)
L387: sh x6, 60(x26)
L388: add x5, x1, x10
L389: slli x3, x15, 21
L390: bgeu x5, x10, L393
L391: slli x3, x3, 10
L392: add x4, x8, x7
L393: lhu x6, 254(x26)
L394: auipc x10, 404410
L395: blt x8, x10, L398
L396: mulh x2, x11, x14
L397: lbu x4, 212(x26)
L398: sw x1, 244(x26)
L399: sra x1, x6, x1
L400: sw x4, 32(x26)
L401: blt x5, x3, L405
L402: srli x4, x3, 0
L403: slli x8, x8, 22
L404: bge x6, x8, L407
L405: sra x3, x12, x2
L406: slt x13, x13, x7
L407: bltu x6, x2, L410
L408: add x1, x3, x5
L409: lh x4, 139(x26)
L410: sw x11, 68(x26)
L411: xori x14, x7, -1012
L412: ori x11, x9, 1075
L413: beq x13, x1, L417
L414: mulhu x11, x7, x6
L415: add x8, x9, x7
L416: lbu x11, 29(x26)
L417: srl x6, x2, x6
L418: lb x10, 63(x26)
L419: mulhu x8, x11, x14
L420: sb x4, 171(x26)
L421: or x13, x1, x15
L422: beq x3, x8, L428
L423: sub x14, x8, x13
L424: add x8, x12, x3
L425: sw x6, 20(x26)
L426: sra x8, x10, x2
L427: bge x13, x4, L429
L428: mul x9, x14, x9
L429: sb x9, 240(x26)
L430: addi x5, x2, -1860
L431: slt x14, x6, x9
L432: lb x4, 166(x26)
L433: lb x7, 163(x26)
L434: addi x14, x2, 1868
L435: div x5, x5, x1
L436: lhu x1, 94(x26)
L437: sw x1, 84(x26)
L438: rem x1, x10, x7
L439: sb x3, 93(x26)
L440: bgeu x12, x7, L446
L441: rem x1, x7, x4
L442: sub x10, x10, x1
L443: slt x3, x15, x8
L444: sh x11, 74(x26)
L445: lui x11, 957346
L446: slti x6, x8, 1009
L447: lbu x2, 231(x26)
L448: andi x14, x14, -419
L449: or x14, x11, x12
L450: addi x9, x1, 1438
L451: andi x1, x4, -1585
L452: bge x2, x8, L456
L453: sh x3, 74(x26)
L454: sll x9, x2, x10
L455: divu x11, x5, x15
L456: ori x15, x3, -2048
L457: andi x8, x8, 901
L458: sra x7, x1, x9
L459: srl x5, x5, x7
L460: sh x3, 104(x26)
L461: sra x12, x6, x4
L462: lh x5, 228(x26)
L463: sltu x2, x1, x11
L464: mulhu x6, x5, x14
L465: sra x5, x8, x12
L466: or x6, x4, x13
L467: and x13, x7, x3
L468: sb x13, 51(x26)
L469: lb x7, 45(x26)
L470: addi x14, x12, 745
L471: or x3, x2, x9
L472: div x15, x13, x14
L473: lhu x12, 46(x26)
L474: xor x12, x8, x10
L475: srl x15, x4, x12
L476: bltu x1, x1, L482
L477: sltiu x12, x15, 1855
L478: srl x9, x15, x13
L479: bltu x6, x9, L483
L480: mulhsu x2, x8, x9
L481: and x2, x9, x15
L482: slli x10, x12, 30
L483: srl x8, x15, x10
L484: sll x6, x5, x6
L485: blt x7, x7, L488
L486: lh x11, 88(x26)
L487: lhu x1, 210(x26)
L488: bge x12, x7, L493
L489: divu x9, x7, x13
L490: mulhu x14, x6, x4
L491: lhu x3, 240(x26)
L492: sra x3, x5, x4
L493: lh x12, 92(x26)
L494: blt x7, x10, L499
L495: sltu x9, x4, x11
L496: mulhu x13, x6, x3
L497: lb x11, 160(x26)
L498: srl x4, x13, x4
L499: lhu x2, 124(x26)
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
  .word 1934789801
  .word 1476202755
  .word 2566578403
  .word 4183265168
  .word 918563095
  .word 3670364310
  .word 484434366
  .word 868786437
  .word 3243850361
  .word 1695472255
  .word 302843481
  .word 3327769583
  .word 3618208425
  .word 2635317580
  .word 1741924016
  .word 2434468886
  .word 891957334
  .word 2344698041
  .word 2690210416
  .word 3672235125
  .word 1638337083
  .word 3288733061
  .word 3490749917
  .word 398861900
  .word 3992952495
  .word 1046476720
  .word 1940734823
  .word 1396587872
  .word 1757416236
  .word 3464217440
  .word 3426805670
  .word 3627671095
  .word 2412762361
  .word 4025147777
  .word 1039611766
  .word 457706075
  .word 3812346168
  .word 626750405
  .word 3851797888
  .word 1322506534
  .word 2737187716
  .word 2291777317
  .word 1316925718
  .word 1642222539
  .word 1281292194
  .word 3118472778
  .word 339938279
  .word 1335142962
  .word 900444028
  .word 3999900487
  .word 2684647138
  .word 2193468285
  .word 1661274108
  .word 833050287
  .word 1421980846
  .word 1830083356
  .word 228924011
  .word 1279836934
  .word 3585272979
  .word 815482354
  .word 1103007543
  .word 3585645391
  .word 2368729731
  .word 914216287
