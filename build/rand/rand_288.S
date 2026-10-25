#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -91811920
  li x2, 872910541
  li x3, -1534169730
  li x4, 1684258563
  li x5, -1671226645
  li x6, -200124754
  li x7, -78979007
  li x8, -1451175003
  li x9, -298396358
  li x10, -1302820922
  li x11, 1915308551
  li x12, 1376124186
  li x13, -1405994006
  li x14, 862021610
  li x15, 1111902262
L0: bge x13, x12, L3
L1: slli x9, x7, 1
L2: srli x3, x15, 30
L3: xor x10, x13, x13
L4: xor x6, x3, x7
L5: jal x3, L8
L6: bgeu x7, x14, L10
L7: or x4, x8, x2
L8: div x1, x1, x3
L9: lh x2, 238(x26)
L10: bge x10, x10, L13
L11: lb x15, 184(x26)
L12: slli x8, x6, 7
L13: lbu x15, 108(x26)
L14: sltu x8, x14, x11
L15: sub x13, x12, x14
L16: sra x7, x5, x11
L17: lw x8, 32(x26)
L18: csrrw x1, mscratch, x13
L19: slli x4, x6, 7
L20: sltiu x12, x7, 1301
L21: lw x11, 104(x26)
L22: mulhsu x4, x5, x8
L23: lbu x3, 252(x26)
L24: mul x6, x6, x6
L25: sw x2, 132(x26)
L26: sltiu x6, x1, 576
L27: add x12, x14, x15
L28: lb x15, 242(x26)
L29: divu x2, x4, x9
L30: jal x12, L34
L31: sltu x14, x14, x10
L32: or x15, x4, x11
L33: srai x4, x3, 11
L34: lbu x14, 53(x26)
L35: bgeu x9, x11, L41
L36: sw x2, 36(x26)
L37: sra x1, x15, x5
L38: xor x12, x15, x5
L39: xor x10, x14, x3
L40: remu x8, x7, x2
L41: addi x8, x7, -1256
L42: lhu x8, 22(x26)
L43: srl x10, x6, x11
L44: sb x8, 243(x26)
L45: bne x15, x9, L49
L46: sltiu x11, x3, -1173
L47: slt x9, x7, x1
L48: andi x13, x4, 117
L49: bne x2, x6, L53
L50: sll x9, x10, x12
L51: and x10, x12, x4
L52: slti x13, x15, -774
L53: div x13, x2, x5
L54: div x2, x5, x8
L55: sltu x6, x15, x7
L56: lb x8, 142(x26)
L57: mulhsu x9, x1, x7
L58: slli x5, x6, 25
L59: sll x3, x11, x7
L60: andi x3, x7, 215
L61: csrrw x8, mscratch, x3
L62: srai x6, x8, 2
L63: sh x13, 68(x26)
L64: andi x15, x3, 412
L65: xori x10, x1, 1597
L66: remu x12, x4, x2
L67: bltu x4, x7, L70
L68: sltiu x14, x1, -410
L69: csrrw x3, mscratch, x1
L70: sub x12, x8, x11
L71: sll x6, x2, x8
L72: mulh x5, x7, x9
L73: bne x2, x8, L77
L74: ecall
L75: lbu x11, 69(x26)
L76: bge x10, x9, L80
L77: remu x12, x1, x3
L78: lhu x11, 152(x26)
L79: sra x3, x11, x4
L80: and x15, x14, x9
L81: slt x1, x13, x4
L82: beq x3, x11, L86
L83: sh x10, 120(x26)
L84: mulh x15, x11, x1
L85: sh x10, 88(x26)
L86: slli x10, x11, 14
L87: sw x4, 184(x26)
L88: sb x13, 166(x26)
L89: rem x4, x14, x1
L90: sltu x5, x6, x11
L91: lhu x5, 2(x26)
L92: and x5, x14, x15
L93: sh x13, 246(x26)
L94: and x13, x1, x11
L95: csrrw x5, mscratch, x12
L96: remu x4, x9, x5
L97: lw x5, 172(x26)
L98: slli x6, x5, 2
L99: bltu x5, x9, L100
L100: sh x10, 84(x26)
L101: slt x6, x3, x14
L102: sh x11, 82(x26)
L103: sra x11, x6, x12
L104: sb x10, 128(x26)
L105: div x10, x11, x12
L106: ecall
L107: lhu x12, 144(x26)
L108: sb x7, 123(x26)
L109: csrrw x3, mscratch, x5
L110: auipc x2, 982108
L111: lw x7, 20(x26)
L112: add x15, x13, x1
L113: ori x6, x6, 1972
L114: srli x9, x3, 4
L115: srli x15, x12, 19
L116: lhu x11, 132(x26)
L117: xori x14, x14, 1305
L118: lbu x12, 210(x26)
L119: xor x1, x5, x12
L120: xor x12, x8, x10
L121: blt x8, x11, L122
L122: jal x10, L123
L123: sra x7, x6, x12
L124: sltiu x6, x2, 2033
L125: jal x7, L129
L126: andi x7, x5, 1830
L127: sb x14, 131(x26)
L128: lhu x12, 21(x26)
L129: ecall
L130: ecall
L131: lbu x1, 119(x26)
L132: addi x12, x11, -1963
L133: add x5, x3, x3
L134: sra x3, x3, x4
L135: lw x2, 152(x26)
L136: mulhu x6, x14, x15
L137: lh x11, 134(x26)
L138: sra x13, x10, x15
L139: sw x10, 24(x26)
L140: andi x9, x6, 126
L141: sh x13, 74(x26)
L142: lhu x9, 22(x26)
L143: lw x5, 140(x26)
L144: sltu x5, x9, x4
L145: lbu x13, 12(x26)
L146: bne x8, x9, L151
L147: lbu x10, 91(x26)
L148: slt x4, x14, x10
L149: slli x4, x11, 12
L150: sub x6, x6, x13
L151: srli x4, x11, 0
L152: sltiu x3, x10, -337
L153: slt x2, x8, x4
L154: slti x10, x11, 1051
L155: lbu x2, 228(x26)
L156: andi x3, x14, -295
L157: lui x15, 604598
L158: andi x13, x10, -1595
L159: bltu x12, x8, L164
L160: bge x4, x13, L163
L161: xori x9, x15, -121
L162: sub x3, x8, x13
L163: and x5, x4, x8
L164: srai x7, x2, 27
L165: slli x15, x12, 11
L166: srl x15, x9, x11
L167: srl x11, x5, x10
L168: rem x9, x15, x13
L169: sh x1, 230(x26)
L170: sw x15, 40(x26)
L171: lhu x11, 176(x26)
L172: sll x11, x7, x9
L173: sub x13, x7, x6
L174: beq x6, x13, L177
L175: sb x8, 3(x26)
L176: slt x12, x12, x7
L177: addi x8, x7, -1367
L178: divu x6, x4, x3
L179: lb x9, 184(x26)
L180: lw x14, 4(x26)
L181: srl x10, x8, x7
L182: sb x15, 56(x26)
L183: blt x11, x6, L185
L184: or x3, x1, x10
L185: bne x11, x2, L186
L186: jal x10, L187
L187: lhu x12, 32(x26)
L188: or x11, x1, x7
L189: sltu x10, x9, x1
L190: and x11, x11, x15
L191: mulhu x15, x11, x1
L192: xor x13, x5, x2
L193: xori x14, x8, 1360
L194: add x9, x9, x6
L195: sb x7, 163(x26)
L196: sltiu x7, x7, -156
L197: and x8, x13, x8
L198: slt x10, x10, x10
L199: and x1, x10, x7
L200: andi x7, x14, -751
L201: srai x8, x5, 31
L202: sw x13, 108(x26)
L203: slli x13, x6, 4
L204: sub x7, x3, x8
L205: sra x13, x8, x11
L206: sltiu x9, x5, 93
L207: lw x5, 112(x26)
L208: lb x7, 67(x26)
L209: and x9, x2, x13
L210: ori x4, x5, 786
L211: sb x9, 227(x26)
L212: sra x6, x12, x5
L213: xori x10, x9, 1634
L214: lw x15, 176(x26)
L215: bltu x15, x11, L216
L216: slti x2, x15, 176
L217: andi x12, x12, -708
L218: slt x5, x4, x4
L219: beq x5, x9, L225
L220: sra x8, x1, x7
L221: lb x10, 27(x26)
L222: blt x7, x1, L223
L223: sb x6, 112(x26)
L224: div x7, x2, x7
L225: lh x4, 20(x26)
L226: srli x10, x10, 26
L227: sub x12, x8, x15
L228: xori x7, x3, 1183
L229: auipc x15, 713876
L230: add x8, x11, x13
L231: blt x13, x13, L234
L232: bgeu x2, x14, L237
L233: xor x15, x15, x5
L234: sra x11, x1, x9
L235: andi x3, x10, 1004
L236: jal x6, L239
L237: sltiu x3, x9, 2043
L238: mulhu x15, x15, x13
L239: lbu x1, 218(x26)
L240: lbu x9, 217(x26)
L241: ecall
L242: sltu x2, x14, x6
L243: ecall
L244: sltiu x7, x15, -911
L245: srl x4, x6, x9
L246: sw x9, 40(x26)
L247: srl x12, x13, x15
L248: mulhu x4, x4, x5
L249: auipc x8, 477547
L250: andi x14, x4, -1207
L251: sltu x9, x9, x14
L252: sltu x5, x3, x7
L253: sb x1, 240(x26)
L254: lb x11, 137(x26)
L255: xor x1, x6, x3
L256: xor x1, x13, x12
L257: sb x5, 62(x26)
L258: ori x4, x2, -282
L259: xor x5, x12, x14
L260: lui x6, 1036202
L261: remu x7, x1, x13
L262: sub x8, x7, x10
L263: sltu x4, x6, x8
L264: addi x12, x9, 1528
L265: sub x9, x14, x8
L266: slli x1, x2, 30
L267: divu x10, x9, x15
L268: sltu x15, x9, x11
L269: ori x14, x5, -741
L270: bge x13, x9, L275
L271: sltiu x6, x13, -1249
L272: xor x8, x7, x14
L273: slli x15, x12, 22
L274: lbu x5, 70(x26)
L275: xor x3, x4, x1
L276: slt x6, x12, x13
L277: or x12, x7, x14
L278: bge x3, x10, L281
L279: sll x8, x11, x15
L280: srl x11, x1, x3
L281: xori x4, x9, 744
L282: sltiu x5, x13, 589
L283: divu x14, x7, x15
L284: srl x8, x5, x15
L285: xor x6, x5, x6
L286: sll x7, x12, x7
L287: sw x4, 241(x26)
L288: bge x11, x6, L290
L289: mulhsu x15, x14, x8
L290: sltiu x4, x1, -1525
L291: ecall
L292: add x2, x4, x9
L293: sh x2, 152(x26)
L294: ori x3, x15, -1207
L295: sltu x14, x3, x1
L296: bne x2, x4, L299
L297: mulhu x14, x3, x13
L298: mul x7, x11, x10
L299: divu x5, x1, x8
L300: slti x8, x2, 171
L301: bge x9, x4, L306
L302: lh x13, 104(x26)
L303: lh x5, 208(x26)
L304: bne x10, x2, L309
L305: ecall
L306: bne x14, x11, L311
L307: sub x8, x1, x14
L308: lui x13, 127116
L309: lw x2, 145(x26)
L310: sb x5, 223(x26)
L311: addi x11, x14, 1995
L312: and x6, x2, x14
L313: or x10, x12, x13
L314: slli x6, x7, 30
L315: lb x1, 157(x26)
L316: sll x13, x13, x12
L317: sb x9, 26(x26)
L318: mulhsu x6, x5, x1
L319: slti x10, x2, -1924
L320: jal x2, L324
L321: mul x7, x4, x11
L322: lw x2, 236(x26)
L323: xor x2, x5, x12
L324: lhu x14, 75(x26)
L325: sb x15, 171(x26)
L326: mul x11, x7, x4
L327: srl x11, x13, x4
L328: ecall
L329: add x6, x6, x2
L330: sh x3, 12(x26)
L331: lbu x9, 86(x26)
L332: mulhu x3, x12, x9
L333: lb x1, 34(x26)
L334: and x15, x11, x1
L335: lh x14, 12(x26)
L336: srai x4, x3, 21
L337: div x5, x5, x5
L338: xor x5, x12, x9
L339: slli x8, x15, 12
L340: blt x6, x9, L346
L341: sll x8, x9, x2
L342: xori x1, x4, 1391
L343: sltiu x2, x4, -1554
L344: blt x6, x9, L347
L345: lhu x4, 164(x26)
L346: bne x5, x6, L347
L347: slli x14, x3, 28
L348: csrrw x3, mscratch, x2
L349: sh x2, 254(x26)
L350: xor x12, x9, x15
L351: lb x11, 153(x26)
L352: sub x10, x12, x4
L353: bne x10, x9, L356
L354: sh x15, 196(x26)
L355: lh x3, 166(x26)
L356: sw x12, 0(x26)
L357: bne x3, x15, L358
L358: bltu x1, x8, L360
L359: sub x3, x10, x8
L360: add x4, x8, x13
L361: and x4, x5, x2
L362: mulhsu x11, x2, x14
L363: lh x12, 206(x26)
L364: and x3, x13, x13
L365: bgeu x7, x12, L366
L366: xor x7, x6, x1
L367: sw x15, 253(x26)
L368: sltiu x11, x2, -599
L369: sra x12, x3, x6
L370: lb x2, 48(x26)
L371: blt x6, x6, L374
L372: lb x15, 55(x26)
L373: jal x11, L375
L374: lw x4, 56(x26)
L375: mulhsu x3, x7, x3
L376: bne x7, x4, L378
L377: bne x5, x11, L379
L378: sb x4, 82(x26)
L379: sltu x4, x5, x12
L380: sltiu x11, x2, 1408
L381: lw x3, 12(x26)
L382: addi x8, x8, 1682
L383: xor x3, x11, x13
L384: jal x15, L386
L385: lbu x3, 64(x26)
L386: ecall
L387: lh x14, 14(x26)
L388: blt x14, x1, L393
L389: sb x6, 244(x26)
L390: lhu x7, 122(x26)
L391: xor x8, x10, x14
L392: and x15, x8, x2
L393: lbu x7, 107(x26)
L394: lhu x4, 70(x26)
L395: add x9, x13, x4
L396: lui x1, 825269
L397: slli x13, x4, 14
L398: slli x2, x7, 15
L399: lw x2, 140(x26)
L400: lbu x2, 159(x26)
L401: srl x14, x5, x13
L402: sb x2, 195(x26)
L403: sll x1, x5, x8
L404: bge x2, x3, L410
L405: lh x2, 76(x26)
L406: mulhsu x7, x2, x10
L407: div x2, x15, x4
L408: add x3, x14, x4
L409: add x3, x12, x6
L410: srli x14, x7, 23
L411: sb x2, 168(x26)
L412: divu x5, x13, x2
L413: auipc x1, 16072
L414: lbu x2, 75(x26)
L415: sll x4, x13, x13
L416: sra x8, x15, x3
L417: add x15, x13, x11
L418: ori x3, x9, 1117
L419: sltiu x13, x2, 252
L420: ecall
L421: lbu x15, 209(x26)
L422: andi x5, x13, -530
L423: srai x5, x8, 0
L424: and x15, x15, x1
L425: sh x11, 236(x26)
L426: andi x6, x1, -570
L427: slt x10, x12, x3
L428: sw x9, 40(x26)
L429: div x5, x11, x13
L430: mulhsu x9, x13, x11
L431: lb x1, 96(x26)
L432: or x9, x7, x2
L433: and x15, x12, x9
L434: and x3, x12, x6
L435: sra x6, x12, x12
L436: xori x3, x1, 1889
L437: add x12, x4, x14
L438: sltu x5, x8, x11
L439: andi x15, x4, -1409
L440: slt x13, x2, x6
L441: add x14, x3, x11
L442: xor x11, x13, x5
L443: rem x1, x9, x9
L444: beq x12, x8, L445
L445: srl x14, x9, x9
L446: jal x3, L447
L447: or x10, x1, x10
L448: lui x9, 541364
L449: addi x5, x7, -1140
L450: rem x3, x14, x13
L451: sw x5, 136(x26)
L452: sll x12, x13, x15
L453: and x9, x6, x6
L454: slt x2, x11, x1
L455: xori x12, x11, 1923
L456: bge x5, x15, L457
L457: mulhsu x11, x8, x7
L458: addi x10, x7, -1081
L459: rem x6, x14, x10
L460: sh x13, 112(x26)
L461: srli x7, x4, 27
L462: lh x12, 138(x26)
L463: ecall
L464: ori x7, x6, -1709
L465: xor x14, x3, x13
L466: bltu x7, x7, L467
L467: add x2, x7, x2
L468: xor x4, x3, x14
L469: sltiu x14, x15, -1831
L470: csrrw x6, mscratch, x2
L471: ecall
L472: sw x1, 148(x26)
L473: jal x6, L475
L474: sb x5, 56(x26)
L475: lb x3, 89(x26)
L476: lw x3, 252(x26)
L477: ecall
L478: lh x7, 32(x26)
L479: lui x8, 193715
L480: bne x12, x1, L482
L481: rem x7, x4, x8
L482: sb x6, 31(x26)
L483: jal x12, L487
L484: lh x4, 186(x26)
L485: add x5, x10, x14
L486: sll x4, x5, x3
L487: sltiu x13, x13, 427
L488: div x14, x12, x13
L489: sub x12, x7, x1
L490: lh x12, 140(x26)
L491: add x3, x14, x8
L492: mulh x2, x15, x3
L493: sb x3, 97(x26)
L494: slt x7, x4, x8
L495: sb x5, 4(x26)
L496: xor x4, x6, x6
L497: sb x13, 92(x26)
L498: andi x13, x4, -1663
L499: bge x6, x14, L500
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
  .word 2690492054
  .word 1932691885
  .word 1189708314
  .word 806941511
  .word 215543690
  .word 1560613811
  .word 163560272
  .word 1916564395
  .word 3950134044
  .word 3741094918
  .word 2796080108
  .word 1134708260
  .word 2780115074
  .word 1075889144
  .word 4183228164
  .word 858157754
  .word 1739350231
  .word 1637424253
  .word 4212075507
  .word 3957467894
  .word 2606672175
  .word 448349058
  .word 749337084
  .word 1152554404
  .word 902870310
  .word 1006384152
  .word 2116196422
  .word 604438113
  .word 108413866
  .word 3537294811
  .word 1277858386
  .word 1138964570
  .word 1310567821
  .word 1858792614
  .word 2086807388
  .word 1559709250
  .word 486296655
  .word 1616902531
  .word 1570529140
  .word 759959735
  .word 3671287486
  .word 1928150890
  .word 199034635
  .word 2959477888
  .word 881410973
  .word 2983926111
  .word 1025970260
  .word 220942113
  .word 3526343442
  .word 2418574591
  .word 2607220888
  .word 4038027475
  .word 2350495844
  .word 973345718
  .word 4156091830
  .word 1984157433
  .word 3371643474
  .word 2854458738
  .word 577796899
  .word 2788647412
  .word 3100529855
  .word 374790566
  .word 1865898229
  .word 324074730
