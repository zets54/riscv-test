#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -842935513
  li x2, 99165468
  li x3, 146514711
  li x4, -1573131801
  li x5, 1410775209
  li x6, -1466201175
  li x7, 1294944564
  li x8, 891088111
  li x9, -211084318
  li x10, -988872662
  li x11, 1338185217
  li x12, 2006331267
  li x13, 1686532989
  li x14, 337036816
  li x15, -30701871
L0: slti x7, x11, -1653
L1: or x2, x6, x10
L2: or x4, x1, x2
L3: addi x4, x2, 1429
L4: and x2, x4, x11
L5: mul x10, x10, x7
L6: slt x1, x9, x14
L7: srl x3, x9, x2
L8: mulhsu x2, x10, x10
L9: lhu x2, 48(x26)
L10: mulhu x8, x11, x9
L11: sltiu x8, x10, 1664
L12: slti x13, x3, -49
L13: sltu x9, x8, x15
L14: xori x5, x10, -1449
L15: srl x3, x13, x6
L16: sra x7, x1, x11
L17: or x10, x13, x15
L18: sh x10, 178(x26)
L19: sw x8, 44(x26)
L20: lw x5, 28(x26)
L21: lb x15, 145(x26)
L22: lw x10, 236(x26)
L23: add x4, x13, x5
L24: slt x7, x7, x15
L25: bne x8, x7, L26
L26: mulhsu x14, x7, x14
L27: rem x6, x11, x15
L28: slti x3, x2, -605
L29: slt x1, x8, x14
L30: div x5, x1, x3
L31: sltiu x10, x10, 562
L32: jal x8, L33
L33: bltu x7, x7, L39
L34: addi x8, x11, 1232
L35: sub x4, x8, x3
L36: and x1, x2, x1
L37: mulh x6, x10, x1
L38: slt x10, x7, x3
L39: lhu x2, 186(x26)
L40: sh x2, 244(x26)
L41: xor x12, x5, x8
L42: sw x9, 8(x26)
L43: andi x9, x15, -1827
L44: sh x5, 46(x26)
L45: lui x6, 467230
L46: divu x11, x4, x10
L47: sw x12, 120(x26)
L48: sw x1, 252(x26)
L49: csrrw x13, mscratch, x5
L50: slli x12, x10, 22
L51: andi x6, x6, -1389
L52: slt x8, x4, x6
L53: and x15, x10, x14
L54: xor x13, x11, x2
L55: sw x13, 196(x26)
L56: sll x7, x13, x11
L57: andi x7, x8, 1240
L58: lw x3, 80(x26)
L59: and x15, x8, x13
L60: lbu x6, 242(x26)
L61: or x3, x1, x1
L62: sb x15, 52(x26)
L63: slt x14, x14, x4
L64: slt x5, x9, x4
L65: sh x14, 132(x26)
L66: xor x15, x8, x11
L67: rem x14, x15, x15
L68: lui x9, 39226
L69: bltu x1, x13, L71
L70: sw x12, 72(x26)
L71: add x6, x11, x9
L72: remu x13, x13, x2
L73: bne x4, x5, L74
L74: sub x9, x8, x9
L75: sub x8, x6, x10
L76: ecall
L77: mulhu x12, x5, x8
L78: auipc x9, 519371
L79: lhu x3, 102(x26)
L80: xori x8, x6, -1454
L81: lb x5, 37(x26)
L82: sw x15, 184(x26)
L83: sra x4, x12, x2
L84: xori x3, x11, -216
L85: srl x9, x7, x6
L86: sltiu x6, x2, 949
L87: or x8, x8, x12
L88: xor x9, x10, x5
L89: lui x2, 479312
L90: ecall
L91: sltu x5, x1, x15
L92: sh x14, 66(x26)
L93: bge x3, x9, L96
L94: bge x12, x6, L99
L95: add x13, x12, x3
L96: addi x5, x1, -1323
L97: sw x14, 112(x26)
L98: add x6, x9, x7
L99: bltu x3, x1, L102
L100: lui x2, 338583
L101: sll x4, x15, x5
L102: mulhu x5, x8, x9
L103: lhu x5, 176(x26)
L104: add x12, x9, x9
L105: ecall
L106: lui x15, 937543
L107: srl x11, x8, x9
L108: sh x4, 156(x26)
L109: andi x12, x11, -904
L110: sltiu x1, x14, -985
L111: sltu x7, x3, x1
L112: srl x14, x9, x11
L113: ecall
L114: div x1, x8, x3
L115: sra x1, x5, x6
L116: jal x4, L119
L117: sltu x4, x6, x3
L118: srl x2, x8, x5
L119: lui x4, 10382
L120: sub x3, x7, x10
L121: add x5, x5, x11
L122: and x9, x14, x13
L123: and x7, x13, x6
L124: lb x10, 76(x26)
L125: lw x13, 216(x26)
L126: lui x14, 482220
L127: add x3, x11, x6
L128: jal x14, L132
L129: slli x11, x1, 15
L130: slli x8, x13, 4
L131: lbu x2, 47(x26)
L132: lb x14, 129(x26)
L133: slt x4, x12, x11
L134: ecall
L135: srli x2, x8, 18
L136: sb x3, 101(x26)
L137: andi x12, x12, 445
L138: mulhsu x1, x8, x1
L139: srai x2, x12, 13
L140: lhu x8, 146(x26)
L141: sb x2, 102(x26)
L142: blt x8, x2, L143
L143: sh x15, 136(x26)
L144: beq x10, x2, L146
L145: or x5, x6, x3
L146: div x15, x2, x12
L147: xori x15, x15, 1934
L148: slti x1, x8, 1644
L149: andi x3, x7, 769
L150: addi x14, x6, -2034
L151: sltiu x14, x7, -1065
L152: bgeu x1, x15, L154
L153: lhu x7, 190(x26)
L154: csrrw x10, mscratch, x2
L155: xori x13, x5, -1653
L156: add x14, x11, x5
L157: lh x7, 126(x26)
L158: lui x13, 782970
L159: sh x11, 14(x26)
L160: ori x9, x4, -1388
L161: srl x8, x10, x13
L162: sltu x8, x1, x15
L163: bne x8, x7, L165
L164: sltiu x5, x12, 83
L165: slti x5, x8, 1182
L166: sll x2, x4, x9
L167: bltu x4, x8, L171
L168: bge x3, x9, L172
L169: sub x3, x6, x9
L170: slt x6, x5, x13
L171: mul x12, x14, x7
L172: andi x9, x4, 1039
L173: add x8, x5, x10
L174: jal x11, L176
L175: lui x2, 568371
L176: bge x11, x8, L180
L177: sltiu x14, x14, -1870
L178: srl x12, x13, x15
L179: sb x7, 250(x26)
L180: bge x8, x4, L185
L181: sw x11, 76(x26)
L182: sra x2, x9, x13
L183: sll x4, x10, x15
L184: sltu x3, x11, x5
L185: auipc x12, 235159
L186: sltu x9, x10, x4
L187: slti x13, x10, -2039
L188: sltu x8, x5, x6
L189: lh x9, 242(x26)
L190: srl x12, x11, x5
L191: slt x8, x15, x11
L192: lw x7, 128(x26)
L193: bge x1, x12, L195
L194: xori x6, x11, 1198
L195: sltu x12, x14, x9
L196: sra x4, x5, x13
L197: sw x13, 236(x26)
L198: bltu x8, x10, L199
L199: slt x8, x7, x15
L200: lbu x1, 74(x26)
L201: and x3, x7, x1
L202: lh x12, 200(x26)
L203: beq x2, x15, L209
L204: slt x3, x11, x15
L205: auipc x1, 653948
L206: lb x8, 191(x26)
L207: add x2, x5, x2
L208: addi x9, x13, -349
L209: sltiu x14, x13, 1494
L210: sra x4, x6, x9
L211: blt x6, x12, L213
L212: bgeu x7, x4, L213
L213: sh x8, 20(x26)
L214: add x5, x4, x12
L215: and x6, x6, x5
L216: ori x1, x5, 544
L217: beq x12, x13, L220
L218: mulh x1, x14, x4
L219: sra x13, x7, x13
L220: srl x14, x8, x3
L221: beq x13, x15, L223
L222: lh x6, 120(x26)
L223: srai x2, x9, 12
L224: slti x4, x7, -1518
L225: lb x7, 166(x26)
L226: blt x10, x2, L227
L227: srl x8, x12, x8
L228: sll x7, x8, x10
L229: bgeu x9, x14, L231
L230: sw x10, 148(x26)
L231: sltu x12, x5, x4
L232: slti x4, x4, -792
L233: and x4, x6, x2
L234: slti x9, x9, -153
L235: lw x2, 236(x26)
L236: slt x14, x8, x15
L237: sltiu x4, x2, -1636
L238: and x4, x15, x2
L239: slti x8, x10, 81
L240: sb x10, 3(x26)
L241: lhu x6, 110(x26)
L242: slt x5, x1, x10
L243: lh x7, 4(x26)
L244: lh x1, 158(x26)
L245: sb x2, 247(x26)
L246: sb x2, 79(x26)
L247: lb x5, 138(x26)
L248: lb x10, 26(x26)
L249: bge x1, x14, L253
L250: sh x7, 100(x26)
L251: add x7, x15, x3
L252: addi x7, x10, 939
L253: slli x3, x1, 3
L254: rem x2, x10, x10
L255: bltu x3, x3, L261
L256: slti x9, x3, -1499
L257: sra x13, x13, x13
L258: jal x5, L260
L259: add x15, x8, x6
L260: srl x2, x15, x12
L261: mulhsu x11, x13, x14
L262: srl x10, x14, x4
L263: sw x9, 108(x26)
L264: xor x2, x3, x4
L265: ecall
L266: sw x14, 20(x26)
L267: sw x10, 164(x26)
L268: srai x13, x5, 26
L269: slti x7, x7, 962
L270: xori x3, x1, -2020
L271: remu x8, x4, x8
L272: sh x7, 90(x26)
L273: sll x6, x7, x6
L274: sra x9, x9, x11
L275: sll x2, x15, x12
L276: andi x9, x2, -1604
L277: sh x2, 69(x26)
L278: csrrw x12, mscratch, x12
L279: sw x8, 64(x26)
L280: sll x11, x13, x12
L281: blt x10, x13, L282
L282: xor x15, x10, x5
L283: bne x5, x9, L287
L284: jal x4, L288
L285: mulhu x6, x6, x1
L286: srl x3, x11, x15
L287: xor x15, x7, x3
L288: sh x1, 58(x26)
L289: lhu x10, 230(x26)
L290: lw x11, 128(x26)
L291: sb x6, 190(x26)
L292: divu x6, x13, x2
L293: slti x10, x12, -1653
L294: or x5, x5, x11
L295: jal x12, L298
L296: add x4, x3, x5
L297: rem x7, x9, x6
L298: bge x4, x10, L300
L299: lw x6, 25(x26)
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
  .word 1716179
  .word 108341599
  .word 797394542
  .word 683830194
  .word 450618675
  .word 847217400
  .word 1774587163
  .word 2633603737
  .word 2184317365
  .word 273877986
  .word 2688494123
  .word 2312437656
  .word 3918125649
  .word 2815485335
  .word 753301758
  .word 4280409434
  .word 1122819321
  .word 2766043789
  .word 529425697
  .word 225627031
  .word 2917291605
  .word 4174243227
  .word 3840465106
  .word 2179389128
  .word 729154814
  .word 3885667754
  .word 3929716434
  .word 1669484614
  .word 2582267156
  .word 2303631159
  .word 113888661
  .word 3800009704
  .word 3389598488
  .word 2513983093
  .word 736784717
  .word 141362904
  .word 480576961
  .word 694974029
  .word 4197935726
  .word 3009654595
  .word 132585067
  .word 200528039
  .word 3271771413
  .word 2852560339
  .word 1648591714
  .word 1059041857
  .word 872567462
  .word 145430293
  .word 2715532681
  .word 2049194802
  .word 569743464
  .word 2775924107
  .word 1264693501
  .word 1445324401
  .word 1121672011
  .word 1507107468
  .word 3994738120
  .word 3263539398
  .word 3909855367
  .word 3202563402
  .word 3388969104
  .word 134210446
  .word 422193193
  .word 2431369923
