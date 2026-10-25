#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 196116374
  li x2, 1401349648
  li x3, 359635356
  li x4, -1339420356
  li x5, -706643504
  li x6, -181079514
  li x7, -117914465
  li x8, -560665722
  li x9, 1689174682
  li x10, -1576432124
  li x11, -147739362
  li x12, -1203637683
  li x13, 1001059886
  li x14, -1124270019
  li x15, 2165580
L0: bltu x1, x8, L4
L1: xor x12, x13, x11
L2: lb x14, 140(x26)
L3: and x6, x12, x8
L4: sltu x5, x5, x7
L5: blt x1, x9, L11
L6: slli x1, x10, 13
L7: and x7, x8, x12
L8: div x11, x12, x7
L9: andi x1, x3, 1140
L10: slt x5, x4, x13
L11: div x10, x10, x9
L12: srl x7, x11, x4
L13: or x7, x15, x8
L14: rem x9, x13, x5
L15: lh x6, 240(x26)
L16: lbu x4, 32(x26)
L17: add x1, x1, x6
L18: sub x10, x4, x9
L19: jal x14, L21
L20: sw x13, 124(x26)
L21: srl x2, x7, x3
L22: sltu x1, x9, x14
L23: andi x11, x14, -902
L24: sh x1, 252(x26)
L25: xor x11, x2, x5
L26: sw x15, 224(x26)
L27: srl x2, x6, x14
L28: or x2, x4, x13
L29: beq x6, x9, L32
L30: sub x13, x7, x8
L31: slt x8, x7, x6
L32: lbu x3, 2(x26)
L33: srl x7, x8, x13
L34: mulhu x12, x13, x10
L35: or x6, x10, x2
L36: xor x1, x11, x7
L37: lw x9, 52(x26)
L38: sll x5, x15, x3
L39: sltu x3, x15, x8
L40: sw x4, 241(x26)
L41: and x5, x3, x13
L42: lw x10, 36(x26)
L43: lh x8, 216(x26)
L44: slti x8, x14, -90
L45: lbu x8, 248(x26)
L46: lui x1, 697396
L47: sw x3, 32(x26)
L48: sltu x2, x13, x6
L49: sub x12, x10, x7
L50: ori x4, x5, -1395
L51: slli x10, x14, 17
L52: bgeu x2, x15, L53
L53: sb x1, 53(x26)
L54: sll x7, x8, x4
L55: sw x2, 40(x26)
L56: andi x4, x5, -637
L57: xori x13, x1, 1392
L58: sub x3, x5, x5
L59: sub x1, x2, x3
L60: andi x15, x9, 1341
L61: srl x4, x9, x5
L62: srl x6, x7, x14
L63: blt x8, x14, L67
L64: lhu x1, 4(x26)
L65: ori x11, x1, 392
L66: bge x5, x10, L67
L67: ori x3, x12, 1708
L68: blt x1, x5, L73
L69: sltu x8, x15, x5
L70: sltu x9, x14, x5
L71: or x1, x1, x11
L72: sra x2, x12, x12
L73: slti x2, x3, -1994
L74: sb x13, 45(x26)
L75: lh x9, 134(x26)
L76: bge x10, x5, L82
L77: srl x6, x6, x9
L78: sltu x6, x12, x3
L79: lh x1, 30(x26)
L80: mulhu x7, x7, x15
L81: srai x2, x11, 20
L82: add x2, x8, x4
L83: mulh x4, x11, x11
L84: add x5, x5, x5
L85: sltu x1, x11, x15
L86: lw x10, 204(x26)
L87: div x9, x7, x14
L88: slt x13, x15, x6
L89: mulhu x15, x11, x1
L90: lw x14, 16(x26)
L91: sltiu x14, x12, -2003
L92: slti x15, x15, -1124
L93: sub x11, x8, x14
L94: srl x4, x10, x9
L95: sll x1, x3, x2
L96: sh x14, 90(x26)
L97: sra x5, x3, x5
L98: xori x5, x8, 1321
L99: slti x6, x1, 307
L100: ecall
L101: auipc x13, 291407
L102: srl x9, x1, x11
L103: srai x4, x1, 13
L104: mul x14, x12, x6
L105: slti x5, x12, 1751
L106: sltu x10, x11, x10
L107: slli x13, x14, 6
L108: slti x7, x7, -2002
L109: lh x7, 230(x26)
L110: xori x12, x4, -606
L111: lhu x12, 100(x26)
L112: sra x2, x9, x13
L113: blt x11, x2, L114
L114: addi x3, x11, -598
L115: slt x2, x1, x6
L116: srai x2, x1, 6
L117: sh x1, 12(x26)
L118: auipc x11, 736244
L119: addi x3, x14, 1473
L120: sltiu x6, x2, -579
L121: slt x12, x10, x3
L122: ori x4, x11, 96
L123: lhu x3, 200(x26)
L124: auipc x7, 229558
L125: srl x14, x13, x9
L126: and x15, x2, x6
L127: lbu x9, 59(x26)
L128: lbu x1, 176(x26)
L129: div x12, x13, x3
L130: bgeu x10, x2, L132
L131: mulhsu x12, x2, x3
L132: divu x2, x7, x13
L133: xor x14, x8, x6
L134: sh x14, 178(x26)
L135: ori x7, x4, 747
L136: sb x5, 2(x26)
L137: lhu x12, 88(x26)
L138: bltu x14, x8, L141
L139: lb x12, 8(x26)
L140: xor x13, x15, x13
L141: sb x7, 67(x26)
L142: xori x10, x15, -1576
L143: sb x4, 7(x26)
L144: mul x11, x2, x12
L145: lui x9, 897908
L146: add x10, x15, x12
L147: xori x4, x8, -492
L148: lhu x4, 14(x26)
L149: srai x14, x15, 10
L150: sub x2, x2, x2
L151: mul x8, x2, x5
L152: lbu x11, 230(x26)
L153: and x8, x9, x1
L154: sltiu x13, x2, -1942
L155: remu x5, x10, x9
L156: csrrw x4, mscratch, x2
L157: sub x8, x3, x10
L158: srli x11, x8, 6
L159: blt x8, x13, L163
L160: sltiu x12, x3, 1768
L161: beq x7, x4, L162
L162: slt x7, x2, x10
L163: andi x9, x10, -1567
L164: sra x15, x8, x3
L165: rem x11, x11, x13
L166: lb x8, 136(x26)
L167: lw x6, 160(x26)
L168: jal x3, L169
L169: bltu x5, x13, L175
L170: mul x15, x2, x9
L171: or x3, x9, x11
L172: slt x1, x6, x9
L173: slt x11, x5, x10
L174: bgeu x15, x8, L177
L175: sra x14, x8, x6
L176: or x11, x4, x2
L177: sw x5, 200(x26)
L178: slti x9, x3, 356
L179: mulhu x4, x14, x5
L180: srli x14, x1, 6
L181: srl x5, x5, x6
L182: sll x6, x1, x12
L183: slt x6, x15, x5
L184: and x10, x4, x15
L185: ori x8, x5, 1169
L186: andi x5, x11, -13
L187: sub x15, x7, x5
L188: lw x5, 196(x26)
L189: csrrw x13, mscratch, x2
L190: and x7, x11, x7
L191: rem x11, x3, x12
L192: sltu x5, x10, x7
L193: add x13, x8, x15
L194: sll x1, x15, x8
L195: sltu x15, x15, x8
L196: srl x7, x11, x7
L197: jal x10, L201
L198: andi x1, x2, -917
L199: add x10, x9, x13
L200: ecall
L201: div x6, x3, x8
L202: slt x1, x7, x1
L203: sra x14, x1, x14
L204: mul x9, x6, x11
L205: sh x5, 222(x26)
L206: ecall
L207: lui x8, 804784
L208: srli x5, x5, 30
L209: sh x13, 62(x26)
L210: slti x13, x10, 1199
L211: lhu x14, 122(x26)
L212: slti x6, x4, 2000
L213: and x2, x10, x6
L214: slt x10, x9, x14
L215: bgeu x12, x1, L221
L216: bgeu x4, x3, L222
L217: sh x1, 182(x26)
L218: andi x2, x12, -940
L219: sh x15, 172(x26)
L220: andi x7, x10, -1466
L221: lhu x15, 202(x26)
L222: lbu x14, 152(x26)
L223: bne x7, x11, L224
L224: sb x5, 114(x26)
L225: sw x1, 128(x26)
L226: sb x8, 162(x26)
L227: slli x13, x3, 24
L228: lw x9, 244(x26)
L229: sw x13, 188(x26)
L230: xor x3, x13, x6
L231: sltiu x1, x12, 857
L232: sll x8, x10, x1
L233: or x8, x4, x5
L234: srai x9, x4, 24
L235: srai x14, x2, 31
L236: sh x1, 60(x26)
L237: sra x3, x10, x15
L238: bge x14, x10, L244
L239: xori x3, x13, 606
L240: or x11, x15, x14
L241: lbu x7, 29(x26)
L242: andi x9, x1, -404
L243: lbu x12, 176(x26)
L244: bge x1, x12, L247
L245: xor x11, x4, x13
L246: srl x3, x8, x5
L247: sw x3, 100(x26)
L248: slli x12, x15, 5
L249: xor x5, x6, x15
L250: sw x8, 116(x26)
L251: lb x15, 217(x26)
L252: sll x7, x5, x2
L253: sub x1, x5, x2
L254: and x11, x4, x7
L255: sltu x5, x5, x10
L256: bltu x6, x2, L259
L257: add x14, x5, x10
L258: bltu x6, x8, L263
L259: jal x15, L261
L260: xori x11, x7, 238
L261: xor x15, x7, x2
L262: sltu x14, x11, x2
L263: slli x2, x9, 25
L264: lbu x2, 138(x26)
L265: add x12, x15, x1
L266: sb x12, 204(x26)
L267: sw x14, 124(x26)
L268: sw x3, 184(x26)
L269: sw x10, 224(x26)
L270: add x6, x8, x2
L271: sll x9, x2, x6
L272: lhu x11, 22(x26)
L273: sltiu x12, x3, -260
L274: xori x14, x9, 1580
L275: lbu x4, 254(x26)
L276: sra x1, x6, x8
L277: sb x6, 139(x26)
L278: xor x4, x15, x4
L279: andi x8, x15, -882
L280: and x7, x12, x7
L281: srli x8, x5, 23
L282: mul x2, x7, x4
L283: sltiu x1, x5, -1020
L284: bne x8, x15, L290
L285: sll x7, x11, x2
L286: bne x6, x10, L288
L287: xori x2, x12, 785
L288: srli x5, x11, 3
L289: lb x7, 44(x26)
L290: sltu x7, x2, x13
L291: srai x10, x10, 24
L292: lw x3, 80(x26)
L293: sh x10, 188(x26)
L294: jal x2, L298
L295: auipc x8, 724530
L296: lbu x4, 10(x26)
L297: lui x6, 66180
L298: mul x12, x3, x6
L299: sltiu x3, x4, 487
L300: slt x5, x9, x14
L301: slt x7, x3, x11
L302: and x9, x14, x10
L303: mulh x5, x7, x11
L304: sltiu x15, x7, -302
L305: mulhu x11, x14, x11
L306: srai x9, x8, 24
L307: andi x5, x12, -1310
L308: sub x13, x3, x1
L309: srai x6, x2, 9
L310: slli x8, x13, 22
L311: beq x13, x4, L312
L312: srl x13, x2, x7
L313: divu x12, x7, x3
L314: jal x1, L317
L315: sh x13, 218(x26)
L316: lhu x7, 242(x26)
L317: addi x14, x3, 1636
L318: mul x2, x6, x2
L319: bltu x14, x7, L321
L320: bge x3, x12, L322
L321: lh x11, 70(x26)
L322: slt x7, x10, x5
L323: sub x14, x8, x15
L324: srl x9, x2, x10
L325: add x14, x13, x13
L326: add x9, x13, x2
L327: lb x10, 28(x26)
L328: beq x11, x2, L330
L329: lbu x7, 65(x26)
L330: ecall
L331: sw x8, 116(x26)
L332: sltiu x6, x6, 1009
L333: srl x6, x4, x14
L334: slt x12, x9, x1
L335: lhu x7, 52(x26)
L336: bge x10, x6, L341
L337: or x12, x15, x3
L338: csrrw x5, mscratch, x5
L339: blt x5, x3, L344
L340: lbu x3, 78(x26)
L341: srli x12, x8, 27
L342: bge x14, x5, L345
L343: sll x6, x2, x12
L344: slt x6, x13, x5
L345: sw x10, 236(x26)
L346: sltiu x5, x9, -613
L347: slli x6, x6, 10
L348: rem x9, x5, x6
L349: blt x2, x6, L355
L350: bgeu x13, x4, L352
L351: blt x14, x3, L355
L352: add x11, x9, x7
L353: and x12, x7, x2
L354: sub x5, x2, x7
L355: sll x3, x9, x8
L356: sub x1, x8, x1
L357: bne x7, x5, L363
L358: lb x11, 40(x26)
L359: sltu x2, x6, x14
L360: sltu x1, x14, x12
L361: sltiu x7, x4, 1159
L362: divu x1, x2, x2
L363: sub x6, x11, x5
L364: xori x4, x13, 374
L365: rem x9, x12, x12
L366: blt x9, x13, L372
L367: sltu x12, x9, x6
L368: lui x3, 64041
L369: sltu x13, x10, x10
L370: csrrw x1, mscratch, x7
L371: div x11, x15, x15
L372: andi x1, x9, 699
L373: ori x6, x8, 509
L374: sw x11, 112(x26)
L375: jal x4, L377
L376: or x4, x5, x6
L377: sra x2, x8, x15
L378: add x8, x9, x8
L379: slti x13, x14, -5
L380: lw x7, 116(x26)
L381: sh x4, 30(x26)
L382: sw x15, 20(x26)
L383: sub x3, x5, x8
L384: sh x10, 74(x26)
L385: blt x9, x15, L387
L386: ecall
L387: or x13, x8, x10
L388: bltu x2, x15, L393
L389: bge x4, x2, L393
L390: andi x14, x8, -1251
L391: andi x5, x3, 901
L392: bne x4, x5, L395
L393: mul x10, x10, x11
L394: sltiu x14, x15, -576
L395: mulhu x3, x2, x12
L396: andi x13, x2, -260
L397: mulh x11, x8, x10
L398: div x7, x4, x4
L399: add x7, x11, x3
L400: sb x15, 119(x26)
L401: slt x4, x12, x4
L402: bltu x2, x14, L403
L403: sltiu x10, x14, 457
L404: add x4, x13, x11
L405: slt x6, x9, x9
L406: div x5, x13, x4
L407: bgeu x4, x10, L408
L408: lb x9, 59(x26)
L409: sb x2, 242(x26)
L410: mulh x6, x15, x8
L411: and x11, x4, x13
L412: div x12, x4, x1
L413: ori x8, x6, -801
L414: mulhu x5, x14, x2
L415: auipc x11, 385672
L416: beq x13, x2, L421
L417: sub x10, x6, x10
L418: sll x4, x13, x7
L419: remu x3, x1, x2
L420: mulhsu x13, x15, x1
L421: mulhsu x14, x3, x4
L422: sub x10, x5, x12
L423: srai x8, x6, 1
L424: jal x14, L426
L425: mulh x1, x4, x13
L426: sltu x7, x1, x11
L427: sltiu x7, x7, 1224
L428: sh x5, 16(x26)
L429: slt x10, x10, x3
L430: csrrw x10, mscratch, x5
L431: sra x6, x14, x9
L432: sw x1, 140(x26)
L433: sll x3, x1, x7
L434: beq x8, x3, L438
L435: ori x5, x13, 516
L436: bgeu x5, x11, L442
L437: sra x5, x10, x4
L438: mul x1, x4, x13
L439: bne x1, x14, L440
L440: lh x2, 224(x26)
L441: add x9, x1, x5
L442: div x13, x14, x12
L443: rem x9, x15, x3
L444: mulhsu x12, x15, x15
L445: or x12, x3, x7
L446: andi x9, x13, 941
L447: slt x1, x9, x13
L448: csrrw x9, mscratch, x1
L449: xor x9, x14, x14
L450: srli x1, x7, 5
L451: ecall
L452: and x13, x3, x11
L453: mulh x11, x11, x3
L454: xor x2, x6, x5
L455: mulhsu x12, x15, x1
L456: lh x10, 104(x26)
L457: or x7, x4, x6
L458: sub x14, x1, x13
L459: xor x13, x6, x9
L460: mulhsu x9, x8, x1
L461: sll x5, x9, x14
L462: jal x11, L465
L463: addi x10, x10, 99
L464: lb x12, 29(x26)
L465: or x2, x8, x14
L466: andi x3, x12, -318
L467: sw x12, 48(x26)
L468: and x15, x11, x2
L469: lw x1, 124(x26)
L470: jal x10, L473
L471: sub x5, x10, x12
L472: remu x15, x7, x4
L473: sra x12, x15, x4
L474: sub x1, x1, x8
L475: div x3, x10, x13
L476: sw x7, 152(x26)
L477: remu x1, x9, x6
L478: sub x6, x12, x6
L479: mulh x12, x6, x6
L480: srl x5, x13, x8
L481: sltiu x14, x9, -379
L482: add x12, x14, x8
L483: sll x1, x12, x7
L484: sll x4, x8, x13
L485: lh x2, 178(x26)
L486: ori x1, x7, -183
L487: sltu x15, x9, x7
L488: sltu x13, x3, x11
L489: xori x9, x4, 1919
L490: or x11, x12, x4
L491: csrrw x14, mscratch, x10
L492: ori x6, x13, -1942
L493: sb x6, 83(x26)
L494: sh x12, 102(x26)
L495: bge x11, x3, L500
L496: lw x13, 124(x26)
L497: sltiu x2, x4, -1418
L498: rem x12, x7, x9
L499: div x11, x3, x9
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
  .word 38760204
  .word 2242915146
  .word 1571458260
  .word 1268586531
  .word 243846711
  .word 2835527643
  .word 3997068792
  .word 2821289489
  .word 2465311625
  .word 570429976
  .word 3205550492
  .word 3596106809
  .word 3696206497
  .word 1175451851
  .word 3679810286
  .word 3231316344
  .word 1769312112
  .word 1518262368
  .word 2771639454
  .word 2187043289
  .word 4144976460
  .word 3473429840
  .word 1191370162
  .word 3168135188
  .word 345189331
  .word 3193153055
  .word 1995390090
  .word 2323042572
  .word 2953124240
  .word 2205084599
  .word 3074669459
  .word 1491418575
  .word 2051847472
  .word 9404489
  .word 2403758619
  .word 3106217514
  .word 3817293858
  .word 3466941129
  .word 222061684
  .word 2195929682
  .word 2640119871
  .word 787185460
  .word 1930290614
  .word 3655646619
  .word 2582666717
  .word 2155675104
  .word 1609538792
  .word 2791227731
  .word 2589929161
  .word 2674925226
  .word 404031699
  .word 3389707643
  .word 4178109877
  .word 277314401
  .word 1620833765
  .word 3143191404
  .word 2015367579
  .word 3761091264
  .word 2737306533
  .word 1515518262
  .word 3054866579
  .word 3758237181
  .word 3902890900
  .word 2273752703
