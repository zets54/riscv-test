#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1640981813
  li x2, -1299836878
  li x3, -736908535
  li x4, -1122640711
  li x5, 368192753
  li x6, -430274227
  li x7, -1923593951
  li x8, -1008118481
  li x9, -1832949638
  li x10, -218540930
  li x11, 640290655
  li x12, 1153029369
  li x13, 1786945360
  li x14, 1373699062
  li x15, 1126195363
L0: sra x6, x4, x4
L1: jal x3, L5
L2: srli x15, x5, 12
L3: sub x6, x9, x11
L4: sw x4, 120(x26)
L5: lbu x15, 103(x26)
L6: bne x12, x5, L10
L7: xor x7, x4, x13
L8: lbu x9, 177(x26)
L9: sltu x10, x12, x5
L10: div x8, x10, x15
L11: auipc x11, 336092
L12: srl x3, x7, x9
L13: slli x15, x12, 12
L14: divu x13, x13, x14
L15: sb x3, 240(x26)
L16: srli x2, x4, 5
L17: mulhu x15, x15, x13
L18: mul x3, x13, x12
L19: sw x7, 244(x26)
L20: srl x3, x5, x12
L21: andi x6, x3, 701
L22: ori x5, x15, -1016
L23: andi x9, x14, -1900
L24: bne x13, x3, L28
L25: rem x1, x9, x9
L26: remu x9, x2, x1
L27: sh x8, 216(x26)
L28: remu x14, x7, x14
L29: bne x3, x14, L31
L30: sh x13, 152(x26)
L31: sh x9, 90(x26)
L32: slt x5, x2, x3
L33: sb x5, 118(x26)
L34: xor x2, x6, x6
L35: sltu x15, x6, x12
L36: srl x14, x9, x7
L37: lw x13, 136(x26)
L38: lbu x2, 131(x26)
L39: sll x6, x3, x12
L40: lb x14, 45(x26)
L41: andi x5, x13, 1769
L42: mulh x4, x12, x2
L43: bne x13, x12, L46
L44: xor x14, x9, x15
L45: lbu x11, 194(x26)
L46: addi x9, x11, -489
L47: lh x11, 8(x26)
L48: sb x5, 33(x26)
L49: or x3, x12, x11
L50: slti x4, x12, 1608
L51: or x7, x11, x15
L52: lh x15, 136(x26)
L53: slli x10, x5, 30
L54: and x12, x13, x6
L55: auipc x5, 601573
L56: lbu x11, 7(x26)
L57: bne x1, x3, L62
L58: jal x14, L61
L59: srl x2, x14, x9
L60: bge x9, x11, L61
L61: sub x12, x12, x14
L62: slli x4, x13, 28
L63: sltiu x7, x5, -960
L64: xor x12, x15, x12
L65: lbu x6, 134(x26)
L66: sub x10, x15, x15
L67: ecall
L68: addi x8, x5, 812
L69: jal x2, L73
L70: bne x6, x6, L73
L71: xor x4, x1, x15
L72: slt x3, x10, x3
L73: andi x4, x1, -1760
L74: xor x3, x1, x4
L75: lh x9, 172(x26)
L76: ori x6, x14, 672
L77: blt x4, x8, L80
L78: xori x6, x13, -1093
L79: sll x11, x15, x14
L80: xor x4, x8, x5
L81: sh x15, 74(x26)
L82: sltiu x13, x5, 1980
L83: sltiu x10, x1, 1141
L84: csrrw x4, mscratch, x13
L85: sb x10, 201(x26)
L86: xor x1, x13, x13
L87: xori x14, x13, -1482
L88: ori x12, x11, 893
L89: srai x4, x15, 27
L90: sb x4, 200(x26)
L91: lbu x13, 40(x26)
L92: sb x5, 219(x26)
L93: andi x6, x9, 948
L94: mulhsu x5, x3, x1
L95: andi x14, x4, 1092
L96: sh x14, 248(x26)
L97: xor x14, x3, x11
L98: slt x5, x4, x15
L99: lb x7, 105(x26)
L100: sltiu x13, x10, -358
L101: lw x11, 44(x26)
L102: bltu x3, x3, L107
L103: beq x1, x9, L109
L104: srl x14, x9, x2
L105: mulhu x7, x7, x4
L106: andi x10, x15, 1120
L107: addi x9, x7, -375
L108: srai x6, x15, 29
L109: lb x1, 29(x26)
L110: auipc x3, 127145
L111: lhu x6, 66(x26)
L112: csrrw x2, mscratch, x1
L113: lw x6, 12(x26)
L114: sltu x8, x9, x3
L115: blt x12, x2, L119
L116: or x10, x7, x15
L117: sll x5, x11, x9
L118: ori x1, x1, 1601
L119: lb x9, 172(x26)
L120: addi x5, x11, -538
L121: lw x9, 160(x26)
L122: xori x3, x4, -906
L123: bge x10, x9, L127
L124: add x3, x9, x6
L125: csrrw x5, mscratch, x12
L126: auipc x8, 455718
L127: andi x6, x10, 1828
L128: lhu x7, 252(x26)
L129: mulhsu x8, x1, x6
L130: or x11, x4, x8
L131: srli x4, x2, 19
L132: lw x2, 20(x26)
L133: srai x7, x2, 24
L134: lui x9, 612285
L135: sh x4, 92(x26)
L136: mulhsu x11, x13, x10
L137: mulhsu x15, x14, x4
L138: add x14, x7, x10
L139: sh x4, 64(x26)
L140: lh x5, 76(x26)
L141: sh x14, 92(x26)
L142: srl x11, x10, x1
L143: sltu x12, x8, x9
L144: auipc x7, 965212
L145: jal x3, L149
L146: bltu x11, x8, L150
L147: lbu x14, 178(x26)
L148: or x10, x3, x12
L149: andi x9, x1, 1840
L150: lh x13, 26(x26)
L151: sub x15, x13, x5
L152: add x6, x4, x14
L153: lbu x13, 240(x26)
L154: slli x14, x3, 19
L155: beq x15, x1, L160
L156: beq x14, x4, L160
L157: bltu x9, x14, L163
L158: auipc x7, 233110
L159: or x14, x5, x5
L160: blt x13, x5, L164
L161: andi x1, x2, -1704
L162: bge x1, x9, L168
L163: mulhsu x6, x3, x2
L164: sub x1, x14, x1
L165: sh x2, 238(x26)
L166: sh x7, 2(x26)
L167: slti x9, x3, 1434
L168: rem x6, x4, x12
L169: sltu x1, x3, x13
L170: auipc x4, 955094
L171: lbu x15, 246(x26)
L172: or x1, x9, x14
L173: sltiu x8, x13, -1034
L174: ori x10, x1, -1965
L175: sltu x1, x12, x2
L176: andi x15, x10, 1776
L177: srai x1, x2, 15
L178: bge x1, x14, L183
L179: mulhsu x2, x11, x15
L180: lb x7, 174(x26)
L181: rem x11, x14, x10
L182: srl x3, x11, x6
L183: auipc x2, 444615
L184: or x1, x1, x3
L185: add x8, x5, x6
L186: slt x1, x8, x3
L187: bltu x12, x1, L192
L188: sra x6, x8, x3
L189: jal x14, L192
L190: sh x7, 156(x26)
L191: lui x2, 609506
L192: slt x5, x10, x5
L193: addi x13, x5, -783
L194: slt x2, x8, x8
L195: sltu x7, x3, x5
L196: lhu x4, 198(x26)
L197: ecall
L198: ecall
L199: beq x11, x6, L200
L200: lh x12, 17(x26)
L201: addi x12, x14, 1078
L202: addi x9, x9, 193
L203: sb x2, 93(x26)
L204: lui x8, 182657
L205: sub x12, x8, x4
L206: sra x8, x10, x15
L207: lhu x5, 156(x26)
L208: lhu x4, 174(x26)
L209: xor x6, x14, x4
L210: lbu x10, 253(x26)
L211: slti x9, x15, 456
L212: sb x7, 221(x26)
L213: jal x13, L215
L214: sltu x15, x15, x10
L215: lh x7, 138(x26)
L216: xor x8, x7, x4
L217: mulhsu x10, x9, x4
L218: slli x6, x5, 5
L219: mul x9, x5, x7
L220: srl x11, x14, x11
L221: and x11, x3, x2
L222: mulhu x2, x14, x7
L223: sub x12, x3, x7
L224: or x10, x14, x6
L225: lbu x7, 232(x26)
L226: remu x13, x10, x10
L227: sb x5, 45(x26)
L228: slli x2, x2, 10
L229: ecall
L230: lhu x13, 17(x26)
L231: andi x2, x9, -857
L232: csrrw x3, mscratch, x13
L233: sh x6, 152(x26)
L234: div x7, x10, x12
L235: sh x5, 182(x26)
L236: slti x12, x6, 1745
L237: beq x3, x1, L242
L238: srli x6, x1, 28
L239: lw x2, 32(x26)
L240: slt x10, x10, x5
L241: slti x11, x9, 467
L242: sb x10, 223(x26)
L243: sub x14, x7, x1
L244: mulhu x3, x13, x5
L245: sw x9, 220(x26)
L246: slt x6, x8, x8
L247: sh x6, 134(x26)
L248: bne x8, x2, L253
L249: xor x9, x8, x7
L250: add x2, x2, x15
L251: sll x2, x9, x7
L252: add x14, x14, x5
L253: sw x1, 216(x26)
L254: slti x5, x2, -720
L255: lbu x4, 219(x26)
L256: lhu x5, 178(x26)
L257: slt x11, x9, x2
L258: ori x4, x10, 863
L259: xori x9, x1, 400
L260: sltiu x6, x9, 603
L261: lui x6, 160848
L262: mulh x6, x10, x7
L263: jal x10, L265
L264: lhu x9, 26(x26)
L265: lb x12, 232(x26)
L266: divu x2, x13, x14
L267: xori x9, x11, 1638
L268: or x5, x2, x7
L269: or x4, x1, x12
L270: lw x9, 132(x26)
L271: slt x8, x3, x14
L272: addi x15, x4, 155
L273: sltiu x15, x13, -1963
L274: and x12, x15, x11
L275: slt x3, x5, x1
L276: sb x12, 119(x26)
L277: srai x2, x3, 7
L278: xor x7, x2, x8
L279: or x13, x1, x10
L280: sb x12, 251(x26)
L281: mul x1, x4, x4
L282: sltiu x1, x4, 1301
L283: srli x10, x12, 26
L284: srl x1, x12, x15
L285: sltiu x13, x13, 430
L286: or x14, x12, x12
L287: xori x11, x2, -1643
L288: ecall
L289: slli x4, x10, 16
L290: sll x11, x11, x12
L291: lh x10, 254(x26)
L292: auipc x8, 361202
L293: add x13, x13, x10
L294: auipc x12, 45752
L295: srai x10, x10, 18
L296: jal x6, L298
L297: addi x14, x8, -855
L298: ori x4, x7, 331
L299: xor x5, x7, x3
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
  .word 573433526
  .word 2901381371
  .word 889380360
  .word 4078536415
  .word 2403565002
  .word 913428048
  .word 3309325123
  .word 2343766448
  .word 121733284
  .word 3923749723
  .word 53160626
  .word 3302097708
  .word 1466521987
  .word 4292131803
  .word 3215827438
  .word 4284592925
  .word 3609412404
  .word 3707341754
  .word 1384553000
  .word 4149640276
  .word 3181055044
  .word 628865383
  .word 789251943
  .word 3788740715
  .word 2127271642
  .word 3748386375
  .word 4253939110
  .word 1477761931
  .word 1069411016
  .word 3585432366
  .word 3975462866
  .word 3562879854
  .word 1654560149
  .word 2856109706
  .word 4281013599
  .word 2368320020
  .word 3900163451
  .word 1004907901
  .word 4001707360
  .word 2981538717
  .word 234345600
  .word 221652601
  .word 4140146760
  .word 884088803
  .word 1043153271
  .word 2231504878
  .word 2524951208
  .word 2089667133
  .word 179394066
  .word 3975711718
  .word 4230198929
  .word 3264921685
  .word 2769064298
  .word 4180752054
  .word 511498315
  .word 2181607690
  .word 598411968
  .word 1510390849
  .word 2152493902
  .word 3787120883
  .word 2614371563
  .word 3131322933
  .word 3354575608
  .word 312330901
