#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -247934829
  li x2, 218768494
  li x3, 35713031
  li x4, -1985911283
  li x5, -1615965837
  li x6, 1809828520
  li x7, -2068262286
  li x8, -64822479
  li x9, 13202431
  li x10, 555184165
  li x11, 1150150946
  li x12, -447260267
  li x13, 774749797
  li x14, 998807547
  li x15, -1946361840
L0: or x4, x5, x12
L1: sub x11, x8, x5
L2: srli x7, x13, 7
L3: xor x6, x13, x5
L4: andi x11, x9, -822
L5: sltu x3, x1, x11
L6: and x6, x1, x2
L7: srl x7, x10, x15
L8: ori x2, x14, -1135
L9: divu x3, x14, x2
L10: lb x10, 99(x26)
L11: sltu x9, x5, x2
L12: sub x5, x5, x2
L13: srl x2, x11, x9
L14: rem x8, x11, x3
L15: remu x5, x8, x8
L16: ori x14, x2, 52
L17: slli x8, x14, 31
L18: sll x8, x12, x5
L19: mul x14, x12, x7
L20: beq x6, x12, L24
L21: remu x5, x6, x5
L22: mul x11, x9, x8
L23: sw x4, 196(x26)
L24: addi x10, x9, 266
L25: auipc x5, 238649
L26: sll x13, x4, x1
L27: or x5, x3, x4
L28: xor x5, x12, x13
L29: bltu x15, x10, L30
L30: lh x7, 100(x26)
L31: srl x9, x9, x13
L32: bltu x1, x4, L36
L33: lb x2, 240(x26)
L34: sub x3, x4, x1
L35: lh x8, 108(x26)
L36: srl x1, x13, x2
L37: xor x9, x7, x7
L38: slt x2, x3, x13
L39: lh x4, 8(x26)
L40: ecall
L41: bltu x11, x14, L44
L42: mul x10, x7, x8
L43: sra x6, x15, x2
L44: bgeu x11, x15, L45
L45: lw x2, 32(x26)
L46: bne x2, x1, L52
L47: sh x7, 22(x26)
L48: beq x15, x8, L50
L49: srli x12, x9, 1
L50: sltu x4, x5, x11
L51: mul x9, x13, x4
L52: lw x14, 180(x26)
L53: srl x8, x5, x6
L54: lhu x5, 14(x26)
L55: jal x4, L58
L56: auipc x1, 146068
L57: csrrw x6, mscratch, x10
L58: ori x7, x5, 1383
L59: ecall
L60: sh x14, 242(x26)
L61: lui x13, 465683
L62: sw x2, 128(x26)
L63: sub x8, x14, x11
L64: mul x4, x11, x13
L65: lhu x15, 216(x26)
L66: lw x8, 92(x26)
L67: lb x8, 54(x26)
L68: xor x6, x8, x9
L69: sh x11, 24(x26)
L70: srli x8, x15, 19
L71: mulhsu x1, x9, x1
L72: lb x6, 186(x26)
L73: lh x1, 66(x26)
L74: sub x3, x15, x10
L75: sltu x14, x7, x10
L76: srai x13, x6, 11
L77: ori x11, x6, 698
L78: sh x5, 57(x26)
L79: bne x5, x4, L82
L80: sw x12, 56(x26)
L81: srl x5, x10, x8
L82: sub x8, x13, x10
L83: sw x9, 120(x26)
L84: or x13, x10, x7
L85: sub x3, x6, x14
L86: csrrw x8, mscratch, x14
L87: sub x14, x9, x10
L88: sub x3, x8, x9
L89: srli x9, x2, 23
L90: or x6, x14, x5
L91: sra x12, x13, x2
L92: lw x13, 228(x26)
L93: srl x4, x4, x9
L94: or x12, x13, x15
L95: bge x1, x3, L98
L96: sw x8, 216(x26)
L97: sb x9, 223(x26)
L98: rem x5, x12, x4
L99: sw x11, 84(x26)
L100: slt x9, x11, x1
L101: slt x7, x5, x2
L102: add x4, x12, x11
L103: lhu x9, 16(x26)
L104: xor x3, x4, x1
L105: sw x14, 0(x26)
L106: ori x5, x8, 1651
L107: sb x3, 25(x26)
L108: srai x12, x11, 16
L109: ecall
L110: bltu x10, x15, L112
L111: lw x1, 252(x26)
L112: srai x6, x7, 20
L113: xor x14, x9, x2
L114: sw x3, 172(x26)
L115: jal x5, L119
L116: andi x7, x13, 1101
L117: and x4, x14, x12
L118: sub x9, x10, x10
L119: or x8, x13, x15
L120: bge x6, x6, L126
L121: ori x8, x12, 125
L122: sltiu x3, x1, -1009
L123: lhu x12, 62(x26)
L124: bge x11, x1, L130
L125: add x1, x3, x7
L126: lh x3, 102(x26)
L127: slti x5, x3, -1723
L128: addi x9, x4, -1898
L129: sub x9, x13, x1
L130: sb x1, 209(x26)
L131: ori x10, x13, 1384
L132: mul x11, x9, x8
L133: add x1, x2, x12
L134: ori x10, x1, -1020
L135: xor x1, x1, x9
L136: lb x5, 164(x26)
L137: jal x7, L141
L138: sra x11, x12, x13
L139: sll x13, x10, x8
L140: sra x3, x1, x2
L141: lhu x13, 252(x26)
L142: rem x6, x11, x15
L143: bge x13, x9, L146
L144: addi x6, x1, -26
L145: add x15, x1, x6
L146: sll x13, x6, x10
L147: srai x7, x10, 8
L148: slti x2, x3, 1045
L149: slti x5, x2, 864
L150: div x11, x9, x15
L151: or x5, x8, x4
L152: and x11, x8, x2
L153: addi x7, x7, 681
L154: xor x2, x5, x11
L155: lhu x6, 110(x26)
L156: srli x15, x13, 3
L157: sltu x9, x5, x9
L158: bltu x14, x15, L161
L159: lhu x8, 244(x26)
L160: srli x1, x5, 24
L161: xor x12, x11, x3
L162: sltu x10, x10, x15
L163: lui x15, 415912
L164: sb x13, 102(x26)
L165: div x7, x7, x6
L166: sw x4, 244(x26)
L167: slti x15, x7, 1618
L168: and x12, x13, x12
L169: blt x10, x12, L172
L170: xori x12, x7, 212
L171: jal x14, L175
L172: sw x4, 148(x26)
L173: srai x7, x11, 28
L174: add x15, x8, x5
L175: sub x9, x4, x1
L176: bgeu x3, x10, L177
L177: bltu x15, x3, L178
L178: sb x4, 121(x26)
L179: mulhu x1, x8, x14
L180: addi x10, x13, 1330
L181: addi x3, x2, 2001
L182: and x4, x6, x8
L183: sw x5, 64(x26)
L184: srai x13, x4, 27
L185: sw x9, 128(x26)
L186: lbu x8, 38(x26)
L187: ori x5, x2, -1873
L188: lw x11, 236(x26)
L189: srai x4, x4, 4
L190: ori x15, x11, -1947
L191: srl x5, x10, x5
L192: sw x1, 0(x26)
L193: slt x1, x9, x3
L194: ecall
L195: div x8, x3, x5
L196: sltu x9, x2, x6
L197: sh x7, 38(x26)
L198: sh x9, 233(x26)
L199: bge x11, x2, L204
L200: div x2, x12, x1
L201: and x6, x12, x12
L202: remu x2, x14, x12
L203: addi x9, x3, -822
L204: beq x10, x14, L208
L205: mulh x1, x15, x11
L206: or x4, x4, x15
L207: sub x15, x15, x4
L208: slt x10, x3, x6
L209: sra x4, x10, x3
L210: srl x2, x7, x14
L211: bgeu x8, x2, L214
L212: sh x15, 230(x26)
L213: slti x9, x14, -1740
L214: lh x6, 176(x26)
L215: slt x9, x7, x1
L216: auipc x3, 66296
L217: slt x2, x2, x13
L218: lui x13, 675747
L219: sra x4, x6, x10
L220: mulhu x12, x11, x10
L221: beq x8, x8, L225
L222: lw x6, 36(x26)
L223: sub x9, x1, x1
L224: sw x10, 24(x26)
L225: and x14, x1, x13
L226: slti x7, x15, -181
L227: sll x8, x14, x7
L228: sltiu x13, x11, -1072
L229: sw x1, 164(x26)
L230: mulhu x7, x9, x15
L231: divu x7, x15, x10
L232: or x6, x8, x14
L233: and x1, x14, x13
L234: auipc x7, 208429
L235: or x12, x5, x2
L236: auipc x14, 191782
L237: xor x13, x3, x8
L238: xori x13, x4, 1705
L239: srl x9, x13, x3
L240: mulhsu x14, x11, x11
L241: and x8, x13, x3
L242: andi x2, x3, 1920
L243: bgeu x8, x7, L249
L244: sra x13, x9, x3
L245: slti x6, x10, 1042
L246: lh x15, 64(x26)
L247: csrrw x12, mscratch, x13
L248: sb x13, 199(x26)
L249: slli x3, x3, 4
L250: ori x10, x4, 968
L251: lb x12, 156(x26)
L252: mulhu x3, x8, x13
L253: sw x9, 220(x26)
L254: mulhsu x11, x12, x7
L255: xori x3, x13, 171
L256: sw x2, 100(x26)
L257: and x7, x2, x3
L258: remu x11, x13, x5
L259: lw x5, 16(x26)
L260: xor x4, x1, x12
L261: xori x8, x8, 1815
L262: lui x1, 440941
L263: div x3, x6, x12
L264: beq x2, x9, L265
L265: andi x4, x13, 441
L266: slti x14, x9, -541
L267: sub x13, x9, x15
L268: sltu x9, x4, x11
L269: sh x7, 94(x26)
L270: srl x4, x9, x11
L271: xor x5, x13, x5
L272: sh x9, 54(x26)
L273: mulhsu x10, x14, x13
L274: div x12, x3, x8
L275: sb x4, 118(x26)
L276: sra x6, x15, x5
L277: addi x14, x5, -1671
L278: mulh x12, x15, x15
L279: blt x8, x14, L284
L280: and x9, x2, x12
L281: lw x3, 180(x26)
L282: andi x13, x15, 726
L283: sb x7, 43(x26)
L284: div x13, x6, x8
L285: xori x4, x8, 994
L286: sra x14, x1, x11
L287: mul x6, x11, x8
L288: andi x14, x15, 1593
L289: remu x1, x10, x4
L290: beq x7, x12, L293
L291: lw x8, 208(x26)
L292: sb x5, 107(x26)
L293: lw x1, 216(x26)
L294: bge x9, x13, L297
L295: slti x1, x8, -215
L296: andi x5, x5, 1184
L297: slt x11, x15, x2
L298: ori x9, x6, -356
L299: add x11, x5, x6
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
  .word 3188170483
  .word 3456323051
  .word 4117747
  .word 307435184
  .word 3114574825
  .word 1661529131
  .word 3785922623
  .word 116674891
  .word 1951919778
  .word 1917463623
  .word 3313988885
  .word 2278075209
  .word 4062489536
  .word 2988942743
  .word 3247945110
  .word 3819061853
  .word 3452174037
  .word 2490900468
  .word 4123897192
  .word 410136505
  .word 1294371813
  .word 1343259041
  .word 647095917
  .word 244184621
  .word 1697289109
  .word 1115510690
  .word 929930285
  .word 4055763420
  .word 681258121
  .word 242868270
  .word 3351349282
  .word 3125484278
  .word 2985527055
  .word 2115511617
  .word 1909893901
  .word 2831730392
  .word 2750238393
  .word 384049750
  .word 2570834267
  .word 3218604955
  .word 2948425362
  .word 909259366
  .word 478243785
  .word 2200773021
  .word 2944201198
  .word 3417779809
  .word 4158315864
  .word 2378378583
  .word 1562189516
  .word 815478167
  .word 84267795
  .word 3017852820
  .word 3363312980
  .word 3555647023
  .word 434655525
  .word 3081322707
  .word 1262379752
  .word 662163171
  .word 3510532431
  .word 3454509579
  .word 1896227929
  .word 2222773782
  .word 3016957138
  .word 3221994647
