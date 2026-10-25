#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1395234190
  li x2, -280838154
  li x3, 197383050
  li x4, 129477558
  li x5, -114958753
  li x6, -543409317
  li x7, 189832994
  li x8, -824084136
  li x9, 783454971
  li x10, -1478444662
  li x11, -1218618121
  li x12, -706673688
  li x13, 1668991527
  li x14, -1461286189
  li x15, -258910938
L0: sub x5, x2, x8
L1: sh x2, 194(x26)
L2: srli x7, x10, 0
L3: lhu x2, 116(x26)
L4: beq x1, x11, L5
L5: rem x11, x4, x7
L6: lbu x8, 113(x26)
L7: divu x4, x11, x4
L8: sh x15, 10(x26)
L9: mulh x3, x11, x12
L10: sw x12, 168(x26)
L11: auipc x9, 398143
L12: ori x15, x8, 1174
L13: mul x8, x4, x12
L14: sh x15, 88(x26)
L15: lhu x9, 44(x26)
L16: sll x9, x14, x7
L17: andi x1, x8, -1692
L18: ori x10, x10, 1176
L19: lh x13, 116(x26)
L20: or x4, x7, x9
L21: ori x6, x8, 157
L22: lbu x14, 2(x26)
L23: sb x9, 66(x26)
L24: add x8, x14, x6
L25: mulhu x9, x7, x8
L26: sh x9, 177(x26)
L27: divu x8, x10, x1
L28: sb x3, 90(x26)
L29: blt x1, x14, L34
L30: beq x14, x1, L31
L31: srli x4, x5, 7
L32: sw x3, 176(x26)
L33: or x3, x11, x5
L34: lhu x8, 232(x26)
L35: slli x5, x7, 21
L36: slti x5, x2, 28
L37: bne x10, x7, L42
L38: sw x3, 113(x26)
L39: sll x8, x12, x9
L40: lbu x11, 112(x26)
L41: sb x11, 230(x26)
L42: and x13, x6, x11
L43: lw x4, 152(x26)
L44: beq x14, x2, L47
L45: sltiu x12, x3, 1361
L46: mulhsu x1, x9, x15
L47: sb x10, 111(x26)
L48: srai x10, x9, 2
L49: sltiu x2, x4, 1498
L50: remu x2, x11, x7
L51: sra x1, x6, x10
L52: beq x3, x4, L55
L53: sb x4, 69(x26)
L54: sub x14, x7, x15
L55: remu x13, x9, x4
L56: add x2, x3, x3
L57: or x4, x5, x13
L58: ori x14, x5, 967
L59: addi x5, x4, 1956
L60: or x13, x2, x6
L61: sub x7, x14, x13
L62: sll x6, x2, x10
L63: rem x2, x10, x9
L64: sub x5, x6, x15
L65: or x15, x2, x8
L66: beq x14, x5, L67
L67: add x2, x7, x2
L68: sw x10, 96(x26)
L69: addi x8, x3, -71
L70: sub x7, x15, x7
L71: sb x12, 150(x26)
L72: slli x4, x11, 20
L73: add x13, x15, x5
L74: lhu x7, 230(x26)
L75: xor x10, x8, x2
L76: and x13, x15, x9
L77: bgeu x6, x5, L81
L78: slt x5, x4, x4
L79: sltiu x2, x13, 1621
L80: and x11, x6, x4
L81: sltiu x1, x6, -518
L82: ori x15, x15, 432
L83: sub x9, x10, x10
L84: sw x13, 124(x26)
L85: sub x5, x9, x14
L86: sub x1, x11, x1
L87: xor x8, x8, x14
L88: sw x11, 164(x26)
L89: sll x3, x14, x14
L90: addi x12, x9, 356
L91: slt x3, x9, x15
L92: lhu x7, 104(x26)
L93: mul x12, x14, x11
L94: sub x11, x8, x13
L95: sltiu x9, x8, 1665
L96: xor x3, x5, x8
L97: srl x10, x1, x1
L98: lbu x3, 70(x26)
L99: sltu x7, x10, x7
L100: sub x4, x8, x1
L101: xor x9, x15, x11
L102: bgeu x12, x4, L108
L103: sra x11, x8, x4
L104: lhu x4, 140(x26)
L105: sub x13, x9, x11
L106: bltu x13, x13, L108
L107: blt x12, x5, L110
L108: sh x12, 84(x26)
L109: slli x14, x2, 24
L110: sltu x7, x4, x10
L111: lw x12, 252(x26)
L112: lb x1, 84(x26)
L113: lui x13, 535159
L114: div x12, x15, x2
L115: jal x13, L117
L116: mulh x8, x14, x15
L117: srl x13, x15, x7
L118: sltiu x8, x3, 1949
L119: jal x7, L120
L120: rem x15, x2, x11
L121: slt x7, x12, x9
L122: slt x9, x8, x10
L123: and x4, x14, x5
L124: sltu x3, x9, x4
L125: and x13, x5, x14
L126: lh x14, 182(x26)
L127: slt x10, x15, x7
L128: sub x15, x13, x1
L129: add x9, x5, x11
L130: sb x6, 69(x26)
L131: div x7, x9, x11
L132: ori x6, x1, -1034
L133: xori x6, x5, 1223
L134: andi x11, x10, 1984
L135: srl x7, x4, x9
L136: sltu x11, x10, x12
L137: bltu x4, x15, L143
L138: srai x7, x15, 19
L139: lb x1, 101(x26)
L140: lbu x6, 218(x26)
L141: bgeu x12, x15, L146
L142: jal x8, L143
L143: csrrw x4, mscratch, x11
L144: jal x11, L147
L145: sll x11, x13, x15
L146: sltiu x14, x3, -1447
L147: sb x5, 5(x26)
L148: sh x14, 154(x26)
L149: sll x8, x9, x1
L150: sub x12, x10, x7
L151: sub x11, x8, x1
L152: sll x12, x2, x7
L153: lhu x4, 154(x26)
L154: xor x5, x2, x2
L155: lbu x9, 188(x26)
L156: lh x12, 152(x26)
L157: csrrw x9, mscratch, x5
L158: andi x4, x7, 1226
L159: sltu x14, x10, x6
L160: lhu x1, 124(x26)
L161: sb x7, 206(x26)
L162: blt x4, x2, L164
L163: mulhsu x14, x10, x8
L164: mulhsu x10, x5, x8
L165: lui x13, 289612
L166: blt x5, x13, L170
L167: addi x12, x4, 454
L168: slt x7, x6, x8
L169: beq x1, x13, L171
L170: mulhu x11, x1, x8
L171: lbu x14, 226(x26)
L172: and x12, x3, x2
L173: slt x8, x8, x7
L174: sw x8, 120(x26)
L175: rem x4, x8, x12
L176: sra x10, x2, x15
L177: sub x1, x1, x13
L178: sra x6, x15, x7
L179: sh x15, 100(x26)
L180: sb x1, 77(x26)
L181: sll x15, x11, x9
L182: srl x5, x3, x2
L183: srli x15, x1, 2
L184: mulhsu x1, x15, x5
L185: sh x8, 46(x26)
L186: lhu x7, 98(x26)
L187: sltiu x5, x11, -57
L188: and x15, x13, x10
L189: srl x10, x12, x9
L190: lw x9, 180(x26)
L191: or x7, x15, x11
L192: sltu x12, x10, x12
L193: ecall
L194: sll x2, x3, x1
L195: beq x1, x11, L199
L196: or x8, x9, x6
L197: xor x1, x3, x9
L198: sll x15, x7, x13
L199: lb x5, 12(x26)
L200: xor x2, x5, x1
L201: sw x3, 132(x26)
L202: srl x13, x2, x14
L203: lw x9, 216(x26)
L204: divu x15, x6, x9
L205: sb x11, 246(x26)
L206: sb x14, 15(x26)
L207: csrrw x12, mscratch, x3
L208: srl x9, x6, x2
L209: slti x10, x2, -1692
L210: andi x9, x6, 1372
L211: xor x5, x6, x12
L212: lbu x3, 4(x26)
L213: andi x6, x13, 635
L214: remu x5, x8, x8
L215: bge x14, x15, L221
L216: beq x3, x1, L221
L217: auipc x13, 514567
L218: lhu x13, 184(x26)
L219: lb x6, 157(x26)
L220: mulhsu x1, x3, x5
L221: lbu x3, 68(x26)
L222: sb x9, 25(x26)
L223: lw x11, 104(x26)
L224: mulh x14, x2, x13
L225: sb x7, 88(x26)
L226: xor x15, x14, x8
L227: lhu x10, 112(x26)
L228: slli x7, x8, 23
L229: mulhu x13, x8, x12
L230: sltu x7, x4, x1
L231: lb x10, 249(x26)
L232: bltu x7, x1, L237
L233: xori x1, x4, 404
L234: lw x9, 60(x26)
L235: blt x13, x9, L241
L236: lbu x9, 144(x26)
L237: bge x10, x11, L242
L238: remu x5, x3, x9
L239: slti x9, x13, -713
L240: add x7, x12, x11
L241: divu x7, x7, x5
L242: beq x15, x2, L248
L243: bge x5, x8, L244
L244: xor x11, x12, x14
L245: srli x7, x8, 7
L246: slli x7, x3, 1
L247: csrrw x14, mscratch, x5
L248: slti x10, x13, 304
L249: blt x9, x5, L253
L250: lhu x15, 220(x26)
L251: srai x14, x8, 25
L252: lw x3, 32(x26)
L253: add x2, x5, x3
L254: slli x7, x11, 11
L255: sw x1, 216(x26)
L256: rem x6, x1, x11
L257: jal x12, L258
L258: rem x14, x11, x12
L259: sltu x11, x5, x3
L260: srai x14, x1, 13
L261: lw x8, 196(x26)
L262: or x8, x15, x7
L263: sra x2, x3, x7
L264: mulhu x3, x9, x5
L265: ori x5, x14, 1986
L266: lbu x10, 109(x26)
L267: xori x2, x1, 793
L268: blt x1, x9, L274
L269: div x13, x15, x14
L270: or x5, x5, x12
L271: sll x3, x5, x4
L272: andi x10, x15, -1570
L273: mulhsu x7, x5, x5
L274: srli x5, x8, 13
L275: srai x8, x4, 21
L276: sll x12, x15, x10
L277: lbu x6, 76(x26)
L278: lui x11, 447072
L279: xori x8, x6, -1079
L280: sll x12, x5, x4
L281: or x14, x12, x1
L282: mulh x4, x10, x4
L283: auipc x7, 687112
L284: add x14, x5, x14
L285: mulh x12, x4, x5
L286: lhu x9, 136(x26)
L287: addi x6, x6, -906
L288: sll x11, x10, x1
L289: addi x12, x2, 409
L290: sltiu x9, x1, 915
L291: sll x15, x7, x6
L292: bgeu x4, x2, L298
L293: lhu x6, 4(x26)
L294: jal x6, L295
L295: bgeu x14, x3, L300
L296: div x7, x2, x11
L297: remu x10, x7, x9
L298: bne x11, x5, L300
L299: mul x10, x9, x2
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
  .word 2581297955
  .word 1158592426
  .word 4090248713
  .word 2761386201
  .word 3791648979
  .word 1973661208
  .word 3346716872
  .word 1813675484
  .word 4009466025
  .word 1754197391
  .word 2601801525
  .word 228811357
  .word 2812612325
  .word 3444937295
  .word 1029983093
  .word 681436078
  .word 3336564390
  .word 1347325024
  .word 1487158606
  .word 1867763891
  .word 1616210201
  .word 3505275494
  .word 3003214226
  .word 2229069924
  .word 240652286
  .word 2890664403
  .word 3051259539
  .word 93049107
  .word 3853898883
  .word 750379707
  .word 3077737464
  .word 428193183
  .word 4165726059
  .word 2820142118
  .word 2023646728
  .word 832227648
  .word 1892381452
  .word 2327975029
  .word 2454267348
  .word 3980450893
  .word 3606686669
  .word 643735021
  .word 1615426180
  .word 785830988
  .word 3290276421
  .word 667914747
  .word 3547749997
  .word 4066398034
  .word 80689861
  .word 3919804557
  .word 3452566366
  .word 4218336165
  .word 3896593805
  .word 2844421596
  .word 1027142542
  .word 4124569165
  .word 754227938
  .word 2514070929
  .word 2203826181
  .word 1835777180
  .word 3411925008
  .word 3112239921
  .word 2305340802
  .word 1064789851
