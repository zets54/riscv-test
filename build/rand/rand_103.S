#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1330194098
  li x2, 1551297547
  li x3, 166042351
  li x4, -1199619526
  li x5, 1311599402
  li x6, 596817092
  li x7, 1441696358
  li x8, -892333631
  li x9, -711727788
  li x10, -2139627861
  li x11, -1635176974
  li x12, 599182058
  li x13, -889529081
  li x14, 1474941960
  li x15, -1159165134
L0: ecall
L1: srai x12, x12, 13
L2: lbu x8, 62(x26)
L3: beq x8, x2, L9
L4: and x14, x1, x1
L5: sub x12, x3, x10
L6: lui x12, 858664
L7: bgeu x11, x7, L12
L8: and x13, x14, x10
L9: xor x4, x10, x4
L10: bltu x8, x14, L15
L11: sltu x15, x4, x13
L12: csrrw x15, mscratch, x13
L13: bne x12, x9, L18
L14: sra x14, x3, x3
L15: sltiu x15, x2, 1894
L16: bgeu x12, x14, L17
L17: sra x11, x2, x15
L18: mulh x12, x7, x5
L19: sra x10, x10, x7
L20: andi x8, x5, -1519
L21: add x6, x11, x5
L22: bne x10, x4, L27
L23: mulhu x15, x7, x3
L24: rem x1, x8, x8
L25: ori x3, x11, -1760
L26: andi x11, x14, -148
L27: remu x5, x7, x15
L28: sltu x6, x9, x14
L29: remu x6, x3, x6
L30: lw x7, 12(x26)
L31: mulhsu x7, x7, x14
L32: sltu x10, x12, x15
L33: lhu x9, 212(x26)
L34: and x8, x6, x13
L35: sh x13, 72(x26)
L36: andi x10, x9, -1973
L37: add x14, x6, x3
L38: sra x12, x11, x7
L39: bgeu x1, x11, L42
L40: csrrw x13, mscratch, x11
L41: mulh x10, x1, x3
L42: blt x14, x13, L47
L43: sb x5, 129(x26)
L44: addi x13, x5, 1064
L45: remu x5, x4, x7
L46: lbu x4, 239(x26)
L47: blt x5, x11, L48
L48: div x2, x15, x8
L49: srai x1, x11, 17
L50: slli x13, x3, 6
L51: divu x5, x6, x11
L52: slti x2, x2, -1499
L53: lhu x15, 232(x26)
L54: sra x15, x6, x15
L55: andi x5, x2, 1225
L56: bgeu x5, x3, L59
L57: jal x6, L61
L58: lbu x12, 164(x26)
L59: div x1, x12, x3
L60: slli x7, x1, 17
L61: lhu x6, 216(x26)
L62: sltu x12, x15, x9
L63: lw x9, 12(x26)
L64: sltu x1, x6, x5
L65: xor x12, x1, x14
L66: divu x11, x3, x4
L67: srli x4, x4, 18
L68: remu x6, x15, x2
L69: sh x9, 222(x26)
L70: sltu x10, x13, x5
L71: sb x4, 87(x26)
L72: remu x10, x10, x13
L73: lb x1, 163(x26)
L74: lw x7, 160(x26)
L75: xor x3, x6, x14
L76: bge x1, x3, L82
L77: srl x4, x14, x4
L78: or x7, x6, x10
L79: slli x10, x1, 24
L80: srl x11, x11, x10
L81: remu x7, x11, x6
L82: sra x7, x3, x13
L83: slti x12, x12, -2010
L84: andi x13, x2, 438
L85: sb x11, 9(x26)
L86: div x1, x9, x9
L87: ori x12, x7, 1030
L88: sb x6, 156(x26)
L89: lhu x7, 78(x26)
L90: lh x12, 90(x26)
L91: csrrw x13, mscratch, x3
L92: sra x1, x8, x12
L93: sltu x14, x6, x15
L94: sll x8, x12, x15
L95: lb x10, 221(x26)
L96: bltu x6, x1, L102
L97: rem x15, x12, x4
L98: ori x8, x10, 1085
L99: mulhsu x12, x2, x2
L100: andi x15, x13, 1017
L101: and x12, x6, x14
L102: lui x7, 338054
L103: bgeu x9, x12, L106
L104: slti x9, x3, -1658
L105: srl x9, x14, x13
L106: slli x2, x5, 11
L107: mulhsu x2, x10, x1
L108: srl x10, x2, x6
L109: sra x3, x14, x15
L110: sw x10, 188(x26)
L111: addi x3, x9, -1932
L112: xor x8, x13, x3
L113: srai x12, x9, 7
L114: beq x5, x13, L119
L115: srli x10, x14, 22
L116: lw x8, 220(x26)
L117: sh x14, 214(x26)
L118: srai x7, x14, 11
L119: sll x14, x6, x8
L120: sh x9, 200(x26)
L121: or x9, x6, x7
L122: rem x10, x2, x9
L123: sra x6, x10, x2
L124: lh x8, 92(x26)
L125: lui x2, 639464
L126: sb x11, 190(x26)
L127: div x9, x10, x15
L128: xor x15, x13, x3
L129: lbu x12, 245(x26)
L130: lui x6, 329489
L131: sh x5, 146(x26)
L132: rem x4, x2, x11
L133: sw x4, 72(x26)
L134: sltu x2, x7, x10
L135: sw x3, 232(x26)
L136: div x1, x7, x11
L137: ori x4, x11, 132
L138: and x3, x9, x6
L139: sb x15, 136(x26)
L140: lw x5, 192(x26)
L141: srai x1, x1, 5
L142: mul x1, x5, x13
L143: lhu x7, 50(x26)
L144: bgeu x15, x9, L149
L145: remu x10, x12, x4
L146: ecall
L147: andi x3, x13, -460
L148: div x15, x14, x12
L149: bltu x8, x8, L152
L150: sh x7, 196(x26)
L151: addi x1, x11, 1384
L152: slti x8, x8, -1411
L153: slti x5, x2, -502
L154: xori x10, x15, 1699
L155: add x11, x1, x12
L156: lbu x1, 160(x26)
L157: slt x3, x13, x10
L158: sw x12, 228(x26)
L159: bne x11, x15, L164
L160: lw x5, 240(x26)
L161: or x10, x1, x9
L162: lw x11, 36(x26)
L163: and x13, x5, x2
L164: sub x5, x8, x1
L165: xor x7, x2, x8
L166: bne x5, x5, L169
L167: xor x1, x15, x3
L168: sub x12, x13, x1
L169: ecall
L170: sub x2, x1, x7
L171: lui x13, 245883
L172: sll x11, x7, x12
L173: sw x10, 184(x26)
L174: lh x14, 230(x26)
L175: blt x11, x4, L181
L176: srl x7, x15, x4
L177: jal x11, L181
L178: divu x15, x4, x9
L179: lhu x5, 152(x26)
L180: beq x15, x13, L183
L181: slli x2, x15, 13
L182: remu x13, x2, x9
L183: and x14, x11, x15
L184: lh x11, 202(x26)
L185: sw x15, 76(x26)
L186: blt x7, x14, L187
L187: add x15, x1, x10
L188: or x13, x6, x5
L189: sub x4, x12, x13
L190: add x4, x11, x3
L191: slli x3, x9, 1
L192: sub x12, x12, x5
L193: mulh x14, x8, x13
L194: lhu x4, 232(x26)
L195: sltiu x12, x6, -204
L196: jal x11, L199
L197: lh x11, 174(x26)
L198: add x12, x5, x9
L199: and x10, x6, x7
L200: sh x7, 193(x26)
L201: bge x15, x7, L202
L202: bgeu x14, x5, L206
L203: sub x1, x13, x4
L204: lw x11, 68(x26)
L205: sh x2, 64(x26)
L206: add x10, x3, x12
L207: mul x13, x2, x14
L208: sb x12, 11(x26)
L209: ori x10, x7, 941
L210: lh x2, 24(x26)
L211: lhu x6, 2(x26)
L212: sb x6, 41(x26)
L213: bne x12, x2, L216
L214: slt x14, x15, x6
L215: lh x14, 240(x26)
L216: mulh x13, x10, x5
L217: slli x10, x5, 27
L218: lb x3, 180(x26)
L219: or x12, x5, x11
L220: sw x4, 140(x26)
L221: bgeu x15, x11, L223
L222: jal x3, L225
L223: srl x15, x13, x6
L224: sltiu x1, x11, 706
L225: sltu x8, x13, x5
L226: sll x3, x10, x9
L227: ori x12, x5, -1377
L228: slti x15, x6, 1383
L229: bgeu x8, x8, L233
L230: jal x8, L231
L231: lb x11, 223(x26)
L232: sh x8, 116(x26)
L233: bge x10, x7, L234
L234: lhu x6, 30(x26)
L235: slti x11, x9, 1226
L236: sh x10, 228(x26)
L237: div x5, x10, x9
L238: and x7, x12, x6
L239: sll x1, x8, x5
L240: xor x2, x6, x8
L241: ecall
L242: sw x6, 68(x26)
L243: andi x13, x15, 1950
L244: srai x2, x9, 17
L245: sub x3, x2, x11
L246: lui x6, 499986
L247: lh x1, 250(x26)
L248: lb x3, 235(x26)
L249: or x13, x11, x10
L250: sll x14, x4, x7
L251: lb x6, 239(x26)
L252: lhu x3, 148(x26)
L253: andi x13, x10, -2030
L254: srl x4, x2, x12
L255: sh x4, 158(x26)
L256: or x15, x1, x14
L257: xor x9, x13, x11
L258: bne x7, x14, L262
L259: lhu x13, 96(x26)
L260: sltu x4, x12, x15
L261: sll x6, x13, x2
L262: mulh x1, x5, x12
L263: sra x1, x1, x4
L264: beq x14, x14, L269
L265: sltu x15, x11, x13
L266: lhu x2, 192(x26)
L267: sra x1, x2, x7
L268: srl x8, x15, x2
L269: jal x1, L273
L270: div x9, x9, x11
L271: sltiu x13, x11, -1621
L272: auipc x9, 734265
L273: sub x12, x8, x5
L274: sltu x12, x12, x14
L275: lh x12, 114(x26)
L276: divu x6, x6, x1
L277: lh x8, 100(x26)
L278: bgeu x6, x6, L282
L279: ori x3, x8, 1662
L280: sh x14, 184(x26)
L281: sb x12, 72(x26)
L282: ori x6, x5, -1537
L283: divu x14, x5, x7
L284: add x4, x12, x6
L285: add x14, x15, x11
L286: or x8, x5, x2
L287: auipc x6, 128572
L288: mulhu x7, x6, x5
L289: sb x13, 203(x26)
L290: sub x5, x9, x12
L291: add x8, x10, x12
L292: slt x1, x4, x1
L293: ori x11, x1, -1041
L294: andi x11, x10, 1789
L295: lb x3, 23(x26)
L296: slt x12, x11, x13
L297: sltu x11, x6, x2
L298: slli x14, x8, 31
L299: sra x4, x1, x12
L300: srl x15, x1, x14
L301: xori x5, x12, -235
L302: sb x12, 88(x26)
L303: beq x2, x5, L309
L304: lbu x2, 1(x26)
L305: remu x9, x14, x9
L306: jal x9, L310
L307: divu x10, x9, x15
L308: div x8, x5, x10
L309: bgeu x11, x11, L312
L310: sb x11, 159(x26)
L311: slt x2, x1, x9
L312: bne x4, x2, L318
L313: sw x6, 208(x26)
L314: sb x1, 109(x26)
L315: sra x14, x7, x10
L316: sw x13, 180(x26)
L317: sltu x14, x6, x3
L318: auipc x11, 340525
L319: sra x12, x5, x2
L320: blt x2, x7, L323
L321: mulhsu x7, x13, x3
L322: srl x5, x11, x10
L323: sra x8, x13, x13
L324: rem x6, x4, x5
L325: and x14, x11, x1
L326: mul x10, x12, x9
L327: blt x7, x7, L331
L328: sll x6, x13, x1
L329: sltu x3, x11, x8
L330: sh x6, 116(x26)
L331: slt x4, x6, x4
L332: lb x2, 60(x26)
L333: or x1, x2, x2
L334: sll x15, x5, x6
L335: slti x7, x5, -539
L336: sb x13, 157(x26)
L337: mulhu x4, x2, x3
L338: bne x14, x11, L339
L339: lbu x12, 248(x26)
L340: lb x14, 198(x26)
L341: sra x15, x14, x9
L342: and x10, x12, x15
L343: ori x2, x6, 418
L344: sltiu x6, x11, 1928
L345: sw x4, 152(x26)
L346: srai x14, x9, 14
L347: addi x7, x12, 1922
L348: xor x4, x1, x6
L349: jal x5, L352
L350: slli x12, x2, 30
L351: sub x5, x6, x13
L352: srai x9, x7, 3
L353: bne x4, x1, L355
L354: remu x6, x10, x4
L355: andi x4, x2, 371
L356: slt x5, x9, x2
L357: lhu x15, 120(x26)
L358: slt x9, x2, x11
L359: rem x12, x4, x14
L360: xor x3, x7, x3
L361: add x2, x5, x10
L362: sltiu x2, x15, -1222
L363: lh x14, 86(x26)
L364: srli x1, x15, 0
L365: or x4, x3, x7
L366: lui x11, 1045968
L367: srl x9, x7, x9
L368: lhu x9, 54(x26)
L369: slti x11, x7, -38
L370: beq x15, x14, L371
L371: sra x8, x6, x7
L372: lhu x10, 100(x26)
L373: addi x15, x3, -326
L374: lbu x6, 109(x26)
L375: ori x5, x15, 925
L376: sub x9, x3, x14
L377: jal x6, L380
L378: sll x15, x14, x3
L379: auipc x13, 60703
L380: sra x9, x5, x8
L381: sra x11, x1, x6
L382: andi x1, x6, 1640
L383: sh x8, 182(x26)
L384: bgeu x7, x6, L388
L385: auipc x8, 335918
L386: sub x2, x1, x12
L387: sltu x5, x15, x2
L388: sll x10, x4, x5
L389: beq x12, x7, L393
L390: or x13, x11, x6
L391: blt x9, x14, L396
L392: lw x15, 28(x26)
L393: auipc x1, 344685
L394: or x13, x8, x9
L395: lb x7, 102(x26)
L396: sra x3, x6, x9
L397: sll x11, x3, x4
L398: sw x8, 64(x26)
L399: xori x2, x10, 647
L400: lb x6, 179(x26)
L401: sub x10, x8, x5
L402: bge x13, x4, L405
L403: add x13, x4, x10
L404: xor x1, x14, x7
L405: lhu x6, 20(x26)
L406: divu x6, x6, x2
L407: sw x11, 204(x26)
L408: rem x10, x12, x1
L409: auipc x9, 142217
L410: sub x6, x3, x6
L411: xori x14, x8, -1047
L412: beq x6, x6, L415
L413: and x2, x5, x11
L414: xor x9, x7, x2
L415: lh x1, 12(x26)
L416: bne x14, x4, L421
L417: and x15, x15, x11
L418: blt x15, x10, L424
L419: mulhu x7, x3, x3
L420: sltiu x6, x9, -914
L421: beq x4, x9, L424
L422: lh x10, 172(x26)
L423: sltu x1, x5, x14
L424: sltiu x13, x6, -689
L425: blt x12, x11, L429
L426: srl x11, x11, x6
L427: lw x7, 16(x26)
L428: sltu x6, x3, x14
L429: rem x7, x15, x2
L430: sb x6, 89(x26)
L431: sw x6, 213(x26)
L432: or x5, x4, x15
L433: lui x14, 859106
L434: slli x15, x12, 9
L435: mul x3, x10, x12
L436: lh x9, 110(x26)
L437: sra x1, x3, x3
L438: addi x10, x7, -288
L439: bge x6, x12, L444
L440: lui x1, 215812
L441: srli x15, x10, 5
L442: xori x10, x8, -201
L443: sra x8, x14, x15
L444: ori x11, x6, 1708
L445: slt x9, x14, x13
L446: addi x12, x11, 1397
L447: sw x9, 88(x26)
L448: lbu x6, 239(x26)
L449: slti x6, x10, 1713
L450: slt x7, x6, x4
L451: slt x12, x10, x3
L452: rem x5, x12, x5
L453: bltu x7, x10, L455
L454: blt x6, x10, L455
L455: lui x12, 28599
L456: sb x5, 115(x26)
L457: sltu x14, x15, x13
L458: sw x5, 64(x26)
L459: xor x4, x15, x12
L460: mul x11, x3, x10
L461: auipc x6, 222868
L462: sltiu x6, x8, 1890
L463: lhu x3, 222(x26)
L464: sub x3, x1, x13
L465: sltiu x2, x11, 1301
L466: addi x1, x4, -98
L467: sh x4, 232(x26)
L468: andi x8, x5, -1546
L469: or x1, x6, x14
L470: sw x5, 76(x26)
L471: sub x1, x13, x14
L472: slti x14, x8, 966
L473: srl x3, x6, x9
L474: div x5, x11, x3
L475: ecall
L476: sb x7, 78(x26)
L477: sub x12, x5, x11
L478: ori x10, x13, -575
L479: ori x15, x14, 1415
L480: srl x13, x13, x10
L481: mulhu x2, x4, x7
L482: and x12, x5, x4
L483: lhu x7, 108(x26)
L484: lh x13, 212(x26)
L485: xor x7, x13, x14
L486: andi x2, x7, -899
L487: beq x13, x13, L493
L488: csrrw x4, mscratch, x3
L489: slli x14, x11, 24
L490: lh x15, 180(x26)
L491: or x2, x3, x3
L492: andi x12, x14, -1140
L493: and x11, x14, x11
L494: mulhsu x14, x12, x1
L495: sw x3, 24(x26)
L496: xori x8, x12, 2003
L497: beq x9, x8, L498
L498: jal x10, L500
L499: sra x13, x15, x13
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
  .word 12561152
  .word 1168361615
  .word 62031886
  .word 1467543831
  .word 895944540
  .word 50371327
  .word 1295019730
  .word 1874570341
  .word 3490702822
  .word 2901549556
  .word 2374376998
  .word 1122735362
  .word 1355937409
  .word 4093899815
  .word 2737944382
  .word 1766369283
  .word 2063288901
  .word 2565341318
  .word 1919702130
  .word 1154374267
  .word 3684782254
  .word 1221188060
  .word 516761579
  .word 1436979577
  .word 708817472
  .word 1580971525
  .word 863501050
  .word 1997105112
  .word 1475272150
  .word 2491100701
  .word 3032892328
  .word 229085321
  .word 9072052
  .word 1450670578
  .word 955492749
  .word 4098670117
  .word 340686205
  .word 3153155091
  .word 2813505427
  .word 3324585082
  .word 3224387644
  .word 2682096414
  .word 3065685247
  .word 1780269206
  .word 3730902813
  .word 2631552902
  .word 1248025637
  .word 4171246275
  .word 31420367
  .word 2674588980
  .word 2522613860
  .word 2063551955
  .word 2879627389
  .word 4259655883
  .word 922149328
  .word 3709903723
  .word 2099385128
  .word 3453800201
  .word 647748098
  .word 772526668
  .word 3422010329
  .word 2629289799
  .word 3902590859
  .word 495507753
