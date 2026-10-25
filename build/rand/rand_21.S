#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 470660379
  li x2, -529751969
  li x3, -1819619842
  li x4, 1652062605
  li x5, 1320345979
  li x6, 1542641224
  li x7, -115006522
  li x8, 2064476289
  li x9, -1800815648
  li x10, -522235872
  li x11, 1367501856
  li x12, 89193500
  li x13, 1246557273
  li x14, -542163271
  li x15, 1273872988
L0: srl x11, x5, x8
L1: sh x4, 92(x26)
L2: sw x7, 188(x26)
L3: slt x15, x4, x12
L4: srl x10, x8, x1
L5: jal x12, L9
L6: xor x1, x3, x12
L7: sw x9, 8(x26)
L8: lb x11, 248(x26)
L9: slt x2, x13, x4
L10: and x12, x2, x2
L11: rem x4, x6, x15
L12: or x7, x5, x6
L13: jal x6, L17
L14: csrrw x7, mscratch, x5
L15: sub x3, x12, x12
L16: csrrw x8, mscratch, x1
L17: srai x10, x12, 14
L18: divu x9, x10, x2
L19: sll x11, x6, x14
L20: bltu x15, x5, L23
L21: sll x2, x15, x14
L22: srl x6, x3, x11
L23: or x15, x11, x4
L24: slti x12, x10, -1932
L25: bltu x7, x11, L29
L26: slt x3, x9, x2
L27: xori x13, x12, 1910
L28: sltu x1, x14, x5
L29: lw x7, 212(x26)
L30: xor x11, x15, x3
L31: ecall
L32: lb x11, 25(x26)
L33: auipc x1, 444788
L34: bne x15, x6, L37
L35: rem x8, x10, x15
L36: sh x5, 70(x26)
L37: add x7, x11, x3
L38: jal x5, L39
L39: mulhu x14, x10, x7
L40: srl x13, x13, x15
L41: sll x2, x7, x2
L42: sra x13, x3, x2
L43: blt x3, x5, L49
L44: divu x7, x8, x15
L45: sll x3, x3, x14
L46: andi x12, x9, -1670
L47: mul x13, x15, x1
L48: addi x7, x13, -612
L49: sw x10, 128(x26)
L50: addi x4, x7, -769
L51: sltiu x14, x9, 1966
L52: bltu x10, x1, L53
L53: auipc x9, 650446
L54: and x9, x13, x9
L55: and x14, x6, x4
L56: sltiu x11, x7, -1167
L57: beq x11, x14, L63
L58: sh x12, 10(x26)
L59: ori x9, x7, 1241
L60: add x1, x11, x7
L61: sltu x12, x10, x14
L62: xori x8, x13, -112
L63: sltiu x8, x4, -1349
L64: sll x8, x6, x12
L65: mulhu x13, x8, x11
L66: lbu x15, 134(x26)
L67: srli x10, x7, 0
L68: slt x5, x15, x7
L69: lw x5, 88(x26)
L70: rem x12, x12, x8
L71: ecall
L72: csrrw x3, mscratch, x12
L73: andi x6, x6, -502
L74: add x6, x9, x5
L75: bgeu x9, x4, L77
L76: sltu x12, x7, x3
L77: bge x7, x8, L81
L78: div x11, x3, x11
L79: sltiu x2, x4, -286
L80: xor x1, x2, x9
L81: rem x10, x8, x12
L82: addi x9, x3, -1274
L83: ecall
L84: xor x15, x1, x6
L85: and x13, x15, x14
L86: addi x5, x4, 1369
L87: ori x4, x4, 1783
L88: bgeu x10, x2, L89
L89: slt x3, x1, x8
L90: sb x13, 251(x26)
L91: lh x5, 138(x26)
L92: add x15, x13, x2
L93: lh x4, 50(x26)
L94: sltiu x1, x3, -1744
L95: div x11, x13, x11
L96: addi x2, x4, 889
L97: rem x4, x12, x4
L98: lbu x14, 216(x26)
L99: or x1, x12, x6
L100: mulhsu x1, x12, x6
L101: slli x14, x14, 28
L102: sh x13, 28(x26)
L103: lbu x7, 57(x26)
L104: sra x15, x12, x13
L105: sltiu x3, x10, 124
L106: rem x11, x12, x3
L107: or x9, x15, x7
L108: or x9, x5, x13
L109: sltiu x15, x2, -83
L110: slti x6, x9, 919
L111: mul x15, x7, x10
L112: sb x4, 107(x26)
L113: blt x15, x9, L118
L114: sll x4, x11, x7
L115: remu x13, x8, x13
L116: slt x5, x3, x7
L117: sw x1, 248(x26)
L118: remu x4, x1, x13
L119: sb x12, 225(x26)
L120: slt x3, x7, x3
L121: addi x13, x11, 381
L122: remu x4, x8, x4
L123: bge x11, x1, L128
L124: sll x8, x6, x8
L125: ori x11, x8, -1469
L126: blt x11, x5, L127
L127: lb x4, 63(x26)
L128: divu x15, x14, x2
L129: lh x14, 66(x26)
L130: bgeu x10, x5, L131
L131: lbu x13, 105(x26)
L132: lh x6, 16(x26)
L133: blt x1, x4, L138
L134: sh x14, 28(x26)
L135: addi x13, x15, -1875
L136: csrrw x4, mscratch, x10
L137: lb x1, 191(x26)
L138: lhu x13, 72(x26)
L139: andi x8, x12, -218
L140: slti x1, x14, 1678
L141: sb x3, 44(x26)
L142: sltu x6, x12, x6
L143: add x8, x3, x4
L144: and x3, x14, x3
L145: sub x3, x9, x11
L146: srl x2, x13, x2
L147: slt x9, x1, x2
L148: sw x7, 48(x26)
L149: mul x7, x5, x6
L150: sb x7, 183(x26)
L151: sra x1, x15, x7
L152: sb x15, 246(x26)
L153: lhu x9, 240(x26)
L154: sh x8, 174(x26)
L155: lb x5, 150(x26)
L156: remu x6, x14, x13
L157: sll x5, x5, x7
L158: sra x15, x4, x1
L159: xori x9, x12, -1178
L160: remu x4, x9, x15
L161: slti x1, x8, 446
L162: rem x3, x13, x15
L163: or x4, x3, x1
L164: sll x14, x6, x1
L165: lh x6, 230(x26)
L166: auipc x4, 587418
L167: lh x6, 188(x26)
L168: andi x3, x5, -1405
L169: bgeu x5, x6, L171
L170: mulhsu x12, x7, x1
L171: div x15, x5, x4
L172: sb x14, 118(x26)
L173: slt x14, x7, x4
L174: srai x11, x9, 13
L175: jal x7, L179
L176: lhu x1, 66(x26)
L177: add x13, x2, x3
L178: srli x1, x2, 20
L179: or x10, x5, x11
L180: andi x5, x7, 1161
L181: jal x5, L182
L182: andi x7, x14, 58
L183: srli x15, x12, 16
L184: sw x11, 176(x26)
L185: andi x3, x14, -1298
L186: sll x1, x6, x1
L187: xor x12, x4, x9
L188: add x3, x6, x10
L189: lh x10, 64(x26)
L190: lbu x15, 101(x26)
L191: lb x12, 129(x26)
L192: sltiu x12, x15, -1712
L193: xor x4, x5, x14
L194: slti x2, x10, 1753
L195: srai x15, x13, 11
L196: and x8, x1, x15
L197: xori x2, x15, 1937
L198: bltu x15, x2, L200
L199: mul x12, x13, x1
L200: csrrw x9, mscratch, x3
L201: lw x8, 32(x26)
L202: srl x6, x10, x14
L203: xori x8, x12, 124
L204: sltu x11, x13, x4
L205: slti x3, x15, 1319
L206: lbu x7, 133(x26)
L207: mulh x6, x9, x9
L208: sub x11, x4, x15
L209: xor x8, x5, x9
L210: sb x4, 242(x26)
L211: lhu x12, 162(x26)
L212: srli x13, x4, 16
L213: sll x9, x9, x15
L214: sll x5, x14, x13
L215: srai x9, x5, 15
L216: lui x14, 242714
L217: sb x9, 32(x26)
L218: add x9, x13, x9
L219: lui x11, 902221
L220: lb x3, 133(x26)
L221: addi x12, x5, 1039
L222: andi x11, x5, 1206
L223: srai x12, x15, 14
L224: xor x5, x6, x6
L225: lui x5, 336648
L226: jal x14, L228
L227: xor x11, x13, x15
L228: and x3, x6, x10
L229: lui x1, 107621
L230: sh x7, 92(x26)
L231: sltiu x8, x13, -1705
L232: ecall
L233: and x7, x11, x11
L234: xori x13, x7, 760
L235: slt x11, x9, x14
L236: sub x6, x1, x2
L237: jal x9, L240
L238: andi x8, x5, -1360
L239: sh x15, 26(x26)
L240: auipc x3, 750415
L241: lui x6, 212689
L242: srli x11, x8, 30
L243: sb x11, 29(x26)
L244: bgeu x10, x5, L250
L245: sltu x5, x10, x13
L246: mulhu x13, x15, x12
L247: sh x15, 174(x26)
L248: blt x6, x14, L250
L249: sh x11, 229(x26)
L250: sltu x2, x11, x2
L251: bge x6, x13, L257
L252: sh x9, 168(x26)
L253: sll x3, x9, x12
L254: blt x11, x7, L256
L255: auipc x8, 222858
L256: beq x13, x10, L258
L257: andi x15, x8, -484
L258: slti x4, x5, -360
L259: slt x1, x6, x10
L260: andi x12, x4, -1142
L261: beq x14, x10, L264
L262: bgeu x13, x14, L263
L263: sh x1, 196(x26)
L264: xori x12, x11, 183
L265: or x15, x3, x1
L266: jal x6, L270
L267: bgeu x13, x15, L271
L268: sltu x14, x11, x11
L269: xor x5, x3, x12
L270: and x15, x3, x10
L271: sltu x9, x14, x3
L272: ori x4, x13, -1842
L273: ecall
L274: sub x13, x9, x6
L275: xori x13, x15, 6
L276: xor x4, x9, x11
L277: addi x3, x13, 1859
L278: lb x1, 84(x26)
L279: srli x15, x2, 9
L280: add x3, x11, x15
L281: lh x11, 244(x26)
L282: sw x6, 184(x26)
L283: sll x3, x11, x6
L284: sltu x5, x6, x7
L285: ori x3, x14, 744
L286: blt x4, x9, L287
L287: or x10, x14, x7
L288: and x6, x6, x3
L289: mul x10, x1, x13
L290: srli x11, x7, 29
L291: sw x11, 220(x26)
L292: or x14, x9, x9
L293: sra x2, x9, x9
L294: sltiu x7, x15, -1028
L295: add x5, x4, x5
L296: srai x3, x2, 21
L297: andi x11, x6, 1582
L298: srl x6, x12, x14
L299: srai x9, x3, 15
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
  .word 89447536
  .word 553735
  .word 1300794030
  .word 310501127
  .word 888887167
  .word 3970877384
  .word 1706851409
  .word 2671089894
  .word 331860671
  .word 2106761707
  .word 2630636808
  .word 572948003
  .word 2945604403
  .word 850018338
  .word 3644191235
  .word 4261465238
  .word 1481194425
  .word 3353820352
  .word 411947769
  .word 760391747
  .word 1702091301
  .word 1941751063
  .word 2759109435
  .word 1864237767
  .word 4207342531
  .word 555167901
  .word 3860478083
  .word 334486917
  .word 1502469768
  .word 3690963161
  .word 1339470053
  .word 2062870913
  .word 3270532142
  .word 3762439844
  .word 1578559719
  .word 656273567
  .word 1857189679
  .word 2830578336
  .word 3482447135
  .word 1493150780
  .word 1907178650
  .word 441820734
  .word 1506330575
  .word 856701727
  .word 3141139561
  .word 555826000
  .word 512267886
  .word 2421478639
  .word 618859757
  .word 1549944959
  .word 1866369645
  .word 307766347
  .word 1566533445
  .word 1393211769
  .word 2079228646
  .word 1319800665
  .word 3292870986
  .word 1783604846
  .word 2363091370
  .word 836478271
  .word 2650636045
  .word 2315312960
  .word 2809028524
  .word 1001926811
