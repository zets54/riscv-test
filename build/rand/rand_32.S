#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1171231066
  li x2, 1819816876
  li x3, -250077062
  li x4, 254426471
  li x5, -1611593837
  li x6, 363351489
  li x7, -883052958
  li x8, 242308525
  li x9, 1776322336
  li x10, 2038975199
  li x11, -1824691857
  li x12, 1016619537
  li x13, -1481226365
  li x14, 93406331
  li x15, 1808546223
L0: slt x3, x5, x12
L1: beq x12, x1, L5
L2: or x6, x14, x1
L3: auipc x6, 1564
L4: mulhsu x9, x1, x8
L5: lh x4, 146(x26)
L6: sltiu x2, x1, -1132
L7: lb x15, 10(x26)
L8: xor x4, x3, x8
L9: xori x3, x9, 403
L10: mulh x13, x1, x10
L11: sltu x6, x2, x4
L12: lhu x13, 218(x26)
L13: slli x8, x3, 5
L14: bgeu x5, x1, L16
L15: mulhsu x7, x1, x4
L16: remu x1, x9, x9
L17: lhu x15, 250(x26)
L18: blt x9, x10, L23
L19: lui x7, 788974
L20: divu x4, x14, x14
L21: jal x10, L23
L22: lhu x4, 188(x26)
L23: jal x1, L27
L24: add x10, x14, x3
L25: sh x8, 212(x26)
L26: sltiu x7, x3, 946
L27: andi x9, x13, -322
L28: and x5, x8, x11
L29: beq x14, x13, L33
L30: sll x15, x1, x1
L31: bne x11, x9, L37
L32: sh x6, 112(x26)
L33: sll x4, x10, x8
L34: add x1, x8, x14
L35: sw x2, 32(x26)
L36: lw x14, 112(x26)
L37: andi x2, x5, -561
L38: csrrw x9, mscratch, x13
L39: sll x1, x1, x4
L40: ecall
L41: andi x9, x6, -529
L42: mul x10, x12, x6
L43: or x9, x1, x13
L44: beq x11, x12, L45
L45: lh x1, 192(x26)
L46: lbu x12, 65(x26)
L47: slt x5, x2, x11
L48: slti x14, x14, -1729
L49: ori x13, x15, 157
L50: lbu x9, 109(x26)
L51: bltu x6, x13, L52
L52: sw x5, 128(x26)
L53: slt x1, x12, x8
L54: add x13, x4, x7
L55: and x1, x13, x14
L56: mulh x5, x3, x5
L57: xori x6, x8, -1900
L58: remu x15, x7, x5
L59: bne x15, x6, L65
L60: addi x15, x6, 1059
L61: mulh x11, x10, x1
L62: lbu x10, 7(x26)
L63: sub x4, x10, x15
L64: sh x11, 214(x26)
L65: srl x14, x6, x12
L66: or x10, x1, x6
L67: ecall
L68: sll x2, x11, x12
L69: bltu x12, x3, L70
L70: addi x12, x3, -675
L71: srl x8, x9, x9
L72: slti x3, x5, -810
L73: ori x14, x1, -1079
L74: sw x9, 136(x26)
L75: lh x9, 176(x26)
L76: addi x6, x7, -1210
L77: sra x4, x11, x13
L78: srai x4, x5, 29
L79: sh x1, 122(x26)
L80: or x6, x2, x15
L81: lui x8, 398408
L82: sltu x6, x7, x13
L83: srl x9, x4, x2
L84: slli x12, x7, 28
L85: addi x4, x12, 505
L86: blt x8, x3, L91
L87: sh x14, 136(x26)
L88: add x11, x5, x15
L89: sw x7, 252(x26)
L90: slt x11, x1, x5
L91: xor x2, x1, x2
L92: lw x2, 96(x26)
L93: sub x10, x3, x7
L94: slt x9, x11, x8
L95: slti x11, x1, 1684
L96: beq x7, x5, L102
L97: slti x13, x8, 1534
L98: xori x4, x9, 476
L99: lbu x3, 21(x26)
L100: lui x15, 383365
L101: sll x5, x13, x10
L102: and x2, x2, x10
L103: sll x2, x3, x2
L104: sltiu x12, x13, -1964
L105: ori x13, x15, -822
L106: addi x6, x10, 1739
L107: rem x14, x10, x5
L108: remu x9, x4, x9
L109: addi x13, x8, -1870
L110: slti x13, x7, -267
L111: srl x1, x8, x2
L112: sltu x5, x8, x11
L113: ori x2, x1, 1889
L114: lbu x2, 194(x26)
L115: mulhu x11, x5, x14
L116: sb x8, 89(x26)
L117: lh x5, 144(x26)
L118: bgeu x3, x10, L121
L119: sll x13, x14, x12
L120: bgeu x7, x10, L122
L121: lw x12, 196(x26)
L122: xor x9, x9, x5
L123: remu x10, x5, x5
L124: srai x9, x8, 0
L125: and x11, x2, x9
L126: rem x4, x6, x7
L127: xor x9, x1, x8
L128: xor x9, x15, x6
L129: srli x4, x14, 23
L130: sw x14, 140(x26)
L131: sra x8, x2, x13
L132: lbu x5, 74(x26)
L133: mulhu x8, x12, x4
L134: addi x5, x6, -1762
L135: lhu x11, 214(x26)
L136: sw x12, 100(x26)
L137: sll x15, x5, x1
L138: add x12, x7, x8
L139: ori x7, x15, 702
L140: bgeu x5, x11, L144
L141: remu x4, x10, x15
L142: slt x12, x4, x12
L143: or x5, x7, x4
L144: mulhu x8, x13, x13
L145: auipc x3, 658299
L146: sw x7, 4(x26)
L147: and x2, x2, x14
L148: sub x12, x11, x4
L149: slt x8, x7, x1
L150: add x10, x1, x5
L151: slt x6, x1, x5
L152: sw x10, 104(x26)
L153: srl x6, x9, x15
L154: mulhu x2, x4, x6
L155: sh x6, 112(x26)
L156: rem x4, x5, x2
L157: mulhu x12, x13, x8
L158: bltu x8, x12, L161
L159: ecall
L160: and x1, x15, x7
L161: lui x1, 757747
L162: or x2, x7, x5
L163: sb x2, 197(x26)
L164: srai x2, x6, 23
L165: lui x14, 694270
L166: sub x7, x8, x1
L167: sw x7, 172(x26)
L168: lh x5, 164(x26)
L169: sb x12, 88(x26)
L170: and x1, x13, x2
L171: mulhsu x11, x2, x7
L172: sll x1, x3, x10
L173: sub x3, x5, x5
L174: addi x14, x6, 1730
L175: sltu x7, x12, x9
L176: srli x15, x6, 15
L177: ecall
L178: sb x5, 18(x26)
L179: lui x5, 618108
L180: lh x7, 56(x26)
L181: srl x11, x10, x4
L182: sll x12, x9, x5
L183: bne x2, x9, L185
L184: xori x1, x2, 151
L185: lh x5, 68(x26)
L186: xori x15, x9, -2037
L187: mulh x6, x5, x7
L188: bne x5, x13, L194
L189: srl x13, x15, x11
L190: sw x15, 104(x26)
L191: blt x7, x9, L197
L192: slti x11, x14, -537
L193: slt x4, x14, x6
L194: mul x14, x1, x1
L195: lb x8, 70(x26)
L196: sh x5, 174(x26)
L197: bltu x13, x11, L200
L198: ecall
L199: blt x14, x7, L203
L200: lhu x4, 180(x26)
L201: sh x11, 10(x26)
L202: sb x1, 229(x26)
L203: or x9, x10, x3
L204: sra x14, x3, x9
L205: addi x4, x14, -73
L206: divu x14, x15, x4
L207: sb x8, 175(x26)
L208: and x4, x10, x13
L209: mulhsu x4, x8, x6
L210: xor x9, x13, x7
L211: and x6, x14, x13
L212: sw x15, 240(x26)
L213: auipc x3, 986407
L214: jal x9, L216
L215: and x7, x12, x2
L216: srli x6, x12, 4
L217: slt x10, x6, x6
L218: srl x14, x13, x1
L219: lh x6, 52(x26)
L220: bge x3, x14, L224
L221: xori x4, x11, 2020
L222: sltu x10, x11, x14
L223: addi x8, x3, -1324
L224: add x9, x5, x6
L225: slt x12, x8, x15
L226: lh x1, 96(x26)
L227: xori x13, x4, -1466
L228: slt x1, x5, x11
L229: bge x6, x12, L233
L230: ori x12, x4, 1530
L231: sltiu x9, x5, -45
L232: andi x13, x2, 808
L233: slt x10, x8, x3
L234: add x9, x11, x10
L235: sw x7, 144(x26)
L236: slli x7, x2, 31
L237: ori x15, x15, 1732
L238: lh x12, 140(x26)
L239: sw x7, 4(x26)
L240: slti x4, x15, 1341
L241: srai x6, x6, 21
L242: mulh x8, x3, x9
L243: sw x7, 0(x26)
L244: srl x6, x10, x14
L245: sltu x12, x11, x6
L246: xor x15, x7, x5
L247: sb x2, 243(x26)
L248: xor x2, x2, x11
L249: addi x1, x7, -298
L250: ori x14, x3, 487
L251: sh x3, 68(x26)
L252: sh x4, 206(x26)
L253: lb x7, 11(x26)
L254: auipc x13, 488424
L255: slt x4, x8, x5
L256: sub x1, x3, x4
L257: lw x4, 104(x26)
L258: sltu x5, x1, x12
L259: beq x2, x12, L261
L260: sb x8, 97(x26)
L261: or x13, x14, x13
L262: lw x4, 224(x26)
L263: rem x5, x6, x2
L264: sw x6, 12(x26)
L265: sltiu x8, x11, -203
L266: sh x12, 96(x26)
L267: jal x4, L269
L268: divu x9, x13, x12
L269: addi x6, x2, -105
L270: bgeu x11, x10, L271
L271: div x2, x9, x4
L272: and x8, x8, x5
L273: beq x7, x14, L277
L274: bltu x10, x3, L278
L275: sra x6, x1, x9
L276: andi x5, x11, 1805
L277: sltu x12, x11, x7
L278: or x8, x10, x4
L279: mulhu x13, x9, x1
L280: bltu x11, x7, L283
L281: xor x5, x2, x4
L282: ecall
L283: add x15, x5, x1
L284: divu x3, x12, x9
L285: bne x5, x15, L288
L286: sra x10, x6, x2
L287: lb x12, 47(x26)
L288: lbu x8, 192(x26)
L289: slt x5, x3, x4
L290: or x5, x14, x15
L291: remu x4, x11, x4
L292: sltiu x8, x11, -129
L293: mulh x13, x15, x5
L294: sltiu x15, x13, 374
L295: lw x11, 136(x26)
L296: lui x4, 477692
L297: lbu x1, 35(x26)
L298: sll x11, x9, x14
L299: bltu x5, x12, L300
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
  .word 1023201945
  .word 1292836754
  .word 3203986034
  .word 1134414891
  .word 3628814194
  .word 2773883729
  .word 1045559509
  .word 1091986946
  .word 943007547
  .word 2589010975
  .word 1333976068
  .word 702814717
  .word 695199296
  .word 290563357
  .word 1469224211
  .word 3172214901
  .word 217342006
  .word 3268444588
  .word 2468605398
  .word 2619961704
  .word 3024507934
  .word 517617987
  .word 3401116979
  .word 3372585192
  .word 1601968693
  .word 1676404958
  .word 334654134
  .word 4073822905
  .word 3712288959
  .word 2956169726
  .word 2063047278
  .word 659010226
  .word 160885604
  .word 3046939992
  .word 75739669
  .word 1007482100
  .word 45684983
  .word 807474931
  .word 2854682808
  .word 3864593717
  .word 2856967394
  .word 1784609110
  .word 2409889719
  .word 3260179725
  .word 578547405
  .word 4060152034
  .word 3620819356
  .word 1480572941
  .word 1096509839
  .word 710305535
  .word 4001309647
  .word 3934219797
  .word 3411832429
  .word 1539501404
  .word 3732240463
  .word 1632647260
  .word 3755157461
  .word 3546152938
  .word 1248706208
  .word 3843276606
  .word 610973220
  .word 1529294979
  .word 284273862
  .word 2640900938
