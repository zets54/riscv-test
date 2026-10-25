#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1103437398
  li x2, 387661365
  li x3, 1182763544
  li x4, -1505536358
  li x5, -901525095
  li x6, 204125142
  li x7, 1195102129
  li x8, 547260445
  li x9, -1753458608
  li x10, 32823896
  li x11, 1853393881
  li x12, 359719460
  li x13, 991539749
  li x14, 2102981312
  li x15, 2032241540
L0: sub x6, x11, x4
L1: mul x3, x9, x9
L2: lhu x13, 32(x26)
L3: bgeu x2, x14, L6
L4: ecall
L5: bge x2, x10, L9
L6: sb x9, 154(x26)
L7: bgeu x15, x7, L13
L8: mulhu x8, x11, x13
L9: xor x10, x5, x15
L10: ecall
L11: beq x14, x3, L12
L12: div x6, x3, x13
L13: lui x8, 719542
L14: sll x2, x5, x14
L15: slti x7, x2, 180
L16: slti x4, x4, 1567
L17: and x8, x13, x7
L18: addi x6, x7, -1433
L19: sw x9, 132(x26)
L20: sra x1, x1, x6
L21: andi x14, x1, 1797
L22: sltu x9, x9, x8
L23: sltiu x6, x1, -1091
L24: sw x2, 136(x26)
L25: sb x8, 224(x26)
L26: lb x13, 211(x26)
L27: mulhsu x3, x13, x10
L28: andi x14, x14, -1542
L29: sh x7, 226(x26)
L30: lhu x2, 172(x26)
L31: sll x1, x11, x7
L32: lui x14, 295686
L33: add x15, x11, x12
L34: bgeu x6, x8, L38
L35: addi x3, x11, -419
L36: rem x3, x8, x8
L37: div x9, x5, x13
L38: blt x13, x7, L42
L39: lw x4, 168(x26)
L40: bgeu x10, x4, L44
L41: sub x15, x2, x15
L42: sh x11, 104(x26)
L43: bgeu x5, x11, L49
L44: sra x15, x2, x4
L45: xori x8, x11, 1031
L46: slt x8, x13, x6
L47: ecall
L48: jal x2, L51
L49: mul x7, x8, x14
L50: slli x3, x14, 0
L51: sh x11, 120(x26)
L52: slt x10, x7, x1
L53: srl x11, x14, x14
L54: slti x6, x11, 435
L55: sub x1, x13, x4
L56: slti x12, x14, 523
L57: sltiu x11, x10, 1755
L58: lw x8, 96(x26)
L59: sub x2, x5, x14
L60: mul x10, x6, x15
L61: lbu x9, 236(x26)
L62: andi x5, x7, 605
L63: csrrw x2, mscratch, x10
L64: remu x1, x5, x14
L65: sltu x13, x15, x8
L66: bne x10, x8, L70
L67: ori x8, x11, 2038
L68: add x3, x12, x4
L69: srli x11, x3, 21
L70: xor x12, x14, x5
L71: lhu x9, 198(x26)
L72: bge x13, x14, L75
L73: srli x2, x7, 29
L74: sub x6, x15, x13
L75: sll x11, x15, x11
L76: lhu x9, 26(x26)
L77: lh x14, 186(x26)
L78: srl x10, x1, x10
L79: lui x12, 759088
L80: srli x8, x14, 11
L81: lb x13, 178(x26)
L82: rem x14, x1, x15
L83: xori x9, x10, -877
L84: mulh x15, x9, x15
L85: xori x8, x6, 1244
L86: srl x10, x14, x7
L87: andi x9, x10, 838
L88: mulhsu x1, x5, x14
L89: srli x2, x11, 7
L90: mul x14, x15, x3
L91: bgeu x15, x1, L97
L92: sh x3, 46(x26)
L93: or x7, x3, x1
L94: sll x15, x10, x9
L95: mulh x6, x8, x6
L96: xori x15, x4, 138
L97: slti x12, x12, 307
L98: srl x1, x5, x13
L99: sh x2, 66(x26)
L100: blt x10, x4, L101
L101: lh x4, 29(x26)
L102: srl x2, x12, x12
L103: sub x5, x3, x15
L104: beq x1, x11, L107
L105: jal x11, L109
L106: sub x3, x5, x1
L107: add x14, x4, x4
L108: andi x7, x12, 41
L109: sltu x13, x5, x6
L110: xori x3, x7, 1100
L111: mulhsu x2, x6, x2
L112: or x10, x3, x7
L113: sb x10, 252(x26)
L114: lui x15, 389178
L115: xor x8, x1, x3
L116: sra x13, x11, x5
L117: divu x6, x11, x9
L118: mul x5, x15, x10
L119: sub x11, x6, x5
L120: xori x11, x15, 1845
L121: lhu x12, 62(x26)
L122: sub x15, x5, x7
L123: ori x4, x5, -993
L124: beq x5, x8, L130
L125: sw x5, 68(x26)
L126: lh x8, 10(x26)
L127: mul x5, x14, x10
L128: sh x15, 62(x26)
L129: xori x3, x5, -383
L130: remu x15, x3, x5
L131: jal x5, L134
L132: sw x3, 124(x26)
L133: sub x3, x11, x14
L134: sh x6, 118(x26)
L135: lw x14, 56(x26)
L136: and x3, x7, x11
L137: jal x5, L141
L138: auipc x4, 95945
L139: slti x13, x15, 568
L140: sra x2, x9, x5
L141: sltu x11, x2, x11
L142: sb x3, 129(x26)
L143: jal x9, L144
L144: lhu x15, 16(x26)
L145: andi x1, x15, 1684
L146: sw x10, 100(x26)
L147: xor x11, x13, x7
L148: xor x2, x2, x9
L149: lbu x15, 135(x26)
L150: srli x6, x9, 29
L151: srli x11, x3, 9
L152: lhu x7, 110(x26)
L153: bge x9, x9, L155
L154: slt x9, x8, x9
L155: mulhu x3, x3, x1
L156: addi x14, x7, 847
L157: sra x3, x2, x8
L158: lhu x12, 100(x26)
L159: sb x5, 223(x26)
L160: ori x9, x13, 839
L161: xor x10, x9, x12
L162: xor x6, x5, x11
L163: sltiu x9, x15, -743
L164: sh x1, 114(x26)
L165: beq x2, x7, L166
L166: sra x7, x15, x8
L167: lw x2, 20(x26)
L168: sb x6, 125(x26)
L169: lbu x14, 246(x26)
L170: bne x8, x11, L175
L171: mulhu x7, x2, x1
L172: srl x1, x13, x1
L173: sw x1, 168(x26)
L174: mulh x14, x13, x4
L175: sh x1, 140(x26)
L176: auipc x6, 905619
L177: beq x12, x1, L181
L178: srli x3, x15, 23
L179: srl x3, x14, x11
L180: bge x3, x13, L181
L181: or x7, x10, x9
L182: sb x12, 148(x26)
L183: xori x9, x8, -25
L184: jal x2, L185
L185: lbu x5, 34(x26)
L186: sh x11, 10(x26)
L187: sh x15, 66(x26)
L188: lbu x5, 228(x26)
L189: lh x6, 216(x26)
L190: add x14, x7, x12
L191: sltiu x13, x13, 335
L192: mulh x3, x5, x13
L193: remu x4, x11, x12
L194: auipc x9, 703358
L195: mulhu x6, x9, x8
L196: xori x10, x15, 263
L197: sh x1, 100(x26)
L198: add x14, x14, x3
L199: sb x15, 184(x26)
L200: xor x13, x11, x9
L201: auipc x4, 7983
L202: sub x6, x5, x6
L203: div x10, x12, x8
L204: mul x14, x10, x8
L205: rem x1, x4, x5
L206: add x15, x6, x12
L207: bne x1, x5, L211
L208: slti x10, x7, -954
L209: mulhsu x1, x10, x5
L210: ecall
L211: sw x14, 20(x26)
L212: sll x4, x12, x4
L213: andi x14, x7, 1963
L214: srl x5, x6, x13
L215: ori x7, x1, -1942
L216: and x7, x12, x7
L217: blt x4, x6, L220
L218: bgeu x9, x14, L222
L219: remu x9, x11, x9
L220: sh x5, 8(x26)
L221: mulh x1, x14, x9
L222: srli x8, x11, 16
L223: sltu x7, x9, x7
L224: lb x10, 97(x26)
L225: lw x15, 128(x26)
L226: ori x11, x8, 1901
L227: lw x5, 192(x26)
L228: lhu x2, 118(x26)
L229: bgeu x15, x3, L234
L230: auipc x12, 302021
L231: lhu x15, 162(x26)
L232: lb x11, 174(x26)
L233: mulh x2, x15, x2
L234: lui x9, 157442
L235: addi x5, x9, 849
L236: sb x3, 120(x26)
L237: sltu x11, x11, x7
L238: lb x4, 203(x26)
L239: lw x15, 152(x26)
L240: slt x7, x9, x9
L241: addi x5, x2, -1110
L242: sra x14, x3, x8
L243: sw x1, 160(x26)
L244: lbu x15, 192(x26)
L245: slt x12, x5, x4
L246: rem x5, x1, x11
L247: div x7, x10, x12
L248: or x4, x13, x11
L249: slt x3, x12, x4
L250: srli x4, x15, 20
L251: remu x14, x9, x14
L252: or x15, x2, x15
L253: beq x3, x9, L255
L254: ori x1, x7, 1165
L255: sltu x3, x5, x12
L256: and x5, x12, x7
L257: sltu x9, x1, x12
L258: mul x6, x14, x9
L259: add x5, x4, x14
L260: sll x4, x4, x13
L261: xor x5, x1, x7
L262: mulh x7, x14, x2
L263: xori x3, x9, -234
L264: bge x3, x3, L269
L265: lhu x12, 224(x26)
L266: sll x5, x13, x2
L267: mul x6, x4, x6
L268: div x5, x5, x4
L269: ecall
L270: sh x11, 176(x26)
L271: srl x11, x1, x6
L272: bne x10, x11, L276
L273: and x4, x3, x11
L274: ori x5, x10, -1468
L275: sw x2, 144(x26)
L276: mulhu x13, x4, x13
L277: bltu x9, x2, L280
L278: bge x1, x1, L282
L279: csrrw x2, mscratch, x10
L280: sh x4, 142(x26)
L281: sb x12, 90(x26)
L282: sub x3, x5, x4
L283: jal x11, L286
L284: mul x6, x10, x13
L285: mulh x13, x13, x15
L286: beq x8, x13, L287
L287: sltu x10, x9, x4
L288: sb x3, 178(x26)
L289: addi x15, x11, 1423
L290: srl x14, x2, x3
L291: lbu x6, 67(x26)
L292: sw x1, 196(x26)
L293: xor x14, x5, x10
L294: sltiu x12, x2, 1430
L295: mulhsu x14, x8, x8
L296: andi x7, x2, -1711
L297: lh x2, 94(x26)
L298: ori x1, x9, 1774
L299: lh x7, 142(x26)
L300: and x3, x8, x11
L301: sll x5, x11, x7
L302: sub x13, x15, x6
L303: lhu x13, 152(x26)
L304: sw x8, 52(x26)
L305: slt x5, x2, x6
L306: bltu x3, x4, L310
L307: lui x12, 80613
L308: add x9, x13, x15
L309: sh x2, 134(x26)
L310: jal x15, L313
L311: sll x9, x13, x12
L312: ori x1, x11, -1670
L313: rem x3, x7, x14
L314: bgeu x15, x10, L315
L315: jal x6, L318
L316: sra x11, x4, x11
L317: lb x11, 234(x26)
L318: sb x1, 190(x26)
L319: lh x1, 104(x26)
L320: sh x9, 176(x26)
L321: bgeu x12, x11, L324
L322: sh x12, 8(x26)
L323: lui x14, 148705
L324: rem x9, x12, x4
L325: bne x9, x7, L329
L326: sltiu x6, x3, -1104
L327: lui x15, 419166
L328: sltu x3, x7, x3
L329: slt x10, x14, x10
L330: mulh x11, x3, x13
L331: bgeu x13, x1, L335
L332: and x14, x3, x5
L333: srai x10, x11, 29
L334: sw x10, 244(x26)
L335: sra x10, x7, x9
L336: sh x6, 4(x26)
L337: jal x9, L340
L338: sh x7, 180(x26)
L339: divu x15, x5, x7
L340: or x2, x7, x6
L341: addi x7, x7, -1408
L342: sh x14, 108(x26)
L343: slti x6, x8, -1376
L344: sltiu x10, x12, -1217
L345: lw x2, 196(x26)
L346: sw x12, 188(x26)
L347: sltiu x10, x5, -2021
L348: mulhu x9, x15, x11
L349: lb x8, 220(x26)
L350: or x2, x5, x11
L351: lui x4, 429426
L352: slti x14, x7, -777
L353: sb x8, 237(x26)
L354: bge x10, x8, L358
L355: sll x11, x3, x6
L356: csrrw x12, mscratch, x12
L357: mul x1, x7, x5
L358: sw x2, 136(x26)
L359: sh x12, 152(x26)
L360: addi x2, x12, -1499
L361: bge x14, x7, L367
L362: remu x12, x13, x7
L363: slti x3, x2, 1994
L364: xori x8, x5, -405
L365: slti x6, x8, -199
L366: mulh x6, x14, x5
L367: or x1, x7, x15
L368: xori x10, x15, 331
L369: sh x2, 244(x26)
L370: mulh x5, x10, x15
L371: mulh x3, x2, x9
L372: sub x5, x11, x12
L373: addi x10, x11, 2029
L374: ecall
L375: mulhsu x12, x2, x11
L376: srl x5, x3, x7
L377: sub x15, x11, x11
L378: xori x10, x5, 1954
L379: sw x5, 132(x26)
L380: lw x13, 144(x26)
L381: slt x13, x14, x5
L382: lh x15, 108(x26)
L383: slt x11, x15, x7
L384: addi x15, x11, -587
L385: slti x5, x11, 1070
L386: sh x1, 24(x26)
L387: xor x1, x6, x13
L388: slt x4, x2, x14
L389: srl x11, x14, x14
L390: slti x1, x3, -200
L391: div x2, x3, x1
L392: mulh x1, x6, x15
L393: beq x14, x13, L399
L394: srl x8, x7, x6
L395: sw x2, 60(x26)
L396: sra x9, x15, x11
L397: sll x10, x10, x15
L398: ecall
L399: slt x7, x12, x13
L400: remu x2, x4, x4
L401: csrrw x14, mscratch, x8
L402: xor x13, x15, x7
L403: xori x4, x11, -675
L404: sb x8, 138(x26)
L405: lb x11, 182(x26)
L406: sltu x2, x7, x5
L407: sub x9, x10, x8
L408: sb x9, 113(x26)
L409: sltiu x4, x10, -1956
L410: slli x1, x12, 24
L411: bgeu x13, x10, L413
L412: lbu x15, 72(x26)
L413: sltu x11, x6, x12
L414: lh x3, 198(x26)
L415: auipc x8, 23482
L416: blt x10, x4, L419
L417: addi x5, x4, -1365
L418: jal x2, L421
L419: sb x1, 148(x26)
L420: add x1, x9, x3
L421: lbu x14, 85(x26)
L422: sub x8, x3, x3
L423: bltu x5, x15, L429
L424: jal x9, L426
L425: mul x5, x4, x15
L426: lhu x1, 80(x26)
L427: srl x9, x2, x15
L428: srai x12, x12, 14
L429: sb x11, 99(x26)
L430: sltiu x8, x10, -2040
L431: ori x12, x13, -693
L432: mulhsu x5, x12, x2
L433: rem x3, x10, x11
L434: slti x5, x1, 1302
L435: or x7, x12, x10
L436: lui x1, 1040004
L437: sh x11, 32(x26)
L438: lhu x8, 146(x26)
L439: lbu x10, 234(x26)
L440: ecall
L441: srli x7, x12, 8
L442: sub x11, x10, x13
L443: or x1, x1, x12
L444: ori x13, x4, -659
L445: sra x13, x1, x3
L446: mulhu x7, x6, x4
L447: andi x12, x13, -1265
L448: sltiu x12, x9, -1568
L449: lui x14, 805550
L450: ori x8, x14, -1588
L451: addi x10, x9, -834
L452: sb x2, 172(x26)
L453: addi x1, x4, -681
L454: ecall
L455: mul x5, x7, x15
L456: rem x6, x6, x1
L457: xor x9, x3, x6
L458: lh x2, 20(x26)
L459: bge x11, x2, L465
L460: srai x3, x13, 3
L461: sub x9, x5, x9
L462: xori x15, x13, 301
L463: auipc x1, 137264
L464: sub x8, x5, x8
L465: add x10, x6, x15
L466: auipc x4, 23703
L467: sw x9, 184(x26)
L468: bltu x5, x10, L471
L469: xori x11, x6, 1217
L470: xori x14, x4, 809
L471: bgeu x7, x9, L474
L472: jal x5, L476
L473: slti x15, x1, -141
L474: srl x6, x6, x5
L475: sra x14, x15, x13
L476: sltu x5, x4, x6
L477: sw x2, 252(x26)
L478: sub x11, x1, x3
L479: beq x7, x7, L480
L480: srai x2, x7, 11
L481: sll x2, x14, x12
L482: lw x2, 20(x26)
L483: lb x10, 122(x26)
L484: rem x13, x10, x6
L485: slt x14, x2, x15
L486: slt x8, x5, x10
L487: beq x8, x2, L489
L488: ori x3, x3, -825
L489: lbu x5, 61(x26)
L490: sra x14, x10, x3
L491: jal x12, L495
L492: mul x10, x15, x9
L493: lh x6, 88(x26)
L494: srli x15, x7, 26
L495: slti x13, x13, -462
L496: sb x11, 143(x26)
L497: slli x11, x5, 3
L498: bgeu x13, x15, L500
L499: jal x3, L500
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
  .word 4204639089
  .word 3863214984
  .word 934523058
  .word 4249074327
  .word 2849685450
  .word 1177234913
  .word 1883772710
  .word 3094971737
  .word 1064747709
  .word 2563127336
  .word 76084911
  .word 1523337099
  .word 3544283291
  .word 1620312034
  .word 1262679485
  .word 1261277691
  .word 3618425101
  .word 2531476899
  .word 4174858165
  .word 978482201
  .word 2279972356
  .word 4088029654
  .word 673540012
  .word 3259173930
  .word 992837001
  .word 2522146394
  .word 1506679578
  .word 3597325253
  .word 3712990752
  .word 4178715570
  .word 3253839064
  .word 1314545770
  .word 982573650
  .word 3554991270
  .word 1670506110
  .word 4113874548
  .word 3125286940
  .word 864323079
  .word 20476394
  .word 3065738731
  .word 2133773005
  .word 1091943474
  .word 1757017930
  .word 784490331
  .word 184004628
  .word 487858908
  .word 4288496919
  .word 1532391104
  .word 4014457345
  .word 835046295
  .word 1715459334
  .word 3626725482
  .word 2677617533
  .word 1461027845
  .word 1609245630
  .word 2906136353
  .word 3092785337
  .word 1705284176
  .word 2097863267
  .word 3600322146
  .word 813012973
  .word 2868600956
  .word 1259788957
  .word 407159959
