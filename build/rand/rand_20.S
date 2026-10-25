#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -2025925583
  li x2, 225735635
  li x3, -317459455
  li x4, 1690494271
  li x5, -1371342909
  li x6, 1330881838
  li x7, -620387364
  li x8, 1849716226
  li x9, 818088127
  li x10, -521534064
  li x11, -806576075
  li x12, 141681763
  li x13, -1057754253
  li x14, 97329957
  li x15, -1419118308
L0: bne x5, x11, L6
L1: lw x3, 164(x26)
L2: srl x2, x2, x3
L3: ori x8, x7, -339
L4: xor x6, x7, x2
L5: remu x7, x2, x4
L6: mul x4, x2, x2
L7: sltu x5, x12, x5
L8: sub x15, x1, x5
L9: lh x13, 120(x26)
L10: lhu x11, 142(x26)
L11: andi x8, x15, -795
L12: bltu x14, x7, L15
L13: srl x15, x12, x14
L14: sll x13, x10, x7
L15: addi x15, x10, -1624
L16: auipc x3, 361393
L17: sw x11, 149(x26)
L18: sb x9, 205(x26)
L19: sb x3, 27(x26)
L20: sra x9, x6, x1
L21: sub x2, x6, x5
L22: lhu x4, 22(x26)
L23: or x12, x1, x3
L24: or x15, x3, x15
L25: slti x7, x5, -1154
L26: slti x4, x4, -194
L27: sll x9, x7, x15
L28: sub x8, x8, x1
L29: sltu x7, x14, x2
L30: bne x6, x10, L33
L31: sub x1, x5, x1
L32: bgeu x5, x7, L35
L33: ecall
L34: beq x10, x8, L35
L35: add x12, x12, x9
L36: or x10, x6, x12
L37: sltu x5, x10, x14
L38: jal x1, L39
L39: slt x10, x7, x12
L40: divu x13, x5, x8
L41: sll x15, x10, x7
L42: bge x7, x5, L47
L43: sra x2, x10, x14
L44: slli x13, x4, 18
L45: srli x7, x4, 3
L46: addi x12, x14, 961
L47: sub x8, x4, x9
L48: add x3, x11, x6
L49: slti x1, x4, 1496
L50: lui x15, 820324
L51: ecall
L52: lhu x13, 150(x26)
L53: sra x5, x6, x12
L54: slt x8, x3, x6
L55: sh x12, 72(x26)
L56: lbu x11, 63(x26)
L57: slt x6, x7, x4
L58: div x14, x8, x11
L59: sll x3, x5, x15
L60: sub x15, x13, x3
L61: slti x13, x11, 555
L62: sltu x5, x2, x3
L63: addi x8, x1, -1685
L64: srli x12, x14, 6
L65: lh x7, 158(x26)
L66: bge x8, x11, L68
L67: bge x14, x3, L72
L68: slt x5, x2, x4
L69: xori x2, x14, 463
L70: lw x14, 108(x26)
L71: blt x14, x4, L77
L72: auipc x14, 992660
L73: or x4, x12, x13
L74: ecall
L75: divu x14, x5, x3
L76: srl x3, x5, x9
L77: bne x9, x2, L83
L78: or x9, x1, x2
L79: bltu x15, x2, L83
L80: remu x8, x7, x15
L81: lh x2, 88(x26)
L82: srai x10, x12, 19
L83: sltu x4, x2, x2
L84: remu x7, x6, x13
L85: sll x9, x1, x8
L86: add x5, x1, x15
L87: xor x5, x15, x5
L88: ecall
L89: andi x2, x11, 930
L90: and x12, x13, x14
L91: slt x11, x2, x12
L92: addi x1, x10, -264
L93: ori x13, x8, -1284
L94: sra x15, x12, x14
L95: lbu x8, 151(x26)
L96: and x11, x2, x12
L97: xor x3, x11, x4
L98: sltu x1, x2, x1
L99: ecall
L100: bgeu x10, x7, L105
L101: lbu x10, 174(x26)
L102: mulhsu x6, x15, x15
L103: sw x9, 44(x26)
L104: slli x4, x9, 22
L105: sltu x13, x2, x3
L106: div x14, x8, x4
L107: bne x1, x10, L108
L108: xor x5, x6, x12
L109: sh x6, 12(x26)
L110: sb x13, 240(x26)
L111: addi x1, x2, -1883
L112: auipc x7, 587634
L113: srli x2, x14, 27
L114: beq x15, x7, L115
L115: sh x15, 6(x26)
L116: lbu x1, 34(x26)
L117: sb x2, 52(x26)
L118: addi x12, x1, -1088
L119: bgeu x1, x15, L125
L120: remu x4, x6, x6
L121: mulh x12, x2, x4
L122: sh x8, 230(x26)
L123: add x13, x14, x13
L124: bge x2, x3, L130
L125: bltu x10, x4, L130
L126: mulhu x4, x4, x5
L127: xor x10, x14, x12
L128: lbu x6, 233(x26)
L129: addi x15, x5, -1086
L130: slti x14, x5, -842
L131: mulhsu x1, x14, x13
L132: bne x9, x1, L135
L133: sw x8, 52(x26)
L134: srai x5, x4, 3
L135: slti x5, x13, 669
L136: sltiu x8, x7, -1516
L137: bne x15, x4, L139
L138: jal x8, L142
L139: sh x9, 76(x26)
L140: jal x1, L141
L141: sh x12, 110(x26)
L142: auipc x12, 538882
L143: or x8, x1, x4
L144: add x3, x15, x15
L145: slt x7, x9, x1
L146: mulhu x5, x11, x12
L147: div x6, x4, x12
L148: srl x1, x5, x11
L149: mul x9, x4, x12
L150: xori x6, x12, 986
L151: sub x10, x7, x8
L152: sll x2, x12, x3
L153: slt x2, x10, x1
L154: xor x4, x1, x8
L155: sll x12, x14, x7
L156: sltu x13, x14, x15
L157: mul x6, x7, x2
L158: xori x7, x9, -1032
L159: bne x10, x14, L165
L160: lbu x15, 125(x26)
L161: beq x15, x4, L166
L162: or x14, x1, x6
L163: bge x6, x1, L169
L164: sltu x5, x8, x11
L165: div x2, x6, x2
L166: and x8, x10, x9
L167: sltu x1, x11, x11
L168: or x2, x4, x2
L169: sh x9, 246(x26)
L170: slti x2, x9, -931
L171: andi x10, x15, -1575
L172: mulhu x2, x7, x6
L173: sub x10, x13, x6
L174: add x1, x4, x3
L175: sll x5, x8, x7
L176: div x3, x13, x14
L177: sh x15, 94(x26)
L178: beq x15, x9, L180
L179: xori x6, x14, -1640
L180: xori x15, x2, -1892
L181: jal x3, L185
L182: or x13, x8, x9
L183: xor x10, x12, x11
L184: lbu x11, 96(x26)
L185: add x15, x11, x9
L186: div x12, x6, x14
L187: lhu x11, 34(x26)
L188: rem x8, x1, x10
L189: sra x10, x11, x13
L190: auipc x9, 486642
L191: andi x13, x9, 1802
L192: slti x11, x9, 1546
L193: lb x12, 45(x26)
L194: and x9, x14, x13
L195: srl x3, x12, x5
L196: and x12, x12, x15
L197: sltu x14, x14, x6
L198: csrrw x11, mscratch, x3
L199: sltiu x14, x11, 201
L200: sw x14, 168(x26)
L201: sll x6, x8, x15
L202: or x6, x12, x10
L203: and x6, x5, x15
L204: sb x14, 40(x26)
L205: slt x8, x14, x2
L206: lhu x2, 246(x26)
L207: bltu x5, x5, L208
L208: or x3, x6, x11
L209: bgeu x14, x5, L210
L210: lw x8, 128(x26)
L211: add x3, x11, x1
L212: csrrw x15, mscratch, x3
L213: lh x11, 8(x26)
L214: add x15, x3, x1
L215: sltu x5, x3, x9
L216: and x10, x9, x7
L217: sub x2, x3, x14
L218: lb x1, 199(x26)
L219: xori x12, x3, -978
L220: sw x6, 128(x26)
L221: sra x11, x8, x13
L222: sh x2, 158(x26)
L223: lw x15, 80(x26)
L224: sltu x12, x15, x8
L225: lhu x1, 124(x26)
L226: sltu x10, x3, x10
L227: srli x14, x14, 27
L228: xor x13, x8, x4
L229: sra x11, x5, x6
L230: ecall
L231: lhu x8, 204(x26)
L232: andi x13, x6, 391
L233: sltiu x10, x8, -740
L234: lbu x9, 12(x26)
L235: srai x8, x8, 31
L236: sltiu x12, x13, 455
L237: mulh x13, x11, x10
L238: addi x8, x9, 822
L239: bge x3, x3, L244
L240: ecall
L241: beq x1, x8, L246
L242: lhu x3, 128(x26)
L243: and x8, x11, x11
L244: andi x11, x9, -750
L245: remu x7, x7, x11
L246: sw x12, 217(x26)
L247: ecall
L248: srl x10, x12, x11
L249: csrrw x6, mscratch, x1
L250: sw x8, 228(x26)
L251: xor x4, x11, x13
L252: sb x14, 3(x26)
L253: lw x3, 20(x26)
L254: sb x14, 124(x26)
L255: slli x2, x15, 19
L256: srai x2, x12, 19
L257: xor x4, x13, x14
L258: srli x11, x12, 22
L259: sltu x15, x7, x9
L260: srai x13, x6, 3
L261: beq x2, x8, L264
L262: ori x6, x3, 987
L263: sltiu x7, x11, 1749
L264: sb x15, 100(x26)
L265: add x15, x10, x5
L266: lui x14, 229604
L267: lui x3, 33020
L268: addi x14, x13, -995
L269: ori x3, x10, -324
L270: or x5, x15, x8
L271: add x7, x2, x8
L272: auipc x14, 784556
L273: lui x2, 755521
L274: andi x5, x13, 953
L275: srli x15, x14, 31
L276: sw x7, 216(x26)
L277: jal x2, L278
L278: ecall
L279: beq x6, x14, L284
L280: andi x11, x15, 973
L281: slt x15, x11, x13
L282: xori x11, x2, 65
L283: sh x4, 176(x26)
L284: lbu x12, 108(x26)
L285: srl x11, x8, x12
L286: remu x14, x7, x7
L287: sra x2, x1, x14
L288: slt x12, x10, x7
L289: lh x11, 84(x26)
L290: lbu x14, 80(x26)
L291: sb x11, 110(x26)
L292: blt x11, x8, L293
L293: sll x14, x7, x3
L294: add x6, x13, x12
L295: sb x3, 250(x26)
L296: slli x7, x12, 23
L297: sub x13, x14, x11
L298: lw x9, 132(x26)
L299: slt x4, x5, x1
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
  .word 3978470758
  .word 2763488968
  .word 3159874592
  .word 146992145
  .word 3057545899
  .word 368398681
  .word 997196428
  .word 1392726432
  .word 1702983064
  .word 2038632641
  .word 4207590947
  .word 1487288563
  .word 1229870040
  .word 2820990448
  .word 1892466325
  .word 3023909930
  .word 3578658957
  .word 1527653643
  .word 1679191101
  .word 1658614357
  .word 2164493246
  .word 2970531008
  .word 795984285
  .word 628928187
  .word 1157630127
  .word 1546796559
  .word 1693809950
  .word 3205061729
  .word 3653213200
  .word 3379378928
  .word 1696625245
  .word 4032012329
  .word 677037635
  .word 3953403943
  .word 1366225621
  .word 3971612765
  .word 4161531453
  .word 813567827
  .word 1670236502
  .word 384219486
  .word 2864457513
  .word 2380056496
  .word 1313143484
  .word 490329831
  .word 1652890214
  .word 3247742536
  .word 983936471
  .word 3214636706
  .word 3270040338
  .word 1977504895
  .word 2314289005
  .word 165696096
  .word 3205514214
  .word 1570940046
  .word 3247795744
  .word 3414860336
  .word 1929481320
  .word 1545081690
  .word 970085884
  .word 3153342362
  .word 1137599532
  .word 1007218675
  .word 1201220046
  .word 1313886239
