#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 492328470
  li x2, 1720517790
  li x3, 1843151032
  li x4, -1921776956
  li x5, 445272050
  li x6, -490456406
  li x7, -2044280575
  li x8, -572112973
  li x9, -981327018
  li x10, 1721890278
  li x11, -667833630
  li x12, -1590082031
  li x13, -1213810874
  li x14, -900062936
  li x15, -1715508817
L0: lh x9, 104(x26)
L1: sra x1, x12, x11
L2: mulhsu x11, x7, x4
L3: csrrw x7, mscratch, x12
L4: sb x14, 14(x26)
L5: sll x4, x10, x8
L6: sh x10, 186(x26)
L7: sltu x14, x9, x9
L8: add x11, x1, x8
L9: divu x14, x6, x14
L10: lb x5, 102(x26)
L11: and x7, x14, x7
L12: mulhsu x1, x2, x2
L13: or x12, x13, x1
L14: slt x6, x10, x13
L15: csrrw x15, mscratch, x2
L16: sh x1, 52(x26)
L17: bge x10, x2, L23
L18: sub x11, x4, x13
L19: sll x11, x5, x6
L20: bgeu x12, x7, L25
L21: xori x10, x7, -1784
L22: jal x10, L24
L23: sub x10, x14, x12
L24: srai x3, x14, 2
L25: lb x7, 24(x26)
L26: sltu x3, x15, x2
L27: add x15, x1, x14
L28: lb x5, 11(x26)
L29: srli x11, x11, 25
L30: sub x4, x8, x4
L31: slti x14, x10, 1112
L32: sltiu x12, x2, -1508
L33: lw x4, 12(x26)
L34: slti x5, x6, 1518
L35: srai x8, x4, 0
L36: lui x2, 48708
L37: sub x3, x9, x12
L38: and x11, x12, x9
L39: sll x9, x1, x1
L40: ori x2, x7, -362
L41: slti x1, x9, -1921
L42: xori x4, x11, 1537
L43: sb x5, 252(x26)
L44: sh x10, 148(x26)
L45: sw x15, 132(x26)
L46: add x10, x13, x5
L47: sltu x4, x4, x10
L48: srl x12, x10, x1
L49: divu x13, x4, x8
L50: add x13, x9, x2
L51: sw x11, 36(x26)
L52: lw x7, 180(x26)
L53: srai x14, x4, 26
L54: and x5, x13, x2
L55: lb x8, 35(x26)
L56: sll x12, x2, x5
L57: sw x14, 176(x26)
L58: slli x10, x13, 29
L59: sra x5, x4, x12
L60: sb x3, 226(x26)
L61: sub x10, x4, x10
L62: lh x13, 16(x26)
L63: lh x3, 234(x26)
L64: sb x7, 211(x26)
L65: auipc x4, 210815
L66: jal x9, L68
L67: xori x11, x2, 1642
L68: csrrw x9, mscratch, x15
L69: sltu x3, x10, x11
L70: sb x8, 187(x26)
L71: auipc x14, 33904
L72: lb x1, 13(x26)
L73: andi x6, x6, -74
L74: mul x15, x12, x10
L75: auipc x9, 163863
L76: sb x12, 7(x26)
L77: bge x3, x13, L81
L78: or x2, x13, x15
L79: sh x5, 130(x26)
L80: sltiu x8, x10, 1210
L81: mul x8, x5, x3
L82: sw x6, 76(x26)
L83: blt x9, x8, L84
L84: mulhsu x6, x6, x15
L85: sh x5, 198(x26)
L86: sh x8, 212(x26)
L87: or x5, x15, x7
L88: sra x8, x6, x12
L89: and x1, x15, x6
L90: ori x5, x13, -548
L91: bltu x4, x8, L93
L92: lw x15, 40(x26)
L93: slt x8, x6, x14
L94: sra x5, x14, x13
L95: sltu x7, x12, x3
L96: ecall
L97: mul x7, x4, x1
L98: sw x6, 172(x26)
L99: ori x5, x1, -1391
L100: xor x15, x6, x10
L101: sh x9, 0(x26)
L102: mulh x5, x13, x8
L103: xori x5, x8, 698
L104: andi x3, x5, 183
L105: beq x10, x6, L110
L106: sub x13, x6, x15
L107: add x12, x15, x14
L108: sw x10, 252(x26)
L109: xori x4, x13, -139
L110: srli x2, x13, 18
L111: beq x1, x11, L113
L112: sltu x15, x3, x10
L113: lbu x5, 172(x26)
L114: slt x10, x3, x1
L115: auipc x9, 467865
L116: slt x9, x5, x3
L117: or x15, x2, x11
L118: lb x12, 0(x26)
L119: slti x5, x10, 342
L120: srl x10, x5, x3
L121: sltiu x9, x1, 849
L122: sra x7, x8, x5
L123: sub x11, x5, x15
L124: sb x1, 185(x26)
L125: add x10, x11, x10
L126: auipc x10, 906247
L127: lui x3, 302406
L128: lbu x5, 137(x26)
L129: mulh x11, x3, x15
L130: ori x14, x11, 1263
L131: bne x15, x3, L134
L132: bge x8, x12, L134
L133: auipc x2, 836988
L134: sub x1, x1, x7
L135: slt x9, x13, x13
L136: auipc x2, 934858
L137: xor x1, x13, x1
L138: div x4, x8, x6
L139: jal x14, L142
L140: blt x12, x8, L144
L141: sra x5, x9, x10
L142: sw x12, 156(x26)
L143: sw x10, 0(x26)
L144: lb x10, 189(x26)
L145: lh x11, 144(x26)
L146: mulh x4, x1, x4
L147: lw x8, 176(x26)
L148: mul x7, x8, x15
L149: divu x13, x8, x4
L150: sltu x8, x12, x3
L151: bge x9, x3, L153
L152: lbu x1, 93(x26)
L153: slt x2, x2, x3
L154: bge x9, x8, L158
L155: jal x4, L159
L156: bltu x14, x3, L161
L157: slti x3, x9, 1751
L158: and x12, x8, x3
L159: sh x11, 70(x26)
L160: sltiu x10, x14, 184
L161: sub x7, x12, x13
L162: mulhu x4, x8, x1
L163: mulhu x15, x3, x9
L164: ori x4, x2, 1069
L165: sh x6, 206(x26)
L166: mulh x9, x7, x10
L167: and x1, x8, x10
L168: jal x5, L170
L169: csrrw x6, mscratch, x5
L170: sub x7, x7, x15
L171: sltu x13, x14, x15
L172: xor x8, x7, x14
L173: xori x9, x7, 810
L174: sra x5, x8, x12
L175: div x8, x11, x13
L176: xori x6, x14, -1304
L177: srai x1, x10, 25
L178: jal x15, L182
L179: lhu x6, 148(x26)
L180: sll x7, x14, x8
L181: mulhu x4, x4, x14
L182: and x4, x7, x14
L183: and x3, x4, x14
L184: bge x10, x1, L188
L185: srli x6, x1, 29
L186: mulhsu x1, x1, x10
L187: lui x8, 1026914
L188: sub x13, x15, x11
L189: slti x14, x7, -1297
L190: lh x10, 228(x26)
L191: xori x14, x4, 1001
L192: sub x7, x12, x14
L193: div x1, x10, x8
L194: bge x12, x10, L200
L195: add x13, x14, x15
L196: lh x2, 134(x26)
L197: and x11, x11, x15
L198: or x2, x1, x1
L199: rem x4, x14, x10
L200: beq x4, x4, L202
L201: slli x9, x11, 1
L202: srl x15, x2, x15
L203: sll x4, x3, x5
L204: bne x13, x6, L210
L205: lw x6, 80(x26)
L206: bltu x3, x15, L208
L207: ori x11, x6, 385
L208: sub x15, x1, x3
L209: srl x8, x14, x4
L210: lhu x11, 198(x26)
L211: srli x13, x12, 8
L212: xori x4, x3, 1983
L213: and x1, x9, x7
L214: or x7, x9, x6
L215: jal x14, L217
L216: lui x9, 993357
L217: lbu x13, 10(x26)
L218: addi x1, x11, -875
L219: andi x8, x13, 1011
L220: mulh x4, x7, x1
L221: srli x2, x8, 21
L222: and x5, x3, x12
L223: slli x3, x7, 26
L224: slt x15, x15, x8
L225: auipc x13, 996492
L226: ori x7, x15, -207
L227: lb x12, 242(x26)
L228: mulhu x9, x13, x3
L229: sb x10, 134(x26)
L230: mulhu x9, x8, x10
L231: bne x14, x5, L236
L232: div x8, x11, x13
L233: divu x3, x4, x11
L234: srli x2, x3, 11
L235: slti x7, x10, -1406
L236: xor x6, x15, x13
L237: sub x10, x14, x13
L238: sll x13, x10, x15
L239: lb x9, 80(x26)
L240: sltu x8, x7, x13
L241: rem x6, x15, x13
L242: and x11, x4, x9
L243: lbu x5, 106(x26)
L244: sb x12, 85(x26)
L245: mul x10, x3, x9
L246: xor x2, x13, x12
L247: jal x13, L250
L248: mul x13, x13, x5
L249: andi x4, x8, -887
L250: lh x10, 118(x26)
L251: ori x11, x7, 1971
L252: sltu x7, x2, x8
L253: xori x4, x2, 552
L254: sra x4, x3, x3
L255: lw x15, 236(x26)
L256: lb x4, 222(x26)
L257: ecall
L258: sw x10, 180(x26)
L259: csrrw x1, mscratch, x3
L260: ori x1, x14, 1590
L261: sw x10, 44(x26)
L262: divu x14, x8, x5
L263: srai x11, x8, 7
L264: and x2, x7, x14
L265: ori x12, x7, -1560
L266: div x7, x11, x12
L267: lb x3, 138(x26)
L268: csrrw x9, mscratch, x11
L269: blt x2, x13, L271
L270: add x9, x13, x14
L271: slti x2, x14, 107
L272: srl x14, x1, x15
L273: and x3, x5, x14
L274: and x1, x13, x12
L275: srl x11, x13, x14
L276: lb x12, 80(x26)
L277: lw x5, 112(x26)
L278: mulhsu x1, x10, x5
L279: ecall
L280: addi x13, x3, -445
L281: sb x13, 217(x26)
L282: slt x3, x1, x13
L283: lbu x1, 179(x26)
L284: sll x2, x1, x3
L285: srl x15, x5, x7
L286: blt x11, x6, L291
L287: sra x1, x14, x15
L288: sw x5, 12(x26)
L289: and x11, x10, x6
L290: sub x10, x15, x1
L291: sra x3, x5, x6
L292: lui x11, 914716
L293: rem x7, x15, x13
L294: sll x4, x6, x7
L295: blt x10, x8, L299
L296: lui x9, 340159
L297: remu x4, x6, x15
L298: mulhu x5, x13, x1
L299: lui x10, 456855
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
  .word 1073333056
  .word 1949184648
  .word 3297095152
  .word 2631925977
  .word 2297392705
  .word 1214803787
  .word 3411898259
  .word 1101526437
  .word 4117968636
  .word 1048983632
  .word 2165389057
  .word 2055239600
  .word 4252508832
  .word 1870181771
  .word 2599192756
  .word 203741050
  .word 2895336820
  .word 3974486746
  .word 1912406004
  .word 39447806
  .word 4075400276
  .word 788025130
  .word 3263642911
  .word 1070880177
  .word 3435896726
  .word 1357798133
  .word 1326647841
  .word 1891054259
  .word 3871819112
  .word 3711732606
  .word 4290299521
  .word 1832344838
  .word 2444839056
  .word 3882508518
  .word 3506439173
  .word 2093275524
  .word 2290665956
  .word 281733386
  .word 3091169598
  .word 4238154966
  .word 1676597656
  .word 1091617472
  .word 1631983251
  .word 3246028111
  .word 4188559334
  .word 783273101
  .word 3172455456
  .word 3941633912
  .word 170776644
  .word 1244320155
  .word 2438104038
  .word 1358969083
  .word 3626598477
  .word 3605340243
  .word 2139201898
  .word 1821798764
  .word 2895185050
  .word 2988310040
  .word 1144785353
  .word 1920806387
  .word 113581221
  .word 832335731
  .word 312945282
  .word 4178938059
