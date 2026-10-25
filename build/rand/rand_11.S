#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 820974000
  li x2, -992353630
  li x3, 945512899
  li x4, -973674993
  li x5, 68344744
  li x6, 2049276534
  li x7, -1177028463
  li x8, 720698716
  li x9, -1819971725
  li x10, 1749750461
  li x11, 371779597
  li x12, 160007551
  li x13, 294474739
  li x14, -1440905295
  li x15, -1333496216
L0: srai x14, x15, 29
L1: srai x4, x3, 30
L2: mulhsu x2, x8, x5
L3: or x13, x15, x12
L4: lbu x11, 202(x26)
L5: lh x2, 6(x26)
L6: slt x15, x4, x10
L7: sra x6, x8, x10
L8: sb x8, 119(x26)
L9: sub x8, x11, x5
L10: ori x15, x14, -1367
L11: lhu x1, 116(x26)
L12: sub x7, x2, x14
L13: sub x1, x14, x11
L14: slt x15, x15, x1
L15: srai x7, x7, 4
L16: mulhu x13, x11, x5
L17: sltiu x6, x1, 1311
L18: sw x2, 68(x26)
L19: sra x13, x8, x3
L20: lh x12, 228(x26)
L21: sh x7, 196(x26)
L22: csrrw x1, mscratch, x5
L23: blt x15, x1, L28
L24: srl x14, x10, x11
L25: mul x3, x4, x8
L26: and x6, x14, x5
L27: addi x2, x4, -58
L28: xor x6, x10, x8
L29: and x8, x14, x10
L30: srl x3, x11, x3
L31: slti x14, x10, -5
L32: lh x7, 100(x26)
L33: beq x7, x1, L38
L34: add x9, x5, x4
L35: lb x15, 131(x26)
L36: div x9, x3, x15
L37: lw x9, 64(x26)
L38: lbu x15, 37(x26)
L39: beq x2, x5, L45
L40: slti x1, x1, -605
L41: or x10, x3, x2
L42: xori x6, x11, -899
L43: mul x8, x15, x6
L44: lw x2, 8(x26)
L45: srai x5, x6, 8
L46: csrrw x2, mscratch, x8
L47: mul x15, x15, x12
L48: lh x11, 174(x26)
L49: slli x14, x14, 26
L50: bge x10, x1, L51
L51: rem x7, x10, x1
L52: mulh x2, x11, x2
L53: csrrw x15, mscratch, x7
L54: lb x14, 234(x26)
L55: mul x5, x10, x2
L56: slli x12, x2, 31
L57: sb x1, 248(x26)
L58: slti x11, x10, -389
L59: auipc x11, 926799
L60: slli x6, x7, 16
L61: srl x13, x13, x13
L62: bge x4, x10, L64
L63: bne x3, x8, L65
L64: addi x12, x2, 219
L65: sw x15, 228(x26)
L66: srl x7, x11, x9
L67: srli x12, x14, 28
L68: addi x5, x14, -1709
L69: lhu x13, 180(x26)
L70: mulhsu x7, x8, x4
L71: sltu x4, x13, x3
L72: sb x11, 59(x26)
L73: divu x2, x11, x4
L74: sra x5, x3, x12
L75: sra x9, x12, x1
L76: sltu x13, x6, x9
L77: lbu x13, 81(x26)
L78: lh x15, 44(x26)
L79: lh x11, 230(x26)
L80: bge x9, x10, L81
L81: lbu x11, 175(x26)
L82: ecall
L83: sub x4, x4, x15
L84: addi x5, x9, 576
L85: add x6, x9, x2
L86: xor x9, x7, x13
L87: add x4, x13, x14
L88: add x3, x9, x6
L89: lh x9, 240(x26)
L90: bgeu x12, x8, L95
L91: bltu x12, x2, L95
L92: sh x9, 148(x26)
L93: lbu x7, 131(x26)
L94: jal x5, L96
L95: sb x4, 139(x26)
L96: addi x9, x1, 1040
L97: add x9, x15, x7
L98: mulh x8, x2, x12
L99: or x8, x7, x15
L100: jal x5, L104
L101: sra x3, x6, x7
L102: bltu x6, x2, L106
L103: and x1, x15, x5
L104: add x1, x4, x3
L105: sltu x6, x12, x6
L106: sra x2, x8, x12
L107: div x12, x4, x12
L108: rem x1, x7, x11
L109: ori x10, x3, -375
L110: bgeu x4, x9, L115
L111: or x10, x10, x14
L112: xor x15, x3, x6
L113: mulhu x4, x13, x4
L114: bne x3, x12, L116
L115: srl x2, x7, x14
L116: bgeu x3, x4, L121
L117: andi x13, x1, -1262
L118: xor x15, x14, x6
L119: or x11, x13, x6
L120: lui x13, 147958
L121: slli x1, x13, 30
L122: sll x2, x4, x3
L123: sh x3, 48(x26)
L124: jal x2, L128
L125: sh x9, 200(x26)
L126: slti x10, x6, -1940
L127: lw x8, 100(x26)
L128: sltiu x7, x15, -450
L129: mulh x9, x13, x1
L130: addi x13, x14, 1265
L131: mulhu x9, x10, x6
L132: sh x12, 142(x26)
L133: lh x6, 206(x26)
L134: blt x13, x7, L140
L135: sh x2, 104(x26)
L136: sh x15, 240(x26)
L137: andi x15, x10, -1642
L138: sltu x6, x4, x11
L139: slti x9, x2, 1143
L140: auipc x11, 447152
L141: lb x2, 11(x26)
L142: lhu x1, 226(x26)
L143: sb x5, 192(x26)
L144: xor x9, x9, x9
L145: ori x10, x14, -1232
L146: lw x3, 20(x26)
L147: slti x14, x8, -1569
L148: xori x7, x5, 1217
L149: divu x9, x5, x8
L150: lbu x12, 145(x26)
L151: add x13, x4, x10
L152: sll x7, x13, x11
L153: sltiu x12, x7, -1638
L154: divu x2, x13, x15
L155: sra x5, x13, x4
L156: sub x15, x13, x12
L157: bne x10, x12, L159
L158: and x7, x8, x2
L159: add x6, x9, x3
L160: sra x3, x11, x7
L161: srli x11, x10, 26
L162: andi x9, x14, -926
L163: jal x4, L165
L164: srai x15, x5, 22
L165: and x11, x12, x10
L166: lh x4, 142(x26)
L167: jal x15, L169
L168: lw x7, 4(x26)
L169: add x2, x4, x9
L170: sub x15, x11, x3
L171: divu x8, x8, x6
L172: xor x8, x12, x3
L173: sw x14, 60(x26)
L174: mulhu x8, x7, x12
L175: sll x6, x3, x11
L176: sb x13, 166(x26)
L177: lh x10, 218(x26)
L178: xor x2, x9, x2
L179: ori x8, x14, 1749
L180: add x2, x5, x4
L181: beq x12, x5, L186
L182: srai x6, x5, 9
L183: xor x6, x15, x2
L184: xori x10, x10, 239
L185: sltiu x8, x6, -236
L186: andi x15, x9, -14
L187: xor x1, x6, x11
L188: xori x13, x4, 968
L189: sb x10, 79(x26)
L190: sub x13, x8, x15
L191: sw x9, 112(x26)
L192: sltu x1, x11, x14
L193: sw x2, 156(x26)
L194: sltiu x12, x2, 522
L195: sll x2, x12, x14
L196: lh x15, 112(x26)
L197: auipc x7, 734926
L198: sltiu x11, x3, 1996
L199: srai x2, x12, 2
L200: andi x6, x14, -2017
L201: sw x11, 236(x26)
L202: xor x12, x1, x13
L203: srl x15, x3, x4
L204: lb x7, 85(x26)
L205: sltiu x5, x15, -1563
L206: srai x2, x5, 9
L207: sw x1, 28(x26)
L208: mul x6, x2, x4
L209: slt x10, x4, x10
L210: lbu x15, 114(x26)
L211: sll x15, x13, x15
L212: ori x14, x9, 1879
L213: sh x6, 206(x26)
L214: lw x7, 244(x26)
L215: sll x13, x13, x7
L216: ecall
L217: sh x4, 28(x26)
L218: blt x8, x13, L222
L219: srl x10, x14, x3
L220: sltiu x3, x5, -974
L221: lbu x1, 136(x26)
L222: sll x1, x4, x14
L223: bne x2, x6, L225
L224: or x2, x15, x8
L225: lw x4, 153(x26)
L226: andi x2, x13, 1558
L227: or x7, x9, x8
L228: sltu x6, x5, x7
L229: sltu x8, x11, x12
L230: sub x11, x3, x2
L231: lb x1, 62(x26)
L232: bgeu x8, x4, L238
L233: sub x8, x13, x1
L234: sb x3, 105(x26)
L235: srl x15, x9, x12
L236: xor x13, x7, x9
L237: lhu x12, 96(x26)
L238: sltu x5, x10, x8
L239: lhu x2, 228(x26)
L240: and x2, x3, x11
L241: lh x1, 92(x26)
L242: sb x1, 46(x26)
L243: sub x7, x7, x13
L244: srl x15, x9, x3
L245: lh x15, 196(x26)
L246: addi x12, x7, 554
L247: ecall
L248: sb x4, 9(x26)
L249: andi x8, x2, 1045
L250: xor x13, x5, x14
L251: sll x5, x13, x9
L252: bne x6, x10, L257
L253: lui x10, 415591
L254: csrrw x9, mscratch, x12
L255: lh x4, 12(x26)
L256: sw x7, 124(x26)
L257: lhu x6, 46(x26)
L258: sub x8, x12, x3
L259: and x9, x9, x9
L260: sltu x3, x15, x12
L261: csrrw x14, mscratch, x6
L262: mulh x15, x14, x1
L263: xor x4, x13, x10
L264: slti x3, x10, -1424
L265: srli x3, x13, 8
L266: andi x14, x12, 1078
L267: mul x3, x4, x7
L268: slli x9, x7, 7
L269: mulhsu x6, x9, x3
L270: and x15, x6, x1
L271: lw x8, 72(x26)
L272: remu x6, x7, x15
L273: rem x13, x5, x8
L274: bgeu x7, x14, L278
L275: ori x2, x15, 658
L276: auipc x7, 50776
L277: addi x5, x12, 1500
L278: lbu x5, 164(x26)
L279: bne x2, x14, L280
L280: ori x14, x7, -1623
L281: slli x9, x15, 15
L282: rem x4, x15, x2
L283: csrrw x12, mscratch, x14
L284: lbu x3, 215(x26)
L285: srl x10, x2, x15
L286: or x13, x3, x2
L287: bge x1, x5, L292
L288: sltu x1, x6, x3
L289: sra x14, x9, x7
L290: and x4, x1, x5
L291: xor x5, x6, x8
L292: sra x15, x4, x4
L293: add x4, x6, x14
L294: sh x15, 8(x26)
L295: lbu x4, 103(x26)
L296: add x11, x2, x5
L297: lhu x12, 140(x26)
L298: bgeu x13, x8, L300
L299: slti x4, x14, 468
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
  .word 770213274
  .word 123814172
  .word 3856419977
  .word 2671094798
  .word 2512107990
  .word 3829214146
  .word 258632081
  .word 3907079022
  .word 2283551461
  .word 3312423214
  .word 1870754157
  .word 2870923870
  .word 3099129497
  .word 1115315471
  .word 2337144954
  .word 2591155656
  .word 1122433111
  .word 3782355135
  .word 1396099592
  .word 2612632056
  .word 2613716681
  .word 3462490761
  .word 2163433975
  .word 3105855970
  .word 132851897
  .word 3101855596
  .word 2676719725
  .word 231838284
  .word 1826906487
  .word 2987780785
  .word 3353113856
  .word 2140375337
  .word 2192824968
  .word 1627199377
  .word 1065752615
  .word 1952213843
  .word 1356335590
  .word 2005083831
  .word 3000690003
  .word 4111177698
  .word 551548673
  .word 577848183
  .word 3198048901
  .word 4233292436
  .word 14367917
  .word 2257357751
  .word 392666998
  .word 2388391706
  .word 2026764344
  .word 4018225861
  .word 4173166420
  .word 2630465066
  .word 1270027718
  .word 3673748351
  .word 1796757385
  .word 975977246
  .word 1326288614
  .word 937696706
  .word 688957802
  .word 4272368537
  .word 3167244654
  .word 761409549
  .word 3693496227
  .word 916203555
