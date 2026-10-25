#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 625047308
  li x2, -788548136
  li x3, 2021002746
  li x4, 1257286366
  li x5, 346923014
  li x6, -1339901372
  li x7, 1843333122
  li x8, 32778885
  li x9, -4842043
  li x10, 530379418
  li x11, 519761938
  li x12, -2045771619
  li x13, 766007361
  li x14, 11711411
  li x15, -2135533822
L0: div x9, x4, x9
L1: slt x15, x12, x13
L2: xor x10, x12, x2
L3: divu x10, x14, x8
L4: srl x4, x9, x3
L5: srl x1, x8, x6
L6: sub x14, x2, x4
L7: auipc x3, 556424
L8: sw x15, 180(x26)
L9: beq x8, x15, L12
L10: srl x4, x3, x9
L11: sw x2, 20(x26)
L12: bltu x5, x6, L13
L13: bne x13, x3, L15
L14: xor x13, x9, x14
L15: add x6, x13, x14
L16: slt x10, x3, x13
L17: add x14, x6, x8
L18: andi x5, x3, 1785
L19: sub x8, x13, x8
L20: div x12, x2, x13
L21: sra x10, x12, x5
L22: srl x8, x3, x6
L23: sll x9, x10, x13
L24: slti x5, x8, 1856
L25: lb x14, 150(x26)
L26: or x11, x14, x10
L27: xori x2, x3, -1028
L28: div x10, x3, x1
L29: slt x4, x6, x1
L30: andi x6, x12, 825
L31: xori x4, x5, 862
L32: sh x15, 48(x26)
L33: sltiu x7, x3, 843
L34: bge x3, x15, L35
L35: lw x15, 192(x26)
L36: auipc x2, 54572
L37: slt x9, x4, x11
L38: sra x13, x10, x8
L39: csrrw x6, mscratch, x12
L40: sll x12, x14, x4
L41: sh x13, 98(x26)
L42: divu x10, x12, x3
L43: sh x1, 54(x26)
L44: sh x6, 174(x26)
L45: csrrw x8, mscratch, x2
L46: remu x8, x7, x2
L47: xori x3, x13, -884
L48: slti x2, x10, -888
L49: sb x14, 64(x26)
L50: sh x9, 12(x26)
L51: lh x2, 126(x26)
L52: srl x6, x2, x12
L53: xor x11, x13, x11
L54: lh x14, 56(x26)
L55: sw x15, 200(x26)
L56: sh x2, 242(x26)
L57: sll x6, x7, x10
L58: auipc x1, 557030
L59: sb x3, 19(x26)
L60: sw x1, 172(x26)
L61: bge x8, x9, L63
L62: or x14, x8, x4
L63: srai x11, x12, 16
L64: ori x8, x13, -649
L65: lbu x10, 116(x26)
L66: addi x10, x1, 773
L67: lui x5, 712272
L68: sra x9, x13, x8
L69: sb x6, 54(x26)
L70: slli x10, x15, 28
L71: lui x1, 211385
L72: bltu x6, x4, L73
L73: or x5, x8, x5
L74: ori x15, x4, -96
L75: blt x12, x15, L79
L76: lh x10, 252(x26)
L77: bgeu x2, x14, L78
L78: mulhu x15, x12, x12
L79: xor x5, x10, x6
L80: xor x3, x13, x4
L81: bge x13, x15, L84
L82: sub x9, x4, x11
L83: sh x15, 152(x26)
L84: remu x2, x9, x6
L85: ecall
L86: sb x3, 46(x26)
L87: lh x4, 170(x26)
L88: and x7, x8, x2
L89: andi x1, x9, -1668
L90: srl x7, x13, x4
L91: and x3, x10, x15
L92: add x11, x1, x6
L93: lw x2, 76(x26)
L94: mul x3, x9, x9
L95: sra x14, x10, x11
L96: rem x2, x13, x8
L97: and x1, x14, x9
L98: jal x7, L102
L99: sw x5, 193(x26)
L100: srli x2, x6, 24
L101: sll x6, x12, x10
L102: andi x14, x4, -179
L103: ecall
L104: csrrw x1, mscratch, x9
L105: sb x15, 228(x26)
L106: bge x15, x1, L108
L107: mulh x8, x5, x11
L108: div x2, x13, x2
L109: lw x4, 136(x26)
L110: sll x13, x4, x14
L111: and x9, x5, x10
L112: bgeu x12, x1, L114
L113: jal x12, L117
L114: add x3, x12, x5
L115: bne x1, x4, L121
L116: andi x9, x9, 1636
L117: mulhu x4, x6, x6
L118: andi x6, x5, 378
L119: slti x10, x10, -1244
L120: srai x4, x10, 19
L121: sw x6, 196(x26)
L122: mulh x5, x11, x8
L123: ori x2, x3, 1301
L124: sltiu x14, x9, 929
L125: xor x8, x13, x10
L126: ecall
L127: or x8, x8, x1
L128: lw x4, 233(x26)
L129: or x7, x10, x6
L130: jal x7, L131
L131: lui x5, 655429
L132: or x4, x10, x4
L133: lbu x2, 47(x26)
L134: sltu x13, x10, x11
L135: sltu x12, x9, x11
L136: lb x13, 238(x26)
L137: bltu x14, x13, L139
L138: lh x3, 52(x26)
L139: sh x4, 250(x26)
L140: sw x6, 248(x26)
L141: sltu x9, x7, x14
L142: blt x15, x4, L143
L143: andi x9, x3, -1450
L144: ori x8, x14, -424
L145: srl x9, x7, x9
L146: bltu x14, x15, L152
L147: slti x14, x7, 589
L148: sh x14, 138(x26)
L149: add x14, x5, x6
L150: divu x1, x3, x15
L151: sb x14, 165(x26)
L152: xor x2, x14, x8
L153: sltiu x5, x5, -1034
L154: lhu x6, 204(x26)
L155: sltiu x9, x9, 621
L156: sltu x3, x4, x6
L157: divu x10, x2, x10
L158: mul x15, x6, x14
L159: add x14, x12, x2
L160: and x12, x15, x11
L161: remu x13, x5, x5
L162: srl x12, x5, x7
L163: div x10, x1, x4
L164: or x3, x11, x1
L165: srli x6, x7, 21
L166: csrrw x1, mscratch, x4
L167: xori x10, x12, 675
L168: slt x6, x4, x11
L169: sll x13, x5, x4
L170: slt x2, x8, x14
L171: lui x9, 588919
L172: mul x8, x9, x14
L173: sh x1, 192(x26)
L174: xori x7, x12, -4
L175: mulhsu x1, x15, x15
L176: sll x7, x3, x2
L177: sh x14, 122(x26)
L178: addi x9, x15, -310
L179: xori x12, x4, 139
L180: ori x4, x13, 1885
L181: csrrw x2, mscratch, x4
L182: sub x3, x14, x15
L183: auipc x3, 426478
L184: sra x5, x9, x6
L185: beq x13, x12, L187
L186: bge x3, x10, L192
L187: add x7, x9, x13
L188: mulh x14, x6, x8
L189: div x13, x1, x7
L190: sll x13, x12, x7
L191: addi x3, x2, 1460
L192: bgeu x7, x14, L194
L193: mulhsu x3, x4, x15
L194: sra x15, x4, x4
L195: srl x6, x3, x2
L196: and x14, x10, x15
L197: lw x12, 165(x26)
L198: lw x4, 108(x26)
L199: auipc x3, 162943
L200: lbu x4, 93(x26)
L201: slli x5, x7, 8
L202: srai x15, x9, 11
L203: sh x2, 126(x26)
L204: mulhu x14, x7, x12
L205: and x6, x13, x9
L206: jal x15, L207
L207: ecall
L208: sw x8, 204(x26)
L209: csrrw x7, mscratch, x4
L210: mulh x4, x14, x10
L211: andi x14, x10, 2025
L212: sh x10, 150(x26)
L213: sll x5, x9, x6
L214: sw x6, 101(x26)
L215: sb x14, 53(x26)
L216: xori x11, x4, 1834
L217: csrrw x11, mscratch, x1
L218: slti x14, x15, 901
L219: lh x3, 66(x26)
L220: jal x10, L222
L221: and x11, x4, x2
L222: addi x7, x13, 1839
L223: mulhsu x12, x1, x13
L224: lb x8, 160(x26)
L225: sra x2, x11, x3
L226: xori x10, x8, -664
L227: lw x9, 132(x26)
L228: or x15, x13, x13
L229: slt x1, x8, x7
L230: sb x2, 64(x26)
L231: blt x11, x13, L234
L232: beq x11, x4, L237
L233: srl x9, x13, x8
L234: rem x2, x2, x14
L235: slt x2, x10, x12
L236: lb x11, 40(x26)
L237: sb x4, 82(x26)
L238: or x3, x9, x1
L239: sra x4, x8, x15
L240: div x6, x13, x13
L241: sh x2, 168(x26)
L242: addi x1, x14, 1716
L243: auipc x1, 156525
L244: addi x9, x8, -1835
L245: lb x11, 98(x26)
L246: or x12, x11, x13
L247: bltu x13, x2, L250
L248: ori x12, x6, 76
L249: xori x12, x4, 828
L250: sra x8, x12, x12
L251: sltiu x3, x5, -59
L252: sb x2, 10(x26)
L253: csrrw x3, mscratch, x6
L254: sw x1, 168(x26)
L255: slti x6, x6, 301
L256: srl x10, x10, x7
L257: addi x15, x6, -1860
L258: mul x2, x5, x6
L259: srai x13, x2, 0
L260: sh x1, 24(x26)
L261: andi x7, x1, -129
L262: and x6, x7, x9
L263: slli x15, x14, 0
L264: sll x15, x5, x6
L265: sh x3, 132(x26)
L266: sltiu x14, x14, 459
L267: add x4, x3, x5
L268: csrrw x5, mscratch, x7
L269: sra x5, x12, x4
L270: beq x14, x8, L271
L271: or x5, x11, x2
L272: lw x10, 208(x26)
L273: ecall
L274: sltiu x12, x15, 792
L275: slt x6, x12, x13
L276: sb x10, 21(x26)
L277: srl x15, x15, x8
L278: sh x15, 178(x26)
L279: srl x9, x2, x12
L280: divu x6, x7, x3
L281: jal x15, L283
L282: sub x8, x1, x14
L283: sw x10, 116(x26)
L284: mulh x6, x9, x14
L285: sb x5, 96(x26)
L286: srl x3, x1, x12
L287: mulhsu x9, x12, x4
L288: lh x4, 108(x26)
L289: mul x13, x4, x2
L290: add x10, x8, x12
L291: sb x9, 34(x26)
L292: jal x12, L296
L293: lhu x4, 157(x26)
L294: and x7, x9, x10
L295: mulh x13, x13, x14
L296: xor x5, x5, x3
L297: sb x7, 174(x26)
L298: sh x7, 68(x26)
L299: sub x5, x9, x9
L300: sra x2, x11, x8
L301: or x5, x2, x14
L302: and x9, x13, x4
L303: lh x2, 138(x26)
L304: sll x7, x7, x9
L305: add x7, x6, x7
L306: and x10, x9, x4
L307: sltu x12, x15, x6
L308: lh x15, 92(x26)
L309: lui x15, 609449
L310: ecall
L311: lbu x13, 31(x26)
L312: srai x11, x3, 13
L313: divu x7, x15, x9
L314: lh x9, 192(x26)
L315: ori x10, x3, -728
L316: andi x11, x5, 736
L317: lbu x10, 170(x26)
L318: sltu x7, x3, x12
L319: beq x12, x6, L321
L320: sw x12, 248(x26)
L321: sra x13, x8, x4
L322: sw x6, 88(x26)
L323: sra x15, x3, x10
L324: sra x3, x9, x5
L325: blt x15, x12, L328
L326: ori x1, x15, -1668
L327: sw x3, 56(x26)
L328: lbu x5, 237(x26)
L329: srai x8, x1, 29
L330: slt x11, x1, x9
L331: sll x15, x2, x9
L332: lb x6, 160(x26)
L333: blt x5, x8, L338
L334: sw x14, 100(x26)
L335: srli x8, x4, 31
L336: sub x3, x1, x9
L337: srl x13, x13, x3
L338: lbu x10, 181(x26)
L339: auipc x3, 497965
L340: sb x8, 46(x26)
L341: srl x4, x7, x15
L342: andi x12, x6, 550
L343: jal x1, L347
L344: or x1, x11, x9
L345: beq x1, x8, L348
L346: slti x6, x15, -1483
L347: jal x6, L349
L348: bltu x4, x2, L354
L349: mulhsu x9, x13, x8
L350: sub x13, x3, x8
L351: andi x8, x14, 1701
L352: srli x13, x5, 31
L353: lhu x13, 194(x26)
L354: sw x15, 60(x26)
L355: addi x12, x10, -831
L356: blt x7, x1, L358
L357: add x11, x7, x5
L358: jal x14, L362
L359: mulh x10, x5, x3
L360: auipc x4, 200868
L361: srai x3, x9, 8
L362: sra x8, x1, x3
L363: mulhsu x10, x14, x3
L364: add x10, x15, x9
L365: sltiu x14, x13, 825
L366: mulh x5, x4, x5
L367: sub x9, x7, x13
L368: sh x1, 188(x26)
L369: and x1, x5, x7
L370: bge x2, x9, L372
L371: auipc x4, 1011216
L372: sub x13, x15, x13
L373: lw x11, 12(x26)
L374: lhu x5, 192(x26)
L375: sw x8, 52(x26)
L376: div x1, x11, x7
L377: slt x5, x15, x15
L378: srl x13, x14, x4
L379: sltu x9, x1, x7
L380: sb x15, 83(x26)
L381: srai x12, x11, 26
L382: slt x5, x7, x6
L383: lui x14, 9799
L384: lh x11, 90(x26)
L385: or x5, x15, x5
L386: and x12, x4, x4
L387: srai x8, x5, 9
L388: lb x1, 208(x26)
L389: sll x11, x4, x2
L390: divu x3, x15, x10
L391: mulhu x5, x3, x7
L392: or x3, x2, x10
L393: srli x9, x9, 7
L394: slt x2, x7, x15
L395: mulhsu x4, x7, x15
L396: csrrw x3, mscratch, x7
L397: or x11, x13, x11
L398: sh x3, 74(x26)
L399: sw x15, 108(x26)
L400: sra x14, x12, x1
L401: mulh x9, x6, x4
L402: sltu x3, x15, x6
L403: andi x14, x12, -2027
L404: sra x6, x6, x8
L405: lbu x15, 147(x26)
L406: add x5, x1, x8
L407: sltiu x6, x1, 664
L408: add x14, x2, x9
L409: sltiu x14, x6, 269
L410: add x9, x9, x7
L411: add x6, x4, x15
L412: sb x14, 16(x26)
L413: sw x12, 164(x26)
L414: slti x7, x8, -1146
L415: sltu x12, x4, x7
L416: sb x12, 246(x26)
L417: sll x14, x3, x5
L418: slti x15, x2, 1159
L419: mulhsu x11, x12, x13
L420: lbu x7, 66(x26)
L421: bne x13, x7, L427
L422: lbu x1, 170(x26)
L423: bgeu x5, x5, L426
L424: lbu x1, 216(x26)
L425: sltu x14, x7, x8
L426: addi x8, x15, 1985
L427: blt x14, x3, L433
L428: sub x10, x6, x6
L429: sltiu x10, x5, 934
L430: mulhsu x6, x11, x8
L431: bge x8, x6, L436
L432: slli x13, x15, 18
L433: slt x4, x15, x15
L434: beq x10, x13, L437
L435: div x7, x15, x14
L436: sh x9, 88(x26)
L437: srl x13, x11, x4
L438: lb x12, 44(x26)
L439: addi x15, x11, -666
L440: bgeu x4, x11, L445
L441: sra x13, x15, x10
L442: addi x3, x12, -1188
L443: srai x10, x3, 26
L444: xor x3, x13, x7
L445: mulhsu x15, x1, x11
L446: sb x2, 78(x26)
L447: slt x3, x9, x13
L448: lui x8, 684916
L449: sltu x8, x14, x8
L450: xor x12, x11, x3
L451: lw x9, 72(x26)
L452: sll x15, x3, x15
L453: beq x11, x7, L454
L454: sltu x14, x8, x4
L455: and x2, x2, x11
L456: mul x3, x7, x2
L457: slli x4, x1, 28
L458: sltu x11, x13, x11
L459: sra x15, x4, x2
L460: rem x13, x13, x14
L461: lbu x1, 8(x26)
L462: sra x14, x14, x13
L463: sw x15, 145(x26)
L464: sltu x1, x8, x12
L465: srai x1, x12, 30
L466: slt x10, x13, x1
L467: bne x8, x3, L468
L468: addi x14, x8, -277
L469: slli x2, x6, 7
L470: srl x6, x7, x14
L471: sra x8, x5, x3
L472: srl x10, x11, x8
L473: sh x10, 212(x26)
L474: jal x10, L478
L475: sb x3, 108(x26)
L476: slti x12, x2, 251
L477: sh x10, 228(x26)
L478: lh x13, 86(x26)
L479: xori x9, x14, 16
L480: sw x12, 80(x26)
L481: srli x1, x4, 30
L482: csrrw x15, mscratch, x2
L483: xor x13, x13, x9
L484: mulhsu x8, x6, x6
L485: sh x9, 117(x26)
L486: div x6, x15, x12
L487: mul x10, x9, x1
L488: or x6, x10, x4
L489: sb x10, 57(x26)
L490: xori x6, x6, 803
L491: sw x2, 248(x26)
L492: lb x5, 9(x26)
L493: jal x13, L497
L494: bne x2, x12, L495
L495: sltiu x11, x6, 1771
L496: mul x14, x3, x14
L497: ori x3, x2, -1508
L498: mul x9, x12, x13
L499: srai x2, x14, 19
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
  .word 3710059489
  .word 1204477853
  .word 2797077083
  .word 3249436409
  .word 1217134484
  .word 2418264043
  .word 494645651
  .word 1890276742
  .word 4007079956
  .word 1058727722
  .word 794331836
  .word 3061447445
  .word 2834930676
  .word 1628626411
  .word 1641487262
  .word 1301281068
  .word 103157434
  .word 1400435855
  .word 1396918091
  .word 1175682956
  .word 3093097609
  .word 1641014817
  .word 2574112632
  .word 931099944
  .word 2720657411
  .word 2956884278
  .word 3057075399
  .word 3143484583
  .word 70319482
  .word 1668161554
  .word 1014630184
  .word 2950048415
  .word 721686056
  .word 844148539
  .word 3592111255
  .word 4006858372
  .word 2375768821
  .word 4047885942
  .word 569679520
  .word 3638837661
  .word 576225301
  .word 2297681661
  .word 2231860376
  .word 2674570203
  .word 2888733224
  .word 3593667205
  .word 3012174181
  .word 1817609403
  .word 2590204016
  .word 887004931
  .word 1793365727
  .word 2489903304
  .word 1943767838
  .word 3219633665
  .word 2699731150
  .word 2488747231
  .word 198910463
  .word 3004477385
  .word 2910394513
  .word 3496729627
  .word 1109226398
  .word 4010072723
  .word 2436331857
  .word 2038495700
