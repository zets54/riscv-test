#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1492005373
  li x2, 806631202
  li x3, 1641844365
  li x4, 2032132433
  li x5, 1907252915
  li x6, 844650664
  li x7, -1541986097
  li x8, 490024138
  li x9, 262093137
  li x10, 659187608
  li x11, 1595696029
  li x12, -702367453
  li x13, -1064273895
  li x14, 1622713585
  li x15, -729759034
L0: addi x4, x15, 448
L1: lw x10, 128(x26)
L2: ori x14, x2, -434
L3: auipc x14, 379456
L4: remu x9, x2, x15
L5: ecall
L6: lw x4, 180(x26)
L7: lbu x7, 235(x26)
L8: mulhsu x12, x15, x1
L9: mulh x14, x10, x4
L10: sb x8, 228(x26)
L11: remu x8, x1, x14
L12: sh x7, 86(x26)
L13: sh x4, 235(x26)
L14: ori x6, x2, -983
L15: slt x11, x3, x15
L16: lh x15, 112(x26)
L17: jal x4, L20
L18: and x15, x10, x13
L19: remu x6, x5, x6
L20: srli x8, x11, 27
L21: sltiu x9, x15, -1141
L22: bge x6, x13, L25
L23: and x13, x10, x15
L24: add x3, x12, x10
L25: sub x12, x13, x5
L26: mul x1, x9, x13
L27: add x5, x15, x3
L28: mulh x2, x7, x11
L29: jal x9, L31
L30: sltiu x2, x10, -1288
L31: lh x10, 86(x26)
L32: bgeu x3, x9, L35
L33: sh x12, 38(x26)
L34: add x8, x10, x5
L35: sh x1, 144(x26)
L36: sh x5, 222(x26)
L37: sltu x2, x12, x10
L38: ecall
L39: xori x1, x4, 1950
L40: ori x1, x5, 1620
L41: slti x6, x7, -1474
L42: sub x3, x14, x10
L43: addi x3, x15, -909
L44: lhu x14, 148(x26)
L45: beq x14, x6, L46
L46: ecall
L47: or x14, x10, x1
L48: sra x1, x13, x13
L49: sub x4, x2, x8
L50: jal x13, L54
L51: div x12, x15, x12
L52: lb x1, 187(x26)
L53: csrrw x5, mscratch, x12
L54: bltu x4, x3, L59
L55: srl x2, x12, x8
L56: slt x7, x3, x13
L57: sw x15, 96(x26)
L58: slti x2, x14, 1741
L59: sltiu x4, x6, -600
L60: add x6, x8, x13
L61: lh x10, 174(x26)
L62: sh x4, 184(x26)
L63: xori x12, x1, -1869
L64: lw x13, 200(x26)
L65: mul x6, x7, x7
L66: xor x14, x1, x2
L67: bge x4, x1, L71
L68: div x7, x15, x1
L69: addi x6, x4, -1470
L70: add x2, x1, x8
L71: sub x2, x14, x11
L72: blt x2, x9, L77
L73: ori x7, x9, -967
L74: sb x14, 80(x26)
L75: add x7, x7, x1
L76: ecall
L77: andi x3, x15, -1105
L78: srli x1, x1, 16
L79: remu x9, x5, x6
L80: bltu x9, x15, L84
L81: sub x10, x14, x15
L82: slt x10, x14, x13
L83: mul x3, x5, x3
L84: ori x5, x5, 1477
L85: lw x10, 232(x26)
L86: lhu x7, 12(x26)
L87: mul x4, x6, x13
L88: sub x7, x13, x6
L89: beq x11, x2, L92
L90: lbu x14, 35(x26)
L91: xori x10, x13, -439
L92: bne x15, x1, L97
L93: mul x10, x14, x9
L94: lb x5, 189(x26)
L95: add x8, x7, x9
L96: bltu x10, x10, L100
L97: sra x7, x10, x5
L98: andi x5, x5, -226
L99: addi x13, x13, 747
L100: sltu x1, x10, x10
L101: slti x6, x10, -1926
L102: lw x13, 52(x26)
L103: sh x13, 180(x26)
L104: bne x14, x10, L108
L105: andi x5, x13, -548
L106: sh x3, 100(x26)
L107: jal x11, L109
L108: slti x4, x13, -1410
L109: xor x7, x14, x7
L110: lb x14, 12(x26)
L111: slt x4, x1, x2
L112: lw x3, 200(x26)
L113: bge x7, x1, L114
L114: lbu x10, 198(x26)
L115: bne x4, x6, L116
L116: jal x11, L118
L117: slt x11, x5, x2
L118: lui x2, 445584
L119: sltiu x9, x10, -1462
L120: xori x8, x13, 1238
L121: ecall
L122: csrrw x3, mscratch, x15
L123: mulhsu x9, x13, x4
L124: addi x7, x2, -463
L125: xor x15, x4, x11
L126: or x5, x9, x6
L127: srai x1, x4, 5
L128: xor x10, x3, x12
L129: mul x2, x12, x3
L130: beq x9, x4, L131
L131: bgeu x5, x3, L134
L132: blt x1, x10, L133
L133: and x13, x11, x5
L134: slti x6, x6, -623
L135: lb x5, 37(x26)
L136: sll x6, x11, x6
L137: slli x9, x13, 8
L138: ori x7, x7, 87
L139: sw x10, 48(x26)
L140: divu x15, x6, x4
L141: lbu x9, 34(x26)
L142: slt x7, x8, x11
L143: sltiu x14, x6, -1408
L144: sub x9, x5, x6
L145: and x5, x1, x9
L146: div x5, x5, x15
L147: sb x5, 138(x26)
L148: slt x8, x11, x13
L149: divu x2, x1, x6
L150: xori x2, x13, 1046
L151: add x7, x8, x6
L152: xor x11, x10, x4
L153: sb x3, 182(x26)
L154: auipc x6, 182821
L155: or x6, x7, x11
L156: sll x12, x8, x4
L157: xori x6, x15, -2027
L158: srl x7, x6, x14
L159: bgeu x9, x1, L160
L160: lh x11, 34(x26)
L161: remu x6, x5, x12
L162: jal x9, L165
L163: sb x8, 184(x26)
L164: sh x10, 220(x26)
L165: mulhsu x15, x7, x15
L166: lbu x6, 254(x26)
L167: bne x5, x13, L171
L168: add x7, x14, x1
L169: lhu x3, 208(x26)
L170: or x8, x5, x12
L171: bne x1, x2, L175
L172: mulhsu x8, x12, x1
L173: slti x3, x14, -966
L174: lhu x14, 172(x26)
L175: sh x14, 112(x26)
L176: sltiu x12, x15, 427
L177: sh x13, 164(x26)
L178: bltu x14, x3, L179
L179: lb x14, 143(x26)
L180: bgeu x14, x6, L184
L181: srli x5, x7, 27
L182: slti x14, x8, 785
L183: slt x6, x10, x4
L184: sll x14, x9, x5
L185: sra x7, x6, x1
L186: lbu x3, 220(x26)
L187: ecall
L188: blt x4, x14, L190
L189: or x13, x8, x14
L190: sw x6, 116(x26)
L191: lh x6, 240(x26)
L192: lhu x6, 222(x26)
L193: and x10, x11, x2
L194: auipc x1, 538754
L195: sltu x14, x4, x14
L196: srl x2, x2, x10
L197: slt x1, x13, x3
L198: or x7, x2, x6
L199: sb x2, 74(x26)
L200: sb x1, 116(x26)
L201: blt x7, x8, L204
L202: div x14, x13, x11
L203: sub x3, x1, x14
L204: sub x2, x6, x11
L205: divu x1, x4, x12
L206: beq x14, x15, L212
L207: and x6, x3, x6
L208: mulhu x8, x12, x4
L209: ori x9, x5, 395
L210: slti x2, x13, 1549
L211: sw x3, 44(x26)
L212: csrrw x6, mscratch, x14
L213: ori x13, x13, 1878
L214: lbu x1, 140(x26)
L215: add x6, x15, x2
L216: sb x8, 189(x26)
L217: blt x5, x5, L221
L218: sra x7, x1, x10
L219: sh x13, 178(x26)
L220: sltu x13, x8, x4
L221: sll x10, x14, x7
L222: lh x7, 254(x26)
L223: bne x4, x7, L224
L224: bltu x3, x7, L228
L225: remu x7, x5, x11
L226: lh x10, 186(x26)
L227: or x4, x4, x11
L228: sub x14, x6, x15
L229: mulhu x12, x14, x4
L230: sw x2, 200(x26)
L231: bge x4, x7, L235
L232: blt x5, x11, L234
L233: mulhu x7, x7, x6
L234: sll x4, x2, x5
L235: sra x3, x3, x6
L236: add x12, x3, x1
L237: lw x7, 148(x26)
L238: add x11, x13, x3
L239: lhu x1, 78(x26)
L240: srli x13, x13, 20
L241: add x13, x2, x14
L242: auipc x11, 337280
L243: bge x11, x9, L248
L244: srl x4, x12, x4
L245: rem x15, x2, x6
L246: blt x6, x11, L250
L247: sub x10, x13, x10
L248: slt x10, x13, x3
L249: ecall
L250: lb x2, 244(x26)
L251: sub x12, x11, x3
L252: xori x7, x1, 1978
L253: srl x3, x8, x4
L254: ecall
L255: bgeu x8, x2, L261
L256: lhu x7, 224(x26)
L257: ori x14, x1, -1504
L258: sb x1, 72(x26)
L259: ori x6, x9, 722
L260: sw x5, 188(x26)
L261: auipc x13, 790876
L262: mulh x1, x11, x6
L263: sh x3, 46(x26)
L264: slli x2, x9, 24
L265: or x13, x5, x9
L266: beq x12, x10, L267
L267: remu x11, x6, x9
L268: bgeu x13, x8, L269
L269: lui x2, 808375
L270: slti x14, x8, 1535
L271: lw x14, 180(x26)
L272: mulhsu x8, x1, x2
L273: slti x3, x14, 591
L274: div x1, x1, x3
L275: lw x6, 112(x26)
L276: slt x8, x8, x6
L277: lhu x15, 184(x26)
L278: sra x5, x2, x5
L279: addi x11, x6, -22
L280: xori x11, x1, -157
L281: bne x5, x15, L284
L282: lbu x10, 135(x26)
L283: add x11, x12, x4
L284: lb x5, 38(x26)
L285: sltu x15, x9, x1
L286: sb x9, 248(x26)
L287: add x12, x10, x6
L288: sll x5, x6, x2
L289: lui x11, 65863
L290: mul x14, x15, x7
L291: sra x1, x12, x4
L292: divu x11, x11, x8
L293: lhu x7, 238(x26)
L294: or x5, x3, x11
L295: lbu x15, 172(x26)
L296: srl x7, x1, x15
L297: sb x3, 109(x26)
L298: bne x5, x5, L300
L299: bgeu x11, x4, L300
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
  .word 415444479
  .word 908212012
  .word 4291815566
  .word 672259984
  .word 3646533952
  .word 1257884125
  .word 658301875
  .word 2085989444
  .word 4229471891
  .word 1225659219
  .word 1827931661
  .word 378124131
  .word 2477862899
  .word 2833593144
  .word 1284703230
  .word 522435420
  .word 946816531
  .word 1050186235
  .word 1373122103
  .word 4152941453
  .word 3440157834
  .word 2156355635
  .word 787481660
  .word 2662475049
  .word 318677723
  .word 1569832662
  .word 1417442939
  .word 1585248194
  .word 1288900790
  .word 2264656981
  .word 1744981115
  .word 898896738
  .word 3012052333
  .word 1443564837
  .word 1984724833
  .word 3119231740
  .word 305901583
  .word 2374984032
  .word 244639227
  .word 149771650
  .word 2036699475
  .word 274850159
  .word 280745098
  .word 2949113019
  .word 1676580920
  .word 1625669160
  .word 3769656276
  .word 1849892965
  .word 2262015838
  .word 1127702337
  .word 2846293027
  .word 1681878363
  .word 854393472
  .word 2817624724
  .word 3024535726
  .word 3431954650
  .word 1977609025
  .word 332056393
  .word 2622925170
  .word 1427899102
  .word 141533056
  .word 1779713851
  .word 2781031781
  .word 1381701319
