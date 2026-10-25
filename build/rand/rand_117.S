#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 939555977
  li x2, 1095857395
  li x3, 1939139965
  li x4, -802980147
  li x5, 98311886
  li x6, -1562608322
  li x7, 1732690473
  li x8, -260482824
  li x9, 1595273877
  li x10, -488401289
  li x11, -55320215
  li x12, -86301271
  li x13, -1394962753
  li x14, -1947729163
  li x15, -12744176
L0: sll x4, x7, x14
L1: srl x12, x2, x12
L2: auipc x6, 957975
L3: sw x7, 64(x26)
L4: srl x7, x11, x7
L5: slti x12, x7, -555
L6: mulhsu x8, x12, x9
L7: xori x15, x4, -634
L8: ori x15, x2, -1871
L9: xor x6, x7, x11
L10: sltu x7, x9, x6
L11: bne x6, x1, L17
L12: or x15, x1, x10
L13: slli x5, x8, 2
L14: csrrw x11, mscratch, x14
L15: sb x8, 94(x26)
L16: remu x11, x15, x10
L17: bltu x9, x7, L20
L18: sltu x4, x10, x7
L19: sra x15, x11, x5
L20: sh x5, 6(x26)
L21: remu x4, x13, x12
L22: bge x2, x12, L28
L23: jal x7, L26
L24: sltiu x11, x8, 641
L25: xor x10, x4, x12
L26: add x12, x12, x10
L27: xor x15, x11, x13
L28: srai x7, x10, 17
L29: and x15, x11, x13
L30: ecall
L31: srai x2, x2, 13
L32: addi x7, x10, -839
L33: sw x7, 104(x26)
L34: xori x10, x9, -1974
L35: sltu x3, x4, x12
L36: xor x10, x2, x15
L37: sll x7, x11, x5
L38: sra x5, x10, x4
L39: lbu x10, 245(x26)
L40: jal x6, L41
L41: slli x7, x14, 16
L42: sra x10, x6, x5
L43: and x10, x1, x13
L44: jal x1, L47
L45: jal x12, L49
L46: ori x13, x1, -415
L47: addi x10, x12, -1477
L48: lhu x1, 18(x26)
L49: sh x9, 190(x26)
L50: slti x4, x11, 359
L51: slti x8, x12, -1297
L52: lw x5, 232(x26)
L53: beq x5, x2, L55
L54: or x11, x13, x9
L55: ecall
L56: sh x4, 210(x26)
L57: mulhsu x15, x8, x6
L58: divu x15, x3, x2
L59: lw x5, 116(x26)
L60: add x15, x13, x7
L61: or x6, x8, x10
L62: blt x14, x5, L65
L63: srli x9, x5, 13
L64: auipc x4, 275050
L65: srl x15, x2, x9
L66: lh x7, 224(x26)
L67: remu x1, x11, x15
L68: slli x4, x11, 24
L69: slt x1, x2, x13
L70: sub x3, x6, x10
L71: lbu x12, 85(x26)
L72: ori x8, x11, -822
L73: lbu x6, 27(x26)
L74: sb x10, 223(x26)
L75: csrrw x3, mscratch, x3
L76: srli x13, x7, 18
L77: slt x15, x2, x11
L78: sb x4, 58(x26)
L79: mulhsu x9, x12, x3
L80: blt x9, x11, L81
L81: slti x4, x13, -1231
L82: csrrw x13, mscratch, x5
L83: sh x10, 68(x26)
L84: or x11, x11, x7
L85: csrrw x12, mscratch, x2
L86: bne x10, x13, L88
L87: rem x10, x14, x14
L88: slti x2, x13, 313
L89: mul x11, x6, x4
L90: and x13, x1, x14
L91: ori x6, x1, -1727
L92: lh x3, 90(x26)
L93: xori x14, x13, -386
L94: sh x5, 214(x26)
L95: bge x9, x4, L96
L96: mul x6, x5, x13
L97: slti x11, x4, -1586
L98: auipc x15, 270083
L99: slt x5, x14, x13
L100: lb x12, 243(x26)
L101: add x6, x11, x6
L102: sub x14, x2, x5
L103: mulhsu x7, x4, x6
L104: csrrw x11, mscratch, x1
L105: sra x11, x10, x14
L106: sw x6, 164(x26)
L107: lb x5, 16(x26)
L108: lw x6, 96(x26)
L109: slti x15, x4, 1198
L110: sltiu x15, x12, 606
L111: sra x5, x9, x15
L112: srl x11, x1, x4
L113: mulhsu x7, x2, x3
L114: sub x8, x6, x4
L115: sra x13, x6, x2
L116: and x13, x9, x12
L117: srl x15, x13, x15
L118: add x3, x2, x13
L119: add x6, x12, x15
L120: or x10, x5, x10
L121: sw x1, 188(x26)
L122: srl x8, x12, x4
L123: and x10, x7, x2
L124: srl x12, x12, x14
L125: lhu x10, 56(x26)
L126: lui x4, 592465
L127: bge x2, x7, L129
L128: lh x10, 26(x26)
L129: addi x6, x10, -1527
L130: lw x8, 40(x26)
L131: blt x2, x13, L133
L132: bne x15, x12, L136
L133: div x8, x8, x4
L134: mulh x12, x2, x5
L135: blt x4, x6, L141
L136: csrrw x6, mscratch, x7
L137: addi x8, x11, -519
L138: sh x1, 114(x26)
L139: sub x8, x15, x1
L140: andi x3, x14, -1601
L141: lw x9, 77(x26)
L142: ori x5, x5, 165
L143: sw x4, 132(x26)
L144: lb x2, 184(x26)
L145: sw x8, 60(x26)
L146: csrrw x2, mscratch, x13
L147: andi x12, x11, 244
L148: sltu x4, x12, x7
L149: sra x6, x6, x12
L150: lh x14, 6(x26)
L151: remu x15, x1, x6
L152: sh x4, 184(x26)
L153: andi x9, x2, -307
L154: slt x6, x14, x9
L155: divu x2, x11, x15
L156: blt x9, x9, L161
L157: beq x11, x4, L161
L158: ecall
L159: mul x8, x14, x2
L160: lhu x14, 122(x26)
L161: lw x11, 236(x26)
L162: bne x11, x11, L167
L163: lh x7, 120(x26)
L164: sw x11, 4(x26)
L165: slti x12, x4, -163
L166: sub x14, x12, x3
L167: xor x15, x8, x12
L168: sw x12, 124(x26)
L169: bne x3, x11, L171
L170: srli x12, x11, 17
L171: or x14, x10, x8
L172: auipc x6, 1020488
L173: lh x10, 172(x26)
L174: xor x10, x11, x10
L175: sltu x3, x6, x11
L176: add x7, x1, x7
L177: sh x10, 34(x26)
L178: mul x5, x3, x4
L179: xori x15, x1, -31
L180: sw x6, 204(x26)
L181: sh x3, 112(x26)
L182: sll x11, x6, x11
L183: sw x12, 88(x26)
L184: sw x14, 200(x26)
L185: sltu x3, x4, x8
L186: jal x2, L189
L187: andi x9, x11, 1115
L188: csrrw x6, mscratch, x4
L189: divu x3, x10, x14
L190: mulhu x7, x11, x4
L191: lui x14, 1032712
L192: sh x13, 196(x26)
L193: beq x15, x11, L197
L194: sub x9, x4, x7
L195: and x1, x1, x1
L196: addi x5, x8, -1895
L197: mul x8, x15, x12
L198: sltiu x15, x15, 801
L199: add x2, x9, x15
L200: sw x14, 116(x26)
L201: srai x6, x3, 27
L202: auipc x2, 277048
L203: srl x10, x3, x12
L204: remu x7, x9, x1
L205: bltu x11, x10, L210
L206: lh x12, 196(x26)
L207: remu x7, x12, x8
L208: sltu x4, x4, x1
L209: lw x4, 128(x26)
L210: and x4, x15, x2
L211: mul x11, x9, x2
L212: lui x13, 909603
L213: xor x11, x6, x5
L214: and x2, x12, x11
L215: or x5, x13, x10
L216: srli x9, x10, 18
L217: sltiu x9, x15, -1304
L218: andi x12, x15, -1626
L219: lb x1, 80(x26)
L220: add x5, x12, x5
L221: lb x7, 160(x26)
L222: lhu x2, 108(x26)
L223: and x4, x7, x7
L224: add x9, x10, x13
L225: lh x1, 150(x26)
L226: divu x10, x7, x7
L227: xor x5, x11, x6
L228: slti x7, x12, -583
L229: lb x4, 114(x26)
L230: sltiu x5, x9, 565
L231: slti x12, x9, 750
L232: lh x6, 234(x26)
L233: sb x11, 10(x26)
L234: mulh x9, x1, x13
L235: sltiu x4, x10, -113
L236: jal x9, L237
L237: sltu x11, x13, x2
L238: mul x5, x4, x10
L239: sub x10, x8, x10
L240: or x6, x12, x8
L241: slt x9, x5, x14
L242: ori x10, x11, 116
L243: mul x12, x3, x10
L244: sh x3, 168(x26)
L245: lw x15, 204(x26)
L246: andi x3, x14, -1196
L247: srl x13, x11, x1
L248: mulhsu x13, x2, x14
L249: sb x8, 95(x26)
L250: lhu x7, 246(x26)
L251: lw x15, 60(x26)
L252: jal x15, L253
L253: andi x13, x13, 1355
L254: sub x7, x5, x8
L255: lbu x6, 217(x26)
L256: add x2, x9, x6
L257: sltu x12, x10, x5
L258: blt x13, x8, L259
L259: sll x11, x4, x13
L260: or x6, x2, x7
L261: bgeu x9, x5, L262
L262: mulhsu x15, x3, x11
L263: mulh x11, x15, x6
L264: jal x8, L267
L265: xor x7, x13, x1
L266: lw x9, 64(x26)
L267: lui x11, 769758
L268: srl x7, x14, x12
L269: sra x1, x6, x7
L270: lui x14, 290896
L271: sll x2, x13, x8
L272: beq x11, x2, L274
L273: slti x13, x1, -1867
L274: xori x6, x1, 866
L275: lbu x6, 119(x26)
L276: sb x10, 183(x26)
L277: divu x5, x10, x2
L278: divu x2, x3, x9
L279: slt x13, x14, x12
L280: remu x3, x3, x1
L281: mulhsu x6, x2, x5
L282: slli x9, x7, 4
L283: div x5, x6, x2
L284: sw x15, 124(x26)
L285: add x4, x10, x5
L286: mulh x13, x7, x9
L287: sra x12, x2, x15
L288: sra x3, x4, x11
L289: sh x4, 64(x26)
L290: bge x4, x10, L294
L291: ecall
L292: srai x12, x4, 10
L293: slt x11, x4, x15
L294: bne x15, x12, L299
L295: and x11, x2, x2
L296: sb x10, 8(x26)
L297: xor x6, x9, x3
L298: srai x13, x13, 0
L299: add x9, x4, x15
L300: ori x12, x7, 63
L301: sb x6, 7(x26)
L302: slti x13, x7, 1501
L303: sltiu x6, x14, -1530
L304: slt x5, x9, x1
L305: sb x7, 172(x26)
L306: and x5, x11, x13
L307: sw x2, 164(x26)
L308: sra x15, x2, x3
L309: lb x2, 177(x26)
L310: sh x2, 3(x26)
L311: slti x7, x2, -1736
L312: sra x6, x10, x5
L313: sw x10, 128(x26)
L314: csrrw x11, mscratch, x12
L315: mul x4, x2, x8
L316: lb x7, 199(x26)
L317: rem x10, x4, x13
L318: mulhsu x5, x9, x6
L319: sll x10, x9, x8
L320: lhu x4, 48(x26)
L321: and x10, x11, x3
L322: sltiu x11, x7, -1558
L323: sh x3, 122(x26)
L324: bne x13, x6, L327
L325: sub x10, x1, x11
L326: srl x5, x5, x11
L327: sub x1, x10, x1
L328: andi x4, x13, -888
L329: sh x9, 180(x26)
L330: slt x7, x14, x7
L331: div x9, x3, x5
L332: srli x10, x3, 25
L333: sltu x11, x6, x2
L334: add x1, x6, x14
L335: sll x15, x3, x4
L336: remu x13, x2, x9
L337: sll x2, x9, x4
L338: mulhu x4, x15, x9
L339: sh x11, 142(x26)
L340: sltiu x5, x5, -59
L341: lui x7, 652642
L342: ecall
L343: sw x11, 80(x26)
L344: slti x14, x6, 463
L345: andi x13, x1, 1804
L346: lh x15, 136(x26)
L347: xori x3, x13, 263
L348: slti x1, x10, 1024
L349: and x11, x12, x3
L350: sll x7, x11, x2
L351: rem x14, x6, x7
L352: sh x6, 230(x26)
L353: lh x10, 98(x26)
L354: sw x11, 140(x26)
L355: sw x1, 68(x26)
L356: xor x14, x15, x7
L357: csrrw x13, mscratch, x10
L358: jal x9, L362
L359: slt x5, x4, x12
L360: mulhu x11, x1, x2
L361: sh x1, 80(x26)
L362: bne x5, x3, L365
L363: jal x3, L366
L364: lbu x14, 17(x26)
L365: jal x5, L367
L366: slti x11, x7, 953
L367: bltu x15, x7, L372
L368: or x11, x1, x8
L369: slti x8, x8, 367
L370: slt x12, x7, x15
L371: slt x14, x10, x10
L372: lw x11, 160(x26)
L373: lhu x10, 172(x26)
L374: add x3, x1, x9
L375: jal x1, L379
L376: lb x7, 64(x26)
L377: remu x6, x4, x12
L378: sll x3, x14, x14
L379: srli x15, x3, 4
L380: auipc x7, 117897
L381: sub x14, x1, x15
L382: lui x10, 590794
L383: blt x11, x10, L388
L384: and x1, x4, x2
L385: slti x4, x2, 1630
L386: sh x10, 246(x26)
L387: srli x15, x6, 11
L388: lui x5, 597732
L389: sb x2, 26(x26)
L390: srl x3, x9, x5
L391: jal x3, L392
L392: auipc x11, 38210
L393: sra x2, x6, x9
L394: lw x12, 88(x26)
L395: xori x11, x3, 1553
L396: ecall
L397: and x7, x5, x2
L398: sll x14, x3, x14
L399: ori x5, x11, -1945
L400: sub x3, x4, x5
L401: sltiu x4, x10, -1647
L402: or x7, x8, x5
L403: lhu x1, 12(x26)
L404: bltu x1, x6, L409
L405: andi x7, x9, -1153
L406: sub x9, x11, x7
L407: andi x3, x6, -1242
L408: mulhsu x6, x3, x12
L409: and x9, x12, x10
L410: rem x2, x12, x9
L411: ori x11, x5, 1553
L412: bge x4, x6, L413
L413: xor x9, x9, x7
L414: slli x6, x14, 3
L415: ori x2, x2, -1639
L416: jal x4, L419
L417: xori x4, x9, 283
L418: lw x6, 184(x26)
L419: sltu x7, x3, x8
L420: mulhu x3, x2, x1
L421: sub x9, x5, x11
L422: srl x4, x10, x13
L423: sub x9, x12, x4
L424: srl x11, x9, x14
L425: lhu x12, 242(x26)
L426: lw x1, 88(x26)
L427: add x9, x15, x5
L428: lbu x11, 69(x26)
L429: sra x1, x6, x8
L430: add x10, x3, x4
L431: xor x15, x11, x10
L432: slt x11, x4, x14
L433: slt x11, x2, x6
L434: addi x13, x11, -402
L435: srli x14, x2, 3
L436: and x10, x12, x15
L437: bltu x11, x4, L441
L438: auipc x9, 7661
L439: mulh x7, x12, x9
L440: sra x7, x14, x8
L441: xori x8, x7, -654
L442: sw x2, 168(x26)
L443: slt x14, x2, x9
L444: slli x7, x2, 13
L445: lbu x14, 65(x26)
L446: sh x8, 184(x26)
L447: add x11, x9, x7
L448: addi x8, x9, 124
L449: add x12, x3, x2
L450: ori x4, x1, 182
L451: rem x8, x11, x12
L452: sll x6, x10, x7
L453: beq x12, x2, L456
L454: beq x6, x14, L455
L455: or x15, x9, x12
L456: bltu x11, x11, L462
L457: sw x10, 233(x26)
L458: srai x4, x7, 26
L459: ecall
L460: sb x4, 172(x26)
L461: ori x1, x2, -1339
L462: sltiu x8, x4, 464
L463: jal x8, L467
L464: lui x13, 725769
L465: add x13, x2, x12
L466: lb x14, 30(x26)
L467: div x9, x14, x5
L468: beq x2, x14, L472
L469: sb x11, 58(x26)
L470: andi x9, x5, -76
L471: mulh x7, x3, x12
L472: sra x11, x8, x1
L473: add x6, x10, x9
L474: addi x9, x10, -1424
L475: add x14, x7, x11
L476: slt x1, x12, x4
L477: sb x5, 255(x26)
L478: srai x14, x10, 21
L479: bltu x10, x2, L481
L480: sb x8, 0(x26)
L481: sra x4, x7, x13
L482: xor x4, x13, x14
L483: xor x1, x6, x5
L484: lbu x10, 80(x26)
L485: add x8, x3, x2
L486: lui x13, 142426
L487: srli x4, x3, 0
L488: and x10, x8, x9
L489: lh x13, 74(x26)
L490: srl x4, x11, x13
L491: ecall
L492: lui x6, 212512
L493: or x14, x13, x3
L494: add x10, x13, x4
L495: lhu x3, 104(x26)
L496: lh x10, 182(x26)
L497: lui x8, 792606
L498: srai x5, x7, 14
L499: jal x10, L500
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
  .word 1141448890
  .word 464946450
  .word 2319342234
  .word 2888172233
  .word 1709004405
  .word 1809592645
  .word 2090662767
  .word 1319100626
  .word 1986828872
  .word 3614792615
  .word 3752017717
  .word 1621817068
  .word 1384727707
  .word 1607688983
  .word 898293614
  .word 4223989809
  .word 2540122914
  .word 2516994170
  .word 2699288313
  .word 2496071410
  .word 2457173578
  .word 4239642377
  .word 596580397
  .word 1059661994
  .word 610938059
  .word 2322626543
  .word 3089019140
  .word 3035632273
  .word 1261593386
  .word 4181812001
  .word 937384992
  .word 4157227491
  .word 4232026793
  .word 3927642718
  .word 958452600
  .word 3553283195
  .word 908675373
  .word 1245619818
  .word 1837849314
  .word 1118572833
  .word 2501810039
  .word 10879643
  .word 1511766793
  .word 887039388
  .word 16132224
  .word 3797668107
  .word 1841465441
  .word 1456182474
  .word 1168261210
  .word 3295305880
  .word 3573552050
  .word 2495642201
  .word 4121278646
  .word 2500291387
  .word 3275371267
  .word 3383095157
  .word 914767697
  .word 625307856
  .word 2799503639
  .word 3348199689
  .word 3795572301
  .word 4105909142
  .word 2146967875
  .word 4154879504
