#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 956597741
  li x2, -1414940923
  li x3, 971775116
  li x4, -1686615718
  li x5, 1139777538
  li x6, -1546626288
  li x7, 1536055384
  li x8, 1682290143
  li x9, -185345032
  li x10, 129476749
  li x11, -665592834
  li x12, -1822344648
  li x13, 552893879
  li x14, -1451706679
  li x15, 438779187
L0: ecall
L1: andi x15, x8, 737
L2: andi x10, x5, -576
L3: bne x7, x13, L6
L4: csrrw x4, mscratch, x4
L5: slti x9, x10, -161
L6: lbu x8, 70(x26)
L7: xori x4, x12, -796
L8: mulh x11, x7, x3
L9: sltiu x8, x2, 1668
L10: srli x6, x14, 1
L11: beq x12, x9, L13
L12: and x1, x8, x9
L13: or x3, x11, x4
L14: addi x3, x1, 657
L15: xor x5, x1, x11
L16: bne x5, x9, L19
L17: sw x14, 64(x26)
L18: sb x10, 8(x26)
L19: srl x9, x8, x3
L20: bgeu x6, x4, L23
L21: add x11, x5, x12
L22: jal x12, L24
L23: lhu x7, 132(x26)
L24: lw x11, 120(x26)
L25: addi x4, x11, 1293
L26: sh x9, 12(x26)
L27: ori x15, x10, 1839
L28: blt x13, x8, L34
L29: sh x4, 254(x26)
L30: add x2, x12, x6
L31: lb x4, 7(x26)
L32: sub x4, x14, x9
L33: sltu x14, x5, x5
L34: or x11, x14, x11
L35: sw x12, 32(x26)
L36: slti x10, x5, -230
L37: sltiu x8, x4, 800
L38: remu x9, x11, x4
L39: andi x4, x15, 1723
L40: blt x5, x11, L43
L41: sll x5, x7, x6
L42: jal x7, L44
L43: addi x3, x11, -442
L44: sra x7, x13, x12
L45: and x4, x7, x1
L46: add x14, x13, x13
L47: ori x13, x2, 912
L48: sub x6, x5, x2
L49: or x13, x13, x2
L50: ori x5, x14, -1147
L51: sltu x9, x8, x7
L52: bge x14, x14, L55
L53: xor x3, x8, x14
L54: xori x2, x6, 99
L55: lbu x7, 214(x26)
L56: sra x5, x15, x7
L57: sw x13, 92(x26)
L58: beq x3, x13, L59
L59: bge x11, x5, L65
L60: sub x7, x8, x4
L61: lbu x15, 167(x26)
L62: slt x4, x5, x3
L63: blt x5, x10, L66
L64: srl x15, x7, x11
L65: sll x7, x15, x12
L66: sb x11, 207(x26)
L67: bge x4, x7, L72
L68: sw x11, 168(x26)
L69: csrrw x8, mscratch, x12
L70: lb x13, 48(x26)
L71: lb x2, 64(x26)
L72: sub x5, x15, x12
L73: lw x11, 144(x26)
L74: xor x5, x11, x1
L75: srai x10, x3, 22
L76: auipc x3, 87195
L77: ori x7, x13, 2011
L78: and x5, x15, x13
L79: xor x8, x4, x6
L80: or x12, x12, x4
L81: sub x15, x7, x3
L82: andi x6, x4, -1925
L83: mulh x3, x6, x14
L84: lb x2, 129(x26)
L85: lh x8, 112(x26)
L86: sub x11, x14, x11
L87: bgeu x1, x10, L88
L88: sltu x7, x6, x2
L89: add x6, x9, x9
L90: divu x3, x6, x15
L91: sh x11, 172(x26)
L92: div x2, x10, x3
L93: addi x9, x1, -682
L94: sll x2, x15, x11
L95: lhu x10, 24(x26)
L96: sra x9, x12, x6
L97: sb x4, 101(x26)
L98: sra x7, x8, x2
L99: srl x2, x3, x12
L100: sw x12, 136(x26)
L101: xor x9, x3, x4
L102: sltu x15, x12, x7
L103: or x4, x4, x7
L104: sw x3, 184(x26)
L105: bltu x4, x8, L109
L106: lh x6, 204(x26)
L107: beq x4, x11, L110
L108: mul x10, x2, x6
L109: jal x7, L112
L110: sh x3, 218(x26)
L111: or x9, x12, x6
L112: add x9, x12, x2
L113: bltu x11, x2, L117
L114: and x6, x3, x7
L115: lhu x2, 16(x26)
L116: srl x6, x8, x10
L117: div x12, x11, x6
L118: lbu x11, 174(x26)
L119: mulhu x4, x12, x15
L120: sltu x1, x14, x13
L121: sb x13, 147(x26)
L122: sw x13, 104(x26)
L123: sh x4, 20(x26)
L124: sb x8, 92(x26)
L125: addi x8, x4, -703
L126: mulhsu x15, x5, x7
L127: mul x11, x14, x3
L128: sltu x2, x5, x1
L129: sh x12, 206(x26)
L130: srli x6, x9, 16
L131: beq x11, x8, L136
L132: addi x8, x5, -1978
L133: lb x1, 190(x26)
L134: sll x12, x6, x12
L135: sltu x11, x15, x11
L136: addi x7, x7, -1034
L137: sh x3, 70(x26)
L138: add x9, x8, x7
L139: csrrw x7, mscratch, x6
L140: srl x14, x8, x4
L141: srli x1, x2, 13
L142: sh x12, 46(x26)
L143: add x6, x15, x2
L144: bge x3, x3, L145
L145: mulhsu x13, x10, x1
L146: lui x3, 91778
L147: sra x10, x15, x10
L148: lw x12, 216(x26)
L149: sltu x9, x3, x9
L150: srl x14, x11, x2
L151: andi x14, x14, 719
L152: sltu x3, x14, x4
L153: sltiu x8, x6, -497
L154: lw x4, 56(x26)
L155: div x13, x10, x8
L156: sb x14, 247(x26)
L157: bgeu x6, x2, L161
L158: auipc x3, 22099
L159: csrrw x5, mscratch, x1
L160: lw x12, 156(x26)
L161: ecall
L162: lhu x11, 40(x26)
L163: slli x15, x1, 6
L164: sll x1, x9, x12
L165: srai x8, x9, 25
L166: mulh x6, x5, x10
L167: ori x15, x9, 274
L168: bltu x5, x13, L170
L169: lh x6, 50(x26)
L170: sw x4, 132(x26)
L171: srl x13, x7, x9
L172: divu x12, x4, x9
L173: sh x15, 100(x26)
L174: srai x15, x4, 9
L175: xori x11, x2, -1348
L176: sw x12, 144(x26)
L177: addi x9, x13, 1028
L178: jal x11, L181
L179: lh x12, 174(x26)
L180: andi x6, x5, -1656
L181: mulhu x12, x4, x9
L182: slt x3, x5, x6
L183: sb x6, 82(x26)
L184: sw x9, 253(x26)
L185: mulhu x9, x1, x15
L186: sh x10, 34(x26)
L187: sb x13, 213(x26)
L188: and x8, x2, x14
L189: sll x8, x9, x14
L190: sh x6, 180(x26)
L191: divu x11, x3, x9
L192: lui x15, 933378
L193: lw x15, 64(x26)
L194: mulh x2, x5, x6
L195: srl x7, x2, x8
L196: bltu x2, x1, L197
L197: srl x5, x14, x14
L198: or x3, x10, x14
L199: csrrw x5, mscratch, x11
L200: sw x5, 64(x26)
L201: sh x2, 16(x26)
L202: sll x5, x6, x9
L203: add x5, x12, x15
L204: blt x7, x11, L207
L205: bgeu x13, x8, L211
L206: ori x4, x14, -742
L207: ori x8, x7, -1453
L208: slt x10, x11, x5
L209: beq x11, x12, L210
L210: bge x7, x13, L214
L211: auipc x11, 536055
L212: mulh x14, x9, x15
L213: sh x11, 170(x26)
L214: bltu x14, x7, L219
L215: srli x3, x6, 20
L216: andi x5, x4, -439
L217: sra x1, x9, x13
L218: mulhsu x11, x8, x12
L219: sb x15, 206(x26)
L220: ori x13, x8, 1125
L221: beq x8, x4, L226
L222: slti x7, x4, -625
L223: remu x8, x3, x7
L224: srl x1, x9, x14
L225: addi x8, x9, 131
L226: sltiu x10, x12, -759
L227: sra x9, x1, x3
L228: bge x2, x8, L233
L229: sub x14, x8, x8
L230: mul x3, x1, x9
L231: and x3, x15, x12
L232: lhu x3, 42(x26)
L233: ecall
L234: and x14, x6, x12
L235: beq x14, x11, L241
L236: lbu x9, 185(x26)
L237: srl x13, x8, x6
L238: xori x3, x10, -1451
L239: srl x9, x14, x9
L240: sh x10, 124(x26)
L241: slt x6, x8, x15
L242: or x9, x2, x11
L243: mulhsu x9, x2, x15
L244: jal x12, L245
L245: slti x15, x6, 48
L246: srai x7, x7, 20
L247: remu x2, x12, x8
L248: sub x7, x11, x1
L249: lui x9, 229527
L250: sh x5, 10(x26)
L251: lb x11, 239(x26)
L252: add x3, x13, x6
L253: sra x8, x6, x14
L254: lw x6, 24(x26)
L255: sw x1, 216(x26)
L256: slti x8, x3, -699
L257: bgeu x12, x11, L263
L258: csrrw x2, mscratch, x9
L259: bgeu x8, x3, L263
L260: slt x4, x6, x13
L261: srai x2, x2, 29
L262: csrrw x8, mscratch, x7
L263: addi x8, x2, 1140
L264: and x9, x3, x8
L265: addi x1, x6, 1639
L266: sltiu x12, x9, 297
L267: sw x8, 192(x26)
L268: lhu x13, 56(x26)
L269: sub x6, x5, x2
L270: xori x12, x8, 205
L271: auipc x3, 615856
L272: sra x3, x2, x9
L273: sub x3, x13, x11
L274: andi x13, x12, 1763
L275: add x2, x15, x14
L276: srai x6, x12, 12
L277: lb x6, 22(x26)
L278: sll x13, x15, x12
L279: slt x5, x12, x3
L280: sh x13, 228(x26)
L281: xor x6, x10, x10
L282: slti x11, x15, 1427
L283: auipc x1, 979153
L284: add x7, x4, x4
L285: sb x14, 107(x26)
L286: sub x10, x3, x5
L287: slti x2, x5, -1007
L288: jal x5, L290
L289: mulhu x14, x3, x2
L290: sw x6, 164(x26)
L291: beq x11, x3, L295
L292: sb x12, 27(x26)
L293: sub x3, x15, x13
L294: auipc x1, 977087
L295: lbu x5, 74(x26)
L296: sub x12, x13, x7
L297: bltu x9, x15, L300
L298: slti x1, x1, -1948
L299: ecall
L300: lb x13, 57(x26)
L301: lh x1, 14(x26)
L302: bne x15, x12, L304
L303: sll x6, x13, x5
L304: sltu x11, x9, x7
L305: or x15, x1, x11
L306: sltu x11, x7, x9
L307: sltiu x12, x7, 1454
L308: lbu x1, 100(x26)
L309: sltu x13, x7, x1
L310: srli x12, x6, 21
L311: srl x2, x14, x5
L312: bge x4, x2, L313
L313: lw x11, 148(x26)
L314: slti x14, x8, -915
L315: add x15, x12, x13
L316: addi x9, x12, -1117
L317: mulhu x10, x7, x11
L318: sll x7, x15, x10
L319: lhu x1, 212(x26)
L320: sub x3, x12, x2
L321: or x8, x9, x6
L322: xori x5, x6, 998
L323: sh x10, 240(x26)
L324: lhu x7, 48(x26)
L325: sra x1, x3, x7
L326: sra x4, x11, x8
L327: sll x6, x5, x3
L328: xor x8, x8, x11
L329: sh x15, 184(x26)
L330: slli x6, x9, 8
L331: add x10, x14, x5
L332: lb x15, 60(x26)
L333: mulhsu x5, x5, x10
L334: addi x3, x4, -250
L335: slt x8, x11, x13
L336: bltu x12, x12, L337
L337: slti x7, x7, -1560
L338: csrrw x13, mscratch, x13
L339: csrrw x7, mscratch, x15
L340: div x9, x12, x14
L341: mulhu x1, x6, x3
L342: sltiu x14, x9, -22
L343: lbu x11, 24(x26)
L344: andi x9, x2, 559
L345: bltu x10, x4, L349
L346: or x14, x11, x13
L347: bne x15, x13, L348
L348: lb x8, 121(x26)
L349: add x2, x9, x8
L350: or x10, x1, x15
L351: beq x6, x12, L354
L352: mul x12, x13, x3
L353: or x8, x8, x1
L354: div x3, x9, x9
L355: sh x11, 38(x26)
L356: lw x1, 68(x26)
L357: add x8, x2, x3
L358: csrrw x8, mscratch, x3
L359: sub x13, x13, x6
L360: lhu x3, 64(x26)
L361: andi x6, x5, 1382
L362: xor x2, x1, x11
L363: sra x10, x8, x13
L364: addi x8, x13, -1018
L365: csrrw x2, mscratch, x5
L366: srai x3, x13, 7
L367: lh x13, 170(x26)
L368: lb x5, 140(x26)
L369: sltiu x12, x8, 318
L370: sh x13, 204(x26)
L371: bgeu x13, x6, L376
L372: lb x3, 239(x26)
L373: bltu x2, x14, L377
L374: sw x2, 104(x26)
L375: lw x7, 208(x26)
L376: andi x15, x13, 1824
L377: sh x13, 100(x26)
L378: jal x2, L380
L379: lbu x11, 192(x26)
L380: slli x9, x14, 6
L381: div x5, x14, x7
L382: srl x4, x15, x4
L383: blt x9, x12, L387
L384: lb x6, 108(x26)
L385: sltu x13, x10, x10
L386: remu x2, x9, x8
L387: bge x11, x8, L388
L388: sh x9, 240(x26)
L389: and x7, x2, x9
L390: lui x6, 1014728
L391: mul x2, x4, x2
L392: sh x10, 12(x26)
L393: sub x12, x13, x2
L394: blt x10, x2, L395
L395: sub x2, x12, x3
L396: sb x5, 195(x26)
L397: xor x9, x3, x13
L398: xor x14, x7, x9
L399: divu x1, x5, x13
L400: lbu x5, 58(x26)
L401: bgeu x13, x8, L403
L402: mulh x6, x7, x9
L403: sltu x10, x6, x2
L404: slli x15, x9, 23
L405: div x4, x12, x8
L406: sub x9, x4, x7
L407: rem x14, x4, x3
L408: sw x13, 120(x26)
L409: slt x14, x9, x14
L410: sb x12, 211(x26)
L411: jal x15, L413
L412: sw x8, 216(x26)
L413: and x2, x12, x2
L414: lh x13, 96(x26)
L415: mulhu x4, x14, x4
L416: sh x2, 170(x26)
L417: or x13, x6, x8
L418: slti x4, x7, 1079
L419: ecall
L420: mul x14, x15, x5
L421: bge x7, x5, L426
L422: sub x13, x2, x11
L423: sh x10, 180(x26)
L424: lhu x4, 56(x26)
L425: andi x11, x15, 471
L426: bne x9, x6, L430
L427: lhu x10, 234(x26)
L428: srli x10, x13, 28
L429: ecall
L430: sltiu x5, x15, 809
L431: mulhsu x5, x9, x6
L432: srai x15, x10, 9
L433: srli x13, x9, 6
L434: sltu x3, x8, x4
L435: sh x3, 90(x26)
L436: sltu x3, x11, x7
L437: beq x8, x10, L438
L438: lhu x15, 172(x26)
L439: srai x4, x12, 2
L440: sra x3, x6, x11
L441: lbu x9, 191(x26)
L442: csrrw x12, mscratch, x14
L443: srli x12, x10, 24
L444: ecall
L445: sub x6, x14, x15
L446: xori x2, x11, 127
L447: sb x10, 137(x26)
L448: sltu x8, x12, x5
L449: lbu x12, 159(x26)
L450: sll x7, x3, x5
L451: lb x1, 36(x26)
L452: xor x6, x4, x11
L453: lhu x13, 156(x26)
L454: bltu x13, x4, L459
L455: slli x9, x9, 13
L456: sra x2, x5, x1
L457: lhu x13, 76(x26)
L458: sh x6, 68(x26)
L459: beq x10, x2, L463
L460: or x10, x10, x13
L461: xori x1, x2, 1119
L462: add x5, x6, x13
L463: slti x5, x4, 527
L464: sltu x13, x2, x9
L465: sltu x13, x6, x7
L466: lw x5, 76(x26)
L467: sw x2, 40(x26)
L468: beq x15, x12, L473
L469: lw x2, 64(x26)
L470: auipc x2, 816253
L471: sll x1, x14, x13
L472: sltiu x9, x1, 432
L473: sh x7, 160(x26)
L474: slt x13, x10, x11
L475: lh x4, 234(x26)
L476: sra x9, x12, x12
L477: sub x7, x15, x3
L478: slti x9, x6, -419
L479: sltu x11, x4, x9
L480: srai x5, x6, 1
L481: lhu x3, 114(x26)
L482: bgeu x14, x11, L483
L483: or x2, x11, x11
L484: slti x9, x1, 1792
L485: remu x5, x14, x15
L486: ecall
L487: lui x12, 65052
L488: mul x13, x13, x4
L489: jal x10, L491
L490: add x6, x4, x13
L491: sub x11, x10, x10
L492: sw x2, 104(x26)
L493: beq x2, x9, L494
L494: sll x7, x7, x11
L495: mul x5, x8, x5
L496: srl x9, x2, x7
L497: lhu x7, 252(x26)
L498: lbu x10, 223(x26)
L499: sh x7, 124(x26)
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
  .word 3137810953
  .word 2029176987
  .word 3011788370
  .word 1752360795
  .word 3833657613
  .word 598675814
  .word 738799493
  .word 1710023165
  .word 3120603346
  .word 3949451590
  .word 717486068
  .word 3384376518
  .word 158103035
  .word 1888934572
  .word 3451030252
  .word 1342441457
  .word 2028770121
  .word 2890452855
  .word 895752299
  .word 2706214137
  .word 2311605057
  .word 4254196299
  .word 1575991797
  .word 248309058
  .word 3702601563
  .word 233090427
  .word 224079199
  .word 1160965809
  .word 620055806
  .word 1909737490
  .word 1006503657
  .word 1545253415
  .word 3219397346
  .word 1507629911
  .word 798874658
  .word 1801231259
  .word 969815029
  .word 3994461610
  .word 3194855424
  .word 269895666
  .word 2718199429
  .word 3786905537
  .word 3223821959
  .word 3273776064
  .word 563713733
  .word 33041630
  .word 3896751681
  .word 520861186
  .word 981676372
  .word 3293193209
  .word 194285511
  .word 1965451280
  .word 1156874766
  .word 264688051
  .word 3279958571
  .word 3097121299
  .word 200048586
  .word 4284258656
  .word 2552068003
  .word 2170346241
  .word 1250968573
  .word 3205378018
  .word 2862418181
  .word 4137322184
