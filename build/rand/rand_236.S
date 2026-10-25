#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -21317580
  li x2, -2013492116
  li x3, -720982944
  li x4, -2108150701
  li x5, -788913108
  li x6, -2002845390
  li x7, 1336427266
  li x8, 699954840
  li x9, -1096891349
  li x10, 549792876
  li x11, 1437812117
  li x12, -888348295
  li x13, -795271935
  li x14, 1774155214
  li x15, 496034425
L0: lb x12, 180(x26)
L1: and x5, x10, x3
L2: div x13, x6, x12
L3: blt x8, x3, L9
L4: sll x9, x15, x2
L5: addi x1, x2, 738
L6: sub x7, x12, x15
L7: xor x8, x4, x15
L8: sw x3, 64(x26)
L9: bge x8, x7, L12
L10: sb x14, 64(x26)
L11: div x5, x12, x13
L12: sll x12, x8, x7
L13: sb x8, 175(x26)
L14: sub x10, x10, x14
L15: sb x11, 47(x26)
L16: mulh x15, x10, x12
L17: xori x6, x8, 1055
L18: or x15, x2, x10
L19: sll x12, x7, x1
L20: sltiu x4, x15, 1080
L21: slt x11, x3, x1
L22: srl x8, x13, x4
L23: lui x11, 1047361
L24: lb x11, 15(x26)
L25: srl x3, x5, x14
L26: xori x10, x4, -1016
L27: xor x8, x12, x11
L28: sll x12, x14, x5
L29: xor x1, x4, x4
L30: bgeu x4, x9, L32
L31: lhu x13, 100(x26)
L32: add x11, x6, x6
L33: sltu x13, x8, x5
L34: lbu x8, 154(x26)
L35: sub x5, x12, x5
L36: sub x2, x13, x12
L37: sltu x6, x2, x1
L38: lui x12, 536972
L39: sltu x1, x5, x6
L40: lh x10, 16(x26)
L41: srli x3, x4, 30
L42: mulhu x13, x12, x14
L43: sltiu x15, x7, -1514
L44: and x2, x6, x1
L45: xor x7, x6, x11
L46: lbu x10, 207(x26)
L47: sh x5, 192(x26)
L48: sra x7, x6, x2
L49: and x13, x4, x2
L50: auipc x11, 1027618
L51: sltiu x15, x3, -402
L52: slt x8, x11, x2
L53: sltu x7, x13, x4
L54: lbu x6, 124(x26)
L55: lw x2, 108(x26)
L56: ecall
L57: slti x10, x15, 311
L58: slli x13, x1, 9
L59: jal x1, L60
L60: beq x10, x4, L61
L61: lhu x13, 72(x26)
L62: sw x13, 144(x26)
L63: blt x10, x15, L67
L64: mulhu x15, x2, x11
L65: addi x2, x12, 1215
L66: ecall
L67: bge x10, x1, L69
L68: mulh x11, x11, x11
L69: auipc x9, 393766
L70: sh x12, 212(x26)
L71: remu x3, x15, x5
L72: sw x2, 240(x26)
L73: sll x13, x13, x7
L74: sub x9, x8, x9
L75: beq x10, x2, L81
L76: slli x3, x10, 8
L77: xori x13, x3, 712
L78: sltu x6, x15, x12
L79: mulh x11, x6, x11
L80: sltu x13, x12, x13
L81: slli x10, x1, 17
L82: sltu x2, x4, x14
L83: lh x9, 250(x26)
L84: xori x3, x14, -410
L85: sra x12, x6, x7
L86: sh x4, 130(x26)
L87: lw x5, 104(x26)
L88: slt x13, x10, x9
L89: addi x5, x12, -106
L90: lbu x10, 234(x26)
L91: lw x9, 64(x26)
L92: and x7, x5, x2
L93: lhu x13, 172(x26)
L94: and x6, x14, x14
L95: ecall
L96: bgeu x3, x5, L102
L97: sw x8, 132(x26)
L98: blt x15, x14, L102
L99: sb x1, 186(x26)
L100: lbu x9, 96(x26)
L101: xori x5, x4, 1591
L102: bltu x10, x8, L108
L103: sra x4, x6, x13
L104: and x15, x12, x8
L105: sra x1, x12, x6
L106: lh x7, 84(x26)
L107: lb x9, 191(x26)
L108: sw x9, 108(x26)
L109: add x1, x9, x9
L110: slt x12, x2, x14
L111: mul x6, x10, x8
L112: sll x7, x9, x3
L113: sra x8, x5, x9
L114: sltu x4, x5, x1
L115: xor x9, x7, x15
L116: sra x15, x13, x6
L117: slt x14, x3, x2
L118: andi x14, x12, -1589
L119: xor x6, x12, x1
L120: lui x3, 659889
L121: sub x10, x7, x10
L122: mulhu x3, x8, x7
L123: andi x9, x15, -1784
L124: sub x15, x2, x7
L125: csrrw x12, mscratch, x6
L126: bltu x10, x7, L131
L127: andi x3, x2, 1547
L128: lw x5, 252(x26)
L129: divu x4, x6, x9
L130: blt x11, x4, L131
L131: srai x6, x2, 15
L132: bltu x9, x6, L134
L133: sll x14, x13, x1
L134: lh x9, 42(x26)
L135: slti x5, x15, 1075
L136: ecall
L137: remu x8, x10, x8
L138: srl x4, x5, x12
L139: srl x13, x6, x10
L140: sltu x6, x10, x10
L141: sb x4, 138(x26)
L142: add x9, x13, x8
L143: and x3, x9, x10
L144: sltu x13, x11, x8
L145: sll x8, x5, x13
L146: mulh x3, x13, x8
L147: srai x9, x11, 26
L148: beq x12, x12, L153
L149: mulhsu x10, x1, x13
L150: sub x4, x5, x2
L151: blt x10, x14, L157
L152: lui x13, 810471
L153: bltu x9, x2, L158
L154: andi x9, x8, 334
L155: lh x4, 196(x26)
L156: jal x12, L157
L157: and x10, x1, x10
L158: divu x2, x9, x15
L159: mul x9, x6, x11
L160: xori x1, x5, -1028
L161: slli x14, x1, 8
L162: sb x15, 16(x26)
L163: beq x4, x7, L167
L164: remu x9, x6, x11
L165: lw x12, 140(x26)
L166: lb x3, 45(x26)
L167: mulhsu x11, x13, x6
L168: bltu x7, x5, L170
L169: slt x11, x7, x15
L170: bltu x8, x12, L175
L171: slti x10, x12, 427
L172: csrrw x8, mscratch, x15
L173: or x2, x11, x14
L174: sw x3, 136(x26)
L175: xori x2, x1, -415
L176: lw x4, 60(x26)
L177: div x11, x14, x13
L178: sra x10, x8, x7
L179: xori x8, x2, 595
L180: beq x15, x1, L181
L181: andi x8, x5, 1001
L182: slli x6, x7, 17
L183: sltu x7, x10, x9
L184: slti x7, x14, 265
L185: blt x11, x9, L189
L186: lb x6, 60(x26)
L187: lhu x7, 254(x26)
L188: sw x6, 192(x26)
L189: mulhu x4, x14, x5
L190: sw x9, 8(x26)
L191: sltu x11, x15, x5
L192: lh x8, 44(x26)
L193: addi x4, x1, 1134
L194: sub x13, x6, x2
L195: sltiu x13, x7, -1905
L196: sb x12, 116(x26)
L197: srli x9, x6, 26
L198: addi x3, x9, -1781
L199: sra x10, x1, x7
L200: addi x12, x9, -1582
L201: xor x10, x13, x9
L202: sb x6, 94(x26)
L203: lw x7, 172(x26)
L204: lhu x4, 210(x26)
L205: lh x3, 78(x26)
L206: or x6, x1, x10
L207: lui x13, 57731
L208: bgeu x1, x4, L212
L209: addi x8, x8, 604
L210: sh x6, 190(x26)
L211: sb x6, 61(x26)
L212: sub x11, x5, x5
L213: sw x5, 4(x26)
L214: lb x6, 97(x26)
L215: sll x9, x14, x9
L216: bge x6, x15, L217
L217: sll x6, x2, x14
L218: bge x12, x12, L222
L219: lb x15, 82(x26)
L220: sub x3, x1, x9
L221: ecall
L222: or x13, x9, x13
L223: andi x15, x2, -312
L224: or x12, x3, x8
L225: lbu x10, 140(x26)
L226: csrrw x1, mscratch, x2
L227: jal x6, L228
L228: ecall
L229: sltu x4, x14, x15
L230: lh x9, 94(x26)
L231: divu x4, x3, x11
L232: sra x3, x15, x14
L233: sltiu x7, x10, 710
L234: add x11, x13, x4
L235: sw x4, 69(x26)
L236: sw x6, 112(x26)
L237: andi x10, x10, -1048
L238: sltu x2, x11, x9
L239: lw x13, 196(x26)
L240: bgeu x11, x11, L244
L241: ori x12, x9, 1625
L242: addi x11, x10, -418
L243: ecall
L244: sw x7, 160(x26)
L245: xori x7, x15, 1231
L246: srl x15, x3, x1
L247: ori x13, x2, 603
L248: sw x11, 252(x26)
L249: sltu x10, x13, x3
L250: sw x10, 8(x26)
L251: sltiu x5, x5, 1357
L252: blt x10, x6, L253
L253: slt x14, x12, x8
L254: sub x1, x7, x14
L255: mulh x6, x4, x2
L256: addi x15, x15, -2020
L257: lui x14, 960362
L258: lui x5, 161463
L259: bge x7, x6, L264
L260: mul x5, x12, x2
L261: add x14, x7, x13
L262: sll x6, x2, x9
L263: bltu x9, x2, L264
L264: add x9, x2, x2
L265: auipc x15, 130470
L266: slti x11, x12, 946
L267: sh x12, 74(x26)
L268: mul x14, x4, x3
L269: beq x10, x6, L275
L270: sltu x15, x4, x4
L271: addi x2, x1, 1650
L272: sw x15, 152(x26)
L273: lui x5, 573902
L274: sub x14, x11, x2
L275: sw x2, 204(x26)
L276: lb x9, 40(x26)
L277: xor x6, x10, x3
L278: sb x7, 228(x26)
L279: slt x1, x8, x14
L280: sltu x12, x5, x1
L281: lhu x2, 188(x26)
L282: srl x2, x15, x13
L283: beq x4, x13, L287
L284: lw x5, 140(x26)
L285: slti x10, x14, -527
L286: mulhsu x10, x10, x14
L287: blt x4, x4, L292
L288: srli x10, x14, 21
L289: addi x13, x3, 478
L290: sll x1, x4, x14
L291: sltu x3, x12, x12
L292: or x2, x1, x9
L293: sltu x12, x3, x11
L294: srai x11, x8, 25
L295: add x12, x9, x3
L296: sb x3, 168(x26)
L297: div x9, x2, x6
L298: srai x9, x8, 22
L299: sh x13, 132(x26)
L300: sub x8, x7, x11
L301: ori x14, x7, 1280
L302: sb x9, 215(x26)
L303: auipc x4, 914991
L304: sw x10, 124(x26)
L305: sb x15, 136(x26)
L306: and x4, x11, x13
L307: sltiu x2, x12, -628
L308: xor x15, x6, x3
L309: rem x7, x13, x14
L310: sh x14, 148(x26)
L311: mulhsu x1, x8, x10
L312: mulhu x4, x1, x7
L313: sltiu x3, x6, 386
L314: sw x6, 48(x26)
L315: xori x1, x7, -648
L316: xor x4, x13, x10
L317: ori x8, x15, -324
L318: andi x7, x9, -2005
L319: lh x10, 230(x26)
L320: bgeu x7, x15, L326
L321: ori x4, x5, 1798
L322: div x2, x6, x5
L323: sub x9, x6, x11
L324: lb x11, 162(x26)
L325: slt x4, x7, x7
L326: bge x11, x6, L332
L327: remu x12, x3, x4
L328: mul x6, x7, x5
L329: sub x13, x3, x15
L330: sltiu x4, x7, 1938
L331: sub x4, x8, x15
L332: sw x12, 176(x26)
L333: remu x10, x5, x8
L334: andi x6, x6, 1182
L335: sb x6, 197(x26)
L336: sltiu x3, x2, -128
L337: mulhu x5, x9, x14
L338: lb x1, 85(x26)
L339: ecall
L340: mulhu x1, x14, x7
L341: xor x10, x10, x9
L342: slt x8, x1, x8
L343: or x12, x9, x13
L344: mulh x8, x4, x9
L345: sltu x8, x8, x15
L346: lbu x14, 225(x26)
L347: div x7, x3, x3
L348: lhu x7, 146(x26)
L349: lhu x6, 140(x26)
L350: xori x8, x2, -484
L351: slti x3, x3, 401
L352: sb x2, 243(x26)
L353: sra x12, x10, x7
L354: or x10, x4, x8
L355: bltu x1, x5, L359
L356: sltu x1, x2, x13
L357: addi x9, x8, -1309
L358: sll x12, x10, x4
L359: addi x9, x7, -1326
L360: andi x9, x9, 273
L361: jal x10, L365
L362: sub x14, x14, x9
L363: sw x2, 244(x26)
L364: divu x10, x6, x5
L365: sb x15, 73(x26)
L366: lbu x5, 234(x26)
L367: sll x9, x9, x10
L368: srai x14, x14, 22
L369: srl x12, x5, x6
L370: srl x11, x3, x6
L371: sltu x11, x6, x7
L372: add x13, x15, x7
L373: srl x2, x4, x14
L374: sltiu x1, x1, 1742
L375: blt x1, x5, L380
L376: sll x11, x1, x13
L377: lbu x6, 123(x26)
L378: sltu x14, x5, x14
L379: slt x1, x13, x4
L380: srli x14, x13, 1
L381: sltiu x14, x15, -1796
L382: and x12, x15, x1
L383: lui x5, 915382
L384: csrrw x1, mscratch, x15
L385: and x4, x7, x11
L386: andi x7, x8, 471
L387: sltiu x12, x14, 1708
L388: slti x10, x9, -1245
L389: div x5, x6, x9
L390: sra x11, x8, x5
L391: sw x13, 132(x26)
L392: jal x1, L393
L393: sltiu x8, x1, 1319
L394: jal x6, L396
L395: andi x4, x14, 742
L396: srl x7, x3, x13
L397: or x2, x5, x10
L398: lhu x7, 226(x26)
L399: srli x12, x3, 9
L400: jal x4, L403
L401: addi x14, x4, 1441
L402: slti x9, x2, 1390
L403: sub x7, x11, x14
L404: lhu x9, 42(x26)
L405: slt x6, x1, x1
L406: lh x9, 180(x26)
L407: lbu x7, 130(x26)
L408: lbu x5, 11(x26)
L409: add x15, x10, x4
L410: bge x15, x12, L416
L411: blt x8, x9, L412
L412: lui x8, 448628
L413: srai x11, x5, 11
L414: addi x12, x14, 649
L415: sb x15, 103(x26)
L416: sll x6, x15, x9
L417: xor x12, x4, x11
L418: sub x15, x12, x15
L419: lb x14, 189(x26)
L420: bge x8, x8, L425
L421: sltiu x9, x6, -1091
L422: sll x14, x9, x7
L423: sb x13, 70(x26)
L424: bge x5, x4, L425
L425: lbu x6, 135(x26)
L426: sll x15, x4, x8
L427: slti x12, x6, 142
L428: sw x13, 220(x26)
L429: lh x2, 94(x26)
L430: beq x2, x7, L433
L431: sll x7, x10, x10
L432: bltu x9, x12, L435
L433: divu x14, x8, x6
L434: srl x3, x6, x4
L435: sltiu x6, x13, -1113
L436: sltu x2, x6, x12
L437: srai x13, x13, 9
L438: sub x6, x7, x3
L439: ori x6, x14, 1104
L440: beq x13, x8, L441
L441: srl x15, x13, x8
L442: xor x1, x9, x10
L443: sb x9, 42(x26)
L444: mulh x11, x11, x1
L445: slti x13, x2, -1574
L446: andi x14, x2, -344
L447: or x15, x9, x14
L448: add x13, x12, x4
L449: mulh x7, x1, x2
L450: lb x14, 170(x26)
L451: sb x2, 22(x26)
L452: sub x6, x10, x13
L453: or x5, x11, x9
L454: sra x4, x10, x9
L455: or x15, x9, x1
L456: mul x8, x12, x1
L457: remu x14, x2, x9
L458: andi x7, x6, 761
L459: jal x12, L462
L460: sb x6, 204(x26)
L461: auipc x5, 847605
L462: xor x3, x4, x2
L463: sh x9, 208(x26)
L464: slti x7, x6, 1045
L465: and x1, x3, x9
L466: beq x12, x10, L470
L467: mul x7, x9, x9
L468: or x15, x13, x1
L469: add x4, x5, x4
L470: addi x4, x8, 1123
L471: lbu x15, 120(x26)
L472: slli x4, x10, 1
L473: and x2, x8, x9
L474: sb x2, 106(x26)
L475: add x14, x13, x1
L476: lw x15, 140(x26)
L477: slti x2, x13, -333
L478: bltu x4, x10, L481
L479: sub x11, x8, x15
L480: xor x3, x13, x5
L481: and x2, x3, x5
L482: and x1, x7, x9
L483: lhu x15, 46(x26)
L484: slt x7, x7, x7
L485: lbu x10, 180(x26)
L486: sltu x4, x10, x14
L487: or x8, x14, x12
L488: mulhu x14, x14, x6
L489: srl x6, x6, x9
L490: sra x14, x7, x9
L491: or x1, x8, x14
L492: sh x1, 238(x26)
L493: sh x1, 204(x26)
L494: rem x15, x12, x10
L495: jal x8, L496
L496: sra x4, x3, x15
L497: xori x1, x13, 502
L498: slti x14, x14, 860
L499: and x9, x7, x6
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
  .word 3286027878
  .word 271715930
  .word 3615618028
  .word 2502076878
  .word 2147404385
  .word 3779415716
  .word 2312141022
  .word 2578203805
  .word 773058206
  .word 1154540451
  .word 966958527
  .word 1104698630
  .word 2878497661
  .word 3231090917
  .word 70724472
  .word 438017693
  .word 1848364088
  .word 1570006723
  .word 3920507257
  .word 486674559
  .word 1621712705
  .word 2974545577
  .word 1796421646
  .word 2170389174
  .word 2128042191
  .word 1793304607
  .word 1981402140
  .word 2452250679
  .word 2283220671
  .word 207094183
  .word 2086271408
  .word 1912438422
  .word 2302958260
  .word 729409104
  .word 1045929040
  .word 3655614207
  .word 670865261
  .word 1194027204
  .word 915272502
  .word 4013529418
  .word 64560515
  .word 2408358387
  .word 3521174305
  .word 3622505448
  .word 3229650716
  .word 2094363469
  .word 666210740
  .word 1346147160
  .word 83519686
  .word 731734024
  .word 1357019884
  .word 1173007281
  .word 1093537265
  .word 2871466889
  .word 3077311254
  .word 2912480983
  .word 2103211420
  .word 2941425688
  .word 2484397704
  .word 3027899826
  .word 672132310
  .word 2989447983
  .word 2112073622
  .word 4057762823
