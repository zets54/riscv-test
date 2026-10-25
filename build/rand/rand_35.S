#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1620747635
  li x2, -1418922948
  li x3, -65274642
  li x4, -280719092
  li x5, -367746710
  li x6, -500099145
  li x7, -203797551
  li x8, 2072675612
  li x9, 1553917183
  li x10, -949701396
  li x11, -40632127
  li x12, 1336509662
  li x13, 1455200731
  li x14, -1774051245
  li x15, 1605202972
L0: mulhsu x12, x6, x14
L1: srl x5, x10, x1
L2: lhu x15, 186(x26)
L3: mulh x6, x1, x9
L4: sra x6, x12, x1
L5: xori x1, x1, -126
L6: ecall
L7: xor x3, x10, x2
L8: srli x2, x5, 10
L9: mulhsu x9, x12, x14
L10: xori x6, x7, 1138
L11: and x13, x8, x9
L12: mul x15, x14, x14
L13: xor x9, x8, x2
L14: srl x14, x4, x8
L15: addi x5, x15, -253
L16: and x14, x3, x1
L17: jal x2, L18
L18: sll x1, x3, x12
L19: bltu x1, x11, L24
L20: slli x14, x13, 18
L21: rem x13, x1, x12
L22: ori x12, x10, 211
L23: mulhsu x6, x10, x8
L24: sub x6, x13, x9
L25: and x14, x6, x12
L26: srai x13, x7, 0
L27: srai x11, x8, 6
L28: xor x11, x15, x9
L29: sra x2, x4, x15
L30: sh x1, 60(x26)
L31: xori x9, x12, -1830
L32: sub x8, x6, x13
L33: sb x12, 50(x26)
L34: auipc x13, 509996
L35: bge x4, x5, L37
L36: lbu x4, 203(x26)
L37: sra x2, x8, x10
L38: mulhu x10, x12, x1
L39: jal x12, L42
L40: ori x5, x4, -403
L41: sltiu x1, x9, -658
L42: xor x5, x2, x2
L43: andi x8, x10, -1620
L44: sh x5, 219(x26)
L45: sll x12, x8, x8
L46: xor x8, x7, x2
L47: or x2, x3, x6
L48: lui x4, 702173
L49: bgeu x6, x7, L55
L50: sw x13, 28(x26)
L51: mulh x1, x12, x4
L52: beq x14, x7, L54
L53: andi x2, x13, 862
L54: mulhsu x5, x8, x5
L55: sra x8, x6, x2
L56: lh x6, 252(x26)
L57: bne x11, x7, L62
L58: add x4, x4, x5
L59: lui x9, 388048
L60: sltu x8, x3, x12
L61: sh x8, 162(x26)
L62: sh x14, 158(x26)
L63: srai x6, x5, 11
L64: sltu x3, x15, x7
L65: bne x10, x14, L67
L66: xor x4, x3, x3
L67: sra x8, x14, x3
L68: ori x1, x8, 1755
L69: lb x3, 54(x26)
L70: srai x6, x5, 3
L71: and x4, x13, x10
L72: ori x11, x12, -1441
L73: sll x9, x3, x6
L74: lbu x2, 10(x26)
L75: slt x13, x13, x13
L76: sltu x10, x10, x15
L77: add x6, x8, x5
L78: add x8, x11, x9
L79: rem x6, x7, x6
L80: add x10, x8, x7
L81: lhu x7, 188(x26)
L82: and x9, x5, x6
L83: mulh x13, x6, x13
L84: or x4, x14, x12
L85: lui x1, 1040055
L86: mulhu x12, x3, x13
L87: sra x12, x11, x3
L88: lhu x4, 110(x26)
L89: sb x9, 127(x26)
L90: bgeu x7, x8, L95
L91: sh x12, 144(x26)
L92: sw x14, 169(x26)
L93: slti x1, x3, 623
L94: srai x12, x7, 11
L95: or x10, x12, x14
L96: xor x15, x9, x10
L97: lb x2, 205(x26)
L98: srl x14, x12, x6
L99: jal x11, L102
L100: sw x13, 32(x26)
L101: sw x7, 48(x26)
L102: srai x8, x9, 16
L103: slt x1, x4, x2
L104: sb x2, 234(x26)
L105: srl x6, x5, x9
L106: bge x9, x14, L112
L107: add x3, x11, x1
L108: sh x12, 171(x26)
L109: lh x1, 40(x26)
L110: rem x1, x10, x1
L111: xor x15, x2, x7
L112: sra x8, x9, x14
L113: csrrw x3, mscratch, x8
L114: bgeu x6, x10, L115
L115: and x12, x10, x9
L116: csrrw x13, mscratch, x9
L117: xor x7, x14, x9
L118: sub x4, x5, x8
L119: remu x7, x11, x12
L120: auipc x10, 31714
L121: srl x12, x6, x2
L122: sll x15, x12, x2
L123: srai x1, x2, 1
L124: bne x9, x5, L129
L125: bgeu x14, x2, L128
L126: srl x7, x1, x9
L127: sh x3, 28(x26)
L128: sll x10, x6, x15
L129: ori x13, x14, 1664
L130: mulhsu x11, x12, x7
L131: slli x13, x5, 24
L132: or x12, x3, x15
L133: lh x13, 142(x26)
L134: lhu x3, 64(x26)
L135: xori x4, x2, 257
L136: xori x8, x15, 559
L137: lw x6, 188(x26)
L138: xor x7, x8, x6
L139: sub x13, x3, x2
L140: slli x15, x8, 8
L141: csrrw x7, mscratch, x9
L142: bltu x12, x6, L147
L143: xori x9, x6, -416
L144: sw x2, 248(x26)
L145: mulhsu x8, x14, x4
L146: sw x8, 88(x26)
L147: ori x4, x1, 538
L148: lui x2, 107915
L149: jal x10, L150
L150: srai x4, x13, 31
L151: srl x13, x8, x11
L152: mul x8, x5, x15
L153: sra x2, x5, x4
L154: ori x13, x5, 1004
L155: srl x3, x10, x14
L156: sra x8, x11, x3
L157: lui x1, 413831
L158: sb x13, 0(x26)
L159: bge x5, x3, L165
L160: sh x10, 2(x26)
L161: addi x15, x8, 1743
L162: remu x13, x9, x3
L163: lb x9, 59(x26)
L164: sh x13, 64(x26)
L165: slti x6, x13, -365
L166: and x6, x1, x7
L167: mulh x2, x15, x1
L168: beq x2, x5, L172
L169: slt x13, x7, x6
L170: and x13, x7, x13
L171: slti x9, x15, 316
L172: xor x4, x6, x3
L173: lui x6, 432616
L174: andi x10, x11, -629
L175: slt x9, x15, x4
L176: xori x7, x1, -2010
L177: slt x7, x1, x1
L178: add x9, x6, x3
L179: sb x14, 238(x26)
L180: sra x4, x7, x15
L181: mul x3, x13, x8
L182: add x3, x13, x1
L183: sub x3, x8, x12
L184: sra x7, x14, x7
L185: bge x1, x15, L191
L186: bltu x13, x8, L188
L187: srl x2, x6, x9
L188: slt x9, x15, x2
L189: lb x5, 116(x26)
L190: slli x2, x2, 24
L191: mulhu x8, x15, x15
L192: ecall
L193: sub x9, x8, x3
L194: auipc x14, 185438
L195: bltu x6, x9, L199
L196: sh x14, 94(x26)
L197: xori x11, x8, 1546
L198: sub x12, x5, x8
L199: bgeu x14, x6, L201
L200: ori x6, x2, 1220
L201: lh x9, 96(x26)
L202: addi x1, x1, -1000
L203: bne x11, x5, L207
L204: or x4, x12, x6
L205: andi x4, x9, -143
L206: add x4, x2, x14
L207: lw x3, 224(x26)
L208: addi x15, x14, -1087
L209: sub x11, x1, x12
L210: xor x2, x14, x6
L211: add x6, x13, x15
L212: lhu x2, 212(x26)
L213: sb x6, 230(x26)
L214: bgeu x2, x14, L217
L215: sltiu x7, x6, 119
L216: sll x5, x12, x3
L217: sra x13, x6, x12
L218: lb x2, 221(x26)
L219: sub x9, x6, x12
L220: sra x12, x13, x13
L221: or x11, x5, x11
L222: xori x2, x13, 863
L223: addi x2, x7, -833
L224: sw x6, 208(x26)
L225: lw x8, 56(x26)
L226: bge x11, x10, L229
L227: rem x3, x2, x10
L228: auipc x10, 640627
L229: sub x10, x1, x3
L230: lb x14, 119(x26)
L231: divu x12, x8, x4
L232: csrrw x2, mscratch, x6
L233: sw x2, 164(x26)
L234: lw x1, 120(x26)
L235: lui x5, 803592
L236: sh x10, 70(x26)
L237: beq x1, x7, L239
L238: xori x15, x1, 713
L239: xori x8, x4, 1467
L240: sw x6, 24(x26)
L241: add x6, x7, x14
L242: or x13, x4, x12
L243: xor x5, x5, x3
L244: lbu x15, 204(x26)
L245: lui x7, 988658
L246: sll x2, x4, x3
L247: lhu x10, 150(x26)
L248: sll x7, x15, x8
L249: lhu x6, 216(x26)
L250: and x14, x4, x10
L251: ori x3, x3, 38
L252: addi x7, x8, -1475
L253: ori x8, x11, 1536
L254: and x1, x12, x13
L255: csrrw x1, mscratch, x4
L256: lhu x6, 134(x26)
L257: lh x15, 56(x26)
L258: and x11, x10, x13
L259: slt x14, x11, x7
L260: lh x2, 52(x26)
L261: sw x13, 244(x26)
L262: srli x1, x10, 24
L263: slli x4, x3, 14
L264: and x1, x10, x12
L265: sltiu x5, x7, 1515
L266: slt x12, x2, x2
L267: lh x4, 242(x26)
L268: csrrw x2, mscratch, x1
L269: slti x11, x14, 1078
L270: lb x12, 190(x26)
L271: or x9, x11, x10
L272: sra x9, x2, x3
L273: sltiu x1, x6, 1693
L274: or x9, x5, x7
L275: lhu x4, 84(x26)
L276: add x11, x13, x15
L277: slti x8, x10, 1125
L278: lhu x3, 130(x26)
L279: beq x6, x12, L284
L280: sh x11, 32(x26)
L281: and x10, x13, x14
L282: sw x1, 0(x26)
L283: sw x5, 80(x26)
L284: add x3, x11, x15
L285: xori x11, x8, 1227
L286: remu x2, x6, x9
L287: auipc x7, 740511
L288: or x8, x2, x15
L289: slt x4, x5, x8
L290: lb x4, 98(x26)
L291: xor x6, x8, x6
L292: sub x8, x13, x7
L293: sltu x1, x9, x12
L294: and x2, x10, x15
L295: lbu x4, 89(x26)
L296: lb x15, 106(x26)
L297: srl x11, x5, x3
L298: sh x3, 158(x26)
L299: mul x10, x9, x7
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
  .word 3872854522
  .word 2354607159
  .word 2120875878
  .word 1222952494
  .word 3801181206
  .word 1548986453
  .word 1016252280
  .word 3081664326
  .word 2645008444
  .word 4008843091
  .word 1946374318
  .word 2455953484
  .word 3608786114
  .word 205772763
  .word 1469143855
  .word 1395934616
  .word 968346269
  .word 2152426983
  .word 921126758
  .word 1061449104
  .word 238561652
  .word 315833621
  .word 2096989835
  .word 151591923
  .word 2372043627
  .word 3659014416
  .word 3737351591
  .word 1347400135
  .word 2888924068
  .word 216562825
  .word 3580502779
  .word 273268534
  .word 69746154
  .word 1940797903
  .word 4205892562
  .word 853478784
  .word 4096840917
  .word 2785673051
  .word 3032863454
  .word 574438016
  .word 3274553594
  .word 574040872
  .word 2351406521
  .word 3483805915
  .word 3954174516
  .word 449800205
  .word 1196150915
  .word 301041191
  .word 1634738046
  .word 2488602418
  .word 183125943
  .word 3314801067
  .word 764375788
  .word 1431963765
  .word 2345091907
  .word 991409013
  .word 1808733720
  .word 3238953032
  .word 2367390847
  .word 3184197608
  .word 896196337
  .word 23953220
  .word 103774246
  .word 1736074566
