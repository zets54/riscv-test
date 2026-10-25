#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 683947846
  li x2, -1115061272
  li x3, 126874078
  li x4, 1487879069
  li x5, -1510834809
  li x6, -1378378599
  li x7, -1648109519
  li x8, 854145267
  li x9, -1683930304
  li x10, -2004492295
  li x11, -2011538152
  li x12, 1934985210
  li x13, -2069180131
  li x14, 1040022356
  li x15, 1562827807
L0: beq x1, x10, L3
L1: xori x9, x6, -981
L2: lhu x10, 227(x26)
L3: slli x2, x2, 31
L4: ori x11, x12, 1485
L5: addi x4, x13, -1759
L6: mulhsu x10, x4, x12
L7: sltiu x10, x5, 527
L8: remu x3, x12, x8
L9: remu x11, x11, x3
L10: sll x9, x6, x11
L11: sw x7, 56(x26)
L12: sltu x10, x5, x14
L13: mulh x6, x15, x5
L14: remu x9, x4, x5
L15: and x13, x2, x12
L16: sh x3, 120(x26)
L17: beq x7, x3, L22
L18: addi x1, x11, 1361
L19: slti x13, x4, -1944
L20: ecall
L21: sw x6, 224(x26)
L22: srl x8, x4, x1
L23: sra x9, x4, x13
L24: bne x2, x2, L27
L25: mulhsu x12, x9, x9
L26: sh x15, 50(x26)
L27: xor x11, x15, x7
L28: sb x14, 211(x26)
L29: bne x9, x5, L35
L30: sltiu x13, x14, -1626
L31: sw x6, 12(x26)
L32: jal x4, L36
L33: sub x6, x9, x12
L34: mulhu x15, x9, x8
L35: sb x7, 139(x26)
L36: sll x12, x14, x7
L37: add x3, x11, x8
L38: lw x8, 212(x26)
L39: mulhsu x9, x9, x5
L40: sub x4, x15, x1
L41: bge x13, x1, L45
L42: lbu x6, 210(x26)
L43: sltiu x5, x15, 747
L44: add x7, x15, x14
L45: lbu x12, 130(x26)
L46: slt x15, x5, x14
L47: xor x2, x10, x8
L48: csrrw x5, mscratch, x10
L49: sw x14, 16(x26)
L50: and x11, x8, x1
L51: addi x5, x4, 919
L52: mulh x3, x12, x9
L53: andi x6, x5, -1407
L54: mulhsu x1, x2, x15
L55: lw x3, 68(x26)
L56: bge x15, x12, L59
L57: add x14, x1, x10
L58: sw x6, 165(x26)
L59: slt x4, x7, x6
L60: sw x9, 220(x26)
L61: lbu x11, 159(x26)
L62: ecall
L63: ecall
L64: srl x13, x5, x14
L65: bge x6, x12, L69
L66: or x3, x4, x6
L67: addi x1, x6, 1453
L68: slli x10, x15, 26
L69: sltiu x1, x11, 378
L70: slti x7, x14, 961
L71: mul x9, x15, x10
L72: lbu x4, 93(x26)
L73: lb x1, 32(x26)
L74: xori x5, x1, -1769
L75: sltiu x12, x11, 187
L76: lh x13, 32(x26)
L77: lui x15, 141766
L78: andi x3, x11, 487
L79: add x13, x9, x10
L80: slt x14, x6, x13
L81: ecall
L82: sltu x7, x8, x15
L83: div x6, x12, x1
L84: and x13, x15, x9
L85: sll x11, x15, x2
L86: lhu x14, 128(x26)
L87: mulh x13, x1, x12
L88: srai x1, x9, 16
L89: and x7, x11, x11
L90: slt x15, x12, x11
L91: lw x4, 64(x26)
L92: srai x11, x15, 9
L93: add x10, x13, x7
L94: sb x11, 215(x26)
L95: sll x13, x1, x6
L96: lbu x8, 212(x26)
L97: xor x5, x11, x12
L98: mulhsu x4, x5, x13
L99: sw x14, 72(x26)
L100: mulh x10, x14, x7
L101: sw x9, 84(x26)
L102: lbu x5, 105(x26)
L103: lw x7, 64(x26)
L104: slti x11, x9, 1051
L105: ecall
L106: sw x11, 124(x26)
L107: bne x3, x9, L111
L108: mulhu x6, x1, x10
L109: mulh x13, x3, x12
L110: bltu x6, x11, L111
L111: add x8, x14, x1
L112: sltu x6, x12, x4
L113: srai x6, x5, 5
L114: sh x11, 52(x26)
L115: andi x12, x1, -621
L116: mulh x1, x1, x14
L117: bgeu x3, x2, L120
L118: sb x11, 171(x26)
L119: bne x7, x5, L125
L120: sltu x9, x9, x10
L121: lbu x3, 205(x26)
L122: rem x12, x6, x12
L123: add x15, x6, x13
L124: addi x15, x8, 1881
L125: addi x13, x7, -1402
L126: sub x1, x10, x10
L127: xor x7, x15, x15
L128: sb x9, 47(x26)
L129: lhu x11, 102(x26)
L130: or x3, x8, x12
L131: andi x7, x6, 984
L132: rem x14, x12, x1
L133: lhu x3, 58(x26)
L134: sub x14, x7, x5
L135: bne x2, x15, L138
L136: lhu x12, 150(x26)
L137: sb x13, 105(x26)
L138: ori x12, x10, 263
L139: csrrw x1, mscratch, x13
L140: lh x9, 18(x26)
L141: andi x1, x3, 1863
L142: xor x15, x13, x14
L143: lh x4, 72(x26)
L144: lhu x8, 98(x26)
L145: mul x13, x5, x5
L146: srli x3, x14, 27
L147: slti x2, x12, -365
L148: bge x2, x12, L149
L149: blt x14, x14, L151
L150: slt x1, x11, x11
L151: slt x7, x2, x3
L152: slti x15, x1, -310
L153: add x1, x3, x6
L154: and x1, x9, x7
L155: lbu x13, 247(x26)
L156: slt x5, x1, x13
L157: beq x1, x4, L158
L158: slt x3, x14, x2
L159: lb x9, 136(x26)
L160: lw x3, 20(x26)
L161: or x14, x10, x8
L162: sw x10, 204(x26)
L163: mul x6, x13, x15
L164: jal x8, L166
L165: slti x13, x5, 529
L166: lbu x13, 159(x26)
L167: slt x11, x15, x1
L168: xor x7, x11, x10
L169: xori x15, x15, -247
L170: mulhsu x4, x4, x7
L171: lbu x11, 46(x26)
L172: sltu x2, x7, x14
L173: slt x1, x6, x13
L174: jal x1, L178
L175: lbu x4, 132(x26)
L176: slti x13, x9, -765
L177: sh x12, 244(x26)
L178: addi x4, x15, 1459
L179: slt x15, x6, x3
L180: slli x10, x14, 30
L181: or x14, x15, x8
L182: sh x6, 38(x26)
L183: lbu x13, 214(x26)
L184: xor x3, x11, x5
L185: slti x1, x6, 1704
L186: and x4, x4, x2
L187: add x13, x1, x13
L188: jal x4, L189
L189: sub x4, x7, x9
L190: slt x6, x10, x12
L191: xor x6, x3, x10
L192: sra x3, x12, x5
L193: sw x15, 160(x26)
L194: sw x5, 220(x26)
L195: lui x11, 843258
L196: rem x10, x13, x7
L197: slti x7, x1, 1835
L198: sub x10, x12, x13
L199: sltu x14, x10, x3
L200: srl x3, x8, x12
L201: sltiu x15, x11, 768
L202: sh x12, 178(x26)
L203: andi x7, x6, 1105
L204: sub x12, x12, x7
L205: xor x15, x1, x7
L206: lbu x12, 39(x26)
L207: csrrw x13, mscratch, x15
L208: sb x2, 11(x26)
L209: add x3, x11, x10
L210: divu x2, x12, x10
L211: sltu x14, x2, x8
L212: srl x8, x8, x12
L213: slt x11, x8, x6
L214: slli x2, x4, 26
L215: lh x14, 36(x26)
L216: sub x5, x11, x12
L217: lbu x12, 59(x26)
L218: blt x4, x8, L223
L219: divu x15, x6, x3
L220: sb x1, 191(x26)
L221: srl x1, x8, x12
L222: sw x2, 81(x26)
L223: auipc x11, 272347
L224: auipc x14, 895637
L225: sra x14, x2, x6
L226: add x11, x1, x9
L227: xori x9, x8, -349
L228: slt x3, x8, x2
L229: sltu x5, x8, x13
L230: sw x5, 4(x26)
L231: bltu x6, x6, L237
L232: ecall
L233: lhu x13, 18(x26)
L234: sh x2, 228(x26)
L235: and x7, x7, x1
L236: sb x10, 235(x26)
L237: sw x1, 152(x26)
L238: sltu x14, x1, x8
L239: srli x1, x12, 29
L240: and x4, x15, x9
L241: sw x2, 24(x26)
L242: ecall
L243: and x4, x11, x9
L244: sh x8, 140(x26)
L245: slt x2, x13, x3
L246: sltiu x6, x4, -1412
L247: xori x1, x14, -927
L248: blt x12, x13, L253
L249: mulhu x3, x13, x7
L250: sub x13, x3, x7
L251: sltu x4, x7, x9
L252: bltu x13, x1, L258
L253: sltiu x9, x7, 742
L254: add x4, x5, x14
L255: bltu x14, x4, L256
L256: slli x1, x14, 29
L257: sll x1, x4, x15
L258: srl x14, x8, x6
L259: auipc x7, 796598
L260: srli x5, x6, 25
L261: add x5, x15, x2
L262: sltiu x11, x1, 537
L263: or x13, x8, x8
L264: div x6, x5, x9
L265: bgeu x9, x3, L270
L266: lb x5, 91(x26)
L267: slli x3, x6, 22
L268: sb x12, 218(x26)
L269: xor x14, x9, x9
L270: sll x14, x12, x2
L271: sra x15, x4, x3
L272: xori x1, x9, 1225
L273: lbu x14, 25(x26)
L274: xor x2, x8, x1
L275: sw x13, 76(x26)
L276: sb x5, 136(x26)
L277: srai x11, x2, 4
L278: bgeu x5, x4, L279
L279: sw x6, 160(x26)
L280: div x2, x6, x1
L281: sltu x10, x3, x5
L282: lw x13, 244(x26)
L283: addi x6, x8, 1057
L284: lbu x6, 146(x26)
L285: andi x4, x3, -317
L286: mulhu x6, x2, x7
L287: slt x2, x3, x8
L288: mulhu x9, x14, x11
L289: divu x2, x2, x12
L290: lh x11, 160(x26)
L291: xor x3, x1, x7
L292: andi x9, x1, -849
L293: lw x7, 88(x26)
L294: sb x8, 87(x26)
L295: sw x8, 220(x26)
L296: lb x15, 253(x26)
L297: sltiu x2, x10, -1104
L298: srl x13, x3, x10
L299: mulhsu x12, x9, x10
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
  .word 1092269916
  .word 134962977
  .word 3210030991
  .word 2224046004
  .word 2032277281
  .word 107818348
  .word 3977178541
  .word 2314828756
  .word 3429558330
  .word 636773022
  .word 3546686969
  .word 637889695
  .word 3212286244
  .word 3863939327
  .word 1743538207
  .word 3925958031
  .word 1106889092
  .word 2012760682
  .word 4000709487
  .word 3188892692
  .word 4122731362
  .word 3690116579
  .word 1993646937
  .word 2348707474
  .word 1122525298
  .word 83437653
  .word 2311483008
  .word 326230551
  .word 441590660
  .word 1008013458
  .word 4146200243
  .word 1917277047
  .word 2170733207
  .word 1360609076
  .word 2270902900
  .word 724495370
  .word 2446050420
  .word 2234755502
  .word 168526270
  .word 2645435042
  .word 4013913021
  .word 1169685596
  .word 3439752983
  .word 3915764870
  .word 843727878
  .word 559087627
  .word 625245069
  .word 2156213700
  .word 2984092210
  .word 2320601688
  .word 2951007331
  .word 3542884496
  .word 241753923
  .word 1264538723
  .word 3125891275
  .word 551062886
  .word 1811612847
  .word 2698066151
  .word 4184001032
  .word 1429983678
  .word 3292932199
  .word 2504468084
  .word 3091198923
  .word 1676547429
