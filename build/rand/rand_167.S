#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1333388759
  li x2, 811613068
  li x3, 1167805210
  li x4, -2024273916
  li x5, -119011829
  li x6, 811928135
  li x7, 1772767568
  li x8, -1087403872
  li x9, -1564529943
  li x10, -64589378
  li x11, -782464552
  li x12, 903410318
  li x13, -474916403
  li x14, -1643387775
  li x15, 412196031
L0: sub x6, x7, x6
L1: jal x14, L2
L2: lw x8, 220(x26)
L3: sw x2, 28(x26)
L4: sltu x15, x13, x7
L5: or x11, x5, x3
L6: sub x1, x2, x9
L7: lb x1, 47(x26)
L8: andi x6, x14, -851
L9: sltiu x1, x8, -2028
L10: lh x15, 130(x26)
L11: ori x7, x11, -1382
L12: add x13, x15, x11
L13: or x15, x13, x4
L14: xori x4, x7, 1194
L15: andi x1, x4, 637
L16: mul x3, x12, x9
L17: remu x6, x4, x10
L18: srai x4, x2, 22
L19: sb x4, 223(x26)
L20: divu x7, x12, x7
L21: xori x3, x1, -865
L22: srai x14, x3, 15
L23: mulhu x2, x7, x11
L24: lb x13, 132(x26)
L25: mul x4, x1, x3
L26: lbu x12, 58(x26)
L27: beq x9, x13, L31
L28: add x6, x10, x12
L29: sh x3, 20(x26)
L30: sltiu x13, x5, -32
L31: bgeu x6, x1, L37
L32: beq x5, x1, L36
L33: sltu x14, x7, x3
L34: sh x8, 20(x26)
L35: addi x4, x9, -746
L36: bge x12, x15, L41
L37: sh x9, 230(x26)
L38: slti x13, x8, -99
L39: addi x2, x6, 214
L40: srli x8, x8, 23
L41: ecall
L42: slt x12, x3, x3
L43: sw x4, 60(x26)
L44: sh x1, 108(x26)
L45: add x13, x1, x6
L46: lb x13, 177(x26)
L47: xor x9, x15, x10
L48: lui x14, 418161
L49: sub x1, x3, x11
L50: lh x9, 204(x26)
L51: sub x1, x7, x10
L52: andi x4, x2, -353
L53: slli x7, x4, 23
L54: sb x5, 147(x26)
L55: addi x13, x5, 1094
L56: bne x12, x4, L58
L57: srl x2, x15, x10
L58: rem x8, x14, x15
L59: lb x12, 34(x26)
L60: mulhsu x14, x14, x14
L61: bltu x13, x4, L64
L62: sltu x7, x12, x1
L63: and x14, x8, x10
L64: and x1, x1, x12
L65: rem x10, x12, x5
L66: jal x15, L67
L67: srli x15, x9, 8
L68: xori x15, x1, -1265
L69: beq x6, x7, L74
L70: sw x8, 124(x26)
L71: jal x2, L73
L72: xor x7, x11, x3
L73: bge x7, x13, L78
L74: sb x15, 107(x26)
L75: addi x13, x6, -831
L76: sb x11, 242(x26)
L77: blt x12, x3, L82
L78: divu x8, x1, x8
L79: srl x11, x15, x11
L80: blt x6, x15, L86
L81: lui x5, 600685
L82: csrrw x3, mscratch, x7
L83: add x10, x5, x3
L84: blt x12, x9, L88
L85: csrrw x6, mscratch, x7
L86: ecall
L87: sltiu x4, x6, -1327
L88: slti x7, x10, 58
L89: ori x3, x2, -725
L90: ori x6, x8, 1896
L91: sub x12, x14, x13
L92: mulhsu x6, x5, x8
L93: mul x15, x12, x9
L94: lb x12, 218(x26)
L95: lb x4, 33(x26)
L96: lhu x15, 232(x26)
L97: sltu x11, x10, x10
L98: srli x1, x14, 8
L99: xori x3, x13, -1795
L100: slti x15, x13, -420
L101: addi x11, x14, 885
L102: lh x4, 74(x26)
L103: jal x13, L105
L104: and x1, x7, x6
L105: xor x10, x15, x14
L106: ori x13, x9, -904
L107: sltu x11, x13, x9
L108: beq x7, x5, L109
L109: sra x9, x4, x11
L110: ori x15, x6, 666
L111: sll x1, x1, x13
L112: srl x12, x5, x13
L113: and x12, x6, x4
L114: sw x5, 88(x26)
L115: sltu x8, x5, x8
L116: sltu x4, x1, x12
L117: and x1, x9, x8
L118: sra x9, x2, x15
L119: lui x1, 455339
L120: or x9, x2, x10
L121: beq x8, x10, L126
L122: sw x3, 0(x26)
L123: sltu x4, x13, x1
L124: ori x8, x11, 306
L125: xor x7, x12, x4
L126: sltiu x6, x8, 1517
L127: slti x10, x14, 1226
L128: beq x8, x8, L132
L129: sub x11, x11, x15
L130: addi x8, x8, -649
L131: blt x6, x14, L134
L132: mul x8, x14, x5
L133: slti x1, x1, 363
L134: mulhu x8, x15, x4
L135: bltu x6, x14, L137
L136: lb x3, 166(x26)
L137: rem x7, x15, x15
L138: sra x5, x15, x9
L139: lb x4, 45(x26)
L140: andi x3, x8, -349
L141: slt x7, x12, x5
L142: lb x12, 138(x26)
L143: andi x14, x10, 1157
L144: bltu x12, x8, L148
L145: blt x7, x8, L146
L146: ecall
L147: xor x15, x2, x5
L148: sll x13, x2, x5
L149: jal x3, L153
L150: or x7, x5, x4
L151: sra x11, x8, x14
L152: lbu x5, 106(x26)
L153: xor x6, x8, x14
L154: bne x9, x3, L155
L155: sll x7, x7, x15
L156: sltiu x10, x15, -1734
L157: slli x10, x4, 18
L158: csrrw x2, mscratch, x7
L159: sltiu x7, x13, 1799
L160: xori x7, x15, -397
L161: slti x14, x12, -1130
L162: xor x7, x1, x15
L163: sh x1, 106(x26)
L164: slti x6, x14, -57
L165: ecall
L166: sh x6, 58(x26)
L167: xor x5, x15, x15
L168: srl x12, x15, x13
L169: and x5, x2, x15
L170: bltu x12, x7, L171
L171: sra x8, x14, x15
L172: and x2, x6, x11
L173: mulh x15, x9, x9
L174: or x11, x2, x6
L175: ori x2, x4, -1202
L176: lbu x2, 233(x26)
L177: sra x11, x1, x12
L178: lw x8, 12(x26)
L179: xori x13, x14, -315
L180: rem x8, x11, x13
L181: sb x13, 176(x26)
L182: sra x12, x9, x15
L183: sw x9, 108(x26)
L184: lhu x3, 96(x26)
L185: slli x10, x9, 4
L186: divu x6, x12, x13
L187: sb x4, 183(x26)
L188: lh x11, 210(x26)
L189: lh x8, 122(x26)
L190: sb x9, 21(x26)
L191: sw x5, 12(x26)
L192: slti x6, x6, 1052
L193: csrrw x12, mscratch, x6
L194: andi x13, x15, -485
L195: srl x7, x2, x11
L196: lhu x15, 208(x26)
L197: slt x13, x14, x10
L198: ori x12, x9, 632
L199: sw x14, 249(x26)
L200: bge x3, x1, L202
L201: bgeu x8, x3, L204
L202: lhu x9, 240(x26)
L203: or x14, x14, x3
L204: sub x3, x1, x8
L205: csrrw x7, mscratch, x13
L206: sra x15, x5, x9
L207: auipc x7, 462861
L208: sra x7, x13, x5
L209: bgeu x5, x7, L214
L210: jal x6, L213
L211: sw x12, 24(x26)
L212: sh x8, 248(x26)
L213: ori x5, x6, -1789
L214: sll x1, x12, x9
L215: slli x13, x7, 5
L216: sltiu x15, x12, -208
L217: lh x10, 208(x26)
L218: sltiu x5, x4, -1134
L219: or x13, x12, x9
L220: sw x4, 68(x26)
L221: sltu x1, x13, x8
L222: andi x15, x1, 375
L223: addi x1, x9, 1166
L224: sh x12, 156(x26)
L225: mulhsu x9, x12, x5
L226: sra x13, x14, x8
L227: slt x2, x12, x10
L228: sll x1, x4, x3
L229: mulhu x4, x7, x2
L230: lb x4, 164(x26)
L231: mul x10, x5, x14
L232: andi x3, x12, 1183
L233: sb x4, 149(x26)
L234: sub x2, x8, x13
L235: lw x15, 84(x26)
L236: ecall
L237: lhu x8, 128(x26)
L238: andi x1, x9, -114
L239: xor x8, x4, x10
L240: srai x14, x15, 14
L241: xor x7, x6, x10
L242: bgeu x1, x7, L245
L243: or x5, x13, x14
L244: xori x6, x8, 874
L245: andi x14, x3, -884
L246: or x2, x3, x6
L247: andi x10, x3, 483
L248: mul x10, x14, x5
L249: addi x14, x15, -1223
L250: mulhsu x4, x10, x13
L251: div x12, x7, x6
L252: andi x10, x10, 1532
L253: divu x12, x7, x7
L254: sltiu x3, x8, -1583
L255: sltu x11, x3, x2
L256: sh x7, 98(x26)
L257: slti x2, x11, 1381
L258: lw x14, 192(x26)
L259: ori x10, x5, -1724
L260: srl x2, x7, x11
L261: sh x15, 180(x26)
L262: slti x4, x13, -1090
L263: sb x8, 203(x26)
L264: bgeu x10, x9, L265
L265: slt x1, x13, x10
L266: bge x13, x8, L271
L267: ecall
L268: xori x2, x10, -1757
L269: sub x14, x14, x8
L270: sh x14, 64(x26)
L271: lhu x15, 174(x26)
L272: ori x2, x5, 1783
L273: divu x2, x4, x9
L274: blt x8, x15, L276
L275: and x5, x3, x4
L276: lh x8, 244(x26)
L277: lhu x10, 120(x26)
L278: lw x14, 32(x26)
L279: or x7, x12, x5
L280: sw x3, 140(x26)
L281: xor x8, x10, x7
L282: sub x2, x12, x2
L283: srl x10, x6, x11
L284: or x8, x9, x12
L285: lbu x2, 23(x26)
L286: mul x13, x9, x2
L287: sw x12, 188(x26)
L288: add x13, x11, x12
L289: div x13, x1, x10
L290: lb x11, 177(x26)
L291: sra x8, x10, x6
L292: slli x6, x8, 2
L293: sb x13, 222(x26)
L294: andi x13, x1, 1640
L295: slti x1, x4, -1101
L296: ecall
L297: srli x13, x12, 9
L298: sh x11, 60(x26)
L299: ecall
L300: sra x4, x12, x5
L301: bne x2, x3, L307
L302: mul x5, x15, x12
L303: sltiu x3, x14, -1371
L304: srl x7, x8, x7
L305: mulh x13, x3, x14
L306: srli x10, x10, 1
L307: sb x5, 106(x26)
L308: lhu x15, 154(x26)
L309: slli x4, x7, 8
L310: andi x13, x5, 658
L311: slt x8, x12, x5
L312: sh x5, 80(x26)
L313: sb x10, 18(x26)
L314: beq x7, x8, L317
L315: addi x4, x14, 480
L316: ecall
L317: sub x5, x1, x12
L318: and x3, x11, x1
L319: sll x10, x8, x15
L320: lh x8, 176(x26)
L321: sll x1, x4, x6
L322: xor x1, x15, x6
L323: add x7, x10, x10
L324: slti x15, x3, -948
L325: rem x14, x6, x11
L326: srl x9, x1, x9
L327: sll x13, x15, x1
L328: divu x1, x13, x3
L329: lw x14, 240(x26)
L330: lbu x13, 195(x26)
L331: div x5, x8, x1
L332: jal x9, L333
L333: ori x3, x7, 171
L334: auipc x10, 154243
L335: lbu x7, 65(x26)
L336: auipc x1, 229761
L337: sb x11, 203(x26)
L338: jal x14, L342
L339: slli x12, x4, 13
L340: sub x8, x3, x7
L341: sub x6, x4, x10
L342: sb x10, 12(x26)
L343: sra x6, x13, x14
L344: sltiu x14, x4, 1313
L345: lbu x11, 174(x26)
L346: sll x13, x13, x12
L347: and x12, x8, x10
L348: lui x9, 230743
L349: slt x3, x5, x4
L350: bge x5, x3, L356
L351: srli x3, x7, 23
L352: blt x6, x9, L358
L353: sltu x15, x11, x13
L354: bge x11, x5, L358
L355: bltu x7, x9, L357
L356: sltiu x14, x2, 716
L357: rem x4, x11, x15
L358: and x12, x15, x4
L359: ori x14, x11, 1135
L360: mulhsu x2, x7, x3
L361: remu x11, x9, x5
L362: and x13, x1, x11
L363: bne x2, x8, L367
L364: sll x12, x14, x3
L365: ori x6, x11, -404
L366: add x2, x14, x1
L367: and x1, x11, x15
L368: lbu x10, 142(x26)
L369: jal x5, L373
L370: ori x8, x3, -736
L371: sw x9, 16(x26)
L372: andi x3, x2, 2036
L373: bgeu x3, x8, L377
L374: mul x11, x13, x10
L375: or x10, x7, x5
L376: sll x11, x6, x6
L377: sh x5, 96(x26)
L378: lb x10, 113(x26)
L379: beq x9, x11, L384
L380: and x1, x12, x11
L381: sra x15, x1, x9
L382: srl x4, x1, x2
L383: sltu x15, x9, x12
L384: sltu x7, x2, x7
L385: bltu x4, x9, L386
L386: sb x5, 52(x26)
L387: sb x5, 221(x26)
L388: lhu x7, 78(x26)
L389: ecall
L390: sh x8, 178(x26)
L391: slti x2, x4, -1354
L392: ori x6, x8, 14
L393: div x13, x14, x7
L394: bgeu x8, x2, L396
L395: sb x2, 110(x26)
L396: lw x7, 84(x26)
L397: jal x5, L399
L398: bltu x13, x12, L404
L399: sw x14, 244(x26)
L400: sh x15, 56(x26)
L401: auipc x9, 682788
L402: slli x13, x4, 9
L403: sw x13, 8(x26)
L404: slt x12, x14, x5
L405: srl x10, x4, x2
L406: slt x1, x12, x11
L407: sll x4, x7, x7
L408: bge x8, x12, L413
L409: blt x1, x3, L412
L410: slti x15, x2, 506
L411: jal x3, L415
L412: lh x2, 32(x26)
L413: slti x12, x4, 407
L414: div x15, x13, x11
L415: rem x14, x8, x6
L416: lbu x7, 39(x26)
L417: sh x7, 86(x26)
L418: sh x1, 72(x26)
L419: xori x15, x1, -40
L420: ecall
L421: slti x10, x7, 724
L422: lhu x9, 246(x26)
L423: jal x11, L427
L424: sltu x2, x3, x10
L425: xori x6, x1, -2047
L426: sh x9, 34(x26)
L427: sh x15, 228(x26)
L428: bne x4, x12, L430
L429: add x3, x6, x6
L430: srl x7, x13, x7
L431: addi x12, x9, -1433
L432: srl x10, x1, x8
L433: sb x11, 2(x26)
L434: bne x14, x14, L436
L435: and x7, x7, x11
L436: bltu x5, x12, L438
L437: or x6, x14, x4
L438: lhu x6, 26(x26)
L439: add x12, x11, x15
L440: sltiu x1, x6, -898
L441: div x13, x13, x7
L442: sb x8, 28(x26)
L443: mul x14, x11, x14
L444: and x4, x14, x1
L445: srl x1, x10, x15
L446: mul x2, x10, x9
L447: lhu x5, 72(x26)
L448: lhu x13, 244(x26)
L449: xori x2, x6, -2031
L450: sw x2, 40(x26)
L451: xor x10, x1, x5
L452: sb x15, 76(x26)
L453: beq x11, x6, L455
L454: sh x12, 206(x26)
L455: sw x3, 172(x26)
L456: div x2, x12, x10
L457: auipc x11, 157521
L458: xor x9, x8, x6
L459: srli x4, x12, 12
L460: csrrw x2, mscratch, x3
L461: sltu x12, x7, x12
L462: lw x6, 112(x26)
L463: ori x15, x9, -1167
L464: lbu x14, 239(x26)
L465: ori x5, x13, -56
L466: mulhu x12, x4, x6
L467: xori x12, x14, 987
L468: sw x2, 101(x26)
L469: bgeu x12, x4, L473
L470: sll x8, x4, x14
L471: lh x13, 86(x26)
L472: divu x8, x12, x11
L473: or x8, x3, x4
L474: addi x4, x6, 346
L475: lh x1, 120(x26)
L476: sh x6, 196(x26)
L477: sra x12, x11, x7
L478: add x11, x15, x6
L479: srai x3, x7, 26
L480: srai x7, x13, 11
L481: or x8, x13, x14
L482: xori x15, x7, -1391
L483: andi x10, x15, -1350
L484: addi x12, x1, -839
L485: bgeu x1, x1, L491
L486: xor x14, x15, x3
L487: sll x15, x9, x4
L488: sh x10, 48(x26)
L489: xor x13, x6, x2
L490: sh x4, 34(x26)
L491: mulhsu x14, x15, x6
L492: slt x12, x11, x8
L493: sub x10, x13, x15
L494: sb x5, 157(x26)
L495: lbu x13, 179(x26)
L496: srl x5, x2, x5
L497: jal x12, L498
L498: bgeu x7, x10, L500
L499: bge x2, x1, L500
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
  .word 123080677
  .word 1865769567
  .word 924547781
  .word 1423554467
  .word 1366278324
  .word 190171294
  .word 4084494329
  .word 1397476586
  .word 2131096067
  .word 4274856833
  .word 674994604
  .word 3138674505
  .word 1517499255
  .word 172882131
  .word 3257259405
  .word 3485034733
  .word 1673684364
  .word 4019609879
  .word 508405827
  .word 1368001045
  .word 65664321
  .word 2890122253
  .word 1395569001
  .word 2414574075
  .word 1311224349
  .word 674497946
  .word 3746157886
  .word 1324814440
  .word 423254450
  .word 3323772196
  .word 1141573737
  .word 3943375234
  .word 3258689721
  .word 1743257223
  .word 1721892465
  .word 1445041419
  .word 2690396226
  .word 3499294182
  .word 3957293162
  .word 154881026
  .word 1461306364
  .word 837857481
  .word 3617492569
  .word 2274418373
  .word 1092052452
  .word 354141615
  .word 3041641517
  .word 386566639
  .word 2140913890
  .word 931655406
  .word 1472976989
  .word 1006781828
  .word 2619020915
  .word 1507215041
  .word 1880501219
  .word 2192791220
  .word 2279005283
  .word 2883386603
  .word 3452908172
  .word 1405641321
  .word 290281598
  .word 3833733962
  .word 3864396136
  .word 3608389433
