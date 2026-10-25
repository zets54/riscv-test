#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 2052356757
  li x2, 1322577971
  li x3, 1022951901
  li x4, 699360214
  li x5, 134827181
  li x6, 75417381
  li x7, -1207095694
  li x8, -68298948
  li x9, 1105203460
  li x10, 1067921831
  li x11, 869209210
  li x12, 332596154
  li x13, -1972930857
  li x14, -328371720
  li x15, -1448152765
L0: or x2, x7, x10
L1: bgeu x4, x13, L7
L2: add x9, x6, x13
L3: slt x10, x5, x13
L4: sll x2, x8, x15
L5: mulhsu x8, x2, x5
L6: sh x7, 34(x26)
L7: csrrw x14, mscratch, x9
L8: slt x3, x11, x15
L9: csrrw x10, mscratch, x10
L10: or x2, x11, x6
L11: ori x13, x11, -368
L12: lw x9, 16(x26)
L13: lbu x12, 80(x26)
L14: sra x14, x2, x9
L15: srli x11, x1, 20
L16: ori x5, x5, 1709
L17: beq x12, x10, L19
L18: sra x12, x7, x9
L19: div x14, x11, x5
L20: sltiu x15, x12, 1188
L21: xori x15, x11, 1227
L22: sb x13, 237(x26)
L23: add x6, x11, x12
L24: xori x14, x9, -827
L25: div x13, x14, x10
L26: lbu x9, 195(x26)
L27: bltu x9, x13, L32
L28: slt x4, x12, x4
L29: sub x10, x2, x3
L30: add x7, x4, x2
L31: slti x5, x1, -331
L32: or x10, x5, x8
L33: addi x14, x7, -598
L34: lbu x14, 75(x26)
L35: sltiu x5, x4, -256
L36: rem x3, x13, x15
L37: and x3, x9, x6
L38: sb x4, 31(x26)
L39: lhu x15, 106(x26)
L40: or x8, x3, x3
L41: bltu x5, x9, L42
L42: mul x5, x8, x14
L43: lh x5, 52(x26)
L44: sh x10, 192(x26)
L45: sub x11, x6, x10
L46: sltu x7, x1, x8
L47: lb x4, 163(x26)
L48: bltu x10, x8, L54
L49: sh x14, 192(x26)
L50: sll x6, x4, x10
L51: slt x13, x1, x10
L52: ori x8, x3, 1617
L53: xor x13, x6, x8
L54: csrrw x9, mscratch, x6
L55: srl x9, x1, x14
L56: sb x4, 105(x26)
L57: lhu x7, 34(x26)
L58: jal x7, L60
L59: addi x15, x13, 726
L60: lbu x11, 200(x26)
L61: lb x11, 240(x26)
L62: xor x6, x9, x7
L63: slti x3, x5, 505
L64: sh x3, 108(x26)
L65: ecall
L66: ori x12, x13, 822
L67: sll x15, x1, x14
L68: sw x12, 188(x26)
L69: srl x4, x6, x7
L70: sra x14, x10, x11
L71: sw x5, 216(x26)
L72: sltiu x7, x7, 79
L73: mulh x4, x11, x4
L74: add x6, x4, x13
L75: mulhu x5, x2, x1
L76: or x9, x12, x1
L77: lbu x4, 95(x26)
L78: auipc x9, 1010359
L79: bgeu x13, x6, L81
L80: csrrw x14, mscratch, x7
L81: bltu x3, x4, L87
L82: lh x13, 78(x26)
L83: addi x14, x3, 684
L84: xori x15, x15, -1817
L85: sh x8, 142(x26)
L86: sll x9, x10, x2
L87: sub x9, x12, x4
L88: sll x6, x11, x1
L89: blt x11, x3, L94
L90: ori x10, x9, -849
L91: slt x13, x12, x8
L92: add x10, x14, x9
L93: and x15, x12, x6
L94: slti x14, x3, 74
L95: lb x13, 49(x26)
L96: lh x9, 242(x26)
L97: slli x4, x15, 21
L98: or x9, x10, x5
L99: srai x13, x7, 16
L100: sh x11, 18(x26)
L101: lbu x12, 248(x26)
L102: srai x3, x4, 7
L103: sh x11, 124(x26)
L104: lb x15, 70(x26)
L105: xor x15, x13, x9
L106: srai x9, x10, 30
L107: add x14, x4, x7
L108: lbu x5, 156(x26)
L109: srl x3, x12, x11
L110: bne x2, x4, L113
L111: xor x2, x11, x8
L112: bltu x10, x15, L113
L113: lhu x13, 42(x26)
L114: lbu x8, 39(x26)
L115: sltiu x4, x12, -568
L116: bltu x2, x14, L117
L117: ecall
L118: sw x15, 208(x26)
L119: sltiu x10, x15, -1595
L120: sll x1, x4, x6
L121: sll x10, x11, x6
L122: sra x14, x10, x8
L123: lhu x5, 76(x26)
L124: bge x9, x12, L125
L125: csrrw x13, mscratch, x9
L126: sb x6, 201(x26)
L127: slti x8, x7, -807
L128: bgeu x13, x4, L132
L129: sltu x15, x7, x12
L130: sra x15, x12, x10
L131: lbu x5, 81(x26)
L132: sltu x8, x12, x13
L133: and x13, x10, x10
L134: ori x5, x13, -660
L135: andi x1, x8, -1919
L136: and x14, x13, x15
L137: xor x11, x3, x12
L138: beq x2, x11, L142
L139: rem x1, x12, x8
L140: lw x12, 12(x26)
L141: slli x3, x8, 30
L142: ori x12, x10, 1932
L143: sll x3, x14, x8
L144: sh x5, 24(x26)
L145: lb x13, 150(x26)
L146: sub x13, x3, x8
L147: xor x10, x5, x4
L148: auipc x7, 530890
L149: sub x6, x12, x6
L150: lh x15, 186(x26)
L151: slli x9, x4, 29
L152: sw x15, 52(x26)
L153: sh x2, 216(x26)
L154: and x14, x15, x8
L155: sb x9, 29(x26)
L156: or x5, x7, x3
L157: add x15, x7, x14
L158: lui x14, 151618
L159: srai x5, x8, 6
L160: mulhu x3, x3, x6
L161: beq x2, x2, L163
L162: srl x11, x10, x4
L163: div x2, x4, x4
L164: srl x10, x11, x13
L165: lbu x8, 74(x26)
L166: div x10, x11, x5
L167: sltu x1, x2, x5
L168: sub x12, x7, x10
L169: lhu x12, 0(x26)
L170: sh x11, 188(x26)
L171: sub x14, x14, x4
L172: sw x15, 40(x26)
L173: sw x3, 233(x26)
L174: andi x3, x9, -1803
L175: slt x15, x10, x7
L176: sb x11, 0(x26)
L177: bne x1, x7, L181
L178: lui x9, 933738
L179: and x1, x3, x10
L180: blt x13, x7, L182
L181: lhu x3, 128(x26)
L182: csrrw x3, mscratch, x8
L183: lui x12, 998507
L184: srli x9, x13, 25
L185: lb x14, 172(x26)
L186: csrrw x8, mscratch, x15
L187: sltu x11, x5, x1
L188: srli x11, x3, 12
L189: sw x6, 172(x26)
L190: lb x6, 207(x26)
L191: sra x12, x9, x2
L192: andi x6, x6, -1830
L193: sub x6, x6, x11
L194: mul x5, x4, x14
L195: addi x4, x10, 1571
L196: mulh x4, x12, x8
L197: beq x5, x12, L202
L198: sub x2, x1, x15
L199: auipc x2, 977886
L200: lb x2, 80(x26)
L201: ori x2, x4, -164
L202: andi x9, x11, 1602
L203: sltu x9, x14, x1
L204: or x15, x1, x5
L205: lh x6, 178(x26)
L206: srl x13, x10, x10
L207: remu x4, x13, x6
L208: andi x9, x5, -494
L209: xor x2, x4, x10
L210: or x1, x1, x1
L211: bgeu x15, x2, L215
L212: sw x10, 248(x26)
L213: sw x10, 208(x26)
L214: lbu x14, 166(x26)
L215: jal x12, L219
L216: xori x14, x6, 361
L217: lbu x15, 252(x26)
L218: mulh x10, x4, x5
L219: sub x12, x12, x9
L220: xori x10, x15, -976
L221: div x15, x8, x10
L222: sltu x2, x12, x2
L223: csrrw x1, mscratch, x12
L224: lhu x6, 176(x26)
L225: sub x3, x10, x3
L226: and x13, x4, x13
L227: div x9, x7, x7
L228: bne x13, x4, L229
L229: ecall
L230: auipc x1, 359404
L231: slli x15, x7, 23
L232: auipc x8, 303150
L233: add x1, x2, x6
L234: slli x5, x5, 14
L235: sra x15, x4, x4
L236: or x4, x2, x6
L237: andi x7, x14, 305
L238: add x13, x12, x3
L239: slt x12, x6, x3
L240: or x4, x14, x6
L241: mulhsu x6, x8, x9
L242: andi x10, x8, -165
L243: slti x3, x8, 625
L244: or x12, x9, x8
L245: lhu x7, 95(x26)
L246: or x3, x12, x5
L247: lb x15, 93(x26)
L248: slt x9, x2, x11
L249: addi x13, x9, -901
L250: and x8, x2, x12
L251: addi x10, x13, 1293
L252: addi x14, x1, -296
L253: lbu x11, 219(x26)
L254: bge x6, x4, L260
L255: sb x12, 14(x26)
L256: sb x13, 73(x26)
L257: lh x5, 100(x26)
L258: bltu x6, x1, L263
L259: div x5, x1, x2
L260: sra x6, x8, x9
L261: lbu x12, 254(x26)
L262: xor x15, x4, x7
L263: xor x8, x10, x4
L264: srai x3, x2, 23
L265: slt x7, x2, x11
L266: csrrw x15, mscratch, x4
L267: lb x12, 139(x26)
L268: sltiu x7, x9, -303
L269: andi x3, x11, 1382
L270: or x3, x3, x6
L271: srai x11, x8, 20
L272: lbu x1, 97(x26)
L273: bgeu x3, x9, L277
L274: sb x8, 230(x26)
L275: slti x11, x10, 510
L276: sra x11, x13, x6
L277: blt x5, x2, L279
L278: lb x10, 32(x26)
L279: lh x11, 244(x26)
L280: csrrw x9, mscratch, x3
L281: or x11, x12, x4
L282: sll x6, x5, x1
L283: sra x7, x6, x2
L284: mulhsu x9, x6, x5
L285: jal x5, L289
L286: slli x5, x6, 26
L287: auipc x13, 512612
L288: and x11, x7, x11
L289: or x3, x3, x1
L290: blt x10, x4, L295
L291: mulhu x13, x12, x15
L292: sb x13, 32(x26)
L293: bgeu x5, x4, L298
L294: srl x15, x1, x13
L295: bne x6, x15, L301
L296: sltu x8, x12, x5
L297: slti x13, x5, -1997
L298: jal x11, L300
L299: sh x9, 6(x26)
L300: sltiu x8, x12, 919
L301: slt x11, x2, x14
L302: and x10, x15, x9
L303: sb x11, 42(x26)
L304: srai x8, x7, 21
L305: mulhsu x5, x5, x8
L306: srl x1, x13, x3
L307: lhu x12, 4(x26)
L308: and x2, x12, x11
L309: sub x2, x9, x14
L310: mulhu x12, x13, x6
L311: sra x11, x2, x9
L312: sh x12, 46(x26)
L313: sb x10, 87(x26)
L314: lbu x6, 227(x26)
L315: or x12, x1, x2
L316: and x1, x4, x3
L317: addi x1, x10, 1426
L318: divu x12, x6, x9
L319: sw x5, 228(x26)
L320: or x13, x12, x2
L321: sub x14, x15, x7
L322: mulh x14, x6, x11
L323: srai x3, x2, 31
L324: sltiu x11, x13, -1323
L325: xor x8, x11, x9
L326: srai x4, x11, 17
L327: sltiu x3, x4, 1335
L328: jal x5, L330
L329: bltu x15, x5, L332
L330: srli x6, x4, 20
L331: lb x10, 187(x26)
L332: or x8, x5, x6
L333: lb x8, 120(x26)
L334: slli x9, x1, 11
L335: addi x11, x7, -232
L336: add x9, x11, x9
L337: and x12, x12, x2
L338: and x14, x7, x9
L339: mulhsu x11, x8, x1
L340: or x6, x9, x5
L341: mulh x9, x1, x12
L342: or x13, x10, x7
L343: sltiu x7, x9, 918
L344: divu x4, x7, x1
L345: sltu x5, x8, x9
L346: sra x14, x14, x10
L347: sh x1, 240(x26)
L348: sltu x13, x12, x12
L349: or x4, x11, x8
L350: div x1, x10, x10
L351: lw x15, 48(x26)
L352: mulh x5, x2, x7
L353: sub x15, x3, x14
L354: lbu x1, 70(x26)
L355: lui x2, 347743
L356: sb x13, 42(x26)
L357: div x15, x9, x7
L358: xori x14, x12, 781
L359: lhu x8, 84(x26)
L360: srl x14, x11, x11
L361: sb x6, 61(x26)
L362: slt x14, x8, x10
L363: addi x10, x10, -350
L364: bgeu x13, x7, L365
L365: lbu x2, 193(x26)
L366: slti x11, x1, -1127
L367: sb x5, 191(x26)
L368: lh x3, 44(x26)
L369: or x14, x2, x12
L370: srl x10, x6, x12
L371: or x7, x3, x7
L372: sltu x7, x12, x6
L373: ecall
L374: lui x13, 448363
L375: beq x7, x13, L379
L376: or x7, x11, x8
L377: add x15, x5, x8
L378: bne x1, x8, L384
L379: sll x15, x5, x12
L380: sub x4, x3, x10
L381: bltu x7, x13, L382
L382: xori x13, x3, 1140
L383: sw x9, 228(x26)
L384: slt x5, x6, x2
L385: srai x4, x4, 17
L386: sb x7, 225(x26)
L387: slt x6, x7, x11
L388: rem x15, x6, x14
L389: addi x5, x7, 268
L390: slt x4, x3, x2
L391: sw x2, 224(x26)
L392: sll x9, x7, x3
L393: and x6, x13, x4
L394: or x4, x5, x6
L395: or x1, x15, x12
L396: srl x12, x6, x10
L397: lbu x2, 111(x26)
L398: addi x2, x2, -1932
L399: bge x8, x13, L400
L400: add x8, x8, x9
L401: sw x7, 196(x26)
L402: xor x12, x8, x3
L403: sltiu x14, x9, 983
L404: jal x11, L405
L405: sub x7, x12, x13
L406: mulhsu x11, x15, x15
L407: sll x13, x9, x11
L408: add x10, x4, x3
L409: bgeu x1, x13, L415
L410: srli x7, x15, 3
L411: sltiu x10, x15, 496
L412: xori x8, x15, 1813
L413: sb x10, 171(x26)
L414: sra x1, x12, x12
L415: lh x5, 78(x26)
L416: bgeu x12, x1, L422
L417: mulh x5, x3, x7
L418: add x10, x11, x8
L419: rem x4, x8, x13
L420: andi x8, x9, 851
L421: srl x9, x12, x2
L422: lh x4, 206(x26)
L423: add x11, x9, x2
L424: slti x4, x3, 203
L425: beq x15, x1, L429
L426: jal x13, L427
L427: and x2, x13, x13
L428: slli x10, x5, 28
L429: sb x2, 29(x26)
L430: lh x4, 236(x26)
L431: xori x9, x9, 1752
L432: srai x15, x8, 5
L433: add x7, x8, x10
L434: lb x11, 95(x26)
L435: ori x13, x1, 1656
L436: lw x1, 252(x26)
L437: lb x6, 172(x26)
L438: addi x11, x6, -410
L439: sh x7, 40(x26)
L440: sltu x12, x14, x2
L441: lhu x7, 2(x26)
L442: ori x13, x1, 134
L443: rem x13, x13, x11
L444: lw x9, 12(x26)
L445: lhu x12, 246(x26)
L446: lbu x15, 242(x26)
L447: slti x4, x11, 1026
L448: sltu x11, x1, x4
L449: or x14, x15, x12
L450: xori x8, x5, -1218
L451: sub x8, x12, x14
L452: auipc x3, 717801
L453: sll x5, x9, x4
L454: beq x9, x15, L455
L455: slt x15, x12, x13
L456: and x12, x9, x14
L457: sb x2, 55(x26)
L458: auipc x9, 79510
L459: beq x8, x1, L462
L460: divu x3, x15, x2
L461: slt x7, x9, x9
L462: lhu x6, 204(x26)
L463: sh x12, 66(x26)
L464: lbu x13, 76(x26)
L465: srai x11, x14, 6
L466: sub x3, x11, x8
L467: rem x7, x5, x3
L468: lh x1, 254(x26)
L469: bgeu x4, x11, L475
L470: bgeu x14, x8, L476
L471: add x3, x1, x9
L472: slti x1, x10, -1393
L473: lb x11, 131(x26)
L474: sub x7, x11, x1
L475: sltu x14, x4, x9
L476: srl x1, x3, x14
L477: lhu x4, 118(x26)
L478: divu x12, x12, x1
L479: csrrw x9, mscratch, x12
L480: andi x10, x7, 1942
L481: sra x5, x2, x14
L482: sb x11, 5(x26)
L483: sll x7, x3, x7
L484: csrrw x11, mscratch, x2
L485: srl x3, x1, x13
L486: srai x9, x6, 27
L487: srl x7, x1, x13
L488: lbu x5, 184(x26)
L489: lb x14, 205(x26)
L490: rem x15, x4, x4
L491: blt x2, x13, L497
L492: sltu x13, x6, x10
L493: sb x11, 135(x26)
L494: lh x14, 214(x26)
L495: sb x10, 42(x26)
L496: sra x10, x13, x7
L497: lw x4, 160(x26)
L498: ori x3, x11, 1059
L499: sub x14, x3, x9
L500:
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
  .word 4167126158
  .word 491167698
  .word 3335615385
  .word 3062824957
  .word 3675084558
  .word 2312710848
  .word 2950622749
  .word 1857360972
  .word 216785210
  .word 1196741674
  .word 1542566019
  .word 2515449358
  .word 1512713988
  .word 422030708
  .word 774997297
  .word 2877332344
  .word 1149396555
  .word 1863878945
  .word 3471377436
  .word 878009154
  .word 2901943729
  .word 1532489982
  .word 482397372
  .word 3042645093
  .word 3060448686
  .word 469491067
  .word 2844462404
  .word 4044332097
  .word 3587904121
  .word 3960508064
  .word 486494369
  .word 420295052
  .word 1338310922
  .word 2315414298
  .word 1324721586
  .word 4018608595
  .word 2249281106
  .word 2529885433
  .word 652514014
  .word 1619229686
  .word 3189943463
  .word 870885618
  .word 3360904469
  .word 4257437573
  .word 3364150374
  .word 1669715098
  .word 267258055
  .word 1900646033
  .word 1934476954
  .word 1548413941
  .word 1798852794
  .word 4152678498
  .word 3371857919
  .word 1615168501
  .word 2186461751
  .word 1730702796
  .word 1118316634
  .word 3536363757
  .word 2085559496
  .word 2692126585
  .word 2570683541
  .word 2231206932
  .word 2323760928
  .word 3073250215
