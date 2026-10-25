#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1822808849
  li x2, 1453327303
  li x3, -1527961542
  li x4, -931522050
  li x5, -1946226630
  li x6, -1929094637
  li x7, 471910186
  li x8, 924019700
  li x9, 1704650139
  li x10, 1977861229
  li x11, 1625216584
  li x12, -1157593012
  li x13, -1312607914
  li x14, 79748470
  li x15, 2118639492
L0: auipc x13, 923060
L1: lw x6, 180(x26)
L2: xor x11, x9, x15
L3: lw x1, 104(x26)
L4: sltiu x3, x1, 2042
L5: bge x12, x7, L8
L6: ecall
L7: andi x1, x9, -955
L8: bne x10, x14, L14
L9: sll x14, x3, x13
L10: sra x7, x2, x5
L11: xori x14, x2, 945
L12: sb x2, 94(x26)
L13: or x10, x15, x7
L14: srl x5, x7, x11
L15: sw x9, 108(x26)
L16: ori x14, x8, -167
L17: sw x6, 152(x26)
L18: lui x10, 882961
L19: xori x9, x2, -1035
L20: add x6, x8, x5
L21: sra x15, x3, x10
L22: sll x14, x3, x6
L23: blt x2, x10, L25
L24: slti x5, x5, 397
L25: bgeu x9, x2, L31
L26: srl x5, x7, x2
L27: srai x15, x5, 11
L28: sb x1, 22(x26)
L29: sw x15, 36(x26)
L30: xori x10, x14, -376
L31: lhu x12, 108(x26)
L32: sra x13, x6, x10
L33: sw x4, 28(x26)
L34: slli x13, x5, 17
L35: and x8, x5, x6
L36: bge x13, x3, L40
L37: sltiu x1, x1, -538
L38: xori x6, x7, -1931
L39: blt x1, x3, L40
L40: or x9, x2, x4
L41: sltu x15, x9, x4
L42: andi x1, x14, 143
L43: beq x12, x8, L46
L44: blt x10, x9, L48
L45: lb x7, 194(x26)
L46: slti x6, x6, -763
L47: beq x9, x3, L51
L48: sb x14, 96(x26)
L49: sub x8, x4, x1
L50: lb x10, 252(x26)
L51: or x2, x8, x9
L52: sra x8, x2, x8
L53: lw x6, 24(x26)
L54: andi x9, x1, 894
L55: csrrw x4, mscratch, x15
L56: lw x3, 84(x26)
L57: lb x10, 180(x26)
L58: sub x14, x10, x4
L59: bgeu x8, x13, L61
L60: and x7, x1, x5
L61: slli x3, x4, 25
L62: rem x9, x11, x9
L63: xor x3, x6, x5
L64: slt x3, x14, x8
L65: xori x9, x11, -127
L66: srai x12, x13, 14
L67: mulh x3, x11, x9
L68: lh x14, 40(x26)
L69: sb x14, 212(x26)
L70: ori x5, x1, -1130
L71: xori x3, x10, -638
L72: sltiu x12, x7, 1888
L73: slt x2, x4, x15
L74: divu x15, x14, x9
L75: andi x2, x5, 390
L76: and x10, x6, x4
L77: sltiu x7, x15, 2020
L78: mulh x9, x13, x3
L79: auipc x4, 900197
L80: blt x2, x15, L85
L81: sll x15, x11, x2
L82: addi x6, x6, -1790
L83: lb x12, 160(x26)
L84: srai x14, x14, 5
L85: andi x9, x14, -1791
L86: slt x7, x2, x11
L87: slt x6, x6, x14
L88: sltu x14, x4, x9
L89: add x12, x13, x3
L90: xor x13, x12, x9
L91: sra x11, x5, x4
L92: slt x1, x1, x4
L93: add x4, x7, x4
L94: mulhsu x6, x15, x10
L95: slli x15, x10, 27
L96: sltu x1, x11, x4
L97: sll x12, x9, x15
L98: slt x3, x1, x3
L99: srai x3, x10, 20
L100: slli x7, x7, 30
L101: srai x8, x3, 30
L102: sltu x14, x14, x8
L103: lhu x4, 192(x26)
L104: sll x1, x6, x3
L105: sub x12, x6, x4
L106: lbu x9, 174(x26)
L107: sb x7, 144(x26)
L108: srai x1, x13, 1
L109: bltu x13, x15, L113
L110: lh x9, 138(x26)
L111: mul x8, x6, x2
L112: slli x6, x7, 1
L113: sltu x5, x10, x3
L114: bge x15, x5, L117
L115: mulh x10, x9, x15
L116: andi x3, x8, 1858
L117: bne x15, x1, L121
L118: lui x1, 97195
L119: ori x14, x11, 1391
L120: andi x13, x14, -1512
L121: mulhsu x1, x6, x2
L122: sub x1, x12, x15
L123: add x1, x14, x13
L124: mulhsu x12, x1, x5
L125: lw x9, 228(x26)
L126: andi x12, x10, 1379
L127: add x9, x3, x15
L128: lhu x7, 170(x26)
L129: xor x4, x8, x13
L130: ori x14, x1, 1791
L131: and x15, x9, x3
L132: slti x3, x5, -1581
L133: remu x1, x14, x1
L134: mulhsu x13, x15, x10
L135: or x15, x12, x4
L136: slti x11, x12, 1596
L137: ori x13, x8, -245
L138: sh x13, 28(x26)
L139: and x4, x6, x8
L140: lb x9, 17(x26)
L141: srl x6, x13, x8
L142: slli x7, x2, 6
L143: slt x3, x14, x3
L144: slli x14, x12, 20
L145: auipc x2, 719974
L146: lui x10, 796542
L147: bltu x1, x14, L148
L148: addi x11, x3, 829
L149: xor x9, x11, x12
L150: slti x13, x7, -1809
L151: add x10, x4, x15
L152: addi x6, x9, -889
L153: srl x13, x7, x4
L154: sltiu x10, x4, 332
L155: bge x13, x13, L159
L156: mulh x10, x9, x10
L157: lhu x12, 226(x26)
L158: lui x4, 382967
L159: or x4, x13, x5
L160: mulhsu x15, x5, x9
L161: sh x7, 108(x26)
L162: slt x6, x5, x5
L163: or x12, x14, x12
L164: srli x5, x2, 5
L165: slt x9, x2, x9
L166: sub x14, x15, x1
L167: lui x7, 677057
L168: lb x1, 48(x26)
L169: sb x1, 167(x26)
L170: xori x15, x10, 1346
L171: csrrw x4, mscratch, x9
L172: srl x11, x14, x3
L173: sltu x6, x12, x13
L174: auipc x3, 745500
L175: add x9, x10, x2
L176: slli x1, x7, 21
L177: srli x9, x14, 17
L178: blt x7, x10, L184
L179: sltu x3, x3, x15
L180: sb x12, 237(x26)
L181: lui x14, 702090
L182: bgeu x15, x3, L188
L183: lhu x3, 224(x26)
L184: sub x6, x9, x10
L185: sw x1, 164(x26)
L186: sub x5, x14, x9
L187: slli x8, x14, 3
L188: slt x5, x12, x10
L189: lw x6, 12(x26)
L190: xori x11, x12, 1259
L191: srli x13, x12, 9
L192: slli x5, x15, 11
L193: sh x5, 158(x26)
L194: sra x14, x6, x9
L195: sb x10, 235(x26)
L196: srai x1, x14, 21
L197: sub x9, x1, x10
L198: slti x6, x8, -107
L199: divu x15, x15, x2
L200: lb x3, 77(x26)
L201: lw x11, 176(x26)
L202: xori x11, x10, -1439
L203: sltu x14, x11, x5
L204: sb x3, 49(x26)
L205: andi x2, x5, -315
L206: sltiu x3, x2, 1931
L207: sh x1, 230(x26)
L208: slti x14, x1, -1093
L209: div x8, x4, x8
L210: auipc x1, 514036
L211: sh x2, 186(x26)
L212: or x10, x8, x1
L213: auipc x11, 294685
L214: addi x3, x9, -1345
L215: sh x11, 2(x26)
L216: divu x8, x2, x9
L217: add x14, x10, x1
L218: sb x12, 67(x26)
L219: sltiu x15, x3, -1855
L220: add x11, x6, x8
L221: srli x10, x8, 13
L222: and x4, x14, x2
L223: lbu x14, 111(x26)
L224: sw x3, 32(x26)
L225: addi x12, x10, -1463
L226: sub x14, x12, x8
L227: srl x4, x5, x1
L228: sw x7, 120(x26)
L229: slti x15, x2, -139
L230: lw x6, 168(x26)
L231: addi x10, x14, -808
L232: srai x5, x8, 5
L233: sra x5, x2, x13
L234: add x6, x11, x15
L235: mulh x2, x7, x7
L236: mul x1, x3, x8
L237: sra x7, x4, x9
L238: ecall
L239: andi x15, x13, 759
L240: lhu x8, 174(x26)
L241: sltu x14, x9, x6
L242: lbu x4, 153(x26)
L243: addi x14, x15, -1864
L244: sra x12, x1, x10
L245: auipc x3, 597733
L246: slti x9, x12, -1326
L247: beq x8, x9, L252
L248: mulhsu x7, x11, x12
L249: slti x10, x13, -583
L250: andi x6, x10, 1149
L251: sra x14, x15, x3
L252: sra x7, x10, x15
L253: sltiu x6, x1, 1603
L254: beq x9, x7, L256
L255: lw x14, 108(x26)
L256: xor x2, x1, x11
L257: sra x5, x1, x2
L258: add x15, x6, x1
L259: sltu x9, x8, x6
L260: sll x14, x13, x15
L261: and x11, x8, x15
L262: sw x7, 196(x26)
L263: sw x7, 24(x26)
L264: slti x7, x9, -694
L265: sub x13, x9, x4
L266: sb x7, 230(x26)
L267: slti x8, x1, -1477
L268: xori x3, x4, -1783
L269: or x5, x14, x8
L270: lbu x10, 15(x26)
L271: lh x12, 244(x26)
L272: sltu x9, x9, x13
L273: blt x9, x7, L277
L274: sh x8, 214(x26)
L275: beq x9, x8, L281
L276: sra x11, x4, x1
L277: beq x12, x10, L283
L278: mulhsu x13, x10, x1
L279: srli x10, x14, 10
L280: and x11, x2, x7
L281: beq x1, x4, L284
L282: div x3, x7, x11
L283: srai x10, x11, 11
L284: beq x9, x3, L289
L285: xor x3, x11, x15
L286: and x7, x13, x8
L287: andi x15, x5, 238
L288: sh x6, 18(x26)
L289: beq x1, x12, L293
L290: beq x12, x11, L295
L291: csrrw x10, mscratch, x11
L292: csrrw x6, mscratch, x5
L293: bne x9, x8, L294
L294: sw x10, 80(x26)
L295: lbu x9, 200(x26)
L296: mulh x4, x4, x14
L297: and x1, x12, x13
L298: and x1, x14, x8
L299: srai x1, x8, 3
L300: bge x14, x9, L305
L301: srli x13, x13, 4
L302: mulh x9, x9, x14
L303: srl x2, x12, x13
L304: and x9, x3, x9
L305: mul x9, x4, x13
L306: csrrw x11, mscratch, x12
L307: sll x11, x4, x7
L308: srl x4, x6, x5
L309: div x10, x5, x1
L310: mulh x2, x6, x6
L311: slli x3, x12, 4
L312: ecall
L313: xor x5, x8, x8
L314: bgeu x10, x4, L317
L315: xori x3, x3, -1792
L316: lhu x12, 182(x26)
L317: blt x15, x1, L321
L318: sll x6, x5, x4
L319: ori x1, x4, 334
L320: lh x7, 60(x26)
L321: and x9, x14, x1
L322: lb x12, 204(x26)
L323: slti x3, x6, -703
L324: xor x12, x14, x7
L325: sh x11, 230(x26)
L326: sh x14, 250(x26)
L327: sub x13, x1, x6
L328: beq x10, x6, L334
L329: bge x11, x4, L335
L330: andi x6, x3, 1979
L331: and x10, x8, x6
L332: xori x15, x9, -135
L333: sltu x4, x15, x1
L334: mulh x5, x4, x4
L335: xor x8, x12, x13
L336: divu x4, x1, x15
L337: slt x7, x1, x14
L338: blt x1, x13, L339
L339: remu x1, x4, x8
L340: sltu x14, x10, x4
L341: slli x12, x15, 8
L342: slti x12, x13, -1590
L343: div x1, x2, x1
L344: slti x7, x4, -593
L345: sub x12, x5, x2
L346: ori x1, x8, -853
L347: sra x13, x7, x2
L348: sltu x9, x4, x6
L349: bge x6, x5, L350
L350: and x7, x2, x13
L351: sw x7, 120(x26)
L352: sra x4, x7, x14
L353: csrrw x3, mscratch, x5
L354: blt x5, x11, L355
L355: sltiu x2, x14, 1893
L356: beq x4, x8, L357
L357: slt x6, x11, x7
L358: lhu x9, 236(x26)
L359: lw x15, 60(x26)
L360: lbu x10, 183(x26)
L361: sra x11, x15, x10
L362: sw x7, 220(x26)
L363: csrrw x9, mscratch, x3
L364: slt x5, x4, x7
L365: csrrw x10, mscratch, x6
L366: sub x11, x7, x9
L367: blt x10, x12, L369
L368: lh x11, 54(x26)
L369: csrrw x5, mscratch, x15
L370: lh x14, 196(x26)
L371: slti x13, x13, -1085
L372: srai x8, x11, 7
L373: beq x9, x9, L374
L374: sw x5, 64(x26)
L375: ecall
L376: slti x2, x3, 2006
L377: addi x13, x10, -816
L378: slt x11, x14, x12
L379: andi x7, x1, 869
L380: lw x14, 96(x26)
L381: bltu x2, x3, L383
L382: blt x15, x10, L388
L383: lh x6, 254(x26)
L384: andi x1, x13, -981
L385: ecall
L386: sltiu x5, x4, -285
L387: sltu x11, x15, x8
L388: slti x9, x2, -176
L389: bgeu x4, x3, L392
L390: mulhsu x13, x4, x3
L391: or x4, x10, x12
L392: remu x9, x4, x15
L393: srl x4, x2, x8
L394: sw x1, 88(x26)
L395: slt x12, x1, x5
L396: or x9, x4, x12
L397: sltiu x8, x4, 763
L398: and x2, x10, x8
L399: mulhu x13, x14, x4
L400: slti x11, x9, -1850
L401: bltu x4, x1, L406
L402: blt x5, x10, L405
L403: sb x11, 215(x26)
L404: slli x15, x7, 3
L405: add x14, x12, x5
L406: srl x12, x4, x8
L407: srl x1, x15, x15
L408: auipc x10, 239551
L409: sltiu x8, x13, -1769
L410: jal x1, L411
L411: bltu x11, x13, L416
L412: div x9, x3, x5
L413: bltu x2, x3, L414
L414: mulhu x11, x15, x14
L415: xori x12, x11, -1275
L416: lui x12, 335391
L417: sh x8, 160(x26)
L418: ori x8, x7, -1741
L419: sll x4, x7, x14
L420: bltu x12, x15, L425
L421: xori x14, x10, -1991
L422: srai x9, x4, 28
L423: slti x9, x3, -1915
L424: slt x14, x6, x13
L425: sb x1, 213(x26)
L426: blt x8, x10, L430
L427: divu x15, x5, x9
L428: xori x2, x15, 626
L429: bltu x4, x4, L433
L430: sltu x15, x13, x1
L431: lhu x7, 20(x26)
L432: csrrw x15, mscratch, x13
L433: sub x6, x14, x11
L434: lui x15, 548158
L435: and x11, x4, x13
L436: srl x9, x7, x6
L437: sltu x7, x14, x6
L438: sll x6, x15, x12
L439: remu x12, x7, x10
L440: lbu x4, 138(x26)
L441: sltiu x5, x1, -1947
L442: andi x5, x13, -668
L443: bge x1, x8, L449
L444: srl x14, x3, x11
L445: sw x8, 108(x26)
L446: sh x15, 114(x26)
L447: rem x3, x6, x7
L448: xori x10, x10, -1418
L449: jal x6, L450
L450: sh x3, 208(x26)
L451: lui x14, 827568
L452: auipc x5, 304368
L453: sra x9, x11, x12
L454: slt x2, x15, x13
L455: sll x2, x9, x10
L456: srl x3, x9, x7
L457: sh x7, 134(x26)
L458: bltu x3, x15, L459
L459: sll x12, x11, x15
L460: sltiu x15, x5, 1607
L461: slti x1, x7, 1691
L462: xor x12, x14, x2
L463: andi x5, x6, 1227
L464: mul x15, x12, x4
L465: lhu x6, 60(x26)
L466: xor x2, x2, x14
L467: slti x15, x15, -1828
L468: mul x4, x12, x7
L469: slti x2, x13, 2027
L470: bge x5, x10, L475
L471: lbu x11, 223(x26)
L472: sb x9, 37(x26)
L473: ori x8, x13, -1435
L474: slt x15, x11, x9
L475: sra x4, x10, x3
L476: srl x15, x13, x1
L477: lb x10, 57(x26)
L478: jal x11, L479
L479: and x5, x12, x14
L480: mulhsu x1, x4, x13
L481: xor x7, x2, x1
L482: andi x13, x11, -1995
L483: sltu x2, x10, x6
L484: sll x11, x15, x12
L485: lh x8, 24(x26)
L486: srai x3, x1, 24
L487: sh x13, 42(x26)
L488: and x6, x4, x5
L489: jal x9, L490
L490: sltu x4, x7, x3
L491: lbu x8, 184(x26)
L492: xori x15, x15, -1857
L493: lb x3, 72(x26)
L494: slti x8, x2, 1491
L495: remu x12, x12, x12
L496: or x15, x4, x1
L497: lh x13, 46(x26)
L498: andi x13, x4, -930
L499: lh x10, 36(x26)
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
  .word 2284917297
  .word 2405853693
  .word 765209102
  .word 2723566143
  .word 2611011556
  .word 1474116114
  .word 1117081160
  .word 1656235220
  .word 4008554316
  .word 729351350
  .word 2873321088
  .word 2779290873
  .word 2421201056
  .word 2915515051
  .word 329294152
  .word 2683977314
  .word 2228206391
  .word 3783686603
  .word 690660442
  .word 927762793
  .word 1657170137
  .word 1304500079
  .word 1695517422
  .word 1519670432
  .word 1914069005
  .word 2033299775
  .word 11517230
  .word 4293080712
  .word 1449530843
  .word 968042088
  .word 3291279747
  .word 3817841113
  .word 561971913
  .word 911407262
  .word 1567009405
  .word 3489343929
  .word 3556593373
  .word 2510536410
  .word 1948079557
  .word 3190295635
  .word 1910923888
  .word 1708031625
  .word 2338108090
  .word 1198236103
  .word 2985514705
  .word 587908919
  .word 854149900
  .word 1701399400
  .word 3147230561
  .word 2645672611
  .word 564096951
  .word 3991293535
  .word 1215143172
  .word 3016774526
  .word 2316748584
  .word 2739888238
  .word 1399792435
  .word 226325674
  .word 3435252936
  .word 2011537304
  .word 350920346
  .word 1450580155
  .word 2106948320
  .word 458432969
