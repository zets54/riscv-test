#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 277778863
  li x2, 1031844560
  li x3, -1055619896
  li x4, 639614002
  li x5, 1324453941
  li x6, 698191291
  li x7, -1597941140
  li x8, 1674978581
  li x9, 200574460
  li x10, -1162155449
  li x11, 1542065734
  li x12, -981633378
  li x13, -173925215
  li x14, 855598899
  li x15, 581967479
L0: xori x5, x7, -192
L1: xori x14, x11, 72
L2: slt x1, x5, x5
L3: sb x10, 72(x26)
L4: slti x10, x5, -1882
L5: bgeu x11, x1, L10
L6: srai x11, x12, 18
L7: csrrw x13, mscratch, x5
L8: xori x13, x2, 801
L9: srai x11, x3, 18
L10: div x2, x14, x13
L11: xor x4, x8, x3
L12: sltiu x8, x8, -1510
L13: sra x12, x14, x1
L14: xori x1, x15, 1843
L15: lw x2, 232(x26)
L16: slli x3, x12, 14
L17: beq x9, x1, L20
L18: lb x11, 163(x26)
L19: jal x4, L20
L20: andi x2, x9, -1053
L21: srl x11, x1, x15
L22: sb x13, 24(x26)
L23: andi x12, x5, -85
L24: add x4, x9, x4
L25: bgeu x3, x5, L26
L26: addi x7, x8, 1772
L27: slli x1, x1, 12
L28: sltiu x15, x9, 1099
L29: slt x2, x7, x11
L30: sub x8, x7, x3
L31: sw x15, 64(x26)
L32: ori x4, x7, -536
L33: xori x14, x3, 1294
L34: srl x14, x1, x8
L35: sltiu x2, x14, -1424
L36: sh x11, 254(x26)
L37: srai x8, x9, 8
L38: slli x13, x11, 6
L39: lhu x13, 28(x26)
L40: slli x9, x6, 10
L41: xor x7, x5, x7
L42: slt x8, x4, x12
L43: add x4, x6, x7
L44: mulhu x1, x5, x15
L45: lb x9, 29(x26)
L46: lh x14, 104(x26)
L47: div x9, x1, x10
L48: mulhu x8, x10, x8
L49: andi x8, x12, -633
L50: add x2, x15, x6
L51: lw x15, 76(x26)
L52: mulh x12, x13, x4
L53: ori x7, x2, -557
L54: beq x15, x1, L58
L55: mulhsu x11, x12, x13
L56: slt x7, x1, x13
L57: andi x14, x7, 1310
L58: and x7, x10, x4
L59: xori x6, x7, -1910
L60: addi x4, x7, 1320
L61: bltu x4, x7, L62
L62: sb x7, 174(x26)
L63: andi x3, x7, -117
L64: jal x7, L66
L65: add x14, x7, x11
L66: sh x1, 18(x26)
L67: slt x11, x10, x5
L68: rem x14, x1, x1
L69: or x14, x9, x1
L70: jal x10, L73
L71: div x8, x3, x10
L72: sltiu x10, x10, 1298
L73: mulhsu x10, x1, x5
L74: sra x15, x12, x6
L75: sltu x7, x5, x14
L76: lbu x2, 244(x26)
L77: xori x5, x14, 1636
L78: slt x5, x1, x8
L79: lh x3, 42(x26)
L80: jal x15, L82
L81: ori x13, x2, 141
L82: jal x6, L83
L83: ecall
L84: ori x5, x6, -289
L85: slt x13, x12, x9
L86: sub x5, x1, x12
L87: sub x14, x12, x14
L88: sub x2, x8, x8
L89: addi x15, x2, 31
L90: lw x8, 168(x26)
L91: slti x10, x4, 448
L92: sll x3, x7, x12
L93: jal x3, L94
L94: slt x13, x3, x15
L95: csrrw x13, mscratch, x11
L96: andi x5, x14, 320
L97: bgeu x13, x6, L100
L98: sh x8, 100(x26)
L99: add x6, x1, x8
L100: csrrw x7, mscratch, x9
L101: ori x2, x9, -889
L102: lbu x1, 125(x26)
L103: slt x6, x8, x1
L104: slli x14, x14, 15
L105: xori x11, x6, 689
L106: srl x11, x1, x15
L107: addi x14, x4, 1488
L108: lw x10, 108(x26)
L109: bne x1, x10, L115
L110: or x4, x10, x4
L111: blt x1, x8, L115
L112: xor x12, x5, x6
L113: lh x9, 120(x26)
L114: sltu x6, x14, x6
L115: sub x8, x1, x5
L116: lh x3, 136(x26)
L117: lbu x7, 30(x26)
L118: xor x2, x11, x6
L119: xori x9, x5, -32
L120: ecall
L121: sw x14, 44(x26)
L122: jal x12, L124
L123: bne x4, x10, L128
L124: slt x12, x12, x13
L125: mulhu x4, x3, x7
L126: mul x2, x4, x13
L127: sb x9, 191(x26)
L128: sw x1, 28(x26)
L129: sub x3, x15, x3
L130: csrrw x7, mscratch, x7
L131: slti x9, x3, -578
L132: sltiu x11, x10, 1191
L133: sb x4, 214(x26)
L134: rem x12, x3, x6
L135: lb x3, 195(x26)
L136: xori x15, x10, 1532
L137: mulhsu x4, x7, x9
L138: jal x9, L142
L139: addi x9, x10, -52
L140: srli x6, x13, 29
L141: and x13, x9, x12
L142: beq x2, x10, L145
L143: sltiu x10, x14, 241
L144: mulhu x7, x2, x5
L145: jal x11, L147
L146: mulh x14, x7, x8
L147: blt x14, x5, L152
L148: sltiu x8, x9, -1322
L149: jal x12, L152
L150: sub x10, x11, x8
L151: or x6, x3, x11
L152: bltu x11, x13, L158
L153: sh x8, 174(x26)
L154: sub x6, x11, x9
L155: sltiu x10, x4, -1731
L156: sh x9, 128(x26)
L157: sh x3, 156(x26)
L158: xori x13, x14, -2041
L159: and x5, x14, x5
L160: lb x15, 188(x26)
L161: csrrw x5, mscratch, x9
L162: jal x13, L165
L163: mul x13, x13, x8
L164: or x6, x7, x4
L165: xor x8, x1, x5
L166: sra x13, x14, x12
L167: srli x7, x4, 19
L168: blt x7, x15, L172
L169: xor x5, x4, x2
L170: blt x3, x2, L173
L171: csrrw x1, mscratch, x13
L172: andi x13, x8, 1019
L173: slti x13, x7, -740
L174: andi x2, x5, 1962
L175: sb x5, 228(x26)
L176: bne x8, x1, L181
L177: mul x10, x2, x9
L178: slti x4, x7, 1604
L179: sw x13, 236(x26)
L180: sb x6, 47(x26)
L181: sub x8, x5, x2
L182: bne x15, x3, L186
L183: slli x5, x12, 1
L184: sll x9, x2, x3
L185: slti x6, x2, -778
L186: sub x1, x13, x10
L187: lw x14, 236(x26)
L188: sh x4, 191(x26)
L189: sw x7, 108(x26)
L190: sw x1, 84(x26)
L191: div x2, x10, x6
L192: add x14, x10, x15
L193: lw x14, 100(x26)
L194: and x11, x10, x4
L195: sltiu x15, x9, 1567
L196: sh x15, 234(x26)
L197: lh x6, 120(x26)
L198: sltiu x11, x5, -951
L199: addi x2, x8, 1760
L200: lh x7, 186(x26)
L201: sltu x12, x11, x6
L202: sra x8, x1, x15
L203: sb x8, 187(x26)
L204: sh x13, 224(x26)
L205: bgeu x15, x13, L207
L206: blt x11, x14, L209
L207: slti x8, x11, -1221
L208: sb x14, 186(x26)
L209: bge x6, x3, L214
L210: div x14, x14, x12
L211: sub x9, x10, x4
L212: sra x8, x3, x6
L213: bne x13, x12, L214
L214: sub x8, x11, x5
L215: csrrw x6, mscratch, x8
L216: div x4, x4, x12
L217: sltiu x15, x4, -1883
L218: lbu x10, 126(x26)
L219: auipc x10, 414900
L220: slt x6, x10, x6
L221: sh x4, 76(x26)
L222: bltu x3, x12, L226
L223: sltu x15, x14, x13
L224: sh x10, 92(x26)
L225: sub x9, x15, x7
L226: sh x9, 240(x26)
L227: divu x7, x6, x14
L228: lhu x2, 90(x26)
L229: sh x2, 246(x26)
L230: slt x3, x10, x9
L231: sltu x12, x4, x2
L232: slli x2, x12, 15
L233: sh x3, 216(x26)
L234: and x1, x10, x2
L235: xori x10, x7, 229
L236: sll x14, x6, x4
L237: lhu x6, 46(x26)
L238: and x13, x7, x14
L239: mul x5, x3, x8
L240: sb x7, 223(x26)
L241: andi x6, x11, 1429
L242: sltiu x13, x10, -242
L243: slli x4, x5, 23
L244: sra x12, x15, x2
L245: sltiu x5, x12, 1757
L246: lui x8, 558292
L247: andi x8, x1, 319
L248: sh x9, 214(x26)
L249: sra x2, x1, x13
L250: ori x8, x4, -1444
L251: lui x3, 381541
L252: srl x5, x5, x1
L253: add x2, x1, x15
L254: andi x3, x11, -1057
L255: andi x8, x11, -824
L256: add x1, x10, x7
L257: sltu x5, x15, x7
L258: xori x2, x5, -1824
L259: bltu x13, x8, L261
L260: lw x8, 196(x26)
L261: lui x1, 88368
L262: or x7, x12, x9
L263: slt x2, x8, x1
L264: slti x1, x13, 1968
L265: ori x3, x10, -862
L266: xor x8, x15, x15
L267: sh x2, 252(x26)
L268: beq x7, x11, L269
L269: csrrw x13, mscratch, x14
L270: lbu x4, 29(x26)
L271: lui x7, 281545
L272: xor x6, x6, x4
L273: srai x12, x10, 26
L274: remu x9, x14, x12
L275: lw x11, 36(x26)
L276: csrrw x7, mscratch, x5
L277: or x13, x14, x3
L278: or x10, x10, x12
L279: slt x9, x15, x6
L280: add x6, x4, x5
L281: sll x10, x14, x4
L282: sltu x5, x6, x3
L283: or x12, x15, x8
L284: sw x6, 128(x26)
L285: ori x10, x6, -558
L286: auipc x10, 1039514
L287: slli x8, x8, 2
L288: jal x14, L291
L289: lui x3, 927941
L290: sll x13, x5, x8
L291: lh x6, 222(x26)
L292: sw x2, 252(x26)
L293: mul x5, x15, x6
L294: sll x15, x15, x14
L295: srli x11, x7, 15
L296: srli x2, x12, 12
L297: slli x6, x10, 28
L298: xori x4, x2, 646
L299: slt x10, x10, x7
L300:
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
  .word 1035878316
  .word 416599127
  .word 2426831593
  .word 717022301
  .word 2701103027
  .word 3586039072
  .word 2531308968
  .word 3424267239
  .word 1560049102
  .word 490589492
  .word 403936084
  .word 1244196414
  .word 3872284238
  .word 2297698132
  .word 554423134
  .word 947594600
  .word 1015009731
  .word 1131976663
  .word 1428120633
  .word 2897745317
  .word 242981972
  .word 51628372
  .word 1653374601
  .word 2840770678
  .word 228191460
  .word 2831146981
  .word 1483931961
  .word 1609328159
  .word 460511569
  .word 2978355801
  .word 3441197431
  .word 212221425
  .word 2116859101
  .word 3735170840
  .word 2017765234
  .word 2739220447
  .word 1806171569
  .word 876725605
  .word 3441741478
  .word 284419659
  .word 31305105
  .word 1383666168
  .word 2569193109
  .word 1337255394
  .word 917775807
  .word 139804693
  .word 2724664319
  .word 4162589596
  .word 673284225
  .word 3285371592
  .word 2068606066
  .word 553516905
  .word 3855340142
  .word 1071526243
  .word 189481661
  .word 3274909997
  .word 192804610
  .word 2410502622
  .word 683004289
  .word 2493787742
  .word 2976350667
  .word 3345200442
  .word 1397065975
  .word 1740807025
