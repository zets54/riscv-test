#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 2058844861
  li x2, -1565258700
  li x3, -1793223299
  li x4, -2027762038
  li x5, -1057919874
  li x6, -759842246
  li x7, -555697214
  li x8, -1166256332
  li x9, 531462108
  li x10, 823223230
  li x11, -1161626314
  li x12, -1120503984
  li x13, 1268234215
  li x14, -1797328551
  li x15, -1067582594
L0: beq x6, x3, L1
L1: divu x1, x6, x2
L2: xor x8, x5, x13
L3: lbu x4, 83(x26)
L4: or x13, x13, x14
L5: or x11, x10, x7
L6: sb x12, 45(x26)
L7: sh x11, 10(x26)
L8: ori x3, x6, -139
L9: sub x11, x4, x10
L10: mul x1, x7, x2
L11: sra x3, x14, x6
L12: srl x2, x2, x3
L13: sh x10, 236(x26)
L14: sb x12, 175(x26)
L15: bltu x9, x12, L18
L16: bgeu x1, x13, L22
L17: ori x5, x3, 1758
L18: sltiu x10, x4, -1196
L19: andi x2, x13, 523
L20: or x10, x10, x9
L21: sra x6, x7, x7
L22: and x6, x13, x14
L23: lhu x8, 176(x26)
L24: lhu x1, 98(x26)
L25: lh x10, 102(x26)
L26: lb x10, 175(x26)
L27: or x14, x14, x2
L28: divu x2, x11, x11
L29: add x14, x3, x15
L30: lbu x15, 84(x26)
L31: add x10, x6, x13
L32: add x13, x4, x6
L33: bge x7, x4, L38
L34: or x15, x8, x15
L35: auipc x6, 497094
L36: jal x11, L40
L37: add x2, x3, x6
L38: sh x1, 148(x26)
L39: sw x12, 224(x26)
L40: ori x6, x14, -1919
L41: srai x14, x9, 23
L42: lb x3, 69(x26)
L43: xori x6, x13, -1640
L44: sh x1, 192(x26)
L45: and x3, x12, x6
L46: mulhu x9, x8, x4
L47: add x15, x7, x14
L48: sh x2, 106(x26)
L49: lh x13, 22(x26)
L50: add x6, x1, x5
L51: rem x11, x9, x5
L52: slti x14, x1, 2022
L53: blt x11, x3, L54
L54: sh x3, 86(x26)
L55: ori x9, x10, 1040
L56: sll x15, x12, x1
L57: srai x5, x14, 17
L58: and x5, x9, x10
L59: slt x3, x5, x6
L60: sw x15, 76(x26)
L61: rem x6, x5, x12
L62: sb x7, 124(x26)
L63: lh x6, 28(x26)
L64: lhu x15, 162(x26)
L65: sra x5, x12, x8
L66: addi x14, x11, -1531
L67: srl x6, x15, x10
L68: sb x10, 96(x26)
L69: beq x1, x15, L74
L70: mul x15, x7, x9
L71: slt x10, x11, x6
L72: lw x7, 160(x26)
L73: bne x8, x7, L78
L74: jal x7, L76
L75: sb x1, 223(x26)
L76: slti x14, x4, -458
L77: sw x14, 140(x26)
L78: xori x7, x4, 1096
L79: bge x4, x12, L85
L80: ecall
L81: bgeu x15, x6, L85
L82: srli x13, x15, 17
L83: remu x13, x14, x14
L84: mul x2, x7, x3
L85: sub x15, x10, x10
L86: and x5, x10, x4
L87: slli x11, x3, 28
L88: mulhu x13, x14, x13
L89: srl x15, x13, x5
L90: lui x14, 902143
L91: sb x8, 77(x26)
L92: andi x8, x8, 290
L93: lh x2, 220(x26)
L94: bltu x9, x9, L96
L95: lw x15, 68(x26)
L96: add x11, x2, x5
L97: sll x14, x11, x4
L98: srai x9, x8, 2
L99: sh x6, 196(x26)
L100: bltu x1, x3, L106
L101: lhu x7, 14(x26)
L102: divu x14, x10, x5
L103: bne x12, x15, L106
L104: sw x12, 168(x26)
L105: jal x8, L106
L106: slti x13, x11, -1874
L107: slli x9, x12, 14
L108: sb x1, 166(x26)
L109: addi x6, x3, 848
L110: sll x13, x13, x3
L111: andi x13, x13, 321
L112: bgeu x3, x13, L116
L113: slli x6, x3, 23
L114: xor x8, x6, x4
L115: bltu x2, x3, L118
L116: sh x4, 116(x26)
L117: mulh x10, x1, x2
L118: sw x10, 196(x26)
L119: lb x14, 38(x26)
L120: div x2, x14, x15
L121: sll x11, x2, x9
L122: lh x10, 12(x26)
L123: blt x9, x12, L126
L124: add x15, x3, x10
L125: csrrw x7, mscratch, x8
L126: lh x2, 52(x26)
L127: sltu x15, x8, x1
L128: mul x3, x1, x9
L129: sub x8, x7, x1
L130: xor x13, x6, x4
L131: sh x8, 38(x26)
L132: sltiu x12, x11, 554
L133: sw x12, 184(x26)
L134: srli x3, x4, 20
L135: bltu x9, x7, L138
L136: bltu x14, x4, L141
L137: div x11, x11, x12
L138: addi x1, x8, 2031
L139: xor x5, x10, x13
L140: sh x12, 242(x26)
L141: bne x5, x5, L143
L142: add x5, x10, x1
L143: bge x9, x15, L149
L144: or x6, x7, x7
L145: remu x4, x3, x9
L146: jal x11, L147
L147: ecall
L148: xor x3, x5, x1
L149: srl x8, x5, x4
L150: srl x5, x5, x9
L151: blt x3, x14, L156
L152: sra x3, x5, x7
L153: add x3, x2, x3
L154: sub x1, x10, x11
L155: bgeu x11, x5, L160
L156: jal x10, L157
L157: add x1, x9, x2
L158: beq x13, x14, L164
L159: auipc x10, 696172
L160: andi x7, x4, -381
L161: add x14, x10, x14
L162: sra x11, x9, x15
L163: sltu x5, x3, x6
L164: sb x11, 33(x26)
L165: sb x2, 226(x26)
L166: mulh x5, x2, x8
L167: mulhu x13, x9, x11
L168: andi x14, x13, 125
L169: bgeu x4, x5, L171
L170: sub x3, x4, x12
L171: addi x10, x9, 3
L172: lb x14, 224(x26)
L173: slti x6, x6, 1341
L174: sh x12, 110(x26)
L175: div x4, x14, x7
L176: auipc x10, 179794
L177: bltu x7, x9, L179
L178: and x8, x13, x4
L179: bne x2, x8, L181
L180: sll x5, x11, x8
L181: slli x6, x2, 14
L182: sw x3, 236(x26)
L183: lhu x5, 80(x26)
L184: ori x9, x3, 840
L185: sltiu x5, x10, -240
L186: ecall
L187: sltiu x15, x9, -916
L188: ecall
L189: bne x9, x6, L191
L190: xori x12, x6, 1170
L191: xor x6, x3, x15
L192: add x13, x7, x11
L193: lbu x8, 91(x26)
L194: bge x7, x6, L198
L195: sltu x15, x10, x15
L196: slt x10, x7, x9
L197: sltiu x14, x1, -1868
L198: srli x14, x15, 4
L199: sb x10, 252(x26)
L200: lui x9, 1016493
L201: addi x12, x7, -399
L202: sb x3, 62(x26)
L203: add x13, x8, x6
L204: srli x11, x4, 26
L205: add x6, x10, x1
L206: sw x6, 200(x26)
L207: sh x1, 202(x26)
L208: sll x14, x5, x9
L209: and x5, x11, x8
L210: srai x2, x15, 9
L211: beq x1, x5, L216
L212: sltu x9, x1, x7
L213: sb x2, 242(x26)
L214: add x14, x7, x15
L215: sra x5, x9, x4
L216: sw x3, 76(x26)
L217: xor x13, x4, x5
L218: slt x14, x2, x7
L219: div x15, x11, x8
L220: andi x13, x1, 1545
L221: bltu x9, x5, L222
L222: sll x9, x12, x2
L223: blt x2, x7, L224
L224: sb x2, 170(x26)
L225: sltiu x14, x8, 1081
L226: srl x2, x1, x9
L227: srli x10, x12, 18
L228: sb x5, 144(x26)
L229: sw x12, 220(x26)
L230: bgeu x9, x4, L234
L231: addi x1, x4, -784
L232: lui x4, 919696
L233: xor x11, x7, x11
L234: auipc x9, 658003
L235: sb x3, 18(x26)
L236: remu x9, x12, x5
L237: bge x14, x14, L243
L238: lw x5, 96(x26)
L239: sub x9, x15, x15
L240: ecall
L241: bge x14, x15, L242
L242: jal x2, L243
L243: lb x8, 138(x26)
L244: div x3, x9, x4
L245: sra x3, x9, x6
L246: mul x1, x14, x1
L247: lui x7, 378548
L248: rem x10, x10, x14
L249: auipc x10, 460320
L250: slli x1, x5, 18
L251: lw x15, 144(x26)
L252: mulhsu x15, x14, x14
L253: sll x6, x3, x15
L254: ecall
L255: sh x11, 14(x26)
L256: lhu x11, 166(x26)
L257: slti x1, x8, 1676
L258: andi x6, x3, 1253
L259: sb x2, 163(x26)
L260: jal x4, L263
L261: sw x14, 44(x26)
L262: sub x15, x5, x1
L263: bne x14, x5, L267
L264: csrrw x4, mscratch, x11
L265: lw x15, 44(x26)
L266: lw x2, 20(x26)
L267: sltiu x1, x11, 1528
L268: sltu x5, x15, x2
L269: sll x11, x9, x8
L270: sltu x15, x1, x14
L271: remu x8, x6, x12
L272: lui x6, 352424
L273: srli x9, x4, 7
L274: lh x2, 228(x26)
L275: sh x7, 80(x26)
L276: beq x12, x4, L279
L277: lb x5, 15(x26)
L278: or x1, x13, x6
L279: add x5, x12, x4
L280: sltu x14, x10, x9
L281: mulhsu x15, x5, x1
L282: rem x8, x6, x1
L283: mulhu x10, x3, x4
L284: andi x5, x14, 1932
L285: add x12, x7, x7
L286: bge x13, x9, L288
L287: and x1, x8, x5
L288: bne x3, x13, L291
L289: lui x1, 382669
L290: add x4, x8, x12
L291: sltu x3, x3, x4
L292: addi x15, x6, -1271
L293: and x5, x9, x2
L294: sb x1, 234(x26)
L295: slti x13, x6, -2029
L296: ori x4, x11, 2001
L297: sub x3, x10, x10
L298: blt x5, x4, L300
L299: lh x8, 227(x26)
L300: ori x11, x15, -1751
L301: andi x14, x4, -1319
L302: andi x10, x5, 1008
L303: add x1, x7, x2
L304: srl x2, x3, x3
L305: sll x8, x9, x9
L306: bltu x8, x15, L309
L307: lh x14, 70(x26)
L308: sll x2, x8, x11
L309: sb x13, 3(x26)
L310: andi x11, x9, 450
L311: lh x7, 106(x26)
L312: rem x4, x2, x12
L313: lw x6, 36(x26)
L314: mul x11, x15, x2
L315: sh x7, 120(x26)
L316: and x1, x10, x14
L317: csrrw x8, mscratch, x14
L318: addi x9, x15, 725
L319: lhu x2, 196(x26)
L320: ori x9, x5, -677
L321: lw x13, 188(x26)
L322: slti x12, x4, 2027
L323: lb x4, 82(x26)
L324: sltu x9, x11, x8
L325: bltu x14, x15, L331
L326: div x2, x15, x4
L327: srl x5, x10, x12
L328: sra x5, x12, x12
L329: sll x11, x1, x15
L330: beq x9, x2, L334
L331: bge x11, x11, L332
L332: sh x2, 16(x26)
L333: andi x12, x10, -1940
L334: sll x14, x15, x10
L335: sw x11, 32(x26)
L336: lh x12, 46(x26)
L337: sw x4, 40(x26)
L338: div x14, x14, x3
L339: lhu x8, 82(x26)
L340: lb x3, 154(x26)
L341: sra x9, x13, x6
L342: andi x13, x10, -2010
L343: remu x1, x10, x1
L344: sll x10, x3, x3
L345: xor x3, x7, x1
L346: ori x2, x7, 575
L347: lui x13, 732115
L348: xor x15, x6, x10
L349: addi x13, x9, 1431
L350: or x15, x11, x1
L351: ecall
L352: sh x11, 196(x26)
L353: sll x15, x5, x15
L354: slt x4, x4, x6
L355: ori x6, x9, -243
L356: sb x9, 150(x26)
L357: remu x1, x11, x11
L358: div x9, x7, x6
L359: sltiu x14, x1, -1718
L360: addi x13, x14, -1952
L361: sltu x10, x10, x1
L362: sw x2, 212(x26)
L363: bge x8, x5, L364
L364: srl x5, x2, x12
L365: andi x14, x7, -421
L366: srl x10, x2, x11
L367: ecall
L368: slli x8, x11, 8
L369: div x9, x6, x12
L370: auipc x3, 767725
L371: srl x13, x6, x13
L372: jal x11, L373
L373: sb x6, 127(x26)
L374: sh x2, 224(x26)
L375: sw x4, 193(x26)
L376: sh x10, 240(x26)
L377: xori x6, x3, 66
L378: srli x15, x7, 12
L379: sltu x8, x2, x15
L380: slt x2, x6, x8
L381: lw x11, 44(x26)
L382: sra x9, x7, x3
L383: srai x5, x10, 3
L384: ori x13, x15, -1770
L385: ecall
L386: lh x7, 82(x26)
L387: or x11, x15, x7
L388: srai x3, x15, 26
L389: sb x3, 234(x26)
L390: sra x12, x5, x11
L391: lb x10, 15(x26)
L392: jal x7, L396
L393: lh x15, 56(x26)
L394: lbu x5, 92(x26)
L395: mul x11, x4, x15
L396: sltu x4, x11, x15
L397: ecall
L398: bltu x13, x12, L403
L399: divu x12, x10, x8
L400: remu x11, x8, x1
L401: xor x9, x9, x5
L402: csrrw x13, mscratch, x8
L403: lbu x11, 205(x26)
L404: sb x13, 5(x26)
L405: divu x3, x13, x11
L406: addi x6, x4, -675
L407: lbu x3, 81(x26)
L408: addi x6, x15, -48
L409: lhu x7, 80(x26)
L410: xor x1, x11, x15
L411: blt x3, x9, L417
L412: bltu x14, x6, L415
L413: lbu x12, 107(x26)
L414: bge x6, x12, L420
L415: mulh x14, x9, x3
L416: lb x8, 174(x26)
L417: and x12, x12, x13
L418: div x11, x9, x14
L419: sh x10, 240(x26)
L420: blt x15, x7, L421
L421: srl x6, x8, x13
L422: sra x7, x6, x8
L423: sb x6, 21(x26)
L424: add x8, x13, x5
L425: and x13, x5, x10
L426: andi x5, x6, -1593
L427: slli x11, x14, 10
L428: xor x9, x5, x14
L429: mulhsu x8, x15, x9
L430: and x14, x14, x9
L431: lui x1, 30092
L432: srli x3, x15, 21
L433: ecall
L434: and x7, x1, x3
L435: remu x13, x10, x4
L436: lui x9, 105797
L437: mulhu x10, x15, x8
L438: lui x10, 739218
L439: sh x12, 28(x26)
L440: srl x10, x3, x12
L441: sh x11, 178(x26)
L442: add x8, x10, x14
L443: ecall
L444: lh x13, 2(x26)
L445: slt x8, x14, x5
L446: sltiu x6, x4, 397
L447: lui x9, 218529
L448: lw x8, 224(x26)
L449: xor x15, x9, x7
L450: sll x12, x10, x14
L451: bgeu x2, x14, L454
L452: sub x9, x14, x4
L453: sra x10, x13, x13
L454: srli x4, x10, 31
L455: addi x3, x15, 643
L456: xori x14, x3, 532
L457: sb x7, 175(x26)
L458: srai x11, x9, 2
L459: bltu x14, x13, L464
L460: bgeu x11, x12, L466
L461: xori x13, x4, 466
L462: add x4, x13, x11
L463: and x5, x4, x15
L464: lbu x9, 184(x26)
L465: sra x11, x10, x8
L466: ori x9, x10, 950
L467: add x5, x12, x7
L468: slti x7, x14, 1222
L469: sltu x11, x1, x8
L470: add x12, x4, x12
L471: remu x11, x10, x13
L472: sll x14, x15, x10
L473: ori x3, x12, 54
L474: sub x11, x4, x10
L475: sb x15, 222(x26)
L476: xori x14, x8, -320
L477: sb x12, 210(x26)
L478: xori x12, x5, -1944
L479: rem x8, x10, x12
L480: sh x9, 194(x26)
L481: bne x9, x3, L484
L482: and x5, x6, x10
L483: sra x7, x3, x5
L484: slti x10, x12, 682
L485: lhu x5, 38(x26)
L486: sll x4, x11, x2
L487: sltiu x1, x11, 209
L488: div x2, x4, x14
L489: mulh x13, x6, x8
L490: sltiu x2, x4, 1894
L491: bgeu x6, x11, L494
L492: srl x5, x15, x14
L493: lb x8, 223(x26)
L494: sltiu x1, x1, 1706
L495: mulhsu x4, x14, x3
L496: addi x4, x1, 856
L497: add x1, x11, x3
L498: lh x4, 30(x26)
L499: bge x2, x11, L500
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
  .word 1152432101
  .word 2446402614
  .word 2383107487
  .word 1773360587
  .word 3255928319
  .word 3191601289
  .word 1438898393
  .word 1590135696
  .word 2253417276
  .word 511204088
  .word 2103081610
  .word 797281123
  .word 1187549679
  .word 118065542
  .word 3501166637
  .word 2784417784
  .word 3252990968
  .word 573679349
  .word 1094729035
  .word 436039339
  .word 1743079425
  .word 14517485
  .word 1960117848
  .word 1630726715
  .word 2159134302
  .word 3578386813
  .word 3711263463
  .word 2569050754
  .word 2960320895
  .word 1004780366
  .word 3014133207
  .word 459591981
  .word 1168910514
  .word 2290738370
  .word 3033502496
  .word 1273137289
  .word 1567858756
  .word 3455851324
  .word 674317635
  .word 449354190
  .word 3187306792
  .word 501842790
  .word 249569451
  .word 1930781818
  .word 3245878829
  .word 2128894570
  .word 1450029450
  .word 1132801793
  .word 1292019150
  .word 2781858751
  .word 2204975101
  .word 2506580239
  .word 777833547
  .word 2532556942
  .word 2810876171
  .word 1059561268
  .word 535006785
  .word 2169104680
  .word 261089932
  .word 541959763
  .word 2526937110
  .word 1872601828
  .word 2890332603
  .word 729267903
