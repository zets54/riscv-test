#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1680037492
  li x2, 1780991282
  li x3, -100724958
  li x4, -2081929353
  li x5, 2008663134
  li x6, 435100434
  li x7, 1840189118
  li x8, -1248300717
  li x9, 669354411
  li x10, -1781504982
  li x11, -1958688810
  li x12, 465098578
  li x13, 1213542930
  li x14, -594340428
  li x15, 1929136817
L0: ecall
L1: auipc x1, 945319
L2: mulhsu x5, x2, x1
L3: xor x10, x11, x14
L4: and x11, x1, x1
L5: auipc x10, 102782
L6: slt x12, x15, x2
L7: srai x3, x2, 12
L8: andi x3, x3, -1265
L9: and x5, x11, x7
L10: lb x5, 151(x26)
L11: sltu x2, x10, x13
L12: sra x14, x1, x1
L13: lw x11, 32(x26)
L14: srli x5, x7, 22
L15: sltiu x8, x6, -1263
L16: andi x3, x5, 614
L17: lh x12, 220(x26)
L18: lb x2, 202(x26)
L19: xor x7, x14, x6
L20: xor x1, x1, x13
L21: addi x13, x15, 1956
L22: xori x14, x5, 1181
L23: sw x12, 0(x26)
L24: andi x8, x10, 587
L25: add x10, x12, x13
L26: ori x14, x6, -252
L27: sw x6, 184(x26)
L28: lw x2, 180(x26)
L29: andi x4, x6, 1006
L30: sltu x5, x7, x8
L31: sw x6, 240(x26)
L32: bge x6, x15, L37
L33: addi x12, x1, 676
L34: lw x5, 84(x26)
L35: add x12, x3, x8
L36: sh x14, 152(x26)
L37: sh x15, 140(x26)
L38: rem x5, x5, x2
L39: xori x4, x3, 424
L40: mulhsu x13, x3, x12
L41: sra x7, x4, x9
L42: addi x11, x14, 1847
L43: sb x8, 140(x26)
L44: or x4, x8, x7
L45: add x14, x4, x5
L46: xor x13, x14, x14
L47: blt x4, x10, L52
L48: lui x12, 89472
L49: sb x15, 165(x26)
L50: lbu x11, 206(x26)
L51: lhu x10, 182(x26)
L52: jal x4, L55
L53: sw x10, 216(x26)
L54: add x12, x6, x12
L55: slt x2, x5, x8
L56: rem x2, x14, x9
L57: sub x6, x11, x1
L58: sll x13, x2, x1
L59: bltu x6, x3, L62
L60: sh x8, 112(x26)
L61: sw x2, 52(x26)
L62: csrrw x3, mscratch, x2
L63: mulhsu x12, x14, x4
L64: xori x1, x7, -1992
L65: jal x13, L68
L66: bltu x15, x7, L69
L67: sh x13, 248(x26)
L68: slt x8, x15, x4
L69: mul x4, x2, x5
L70: sh x12, 56(x26)
L71: ori x10, x11, 576
L72: mulhu x6, x2, x13
L73: sw x8, 60(x26)
L74: ori x11, x8, -973
L75: srai x11, x13, 24
L76: xor x1, x8, x5
L77: beq x7, x2, L82
L78: srli x9, x6, 14
L79: andi x15, x15, -1751
L80: sh x5, 118(x26)
L81: lbu x7, 163(x26)
L82: sb x8, 54(x26)
L83: sub x15, x12, x8
L84: mulhsu x10, x7, x9
L85: bgeu x10, x15, L87
L86: ori x3, x9, -1577
L87: sra x9, x13, x2
L88: sltu x8, x15, x7
L89: sw x13, 136(x26)
L90: mul x12, x5, x12
L91: srl x6, x4, x8
L92: sh x12, 110(x26)
L93: csrrw x9, mscratch, x14
L94: lbu x11, 159(x26)
L95: srl x10, x2, x2
L96: sh x7, 44(x26)
L97: divu x9, x2, x6
L98: srl x4, x4, x5
L99: lbu x12, 105(x26)
L100: lw x9, 136(x26)
L101: sh x1, 79(x26)
L102: slti x1, x5, 1962
L103: auipc x11, 912515
L104: and x9, x1, x8
L105: andi x11, x12, -1579
L106: andi x9, x7, 1169
L107: bgeu x9, x6, L111
L108: sltiu x5, x10, -1535
L109: sltiu x10, x5, 613
L110: and x14, x3, x6
L111: csrrw x6, mscratch, x6
L112: slt x8, x2, x14
L113: or x1, x13, x1
L114: lb x8, 174(x26)
L115: sra x8, x2, x13
L116: jal x4, L120
L117: xor x13, x8, x15
L118: sb x13, 98(x26)
L119: lh x5, 150(x26)
L120: or x14, x12, x10
L121: sra x2, x3, x3
L122: jal x9, L126
L123: mulhu x1, x13, x8
L124: slti x1, x7, -447
L125: ecall
L126: sltiu x11, x10, -848
L127: or x2, x10, x5
L128: lh x7, 104(x26)
L129: slt x1, x10, x1
L130: and x4, x11, x2
L131: sw x11, 156(x26)
L132: slti x2, x7, -1411
L133: lhu x6, 222(x26)
L134: csrrw x10, mscratch, x5
L135: xori x6, x8, -302
L136: sltu x8, x13, x13
L137: sh x3, 136(x26)
L138: sra x4, x8, x5
L139: sb x5, 13(x26)
L140: lh x8, 98(x26)
L141: ori x9, x8, 831
L142: lw x4, 124(x26)
L143: auipc x14, 935072
L144: xor x14, x3, x12
L145: lh x6, 4(x26)
L146: slt x5, x2, x4
L147: lh x6, 214(x26)
L148: sltiu x14, x14, -752
L149: ecall
L150: beq x4, x10, L156
L151: andi x10, x10, 1963
L152: divu x8, x4, x9
L153: lui x8, 223257
L154: sb x3, 201(x26)
L155: sb x6, 48(x26)
L156: slli x2, x6, 23
L157: sll x1, x8, x12
L158: srl x14, x3, x14
L159: add x4, x14, x9
L160: ori x12, x2, -762
L161: div x13, x4, x9
L162: and x9, x10, x5
L163: or x4, x7, x1
L164: bltu x5, x9, L166
L165: addi x5, x4, 310
L166: mulh x10, x9, x3
L167: lhu x7, 8(x26)
L168: sw x10, 104(x26)
L169: slt x9, x14, x10
L170: ori x12, x6, 724
L171: andi x1, x8, 824
L172: ori x2, x3, 1986
L173: sw x14, 196(x26)
L174: xor x11, x5, x7
L175: slli x3, x1, 4
L176: sw x14, 124(x26)
L177: sltiu x14, x3, -651
L178: bge x2, x9, L180
L179: beq x8, x9, L182
L180: slli x13, x14, 31
L181: beq x12, x6, L186
L182: blt x8, x3, L186
L183: bgeu x7, x8, L186
L184: sll x10, x1, x14
L185: xor x14, x11, x14
L186: slti x13, x1, -1773
L187: beq x12, x12, L190
L188: srli x7, x3, 12
L189: srli x13, x15, 22
L190: ori x10, x1, 1267
L191: andi x1, x13, -1120
L192: sub x15, x3, x9
L193: sub x1, x4, x15
L194: lb x4, 11(x26)
L195: mulhsu x13, x8, x5
L196: sh x3, 4(x26)
L197: mulhu x4, x11, x12
L198: sra x5, x2, x11
L199: sra x1, x1, x14
L200: sltiu x12, x8, -311
L201: mulhsu x4, x4, x14
L202: remu x4, x15, x6
L203: remu x7, x7, x10
L204: sra x15, x6, x10
L205: csrrw x2, mscratch, x13
L206: bgeu x9, x10, L210
L207: bltu x7, x5, L210
L208: sw x5, 48(x26)
L209: sw x13, 8(x26)
L210: xori x11, x9, 1471
L211: srl x3, x4, x9
L212: or x13, x14, x5
L213: sltiu x10, x5, 131
L214: lui x8, 651875
L215: lui x5, 66277
L216: remu x2, x2, x11
L217: lh x5, 180(x26)
L218: srl x5, x7, x5
L219: slli x2, x13, 7
L220: ori x5, x13, -398
L221: sub x11, x7, x3
L222: slli x5, x4, 8
L223: ori x12, x13, 936
L224: slt x9, x7, x11
L225: bge x6, x12, L230
L226: addi x14, x5, -1458
L227: xori x5, x15, -482
L228: jal x12, L232
L229: addi x14, x9, -1774
L230: sltu x8, x7, x8
L231: mulh x2, x10, x14
L232: lw x7, 53(x26)
L233: sh x12, 252(x26)
L234: ecall
L235: sra x11, x9, x7
L236: mulh x11, x9, x6
L237: auipc x8, 150852
L238: srl x9, x3, x14
L239: srl x2, x8, x10
L240: sw x7, 44(x26)
L241: ecall
L242: ecall
L243: slti x4, x14, -118
L244: lhu x7, 4(x26)
L245: sltu x6, x12, x3
L246: srli x9, x6, 14
L247: lhu x2, 234(x26)
L248: lh x11, 92(x26)
L249: sb x1, 142(x26)
L250: sb x11, 126(x26)
L251: sh x5, 236(x26)
L252: slt x11, x8, x11
L253: srl x3, x13, x15
L254: sw x2, 72(x26)
L255: srai x15, x6, 2
L256: srl x11, x3, x14
L257: sra x12, x4, x4
L258: srl x13, x14, x7
L259: mulh x10, x13, x8
L260: srai x14, x7, 14
L261: rem x8, x8, x1
L262: xor x2, x8, x6
L263: bltu x2, x14, L265
L264: mulhu x7, x1, x10
L265: sb x12, 101(x26)
L266: csrrw x15, mscratch, x10
L267: sltiu x12, x12, -209
L268: add x1, x7, x1
L269: lui x4, 212141
L270: slt x2, x14, x13
L271: slt x3, x2, x12
L272: or x10, x3, x7
L273: lh x6, 76(x26)
L274: lw x11, 4(x26)
L275: sh x9, 244(x26)
L276: addi x7, x6, -445
L277: xor x6, x3, x13
L278: andi x9, x3, 649
L279: bgeu x2, x1, L285
L280: sw x6, 196(x26)
L281: auipc x5, 346762
L282: sll x2, x10, x5
L283: addi x1, x15, 1026
L284: sll x4, x3, x3
L285: lbu x1, 71(x26)
L286: lbu x6, 49(x26)
L287: sltu x14, x9, x10
L288: lw x4, 100(x26)
L289: sra x1, x4, x11
L290: remu x7, x10, x7
L291: ori x9, x6, 1621
L292: lb x15, 56(x26)
L293: mulh x7, x6, x6
L294: sub x12, x10, x14
L295: ecall
L296: andi x11, x11, -1421
L297: and x7, x5, x8
L298: sub x7, x6, x4
L299: srai x5, x10, 20
L300: jal x10, L301
L301: slt x10, x8, x8
L302: sra x9, x6, x12
L303: sltiu x7, x14, 1113
L304: lh x7, 132(x26)
L305: csrrw x13, mscratch, x6
L306: ori x3, x8, 699
L307: lui x7, 290922
L308: mul x15, x14, x5
L309: sh x13, 112(x26)
L310: bge x10, x4, L312
L311: srai x15, x1, 27
L312: mul x9, x2, x9
L313: sw x4, 104(x26)
L314: lhu x9, 136(x26)
L315: add x12, x7, x14
L316: bgeu x14, x11, L321
L317: bne x10, x10, L323
L318: sub x10, x14, x12
L319: remu x6, x13, x15
L320: srli x1, x5, 2
L321: and x12, x14, x15
L322: sra x1, x4, x10
L323: sub x1, x15, x3
L324: sw x14, 180(x26)
L325: lh x11, 108(x26)
L326: sh x9, 136(x26)
L327: ori x13, x2, -498
L328: lui x10, 854180
L329: sw x6, 76(x26)
L330: sb x13, 228(x26)
L331: remu x12, x9, x1
L332: bge x4, x9, L335
L333: srli x13, x9, 12
L334: sll x8, x13, x11
L335: xor x14, x9, x1
L336: sh x6, 228(x26)
L337: sltiu x7, x3, 1710
L338: addi x12, x15, -32
L339: lw x9, 244(x26)
L340: sw x14, 196(x26)
L341: lw x11, 88(x26)
L342: slti x2, x2, 52
L343: sub x12, x14, x6
L344: sltiu x9, x5, -390
L345: andi x11, x14, 642
L346: srai x15, x9, 8
L347: auipc x6, 545621
L348: sb x2, 217(x26)
L349: div x15, x14, x15
L350: bne x14, x4, L354
L351: xori x6, x11, 359
L352: divu x5, x14, x13
L353: bne x11, x5, L358
L354: and x10, x6, x3
L355: mulhu x7, x15, x5
L356: sltu x4, x1, x2
L357: sb x12, 14(x26)
L358: blt x6, x3, L361
L359: ecall
L360: mulhsu x9, x4, x15
L361: xor x14, x15, x10
L362: ori x5, x1, 49
L363: auipc x3, 291695
L364: sh x15, 204(x26)
L365: rem x8, x9, x3
L366: sh x4, 190(x26)
L367: slt x6, x1, x9
L368: mulh x7, x8, x14
L369: lbu x13, 101(x26)
L370: mulhu x1, x8, x14
L371: bge x14, x15, L372
L372: srl x2, x12, x5
L373: add x6, x15, x4
L374: beq x1, x3, L376
L375: lhu x7, 218(x26)
L376: lw x8, 176(x26)
L377: add x5, x5, x3
L378: andi x6, x13, -862
L379: xor x2, x13, x8
L380: xor x9, x13, x3
L381: andi x11, x9, 1051
L382: slt x10, x8, x11
L383: srli x10, x1, 18
L384: sltu x10, x9, x11
L385: sh x3, 204(x26)
L386: sltiu x14, x14, -1994
L387: sb x5, 11(x26)
L388: divu x12, x13, x1
L389: bne x15, x7, L395
L390: lb x14, 150(x26)
L391: ori x8, x6, 1632
L392: lb x13, 250(x26)
L393: srai x12, x10, 15
L394: bge x4, x7, L399
L395: xor x1, x8, x9
L396: remu x2, x12, x12
L397: ori x3, x10, -2039
L398: jal x5, L400
L399: lhu x4, 250(x26)
L400: ecall
L401: bgeu x11, x15, L404
L402: mulh x9, x12, x1
L403: sb x4, 72(x26)
L404: ecall
L405: sltiu x1, x10, -1973
L406: srli x15, x11, 16
L407: sltu x5, x15, x7
L408: sub x7, x13, x2
L409: or x3, x2, x9
L410: bge x7, x12, L411
L411: add x3, x7, x2
L412: slli x1, x6, 18
L413: sh x4, 220(x26)
L414: sub x6, x12, x9
L415: andi x4, x8, -198
L416: lui x10, 316183
L417: rem x5, x15, x2
L418: ecall
L419: ori x1, x2, 601
L420: lb x5, 23(x26)
L421: bge x13, x13, L425
L422: andi x9, x13, 170
L423: sb x3, 254(x26)
L424: mulh x5, x5, x9
L425: slli x10, x4, 16
L426: xori x10, x7, -22
L427: lw x2, 244(x26)
L428: rem x4, x1, x14
L429: sw x12, 108(x26)
L430: bge x12, x3, L434
L431: sb x9, 214(x26)
L432: slli x11, x5, 2
L433: mulh x15, x14, x15
L434: sltu x14, x10, x13
L435: sub x3, x10, x10
L436: lhu x9, 26(x26)
L437: slt x12, x7, x1
L438: srl x4, x12, x7
L439: add x15, x13, x5
L440: sw x14, 24(x26)
L441: lw x4, 52(x26)
L442: sll x9, x6, x14
L443: andi x1, x13, -783
L444: bgeu x6, x12, L450
L445: sra x2, x3, x10
L446: beq x13, x7, L450
L447: mul x14, x12, x15
L448: sb x5, 144(x26)
L449: or x5, x12, x1
L450: sw x10, 68(x26)
L451: srl x11, x13, x6
L452: ori x5, x1, -1767
L453: sll x11, x10, x10
L454: beq x8, x4, L458
L455: lw x7, 156(x26)
L456: bne x1, x8, L462
L457: mul x3, x14, x8
L458: srli x2, x3, 20
L459: lhu x13, 158(x26)
L460: addi x12, x10, -49
L461: srl x13, x14, x11
L462: andi x8, x12, 1559
L463: sra x4, x1, x6
L464: mulhu x15, x11, x3
L465: blt x11, x14, L467
L466: slt x9, x9, x2
L467: slli x9, x8, 13
L468: lb x6, 196(x26)
L469: beq x5, x5, L472
L470: auipc x5, 687059
L471: lh x14, 138(x26)
L472: srl x12, x2, x4
L473: xori x2, x2, 1431
L474: srli x10, x3, 31
L475: beq x1, x7, L479
L476: lhu x15, 146(x26)
L477: sll x15, x12, x8
L478: lui x15, 189244
L479: mul x2, x11, x2
L480: lui x7, 798142
L481: mulh x11, x4, x7
L482: sra x13, x13, x13
L483: lw x5, 169(x26)
L484: beq x7, x6, L485
L485: xor x7, x15, x14
L486: jal x2, L487
L487: sh x15, 244(x26)
L488: sll x2, x11, x10
L489: sub x2, x14, x12
L490: bge x1, x7, L492
L491: slt x4, x7, x11
L492: sltiu x1, x5, -473
L493: sh x8, 184(x26)
L494: lw x8, 192(x26)
L495: sll x13, x10, x7
L496: sll x14, x11, x5
L497: xori x10, x13, -894
L498: srli x12, x4, 18
L499: csrrw x6, mscratch, x10
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
  .word 3760288401
  .word 4155924290
  .word 2611897874
  .word 2381741854
  .word 1237451361
  .word 1316459866
  .word 525399054
  .word 805352175
  .word 4071746354
  .word 1741206277
  .word 1896747590
  .word 1951550476
  .word 2492870317
  .word 533301859
  .word 1001398597
  .word 1167228854
  .word 3132596087
  .word 853334416
  .word 1933678824
  .word 4019519476
  .word 2864222723
  .word 1131028820
  .word 2858090491
  .word 3743470237
  .word 1270987160
  .word 2753717851
  .word 2924299607
  .word 2671702842
  .word 2199778012
  .word 1279996946
  .word 3614474964
  .word 1255242366
  .word 2986038573
  .word 1221338048
  .word 232771793
  .word 1120505487
  .word 3716474522
  .word 1998986398
  .word 4256961064
  .word 3843728446
  .word 708851785
  .word 1336292965
  .word 392670964
  .word 2322675654
  .word 1366492782
  .word 846120645
  .word 3844622167
  .word 59186578
  .word 269988264
  .word 3096998144
  .word 692733904
  .word 3096475875
  .word 662655651
  .word 433004526
  .word 272110183
  .word 3903466516
  .word 559829250
  .word 3466541629
  .word 3880363895
  .word 2909496557
  .word 1794993868
  .word 430234514
  .word 679102002
  .word 1352677383
