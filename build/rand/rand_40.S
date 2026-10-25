#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 72784231
  li x2, -146283823
  li x3, -2043676758
  li x4, 1198395400
  li x5, 7566680
  li x6, -372314525
  li x7, 1094323253
  li x8, 964705681
  li x9, -1350775082
  li x10, 1041109326
  li x11, 128686297
  li x12, -349723210
  li x13, 345737848
  li x14, 520188372
  li x15, 134491754
L0: srai x1, x4, 18
L1: lh x5, 64(x26)
L2: beq x9, x15, L6
L3: lw x8, 100(x26)
L4: sw x6, 88(x26)
L5: xor x3, x13, x9
L6: lbu x1, 49(x26)
L7: sh x3, 170(x26)
L8: ori x5, x12, 339
L9: slli x15, x10, 13
L10: srai x2, x3, 13
L11: mul x2, x8, x10
L12: slti x14, x4, 1731
L13: srli x11, x14, 21
L14: remu x5, x14, x9
L15: beq x1, x13, L17
L16: srl x3, x13, x12
L17: andi x7, x4, -1890
L18: ori x15, x4, -225
L19: andi x4, x3, -741
L20: sltiu x11, x2, -633
L21: sw x3, 124(x26)
L22: or x4, x4, x7
L23: lb x4, 159(x26)
L24: srl x13, x1, x14
L25: sll x5, x13, x13
L26: xor x7, x11, x11
L27: sh x15, 18(x26)
L28: div x10, x8, x5
L29: lbu x4, 11(x26)
L30: mul x10, x6, x5
L31: lw x9, 16(x26)
L32: blt x1, x5, L33
L33: jal x13, L35
L34: and x1, x1, x14
L35: lh x7, 172(x26)
L36: srai x12, x3, 18
L37: sub x4, x15, x8
L38: csrrw x5, mscratch, x15
L39: lh x7, 230(x26)
L40: xori x15, x12, 1862
L41: srl x14, x6, x11
L42: lb x13, 222(x26)
L43: and x1, x1, x11
L44: or x12, x6, x2
L45: xor x7, x10, x13
L46: slti x10, x15, -1098
L47: sw x2, 200(x26)
L48: lh x1, 218(x26)
L49: blt x1, x4, L52
L50: srai x3, x7, 14
L51: mulh x7, x3, x2
L52: mul x10, x8, x9
L53: srl x9, x10, x2
L54: sra x10, x8, x4
L55: srai x5, x8, 29
L56: sh x2, 116(x26)
L57: add x2, x2, x4
L58: lb x12, 154(x26)
L59: srl x3, x12, x8
L60: srl x13, x5, x2
L61: lh x12, 58(x26)
L62: sh x10, 240(x26)
L63: csrrw x6, mscratch, x6
L64: rem x3, x2, x15
L65: lw x12, 136(x26)
L66: lh x15, 64(x26)
L67: xori x2, x9, 1843
L68: divu x8, x8, x6
L69: bge x14, x4, L71
L70: jal x6, L72
L71: sh x14, 90(x26)
L72: or x3, x11, x10
L73: or x14, x12, x9
L74: sltiu x10, x7, -845
L75: and x5, x1, x4
L76: sw x11, 80(x26)
L77: ori x5, x2, 1171
L78: addi x1, x14, 904
L79: lb x5, 85(x26)
L80: sw x4, 48(x26)
L81: srli x9, x11, 1
L82: slt x4, x8, x15
L83: or x13, x4, x1
L84: xori x8, x9, 979
L85: sb x5, 85(x26)
L86: beq x9, x8, L89
L87: lhu x14, 228(x26)
L88: remu x15, x4, x4
L89: lh x13, 136(x26)
L90: srai x10, x2, 5
L91: or x15, x1, x11
L92: sh x2, 134(x26)
L93: remu x10, x13, x1
L94: rem x4, x5, x11
L95: sltiu x9, x13, -1385
L96: slli x11, x8, 6
L97: sra x7, x6, x2
L98: and x10, x11, x15
L99: srl x2, x2, x8
L100: lw x14, 220(x26)
L101: blt x7, x3, L106
L102: or x8, x14, x12
L103: lhu x1, 72(x26)
L104: lb x12, 68(x26)
L105: sll x6, x7, x6
L106: xori x3, x13, 1793
L107: bne x4, x2, L110
L108: rem x13, x9, x4
L109: sw x8, 208(x26)
L110: lbu x14, 200(x26)
L111: mulhu x12, x3, x9
L112: divu x13, x11, x4
L113: ori x3, x8, 16
L114: slli x4, x10, 17
L115: slti x14, x9, 898
L116: srl x8, x1, x14
L117: sw x6, 20(x26)
L118: and x12, x12, x3
L119: sw x7, 64(x26)
L120: lb x7, 12(x26)
L121: sub x3, x14, x10
L122: or x2, x2, x14
L123: lh x14, 24(x26)
L124: rem x14, x10, x13
L125: bltu x5, x6, L129
L126: ori x2, x1, 1028
L127: jal x1, L130
L128: lh x3, 2(x26)
L129: lb x2, 193(x26)
L130: rem x9, x2, x11
L131: mulhsu x12, x6, x4
L132: sltiu x8, x13, 1656
L133: sltu x14, x11, x2
L134: add x7, x2, x15
L135: auipc x9, 747067
L136: mulhsu x14, x1, x14
L137: bge x9, x12, L141
L138: sltu x6, x11, x11
L139: srai x2, x12, 6
L140: or x15, x15, x11
L141: lbu x2, 31(x26)
L142: sub x5, x10, x11
L143: srl x3, x13, x13
L144: add x12, x11, x6
L145: sw x6, 28(x26)
L146: andi x10, x15, -1053
L147: srl x6, x7, x3
L148: xor x14, x11, x8
L149: lbu x10, 23(x26)
L150: slli x9, x10, 24
L151: sw x9, 36(x26)
L152: srai x10, x11, 5
L153: sb x7, 214(x26)
L154: sll x2, x15, x8
L155: auipc x12, 94481
L156: sh x10, 200(x26)
L157: sh x14, 16(x26)
L158: bltu x7, x15, L159
L159: mulh x9, x10, x12
L160: auipc x12, 175136
L161: sh x15, 166(x26)
L162: addi x14, x15, -1984
L163: xor x13, x14, x7
L164: slt x15, x13, x6
L165: andi x15, x1, -1330
L166: auipc x12, 50500
L167: sltu x11, x11, x7
L168: sub x8, x4, x3
L169: mul x4, x6, x11
L170: add x6, x3, x12
L171: lhu x13, 162(x26)
L172: sw x9, 152(x26)
L173: sw x6, 140(x26)
L174: slt x12, x11, x11
L175: sb x11, 140(x26)
L176: bge x9, x7, L181
L177: lhu x8, 202(x26)
L178: ori x12, x12, -638
L179: divu x11, x5, x9
L180: bne x12, x4, L183
L181: sll x1, x3, x7
L182: jal x10, L186
L183: mulh x10, x3, x10
L184: lbu x13, 33(x26)
L185: slt x10, x4, x10
L186: sltiu x12, x1, -319
L187: srai x12, x8, 1
L188: sltiu x14, x1, 863
L189: sub x8, x8, x11
L190: sll x7, x11, x7
L191: lui x10, 566325
L192: srli x13, x14, 27
L193: srl x2, x7, x5
L194: sub x11, x6, x2
L195: divu x2, x6, x14
L196: bne x15, x10, L199
L197: sltiu x4, x8, -881
L198: mul x9, x3, x11
L199: or x8, x14, x5
L200: sll x11, x1, x11
L201: sub x15, x10, x4
L202: csrrw x1, mscratch, x1
L203: sw x4, 196(x26)
L204: sub x6, x12, x7
L205: add x12, x5, x9
L206: sh x10, 6(x26)
L207: sltu x1, x8, x1
L208: bne x3, x3, L210
L209: add x12, x10, x7
L210: bge x8, x1, L212
L211: divu x11, x9, x13
L212: lw x10, 0(x26)
L213: bltu x2, x6, L216
L214: mulhu x13, x2, x3
L215: and x7, x12, x3
L216: lh x8, 74(x26)
L217: bgeu x5, x2, L220
L218: sh x1, 182(x26)
L219: divu x10, x11, x5
L220: lb x14, 243(x26)
L221: add x13, x12, x10
L222: sw x11, 64(x26)
L223: sb x4, 175(x26)
L224: andi x14, x12, -1836
L225: srli x13, x4, 16
L226: and x3, x12, x3
L227: lui x7, 522839
L228: auipc x5, 243657
L229: or x6, x2, x5
L230: sltiu x5, x13, 1691
L231: sll x13, x5, x11
L232: sw x1, 240(x26)
L233: add x8, x1, x7
L234: auipc x3, 976148
L235: mul x13, x1, x3
L236: slli x2, x3, 24
L237: sra x5, x15, x11
L238: bge x2, x9, L242
L239: srl x11, x11, x8
L240: slt x13, x5, x10
L241: xor x5, x10, x9
L242: srli x10, x11, 23
L243: lhu x12, 54(x26)
L244: lbu x3, 190(x26)
L245: slli x7, x3, 15
L246: lhu x10, 164(x26)
L247: srli x2, x8, 11
L248: sll x7, x8, x1
L249: lh x9, 156(x26)
L250: slti x11, x11, -1463
L251: add x13, x10, x12
L252: mulhsu x7, x6, x11
L253: slt x13, x9, x1
L254: bge x5, x6, L260
L255: xor x4, x8, x8
L256: add x8, x12, x6
L257: lui x15, 49338
L258: sltiu x9, x1, 29
L259: sh x7, 234(x26)
L260: srl x1, x7, x8
L261: lb x14, 154(x26)
L262: or x12, x14, x4
L263: lbu x4, 236(x26)
L264: div x5, x8, x4
L265: and x10, x5, x11
L266: or x6, x8, x10
L267: addi x11, x8, -610
L268: andi x9, x6, 1229
L269: divu x7, x8, x3
L270: srai x6, x5, 5
L271: ori x4, x7, -1612
L272: sra x1, x13, x10
L273: rem x7, x9, x1
L274: slt x15, x7, x9
L275: slti x11, x6, 288
L276: ecall
L277: add x9, x15, x8
L278: mulh x7, x3, x3
L279: mulhu x2, x2, x10
L280: slti x11, x14, -887
L281: blt x6, x5, L284
L282: csrrw x7, mscratch, x5
L283: bltu x13, x12, L289
L284: lw x14, 160(x26)
L285: sh x3, 150(x26)
L286: jal x5, L287
L287: andi x3, x15, 1996
L288: lui x6, 319072
L289: sw x7, 168(x26)
L290: and x5, x15, x3
L291: add x13, x9, x3
L292: lbu x7, 5(x26)
L293: sub x11, x10, x9
L294: beq x9, x12, L299
L295: sub x10, x12, x10
L296: beq x6, x3, L300
L297: sll x7, x7, x10
L298: or x6, x1, x14
L299: lhu x7, 174(x26)
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
  .word 1111764525
  .word 3548092255
  .word 4045749456
  .word 3615767051
  .word 2546085451
  .word 3972144506
  .word 2641285320
  .word 1062193841
  .word 2070852712
  .word 957850914
  .word 3537864328
  .word 3268262639
  .word 3693990841
  .word 2319812628
  .word 2791454441
  .word 1931951038
  .word 2328889450
  .word 426872568
  .word 284363159
  .word 463822751
  .word 1011586915
  .word 2912165692
  .word 875410988
  .word 3326373623
  .word 3497553347
  .word 1528949488
  .word 1248109852
  .word 90581033
  .word 1235716288
  .word 1805285691
  .word 1920925550
  .word 4119127159
  .word 1663855334
  .word 1388427454
  .word 2161814374
  .word 2294789619
  .word 3850447674
  .word 1707466383
  .word 1705523467
  .word 3649607654
  .word 1045159550
  .word 2574417864
  .word 220711911
  .word 4029956380
  .word 1846160393
  .word 3428598634
  .word 1214801265
  .word 984580802
  .word 665454976
  .word 1837709485
  .word 4098114674
  .word 2673431859
  .word 1278703791
  .word 1496746508
  .word 3939280793
  .word 3511515724
  .word 957975010
  .word 3007773812
  .word 1544805421
  .word 438918488
  .word 518378092
  .word 1732869090
  .word 1612434875
  .word 662933914
