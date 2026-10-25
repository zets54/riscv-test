#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -350794233
  li x2, -228217133
  li x3, -13490852
  li x4, 1663147712
  li x5, -2036168660
  li x6, 746413669
  li x7, -376792956
  li x8, 141421364
  li x9, 865568295
  li x10, 627032695
  li x11, -840306882
  li x12, -1319677787
  li x13, -1506511495
  li x14, -878725528
  li x15, -990720466
L0: xori x14, x5, 482
L1: or x6, x5, x4
L2: sh x10, 193(x26)
L3: sb x4, 201(x26)
L4: jal x10, L6
L5: lbu x14, 160(x26)
L6: lb x7, 190(x26)
L7: sh x13, 142(x26)
L8: add x11, x13, x9
L9: lbu x7, 64(x26)
L10: sub x1, x9, x8
L11: mulh x13, x11, x1
L12: sh x13, 90(x26)
L13: csrrw x13, mscratch, x12
L14: mulh x13, x14, x7
L15: sub x12, x14, x9
L16: rem x5, x3, x9
L17: xori x8, x1, 1573
L18: add x8, x10, x9
L19: sltu x5, x4, x9
L20: addi x12, x6, 367
L21: rem x4, x5, x5
L22: blt x1, x7, L24
L23: sll x6, x5, x5
L24: lhu x12, 224(x26)
L25: and x15, x12, x7
L26: xor x3, x13, x3
L27: slt x11, x14, x4
L28: lw x9, 168(x26)
L29: sw x10, 80(x26)
L30: ecall
L31: bgeu x12, x1, L35
L32: bltu x5, x4, L38
L33: beq x1, x4, L35
L34: csrrw x7, mscratch, x5
L35: lui x13, 675346
L36: srl x6, x7, x1
L37: sub x3, x14, x3
L38: rem x5, x9, x5
L39: srli x8, x3, 22
L40: sub x7, x1, x7
L41: addi x13, x6, 5
L42: remu x8, x6, x10
L43: slt x9, x14, x12
L44: blt x9, x14, L46
L45: srl x13, x3, x8
L46: bltu x9, x9, L49
L47: csrrw x6, mscratch, x8
L48: sub x9, x7, x15
L49: sltu x8, x5, x8
L50: slli x2, x2, 9
L51: lw x13, 104(x26)
L52: sw x6, 100(x26)
L53: sltiu x9, x5, -917
L54: bltu x11, x14, L55
L55: sra x14, x14, x14
L56: sh x9, 34(x26)
L57: sub x2, x5, x13
L58: sltu x14, x5, x5
L59: or x13, x13, x12
L60: sltiu x2, x1, -307
L61: mulh x5, x7, x3
L62: xor x15, x10, x11
L63: lhu x4, 68(x26)
L64: sb x1, 142(x26)
L65: addi x3, x4, -1083
L66: bne x2, x15, L70
L67: slli x13, x10, 15
L68: sltiu x3, x15, 1642
L69: or x9, x4, x9
L70: bgeu x14, x10, L74
L71: sltu x13, x6, x15
L72: or x12, x10, x13
L73: sltu x13, x8, x15
L74: ori x9, x5, -990
L75: sra x15, x10, x2
L76: and x4, x3, x5
L77: ecall
L78: srl x8, x2, x13
L79: jal x12, L83
L80: xor x4, x1, x10
L81: mulhu x9, x12, x11
L82: slli x5, x15, 25
L83: slti x12, x3, -899
L84: sb x9, 245(x26)
L85: sh x3, 196(x26)
L86: andi x5, x1, 1576
L87: xori x1, x9, -94
L88: rem x13, x1, x7
L89: div x12, x9, x5
L90: sb x8, 53(x26)
L91: lui x3, 746459
L92: srl x14, x12, x9
L93: sh x3, 66(x26)
L94: andi x10, x6, 263
L95: xor x4, x5, x7
L96: bge x11, x8, L101
L97: addi x6, x1, -1300
L98: sh x2, 102(x26)
L99: lb x11, 177(x26)
L100: xori x14, x2, 1524
L101: sb x15, 33(x26)
L102: bltu x3, x9, L104
L103: sra x10, x10, x15
L104: lb x11, 140(x26)
L105: or x1, x3, x15
L106: blt x14, x1, L111
L107: ori x6, x6, 1584
L108: sb x9, 195(x26)
L109: sub x2, x7, x4
L110: andi x7, x1, 1883
L111: lb x10, 200(x26)
L112: mulhu x6, x14, x5
L113: srl x15, x1, x6
L114: sw x11, 124(x26)
L115: ori x8, x2, 189
L116: srli x2, x9, 10
L117: divu x6, x15, x10
L118: sll x14, x15, x8
L119: sub x4, x13, x11
L120: bge x6, x5, L121
L121: ori x3, x1, 856
L122: or x4, x10, x9
L123: jal x11, L125
L124: lb x2, 200(x26)
L125: divu x11, x3, x14
L126: add x4, x1, x7
L127: bge x13, x8, L129
L128: lw x2, 0(x26)
L129: sw x1, 64(x26)
L130: sh x8, 106(x26)
L131: srl x11, x5, x3
L132: add x12, x5, x8
L133: lbu x6, 202(x26)
L134: xori x14, x2, 1801
L135: auipc x13, 444311
L136: auipc x1, 736741
L137: slli x12, x4, 16
L138: andi x3, x15, 3
L139: bne x8, x3, L144
L140: lh x9, 154(x26)
L141: sb x1, 113(x26)
L142: ecall
L143: sll x5, x7, x5
L144: bgeu x13, x1, L146
L145: or x1, x12, x4
L146: blt x3, x1, L152
L147: lbu x10, 44(x26)
L148: sb x12, 140(x26)
L149: mulhu x9, x15, x7
L150: sll x10, x1, x13
L151: divu x9, x2, x11
L152: sw x9, 148(x26)
L153: sub x2, x6, x15
L154: slt x3, x1, x7
L155: sltu x5, x10, x13
L156: xor x12, x7, x10
L157: and x6, x6, x9
L158: sra x6, x1, x4
L159: sltu x2, x11, x11
L160: or x7, x5, x10
L161: bgeu x11, x10, L164
L162: sh x15, 166(x26)
L163: or x2, x6, x14
L164: div x12, x3, x15
L165: srl x6, x13, x4
L166: sub x13, x7, x13
L167: csrrw x10, mscratch, x9
L168: srl x6, x6, x7
L169: lhu x15, 234(x26)
L170: and x2, x4, x9
L171: lbu x11, 224(x26)
L172: lh x4, 220(x26)
L173: ori x11, x13, -755
L174: xori x9, x8, 1023
L175: lb x12, 5(x26)
L176: and x12, x14, x6
L177: srai x6, x15, 6
L178: auipc x11, 523681
L179: sll x12, x15, x9
L180: div x12, x14, x11
L181: sh x12, 186(x26)
L182: lbu x1, 60(x26)
L183: sw x10, 232(x26)
L184: bltu x6, x15, L185
L185: sra x13, x7, x5
L186: mulhsu x10, x4, x15
L187: mul x12, x12, x5
L188: sh x3, 130(x26)
L189: sra x14, x7, x9
L190: xori x8, x14, -447
L191: addi x14, x10, 1561
L192: sltu x14, x2, x12
L193: and x5, x12, x1
L194: and x6, x11, x14
L195: divu x4, x15, x3
L196: srl x4, x10, x2
L197: bltu x12, x8, L202
L198: lbu x15, 223(x26)
L199: sll x5, x13, x1
L200: mul x3, x3, x12
L201: lb x2, 178(x26)
L202: sltu x5, x15, x13
L203: srl x6, x2, x14
L204: sh x14, 102(x26)
L205: add x1, x15, x13
L206: bge x13, x1, L211
L207: sub x3, x7, x11
L208: sub x1, x5, x7
L209: lhu x4, 2(x26)
L210: sra x11, x10, x5
L211: sub x11, x5, x11
L212: xor x3, x2, x7
L213: remu x15, x8, x12
L214: mulh x1, x12, x1
L215: slt x15, x5, x11
L216: sltu x7, x6, x4
L217: ecall
L218: lhu x10, 44(x26)
L219: srai x15, x3, 30
L220: srl x1, x1, x5
L221: lhu x10, 228(x26)
L222: bltu x2, x11, L224
L223: xor x4, x3, x2
L224: sub x10, x8, x5
L225: sw x6, 188(x26)
L226: lh x6, 240(x26)
L227: lbu x9, 87(x26)
L228: slli x14, x1, 3
L229: ori x3, x8, 1917
L230: sll x13, x4, x10
L231: sub x13, x11, x5
L232: lbu x4, 66(x26)
L233: auipc x9, 625406
L234: sra x4, x7, x10
L235: sll x9, x10, x5
L236: xor x11, x7, x3
L237: blt x9, x1, L242
L238: auipc x12, 388659
L239: lh x5, 166(x26)
L240: lw x9, 192(x26)
L241: bltu x11, x3, L243
L242: rem x6, x4, x5
L243: beq x14, x15, L246
L244: bltu x13, x14, L248
L245: sll x3, x9, x8
L246: beq x11, x4, L252
L247: and x15, x5, x2
L248: or x12, x3, x1
L249: or x12, x9, x3
L250: auipc x15, 58807
L251: sb x3, 15(x26)
L252: bne x11, x11, L254
L253: and x4, x15, x14
L254: sb x9, 172(x26)
L255: srl x5, x5, x14
L256: mulhsu x14, x2, x7
L257: lbu x14, 124(x26)
L258: lui x11, 366985
L259: sb x12, 76(x26)
L260: rem x1, x12, x12
L261: srai x2, x9, 1
L262: ori x4, x14, -1926
L263: mulhsu x3, x2, x15
L264: or x10, x2, x1
L265: srli x1, x13, 11
L266: csrrw x4, mscratch, x5
L267: andi x1, x15, 274
L268: srli x13, x9, 26
L269: xor x13, x9, x3
L270: ori x5, x3, -335
L271: srai x7, x4, 27
L272: slli x11, x13, 21
L273: csrrw x14, mscratch, x12
L274: sw x7, 76(x26)
L275: rem x13, x10, x4
L276: lw x13, 244(x26)
L277: addi x2, x6, -324
L278: srl x5, x7, x10
L279: remu x1, x14, x10
L280: bltu x9, x4, L286
L281: ecall
L282: slt x12, x6, x11
L283: or x9, x2, x5
L284: slt x3, x11, x5
L285: lui x1, 913284
L286: xor x2, x3, x3
L287: add x8, x5, x2
L288: addi x12, x4, 1125
L289: sub x11, x2, x9
L290: slti x15, x10, -1270
L291: jal x3, L293
L292: bltu x8, x15, L293
L293: xor x14, x10, x2
L294: lhu x3, 174(x26)
L295: slti x11, x6, -1786
L296: sll x12, x14, x14
L297: auipc x12, 969024
L298: auipc x8, 828155
L299: lh x1, 92(x26)
L300: xori x10, x7, -1699
L301: sb x13, 105(x26)
L302: slti x1, x12, 1967
L303: sltu x4, x1, x8
L304: slt x6, x7, x9
L305: andi x13, x10, 785
L306: lh x8, 198(x26)
L307: andi x8, x5, -1272
L308: lui x4, 731842
L309: addi x12, x15, 1927
L310: csrrw x12, mscratch, x8
L311: beq x9, x6, L317
L312: lbu x6, 172(x26)
L313: xor x5, x2, x8
L314: divu x6, x8, x5
L315: srl x12, x13, x9
L316: sw x11, 92(x26)
L317: jal x5, L321
L318: sltiu x7, x4, -84
L319: lh x1, 108(x26)
L320: sll x1, x14, x8
L321: sw x11, 228(x26)
L322: srl x5, x1, x11
L323: and x3, x9, x13
L324: divu x10, x10, x7
L325: lb x1, 24(x26)
L326: mulhu x1, x11, x2
L327: srl x4, x9, x14
L328: rem x13, x1, x9
L329: bgeu x8, x9, L330
L330: lbu x7, 175(x26)
L331: remu x4, x3, x11
L332: sw x3, 180(x26)
L333: mulh x12, x14, x1
L334: sb x1, 38(x26)
L335: sltiu x6, x5, 19
L336: blt x10, x13, L337
L337: lbu x10, 127(x26)
L338: or x5, x1, x9
L339: xor x11, x5, x8
L340: sub x11, x15, x7
L341: sw x3, 144(x26)
L342: srl x8, x11, x4
L343: sw x5, 136(x26)
L344: lw x9, 136(x26)
L345: bltu x14, x6, L347
L346: sh x11, 20(x26)
L347: auipc x10, 700563
L348: sb x13, 122(x26)
L349: sll x7, x11, x15
L350: srli x4, x12, 18
L351: xori x4, x3, 772
L352: ecall
L353: divu x10, x8, x15
L354: sb x5, 231(x26)
L355: add x14, x7, x10
L356: lhu x5, 134(x26)
L357: slt x4, x11, x3
L358: lw x12, 4(x26)
L359: sh x11, 4(x26)
L360: mulhu x6, x8, x2
L361: lh x10, 216(x26)
L362: sh x8, 106(x26)
L363: lbu x7, 44(x26)
L364: lh x15, 2(x26)
L365: beq x1, x11, L369
L366: beq x3, x6, L369
L367: lw x8, 48(x26)
L368: addi x11, x9, 1202
L369: lb x13, 220(x26)
L370: ecall
L371: sltu x5, x13, x6
L372: bltu x4, x4, L378
L373: auipc x2, 604461
L374: sltiu x4, x10, -308
L375: sltu x13, x2, x5
L376: srl x7, x14, x6
L377: sra x8, x12, x11
L378: lui x7, 906399
L379: srl x13, x13, x13
L380: sub x2, x3, x6
L381: sh x8, 188(x26)
L382: divu x14, x10, x7
L383: sb x4, 226(x26)
L384: srai x15, x12, 24
L385: and x8, x3, x5
L386: mulh x6, x8, x12
L387: addi x5, x11, 65
L388: and x12, x14, x9
L389: srai x5, x2, 15
L390: div x1, x10, x10
L391: sll x15, x1, x6
L392: bltu x7, x9, L393
L393: xori x13, x13, 579
L394: or x9, x10, x14
L395: and x3, x15, x3
L396: jal x8, L397
L397: sb x11, 116(x26)
L398: bgeu x13, x5, L404
L399: blt x13, x10, L400
L400: ori x2, x15, -764
L401: xori x6, x11, 1439
L402: sb x6, 104(x26)
L403: sh x15, 64(x26)
L404: sb x14, 173(x26)
L405: ori x1, x1, -476
L406: sb x9, 63(x26)
L407: sw x15, 88(x26)
L408: div x8, x1, x12
L409: sltu x13, x14, x1
L410: remu x6, x13, x14
L411: lw x3, 172(x26)
L412: lw x11, 176(x26)
L413: sh x13, 66(x26)
L414: srl x11, x6, x14
L415: sra x10, x5, x3
L416: slt x10, x8, x7
L417: sb x15, 152(x26)
L418: add x8, x11, x8
L419: divu x4, x6, x15
L420: xori x11, x15, -639
L421: sb x13, 207(x26)
L422: srli x15, x11, 1
L423: sh x5, 66(x26)
L424: slt x7, x7, x8
L425: lbu x9, 159(x26)
L426: srl x13, x14, x2
L427: andi x11, x3, 98
L428: sltu x10, x15, x6
L429: bgeu x5, x12, L430
L430: xor x14, x5, x9
L431: and x9, x15, x1
L432: sh x1, 228(x26)
L433: addi x13, x13, -1729
L434: lb x6, 123(x26)
L435: sw x2, 40(x26)
L436: and x4, x13, x15
L437: or x4, x3, x12
L438: sltiu x12, x10, 1230
L439: sll x8, x7, x9
L440: bne x6, x9, L444
L441: srl x7, x7, x3
L442: sw x14, 32(x26)
L443: lh x11, 138(x26)
L444: srl x11, x7, x7
L445: xori x10, x2, -127
L446: sltu x2, x10, x9
L447: xor x3, x1, x6
L448: sltiu x6, x4, 182
L449: lb x15, 227(x26)
L450: slli x11, x10, 11
L451: or x8, x4, x14
L452: ecall
L453: xori x6, x8, 111
L454: slti x6, x3, -391
L455: sltu x10, x2, x7
L456: csrrw x9, mscratch, x2
L457: srl x15, x11, x10
L458: sub x6, x13, x6
L459: lhu x8, 24(x26)
L460: sra x11, x11, x2
L461: ori x6, x9, -1472
L462: lb x9, 208(x26)
L463: lh x4, 122(x26)
L464: bne x8, x1, L468
L465: ori x11, x4, 1069
L466: lh x11, 44(x26)
L467: div x10, x3, x2
L468: auipc x8, 824015
L469: sh x7, 94(x26)
L470: bge x10, x14, L474
L471: lb x11, 58(x26)
L472: addi x2, x2, 449
L473: or x1, x10, x8
L474: lhu x5, 252(x26)
L475: beq x11, x8, L480
L476: slti x9, x10, 464
L477: lb x2, 199(x26)
L478: bne x10, x5, L483
L479: divu x1, x4, x14
L480: and x11, x12, x5
L481: auipc x1, 152115
L482: or x8, x4, x2
L483: addi x14, x12, 1260
L484: lw x8, 92(x26)
L485: sub x13, x3, x15
L486: mul x13, x12, x5
L487: bgeu x15, x3, L492
L488: ecall
L489: xori x8, x1, -1164
L490: bgeu x6, x9, L494
L491: ori x1, x3, 954
L492: and x1, x6, x4
L493: rem x1, x4, x9
L494: lh x13, 190(x26)
L495: sra x6, x12, x4
L496: and x8, x12, x12
L497: mulhsu x11, x14, x4
L498: bge x10, x13, L500
L499: lhu x14, 34(x26)
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
  .word 2164040281
  .word 3145427926
  .word 190120481
  .word 2782543454
  .word 1916910221
  .word 1077675453
  .word 1583847181
  .word 1309586344
  .word 2186540124
  .word 438668787
  .word 3094756301
  .word 2588794608
  .word 1308225371
  .word 927464333
  .word 782657492
  .word 3672527755
  .word 2129814346
  .word 3808981619
  .word 1891221069
  .word 3445755901
  .word 2599720535
  .word 2365079415
  .word 3267221845
  .word 3732844182
  .word 2601011754
  .word 1177527970
  .word 3740334773
  .word 2118132539
  .word 694793555
  .word 1836211037
  .word 2077848150
  .word 3173115510
  .word 3132775213
  .word 99840714
  .word 3182297344
  .word 1421722382
  .word 3904630448
  .word 4020718515
  .word 1426572454
  .word 634562931
  .word 1402312068
  .word 2973122431
  .word 315989146
  .word 4040509677
  .word 1529506387
  .word 3003824007
  .word 382659283
  .word 267072561
  .word 4004994802
  .word 235015477
  .word 3563393922
  .word 2622471212
  .word 1755295142
  .word 3236009203
  .word 2788558718
  .word 4148105046
  .word 2933479834
  .word 81849502
  .word 2632456887
  .word 2343266472
  .word 1653053840
  .word 2899779667
  .word 799805463
  .word 527846479
