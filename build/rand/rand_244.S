#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1887391162
  li x2, -1549728769
  li x3, 1919437723
  li x4, -943794721
  li x5, 1637699549
  li x6, -1772931128
  li x7, 285005073
  li x8, 443910332
  li x9, 1907879253
  li x10, -38786938
  li x11, -398880495
  li x12, -135211355
  li x13, 393028949
  li x14, -162820945
  li x15, 674771438
L0: bge x7, x13, L6
L1: mulh x6, x2, x12
L2: xor x5, x15, x14
L3: sll x4, x4, x7
L4: xor x1, x7, x6
L5: slli x4, x2, 29
L6: sub x7, x11, x9
L7: lbu x11, 0(x26)
L8: beq x8, x15, L10
L9: and x3, x10, x11
L10: lhu x1, 195(x26)
L11: lhu x9, 132(x26)
L12: sll x5, x14, x9
L13: sra x5, x9, x10
L14: ori x12, x15, -1697
L15: lbu x13, 239(x26)
L16: mulhu x4, x6, x5
L17: sh x13, 194(x26)
L18: sltiu x1, x9, 558
L19: srli x11, x15, 2
L20: csrrw x6, mscratch, x2
L21: lh x7, 136(x26)
L22: sra x10, x1, x2
L23: mulhu x6, x1, x1
L24: slt x5, x13, x15
L25: lui x9, 422325
L26: slli x15, x3, 29
L27: ori x6, x7, -716
L28: lb x9, 0(x26)
L29: sra x11, x8, x7
L30: sh x11, 128(x26)
L31: and x1, x15, x10
L32: divu x1, x14, x7
L33: bne x2, x2, L34
L34: and x12, x13, x12
L35: lbu x13, 96(x26)
L36: addi x10, x12, -541
L37: sll x13, x15, x7
L38: srli x6, x6, 31
L39: bltu x2, x5, L43
L40: lh x13, 52(x26)
L41: auipc x5, 379849
L42: sltiu x8, x5, 252
L43: sb x7, 135(x26)
L44: sb x11, 46(x26)
L45: add x9, x15, x3
L46: or x3, x7, x3
L47: xori x9, x3, 776
L48: ecall
L49: sltiu x12, x8, -1478
L50: lui x3, 324572
L51: sltu x3, x11, x7
L52: bltu x2, x9, L58
L53: sb x3, 72(x26)
L54: sb x2, 147(x26)
L55: ori x15, x9, 547
L56: sb x13, 67(x26)
L57: sb x2, 50(x26)
L58: addi x13, x1, 776
L59: andi x14, x9, 1893
L60: mulh x11, x2, x8
L61: xor x15, x8, x13
L62: sltu x5, x11, x8
L63: blt x12, x13, L67
L64: divu x1, x12, x9
L65: xor x6, x9, x5
L66: sb x9, 175(x26)
L67: and x6, x5, x13
L68: sll x7, x6, x9
L69: sra x9, x14, x3
L70: lbu x12, 214(x26)
L71: lb x12, 235(x26)
L72: addi x2, x15, 1778
L73: slli x13, x3, 19
L74: sh x8, 200(x26)
L75: div x12, x9, x8
L76: sltu x4, x14, x4
L77: mul x8, x4, x15
L78: srl x11, x5, x11
L79: slli x5, x14, 25
L80: sltiu x9, x1, 1791
L81: and x5, x3, x13
L82: and x13, x6, x2
L83: divu x10, x4, x13
L84: lbu x6, 152(x26)
L85: sra x12, x9, x5
L86: lb x14, 18(x26)
L87: mul x3, x15, x2
L88: mulhsu x4, x11, x11
L89: sll x10, x10, x2
L90: xori x14, x7, 957
L91: sltiu x9, x4, -330
L92: sltu x9, x13, x15
L93: ori x1, x4, 214
L94: srai x7, x10, 12
L95: jal x3, L97
L96: ecall
L97: sltu x14, x2, x12
L98: lhu x11, 116(x26)
L99: jal x1, L102
L100: mulhu x15, x7, x1
L101: xor x13, x15, x7
L102: ori x13, x2, 1759
L103: sb x1, 151(x26)
L104: sra x10, x2, x11
L105: sltiu x13, x11, 1454
L106: sh x9, 140(x26)
L107: sb x9, 141(x26)
L108: bgeu x3, x3, L114
L109: mulhsu x7, x12, x5
L110: mulh x12, x3, x6
L111: and x8, x4, x4
L112: bgeu x13, x2, L114
L113: divu x8, x1, x8
L114: div x14, x13, x8
L115: xor x4, x11, x10
L116: slt x5, x9, x3
L117: remu x11, x14, x3
L118: slli x15, x2, 4
L119: div x8, x4, x8
L120: xori x1, x3, -943
L121: divu x10, x8, x3
L122: sltu x5, x10, x13
L123: addi x7, x14, 907
L124: lb x3, 56(x26)
L125: lb x12, 5(x26)
L126: bge x13, x3, L131
L127: bge x5, x2, L131
L128: sb x14, 167(x26)
L129: sra x14, x7, x5
L130: lhu x2, 168(x26)
L131: ecall
L132: srai x10, x4, 9
L133: sw x13, 224(x26)
L134: sra x8, x12, x15
L135: sltiu x12, x10, 1540
L136: sw x12, 144(x26)
L137: sltu x2, x7, x15
L138: and x5, x7, x2
L139: slti x14, x3, -898
L140: add x9, x11, x8
L141: bgeu x3, x6, L143
L142: xor x14, x6, x15
L143: or x6, x3, x4
L144: jal x11, L148
L145: mulhu x13, x4, x4
L146: sll x6, x5, x13
L147: sh x14, 250(x26)
L148: lw x10, 248(x26)
L149: sll x2, x14, x11
L150: lb x12, 213(x26)
L151: sb x1, 251(x26)
L152: sll x8, x8, x13
L153: lb x4, 132(x26)
L154: lbu x2, 13(x26)
L155: sub x11, x13, x3
L156: bge x14, x9, L158
L157: bgeu x5, x5, L160
L158: sltiu x8, x4, -621
L159: andi x11, x13, 129
L160: lhu x7, 168(x26)
L161: lbu x13, 85(x26)
L162: lbu x14, 94(x26)
L163: slt x10, x8, x11
L164: xor x5, x10, x10
L165: slti x3, x6, -1642
L166: rem x6, x7, x2
L167: mul x14, x7, x13
L168: sh x7, 46(x26)
L169: lbu x10, 178(x26)
L170: srai x5, x5, 13
L171: lhu x12, 165(x26)
L172: rem x5, x14, x13
L173: bltu x9, x15, L174
L174: xor x3, x4, x13
L175: sltiu x11, x9, 1147
L176: add x15, x13, x8
L177: andi x3, x2, 1367
L178: sb x9, 130(x26)
L179: lhu x2, 194(x26)
L180: sw x5, 233(x26)
L181: jal x11, L185
L182: lbu x3, 119(x26)
L183: sw x13, 236(x26)
L184: auipc x11, 724928
L185: jal x1, L188
L186: slli x4, x9, 11
L187: and x13, x13, x10
L188: sb x8, 53(x26)
L189: sltu x3, x2, x2
L190: lh x14, 158(x26)
L191: srl x6, x2, x2
L192: sltiu x14, x4, -727
L193: slli x2, x2, 6
L194: sw x12, 180(x26)
L195: slli x7, x1, 2
L196: jal x15, L198
L197: and x1, x15, x10
L198: slt x14, x9, x4
L199: divu x7, x11, x1
L200: srli x5, x2, 9
L201: bltu x3, x7, L204
L202: lbu x13, 33(x26)
L203: addi x14, x1, -104
L204: slt x1, x8, x4
L205: beq x1, x7, L211
L206: sw x14, 56(x26)
L207: ori x4, x14, 1052
L208: sub x1, x4, x5
L209: slti x11, x2, 1036
L210: slti x15, x7, -2008
L211: lb x15, 194(x26)
L212: blt x4, x2, L215
L213: and x7, x4, x8
L214: and x2, x13, x10
L215: bge x4, x4, L220
L216: sra x2, x12, x12
L217: bge x2, x3, L223
L218: jal x14, L220
L219: or x4, x5, x9
L220: lh x2, 182(x26)
L221: lui x10, 98050
L222: and x12, x1, x11
L223: and x14, x6, x15
L224: mulh x2, x7, x13
L225: lbu x1, 30(x26)
L226: mulh x15, x2, x12
L227: add x7, x5, x10
L228: blt x12, x7, L234
L229: xori x12, x8, -834
L230: sb x9, 235(x26)
L231: mulh x6, x8, x8
L232: div x14, x2, x7
L233: lh x10, 6(x26)
L234: and x4, x12, x11
L235: lw x6, 164(x26)
L236: sub x3, x11, x1
L237: add x7, x13, x2
L238: sh x5, 10(x26)
L239: or x5, x5, x15
L240: lhu x13, 204(x26)
L241: sh x7, 206(x26)
L242: ecall
L243: ori x15, x7, 1635
L244: blt x1, x1, L247
L245: sb x5, 246(x26)
L246: sub x1, x5, x15
L247: ecall
L248: mulhu x1, x10, x2
L249: auipc x4, 198413
L250: mulh x1, x8, x7
L251: lh x1, 112(x26)
L252: remu x4, x14, x5
L253: sub x3, x7, x12
L254: or x3, x10, x6
L255: sltu x13, x15, x7
L256: lb x5, 109(x26)
L257: xori x13, x11, 703
L258: slti x11, x1, 1003
L259: lh x12, 130(x26)
L260: lui x13, 570168
L261: slti x8, x2, -304
L262: srl x13, x4, x8
L263: lw x13, 104(x26)
L264: bgeu x15, x4, L267
L265: srai x15, x9, 15
L266: and x9, x12, x1
L267: mulhsu x6, x1, x9
L268: srai x4, x7, 14
L269: rem x10, x7, x1
L270: div x15, x8, x2
L271: xor x2, x1, x1
L272: mul x5, x15, x12
L273: lh x12, 100(x26)
L274: bge x14, x7, L279
L275: srli x11, x4, 9
L276: or x4, x6, x15
L277: slt x13, x7, x13
L278: sh x15, 82(x26)
L279: lb x15, 150(x26)
L280: srl x1, x9, x8
L281: bltu x12, x11, L287
L282: remu x9, x11, x5
L283: andi x7, x12, 2030
L284: lhu x12, 174(x26)
L285: sb x6, 251(x26)
L286: mulhu x9, x7, x8
L287: ori x6, x4, -915
L288: bge x4, x1, L292
L289: sb x8, 76(x26)
L290: sh x1, 184(x26)
L291: or x12, x10, x8
L292: andi x12, x9, 1745
L293: jal x3, L295
L294: sub x6, x4, x15
L295: xor x9, x12, x10
L296: bgeu x7, x14, L299
L297: addi x7, x7, -1163
L298: rem x6, x14, x1
L299: beq x8, x8, L304
L300: bge x13, x2, L301
L301: sra x10, x11, x12
L302: and x14, x7, x15
L303: srli x6, x7, 4
L304: lw x3, 240(x26)
L305: xor x11, x8, x6
L306: bne x3, x7, L307
L307: sltiu x2, x10, -274
L308: andi x9, x3, 6
L309: xor x6, x7, x5
L310: sltiu x4, x8, 1390
L311: sb x4, 15(x26)
L312: sltu x5, x3, x15
L313: lb x7, 26(x26)
L314: andi x2, x5, 1946
L315: lh x2, 120(x26)
L316: sub x14, x11, x9
L317: srai x10, x14, 21
L318: xor x6, x11, x7
L319: add x14, x2, x4
L320: xor x15, x12, x5
L321: addi x8, x3, -667
L322: bltu x9, x9, L323
L323: sw x13, 84(x26)
L324: lb x15, 171(x26)
L325: sw x12, 216(x26)
L326: add x1, x11, x9
L327: bgeu x4, x9, L329
L328: jal x15, L331
L329: slli x6, x11, 23
L330: sub x1, x12, x2
L331: srl x7, x13, x14
L332: sw x3, 100(x26)
L333: bgeu x4, x1, L338
L334: add x9, x12, x3
L335: lw x8, 24(x26)
L336: srl x2, x4, x5
L337: sw x7, 188(x26)
L338: addi x6, x9, 461
L339: bne x2, x3, L345
L340: or x14, x12, x9
L341: lhu x3, 34(x26)
L342: and x13, x12, x10
L343: beq x11, x7, L347
L344: srl x4, x3, x12
L345: lbu x10, 87(x26)
L346: addi x10, x6, -1471
L347: mulhu x11, x12, x7
L348: bne x10, x10, L352
L349: xor x13, x13, x13
L350: sltu x7, x7, x9
L351: or x10, x10, x9
L352: lb x15, 136(x26)
L353: sb x3, 176(x26)
L354: bge x14, x9, L358
L355: add x13, x14, x6
L356: sub x2, x2, x5
L357: slt x3, x2, x1
L358: lh x2, 72(x26)
L359: jal x14, L360
L360: mulhu x5, x2, x15
L361: bne x9, x9, L363
L362: ori x9, x10, -895
L363: mulh x8, x11, x2
L364: lh x10, 176(x26)
L365: sra x3, x10, x12
L366: jal x13, L369
L367: sh x14, 240(x26)
L368: add x6, x3, x7
L369: srl x10, x12, x8
L370: mulh x11, x14, x15
L371: sw x7, 64(x26)
L372: lw x6, 40(x26)
L373: sb x9, 225(x26)
L374: slt x7, x5, x3
L375: sh x9, 102(x26)
L376: sra x12, x15, x10
L377: lh x12, 106(x26)
L378: sb x9, 100(x26)
L379: srli x9, x13, 7
L380: andi x3, x14, 635
L381: sub x5, x8, x11
L382: andi x11, x4, -1807
L383: auipc x12, 907593
L384: lh x5, 52(x26)
L385: sw x4, 96(x26)
L386: lh x9, 236(x26)
L387: or x5, x1, x9
L388: and x1, x4, x12
L389: sh x14, 62(x26)
L390: remu x10, x5, x3
L391: blt x10, x5, L396
L392: sltiu x9, x9, 706
L393: slti x4, x1, -14
L394: and x6, x9, x15
L395: sb x11, 185(x26)
L396: blt x7, x10, L397
L397: rem x6, x8, x3
L398: div x6, x11, x2
L399: or x10, x2, x9
L400: ori x10, x12, 1498
L401: slt x7, x3, x11
L402: sh x15, 50(x26)
L403: blt x3, x5, L408
L404: srl x5, x9, x8
L405: sw x4, 128(x26)
L406: lbu x2, 242(x26)
L407: bltu x1, x14, L411
L408: or x8, x6, x15
L409: add x5, x14, x5
L410: lbu x14, 206(x26)
L411: xori x6, x6, 330
L412: sh x4, 112(x26)
L413: bgeu x10, x7, L418
L414: bge x4, x6, L420
L415: add x3, x10, x12
L416: lbu x7, 95(x26)
L417: lui x10, 918451
L418: srli x11, x7, 7
L419: bge x2, x7, L425
L420: mulhsu x9, x9, x13
L421: csrrw x11, mscratch, x10
L422: ecall
L423: mulh x4, x2, x14
L424: lh x4, 21(x26)
L425: sw x7, 188(x26)
L426: ori x4, x1, -987
L427: sll x4, x9, x8
L428: ori x5, x1, -1328
L429: mul x11, x7, x10
L430: sltu x4, x4, x13
L431: add x4, x5, x2
L432: lhu x3, 214(x26)
L433: lb x6, 62(x26)
L434: sub x6, x4, x5
L435: sll x10, x14, x10
L436: and x14, x1, x2
L437: ori x5, x13, 1797
L438: beq x12, x2, L442
L439: add x4, x1, x4
L440: sw x9, 244(x26)
L441: and x3, x1, x7
L442: sw x1, 192(x26)
L443: slti x4, x2, 892
L444: andi x5, x14, 1933
L445: mulh x8, x9, x6
L446: bge x10, x6, L447
L447: addi x9, x1, 363
L448: sltu x10, x10, x8
L449: slt x14, x7, x12
L450: lhu x12, 56(x26)
L451: lhu x9, 185(x26)
L452: bgeu x14, x1, L454
L453: and x2, x14, x10
L454: sh x4, 126(x26)
L455: and x2, x2, x5
L456: bge x5, x13, L462
L457: rem x10, x4, x1
L458: lh x14, 76(x26)
L459: divu x12, x3, x13
L460: slli x13, x12, 13
L461: sub x11, x2, x10
L462: sll x2, x8, x9
L463: addi x1, x15, 1056
L464: sw x12, 72(x26)
L465: sll x13, x3, x15
L466: sw x5, 4(x26)
L467: blt x10, x12, L472
L468: jal x5, L470
L469: div x3, x1, x15
L470: sltiu x5, x4, -933
L471: and x6, x1, x9
L472: srai x6, x12, 3
L473: sltu x1, x12, x4
L474: xor x5, x3, x8
L475: sb x11, 11(x26)
L476: lui x10, 690808
L477: sll x13, x3, x15
L478: mulh x3, x6, x9
L479: or x15, x5, x14
L480: add x14, x3, x9
L481: bltu x15, x4, L482
L482: sll x10, x15, x9
L483: ori x4, x10, -541
L484: srai x5, x11, 29
L485: xori x8, x5, 931
L486: sra x14, x6, x12
L487: jal x11, L488
L488: xori x9, x9, 898
L489: lbu x4, 246(x26)
L490: sb x9, 37(x26)
L491: lb x8, 202(x26)
L492: remu x2, x8, x5
L493: lb x13, 187(x26)
L494: and x9, x14, x3
L495: sll x2, x10, x14
L496: sub x5, x10, x12
L497: slt x11, x1, x10
L498: or x1, x6, x6
L499: lb x15, 200(x26)
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
  .word 3124429719
  .word 1469777530
  .word 1006338495
  .word 3253603969
  .word 2719776185
  .word 4227965870
  .word 4081630458
  .word 2159602246
  .word 1941025859
  .word 4071187327
  .word 3564319583
  .word 2769724276
  .word 1389879986
  .word 1475718572
  .word 2242264936
  .word 2499290063
  .word 3119323905
  .word 3487205357
  .word 1728916957
  .word 4118766190
  .word 655079207
  .word 2309450191
  .word 2360009924
  .word 1724082838
  .word 2265424262
  .word 3478609787
  .word 1741542270
  .word 1558870054
  .word 902016501
  .word 674520307
  .word 1452456123
  .word 4016620398
  .word 1206412457
  .word 1771218871
  .word 1044979968
  .word 3696420345
  .word 3587105298
  .word 1168580669
  .word 1216912670
  .word 2708788105
  .word 2984905844
  .word 1148990012
  .word 4039404490
  .word 3011948340
  .word 875716261
  .word 1165711680
  .word 1278009440
  .word 3966516265
  .word 422038800
  .word 1321056540
  .word 977760440
  .word 2286256536
  .word 539035330
  .word 3689441659
  .word 3076167853
  .word 2188680802
  .word 972906130
  .word 2052138962
  .word 2442847073
  .word 1533868944
  .word 4150105836
  .word 1042872791
  .word 953180651
  .word 646432508
