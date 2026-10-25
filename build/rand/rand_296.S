#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -674217663
  li x2, 1784446779
  li x3, -899865858
  li x4, -598351781
  li x5, -1012920113
  li x6, -1447224518
  li x7, 131661243
  li x8, -1166412637
  li x9, -294045086
  li x10, 129511651
  li x11, 1837893670
  li x12, -1395775935
  li x13, 239203739
  li x14, 103691073
  li x15, 2141604969
L0: sltu x6, x9, x11
L1: and x7, x15, x3
L2: sw x3, 148(x26)
L3: lh x13, 2(x26)
L4: jal x3, L7
L5: sb x3, 125(x26)
L6: and x8, x15, x7
L7: andi x9, x13, -480
L8: auipc x2, 945758
L9: sb x15, 134(x26)
L10: ori x9, x6, 724
L11: sub x13, x3, x6
L12: mul x1, x1, x10
L13: srl x10, x4, x7
L14: slli x1, x12, 0
L15: csrrw x6, mscratch, x11
L16: srai x2, x1, 0
L17: mulhu x9, x10, x10
L18: sll x4, x15, x14
L19: sh x10, 124(x26)
L20: slti x11, x3, 327
L21: xor x15, x14, x14
L22: sra x9, x5, x11
L23: sra x13, x11, x12
L24: and x11, x12, x14
L25: addi x1, x9, 573
L26: xori x7, x7, 358
L27: divu x5, x8, x2
L28: sw x9, 156(x26)
L29: sw x11, 36(x26)
L30: bne x15, x8, L32
L31: sra x4, x10, x6
L32: sltu x10, x2, x5
L33: bgeu x9, x4, L36
L34: sh x10, 184(x26)
L35: lb x9, 47(x26)
L36: add x14, x1, x3
L37: lhu x15, 86(x26)
L38: srl x1, x12, x5
L39: div x13, x3, x9
L40: lb x4, 121(x26)
L41: ori x2, x9, 514
L42: add x10, x8, x4
L43: auipc x6, 312508
L44: sh x12, 30(x26)
L45: or x7, x6, x12
L46: lbu x10, 135(x26)
L47: or x11, x14, x4
L48: srl x9, x11, x11
L49: add x9, x9, x7
L50: lb x7, 202(x26)
L51: srl x6, x10, x14
L52: sltiu x12, x5, 180
L53: andi x10, x9, -307
L54: ecall
L55: srai x1, x1, 10
L56: andi x6, x8, 1201
L57: bge x7, x2, L60
L58: bge x11, x14, L61
L59: mulhsu x8, x4, x11
L60: srl x2, x9, x9
L61: slli x2, x1, 26
L62: sb x2, 13(x26)
L63: bltu x5, x13, L65
L64: sltu x7, x10, x7
L65: beq x2, x12, L69
L66: rem x7, x7, x3
L67: srl x5, x12, x6
L68: and x12, x2, x7
L69: lh x1, 30(x26)
L70: beq x8, x11, L76
L71: xor x12, x9, x3
L72: lhu x5, 108(x26)
L73: mulh x13, x1, x2
L74: sra x12, x14, x11
L75: or x2, x10, x7
L76: slli x3, x12, 21
L77: sltiu x11, x1, 402
L78: or x1, x5, x6
L79: sll x11, x7, x3
L80: andi x11, x9, -1036
L81: sra x11, x7, x11
L82: sra x11, x11, x8
L83: auipc x15, 480285
L84: mulh x11, x5, x8
L85: slti x9, x1, 1723
L86: auipc x9, 688459
L87: xor x12, x5, x10
L88: slt x9, x14, x14
L89: mul x15, x1, x11
L90: bne x9, x8, L93
L91: bltu x15, x3, L92
L92: lb x4, 207(x26)
L93: ori x5, x2, 32
L94: sltu x1, x12, x13
L95: bge x2, x2, L100
L96: mulhu x5, x11, x3
L97: slli x1, x9, 13
L98: or x4, x9, x4
L99: sll x12, x15, x13
L100: lw x4, 248(x26)
L101: lw x15, 220(x26)
L102: sltu x9, x15, x1
L103: bne x6, x8, L109
L104: bne x7, x1, L109
L105: slt x13, x8, x4
L106: csrrw x10, mscratch, x2
L107: div x12, x10, x10
L108: sw x12, 165(x26)
L109: jal x3, L113
L110: xor x3, x13, x7
L111: mulhsu x15, x1, x12
L112: mulhsu x5, x12, x8
L113: sub x4, x12, x15
L114: lui x3, 759092
L115: andi x3, x13, 1875
L116: blt x11, x4, L118
L117: sh x7, 82(x26)
L118: or x15, x5, x13
L119: blt x9, x12, L122
L120: add x10, x1, x15
L121: bne x4, x6, L124
L122: mulh x12, x13, x13
L123: mulhsu x9, x6, x5
L124: sltu x6, x2, x8
L125: xori x7, x6, -1034
L126: srai x14, x12, 0
L127: and x8, x7, x5
L128: mulhsu x12, x1, x8
L129: jal x3, L131
L130: sub x2, x7, x13
L131: addi x13, x1, -1301
L132: sb x7, 25(x26)
L133: sra x15, x13, x9
L134: ori x14, x3, -1878
L135: bge x8, x15, L139
L136: auipc x15, 99589
L137: lh x9, 198(x26)
L138: sltu x14, x1, x10
L139: srli x11, x6, 31
L140: sltu x6, x11, x3
L141: lbu x7, 220(x26)
L142: slti x3, x4, 1031
L143: sw x1, 76(x26)
L144: addi x8, x6, 548
L145: div x11, x1, x12
L146: sw x14, 8(x26)
L147: sb x4, 240(x26)
L148: bgeu x11, x3, L153
L149: add x14, x14, x15
L150: addi x4, x12, 1376
L151: mulhu x14, x2, x6
L152: lw x6, 232(x26)
L153: bltu x14, x2, L155
L154: sltiu x3, x2, -643
L155: sra x1, x10, x1
L156: mul x4, x2, x7
L157: sub x8, x11, x5
L158: divu x13, x3, x10
L159: lw x12, 168(x26)
L160: slti x11, x11, 554
L161: lh x9, 186(x26)
L162: sb x2, 233(x26)
L163: sh x12, 162(x26)
L164: lh x2, 170(x26)
L165: lh x9, 150(x26)
L166: slti x15, x7, -2034
L167: lb x10, 181(x26)
L168: divu x2, x3, x8
L169: slt x14, x10, x15
L170: bltu x13, x14, L171
L171: remu x10, x8, x1
L172: sb x8, 176(x26)
L173: jal x13, L177
L174: srl x2, x14, x1
L175: sb x1, 188(x26)
L176: sub x8, x15, x13
L177: addi x10, x10, 310
L178: sw x1, 128(x26)
L179: beq x12, x4, L183
L180: sra x3, x12, x2
L181: xor x7, x1, x6
L182: lui x15, 217403
L183: srai x1, x15, 24
L184: add x14, x2, x7
L185: and x10, x2, x6
L186: slli x12, x2, 6
L187: srai x14, x9, 14
L188: sub x5, x3, x3
L189: xor x15, x9, x9
L190: lb x12, 107(x26)
L191: xor x15, x12, x15
L192: sltiu x11, x15, 1248
L193: lw x13, 180(x26)
L194: sw x11, 200(x26)
L195: sll x11, x5, x9
L196: jal x3, L200
L197: ecall
L198: sh x15, 64(x26)
L199: slli x7, x8, 24
L200: and x8, x12, x1
L201: xor x13, x5, x10
L202: sh x5, 150(x26)
L203: lhu x11, 38(x26)
L204: csrrw x7, mscratch, x9
L205: xor x8, x13, x9
L206: divu x4, x10, x7
L207: sra x6, x15, x15
L208: bge x10, x4, L209
L209: mulhu x15, x2, x8
L210: sb x15, 117(x26)
L211: sra x10, x8, x13
L212: sh x12, 46(x26)
L213: andi x11, x7, 1352
L214: addi x1, x8, 963
L215: bge x11, x8, L216
L216: sub x10, x7, x6
L217: sltiu x6, x4, -287
L218: bltu x11, x3, L222
L219: slt x5, x8, x15
L220: xori x6, x13, 117
L221: or x11, x5, x2
L222: add x10, x8, x4
L223: lw x9, 120(x26)
L224: ecall
L225: lui x15, 945699
L226: add x9, x5, x13
L227: sw x9, 60(x26)
L228: mulh x3, x10, x9
L229: srai x6, x7, 12
L230: andi x7, x14, -959
L231: and x4, x15, x1
L232: blt x2, x15, L235
L233: mulh x14, x11, x1
L234: sb x10, 29(x26)
L235: rem x9, x10, x8
L236: mulh x4, x11, x4
L237: lb x15, 11(x26)
L238: xor x10, x14, x2
L239: sll x7, x6, x6
L240: csrrw x12, mscratch, x1
L241: csrrw x13, mscratch, x15
L242: sw x3, 240(x26)
L243: sll x1, x7, x15
L244: rem x1, x3, x9
L245: bgeu x6, x7, L249
L246: lw x12, 96(x26)
L247: rem x8, x15, x6
L248: or x15, x8, x3
L249: mulhsu x10, x12, x14
L250: lw x3, 128(x26)
L251: ori x10, x11, -1998
L252: bne x11, x2, L254
L253: blt x7, x3, L254
L254: lh x12, 76(x26)
L255: slt x1, x6, x12
L256: lw x12, 96(x26)
L257: and x14, x2, x11
L258: slti x10, x13, 75
L259: sltiu x10, x9, -2021
L260: lhu x6, 210(x26)
L261: xor x11, x5, x7
L262: andi x1, x10, 763
L263: slli x12, x9, 5
L264: lbu x14, 109(x26)
L265: sltiu x7, x5, 2000
L266: sh x13, 162(x26)
L267: sw x7, 108(x26)
L268: sltu x5, x4, x13
L269: sltu x4, x15, x4
L270: lw x11, 164(x26)
L271: auipc x4, 636637
L272: lb x2, 153(x26)
L273: slti x8, x3, 751
L274: lw x12, 148(x26)
L275: sltu x13, x4, x3
L276: sltiu x15, x11, -194
L277: sub x12, x12, x3
L278: srai x12, x12, 7
L279: slt x12, x2, x11
L280: csrrw x5, mscratch, x4
L281: remu x1, x7, x1
L282: sub x11, x3, x9
L283: sw x7, 60(x26)
L284: add x13, x1, x9
L285: xori x12, x8, 471
L286: lbu x13, 155(x26)
L287: xor x10, x15, x5
L288: csrrw x14, mscratch, x2
L289: ecall
L290: xori x6, x4, -449
L291: xor x11, x1, x12
L292: xori x4, x10, -65
L293: mulh x4, x9, x9
L294: mulh x1, x7, x5
L295: sltiu x11, x13, 1328
L296: sh x13, 94(x26)
L297: or x5, x11, x10
L298: ecall
L299: or x7, x7, x4
L300: mulhsu x5, x11, x12
L301: slli x15, x6, 19
L302: sh x7, 224(x26)
L303: srai x13, x12, 23
L304: sh x8, 136(x26)
L305: and x9, x2, x8
L306: andi x10, x13, 763
L307: beq x14, x14, L308
L308: bgeu x3, x2, L314
L309: beq x15, x7, L314
L310: sra x10, x8, x6
L311: ecall
L312: sh x3, 24(x26)
L313: sub x7, x3, x4
L314: andi x3, x2, -987
L315: sll x13, x10, x13
L316: sh x14, 88(x26)
L317: sll x10, x11, x8
L318: srl x14, x13, x7
L319: andi x9, x13, 226
L320: sh x6, 248(x26)
L321: bgeu x8, x15, L327
L322: sub x10, x14, x2
L323: sltu x12, x4, x1
L324: sw x7, 56(x26)
L325: sw x7, 168(x26)
L326: xor x1, x4, x1
L327: srl x7, x2, x14
L328: sra x11, x15, x4
L329: xori x4, x11, -676
L330: addi x15, x5, -1836
L331: sub x9, x14, x10
L332: blt x9, x6, L334
L333: csrrw x12, mscratch, x3
L334: blt x15, x1, L338
L335: sltiu x2, x15, -1390
L336: sh x12, 60(x26)
L337: lw x3, 112(x26)
L338: ori x2, x9, -1043
L339: divu x7, x12, x3
L340: lhu x2, 50(x26)
L341: sltu x2, x8, x7
L342: bge x10, x2, L346
L343: auipc x8, 10476
L344: sll x5, x13, x3
L345: srl x15, x8, x11
L346: remu x10, x3, x1
L347: sb x11, 249(x26)
L348: andi x1, x5, -1284
L349: sub x12, x13, x4
L350: jal x10, L354
L351: or x12, x13, x8
L352: lb x13, 29(x26)
L353: lw x13, 68(x26)
L354: lui x2, 102756
L355: or x1, x3, x2
L356: lh x1, 138(x26)
L357: div x7, x9, x6
L358: lh x4, 240(x26)
L359: slti x14, x15, -275
L360: bgeu x7, x9, L365
L361: lh x12, 82(x26)
L362: srli x8, x1, 21
L363: mulhu x6, x1, x15
L364: sll x12, x7, x9
L365: bgeu x9, x3, L367
L366: add x8, x15, x9
L367: srai x15, x5, 19
L368: sh x2, 30(x26)
L369: lh x2, 146(x26)
L370: csrrw x6, mscratch, x1
L371: or x15, x9, x4
L372: srl x2, x15, x12
L373: sra x13, x14, x6
L374: sb x14, 199(x26)
L375: div x3, x11, x3
L376: slt x3, x4, x3
L377: lb x10, 224(x26)
L378: xor x1, x12, x11
L379: ecall
L380: div x5, x11, x13
L381: sub x15, x3, x10
L382: lhu x14, 98(x26)
L383: ori x15, x4, -830
L384: sra x14, x3, x5
L385: auipc x13, 246187
L386: slt x3, x7, x6
L387: lhu x14, 170(x26)
L388: div x4, x11, x12
L389: lh x11, 182(x26)
L390: sub x15, x3, x6
L391: add x7, x2, x1
L392: beq x14, x13, L397
L393: srl x8, x7, x6
L394: addi x2, x9, -1981
L395: sb x9, 100(x26)
L396: ori x14, x9, -482
L397: mulhu x14, x5, x9
L398: bge x11, x12, L400
L399: slli x9, x1, 8
L400: slt x10, x9, x6
L401: sltu x12, x5, x13
L402: mulhsu x9, x2, x1
L403: lhu x7, 24(x26)
L404: addi x13, x5, 812
L405: xor x13, x12, x8
L406: sub x12, x7, x15
L407: lb x6, 93(x26)
L408: beq x9, x2, L411
L409: sltiu x4, x3, -1585
L410: slti x12, x4, -1033
L411: jal x12, L413
L412: sll x12, x11, x7
L413: slli x4, x7, 4
L414: xor x3, x8, x5
L415: lw x10, 160(x26)
L416: auipc x11, 839618
L417: slti x10, x4, -1166
L418: slti x5, x4, -39
L419: srli x1, x11, 26
L420: rem x2, x8, x11
L421: sll x13, x15, x2
L422: andi x4, x15, 1190
L423: addi x11, x13, -1412
L424: sltu x7, x8, x7
L425: lui x14, 810896
L426: andi x10, x10, -1065
L427: divu x7, x14, x12
L428: sub x5, x14, x3
L429: remu x7, x8, x2
L430: xori x12, x3, -1500
L431: or x9, x12, x10
L432: blt x11, x3, L433
L433: sltiu x1, x14, 296
L434: sb x12, 239(x26)
L435: rem x7, x6, x3
L436: blt x1, x5, L442
L437: divu x6, x11, x13
L438: and x2, x14, x9
L439: and x10, x13, x12
L440: remu x6, x3, x12
L441: sra x12, x9, x8
L442: andi x5, x14, -1530
L443: slti x10, x9, 203
L444: sw x9, 252(x26)
L445: bgeu x2, x10, L450
L446: sub x7, x11, x6
L447: lh x14, 240(x26)
L448: sw x5, 72(x26)
L449: addi x11, x10, -908
L450: xor x1, x6, x12
L451: remu x6, x8, x8
L452: srai x7, x14, 18
L453: srl x4, x9, x4
L454: lui x13, 734449
L455: add x6, x2, x9
L456: sra x11, x13, x2
L457: srai x2, x1, 18
L458: addi x7, x9, -1482
L459: sh x14, 174(x26)
L460: sh x3, 146(x26)
L461: sh x14, 108(x26)
L462: mulhu x4, x12, x13
L463: sltiu x3, x10, 671
L464: lh x7, 136(x26)
L465: srli x7, x11, 18
L466: or x10, x7, x7
L467: remu x14, x6, x1
L468: addi x12, x6, 312
L469: lhu x14, 134(x26)
L470: slt x10, x13, x1
L471: sll x7, x2, x4
L472: sll x10, x4, x14
L473: mulhsu x5, x9, x15
L474: xor x5, x7, x5
L475: lh x15, 70(x26)
L476: srl x13, x6, x8
L477: div x10, x1, x6
L478: divu x12, x8, x10
L479: sra x14, x3, x3
L480: xori x6, x11, 784
L481: sltiu x10, x7, 1757
L482: xori x8, x10, 1082
L483: srl x4, x2, x11
L484: addi x5, x11, 1666
L485: and x9, x2, x1
L486: or x9, x6, x13
L487: lbu x8, 228(x26)
L488: sub x8, x13, x7
L489: lh x10, 88(x26)
L490: andi x3, x1, -1124
L491: slti x12, x1, 660
L492: beq x12, x10, L495
L493: add x13, x7, x11
L494: or x6, x6, x5
L495: ori x2, x2, -1801
L496: mul x3, x10, x8
L497: slt x5, x9, x9
L498: mulh x14, x12, x14
L499: addi x6, x11, -525
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
  .word 3033906349
  .word 683004366
  .word 1220784076
  .word 1861748418
  .word 712219399
  .word 3111101472
  .word 322194627
  .word 4251632602
  .word 2250732290
  .word 2532164307
  .word 2936018185
  .word 2391538581
  .word 3749653886
  .word 1326724819
  .word 174543339
  .word 248648088
  .word 4243120467
  .word 2394376041
  .word 205117650
  .word 2036033772
  .word 2378794833
  .word 944348540
  .word 1086552994
  .word 3238614414
  .word 832629037
  .word 3692784093
  .word 980914289
  .word 3317240854
  .word 4294375446
  .word 2273179722
  .word 3639221007
  .word 1015879643
  .word 1868448983
  .word 3874493074
  .word 2962053076
  .word 3336629802
  .word 1811125562
  .word 2736924749
  .word 3507016003
  .word 4064328588
  .word 3893746594
  .word 3461584271
  .word 1039404163
  .word 1876394141
  .word 482034525
  .word 1562041989
  .word 175379283
  .word 1723740031
  .word 5393500
  .word 2182312629
  .word 484688893
  .word 3814798852
  .word 1445209556
  .word 372885218
  .word 2040762259
  .word 4053005787
  .word 2506430154
  .word 1395956281
  .word 3774783100
  .word 3034427157
  .word 458670345
  .word 2829871391
  .word 760718092
  .word 1952333363
