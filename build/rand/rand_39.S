#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1428083933
  li x2, 2043134851
  li x3, -1612595473
  li x4, 610033883
  li x5, 117937243
  li x6, -1076165760
  li x7, -95449117
  li x8, -866878644
  li x9, 1558873181
  li x10, -108440727
  li x11, 626519641
  li x12, -2051803078
  li x13, 1876401277
  li x14, 2135765830
  li x15, -537459617
L0: srl x1, x4, x4
L1: ori x1, x11, 38
L2: lh x15, 12(x26)
L3: sh x6, 4(x26)
L4: addi x14, x7, 407
L5: sub x8, x7, x5
L6: mul x12, x12, x14
L7: slt x15, x10, x15
L8: rem x13, x6, x13
L9: jal x11, L13
L10: slti x9, x7, -1469
L11: sltu x4, x13, x12
L12: lw x12, 200(x26)
L13: beq x7, x1, L18
L14: srl x1, x15, x10
L15: rem x12, x3, x14
L16: lbu x8, 113(x26)
L17: lbu x12, 116(x26)
L18: or x2, x10, x13
L19: srai x5, x14, 13
L20: sw x3, 72(x26)
L21: sltiu x3, x1, -1055
L22: sub x14, x4, x1
L23: ecall
L24: lw x15, 52(x26)
L25: divu x5, x11, x4
L26: sll x5, x9, x2
L27: sh x9, 34(x26)
L28: sll x4, x7, x3
L29: lh x11, 174(x26)
L30: slt x6, x6, x10
L31: beq x14, x15, L34
L32: srli x6, x1, 24
L33: beq x5, x14, L38
L34: add x9, x11, x9
L35: addi x6, x7, -192
L36: lw x3, 244(x26)
L37: lui x11, 568006
L38: beq x8, x13, L43
L39: mulh x3, x11, x6
L40: sw x14, 156(x26)
L41: sltiu x9, x8, -1064
L42: sub x6, x4, x11
L43: mulhu x15, x11, x3
L44: add x9, x1, x15
L45: sltu x11, x12, x12
L46: srli x13, x3, 29
L47: bne x6, x6, L53
L48: xor x6, x12, x2
L49: ecall
L50: srli x1, x14, 0
L51: bge x6, x14, L55
L52: sw x15, 244(x26)
L53: and x7, x1, x3
L54: jal x9, L57
L55: lw x10, 188(x26)
L56: and x6, x5, x13
L57: lbu x12, 61(x26)
L58: sltu x4, x8, x4
L59: slli x3, x10, 24
L60: sub x8, x4, x6
L61: lhu x8, 242(x26)
L62: lui x14, 792121
L63: lb x13, 50(x26)
L64: lb x11, 148(x26)
L65: lbu x4, 162(x26)
L66: sll x2, x15, x3
L67: mul x14, x11, x12
L68: sltiu x9, x5, -1569
L69: csrrw x3, mscratch, x2
L70: sra x12, x4, x3
L71: bge x9, x7, L72
L72: srl x5, x8, x1
L73: ecall
L74: addi x5, x11, -1984
L75: or x10, x6, x8
L76: slli x13, x1, 0
L77: lbu x4, 159(x26)
L78: lhu x13, 180(x26)
L79: div x10, x9, x2
L80: auipc x14, 595596
L81: ori x7, x14, -1024
L82: lb x5, 22(x26)
L83: sh x4, 216(x26)
L84: add x2, x9, x7
L85: lbu x12, 142(x26)
L86: addi x9, x15, 151
L87: lh x9, 20(x26)
L88: sub x12, x12, x13
L89: slt x7, x2, x4
L90: bne x8, x9, L95
L91: xori x11, x14, -1238
L92: sll x15, x8, x14
L93: sw x6, 144(x26)
L94: sub x8, x9, x1
L95: lb x7, 128(x26)
L96: jal x15, L97
L97: ori x5, x15, 182
L98: sra x11, x15, x13
L99: sw x4, 76(x26)
L100: slli x5, x9, 12
L101: slti x13, x12, -248
L102: sltu x3, x14, x13
L103: sb x12, 53(x26)
L104: auipc x8, 106
L105: or x5, x15, x8
L106: lbu x10, 11(x26)
L107: lbu x9, 35(x26)
L108: and x4, x1, x13
L109: andi x6, x14, -1659
L110: or x8, x11, x3
L111: sw x7, 160(x26)
L112: sll x13, x2, x6
L113: sltiu x9, x10, -1523
L114: mulhsu x12, x3, x12
L115: lhu x1, 120(x26)
L116: addi x4, x6, -915
L117: or x15, x8, x14
L118: slt x5, x14, x9
L119: lb x2, 106(x26)
L120: beq x5, x9, L125
L121: addi x6, x12, -371
L122: lb x7, 123(x26)
L123: csrrw x1, mscratch, x5
L124: srl x3, x10, x14
L125: sltu x14, x10, x11
L126: slt x9, x3, x5
L127: rem x5, x7, x1
L128: lw x5, 44(x26)
L129: slti x6, x6, -73
L130: xori x13, x1, 1342
L131: and x3, x7, x12
L132: xor x3, x5, x15
L133: srli x9, x15, 9
L134: ori x12, x14, 137
L135: addi x14, x12, -927
L136: srl x7, x13, x4
L137: xori x3, x5, 1821
L138: lh x7, 102(x26)
L139: auipc x1, 279871
L140: divu x11, x1, x4
L141: add x15, x8, x3
L142: srl x2, x14, x14
L143: beq x10, x1, L144
L144: and x12, x7, x1
L145: addi x13, x11, -5
L146: mulh x15, x12, x3
L147: sh x5, 140(x26)
L148: sll x1, x7, x2
L149: or x4, x10, x14
L150: add x9, x4, x6
L151: sw x6, 228(x26)
L152: srai x13, x1, 1
L153: srl x8, x7, x10
L154: mul x2, x14, x7
L155: beq x7, x3, L156
L156: lw x14, 144(x26)
L157: jal x13, L158
L158: lb x10, 28(x26)
L159: lw x11, 0(x26)
L160: srl x11, x6, x9
L161: lw x3, 172(x26)
L162: andi x10, x14, 1246
L163: ori x3, x11, 1680
L164: lhu x10, 214(x26)
L165: lb x4, 55(x26)
L166: slt x9, x2, x11
L167: ori x2, x8, 1394
L168: and x11, x13, x2
L169: sw x8, 104(x26)
L170: xor x9, x7, x3
L171: srl x14, x5, x12
L172: mulhu x11, x8, x14
L173: add x9, x10, x6
L174: srl x9, x2, x2
L175: lbu x7, 124(x26)
L176: sw x5, 56(x26)
L177: srli x15, x15, 31
L178: lhu x8, 182(x26)
L179: mul x10, x7, x3
L180: auipc x3, 578505
L181: sra x5, x12, x12
L182: lh x7, 184(x26)
L183: bne x4, x4, L189
L184: xor x7, x14, x9
L185: sw x12, 44(x26)
L186: srl x15, x3, x1
L187: slt x11, x7, x3
L188: or x4, x12, x5
L189: bne x12, x4, L191
L190: ori x1, x15, -1810
L191: slli x11, x15, 0
L192: lhu x3, 20(x26)
L193: lh x14, 128(x26)
L194: sh x12, 104(x26)
L195: blt x11, x14, L199
L196: mulhsu x7, x15, x11
L197: rem x7, x8, x2
L198: or x3, x2, x14
L199: sw x10, 232(x26)
L200: sltiu x7, x3, 529
L201: lhu x2, 68(x26)
L202: sra x10, x7, x3
L203: lh x3, 56(x26)
L204: ori x13, x3, 640
L205: xor x13, x3, x13
L206: auipc x7, 479756
L207: lui x8, 685393
L208: xor x2, x13, x2
L209: sh x1, 252(x26)
L210: sw x9, 184(x26)
L211: div x10, x11, x10
L212: slt x11, x6, x14
L213: and x11, x9, x4
L214: csrrw x4, mscratch, x14
L215: or x12, x11, x14
L216: add x10, x8, x3
L217: blt x13, x11, L219
L218: sub x2, x8, x3
L219: sltu x2, x7, x11
L220: sh x14, 248(x26)
L221: xori x14, x13, 984
L222: sra x9, x13, x13
L223: lh x8, 0(x26)
L224: divu x4, x9, x7
L225: jal x9, L226
L226: sw x11, 16(x26)
L227: lb x14, 248(x26)
L228: blt x2, x4, L230
L229: mul x13, x15, x6
L230: sb x2, 248(x26)
L231: sra x3, x3, x14
L232: sltiu x5, x4, 277
L233: lbu x8, 43(x26)
L234: andi x6, x7, 223
L235: addi x1, x5, 843
L236: sll x4, x7, x4
L237: sra x5, x7, x13
L238: sltiu x9, x2, 376
L239: sb x1, 52(x26)
L240: sub x7, x11, x8
L241: remu x15, x7, x12
L242: add x4, x4, x1
L243: lui x15, 936061
L244: lw x14, 8(x26)
L245: addi x9, x8, 908
L246: csrrw x10, mscratch, x5
L247: beq x1, x13, L251
L248: sra x9, x4, x9
L249: ori x15, x15, -1243
L250: xori x14, x6, 1504
L251: and x15, x5, x5
L252: mulhsu x10, x6, x5
L253: jal x12, L254
L254: lhu x12, 30(x26)
L255: sh x6, 74(x26)
L256: sw x14, 100(x26)
L257: sll x3, x5, x12
L258: jal x6, L261
L259: slt x10, x2, x7
L260: srai x5, x3, 17
L261: add x6, x2, x4
L262: auipc x6, 768185
L263: ori x11, x2, -698
L264: blt x6, x12, L266
L265: and x14, x11, x9
L266: srl x12, x3, x5
L267: lui x10, 545631
L268: sltiu x11, x11, 1744
L269: csrrw x15, mscratch, x5
L270: or x7, x4, x6
L271: slli x8, x12, 4
L272: lhu x1, 164(x26)
L273: auipc x14, 374911
L274: lh x8, 56(x26)
L275: or x3, x3, x7
L276: lhu x6, 232(x26)
L277: rem x9, x3, x4
L278: xori x3, x2, 38
L279: lw x5, 208(x26)
L280: ori x1, x10, 532
L281: add x10, x12, x15
L282: mulhsu x5, x10, x11
L283: sltu x10, x8, x3
L284: sra x1, x13, x14
L285: add x8, x1, x9
L286: slti x3, x6, -5
L287: ecall
L288: jal x14, L291
L289: sh x4, 138(x26)
L290: sb x6, 18(x26)
L291: auipc x1, 942864
L292: jal x7, L295
L293: lhu x5, 60(x26)
L294: sra x1, x10, x4
L295: slti x13, x11, -1486
L296: lh x13, 116(x26)
L297: xor x7, x5, x3
L298: and x15, x3, x4
L299: blt x13, x9, L300
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
  .word 3721916302
  .word 552936523
  .word 989925018
  .word 574020400
  .word 2337683909
  .word 3672595024
  .word 3575864835
  .word 1713464624
  .word 1203723040
  .word 791313201
  .word 2130541338
  .word 34251224
  .word 3891485950
  .word 3239531996
  .word 2402043327
  .word 2555605848
  .word 463523864
  .word 2533413461
  .word 1101333553
  .word 2456691201
  .word 2573367655
  .word 3484678136
  .word 1545760200
  .word 1794951545
  .word 2978142003
  .word 1887234026
  .word 3417893406
  .word 3249737164
  .word 1679141561
  .word 2034065433
  .word 2653517522
  .word 632731702
  .word 1119121889
  .word 3978883323
  .word 2753493779
  .word 2543364546
  .word 1257278509
  .word 3857456008
  .word 403627316
  .word 2902473514
  .word 4096114591
  .word 3854039959
  .word 2137112382
  .word 2499913427
  .word 3437744811
  .word 948836600
  .word 3801334991
  .word 3988774504
  .word 2373433593
  .word 169507269
  .word 1590504865
  .word 3052490718
  .word 1997918760
  .word 2485986314
  .word 3795845677
  .word 3026392586
  .word 1362062684
  .word 4243179481
  .word 2601031966
  .word 450564533
  .word 3717543542
  .word 2989840977
  .word 675648742
  .word 3307748363
