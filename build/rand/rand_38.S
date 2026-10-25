#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1166199893
  li x2, 1272284731
  li x3, 154986314
  li x4, 1869435793
  li x5, 1272512071
  li x6, 2113283803
  li x7, -1624487791
  li x8, -2020848015
  li x9, -68662451
  li x10, -1029762235
  li x11, -2135081628
  li x12, 1395193548
  li x13, -202774620
  li x14, 2105353769
  li x15, -1124628512
L0: lb x12, 52(x26)
L1: slli x10, x11, 10
L2: divu x5, x12, x6
L3: div x8, x13, x10
L4: ori x2, x9, 1953
L5: or x4, x1, x7
L6: ori x15, x11, -1847
L7: sub x5, x2, x12
L8: sra x2, x2, x13
L9: andi x3, x6, 1667
L10: blt x11, x5, L14
L11: sltu x12, x12, x3
L12: lw x10, 120(x26)
L13: add x3, x14, x14
L14: slti x13, x6, -1502
L15: or x14, x15, x12
L16: divu x14, x15, x10
L17: csrrw x4, mscratch, x7
L18: sra x15, x11, x2
L19: and x1, x9, x8
L20: sw x9, 192(x26)
L21: bgeu x12, x12, L26
L22: add x6, x12, x5
L23: lw x9, 40(x26)
L24: lh x7, 144(x26)
L25: or x5, x12, x4
L26: addi x9, x9, -1411
L27: remu x10, x7, x5
L28: lw x7, 208(x26)
L29: bge x6, x3, L33
L30: and x12, x2, x10
L31: lbu x1, 143(x26)
L32: lh x2, 108(x26)
L33: jal x6, L34
L34: sra x1, x9, x7
L35: slli x11, x4, 14
L36: div x2, x3, x14
L37: csrrw x10, mscratch, x15
L38: sub x11, x15, x1
L39: or x7, x6, x5
L40: sltiu x11, x13, 1530
L41: srl x8, x11, x13
L42: mulhu x3, x10, x12
L43: slti x14, x8, 113
L44: slt x7, x12, x2
L45: bge x15, x10, L48
L46: sltiu x10, x3, 384
L47: add x4, x9, x6
L48: sub x3, x8, x1
L49: lhu x2, 16(x26)
L50: sb x11, 213(x26)
L51: lh x15, 212(x26)
L52: xor x15, x13, x11
L53: sh x3, 106(x26)
L54: srl x1, x11, x9
L55: jal x12, L59
L56: auipc x9, 536174
L57: sltu x8, x1, x14
L58: sw x13, 8(x26)
L59: sw x13, 4(x26)
L60: sw x10, 216(x26)
L61: sltiu x4, x4, -544
L62: mulhu x7, x10, x11
L63: lw x5, 8(x26)
L64: slti x3, x11, 328
L65: div x5, x15, x9
L66: blt x13, x13, L69
L67: sh x1, 124(x26)
L68: slti x1, x6, 921
L69: and x15, x11, x3
L70: lbu x15, 70(x26)
L71: or x5, x1, x1
L72: mul x8, x14, x5
L73: sw x1, 240(x26)
L74: sltu x8, x3, x2
L75: xori x13, x11, -868
L76: xor x13, x1, x10
L77: mul x1, x1, x12
L78: lh x10, 174(x26)
L79: xori x14, x14, -1217
L80: lb x7, 209(x26)
L81: lbu x4, 37(x26)
L82: slt x13, x12, x7
L83: auipc x1, 689129
L84: srli x8, x1, 6
L85: bne x7, x12, L87
L86: sh x6, 186(x26)
L87: ecall
L88: lbu x1, 208(x26)
L89: lhu x11, 137(x26)
L90: sra x2, x5, x7
L91: slti x12, x9, 1275
L92: ecall
L93: bgeu x14, x11, L96
L94: lh x9, 70(x26)
L95: or x2, x11, x2
L96: slt x8, x7, x4
L97: sub x11, x9, x14
L98: sw x14, 204(x26)
L99: add x2, x12, x15
L100: srl x8, x2, x6
L101: lb x8, 187(x26)
L102: sra x15, x14, x13
L103: sb x7, 64(x26)
L104: rem x3, x15, x11
L105: sb x14, 189(x26)
L106: add x7, x11, x2
L107: sltiu x9, x8, 1255
L108: srl x3, x13, x1
L109: sltu x14, x5, x14
L110: lh x11, 198(x26)
L111: div x15, x10, x11
L112: ori x9, x13, -1737
L113: andi x4, x15, 528
L114: blt x3, x3, L117
L115: ori x4, x10, -1404
L116: remu x6, x9, x14
L117: slt x8, x5, x11
L118: csrrw x12, mscratch, x4
L119: beq x8, x9, L122
L120: slli x15, x1, 10
L121: andi x13, x10, -859
L122: xori x5, x13, 962
L123: csrrw x9, mscratch, x1
L124: lw x13, 64(x26)
L125: addi x6, x5, 1220
L126: lbu x1, 241(x26)
L127: blt x11, x15, L128
L128: sll x9, x2, x13
L129: beq x15, x3, L133
L130: xor x15, x10, x13
L131: sb x11, 191(x26)
L132: sltiu x6, x1, -1719
L133: bge x3, x5, L137
L134: srl x5, x7, x1
L135: bne x9, x7, L140
L136: xori x3, x14, -4
L137: ori x3, x9, -270
L138: lw x4, 44(x26)
L139: addi x12, x13, -1884
L140: addi x6, x15, 539
L141: sw x5, 4(x26)
L142: lhu x7, 200(x26)
L143: xori x13, x11, -1554
L144: csrrw x4, mscratch, x10
L145: lh x3, 154(x26)
L146: bge x1, x8, L151
L147: ori x2, x9, 1455
L148: slti x8, x15, 1718
L149: xori x13, x11, -1158
L150: sb x2, 94(x26)
L151: sh x8, 34(x26)
L152: sra x12, x3, x11
L153: sh x13, 28(x26)
L154: sh x15, 41(x26)
L155: slt x3, x14, x7
L156: jal x3, L160
L157: xor x14, x14, x2
L158: mulhu x10, x13, x8
L159: divu x3, x4, x4
L160: bgeu x3, x5, L165
L161: lhu x15, 216(x26)
L162: add x3, x5, x6
L163: sb x2, 157(x26)
L164: sra x15, x9, x13
L165: mulhu x7, x14, x12
L166: sb x13, 69(x26)
L167: remu x2, x7, x8
L168: srl x11, x4, x12
L169: sra x6, x7, x13
L170: lh x1, 240(x26)
L171: and x5, x6, x12
L172: sb x12, 139(x26)
L173: divu x4, x4, x12
L174: lhu x9, 106(x26)
L175: mulhsu x8, x11, x4
L176: or x12, x8, x6
L177: sltiu x14, x11, -1452
L178: srai x12, x2, 21
L179: sh x5, 254(x26)
L180: sll x12, x15, x10
L181: remu x6, x5, x4
L182: bge x14, x14, L183
L183: divu x14, x15, x7
L184: or x15, x7, x8
L185: div x11, x11, x4
L186: sltiu x4, x10, 143
L187: beq x11, x15, L191
L188: beq x5, x10, L193
L189: sw x3, 184(x26)
L190: slt x8, x8, x14
L191: sh x15, 226(x26)
L192: sra x8, x12, x13
L193: divu x6, x8, x9
L194: srli x4, x1, 11
L195: ori x12, x7, -1091
L196: slli x8, x2, 18
L197: mulhsu x10, x13, x15
L198: sra x6, x9, x4
L199: xori x14, x5, -1400
L200: jal x8, L202
L201: sltu x2, x5, x10
L202: sltiu x4, x8, 1735
L203: sh x4, 14(x26)
L204: lui x1, 790362
L205: ori x2, x9, -1533
L206: slt x7, x13, x4
L207: sb x15, 140(x26)
L208: sltu x8, x5, x6
L209: slli x1, x3, 31
L210: lui x9, 323634
L211: jal x10, L215
L212: xor x1, x8, x12
L213: srl x13, x8, x5
L214: srai x15, x8, 21
L215: bge x10, x14, L220
L216: sh x5, 152(x26)
L217: lhu x7, 58(x26)
L218: xori x3, x12, 592
L219: andi x3, x1, -94
L220: srli x12, x11, 9
L221: jal x12, L224
L222: sltu x12, x13, x9
L223: sltu x15, x10, x1
L224: and x12, x11, x1
L225: lbu x7, 249(x26)
L226: bge x6, x6, L232
L227: andi x2, x6, -1228
L228: bltu x7, x9, L230
L229: lhu x1, 78(x26)
L230: beq x13, x14, L232
L231: sb x15, 40(x26)
L232: sll x5, x9, x11
L233: srli x6, x15, 2
L234: mulhu x14, x12, x10
L235: xor x8, x3, x12
L236: sub x5, x10, x15
L237: sll x6, x11, x1
L238: sh x7, 88(x26)
L239: srli x15, x3, 8
L240: mulhu x6, x7, x8
L241: and x7, x14, x7
L242: and x10, x9, x6
L243: mulh x5, x5, x2
L244: mulh x10, x3, x10
L245: sub x2, x5, x4
L246: remu x4, x15, x3
L247: srli x1, x10, 31
L248: xori x4, x9, 859
L249: sra x15, x1, x8
L250: bgeu x7, x11, L251
L251: mulh x13, x9, x6
L252: andi x14, x2, -1126
L253: divu x15, x10, x10
L254: sh x2, 44(x26)
L255: sltu x6, x5, x13
L256: add x13, x4, x4
L257: sub x3, x11, x4
L258: srli x6, x1, 2
L259: bgeu x11, x7, L262
L260: or x10, x7, x2
L261: sw x8, 12(x26)
L262: sra x7, x7, x13
L263: sb x15, 255(x26)
L264: ori x2, x15, -120
L265: remu x8, x9, x8
L266: add x5, x2, x14
L267: bne x10, x2, L273
L268: slt x11, x10, x14
L269: bltu x3, x6, L275
L270: remu x6, x1, x11
L271: lbu x6, 24(x26)
L272: slti x3, x3, -718
L273: remu x12, x8, x15
L274: sltiu x15, x15, -1406
L275: sw x8, 140(x26)
L276: xori x4, x10, 1704
L277: rem x1, x3, x8
L278: sh x4, 62(x26)
L279: add x11, x4, x7
L280: sh x4, 74(x26)
L281: sub x7, x2, x13
L282: sw x3, 8(x26)
L283: and x13, x10, x3
L284: mulhu x14, x3, x1
L285: srai x12, x10, 16
L286: xori x10, x8, 2046
L287: lhu x5, 146(x26)
L288: lbu x7, 16(x26)
L289: xor x4, x6, x14
L290: bne x15, x7, L296
L291: lh x5, 22(x26)
L292: lui x3, 643562
L293: sll x10, x7, x6
L294: add x3, x3, x10
L295: lhu x6, 120(x26)
L296: sub x9, x6, x2
L297: xor x15, x5, x12
L298: sra x6, x9, x1
L299: sub x14, x2, x7
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
  .word 2202538860
  .word 4255374249
  .word 2314834142
  .word 1008852395
  .word 2517389903
  .word 2260984105
  .word 1157315974
  .word 319347010
  .word 3690204390
  .word 3027290016
  .word 532887997
  .word 1672638355
  .word 4048135456
  .word 2350364755
  .word 74961093
  .word 170061464
  .word 3289844069
  .word 351680850
  .word 3426642814
  .word 1840358930
  .word 1859184524
  .word 2538557258
  .word 3438256800
  .word 3460010208
  .word 4176382210
  .word 3785595317
  .word 2954325982
  .word 2886090087
  .word 2644921495
  .word 3435992431
  .word 759632791
  .word 4121713251
  .word 2270981175
  .word 819941331
  .word 3715419933
  .word 1703195164
  .word 2624683147
  .word 73779500
  .word 1426882996
  .word 1460521889
  .word 8324578
  .word 1726951186
  .word 3708094241
  .word 2823041232
  .word 1831702921
  .word 1860633461
  .word 3902795317
  .word 4226236985
  .word 3119127462
  .word 3003653200
  .word 2075751318
  .word 2024904373
  .word 3066596723
  .word 2274919534
  .word 3189571863
  .word 3205936559
  .word 340797609
  .word 1788943311
  .word 1542218076
  .word 562232975
  .word 4060107676
  .word 1438503591
  .word 444740078
  .word 1234577108
