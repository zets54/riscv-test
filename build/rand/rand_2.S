#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -283956320
  li x2, 1533465774
  li x3, 1368303743
  li x4, 1492504779
  li x5, -1398503646
  li x6, 1516900098
  li x7, 1330697176
  li x8, 298824258
  li x9, -818553265
  li x10, 270537629
  li x11, -6672325
  li x12, -457271514
  li x13, -341629368
  li x14, 810944123
  li x15, 168486789
L0: jal x2, L1
L1: sll x12, x13, x11
L2: sh x10, 108(x26)
L3: lb x14, 201(x26)
L4: csrrw x6, mscratch, x9
L5: blt x15, x1, L10
L6: bge x15, x6, L9
L7: bltu x3, x9, L11
L8: slt x1, x3, x6
L9: or x9, x6, x9
L10: lh x12, 228(x26)
L11: auipc x13, 741945
L12: xori x3, x13, 1227
L13: lb x15, 127(x26)
L14: srai x14, x13, 22
L15: lb x12, 236(x26)
L16: bge x8, x11, L22
L17: xor x14, x12, x14
L18: and x5, x13, x15
L19: srli x13, x12, 26
L20: slti x8, x9, 955
L21: beq x13, x14, L26
L22: addi x15, x14, -481
L23: csrrw x2, mscratch, x1
L24: mul x5, x10, x4
L25: lw x4, 68(x26)
L26: sw x13, 216(x26)
L27: xor x6, x3, x4
L28: lw x1, 56(x26)
L29: add x6, x5, x3
L30: sw x1, 92(x26)
L31: addi x13, x4, -808
L32: ecall
L33: and x11, x12, x12
L34: xor x8, x1, x5
L35: ori x12, x1, 114
L36: sb x4, 78(x26)
L37: xor x14, x2, x1
L38: slti x9, x10, 1171
L39: srli x3, x14, 21
L40: and x7, x11, x1
L41: lh x3, 28(x26)
L42: sub x8, x11, x4
L43: lui x4, 487532
L44: lw x4, 128(x26)
L45: divu x5, x11, x7
L46: add x3, x1, x7
L47: addi x9, x12, -1329
L48: sub x1, x3, x13
L49: slt x1, x9, x11
L50: srli x9, x11, 24
L51: slt x12, x13, x7
L52: addi x10, x10, -1629
L53: bltu x3, x15, L58
L54: sra x6, x1, x9
L55: jal x10, L56
L56: andi x15, x6, 477
L57: srl x2, x2, x5
L58: add x13, x8, x1
L59: xori x8, x4, -1444
L60: add x6, x5, x15
L61: lh x10, 250(x26)
L62: andi x8, x3, 777
L63: addi x5, x2, -1041
L64: xor x11, x7, x4
L65: lw x12, 240(x26)
L66: lhu x3, 182(x26)
L67: sh x8, 246(x26)
L68: lb x5, 251(x26)
L69: slti x8, x10, 77
L70: mulh x10, x12, x14
L71: mulh x6, x3, x9
L72: srl x15, x2, x13
L73: add x3, x5, x7
L74: xor x8, x3, x9
L75: sll x9, x13, x7
L76: or x4, x12, x9
L77: sll x8, x12, x4
L78: sltiu x13, x13, -863
L79: srai x1, x13, 24
L80: bge x9, x1, L82
L81: srli x5, x12, 26
L82: lb x6, 184(x26)
L83: lw x4, 112(x26)
L84: andi x7, x15, -1953
L85: ori x12, x15, 1771
L86: lw x4, 8(x26)
L87: lbu x15, 197(x26)
L88: ecall
L89: ori x13, x13, -414
L90: and x10, x4, x8
L91: sw x7, 4(x26)
L92: srai x10, x3, 29
L93: lw x8, 177(x26)
L94: mulh x13, x10, x8
L95: bge x5, x15, L98
L96: lui x2, 729046
L97: srl x5, x11, x11
L98: sb x8, 69(x26)
L99: xori x11, x5, -772
L100: or x8, x1, x6
L101: srl x10, x8, x4
L102: bge x11, x3, L105
L103: srai x12, x15, 19
L104: xor x5, x6, x11
L105: bgeu x11, x7, L108
L106: lui x9, 441686
L107: ori x14, x14, -823
L108: sb x4, 45(x26)
L109: bne x9, x5, L114
L110: sub x2, x11, x14
L111: sh x2, 108(x26)
L112: sltiu x3, x8, 1572
L113: bne x15, x12, L117
L114: andi x4, x15, 188
L115: addi x15, x4, 1793
L116: xor x3, x6, x3
L117: sw x11, 136(x26)
L118: andi x6, x5, 577
L119: lhu x7, 36(x26)
L120: srli x15, x6, 28
L121: slli x6, x7, 8
L122: jal x6, L123
L123: sub x15, x15, x15
L124: lb x4, 4(x26)
L125: sb x8, 199(x26)
L126: lh x15, 184(x26)
L127: slli x13, x4, 21
L128: srl x6, x5, x2
L129: slti x12, x4, -1665
L130: sltiu x11, x13, -1543
L131: beq x7, x8, L133
L132: sw x14, 164(x26)
L133: and x7, x4, x1
L134: xori x8, x10, 547
L135: mulh x10, x9, x9
L136: lb x8, 205(x26)
L137: srl x9, x8, x1
L138: bltu x3, x2, L142
L139: bltu x15, x3, L145
L140: sltu x8, x13, x12
L141: sub x11, x6, x4
L142: sll x7, x11, x2
L143: andi x8, x1, 1841
L144: sra x3, x9, x1
L145: or x9, x1, x1
L146: add x14, x14, x9
L147: ori x15, x4, -902
L148: addi x3, x9, -1094
L149: sra x4, x13, x1
L150: rem x6, x10, x11
L151: sb x14, 83(x26)
L152: sb x4, 107(x26)
L153: srl x3, x7, x3
L154: sltiu x13, x2, -1230
L155: srli x9, x13, 31
L156: csrrw x4, mscratch, x7
L157: lbu x9, 53(x26)
L158: sw x1, 96(x26)
L159: lw x8, 132(x26)
L160: mulhu x14, x3, x10
L161: andi x4, x2, -898
L162: lbu x2, 95(x26)
L163: ecall
L164: bgeu x5, x4, L168
L165: xor x12, x14, x5
L166: sb x7, 34(x26)
L167: lw x14, 232(x26)
L168: sltu x15, x1, x4
L169: sltiu x9, x12, 1166
L170: mulhu x7, x13, x3
L171: lb x7, 232(x26)
L172: srli x10, x4, 30
L173: xori x14, x10, 718
L174: slti x6, x10, 1813
L175: and x11, x11, x10
L176: blt x14, x4, L182
L177: div x2, x1, x13
L178: blt x1, x6, L180
L179: divu x14, x8, x2
L180: andi x1, x5, -968
L181: sll x10, x13, x7
L182: lbu x11, 228(x26)
L183: sra x13, x13, x15
L184: and x5, x14, x14
L185: bltu x12, x15, L187
L186: bltu x12, x7, L191
L187: lui x11, 446816
L188: div x11, x4, x3
L189: bge x14, x7, L195
L190: sra x7, x7, x8
L191: jal x4, L194
L192: add x9, x9, x14
L193: bltu x11, x1, L198
L194: srl x7, x4, x9
L195: xor x9, x6, x9
L196: bltu x2, x12, L200
L197: srai x4, x5, 1
L198: add x3, x11, x3
L199: slt x9, x1, x10
L200: sltu x13, x2, x11
L201: mulh x11, x11, x3
L202: slti x1, x5, 149
L203: srai x6, x13, 21
L204: lw x13, 184(x26)
L205: andi x5, x13, 1869
L206: bltu x3, x1, L211
L207: srl x14, x11, x1
L208: ori x12, x1, -1420
L209: lbu x4, 222(x26)
L210: sw x13, 21(x26)
L211: jal x11, L214
L212: add x15, x14, x1
L213: jal x7, L215
L214: xor x2, x15, x10
L215: bne x9, x4, L217
L216: srl x2, x9, x14
L217: slt x1, x9, x9
L218: csrrw x15, mscratch, x7
L219: slti x3, x7, -987
L220: srli x1, x10, 11
L221: auipc x7, 935184
L222: and x3, x14, x6
L223: sltu x12, x3, x3
L224: lbu x8, 128(x26)
L225: srli x7, x5, 14
L226: andi x1, x14, 1185
L227: mul x7, x5, x15
L228: sb x11, 244(x26)
L229: sra x12, x8, x6
L230: auipc x15, 516411
L231: mulhsu x8, x5, x15
L232: sh x15, 56(x26)
L233: srl x2, x7, x10
L234: srai x8, x2, 24
L235: srai x12, x12, 23
L236: blt x3, x3, L241
L237: sll x7, x8, x8
L238: lh x6, 208(x26)
L239: rem x5, x11, x12
L240: sh x7, 160(x26)
L241: mulhu x8, x2, x2
L242: xor x6, x10, x6
L243: lh x9, 166(x26)
L244: rem x10, x15, x4
L245: addi x10, x1, 774
L246: sra x3, x12, x12
L247: xor x7, x8, x11
L248: bge x11, x15, L249
L249: mulhu x12, x10, x6
L250: sltu x13, x14, x7
L251: remu x8, x13, x5
L252: slt x10, x6, x4
L253: sltiu x13, x3, -65
L254: mulhu x4, x10, x8
L255: sltu x10, x4, x9
L256: bge x13, x8, L257
L257: lh x10, 100(x26)
L258: bltu x1, x13, L262
L259: lh x2, 111(x26)
L260: srai x4, x12, 11
L261: and x14, x1, x1
L262: addi x5, x1, 942
L263: slli x2, x8, 11
L264: sra x15, x11, x2
L265: sra x9, x2, x15
L266: sb x1, 149(x26)
L267: mulhu x2, x7, x15
L268: and x5, x8, x15
L269: add x12, x6, x8
L270: sw x6, 116(x26)
L271: lw x15, 96(x26)
L272: xor x2, x5, x2
L273: addi x9, x13, -937
L274: xori x12, x12, -443
L275: addi x13, x1, 741
L276: lw x12, 24(x26)
L277: srli x11, x6, 30
L278: lhu x3, 32(x26)
L279: jal x1, L280
L280: sw x12, 180(x26)
L281: sltu x13, x10, x11
L282: bne x2, x15, L287
L283: slt x13, x6, x2
L284: bge x4, x7, L290
L285: lw x8, 168(x26)
L286: lhu x2, 94(x26)
L287: lw x7, 64(x26)
L288: slt x11, x5, x10
L289: mulh x2, x9, x14
L290: mulhsu x4, x11, x10
L291: lw x4, 160(x26)
L292: sra x11, x7, x8
L293: slt x1, x6, x2
L294: ori x2, x12, 74
L295: slti x6, x7, -192
L296: sll x3, x15, x12
L297: sw x2, 200(x26)
L298: lb x7, 237(x26)
L299: sub x14, x1, x4
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
  .word 2419330018
  .word 2499958071
  .word 3110177631
  .word 2323873330
  .word 1195699887
  .word 4147305473
  .word 906464976
  .word 3489739602
  .word 3718286800
  .word 1957343346
  .word 799013381
  .word 2374609511
  .word 3283231112
  .word 3848213217
  .word 2367817304
  .word 2600774833
  .word 679730783
  .word 4118887279
  .word 3081275381
  .word 2107138187
  .word 2380667910
  .word 4031797977
  .word 199164574
  .word 1440503079
  .word 1919367929
  .word 892166673
  .word 3194154860
  .word 1074419191
  .word 3090679005
  .word 48314136
  .word 2804598552
  .word 787996853
  .word 2065090656
  .word 4293825166
  .word 4180317531
  .word 234260118
  .word 657257336
  .word 130494966
  .word 2313596410
  .word 1416531523
  .word 3607080210
  .word 330690800
  .word 2263698066
  .word 665383369
  .word 1268358161
  .word 514987257
  .word 1182498319
  .word 804705142
  .word 38335996
  .word 3731063087
  .word 2469005842
  .word 438727970
  .word 2515092243
  .word 202597335
  .word 3540316575
  .word 3492346816
  .word 1038517989
  .word 2780130533
  .word 2723554294
  .word 4117371520
  .word 4247560678
  .word 1545328704
  .word 2971937591
  .word 902179527
