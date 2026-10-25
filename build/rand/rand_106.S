#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1461004357
  li x2, -1395472456
  li x3, -828206079
  li x4, 466455834
  li x5, 411917107
  li x6, 634603574
  li x7, 1399152105
  li x8, 712982156
  li x9, -1733401783
  li x10, 1859975233
  li x11, 314212103
  li x12, -1259236108
  li x13, 187278163
  li x14, -1353865882
  li x15, 924555732
L0: lb x9, 8(x26)
L1: sw x4, 132(x26)
L2: sh x12, 186(x26)
L3: lh x8, 238(x26)
L4: lh x6, 140(x26)
L5: xor x6, x14, x14
L6: srl x2, x1, x2
L7: lw x6, 92(x26)
L8: ori x5, x10, 13
L9: srli x4, x3, 9
L10: slli x4, x4, 20
L11: mulhu x3, x6, x5
L12: bgeu x6, x9, L17
L13: csrrw x9, mscratch, x7
L14: srl x4, x11, x9
L15: andi x7, x14, -909
L16: add x12, x6, x9
L17: lui x13, 1004017
L18: srai x4, x9, 0
L19: sub x12, x7, x2
L20: sltiu x4, x13, -1012
L21: lw x15, 156(x26)
L22: sub x6, x14, x8
L23: or x9, x4, x2
L24: addi x5, x1, 1944
L25: sll x1, x10, x6
L26: sll x11, x11, x13
L27: auipc x2, 70737
L28: sb x14, 17(x26)
L29: divu x10, x9, x7
L30: sh x13, 162(x26)
L31: lh x7, 160(x26)
L32: bge x6, x7, L33
L33: or x5, x3, x15
L34: auipc x5, 239167
L35: sh x5, 102(x26)
L36: auipc x3, 766090
L37: or x11, x8, x8
L38: slti x15, x3, 1637
L39: and x12, x2, x10
L40: remu x8, x11, x2
L41: xor x7, x4, x13
L42: sub x15, x4, x1
L43: sh x6, 213(x26)
L44: sra x15, x1, x1
L45: lw x5, 44(x26)
L46: bge x3, x8, L49
L47: div x13, x15, x4
L48: sw x3, 0(x26)
L49: divu x8, x9, x14
L50: sw x10, 16(x26)
L51: lhu x10, 158(x26)
L52: add x2, x14, x8
L53: divu x6, x14, x7
L54: mulh x13, x10, x11
L55: lb x3, 231(x26)
L56: slli x7, x9, 31
L57: sltiu x13, x9, 1979
L58: sub x15, x2, x12
L59: lh x13, 252(x26)
L60: lh x1, 156(x26)
L61: beq x9, x10, L67
L62: divu x12, x8, x4
L63: xor x9, x4, x4
L64: andi x8, x14, -830
L65: sll x13, x10, x4
L66: bge x9, x13, L71
L67: beq x10, x9, L69
L68: sub x11, x12, x10
L69: sra x6, x11, x2
L70: slt x3, x6, x5
L71: lhu x2, 84(x26)
L72: sub x4, x9, x9
L73: slti x12, x13, -775
L74: slti x11, x6, 368
L75: sb x7, 89(x26)
L76: lui x8, 924680
L77: sw x15, 116(x26)
L78: sh x4, 32(x26)
L79: sltiu x8, x10, 1485
L80: sh x14, 118(x26)
L81: srli x15, x10, 28
L82: slti x14, x2, -206
L83: ori x3, x7, -242
L84: lw x1, 121(x26)
L85: xori x10, x4, 1308
L86: lbu x13, 96(x26)
L87: sh x15, 184(x26)
L88: slt x6, x5, x9
L89: xori x14, x7, -1525
L90: lw x6, 252(x26)
L91: mulh x13, x1, x10
L92: xori x3, x2, 390
L93: and x15, x4, x14
L94: sw x7, 244(x26)
L95: or x5, x1, x12
L96: lh x13, 202(x26)
L97: sll x12, x15, x1
L98: srl x12, x4, x9
L99: ori x4, x15, -357
L100: sh x14, 204(x26)
L101: lui x8, 951943
L102: sh x5, 68(x26)
L103: sh x9, 180(x26)
L104: sltu x3, x15, x5
L105: srai x9, x2, 26
L106: sltu x2, x11, x13
L107: lh x4, 8(x26)
L108: add x7, x10, x7
L109: lw x12, 244(x26)
L110: slti x2, x4, 1786
L111: sb x9, 233(x26)
L112: addi x1, x6, -1488
L113: bltu x15, x9, L119
L114: mulhsu x1, x3, x11
L115: sb x7, 12(x26)
L116: mul x9, x10, x2
L117: lh x6, 160(x26)
L118: csrrw x8, mscratch, x5
L119: lh x4, 98(x26)
L120: bltu x10, x2, L122
L121: sh x14, 0(x26)
L122: bne x1, x15, L127
L123: mulh x8, x7, x10
L124: sw x11, 216(x26)
L125: sb x13, 7(x26)
L126: addi x5, x3, -978
L127: lw x12, 16(x26)
L128: ori x4, x2, -265
L129: bge x10, x10, L134
L130: bne x8, x8, L134
L131: lh x13, 54(x26)
L132: bge x12, x11, L138
L133: sw x4, 244(x26)
L134: xori x12, x9, -1240
L135: beq x13, x1, L136
L136: slti x3, x15, 1162
L137: sb x12, 196(x26)
L138: sra x4, x9, x5
L139: sll x9, x15, x2
L140: div x2, x15, x15
L141: xor x10, x14, x5
L142: lw x15, 168(x26)
L143: lw x14, 244(x26)
L144: and x10, x7, x2
L145: slt x8, x5, x1
L146: xor x12, x6, x10
L147: sltu x8, x12, x3
L148: sw x4, 232(x26)
L149: sll x11, x4, x15
L150: lw x6, 136(x26)
L151: bgeu x12, x10, L154
L152: lui x9, 374144
L153: sltu x15, x11, x3
L154: ori x12, x1, 2033
L155: divu x9, x14, x12
L156: slti x4, x2, 118
L157: mulhsu x6, x12, x3
L158: divu x9, x2, x13
L159: bne x3, x7, L165
L160: rem x12, x13, x2
L161: ori x15, x15, -1050
L162: add x2, x5, x11
L163: bge x6, x13, L168
L164: blt x8, x2, L168
L165: sub x11, x2, x4
L166: sh x5, 162(x26)
L167: slt x15, x7, x12
L168: add x9, x6, x9
L169: rem x8, x7, x6
L170: sb x5, 165(x26)
L171: slti x5, x8, -175
L172: sltiu x4, x10, 1421
L173: xori x10, x6, -253
L174: sh x10, 188(x26)
L175: sb x2, 62(x26)
L176: add x10, x9, x11
L177: add x10, x10, x8
L178: bgeu x12, x7, L181
L179: sltiu x6, x2, -1015
L180: beq x8, x6, L182
L181: bge x6, x15, L183
L182: lh x12, 32(x26)
L183: sub x3, x15, x14
L184: sub x3, x1, x5
L185: and x5, x1, x8
L186: addi x9, x9, 601
L187: sra x7, x4, x5
L188: bge x15, x6, L189
L189: jal x8, L190
L190: lhu x3, 174(x26)
L191: xor x2, x7, x4
L192: xori x4, x9, 820
L193: jal x12, L196
L194: sw x11, 180(x26)
L195: lhu x6, 12(x26)
L196: sh x4, 102(x26)
L197: srl x6, x1, x10
L198: lbu x15, 88(x26)
L199: andi x13, x4, -690
L200: sw x11, 164(x26)
L201: sh x2, 8(x26)
L202: or x15, x7, x6
L203: add x10, x8, x7
L204: mulh x3, x8, x13
L205: ori x5, x3, 1375
L206: lb x15, 233(x26)
L207: sw x3, 96(x26)
L208: lb x9, 211(x26)
L209: bne x12, x1, L215
L210: bgeu x10, x4, L212
L211: andi x7, x13, 789
L212: slt x11, x2, x12
L213: bne x8, x3, L215
L214: lui x12, 759484
L215: slli x3, x5, 17
L216: or x1, x12, x5
L217: or x12, x11, x7
L218: srl x11, x1, x5
L219: sw x6, 132(x26)
L220: sltiu x1, x9, 763
L221: slli x13, x6, 4
L222: and x14, x8, x3
L223: sh x13, 178(x26)
L224: sw x8, 208(x26)
L225: lh x3, 72(x26)
L226: csrrw x10, mscratch, x1
L227: add x12, x1, x8
L228: lb x2, 167(x26)
L229: sw x6, 132(x26)
L230: slti x2, x4, 824
L231: sh x15, 80(x26)
L232: srai x13, x12, 9
L233: or x14, x10, x3
L234: sra x3, x4, x13
L235: sra x4, x14, x14
L236: lh x9, 186(x26)
L237: andi x5, x13, -1074
L238: srai x13, x14, 9
L239: slli x14, x8, 19
L240: andi x12, x3, -1786
L241: srli x7, x2, 7
L242: sb x6, 248(x26)
L243: addi x15, x2, 376
L244: mulhu x7, x1, x3
L245: add x9, x1, x6
L246: slti x10, x8, -1063
L247: ecall
L248: sub x5, x3, x6
L249: or x4, x15, x10
L250: bge x4, x1, L254
L251: sra x15, x9, x3
L252: slti x7, x8, 1684
L253: lh x13, 184(x26)
L254: rem x2, x5, x15
L255: srai x5, x12, 0
L256: and x5, x4, x5
L257: mulhsu x3, x12, x11
L258: srai x6, x5, 15
L259: lw x14, 132(x26)
L260: mulh x8, x6, x12
L261: beq x1, x5, L262
L262: sub x7, x3, x12
L263: sltiu x4, x4, -377
L264: sb x10, 76(x26)
L265: ecall
L266: bne x1, x5, L269
L267: sub x5, x6, x14
L268: addi x15, x7, 1270
L269: andi x11, x4, 102
L270: jal x13, L271
L271: andi x14, x12, -1236
L272: and x14, x10, x10
L273: lb x12, 171(x26)
L274: addi x14, x8, 157
L275: rem x8, x9, x11
L276: sh x13, 114(x26)
L277: rem x9, x6, x12
L278: and x2, x2, x12
L279: lbu x12, 148(x26)
L280: srli x10, x11, 30
L281: sub x8, x9, x8
L282: sra x2, x11, x10
L283: lb x14, 113(x26)
L284: lb x12, 183(x26)
L285: div x6, x3, x14
L286: sb x6, 108(x26)
L287: jal x6, L290
L288: lh x11, 112(x26)
L289: addi x2, x9, 167
L290: sb x2, 212(x26)
L291: xor x1, x14, x9
L292: sh x13, 106(x26)
L293: slti x5, x15, 1509
L294: sw x1, 164(x26)
L295: jal x2, L299
L296: bne x5, x8, L299
L297: beq x13, x12, L302
L298: and x8, x2, x8
L299: lui x7, 596345
L300: mulhsu x15, x15, x1
L301: ori x11, x1, 109
L302: lb x9, 153(x26)
L303: andi x10, x11, -29
L304: ori x7, x14, -128
L305: srl x12, x15, x1
L306: sra x5, x4, x8
L307: slli x12, x6, 2
L308: beq x8, x10, L314
L309: sw x15, 140(x26)
L310: sub x3, x15, x15
L311: sw x7, 124(x26)
L312: sw x14, 201(x26)
L313: sub x7, x13, x12
L314: sll x11, x12, x12
L315: rem x5, x4, x4
L316: srl x9, x2, x5
L317: xor x3, x14, x2
L318: andi x3, x1, 218
L319: beq x3, x10, L322
L320: and x5, x6, x6
L321: bgeu x7, x14, L322
L322: bge x11, x10, L327
L323: lbu x12, 230(x26)
L324: and x13, x14, x5
L325: sltu x13, x14, x5
L326: div x4, x14, x4
L327: slti x8, x8, 346
L328: ecall
L329: sll x3, x3, x15
L330: mulh x1, x2, x10
L331: lw x3, 132(x26)
L332: sb x10, 138(x26)
L333: ecall
L334: lhu x9, 222(x26)
L335: and x12, x12, x10
L336: lh x9, 48(x26)
L337: slti x2, x14, -908
L338: ori x13, x12, -1387
L339: lbu x3, 226(x26)
L340: sltu x5, x13, x10
L341: or x12, x4, x9
L342: xori x5, x3, 1430
L343: sltu x5, x9, x10
L344: sw x15, 92(x26)
L345: mulh x11, x12, x3
L346: srli x2, x3, 12
L347: or x5, x1, x15
L348: sw x2, 100(x26)
L349: bgeu x8, x4, L355
L350: bge x11, x2, L353
L351: rem x8, x14, x7
L352: sltu x5, x6, x8
L353: ori x14, x4, 1530
L354: lw x4, 160(x26)
L355: mulh x12, x5, x7
L356: sltiu x1, x1, 570
L357: lw x10, 240(x26)
L358: jal x14, L360
L359: slt x3, x11, x4
L360: sll x6, x1, x3
L361: auipc x12, 754664
L362: blt x12, x2, L364
L363: lh x3, 78(x26)
L364: srl x13, x5, x8
L365: and x1, x4, x4
L366: srl x4, x2, x11
L367: sw x15, 156(x26)
L368: sub x12, x15, x10
L369: srl x4, x15, x2
L370: jal x5, L373
L371: div x5, x7, x2
L372: slt x14, x13, x1
L373: lui x7, 489949
L374: sb x1, 212(x26)
L375: slti x9, x5, -685
L376: div x5, x15, x4
L377: divu x10, x2, x1
L378: sra x1, x14, x15
L379: add x1, x4, x5
L380: slti x5, x10, 2035
L381: slti x3, x3, 1625
L382: sll x4, x2, x11
L383: lhu x12, 132(x26)
L384: sra x4, x10, x7
L385: add x11, x14, x5
L386: mulhsu x6, x3, x6
L387: sll x1, x1, x9
L388: xori x5, x6, 549
L389: lbu x15, 112(x26)
L390: sltu x15, x2, x1
L391: sw x2, 240(x26)
L392: sltiu x7, x4, -1401
L393: slt x5, x15, x5
L394: xor x13, x7, x13
L395: slti x3, x14, -506
L396: sll x10, x11, x4
L397: add x8, x2, x15
L398: andi x12, x5, 3
L399: slli x15, x9, 9
L400: bne x11, x2, L403
L401: sw x2, 128(x26)
L402: xori x14, x10, 801
L403: lb x7, 131(x26)
L404: andi x14, x15, 1699
L405: srli x8, x14, 28
L406: lh x14, 226(x26)
L407: sll x4, x15, x13
L408: srl x7, x10, x7
L409: jal x14, L410
L410: xor x14, x2, x5
L411: or x10, x1, x11
L412: slt x4, x8, x9
L413: mul x14, x5, x12
L414: xori x6, x5, 321
L415: csrrw x8, mscratch, x12
L416: sltu x5, x15, x1
L417: xor x1, x4, x2
L418: bne x3, x4, L421
L419: sw x6, 16(x26)
L420: csrrw x10, mscratch, x7
L421: and x10, x13, x8
L422: srli x1, x5, 6
L423: lhu x9, 252(x26)
L424: mulhu x6, x4, x4
L425: ecall
L426: lhu x5, 156(x26)
L427: slli x13, x8, 9
L428: or x1, x6, x12
L429: sltiu x2, x13, 1669
L430: bge x11, x2, L431
L431: mul x8, x1, x8
L432: andi x13, x11, 1611
L433: sra x11, x4, x3
L434: sb x10, 138(x26)
L435: div x12, x2, x14
L436: sll x14, x7, x14
L437: sw x6, 152(x26)
L438: sh x9, 218(x26)
L439: add x2, x3, x3
L440: slti x15, x11, -365
L441: and x5, x15, x8
L442: ori x15, x13, -1621
L443: or x11, x7, x9
L444: lhu x11, 154(x26)
L445: xori x8, x5, 327
L446: sra x4, x4, x1
L447: slli x14, x4, 18
L448: ori x9, x12, 1575
L449: sb x7, 143(x26)
L450: andi x4, x3, -236
L451: divu x5, x8, x11
L452: sw x9, 148(x26)
L453: sra x8, x4, x9
L454: bge x8, x13, L455
L455: bltu x3, x5, L461
L456: beq x11, x6, L461
L457: sltiu x2, x8, -534
L458: ecall
L459: sb x12, 186(x26)
L460: blt x12, x1, L461
L461: slli x8, x2, 14
L462: lbu x6, 93(x26)
L463: sh x11, 218(x26)
L464: and x1, x12, x14
L465: sw x14, 108(x26)
L466: sb x15, 160(x26)
L467: slti x6, x7, -829
L468: lui x1, 189510
L469: add x11, x10, x9
L470: srl x9, x5, x8
L471: lb x2, 35(x26)
L472: xor x13, x10, x11
L473: slt x2, x6, x6
L474: ecall
L475: lb x13, 81(x26)
L476: sra x15, x8, x5
L477: slt x10, x9, x2
L478: blt x3, x10, L484
L479: sb x6, 128(x26)
L480: sltiu x14, x4, -1834
L481: divu x15, x15, x10
L482: lw x3, 176(x26)
L483: srl x4, x7, x5
L484: sb x3, 250(x26)
L485: lw x15, 144(x26)
L486: srl x1, x7, x4
L487: mulhu x9, x11, x3
L488: lb x12, 233(x26)
L489: sltu x11, x4, x3
L490: lhu x15, 108(x26)
L491: sb x3, 36(x26)
L492: xor x7, x13, x10
L493: or x5, x5, x2
L494: sh x13, 118(x26)
L495: lhu x4, 184(x26)
L496: divu x5, x4, x10
L497: slti x13, x1, 1845
L498: blt x2, x14, L500
L499: lhu x1, 68(x26)
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
  .word 2711716039
  .word 624994731
  .word 1998310465
  .word 320858301
  .word 284533348
  .word 1946843392
  .word 3188784040
  .word 4062022668
  .word 1842483794
  .word 3386148846
  .word 2700315399
  .word 1231202826
  .word 3276264768
  .word 1144743827
  .word 2498128687
  .word 960353769
  .word 1156517958
  .word 335224941
  .word 2523120469
  .word 3315028829
  .word 557528001
  .word 52915966
  .word 694343082
  .word 1682060905
  .word 693065556
  .word 809955445
  .word 2910812867
  .word 3187083429
  .word 3097777829
  .word 2520616376
  .word 3220373000
  .word 959703124
  .word 2894366402
  .word 2457475864
  .word 1326694627
  .word 4273509158
  .word 237839494
  .word 3702910527
  .word 577216846
  .word 3524250014
  .word 1351631364
  .word 1020436773
  .word 622947
  .word 1200127577
  .word 1329596949
  .word 1492592244
  .word 1860655797
  .word 2371992765
  .word 3232399111
  .word 1608279733
  .word 4235187461
  .word 760272208
  .word 1260330819
  .word 825079744
  .word 3661778960
  .word 169710980
  .word 1502059923
  .word 265171115
  .word 988305183
  .word 4206292355
  .word 979481073
  .word 1860864073
  .word 90936407
  .word 1005665385
