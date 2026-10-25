#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -728314906
  li x2, -1048007281
  li x3, -1601511827
  li x4, 1775348974
  li x5, -103679200
  li x6, 939773001
  li x7, -1502526375
  li x8, -407113352
  li x9, -883319862
  li x10, 382903366
  li x11, -236341382
  li x12, 594444804
  li x13, 800221574
  li x14, -964077973
  li x15, 390053252
L0: sb x11, 152(x26)
L1: sll x8, x8, x4
L2: and x7, x14, x15
L3: remu x2, x6, x13
L4: auipc x1, 220631
L5: sh x6, 86(x26)
L6: or x2, x9, x8
L7: rem x9, x5, x12
L8: sh x11, 20(x26)
L9: slt x6, x12, x10
L10: beq x12, x7, L11
L11: slti x6, x8, 1284
L12: sltu x12, x1, x11
L13: lb x5, 54(x26)
L14: xor x14, x5, x1
L15: slli x3, x14, 16
L16: lui x10, 330067
L17: srai x14, x15, 31
L18: ori x15, x8, 1102
L19: auipc x7, 82642
L20: sb x5, 53(x26)
L21: sltiu x2, x6, 1566
L22: sltu x10, x5, x13
L23: sra x6, x5, x2
L24: and x1, x1, x3
L25: ori x14, x11, -276
L26: sltu x3, x12, x6
L27: lhu x1, 218(x26)
L28: mulhsu x9, x1, x12
L29: sltiu x8, x7, -1632
L30: sub x14, x2, x12
L31: ori x2, x2, 978
L32: srai x9, x7, 27
L33: srli x13, x7, 13
L34: andi x2, x12, -937
L35: or x9, x1, x4
L36: or x13, x5, x15
L37: blt x8, x5, L42
L38: or x5, x4, x1
L39: sra x13, x7, x1
L40: xor x12, x11, x14
L41: bltu x5, x13, L42
L42: ori x6, x1, 1745
L43: slli x4, x14, 16
L44: lw x10, 133(x26)
L45: sb x11, 241(x26)
L46: lb x2, 36(x26)
L47: sltu x14, x10, x5
L48: slt x2, x9, x9
L49: xor x4, x11, x4
L50: sw x4, 152(x26)
L51: add x15, x1, x10
L52: xori x10, x10, 303
L53: ori x11, x11, -1366
L54: or x11, x14, x11
L55: sw x1, 240(x26)
L56: bge x1, x1, L57
L57: lh x4, 138(x26)
L58: xor x8, x2, x1
L59: xor x15, x6, x5
L60: sltu x14, x14, x15
L61: sltiu x3, x5, 2043
L62: sb x3, 154(x26)
L63: beq x1, x6, L67
L64: sra x1, x9, x11
L65: sltiu x9, x4, -525
L66: rem x12, x2, x5
L67: slli x5, x4, 24
L68: lw x4, 36(x26)
L69: sb x14, 190(x26)
L70: sub x5, x1, x6
L71: add x15, x7, x2
L72: sh x9, 32(x26)
L73: xor x8, x11, x7
L74: or x1, x5, x3
L75: add x2, x3, x7
L76: srli x13, x7, 18
L77: andi x15, x10, 1735
L78: or x8, x14, x7
L79: mulhsu x11, x4, x7
L80: sw x6, 52(x26)
L81: bgeu x4, x5, L84
L82: lw x12, 128(x26)
L83: ecall
L84: remu x14, x7, x8
L85: beq x2, x9, L90
L86: bltu x4, x3, L92
L87: slli x12, x6, 25
L88: add x6, x7, x14
L89: bltu x5, x7, L90
L90: ori x13, x11, 764
L91: xori x15, x14, -1844
L92: sb x11, 228(x26)
L93: bge x2, x3, L97
L94: sltu x10, x3, x1
L95: sra x8, x2, x13
L96: ori x7, x9, -264
L97: lw x12, 16(x26)
L98: sll x9, x15, x1
L99: sra x9, x15, x3
L100: srai x14, x10, 0
L101: sltu x15, x12, x4
L102: lb x2, 139(x26)
L103: xori x14, x7, -182
L104: srai x13, x5, 26
L105: slli x5, x4, 8
L106: xor x13, x1, x2
L107: blt x2, x10, L113
L108: remu x8, x2, x10
L109: lhu x2, 178(x26)
L110: blt x4, x7, L116
L111: sub x15, x5, x14
L112: srli x13, x8, 1
L113: lhu x5, 12(x26)
L114: srl x14, x9, x7
L115: addi x15, x13, 1581
L116: slli x3, x4, 19
L117: and x14, x9, x9
L118: lw x1, 248(x26)
L119: and x2, x10, x10
L120: sltiu x10, x6, 1802
L121: jal x2, L124
L122: sub x14, x1, x8
L123: sw x6, 44(x26)
L124: sltiu x4, x10, 103
L125: rem x15, x5, x10
L126: lui x3, 113467
L127: jal x14, L130
L128: andi x13, x10, -1569
L129: addi x14, x13, 1460
L130: srl x2, x4, x6
L131: srl x15, x15, x11
L132: xor x10, x5, x13
L133: lw x6, 96(x26)
L134: lh x12, 204(x26)
L135: and x6, x10, x5
L136: lbu x9, 112(x26)
L137: andi x6, x11, -764
L138: sra x12, x13, x5
L139: div x1, x6, x9
L140: add x10, x14, x14
L141: mul x4, x8, x10
L142: or x5, x9, x3
L143: lhu x11, 212(x26)
L144: bltu x12, x12, L148
L145: rem x2, x1, x11
L146: srl x15, x12, x12
L147: lhu x5, 170(x26)
L148: blt x2, x5, L151
L149: slli x5, x10, 6
L150: sh x1, 198(x26)
L151: lh x5, 176(x26)
L152: auipc x12, 1003025
L153: andi x12, x14, -1878
L154: or x8, x6, x1
L155: divu x11, x2, x2
L156: sh x8, 28(x26)
L157: addi x9, x11, -520
L158: sll x13, x9, x11
L159: mulh x11, x8, x3
L160: beq x5, x14, L162
L161: divu x13, x6, x5
L162: csrrw x9, mscratch, x14
L163: bne x12, x14, L169
L164: sh x8, 202(x26)
L165: slt x6, x3, x1
L166: xor x9, x4, x13
L167: slti x2, x11, 1918
L168: lh x7, 216(x26)
L169: beq x10, x11, L171
L170: andi x4, x15, -1230
L171: slt x10, x6, x13
L172: xori x2, x12, -894
L173: beq x5, x8, L175
L174: lui x13, 728408
L175: sb x5, 4(x26)
L176: and x3, x1, x11
L177: addi x3, x15, 668
L178: slt x11, x3, x5
L179: sltu x8, x10, x11
L180: lui x3, 788581
L181: sub x2, x11, x11
L182: slli x5, x5, 9
L183: srai x2, x3, 19
L184: lh x15, 62(x26)
L185: divu x14, x6, x4
L186: sll x9, x2, x11
L187: mulhu x3, x4, x8
L188: slt x5, x4, x14
L189: sh x2, 40(x26)
L190: sltu x15, x2, x14
L191: sw x8, 48(x26)
L192: lb x8, 250(x26)
L193: lhu x2, 128(x26)
L194: slti x4, x2, -1951
L195: lbu x5, 235(x26)
L196: lw x11, 120(x26)
L197: slt x3, x2, x13
L198: auipc x8, 577822
L199: sub x6, x13, x6
L200: ecall
L201: sltiu x3, x8, -1584
L202: sh x14, 50(x26)
L203: xori x8, x3, 1707
L204: sb x7, 226(x26)
L205: sh x6, 114(x26)
L206: mulhu x1, x13, x12
L207: lui x1, 649121
L208: mulhu x13, x1, x15
L209: srl x12, x15, x7
L210: xor x2, x4, x14
L211: bltu x8, x14, L214
L212: xor x11, x6, x2
L213: sltu x4, x5, x4
L214: sub x3, x13, x10
L215: sltu x3, x9, x9
L216: blt x15, x12, L219
L217: sub x2, x7, x1
L218: sltu x4, x5, x5
L219: sub x8, x9, x13
L220: slt x15, x10, x14
L221: sra x6, x14, x12
L222: div x7, x15, x6
L223: lbu x11, 114(x26)
L224: sll x9, x4, x7
L225: sub x6, x7, x7
L226: or x9, x14, x13
L227: or x9, x14, x14
L228: srai x5, x4, 11
L229: slt x9, x14, x1
L230: slti x2, x11, 603
L231: srl x1, x5, x5
L232: sw x4, 240(x26)
L233: sra x7, x13, x1
L234: lbu x1, 78(x26)
L235: sltiu x10, x12, 2042
L236: lhu x11, 68(x26)
L237: or x5, x1, x8
L238: sra x15, x10, x8
L239: or x3, x10, x5
L240: sltiu x3, x11, 1452
L241: srai x11, x13, 15
L242: remu x9, x15, x15
L243: lw x9, 88(x26)
L244: addi x9, x14, -1757
L245: lh x15, 44(x26)
L246: xor x5, x8, x6
L247: slti x15, x5, -1819
L248: sb x5, 108(x26)
L249: mulhu x11, x7, x13
L250: sra x8, x5, x14
L251: addi x14, x4, -572
L252: lh x2, 68(x26)
L253: sw x3, 208(x26)
L254: mulh x11, x8, x13
L255: lh x8, 174(x26)
L256: csrrw x4, mscratch, x5
L257: jal x5, L258
L258: srai x14, x4, 30
L259: slti x7, x8, 222
L260: xor x5, x5, x2
L261: rem x4, x15, x10
L262: beq x12, x9, L263
L263: or x4, x2, x12
L264: addi x2, x15, 808
L265: sb x1, 110(x26)
L266: remu x5, x9, x1
L267: bge x2, x5, L269
L268: bge x7, x6, L273
L269: sra x4, x12, x3
L270: srai x2, x14, 13
L271: add x7, x5, x10
L272: sw x7, 72(x26)
L273: sra x1, x10, x15
L274: sb x6, 100(x26)
L275: andi x6, x10, 1258
L276: srai x12, x8, 12
L277: sub x1, x15, x8
L278: bne x15, x8, L279
L279: srai x5, x7, 5
L280: sltiu x10, x8, 1242
L281: srai x1, x1, 13
L282: sra x15, x15, x1
L283: csrrw x14, mscratch, x12
L284: sb x12, 52(x26)
L285: sltu x6, x11, x2
L286: srai x3, x9, 0
L287: sub x11, x8, x2
L288: add x5, x9, x14
L289: lhu x5, 14(x26)
L290: rem x7, x13, x4
L291: sltiu x14, x3, 182
L292: mulhsu x4, x5, x8
L293: lh x5, 234(x26)
L294: mulh x4, x12, x2
L295: lhu x9, 86(x26)
L296: mulhu x5, x3, x14
L297: add x10, x13, x5
L298: lhu x7, 24(x26)
L299: sw x13, 16(x26)
L300: sltu x7, x4, x4
L301: andi x14, x5, -1830
L302: sltu x2, x15, x13
L303: lhu x7, 206(x26)
L304: sltu x5, x12, x15
L305: slti x9, x8, -615
L306: auipc x6, 660584
L307: beq x10, x14, L308
L308: addi x5, x9, 249
L309: sra x5, x5, x5
L310: beq x5, x11, L311
L311: jal x12, L315
L312: sltu x7, x7, x7
L313: csrrw x10, mscratch, x1
L314: sltu x4, x11, x4
L315: sltu x6, x6, x7
L316: lh x13, 136(x26)
L317: lui x12, 427774
L318: slti x11, x5, -1197
L319: lb x10, 185(x26)
L320: slti x15, x2, -44
L321: sra x1, x6, x15
L322: beq x14, x4, L327
L323: ecall
L324: mulh x11, x14, x5
L325: lb x1, 142(x26)
L326: sb x5, 129(x26)
L327: lb x10, 202(x26)
L328: sh x8, 120(x26)
L329: srl x5, x8, x1
L330: mulh x14, x9, x11
L331: ori x15, x13, 1044
L332: srai x9, x8, 9
L333: div x1, x11, x5
L334: srl x12, x1, x6
L335: srl x2, x9, x15
L336: andi x6, x3, -1600
L337: addi x13, x11, 197
L338: sltu x7, x14, x12
L339: or x11, x7, x5
L340: div x11, x10, x1
L341: mulhsu x11, x10, x9
L342: and x15, x6, x14
L343: xor x1, x1, x2
L344: mulhsu x3, x5, x6
L345: bgeu x15, x4, L346
L346: bltu x6, x15, L352
L347: sh x11, 216(x26)
L348: sb x13, 177(x26)
L349: auipc x6, 430397
L350: addi x9, x2, 1355
L351: slt x1, x11, x6
L352: mulh x11, x4, x7
L353: sb x13, 124(x26)
L354: beq x4, x10, L355
L355: lh x8, 206(x26)
L356: xor x13, x13, x5
L357: srai x9, x10, 16
L358: lw x9, 232(x26)
L359: xor x11, x14, x12
L360: sw x1, 33(x26)
L361: slt x15, x14, x11
L362: sra x3, x15, x14
L363: sh x15, 224(x26)
L364: divu x6, x4, x7
L365: mul x10, x3, x8
L366: addi x2, x11, -1365
L367: mulh x4, x8, x1
L368: mulhsu x4, x9, x12
L369: add x14, x4, x7
L370: sw x10, 4(x26)
L371: addi x15, x10, -277
L372: andi x7, x4, 1301
L373: slti x2, x4, -705
L374: lw x13, 48(x26)
L375: ori x14, x3, 1520
L376: sub x15, x9, x5
L377: lw x13, 80(x26)
L378: or x12, x2, x1
L379: sw x6, 0(x26)
L380: sll x12, x7, x10
L381: sra x6, x4, x11
L382: beq x14, x8, L386
L383: sb x4, 17(x26)
L384: lbu x3, 94(x26)
L385: slti x8, x4, -515
L386: and x1, x3, x3
L387: srl x4, x10, x9
L388: sub x8, x13, x5
L389: csrrw x9, mscratch, x12
L390: sh x1, 226(x26)
L391: slt x15, x4, x10
L392: slt x11, x5, x15
L393: ori x9, x4, -1889
L394: slt x5, x3, x15
L395: and x14, x9, x10
L396: sll x11, x2, x14
L397: ecall
L398: divu x15, x3, x11
L399: auipc x8, 148419
L400: mulh x4, x11, x10
L401: lb x11, 36(x26)
L402: sra x2, x7, x1
L403: sra x15, x1, x3
L404: srli x8, x6, 11
L405: lw x4, 56(x26)
L406: sub x10, x10, x12
L407: sltu x12, x12, x2
L408: addi x6, x2, 646
L409: and x7, x1, x10
L410: sra x12, x1, x12
L411: bgeu x5, x9, L413
L412: sltiu x10, x12, 1694
L413: ecall
L414: sltu x7, x15, x6
L415: sb x1, 224(x26)
L416: srai x13, x13, 18
L417: slt x6, x6, x9
L418: sub x9, x5, x5
L419: lh x7, 108(x26)
L420: lh x11, 42(x26)
L421: sra x2, x2, x12
L422: bge x7, x11, L425
L423: lb x12, 132(x26)
L424: lui x12, 276999
L425: sw x9, 176(x26)
L426: lb x11, 105(x26)
L427: slt x4, x9, x8
L428: sb x7, 42(x26)
L429: rem x9, x5, x6
L430: lhu x5, 182(x26)
L431: sh x12, 20(x26)
L432: and x14, x14, x15
L433: sltiu x15, x6, 1434
L434: rem x1, x14, x3
L435: lbu x5, 85(x26)
L436: lb x3, 162(x26)
L437: srl x1, x15, x1
L438: and x10, x9, x5
L439: lhu x7, 140(x26)
L440: sltu x6, x6, x9
L441: lh x6, 236(x26)
L442: andi x5, x7, -1402
L443: beq x10, x9, L447
L444: sw x7, 12(x26)
L445: slti x15, x15, -126
L446: sll x2, x14, x9
L447: sb x4, 208(x26)
L448: sra x3, x2, x1
L449: mulhsu x6, x11, x9
L450: lh x2, 8(x26)
L451: sra x13, x7, x4
L452: bge x10, x4, L457
L453: slti x14, x13, -1831
L454: sb x3, 54(x26)
L455: add x15, x15, x13
L456: andi x11, x1, 625
L457: bne x9, x1, L462
L458: auipc x4, 183874
L459: or x11, x4, x12
L460: blt x7, x12, L465
L461: mulhsu x1, x5, x9
L462: and x5, x11, x1
L463: mulhsu x10, x7, x10
L464: ori x3, x15, -714
L465: sub x8, x13, x13
L466: sw x15, 76(x26)
L467: sll x2, x14, x2
L468: bltu x9, x12, L472
L469: jal x6, L473
L470: lbu x4, 220(x26)
L471: srli x9, x10, 18
L472: sra x12, x3, x10
L473: ori x6, x3, -1942
L474: ecall
L475: bltu x10, x12, L480
L476: lw x8, 172(x26)
L477: jal x11, L479
L478: lh x12, 182(x26)
L479: srai x1, x5, 15
L480: mulhsu x9, x9, x14
L481: srai x6, x5, 10
L482: slt x5, x8, x15
L483: blt x5, x14, L484
L484: srl x2, x7, x15
L485: or x13, x9, x7
L486: sw x8, 84(x26)
L487: sh x7, 142(x26)
L488: bne x10, x15, L489
L489: and x3, x8, x14
L490: sra x10, x4, x7
L491: slti x4, x4, 978
L492: sb x8, 214(x26)
L493: xori x5, x1, -1727
L494: remu x6, x3, x1
L495: sra x15, x10, x7
L496: sw x11, 116(x26)
L497: sltu x8, x13, x4
L498: andi x6, x10, -756
L499: sra x6, x15, x14
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
  .word 2067290693
  .word 2512887681
  .word 1684389316
  .word 774470868
  .word 1325428887
  .word 3149905078
  .word 3134749339
  .word 2452718241
  .word 2318813067
  .word 2904539069
  .word 1056873260
  .word 2066124211
  .word 4157523161
  .word 881108131
  .word 3097785518
  .word 1571532023
  .word 2381840621
  .word 1473218750
  .word 3496333383
  .word 68612157
  .word 2278705145
  .word 2231932753
  .word 4074541873
  .word 3178447093
  .word 2385579503
  .word 2421690056
  .word 2429522005
  .word 4197861952
  .word 436025133
  .word 673161273
  .word 178964300
  .word 2234170454
  .word 2454579568
  .word 3343734526
  .word 2170959342
  .word 3665319880
  .word 1804790732
  .word 1175996967
  .word 2452793732
  .word 1529827371
  .word 1330739484
  .word 4123761417
  .word 2697343580
  .word 4073614180
  .word 3706807159
  .word 1844158608
  .word 4238966359
  .word 4277224042
  .word 3817676214
  .word 2705080163
  .word 2287313377
  .word 291700449
  .word 3285894860
  .word 1545925557
  .word 4248196047
  .word 558784691
  .word 766346210
  .word 94020264
  .word 4273831863
  .word 1944964876
  .word 2622475333
  .word 231468888
  .word 3272947758
  .word 2068602354
