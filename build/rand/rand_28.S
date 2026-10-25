#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1169936898
  li x2, -483370710
  li x3, 1490701909
  li x4, -2077287759
  li x5, -1802676614
  li x6, -94779090
  li x7, 436599218
  li x8, 1334776021
  li x9, 679251265
  li x10, 1848930332
  li x11, 440368544
  li x12, -663971953
  li x13, -78734287
  li x14, -1954466236
  li x15, 2131717907
L0: sll x9, x10, x12
L1: sll x11, x8, x13
L2: slti x3, x7, -714
L3: sw x7, 96(x26)
L4: sub x7, x15, x6
L5: lh x9, 90(x26)
L6: auipc x10, 487700
L7: bne x4, x1, L11
L8: bgeu x11, x5, L11
L9: or x15, x15, x5
L10: lbu x4, 213(x26)
L11: addi x7, x13, 1951
L12: xori x13, x5, 1115
L13: bgeu x3, x4, L19
L14: and x4, x12, x12
L15: mul x4, x4, x1
L16: blt x11, x12, L19
L17: sh x14, 54(x26)
L18: sra x9, x4, x9
L19: sb x7, 218(x26)
L20: sltu x8, x4, x4
L21: jal x7, L22
L22: ori x5, x8, -922
L23: sb x8, 1(x26)
L24: sltiu x2, x4, 1259
L25: sub x10, x3, x2
L26: lhu x13, 228(x26)
L27: sw x6, 44(x26)
L28: bgeu x13, x12, L32
L29: xori x14, x12, -1485
L30: ori x6, x10, 1022
L31: auipc x15, 196850
L32: lb x8, 148(x26)
L33: jal x12, L35
L34: lb x3, 124(x26)
L35: andi x4, x1, -779
L36: remu x1, x8, x1
L37: sub x15, x7, x1
L38: sltu x8, x14, x6
L39: sltiu x4, x13, -1763
L40: jal x12, L43
L41: mulhu x1, x6, x9
L42: xor x2, x2, x10
L43: sll x9, x5, x11
L44: srai x14, x8, 11
L45: xor x7, x10, x5
L46: add x5, x14, x8
L47: auipc x6, 599077
L48: xor x9, x3, x15
L49: sltiu x1, x9, 639
L50: bgeu x6, x10, L52
L51: slti x6, x9, -733
L52: ori x8, x1, 1083
L53: ecall
L54: xor x9, x2, x8
L55: sltiu x13, x11, 72
L56: csrrw x5, mscratch, x2
L57: xori x3, x15, -1529
L58: srai x5, x6, 15
L59: bne x8, x5, L65
L60: mulh x9, x14, x7
L61: csrrw x7, mscratch, x13
L62: div x4, x2, x2
L63: slti x4, x10, -682
L64: and x3, x4, x12
L65: jal x10, L68
L66: sll x4, x15, x13
L67: srli x13, x13, 27
L68: andi x10, x10, -121
L69: sltu x6, x7, x14
L70: srl x15, x2, x7
L71: sll x1, x12, x4
L72: andi x4, x14, -1648
L73: sll x3, x15, x4
L74: xori x5, x2, -1103
L75: beq x4, x10, L77
L76: sw x14, 172(x26)
L77: sh x13, 134(x26)
L78: auipc x11, 844542
L79: xor x14, x9, x14
L80: srli x12, x15, 5
L81: addi x1, x11, -1173
L82: sll x14, x7, x9
L83: add x8, x5, x4
L84: or x6, x15, x4
L85: ori x5, x12, 791
L86: xor x10, x6, x13
L87: mul x14, x15, x12
L88: lw x12, 0(x26)
L89: or x15, x12, x11
L90: lbu x11, 93(x26)
L91: beq x5, x11, L92
L92: sh x14, 206(x26)
L93: lh x13, 56(x26)
L94: sll x7, x6, x15
L95: sub x12, x13, x2
L96: sw x5, 76(x26)
L97: bltu x13, x11, L98
L98: lb x12, 254(x26)
L99: mulh x12, x6, x3
L100: bgeu x4, x5, L102
L101: addi x4, x5, -1083
L102: sltiu x1, x5, 300
L103: sub x13, x2, x4
L104: lui x13, 31909
L105: srai x11, x6, 20
L106: jal x3, L108
L107: addi x8, x10, 637
L108: divu x2, x1, x8
L109: sw x15, 81(x26)
L110: addi x9, x1, 1006
L111: sw x1, 44(x26)
L112: sra x3, x7, x9
L113: srl x3, x5, x1
L114: add x13, x2, x6
L115: sll x2, x13, x1
L116: sh x13, 210(x26)
L117: lh x6, 96(x26)
L118: sh x5, 146(x26)
L119: add x10, x14, x15
L120: blt x3, x4, L121
L121: sw x14, 228(x26)
L122: add x11, x11, x3
L123: sltu x9, x4, x15
L124: addi x5, x8, 1525
L125: lui x6, 653186
L126: xor x2, x10, x10
L127: lw x14, 188(x26)
L128: sw x8, 132(x26)
L129: lw x6, 28(x26)
L130: sra x4, x3, x1
L131: sub x12, x14, x14
L132: sub x11, x12, x10
L133: mulhu x10, x11, x1
L134: lb x7, 251(x26)
L135: bltu x15, x3, L137
L136: ecall
L137: sh x8, 180(x26)
L138: rem x14, x14, x15
L139: lb x12, 115(x26)
L140: xor x3, x10, x6
L141: sra x15, x14, x7
L142: slt x5, x9, x12
L143: sh x5, 104(x26)
L144: mulh x7, x6, x14
L145: ori x7, x8, 756
L146: sub x6, x12, x4
L147: sb x5, 140(x26)
L148: rem x15, x2, x15
L149: sra x8, x13, x13
L150: csrrw x15, mscratch, x14
L151: bne x6, x1, L156
L152: or x1, x13, x13
L153: xori x3, x13, -618
L154: slti x8, x8, 133
L155: ecall
L156: or x6, x6, x9
L157: or x8, x2, x11
L158: srli x13, x9, 20
L159: srli x2, x3, 18
L160: lhu x11, 56(x26)
L161: srai x15, x11, 28
L162: blt x4, x12, L164
L163: bge x5, x13, L164
L164: div x3, x13, x12
L165: srai x13, x4, 15
L166: srli x3, x14, 16
L167: srli x1, x8, 8
L168: lui x13, 325826
L169: slt x1, x8, x5
L170: sh x3, 40(x26)
L171: lb x3, 233(x26)
L172: sltu x12, x10, x12
L173: andi x13, x14, -1996
L174: xor x6, x6, x1
L175: slti x9, x15, -776
L176: sll x1, x6, x10
L177: xor x3, x3, x5
L178: sb x4, 127(x26)
L179: lh x2, 210(x26)
L180: csrrw x9, mscratch, x3
L181: auipc x11, 528822
L182: sub x1, x3, x8
L183: bne x5, x11, L184
L184: lbu x15, 224(x26)
L185: sltiu x15, x7, -348
L186: lw x11, 204(x26)
L187: sh x3, 236(x26)
L188: lb x12, 145(x26)
L189: and x15, x10, x12
L190: lw x11, 228(x26)
L191: add x11, x11, x1
L192: csrrw x11, mscratch, x11
L193: blt x12, x13, L194
L194: srl x11, x6, x15
L195: slt x8, x5, x3
L196: sra x15, x4, x2
L197: sb x9, 74(x26)
L198: lbu x10, 174(x26)
L199: mulhsu x7, x12, x3
L200: lbu x9, 149(x26)
L201: xor x11, x8, x12
L202: lw x6, 176(x26)
L203: bgeu x14, x5, L205
L204: srli x14, x4, 7
L205: lbu x5, 30(x26)
L206: or x7, x7, x5
L207: addi x10, x7, 629
L208: srl x15, x10, x9
L209: sb x8, 57(x26)
L210: sltiu x14, x9, 577
L211: sltu x8, x13, x8
L212: lbu x13, 106(x26)
L213: mulhsu x10, x6, x8
L214: bne x14, x6, L219
L215: lui x9, 986902
L216: slt x14, x14, x7
L217: slt x11, x3, x13
L218: and x10, x1, x3
L219: srl x2, x15, x7
L220: sll x12, x12, x7
L221: lw x5, 92(x26)
L222: bge x11, x3, L226
L223: beq x4, x7, L224
L224: xor x10, x6, x9
L225: bge x3, x8, L228
L226: sub x11, x5, x15
L227: sltiu x9, x8, -284
L228: lui x7, 960015
L229: mulhsu x11, x10, x2
L230: or x10, x6, x3
L231: ecall
L232: or x11, x2, x15
L233: sw x4, 8(x26)
L234: sb x14, 192(x26)
L235: lhu x10, 60(x26)
L236: sh x8, 12(x26)
L237: xori x6, x10, 1874
L238: slt x4, x11, x3
L239: sltiu x10, x4, 904
L240: sb x10, 112(x26)
L241: bge x7, x1, L245
L242: lhu x6, 48(x26)
L243: ori x9, x13, -1997
L244: div x8, x4, x14
L245: xori x13, x3, 1872
L246: xori x15, x15, 984
L247: lbu x15, 182(x26)
L248: or x14, x14, x12
L249: slt x8, x15, x6
L250: div x5, x13, x5
L251: sw x4, 88(x26)
L252: add x5, x11, x7
L253: sh x9, 236(x26)
L254: sb x10, 146(x26)
L255: mulhu x11, x10, x9
L256: lhu x9, 132(x26)
L257: srl x10, x12, x1
L258: sb x5, 123(x26)
L259: srl x10, x14, x5
L260: lh x3, 142(x26)
L261: blt x3, x6, L266
L262: beq x7, x1, L268
L263: add x9, x9, x12
L264: lbu x1, 32(x26)
L265: bge x6, x1, L268
L266: jal x10, L269
L267: divu x2, x15, x9
L268: remu x11, x6, x3
L269: xor x11, x6, x2
L270: divu x8, x5, x6
L271: andi x10, x14, -695
L272: sltiu x2, x4, -1941
L273: sh x3, 142(x26)
L274: slt x2, x9, x13
L275: sll x8, x6, x15
L276: sw x6, 28(x26)
L277: lb x8, 108(x26)
L278: lh x9, 246(x26)
L279: auipc x6, 503175
L280: jal x2, L283
L281: sub x3, x2, x8
L282: ecall
L283: rem x8, x3, x3
L284: divu x13, x11, x15
L285: xor x15, x4, x1
L286: slt x8, x8, x6
L287: lbu x11, 67(x26)
L288: sll x15, x8, x14
L289: sw x12, 108(x26)
L290: sh x10, 122(x26)
L291: remu x13, x8, x5
L292: xor x8, x10, x15
L293: srl x13, x12, x10
L294: lhu x13, 52(x26)
L295: mulh x4, x15, x4
L296: lb x6, 109(x26)
L297: and x14, x2, x7
L298: lhu x4, 44(x26)
L299: sw x5, 8(x26)
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
  .word 676862650
  .word 2043447859
  .word 2461501225
  .word 166444788
  .word 1890414257
  .word 3241495172
  .word 2445918255
  .word 3266924922
  .word 1480749091
  .word 3560859266
  .word 4132765089
  .word 2286318731
  .word 2731833505
  .word 1568027929
  .word 3715203976
  .word 2876254515
  .word 15331794
  .word 809083596
  .word 1068932144
  .word 2750072265
  .word 498515992
  .word 1495895505
  .word 2739848939
  .word 82398879
  .word 1355142541
  .word 1522956139
  .word 2439783409
  .word 1985284095
  .word 1328697418
  .word 3250495479
  .word 2557435349
  .word 247993334
  .word 3882602169
  .word 654566393
  .word 1322673005
  .word 3977172140
  .word 4091765561
  .word 2964739823
  .word 2820184119
  .word 2720963258
  .word 323729468
  .word 4072638254
  .word 1338781981
  .word 2866489647
  .word 1833525251
  .word 3025609685
  .word 3355630477
  .word 2095237611
  .word 190079996
  .word 4248657240
  .word 4279778374
  .word 691446533
  .word 261677222
  .word 2192530333
  .word 792185884
  .word 3925592789
  .word 1151603389
  .word 2357797020
  .word 2844300261
  .word 3847996110
  .word 2183718153
  .word 2883913234
  .word 918947135
  .word 3366946999
