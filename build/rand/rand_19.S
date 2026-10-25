#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1400656448
  li x2, -1117142511
  li x3, -273198245
  li x4, -1797132287
  li x5, 1132244206
  li x6, 1600190005
  li x7, -1548766168
  li x8, 858686215
  li x9, -1269060794
  li x10, -815920858
  li x11, -1240651044
  li x12, 924496074
  li x13, -288120813
  li x14, 2012836263
  li x15, 970496688
L0: lbu x7, 61(x26)
L1: ori x5, x10, -834
L2: mulh x5, x7, x6
L3: jal x13, L4
L4: sltiu x1, x10, -397
L5: beq x9, x8, L7
L6: andi x2, x13, -1242
L7: addi x10, x12, 1418
L8: sh x5, 224(x26)
L9: mulhsu x13, x11, x7
L10: or x10, x12, x2
L11: sh x11, 98(x26)
L12: srai x12, x8, 0
L13: jal x10, L17
L14: sra x14, x9, x8
L15: ori x14, x3, -2025
L16: add x8, x7, x8
L17: sltu x15, x3, x8
L18: srl x5, x12, x3
L19: srli x5, x11, 2
L20: sltu x11, x13, x7
L21: sub x8, x9, x8
L22: lw x5, 88(x26)
L23: sll x3, x7, x5
L24: bne x10, x8, L25
L25: beq x7, x11, L31
L26: beq x15, x7, L28
L27: div x11, x15, x1
L28: divu x5, x4, x5
L29: lui x1, 589116
L30: lh x9, 32(x26)
L31: srai x3, x6, 16
L32: div x11, x12, x11
L33: auipc x14, 1003393
L34: bne x1, x8, L36
L35: sw x8, 48(x26)
L36: lhu x8, 168(x26)
L37: sh x11, 48(x26)
L38: auipc x10, 85476
L39: blt x7, x6, L40
L40: srai x6, x1, 18
L41: sub x4, x7, x1
L42: ecall
L43: or x2, x12, x10
L44: lui x10, 914273
L45: sll x10, x6, x4
L46: mul x5, x4, x3
L47: sub x10, x14, x8
L48: sra x5, x9, x7
L49: divu x12, x13, x2
L50: lhu x15, 70(x26)
L51: remu x15, x5, x1
L52: remu x2, x4, x10
L53: sll x7, x9, x5
L54: srli x1, x9, 27
L55: slt x11, x5, x9
L56: srl x7, x11, x3
L57: lh x12, 78(x26)
L58: mulh x5, x13, x7
L59: addi x10, x11, -2032
L60: lw x3, 136(x26)
L61: lb x7, 134(x26)
L62: sw x13, 48(x26)
L63: and x13, x8, x15
L64: divu x4, x5, x3
L65: sb x2, 155(x26)
L66: sub x9, x8, x2
L67: jal x14, L68
L68: xori x5, x6, 709
L69: sll x2, x10, x1
L70: sll x2, x11, x6
L71: srli x12, x11, 29
L72: and x4, x1, x10
L73: and x7, x6, x1
L74: sra x13, x2, x1
L75: csrrw x13, mscratch, x8
L76: and x15, x3, x3
L77: srl x3, x12, x9
L78: slt x5, x2, x3
L79: lbu x2, 212(x26)
L80: csrrw x9, mscratch, x7
L81: slti x6, x9, -804
L82: lbu x14, 99(x26)
L83: jal x14, L86
L84: andi x7, x8, -519
L85: lbu x7, 33(x26)
L86: lui x14, 936494
L87: div x15, x13, x8
L88: bltu x6, x2, L92
L89: srai x9, x15, 25
L90: srl x10, x4, x4
L91: bgeu x2, x14, L92
L92: slti x8, x7, 977
L93: lbu x9, 247(x26)
L94: sb x8, 247(x26)
L95: blt x3, x13, L97
L96: xor x5, x9, x8
L97: ori x15, x7, 1120
L98: lh x4, 102(x26)
L99: sll x11, x10, x1
L100: lw x6, 176(x26)
L101: blt x9, x7, L107
L102: xori x13, x13, -1486
L103: and x6, x13, x6
L104: sltu x3, x15, x6
L105: jal x9, L108
L106: sltiu x3, x6, 845
L107: beq x7, x8, L112
L108: bltu x13, x11, L114
L109: sub x6, x8, x1
L110: lui x6, 279671
L111: rem x8, x14, x14
L112: xor x3, x9, x14
L113: sb x14, 124(x26)
L114: lh x15, 236(x26)
L115: sltiu x13, x13, 495
L116: srl x3, x6, x14
L117: lui x15, 369223
L118: sw x5, 224(x26)
L119: ori x5, x12, 198
L120: sll x9, x2, x6
L121: divu x13, x1, x13
L122: lhu x8, 146(x26)
L123: srli x8, x5, 3
L124: lui x6, 250437
L125: addi x11, x4, 1679
L126: srai x10, x3, 6
L127: srl x7, x11, x13
L128: lb x2, 84(x26)
L129: slti x14, x6, -785
L130: sb x7, 73(x26)
L131: bge x5, x6, L136
L132: sb x8, 79(x26)
L133: lw x14, 56(x26)
L134: lb x1, 211(x26)
L135: mulh x9, x2, x9
L136: xor x9, x9, x6
L137: lbu x15, 176(x26)
L138: slti x4, x11, -590
L139: xori x3, x13, 1864
L140: xori x8, x8, -194
L141: lb x8, 55(x26)
L142: or x3, x11, x15
L143: sltiu x1, x8, 404
L144: and x14, x6, x14
L145: jal x15, L147
L146: bne x8, x8, L147
L147: sb x6, 218(x26)
L148: mulh x10, x8, x4
L149: slli x3, x10, 12
L150: ecall
L151: sh x3, 213(x26)
L152: add x6, x11, x13
L153: sra x15, x7, x6
L154: lui x5, 454311
L155: andi x14, x1, 1583
L156: sub x2, x14, x6
L157: lh x12, 44(x26)
L158: sub x9, x2, x9
L159: srai x9, x15, 5
L160: mul x8, x1, x1
L161: mulh x4, x13, x11
L162: sb x13, 155(x26)
L163: lb x4, 49(x26)
L164: bne x9, x10, L165
L165: sltu x5, x8, x6
L166: lhu x15, 180(x26)
L167: jal x8, L171
L168: bgeu x3, x2, L172
L169: srl x11, x4, x8
L170: srai x6, x1, 26
L171: andi x3, x10, 419
L172: xor x3, x9, x5
L173: sw x4, 64(x26)
L174: xori x6, x8, 67
L175: sltiu x15, x4, -231
L176: bge x12, x4, L182
L177: lhu x11, 88(x26)
L178: xori x10, x7, -475
L179: bgeu x14, x5, L180
L180: xor x15, x6, x3
L181: sw x7, 104(x26)
L182: lb x12, 105(x26)
L183: ori x1, x12, 607
L184: bltu x6, x5, L189
L185: sra x14, x3, x12
L186: add x12, x15, x8
L187: xor x13, x11, x3
L188: div x12, x7, x12
L189: bltu x3, x15, L195
L190: sh x9, 139(x26)
L191: sb x2, 139(x26)
L192: sub x4, x1, x9
L193: divu x7, x11, x11
L194: xor x3, x3, x5
L195: andi x11, x2, 744
L196: csrrw x2, mscratch, x4
L197: lw x15, 8(x26)
L198: srai x4, x8, 11
L199: xori x9, x3, 1055
L200: lhu x8, 106(x26)
L201: slt x3, x5, x8
L202: or x12, x3, x8
L203: sll x5, x12, x7
L204: sh x4, 250(x26)
L205: mulhu x15, x13, x4
L206: auipc x3, 522696
L207: bne x4, x5, L209
L208: sw x11, 136(x26)
L209: ori x6, x8, 1546
L210: or x5, x13, x4
L211: srl x4, x12, x4
L212: rem x11, x1, x1
L213: sll x5, x13, x7
L214: slti x5, x11, 1467
L215: sll x12, x7, x7
L216: ori x6, x9, -1080
L217: sltu x12, x3, x5
L218: sltu x8, x7, x15
L219: xori x15, x3, -730
L220: lbu x4, 115(x26)
L221: csrrw x2, mscratch, x1
L222: srai x8, x8, 24
L223: sltu x14, x10, x3
L224: lw x2, 228(x26)
L225: xori x12, x13, -59
L226: ori x13, x8, -384
L227: blt x12, x14, L228
L228: lhu x14, 78(x26)
L229: srli x13, x5, 19
L230: bne x3, x8, L235
L231: rem x13, x9, x6
L232: lbu x6, 214(x26)
L233: sb x14, 173(x26)
L234: slli x8, x1, 26
L235: add x14, x9, x14
L236: xor x9, x9, x1
L237: add x5, x6, x8
L238: slli x5, x8, 29
L239: lhu x13, 124(x26)
L240: sra x2, x6, x9
L241: slt x1, x6, x9
L242: bge x15, x8, L243
L243: sltu x1, x7, x8
L244: bne x7, x10, L246
L245: div x6, x13, x10
L246: sw x1, 0(x26)
L247: srai x2, x13, 3
L248: andi x1, x6, -1721
L249: andi x4, x10, 1353
L250: slt x9, x14, x12
L251: lh x3, 144(x26)
L252: lbu x7, 109(x26)
L253: sra x15, x4, x3
L254: ori x4, x12, 1805
L255: srli x12, x3, 10
L256: blt x9, x3, L259
L257: srl x15, x13, x15
L258: sh x4, 64(x26)
L259: andi x6, x9, 1090
L260: xor x11, x9, x15
L261: or x6, x7, x13
L262: rem x1, x11, x7
L263: and x15, x9, x2
L264: sll x6, x15, x11
L265: csrrw x15, mscratch, x9
L266: xor x13, x12, x2
L267: or x9, x9, x8
L268: lb x4, 29(x26)
L269: ecall
L270: xor x10, x5, x13
L271: div x1, x14, x7
L272: sb x2, 99(x26)
L273: auipc x11, 593797
L274: sra x4, x10, x5
L275: sltiu x12, x5, 1288
L276: addi x11, x2, -2048
L277: sll x15, x6, x2
L278: xori x4, x12, -964
L279: divu x10, x5, x12
L280: or x6, x7, x2
L281: or x8, x13, x5
L282: slti x13, x6, 1200
L283: lb x10, 134(x26)
L284: sw x12, 200(x26)
L285: lb x15, 90(x26)
L286: bltu x10, x1, L290
L287: xori x11, x4, -1522
L288: mulhsu x6, x1, x9
L289: srli x3, x3, 14
L290: bgeu x11, x10, L295
L291: sw x15, 244(x26)
L292: mulhsu x12, x4, x13
L293: and x8, x13, x14
L294: jal x11, L297
L295: sw x10, 120(x26)
L296: lb x7, 218(x26)
L297: add x1, x14, x12
L298: sb x8, 132(x26)
L299: slt x10, x12, x12
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
  .word 1555398066
  .word 701393706
  .word 553265107
  .word 1385678708
  .word 1849893643
  .word 81912393
  .word 3141234930
  .word 1312564775
  .word 2457471598
  .word 127273833
  .word 1334022460
  .word 2500646774
  .word 1384571355
  .word 4170725229
  .word 3546913246
  .word 1660448474
  .word 3989870098
  .word 2905698731
  .word 1308492038
  .word 1198769187
  .word 165729358
  .word 1850993585
  .word 1176422588
  .word 2876348767
  .word 3761787430
  .word 3459734483
  .word 2392074738
  .word 1178918737
  .word 3556498328
  .word 1422027099
  .word 3894074249
  .word 3819101073
  .word 3903138552
  .word 1323501718
  .word 3083192780
  .word 3313632482
  .word 2549494233
  .word 450313329
  .word 720032710
  .word 2195718156
  .word 4058035479
  .word 2499050729
  .word 3062389835
  .word 3721009690
  .word 3224807532
  .word 2994928558
  .word 2824419926
  .word 2017363382
  .word 3589540131
  .word 1042699393
  .word 2372276778
  .word 2655510763
  .word 4053071870
  .word 159491896
  .word 929050326
  .word 3395928795
  .word 245759497
  .word 3018402899
  .word 3465587738
  .word 1909407635
  .word 1602033777
  .word 3224673375
  .word 3722119747
  .word 2249827005
