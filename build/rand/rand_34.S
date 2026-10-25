#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -51648697
  li x2, 22189977
  li x3, -1177420245
  li x4, -495180863
  li x5, 1025409717
  li x6, -415944964
  li x7, -1038695790
  li x8, -111522333
  li x9, -927196979
  li x10, 1710371184
  li x11, -12544452
  li x12, 600732909
  li x13, -950371419
  li x14, 1583647670
  li x15, -1384417032
L0: lui x14, 480902
L1: blt x2, x7, L5
L2: jal x2, L5
L3: mulhsu x2, x5, x6
L4: mulhsu x13, x9, x2
L5: sh x12, 130(x26)
L6: sh x11, 84(x26)
L7: xori x6, x4, -361
L8: slli x10, x3, 25
L9: mulhu x4, x11, x14
L10: sub x13, x8, x5
L11: ori x5, x15, -428
L12: sh x15, 174(x26)
L13: sra x7, x14, x8
L14: xori x5, x3, -133
L15: sltu x2, x15, x5
L16: auipc x7, 477017
L17: sltiu x13, x9, 853
L18: jal x2, L22
L19: add x6, x7, x6
L20: sll x12, x7, x6
L21: srai x5, x1, 16
L22: lui x3, 565337
L23: sltu x2, x14, x11
L24: mulhsu x5, x11, x12
L25: bge x15, x3, L27
L26: csrrw x6, mscratch, x12
L27: sw x10, 56(x26)
L28: sll x5, x12, x13
L29: srai x12, x14, 29
L30: sra x10, x8, x11
L31: slti x2, x7, 1234
L32: bne x14, x9, L35
L33: slli x7, x15, 19
L34: sltiu x13, x9, -1063
L35: lh x5, 156(x26)
L36: sub x13, x8, x8
L37: srai x5, x4, 22
L38: jal x6, L41
L39: sb x15, 152(x26)
L40: andi x1, x6, 452
L41: bltu x8, x1, L45
L42: sub x10, x14, x10
L43: mulh x10, x5, x14
L44: csrrw x14, mscratch, x10
L45: sra x7, x2, x11
L46: srli x12, x3, 2
L47: or x14, x11, x12
L48: slti x6, x14, -1149
L49: sh x12, 94(x26)
L50: or x11, x13, x4
L51: add x5, x6, x4
L52: sltiu x6, x14, 1554
L53: sb x5, 155(x26)
L54: divu x6, x8, x4
L55: sll x4, x6, x6
L56: srli x2, x11, 13
L57: mulhsu x13, x13, x5
L58: lw x14, 248(x26)
L59: xor x9, x14, x10
L60: sltu x7, x2, x6
L61: srli x11, x5, 5
L62: sh x13, 110(x26)
L63: lh x5, 36(x26)
L64: add x12, x5, x5
L65: sh x3, 30(x26)
L66: ecall
L67: mulhsu x9, x13, x10
L68: sltu x6, x5, x4
L69: sh x15, 38(x26)
L70: bgeu x11, x13, L75
L71: mulh x2, x2, x5
L72: or x8, x14, x1
L73: blt x5, x7, L74
L74: lw x2, 104(x26)
L75: rem x14, x10, x8
L76: bgeu x2, x2, L80
L77: sra x11, x6, x12
L78: mulhu x14, x1, x2
L79: srli x7, x9, 11
L80: slti x7, x10, -401
L81: add x12, x15, x12
L82: mulh x7, x13, x9
L83: slt x13, x12, x4
L84: sh x1, 172(x26)
L85: sub x11, x7, x6
L86: sltiu x13, x10, -7
L87: xor x7, x13, x6
L88: div x2, x7, x14
L89: jal x12, L93
L90: sltiu x4, x1, 779
L91: lhu x14, 120(x26)
L92: sltiu x12, x9, 619
L93: lh x14, 206(x26)
L94: lh x11, 80(x26)
L95: lh x5, 90(x26)
L96: and x10, x10, x12
L97: csrrw x7, mscratch, x1
L98: bgeu x8, x15, L104
L99: lhu x5, 170(x26)
L100: lhu x10, 206(x26)
L101: slt x8, x12, x8
L102: auipc x15, 815481
L103: bgeu x6, x3, L109
L104: ecall
L105: lh x10, 14(x26)
L106: lui x7, 485235
L107: mulhu x1, x9, x15
L108: xor x11, x11, x13
L109: lh x4, 133(x26)
L110: xori x7, x7, 504
L111: ori x14, x13, -1411
L112: sltiu x4, x3, -1072
L113: divu x13, x2, x1
L114: and x9, x5, x11
L115: sh x10, 162(x26)
L116: xori x2, x6, 1638
L117: add x6, x9, x4
L118: jal x7, L120
L119: lui x1, 990420
L120: jal x7, L124
L121: srl x6, x5, x13
L122: add x12, x13, x6
L123: addi x10, x3, 1511
L124: or x10, x12, x14
L125: add x9, x3, x4
L126: xori x14, x10, 457
L127: sra x14, x12, x7
L128: sltu x10, x12, x8
L129: sw x2, 164(x26)
L130: jal x3, L132
L131: and x13, x1, x1
L132: sh x9, 184(x26)
L133: sh x8, 88(x26)
L134: bne x14, x4, L139
L135: srl x1, x8, x4
L136: slt x7, x2, x4
L137: sw x11, 8(x26)
L138: slli x15, x6, 6
L139: and x5, x12, x2
L140: xori x7, x15, 2025
L141: srl x13, x2, x4
L142: bge x9, x15, L145
L143: beq x14, x4, L144
L144: xori x6, x11, -1198
L145: lw x14, 64(x26)
L146: sb x4, 85(x26)
L147: sltu x8, x6, x3
L148: srl x10, x9, x2
L149: divu x14, x6, x6
L150: or x10, x10, x9
L151: bgeu x11, x15, L153
L152: sw x10, 232(x26)
L153: lb x9, 20(x26)
L154: mulhsu x12, x14, x15
L155: blt x14, x12, L157
L156: slti x15, x9, -71
L157: mulh x6, x7, x11
L158: bne x6, x8, L162
L159: mulhu x2, x1, x1
L160: slt x5, x9, x10
L161: slt x7, x7, x12
L162: bgeu x1, x3, L163
L163: sw x12, 204(x26)
L164: csrrw x10, mscratch, x10
L165: rem x11, x8, x13
L166: sll x2, x11, x7
L167: srli x4, x7, 21
L168: blt x2, x2, L172
L169: jal x13, L172
L170: blt x8, x13, L171
L171: slli x7, x5, 26
L172: or x4, x15, x10
L173: lhu x13, 84(x26)
L174: sll x3, x14, x10
L175: lw x9, 152(x26)
L176: slt x3, x15, x14
L177: or x12, x11, x12
L178: csrrw x4, mscratch, x2
L179: slli x11, x11, 16
L180: slti x1, x13, -1692
L181: sb x2, 70(x26)
L182: xor x3, x11, x9
L183: xori x3, x9, -239
L184: ecall
L185: sltu x3, x1, x6
L186: auipc x2, 534399
L187: srai x8, x1, 5
L188: and x4, x14, x3
L189: sltiu x8, x2, -1921
L190: div x12, x10, x1
L191: sw x9, 52(x26)
L192: mul x4, x7, x11
L193: srl x10, x10, x3
L194: bltu x5, x7, L196
L195: sltiu x2, x10, -327
L196: xor x6, x10, x5
L197: lw x11, 32(x26)
L198: xor x2, x14, x15
L199: sub x1, x2, x13
L200: srai x7, x1, 6
L201: sltu x4, x2, x10
L202: auipc x2, 842099
L203: slt x4, x13, x9
L204: add x5, x15, x5
L205: auipc x4, 53794
L206: sw x6, 0(x26)
L207: xor x10, x13, x2
L208: bltu x10, x11, L210
L209: sll x15, x13, x11
L210: jal x15, L212
L211: and x10, x11, x8
L212: sw x5, 132(x26)
L213: and x1, x11, x12
L214: sltu x15, x5, x13
L215: sw x15, 224(x26)
L216: srl x4, x9, x10
L217: sra x5, x15, x14
L218: mulhsu x7, x8, x4
L219: lb x3, 118(x26)
L220: sltiu x9, x9, 1172
L221: ori x15, x15, 863
L222: bltu x14, x13, L226
L223: xor x10, x3, x8
L224: andi x5, x1, -552
L225: ecall
L226: ori x1, x5, 205
L227: sh x3, 46(x26)
L228: and x3, x8, x7
L229: ori x12, x15, 750
L230: mulh x5, x15, x10
L231: divu x9, x7, x4
L232: and x2, x9, x2
L233: lh x3, 250(x26)
L234: mulhsu x11, x12, x9
L235: addi x6, x14, 85
L236: sltiu x10, x1, -166
L237: slt x5, x10, x8
L238: sb x4, 91(x26)
L239: sw x11, 116(x26)
L240: slti x15, x13, 81
L241: sb x8, 244(x26)
L242: beq x11, x3, L248
L243: auipc x2, 163383
L244: xor x4, x3, x14
L245: sh x13, 230(x26)
L246: sltiu x5, x2, 1489
L247: srl x1, x5, x5
L248: lhu x5, 80(x26)
L249: sh x11, 232(x26)
L250: sra x10, x15, x11
L251: div x9, x12, x8
L252: ecall
L253: slt x11, x15, x4
L254: sh x11, 224(x26)
L255: beq x2, x5, L261
L256: blt x15, x11, L262
L257: sub x2, x8, x8
L258: xori x13, x8, -143
L259: sh x3, 142(x26)
L260: sltiu x5, x14, 1695
L261: bltu x9, x7, L262
L262: slti x11, x10, -645
L263: sw x10, 72(x26)
L264: slt x10, x10, x14
L265: jal x13, L268
L266: blt x12, x1, L268
L267: or x5, x8, x1
L268: sub x13, x14, x6
L269: sub x7, x5, x7
L270: mulhu x3, x1, x8
L271: bne x13, x9, L276
L272: slt x4, x8, x8
L273: auipc x12, 495676
L274: blt x15, x14, L275
L275: bltu x4, x6, L281
L276: sw x9, 8(x26)
L277: srli x11, x8, 25
L278: lb x3, 68(x26)
L279: jal x2, L280
L280: addi x3, x12, 747
L281: or x1, x13, x7
L282: add x6, x9, x14
L283: sub x1, x4, x3
L284: bgeu x7, x15, L288
L285: add x9, x6, x4
L286: sh x15, 164(x26)
L287: lh x8, 226(x26)
L288: add x10, x15, x1
L289: auipc x1, 976285
L290: andi x11, x2, 119
L291: blt x4, x9, L292
L292: sltu x5, x4, x9
L293: slti x8, x2, -1567
L294: sltu x13, x7, x11
L295: lb x13, 201(x26)
L296: auipc x10, 88274
L297: slt x9, x10, x4
L298: sll x5, x6, x8
L299: add x9, x10, x13
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
  .word 1654906061
  .word 3062409386
  .word 2599754492
  .word 3191380020
  .word 2488135362
  .word 2881530314
  .word 2987155636
  .word 1974380041
  .word 2771587928
  .word 2956016745
  .word 1820726041
  .word 1117128574
  .word 1530830876
  .word 258155847
  .word 4066625598
  .word 3915740005
  .word 2054887812
  .word 2727280480
  .word 1122015127
  .word 118697846
  .word 502953696
  .word 1292498109
  .word 1284778089
  .word 1569450206
  .word 1780189529
  .word 1850331719
  .word 1480764766
  .word 4223848157
  .word 3698767630
  .word 3834914379
  .word 3590684288
  .word 1862541403
  .word 4094117957
  .word 1837614096
  .word 3115805328
  .word 1582988919
  .word 2308636773
  .word 2831698448
  .word 4170103376
  .word 1263956667
  .word 1856294227
  .word 3605510347
  .word 1345496599
  .word 3205750683
  .word 3715553378
  .word 2812403335
  .word 227479518
  .word 4114579871
  .word 2444937524
  .word 4018238868
  .word 624544655
  .word 3702848810
  .word 2728458666
  .word 998359769
  .word 17785948
  .word 2967980893
  .word 3003773888
  .word 2956489556
  .word 121452502
  .word 2311680780
  .word 3988596161
  .word 3686542225
  .word 3316549753
  .word 3991984207
