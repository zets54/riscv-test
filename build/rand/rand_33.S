#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1321824674
  li x2, 590373977
  li x3, 1144958397
  li x4, 563203670
  li x5, -1433505656
  li x6, -2043905119
  li x7, -237849509
  li x8, 114811673
  li x9, 1222077701
  li x10, 1594116153
  li x11, -145340598
  li x12, 1970453442
  li x13, 1542994450
  li x14, -1528362735
  li x15, 546641258
L0: mulhu x14, x14, x5
L1: srai x15, x9, 11
L2: ecall
L3: blt x11, x9, L8
L4: srli x11, x11, 4
L5: sltiu x9, x8, -1618
L6: lb x9, 143(x26)
L7: sw x6, 60(x26)
L8: ecall
L9: slt x15, x2, x12
L10: andi x6, x13, -60
L11: auipc x1, 742123
L12: auipc x9, 826717
L13: andi x2, x15, -1779
L14: andi x12, x11, -1034
L15: sub x2, x13, x6
L16: srl x5, x6, x4
L17: bgeu x7, x8, L23
L18: divu x10, x9, x8
L19: sh x8, 248(x26)
L20: sltiu x2, x11, -51
L21: or x11, x8, x12
L22: andi x14, x3, 2006
L23: lb x15, 17(x26)
L24: div x8, x5, x7
L25: blt x8, x15, L29
L26: remu x7, x1, x13
L27: sltiu x3, x2, -531
L28: bltu x5, x15, L31
L29: divu x14, x7, x7
L30: bgeu x14, x6, L33
L31: sb x11, 17(x26)
L32: bne x8, x2, L33
L33: sb x4, 40(x26)
L34: bltu x2, x2, L36
L35: bltu x7, x9, L36
L36: lw x15, 76(x26)
L37: sll x8, x1, x13
L38: slt x13, x9, x4
L39: lhu x15, 186(x26)
L40: lhu x14, 14(x26)
L41: bge x14, x5, L42
L42: divu x9, x3, x12
L43: sltiu x7, x8, 1637
L44: sub x9, x4, x14
L45: sub x3, x7, x9
L46: sra x9, x8, x8
L47: andi x4, x1, -1857
L48: sll x6, x3, x6
L49: lh x14, 156(x26)
L50: sra x10, x7, x10
L51: sltu x4, x13, x1
L52: srl x1, x6, x2
L53: slt x11, x7, x6
L54: srl x1, x14, x4
L55: lh x7, 82(x26)
L56: mulh x14, x10, x8
L57: slt x14, x15, x14
L58: andi x5, x5, 1103
L59: bge x4, x10, L65
L60: lb x7, 232(x26)
L61: jal x13, L64
L62: sltiu x4, x14, -1777
L63: sll x7, x6, x8
L64: bne x13, x4, L68
L65: sll x9, x7, x15
L66: and x9, x2, x13
L67: bltu x9, x8, L68
L68: ori x2, x13, 1568
L69: srai x14, x5, 11
L70: rem x5, x10, x8
L71: bne x7, x5, L77
L72: sll x14, x8, x5
L73: jal x15, L74
L74: sltiu x13, x12, -453
L75: addi x14, x4, 16
L76: divu x6, x12, x2
L77: srl x6, x4, x9
L78: lbu x5, 168(x26)
L79: sltiu x13, x2, -548
L80: sw x5, 12(x26)
L81: srl x9, x6, x6
L82: bltu x11, x6, L86
L83: sh x10, 124(x26)
L84: or x8, x12, x14
L85: lhu x2, 228(x26)
L86: ori x6, x12, -579
L87: slti x12, x5, -972
L88: lb x13, 190(x26)
L89: xor x11, x10, x1
L90: ori x2, x7, 571
L91: sll x15, x8, x11
L92: slt x3, x11, x14
L93: sll x7, x9, x15
L94: sra x13, x2, x1
L95: mulhu x3, x6, x9
L96: lbu x12, 160(x26)
L97: sltiu x3, x12, -1370
L98: sub x12, x1, x15
L99: sll x9, x11, x7
L100: mulh x11, x8, x10
L101: add x12, x14, x15
L102: bltu x12, x7, L107
L103: ori x6, x1, 1636
L104: bne x12, x3, L106
L105: srli x11, x6, 22
L106: lbu x3, 75(x26)
L107: xor x9, x15, x14
L108: sw x4, 20(x26)
L109: remu x8, x2, x12
L110: div x7, x6, x9
L111: lui x4, 736018
L112: sltu x4, x13, x4
L113: sub x11, x6, x7
L114: or x12, x1, x14
L115: bltu x12, x2, L121
L116: or x7, x6, x5
L117: sh x2, 176(x26)
L118: auipc x3, 211130
L119: sltu x9, x5, x1
L120: lh x13, 246(x26)
L121: ecall
L122: xori x12, x2, -435
L123: ori x13, x14, 1472
L124: andi x6, x14, -1627
L125: bltu x6, x6, L127
L126: ori x5, x2, 491
L127: sltiu x13, x4, -531
L128: sh x9, 28(x26)
L129: bltu x11, x9, L131
L130: slt x9, x3, x14
L131: lbu x13, 142(x26)
L132: and x14, x4, x13
L133: add x14, x11, x7
L134: jal x7, L137
L135: rem x15, x15, x14
L136: bgeu x1, x8, L137
L137: bne x14, x6, L142
L138: slt x11, x13, x3
L139: sltiu x1, x10, -1903
L140: sh x5, 130(x26)
L141: csrrw x6, mscratch, x12
L142: srl x14, x12, x3
L143: sra x12, x1, x5
L144: lh x8, 178(x26)
L145: slt x13, x15, x10
L146: sll x2, x2, x8
L147: lw x6, 168(x26)
L148: sll x8, x10, x11
L149: bne x10, x11, L150
L150: or x12, x15, x7
L151: bne x10, x2, L156
L152: or x8, x3, x13
L153: srai x7, x12, 23
L154: rem x11, x12, x2
L155: lh x6, 98(x26)
L156: or x12, x15, x7
L157: sll x6, x9, x11
L158: xori x6, x10, -1953
L159: xor x2, x5, x3
L160: sh x6, 250(x26)
L161: add x14, x6, x15
L162: beq x4, x12, L165
L163: xori x2, x7, -1290
L164: addi x5, x13, 1197
L165: csrrw x3, mscratch, x1
L166: sb x15, 28(x26)
L167: bgeu x7, x13, L169
L168: mul x13, x3, x11
L169: sh x3, 66(x26)
L170: jal x14, L173
L171: sb x11, 221(x26)
L172: mul x7, x1, x12
L173: xori x6, x15, -468
L174: and x9, x14, x4
L175: sltiu x5, x5, 71
L176: xori x2, x7, -49
L177: slt x4, x13, x5
L178: sub x15, x5, x2
L179: and x8, x2, x15
L180: ecall
L181: slt x12, x14, x11
L182: andi x13, x13, -42
L183: lhu x10, 166(x26)
L184: xori x12, x15, -1486
L185: sw x9, 0(x26)
L186: add x8, x5, x11
L187: sub x14, x15, x8
L188: addi x7, x14, -134
L189: addi x3, x8, 1172
L190: srli x2, x14, 15
L191: add x3, x1, x9
L192: slt x15, x15, x11
L193: sub x14, x15, x1
L194: slli x14, x15, 10
L195: csrrw x4, mscratch, x10
L196: beq x8, x3, L198
L197: slti x8, x14, 310
L198: sw x12, 200(x26)
L199: sh x5, 110(x26)
L200: sb x6, 160(x26)
L201: sltiu x8, x1, -819
L202: lh x14, 10(x26)
L203: bge x14, x7, L209
L204: and x15, x10, x2
L205: xor x9, x14, x9
L206: sw x9, 28(x26)
L207: sb x3, 133(x26)
L208: srl x10, x15, x13
L209: jal x2, L210
L210: andi x15, x7, 906
L211: lhu x8, 236(x26)
L212: ori x10, x13, -1162
L213: bge x5, x3, L218
L214: andi x5, x8, -1322
L215: or x6, x1, x13
L216: andi x13, x8, -1216
L217: sra x1, x6, x14
L218: sra x7, x5, x11
L219: slli x3, x3, 18
L220: bgeu x7, x8, L223
L221: sltiu x12, x2, -1026
L222: slti x13, x1, 712
L223: mul x11, x9, x14
L224: ori x9, x6, -992
L225: ecall
L226: add x1, x3, x1
L227: mul x6, x7, x9
L228: mulhsu x12, x13, x4
L229: lbu x14, 173(x26)
L230: sltu x5, x12, x14
L231: csrrw x9, mscratch, x5
L232: and x8, x10, x3
L233: jal x1, L236
L234: srl x6, x2, x5
L235: sll x4, x12, x2
L236: and x3, x8, x6
L237: bge x6, x5, L243
L238: remu x6, x10, x4
L239: and x15, x15, x12
L240: sw x5, 240(x26)
L241: and x13, x8, x9
L242: addi x11, x5, 1191
L243: mul x9, x10, x6
L244: jal x9, L245
L245: mulhu x2, x5, x1
L246: and x8, x15, x10
L247: or x10, x9, x6
L248: slti x13, x6, -790
L249: div x6, x15, x13
L250: lh x9, 32(x26)
L251: xor x10, x7, x10
L252: ecall
L253: sw x6, 76(x26)
L254: slt x9, x4, x14
L255: sltiu x13, x6, 1173
L256: addi x10, x11, -216
L257: addi x5, x3, -1584
L258: sw x14, 133(x26)
L259: add x15, x9, x6
L260: jal x11, L261
L261: xor x14, x10, x2
L262: sub x13, x5, x3
L263: and x11, x8, x3
L264: lui x11, 210881
L265: sltiu x14, x2, -1161
L266: beq x10, x11, L268
L267: lbu x11, 157(x26)
L268: sra x9, x12, x2
L269: lw x4, 108(x26)
L270: lui x15, 786022
L271: srl x9, x14, x11
L272: or x1, x15, x5
L273: sra x2, x5, x8
L274: sw x4, 12(x26)
L275: and x12, x11, x11
L276: add x4, x1, x8
L277: xori x2, x8, -1917
L278: ecall
L279: lh x8, 222(x26)
L280: add x6, x2, x12
L281: sra x11, x13, x9
L282: sb x8, 189(x26)
L283: srli x6, x9, 21
L284: lw x3, 84(x26)
L285: sra x1, x4, x1
L286: sw x1, 168(x26)
L287: sw x14, 228(x26)
L288: lui x1, 318391
L289: slt x4, x12, x5
L290: lbu x2, 116(x26)
L291: mulh x5, x2, x4
L292: rem x13, x3, x9
L293: sltu x15, x11, x13
L294: xori x6, x11, 1214
L295: sh x7, 234(x26)
L296: slti x6, x9, -1793
L297: srl x14, x7, x5
L298: slli x11, x6, 31
L299: xor x12, x3, x10
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
  .word 2707599954
  .word 3248424077
  .word 3543633796
  .word 3745798261
  .word 1825820365
  .word 3194086957
  .word 813713645
  .word 2797100132
  .word 1076082947
  .word 1476265150
  .word 562397762
  .word 1941574820
  .word 1504913485
  .word 1050561086
  .word 992479196
  .word 3733117231
  .word 2491590606
  .word 1239940786
  .word 2958967826
  .word 1703054742
  .word 885795458
  .word 2690510967
  .word 697759462
  .word 3047778482
  .word 91110528
  .word 1627634468
  .word 63304081
  .word 3204161938
  .word 588951805
  .word 3227867896
  .word 834741258
  .word 605542057
  .word 1632725543
  .word 2225537132
  .word 1944641915
  .word 3745497324
  .word 1827009936
  .word 704971179
  .word 3852418550
  .word 2418110463
  .word 1511871073
  .word 913461412
  .word 1781162255
  .word 1805660876
  .word 2022467950
  .word 1667661747
  .word 2139670760
  .word 2155598482
  .word 3330309982
  .word 369675721
  .word 3981886153
  .word 2524724050
  .word 1958872420
  .word 3728227921
  .word 3114625715
  .word 1448057317
  .word 1925830937
  .word 2591748486
  .word 669923996
  .word 3256113248
  .word 3372802429
  .word 2648752257
  .word 1236299232
  .word 383823667
