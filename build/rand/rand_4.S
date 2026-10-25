#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 559712091
  li x2, 1891529347
  li x3, -1400177324
  li x4, 1481167719
  li x5, 1610776826
  li x6, -1845151679
  li x7, -1325361302
  li x8, 1252718009
  li x9, 102687128
  li x10, -1883406097
  li x11, -165144984
  li x12, 1487776180
  li x13, -1538924356
  li x14, 1719232073
  li x15, 1503932845
L0: sub x12, x7, x8
L1: sub x1, x7, x9
L2: bne x9, x9, L3
L3: slti x14, x2, 96
L4: add x14, x11, x13
L5: sltu x4, x3, x5
L6: xor x2, x14, x10
L7: xori x9, x4, -592
L8: sltu x2, x15, x14
L9: blt x1, x15, L14
L10: sltu x14, x13, x9
L11: srl x10, x5, x7
L12: slli x5, x5, 2
L13: sra x11, x5, x9
L14: remu x12, x6, x3
L15: csrrw x4, mscratch, x2
L16: slti x11, x11, 1565
L17: xor x7, x12, x10
L18: ori x4, x15, 602
L19: add x12, x4, x5
L20: sb x15, 121(x26)
L21: sra x1, x1, x6
L22: lhu x5, 167(x26)
L23: slti x13, x11, 1314
L24: bgeu x14, x2, L29
L25: slt x15, x8, x5
L26: srl x10, x3, x6
L27: divu x1, x8, x3
L28: sltiu x5, x10, -1253
L29: slti x7, x15, -345
L30: add x1, x12, x3
L31: mulhsu x10, x1, x9
L32: slli x6, x1, 7
L33: sh x4, 208(x26)
L34: slli x8, x7, 31
L35: srl x8, x4, x11
L36: bge x4, x1, L38
L37: sltu x4, x9, x4
L38: sh x1, 132(x26)
L39: bltu x2, x10, L42
L40: andi x11, x14, -1717
L41: slli x7, x4, 10
L42: andi x8, x13, 532
L43: sb x11, 110(x26)
L44: sh x2, 200(x26)
L45: sh x15, 96(x26)
L46: div x11, x14, x1
L47: bgeu x8, x10, L53
L48: srli x15, x7, 13
L49: sw x15, 81(x26)
L50: srl x13, x13, x13
L51: slti x9, x1, -396
L52: and x6, x14, x15
L53: remu x15, x9, x8
L54: add x12, x10, x2
L55: srli x10, x13, 8
L56: sub x13, x15, x9
L57: blt x14, x2, L60
L58: or x8, x7, x4
L59: sh x8, 198(x26)
L60: sh x15, 48(x26)
L61: divu x9, x7, x7
L62: sh x4, 34(x26)
L63: lb x9, 216(x26)
L64: sll x3, x12, x3
L65: sltiu x5, x9, -2009
L66: lw x2, 156(x26)
L67: srai x10, x8, 4
L68: auipc x14, 615411
L69: slti x14, x11, -2035
L70: lbu x15, 160(x26)
L71: srai x5, x15, 28
L72: remu x7, x3, x5
L73: sh x2, 174(x26)
L74: mulhsu x5, x15, x6
L75: xor x11, x10, x15
L76: srl x11, x15, x15
L77: xor x6, x3, x5
L78: beq x9, x13, L83
L79: sh x10, 50(x26)
L80: csrrw x11, mscratch, x10
L81: csrrw x2, mscratch, x13
L82: bne x11, x8, L83
L83: lh x12, 154(x26)
L84: ori x4, x15, 1964
L85: lhu x6, 188(x26)
L86: remu x15, x13, x7
L87: auipc x5, 919162
L88: addi x5, x3, 1708
L89: lbu x7, 186(x26)
L90: mulhsu x9, x2, x8
L91: ecall
L92: csrrw x15, mscratch, x6
L93: div x15, x2, x13
L94: slt x11, x15, x8
L95: bne x15, x4, L96
L96: sll x1, x3, x7
L97: sb x4, 134(x26)
L98: sub x4, x1, x6
L99: sltu x1, x15, x11
L100: sll x12, x3, x11
L101: slti x15, x12, -1382
L102: mul x12, x15, x9
L103: srl x3, x4, x14
L104: or x2, x7, x3
L105: sltu x9, x7, x9
L106: lb x1, 168(x26)
L107: addi x5, x15, -1893
L108: slti x2, x3, -1099
L109: sw x1, 116(x26)
L110: srai x9, x3, 28
L111: csrrw x12, mscratch, x14
L112: bge x6, x14, L118
L113: or x10, x4, x2
L114: srli x5, x15, 26
L115: mul x14, x11, x4
L116: and x5, x13, x15
L117: srli x13, x14, 5
L118: beq x11, x12, L121
L119: xor x9, x8, x6
L120: bgeu x1, x8, L122
L121: lui x1, 421210
L122: lhu x2, 70(x26)
L123: lui x2, 474224
L124: mul x15, x12, x1
L125: sll x4, x6, x4
L126: blt x14, x5, L132
L127: sb x7, 206(x26)
L128: slli x13, x9, 19
L129: div x13, x4, x12
L130: lhu x8, 88(x26)
L131: blt x13, x15, L134
L132: andi x15, x14, 1307
L133: ori x4, x5, 242
L134: lui x7, 552748
L135: mulhsu x10, x13, x6
L136: sll x10, x2, x12
L137: sltu x11, x4, x15
L138: lw x10, 173(x26)
L139: csrrw x3, mscratch, x2
L140: sub x2, x13, x6
L141: and x10, x11, x3
L142: bgeu x14, x3, L143
L143: beq x13, x13, L149
L144: sb x10, 105(x26)
L145: sltiu x12, x13, 936
L146: csrrw x3, mscratch, x3
L147: sw x11, 24(x26)
L148: bgeu x15, x5, L149
L149: lb x13, 53(x26)
L150: sra x10, x9, x8
L151: divu x7, x12, x7
L152: sw x4, 92(x26)
L153: xor x10, x14, x4
L154: blt x7, x6, L160
L155: mulh x4, x4, x6
L156: or x4, x1, x1
L157: sltu x14, x12, x12
L158: ori x8, x1, 460
L159: sh x7, 82(x26)
L160: divu x6, x1, x8
L161: lb x15, 15(x26)
L162: lb x5, 108(x26)
L163: mul x15, x2, x8
L164: or x1, x3, x14
L165: divu x10, x1, x12
L166: lb x10, 223(x26)
L167: add x3, x3, x10
L168: srl x12, x6, x9
L169: lh x14, 176(x26)
L170: divu x5, x10, x6
L171: jal x9, L172
L172: and x14, x14, x4
L173: slli x2, x15, 12
L174: csrrw x3, mscratch, x9
L175: lbu x6, 26(x26)
L176: bgeu x1, x13, L177
L177: sw x1, 88(x26)
L178: sltu x4, x11, x8
L179: sb x5, 31(x26)
L180: beq x6, x9, L181
L181: divu x2, x4, x7
L182: lb x14, 16(x26)
L183: lh x15, 88(x26)
L184: lw x1, 45(x26)
L185: jal x2, L189
L186: xor x11, x3, x11
L187: or x1, x12, x1
L188: srl x3, x15, x2
L189: jal x9, L192
L190: sltiu x3, x10, -1080
L191: mulh x10, x1, x3
L192: sltu x9, x11, x7
L193: sb x3, 183(x26)
L194: auipc x4, 948844
L195: sra x11, x10, x9
L196: or x10, x4, x5
L197: jal x6, L201
L198: sll x6, x5, x14
L199: slti x9, x8, 344
L200: sll x6, x2, x14
L201: xor x11, x14, x4
L202: sub x5, x1, x9
L203: add x15, x11, x11
L204: mulhu x15, x4, x6
L205: jal x7, L209
L206: sra x12, x7, x5
L207: auipc x13, 91524
L208: add x7, x1, x7
L209: csrrw x7, mscratch, x11
L210: lbu x6, 113(x26)
L211: lui x1, 726486
L212: xori x10, x4, 1965
L213: ori x7, x9, -1301
L214: addi x8, x7, -322
L215: sw x3, 144(x26)
L216: srai x6, x13, 26
L217: andi x5, x15, 1195
L218: beq x13, x15, L224
L219: xori x9, x14, -1419
L220: lb x10, 188(x26)
L221: sw x6, 216(x26)
L222: mulhu x10, x3, x13
L223: srai x6, x15, 27
L224: ori x14, x11, -1033
L225: slli x14, x12, 27
L226: sh x6, 142(x26)
L227: sltiu x9, x12, 1918
L228: sw x12, 248(x26)
L229: srai x9, x14, 2
L230: lb x12, 130(x26)
L231: or x3, x14, x1
L232: srai x14, x10, 19
L233: add x14, x4, x13
L234: sltiu x14, x6, 1632
L235: div x13, x1, x11
L236: sra x2, x12, x12
L237: lh x2, 242(x26)
L238: mulhsu x3, x4, x1
L239: sb x1, 97(x26)
L240: auipc x6, 556286
L241: mulhsu x12, x13, x15
L242: bgeu x12, x2, L248
L243: div x2, x1, x14
L244: ecall
L245: bge x2, x4, L246
L246: lw x6, 248(x26)
L247: sub x14, x3, x12
L248: bgeu x12, x7, L252
L249: auipc x15, 225485
L250: add x3, x11, x8
L251: remu x14, x8, x6
L252: bne x14, x11, L256
L253: and x1, x5, x7
L254: lhu x12, 146(x26)
L255: sw x3, 96(x26)
L256: lb x10, 66(x26)
L257: sb x2, 36(x26)
L258: sw x11, 40(x26)
L259: or x1, x5, x5
L260: sw x10, 56(x26)
L261: ori x15, x5, -1997
L262: xor x10, x13, x3
L263: lbu x12, 175(x26)
L264: sra x4, x3, x13
L265: add x15, x4, x4
L266: lb x3, 165(x26)
L267: sb x8, 220(x26)
L268: andi x13, x13, -1409
L269: sh x2, 138(x26)
L270: lhu x15, 224(x26)
L271: remu x12, x8, x2
L272: or x2, x10, x5
L273: mulhsu x7, x9, x15
L274: srl x8, x3, x1
L275: andi x4, x7, -673
L276: sra x5, x7, x5
L277: slti x12, x11, -1750
L278: lbu x9, 28(x26)
L279: add x9, x8, x6
L280: add x3, x6, x1
L281: lb x4, 214(x26)
L282: sltiu x7, x10, -1827
L283: slti x3, x8, 1286
L284: csrrw x13, mscratch, x3
L285: lb x10, 185(x26)
L286: sll x3, x5, x10
L287: bne x2, x8, L293
L288: lbu x12, 19(x26)
L289: slt x13, x1, x7
L290: xori x3, x14, -1813
L291: srl x13, x14, x13
L292: sra x15, x14, x13
L293: blt x5, x9, L299
L294: lb x14, 87(x26)
L295: sltiu x5, x7, 754
L296: and x3, x7, x14
L297: sub x4, x10, x2
L298: and x5, x7, x15
L299: lb x9, 223(x26)
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
  .word 3060063694
  .word 3586951789
  .word 920553729
  .word 2057134963
  .word 2773377567
  .word 2543471810
  .word 268471747
  .word 73461956
  .word 1366526656
  .word 1411998770
  .word 600979263
  .word 262893710
  .word 1591201690
  .word 3092731256
  .word 3210390923
  .word 370087699
  .word 3954022683
  .word 2877391772
  .word 2982635754
  .word 797511686
  .word 1370229760
  .word 3395483193
  .word 4129403893
  .word 745492729
  .word 3951966065
  .word 1750536757
  .word 2348778429
  .word 1329647187
  .word 3420620531
  .word 1440901291
  .word 431072599
  .word 4282397685
  .word 729913996
  .word 3504354229
  .word 2689778343
  .word 2617799597
  .word 1350729200
  .word 129199237
  .word 4018446760
  .word 3675560007
  .word 3800560366
  .word 3744938712
  .word 1173755399
  .word 2032260559
  .word 1328810067
  .word 2246597946
  .word 2252058390
  .word 2551021702
  .word 2877544093
  .word 2076608804
  .word 3221177303
  .word 718184068
  .word 2484572022
  .word 2601729080
  .word 135467959
  .word 1797040774
  .word 2308935580
  .word 3673931569
  .word 1805644699
  .word 3032165650
  .word 2516284350
  .word 505661042
  .word 3713462820
  .word 3104937016
