#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1572379040
  li x2, -2034281101
  li x3, -1513189146
  li x4, -142381266
  li x5, -1099010926
  li x6, 79510819
  li x7, -41024737
  li x8, 1760254666
  li x9, -600934267
  li x10, -1863074170
  li x11, 553036631
  li x12, 372822742
  li x13, 1916090158
  li x14, 1225314129
  li x15, 1060160259
L0: lhu x2, 146(x26)
L1: or x6, x5, x6
L2: sh x4, 92(x26)
L3: slli x12, x15, 5
L4: rem x13, x7, x12
L5: sra x6, x1, x14
L6: ecall
L7: lhu x6, 70(x26)
L8: mulhu x12, x14, x9
L9: srl x13, x5, x15
L10: lw x12, 40(x26)
L11: or x1, x3, x11
L12: sll x6, x15, x10
L13: mulh x5, x8, x14
L14: sh x13, 6(x26)
L15: sra x6, x15, x9
L16: slt x3, x4, x13
L17: lbu x13, 46(x26)
L18: xor x11, x2, x5
L19: or x12, x12, x2
L20: sra x5, x9, x2
L21: div x4, x15, x13
L22: srai x15, x11, 7
L23: add x6, x13, x4
L24: and x14, x2, x1
L25: rem x12, x8, x12
L26: xor x12, x1, x10
L27: srl x4, x14, x12
L28: xori x14, x15, -1534
L29: addi x3, x2, -1407
L30: sll x8, x10, x14
L31: slli x10, x6, 17
L32: sra x3, x5, x9
L33: srli x13, x5, 13
L34: lui x12, 696376
L35: csrrw x12, mscratch, x1
L36: bge x10, x10, L37
L37: mulh x4, x7, x6
L38: slti x2, x7, -1337
L39: slti x3, x13, -1882
L40: sra x15, x1, x10
L41: remu x10, x1, x4
L42: or x4, x2, x9
L43: remu x6, x6, x11
L44: auipc x12, 400109
L45: xor x4, x9, x4
L46: lb x4, 240(x26)
L47: mul x12, x13, x11
L48: and x8, x9, x2
L49: andi x12, x3, 468
L50: lb x9, 169(x26)
L51: sltiu x10, x15, -1529
L52: srli x12, x8, 19
L53: sw x12, 112(x26)
L54: mulhu x4, x12, x6
L55: sltu x11, x3, x13
L56: sltiu x7, x5, -1816
L57: sw x13, 236(x26)
L58: slt x13, x5, x15
L59: sll x13, x4, x5
L60: rem x10, x15, x5
L61: add x14, x3, x11
L62: sra x12, x2, x2
L63: sb x3, 172(x26)
L64: add x12, x4, x1
L65: sh x1, 252(x26)
L66: addi x9, x1, 1011
L67: sub x2, x3, x14
L68: mulhsu x3, x1, x9
L69: add x6, x12, x10
L70: sll x6, x8, x6
L71: jal x10, L73
L72: slti x13, x7, 1726
L73: mulh x7, x11, x7
L74: andi x11, x10, 1106
L75: ecall
L76: slti x15, x2, -1039
L77: srl x13, x4, x13
L78: lhu x12, 250(x26)
L79: bgeu x3, x5, L82
L80: addi x15, x14, -1468
L81: srli x1, x15, 0
L82: jal x11, L83
L83: lhu x1, 248(x26)
L84: xori x15, x2, 2008
L85: rem x9, x7, x10
L86: sltiu x9, x4, -2035
L87: lw x3, 229(x26)
L88: sb x12, 192(x26)
L89: lbu x1, 215(x26)
L90: auipc x4, 268174
L91: sra x4, x1, x13
L92: srai x8, x15, 31
L93: and x15, x7, x3
L94: sra x12, x14, x5
L95: sltu x15, x8, x10
L96: lui x8, 796981
L97: andi x13, x4, -1265
L98: or x13, x10, x3
L99: lw x7, 56(x26)
L100: remu x15, x7, x4
L101: andi x5, x2, 1742
L102: lb x12, 254(x26)
L103: sw x12, 16(x26)
L104: srai x12, x13, 0
L105: srai x5, x3, 10
L106: sra x9, x14, x13
L107: remu x11, x8, x11
L108: andi x14, x10, -1267
L109: slli x8, x14, 1
L110: jal x4, L114
L111: rem x9, x6, x12
L112: or x5, x10, x12
L113: div x10, x8, x15
L114: xori x12, x15, -1244
L115: sw x2, 108(x26)
L116: csrrw x1, mscratch, x4
L117: sb x1, 169(x26)
L118: sll x2, x8, x7
L119: sub x4, x7, x6
L120: xori x8, x11, -2018
L121: sb x5, 203(x26)
L122: lbu x5, 199(x26)
L123: lh x9, 118(x26)
L124: slli x6, x2, 7
L125: xori x8, x4, -655
L126: or x10, x12, x12
L127: jal x3, L128
L128: div x14, x9, x11
L129: mulhsu x4, x6, x2
L130: sltu x3, x2, x2
L131: sll x9, x4, x5
L132: divu x2, x3, x12
L133: or x13, x3, x4
L134: add x2, x13, x1
L135: sltiu x13, x7, 1089
L136: xor x7, x7, x5
L137: bge x4, x7, L143
L138: mul x14, x1, x8
L139: and x14, x14, x3
L140: sub x8, x12, x11
L141: lw x6, 180(x26)
L142: blt x14, x2, L146
L143: auipc x4, 925252
L144: or x11, x5, x4
L145: jal x14, L147
L146: bne x9, x9, L151
L147: lui x14, 972863
L148: sll x10, x2, x15
L149: slti x15, x7, -748
L150: ori x15, x14, -844
L151: add x9, x5, x2
L152: srl x12, x4, x5
L153: jal x5, L155
L154: blt x2, x7, L157
L155: ori x12, x10, -378
L156: remu x15, x2, x11
L157: sw x12, 192(x26)
L158: srai x1, x3, 30
L159: sb x1, 205(x26)
L160: csrrw x10, mscratch, x9
L161: and x4, x6, x14
L162: slt x4, x10, x3
L163: slt x10, x2, x13
L164: lhu x8, 246(x26)
L165: srai x5, x14, 15
L166: add x15, x9, x11
L167: bge x12, x13, L171
L168: mulhu x11, x13, x9
L169: slt x9, x10, x3
L170: mulhu x11, x2, x12
L171: slti x5, x7, -1442
L172: lb x12, 40(x26)
L173: xori x6, x2, 2002
L174: rem x15, x13, x13
L175: or x7, x10, x11
L176: bne x4, x6, L178
L177: slt x6, x8, x3
L178: csrrw x6, mscratch, x9
L179: or x10, x6, x11
L180: lb x14, 59(x26)
L181: mulhsu x8, x12, x5
L182: srl x7, x1, x2
L183: lhu x1, 176(x26)
L184: sltiu x1, x10, 1687
L185: sh x3, 240(x26)
L186: sw x2, 232(x26)
L187: mul x1, x1, x4
L188: jal x9, L190
L189: lw x14, 116(x26)
L190: sb x1, 60(x26)
L191: lbu x13, 140(x26)
L192: slti x8, x3, -26
L193: sub x6, x14, x13
L194: srai x12, x12, 0
L195: ori x1, x10, -120
L196: slti x6, x13, 70
L197: ecall
L198: sll x15, x14, x6
L199: slt x5, x2, x15
L200: sub x12, x2, x15
L201: sll x6, x1, x3
L202: jal x5, L205
L203: srai x15, x3, 8
L204: sw x6, 48(x26)
L205: jal x9, L209
L206: slt x11, x11, x15
L207: jal x14, L210
L208: ori x10, x3, -877
L209: and x12, x1, x8
L210: sw x2, 32(x26)
L211: sw x10, 40(x26)
L212: lhu x12, 158(x26)
L213: lh x7, 196(x26)
L214: divu x10, x14, x10
L215: remu x13, x7, x3
L216: divu x8, x3, x12
L217: srli x4, x4, 28
L218: jal x7, L220
L219: and x6, x7, x6
L220: slt x7, x5, x13
L221: lw x15, 236(x26)
L222: sra x11, x1, x2
L223: sltiu x6, x10, -184
L224: slti x12, x6, -1596
L225: or x8, x1, x5
L226: sb x9, 1(x26)
L227: sll x4, x4, x14
L228: rem x5, x14, x13
L229: slti x8, x3, 816
L230: add x6, x7, x15
L231: sub x1, x11, x13
L232: xori x11, x9, 1707
L233: sh x3, 98(x26)
L234: andi x8, x4, -1488
L235: auipc x8, 283687
L236: sub x10, x8, x3
L237: sh x14, 150(x26)
L238: blt x6, x3, L242
L239: add x13, x15, x14
L240: bge x3, x3, L244
L241: xori x11, x12, -538
L242: or x4, x2, x6
L243: sh x7, 150(x26)
L244: blt x12, x9, L249
L245: sll x11, x1, x3
L246: bltu x7, x13, L250
L247: sub x1, x3, x6
L248: sltiu x2, x4, 1147
L249: slli x14, x11, 18
L250: xori x2, x1, 884
L251: jal x8, L253
L252: slti x5, x11, -591
L253: or x10, x14, x14
L254: blt x7, x14, L260
L255: remu x15, x14, x13
L256: sltiu x6, x7, -437
L257: sltiu x8, x4, 1452
L258: addi x15, x14, 115
L259: slt x9, x2, x12
L260: sll x7, x3, x13
L261: slt x13, x10, x15
L262: sra x4, x9, x1
L263: bne x14, x6, L266
L264: sw x1, 56(x26)
L265: and x7, x11, x9
L266: csrrw x11, mscratch, x14
L267: slt x13, x10, x5
L268: lui x12, 810679
L269: rem x14, x10, x5
L270: ecall
L271: xor x12, x9, x8
L272: sb x8, 16(x26)
L273: xori x4, x8, 1594
L274: xor x13, x5, x15
L275: sra x8, x7, x8
L276: lh x6, 194(x26)
L277: slt x2, x7, x3
L278: srl x5, x6, x7
L279: remu x6, x5, x7
L280: srl x3, x13, x8
L281: sb x4, 151(x26)
L282: slti x8, x11, 215
L283: andi x4, x14, -634
L284: mul x9, x13, x5
L285: sb x11, 244(x26)
L286: slt x13, x9, x11
L287: lhu x6, 46(x26)
L288: bgeu x7, x2, L289
L289: csrrw x5, mscratch, x6
L290: slt x6, x1, x6
L291: srai x14, x10, 28
L292: sb x12, 189(x26)
L293: mulh x2, x4, x5
L294: sltu x13, x10, x7
L295: mulhu x10, x9, x8
L296: add x1, x11, x4
L297: sra x11, x7, x9
L298: sll x10, x6, x6
L299: add x4, x4, x14
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
  .word 65804591
  .word 2321269095
  .word 4203932635
  .word 57741638
  .word 641681646
  .word 3140034098
  .word 3371188955
  .word 2723433104
  .word 4173732506
  .word 1399580233
  .word 375380048
  .word 4079165045
  .word 3113794193
  .word 3683225479
  .word 796134947
  .word 4036752271
  .word 4166492944
  .word 1368598117
  .word 2758558336
  .word 3839962580
  .word 4073207535
  .word 3428370423
  .word 3639613760
  .word 1532114051
  .word 3778812773
  .word 1832929817
  .word 2422217782
  .word 2936458346
  .word 1764064271
  .word 3550786553
  .word 2516879382
  .word 3009164851
  .word 948103754
  .word 1322885491
  .word 993347778
  .word 877875486
  .word 2484190934
  .word 3106710601
  .word 4174595325
  .word 55159567
  .word 1715556376
  .word 4235039671
  .word 295539093
  .word 4208371617
  .word 3742023182
  .word 3427875748
  .word 2718439364
  .word 2549107143
  .word 4187607129
  .word 1849023533
  .word 3075029544
  .word 1149152467
  .word 2686996390
  .word 2215721199
  .word 394631684
  .word 3857073966
  .word 4236016080
  .word 2908812625
  .word 3956499841
  .word 2014439595
  .word 3174719979
  .word 312426626
  .word 4234759212
  .word 737764740
