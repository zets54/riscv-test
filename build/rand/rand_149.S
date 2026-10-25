#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1960218318
  li x2, -651333036
  li x3, -314568645
  li x4, 1966372701
  li x5, 922026343
  li x6, -63330475
  li x7, -1660851161
  li x8, 575661583
  li x9, 1108308885
  li x10, 593976590
  li x11, -1322276920
  li x12, 275290123
  li x13, 2120636412
  li x14, 1420827251
  li x15, 1927722781
L0: sltu x7, x3, x3
L1: sll x10, x1, x7
L2: sltu x13, x2, x4
L3: slli x7, x2, 10
L4: xor x8, x8, x5
L5: andi x8, x3, 278
L6: sra x4, x6, x4
L7: or x5, x10, x1
L8: xor x1, x10, x14
L9: sltiu x3, x3, -223
L10: or x5, x11, x11
L11: mul x4, x13, x14
L12: srai x7, x4, 14
L13: ecall
L14: sll x10, x5, x4
L15: or x13, x14, x12
L16: mulhu x2, x6, x12
L17: lw x13, 48(x26)
L18: and x5, x1, x9
L19: sh x9, 132(x26)
L20: sltiu x4, x13, 1090
L21: and x13, x1, x15
L22: addi x8, x7, 757
L23: beq x13, x14, L24
L24: sw x10, 164(x26)
L25: sh x14, 68(x26)
L26: sh x6, 234(x26)
L27: sw x12, 236(x26)
L28: sb x13, 97(x26)
L29: sltu x11, x11, x4
L30: slti x5, x7, 1684
L31: bne x10, x1, L37
L32: or x7, x15, x11
L33: mul x14, x8, x7
L34: and x7, x3, x13
L35: xor x1, x13, x6
L36: div x8, x1, x4
L37: lhu x12, 154(x26)
L38: andi x11, x4, -339
L39: mulhu x3, x2, x11
L40: xori x4, x5, -354
L41: div x3, x10, x13
L42: ecall
L43: xori x7, x11, -949
L44: mulhsu x9, x15, x5
L45: sub x12, x8, x6
L46: sltu x13, x9, x10
L47: andi x14, x5, -1402
L48: sw x7, 156(x26)
L49: sltu x15, x4, x12
L50: srai x11, x12, 20
L51: addi x3, x3, 486
L52: or x14, x15, x6
L53: or x12, x12, x13
L54: mul x12, x1, x13
L55: and x3, x7, x13
L56: slti x8, x8, 51
L57: ori x6, x2, -1971
L58: bgeu x13, x11, L60
L59: beq x5, x15, L60
L60: sh x10, 98(x26)
L61: sltiu x5, x1, -244
L62: div x11, x4, x2
L63: sw x5, 32(x26)
L64: sb x1, 223(x26)
L65: sh x11, 170(x26)
L66: andi x15, x3, 303
L67: bge x15, x6, L71
L68: bgeu x9, x15, L72
L69: add x8, x15, x4
L70: blt x14, x11, L71
L71: srl x4, x1, x1
L72: add x13, x11, x14
L73: remu x1, x2, x5
L74: sw x7, 20(x26)
L75: lbu x3, 10(x26)
L76: sh x14, 126(x26)
L77: addi x7, x4, -149
L78: sra x1, x15, x8
L79: srli x15, x11, 21
L80: andi x2, x3, 1262
L81: lui x7, 464686
L82: sll x8, x6, x6
L83: slti x11, x4, -1668
L84: sll x12, x11, x1
L85: srl x3, x1, x3
L86: sltiu x14, x12, -1936
L87: bne x1, x7, L91
L88: sh x13, 150(x26)
L89: sltiu x7, x12, -1513
L90: remu x4, x8, x1
L91: csrrw x1, mscratch, x12
L92: ori x3, x3, 1427
L93: srl x1, x2, x12
L94: blt x6, x14, L99
L95: bltu x14, x1, L97
L96: addi x11, x7, 1496
L97: lb x12, 241(x26)
L98: bgeu x7, x5, L101
L99: sra x1, x3, x2
L100: srl x6, x14, x1
L101: sb x2, 119(x26)
L102: addi x6, x4, -1383
L103: and x12, x1, x3
L104: xor x4, x12, x13
L105: or x8, x4, x8
L106: add x5, x4, x4
L107: sub x4, x5, x8
L108: sll x10, x1, x10
L109: sub x14, x7, x6
L110: ecall
L111: sltu x6, x8, x14
L112: jal x7, L114
L113: sra x4, x8, x11
L114: slli x12, x14, 28
L115: div x13, x1, x13
L116: sw x8, 244(x26)
L117: or x14, x15, x2
L118: or x3, x3, x8
L119: lb x5, 125(x26)
L120: slti x1, x7, 672
L121: lui x5, 836418
L122: ecall
L123: sh x5, 114(x26)
L124: divu x10, x5, x1
L125: srli x13, x12, 21
L126: blt x11, x15, L130
L127: sltiu x5, x3, 1425
L128: csrrw x14, mscratch, x4
L129: srl x12, x7, x15
L130: srai x12, x8, 13
L131: andi x13, x10, -1963
L132: sra x11, x8, x15
L133: lui x8, 39043
L134: div x11, x6, x12
L135: xori x6, x8, 415
L136: andi x7, x5, 594
L137: add x5, x9, x11
L138: srai x1, x9, 23
L139: xor x14, x13, x12
L140: sltiu x2, x3, 38
L141: sw x13, 20(x26)
L142: bltu x7, x12, L148
L143: lw x3, 188(x26)
L144: addi x4, x12, 1526
L145: addi x4, x8, 1957
L146: or x11, x5, x13
L147: sltu x1, x10, x13
L148: xor x4, x9, x8
L149: csrrw x7, mscratch, x2
L150: lbu x13, 7(x26)
L151: ori x13, x2, 235
L152: add x14, x3, x2
L153: bge x14, x14, L156
L154: bge x4, x15, L156
L155: add x9, x8, x14
L156: bne x4, x1, L161
L157: srli x9, x11, 5
L158: blt x15, x2, L161
L159: bgeu x10, x2, L163
L160: jal x15, L161
L161: ori x14, x3, 1722
L162: bge x14, x1, L165
L163: sb x14, 106(x26)
L164: sub x9, x14, x8
L165: ori x14, x5, 221
L166: lw x2, 192(x26)
L167: jal x13, L171
L168: div x6, x7, x7
L169: bne x5, x1, L172
L170: lw x9, 152(x26)
L171: bltu x3, x3, L177
L172: sh x7, 138(x26)
L173: beq x10, x8, L178
L174: and x8, x12, x7
L175: mul x14, x8, x13
L176: sb x7, 115(x26)
L177: srl x11, x5, x9
L178: slli x3, x8, 8
L179: slti x2, x15, 2029
L180: sub x1, x12, x11
L181: sub x6, x1, x6
L182: mulhu x2, x2, x2
L183: sltu x6, x7, x8
L184: sw x4, 32(x26)
L185: lbu x4, 70(x26)
L186: ori x5, x15, 465
L187: sw x10, 8(x26)
L188: lhu x11, 148(x26)
L189: lh x12, 114(x26)
L190: auipc x11, 742976
L191: remu x7, x5, x8
L192: sra x14, x8, x5
L193: csrrw x10, mscratch, x4
L194: sh x5, 128(x26)
L195: slt x6, x14, x6
L196: sh x5, 68(x26)
L197: lbu x10, 239(x26)
L198: add x8, x6, x5
L199: andi x3, x13, -1949
L200: xori x3, x5, 626
L201: srl x5, x5, x4
L202: ori x1, x3, -250
L203: sll x2, x2, x7
L204: lw x3, 204(x26)
L205: xor x1, x9, x15
L206: xor x13, x14, x6
L207: sw x5, 156(x26)
L208: beq x15, x13, L210
L209: srli x10, x13, 29
L210: slt x11, x13, x11
L211: lb x9, 91(x26)
L212: lhu x6, 26(x26)
L213: andi x7, x13, 1624
L214: rem x5, x14, x12
L215: slti x3, x3, 1611
L216: or x6, x1, x9
L217: div x8, x7, x11
L218: xor x1, x11, x6
L219: mulhu x3, x11, x3
L220: andi x13, x6, -1584
L221: mulhsu x4, x6, x11
L222: or x5, x10, x7
L223: sra x12, x4, x5
L224: sra x5, x10, x7
L225: sra x5, x7, x12
L226: andi x3, x4, 1136
L227: srl x7, x9, x4
L228: bltu x12, x15, L234
L229: lb x7, 197(x26)
L230: jal x7, L234
L231: mulhsu x1, x15, x15
L232: sh x6, 166(x26)
L233: or x4, x9, x6
L234: xor x9, x3, x2
L235: sb x9, 55(x26)
L236: slt x13, x14, x15
L237: srl x8, x12, x2
L238: sll x15, x15, x8
L239: slli x12, x14, 10
L240: sltiu x12, x13, -265
L241: and x14, x7, x4
L242: add x5, x5, x14
L243: sltu x6, x3, x7
L244: jal x3, L248
L245: lw x7, 128(x26)
L246: sh x11, 14(x26)
L247: sb x4, 213(x26)
L248: lbu x11, 193(x26)
L249: ori x13, x4, 970
L250: slti x2, x7, -415
L251: xor x3, x2, x6
L252: lb x15, 142(x26)
L253: auipc x11, 1006083
L254: slt x3, x11, x4
L255: sb x15, 107(x26)
L256: bge x13, x8, L259
L257: xor x10, x10, x12
L258: csrrw x12, mscratch, x3
L259: sb x2, 36(x26)
L260: srl x13, x15, x6
L261: bne x15, x7, L266
L262: and x15, x3, x15
L263: bne x14, x15, L264
L264: lh x3, 124(x26)
L265: slt x8, x2, x10
L266: bge x4, x7, L272
L267: div x11, x6, x7
L268: lw x1, 104(x26)
L269: lb x7, 108(x26)
L270: sub x10, x3, x5
L271: srli x12, x1, 16
L272: sub x15, x9, x1
L273: and x10, x9, x7
L274: lw x2, 184(x26)
L275: ori x9, x11, -713
L276: sw x14, 252(x26)
L277: jal x12, L279
L278: sltiu x12, x9, -458
L279: beq x14, x2, L283
L280: xor x9, x7, x1
L281: bltu x5, x13, L284
L282: slti x9, x8, -1549
L283: sb x4, 134(x26)
L284: auipc x14, 977299
L285: sb x10, 224(x26)
L286: ori x12, x3, -400
L287: sw x4, 48(x26)
L288: sra x9, x3, x4
L289: auipc x14, 420828
L290: ecall
L291: sw x2, 188(x26)
L292: sltu x3, x1, x10
L293: auipc x6, 31308
L294: sh x2, 152(x26)
L295: andi x10, x5, -615
L296: ori x2, x10, -493
L297: sb x9, 0(x26)
L298: auipc x11, 1036076
L299: ecall
L300: mul x10, x9, x10
L301: sub x6, x10, x13
L302: sw x9, 76(x26)
L303: bge x13, x13, L306
L304: sw x2, 241(x26)
L305: divu x4, x11, x10
L306: lbu x6, 241(x26)
L307: sra x7, x4, x4
L308: srli x10, x15, 16
L309: add x14, x9, x12
L310: sub x1, x7, x8
L311: sll x8, x1, x10
L312: lui x8, 343159
L313: slti x4, x15, 1342
L314: beq x4, x13, L317
L315: sltiu x14, x10, -1037
L316: or x4, x11, x6
L317: or x2, x11, x12
L318: slti x12, x1, 1264
L319: sw x5, 40(x26)
L320: srl x11, x4, x13
L321: or x4, x5, x10
L322: addi x6, x1, -864
L323: mulhu x1, x3, x3
L324: lh x14, 166(x26)
L325: rem x3, x7, x4
L326: sltiu x10, x6, 1707
L327: lb x14, 113(x26)
L328: sll x1, x10, x5
L329: sltiu x15, x7, -1976
L330: slti x5, x11, 1977
L331: blt x5, x3, L334
L332: lh x10, 6(x26)
L333: xori x9, x11, -469
L334: ori x6, x12, -1807
L335: sub x1, x4, x10
L336: and x4, x4, x13
L337: andi x4, x6, -692
L338: mulhsu x12, x12, x1
L339: sll x6, x13, x9
L340: slli x12, x10, 28
L341: sub x5, x1, x8
L342: sll x14, x4, x14
L343: mulh x7, x9, x4
L344: sub x7, x12, x2
L345: divu x2, x4, x7
L346: or x5, x2, x5
L347: sh x7, 242(x26)
L348: lh x4, 146(x26)
L349: srl x9, x8, x11
L350: slt x8, x5, x12
L351: mulhsu x14, x5, x14
L352: mulhsu x5, x3, x15
L353: sltu x5, x5, x2
L354: sb x9, 180(x26)
L355: div x7, x14, x9
L356: sll x3, x2, x9
L357: lb x9, 251(x26)
L358: and x12, x1, x7
L359: ori x10, x6, -1980
L360: lbu x1, 191(x26)
L361: sltu x10, x14, x5
L362: srl x10, x11, x9
L363: mulhu x15, x12, x11
L364: mulhu x8, x2, x11
L365: mulh x1, x8, x11
L366: sltiu x11, x10, -857
L367: sub x1, x13, x15
L368: ecall
L369: bltu x2, x6, L373
L370: addi x2, x3, -1632
L371: lw x10, 200(x26)
L372: srl x10, x12, x15
L373: bge x5, x6, L379
L374: sra x2, x7, x13
L375: rem x11, x13, x1
L376: addi x11, x12, 1667
L377: lb x12, 201(x26)
L378: slt x6, x4, x5
L379: xori x7, x10, 1741
L380: beq x4, x9, L385
L381: slti x4, x12, -1935
L382: and x11, x11, x8
L383: slli x7, x3, 24
L384: sw x14, 180(x26)
L385: slti x6, x3, 807
L386: or x6, x13, x12
L387: slt x10, x12, x8
L388: sll x2, x9, x10
L389: xor x12, x1, x11
L390: sub x10, x12, x6
L391: sw x7, 92(x26)
L392: and x2, x8, x11
L393: jal x4, L395
L394: auipc x11, 475027
L395: divu x12, x4, x12
L396: srli x8, x2, 0
L397: addi x4, x15, -750
L398: lhu x4, 110(x26)
L399: srli x10, x4, 24
L400: sltiu x15, x11, 1063
L401: sltu x2, x12, x9
L402: bge x1, x11, L405
L403: and x2, x14, x11
L404: or x13, x5, x9
L405: rem x10, x6, x9
L406: andi x13, x5, -792
L407: slt x8, x13, x7
L408: bne x2, x11, L410
L409: sw x8, 40(x26)
L410: xor x6, x9, x4
L411: lui x3, 840986
L412: remu x3, x4, x4
L413: slt x10, x4, x3
L414: srli x13, x13, 5
L415: lhu x13, 46(x26)
L416: sb x3, 118(x26)
L417: sltu x10, x7, x4
L418: lhu x7, 120(x26)
L419: lhu x4, 210(x26)
L420: sra x5, x5, x11
L421: srl x11, x2, x8
L422: xor x4, x13, x8
L423: lb x12, 37(x26)
L424: mul x7, x14, x6
L425: and x8, x9, x8
L426: slt x15, x13, x14
L427: ecall
L428: lui x6, 301797
L429: divu x8, x7, x7
L430: srai x14, x6, 20
L431: xori x2, x8, -256
L432: sra x14, x12, x5
L433: sltu x6, x11, x6
L434: jal x13, L436
L435: bge x10, x6, L437
L436: lhu x11, 32(x26)
L437: bgeu x11, x3, L438
L438: beq x7, x7, L440
L439: or x8, x1, x8
L440: sw x8, 24(x26)
L441: csrrw x11, mscratch, x4
L442: add x8, x12, x13
L443: or x2, x3, x1
L444: slti x9, x5, -1191
L445: ecall
L446: xor x1, x5, x8
L447: or x11, x4, x2
L448: addi x9, x13, -587
L449: srai x9, x1, 31
L450: rem x4, x7, x7
L451: and x14, x4, x1
L452: divu x7, x12, x2
L453: addi x6, x3, 911
L454: remu x10, x15, x15
L455: andi x4, x4, 1663
L456: remu x10, x13, x7
L457: lbu x12, 203(x26)
L458: and x8, x9, x7
L459: srli x6, x10, 10
L460: ori x4, x3, -758
L461: bne x12, x4, L464
L462: jal x13, L463
L463: xori x3, x13, -63
L464: lhu x2, 240(x26)
L465: xori x7, x7, -765
L466: xor x4, x1, x10
L467: or x14, x11, x1
L468: srai x13, x12, 5
L469: blt x15, x5, L471
L470: sb x7, 211(x26)
L471: or x1, x6, x15
L472: or x2, x3, x1
L473: sb x15, 254(x26)
L474: andi x5, x8, 1684
L475: or x3, x7, x3
L476: andi x2, x12, 1257
L477: lb x12, 223(x26)
L478: sll x4, x4, x6
L479: csrrw x6, mscratch, x7
L480: slti x5, x12, 844
L481: ori x13, x10, 586
L482: sh x15, 66(x26)
L483: ori x5, x14, 1500
L484: sw x15, 68(x26)
L485: jal x9, L489
L486: sub x10, x15, x15
L487: bne x15, x7, L493
L488: remu x9, x13, x5
L489: andi x8, x12, -503
L490: sll x5, x10, x4
L491: lhu x11, 212(x26)
L492: mul x3, x5, x2
L493: lw x15, 0(x26)
L494: lb x6, 217(x26)
L495: mulhsu x4, x14, x1
L496: addi x11, x12, -1613
L497: or x10, x4, x7
L498: beq x6, x5, L500
L499: lhu x3, 220(x26)
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
  .word 2077053441
  .word 2122310216
  .word 216679760
  .word 3663527482
  .word 2922903203
  .word 1410352725
  .word 2705943668
  .word 1837902058
  .word 1652576280
  .word 428362741
  .word 2901776537
  .word 329728591
  .word 4159035623
  .word 636753445
  .word 3250894936
  .word 2492520477
  .word 3905589979
  .word 3581251063
  .word 536394320
  .word 3267819001
  .word 3083292676
  .word 707194958
  .word 2768237011
  .word 2878351562
  .word 1981412167
  .word 1237018602
  .word 1302743054
  .word 2458245766
  .word 1112983104
  .word 4218193438
  .word 1002244489
  .word 2833737781
  .word 51399670
  .word 3868770084
  .word 757807338
  .word 4084167883
  .word 2329940601
  .word 2587455050
  .word 2644252942
  .word 1566426124
  .word 1374534783
  .word 4049477366
  .word 1058879599
  .word 1064326872
  .word 1584921616
  .word 918003665
  .word 1821364250
  .word 3465048285
  .word 3358638145
  .word 2445286142
  .word 1438673406
  .word 215916189
  .word 1947270880
  .word 96824954
  .word 828723470
  .word 567120196
  .word 2440555790
  .word 3145253456
  .word 3033919294
  .word 3661063594
  .word 3080053981
  .word 2842895527
  .word 2539931351
  .word 3196969641
