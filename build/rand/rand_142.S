#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1930844936
  li x2, -1674574732
  li x3, 1874367397
  li x4, 1342717090
  li x5, 1100953564
  li x6, 1125313981
  li x7, 1124849943
  li x8, 1147847511
  li x9, -313392629
  li x10, -345924605
  li x11, -693758664
  li x12, 2045017461
  li x13, 513178845
  li x14, -974198226
  li x15, 1814543627
L0: remu x3, x8, x5
L1: sltiu x1, x2, 350
L2: or x4, x14, x10
L3: mul x8, x4, x15
L4: xor x9, x6, x2
L5: bgeu x13, x13, L9
L6: sll x12, x1, x13
L7: slti x12, x13, 613
L8: blt x11, x5, L9
L9: lw x9, 8(x26)
L10: sub x6, x14, x1
L11: sltu x3, x3, x1
L12: csrrw x4, mscratch, x4
L13: sw x14, 24(x26)
L14: bne x10, x5, L16
L15: sub x8, x6, x15
L16: or x3, x13, x3
L17: add x10, x14, x9
L18: bge x13, x10, L24
L19: bge x5, x14, L25
L20: slli x11, x8, 4
L21: jal x3, L22
L22: lw x8, 20(x26)
L23: lui x13, 274645
L24: ori x8, x8, 1202
L25: xor x4, x8, x13
L26: sltu x11, x5, x10
L27: sub x10, x5, x7
L28: sltu x8, x12, x12
L29: slt x12, x7, x11
L30: ori x2, x6, 390
L31: sltu x1, x7, x7
L32: srl x15, x10, x7
L33: andi x4, x12, -151
L34: bltu x2, x3, L36
L35: lbu x3, 227(x26)
L36: xor x15, x7, x8
L37: and x9, x7, x6
L38: divu x12, x8, x15
L39: blt x12, x10, L40
L40: sltiu x7, x10, 1712
L41: csrrw x7, mscratch, x6
L42: lui x9, 571214
L43: sltu x3, x7, x1
L44: srli x10, x15, 15
L45: srli x3, x8, 17
L46: sub x9, x6, x5
L47: divu x14, x13, x13
L48: srai x4, x12, 25
L49: addi x12, x12, -870
L50: sub x12, x1, x8
L51: bge x11, x10, L54
L52: lbu x14, 161(x26)
L53: sub x6, x1, x1
L54: slti x12, x14, -1085
L55: slti x1, x15, 39
L56: sltiu x1, x11, 957
L57: lw x4, 104(x26)
L58: sltu x6, x7, x1
L59: ori x11, x10, -1287
L60: sltu x9, x15, x12
L61: sub x8, x12, x1
L62: lbu x10, 130(x26)
L63: add x15, x1, x15
L64: mulhu x14, x7, x14
L65: srl x15, x1, x3
L66: srl x5, x12, x3
L67: mulhu x12, x9, x6
L68: sll x9, x1, x10
L69: sw x3, 212(x26)
L70: xor x3, x5, x14
L71: jal x1, L74
L72: remu x14, x2, x6
L73: or x13, x5, x7
L74: add x5, x11, x7
L75: sh x3, 104(x26)
L76: sll x15, x8, x1
L77: lw x15, 248(x26)
L78: blt x2, x3, L79
L79: or x12, x13, x7
L80: sh x12, 220(x26)
L81: sw x5, 48(x26)
L82: sltu x12, x14, x11
L83: sra x1, x7, x6
L84: srl x15, x5, x11
L85: bge x13, x7, L89
L86: bltu x10, x3, L91
L87: sra x1, x15, x14
L88: or x10, x10, x1
L89: divu x15, x13, x9
L90: beq x12, x15, L91
L91: addi x2, x6, 1958
L92: xori x4, x14, -1387
L93: lui x7, 471071
L94: lbu x12, 231(x26)
L95: jal x1, L98
L96: sltu x12, x10, x4
L97: or x8, x2, x7
L98: bgeu x5, x9, L102
L99: csrrw x5, mscratch, x1
L100: lh x4, 34(x26)
L101: ori x9, x8, 1308
L102: sb x3, 22(x26)
L103: sltu x10, x5, x2
L104: lui x4, 476747
L105: andi x8, x7, -957
L106: slli x15, x8, 1
L107: sub x11, x4, x1
L108: lbu x7, 23(x26)
L109: lbu x2, 207(x26)
L110: lb x9, 75(x26)
L111: mulh x13, x6, x1
L112: jal x5, L116
L113: slti x15, x13, 167
L114: lh x2, 206(x26)
L115: sra x3, x8, x3
L116: sra x3, x13, x4
L117: sll x4, x8, x3
L118: sb x15, 129(x26)
L119: sra x11, x9, x12
L120: sltu x9, x12, x8
L121: sub x10, x8, x4
L122: bgeu x14, x10, L124
L123: sll x3, x1, x8
L124: mulhu x15, x15, x3
L125: andi x12, x6, 507
L126: mulhu x6, x13, x14
L127: addi x8, x10, -627
L128: xor x14, x11, x7
L129: ori x10, x7, 1155
L130: lbu x12, 11(x26)
L131: slti x12, x6, 1909
L132: ori x13, x9, 267
L133: bge x13, x15, L139
L134: bltu x11, x1, L140
L135: srai x4, x4, 0
L136: lhu x6, 144(x26)
L137: slti x10, x5, -128
L138: xor x7, x12, x6
L139: slli x4, x9, 12
L140: lbu x11, 213(x26)
L141: or x4, x7, x15
L142: sub x4, x2, x6
L143: srl x1, x4, x13
L144: lb x1, 204(x26)
L145: sltu x11, x11, x10
L146: xori x11, x11, 1618
L147: xor x1, x3, x12
L148: srai x1, x10, 12
L149: bgeu x4, x5, L152
L150: srl x4, x10, x14
L151: jal x7, L152
L152: sll x14, x12, x9
L153: sltu x2, x11, x3
L154: lw x12, 84(x26)
L155: addi x14, x7, -178
L156: lui x14, 872747
L157: sltu x9, x14, x2
L158: bge x6, x13, L161
L159: lb x13, 86(x26)
L160: lbu x2, 252(x26)
L161: slti x15, x1, 342
L162: lui x11, 383653
L163: lh x3, 38(x26)
L164: srl x8, x14, x4
L165: mulhsu x2, x9, x9
L166: xori x13, x6, -616
L167: slti x12, x12, 501
L168: lh x12, 176(x26)
L169: lbu x9, 6(x26)
L170: lui x12, 536476
L171: sltu x1, x10, x12
L172: slt x1, x7, x8
L173: div x1, x3, x13
L174: sb x4, 155(x26)
L175: lb x6, 181(x26)
L176: add x12, x12, x10
L177: lbu x14, 159(x26)
L178: divu x9, x13, x1
L179: lb x9, 183(x26)
L180: sh x6, 234(x26)
L181: sh x15, 190(x26)
L182: sub x11, x9, x7
L183: sll x9, x5, x3
L184: bltu x7, x12, L189
L185: csrrw x10, mscratch, x9
L186: remu x4, x2, x12
L187: srli x7, x8, 3
L188: mulh x15, x6, x6
L189: beq x7, x1, L194
L190: srai x14, x5, 12
L191: bgeu x3, x4, L193
L192: ori x5, x10, -909
L193: sw x14, 192(x26)
L194: bgeu x7, x10, L200
L195: div x15, x4, x9
L196: sltu x5, x6, x6
L197: bne x1, x13, L203
L198: lb x15, 99(x26)
L199: lh x6, 228(x26)
L200: lui x8, 951773
L201: sw x7, 148(x26)
L202: or x5, x14, x15
L203: sll x4, x12, x13
L204: xori x5, x9, -1546
L205: xori x1, x7, -852
L206: sub x11, x3, x1
L207: or x12, x5, x10
L208: addi x14, x10, 1033
L209: srli x9, x12, 21
L210: srli x2, x14, 12
L211: sh x14, 134(x26)
L212: add x4, x14, x11
L213: addi x4, x9, 230
L214: jal x1, L217
L215: sh x8, 142(x26)
L216: jal x3, L219
L217: or x11, x13, x12
L218: slt x8, x14, x4
L219: mulhu x8, x9, x15
L220: divu x1, x15, x4
L221: sh x2, 132(x26)
L222: xor x10, x5, x1
L223: mulhsu x9, x2, x8
L224: mul x13, x6, x3
L225: srl x5, x13, x14
L226: slti x7, x12, 1138
L227: lw x15, 212(x26)
L228: sltu x14, x12, x5
L229: ecall
L230: ori x5, x4, -496
L231: srl x10, x5, x11
L232: beq x9, x4, L235
L233: srli x15, x14, 0
L234: sltu x3, x6, x1
L235: beq x15, x12, L240
L236: ori x5, x11, 1452
L237: xori x15, x5, -1889
L238: or x1, x13, x10
L239: and x6, x14, x6
L240: sltiu x14, x3, -721
L241: or x13, x13, x8
L242: sltiu x14, x10, -590
L243: divu x5, x3, x12
L244: xor x14, x13, x5
L245: sh x11, 208(x26)
L246: div x5, x10, x11
L247: sw x14, 52(x26)
L248: div x8, x14, x1
L249: bltu x6, x12, L254
L250: bltu x3, x6, L255
L251: slt x15, x1, x15
L252: sub x5, x9, x10
L253: sra x14, x9, x4
L254: sltiu x8, x7, -1101
L255: mulhsu x2, x1, x4
L256: sh x15, 24(x26)
L257: slt x4, x13, x6
L258: csrrw x2, mscratch, x6
L259: sltiu x3, x1, 823
L260: srl x8, x5, x8
L261: lw x5, 132(x26)
L262: or x15, x9, x11
L263: lw x4, 132(x26)
L264: andi x4, x3, -1638
L265: mul x13, x3, x7
L266: sh x13, 164(x26)
L267: and x10, x4, x2
L268: xor x10, x8, x13
L269: sll x13, x5, x12
L270: sh x10, 222(x26)
L271: lhu x7, 252(x26)
L272: sra x12, x10, x5
L273: sh x3, 160(x26)
L274: slti x12, x10, -1973
L275: blt x12, x15, L276
L276: slti x7, x5, 130
L277: and x12, x6, x14
L278: sh x10, 88(x26)
L279: slt x6, x14, x3
L280: ori x8, x11, 933
L281: lw x12, 168(x26)
L282: jal x4, L284
L283: slti x1, x8, -2017
L284: srl x3, x14, x15
L285: andi x12, x12, 1375
L286: sra x13, x5, x15
L287: remu x8, x3, x11
L288: lhu x7, 223(x26)
L289: addi x4, x11, -558
L290: slti x9, x2, 382
L291: slt x9, x13, x4
L292: mulh x15, x1, x14
L293: xor x5, x13, x5
L294: blt x11, x13, L300
L295: srai x8, x4, 16
L296: sub x12, x3, x5
L297: srl x14, x1, x8
L298: srl x2, x12, x11
L299: bgeu x5, x10, L303
L300: xor x11, x10, x11
L301: lhu x12, 246(x26)
L302: sh x11, 75(x26)
L303: mul x1, x7, x8
L304: divu x10, x3, x11
L305: ecall
L306: sltiu x8, x9, 1062
L307: slt x10, x14, x6
L308: and x13, x12, x15
L309: bgeu x10, x14, L315
L310: lui x6, 115590
L311: slti x8, x6, 406
L312: beq x6, x4, L317
L313: or x2, x3, x6
L314: lhu x7, 110(x26)
L315: xori x11, x8, -422
L316: bgeu x13, x14, L320
L317: sh x7, 118(x26)
L318: sltiu x2, x2, 1198
L319: xor x1, x11, x7
L320: and x6, x4, x2
L321: lb x3, 119(x26)
L322: sb x15, 188(x26)
L323: sw x13, 36(x26)
L324: addi x7, x9, -174
L325: srl x8, x14, x8
L326: lw x1, 88(x26)
L327: slt x2, x2, x1
L328: sb x11, 90(x26)
L329: sra x9, x12, x6
L330: lb x12, 216(x26)
L331: jal x6, L333
L332: lhu x2, 236(x26)
L333: ori x14, x15, 999
L334: bltu x4, x3, L336
L335: sw x4, 68(x26)
L336: or x10, x10, x7
L337: sra x12, x4, x14
L338: slli x15, x15, 27
L339: lb x1, 114(x26)
L340: sub x3, x14, x2
L341: and x15, x6, x6
L342: slti x6, x10, 1831
L343: csrrw x3, mscratch, x6
L344: sub x9, x13, x12
L345: sub x14, x8, x6
L346: and x3, x2, x12
L347: sll x14, x14, x15
L348: sh x15, 170(x26)
L349: sb x7, 252(x26)
L350: xor x10, x7, x9
L351: bge x7, x7, L354
L352: remu x12, x15, x15
L353: slli x2, x14, 15
L354: lw x13, 188(x26)
L355: sub x7, x1, x8
L356: ecall
L357: lui x7, 138879
L358: xor x3, x12, x2
L359: bge x11, x9, L360
L360: and x4, x12, x2
L361: lhu x9, 189(x26)
L362: sh x9, 150(x26)
L363: bge x1, x1, L366
L364: sll x6, x2, x7
L365: sb x10, 21(x26)
L366: lw x11, 68(x26)
L367: lb x10, 19(x26)
L368: lw x1, 168(x26)
L369: sltiu x15, x2, -1282
L370: slti x5, x7, -1487
L371: sll x5, x14, x2
L372: bltu x14, x8, L375
L373: srl x7, x2, x6
L374: and x11, x9, x2
L375: mulhsu x14, x5, x15
L376: lw x15, 64(x26)
L377: csrrw x13, mscratch, x8
L378: mulh x4, x9, x2
L379: addi x8, x11, 69
L380: sltu x10, x13, x1
L381: sltiu x4, x8, -698
L382: xori x2, x3, -776
L383: srli x13, x11, 31
L384: sltiu x15, x9, 1671
L385: sra x11, x6, x14
L386: slli x12, x4, 28
L387: sh x10, 188(x26)
L388: add x10, x2, x4
L389: slti x13, x2, -1828
L390: slli x8, x7, 26
L391: sw x13, 137(x26)
L392: xor x2, x2, x9
L393: sltu x6, x5, x10
L394: bgeu x15, x13, L399
L395: sra x10, x1, x2
L396: sw x2, 100(x26)
L397: jal x4, L399
L398: lb x3, 35(x26)
L399: jal x4, L400
L400: mulh x14, x15, x7
L401: srli x6, x5, 28
L402: lui x15, 807306
L403: andi x13, x8, 1990
L404: slli x8, x13, 11
L405: sh x13, 218(x26)
L406: sub x4, x7, x13
L407: add x12, x12, x1
L408: beq x14, x10, L411
L409: xori x7, x5, -289
L410: sra x2, x4, x4
L411: and x8, x10, x11
L412: rem x5, x5, x11
L413: jal x1, L416
L414: sw x4, 80(x26)
L415: sub x13, x1, x6
L416: sll x3, x4, x12
L417: blt x13, x12, L420
L418: sw x15, 200(x26)
L419: and x8, x14, x8
L420: mulhu x7, x3, x8
L421: bltu x5, x3, L425
L422: sra x4, x13, x5
L423: slt x11, x1, x11
L424: sb x15, 50(x26)
L425: sltiu x12, x10, 853
L426: add x15, x7, x7
L427: sh x1, 182(x26)
L428: ecall
L429: lui x13, 651713
L430: lb x3, 135(x26)
L431: bltu x1, x9, L435
L432: lbu x15, 182(x26)
L433: lh x3, 28(x26)
L434: mul x8, x12, x3
L435: add x6, x15, x7
L436: or x12, x7, x15
L437: sltu x4, x9, x10
L438: bgeu x4, x1, L443
L439: slt x13, x5, x4
L440: slli x4, x2, 24
L441: add x13, x1, x7
L442: addi x13, x11, 724
L443: ori x15, x11, 339
L444: srl x2, x5, x8
L445: lhu x1, 104(x26)
L446: sh x5, 96(x26)
L447: add x5, x6, x15
L448: srl x10, x12, x8
L449: div x7, x13, x2
L450: xori x10, x11, -558
L451: sb x8, 133(x26)
L452: lw x14, 217(x26)
L453: lb x11, 172(x26)
L454: or x2, x14, x7
L455: and x4, x3, x13
L456: or x7, x13, x10
L457: ori x3, x9, 1323
L458: srl x10, x5, x9
L459: slli x14, x12, 31
L460: ori x15, x1, -97
L461: ecall
L462: divu x12, x11, x13
L463: and x7, x9, x8
L464: lh x13, 242(x26)
L465: ecall
L466: bne x11, x3, L469
L467: sltiu x5, x1, -1606
L468: lbu x7, 131(x26)
L469: slt x1, x10, x6
L470: xori x8, x3, 771
L471: or x9, x8, x12
L472: sltu x10, x15, x1
L473: ori x2, x5, 977
L474: sltu x12, x1, x10
L475: lh x8, 190(x26)
L476: sra x14, x13, x3
L477: or x13, x6, x10
L478: lbu x1, 108(x26)
L479: auipc x7, 216603
L480: lw x12, 80(x26)
L481: xor x10, x2, x6
L482: lui x7, 978082
L483: add x3, x4, x11
L484: sh x12, 44(x26)
L485: and x7, x7, x5
L486: slti x9, x1, 1828
L487: ecall
L488: jal x9, L489
L489: srai x15, x8, 18
L490: slli x1, x6, 28
L491: divu x6, x11, x10
L492: or x7, x5, x2
L493: sra x6, x8, x6
L494: auipc x9, 529142
L495: or x14, x3, x6
L496: div x7, x1, x1
L497: blt x6, x4, L500
L498: ori x13, x1, -625
L499: srl x10, x11, x3
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
  .word 2455133400
  .word 1597486781
  .word 3315767720
  .word 3537055944
  .word 3159276248
  .word 137120851
  .word 4085884215
  .word 956362899
  .word 4258242277
  .word 2911953727
  .word 1108899978
  .word 1951732921
  .word 1352989776
  .word 944995265
  .word 3411639584
  .word 1756532944
  .word 3006366601
  .word 4078105788
  .word 3153982401
  .word 1163632998
  .word 1243555901
  .word 3398344733
  .word 1773625009
  .word 3698191780
  .word 1979653555
  .word 1763508992
  .word 64126205
  .word 915216372
  .word 1112877444
  .word 2506872739
  .word 268001311
  .word 4109460883
  .word 3684905835
  .word 502481984
  .word 1696387425
  .word 3386600612
  .word 1762748702
  .word 3837954137
  .word 181685368
  .word 3423941147
  .word 4099048114
  .word 1426033017
  .word 238552948
  .word 3407066783
  .word 3548758120
  .word 2717318623
  .word 3339929286
  .word 1888729965
  .word 2434825028
  .word 1721908171
  .word 1024271757
  .word 1835369013
  .word 188339821
  .word 2367403274
  .word 3125062006
  .word 2425671362
  .word 3082993529
  .word 2518558677
  .word 1502677746
  .word 3440009011
  .word 2143390469
  .word 1096851950
  .word 226782053
  .word 3993010610
