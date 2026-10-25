#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1853067836
  li x2, -152395701
  li x3, -413656245
  li x4, 1053195851
  li x5, 920663890
  li x6, 2121519361
  li x7, -618596679
  li x8, -1161865578
  li x9, 1922444477
  li x10, 1960274596
  li x11, 989769738
  li x12, 188815345
  li x13, -1472389745
  li x14, -151162277
  li x15, 986245590
L0: rem x10, x10, x8
L1: xor x7, x14, x8
L2: sra x14, x3, x15
L3: lh x1, 138(x26)
L4: or x6, x13, x4
L5: beq x5, x1, L7
L6: ecall
L7: andi x7, x14, -423
L8: lw x4, 224(x26)
L9: lb x11, 181(x26)
L10: xor x9, x9, x13
L11: sltu x2, x3, x6
L12: or x4, x4, x4
L13: xor x2, x4, x8
L14: div x1, x6, x10
L15: addi x4, x10, -653
L16: sw x7, 36(x26)
L17: andi x15, x9, 1658
L18: rem x6, x12, x15
L19: add x9, x1, x10
L20: mulh x15, x4, x9
L21: srl x10, x4, x2
L22: sh x1, 220(x26)
L23: auipc x5, 411744
L24: lhu x4, 56(x26)
L25: lw x7, 104(x26)
L26: slt x3, x15, x7
L27: csrrw x7, mscratch, x2
L28: sll x8, x12, x5
L29: lbu x3, 123(x26)
L30: slti x6, x7, -872
L31: sra x14, x3, x15
L32: sh x4, 120(x26)
L33: slli x2, x1, 7
L34: sltu x10, x3, x9
L35: addi x13, x4, 1621
L36: slti x14, x15, 859
L37: slt x13, x8, x8
L38: lhu x12, 212(x26)
L39: slti x14, x15, 138
L40: lw x14, 196(x26)
L41: add x1, x9, x2
L42: sb x4, 167(x26)
L43: lh x11, 22(x26)
L44: sw x8, 12(x26)
L45: xori x10, x10, 35
L46: sw x1, 44(x26)
L47: sltu x12, x11, x14
L48: lui x8, 1003414
L49: auipc x15, 689936
L50: addi x7, x9, 1935
L51: mulhu x1, x11, x11
L52: ecall
L53: andi x15, x12, -1971
L54: mulhsu x4, x11, x11
L55: remu x5, x2, x2
L56: auipc x3, 976892
L57: divu x15, x9, x15
L58: sltiu x11, x1, -1949
L59: bge x3, x9, L61
L60: sltu x15, x9, x9
L61: lh x1, 146(x26)
L62: lh x2, 18(x26)
L63: sw x10, 112(x26)
L64: lh x5, 10(x26)
L65: sub x10, x4, x9
L66: slli x4, x2, 19
L67: and x9, x15, x11
L68: sw x10, 4(x26)
L69: ori x9, x7, 1841
L70: lw x13, 144(x26)
L71: lhu x13, 36(x26)
L72: srai x14, x14, 26
L73: remu x1, x9, x6
L74: sh x1, 130(x26)
L75: andi x12, x5, 356
L76: lhu x1, 92(x26)
L77: sb x8, 38(x26)
L78: srl x15, x8, x4
L79: andi x9, x3, -1991
L80: divu x9, x10, x9
L81: slli x2, x13, 27
L82: lbu x10, 64(x26)
L83: sub x14, x12, x14
L84: xori x9, x15, 782
L85: auipc x15, 787041
L86: andi x11, x10, 1232
L87: auipc x4, 924013
L88: lui x13, 358924
L89: sw x13, 48(x26)
L90: lb x15, 252(x26)
L91: ori x15, x15, -548
L92: jal x4, L96
L93: srai x13, x12, 24
L94: div x2, x15, x4
L95: sll x13, x4, x12
L96: andi x3, x12, -293
L97: ori x14, x9, 1239
L98: xori x3, x14, -1270
L99: xori x8, x12, -1760
L100: remu x4, x4, x7
L101: or x12, x12, x15
L102: sltu x9, x3, x13
L103: sll x9, x4, x10
L104: lh x7, 4(x26)
L105: add x7, x15, x11
L106: sltiu x14, x5, 1707
L107: sub x10, x10, x13
L108: sltu x7, x2, x11
L109: mulhu x4, x11, x14
L110: srl x5, x3, x7
L111: div x3, x11, x7
L112: sh x4, 46(x26)
L113: sw x7, 8(x26)
L114: srl x3, x13, x12
L115: sll x12, x1, x15
L116: bltu x7, x1, L117
L117: bgeu x15, x6, L118
L118: sw x2, 8(x26)
L119: slt x13, x12, x14
L120: mulh x9, x15, x2
L121: add x3, x6, x15
L122: jal x4, L125
L123: sb x7, 67(x26)
L124: sltu x9, x6, x9
L125: divu x13, x5, x7
L126: xor x4, x7, x11
L127: sub x8, x8, x8
L128: or x3, x15, x5
L129: lb x7, 16(x26)
L130: blt x3, x1, L132
L131: lbu x4, 6(x26)
L132: add x6, x11, x4
L133: sltu x4, x4, x2
L134: sll x3, x13, x15
L135: bltu x14, x12, L140
L136: xor x9, x9, x4
L137: lui x10, 692754
L138: bltu x7, x6, L141
L139: bne x2, x12, L144
L140: bgeu x6, x8, L143
L141: addi x13, x6, 250
L142: xor x1, x9, x10
L143: sw x4, 92(x26)
L144: beq x14, x14, L148
L145: sb x2, 250(x26)
L146: slt x1, x14, x6
L147: sw x6, 64(x26)
L148: jal x2, L152
L149: sub x1, x14, x8
L150: mulhsu x9, x6, x7
L151: mul x12, x2, x13
L152: blt x8, x5, L156
L153: or x7, x3, x4
L154: divu x3, x4, x1
L155: sll x7, x2, x5
L156: xor x13, x7, x5
L157: sub x8, x5, x14
L158: add x13, x14, x12
L159: auipc x9, 579948
L160: bgeu x3, x9, L162
L161: xor x11, x12, x2
L162: slli x2, x8, 30
L163: lb x1, 223(x26)
L164: slti x9, x9, -348
L165: blt x12, x8, L170
L166: lb x8, 163(x26)
L167: ori x3, x10, 209
L168: sb x10, 146(x26)
L169: lbu x7, 46(x26)
L170: jal x12, L173
L171: sltu x12, x15, x13
L172: mulhsu x2, x14, x8
L173: sw x2, 76(x26)
L174: lw x1, 112(x26)
L175: add x3, x15, x1
L176: andi x13, x4, 1730
L177: lhu x13, 134(x26)
L178: bge x10, x4, L183
L179: beq x13, x6, L180
L180: slli x8, x8, 2
L181: ori x7, x12, -241
L182: sb x12, 26(x26)
L183: bge x3, x13, L185
L184: divu x8, x3, x1
L185: bge x7, x2, L189
L186: lb x7, 28(x26)
L187: div x14, x2, x5
L188: sh x7, 19(x26)
L189: sltiu x12, x11, 112
L190: lw x15, 176(x26)
L191: sub x8, x9, x14
L192: sltiu x11, x9, -1467
L193: srl x2, x7, x4
L194: jal x9, L198
L195: csrrw x1, mscratch, x7
L196: xori x2, x1, 1703
L197: sh x14, 166(x26)
L198: csrrw x10, mscratch, x10
L199: lbu x14, 222(x26)
L200: slt x7, x14, x7
L201: slt x12, x10, x9
L202: addi x12, x13, -981
L203: xori x15, x4, -552
L204: sb x8, 36(x26)
L205: lw x4, 220(x26)
L206: bgeu x6, x15, L212
L207: sw x13, 68(x26)
L208: or x8, x2, x12
L209: bgeu x12, x12, L211
L210: sra x9, x14, x4
L211: sh x9, 18(x26)
L212: slti x13, x6, -1135
L213: add x3, x13, x4
L214: slti x15, x11, 126
L215: slti x8, x9, 1055
L216: sb x13, 134(x26)
L217: xor x7, x2, x6
L218: andi x8, x3, -1074
L219: remu x1, x15, x9
L220: bge x15, x14, L225
L221: mul x10, x5, x13
L222: andi x14, x8, 1809
L223: andi x15, x2, -437
L224: lw x15, 108(x26)
L225: mulhsu x12, x1, x10
L226: csrrw x14, mscratch, x3
L227: lbu x15, 0(x26)
L228: srl x5, x5, x5
L229: sw x13, 96(x26)
L230: sra x4, x4, x1
L231: sub x15, x13, x10
L232: sub x11, x9, x4
L233: rem x7, x6, x7
L234: addi x1, x9, -1645
L235: addi x2, x10, 1304
L236: sll x2, x6, x7
L237: or x7, x14, x4
L238: or x13, x5, x10
L239: lbu x15, 14(x26)
L240: bltu x9, x4, L242
L241: div x5, x9, x12
L242: sltiu x6, x4, -901
L243: or x7, x8, x1
L244: sltu x8, x12, x9
L245: addi x13, x10, 1998
L246: sh x6, 234(x26)
L247: addi x1, x13, 442
L248: bltu x8, x5, L249
L249: bgeu x3, x9, L255
L250: andi x11, x12, 1080
L251: bne x2, x6, L252
L252: beq x13, x5, L256
L253: bne x8, x14, L255
L254: slt x13, x11, x4
L255: sb x2, 126(x26)
L256: remu x4, x9, x7
L257: lw x2, 116(x26)
L258: remu x3, x13, x6
L259: csrrw x12, mscratch, x13
L260: sh x8, 46(x26)
L261: lw x7, 100(x26)
L262: lhu x14, 182(x26)
L263: sh x10, 84(x26)
L264: sll x3, x11, x3
L265: or x4, x14, x10
L266: sltu x1, x7, x9
L267: sra x13, x11, x15
L268: srl x7, x14, x11
L269: beq x4, x2, L275
L270: andi x1, x11, 1510
L271: sw x10, 237(x26)
L272: sub x15, x13, x13
L273: lb x2, 146(x26)
L274: srl x2, x14, x5
L275: slti x10, x3, -1325
L276: sw x12, 216(x26)
L277: sb x8, 179(x26)
L278: sw x13, 12(x26)
L279: srli x6, x11, 23
L280: slt x14, x11, x11
L281: sltu x5, x14, x10
L282: slti x6, x7, -1810
L283: jal x10, L285
L284: xori x8, x2, -639
L285: sltiu x6, x12, -101
L286: bge x13, x2, L288
L287: addi x2, x2, 397
L288: sb x15, 105(x26)
L289: lb x6, 11(x26)
L290: slti x9, x10, -1872
L291: mul x9, x5, x3
L292: lw x6, 116(x26)
L293: ori x8, x15, 985
L294: sub x14, x14, x2
L295: add x7, x10, x6
L296: sltu x2, x11, x8
L297: beq x5, x1, L300
L298: lbu x14, 89(x26)
L299: ori x9, x11, 1585
L300: sltu x5, x1, x13
L301: sltu x6, x4, x8
L302: slti x10, x14, 1098
L303: jal x8, L305
L304: andi x9, x4, 1353
L305: lhu x9, 232(x26)
L306: csrrw x8, mscratch, x8
L307: div x14, x13, x13
L308: bgeu x14, x2, L312
L309: sra x7, x3, x3
L310: sltu x9, x8, x2
L311: sltiu x8, x8, -1532
L312: ecall
L313: xor x13, x4, x11
L314: slt x2, x4, x2
L315: sltu x10, x12, x10
L316: slti x6, x8, -1359
L317: sb x9, 97(x26)
L318: andi x12, x7, 922
L319: and x7, x2, x9
L320: csrrw x14, mscratch, x4
L321: lh x9, 182(x26)
L322: lw x3, 40(x26)
L323: mulhu x3, x10, x7
L324: add x8, x5, x14
L325: sub x15, x7, x11
L326: xori x11, x2, 1893
L327: and x2, x11, x8
L328: andi x8, x15, 1852
L329: jal x9, L333
L330: lhu x12, 240(x26)
L331: div x10, x7, x9
L332: lw x5, 180(x26)
L333: lb x9, 112(x26)
L334: mulh x5, x11, x12
L335: srli x1, x4, 6
L336: andi x5, x4, -1957
L337: sll x1, x14, x4
L338: or x3, x7, x3
L339: jal x6, L340
L340: xori x3, x3, -944
L341: bne x12, x6, L345
L342: srl x6, x6, x9
L343: or x10, x15, x11
L344: ori x10, x12, 1692
L345: sw x9, 140(x26)
L346: slti x11, x11, 718
L347: sub x12, x14, x10
L348: mulhu x11, x6, x3
L349: mul x7, x13, x2
L350: add x2, x12, x12
L351: addi x10, x4, -1251
L352: ecall
L353: sub x10, x12, x10
L354: jal x9, L358
L355: lbu x7, 81(x26)
L356: beq x14, x9, L358
L357: div x10, x13, x12
L358: slli x8, x8, 12
L359: auipc x15, 464644
L360: sb x12, 110(x26)
L361: sltiu x1, x11, -1416
L362: auipc x15, 186380
L363: slt x12, x3, x12
L364: sw x8, 244(x26)
L365: sra x12, x7, x11
L366: ori x11, x2, -1117
L367: mulh x3, x11, x14
L368: sra x12, x9, x4
L369: srli x6, x8, 21
L370: sh x15, 184(x26)
L371: bltu x1, x13, L375
L372: lw x4, 56(x26)
L373: lw x10, 252(x26)
L374: sub x15, x3, x8
L375: andi x14, x1, -186
L376: auipc x11, 858887
L377: sub x13, x8, x7
L378: lbu x8, 225(x26)
L379: xor x12, x6, x13
L380: addi x12, x14, -1901
L381: blt x3, x1, L382
L382: sh x1, 60(x26)
L383: lui x14, 934861
L384: and x11, x15, x1
L385: slli x5, x2, 3
L386: ecall
L387: blt x1, x12, L392
L388: lb x3, 165(x26)
L389: or x8, x3, x4
L390: sltiu x3, x2, 414
L391: slti x10, x6, 743
L392: srli x5, x10, 9
L393: sh x4, 126(x26)
L394: csrrw x15, mscratch, x1
L395: addi x11, x14, -231
L396: rem x2, x8, x3
L397: and x11, x4, x15
L398: divu x11, x11, x14
L399: sltu x8, x4, x6
L400: sb x4, 140(x26)
L401: csrrw x6, mscratch, x3
L402: sh x4, 24(x26)
L403: mulh x2, x2, x15
L404: divu x4, x8, x15
L405: remu x14, x6, x11
L406: and x12, x8, x1
L407: sra x14, x9, x4
L408: xori x7, x5, -31
L409: csrrw x11, mscratch, x11
L410: lui x2, 686732
L411: srai x3, x4, 7
L412: ori x6, x4, 578
L413: rem x2, x15, x2
L414: srl x15, x8, x4
L415: addi x5, x10, 1621
L416: sll x13, x11, x2
L417: csrrw x13, mscratch, x2
L418: sra x10, x9, x9
L419: or x7, x15, x12
L420: and x3, x4, x9
L421: slt x8, x15, x15
L422: bge x7, x5, L423
L423: mulhsu x15, x6, x4
L424: sltiu x9, x10, 1909
L425: csrrw x14, mscratch, x8
L426: rem x13, x15, x13
L427: add x14, x3, x10
L428: add x13, x3, x12
L429: sw x7, 188(x26)
L430: auipc x1, 68073
L431: sltiu x5, x4, -1852
L432: sll x11, x15, x15
L433: slti x7, x6, -1910
L434: mul x11, x7, x4
L435: jal x1, L438
L436: addi x7, x4, -1872
L437: lh x14, 6(x26)
L438: div x2, x5, x11
L439: ecall
L440: blt x5, x7, L441
L441: sltu x10, x8, x7
L442: lh x13, 120(x26)
L443: lb x2, 53(x26)
L444: lbu x6, 5(x26)
L445: xor x8, x10, x5
L446: sb x7, 166(x26)
L447: srli x13, x15, 8
L448: srl x2, x11, x15
L449: sb x10, 196(x26)
L450: lhu x15, 66(x26)
L451: andi x14, x3, 210
L452: sub x7, x3, x7
L453: sb x15, 89(x26)
L454: sub x8, x13, x2
L455: srl x9, x4, x12
L456: lh x8, 136(x26)
L457: srli x12, x1, 2
L458: sw x9, 140(x26)
L459: bltu x10, x10, L461
L460: csrrw x10, mscratch, x9
L461: or x15, x7, x13
L462: sltiu x11, x8, -515
L463: sra x13, x13, x8
L464: rem x11, x3, x2
L465: xor x10, x6, x8
L466: xori x11, x15, 454
L467: beq x5, x4, L470
L468: div x13, x1, x7
L469: lhu x14, 216(x26)
L470: lhu x15, 84(x26)
L471: srai x15, x3, 1
L472: sll x11, x15, x11
L473: lbu x2, 154(x26)
L474: xor x13, x11, x15
L475: sw x10, 44(x26)
L476: sub x13, x10, x4
L477: andi x12, x14, -974
L478: lbu x15, 202(x26)
L479: srl x6, x2, x9
L480: sw x14, 140(x26)
L481: srl x15, x2, x2
L482: slli x11, x15, 21
L483: sltiu x1, x13, -998
L484: ori x11, x3, -645
L485: sh x7, 196(x26)
L486: mul x9, x13, x13
L487: sh x3, 20(x26)
L488: sra x13, x3, x5
L489: srli x4, x10, 26
L490: lhu x4, 6(x26)
L491: addi x4, x3, -1290
L492: mulh x10, x1, x1
L493: lhu x5, 58(x26)
L494: divu x15, x11, x5
L495: lw x13, 96(x26)
L496: ecall
L497: andi x9, x13, -460
L498: lw x8, 184(x26)
L499: sll x11, x8, x7
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
  .word 1498905883
  .word 522951440
  .word 262230113
  .word 2951103665
  .word 1212081395
  .word 146879250
  .word 1743186517
  .word 166626245
  .word 977669367
  .word 2830361807
  .word 3774164206
  .word 2955445221
  .word 1884012458
  .word 3595716673
  .word 2825972735
  .word 3779892747
  .word 312260377
  .word 2330550035
  .word 712976201
  .word 3273457445
  .word 3706679225
  .word 2563736848
  .word 3486451967
  .word 1911765460
  .word 813471191
  .word 3183621582
  .word 1229402487
  .word 2388128117
  .word 2871918705
  .word 4057302818
  .word 96186228
  .word 390063046
  .word 1510400529
  .word 4021153679
  .word 363767634
  .word 3305968738
  .word 4243406078
  .word 2010708858
  .word 1699897513
  .word 1242301073
  .word 2635204582
  .word 1160560133
  .word 185578630
  .word 2749283551
  .word 2190697297
  .word 1911731996
  .word 2311873791
  .word 2691365551
  .word 240196285
  .word 1531455117
  .word 4119598387
  .word 3193582963
  .word 2198331777
  .word 3774923855
  .word 1664671314
  .word 3781502051
  .word 239924225
  .word 4062622798
  .word 4239517414
  .word 1361233730
  .word 640481902
  .word 2371015288
  .word 1971376108
  .word 1216440424
