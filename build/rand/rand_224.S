#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1641415610
  li x2, -1258679124
  li x3, 1688691185
  li x4, 1166700874
  li x5, -816897499
  li x6, 623126390
  li x7, -96861546
  li x8, -1345780730
  li x9, -359810640
  li x10, -1358899347
  li x11, -1415759578
  li x12, 1434097603
  li x13, 712616637
  li x14, 287972530
  li x15, -1195697881
L0: slt x8, x2, x9
L1: ecall
L2: or x3, x1, x6
L3: slt x2, x3, x14
L4: sh x5, 98(x26)
L5: sltiu x12, x2, -668
L6: lbu x9, 205(x26)
L7: sb x1, 46(x26)
L8: sw x2, 232(x26)
L9: or x8, x12, x10
L10: jal x15, L11
L11: blt x15, x9, L15
L12: mul x12, x7, x12
L13: sw x15, 193(x26)
L14: slti x12, x8, -1904
L15: lb x9, 135(x26)
L16: sw x5, 212(x26)
L17: lhu x13, 190(x26)
L18: sw x11, 168(x26)
L19: sh x11, 148(x26)
L20: lbu x2, 213(x26)
L21: srli x2, x1, 13
L22: sll x6, x3, x4
L23: lui x12, 483682
L24: srl x15, x13, x15
L25: srli x3, x5, 23
L26: sh x5, 206(x26)
L27: ori x14, x9, 648
L28: or x2, x1, x8
L29: lw x11, 224(x26)
L30: addi x10, x1, 917
L31: bgeu x9, x6, L33
L32: beq x14, x6, L37
L33: sltiu x10, x14, -1577
L34: sh x4, 22(x26)
L35: rem x6, x8, x2
L36: remu x13, x10, x5
L37: sra x12, x15, x9
L38: jal x11, L42
L39: sra x10, x2, x14
L40: sw x15, 192(x26)
L41: slli x2, x4, 22
L42: mulh x9, x9, x3
L43: srli x8, x11, 6
L44: div x15, x14, x10
L45: bne x5, x3, L50
L46: add x7, x4, x8
L47: or x10, x13, x14
L48: bgeu x8, x7, L54
L49: srl x12, x11, x12
L50: ori x12, x10, -1004
L51: sub x6, x11, x5
L52: lbu x6, 54(x26)
L53: add x11, x12, x2
L54: bge x2, x6, L60
L55: divu x4, x13, x2
L56: lh x9, 142(x26)
L57: sb x10, 77(x26)
L58: sltiu x10, x8, -811
L59: or x12, x6, x14
L60: addi x7, x2, -1788
L61: andi x7, x2, 1684
L62: sra x2, x5, x10
L63: sh x3, 216(x26)
L64: slti x8, x10, 652
L65: rem x12, x9, x3
L66: lh x12, 216(x26)
L67: srl x11, x11, x13
L68: mulhu x12, x6, x14
L69: sltu x4, x13, x13
L70: slti x14, x4, 863
L71: or x3, x12, x5
L72: lbu x10, 224(x26)
L73: or x7, x4, x6
L74: beq x2, x15, L76
L75: addi x9, x9, 922
L76: or x5, x15, x15
L77: mulhsu x1, x2, x2
L78: srl x7, x7, x13
L79: srli x6, x7, 23
L80: sltu x4, x14, x12
L81: slti x9, x10, -1833
L82: or x12, x6, x3
L83: sw x4, 220(x26)
L84: lbu x13, 172(x26)
L85: sh x12, 182(x26)
L86: andi x10, x8, -246
L87: rem x9, x14, x5
L88: lhu x10, 168(x26)
L89: addi x14, x1, -1330
L90: bne x5, x10, L93
L91: csrrw x6, mscratch, x6
L92: ecall
L93: mul x4, x6, x14
L94: add x13, x13, x4
L95: or x1, x10, x13
L96: sll x5, x14, x4
L97: slt x3, x6, x1
L98: xori x2, x1, -734
L99: xor x9, x3, x1
L100: and x9, x6, x6
L101: sh x15, 82(x26)
L102: div x4, x10, x7
L103: sh x13, 142(x26)
L104: sltu x9, x1, x6
L105: xor x2, x6, x6
L106: div x13, x12, x2
L107: sh x3, 178(x26)
L108: xori x6, x1, -1183
L109: mulhu x5, x9, x2
L110: lbu x10, 12(x26)
L111: sll x8, x1, x11
L112: sltiu x14, x13, -1672
L113: sw x5, 208(x26)
L114: ori x3, x12, 2019
L115: lhu x8, 164(x26)
L116: xor x2, x9, x14
L117: mul x10, x7, x10
L118: sub x6, x1, x13
L119: blt x7, x3, L122
L120: lui x4, 304507
L121: sltu x15, x14, x1
L122: bgeu x11, x1, L126
L123: slt x15, x13, x9
L124: slti x2, x3, 469
L125: add x9, x1, x5
L126: or x4, x7, x7
L127: slti x6, x12, 1158
L128: csrrw x5, mscratch, x7
L129: lui x12, 804422
L130: ori x3, x1, -577
L131: lbu x5, 174(x26)
L132: auipc x3, 141107
L133: sw x2, 88(x26)
L134: div x9, x12, x8
L135: sw x13, 132(x26)
L136: sw x7, 28(x26)
L137: mulh x10, x9, x7
L138: ori x4, x14, -583
L139: sb x4, 86(x26)
L140: mulhsu x12, x15, x6
L141: lb x10, 218(x26)
L142: bgeu x1, x9, L146
L143: and x12, x11, x7
L144: rem x8, x6, x5
L145: srl x1, x4, x2
L146: sw x5, 124(x26)
L147: mulhu x3, x5, x3
L148: xor x13, x4, x9
L149: bltu x14, x6, L152
L150: sb x11, 143(x26)
L151: sra x3, x12, x3
L152: lbu x13, 64(x26)
L153: blt x15, x15, L156
L154: sh x9, 222(x26)
L155: mulhsu x7, x13, x14
L156: and x1, x10, x12
L157: slt x4, x2, x11
L158: slti x2, x12, -865
L159: mul x4, x1, x14
L160: lhu x14, 170(x26)
L161: xor x5, x4, x14
L162: add x8, x11, x12
L163: lh x13, 40(x26)
L164: sh x8, 216(x26)
L165: addi x3, x8, 1497
L166: mul x5, x13, x5
L167: ori x14, x11, 1303
L168: sh x12, 58(x26)
L169: add x8, x3, x9
L170: lh x1, 128(x26)
L171: and x5, x4, x12
L172: sw x3, 36(x26)
L173: and x13, x10, x14
L174: sb x4, 244(x26)
L175: remu x7, x9, x3
L176: auipc x11, 883186
L177: mulhu x3, x7, x12
L178: sb x2, 156(x26)
L179: rem x5, x8, x15
L180: xor x2, x3, x8
L181: div x3, x9, x6
L182: sh x5, 160(x26)
L183: lb x15, 31(x26)
L184: srl x6, x15, x8
L185: mulhu x14, x3, x5
L186: csrrw x12, mscratch, x4
L187: sh x11, 188(x26)
L188: jal x3, L191
L189: slti x9, x14, 1649
L190: add x9, x1, x15
L191: slti x5, x9, 89
L192: jal x12, L194
L193: mulhsu x7, x9, x11
L194: mul x15, x11, x3
L195: srl x8, x12, x10
L196: ori x15, x6, 1455
L197: sll x13, x3, x1
L198: mulhsu x3, x5, x8
L199: bgeu x10, x12, L200
L200: bltu x2, x9, L203
L201: slt x5, x13, x14
L202: rem x13, x10, x4
L203: sw x10, 4(x26)
L204: lb x15, 194(x26)
L205: slti x12, x9, -1312
L206: sltu x12, x8, x14
L207: ecall
L208: sw x9, 4(x26)
L209: andi x7, x2, -1
L210: mulh x6, x14, x9
L211: xor x1, x6, x10
L212: lbu x10, 96(x26)
L213: blt x2, x6, L217
L214: lh x2, 224(x26)
L215: slt x2, x7, x1
L216: blt x12, x14, L222
L217: rem x2, x2, x3
L218: or x12, x3, x10
L219: bltu x1, x1, L220
L220: mulh x2, x2, x1
L221: div x9, x4, x8
L222: divu x13, x13, x10
L223: sltiu x13, x10, -1370
L224: sltu x2, x10, x10
L225: srai x9, x7, 9
L226: sh x6, 202(x26)
L227: xori x15, x9, 1813
L228: and x5, x15, x6
L229: xori x7, x10, -1351
L230: sb x4, 186(x26)
L231: sw x14, 240(x26)
L232: or x13, x12, x8
L233: xor x3, x5, x4
L234: xor x12, x13, x6
L235: jal x12, L238
L236: lbu x4, 94(x26)
L237: add x3, x6, x3
L238: srl x2, x13, x10
L239: add x5, x4, x11
L240: srl x8, x11, x9
L241: lhu x3, 14(x26)
L242: slt x12, x1, x2
L243: ori x14, x12, -1504
L244: lb x9, 88(x26)
L245: blt x5, x8, L246
L246: lw x4, 28(x26)
L247: lh x14, 188(x26)
L248: sw x14, 252(x26)
L249: sw x14, 28(x26)
L250: srli x4, x4, 30
L251: srai x6, x11, 17
L252: sltiu x10, x3, 128
L253: sltiu x7, x7, 629
L254: srl x11, x8, x6
L255: sll x4, x13, x14
L256: srli x1, x13, 3
L257: add x11, x13, x2
L258: ori x11, x15, -303
L259: srai x12, x14, 29
L260: and x3, x8, x9
L261: sra x10, x11, x10
L262: xor x11, x13, x11
L263: beq x5, x5, L266
L264: addi x4, x1, 1463
L265: sll x10, x6, x9
L266: and x8, x3, x12
L267: bltu x7, x15, L268
L268: divu x5, x1, x9
L269: bgeu x1, x1, L271
L270: sra x11, x10, x13
L271: sub x11, x2, x12
L272: lw x8, 12(x26)
L273: bltu x8, x4, L279
L274: and x12, x2, x2
L275: csrrw x1, mscratch, x5
L276: lhu x2, 106(x26)
L277: bgeu x5, x9, L279
L278: andi x3, x11, -1373
L279: bne x5, x12, L283
L280: sll x11, x4, x15
L281: jal x12, L282
L282: slli x6, x14, 27
L283: sltu x13, x9, x10
L284: sltu x4, x14, x12
L285: slli x5, x11, 15
L286: div x15, x12, x7
L287: remu x12, x8, x12
L288: sltiu x4, x3, -972
L289: sltu x10, x4, x11
L290: sb x5, 101(x26)
L291: srl x9, x13, x7
L292: bne x1, x13, L296
L293: sltu x8, x3, x14
L294: add x10, x7, x7
L295: sh x13, 78(x26)
L296: lw x6, 24(x26)
L297: bne x7, x6, L303
L298: slti x8, x1, 1258
L299: and x6, x11, x7
L300: sll x5, x10, x11
L301: bne x3, x1, L306
L302: sh x5, 232(x26)
L303: sltu x6, x13, x6
L304: lbu x8, 218(x26)
L305: beq x10, x7, L311
L306: lw x4, 184(x26)
L307: ecall
L308: and x6, x9, x2
L309: sltu x9, x1, x12
L310: lbu x2, 125(x26)
L311: and x3, x8, x5
L312: bne x11, x13, L314
L313: slti x3, x11, -1825
L314: sll x7, x11, x15
L315: lb x4, 29(x26)
L316: xori x5, x15, 1342
L317: slli x12, x1, 28
L318: sra x3, x8, x2
L319: lbu x2, 109(x26)
L320: srl x5, x15, x5
L321: bne x2, x2, L323
L322: bltu x9, x1, L323
L323: sw x13, 244(x26)
L324: sltu x1, x3, x1
L325: or x10, x3, x1
L326: csrrw x13, mscratch, x15
L327: xori x8, x4, -900
L328: slti x11, x14, 860
L329: mulh x12, x14, x14
L330: csrrw x2, mscratch, x13
L331: ori x9, x11, -1632
L332: and x10, x3, x10
L333: lui x14, 127659
L334: sll x5, x4, x14
L335: ori x2, x5, -1266
L336: sw x7, 220(x26)
L337: lui x10, 534331
L338: sub x7, x15, x11
L339: sra x9, x1, x10
L340: sll x12, x11, x2
L341: sw x7, 132(x26)
L342: srai x13, x14, 15
L343: xor x1, x11, x7
L344: sh x4, 16(x26)
L345: sltu x14, x15, x8
L346: lhu x14, 90(x26)
L347: slt x4, x2, x13
L348: csrrw x4, mscratch, x2
L349: lw x9, 208(x26)
L350: ecall
L351: lw x14, 176(x26)
L352: lb x11, 176(x26)
L353: jal x6, L356
L354: sw x9, 24(x26)
L355: addi x12, x15, 1274
L356: csrrw x1, mscratch, x12
L357: add x6, x12, x11
L358: lb x9, 64(x26)
L359: xori x4, x9, 69
L360: lui x5, 1002558
L361: slt x5, x7, x1
L362: sltu x2, x5, x11
L363: divu x13, x3, x4
L364: lb x13, 111(x26)
L365: rem x8, x12, x12
L366: sb x11, 34(x26)
L367: lb x11, 204(x26)
L368: sll x9, x2, x1
L369: lw x8, 244(x26)
L370: slt x13, x2, x11
L371: remu x14, x10, x8
L372: srli x10, x9, 26
L373: sw x6, 193(x26)
L374: slt x4, x9, x10
L375: and x13, x9, x3
L376: andi x13, x7, -1882
L377: slt x2, x2, x5
L378: srl x11, x8, x7
L379: srl x10, x12, x11
L380: ori x5, x6, -141
L381: jal x8, L383
L382: srl x6, x5, x12
L383: sltiu x7, x2, 1691
L384: beq x15, x6, L385
L385: bge x12, x1, L386
L386: slt x7, x15, x11
L387: sw x3, 84(x26)
L388: and x6, x8, x3
L389: slt x14, x14, x5
L390: sltu x1, x2, x10
L391: lw x7, 88(x26)
L392: sltu x6, x14, x11
L393: srai x8, x12, 24
L394: divu x1, x10, x6
L395: divu x12, x2, x14
L396: add x3, x5, x5
L397: beq x5, x6, L399
L398: blt x4, x2, L404
L399: divu x14, x5, x7
L400: sltu x14, x14, x15
L401: sltu x13, x7, x12
L402: sra x11, x8, x6
L403: jal x13, L406
L404: divu x13, x1, x5
L405: lb x1, 113(x26)
L406: divu x2, x11, x5
L407: jal x12, L408
L408: auipc x8, 661482
L409: bgeu x10, x3, L414
L410: jal x1, L413
L411: sltu x8, x3, x15
L412: slt x2, x2, x11
L413: divu x9, x15, x6
L414: sra x5, x9, x8
L415: csrrw x13, mscratch, x13
L416: slti x9, x9, 421
L417: lbu x6, 73(x26)
L418: add x11, x11, x12
L419: andi x13, x4, -230
L420: sh x3, 174(x26)
L421: or x14, x13, x11
L422: ori x14, x6, -1123
L423: divu x10, x8, x7
L424: lbu x15, 50(x26)
L425: xori x13, x2, -1339
L426: slt x4, x1, x3
L427: sltiu x11, x5, -1716
L428: andi x14, x5, 1635
L429: sh x13, 128(x26)
L430: lhu x8, 238(x26)
L431: div x6, x13, x12
L432: ori x4, x9, -397
L433: xor x7, x2, x3
L434: sh x8, 54(x26)
L435: sw x7, 72(x26)
L436: bne x7, x7, L442
L437: mul x2, x13, x12
L438: sb x6, 247(x26)
L439: lh x11, 70(x26)
L440: lh x11, 164(x26)
L441: srl x11, x6, x1
L442: lw x11, 76(x26)
L443: jal x10, L446
L444: srli x5, x9, 20
L445: addi x3, x2, -2028
L446: rem x13, x15, x6
L447: mulhsu x11, x1, x9
L448: bne x3, x10, L452
L449: srl x4, x7, x12
L450: ori x6, x5, -666
L451: blt x1, x1, L457
L452: divu x11, x6, x1
L453: mulhsu x15, x12, x15
L454: and x6, x11, x6
L455: sltu x5, x8, x3
L456: slt x5, x14, x15
L457: sltu x7, x15, x15
L458: add x3, x7, x11
L459: lb x15, 223(x26)
L460: or x3, x5, x7
L461: sb x13, 20(x26)
L462: mul x5, x2, x3
L463: mul x6, x8, x7
L464: andi x2, x1, -1821
L465: ori x15, x1, 1902
L466: xor x9, x13, x15
L467: sra x6, x13, x12
L468: sub x1, x9, x12
L469: mulhu x12, x7, x15
L470: sll x2, x11, x13
L471: lhu x3, 96(x26)
L472: sb x3, 111(x26)
L473: sb x12, 47(x26)
L474: sb x3, 91(x26)
L475: sltu x15, x9, x1
L476: addi x15, x2, -336
L477: ecall
L478: sh x14, 232(x26)
L479: sra x6, x1, x15
L480: sll x7, x8, x1
L481: or x15, x11, x13
L482: mulhsu x13, x5, x1
L483: sra x1, x1, x7
L484: sltu x9, x8, x8
L485: auipc x3, 645605
L486: lhu x2, 126(x26)
L487: sh x11, 104(x26)
L488: csrrw x15, mscratch, x6
L489: add x6, x13, x6
L490: bge x10, x10, L494
L491: ecall
L492: ecall
L493: sw x5, 224(x26)
L494: csrrw x2, mscratch, x2
L495: sw x9, 228(x26)
L496: addi x10, x2, 1198
L497: lhu x8, 160(x26)
L498: or x13, x3, x14
L499: bge x13, x8, L500
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
  .word 969326304
  .word 1549402319
  .word 104047356
  .word 3683604005
  .word 2986630992
  .word 2464094769
  .word 2477609902
  .word 3156972555
  .word 2813097142
  .word 709905567
  .word 3482093687
  .word 1159492672
  .word 509433140
  .word 2421718221
  .word 3221562890
  .word 4062483716
  .word 3888181975
  .word 2633685945
  .word 174964466
  .word 2623754471
  .word 1464668359
  .word 1271363207
  .word 1465184399
  .word 96848491
  .word 4229485497
  .word 3931223768
  .word 3673328714
  .word 242966044
  .word 1074103034
  .word 1373568269
  .word 688189258
  .word 1911666089
  .word 414140616
  .word 3581079116
  .word 441842581
  .word 50440446
  .word 2616097382
  .word 802141337
  .word 2431205805
  .word 3411906146
  .word 1860350420
  .word 2687553295
  .word 450875517
  .word 2712301050
  .word 3999091031
  .word 1589616679
  .word 4248471707
  .word 4057855298
  .word 3614000448
  .word 420567363
  .word 848521335
  .word 1724023526
  .word 3767434822
  .word 2482192539
  .word 514229361
  .word 1272178552
  .word 1608851818
  .word 465397066
  .word 2114266770
  .word 4262149488
  .word 465148594
  .word 872265940
  .word 1236488303
  .word 40802560
