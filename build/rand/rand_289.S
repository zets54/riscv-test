#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1062280839
  li x2, -163967840
  li x3, 1558372925
  li x4, 1237333435
  li x5, -573697336
  li x6, -1038092004
  li x7, -283689972
  li x8, 257844867
  li x9, 1688723736
  li x10, -2146856786
  li x11, 458396472
  li x12, 2143949005
  li x13, 165158897
  li x14, -1277651897
  li x15, 2124921489
L0: sh x1, 94(x26)
L1: sh x7, 198(x26)
L2: slli x8, x1, 26
L3: jal x3, L4
L4: add x1, x12, x15
L5: bltu x1, x9, L10
L6: slti x4, x10, -1703
L7: ori x14, x10, -695
L8: sltiu x8, x1, -43
L9: beq x3, x3, L14
L10: sra x4, x5, x11
L11: sub x6, x9, x11
L12: slli x5, x10, 0
L13: srai x12, x13, 5
L14: sh x7, 38(x26)
L15: sh x14, 74(x26)
L16: add x4, x2, x14
L17: slli x15, x3, 21
L18: andi x6, x2, -1410
L19: xor x15, x4, x3
L20: sh x7, 56(x26)
L21: mul x10, x8, x1
L22: divu x8, x7, x14
L23: bgeu x8, x14, L27
L24: sub x14, x2, x11
L25: sb x13, 209(x26)
L26: lhu x11, 244(x26)
L27: slt x13, x12, x8
L28: sb x9, 7(x26)
L29: rem x14, x12, x15
L30: beq x4, x3, L36
L31: sub x9, x8, x15
L32: auipc x11, 974088
L33: add x15, x7, x7
L34: bltu x13, x12, L40
L35: sltu x4, x12, x12
L36: lbu x11, 156(x26)
L37: lh x15, 194(x26)
L38: slti x11, x5, -664
L39: sh x4, 80(x26)
L40: or x4, x14, x11
L41: lw x6, 120(x26)
L42: lui x9, 574499
L43: sll x12, x6, x8
L44: xor x6, x12, x14
L45: srl x13, x8, x11
L46: beq x12, x1, L51
L47: slt x9, x1, x3
L48: xori x15, x11, -1707
L49: lb x10, 60(x26)
L50: sltu x15, x6, x10
L51: bge x7, x5, L55
L52: sh x14, 98(x26)
L53: lhu x13, 64(x26)
L54: sh x3, 122(x26)
L55: sw x5, 172(x26)
L56: bgeu x3, x13, L62
L57: lb x7, 71(x26)
L58: xori x12, x4, -487
L59: srl x15, x3, x9
L60: and x9, x6, x1
L61: or x2, x2, x1
L62: sw x10, 104(x26)
L63: lui x9, 1003914
L64: xor x13, x9, x6
L65: sub x7, x4, x5
L66: srl x6, x2, x1
L67: sub x5, x6, x6
L68: mulhu x1, x1, x8
L69: srl x8, x4, x14
L70: sltu x7, x10, x5
L71: sltu x12, x11, x10
L72: lbu x6, 230(x26)
L73: rem x1, x13, x10
L74: auipc x5, 704438
L75: sh x6, 82(x26)
L76: xori x13, x14, -1418
L77: mulh x11, x1, x7
L78: mulhu x15, x12, x7
L79: lb x1, 112(x26)
L80: sub x7, x13, x8
L81: lb x9, 72(x26)
L82: slt x10, x14, x8
L83: sw x9, 120(x26)
L84: ecall
L85: xor x15, x2, x10
L86: lh x5, 252(x26)
L87: sltu x1, x4, x10
L88: slt x6, x15, x6
L89: slt x2, x3, x5
L90: addi x10, x3, -580
L91: mulhu x8, x11, x10
L92: sltu x8, x13, x10
L93: sltiu x11, x2, 229
L94: add x8, x7, x1
L95: srai x13, x14, 22
L96: xori x12, x2, 921
L97: mul x4, x12, x8
L98: add x10, x2, x3
L99: sltiu x9, x13, -985
L100: jal x3, L101
L101: srl x13, x11, x14
L102: csrrw x9, mscratch, x10
L103: sw x11, 16(x26)
L104: srai x15, x12, 23
L105: ecall
L106: or x14, x6, x3
L107: lbu x4, 38(x26)
L108: lh x10, 34(x26)
L109: srli x14, x14, 26
L110: blt x8, x1, L115
L111: andi x6, x5, -1923
L112: sltu x6, x10, x9
L113: sltiu x1, x8, 1933
L114: sub x8, x11, x12
L115: and x14, x3, x13
L116: add x4, x13, x6
L117: xor x8, x8, x10
L118: mul x15, x10, x1
L119: ori x11, x5, -315
L120: remu x6, x3, x10
L121: slti x11, x12, 661
L122: andi x9, x3, -1300
L123: sub x1, x8, x13
L124: sh x14, 192(x26)
L125: sltiu x12, x11, -99
L126: sw x9, 44(x26)
L127: and x13, x5, x3
L128: sub x9, x12, x12
L129: slli x11, x2, 28
L130: blt x1, x5, L133
L131: srli x15, x6, 12
L132: sh x2, 90(x26)
L133: sh x2, 62(x26)
L134: andi x3, x9, 315
L135: sw x2, 140(x26)
L136: xor x8, x15, x14
L137: bne x9, x5, L140
L138: jal x6, L139
L139: and x11, x3, x2
L140: srli x14, x13, 3
L141: jal x8, L145
L142: beq x7, x9, L146
L143: sltu x7, x3, x7
L144: mulhu x11, x1, x3
L145: xori x4, x7, 1912
L146: remu x8, x5, x13
L147: xor x15, x4, x5
L148: xor x10, x7, x2
L149: add x15, x8, x1
L150: sltiu x5, x3, 1593
L151: lhu x9, 92(x26)
L152: lw x1, 4(x26)
L153: lb x13, 90(x26)
L154: jal x14, L157
L155: beq x8, x1, L157
L156: addi x14, x14, -1286
L157: slti x13, x15, 967
L158: xor x14, x15, x11
L159: sb x2, 206(x26)
L160: lhu x4, 222(x26)
L161: addi x1, x10, 1404
L162: lh x7, 48(x26)
L163: csrrw x3, mscratch, x1
L164: ori x4, x5, -1749
L165: xor x1, x5, x4
L166: sh x6, 112(x26)
L167: srl x1, x11, x10
L168: sll x3, x2, x6
L169: sh x15, 154(x26)
L170: ori x10, x2, -1856
L171: and x15, x15, x5
L172: xori x9, x15, 1025
L173: addi x1, x12, 1895
L174: slli x10, x8, 7
L175: mul x5, x7, x8
L176: and x9, x5, x10
L177: sw x4, 184(x26)
L178: sb x12, 101(x26)
L179: bne x2, x11, L182
L180: sh x3, 16(x26)
L181: srli x2, x10, 23
L182: sb x4, 105(x26)
L183: sh x2, 56(x26)
L184: sll x12, x11, x12
L185: slt x14, x14, x10
L186: lh x14, 50(x26)
L187: auipc x10, 702635
L188: lbu x2, 165(x26)
L189: sll x13, x1, x8
L190: bgeu x6, x8, L193
L191: srai x15, x10, 18
L192: bge x2, x4, L198
L193: div x15, x6, x1
L194: lh x10, 202(x26)
L195: sll x8, x3, x2
L196: bge x2, x14, L200
L197: bltu x8, x2, L198
L198: sltiu x13, x5, 738
L199: or x12, x2, x9
L200: rem x14, x5, x10
L201: srl x8, x14, x12
L202: lw x14, 228(x26)
L203: slti x8, x15, 910
L204: lhu x7, 146(x26)
L205: sw x7, 4(x26)
L206: andi x7, x2, -397
L207: and x2, x11, x14
L208: sll x8, x5, x3
L209: divu x6, x4, x4
L210: srl x5, x12, x10
L211: sh x15, 210(x26)
L212: and x13, x11, x11
L213: mulhu x3, x4, x4
L214: ori x3, x13, -966
L215: xori x7, x7, -938
L216: lw x12, 224(x26)
L217: bne x2, x3, L220
L218: blt x8, x9, L222
L219: addi x13, x6, 1737
L220: sll x5, x12, x1
L221: sh x3, 130(x26)
L222: xor x13, x1, x4
L223: bltu x9, x1, L224
L224: sw x8, 148(x26)
L225: sh x14, 68(x26)
L226: sll x1, x12, x4
L227: and x4, x12, x5
L228: ori x2, x13, 603
L229: srai x1, x13, 17
L230: srl x5, x12, x9
L231: ori x3, x5, -1249
L232: div x14, x11, x5
L233: addi x1, x4, -880
L234: sll x11, x3, x15
L235: sltiu x3, x8, 1761
L236: csrrw x7, mscratch, x8
L237: lh x1, 218(x26)
L238: sltiu x7, x7, -2018
L239: xori x9, x11, 222
L240: srli x2, x1, 24
L241: lui x11, 382296
L242: andi x8, x7, 2025
L243: auipc x5, 718221
L244: mulh x5, x4, x6
L245: andi x7, x12, 699
L246: or x9, x6, x3
L247: add x3, x11, x11
L248: andi x7, x15, -1362
L249: sra x9, x3, x11
L250: mulh x10, x4, x12
L251: lb x7, 29(x26)
L252: addi x10, x5, 796
L253: or x1, x6, x13
L254: and x1, x8, x11
L255: divu x4, x11, x4
L256: andi x14, x5, -1585
L257: sra x9, x13, x12
L258: sb x10, 175(x26)
L259: sh x11, 46(x26)
L260: divu x4, x8, x3
L261: lb x5, 66(x26)
L262: sh x9, 158(x26)
L263: srl x10, x14, x13
L264: lb x6, 138(x26)
L265: remu x8, x3, x4
L266: sra x8, x15, x15
L267: sh x6, 124(x26)
L268: lh x13, 158(x26)
L269: lb x13, 34(x26)
L270: xori x12, x7, 1759
L271: bgeu x14, x15, L276
L272: addi x9, x15, -1481
L273: lb x14, 168(x26)
L274: sra x13, x7, x8
L275: ori x13, x15, 1834
L276: remu x13, x11, x3
L277: sra x2, x3, x15
L278: xor x9, x11, x8
L279: slli x8, x9, 24
L280: lh x9, 240(x26)
L281: beq x9, x15, L286
L282: sub x5, x2, x15
L283: lhu x6, 78(x26)
L284: xori x7, x13, 420
L285: or x4, x12, x5
L286: addi x13, x14, 1383
L287: ecall
L288: sh x10, 180(x26)
L289: andi x3, x10, -1812
L290: and x15, x13, x1
L291: mulh x2, x2, x2
L292: csrrw x4, mscratch, x6
L293: jal x1, L296
L294: sb x15, 48(x26)
L295: slti x10, x10, 238
L296: sll x13, x9, x1
L297: slti x2, x13, -551
L298: andi x1, x12, -1949
L299: sw x13, 128(x26)
L300: sra x2, x15, x7
L301: slt x11, x7, x4
L302: and x3, x7, x5
L303: slt x7, x15, x6
L304: andi x12, x5, 1656
L305: mulhsu x9, x10, x5
L306: sra x14, x14, x10
L307: or x6, x4, x3
L308: add x12, x4, x9
L309: lh x2, 24(x26)
L310: sh x14, 156(x26)
L311: sll x3, x1, x12
L312: sub x7, x7, x10
L313: sra x4, x10, x9
L314: slt x2, x13, x8
L315: addi x10, x1, 590
L316: sh x10, 98(x26)
L317: or x11, x6, x5
L318: mulh x8, x14, x5
L319: slti x9, x15, -1733
L320: blt x9, x3, L323
L321: sll x13, x13, x8
L322: jal x8, L323
L323: sra x3, x8, x3
L324: remu x2, x1, x11
L325: lw x10, 33(x26)
L326: slt x8, x10, x10
L327: blt x9, x2, L328
L328: bne x13, x1, L333
L329: slt x9, x15, x15
L330: ecall
L331: srl x2, x11, x11
L332: sh x13, 206(x26)
L333: lb x13, 62(x26)
L334: sw x11, 120(x26)
L335: slt x6, x6, x12
L336: sra x13, x9, x15
L337: sh x12, 78(x26)
L338: sltiu x5, x13, 1981
L339: lhu x11, 56(x26)
L340: or x2, x5, x4
L341: addi x15, x1, 1882
L342: xori x12, x1, -682
L343: bltu x15, x12, L347
L344: xori x3, x13, -508
L345: lbu x3, 153(x26)
L346: jal x11, L347
L347: lw x2, 88(x26)
L348: and x1, x11, x2
L349: srai x11, x7, 31
L350: mulhsu x6, x14, x8
L351: slt x15, x9, x6
L352: lbu x10, 78(x26)
L353: sb x11, 84(x26)
L354: sra x5, x6, x15
L355: slt x8, x11, x15
L356: sltu x9, x9, x6
L357: remu x2, x4, x9
L358: slt x13, x3, x3
L359: srl x12, x14, x7
L360: remu x8, x5, x4
L361: slt x14, x1, x9
L362: sw x12, 0(x26)
L363: mul x12, x3, x5
L364: and x7, x10, x15
L365: xori x14, x14, -1411
L366: remu x11, x14, x12
L367: sltiu x7, x13, -1321
L368: jal x6, L369
L369: srl x12, x7, x5
L370: sltiu x4, x6, 1498
L371: remu x3, x12, x12
L372: srai x5, x2, 15
L373: and x4, x6, x6
L374: srl x3, x6, x4
L375: sh x5, 42(x26)
L376: ori x10, x10, 1349
L377: slt x6, x6, x7
L378: sltiu x12, x6, 1859
L379: sll x9, x10, x2
L380: xor x14, x9, x12
L381: sb x15, 74(x26)
L382: mul x1, x4, x6
L383: sw x15, 216(x26)
L384: sra x2, x8, x15
L385: bne x2, x6, L386
L386: andi x2, x13, -1165
L387: beq x8, x8, L389
L388: and x2, x10, x7
L389: lbu x6, 221(x26)
L390: lui x2, 867522
L391: add x15, x3, x10
L392: sb x7, 96(x26)
L393: bne x13, x9, L397
L394: sltiu x8, x7, -687
L395: sh x15, 30(x26)
L396: lb x6, 169(x26)
L397: auipc x8, 382420
L398: ori x2, x10, -547
L399: bne x13, x10, L403
L400: bltu x12, x9, L406
L401: and x4, x2, x2
L402: slt x10, x9, x10
L403: div x7, x4, x11
L404: sb x7, 228(x26)
L405: sub x3, x3, x11
L406: sw x1, 148(x26)
L407: and x13, x5, x5
L408: ori x15, x2, 1609
L409: sltu x12, x14, x2
L410: sltiu x10, x3, -966
L411: bltu x7, x4, L416
L412: srl x11, x1, x15
L413: xor x10, x9, x5
L414: remu x14, x5, x9
L415: ori x14, x14, -438
L416: bne x2, x10, L418
L417: srai x6, x15, 14
L418: blt x1, x8, L420
L419: lui x12, 446062
L420: rem x12, x10, x3
L421: sltiu x7, x10, 15
L422: remu x5, x4, x6
L423: sb x1, 251(x26)
L424: sh x9, 106(x26)
L425: sltiu x2, x12, 1704
L426: sltiu x1, x15, 94
L427: ori x15, x6, 398
L428: mul x13, x14, x13
L429: and x13, x6, x11
L430: lw x8, 0(x26)
L431: and x7, x4, x3
L432: bge x3, x8, L436
L433: sltiu x12, x3, -1148
L434: andi x15, x4, -518
L435: mulhsu x13, x14, x6
L436: sub x2, x13, x13
L437: srl x2, x7, x14
L438: lhu x9, 232(x26)
L439: sh x14, 66(x26)
L440: ecall
L441: sra x5, x3, x1
L442: or x9, x15, x9
L443: sw x13, 72(x26)
L444: or x2, x8, x2
L445: csrrw x6, mscratch, x8
L446: andi x14, x2, 1497
L447: lbu x14, 35(x26)
L448: lb x7, 135(x26)
L449: or x3, x2, x13
L450: lbu x7, 51(x26)
L451: slt x4, x2, x1
L452: srl x2, x9, x8
L453: andi x12, x13, -240
L454: xor x8, x13, x7
L455: sltu x9, x13, x2
L456: jal x9, L460
L457: srli x6, x5, 18
L458: auipc x14, 391099
L459: blt x12, x13, L462
L460: andi x3, x1, -1492
L461: mulhsu x15, x13, x7
L462: add x15, x9, x7
L463: sw x8, 160(x26)
L464: slt x5, x10, x9
L465: lhu x12, 58(x26)
L466: sltu x14, x2, x8
L467: bltu x14, x10, L470
L468: mul x6, x4, x4
L469: sll x8, x6, x6
L470: bne x7, x5, L474
L471: srl x9, x1, x2
L472: xor x13, x10, x15
L473: jal x1, L474
L474: addi x15, x4, -1783
L475: xor x7, x14, x14
L476: divu x5, x14, x5
L477: sub x9, x10, x10
L478: slt x10, x15, x8
L479: sltiu x4, x2, 25
L480: bge x3, x4, L486
L481: slti x1, x9, -921
L482: srli x3, x12, 4
L483: xor x8, x13, x14
L484: lw x6, 148(x26)
L485: blt x15, x14, L490
L486: jal x5, L489
L487: ecall
L488: andi x1, x15, -755
L489: add x2, x5, x4
L490: srl x10, x9, x9
L491: bgeu x6, x12, L492
L492: sll x3, x4, x7
L493: sra x8, x13, x11
L494: srai x1, x10, 13
L495: and x8, x15, x15
L496: srli x4, x4, 26
L497: lb x2, 206(x26)
L498: or x5, x8, x15
L499: lh x9, 84(x26)
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
  .word 3801131662
  .word 2845545904
  .word 98101867
  .word 611330397
  .word 1615738529
  .word 2155631600
  .word 495896344
  .word 1376293882
  .word 1533420188
  .word 1295295679
  .word 1808087197
  .word 862183911
  .word 979897630
  .word 291454397
  .word 435978376
  .word 4031156523
  .word 3223172944
  .word 2890354297
  .word 3071792838
  .word 2412840657
  .word 2435563922
  .word 1254982005
  .word 4149986539
  .word 3806392935
  .word 3605601461
  .word 100869356
  .word 4222804837
  .word 3328883179
  .word 1833053749
  .word 661871854
  .word 650157353
  .word 1356307895
  .word 3100805125
  .word 2788807809
  .word 3804789608
  .word 3619765407
  .word 1433692109
  .word 1777294276
  .word 1542203223
  .word 4252388855
  .word 2677652750
  .word 4113871128
  .word 2439385882
  .word 3122297112
  .word 1800190618
  .word 1660249824
  .word 4253927015
  .word 3478957394
  .word 3653219596
  .word 2013803194
  .word 3107017474
  .word 2696918936
  .word 937789573
  .word 2642678455
  .word 2564761925
  .word 2504747561
  .word 1477552028
  .word 1375330337
  .word 1765888771
  .word 2047642763
  .word 2169873720
  .word 3176411912
  .word 3395230393
  .word 3355481839
