#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 151638082
  li x2, -1661105621
  li x3, -1236954723
  li x4, 1700590576
  li x5, -956560158
  li x6, -121074039
  li x7, -1780807305
  li x8, 1697262217
  li x9, -901705565
  li x10, -1267407365
  li x11, 1429335840
  li x12, 1280423899
  li x13, -1217801013
  li x14, -1145146988
  li x15, -1935805394
L0: sw x1, 248(x26)
L1: and x8, x13, x12
L2: addi x5, x8, -426
L3: lb x9, 48(x26)
L4: lhu x6, 44(x26)
L5: csrrw x6, mscratch, x13
L6: sltiu x8, x12, -1280
L7: sb x1, 149(x26)
L8: mulhu x14, x11, x15
L9: slti x9, x10, -1816
L10: lh x10, 220(x26)
L11: or x15, x11, x9
L12: and x11, x5, x5
L13: lb x10, 247(x26)
L14: or x1, x4, x13
L15: xor x9, x15, x11
L16: div x6, x7, x9
L17: slti x11, x8, -1608
L18: and x12, x7, x2
L19: ecall
L20: sub x15, x10, x11
L21: bge x13, x14, L25
L22: addi x9, x7, 1809
L23: xori x2, x4, 129
L24: srai x13, x3, 1
L25: sub x5, x10, x13
L26: sltiu x9, x8, 650
L27: bge x15, x15, L30
L28: xori x5, x10, 1840
L29: lb x8, 72(x26)
L30: xori x6, x6, -713
L31: ecall
L32: bgeu x10, x5, L36
L33: xori x8, x12, -753
L34: bltu x1, x10, L37
L35: addi x3, x1, -1130
L36: lhu x8, 184(x26)
L37: sw x5, 96(x26)
L38: rem x13, x13, x13
L39: sh x2, 38(x26)
L40: slti x11, x11, -55
L41: mulhsu x1, x11, x11
L42: sub x1, x11, x8
L43: slli x11, x1, 8
L44: mulh x3, x10, x11
L45: bge x8, x12, L51
L46: sll x14, x4, x15
L47: bge x8, x9, L51
L48: and x2, x14, x13
L49: xor x5, x6, x1
L50: sltu x5, x5, x8
L51: sltiu x1, x12, -1347
L52: and x11, x4, x9
L53: lh x1, 172(x26)
L54: jal x12, L56
L55: addi x3, x12, -1114
L56: slti x8, x12, 2003
L57: lh x1, 36(x26)
L58: sll x3, x5, x12
L59: and x14, x7, x13
L60: slt x12, x10, x12
L61: bgeu x3, x13, L65
L62: slti x9, x10, -2009
L63: sb x6, 197(x26)
L64: sb x14, 225(x26)
L65: csrrw x9, mscratch, x14
L66: lh x3, 190(x26)
L67: ecall
L68: sll x7, x2, x1
L69: sra x13, x1, x2
L70: lbu x10, 51(x26)
L71: or x4, x13, x7
L72: and x12, x15, x5
L73: sub x12, x10, x14
L74: sra x2, x2, x12
L75: ecall
L76: add x13, x14, x11
L77: csrrw x7, mscratch, x11
L78: lhu x14, 226(x26)
L79: sb x1, 109(x26)
L80: xor x13, x9, x2
L81: mul x6, x6, x12
L82: add x6, x15, x12
L83: bgeu x14, x1, L87
L84: addi x1, x6, -1491
L85: srli x14, x5, 5
L86: lbu x3, 139(x26)
L87: slti x4, x11, 1096
L88: ecall
L89: ori x11, x14, 1887
L90: bne x5, x15, L93
L91: sra x2, x13, x3
L92: mul x9, x3, x2
L93: srl x8, x8, x14
L94: bltu x13, x13, L100
L95: srai x15, x7, 9
L96: sh x5, 4(x26)
L97: sltiu x6, x10, 924
L98: sltu x3, x2, x7
L99: mulhu x15, x11, x2
L100: srl x3, x13, x15
L101: bltu x15, x1, L103
L102: auipc x15, 763913
L103: bgeu x10, x7, L106
L104: bgeu x13, x2, L110
L105: add x2, x10, x10
L106: mulhsu x14, x9, x9
L107: sub x2, x14, x11
L108: sw x12, 176(x26)
L109: sw x4, 88(x26)
L110: remu x12, x15, x8
L111: mulhsu x8, x13, x4
L112: mulhsu x6, x11, x5
L113: beq x1, x15, L116
L114: lb x1, 233(x26)
L115: sub x7, x15, x10
L116: andi x14, x14, 1008
L117: sll x6, x11, x13
L118: srli x13, x1, 9
L119: sra x6, x1, x15
L120: csrrw x3, mscratch, x11
L121: div x2, x8, x2
L122: slti x13, x9, -656
L123: sltiu x13, x9, 785
L124: sltu x8, x9, x15
L125: lw x10, 124(x26)
L126: ecall
L127: auipc x9, 534311
L128: add x6, x1, x14
L129: sltu x4, x3, x5
L130: sltu x12, x15, x6
L131: sll x10, x1, x2
L132: sh x8, 94(x26)
L133: bge x7, x15, L135
L134: divu x2, x11, x12
L135: srl x1, x10, x15
L136: remu x5, x4, x11
L137: ecall
L138: or x14, x9, x5
L139: auipc x5, 893574
L140: lw x3, 212(x26)
L141: bgeu x9, x6, L142
L142: sb x2, 29(x26)
L143: srl x9, x2, x3
L144: lhu x12, 0(x26)
L145: xori x7, x10, -1410
L146: lhu x5, 252(x26)
L147: beq x15, x1, L149
L148: sb x13, 194(x26)
L149: add x2, x5, x13
L150: jal x1, L151
L151: xori x4, x2, 210
L152: sw x1, 76(x26)
L153: sb x15, 167(x26)
L154: lbu x10, 249(x26)
L155: slli x9, x2, 14
L156: lh x6, 200(x26)
L157: srai x5, x10, 12
L158: mulhu x12, x1, x7
L159: and x12, x2, x15
L160: lhu x11, 186(x26)
L161: srl x7, x5, x6
L162: auipc x10, 119857
L163: ori x3, x5, 326
L164: remu x4, x2, x8
L165: blt x10, x7, L167
L166: lb x7, 167(x26)
L167: csrrw x1, mscratch, x14
L168: beq x8, x7, L173
L169: lw x3, 176(x26)
L170: bltu x2, x7, L174
L171: mulh x1, x6, x14
L172: lbu x10, 128(x26)
L173: auipc x14, 809922
L174: addi x10, x6, 1377
L175: sra x14, x13, x6
L176: or x13, x4, x1
L177: sw x9, 240(x26)
L178: sltiu x15, x15, 1806
L179: xor x3, x2, x4
L180: slt x14, x5, x7
L181: sra x6, x3, x6
L182: lhu x15, 96(x26)
L183: mulhu x4, x7, x15
L184: lui x11, 891017
L185: lw x2, 36(x26)
L186: lh x10, 50(x26)
L187: srli x15, x11, 11
L188: addi x4, x6, -295
L189: div x3, x10, x1
L190: sub x7, x9, x15
L191: slt x12, x7, x9
L192: remu x2, x7, x14
L193: bne x3, x11, L198
L194: div x7, x5, x12
L195: addi x8, x4, -440
L196: srl x6, x13, x1
L197: lhu x7, 184(x26)
L198: ori x7, x14, 295
L199: sb x10, 131(x26)
L200: slli x11, x9, 0
L201: slt x9, x5, x8
L202: mulhu x9, x5, x1
L203: jal x8, L204
L204: sltiu x6, x3, 328
L205: mul x15, x10, x5
L206: sw x2, 136(x26)
L207: lbu x10, 179(x26)
L208: mul x4, x5, x10
L209: csrrw x4, mscratch, x2
L210: addi x10, x6, 543
L211: bge x7, x13, L216
L212: mul x1, x3, x11
L213: mulhu x9, x4, x5
L214: sll x10, x6, x6
L215: slt x3, x2, x3
L216: remu x1, x2, x2
L217: sw x7, 180(x26)
L218: slt x7, x15, x10
L219: divu x15, x11, x8
L220: ori x9, x10, -26
L221: sub x14, x15, x15
L222: ori x7, x2, 1632
L223: ori x15, x11, -631
L224: sub x2, x15, x4
L225: slt x13, x9, x1
L226: slti x14, x1, -1763
L227: sltiu x15, x8, -1086
L228: sll x1, x1, x8
L229: lhu x8, 124(x26)
L230: ori x4, x6, -273
L231: sw x11, 204(x26)
L232: sltu x10, x10, x11
L233: or x12, x2, x10
L234: xor x13, x10, x6
L235: bge x7, x11, L238
L236: blt x4, x2, L240
L237: div x2, x4, x6
L238: lui x2, 239065
L239: add x14, x9, x6
L240: add x3, x4, x1
L241: ecall
L242: slt x4, x13, x2
L243: mul x12, x12, x6
L244: lb x12, 36(x26)
L245: andi x3, x14, 1631
L246: bge x5, x1, L251
L247: rem x15, x5, x13
L248: mul x11, x5, x5
L249: slt x5, x2, x3
L250: divu x6, x2, x12
L251: lh x14, 176(x26)
L252: andi x2, x4, 16
L253: sh x6, 218(x26)
L254: beq x7, x15, L256
L255: sub x3, x1, x1
L256: lw x14, 160(x26)
L257: csrrw x3, mscratch, x5
L258: sltu x4, x4, x4
L259: ori x5, x3, -1619
L260: sw x9, 120(x26)
L261: xori x15, x7, 675
L262: sub x3, x5, x4
L263: xor x1, x7, x6
L264: lh x2, 232(x26)
L265: andi x13, x3, -885
L266: sub x3, x8, x10
L267: or x1, x8, x14
L268: srai x11, x14, 2
L269: sb x6, 61(x26)
L270: xor x14, x9, x12
L271: slli x2, x7, 25
L272: sll x1, x8, x1
L273: sub x2, x3, x4
L274: slt x8, x11, x4
L275: sub x10, x13, x9
L276: sb x2, 183(x26)
L277: mul x14, x6, x11
L278: lh x12, 56(x26)
L279: lb x15, 131(x26)
L280: bne x10, x10, L286
L281: beq x4, x7, L284
L282: or x15, x2, x14
L283: lui x6, 261082
L284: srl x10, x14, x2
L285: slti x5, x11, 1645
L286: lh x3, 12(x26)
L287: blt x11, x7, L289
L288: rem x2, x14, x6
L289: jal x9, L292
L290: srl x12, x6, x4
L291: divu x13, x15, x14
L292: xor x2, x12, x7
L293: lbu x15, 151(x26)
L294: add x3, x6, x7
L295: jal x7, L296
L296: sb x10, 110(x26)
L297: slt x8, x1, x1
L298: sh x7, 92(x26)
L299: remu x6, x4, x4
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
  .word 3510547430
  .word 3152501408
  .word 2346993265
  .word 885146456
  .word 2644756361
  .word 3490179279
  .word 1007392598
  .word 2210846608
  .word 2395730591
  .word 825367526
  .word 3833529453
  .word 4011362560
  .word 692841589
  .word 1299669123
  .word 2191424728
  .word 2674484621
  .word 199189658
  .word 998265273
  .word 2369843296
  .word 3029868718
  .word 3008660184
  .word 4289153882
  .word 3283273143
  .word 3129106695
  .word 4054038964
  .word 1359171584
  .word 2261596438
  .word 3082044909
  .word 4059724244
  .word 973691418
  .word 33025968
  .word 3694803601
  .word 797306624
  .word 1122233931
  .word 2726105373
  .word 2063661362
  .word 643268380
  .word 3751498916
  .word 2538004156
  .word 3984665853
  .word 491216127
  .word 825969839
  .word 799376119
  .word 3716103454
  .word 2596293633
  .word 4001435788
  .word 3759246146
  .word 1277184673
  .word 470139551
  .word 3205775688
  .word 993931329
  .word 1319102611
  .word 12631004
  .word 2115419896
  .word 1636615504
  .word 4031566728
  .word 3542539627
  .word 2954762371
  .word 2779222990
  .word 262268903
  .word 193949368
  .word 2218211330
  .word 2495338002
  .word 2074013523
