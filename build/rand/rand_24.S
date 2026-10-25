#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -2098302908
  li x2, -718371381
  li x3, -1897477588
  li x4, 103450407
  li x5, 663133246
  li x6, 370611274
  li x7, -2038510914
  li x8, 155029753
  li x9, -367795956
  li x10, -1780516316
  li x11, 662977203
  li x12, 1821645546
  li x13, 622864125
  li x14, 1834882878
  li x15, -1144435594
L0: lbu x3, 93(x26)
L1: sub x12, x13, x3
L2: sh x14, 6(x26)
L3: lw x8, 12(x26)
L4: lb x2, 155(x26)
L5: lhu x5, 80(x26)
L6: xor x11, x15, x1
L7: blt x15, x12, L10
L8: sub x4, x11, x10
L9: sh x12, 144(x26)
L10: slt x2, x10, x8
L11: sb x4, 73(x26)
L12: lh x9, 242(x26)
L13: sb x3, 124(x26)
L14: or x11, x4, x7
L15: sltu x7, x2, x8
L16: sltiu x5, x13, -529
L17: lb x4, 174(x26)
L18: beq x14, x8, L19
L19: lb x2, 229(x26)
L20: xor x12, x7, x13
L21: xori x10, x9, 1307
L22: sw x5, 144(x26)
L23: sub x13, x10, x11
L24: sh x7, 6(x26)
L25: xori x15, x5, 143
L26: srai x13, x6, 20
L27: bge x15, x1, L28
L28: slli x3, x13, 14
L29: sb x3, 109(x26)
L30: add x2, x14, x2
L31: add x9, x12, x8
L32: xor x13, x5, x2
L33: bne x13, x9, L34
L34: sb x5, 254(x26)
L35: sra x8, x11, x7
L36: andi x14, x12, -782
L37: slti x9, x3, -561
L38: xor x5, x14, x14
L39: and x3, x4, x2
L40: andi x11, x10, -103
L41: beq x4, x4, L45
L42: ori x10, x13, 1847
L43: remu x12, x14, x3
L44: bne x14, x4, L46
L45: lh x5, 6(x26)
L46: srai x12, x10, 15
L47: bne x5, x8, L50
L48: mul x4, x6, x11
L49: div x15, x4, x6
L50: sb x2, 201(x26)
L51: xori x6, x8, 1812
L52: mulhu x1, x2, x3
L53: auipc x11, 146917
L54: divu x4, x15, x12
L55: sb x2, 109(x26)
L56: lbu x10, 109(x26)
L57: divu x3, x5, x9
L58: sh x10, 82(x26)
L59: and x1, x15, x14
L60: sra x15, x1, x4
L61: auipc x13, 1019403
L62: or x12, x4, x14
L63: mulh x10, x11, x11
L64: sll x11, x10, x13
L65: and x4, x6, x3
L66: mulhu x13, x5, x8
L67: ecall
L68: remu x9, x6, x5
L69: slt x11, x3, x9
L70: sw x3, 140(x26)
L71: mulhu x12, x15, x14
L72: srai x15, x6, 12
L73: xor x10, x14, x13
L74: slli x3, x11, 10
L75: sltiu x7, x4, -1027
L76: and x5, x13, x12
L77: slt x4, x14, x5
L78: ori x10, x12, -147
L79: lbu x12, 59(x26)
L80: xor x12, x10, x13
L81: ori x1, x6, -521
L82: sltiu x11, x3, 66
L83: jal x14, L85
L84: srl x13, x5, x3
L85: mulh x15, x14, x4
L86: ecall
L87: bltu x13, x8, L89
L88: beq x2, x10, L94
L89: bge x7, x9, L92
L90: slli x5, x6, 27
L91: slti x15, x3, 387
L92: sw x13, 241(x26)
L93: sw x1, 224(x26)
L94: csrrw x2, mscratch, x11
L95: sltu x15, x7, x3
L96: addi x10, x13, 14
L97: xor x12, x9, x6
L98: sb x3, 180(x26)
L99: lbu x14, 121(x26)
L100: slt x7, x7, x7
L101: beq x7, x5, L106
L102: addi x5, x15, 1212
L103: ecall
L104: sltiu x3, x4, 1733
L105: sb x11, 166(x26)
L106: mulhu x12, x3, x10
L107: addi x11, x3, -1256
L108: mulhu x11, x4, x4
L109: lbu x8, 225(x26)
L110: sh x4, 150(x26)
L111: ecall
L112: rem x15, x1, x1
L113: lhu x15, 70(x26)
L114: sw x5, 104(x26)
L115: xori x5, x6, -1382
L116: sh x9, 30(x26)
L117: andi x13, x14, 526
L118: bltu x15, x3, L120
L119: sw x14, 196(x26)
L120: sh x10, 52(x26)
L121: sltu x15, x3, x2
L122: lw x13, 64(x26)
L123: sra x10, x2, x15
L124: lb x7, 81(x26)
L125: sub x2, x1, x3
L126: lhu x11, 80(x26)
L127: sub x6, x5, x1
L128: sltiu x6, x13, 1768
L129: bge x7, x2, L134
L130: add x1, x12, x5
L131: sra x12, x14, x3
L132: lh x13, 46(x26)
L133: sll x10, x13, x1
L134: addi x10, x12, 995
L135: lbu x2, 17(x26)
L136: sub x10, x1, x1
L137: sh x2, 186(x26)
L138: xori x1, x2, -111
L139: addi x5, x6, 612
L140: lh x7, 46(x26)
L141: slt x4, x5, x7
L142: sw x7, 196(x26)
L143: divu x12, x10, x7
L144: jal x15, L148
L145: sltiu x5, x8, -629
L146: sll x7, x11, x10
L147: and x11, x10, x12
L148: jal x2, L151
L149: bge x6, x11, L154
L150: bge x2, x12, L152
L151: rem x2, x11, x6
L152: sra x13, x10, x10
L153: slti x6, x2, 1351
L154: sltiu x15, x15, 1009
L155: and x13, x9, x9
L156: and x14, x15, x7
L157: andi x2, x4, 77
L158: ori x10, x12, -372
L159: add x13, x5, x2
L160: lhu x8, 154(x26)
L161: lw x11, 172(x26)
L162: sltu x9, x12, x5
L163: lb x11, 205(x26)
L164: lw x4, 240(x26)
L165: sltu x6, x10, x9
L166: mulh x7, x13, x4
L167: ecall
L168: xori x3, x2, -1147
L169: sub x15, x7, x10
L170: slt x3, x14, x15
L171: slt x15, x5, x13
L172: lui x3, 835104
L173: ori x13, x11, 1448
L174: sra x15, x12, x14
L175: div x13, x15, x2
L176: mulh x15, x15, x8
L177: lhu x7, 112(x26)
L178: lhu x10, 180(x26)
L179: sra x14, x1, x3
L180: srl x11, x1, x1
L181: lh x3, 150(x26)
L182: bltu x1, x1, L186
L183: ori x10, x12, 1848
L184: addi x7, x1, -1092
L185: xori x7, x15, -778
L186: lui x11, 41867
L187: sw x14, 252(x26)
L188: sltu x13, x2, x14
L189: sub x5, x3, x1
L190: andi x11, x6, -1660
L191: and x12, x8, x15
L192: sb x15, 86(x26)
L193: ori x11, x9, 73
L194: sltu x10, x8, x5
L195: sra x9, x15, x5
L196: bne x7, x7, L200
L197: xori x4, x9, -1739
L198: sh x7, 136(x26)
L199: srli x9, x11, 23
L200: slli x10, x5, 16
L201: lui x12, 1012967
L202: slti x2, x3, 1505
L203: sw x9, 20(x26)
L204: sh x5, 136(x26)
L205: ori x14, x15, -1879
L206: bltu x12, x9, L209
L207: beq x6, x14, L213
L208: beq x12, x8, L209
L209: xor x13, x10, x12
L210: slli x14, x8, 16
L211: sub x12, x13, x8
L212: lb x8, 42(x26)
L213: sub x8, x5, x8
L214: addi x3, x12, 406
L215: sh x10, 108(x26)
L216: mulh x13, x4, x4
L217: sltu x4, x15, x4
L218: bne x8, x13, L222
L219: or x6, x7, x14
L220: auipc x14, 841574
L221: srli x8, x5, 22
L222: sra x8, x5, x6
L223: xori x13, x10, -1601
L224: sltu x7, x10, x1
L225: auipc x13, 253490
L226: lb x14, 221(x26)
L227: beq x2, x3, L230
L228: ori x6, x11, 990
L229: sll x8, x10, x10
L230: sw x8, 212(x26)
L231: lhu x11, 88(x26)
L232: bgeu x15, x5, L238
L233: sltu x7, x9, x5
L234: beq x4, x10, L238
L235: mul x13, x2, x9
L236: mulhsu x6, x15, x6
L237: sltu x13, x10, x11
L238: sltiu x6, x8, -336
L239: bltu x10, x4, L242
L240: sh x7, 124(x26)
L241: srai x13, x7, 16
L242: jal x11, L245
L243: lhu x1, 220(x26)
L244: sub x13, x1, x14
L245: rem x11, x8, x6
L246: sra x14, x10, x3
L247: sb x7, 114(x26)
L248: slt x6, x8, x3
L249: xori x7, x2, 860
L250: lhu x4, 2(x26)
L251: bltu x12, x5, L254
L252: or x12, x1, x2
L253: sll x8, x4, x15
L254: srl x12, x8, x13
L255: remu x2, x7, x5
L256: sltu x9, x6, x14
L257: jal x6, L261
L258: lb x12, 118(x26)
L259: lbu x12, 28(x26)
L260: lw x9, 128(x26)
L261: rem x7, x2, x10
L262: jal x2, L263
L263: sub x10, x9, x1
L264: sltiu x2, x6, 1662
L265: andi x9, x9, 1353
L266: lw x14, 116(x26)
L267: mulhu x2, x5, x12
L268: lb x9, 45(x26)
L269: mulh x10, x2, x15
L270: sll x8, x1, x8
L271: bgeu x15, x12, L275
L272: sra x1, x12, x15
L273: andi x5, x7, -1019
L274: lw x5, 140(x26)
L275: sw x9, 72(x26)
L276: rem x3, x12, x7
L277: and x5, x10, x1
L278: addi x9, x12, -1026
L279: remu x3, x14, x6
L280: lui x5, 765999
L281: div x5, x5, x13
L282: div x2, x7, x15
L283: csrrw x3, mscratch, x3
L284: lb x5, 20(x26)
L285: slt x3, x10, x10
L286: bne x14, x13, L291
L287: srl x14, x8, x2
L288: sub x3, x11, x5
L289: lb x3, 176(x26)
L290: andi x11, x1, -926
L291: sw x14, 40(x26)
L292: or x9, x10, x15
L293: lui x12, 98288
L294: xori x14, x15, -751
L295: lbu x15, 205(x26)
L296: sb x15, 193(x26)
L297: bne x13, x7, L300
L298: sb x1, 142(x26)
L299: lb x9, 115(x26)
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
  .word 857869208
  .word 2436041834
  .word 1770921918
  .word 1130302373
  .word 584106496
  .word 780719224
  .word 156009930
  .word 1829656326
  .word 2922030194
  .word 1930765029
  .word 491733750
  .word 639148355
  .word 3136269103
  .word 3829176953
  .word 2431895525
  .word 1189055854
  .word 300177521
  .word 3424513586
  .word 1660945824
  .word 4011506805
  .word 340218683
  .word 2051195636
  .word 2949183201
  .word 1119232957
  .word 3831703868
  .word 1899883803
  .word 104718713
  .word 3917408192
  .word 2185403273
  .word 4184387630
  .word 378296407
  .word 1432451387
  .word 2831016702
  .word 202698549
  .word 200807020
  .word 1374818376
  .word 3076735543
  .word 1212061328
  .word 1056523651
  .word 3854687212
  .word 3660473144
  .word 2288834428
  .word 2182659020
  .word 3544544182
  .word 839207931
  .word 966883278
  .word 2565842635
  .word 3747422590
  .word 357208286
  .word 2469777648
  .word 1674761471
  .word 3894285772
  .word 3571916488
  .word 1311024656
  .word 1409200576
  .word 1521389864
  .word 1529505084
  .word 1076344632
  .word 997847907
  .word 592967375
  .word 3896550531
  .word 3685504863
  .word 3048843410
  .word 2074659596
