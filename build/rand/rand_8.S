#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1701701619
  li x2, -1373387548
  li x3, -474320778
  li x4, -876060704
  li x5, 319013192
  li x6, 2114547196
  li x7, 162132040
  li x8, 1270512766
  li x9, 1758025532
  li x10, 1257525798
  li x11, -1661175686
  li x12, 460924225
  li x13, 2008135005
  li x14, 2064693438
  li x15, -990193450
L0: srl x3, x4, x12
L1: sll x4, x13, x9
L2: add x8, x8, x8
L3: ori x4, x15, 1250
L4: slt x13, x1, x12
L5: srl x8, x15, x15
L6: addi x11, x5, -1253
L7: csrrw x2, mscratch, x7
L8: rem x2, x11, x1
L9: andi x2, x8, -345
L10: mulhsu x10, x2, x9
L11: bgeu x4, x3, L15
L12: bge x12, x10, L17
L13: bltu x6, x14, L16
L14: bne x13, x10, L16
L15: xor x12, x6, x11
L16: sb x6, 101(x26)
L17: lui x13, 461279
L18: addi x5, x6, -248
L19: srl x5, x7, x5
L20: sh x2, 88(x26)
L21: add x4, x13, x3
L22: addi x13, x13, 1068
L23: slti x10, x7, -150
L24: and x8, x7, x7
L25: sub x5, x12, x2
L26: sub x13, x9, x9
L27: ori x8, x12, -832
L28: ecall
L29: add x15, x3, x6
L30: ori x2, x12, 404
L31: sltiu x1, x11, 2039
L32: and x1, x15, x14
L33: sb x7, 88(x26)
L34: addi x4, x10, -214
L35: srli x13, x3, 24
L36: and x12, x8, x11
L37: sra x9, x12, x2
L38: lb x8, 201(x26)
L39: slt x1, x8, x2
L40: add x12, x10, x10
L41: blt x14, x7, L47
L42: lui x9, 481158
L43: xori x12, x9, -441
L44: and x5, x15, x2
L45: lb x2, 114(x26)
L46: divu x13, x12, x14
L47: sltiu x11, x14, 875
L48: sh x6, 54(x26)
L49: ori x14, x15, 507
L50: srl x10, x7, x14
L51: bgeu x12, x6, L56
L52: sb x4, 185(x26)
L53: srai x9, x14, 5
L54: sub x8, x12, x14
L55: srl x13, x2, x10
L56: sh x14, 148(x26)
L57: auipc x15, 863613
L58: slt x4, x13, x9
L59: lh x10, 118(x26)
L60: lui x6, 1041547
L61: sw x3, 196(x26)
L62: sh x3, 22(x26)
L63: slt x11, x5, x2
L64: sra x14, x11, x15
L65: and x2, x3, x10
L66: andi x2, x6, -1731
L67: sw x6, 68(x26)
L68: csrrw x2, mscratch, x14
L69: add x10, x13, x6
L70: xor x6, x2, x9
L71: bltu x6, x7, L77
L72: sltu x15, x7, x3
L73: addi x2, x9, -225
L74: sll x6, x12, x4
L75: add x1, x9, x13
L76: lh x4, 166(x26)
L77: lb x15, 56(x26)
L78: sll x15, x12, x3
L79: slt x7, x3, x3
L80: sra x1, x12, x15
L81: andi x10, x5, 1350
L82: sh x12, 190(x26)
L83: srli x12, x14, 11
L84: andi x8, x14, -1001
L85: sh x9, 254(x26)
L86: div x13, x4, x10
L87: lui x14, 1025001
L88: lw x1, 148(x26)
L89: blt x6, x7, L94
L90: lbu x1, 73(x26)
L91: sll x8, x10, x3
L92: sh x9, 54(x26)
L93: and x12, x11, x6
L94: csrrw x6, mscratch, x2
L95: beq x8, x14, L101
L96: slt x8, x6, x10
L97: sltiu x13, x13, 1470
L98: andi x11, x1, -896
L99: bgeu x6, x1, L105
L100: slt x9, x6, x8
L101: ori x3, x5, -906
L102: lw x10, 224(x26)
L103: lb x14, 151(x26)
L104: srai x11, x2, 31
L105: blt x3, x10, L109
L106: ecall
L107: and x11, x8, x6
L108: srli x4, x9, 11
L109: sb x13, 17(x26)
L110: lhu x7, 110(x26)
L111: slt x2, x1, x1
L112: slti x6, x6, -1820
L113: ecall
L114: lh x1, 154(x26)
L115: slt x6, x6, x14
L116: slt x15, x14, x1
L117: beq x9, x9, L123
L118: srl x15, x2, x7
L119: lui x3, 726093
L120: bgeu x1, x5, L124
L121: andi x4, x1, 284
L122: sra x6, x12, x3
L123: srl x14, x12, x5
L124: or x5, x10, x1
L125: slti x12, x12, -320
L126: sra x3, x12, x14
L127: andi x15, x2, 1514
L128: ori x14, x15, 2033
L129: blt x10, x3, L134
L130: remu x2, x4, x9
L131: sb x4, 82(x26)
L132: andi x10, x15, -402
L133: slti x10, x13, 135
L134: xor x10, x3, x11
L135: and x7, x14, x1
L136: blt x13, x5, L140
L137: srl x11, x14, x15
L138: lb x8, 210(x26)
L139: andi x15, x14, -407
L140: add x12, x10, x12
L141: auipc x12, 1015099
L142: bltu x3, x2, L143
L143: sra x5, x2, x9
L144: slt x11, x15, x2
L145: xor x7, x12, x6
L146: bne x8, x12, L151
L147: sb x8, 30(x26)
L148: mulhu x15, x13, x9
L149: ecall
L150: sw x9, 204(x26)
L151: srai x3, x2, 10
L152: blt x10, x9, L158
L153: jal x8, L154
L154: div x3, x12, x13
L155: blt x9, x1, L158
L156: lbu x4, 140(x26)
L157: remu x8, x5, x12
L158: bltu x2, x11, L162
L159: sltu x2, x3, x7
L160: sub x3, x3, x12
L161: srai x4, x12, 12
L162: xori x1, x9, 805
L163: ori x9, x8, -1725
L164: remu x12, x6, x5
L165: addi x2, x4, 1937
L166: xori x2, x12, -982
L167: sll x7, x8, x15
L168: ori x15, x12, 1426
L169: rem x8, x11, x11
L170: slti x13, x2, -558
L171: slt x5, x10, x9
L172: sw x1, 108(x26)
L173: sh x3, 186(x26)
L174: auipc x12, 629671
L175: srl x15, x1, x10
L176: sll x4, x2, x14
L177: sb x14, 75(x26)
L178: beq x8, x12, L182
L179: sub x7, x8, x15
L180: srli x8, x12, 14
L181: addi x15, x15, -1216
L182: and x6, x11, x12
L183: andi x5, x12, 984
L184: sll x10, x2, x9
L185: slli x9, x1, 3
L186: lw x14, 160(x26)
L187: ecall
L188: sh x4, 182(x26)
L189: ecall
L190: bltu x4, x5, L192
L191: srl x1, x4, x1
L192: srl x6, x3, x9
L193: add x15, x6, x15
L194: xori x13, x9, -706
L195: sh x12, 154(x26)
L196: add x9, x1, x10
L197: div x9, x3, x5
L198: bne x1, x3, L203
L199: lbu x8, 67(x26)
L200: lhu x12, 176(x26)
L201: andi x3, x6, 1697
L202: ori x12, x4, 570
L203: sb x13, 132(x26)
L204: lhu x2, 174(x26)
L205: add x10, x8, x12
L206: andi x15, x12, -405
L207: sb x11, 0(x26)
L208: divu x14, x6, x9
L209: bge x9, x10, L211
L210: bge x13, x5, L214
L211: ori x10, x15, 1439
L212: srai x13, x2, 24
L213: auipc x15, 1044584
L214: mul x9, x14, x15
L215: sb x9, 101(x26)
L216: srl x6, x4, x5
L217: mul x14, x5, x4
L218: ori x5, x14, 1898
L219: xori x10, x4, -630
L220: slti x14, x12, -736
L221: sw x11, 28(x26)
L222: ori x4, x10, -1232
L223: sltu x5, x1, x3
L224: lw x10, 184(x26)
L225: lbu x11, 136(x26)
L226: and x11, x14, x3
L227: lw x6, 56(x26)
L228: lh x11, 30(x26)
L229: lb x8, 4(x26)
L230: srli x7, x4, 3
L231: andi x8, x6, 414
L232: bne x5, x7, L236
L233: slt x6, x4, x12
L234: lui x8, 614711
L235: xor x15, x5, x7
L236: add x7, x13, x14
L237: slt x4, x9, x2
L238: sw x10, 240(x26)
L239: sra x8, x14, x12
L240: csrrw x2, mscratch, x13
L241: sltu x5, x1, x9
L242: blt x6, x9, L243
L243: sh x2, 118(x26)
L244: sltu x1, x14, x2
L245: ori x15, x5, 1293
L246: lw x6, 68(x26)
L247: sb x7, 178(x26)
L248: srli x9, x2, 25
L249: sltiu x7, x5, 301
L250: slli x12, x4, 4
L251: or x15, x10, x1
L252: sw x15, 4(x26)
L253: sra x8, x5, x4
L254: or x14, x6, x5
L255: srai x8, x6, 16
L256: sll x7, x13, x5
L257: sub x1, x12, x4
L258: lbu x14, 110(x26)
L259: and x2, x3, x15
L260: sra x15, x14, x3
L261: bgeu x7, x5, L263
L262: xori x12, x1, -757
L263: remu x2, x14, x3
L264: xori x2, x7, 210
L265: sub x5, x11, x13
L266: bge x6, x1, L268
L267: addi x9, x1, -911
L268: bne x12, x11, L274
L269: srli x8, x9, 24
L270: xor x10, x5, x6
L271: sll x7, x5, x3
L272: sltu x1, x3, x8
L273: sll x10, x10, x8
L274: slti x11, x4, 1329
L275: addi x12, x5, -407
L276: rem x15, x9, x13
L277: csrrw x3, mscratch, x13
L278: srai x4, x13, 5
L279: sll x5, x9, x11
L280: sb x3, 17(x26)
L281: srli x10, x5, 26
L282: srl x7, x7, x9
L283: sw x6, 208(x26)
L284: slli x8, x15, 7
L285: sra x13, x9, x3
L286: sltiu x14, x12, -1009
L287: sltu x12, x11, x15
L288: sw x13, 8(x26)
L289: srai x14, x10, 2
L290: addi x3, x8, -525
L291: rem x11, x3, x13
L292: lhu x1, 64(x26)
L293: sb x10, 172(x26)
L294: srli x9, x3, 9
L295: rem x8, x4, x9
L296: lb x6, 1(x26)
L297: bne x2, x11, L300
L298: lui x12, 899518
L299: ecall
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
  .word 2756878347
  .word 2669040695
  .word 1477858915
  .word 4241248817
  .word 663546015
  .word 1728410293
  .word 2306990721
  .word 1883685731
  .word 2798780534
  .word 206294243
  .word 428639596
  .word 1590607256
  .word 1987345795
  .word 1572983472
  .word 1068244565
  .word 1310997926
  .word 729332200
  .word 280347218
  .word 1502185754
  .word 2952776708
  .word 933245485
  .word 2584687991
  .word 4209256653
  .word 585166148
  .word 3226129251
  .word 1618987629
  .word 348878035
  .word 4197976312
  .word 2774227862
  .word 1015602486
  .word 3570589145
  .word 691048617
  .word 3864247878
  .word 1148107904
  .word 2024982455
  .word 1629553022
  .word 2966399376
  .word 3052320164
  .word 3791247508
  .word 3519697819
  .word 1108223491
  .word 981454750
  .word 2476038104
  .word 3444842771
  .word 2126168695
  .word 4185657642
  .word 694330133
  .word 2708018036
  .word 3076960432
  .word 2031582189
  .word 631810592
  .word 2940973304
  .word 3475135052
  .word 3180103089
  .word 2920733040
  .word 796580729
  .word 2510923225
  .word 3058122489
  .word 2033313386
  .word 267905048
  .word 3695384408
  .word 3879508086
  .word 288366565
  .word 2272234227
