#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1877983622
  li x2, 1152041503
  li x3, 192046437
  li x4, -234276037
  li x5, -2040827833
  li x6, -789642376
  li x7, 598509148
  li x8, -1798163054
  li x9, -363212787
  li x10, 372747586
  li x11, -699103968
  li x12, -1407164002
  li x13, -661991393
  li x14, -1726296485
  li x15, 1928076476
L0: sub x13, x7, x3
L1: lh x12, 56(x26)
L2: sw x3, 16(x26)
L3: sra x9, x7, x4
L4: csrrw x2, mscratch, x2
L5: srl x6, x4, x4
L6: sltiu x10, x4, -325
L7: lb x14, 30(x26)
L8: sll x4, x3, x14
L9: sh x9, 14(x26)
L10: bne x4, x13, L16
L11: sltiu x4, x6, -253
L12: srli x6, x5, 21
L13: remu x11, x11, x14
L14: slti x12, x2, 461
L15: bltu x15, x9, L20
L16: sh x1, 46(x26)
L17: blt x12, x2, L22
L18: lhu x15, 156(x26)
L19: sra x4, x13, x6
L20: addi x9, x12, -1082
L21: sub x4, x4, x6
L22: sll x8, x1, x8
L23: div x14, x6, x10
L24: srai x1, x14, 7
L25: srai x10, x12, 31
L26: ecall
L27: sh x8, 250(x26)
L28: addi x2, x7, 266
L29: addi x3, x2, -1639
L30: bne x14, x14, L32
L31: sll x9, x8, x9
L32: lbu x4, 205(x26)
L33: lb x8, 157(x26)
L34: sltiu x2, x9, 793
L35: lhu x3, 194(x26)
L36: sub x12, x7, x4
L37: srl x15, x5, x4
L38: andi x5, x9, -60
L39: bgeu x14, x1, L42
L40: and x14, x15, x5
L41: slt x7, x14, x12
L42: xori x1, x14, 1585
L43: slti x4, x4, 589
L44: andi x6, x2, -279
L45: slt x15, x10, x12
L46: srli x8, x15, 17
L47: lb x3, 17(x26)
L48: sra x14, x1, x1
L49: sltu x13, x5, x5
L50: bltu x5, x7, L52
L51: bne x10, x3, L53
L52: sb x11, 163(x26)
L53: mulhu x1, x6, x15
L54: div x11, x8, x9
L55: blt x13, x7, L58
L56: slti x9, x15, -233
L57: sw x4, 124(x26)
L58: srl x11, x15, x6
L59: sub x13, x9, x1
L60: andi x8, x13, 1454
L61: add x5, x6, x13
L62: srl x4, x9, x14
L63: slti x2, x1, 1994
L64: sh x8, 138(x26)
L65: lw x2, 172(x26)
L66: srli x1, x15, 25
L67: bltu x7, x4, L70
L68: addi x11, x14, 1607
L69: srl x8, x13, x7
L70: or x15, x6, x7
L71: sltu x13, x2, x8
L72: and x5, x14, x12
L73: bgeu x7, x8, L75
L74: xor x6, x15, x7
L75: sh x7, 224(x26)
L76: slti x11, x4, 81
L77: sw x2, 56(x26)
L78: lhu x8, 136(x26)
L79: addi x9, x2, 685
L80: sb x3, 248(x26)
L81: lb x10, 79(x26)
L82: sltiu x9, x1, 612
L83: and x14, x14, x12
L84: bltu x10, x10, L89
L85: sh x13, 70(x26)
L86: xori x9, x6, 73
L87: lbu x3, 86(x26)
L88: srai x12, x14, 9
L89: slti x3, x8, -957
L90: lbu x8, 182(x26)
L91: blt x1, x8, L95
L92: slti x12, x3, 1911
L93: sw x12, 104(x26)
L94: srli x6, x14, 8
L95: sw x2, 148(x26)
L96: add x14, x6, x10
L97: sub x6, x7, x7
L98: add x5, x7, x14
L99: sub x7, x3, x9
L100: add x6, x2, x9
L101: sltu x14, x13, x12
L102: lw x14, 164(x26)
L103: bge x15, x13, L108
L104: xori x7, x12, -692
L105: ecall
L106: lbu x10, 123(x26)
L107: and x11, x11, x2
L108: bgeu x4, x8, L111
L109: sra x3, x5, x8
L110: lh x11, 142(x26)
L111: jal x15, L114
L112: srai x11, x7, 12
L113: ori x9, x12, -1705
L114: or x6, x9, x13
L115: remu x7, x2, x9
L116: remu x8, x9, x9
L117: sw x12, 0(x26)
L118: srl x14, x5, x13
L119: ecall
L120: sra x4, x3, x8
L121: rem x3, x11, x8
L122: jal x10, L124
L123: lbu x5, 140(x26)
L124: bgeu x14, x2, L130
L125: srl x7, x1, x8
L126: lw x9, 228(x26)
L127: srai x7, x13, 19
L128: beq x6, x6, L130
L129: blt x6, x5, L134
L130: bne x5, x10, L131
L131: slt x8, x1, x5
L132: mulhu x5, x2, x12
L133: and x7, x9, x14
L134: add x10, x4, x3
L135: sra x9, x2, x2
L136: sll x6, x7, x13
L137: sh x13, 166(x26)
L138: ori x15, x1, -696
L139: bge x4, x11, L144
L140: srai x15, x4, 1
L141: sb x10, 179(x26)
L142: lui x3, 118587
L143: slli x10, x10, 7
L144: lb x5, 190(x26)
L145: srai x13, x5, 25
L146: lui x7, 104997
L147: add x15, x3, x14
L148: sw x13, 252(x26)
L149: xor x14, x10, x13
L150: xor x1, x14, x15
L151: sltu x7, x7, x5
L152: sb x6, 190(x26)
L153: srl x10, x6, x14
L154: lhu x11, 72(x26)
L155: bltu x8, x12, L157
L156: add x9, x5, x14
L157: andi x9, x6, 7
L158: or x7, x10, x10
L159: and x14, x13, x10
L160: jal x15, L164
L161: mulh x9, x14, x11
L162: sltiu x6, x7, -1972
L163: lb x1, 16(x26)
L164: csrrw x10, mscratch, x10
L165: lh x15, 208(x26)
L166: srai x6, x12, 11
L167: add x4, x10, x2
L168: beq x7, x10, L172
L169: auipc x11, 578869
L170: mulh x9, x11, x4
L171: sltiu x7, x11, -1548
L172: auipc x14, 391306
L173: blt x10, x12, L179
L174: xor x7, x9, x9
L175: sw x12, 184(x26)
L176: add x11, x11, x7
L177: lh x3, 224(x26)
L178: div x4, x8, x2
L179: slli x12, x8, 21
L180: bgeu x5, x9, L182
L181: slti x6, x1, -497
L182: lb x8, 2(x26)
L183: sltu x5, x8, x3
L184: slti x11, x4, -1859
L185: slti x11, x5, 752
L186: sll x15, x5, x8
L187: sltiu x9, x13, 2021
L188: sw x5, 124(x26)
L189: sb x12, 145(x26)
L190: sltu x9, x1, x5
L191: sub x10, x3, x4
L192: ori x8, x13, -1661
L193: addi x2, x14, -350
L194: xor x15, x7, x14
L195: bge x15, x15, L201
L196: xori x8, x10, 93
L197: sb x13, 250(x26)
L198: sltu x10, x15, x3
L199: csrrw x11, mscratch, x10
L200: sra x1, x7, x9
L201: sltiu x9, x11, -1304
L202: ori x15, x1, 1977
L203: slli x6, x12, 19
L204: lb x4, 143(x26)
L205: bge x1, x11, L208
L206: sb x11, 145(x26)
L207: jal x11, L211
L208: or x9, x11, x6
L209: bne x4, x7, L211
L210: ecall
L211: xori x4, x15, -151
L212: srl x14, x9, x12
L213: sub x10, x7, x14
L214: srli x3, x12, 19
L215: div x1, x9, x5
L216: addi x7, x14, -1808
L217: auipc x13, 794101
L218: andi x10, x12, -722
L219: or x3, x6, x9
L220: sw x2, 24(x26)
L221: lh x7, 104(x26)
L222: mulhu x3, x7, x2
L223: andi x6, x11, -1467
L224: divu x9, x2, x15
L225: ori x8, x12, -1819
L226: auipc x13, 289244
L227: jal x13, L231
L228: div x7, x12, x10
L229: add x1, x8, x9
L230: sltiu x15, x15, 4
L231: sw x14, 208(x26)
L232: add x3, x13, x12
L233: div x14, x9, x7
L234: add x14, x6, x7
L235: sll x6, x15, x6
L236: add x7, x11, x11
L237: and x5, x7, x14
L238: csrrw x8, mscratch, x12
L239: jal x2, L243
L240: lh x4, 62(x26)
L241: lhu x8, 46(x26)
L242: slli x6, x13, 29
L243: srai x5, x6, 9
L244: slti x1, x5, 249
L245: addi x15, x11, 845
L246: sub x8, x10, x8
L247: auipc x11, 506013
L248: mulh x2, x12, x4
L249: mul x13, x6, x8
L250: sb x4, 18(x26)
L251: ecall
L252: sra x11, x2, x11
L253: add x7, x3, x14
L254: sb x3, 66(x26)
L255: sra x6, x13, x15
L256: andi x7, x3, 1489
L257: sb x8, 177(x26)
L258: beq x4, x6, L259
L259: remu x8, x12, x5
L260: blt x12, x1, L261
L261: xor x4, x15, x3
L262: addi x11, x5, 1892
L263: sltiu x6, x2, -1968
L264: bgeu x2, x3, L270
L265: sra x4, x2, x3
L266: div x3, x13, x4
L267: sra x13, x7, x10
L268: xor x6, x4, x1
L269: xori x1, x7, -1820
L270: lhu x9, 72(x26)
L271: lh x12, 7(x26)
L272: bne x6, x3, L277
L273: sll x8, x14, x7
L274: sll x8, x13, x7
L275: sll x13, x4, x6
L276: jal x1, L277
L277: srli x11, x8, 0
L278: bltu x4, x11, L281
L279: sub x10, x10, x1
L280: sh x1, 222(x26)
L281: or x3, x12, x7
L282: remu x12, x4, x7
L283: sltiu x10, x11, 2011
L284: sra x8, x12, x15
L285: lh x7, 74(x26)
L286: sb x5, 124(x26)
L287: sw x10, 20(x26)
L288: sw x2, 80(x26)
L289: sh x7, 216(x26)
L290: sh x9, 94(x26)
L291: divu x5, x2, x12
L292: jal x3, L296
L293: slti x6, x9, -835
L294: srl x13, x2, x8
L295: lw x1, 4(x26)
L296: jal x11, L300
L297: lhu x13, 254(x26)
L298: beq x11, x2, L300
L299: remu x3, x2, x4
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
  .word 1729069634
  .word 1345390665
  .word 1706869595
  .word 2799035032
  .word 3571934769
  .word 1823402253
  .word 2295284461
  .word 1572385928
  .word 2918568618
  .word 665280040
  .word 1138373224
  .word 2808834526
  .word 2183022247
  .word 197284423
  .word 1890146331
  .word 375622416
  .word 1833103725
  .word 1778765486
  .word 3161418759
  .word 2518840949
  .word 2539811099
  .word 812218517
  .word 311544252
  .word 4186333171
  .word 2474165459
  .word 611146226
  .word 2921465216
  .word 825258439
  .word 2777516705
  .word 1255754921
  .word 2106259244
  .word 309052583
  .word 2067659097
  .word 2682019419
  .word 2075504578
  .word 2395877997
  .word 1164264877
  .word 320747270
  .word 3836001469
  .word 3076468440
  .word 3203349225
  .word 1693248512
  .word 1228731341
  .word 1620062841
  .word 3543096440
  .word 200376835
  .word 3167202150
  .word 3058817289
  .word 3878331217
  .word 2415653890
  .word 3898616102
  .word 153370178
  .word 3687847007
  .word 2922631177
  .word 2644899239
  .word 790756320
  .word 1295647374
  .word 3462383131
  .word 2509138823
  .word 1735582750
  .word 1412464007
  .word 1417985985
  .word 3700973515
  .word 1732403665
