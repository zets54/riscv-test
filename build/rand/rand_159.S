#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 244613967
  li x2, -699768641
  li x3, -446821954
  li x4, 661606295
  li x5, 1955995419
  li x6, -969003745
  li x7, 1686359948
  li x8, -193095504
  li x9, -319666997
  li x10, -1091264949
  li x11, -2040167427
  li x12, -1145474705
  li x13, 399243320
  li x14, 1147576229
  li x15, 1101283189
L0: andi x8, x4, -433
L1: mul x13, x12, x8
L2: addi x5, x11, 1107
L3: srl x11, x5, x6
L4: lhu x10, 123(x26)
L5: bge x8, x11, L9
L6: sll x6, x14, x8
L7: mulhu x4, x9, x4
L8: sltu x14, x5, x10
L9: sub x3, x7, x9
L10: or x2, x12, x6
L11: divu x13, x4, x11
L12: lb x1, 145(x26)
L13: sw x4, 104(x26)
L14: lb x6, 204(x26)
L15: and x14, x5, x5
L16: sw x10, 36(x26)
L17: lbu x4, 208(x26)
L18: lbu x13, 41(x26)
L19: blt x12, x13, L25
L20: div x7, x4, x11
L21: lbu x9, 85(x26)
L22: lbu x10, 163(x26)
L23: slli x1, x4, 3
L24: lb x11, 26(x26)
L25: andi x10, x2, 18
L26: sll x14, x6, x1
L27: or x2, x6, x6
L28: slti x9, x3, 963
L29: lb x6, 47(x26)
L30: and x5, x2, x6
L31: sb x12, 231(x26)
L32: lw x9, 232(x26)
L33: sll x13, x6, x3
L34: slti x9, x2, 954
L35: ori x15, x1, -1938
L36: auipc x2, 171045
L37: sb x8, 234(x26)
L38: sltu x11, x8, x13
L39: lh x3, 246(x26)
L40: sh x13, 49(x26)
L41: lhu x4, 88(x26)
L42: lbu x11, 243(x26)
L43: blt x6, x1, L45
L44: addi x4, x10, 443
L45: sra x4, x5, x11
L46: remu x5, x6, x1
L47: lh x10, 78(x26)
L48: jal x7, L50
L49: or x10, x11, x4
L50: lw x15, 80(x26)
L51: slti x6, x7, -860
L52: bge x2, x1, L55
L53: sra x4, x5, x12
L54: lb x7, 199(x26)
L55: or x2, x1, x12
L56: and x6, x11, x9
L57: slt x4, x11, x6
L58: slti x5, x15, -250
L59: lbu x2, 225(x26)
L60: lh x10, 128(x26)
L61: sw x14, 88(x26)
L62: ecall
L63: lb x8, 34(x26)
L64: sub x7, x5, x3
L65: slti x2, x11, -1328
L66: lh x12, 226(x26)
L67: srai x14, x11, 19
L68: and x15, x7, x4
L69: sltu x10, x15, x1
L70: lh x8, 70(x26)
L71: sub x1, x6, x9
L72: sb x13, 60(x26)
L73: ori x12, x3, -1556
L74: ecall
L75: sra x7, x4, x2
L76: bltu x14, x4, L77
L77: andi x5, x14, 184
L78: csrrw x13, mscratch, x3
L79: andi x2, x10, 1309
L80: mulh x4, x7, x9
L81: lb x10, 139(x26)
L82: bltu x10, x10, L84
L83: sw x15, 244(x26)
L84: csrrw x10, mscratch, x2
L85: slt x14, x8, x4
L86: and x11, x12, x12
L87: lb x2, 213(x26)
L88: or x9, x4, x1
L89: lb x14, 135(x26)
L90: add x9, x9, x5
L91: lbu x15, 2(x26)
L92: lhu x11, 184(x26)
L93: slt x7, x5, x12
L94: add x14, x3, x15
L95: lh x11, 106(x26)
L96: srl x9, x13, x10
L97: sw x1, 148(x26)
L98: andi x2, x5, 1603
L99: mulhu x3, x10, x8
L100: sh x7, 136(x26)
L101: or x10, x10, x15
L102: sltiu x7, x3, 1701
L103: slti x1, x13, 1270
L104: xori x12, x11, 1121
L105: add x15, x2, x2
L106: lhu x1, 230(x26)
L107: jal x9, L108
L108: lbu x12, 209(x26)
L109: srl x8, x1, x13
L110: add x14, x1, x10
L111: srl x3, x14, x7
L112: sh x12, 222(x26)
L113: slti x7, x15, -1636
L114: or x1, x6, x6
L115: slt x4, x14, x14
L116: remu x11, x8, x7
L117: sra x3, x7, x12
L118: bne x15, x11, L124
L119: sra x6, x1, x11
L120: srl x14, x4, x12
L121: sub x9, x9, x13
L122: srl x4, x6, x5
L123: sb x9, 223(x26)
L124: lbu x12, 18(x26)
L125: lh x15, 138(x26)
L126: sltiu x8, x11, -1785
L127: rem x3, x4, x15
L128: sll x7, x6, x3
L129: andi x9, x6, 262
L130: slti x1, x6, -1720
L131: lui x14, 908998
L132: lbu x4, 232(x26)
L133: sra x5, x4, x8
L134: mul x8, x2, x3
L135: or x15, x15, x13
L136: rem x6, x14, x4
L137: srl x11, x5, x2
L138: sw x9, 72(x26)
L139: sub x7, x9, x8
L140: csrrw x10, mscratch, x7
L141: sll x10, x14, x12
L142: lh x4, 40(x26)
L143: bge x7, x14, L144
L144: sw x9, 188(x26)
L145: xor x10, x5, x5
L146: addi x5, x7, -1740
L147: sh x10, 97(x26)
L148: ecall
L149: mulhu x8, x13, x14
L150: sltiu x8, x3, 296
L151: srl x9, x8, x9
L152: ori x9, x7, 1410
L153: xori x13, x4, 805
L154: slt x11, x9, x5
L155: sra x2, x13, x13
L156: and x6, x11, x11
L157: and x8, x14, x5
L158: bltu x11, x7, L164
L159: srl x9, x13, x12
L160: rem x5, x6, x12
L161: mulh x11, x2, x15
L162: andi x3, x2, 174
L163: sra x5, x10, x8
L164: and x11, x15, x12
L165: sh x2, 115(x26)
L166: rem x5, x14, x12
L167: lbu x14, 14(x26)
L168: sll x15, x9, x1
L169: sll x15, x13, x10
L170: sh x3, 76(x26)
L171: lw x4, 120(x26)
L172: lw x13, 148(x26)
L173: auipc x11, 256841
L174: auipc x4, 415995
L175: or x8, x8, x10
L176: lbu x3, 108(x26)
L177: divu x14, x7, x2
L178: remu x15, x8, x3
L179: sll x12, x2, x12
L180: mulhsu x13, x13, x8
L181: lbu x11, 217(x26)
L182: jal x5, L184
L183: bne x14, x4, L187
L184: sll x8, x13, x14
L185: xor x13, x4, x11
L186: blt x7, x12, L188
L187: sw x3, 16(x26)
L188: rem x8, x14, x2
L189: xor x1, x8, x2
L190: sub x2, x13, x11
L191: lbu x4, 166(x26)
L192: remu x13, x1, x4
L193: sub x8, x14, x5
L194: slt x9, x8, x7
L195: addi x2, x7, 832
L196: lw x7, 12(x26)
L197: ecall
L198: auipc x10, 467040
L199: bge x10, x6, L200
L200: ecall
L201: srai x15, x15, 20
L202: or x5, x7, x2
L203: csrrw x8, mscratch, x8
L204: mulh x9, x12, x8
L205: xori x9, x12, 1977
L206: div x9, x14, x10
L207: bgeu x12, x14, L213
L208: lhu x12, 102(x26)
L209: slt x11, x4, x14
L210: bne x1, x2, L216
L211: sb x4, 19(x26)
L212: addi x6, x1, 927
L213: lb x8, 187(x26)
L214: xor x6, x3, x9
L215: lhu x3, 46(x26)
L216: xori x7, x8, 598
L217: sub x4, x2, x15
L218: slti x3, x9, 1878
L219: ecall
L220: mulhu x15, x3, x13
L221: sb x6, 88(x26)
L222: sub x2, x15, x15
L223: xor x15, x3, x11
L224: and x15, x13, x15
L225: lbu x4, 235(x26)
L226: sb x1, 34(x26)
L227: sub x5, x14, x15
L228: sb x8, 191(x26)
L229: lw x9, 0(x26)
L230: bge x3, x5, L231
L231: srl x14, x1, x1
L232: sll x6, x6, x10
L233: sltu x11, x2, x2
L234: srli x12, x10, 10
L235: beq x6, x8, L239
L236: srai x9, x12, 14
L237: sh x15, 204(x26)
L238: jal x4, L241
L239: sub x9, x7, x11
L240: lb x4, 236(x26)
L241: srl x12, x3, x13
L242: slt x12, x9, x1
L243: sb x14, 162(x26)
L244: andi x9, x3, -878
L245: lui x13, 976275
L246: lw x5, 184(x26)
L247: div x8, x12, x7
L248: mulh x10, x5, x1
L249: sub x6, x9, x8
L250: sb x13, 173(x26)
L251: sw x7, 4(x26)
L252: sltu x13, x10, x13
L253: andi x11, x2, -1583
L254: xori x13, x14, -1759
L255: xori x14, x2, -620
L256: sra x15, x3, x13
L257: sra x7, x13, x11
L258: addi x6, x13, 1526
L259: lhu x1, 124(x26)
L260: srai x9, x1, 12
L261: sb x12, 117(x26)
L262: sh x10, 80(x26)
L263: slt x13, x12, x1
L264: lw x7, 148(x26)
L265: addi x15, x8, -569
L266: xori x5, x12, -1056
L267: xor x4, x9, x6
L268: lb x1, 54(x26)
L269: ecall
L270: sh x6, 128(x26)
L271: slli x13, x2, 25
L272: bne x14, x1, L276
L273: xori x11, x5, 1013
L274: sub x2, x9, x4
L275: lh x13, 61(x26)
L276: lb x14, 250(x26)
L277: and x14, x1, x3
L278: slt x9, x3, x1
L279: sra x6, x7, x1
L280: jal x3, L281
L281: mulhu x7, x13, x14
L282: lui x10, 159659
L283: ecall
L284: div x3, x15, x2
L285: slti x3, x6, -747
L286: sltu x4, x2, x14
L287: or x5, x12, x11
L288: lw x14, 8(x26)
L289: mulhu x8, x1, x2
L290: div x13, x2, x13
L291: and x13, x11, x4
L292: rem x13, x4, x11
L293: auipc x15, 121315
L294: lbu x12, 117(x26)
L295: sra x1, x5, x3
L296: lh x11, 76(x26)
L297: rem x5, x6, x14
L298: addi x11, x13, 1324
L299: sw x2, 204(x26)
L300: sb x14, 132(x26)
L301: bltu x14, x13, L303
L302: divu x8, x10, x5
L303: add x8, x13, x1
L304: sw x14, 216(x26)
L305: slti x7, x13, 1201
L306: csrrw x12, mscratch, x4
L307: sltu x3, x2, x13
L308: ori x6, x9, -991
L309: slli x12, x10, 13
L310: srl x13, x4, x15
L311: sw x3, 96(x26)
L312: bne x4, x3, L318
L313: srli x4, x9, 20
L314: sw x10, 16(x26)
L315: andi x14, x6, 1796
L316: srli x2, x1, 7
L317: sb x5, 171(x26)
L318: lb x5, 125(x26)
L319: add x3, x14, x15
L320: srl x15, x7, x4
L321: xor x14, x1, x5
L322: srl x3, x4, x6
L323: sll x7, x6, x5
L324: and x3, x13, x4
L325: lb x4, 241(x26)
L326: andi x2, x5, 611
L327: lw x1, 144(x26)
L328: sh x8, 82(x26)
L329: mulhu x7, x14, x12
L330: sltiu x15, x8, 1602
L331: csrrw x15, mscratch, x2
L332: xor x4, x8, x11
L333: lbu x15, 21(x26)
L334: sub x3, x12, x13
L335: lbu x1, 59(x26)
L336: sltu x6, x2, x5
L337: srai x4, x12, 2
L338: lbu x3, 187(x26)
L339: andi x3, x13, -974
L340: bge x6, x10, L341
L341: blt x13, x4, L346
L342: addi x12, x13, -1242
L343: lb x10, 110(x26)
L344: andi x5, x2, 1004
L345: sh x12, 232(x26)
L346: or x12, x6, x11
L347: lh x7, 2(x26)
L348: lb x11, 196(x26)
L349: add x15, x4, x7
L350: sra x10, x7, x3
L351: lbu x1, 210(x26)
L352: xori x15, x12, -1111
L353: and x14, x13, x6
L354: sh x8, 220(x26)
L355: divu x15, x11, x5
L356: srl x2, x4, x12
L357: sw x9, 72(x26)
L358: sll x3, x3, x13
L359: sb x2, 131(x26)
L360: beq x13, x13, L363
L361: sb x2, 124(x26)
L362: xori x12, x9, -1657
L363: bgeu x1, x4, L369
L364: lb x6, 176(x26)
L365: divu x7, x2, x5
L366: srl x6, x6, x11
L367: slli x8, x8, 4
L368: lui x9, 66998
L369: srli x12, x13, 19
L370: sltiu x5, x8, 394
L371: sw x12, 140(x26)
L372: mulh x11, x8, x9
L373: lb x6, 78(x26)
L374: jal x8, L376
L375: rem x8, x1, x2
L376: xori x10, x5, -423
L377: sub x4, x11, x7
L378: blt x6, x3, L380
L379: sh x7, 96(x26)
L380: auipc x11, 1000422
L381: bltu x9, x15, L384
L382: srai x3, x15, 13
L383: lh x2, 154(x26)
L384: sh x6, 96(x26)
L385: or x14, x4, x3
L386: xor x11, x12, x9
L387: lui x5, 46509
L388: bge x5, x12, L389
L389: lhu x6, 190(x26)
L390: xori x15, x7, 483
L391: and x14, x8, x6
L392: sw x9, 172(x26)
L393: beq x14, x10, L397
L394: auipc x6, 118235
L395: add x4, x7, x7
L396: and x7, x13, x14
L397: sub x7, x5, x11
L398: srl x14, x9, x1
L399: addi x3, x3, -805
L400: csrrw x7, mscratch, x8
L401: blt x13, x4, L402
L402: lui x1, 813044
L403: lbu x10, 57(x26)
L404: bne x2, x7, L406
L405: andi x3, x4, 1319
L406: sh x12, 12(x26)
L407: sw x4, 52(x26)
L408: and x9, x12, x8
L409: lb x15, 238(x26)
L410: lbu x5, 198(x26)
L411: sb x6, 137(x26)
L412: blt x8, x9, L414
L413: addi x6, x13, -987
L414: srli x14, x4, 4
L415: div x4, x14, x11
L416: mulh x14, x13, x8
L417: bltu x4, x9, L418
L418: addi x2, x2, -1800
L419: bne x14, x8, L420
L420: lhu x10, 158(x26)
L421: auipc x3, 909427
L422: lw x12, 40(x26)
L423: sll x10, x11, x14
L424: srli x3, x8, 31
L425: divu x8, x1, x13
L426: lh x9, 228(x26)
L427: lh x1, 100(x26)
L428: sb x2, 238(x26)
L429: slti x3, x14, 2038
L430: andi x15, x14, -1049
L431: addi x15, x9, -530
L432: and x5, x12, x2
L433: lh x13, 156(x26)
L434: rem x11, x8, x7
L435: lbu x5, 214(x26)
L436: sltiu x7, x15, -884
L437: lbu x2, 48(x26)
L438: and x5, x11, x15
L439: csrrw x9, mscratch, x4
L440: slti x5, x12, -1202
L441: andi x6, x15, -995
L442: sw x14, 84(x26)
L443: csrrw x8, mscratch, x14
L444: sb x9, 3(x26)
L445: sb x1, 23(x26)
L446: lh x2, 188(x26)
L447: srl x1, x5, x11
L448: remu x9, x8, x13
L449: slt x13, x10, x8
L450: beq x12, x8, L455
L451: sra x3, x15, x12
L452: srli x7, x1, 3
L453: slt x15, x8, x11
L454: srai x10, x8, 20
L455: mul x9, x7, x11
L456: bge x14, x7, L460
L457: sltiu x13, x7, -797
L458: andi x6, x11, -827
L459: blt x11, x10, L460
L460: lhu x13, 198(x26)
L461: and x15, x4, x11
L462: div x5, x6, x7
L463: bge x13, x5, L466
L464: ori x2, x7, -1393
L465: sub x15, x15, x3
L466: slt x2, x14, x7
L467: mulh x13, x12, x10
L468: rem x2, x3, x9
L469: xor x14, x3, x13
L470: lb x13, 37(x26)
L471: csrrw x15, mscratch, x12
L472: addi x1, x5, -1577
L473: sra x9, x12, x8
L474: lw x3, 116(x26)
L475: sub x12, x13, x15
L476: csrrw x10, mscratch, x2
L477: ecall
L478: mulhsu x1, x14, x13
L479: mul x15, x6, x6
L480: xori x8, x8, -691
L481: sw x3, 124(x26)
L482: add x7, x15, x15
L483: xori x12, x9, 433
L484: sw x7, 212(x26)
L485: sw x5, 36(x26)
L486: ecall
L487: lh x6, 224(x26)
L488: sra x8, x12, x8
L489: slt x3, x8, x14
L490: rem x15, x14, x1
L491: mulhu x14, x10, x8
L492: sw x12, 80(x26)
L493: xori x9, x1, -644
L494: bltu x11, x10, L497
L495: srl x7, x4, x12
L496: lw x10, 20(x26)
L497: beq x4, x5, L500
L498: lw x1, 36(x26)
L499: bne x8, x9, L500
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
  .word 2276754686
  .word 2374863551
  .word 696752346
  .word 3575948194
  .word 463359656
  .word 2054783393
  .word 279646420
  .word 2221353263
  .word 276599105
  .word 2026220106
  .word 472187545
  .word 1507612558
  .word 2609415468
  .word 2621669332
  .word 3862088051
  .word 165197621
  .word 2258565210
  .word 3085396279
  .word 870571355
  .word 2568093023
  .word 57210694
  .word 1626300580
  .word 1493697001
  .word 546164522
  .word 455097268
  .word 4266259961
  .word 3368332928
  .word 1382901500
  .word 2346102618
  .word 1875749050
  .word 1184142081
  .word 3026592582
  .word 3090053364
  .word 3924028661
  .word 3450791502
  .word 1828210131
  .word 1805768156
  .word 4049025620
  .word 3657668852
  .word 4005430633
  .word 2511615576
  .word 1571771457
  .word 1670144353
  .word 3025999943
  .word 1090589822
  .word 3813882184
  .word 1873454679
  .word 837510406
  .word 1802388505
  .word 3465703548
  .word 600422928
  .word 1922992110
  .word 4237083084
  .word 3784705993
  .word 3546934298
  .word 3873164942
  .word 4283826672
  .word 1303733575
  .word 3530756376
  .word 716346834
  .word 2351867451
  .word 746232254
  .word 584694252
  .word 1186869898
