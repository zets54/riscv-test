#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1278753305
  li x2, 671030629
  li x3, 1320258235
  li x4, -2109006811
  li x5, -655678333
  li x6, 1245354150
  li x7, -585811870
  li x8, 916708857
  li x9, 1512548966
  li x10, -1984080750
  li x11, -1708491023
  li x12, -1956842986
  li x13, 956808125
  li x14, -920191012
  li x15, 59101088
L0: slt x1, x10, x13
L1: remu x5, x14, x11
L2: lb x3, 176(x26)
L3: csrrw x5, mscratch, x11
L4: bne x7, x5, L9
L5: ori x4, x4, -885
L6: mulhu x1, x14, x10
L7: slli x15, x9, 9
L8: sw x14, 12(x26)
L9: add x4, x12, x5
L10: auipc x6, 514510
L11: lb x1, 89(x26)
L12: addi x9, x2, -1017
L13: sll x8, x9, x9
L14: slti x5, x12, 1581
L15: sra x1, x3, x4
L16: lw x14, 228(x26)
L17: slt x8, x8, x11
L18: sw x5, 216(x26)
L19: sb x6, 160(x26)
L20: slt x8, x13, x14
L21: sltu x15, x4, x15
L22: sra x1, x7, x3
L23: auipc x4, 909556
L24: lh x10, 164(x26)
L25: addi x3, x13, -1834
L26: sll x9, x7, x9
L27: srli x15, x13, 22
L28: sll x14, x15, x12
L29: add x11, x8, x12
L30: lbu x6, 118(x26)
L31: lh x2, 162(x26)
L32: add x3, x4, x3
L33: div x8, x9, x1
L34: andi x5, x4, -1086
L35: ori x10, x8, -716
L36: xor x4, x15, x8
L37: xori x9, x5, -887
L38: slli x9, x2, 28
L39: bge x14, x6, L44
L40: sw x10, 172(x26)
L41: bltu x15, x3, L47
L42: divu x3, x8, x5
L43: bne x9, x13, L44
L44: and x6, x9, x5
L45: bge x14, x11, L47
L46: sh x8, 2(x26)
L47: srli x4, x12, 13
L48: bge x2, x5, L53
L49: lui x5, 604279
L50: lh x11, 116(x26)
L51: lui x15, 1011156
L52: srl x13, x6, x1
L53: sll x10, x5, x11
L54: andi x10, x4, -40
L55: lh x14, 28(x26)
L56: xori x9, x4, -1283
L57: add x11, x9, x12
L58: addi x4, x14, 611
L59: sltu x6, x5, x5
L60: sll x11, x7, x2
L61: srli x10, x8, 4
L62: sltiu x9, x3, -884
L63: sra x4, x5, x14
L64: sw x12, 137(x26)
L65: xor x11, x3, x5
L66: slti x3, x8, 1501
L67: sltu x5, x1, x2
L68: sb x5, 146(x26)
L69: xori x7, x15, 498
L70: slt x8, x11, x9
L71: lui x15, 344689
L72: bge x3, x6, L75
L73: bltu x5, x9, L76
L74: xori x14, x13, 1839
L75: addi x5, x5, 1980
L76: addi x15, x5, 540
L77: sub x1, x3, x6
L78: jal x11, L79
L79: sra x11, x7, x2
L80: lw x1, 116(x26)
L81: addi x15, x6, 969
L82: srl x8, x2, x2
L83: bge x2, x12, L89
L84: csrrw x8, mscratch, x14
L85: lbu x9, 158(x26)
L86: andi x4, x8, 1432
L87: divu x11, x6, x12
L88: lw x1, 76(x26)
L89: ori x5, x5, -1697
L90: srai x3, x1, 20
L91: slti x9, x13, 182
L92: lui x5, 790889
L93: ecall
L94: jal x7, L97
L95: sb x7, 58(x26)
L96: xor x11, x8, x5
L97: mulhu x2, x11, x3
L98: slti x4, x3, -742
L99: sh x3, 180(x26)
L100: srli x13, x13, 15
L101: add x3, x11, x3
L102: bgeu x10, x15, L106
L103: add x14, x9, x10
L104: sltiu x4, x13, -1274
L105: srl x7, x7, x1
L106: mulhu x6, x9, x4
L107: sll x10, x6, x1
L108: add x3, x1, x4
L109: ori x8, x7, -1981
L110: slt x13, x14, x12
L111: slti x1, x3, -1873
L112: addi x3, x3, -1271
L113: sub x7, x7, x10
L114: lhu x12, 190(x26)
L115: sw x9, 96(x26)
L116: addi x15, x1, 1184
L117: ecall
L118: slt x6, x9, x10
L119: beq x5, x15, L121
L120: lhu x11, 144(x26)
L121: bge x2, x11, L122
L122: rem x3, x11, x11
L123: bltu x14, x4, L126
L124: lw x2, 60(x26)
L125: lhu x5, 82(x26)
L126: lw x13, 176(x26)
L127: rem x4, x13, x6
L128: csrrw x1, mscratch, x7
L129: mulhsu x12, x13, x2
L130: or x13, x13, x3
L131: lh x13, 254(x26)
L132: sh x5, 120(x26)
L133: lw x3, 112(x26)
L134: addi x11, x2, 1359
L135: slli x3, x1, 9
L136: addi x9, x4, 282
L137: beq x2, x3, L139
L138: jal x10, L142
L139: addi x2, x13, 1338
L140: sw x5, 112(x26)
L141: jal x3, L145
L142: sh x5, 36(x26)
L143: ecall
L144: blt x8, x14, L146
L145: add x1, x11, x12
L146: sra x1, x7, x2
L147: add x5, x8, x5
L148: sb x12, 130(x26)
L149: or x3, x9, x7
L150: ori x1, x5, 1755
L151: auipc x3, 220725
L152: beq x6, x11, L153
L153: bgeu x1, x13, L159
L154: bge x7, x2, L155
L155: mulhsu x1, x1, x14
L156: sw x9, 68(x26)
L157: sra x5, x8, x5
L158: addi x8, x15, -160
L159: sb x12, 127(x26)
L160: mulhsu x10, x4, x5
L161: jal x3, L162
L162: div x14, x2, x7
L163: lh x9, 56(x26)
L164: sb x1, 142(x26)
L165: sw x11, 44(x26)
L166: sll x8, x2, x14
L167: lhu x7, 168(x26)
L168: bge x8, x8, L170
L169: sh x5, 146(x26)
L170: sltiu x8, x3, -731
L171: lw x5, 240(x26)
L172: jal x4, L176
L173: srai x5, x4, 1
L174: add x5, x10, x6
L175: sw x1, 180(x26)
L176: sw x12, 180(x26)
L177: lbu x3, 74(x26)
L178: sltu x3, x13, x4
L179: xori x8, x9, 1909
L180: and x10, x6, x10
L181: slti x11, x2, -688
L182: sra x13, x13, x10
L183: xori x14, x2, -1215
L184: lh x6, 168(x26)
L185: and x15, x2, x1
L186: xori x12, x15, 1485
L187: sll x8, x13, x14
L188: divu x13, x3, x3
L189: lh x3, 30(x26)
L190: addi x13, x5, 1512
L191: addi x9, x12, 554
L192: lhu x3, 33(x26)
L193: slli x4, x2, 30
L194: lb x14, 166(x26)
L195: sub x2, x3, x12
L196: xor x15, x6, x9
L197: div x3, x5, x3
L198: sb x9, 202(x26)
L199: and x9, x9, x11
L200: ecall
L201: and x3, x1, x13
L202: andi x3, x4, 443
L203: andi x7, x5, -933
L204: and x5, x11, x12
L205: lw x15, 176(x26)
L206: sh x8, 66(x26)
L207: xor x13, x5, x15
L208: sub x11, x15, x6
L209: divu x6, x2, x2
L210: andi x9, x6, 406
L211: ecall
L212: sb x5, 31(x26)
L213: csrrw x10, mscratch, x14
L214: bltu x5, x11, L220
L215: slti x14, x5, 1059
L216: slli x8, x11, 31
L217: xor x5, x11, x6
L218: sb x6, 69(x26)
L219: sb x15, 61(x26)
L220: sltiu x4, x11, -1404
L221: or x1, x12, x12
L222: jal x12, L226
L223: sb x9, 48(x26)
L224: bltu x14, x14, L228
L225: sltu x7, x6, x14
L226: sh x8, 158(x26)
L227: ecall
L228: srl x2, x5, x3
L229: srl x14, x8, x14
L230: and x1, x6, x4
L231: sltu x6, x8, x7
L232: sll x12, x6, x13
L233: add x11, x14, x15
L234: xor x14, x13, x6
L235: bgeu x4, x7, L237
L236: sh x5, 228(x26)
L237: sltu x8, x14, x3
L238: bne x6, x10, L244
L239: remu x11, x15, x1
L240: slli x1, x2, 16
L241: sltiu x7, x10, 319
L242: sb x2, 114(x26)
L243: sb x5, 194(x26)
L244: xori x13, x14, -957
L245: sw x7, 44(x26)
L246: bge x10, x10, L249
L247: bgeu x14, x9, L249
L248: lb x7, 252(x26)
L249: bne x12, x7, L255
L250: auipc x14, 202332
L251: addi x4, x11, 681
L252: sub x11, x9, x8
L253: sb x1, 202(x26)
L254: lb x5, 124(x26)
L255: slt x14, x4, x1
L256: bgeu x13, x9, L258
L257: lhu x1, 170(x26)
L258: lb x3, 167(x26)
L259: mul x12, x6, x11
L260: sb x12, 55(x26)
L261: sh x12, 248(x26)
L262: sh x6, 224(x26)
L263: bne x8, x8, L267
L264: slt x6, x10, x15
L265: srl x11, x4, x15
L266: sra x13, x4, x8
L267: ori x12, x6, -560
L268: sub x15, x4, x7
L269: sltiu x8, x3, -1309
L270: sub x5, x13, x5
L271: xor x3, x9, x1
L272: sw x6, 188(x26)
L273: bne x11, x11, L275
L274: andi x12, x2, 1390
L275: sh x1, 188(x26)
L276: slti x10, x5, -1030
L277: srai x5, x5, 19
L278: sb x6, 121(x26)
L279: sh x8, 230(x26)
L280: blt x5, x9, L281
L281: ori x1, x15, 202
L282: addi x9, x11, 1820
L283: lhu x13, 220(x26)
L284: sub x10, x3, x15
L285: addi x11, x9, -161
L286: lh x2, 164(x26)
L287: slt x14, x15, x8
L288: or x6, x8, x9
L289: lbu x7, 125(x26)
L290: or x10, x5, x11
L291: srl x2, x11, x15
L292: lw x1, 244(x26)
L293: divu x4, x15, x13
L294: lhu x12, 0(x26)
L295: lw x5, 68(x26)
L296: bgeu x5, x10, L297
L297: srli x8, x4, 5
L298: sw x3, 224(x26)
L299: addi x8, x14, 62
L300: and x5, x7, x4
L301: andi x10, x10, 1150
L302: divu x8, x9, x7
L303: lui x14, 78544
L304: add x12, x5, x3
L305: slt x9, x12, x9
L306: lw x15, 228(x26)
L307: sltiu x8, x11, 1561
L308: or x10, x10, x7
L309: lui x1, 921000
L310: sll x11, x13, x6
L311: sub x2, x7, x9
L312: sh x2, 84(x26)
L313: sub x1, x13, x3
L314: sll x9, x3, x7
L315: sw x5, 172(x26)
L316: lw x1, 20(x26)
L317: beq x8, x9, L323
L318: xor x2, x9, x13
L319: sll x4, x13, x1
L320: slt x10, x11, x15
L321: mulhsu x10, x12, x5
L322: bltu x13, x15, L325
L323: and x4, x5, x2
L324: bne x9, x12, L329
L325: slti x10, x3, 269
L326: sra x13, x1, x7
L327: andi x2, x12, 1627
L328: sw x12, 48(x26)
L329: bne x8, x15, L331
L330: or x7, x2, x14
L331: sll x4, x9, x12
L332: ori x11, x15, -2021
L333: and x6, x13, x2
L334: lh x5, 162(x26)
L335: sll x12, x5, x12
L336: lbu x11, 56(x26)
L337: add x9, x11, x2
L338: slli x12, x13, 1
L339: lhu x2, 124(x26)
L340: slt x7, x4, x12
L341: slli x5, x4, 4
L342: sltiu x10, x5, 748
L343: sltu x12, x10, x12
L344: andi x11, x9, -932
L345: jal x10, L347
L346: bltu x4, x13, L348
L347: sw x15, 48(x26)
L348: sw x10, 68(x26)
L349: add x15, x13, x3
L350: slli x9, x8, 24
L351: lbu x2, 165(x26)
L352: and x10, x2, x10
L353: bge x10, x11, L359
L354: ecall
L355: slt x6, x9, x14
L356: sh x11, 186(x26)
L357: csrrw x10, mscratch, x14
L358: lhu x4, 128(x26)
L359: bge x13, x14, L361
L360: mulh x6, x8, x9
L361: slt x10, x3, x5
L362: remu x12, x8, x5
L363: addi x8, x8, -1290
L364: sh x15, 140(x26)
L365: srli x1, x7, 20
L366: sh x12, 190(x26)
L367: sll x1, x14, x10
L368: slt x3, x11, x2
L369: sltu x9, x7, x15
L370: and x8, x14, x13
L371: slli x3, x10, 7
L372: lh x12, 48(x26)
L373: addi x3, x13, 1520
L374: sltu x15, x12, x13
L375: lh x2, 210(x26)
L376: srl x7, x5, x7
L377: sra x4, x15, x12
L378: sb x6, 42(x26)
L379: sh x5, 184(x26)
L380: add x4, x8, x3
L381: sltu x4, x12, x10
L382: sb x14, 236(x26)
L383: sra x5, x3, x7
L384: andi x2, x3, 2047
L385: lb x2, 175(x26)
L386: sltu x12, x12, x5
L387: mulhsu x15, x4, x13
L388: add x14, x14, x13
L389: mul x15, x14, x2
L390: sw x14, 212(x26)
L391: add x9, x6, x3
L392: sltu x15, x7, x11
L393: lh x2, 240(x26)
L394: sll x5, x12, x3
L395: srl x15, x1, x9
L396: lhu x11, 52(x26)
L397: sra x5, x2, x2
L398: remu x9, x11, x7
L399: sll x9, x8, x10
L400: sub x4, x6, x14
L401: sltu x8, x1, x2
L402: lhu x1, 124(x26)
L403: bgeu x12, x15, L408
L404: bgeu x8, x4, L410
L405: sra x12, x4, x9
L406: sra x6, x14, x12
L407: sub x9, x1, x2
L408: blt x10, x15, L412
L409: xor x10, x5, x5
L410: mulhu x4, x3, x5
L411: add x11, x11, x7
L412: sltiu x9, x6, -636
L413: and x7, x7, x9
L414: and x9, x13, x8
L415: beq x4, x2, L421
L416: sh x2, 74(x26)
L417: lhu x7, 42(x26)
L418: lbu x11, 155(x26)
L419: sw x14, 168(x26)
L420: lb x1, 84(x26)
L421: divu x15, x2, x9
L422: xor x6, x12, x5
L423: sltiu x6, x12, 1477
L424: beq x5, x8, L429
L425: andi x4, x3, -1795
L426: srl x7, x3, x1
L427: or x2, x10, x10
L428: xori x6, x3, -1027
L429: and x2, x6, x5
L430: sub x4, x14, x5
L431: sra x15, x13, x13
L432: and x3, x3, x12
L433: sltiu x3, x13, -989
L434: slli x5, x4, 15
L435: mulhsu x12, x10, x13
L436: add x15, x4, x14
L437: addi x10, x3, 1954
L438: mulh x12, x9, x2
L439: blt x6, x6, L443
L440: xor x1, x11, x2
L441: jal x10, L444
L442: sw x12, 84(x26)
L443: sh x6, 192(x26)
L444: blt x13, x10, L448
L445: sw x10, 44(x26)
L446: mulhu x6, x8, x14
L447: srli x2, x10, 0
L448: lbu x9, 2(x26)
L449: mulhsu x8, x14, x3
L450: jal x3, L454
L451: ori x13, x6, 672
L452: bltu x8, x1, L456
L453: srl x2, x4, x2
L454: mulhu x5, x8, x10
L455: and x6, x10, x4
L456: sw x7, 32(x26)
L457: and x1, x8, x2
L458: ori x4, x15, 1779
L459: bltu x12, x9, L462
L460: lhu x3, 42(x26)
L461: auipc x1, 547660
L462: andi x10, x9, -1459
L463: lbu x7, 139(x26)
L464: lhu x7, 86(x26)
L465: lh x3, 248(x26)
L466: xor x4, x12, x6
L467: lhu x2, 204(x26)
L468: add x3, x8, x2
L469: mul x12, x4, x4
L470: ecall
L471: remu x2, x7, x12
L472: sll x12, x12, x12
L473: xori x14, x9, 1387
L474: mulhsu x4, x2, x15
L475: srl x5, x14, x1
L476: and x2, x14, x8
L477: srli x13, x12, 9
L478: add x11, x8, x6
L479: xor x6, x11, x13
L480: sh x11, 88(x26)
L481: lw x11, 24(x26)
L482: csrrw x2, mscratch, x2
L483: sub x8, x12, x1
L484: and x15, x11, x6
L485: srl x12, x9, x3
L486: xori x9, x4, -1797
L487: bltu x6, x15, L491
L488: or x6, x9, x12
L489: mulh x2, x13, x2
L490: or x14, x9, x1
L491: xor x8, x5, x10
L492: addi x5, x12, 187
L493: jal x13, L495
L494: bne x9, x6, L500
L495: lbu x1, 255(x26)
L496: srai x13, x3, 21
L497: lw x3, 152(x26)
L498: add x3, x7, x7
L499: mul x13, x8, x15
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
  .word 2093477056
  .word 1018666561
  .word 975594779
  .word 1455507581
  .word 3746663631
  .word 1665305908
  .word 1889195643
  .word 2425444447
  .word 3506341952
  .word 869533596
  .word 1940432279
  .word 2902841600
  .word 3638761205
  .word 851560422
  .word 3046685173
  .word 227866406
  .word 3362041605
  .word 1380971240
  .word 1857172176
  .word 1919142397
  .word 454378038
  .word 3078573376
  .word 2295202197
  .word 2656473369
  .word 387015580
  .word 2845116280
  .word 2969750888
  .word 1828598655
  .word 3307982201
  .word 1502220559
  .word 1917552147
  .word 1969437558
  .word 1225454477
  .word 2424163737
  .word 2069267581
  .word 3014452546
  .word 4212234697
  .word 3997488223
  .word 3528753664
  .word 2091148939
  .word 3360077362
  .word 3059352954
  .word 1462705723
  .word 542893714
  .word 674773108
  .word 1100219606
  .word 578975199
  .word 1942652700
  .word 2042494206
  .word 3647932067
  .word 1916546600
  .word 1395414348
  .word 3004141254
  .word 2058168401
  .word 1549247199
  .word 2096938144
  .word 2633513978
  .word 3674456499
  .word 2710420774
  .word 1340410861
  .word 1298524116
  .word 1526764928
  .word 3423280975
  .word 1196799119
