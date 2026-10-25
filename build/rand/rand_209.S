#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -572833349
  li x2, -1838908127
  li x3, 937234786
  li x4, 312862041
  li x5, 1264841254
  li x6, -528932293
  li x7, -636405081
  li x8, 808932096
  li x9, 42870139
  li x10, 1523423208
  li x11, -782860380
  li x12, -1039879845
  li x13, 795425525
  li x14, 1189782101
  li x15, -1983140010
L0: mul x3, x10, x5
L1: sll x2, x6, x3
L2: lb x5, 163(x26)
L3: sra x14, x6, x2
L4: sll x4, x10, x8
L5: lw x10, 144(x26)
L6: lbu x14, 21(x26)
L7: sw x6, 200(x26)
L8: rem x1, x7, x9
L9: sra x5, x11, x15
L10: jal x4, L13
L11: and x3, x4, x13
L12: sb x6, 231(x26)
L13: andi x15, x9, -1811
L14: srl x13, x7, x2
L15: addi x8, x8, -303
L16: div x15, x10, x5
L17: lbu x5, 146(x26)
L18: andi x10, x14, -512
L19: andi x2, x15, -333
L20: xor x12, x8, x9
L21: beq x9, x12, L23
L22: and x9, x11, x15
L23: blt x9, x13, L26
L24: andi x6, x4, -1276
L25: slt x5, x8, x14
L26: sub x1, x6, x9
L27: mulh x4, x2, x2
L28: slti x9, x12, -1346
L29: sub x4, x1, x11
L30: sh x2, 68(x26)
L31: srai x10, x3, 12
L32: sub x11, x13, x6
L33: add x4, x9, x1
L34: sub x12, x4, x7
L35: srai x2, x5, 26
L36: slt x9, x14, x14
L37: or x4, x12, x14
L38: lh x15, 206(x26)
L39: xor x5, x15, x12
L40: sw x3, 96(x26)
L41: xori x15, x1, 19
L42: bne x8, x7, L43
L43: sll x15, x5, x6
L44: sltu x10, x11, x13
L45: lh x7, 184(x26)
L46: sra x8, x15, x2
L47: csrrw x12, mscratch, x2
L48: lb x9, 125(x26)
L49: sw x12, 200(x26)
L50: xor x6, x14, x2
L51: sltu x3, x13, x15
L52: lw x2, 96(x26)
L53: add x5, x2, x5
L54: xor x6, x8, x10
L55: lw x4, 232(x26)
L56: lh x3, 94(x26)
L57: sltu x4, x11, x7
L58: sub x9, x15, x4
L59: jal x4, L61
L60: add x9, x7, x13
L61: slt x5, x7, x13
L62: sltiu x10, x4, 923
L63: remu x13, x9, x8
L64: jal x11, L65
L65: sw x13, 40(x26)
L66: jal x15, L67
L67: slt x7, x14, x7
L68: sh x12, 248(x26)
L69: sw x6, 176(x26)
L70: lhu x9, 96(x26)
L71: sb x10, 166(x26)
L72: srl x4, x9, x3
L73: srl x13, x11, x5
L74: addi x10, x1, -1512
L75: lhu x1, 62(x26)
L76: bge x13, x7, L80
L77: sll x10, x13, x7
L78: lui x1, 842953
L79: bge x3, x5, L83
L80: bne x2, x6, L86
L81: lbu x7, 43(x26)
L82: sh x3, 62(x26)
L83: ori x5, x9, 766
L84: bltu x13, x2, L87
L85: add x9, x10, x15
L86: lbu x15, 253(x26)
L87: sra x11, x2, x15
L88: sra x1, x13, x5
L89: slti x3, x4, 1669
L90: ori x3, x12, 1308
L91: mulhsu x12, x1, x9
L92: andi x14, x6, -680
L93: sll x5, x6, x13
L94: mulh x11, x3, x11
L95: sll x10, x6, x12
L96: lb x14, 11(x26)
L97: srl x1, x12, x1
L98: slli x4, x5, 0
L99: sb x2, 71(x26)
L100: slti x14, x11, 1013
L101: mulhu x9, x14, x7
L102: lbu x5, 213(x26)
L103: or x9, x5, x7
L104: slli x12, x11, 7
L105: xor x5, x12, x15
L106: slt x3, x5, x10
L107: sll x3, x12, x1
L108: bne x9, x11, L110
L109: sh x10, 74(x26)
L110: or x15, x14, x11
L111: sra x3, x11, x14
L112: bge x8, x5, L114
L113: srai x15, x4, 15
L114: sb x12, 214(x26)
L115: sw x10, 132(x26)
L116: add x3, x8, x2
L117: and x2, x5, x9
L118: sw x10, 208(x26)
L119: lh x1, 158(x26)
L120: slt x8, x3, x8
L121: or x3, x7, x7
L122: mul x4, x12, x6
L123: mul x13, x12, x12
L124: sub x11, x13, x4
L125: lh x9, 30(x26)
L126: and x10, x1, x11
L127: sh x12, 106(x26)
L128: add x6, x4, x13
L129: slti x9, x6, -225
L130: sub x3, x7, x7
L131: rem x7, x4, x11
L132: slt x3, x8, x14
L133: lui x8, 432037
L134: sw x13, 169(x26)
L135: or x5, x1, x5
L136: sll x3, x14, x7
L137: sll x5, x10, x7
L138: slt x4, x11, x14
L139: lw x13, 224(x26)
L140: mul x5, x15, x9
L141: sltu x12, x6, x4
L142: jal x6, L144
L143: slt x14, x5, x4
L144: slti x5, x9, 911
L145: lb x13, 74(x26)
L146: lh x4, 86(x26)
L147: lbu x3, 173(x26)
L148: ecall
L149: sub x15, x9, x5
L150: sll x6, x10, x14
L151: lh x5, 62(x26)
L152: remu x11, x4, x7
L153: lh x14, 22(x26)
L154: or x8, x6, x14
L155: slli x2, x4, 16
L156: slt x8, x3, x3
L157: slt x4, x2, x13
L158: jal x15, L160
L159: sb x9, 242(x26)
L160: andi x8, x9, -2016
L161: slti x7, x1, -2045
L162: sltu x3, x15, x14
L163: slt x3, x2, x14
L164: add x9, x3, x10
L165: ori x13, x1, 989
L166: sw x8, 136(x26)
L167: mulhsu x1, x10, x5
L168: ecall
L169: and x3, x15, x10
L170: lw x8, 72(x26)
L171: andi x15, x2, -94
L172: sll x12, x13, x2
L173: xor x9, x10, x14
L174: xori x2, x15, -1958
L175: ecall
L176: blt x8, x15, L177
L177: mulhsu x2, x8, x13
L178: bgeu x7, x15, L181
L179: sltu x4, x1, x7
L180: csrrw x12, mscratch, x1
L181: sub x1, x8, x14
L182: or x3, x3, x8
L183: or x13, x15, x5
L184: bltu x6, x7, L188
L185: sub x11, x13, x8
L186: srl x4, x1, x5
L187: lbu x13, 207(x26)
L188: lb x1, 41(x26)
L189: and x3, x15, x7
L190: sw x14, 172(x26)
L191: sltiu x9, x13, 1181
L192: jal x12, L195
L193: srli x12, x13, 17
L194: blt x5, x9, L199
L195: sll x4, x12, x6
L196: lw x7, 48(x26)
L197: and x1, x15, x9
L198: xori x1, x3, 1131
L199: lbu x2, 178(x26)
L200: sh x10, 52(x26)
L201: sh x13, 24(x26)
L202: bgeu x10, x11, L208
L203: bltu x14, x5, L209
L204: srl x10, x1, x15
L205: sw x4, 232(x26)
L206: sw x13, 64(x26)
L207: sw x5, 229(x26)
L208: or x3, x2, x5
L209: sltiu x13, x6, 1603
L210: lw x8, 156(x26)
L211: blt x8, x9, L216
L212: sltu x15, x9, x6
L213: bge x4, x4, L214
L214: lhu x13, 208(x26)
L215: sw x13, 104(x26)
L216: bne x12, x12, L218
L217: sh x10, 100(x26)
L218: lbu x9, 141(x26)
L219: ori x14, x1, 1379
L220: srai x13, x5, 31
L221: ori x13, x6, -1689
L222: sb x8, 20(x26)
L223: slli x1, x2, 27
L224: sltu x7, x9, x11
L225: srl x13, x6, x4
L226: srli x2, x7, 15
L227: ecall
L228: lw x10, 136(x26)
L229: mul x7, x9, x14
L230: ecall
L231: sw x5, 204(x26)
L232: xor x7, x11, x10
L233: bltu x4, x10, L236
L234: sub x11, x9, x14
L235: sra x1, x15, x6
L236: mulh x3, x9, x6
L237: lhu x7, 234(x26)
L238: lh x5, 252(x26)
L239: sw x9, 124(x26)
L240: sltu x10, x14, x6
L241: rem x6, x13, x7
L242: srli x13, x9, 23
L243: xor x2, x11, x11
L244: or x2, x5, x9
L245: auipc x6, 208251
L246: lbu x8, 152(x26)
L247: lhu x14, 242(x26)
L248: andi x6, x10, -1030
L249: sra x10, x8, x8
L250: sra x14, x1, x11
L251: sb x15, 105(x26)
L252: add x8, x2, x3
L253: sw x11, 8(x26)
L254: srl x12, x11, x15
L255: slt x8, x9, x15
L256: sltu x13, x10, x12
L257: ecall
L258: sltiu x8, x4, -403
L259: xor x6, x5, x11
L260: sra x8, x14, x2
L261: bgeu x12, x6, L264
L262: and x2, x12, x4
L263: bne x2, x13, L267
L264: sltu x4, x5, x2
L265: lhu x15, 160(x26)
L266: mulh x14, x14, x5
L267: lbu x2, 109(x26)
L268: bgeu x5, x2, L274
L269: lui x6, 534429
L270: ori x10, x4, -773
L271: and x2, x6, x6
L272: mulhu x12, x11, x2
L273: srl x9, x3, x7
L274: sw x3, 236(x26)
L275: rem x11, x6, x6
L276: blt x1, x11, L278
L277: lbu x7, 191(x26)
L278: remu x6, x6, x6
L279: sra x6, x12, x10
L280: sh x3, 164(x26)
L281: beq x2, x1, L286
L282: jal x15, L286
L283: ori x1, x11, -1439
L284: mulh x4, x2, x10
L285: auipc x13, 339054
L286: auipc x3, 692679
L287: lh x7, 194(x26)
L288: sw x8, 68(x26)
L289: mulh x9, x9, x7
L290: sb x12, 238(x26)
L291: sb x10, 225(x26)
L292: addi x3, x15, -98
L293: or x12, x6, x7
L294: slt x4, x4, x1
L295: beq x10, x2, L298
L296: bgeu x3, x1, L299
L297: xor x13, x11, x3
L298: srli x5, x11, 1
L299: addi x9, x7, -737
L300: lhu x8, 248(x26)
L301: add x3, x11, x12
L302: slli x2, x5, 25
L303: remu x10, x12, x6
L304: lui x9, 404649
L305: mulh x13, x13, x9
L306: xor x15, x12, x1
L307: auipc x7, 503331
L308: srl x13, x4, x13
L309: ori x10, x9, 992
L310: srl x11, x9, x8
L311: csrrw x1, mscratch, x8
L312: or x12, x10, x3
L313: add x14, x10, x9
L314: addi x5, x10, -2002
L315: xor x14, x15, x15
L316: sltu x5, x10, x15
L317: srl x1, x2, x6
L318: csrrw x12, mscratch, x8
L319: or x12, x8, x6
L320: lh x1, 94(x26)
L321: sub x3, x14, x9
L322: slti x9, x6, 1236
L323: bltu x12, x3, L324
L324: blt x6, x13, L325
L325: sh x13, 152(x26)
L326: add x11, x9, x4
L327: xori x9, x15, 141
L328: sw x9, 52(x26)
L329: bne x3, x1, L330
L330: srai x9, x7, 1
L331: csrrw x13, mscratch, x3
L332: bltu x11, x11, L334
L333: addi x3, x12, 465
L334: sub x1, x6, x4
L335: sub x8, x15, x9
L336: addi x6, x10, 1564
L337: addi x10, x10, 1616
L338: srai x6, x7, 13
L339: sub x4, x9, x14
L340: slti x4, x8, -490
L341: addi x15, x5, 1494
L342: add x2, x6, x11
L343: blt x10, x10, L349
L344: div x11, x7, x4
L345: sra x11, x8, x6
L346: sltu x2, x13, x4
L347: srai x13, x1, 4
L348: addi x15, x3, 1369
L349: lw x15, 224(x26)
L350: sub x3, x3, x11
L351: sb x9, 124(x26)
L352: sltu x8, x2, x12
L353: and x8, x5, x15
L354: sh x9, 184(x26)
L355: bltu x12, x13, L357
L356: lbu x4, 226(x26)
L357: div x14, x3, x10
L358: xori x11, x13, 89
L359: sw x14, 252(x26)
L360: sb x8, 54(x26)
L361: slt x15, x2, x10
L362: divu x1, x11, x3
L363: lb x10, 91(x26)
L364: auipc x3, 168501
L365: xori x15, x14, -1532
L366: auipc x12, 777521
L367: and x12, x5, x2
L368: xori x15, x1, -662
L369: rem x14, x8, x10
L370: rem x13, x9, x9
L371: srl x9, x9, x3
L372: sub x7, x10, x4
L373: sh x8, 96(x26)
L374: div x12, x13, x1
L375: lw x8, 60(x26)
L376: beq x9, x11, L380
L377: or x2, x2, x1
L378: sub x1, x9, x4
L379: lh x3, 86(x26)
L380: ori x15, x8, -692
L381: slti x10, x3, 1870
L382: lw x13, 205(x26)
L383: xori x13, x7, -1530
L384: slti x14, x11, -141
L385: lbu x7, 129(x26)
L386: rem x10, x7, x8
L387: lbu x5, 78(x26)
L388: sb x5, 34(x26)
L389: jal x12, L390
L390: bgeu x8, x6, L393
L391: and x3, x15, x2
L392: lui x9, 529646
L393: slt x4, x9, x13
L394: mulhsu x14, x3, x3
L395: slti x13, x8, -1986
L396: sub x11, x5, x3
L397: lw x14, 228(x26)
L398: sltu x5, x6, x1
L399: bltu x15, x6, L405
L400: and x14, x11, x13
L401: andi x14, x3, -892
L402: slt x14, x8, x10
L403: divu x6, x10, x10
L404: sb x9, 215(x26)
L405: sltiu x9, x6, -1172
L406: add x3, x9, x11
L407: slti x9, x3, -969
L408: bne x7, x2, L409
L409: div x12, x5, x5
L410: xori x6, x9, -1667
L411: lui x7, 244411
L412: or x9, x12, x10
L413: slti x13, x10, -498
L414: sll x10, x7, x10
L415: add x1, x13, x15
L416: mulhu x15, x12, x6
L417: lbu x5, 19(x26)
L418: sh x2, 190(x26)
L419: srli x1, x6, 16
L420: lbu x11, 154(x26)
L421: sh x2, 126(x26)
L422: sltu x2, x15, x6
L423: slli x15, x15, 3
L424: remu x7, x7, x4
L425: slt x3, x11, x4
L426: xor x6, x8, x6
L427: or x4, x8, x1
L428: sltiu x14, x12, -853
L429: bne x14, x3, L434
L430: ecall
L431: div x6, x6, x15
L432: sll x5, x4, x13
L433: sra x4, x1, x1
L434: srl x3, x3, x7
L435: sb x12, 198(x26)
L436: sltiu x5, x11, -732
L437: andi x7, x14, -1627
L438: srl x2, x11, x7
L439: sub x3, x13, x11
L440: sltu x11, x6, x4
L441: srai x12, x14, 10
L442: sltiu x5, x6, -735
L443: sltu x5, x7, x11
L444: sltiu x3, x15, 1244
L445: sltu x9, x14, x6
L446: auipc x4, 154333
L447: sltu x6, x2, x1
L448: lhu x15, 46(x26)
L449: slt x6, x2, x11
L450: slti x9, x13, -902
L451: lw x13, 100(x26)
L452: mul x6, x8, x2
L453: or x6, x12, x6
L454: slti x4, x7, -947
L455: sra x3, x1, x4
L456: lhu x15, 204(x26)
L457: slti x6, x10, -1843
L458: sll x12, x10, x15
L459: sub x6, x12, x2
L460: sub x11, x12, x14
L461: mulh x12, x14, x14
L462: sw x1, 68(x26)
L463: slti x14, x7, 225
L464: sltu x10, x7, x15
L465: lb x12, 254(x26)
L466: addi x15, x11, -1833
L467: and x11, x7, x8
L468: mulhsu x2, x1, x11
L469: beq x5, x1, L471
L470: xor x14, x11, x9
L471: xori x7, x12, -212
L472: or x8, x12, x4
L473: slti x12, x14, -638
L474: slt x10, x15, x12
L475: sb x4, 28(x26)
L476: srai x14, x4, 25
L477: sra x7, x2, x7
L478: addi x2, x10, 876
L479: ecall
L480: addi x6, x1, 1913
L481: or x12, x12, x3
L482: blt x7, x5, L485
L483: sltiu x1, x15, -1582
L484: blt x8, x6, L487
L485: jal x12, L489
L486: sltiu x11, x7, 217
L487: lb x7, 78(x26)
L488: or x12, x14, x8
L489: sub x5, x8, x1
L490: sw x11, 136(x26)
L491: sltu x1, x2, x13
L492: blt x14, x15, L497
L493: andi x4, x6, 63
L494: lbu x7, 105(x26)
L495: divu x5, x14, x13
L496: sra x13, x14, x12
L497: lw x15, 80(x26)
L498: addi x12, x10, -164
L499: xor x4, x3, x6
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
  .word 1725001727
  .word 706951422
  .word 2294377769
  .word 1454704503
  .word 2306945044
  .word 1535322851
  .word 431810461
  .word 1794355069
  .word 1072529382
  .word 340743386
  .word 1909785705
  .word 999267897
  .word 656788317
  .word 2910245964
  .word 549415618
  .word 2007612060
  .word 2921504748
  .word 3997805401
  .word 3050597596
  .word 4142049378
  .word 153435498
  .word 2950013496
  .word 1405965503
  .word 2805066802
  .word 573927269
  .word 585998720
  .word 2752681838
  .word 2511709024
  .word 3075407758
  .word 2497471718
  .word 2901473675
  .word 1952998085
  .word 3802963843
  .word 3585430754
  .word 213718201
  .word 3250053900
  .word 3454515995
  .word 114661631
  .word 3856202827
  .word 4245906425
  .word 554747728
  .word 3530261944
  .word 559999735
  .word 2015879966
  .word 2172368701
  .word 985871399
  .word 2892808936
  .word 276753046
  .word 905223333
  .word 1481343798
  .word 2325430723
  .word 3071870091
  .word 3965085014
  .word 1191148762
  .word 273495938
  .word 2906720364
  .word 886762417
  .word 2034754815
  .word 3527071004
  .word 3893073676
  .word 963110350
  .word 706937485
  .word 417680596
  .word 2628938079
