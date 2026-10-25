#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1880283854
  li x2, -1526395712
  li x3, 916403489
  li x4, 1407369698
  li x5, -1661444021
  li x6, -1822182874
  li x7, -2091877065
  li x8, 152549101
  li x9, -119551897
  li x10, -1218402776
  li x11, -1517572937
  li x12, 1430708679
  li x13, -1662335637
  li x14, -2143278328
  li x15, 2100818406
L0: sll x11, x4, x11
L1: slt x11, x12, x3
L2: or x14, x4, x12
L3: srl x3, x14, x11
L4: mul x5, x14, x3
L5: sltu x14, x8, x12
L6: slti x13, x15, 54
L7: slti x8, x15, 1471
L8: lb x6, 160(x26)
L9: sb x9, 134(x26)
L10: mulhsu x8, x11, x12
L11: slti x5, x4, -579
L12: auipc x6, 963555
L13: sltu x7, x15, x3
L14: mulhu x10, x4, x15
L15: xor x3, x2, x7
L16: lb x7, 199(x26)
L17: bne x3, x8, L18
L18: sh x7, 128(x26)
L19: lhu x14, 178(x26)
L20: lbu x12, 70(x26)
L21: remu x4, x14, x10
L22: and x1, x6, x10
L23: lhu x3, 92(x26)
L24: sb x3, 57(x26)
L25: and x9, x13, x9
L26: lb x9, 175(x26)
L27: sltu x2, x7, x5
L28: bltu x12, x2, L33
L29: blt x14, x14, L34
L30: xor x6, x3, x8
L31: remu x4, x11, x4
L32: add x7, x9, x12
L33: bne x5, x7, L39
L34: lh x4, 132(x26)
L35: slti x10, x5, 1457
L36: xor x7, x1, x6
L37: addi x2, x13, -1675
L38: mul x11, x13, x5
L39: sra x9, x7, x6
L40: or x7, x3, x3
L41: blt x14, x3, L42
L42: sltu x10, x7, x5
L43: sll x2, x6, x8
L44: ori x7, x1, 827
L45: mulhsu x13, x1, x6
L46: or x12, x3, x15
L47: slt x15, x14, x11
L48: sra x15, x6, x2
L49: slti x1, x12, -100
L50: lh x7, 224(x26)
L51: mul x2, x10, x3
L52: bltu x7, x5, L55
L53: or x5, x5, x2
L54: addi x3, x12, -1921
L55: sltu x14, x2, x6
L56: sh x14, 82(x26)
L57: lhu x5, 20(x26)
L58: xori x8, x7, 145
L59: sll x8, x5, x1
L60: auipc x5, 696154
L61: slt x14, x14, x6
L62: xori x7, x5, -778
L63: srai x8, x4, 24
L64: lh x1, 14(x26)
L65: srai x3, x3, 6
L66: sll x5, x2, x15
L67: bltu x12, x14, L72
L68: srl x1, x9, x1
L69: sb x10, 73(x26)
L70: add x12, x9, x7
L71: bne x8, x1, L74
L72: mulhu x6, x9, x9
L73: sra x15, x13, x15
L74: slti x10, x1, 1451
L75: or x12, x1, x2
L76: slti x15, x8, 839
L77: sb x11, 176(x26)
L78: sub x5, x12, x3
L79: sll x10, x2, x1
L80: mulhsu x10, x12, x9
L81: sra x15, x6, x7
L82: remu x13, x10, x9
L83: xori x9, x5, 722
L84: addi x15, x4, 633
L85: addi x13, x8, 1345
L86: addi x12, x8, 1143
L87: ori x15, x12, -1549
L88: slt x1, x3, x9
L89: sltiu x14, x9, -347
L90: ori x5, x1, -379
L91: mulh x12, x2, x11
L92: sub x9, x7, x11
L93: sll x1, x3, x12
L94: add x4, x7, x10
L95: csrrw x3, mscratch, x11
L96: sh x14, 40(x26)
L97: lui x1, 731223
L98: mulhsu x2, x12, x13
L99: xori x5, x4, 100
L100: and x12, x9, x7
L101: bgeu x12, x4, L104
L102: sub x3, x1, x14
L103: sltu x3, x13, x4
L104: mulh x2, x8, x8
L105: mul x12, x15, x10
L106: mulhsu x12, x8, x4
L107: srli x2, x1, 31
L108: sub x13, x13, x14
L109: sh x3, 6(x26)
L110: lbu x3, 71(x26)
L111: xori x1, x6, 919
L112: sltiu x12, x4, -1172
L113: sll x10, x3, x11
L114: addi x13, x10, 1492
L115: sh x14, 210(x26)
L116: srl x13, x1, x7
L117: sh x2, 218(x26)
L118: rem x3, x14, x10
L119: sw x9, 236(x26)
L120: sb x15, 231(x26)
L121: sw x7, 97(x26)
L122: sltu x15, x7, x1
L123: sw x10, 232(x26)
L124: slt x7, x13, x10
L125: xori x7, x4, -481
L126: rem x4, x1, x1
L127: lb x14, 201(x26)
L128: auipc x2, 1032476
L129: jal x2, L133
L130: bgeu x9, x1, L135
L131: sra x11, x3, x4
L132: lw x9, 212(x26)
L133: bge x1, x7, L137
L134: sw x8, 140(x26)
L135: lui x3, 325478
L136: sb x2, 8(x26)
L137: sra x4, x11, x8
L138: slt x2, x8, x13
L139: and x2, x7, x9
L140: lh x7, 28(x26)
L141: remu x11, x13, x6
L142: and x11, x13, x3
L143: bltu x9, x13, L145
L144: lbu x7, 39(x26)
L145: lui x7, 867554
L146: sltu x5, x8, x13
L147: sw x12, 224(x26)
L148: lh x13, 135(x26)
L149: slli x9, x5, 0
L150: lbu x4, 65(x26)
L151: ecall
L152: srl x5, x2, x3
L153: xor x8, x1, x2
L154: sw x2, 56(x26)
L155: mulhsu x12, x10, x8
L156: bltu x12, x1, L160
L157: srai x1, x10, 21
L158: divu x2, x15, x7
L159: sw x3, 104(x26)
L160: sll x2, x7, x10
L161: sra x5, x12, x13
L162: lh x10, 254(x26)
L163: div x1, x2, x5
L164: slli x8, x1, 3
L165: addi x8, x10, 456
L166: sub x10, x10, x12
L167: lw x1, 152(x26)
L168: lbu x5, 168(x26)
L169: lb x3, 0(x26)
L170: lb x3, 25(x26)
L171: sb x14, 196(x26)
L172: lb x6, 105(x26)
L173: csrrw x1, mscratch, x4
L174: xor x13, x15, x10
L175: sb x12, 146(x26)
L176: beq x9, x12, L179
L177: lh x7, 52(x26)
L178: sltiu x6, x9, 45
L179: srl x5, x11, x4
L180: bge x15, x4, L181
L181: slt x2, x6, x4
L182: sub x11, x6, x7
L183: and x9, x6, x2
L184: xor x7, x8, x12
L185: xori x2, x6, 1339
L186: auipc x5, 786889
L187: slli x9, x3, 4
L188: andi x10, x1, 675
L189: ori x15, x7, 1123
L190: bgeu x4, x15, L191
L191: lb x4, 53(x26)
L192: srl x7, x8, x11
L193: lui x7, 151489
L194: bgeu x8, x1, L198
L195: slti x14, x5, 2030
L196: sw x12, 188(x26)
L197: sltiu x14, x3, -1689
L198: addi x13, x3, -148
L199: sh x6, 150(x26)
L200: sub x3, x10, x7
L201: srli x7, x2, 1
L202: bne x13, x2, L204
L203: sw x4, 8(x26)
L204: slt x8, x13, x12
L205: jal x2, L208
L206: rem x9, x2, x2
L207: ori x15, x7, -1605
L208: sltiu x2, x15, 502
L209: sub x8, x10, x2
L210: srli x12, x11, 28
L211: sra x13, x14, x14
L212: sltu x14, x8, x9
L213: blt x14, x5, L219
L214: sltiu x15, x11, -1779
L215: slt x14, x7, x14
L216: sh x4, 176(x26)
L217: andi x15, x1, 1883
L218: ori x1, x13, 671
L219: sltu x2, x10, x7
L220: add x5, x12, x4
L221: lh x1, 36(x26)
L222: sra x4, x1, x1
L223: sll x15, x1, x9
L224: sltu x1, x12, x13
L225: remu x12, x8, x2
L226: slt x15, x1, x15
L227: sltu x13, x11, x15
L228: slli x3, x3, 6
L229: xor x9, x9, x1
L230: sll x5, x6, x11
L231: lb x5, 182(x26)
L232: divu x6, x2, x7
L233: add x3, x15, x9
L234: and x8, x8, x11
L235: sub x1, x10, x11
L236: lhu x11, 242(x26)
L237: blt x5, x8, L242
L238: bltu x3, x6, L239
L239: bne x5, x7, L242
L240: srl x8, x9, x7
L241: sub x3, x13, x8
L242: or x14, x7, x3
L243: sb x3, 74(x26)
L244: csrrw x6, mscratch, x13
L245: or x15, x10, x12
L246: auipc x9, 763683
L247: add x10, x9, x12
L248: sltiu x7, x3, 10
L249: lui x1, 867482
L250: lhu x2, 80(x26)
L251: remu x12, x3, x11
L252: srl x3, x7, x10
L253: slt x12, x12, x9
L254: lui x1, 861577
L255: sra x12, x12, x4
L256: sh x8, 150(x26)
L257: srl x11, x12, x14
L258: sub x11, x6, x11
L259: xori x8, x4, 547
L260: sh x13, 116(x26)
L261: srl x3, x6, x9
L262: andi x1, x14, 1746
L263: sltiu x15, x12, 1158
L264: remu x1, x2, x2
L265: auipc x14, 203627
L266: add x2, x11, x8
L267: srl x9, x5, x2
L268: or x4, x6, x8
L269: mul x9, x5, x12
L270: addi x13, x10, 168
L271: sll x14, x15, x9
L272: rem x4, x3, x3
L273: bgeu x15, x3, L279
L274: and x9, x9, x8
L275: sltu x8, x10, x2
L276: sltiu x1, x4, 661
L277: and x2, x6, x15
L278: or x13, x14, x9
L279: lw x4, 144(x26)
L280: sra x3, x6, x11
L281: or x12, x2, x12
L282: lb x4, 173(x26)
L283: sh x1, 212(x26)
L284: slt x8, x1, x10
L285: sra x2, x11, x2
L286: slt x6, x11, x8
L287: srli x3, x6, 8
L288: sb x2, 177(x26)
L289: srai x2, x15, 29
L290: lhu x10, 26(x26)
L291: srai x10, x11, 1
L292: add x8, x12, x8
L293: srli x4, x13, 17
L294: lui x5, 961035
L295: and x14, x6, x10
L296: beq x6, x9, L298
L297: bgeu x4, x12, L299
L298: lui x5, 437730
L299: jal x9, L300
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
  .word 4160143117
  .word 1184271381
  .word 2284585536
  .word 202141854
  .word 740021478
  .word 2931394153
  .word 668178245
  .word 4080715253
  .word 973512351
  .word 3335990478
  .word 1279319791
  .word 3831447135
  .word 3943827066
  .word 1145423626
  .word 2601069190
  .word 2805700402
  .word 1614625607
  .word 3427498940
  .word 3797122189
  .word 4282774367
  .word 1479310348
  .word 552505743
  .word 1354497871
  .word 2175189278
  .word 2925375518
  .word 1976008548
  .word 3924503048
  .word 3644583605
  .word 62419105
  .word 2615861692
  .word 3190680220
  .word 589040077
  .word 353465326
  .word 893718093
  .word 2450959833
  .word 2829393857
  .word 1545382491
  .word 827530894
  .word 2628450047
  .word 3809277186
  .word 2753947465
  .word 687380866
  .word 1902388551
  .word 2576858486
  .word 594917467
  .word 873852201
  .word 373589686
  .word 3847635249
  .word 3151514836
  .word 138131408
  .word 1092981327
  .word 2568163992
  .word 2501299616
  .word 3210562853
  .word 3749552044
  .word 1585410499
  .word 2593136341
  .word 2901873049
  .word 427074902
  .word 1437844549
  .word 3441025441
  .word 1229311367
  .word 1932803670
  .word 1224631824
