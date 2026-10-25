#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 542500443
  li x2, 1092072665
  li x3, 746617114
  li x4, -1858147638
  li x5, 1636194944
  li x6, -2030161414
  li x7, 2075434468
  li x8, -1170182589
  li x9, 100245587
  li x10, -86677539
  li x11, -1149197426
  li x12, -890648556
  li x13, -1111642
  li x14, 1847278148
  li x15, 1425040321
L0: xor x15, x6, x4
L1: srl x2, x3, x2
L2: beq x10, x15, L7
L3: divu x12, x5, x7
L4: sb x12, 174(x26)
L5: sra x8, x10, x14
L6: or x2, x9, x3
L7: andi x1, x7, -404
L8: xori x14, x7, 1802
L9: bgeu x15, x5, L11
L10: sll x4, x6, x2
L11: lb x4, 57(x26)
L12: or x6, x5, x11
L13: divu x15, x7, x12
L14: srl x15, x8, x5
L15: lbu x6, 78(x26)
L16: csrrw x5, mscratch, x3
L17: srl x10, x15, x12
L18: srl x9, x15, x6
L19: andi x8, x9, -1042
L20: mulhu x7, x5, x10
L21: lh x8, 84(x26)
L22: blt x7, x14, L23
L23: mul x10, x5, x5
L24: or x1, x8, x1
L25: bgeu x3, x2, L31
L26: sw x13, 144(x26)
L27: divu x15, x11, x14
L28: lhu x13, 244(x26)
L29: sltu x10, x1, x14
L30: addi x13, x10, 1989
L31: lh x13, 238(x26)
L32: sw x2, 84(x26)
L33: lhu x1, 190(x26)
L34: or x5, x11, x6
L35: srl x7, x15, x9
L36: sb x14, 33(x26)
L37: and x9, x15, x5
L38: rem x9, x12, x4
L39: lh x7, 64(x26)
L40: xori x5, x5, 655
L41: and x9, x12, x9
L42: lb x9, 76(x26)
L43: and x2, x13, x11
L44: sh x11, 112(x26)
L45: sh x4, 158(x26)
L46: srai x15, x9, 3
L47: blt x14, x7, L49
L48: srli x9, x11, 6
L49: sll x9, x2, x6
L50: sh x9, 198(x26)
L51: beq x2, x3, L54
L52: bne x14, x3, L54
L53: lh x7, 154(x26)
L54: bne x5, x11, L59
L55: lhu x6, 58(x26)
L56: mulh x5, x1, x12
L57: and x15, x13, x1
L58: slt x13, x7, x7
L59: lbu x13, 180(x26)
L60: sb x8, 125(x26)
L61: sw x15, 204(x26)
L62: addi x9, x14, 1342
L63: srli x14, x11, 17
L64: sub x14, x12, x15
L65: slt x5, x12, x8
L66: beq x13, x15, L67
L67: jal x7, L68
L68: and x8, x12, x12
L69: lbu x11, 31(x26)
L70: blt x2, x1, L73
L71: remu x7, x8, x11
L72: sh x1, 34(x26)
L73: lhu x4, 0(x26)
L74: bne x2, x4, L80
L75: sub x5, x5, x12
L76: sra x8, x10, x4
L77: beq x11, x1, L82
L78: auipc x13, 722827
L79: remu x14, x12, x8
L80: bltu x9, x5, L82
L81: sra x15, x13, x10
L82: srl x15, x9, x6
L83: mulhsu x9, x11, x15
L84: or x6, x6, x9
L85: sw x3, 76(x26)
L86: mulhsu x10, x10, x3
L87: bne x7, x6, L92
L88: sltiu x11, x1, -198
L89: bltu x13, x13, L94
L90: blt x4, x12, L92
L91: sll x5, x11, x8
L92: sltiu x2, x11, 1921
L93: sub x13, x1, x1
L94: sra x10, x10, x10
L95: lw x4, 200(x26)
L96: ecall
L97: andi x4, x8, 1521
L98: sltu x1, x9, x1
L99: sw x12, 108(x26)
L100: add x5, x2, x13
L101: xori x7, x3, 1939
L102: or x12, x15, x15
L103: auipc x11, 452725
L104: sb x3, 92(x26)
L105: xor x15, x6, x9
L106: lhu x15, 212(x26)
L107: csrrw x12, mscratch, x12
L108: blt x1, x9, L113
L109: addi x3, x15, -2021
L110: slt x13, x14, x4
L111: mulhu x15, x2, x3
L112: slli x5, x1, 16
L113: srai x4, x11, 19
L114: srli x7, x6, 4
L115: mulhsu x4, x10, x9
L116: lh x14, 46(x26)
L117: addi x6, x12, 916
L118: div x10, x15, x5
L119: sltu x11, x5, x4
L120: srli x14, x5, 3
L121: srl x11, x2, x1
L122: jal x6, L126
L123: addi x7, x12, 915
L124: sb x7, 75(x26)
L125: beq x3, x13, L128
L126: addi x11, x8, 867
L127: lhu x7, 72(x26)
L128: lbu x12, 193(x26)
L129: sltu x11, x15, x4
L130: sb x11, 14(x26)
L131: bne x5, x9, L137
L132: srai x8, x2, 2
L133: slli x8, x9, 29
L134: sw x12, 40(x26)
L135: lbu x10, 133(x26)
L136: sltiu x8, x4, 221
L137: sub x7, x1, x10
L138: or x10, x5, x9
L139: srli x10, x5, 29
L140: bne x8, x13, L145
L141: lb x1, 9(x26)
L142: sw x3, 252(x26)
L143: xor x4, x5, x13
L144: slti x1, x1, -483
L145: jal x15, L148
L146: xor x8, x15, x11
L147: sb x4, 84(x26)
L148: or x9, x3, x13
L149: xor x1, x3, x3
L150: sub x10, x7, x10
L151: lh x14, 144(x26)
L152: beq x15, x10, L158
L153: blt x15, x1, L159
L154: lhu x11, 84(x26)
L155: srai x6, x13, 3
L156: jal x12, L157
L157: or x1, x5, x12
L158: ecall
L159: or x7, x7, x8
L160: bge x1, x15, L164
L161: sh x3, 121(x26)
L162: auipc x15, 775869
L163: and x4, x3, x3
L164: addi x7, x14, 306
L165: sw x5, 24(x26)
L166: andi x7, x14, 633
L167: divu x3, x8, x14
L168: lui x6, 317829
L169: mulh x2, x10, x13
L170: bgeu x11, x12, L173
L171: andi x12, x3, 502
L172: div x7, x8, x3
L173: csrrw x7, mscratch, x15
L174: srai x12, x12, 12
L175: and x10, x14, x4
L176: bltu x6, x1, L181
L177: divu x9, x14, x5
L178: ori x5, x8, -202
L179: csrrw x4, mscratch, x10
L180: lbu x11, 136(x26)
L181: lh x2, 26(x26)
L182: sltiu x8, x10, 1165
L183: sb x4, 233(x26)
L184: lw x7, 112(x26)
L185: sub x11, x11, x7
L186: lhu x14, 54(x26)
L187: sh x2, 250(x26)
L188: add x7, x6, x6
L189: addi x9, x4, 1736
L190: slti x4, x14, 372
L191: sra x11, x13, x6
L192: mulh x3, x12, x13
L193: lw x9, 4(x26)
L194: sra x8, x1, x10
L195: sll x6, x6, x11
L196: srl x9, x9, x12
L197: srli x5, x15, 2
L198: srl x12, x11, x11
L199: lb x1, 234(x26)
L200: sll x3, x6, x13
L201: slti x6, x1, -1152
L202: sltiu x11, x13, -1745
L203: lh x5, 200(x26)
L204: addi x4, x12, -1327
L205: bltu x15, x4, L210
L206: slli x13, x3, 4
L207: bge x2, x15, L212
L208: xor x15, x13, x2
L209: slli x10, x2, 29
L210: or x2, x15, x8
L211: sh x14, 214(x26)
L212: addi x4, x7, 340
L213: sh x3, 68(x26)
L214: slti x9, x1, -519
L215: or x15, x5, x9
L216: lb x12, 196(x26)
L217: bge x5, x8, L221
L218: sw x3, 8(x26)
L219: mulh x5, x14, x11
L220: sb x10, 188(x26)
L221: auipc x14, 734640
L222: srli x10, x6, 19
L223: lh x15, 50(x26)
L224: lw x10, 176(x26)
L225: ori x11, x7, -974
L226: srl x13, x8, x14
L227: slti x4, x6, 1700
L228: sh x7, 98(x26)
L229: slti x6, x12, -1043
L230: andi x1, x4, 1970
L231: jal x12, L233
L232: srl x4, x14, x2
L233: bltu x11, x15, L234
L234: andi x15, x4, -1322
L235: addi x13, x9, 890
L236: auipc x14, 547170
L237: sll x10, x14, x1
L238: or x11, x15, x6
L239: lbu x11, 225(x26)
L240: add x7, x7, x7
L241: lui x1, 168488
L242: xori x1, x8, -522
L243: srl x6, x5, x15
L244: sra x10, x7, x14
L245: xor x9, x6, x13
L246: andi x3, x8, -1555
L247: bltu x2, x12, L250
L248: srai x14, x6, 29
L249: sltu x7, x12, x2
L250: bne x11, x12, L256
L251: sra x11, x3, x3
L252: sll x14, x15, x5
L253: mulhu x5, x3, x4
L254: auipc x6, 604121
L255: auipc x8, 184526
L256: sltiu x14, x3, 1100
L257: add x4, x15, x7
L258: sll x1, x14, x13
L259: sh x8, 127(x26)
L260: and x9, x1, x4
L261: ecall
L262: bgeu x5, x13, L267
L263: sltiu x2, x11, -1819
L264: slti x1, x10, 1960
L265: ecall
L266: blt x15, x7, L269
L267: or x7, x2, x12
L268: ecall
L269: ori x12, x10, -1410
L270: bne x3, x14, L275
L271: slt x7, x5, x10
L272: srl x3, x2, x9
L273: xor x15, x7, x9
L274: xor x6, x3, x8
L275: xor x8, x15, x7
L276: beq x6, x5, L281
L277: lh x13, 192(x26)
L278: lbu x4, 164(x26)
L279: blt x5, x4, L283
L280: and x10, x1, x14
L281: mulh x3, x1, x3
L282: sb x13, 2(x26)
L283: lhu x7, 14(x26)
L284: sw x8, 96(x26)
L285: lui x6, 314058
L286: remu x8, x3, x14
L287: sll x1, x14, x2
L288: ori x1, x6, 1751
L289: and x7, x2, x12
L290: sltu x10, x15, x6
L291: xori x12, x12, 1989
L292: xor x11, x12, x4
L293: blt x11, x11, L295
L294: sll x9, x10, x4
L295: mulhsu x12, x13, x15
L296: add x11, x14, x11
L297: slt x10, x7, x2
L298: andi x10, x1, 1698
L299: sb x1, 103(x26)
L300: sll x6, x14, x7
L301: sh x6, 138(x26)
L302: srli x9, x3, 5
L303: jal x11, L305
L304: slt x1, x7, x7
L305: srai x2, x1, 16
L306: andi x4, x13, -1985
L307: srai x10, x10, 14
L308: lbu x10, 85(x26)
L309: slti x6, x11, -1986
L310: slt x8, x14, x14
L311: lui x12, 733142
L312: addi x9, x6, 587
L313: ecall
L314: andi x13, x12, -1640
L315: ecall
L316: lw x2, 112(x26)
L317: sll x15, x5, x7
L318: lb x3, 141(x26)
L319: beq x3, x5, L322
L320: or x8, x12, x1
L321: auipc x4, 591451
L322: bge x13, x13, L326
L323: sh x10, 104(x26)
L324: bge x7, x1, L327
L325: ori x12, x3, 1245
L326: slt x2, x2, x14
L327: jal x2, L328
L328: and x13, x6, x13
L329: bltu x12, x11, L332
L330: slti x15, x15, -916
L331: sb x8, 253(x26)
L332: bge x13, x11, L338
L333: sb x1, 132(x26)
L334: slli x7, x14, 26
L335: sra x1, x15, x11
L336: sra x15, x2, x2
L337: add x15, x6, x5
L338: slt x3, x10, x12
L339: slt x1, x10, x11
L340: beq x3, x4, L341
L341: sub x1, x8, x3
L342: sw x4, 164(x26)
L343: ecall
L344: mulhu x3, x14, x9
L345: sw x13, 192(x26)
L346: sll x6, x4, x5
L347: slt x2, x15, x5
L348: bltu x3, x7, L352
L349: sw x15, 60(x26)
L350: sh x8, 114(x26)
L351: xor x13, x9, x14
L352: divu x7, x14, x8
L353: addi x7, x15, -1076
L354: lw x15, 0(x26)
L355: sb x5, 132(x26)
L356: sltu x1, x3, x3
L357: sll x5, x9, x11
L358: sh x3, 228(x26)
L359: mulhu x11, x2, x3
L360: srl x5, x2, x9
L361: slt x2, x3, x9
L362: xor x3, x11, x15
L363: lh x3, 210(x26)
L364: and x9, x12, x13
L365: remu x10, x3, x3
L366: sll x11, x10, x4
L367: sra x7, x10, x8
L368: lw x2, 120(x26)
L369: sb x3, 192(x26)
L370: and x2, x12, x13
L371: and x11, x4, x1
L372: lhu x15, 248(x26)
L373: ori x10, x13, 1501
L374: slli x2, x15, 11
L375: sra x2, x8, x14
L376: lb x1, 121(x26)
L377: andi x5, x7, 1530
L378: lw x6, 168(x26)
L379: lh x14, 186(x26)
L380: bne x12, x14, L384
L381: mulh x13, x14, x4
L382: xor x12, x14, x15
L383: slt x5, x15, x12
L384: div x12, x5, x2
L385: sltu x8, x5, x4
L386: mulhu x5, x3, x5
L387: srai x15, x10, 0
L388: ecall
L389: srai x10, x8, 28
L390: xori x2, x11, 193
L391: slt x7, x13, x9
L392: lw x9, 161(x26)
L393: sltiu x3, x2, 296
L394: xori x2, x6, 1058
L395: sll x8, x8, x7
L396: slt x8, x5, x10
L397: lb x3, 22(x26)
L398: or x10, x10, x11
L399: divu x15, x14, x8
L400: lh x3, 132(x26)
L401: lw x2, 152(x26)
L402: sw x15, 20(x26)
L403: sb x1, 44(x26)
L404: auipc x10, 992616
L405: lw x10, 248(x26)
L406: mul x9, x11, x4
L407: add x4, x1, x4
L408: andi x5, x3, -308
L409: sra x9, x13, x1
L410: sra x2, x6, x7
L411: add x7, x6, x7
L412: add x10, x12, x15
L413: jal x12, L415
L414: or x6, x5, x15
L415: lbu x4, 135(x26)
L416: sltu x1, x2, x15
L417: sll x5, x1, x12
L418: lui x6, 301891
L419: bgeu x2, x12, L424
L420: srl x9, x13, x13
L421: mul x5, x15, x6
L422: rem x8, x9, x2
L423: divu x3, x2, x4
L424: ori x3, x4, -706
L425: lb x2, 53(x26)
L426: addi x11, x12, -933
L427: xori x12, x12, 1490
L428: lh x9, 40(x26)
L429: sltu x7, x14, x15
L430: srli x6, x11, 9
L431: mulh x6, x2, x6
L432: bne x4, x2, L433
L433: sll x6, x1, x10
L434: sh x7, 252(x26)
L435: bne x9, x12, L438
L436: srl x2, x14, x4
L437: mul x9, x6, x3
L438: lbu x14, 185(x26)
L439: bne x1, x1, L444
L440: ori x5, x2, 2047
L441: sw x4, 16(x26)
L442: and x1, x9, x7
L443: bltu x13, x8, L444
L444: srl x5, x14, x12
L445: sub x12, x1, x15
L446: slti x7, x5, 636
L447: sra x1, x15, x10
L448: add x7, x10, x7
L449: jal x5, L451
L450: add x10, x11, x8
L451: and x5, x9, x1
L452: sra x15, x5, x6
L453: and x15, x13, x6
L454: sh x11, 238(x26)
L455: div x1, x6, x5
L456: sb x3, 7(x26)
L457: xor x7, x2, x8
L458: beq x3, x5, L463
L459: slli x14, x9, 10
L460: bltu x5, x11, L462
L461: lh x2, 36(x26)
L462: sub x9, x15, x8
L463: divu x15, x4, x1
L464: andi x9, x15, 418
L465: sh x1, 0(x26)
L466: sw x10, 49(x26)
L467: sh x5, 92(x26)
L468: or x15, x7, x10
L469: lui x1, 683062
L470: or x10, x14, x5
L471: auipc x1, 84822
L472: slt x12, x15, x11
L473: sh x1, 76(x26)
L474: andi x8, x8, 1686
L475: sb x5, 135(x26)
L476: and x11, x1, x2
L477: slli x9, x8, 21
L478: srl x14, x6, x1
L479: sltu x12, x2, x10
L480: or x10, x6, x4
L481: blt x6, x5, L486
L482: ecall
L483: srli x1, x12, 30
L484: sltu x8, x11, x10
L485: sltiu x5, x15, 193
L486: srl x14, x8, x13
L487: sb x5, 204(x26)
L488: srai x14, x15, 22
L489: and x9, x15, x2
L490: xori x12, x7, 1995
L491: rem x10, x6, x2
L492: sltiu x15, x7, 716
L493: slti x9, x5, 582
L494: lw x2, 152(x26)
L495: ori x12, x14, -1794
L496: andi x8, x3, 1402
L497: sra x4, x4, x7
L498: bgeu x5, x8, L500
L499: sw x14, 128(x26)
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
  .word 1479491511
  .word 2029121675
  .word 3670146130
  .word 3685815131
  .word 437617969
  .word 1057142977
  .word 463201016
  .word 364711597
  .word 590504604
  .word 2402685828
  .word 3134035589
  .word 511316356
  .word 4113626786
  .word 551013232
  .word 1290123112
  .word 1817089049
  .word 2210166003
  .word 2562299171
  .word 1879474498
  .word 1313677177
  .word 2387465049
  .word 1947274471
  .word 4096879321
  .word 546833422
  .word 1738263521
  .word 1438839451
  .word 2433592018
  .word 2462130337
  .word 2352949141
  .word 73363810
  .word 2877159860
  .word 456896678
  .word 3854056238
  .word 1120361165
  .word 1921614916
  .word 1593325089
  .word 2180405772
  .word 177107663
  .word 2079974332
  .word 762808648
  .word 811496538
  .word 2236776364
  .word 5380699
  .word 3173650635
  .word 3398766667
  .word 2839746533
  .word 3370078604
  .word 4029745094
  .word 491471293
  .word 2283710597
  .word 1622598925
  .word 2260093996
  .word 63974335
  .word 4163543911
  .word 1960693152
  .word 3649078305
  .word 3021774382
  .word 855901950
  .word 1821392421
  .word 1615598294
  .word 2218904201
  .word 773910407
  .word 2788573034
  .word 3078350786
