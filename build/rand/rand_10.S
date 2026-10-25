#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1171100831
  li x2, -1286071072
  li x3, -545298072
  li x4, 129969297
  li x5, -787557343
  li x6, -276185056
  li x7, 143822412
  li x8, 1375969375
  li x9, 1036752753
  li x10, 676419442
  li x11, 1145861139
  li x12, -668209883
  li x13, -1051208621
  li x14, -396705814
  li x15, -854712007
L0: rem x8, x10, x1
L1: sra x14, x5, x11
L2: sw x4, 248(x26)
L3: jal x1, L6
L4: slti x10, x6, 1078
L5: andi x5, x8, -618
L6: lhu x14, 68(x26)
L7: ecall
L8: jal x1, L12
L9: mulhu x3, x4, x15
L10: sltiu x13, x15, -81
L11: ori x8, x7, 1802
L12: and x6, x14, x9
L13: slt x7, x4, x1
L14: sltu x14, x10, x11
L15: sub x3, x7, x10
L16: bne x2, x13, L21
L17: sh x4, 84(x26)
L18: bge x8, x4, L22
L19: lh x5, 90(x26)
L20: slli x11, x11, 11
L21: sh x4, 176(x26)
L22: add x6, x15, x6
L23: sltu x8, x7, x10
L24: sra x11, x15, x4
L25: lhu x2, 246(x26)
L26: sra x15, x7, x3
L27: ori x6, x9, 1129
L28: slli x9, x8, 6
L29: jal x14, L33
L30: add x8, x9, x2
L31: sub x3, x2, x10
L32: srli x3, x8, 27
L33: sh x15, 174(x26)
L34: sh x9, 216(x26)
L35: bgeu x4, x6, L37
L36: mulhu x11, x15, x10
L37: remu x1, x13, x2
L38: jal x14, L42
L39: sb x1, 148(x26)
L40: mulh x14, x5, x3
L41: lh x15, 184(x26)
L42: sh x4, 92(x26)
L43: addi x11, x5, 1751
L44: bltu x12, x7, L50
L45: andi x9, x4, 130
L46: mulh x11, x13, x11
L47: srl x10, x7, x14
L48: andi x4, x2, 1421
L49: sw x8, 176(x26)
L50: slti x11, x12, 266
L51: srli x9, x8, 16
L52: andi x6, x6, 221
L53: srli x14, x8, 30
L54: or x12, x6, x13
L55: lh x2, 212(x26)
L56: div x1, x10, x6
L57: lw x5, 200(x26)
L58: mulhu x3, x5, x2
L59: mul x4, x10, x12
L60: srl x4, x10, x10
L61: ecall
L62: beq x7, x4, L67
L63: ori x4, x9, 628
L64: bgeu x10, x1, L70
L65: xor x14, x15, x7
L66: andi x3, x13, -756
L67: xor x3, x1, x12
L68: blt x2, x7, L73
L69: sltiu x1, x3, 1595
L70: lbu x10, 231(x26)
L71: srl x14, x14, x6
L72: jal x7, L76
L73: srl x11, x3, x1
L74: bgeu x11, x4, L76
L75: divu x9, x7, x1
L76: mulhsu x5, x4, x1
L77: mulh x11, x10, x6
L78: sh x13, 20(x26)
L79: sltiu x13, x4, 1979
L80: srl x13, x13, x8
L81: beq x3, x14, L84
L82: bgeu x7, x3, L87
L83: auipc x2, 831741
L84: jal x4, L85
L85: sltu x12, x5, x9
L86: lw x9, 176(x26)
L87: mulhu x9, x5, x1
L88: lb x11, 117(x26)
L89: sw x5, 204(x26)
L90: slti x10, x14, -1835
L91: add x1, x11, x14
L92: slti x12, x1, 888
L93: xori x13, x3, -1894
L94: sltu x14, x4, x4
L95: bltu x9, x10, L99
L96: mul x3, x1, x2
L97: add x11, x13, x13
L98: ecall
L99: srl x2, x1, x11
L100: andi x3, x10, 1406
L101: bne x1, x12, L106
L102: xori x8, x6, -527
L103: sra x8, x12, x12
L104: addi x3, x5, 26
L105: sra x1, x3, x5
L106: or x5, x3, x13
L107: sub x5, x12, x10
L108: sw x13, 132(x26)
L109: lui x12, 124451
L110: lbu x9, 30(x26)
L111: sll x5, x14, x12
L112: sw x11, 12(x26)
L113: lb x8, 153(x26)
L114: sll x1, x7, x10
L115: sll x6, x9, x11
L116: slli x8, x10, 24
L117: sltu x4, x8, x9
L118: ori x13, x14, 1061
L119: xor x12, x6, x3
L120: add x11, x6, x9
L121: auipc x10, 170501
L122: beq x3, x1, L128
L123: csrrw x15, mscratch, x6
L124: andi x8, x14, -1306
L125: xor x13, x8, x7
L126: andi x3, x13, 1226
L127: mulhu x11, x12, x4
L128: lb x10, 111(x26)
L129: srai x7, x13, 12
L130: csrrw x9, mscratch, x12
L131: lbu x7, 66(x26)
L132: slli x1, x8, 11
L133: lhu x4, 196(x26)
L134: ori x5, x3, -1561
L135: srli x6, x1, 20
L136: lbu x5, 24(x26)
L137: slli x15, x14, 26
L138: addi x2, x8, -725
L139: bge x9, x2, L140
L140: jal x10, L143
L141: slli x7, x2, 26
L142: sw x8, 200(x26)
L143: csrrw x11, mscratch, x10
L144: lb x3, 152(x26)
L145: slli x8, x8, 29
L146: andi x9, x15, 1623
L147: mul x9, x9, x6
L148: lb x4, 155(x26)
L149: slti x9, x13, -1826
L150: mul x1, x3, x7
L151: csrrw x5, mscratch, x3
L152: sw x1, 84(x26)
L153: lui x1, 297052
L154: lb x11, 180(x26)
L155: lhu x1, 8(x26)
L156: slt x2, x9, x12
L157: jal x13, L161
L158: sh x13, 162(x26)
L159: bltu x14, x5, L162
L160: addi x8, x11, 898
L161: srli x8, x6, 4
L162: slt x9, x13, x6
L163: add x12, x10, x7
L164: lw x8, 84(x26)
L165: addi x7, x4, -389
L166: beq x8, x14, L171
L167: blt x8, x2, L172
L168: ecall
L169: lbu x11, 44(x26)
L170: sra x7, x15, x12
L171: rem x12, x4, x7
L172: slti x12, x12, 905
L173: srai x3, x13, 12
L174: sb x9, 26(x26)
L175: lh x7, 96(x26)
L176: lbu x15, 1(x26)
L177: and x14, x15, x6
L178: xori x15, x15, -611
L179: sh x8, 124(x26)
L180: auipc x10, 194366
L181: sub x12, x2, x5
L182: xor x13, x5, x9
L183: slti x6, x13, -999
L184: lw x15, 228(x26)
L185: ori x10, x1, -709
L186: rem x4, x8, x8
L187: sub x6, x11, x11
L188: sll x11, x14, x15
L189: or x15, x1, x11
L190: ecall
L191: or x7, x9, x9
L192: ori x10, x11, 905
L193: sll x8, x12, x6
L194: sltiu x12, x15, 350
L195: lbu x11, 52(x26)
L196: xori x7, x7, -683
L197: sll x15, x9, x10
L198: add x8, x13, x13
L199: sh x3, 220(x26)
L200: slti x11, x11, -994
L201: and x3, x10, x9
L202: beq x10, x5, L204
L203: xori x13, x6, 473
L204: sh x13, 36(x26)
L205: addi x11, x2, -31
L206: ori x11, x4, 138
L207: div x1, x14, x9
L208: andi x6, x8, -1591
L209: xori x8, x5, 1946
L210: blt x15, x10, L213
L211: remu x15, x3, x14
L212: sw x11, 196(x26)
L213: xor x2, x2, x2
L214: sh x11, 120(x26)
L215: sw x6, 144(x26)
L216: mulh x3, x6, x1
L217: xori x4, x8, -1599
L218: remu x10, x3, x1
L219: sh x10, 90(x26)
L220: sra x11, x13, x12
L221: jal x10, L224
L222: xori x3, x3, 1028
L223: lw x15, 244(x26)
L224: ori x11, x14, -1915
L225: and x3, x12, x13
L226: slt x10, x9, x10
L227: lb x4, 121(x26)
L228: ori x1, x14, -1982
L229: sw x4, 64(x26)
L230: lb x14, 211(x26)
L231: srai x1, x11, 13
L232: and x14, x4, x12
L233: sw x9, 148(x26)
L234: sh x3, 196(x26)
L235: srli x11, x3, 31
L236: sh x1, 148(x26)
L237: slli x6, x2, 5
L238: xori x1, x2, -652
L239: slt x11, x7, x15
L240: sltu x14, x13, x15
L241: xor x6, x15, x9
L242: div x7, x5, x15
L243: ori x9, x1, 1767
L244: sub x7, x14, x9
L245: lhu x10, 18(x26)
L246: blt x6, x3, L250
L247: sra x2, x12, x6
L248: add x11, x5, x15
L249: bltu x5, x2, L250
L250: lhu x15, 26(x26)
L251: bne x6, x9, L254
L252: sltu x9, x15, x15
L253: lbu x8, 200(x26)
L254: sb x11, 3(x26)
L255: slt x6, x6, x11
L256: sh x2, 212(x26)
L257: slli x7, x9, 21
L258: lhu x7, 126(x26)
L259: jal x4, L260
L260: andi x4, x3, -1642
L261: jal x6, L264
L262: sll x12, x15, x11
L263: sb x2, 30(x26)
L264: slt x12, x2, x9
L265: lb x1, 133(x26)
L266: mulhu x10, x13, x10
L267: lw x2, 192(x26)
L268: addi x5, x12, -134
L269: sll x8, x11, x13
L270: sltiu x4, x7, -1606
L271: xori x5, x3, 938
L272: bgeu x13, x13, L277
L273: sb x8, 207(x26)
L274: addi x5, x1, -739
L275: andi x14, x2, -866
L276: lui x5, 465645
L277: add x12, x7, x7
L278: lw x7, 48(x26)
L279: slti x15, x7, 521
L280: and x9, x7, x14
L281: and x4, x15, x3
L282: lh x3, 36(x26)
L283: blt x5, x9, L286
L284: divu x11, x14, x1
L285: lbu x4, 71(x26)
L286: xori x7, x10, 1178
L287: lhu x14, 212(x26)
L288: mulhu x6, x9, x7
L289: sra x8, x3, x15
L290: bne x1, x8, L294
L291: mulh x4, x12, x11
L292: lw x10, 80(x26)
L293: slti x12, x13, -1653
L294: auipc x4, 296054
L295: lb x11, 36(x26)
L296: sub x1, x3, x11
L297: sw x2, 68(x26)
L298: slli x13, x2, 4
L299: sw x8, 48(x26)
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
  .word 331926585
  .word 3314183544
  .word 484617667
  .word 1153077606
  .word 3776980108
  .word 1857752993
  .word 2229159635
  .word 3052011292
  .word 3211207503
  .word 3709038892
  .word 3642503523
  .word 1039811659
  .word 3976245777
  .word 815781593
  .word 519097663
  .word 1139562973
  .word 4120513631
  .word 1390747522
  .word 1704374431
  .word 3279746275
  .word 1533798392
  .word 449017548
  .word 2198255301
  .word 2591714408
  .word 514028541
  .word 2454689442
  .word 3852493668
  .word 3436697123
  .word 491211470
  .word 2866264443
  .word 3419762136
  .word 2870526320
  .word 1854914336
  .word 3803770463
  .word 3240302452
  .word 1860565827
  .word 516964434
  .word 2095320266
  .word 174722848
  .word 2965932333
  .word 2750818964
  .word 3912331334
  .word 3156675572
  .word 638912380
  .word 1683974933
  .word 3379648537
  .word 2458131635
  .word 1602936669
  .word 1272748287
  .word 2856745263
  .word 4204834104
  .word 2660127007
  .word 316060030
  .word 397538679
  .word 1412385059
  .word 3250750895
  .word 1474018630
  .word 3717157737
  .word 3082781998
  .word 2418885983
  .word 379113398
  .word 3108162812
  .word 2447492859
  .word 1970006555
