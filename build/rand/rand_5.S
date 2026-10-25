#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1159133598
  li x2, -702609109
  li x3, 567088306
  li x4, 354228588
  li x5, -497668969
  li x6, 585458795
  li x7, -1027887582
  li x8, -1735485079
  li x9, -1870791718
  li x10, 931407317
  li x11, 1587753846
  li x12, -1878119978
  li x13, -852861534
  li x14, -1373771386
  li x15, 1904441481
L0: divu x13, x12, x14
L1: lbu x13, 14(x26)
L2: beq x15, x3, L8
L3: sra x14, x4, x7
L4: mulhu x1, x12, x4
L5: slti x15, x14, 1142
L6: sub x3, x10, x10
L7: slti x1, x14, -2005
L8: slt x3, x14, x3
L9: slt x9, x15, x11
L10: mulhsu x12, x4, x15
L11: addi x6, x7, -689
L12: beq x6, x5, L15
L13: sb x12, 1(x26)
L14: sltiu x6, x14, 459
L15: srli x3, x8, 30
L16: lw x1, 128(x26)
L17: bge x1, x9, L20
L18: sh x1, 192(x26)
L19: srai x3, x10, 12
L20: slt x15, x14, x8
L21: sltiu x15, x9, 7
L22: sw x1, 188(x26)
L23: addi x4, x6, 922
L24: blt x15, x12, L27
L25: div x11, x6, x5
L26: sub x11, x3, x12
L27: lb x2, 82(x26)
L28: csrrw x9, mscratch, x15
L29: slti x12, x10, 768
L30: sh x15, 214(x26)
L31: lb x3, 171(x26)
L32: ecall
L33: mulhsu x11, x15, x13
L34: slti x7, x6, -826
L35: srl x5, x3, x8
L36: bne x9, x8, L41
L37: jal x8, L40
L38: sra x7, x15, x3
L39: or x3, x11, x15
L40: srli x3, x2, 31
L41: or x14, x9, x6
L42: xor x12, x10, x11
L43: sltu x6, x9, x12
L44: lb x12, 135(x26)
L45: lhu x1, 90(x26)
L46: srli x6, x11, 17
L47: srai x11, x11, 22
L48: andi x6, x12, 1298
L49: slti x14, x14, 1636
L50: ecall
L51: jal x9, L53
L52: ecall
L53: xor x15, x14, x8
L54: sub x12, x11, x12
L55: ori x13, x15, 1399
L56: ori x13, x14, 169
L57: lw x8, 100(x26)
L58: mulhsu x4, x13, x11
L59: add x8, x4, x3
L60: sll x2, x6, x3
L61: srai x1, x7, 29
L62: andi x10, x2, -374
L63: xor x1, x6, x7
L64: jal x14, L68
L65: or x6, x1, x9
L66: mulh x5, x9, x9
L67: ori x5, x6, -990
L68: ori x11, x9, 978
L69: slli x10, x7, 30
L70: jal x10, L72
L71: add x7, x2, x6
L72: mulhsu x6, x11, x15
L73: bge x7, x4, L77
L74: srli x12, x7, 24
L75: jal x10, L77
L76: div x8, x5, x7
L77: sltu x8, x15, x5
L78: add x2, x11, x10
L79: jal x5, L81
L80: sll x14, x7, x1
L81: srai x5, x4, 30
L82: sw x3, 248(x26)
L83: lhu x8, 150(x26)
L84: lui x1, 264308
L85: ori x12, x6, 383
L86: lw x11, 236(x26)
L87: lbu x5, 67(x26)
L88: mulh x15, x11, x9
L89: srl x13, x13, x7
L90: remu x14, x15, x14
L91: xori x11, x14, -439
L92: beq x5, x14, L96
L93: srl x10, x5, x11
L94: sh x12, 72(x26)
L95: remu x6, x9, x3
L96: ori x13, x1, -1488
L97: lhu x11, 42(x26)
L98: bgeu x7, x2, L101
L99: csrrw x12, mscratch, x8
L100: sub x4, x10, x11
L101: sw x12, 68(x26)
L102: bne x10, x3, L104
L103: slti x2, x10, -302
L104: sub x11, x7, x12
L105: add x10, x10, x2
L106: lbu x2, 68(x26)
L107: ori x8, x8, 847
L108: beq x3, x12, L111
L109: and x11, x11, x9
L110: or x9, x10, x4
L111: or x4, x5, x14
L112: sb x14, 68(x26)
L113: andi x7, x3, -974
L114: lhu x1, 42(x26)
L115: sub x9, x10, x8
L116: sra x8, x6, x2
L117: sw x3, 196(x26)
L118: bgeu x13, x4, L122
L119: lw x3, 248(x26)
L120: lb x5, 181(x26)
L121: ori x12, x6, 1112
L122: andi x14, x6, 376
L123: sh x10, 184(x26)
L124: csrrw x4, mscratch, x12
L125: sub x2, x1, x1
L126: slt x1, x8, x15
L127: blt x1, x7, L133
L128: srai x15, x7, 20
L129: slli x4, x3, 10
L130: srl x14, x15, x8
L131: sltu x2, x5, x14
L132: sltu x11, x4, x1
L133: slli x6, x15, 23
L134: addi x12, x1, 1692
L135: slli x2, x13, 20
L136: slt x12, x3, x1
L137: add x10, x4, x11
L138: srl x15, x12, x6
L139: lh x2, 238(x26)
L140: lb x3, 83(x26)
L141: lw x5, 220(x26)
L142: add x8, x13, x11
L143: addi x1, x9, 819
L144: beq x4, x15, L150
L145: sw x4, 240(x26)
L146: lb x1, 203(x26)
L147: srl x8, x5, x11
L148: add x4, x3, x12
L149: auipc x4, 490153
L150: xor x13, x2, x2
L151: mulhsu x10, x2, x14
L152: lbu x6, 8(x26)
L153: srai x13, x7, 8
L154: lhu x4, 228(x26)
L155: mulhsu x5, x8, x2
L156: sh x3, 206(x26)
L157: remu x4, x12, x2
L158: sb x8, 125(x26)
L159: lw x15, 100(x26)
L160: addi x2, x7, 523
L161: ori x1, x15, 294
L162: lh x14, 14(x26)
L163: lw x5, 24(x26)
L164: srl x9, x3, x6
L165: sll x3, x5, x8
L166: lhu x13, 16(x26)
L167: lw x3, 12(x26)
L168: sh x10, 132(x26)
L169: or x7, x3, x6
L170: xor x1, x3, x10
L171: mulhsu x12, x2, x5
L172: mulhsu x11, x12, x3
L173: xori x13, x7, -1080
L174: xori x15, x4, 1728
L175: mulhsu x8, x1, x13
L176: lh x10, 242(x26)
L177: sll x14, x14, x7
L178: lh x10, 0(x26)
L179: xor x7, x8, x4
L180: slt x5, x9, x9
L181: slti x6, x6, -15
L182: sb x7, 31(x26)
L183: slti x14, x4, 1967
L184: addi x3, x7, -1240
L185: sh x13, 102(x26)
L186: andi x8, x14, -1302
L187: sh x10, 4(x26)
L188: mulhsu x14, x7, x1
L189: addi x10, x5, 1088
L190: auipc x8, 128202
L191: rem x6, x10, x1
L192: lbu x2, 105(x26)
L193: xor x10, x10, x14
L194: sb x15, 211(x26)
L195: slt x2, x1, x13
L196: sltu x15, x6, x12
L197: sb x2, 106(x26)
L198: blt x13, x9, L200
L199: addi x11, x7, 1048
L200: or x15, x4, x15
L201: lhu x14, 196(x26)
L202: lbu x2, 191(x26)
L203: sltu x13, x5, x13
L204: mulhsu x2, x11, x7
L205: sw x11, 32(x26)
L206: sb x7, 208(x26)
L207: srai x15, x4, 19
L208: addi x10, x15, 661
L209: add x3, x2, x5
L210: mulhsu x7, x4, x6
L211: divu x12, x2, x1
L212: jal x14, L214
L213: lui x6, 397119
L214: sb x4, 196(x26)
L215: bge x14, x2, L220
L216: sll x2, x2, x6
L217: and x13, x2, x10
L218: sb x13, 165(x26)
L219: or x10, x11, x14
L220: jal x6, L221
L221: sub x4, x4, x6
L222: xori x15, x11, -1362
L223: or x8, x7, x1
L224: and x6, x3, x11
L225: srl x6, x12, x2
L226: srai x12, x5, 1
L227: sra x6, x13, x12
L228: xor x7, x3, x5
L229: bgeu x13, x13, L235
L230: sub x5, x7, x6
L231: bltu x7, x1, L232
L232: slt x5, x11, x12
L233: sltu x2, x9, x8
L234: slti x9, x14, 1116
L235: sw x3, 44(x26)
L236: sw x1, 72(x26)
L237: or x8, x7, x14
L238: lui x4, 406507
L239: ecall
L240: xori x9, x2, 238
L241: remu x9, x1, x1
L242: or x7, x14, x10
L243: bgeu x10, x11, L249
L244: mulhu x1, x7, x13
L245: lb x14, 193(x26)
L246: sh x4, 74(x26)
L247: addi x6, x4, 1176
L248: sltiu x3, x8, 929
L249: sub x13, x3, x13
L250: slli x11, x7, 2
L251: bne x11, x1, L253
L252: lb x3, 162(x26)
L253: slli x15, x6, 1
L254: srl x2, x5, x3
L255: sh x3, 170(x26)
L256: or x2, x5, x2
L257: srl x6, x5, x6
L258: bltu x8, x14, L263
L259: and x3, x5, x1
L260: rem x3, x4, x8
L261: lw x4, 5(x26)
L262: ori x12, x10, -115
L263: sw x7, 120(x26)
L264: bltu x5, x8, L265
L265: srai x2, x15, 23
L266: div x12, x10, x15
L267: rem x7, x5, x14
L268: sub x11, x8, x1
L269: lbu x9, 199(x26)
L270: or x6, x14, x7
L271: xor x2, x8, x1
L272: mulhu x10, x8, x1
L273: sub x2, x6, x15
L274: xor x5, x14, x5
L275: slli x12, x2, 16
L276: add x11, x5, x7
L277: slt x12, x5, x10
L278: bne x10, x3, L282
L279: divu x9, x2, x1
L280: srai x14, x10, 31
L281: lw x2, 12(x26)
L282: ori x10, x8, -234
L283: mulh x12, x2, x12
L284: lw x8, 20(x26)
L285: ori x15, x9, -1480
L286: jal x2, L289
L287: sltiu x5, x8, 398
L288: xor x9, x11, x15
L289: srli x3, x11, 13
L290: bltu x4, x8, L293
L291: xor x2, x11, x7
L292: ori x11, x7, -616
L293: sra x3, x11, x9
L294: ori x6, x15, -1909
L295: sltu x10, x8, x9
L296: mulhu x9, x4, x11
L297: or x13, x5, x14
L298: ori x2, x4, 75
L299: ori x5, x8, -1342
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
  .word 2174869934
  .word 447443429
  .word 1787341453
  .word 971494727
  .word 2197160443
  .word 4007958257
  .word 4062952198
  .word 2001978665
  .word 441313229
  .word 3301575821
  .word 2308119090
  .word 2330986480
  .word 1878946681
  .word 1169007529
  .word 2366244019
  .word 1837702505
  .word 3943795198
  .word 2722384606
  .word 3945919192
  .word 2272088436
  .word 599052764
  .word 2001430143
  .word 2148217843
  .word 1220363423
  .word 1100520556
  .word 2020872022
  .word 2597869462
  .word 870682443
  .word 440751880
  .word 4284289986
  .word 572879823
  .word 1917237178
  .word 2661279589
  .word 3001020369
  .word 451933861
  .word 525226710
  .word 3282027923
  .word 2541397791
  .word 1433633023
  .word 3766444763
  .word 1804147008
  .word 1780891571
  .word 550806005
  .word 2813491180
  .word 3128003208
  .word 4492109
  .word 4052951061
  .word 3663883541
  .word 2840432653
  .word 2902437783
  .word 2169615398
  .word 3418869866
  .word 3396513666
  .word 3313593901
  .word 3595306181
  .word 185424399
  .word 2298812163
  .word 870048867
  .word 4184824778
  .word 3561047244
  .word 2795991898
  .word 1653147711
  .word 43340798
  .word 2820272352
