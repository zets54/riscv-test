#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1830016237
  li x2, 653447941
  li x3, -635618673
  li x4, -1952996779
  li x5, -652890572
  li x6, 3085137
  li x7, -1958666502
  li x8, 1206614113
  li x9, -329778575
  li x10, -1717168163
  li x11, 1354469015
  li x12, -1767377106
  li x13, 1634390420
  li x14, -387716373
  li x15, -216046094
L0: jal x9, L1
L1: lh x15, 123(x26)
L2: sw x6, 188(x26)
L3: srli x5, x7, 16
L4: slti x14, x6, 519
L5: or x7, x4, x10
L6: srli x8, x2, 29
L7: divu x8, x10, x6
L8: bge x7, x13, L14
L9: bge x14, x1, L10
L10: or x3, x10, x13
L11: lw x3, 144(x26)
L12: beq x7, x1, L13
L13: or x5, x7, x15
L14: lui x9, 741975
L15: sltu x5, x3, x14
L16: rem x15, x8, x6
L17: blt x8, x3, L18
L18: sra x7, x7, x1
L19: sb x1, 47(x26)
L20: slli x5, x3, 31
L21: remu x1, x9, x1
L22: slli x10, x8, 14
L23: sb x5, 229(x26)
L24: lbu x13, 4(x26)
L25: lb x10, 222(x26)
L26: bltu x8, x5, L29
L27: mul x13, x7, x15
L28: beq x15, x11, L32
L29: bge x15, x9, L34
L30: sltu x4, x8, x9
L31: slti x11, x10, 530
L32: slli x10, x6, 14
L33: addi x14, x3, -1162
L34: csrrw x12, mscratch, x10
L35: slti x6, x2, 533
L36: andi x10, x9, 1918
L37: mulh x7, x15, x13
L38: mulh x13, x14, x3
L39: lb x10, 81(x26)
L40: divu x6, x7, x4
L41: ecall
L42: lw x14, 236(x26)
L43: lhu x10, 234(x26)
L44: lb x3, 14(x26)
L45: sh x15, 94(x26)
L46: csrrw x10, mscratch, x13
L47: sub x11, x5, x4
L48: lw x15, 224(x26)
L49: bne x10, x14, L52
L50: bge x4, x7, L53
L51: lh x3, 190(x26)
L52: auipc x8, 982009
L53: slli x7, x2, 27
L54: sra x12, x4, x11
L55: bge x6, x7, L56
L56: beq x11, x10, L58
L57: csrrw x10, mscratch, x11
L58: slli x6, x8, 29
L59: div x7, x8, x13
L60: andi x11, x9, -1027
L61: xor x8, x15, x8
L62: andi x10, x8, -1355
L63: slt x3, x13, x9
L64: lui x12, 836705
L65: lhu x15, 230(x26)
L66: beq x5, x15, L70
L67: lh x5, 138(x26)
L68: bge x11, x9, L70
L69: sll x8, x9, x2
L70: lh x4, 202(x26)
L71: rem x12, x11, x8
L72: lb x6, 240(x26)
L73: sh x11, 174(x26)
L74: slti x8, x4, -182
L75: mulh x3, x12, x9
L76: lhu x5, 110(x26)
L77: ecall
L78: sw x3, 248(x26)
L79: bgeu x4, x15, L85
L80: divu x10, x2, x13
L81: div x13, x1, x4
L82: srl x6, x9, x5
L83: divu x6, x6, x7
L84: lb x8, 4(x26)
L85: bgeu x4, x7, L90
L86: lh x1, 222(x26)
L87: mul x11, x7, x12
L88: rem x6, x3, x4
L89: mulh x3, x1, x6
L90: auipc x15, 101116
L91: addi x3, x1, 1562
L92: sh x11, 112(x26)
L93: and x7, x4, x13
L94: lb x8, 169(x26)
L95: or x3, x7, x15
L96: blt x15, x6, L101
L97: sb x3, 55(x26)
L98: lui x4, 537446
L99: xori x5, x11, -1454
L100: rem x15, x4, x11
L101: sw x3, 252(x26)
L102: slt x2, x2, x5
L103: slti x4, x3, 369
L104: slti x10, x8, -6
L105: lh x15, 18(x26)
L106: sh x10, 42(x26)
L107: xor x13, x9, x1
L108: lb x11, 28(x26)
L109: ori x3, x13, -80
L110: sltiu x8, x10, 1207
L111: lhu x5, 192(x26)
L112: lbu x2, 122(x26)
L113: srl x4, x6, x2
L114: slti x1, x14, 1069
L115: lb x13, 213(x26)
L116: sw x2, 0(x26)
L117: csrrw x8, mscratch, x6
L118: srl x12, x14, x8
L119: lw x7, 56(x26)
L120: add x3, x8, x5
L121: sltiu x6, x6, 1700
L122: sb x13, 126(x26)
L123: srl x6, x9, x14
L124: srli x5, x9, 11
L125: sltiu x4, x1, 974
L126: slti x7, x6, 32
L127: slt x15, x2, x6
L128: sw x4, 152(x26)
L129: beq x1, x3, L132
L130: sb x10, 68(x26)
L131: divu x13, x4, x14
L132: andi x5, x10, -815
L133: sw x15, 116(x26)
L134: lh x15, 52(x26)
L135: bne x7, x5, L141
L136: bne x3, x10, L141
L137: blt x10, x13, L143
L138: sw x9, 64(x26)
L139: sub x9, x13, x6
L140: mulhsu x9, x4, x6
L141: lb x1, 80(x26)
L142: lui x14, 499841
L143: bltu x3, x10, L148
L144: lh x9, 162(x26)
L145: bgeu x14, x1, L146
L146: slti x7, x9, 2025
L147: and x8, x4, x12
L148: slli x4, x7, 8
L149: ori x2, x5, 240
L150: mulhu x13, x8, x6
L151: srli x15, x7, 30
L152: remu x15, x11, x8
L153: slt x9, x6, x10
L154: sltiu x5, x10, 656
L155: srl x7, x8, x5
L156: mulhsu x12, x11, x10
L157: slli x3, x1, 25
L158: andi x13, x1, 1540
L159: jal x9, L162
L160: lb x8, 97(x26)
L161: slti x13, x14, -1387
L162: sb x10, 108(x26)
L163: addi x3, x9, 1904
L164: and x6, x11, x12
L165: lh x14, 233(x26)
L166: sll x5, x7, x4
L167: sw x12, 132(x26)
L168: sw x7, 92(x26)
L169: or x1, x7, x6
L170: mulhu x1, x1, x8
L171: jal x15, L172
L172: or x8, x3, x8
L173: ori x13, x5, 398
L174: auipc x2, 158977
L175: and x2, x12, x11
L176: or x15, x1, x15
L177: sub x12, x12, x1
L178: sll x15, x4, x14
L179: srli x11, x12, 10
L180: addi x15, x13, 1105
L181: lui x4, 361157
L182: srl x5, x10, x12
L183: lbu x8, 50(x26)
L184: auipc x5, 140802
L185: addi x7, x13, 1529
L186: ecall
L187: and x3, x4, x13
L188: sltu x6, x7, x15
L189: sh x7, 10(x26)
L190: blt x12, x1, L192
L191: lbu x8, 7(x26)
L192: lw x1, 248(x26)
L193: sll x8, x8, x4
L194: jal x9, L195
L195: divu x1, x13, x13
L196: srai x10, x4, 3
L197: xori x4, x1, -1538
L198: lb x4, 68(x26)
L199: bltu x13, x4, L203
L200: mulhu x10, x8, x9
L201: add x7, x1, x15
L202: sltu x14, x9, x4
L203: lui x8, 715216
L204: or x9, x15, x6
L205: lui x2, 1027521
L206: lbu x8, 112(x26)
L207: jal x2, L211
L208: sra x8, x9, x4
L209: csrrw x14, mscratch, x15
L210: sh x6, 68(x26)
L211: csrrw x9, mscratch, x13
L212: sra x8, x13, x11
L213: sh x11, 116(x26)
L214: auipc x2, 1044879
L215: and x13, x7, x2
L216: xori x7, x13, -1202
L217: mul x1, x14, x9
L218: sltu x5, x13, x11
L219: sb x4, 209(x26)
L220: lw x6, 112(x26)
L221: mulh x13, x11, x8
L222: add x3, x13, x12
L223: jal x5, L225
L224: sub x6, x5, x4
L225: bne x7, x3, L231
L226: sltiu x1, x12, -1761
L227: mulhu x2, x15, x11
L228: sub x15, x7, x1
L229: lhu x4, 230(x26)
L230: xor x11, x11, x14
L231: mulh x5, x5, x11
L232: or x6, x10, x7
L233: addi x5, x4, -1753
L234: sltiu x2, x14, -2014
L235: lui x3, 762111
L236: lh x11, 0(x26)
L237: sub x6, x13, x3
L238: div x2, x8, x9
L239: bge x12, x9, L243
L240: mul x15, x13, x3
L241: ecall
L242: sll x9, x10, x15
L243: lb x8, 240(x26)
L244: divu x15, x7, x2
L245: bgeu x8, x15, L247
L246: sll x13, x9, x4
L247: sub x7, x13, x11
L248: sh x4, 168(x26)
L249: slti x15, x1, -403
L250: sll x4, x3, x4
L251: sra x13, x13, x8
L252: addi x6, x3, -1867
L253: lhu x9, 158(x26)
L254: slti x11, x6, 1736
L255: srli x5, x10, 16
L256: sh x10, 36(x26)
L257: lui x14, 926841
L258: addi x2, x8, -1297
L259: add x6, x15, x4
L260: sub x5, x5, x9
L261: srl x15, x11, x9
L262: ori x12, x1, -718
L263: jal x11, L264
L264: lb x6, 93(x26)
L265: andi x11, x8, 1901
L266: sh x9, 48(x26)
L267: or x2, x15, x1
L268: or x11, x15, x13
L269: bgeu x12, x12, L272
L270: csrrw x10, mscratch, x4
L271: and x7, x10, x12
L272: sb x12, 100(x26)
L273: jal x4, L275
L274: mulhu x8, x5, x1
L275: lh x12, 140(x26)
L276: bgeu x5, x2, L282
L277: ori x4, x11, 112
L278: or x5, x13, x9
L279: xor x9, x2, x10
L280: ecall
L281: bgeu x6, x12, L284
L282: lhu x9, 56(x26)
L283: div x1, x8, x10
L284: slt x7, x4, x6
L285: sltiu x3, x11, -1303
L286: sw x4, 184(x26)
L287: sltiu x15, x4, 105
L288: ori x1, x14, -1221
L289: srai x4, x12, 16
L290: sll x5, x14, x15
L291: blt x7, x4, L295
L292: sw x1, 28(x26)
L293: add x7, x12, x8
L294: sb x1, 227(x26)
L295: divu x8, x1, x14
L296: xori x5, x9, 221
L297: jal x14, L299
L298: divu x2, x4, x2
L299: sltu x10, x4, x5
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
  .word 1740862617
  .word 1681811040
  .word 1327271047
  .word 27194816
  .word 1827327730
  .word 1450721327
  .word 1451092021
  .word 29888287
  .word 265121750
  .word 1864577817
  .word 1880085319
  .word 3095336692
  .word 1336357016
  .word 1533694510
  .word 16485845
  .word 1481792504
  .word 1581128147
  .word 526578199
  .word 3310802228
  .word 1573574487
  .word 2663085357
  .word 4242107689
  .word 37939913
  .word 2147311002
  .word 4187089191
  .word 297431025
  .word 3544551409
  .word 348589615
  .word 1139469783
  .word 2644319789
  .word 3312909962
  .word 2870757683
  .word 3870958919
  .word 3143526200
  .word 2152705907
  .word 4119761899
  .word 3940822182
  .word 1922899839
  .word 534068001
  .word 1278907374
  .word 12300254
  .word 2467120396
  .word 3088429150
  .word 930092069
  .word 3538216955
  .word 549598210
  .word 208788069
  .word 2647297136
  .word 3369134858
  .word 1905612724
  .word 3520697783
  .word 3691079771
  .word 593988964
  .word 2359112991
  .word 2729107985
  .word 1958440305
  .word 2020334249
  .word 3987056394
  .word 1028889326
  .word 1425622832
  .word 4018808538
  .word 2926790118
  .word 3891853018
  .word 4271368994
