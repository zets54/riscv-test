#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 496157103
  li x2, -1128026434
  li x3, -140886594
  li x4, 31695514
  li x5, 153226597
  li x6, -2032322683
  li x7, -1437331665
  li x8, 255556645
  li x9, 1391016773
  li x10, -59277436
  li x11, -1314646189
  li x12, 1936978140
  li x13, 2082075646
  li x14, -1045161821
  li x15, 115958465
L0: addi x12, x10, -1561
L1: slti x3, x15, -1674
L2: sll x13, x9, x6
L3: lh x7, 46(x26)
L4: add x3, x1, x8
L5: sltu x4, x6, x6
L6: remu x5, x1, x9
L7: lui x5, 97150
L8: slt x15, x13, x15
L9: mul x15, x1, x2
L10: slt x14, x10, x8
L11: blt x4, x5, L16
L12: slt x10, x2, x9
L13: ecall
L14: mulhsu x4, x1, x14
L15: sw x10, 188(x26)
L16: sll x1, x3, x5
L17: remu x10, x8, x12
L18: bltu x14, x7, L19
L19: lw x11, 56(x26)
L20: xor x2, x9, x15
L21: xor x13, x7, x13
L22: sub x14, x6, x8
L23: slli x1, x1, 0
L24: xor x13, x2, x6
L25: ori x14, x12, -325
L26: mulhu x4, x14, x3
L27: lh x1, 34(x26)
L28: sw x8, 240(x26)
L29: lhu x12, 122(x26)
L30: auipc x7, 947166
L31: sh x9, 140(x26)
L32: sltiu x8, x8, 295
L33: mulh x14, x9, x11
L34: bltu x3, x14, L35
L35: srl x11, x7, x10
L36: mulh x2, x2, x14
L37: sw x6, 48(x26)
L38: sll x5, x14, x13
L39: lb x12, 132(x26)
L40: auipc x8, 901804
L41: andi x8, x1, 2028
L42: or x8, x15, x3
L43: sll x2, x13, x14
L44: sub x7, x15, x3
L45: xor x2, x13, x11
L46: bgeu x9, x5, L50
L47: sltiu x14, x11, -1569
L48: lh x1, 136(x26)
L49: bgeu x4, x1, L51
L50: bltu x1, x15, L52
L51: lh x6, 114(x26)
L52: add x1, x8, x6
L53: slli x2, x15, 16
L54: bne x6, x2, L59
L55: or x3, x12, x6
L56: mulh x2, x2, x10
L57: sra x10, x10, x11
L58: xor x9, x9, x6
L59: bltu x1, x7, L62
L60: sh x7, 50(x26)
L61: slli x13, x7, 24
L62: sll x2, x7, x8
L63: lh x3, 154(x26)
L64: and x15, x5, x15
L65: blt x10, x1, L66
L66: slti x11, x4, 561
L67: lw x13, 68(x26)
L68: sh x12, 180(x26)
L69: slti x7, x13, 1175
L70: addi x8, x6, -1017
L71: blt x5, x10, L73
L72: lw x15, 108(x26)
L73: sw x10, 76(x26)
L74: slti x5, x12, 559
L75: bltu x7, x6, L76
L76: sltu x3, x4, x7
L77: srl x14, x3, x10
L78: sw x1, 132(x26)
L79: rem x11, x4, x4
L80: and x5, x10, x7
L81: srl x5, x9, x10
L82: mulhu x2, x15, x13
L83: srl x6, x3, x3
L84: sb x11, 238(x26)
L85: divu x6, x3, x7
L86: bltu x4, x15, L88
L87: beq x2, x13, L93
L88: csrrw x15, mscratch, x13
L89: lhu x14, 110(x26)
L90: lb x10, 2(x26)
L91: xori x4, x15, 1636
L92: auipc x5, 489411
L93: lhu x5, 123(x26)
L94: srli x6, x10, 18
L95: or x1, x11, x8
L96: blt x13, x7, L97
L97: srai x3, x14, 19
L98: slt x6, x14, x5
L99: sltiu x6, x6, 1123
L100: sra x6, x13, x1
L101: srai x6, x11, 16
L102: sra x12, x10, x14
L103: sb x11, 147(x26)
L104: lbu x12, 181(x26)
L105: slti x10, x3, -1143
L106: sb x12, 86(x26)
L107: srl x12, x11, x6
L108: sltiu x7, x1, -138
L109: sb x7, 182(x26)
L110: div x12, x12, x8
L111: bltu x10, x10, L115
L112: mulhsu x13, x8, x8
L113: sra x5, x13, x12
L114: bne x3, x4, L117
L115: slt x13, x6, x2
L116: mulh x8, x3, x15
L117: or x10, x6, x2
L118: slti x5, x13, -980
L119: sh x4, 124(x26)
L120: sw x1, 80(x26)
L121: andi x2, x3, -1199
L122: mulhu x10, x11, x10
L123: bgeu x11, x10, L127
L124: addi x1, x14, 951
L125: xor x7, x2, x1
L126: srli x14, x5, 10
L127: sb x14, 131(x26)
L128: sltu x2, x13, x7
L129: and x15, x5, x13
L130: ori x2, x5, -470
L131: sw x13, 8(x26)
L132: bne x3, x2, L137
L133: srli x11, x1, 0
L134: sub x2, x3, x5
L135: add x3, x2, x6
L136: slti x10, x13, 363
L137: or x8, x2, x8
L138: sb x14, 108(x26)
L139: sw x1, 44(x26)
L140: remu x15, x5, x3
L141: slt x5, x7, x4
L142: csrrw x3, mscratch, x3
L143: sub x11, x3, x12
L144: mulh x12, x11, x3
L145: csrrw x2, mscratch, x3
L146: sltiu x14, x9, 322
L147: slt x6, x14, x11
L148: sh x14, 36(x26)
L149: andi x2, x9, -1374
L150: blt x3, x7, L151
L151: slt x5, x14, x1
L152: srl x14, x4, x3
L153: lbu x9, 56(x26)
L154: lbu x13, 212(x26)
L155: srli x13, x8, 25
L156: sh x12, 156(x26)
L157: sltiu x2, x14, 1615
L158: div x9, x14, x13
L159: or x2, x9, x11
L160: rem x11, x9, x9
L161: bltu x8, x8, L162
L162: bge x10, x4, L165
L163: rem x6, x4, x2
L164: srai x3, x15, 19
L165: or x7, x15, x10
L166: xor x2, x8, x12
L167: sll x1, x13, x7
L168: slt x11, x13, x8
L169: srl x9, x8, x7
L170: and x11, x15, x15
L171: xor x1, x1, x5
L172: auipc x10, 1048479
L173: and x14, x6, x14
L174: add x14, x1, x9
L175: csrrw x15, mscratch, x10
L176: beq x13, x15, L181
L177: xor x10, x2, x5
L178: ori x15, x13, -810
L179: jal x9, L183
L180: beq x2, x3, L185
L181: sb x9, 213(x26)
L182: sub x6, x5, x9
L183: sh x14, 192(x26)
L184: sltu x2, x14, x14
L185: lbu x15, 142(x26)
L186: blt x2, x12, L188
L187: sb x11, 145(x26)
L188: sw x3, 104(x26)
L189: and x1, x7, x1
L190: lhu x10, 36(x26)
L191: auipc x9, 722028
L192: xor x9, x15, x14
L193: bltu x12, x2, L198
L194: srl x2, x11, x13
L195: lw x8, 104(x26)
L196: csrrw x2, mscratch, x13
L197: slti x4, x6, 675
L198: slti x12, x10, -8
L199: bne x12, x1, L204
L200: srl x8, x7, x14
L201: xor x2, x12, x5
L202: ecall
L203: remu x6, x10, x10
L204: sll x4, x12, x3
L205: sltiu x8, x15, 1217
L206: srl x9, x13, x2
L207: divu x8, x15, x4
L208: add x10, x3, x3
L209: sll x2, x6, x6
L210: sra x6, x13, x9
L211: rem x12, x1, x11
L212: sltiu x13, x2, 1159
L213: lh x8, 14(x26)
L214: sltu x5, x3, x9
L215: sb x1, 157(x26)
L216: or x15, x2, x9
L217: sltu x8, x3, x6
L218: andi x5, x14, 829
L219: mulhu x9, x2, x8
L220: slti x3, x10, -1955
L221: srai x11, x13, 18
L222: bge x6, x5, L226
L223: slti x10, x14, -1193
L224: lb x11, 242(x26)
L225: sll x1, x5, x9
L226: sw x13, 24(x26)
L227: sb x2, 212(x26)
L228: addi x5, x3, -1982
L229: sltiu x1, x3, -1957
L230: sra x10, x8, x13
L231: srli x14, x15, 13
L232: add x10, x6, x8
L233: add x9, x9, x7
L234: sub x13, x13, x9
L235: sltiu x8, x13, -1937
L236: xor x13, x13, x4
L237: mulhsu x10, x14, x12
L238: or x1, x13, x11
L239: ori x9, x5, 953
L240: srli x11, x5, 0
L241: or x6, x8, x11
L242: lbu x5, 61(x26)
L243: and x8, x14, x12
L244: bltu x9, x13, L245
L245: jal x1, L247
L246: sw x7, 152(x26)
L247: beq x9, x10, L253
L248: srai x13, x11, 23
L249: srl x7, x3, x2
L250: sw x8, 160(x26)
L251: or x3, x8, x5
L252: jal x13, L256
L253: jal x8, L255
L254: sltu x13, x4, x12
L255: slti x12, x5, 496
L256: sltu x14, x8, x13
L257: srl x1, x10, x5
L258: sll x14, x1, x3
L259: lbu x12, 173(x26)
L260: sltu x9, x3, x9
L261: div x10, x4, x3
L262: sra x7, x3, x2
L263: blt x7, x12, L265
L264: remu x5, x8, x3
L265: and x10, x1, x5
L266: add x11, x8, x5
L267: or x12, x13, x8
L268: csrrw x4, mscratch, x2
L269: lb x12, 61(x26)
L270: sb x14, 117(x26)
L271: jal x10, L275
L272: xor x3, x6, x5
L273: sh x6, 214(x26)
L274: div x13, x14, x7
L275: mulhu x3, x10, x14
L276: sb x7, 241(x26)
L277: csrrw x3, mscratch, x2
L278: lb x9, 160(x26)
L279: sh x11, 168(x26)
L280: mulh x11, x11, x4
L281: xor x14, x8, x15
L282: xori x11, x14, -126
L283: sltu x15, x7, x4
L284: sub x12, x3, x6
L285: lh x7, 248(x26)
L286: csrrw x5, mscratch, x9
L287: sb x7, 1(x26)
L288: sh x10, 148(x26)
L289: sll x13, x3, x13
L290: bge x14, x14, L292
L291: bgeu x12, x6, L296
L292: beq x4, x7, L297
L293: xor x4, x5, x9
L294: srli x10, x1, 1
L295: xor x13, x3, x2
L296: sb x7, 231(x26)
L297: add x9, x2, x8
L298: lh x12, 104(x26)
L299: or x5, x6, x13
L300: bgeu x14, x2, L301
L301: sh x12, 140(x26)
L302: sh x1, 110(x26)
L303: lw x6, 16(x26)
L304: sh x7, 20(x26)
L305: slti x3, x7, -702
L306: sh x14, 66(x26)
L307: sra x13, x11, x10
L308: srai x9, x13, 12
L309: and x6, x13, x5
L310: srl x9, x4, x10
L311: mulh x14, x9, x13
L312: mulhsu x8, x10, x2
L313: srl x14, x14, x11
L314: xori x13, x1, -1834
L315: sltiu x14, x4, -469
L316: sb x2, 174(x26)
L317: bne x2, x9, L323
L318: lbu x12, 237(x26)
L319: lui x13, 132038
L320: divu x6, x7, x8
L321: slli x2, x13, 24
L322: ori x1, x15, -1783
L323: lh x15, 118(x26)
L324: xori x1, x1, -1405
L325: jal x9, L326
L326: bgeu x13, x12, L329
L327: xor x14, x11, x10
L328: xor x7, x5, x14
L329: srli x6, x8, 11
L330: bne x8, x12, L333
L331: bge x8, x1, L335
L332: jal x9, L335
L333: mulh x5, x8, x13
L334: or x15, x2, x3
L335: andi x7, x8, 923
L336: addi x4, x1, -1536
L337: xor x3, x3, x9
L338: beq x1, x13, L340
L339: srl x3, x12, x14
L340: addi x7, x8, 65
L341: sltiu x15, x13, -380
L342: slli x10, x10, 1
L343: lb x1, 82(x26)
L344: slti x5, x6, 1321
L345: lhu x14, 76(x26)
L346: and x9, x14, x7
L347: auipc x4, 81688
L348: xori x14, x12, 251
L349: csrrw x9, mscratch, x7
L350: srl x14, x12, x7
L351: sltu x12, x13, x8
L352: mulhsu x4, x4, x7
L353: lw x2, 48(x26)
L354: add x13, x7, x4
L355: ori x8, x1, 81
L356: sra x11, x1, x6
L357: sw x10, 124(x26)
L358: sra x9, x14, x2
L359: lhu x11, 218(x26)
L360: bltu x2, x9, L364
L361: lbu x6, 199(x26)
L362: ori x13, x14, -1258
L363: sll x11, x6, x8
L364: csrrw x4, mscratch, x14
L365: lh x11, 165(x26)
L366: ori x10, x11, 304
L367: srl x12, x4, x4
L368: lh x2, 226(x26)
L369: sw x11, 128(x26)
L370: or x6, x3, x10
L371: sub x4, x5, x10
L372: ori x5, x11, -1708
L373: xori x3, x11, 1633
L374: auipc x4, 768870
L375: andi x6, x3, 1451
L376: sw x4, 16(x26)
L377: slti x3, x2, 1636
L378: srl x6, x9, x5
L379: sub x2, x7, x7
L380: and x10, x12, x3
L381: and x14, x6, x2
L382: sltu x2, x2, x3
L383: add x13, x12, x2
L384: slti x9, x8, -196
L385: srli x15, x4, 19
L386: and x14, x15, x8
L387: srli x5, x11, 2
L388: add x3, x6, x7
L389: blt x5, x14, L391
L390: bltu x10, x4, L394
L391: add x3, x12, x4
L392: srl x2, x2, x3
L393: add x6, x8, x12
L394: blt x11, x4, L399
L395: and x11, x15, x9
L396: xor x1, x9, x1
L397: blt x6, x5, L402
L398: blt x11, x5, L402
L399: sltu x12, x6, x10
L400: csrrw x14, mscratch, x8
L401: addi x1, x6, 914
L402: slt x3, x12, x5
L403: lh x8, 138(x26)
L404: xor x4, x9, x13
L405: divu x9, x1, x2
L406: slti x15, x13, -1852
L407: ecall
L408: slti x8, x14, 707
L409: lui x14, 35074
L410: srli x7, x1, 27
L411: lui x3, 94927
L412: sb x1, 45(x26)
L413: lw x12, 216(x26)
L414: lbu x13, 216(x26)
L415: lh x12, 32(x26)
L416: or x3, x7, x12
L417: lh x13, 222(x26)
L418: xori x7, x5, 1474
L419: divu x9, x11, x11
L420: add x14, x15, x8
L421: lui x1, 525930
L422: rem x13, x9, x8
L423: bgeu x11, x1, L425
L424: lw x5, 40(x26)
L425: sltu x7, x12, x4
L426: sw x2, 96(x26)
L427: or x4, x3, x7
L428: slt x9, x11, x2
L429: slti x9, x13, 1102
L430: addi x15, x1, 1738
L431: sub x9, x1, x3
L432: or x10, x14, x2
L433: sltiu x6, x13, -1128
L434: lhu x12, 202(x26)
L435: mul x2, x1, x15
L436: lbu x14, 224(x26)
L437: slli x3, x5, 9
L438: sltu x14, x10, x7
L439: sltiu x8, x2, 15
L440: sltiu x6, x5, -1130
L441: lui x2, 793896
L442: lhu x9, 230(x26)
L443: sb x4, 148(x26)
L444: bgeu x12, x1, L445
L445: remu x2, x12, x8
L446: sw x1, 4(x26)
L447: mulh x3, x5, x2
L448: blt x15, x1, L454
L449: sw x5, 160(x26)
L450: sll x11, x2, x8
L451: bgeu x6, x11, L456
L452: lbu x7, 105(x26)
L453: srli x12, x2, 2
L454: sh x2, 58(x26)
L455: srli x7, x1, 21
L456: slt x13, x8, x8
L457: and x12, x12, x15
L458: addi x12, x15, -1621
L459: sub x2, x2, x3
L460: sub x1, x8, x1
L461: mulh x9, x2, x1
L462: sub x1, x7, x9
L463: sb x11, 166(x26)
L464: xor x13, x9, x3
L465: divu x10, x2, x15
L466: lhu x4, 56(x26)
L467: sltiu x3, x7, -1145
L468: sltiu x7, x2, 1142
L469: sb x7, 128(x26)
L470: or x3, x7, x13
L471: srl x10, x1, x11
L472: sw x5, 141(x26)
L473: ori x10, x6, 1825
L474: add x12, x13, x9
L475: sb x13, 18(x26)
L476: xori x8, x12, 348
L477: sb x8, 45(x26)
L478: slt x10, x3, x12
L479: add x4, x14, x6
L480: xori x7, x10, 719
L481: sll x10, x12, x14
L482: remu x6, x14, x6
L483: srai x15, x4, 25
L484: divu x2, x6, x7
L485: lbu x1, 236(x26)
L486: lw x9, 248(x26)
L487: or x14, x6, x8
L488: lui x2, 371579
L489: slt x12, x6, x13
L490: sll x12, x7, x1
L491: sll x15, x8, x9
L492: slt x7, x12, x3
L493: xori x3, x10, 1309
L494: and x8, x15, x13
L495: lh x13, 172(x26)
L496: lui x4, 689614
L497: sll x2, x13, x5
L498: and x3, x12, x3
L499: sra x4, x5, x1
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
  .word 2241046454
  .word 2162543144
  .word 1789115302
  .word 1317122086
  .word 2479124473
  .word 1645414926
  .word 985659233
  .word 3584485387
  .word 1158591502
  .word 1930482571
  .word 1866446789
  .word 4259879382
  .word 877137122
  .word 589597992
  .word 1388268336
  .word 2614237462
  .word 3921441764
  .word 957263754
  .word 1018149095
  .word 3864336443
  .word 2016568987
  .word 3456466115
  .word 2247343438
  .word 1255756437
  .word 3533013650
  .word 2360025164
  .word 2932828461
  .word 3096434557
  .word 1991224001
  .word 358197189
  .word 3211373761
  .word 1592960140
  .word 3047165
  .word 129738597
  .word 616550414
  .word 80516716
  .word 862521484
  .word 4220811433
  .word 2539502010
  .word 2937105014
  .word 4195845215
  .word 874064344
  .word 3839391158
  .word 2412458087
  .word 4281179198
  .word 2306079158
  .word 4004534525
  .word 2617982325
  .word 1845800649
  .word 1081505134
  .word 3245980176
  .word 3727523176
  .word 1876715101
  .word 1807521662
  .word 192633576
  .word 552791340
  .word 977544542
  .word 3677357058
  .word 290642874
  .word 2699138216
  .word 884096757
  .word 3179106843
  .word 2335513991
  .word 1556233167
