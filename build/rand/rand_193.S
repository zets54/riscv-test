#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1454882485
  li x2, -729764098
  li x3, 1668643462
  li x4, 157456861
  li x5, -721421032
  li x6, 11059140
  li x7, -840870251
  li x8, -1306064242
  li x9, 1451285163
  li x10, 94159534
  li x11, -2006612983
  li x12, -37954882
  li x13, -1647063194
  li x14, 520308884
  li x15, 528034514
L0: mulhsu x5, x9, x5
L1: lui x1, 654101
L2: sra x9, x11, x12
L3: bne x13, x14, L5
L4: srai x5, x11, 20
L5: mulhu x12, x4, x5
L6: lhu x14, 220(x26)
L7: lw x2, 168(x26)
L8: auipc x7, 650921
L9: lui x3, 220416
L10: sub x15, x14, x6
L11: xor x11, x8, x8
L12: sh x12, 77(x26)
L13: bltu x2, x13, L14
L14: sll x6, x10, x9
L15: ori x13, x3, 1441
L16: slli x9, x10, 3
L17: lb x9, 93(x26)
L18: addi x2, x4, -220
L19: ecall
L20: lui x2, 896451
L21: lbu x14, 90(x26)
L22: sb x3, 176(x26)
L23: xori x3, x11, 1678
L24: lui x13, 556448
L25: or x12, x2, x9
L26: xori x1, x8, 121
L27: sra x15, x9, x14
L28: sw x5, 192(x26)
L29: sb x1, 167(x26)
L30: xori x7, x13, 1697
L31: sll x9, x12, x15
L32: csrrw x4, mscratch, x6
L33: or x11, x11, x14
L34: and x15, x7, x6
L35: bgeu x14, x3, L37
L36: srai x1, x3, 30
L37: sltu x3, x13, x9
L38: sll x3, x1, x12
L39: and x8, x1, x2
L40: lui x11, 440568
L41: sh x5, 160(x26)
L42: xor x12, x15, x7
L43: mulh x6, x12, x10
L44: bge x6, x11, L46
L45: slt x14, x11, x2
L46: sltu x14, x10, x11
L47: lhu x12, 204(x26)
L48: bne x4, x9, L54
L49: sll x14, x15, x13
L50: sh x14, 234(x26)
L51: sb x3, 100(x26)
L52: sw x9, 188(x26)
L53: lui x2, 889582
L54: sltiu x13, x13, 604
L55: sltu x8, x15, x2
L56: sw x4, 44(x26)
L57: mul x14, x1, x5
L58: srl x5, x12, x11
L59: slli x7, x6, 13
L60: srl x10, x4, x1
L61: andi x14, x1, 1229
L62: sra x6, x3, x14
L63: srli x15, x15, 29
L64: remu x3, x11, x12
L65: lh x11, 102(x26)
L66: sw x4, 220(x26)
L67: srl x6, x7, x12
L68: jal x14, L69
L69: rem x2, x9, x11
L70: sb x1, 167(x26)
L71: bne x1, x1, L74
L72: addi x12, x10, 1106
L73: sb x5, 50(x26)
L74: mulhu x8, x3, x4
L75: ori x5, x12, 1624
L76: srl x10, x13, x2
L77: andi x15, x3, 925
L78: sw x15, 148(x26)
L79: blt x7, x1, L85
L80: xor x11, x12, x15
L81: sltu x2, x2, x5
L82: sw x15, 80(x26)
L83: beq x4, x15, L89
L84: or x14, x3, x2
L85: bne x3, x1, L87
L86: slli x6, x15, 18
L87: divu x1, x8, x13
L88: ori x1, x14, 109
L89: lb x7, 138(x26)
L90: sw x4, 108(x26)
L91: bge x3, x6, L95
L92: add x12, x4, x15
L93: lhu x12, 244(x26)
L94: jal x13, L95
L95: rem x14, x13, x11
L96: or x5, x6, x8
L97: bne x8, x4, L103
L98: and x12, x11, x15
L99: xori x8, x2, 1324
L100: srl x13, x6, x14
L101: slli x1, x3, 19
L102: slli x11, x9, 16
L103: sltu x2, x5, x2
L104: ori x2, x5, -48
L105: mul x5, x4, x6
L106: mulhu x8, x12, x11
L107: sw x7, 128(x26)
L108: slt x7, x15, x3
L109: mulhsu x13, x13, x11
L110: lhu x6, 68(x26)
L111: sub x11, x3, x13
L112: xor x8, x8, x9
L113: sll x6, x13, x12
L114: sll x6, x7, x10
L115: mulh x15, x4, x6
L116: ori x12, x13, 902
L117: lb x4, 117(x26)
L118: xori x14, x1, 239
L119: srl x6, x13, x15
L120: sll x11, x6, x2
L121: sh x7, 122(x26)
L122: sw x9, 60(x26)
L123: sltiu x9, x3, 37
L124: addi x6, x6, -260
L125: sw x15, 132(x26)
L126: srai x5, x12, 20
L127: div x14, x5, x12
L128: csrrw x4, mscratch, x5
L129: sll x10, x5, x7
L130: srli x11, x2, 21
L131: sll x4, x7, x14
L132: xori x5, x12, 1142
L133: sh x10, 142(x26)
L134: sltiu x15, x6, 404
L135: addi x12, x2, 949
L136: sll x13, x10, x12
L137: sw x13, 72(x26)
L138: sltu x9, x4, x14
L139: bltu x2, x10, L140
L140: mulhu x8, x14, x14
L141: and x5, x13, x8
L142: slli x8, x12, 27
L143: or x10, x9, x4
L144: add x10, x5, x13
L145: andi x4, x11, 1170
L146: sb x10, 124(x26)
L147: slti x12, x15, 1506
L148: ecall
L149: blt x10, x11, L153
L150: mul x3, x4, x13
L151: or x5, x9, x13
L152: mulhsu x12, x6, x7
L153: sw x1, 80(x26)
L154: bgeu x1, x14, L156
L155: jal x11, L157
L156: sltu x4, x12, x1
L157: ori x8, x14, -1888
L158: addi x6, x1, 565
L159: ecall
L160: sw x11, 124(x26)
L161: beq x1, x1, L165
L162: add x12, x2, x12
L163: bge x1, x5, L168
L164: ori x5, x8, -1364
L165: sll x9, x7, x12
L166: srl x12, x7, x11
L167: sub x1, x8, x2
L168: lw x14, 156(x26)
L169: sll x5, x11, x3
L170: srl x15, x12, x8
L171: srli x7, x4, 14
L172: sh x4, 214(x26)
L173: slti x7, x5, -766
L174: lw x15, 136(x26)
L175: lbu x12, 37(x26)
L176: xor x4, x1, x7
L177: srl x6, x11, x14
L178: sll x6, x14, x3
L179: sb x2, 1(x26)
L180: sll x1, x10, x7
L181: sb x11, 101(x26)
L182: beq x4, x11, L188
L183: lui x10, 562829
L184: beq x12, x1, L187
L185: sb x4, 165(x26)
L186: sw x4, 200(x26)
L187: xor x8, x7, x2
L188: sltiu x2, x12, 228
L189: lhu x14, 130(x26)
L190: sh x6, 164(x26)
L191: slt x14, x15, x9
L192: lh x12, 44(x26)
L193: bge x3, x2, L196
L194: sw x2, 132(x26)
L195: rem x15, x1, x12
L196: srl x1, x12, x10
L197: ori x9, x12, 323
L198: jal x10, L202
L199: srai x12, x2, 2
L200: sll x5, x6, x1
L201: slti x14, x13, 1728
L202: xori x1, x5, -1706
L203: bltu x7, x3, L206
L204: sub x12, x12, x14
L205: bgeu x7, x11, L206
L206: sub x3, x1, x6
L207: mulhu x13, x12, x14
L208: lh x10, 186(x26)
L209: or x12, x11, x3
L210: div x14, x6, x6
L211: sltu x10, x3, x11
L212: srai x15, x8, 30
L213: srl x7, x3, x12
L214: srl x14, x7, x1
L215: rem x3, x7, x8
L216: lh x4, 84(x26)
L217: addi x5, x14, 1222
L218: slt x15, x3, x7
L219: srli x1, x6, 10
L220: sh x12, 186(x26)
L221: lhu x12, 164(x26)
L222: lb x4, 80(x26)
L223: beq x11, x15, L228
L224: sub x7, x3, x8
L225: lhu x4, 194(x26)
L226: sb x1, 66(x26)
L227: ori x15, x12, 1021
L228: lbu x10, 216(x26)
L229: jal x15, L231
L230: blt x8, x10, L231
L231: ecall
L232: jal x11, L234
L233: srl x6, x15, x5
L234: bltu x14, x9, L237
L235: add x5, x14, x1
L236: sltiu x4, x6, 1844
L237: lh x2, 243(x26)
L238: srai x2, x3, 17
L239: addi x3, x12, 532
L240: lbu x10, 191(x26)
L241: sh x14, 106(x26)
L242: jal x3, L243
L243: and x9, x9, x4
L244: sltu x15, x2, x7
L245: sltiu x5, x1, 1214
L246: ori x15, x6, 1776
L247: slli x6, x6, 31
L248: sub x1, x7, x8
L249: slt x2, x6, x1
L250: sltiu x2, x11, -26
L251: bgeu x7, x4, L257
L252: lhu x5, 130(x26)
L253: lh x14, 206(x26)
L254: slt x7, x11, x7
L255: ori x7, x13, -237
L256: lw x1, 92(x26)
L257: rem x2, x10, x8
L258: lui x2, 112814
L259: csrrw x3, mscratch, x6
L260: bne x7, x8, L261
L261: slti x4, x3, -1397
L262: mulhu x13, x10, x15
L263: addi x8, x10, 1979
L264: remu x4, x7, x2
L265: jal x1, L267
L266: slli x15, x12, 17
L267: sub x9, x12, x7
L268: mul x11, x4, x13
L269: xor x2, x7, x15
L270: slt x12, x10, x10
L271: slt x7, x5, x13
L272: mulhu x15, x12, x8
L273: sll x6, x3, x7
L274: andi x6, x2, -394
L275: sll x2, x12, x13
L276: sll x3, x3, x15
L277: lb x15, 148(x26)
L278: lui x14, 999400
L279: addi x11, x6, 812
L280: mulhu x13, x7, x6
L281: addi x4, x7, 1957
L282: sb x9, 76(x26)
L283: remu x14, x14, x9
L284: lw x5, 244(x26)
L285: div x14, x8, x4
L286: sub x11, x10, x5
L287: mulh x14, x4, x10
L288: rem x3, x15, x6
L289: andi x7, x15, 1292
L290: rem x8, x6, x5
L291: sltu x5, x7, x1
L292: or x3, x6, x5
L293: mulhsu x12, x4, x3
L294: sw x10, 20(x26)
L295: sub x3, x3, x14
L296: srl x8, x15, x6
L297: lhu x11, 138(x26)
L298: and x14, x8, x13
L299: addi x8, x10, 391
L300: mul x10, x2, x8
L301: remu x14, x6, x12
L302: lh x6, 68(x26)
L303: lb x6, 47(x26)
L304: sll x11, x10, x13
L305: lhu x5, 66(x26)
L306: lh x15, 190(x26)
L307: xori x14, x15, 1358
L308: lhu x3, 186(x26)
L309: sll x2, x13, x7
L310: lui x15, 1027643
L311: bge x13, x12, L313
L312: slli x15, x15, 1
L313: lh x2, 110(x26)
L314: slti x3, x8, -428
L315: xor x8, x9, x14
L316: sll x4, x14, x5
L317: lh x12, 126(x26)
L318: bltu x13, x11, L324
L319: slt x15, x9, x9
L320: lui x13, 438301
L321: sw x7, 120(x26)
L322: addi x10, x2, 513
L323: slt x4, x5, x1
L324: sltiu x8, x15, 976
L325: ecall
L326: ori x6, x4, 1153
L327: sltu x2, x8, x11
L328: or x3, x5, x13
L329: beq x7, x1, L334
L330: srl x7, x11, x3
L331: bge x1, x10, L332
L332: lh x7, 38(x26)
L333: srli x14, x5, 26
L334: mulhsu x8, x8, x2
L335: sltu x14, x15, x5
L336: or x14, x6, x14
L337: sltiu x2, x7, -1449
L338: lw x5, 40(x26)
L339: ecall
L340: lw x9, 16(x26)
L341: slli x13, x9, 28
L342: addi x4, x9, 231
L343: lbu x10, 240(x26)
L344: sltiu x15, x1, -465
L345: sb x6, 76(x26)
L346: sll x9, x6, x9
L347: addi x3, x1, -255
L348: xor x4, x13, x6
L349: lhu x11, 222(x26)
L350: sra x6, x7, x11
L351: divu x12, x5, x13
L352: srai x5, x7, 3
L353: sltiu x15, x9, 1417
L354: lh x9, 128(x26)
L355: slt x12, x11, x9
L356: or x12, x12, x15
L357: add x5, x10, x13
L358: lh x2, 33(x26)
L359: srli x7, x5, 7
L360: andi x10, x13, -1509
L361: sltu x3, x11, x12
L362: mulhsu x4, x5, x4
L363: sra x13, x7, x4
L364: sb x4, 91(x26)
L365: sh x4, 54(x26)
L366: ori x9, x6, -487
L367: xori x8, x5, 401
L368: xori x4, x2, -804
L369: sw x7, 248(x26)
L370: sltu x1, x7, x7
L371: sra x12, x9, x8
L372: sltu x1, x8, x10
L373: sltu x6, x6, x12
L374: add x4, x8, x2
L375: sra x2, x8, x1
L376: sub x7, x7, x7
L377: sltu x14, x3, x13
L378: ori x6, x9, 136
L379: mulhu x2, x7, x10
L380: andi x14, x15, 841
L381: sub x9, x3, x12
L382: divu x5, x13, x7
L383: sh x14, 170(x26)
L384: bge x8, x14, L390
L385: sra x1, x10, x1
L386: or x5, x2, x15
L387: lb x13, 82(x26)
L388: sll x14, x12, x10
L389: lw x7, 92(x26)
L390: addi x12, x7, 739
L391: blt x9, x14, L393
L392: xor x10, x15, x14
L393: sll x3, x2, x9
L394: sra x1, x8, x9
L395: mulh x4, x12, x7
L396: lhu x6, 120(x26)
L397: addi x5, x3, 1850
L398: sb x4, 68(x26)
L399: blt x4, x4, L405
L400: lb x14, 177(x26)
L401: sra x6, x15, x10
L402: srl x13, x12, x15
L403: div x5, x10, x9
L404: srli x14, x4, 2
L405: xor x6, x7, x8
L406: andi x13, x12, 363
L407: addi x13, x13, -55
L408: srli x13, x15, 16
L409: or x12, x10, x10
L410: xor x8, x13, x10
L411: xor x7, x3, x15
L412: andi x5, x5, 1969
L413: sw x12, 72(x26)
L414: sub x7, x14, x11
L415: lh x9, 242(x26)
L416: xori x13, x10, -1930
L417: add x1, x6, x11
L418: sub x6, x7, x9
L419: sw x6, 168(x26)
L420: mulh x4, x9, x8
L421: lbu x10, 118(x26)
L422: slli x11, x9, 22
L423: sh x2, 74(x26)
L424: bltu x13, x11, L428
L425: lhu x7, 8(x26)
L426: sb x4, 215(x26)
L427: slti x2, x7, -322
L428: and x12, x6, x15
L429: ecall
L430: andi x4, x6, -1342
L431: rem x9, x8, x9
L432: andi x10, x7, 685
L433: sltiu x6, x2, 721
L434: lbu x12, 158(x26)
L435: xori x10, x8, 1380
L436: sub x7, x10, x5
L437: sll x10, x6, x9
L438: div x3, x14, x12
L439: slli x8, x6, 12
L440: sra x12, x15, x8
L441: add x7, x8, x7
L442: ori x6, x12, -937
L443: beq x9, x7, L446
L444: lw x14, 192(x26)
L445: mulh x13, x2, x14
L446: bltu x2, x2, L452
L447: xor x9, x8, x2
L448: slti x8, x9, -500
L449: andi x11, x9, 1578
L450: bgeu x7, x12, L455
L451: mulhu x4, x6, x9
L452: add x4, x12, x15
L453: and x1, x3, x13
L454: xor x2, x7, x4
L455: sra x4, x10, x10
L456: xor x1, x8, x7
L457: remu x2, x9, x2
L458: div x2, x1, x8
L459: lhu x6, 186(x26)
L460: jal x1, L463
L461: sltu x15, x14, x7
L462: slti x3, x1, 1178
L463: jal x6, L465
L464: sll x8, x4, x14
L465: addi x10, x15, 670
L466: sh x1, 142(x26)
L467: mul x7, x3, x14
L468: mulhsu x4, x4, x4
L469: sll x10, x2, x10
L470: addi x8, x14, 1817
L471: remu x4, x12, x12
L472: lw x7, 212(x26)
L473: div x10, x1, x13
L474: ori x5, x8, 457
L475: sb x6, 216(x26)
L476: xor x10, x3, x9
L477: bge x6, x10, L483
L478: sb x9, 68(x26)
L479: slti x5, x15, -1084
L480: bltu x5, x1, L482
L481: sltu x12, x13, x12
L482: lhu x7, 24(x26)
L483: add x6, x10, x13
L484: sltiu x2, x5, 1494
L485: slt x15, x8, x4
L486: sh x13, 206(x26)
L487: srai x15, x3, 16
L488: sb x14, 13(x26)
L489: slt x15, x13, x6
L490: sub x10, x5, x10
L491: lh x11, 126(x26)
L492: sb x5, 62(x26)
L493: bltu x6, x10, L499
L494: ori x2, x14, 171
L495: slti x9, x2, 1420
L496: addi x14, x14, -1252
L497: div x2, x11, x1
L498: lh x1, 0(x26)
L499: sra x1, x1, x3
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
  .word 1186221709
  .word 3885215747
  .word 3249144233
  .word 3428609052
  .word 3021679327
  .word 4127950631
  .word 2014121488
  .word 1951567668
  .word 3597793559
  .word 3530221267
  .word 2400935196
  .word 4227522633
  .word 3115672883
  .word 2931132063
  .word 432886141
  .word 2210591206
  .word 2638692432
  .word 2583202540
  .word 2105879210
  .word 1829029837
  .word 3774162190
  .word 3008257853
  .word 522754645
  .word 2765789481
  .word 2165744785
  .word 2864199597
  .word 2466761461
  .word 2283086577
  .word 4106280128
  .word 3790296184
  .word 2128088538
  .word 2017357830
  .word 61354096
  .word 1918713043
  .word 167410819
  .word 3274384158
  .word 2097536245
  .word 2041171255
  .word 3220814961
  .word 433782544
  .word 2591366864
  .word 3040098417
  .word 3190052595
  .word 1306756215
  .word 1229059820
  .word 4218237704
  .word 2941162644
  .word 563922178
  .word 731573394
  .word 3612046403
  .word 2886060664
  .word 2547089678
  .word 1865994991
  .word 2976826408
  .word 4138150662
  .word 694759754
  .word 1477436880
  .word 3550157702
  .word 886548097
  .word 1363517581
  .word 1440040529
  .word 1954016343
  .word 2996140654
  .word 649496179
