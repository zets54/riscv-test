#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1572918691
  li x2, -1596164626
  li x3, 800421066
  li x4, 1826193216
  li x5, 795874504
  li x6, -1052846140
  li x7, 1938004689
  li x8, -760934760
  li x9, -1377657177
  li x10, 1203680777
  li x11, 1997872876
  li x12, -761798991
  li x13, 586092127
  li x14, 343566787
  li x15, -1746301297
L0: divu x10, x14, x10
L1: or x15, x6, x7
L2: addi x2, x14, 1595
L3: lhu x6, 42(x26)
L4: bge x14, x12, L9
L5: sll x4, x7, x13
L6: andi x10, x9, -440
L7: rem x5, x5, x9
L8: sh x13, 240(x26)
L9: sltiu x10, x12, 1813
L10: ori x14, x13, -1236
L11: lhu x12, 70(x26)
L12: addi x9, x7, -711
L13: andi x7, x8, 256
L14: bne x6, x12, L20
L15: bgeu x12, x12, L21
L16: jal x11, L18
L17: add x7, x15, x7
L18: bge x3, x5, L20
L19: bgeu x1, x13, L20
L20: lw x9, 0(x26)
L21: bltu x13, x1, L22
L22: sra x6, x4, x2
L23: slt x5, x8, x1
L24: sub x12, x3, x14
L25: srl x14, x4, x4
L26: or x4, x6, x4
L27: bltu x2, x13, L28
L28: lhu x7, 160(x26)
L29: sw x10, 164(x26)
L30: bge x11, x2, L33
L31: xori x7, x8, -1827
L32: lb x6, 70(x26)
L33: rem x11, x9, x2
L34: xori x15, x1, 1580
L35: sb x8, 119(x26)
L36: or x11, x6, x3
L37: sra x1, x11, x9
L38: bge x12, x5, L44
L39: sltu x4, x6, x4
L40: and x3, x12, x4
L41: sltu x6, x15, x6
L42: xor x4, x14, x14
L43: slt x15, x11, x5
L44: xor x6, x7, x8
L45: sub x12, x3, x13
L46: mulh x11, x5, x2
L47: csrrw x13, mscratch, x2
L48: sw x5, 104(x26)
L49: csrrw x14, mscratch, x13
L50: sb x5, 163(x26)
L51: lhu x11, 214(x26)
L52: lhu x9, 62(x26)
L53: ori x13, x12, -615
L54: auipc x4, 663936
L55: jal x12, L59
L56: sw x9, 204(x26)
L57: lui x4, 513059
L58: srli x6, x9, 18
L59: mulhu x5, x9, x12
L60: bgeu x4, x4, L62
L61: slt x8, x11, x5
L62: csrrw x1, mscratch, x11
L63: srl x13, x3, x1
L64: and x12, x10, x11
L65: ori x10, x5, -1486
L66: add x2, x10, x5
L67: srl x13, x11, x15
L68: sw x6, 236(x26)
L69: jal x1, L70
L70: lui x7, 4935
L71: or x11, x7, x12
L72: slti x13, x11, 538
L73: sltu x12, x5, x12
L74: and x2, x6, x11
L75: add x10, x5, x9
L76: mulhsu x8, x12, x11
L77: xor x6, x11, x13
L78: xor x4, x5, x10
L79: slt x1, x7, x3
L80: ori x2, x5, -1860
L81: sra x8, x10, x10
L82: ecall
L83: jal x11, L84
L84: beq x4, x10, L86
L85: auipc x1, 654273
L86: jal x12, L87
L87: slti x12, x15, 567
L88: sll x1, x6, x8
L89: add x1, x14, x15
L90: lh x3, 132(x26)
L91: or x2, x5, x14
L92: addi x12, x2, 760
L93: divu x15, x4, x6
L94: slt x11, x14, x8
L95: bne x3, x7, L97
L96: add x5, x5, x11
L97: ori x8, x11, 184
L98: xor x13, x6, x2
L99: ori x3, x1, -192
L100: remu x13, x14, x12
L101: xor x15, x4, x1
L102: xor x1, x14, x14
L103: lbu x1, 80(x26)
L104: xori x5, x1, -971
L105: sltiu x8, x8, 222
L106: sltiu x8, x6, 1026
L107: sub x15, x13, x9
L108: or x5, x8, x12
L109: bgeu x5, x1, L114
L110: andi x6, x3, 1632
L111: add x8, x6, x5
L112: xori x10, x15, 651
L113: bgeu x4, x1, L118
L114: ori x1, x12, 466
L115: add x3, x15, x11
L116: lb x15, 124(x26)
L117: add x13, x15, x13
L118: xor x4, x15, x4
L119: xor x11, x2, x11
L120: addi x10, x1, 603
L121: slli x11, x9, 20
L122: addi x2, x14, -39
L123: slt x5, x8, x3
L124: srai x15, x14, 18
L125: or x7, x12, x11
L126: bne x6, x13, L132
L127: bne x12, x15, L130
L128: bgeu x6, x3, L134
L129: lbu x1, 12(x26)
L130: add x13, x9, x14
L131: mul x10, x11, x4
L132: jal x13, L135
L133: srli x2, x9, 16
L134: beq x7, x9, L135
L135: sltiu x6, x1, 840
L136: lb x4, 138(x26)
L137: sra x9, x5, x10
L138: add x15, x8, x6
L139: mulhsu x6, x14, x9
L140: mulh x13, x8, x3
L141: div x10, x12, x12
L142: sltiu x7, x10, 308
L143: beq x2, x3, L147
L144: lw x2, 72(x26)
L145: sltu x11, x8, x9
L146: sra x5, x9, x2
L147: ecall
L148: lui x6, 463309
L149: and x3, x6, x7
L150: xor x10, x3, x11
L151: sltu x5, x5, x7
L152: sra x12, x1, x1
L153: bne x4, x13, L155
L154: ori x1, x12, 121
L155: add x13, x4, x2
L156: blt x4, x1, L157
L157: sra x9, x10, x2
L158: bge x11, x4, L160
L159: sll x12, x4, x12
L160: andi x2, x6, -1204
L161: sb x4, 194(x26)
L162: slli x6, x3, 29
L163: slt x4, x14, x7
L164: sltu x14, x4, x9
L165: ecall
L166: div x5, x7, x7
L167: sltiu x6, x8, -326
L168: csrrw x5, mscratch, x7
L169: sll x4, x3, x14
L170: lb x14, 249(x26)
L171: xori x5, x13, -759
L172: add x11, x11, x12
L173: slt x13, x4, x1
L174: slti x14, x2, -164
L175: sra x13, x13, x15
L176: divu x7, x6, x1
L177: sltiu x13, x7, -662
L178: xor x12, x11, x1
L179: andi x14, x12, 970
L180: add x6, x10, x14
L181: lui x15, 841776
L182: rem x13, x10, x9
L183: srli x2, x7, 2
L184: sra x3, x3, x4
L185: ori x13, x10, 1685
L186: lhu x5, 120(x26)
L187: xor x9, x13, x15
L188: bne x2, x3, L189
L189: ori x11, x11, -1964
L190: lw x5, 88(x26)
L191: addi x13, x1, -2043
L192: ecall
L193: sra x3, x14, x15
L194: sll x8, x7, x13
L195: add x6, x1, x2
L196: sw x13, 80(x26)
L197: add x10, x9, x15
L198: bge x15, x10, L201
L199: lb x6, 162(x26)
L200: ori x1, x5, 406
L201: srli x10, x15, 23
L202: lui x8, 995842
L203: bltu x15, x5, L204
L204: andi x14, x12, 341
L205: srl x5, x1, x2
L206: lw x13, 44(x26)
L207: lbu x3, 28(x26)
L208: and x3, x13, x8
L209: srl x14, x7, x11
L210: sw x8, 92(x26)
L211: bltu x8, x15, L214
L212: slt x11, x9, x12
L213: lbu x8, 13(x26)
L214: srl x5, x1, x7
L215: srli x10, x11, 8
L216: sh x8, 58(x26)
L217: bne x11, x15, L218
L218: add x10, x6, x5
L219: jal x5, L223
L220: add x12, x3, x13
L221: sll x4, x7, x5
L222: divu x8, x2, x9
L223: sb x10, 3(x26)
L224: remu x13, x11, x6
L225: srai x10, x6, 0
L226: slli x10, x9, 4
L227: sub x5, x14, x13
L228: slt x5, x4, x10
L229: blt x10, x11, L235
L230: mul x8, x10, x3
L231: lh x3, 124(x26)
L232: xor x15, x13, x4
L233: slli x4, x1, 7
L234: bgeu x10, x7, L237
L235: xori x4, x7, -800
L236: sub x14, x10, x4
L237: sw x3, 240(x26)
L238: srai x5, x7, 14
L239: or x15, x9, x15
L240: or x4, x9, x5
L241: xor x3, x1, x5
L242: lw x3, 96(x26)
L243: xori x10, x3, 301
L244: sh x7, 134(x26)
L245: xori x9, x7, 549
L246: ori x12, x12, -815
L247: sltiu x6, x11, 894
L248: sra x8, x15, x3
L249: sltiu x12, x3, 600
L250: sltu x13, x15, x2
L251: add x2, x2, x8
L252: xor x9, x3, x10
L253: or x4, x10, x14
L254: lbu x12, 226(x26)
L255: sll x10, x15, x8
L256: slti x7, x9, -774
L257: srl x1, x8, x15
L258: blt x6, x8, L259
L259: xori x2, x15, 714
L260: sb x7, 156(x26)
L261: or x12, x10, x5
L262: addi x8, x12, -1918
L263: srai x4, x15, 9
L264: addi x2, x8, 1468
L265: xor x14, x15, x3
L266: slli x4, x2, 5
L267: divu x10, x1, x10
L268: srai x15, x10, 9
L269: sh x2, 107(x26)
L270: mulhu x8, x3, x14
L271: slt x10, x4, x8
L272: sb x5, 35(x26)
L273: ori x9, x15, -1632
L274: div x8, x13, x11
L275: srai x11, x4, 23
L276: slt x15, x7, x1
L277: slli x15, x14, 25
L278: jal x12, L281
L279: lh x8, 26(x26)
L280: sb x10, 186(x26)
L281: or x5, x9, x7
L282: srl x15, x11, x15
L283: auipc x12, 377000
L284: sub x5, x8, x7
L285: andi x11, x11, -1763
L286: jal x13, L287
L287: xori x12, x11, -819
L288: bltu x15, x9, L291
L289: bne x11, x10, L291
L290: lh x9, 154(x26)
L291: sb x15, 31(x26)
L292: rem x9, x7, x15
L293: mulhu x12, x10, x14
L294: jal x1, L298
L295: slt x4, x6, x2
L296: mulh x15, x11, x3
L297: remu x5, x2, x3
L298: sra x3, x13, x15
L299: srl x12, x11, x8
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
  .word 3361695432
  .word 1525458614
  .word 902667617
  .word 261893577
  .word 2845845319
  .word 1101983436
  .word 215830580
  .word 4238629944
  .word 4073921142
  .word 2453377562
  .word 3799030402
  .word 3508741745
  .word 2699274345
  .word 2116605942
  .word 3079825573
  .word 331345907
  .word 3412674568
  .word 4221199013
  .word 3270018133
  .word 328606180
  .word 3975710937
  .word 4089022589
  .word 2266197566
  .word 4271228284
  .word 3507943410
  .word 2862632252
  .word 77053922
  .word 2598256582
  .word 3958317127
  .word 4134925863
  .word 2374184396
  .word 1487422339
  .word 3086556207
  .word 4138052976
  .word 3581525795
  .word 3785135756
  .word 268107458
  .word 779832898
  .word 2676708184
  .word 4280937367
  .word 889822617
  .word 1478839207
  .word 3481923661
  .word 1703542755
  .word 82506189
  .word 292106706
  .word 1527540232
  .word 475068766
  .word 2962870961
  .word 422562211
  .word 996940520
  .word 3367624477
  .word 550111964
  .word 357925777
  .word 3766694218
  .word 4196370399
  .word 2594943774
  .word 3792177802
  .word 1358919529
  .word 1703401896
  .word 89322888
  .word 1623737983
  .word 2854896504
  .word 363492442
