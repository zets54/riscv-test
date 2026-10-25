#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 390468624
  li x2, -1984362435
  li x3, -376097362
  li x4, 1858969629
  li x5, 448758978
  li x6, 1251025668
  li x7, 1321137059
  li x8, -1367601373
  li x9, 882387807
  li x10, 725319191
  li x11, -1558389729
  li x12, -1232362909
  li x13, -2146478906
  li x14, 184103252
  li x15, -1706174687
L0: lw x6, 16(x26)
L1: addi x11, x8, 261
L2: bge x8, x3, L8
L3: jal x2, L4
L4: ori x5, x15, 910
L5: lb x10, 187(x26)
L6: ecall
L7: sb x2, 109(x26)
L8: or x15, x6, x2
L9: lh x9, 12(x26)
L10: add x12, x1, x15
L11: bgeu x5, x12, L17
L12: sltu x10, x1, x5
L13: slt x8, x3, x4
L14: add x8, x8, x2
L15: mul x5, x11, x4
L16: sll x6, x6, x1
L17: sll x2, x10, x3
L18: mulhu x14, x9, x5
L19: srai x3, x9, 18
L20: sub x12, x3, x7
L21: mul x6, x5, x2
L22: mul x4, x13, x3
L23: sltiu x2, x4, -1302
L24: jal x4, L25
L25: sb x12, 224(x26)
L26: srai x5, x15, 2
L27: sb x14, 100(x26)
L28: add x5, x10, x9
L29: bltu x8, x4, L32
L30: ori x6, x4, 912
L31: bge x2, x15, L34
L32: ori x9, x3, -1342
L33: xor x1, x8, x3
L34: bgeu x6, x8, L40
L35: mulh x8, x12, x3
L36: xor x11, x15, x4
L37: slt x6, x14, x2
L38: and x13, x2, x5
L39: slli x1, x2, 23
L40: mulhsu x6, x15, x11
L41: srai x2, x11, 4
L42: jal x7, L44
L43: and x1, x7, x14
L44: srli x3, x14, 1
L45: srai x13, x11, 13
L46: ecall
L47: sra x8, x8, x6
L48: sll x2, x13, x3
L49: mul x5, x12, x8
L50: andi x3, x3, 1814
L51: sw x3, 12(x26)
L52: slt x10, x5, x12
L53: bne x4, x8, L58
L54: sh x15, 202(x26)
L55: rem x10, x9, x10
L56: lui x6, 1042211
L57: bgeu x12, x9, L60
L58: srl x2, x3, x8
L59: jal x6, L63
L60: sra x14, x14, x4
L61: lb x3, 227(x26)
L62: srl x9, x12, x1
L63: ecall
L64: sw x14, 156(x26)
L65: sw x4, 20(x26)
L66: sw x14, 252(x26)
L67: xor x1, x11, x9
L68: lh x13, 42(x26)
L69: slti x6, x8, 832
L70: div x13, x11, x4
L71: sh x13, 214(x26)
L72: ori x11, x6, -1520
L73: lh x15, 200(x26)
L74: srai x9, x2, 10
L75: mul x3, x9, x12
L76: add x15, x4, x4
L77: slli x5, x3, 29
L78: slli x1, x11, 10
L79: srai x6, x8, 19
L80: sub x12, x10, x9
L81: srl x8, x10, x11
L82: sw x2, 192(x26)
L83: jal x1, L85
L84: lw x6, 152(x26)
L85: sw x4, 112(x26)
L86: ori x8, x6, -767
L87: lui x8, 181572
L88: add x2, x7, x14
L89: or x14, x1, x13
L90: div x10, x10, x11
L91: srli x9, x12, 21
L92: auipc x8, 541483
L93: sub x8, x3, x12
L94: sh x5, 230(x26)
L95: sub x14, x1, x10
L96: lui x6, 686802
L97: sb x1, 190(x26)
L98: and x7, x5, x1
L99: andi x14, x10, 1360
L100: or x9, x9, x7
L101: xori x1, x2, -854
L102: jal x13, L105
L103: sltu x13, x6, x10
L104: sh x14, 232(x26)
L105: sub x8, x4, x9
L106: slli x3, x11, 8
L107: srl x13, x9, x11
L108: sh x6, 108(x26)
L109: srl x6, x4, x3
L110: divu x4, x6, x3
L111: bne x6, x10, L117
L112: sltiu x5, x11, -1065
L113: xori x11, x4, 1724
L114: addi x14, x6, 1422
L115: and x2, x12, x5
L116: xor x1, x2, x8
L117: auipc x3, 817736
L118: lw x6, 56(x26)
L119: sra x3, x12, x1
L120: mul x6, x8, x2
L121: andi x13, x11, 1133
L122: sltiu x5, x10, -1365
L123: sw x1, 180(x26)
L124: mulhu x7, x6, x11
L125: lb x15, 243(x26)
L126: auipc x6, 892000
L127: ori x7, x10, 943
L128: beq x6, x15, L129
L129: sltiu x13, x15, -1422
L130: slt x13, x10, x12
L131: xori x1, x14, -1379
L132: slt x2, x6, x7
L133: lui x7, 899249
L134: srli x5, x15, 17
L135: sh x3, 48(x26)
L136: csrrw x2, mscratch, x5
L137: sra x3, x4, x13
L138: bltu x1, x11, L143
L139: xori x2, x11, -522
L140: sll x7, x11, x10
L141: lh x12, 250(x26)
L142: slli x9, x1, 13
L143: sll x14, x15, x11
L144: xori x11, x9, 5
L145: srli x6, x3, 12
L146: lw x2, 176(x26)
L147: srli x11, x15, 19
L148: mulhsu x3, x7, x10
L149: or x6, x6, x9
L150: slti x14, x4, -509
L151: and x2, x12, x5
L152: divu x2, x10, x14
L153: lw x1, 188(x26)
L154: slt x12, x7, x10
L155: mulhu x12, x2, x2
L156: srli x8, x8, 16
L157: rem x1, x6, x6
L158: mulh x15, x4, x12
L159: ecall
L160: lh x5, 214(x26)
L161: sltu x14, x5, x13
L162: bgeu x13, x6, L165
L163: sltiu x8, x3, 471
L164: lw x12, 168(x26)
L165: xori x1, x4, -2047
L166: lui x6, 543987
L167: sw x1, 228(x26)
L168: lhu x15, 48(x26)
L169: sll x15, x5, x3
L170: ori x11, x14, 695
L171: srli x2, x6, 25
L172: blt x11, x1, L175
L173: addi x4, x10, 1481
L174: bltu x15, x3, L178
L175: lui x11, 915227
L176: sb x10, 46(x26)
L177: sltu x5, x10, x14
L178: auipc x11, 538084
L179: sltu x9, x8, x8
L180: slt x14, x2, x2
L181: xor x3, x5, x10
L182: sb x6, 153(x26)
L183: bgeu x14, x9, L186
L184: sh x8, 42(x26)
L185: lhu x6, 146(x26)
L186: lhu x12, 46(x26)
L187: or x14, x8, x7
L188: sh x8, 140(x26)
L189: sltu x3, x14, x7
L190: slt x2, x5, x8
L191: slt x3, x15, x3
L192: addi x3, x7, 228
L193: xor x5, x2, x3
L194: bne x13, x11, L196
L195: bne x10, x6, L196
L196: slt x12, x14, x9
L197: mulh x4, x10, x15
L198: sb x7, 121(x26)
L199: ori x14, x1, -1696
L200: srl x15, x11, x1
L201: sw x3, 176(x26)
L202: sh x2, 54(x26)
L203: or x5, x9, x13
L204: sb x10, 9(x26)
L205: bne x11, x10, L209
L206: csrrw x6, mscratch, x9
L207: srl x8, x6, x2
L208: sw x7, 104(x26)
L209: sub x15, x5, x9
L210: andi x4, x1, -679
L211: ori x12, x2, -723
L212: ori x8, x15, -748
L213: mulhu x2, x8, x6
L214: sh x10, 82(x26)
L215: sltu x8, x3, x2
L216: and x11, x13, x3
L217: beq x13, x6, L218
L218: slti x9, x8, -542
L219: slt x9, x14, x9
L220: sw x14, 248(x26)
L221: bltu x14, x14, L223
L222: slti x8, x14, 1271
L223: lb x13, 128(x26)
L224: sltiu x5, x9, -1255
L225: slli x10, x9, 14
L226: lhu x13, 150(x26)
L227: and x9, x1, x1
L228: slt x7, x14, x2
L229: sra x9, x11, x6
L230: div x5, x2, x7
L231: and x7, x13, x14
L232: bge x6, x7, L238
L233: srai x10, x5, 27
L234: xori x5, x5, 772
L235: remu x10, x1, x14
L236: slti x14, x5, -574
L237: slt x1, x11, x13
L238: bltu x13, x15, L242
L239: csrrw x9, mscratch, x13
L240: bgeu x1, x4, L245
L241: sltu x3, x2, x11
L242: mulhu x13, x9, x9
L243: beq x3, x3, L247
L244: andi x12, x7, -1265
L245: lw x2, 248(x26)
L246: blt x9, x15, L250
L247: xor x9, x14, x12
L248: sb x2, 33(x26)
L249: ecall
L250: lh x10, 236(x26)
L251: xor x12, x15, x11
L252: bgeu x12, x7, L253
L253: and x13, x6, x11
L254: lb x7, 203(x26)
L255: div x3, x6, x12
L256: sltu x13, x12, x11
L257: srl x8, x13, x2
L258: slti x3, x11, 1642
L259: mulhsu x11, x1, x7
L260: csrrw x2, mscratch, x13
L261: xor x15, x12, x3
L262: beq x2, x2, L264
L263: auipc x7, 833589
L264: and x14, x5, x10
L265: xor x12, x13, x7
L266: sw x11, 140(x26)
L267: ecall
L268: slli x3, x10, 0
L269: xor x7, x3, x5
L270: sltiu x11, x4, 1684
L271: sll x8, x7, x10
L272: bne x9, x7, L276
L273: sra x15, x15, x14
L274: sh x1, 12(x26)
L275: sb x6, 153(x26)
L276: sra x2, x10, x11
L277: slt x11, x9, x2
L278: bgeu x7, x5, L284
L279: ori x5, x3, 1137
L280: bge x3, x9, L282
L281: srli x14, x12, 12
L282: or x6, x5, x3
L283: bne x12, x1, L286
L284: remu x6, x11, x8
L285: lhu x4, 74(x26)
L286: xor x11, x7, x5
L287: andi x6, x7, 424
L288: or x6, x13, x3
L289: add x10, x7, x14
L290: sra x5, x3, x10
L291: lw x4, 108(x26)
L292: and x5, x3, x13
L293: lbu x12, 184(x26)
L294: sh x10, 102(x26)
L295: andi x7, x5, 2039
L296: sh x3, 100(x26)
L297: div x1, x2, x13
L298: sw x4, 44(x26)
L299: slt x11, x5, x4
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
  .word 3537846585
  .word 3717458939
  .word 342241448
  .word 1093779727
  .word 2758512469
  .word 9617582
  .word 69354267
  .word 1215049508
  .word 1367429706
  .word 4208875720
  .word 4127095286
  .word 2044257085
  .word 2729561760
  .word 194031071
  .word 4044502540
  .word 3179724023
  .word 3502855687
  .word 2055502720
  .word 735636531
  .word 2612803897
  .word 1775343961
  .word 4205600605
  .word 2879359863
  .word 2652891599
  .word 4113650046
  .word 2914708557
  .word 934032792
  .word 1293847039
  .word 3051962281
  .word 1990319556
  .word 2442744397
  .word 584721461
  .word 870464363
  .word 263948653
  .word 494273087
  .word 177320834
  .word 958195674
  .word 597500630
  .word 164546984
  .word 4167863047
  .word 3600461305
  .word 537580203
  .word 584917767
  .word 3013047519
  .word 1902926937
  .word 3019763334
  .word 1201266069
  .word 2429627787
  .word 940507714
  .word 1616531396
  .word 4228277419
  .word 3146940792
  .word 2175469508
  .word 1261336726
  .word 44947606
  .word 242616850
  .word 2537488836
  .word 2735843086
  .word 1376515772
  .word 1648421034
  .word 3520953646
  .word 2476306066
  .word 802510251
  .word 2412614620
