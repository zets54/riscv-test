#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1741285976
  li x2, -1260244781
  li x3, -1621543952
  li x4, 1550772446
  li x5, -231154398
  li x6, 1368275566
  li x7, -571222729
  li x8, 1596881242
  li x9, -1104689387
  li x10, 629105742
  li x11, -1494312138
  li x12, 1570806341
  li x13, 415218339
  li x14, -1353332239
  li x15, -151338281
L0: andi x14, x13, 951
L1: bge x12, x12, L3
L2: add x3, x12, x8
L3: jal x14, L7
L4: mulhu x12, x4, x2
L5: mul x8, x3, x6
L6: xori x4, x5, -1071
L7: srl x10, x1, x9
L8: remu x8, x2, x3
L9: and x4, x11, x14
L10: slt x9, x6, x15
L11: sltiu x14, x5, -1413
L12: sb x8, 234(x26)
L13: ori x6, x12, -1084
L14: lb x15, 151(x26)
L15: or x5, x15, x10
L16: lb x2, 171(x26)
L17: sw x5, 164(x26)
L18: jal x9, L20
L19: div x3, x8, x13
L20: ori x11, x9, -1058
L21: addi x12, x2, 1782
L22: or x5, x2, x1
L23: slti x4, x11, 1586
L24: sb x4, 216(x26)
L25: lb x13, 152(x26)
L26: bge x10, x12, L30
L27: add x14, x7, x9
L28: mulhu x14, x5, x5
L29: xori x5, x12, 1199
L30: sra x15, x13, x14
L31: sb x2, 57(x26)
L32: srli x8, x2, 16
L33: mulh x5, x14, x5
L34: sub x4, x2, x8
L35: and x13, x10, x6
L36: beq x13, x12, L40
L37: add x14, x1, x7
L38: lhu x5, 26(x26)
L39: slli x2, x3, 25
L40: mulhu x13, x14, x1
L41: mulhu x3, x15, x12
L42: xor x5, x3, x5
L43: xor x12, x2, x14
L44: sub x2, x5, x4
L45: sltiu x7, x1, -1057
L46: mulhsu x9, x10, x11
L47: lw x4, 4(x26)
L48: sltiu x9, x7, -53
L49: sltiu x15, x3, 506
L50: bge x1, x7, L53
L51: xori x4, x2, -1497
L52: ori x2, x11, -569
L53: add x15, x8, x9
L54: lw x3, 180(x26)
L55: lh x3, 40(x26)
L56: xori x13, x9, -400
L57: lw x5, 145(x26)
L58: sltu x1, x4, x8
L59: sub x9, x10, x12
L60: sw x15, 108(x26)
L61: sltiu x1, x15, 1332
L62: addi x10, x15, -733
L63: mulhu x12, x7, x14
L64: andi x7, x3, -1418
L65: mulh x15, x5, x4
L66: add x11, x5, x4
L67: xori x10, x10, 1688
L68: addi x15, x5, 576
L69: sw x6, 252(x26)
L70: srl x11, x13, x4
L71: rem x7, x13, x7
L72: ori x10, x7, -1513
L73: addi x3, x2, -861
L74: sub x14, x6, x10
L75: jal x9, L79
L76: lhu x7, 72(x26)
L77: lhu x2, 12(x26)
L78: sb x1, 88(x26)
L79: lh x3, 248(x26)
L80: lhu x10, 18(x26)
L81: lw x11, 68(x26)
L82: sw x8, 200(x26)
L83: slti x9, x9, 909
L84: srl x10, x12, x14
L85: jal x12, L87
L86: sra x2, x13, x13
L87: ori x9, x13, 159
L88: lw x10, 236(x26)
L89: slt x1, x4, x14
L90: bgeu x1, x9, L96
L91: sw x4, 216(x26)
L92: slti x7, x3, 1124
L93: xori x9, x1, 222
L94: ori x12, x1, 1093
L95: sw x2, 60(x26)
L96: and x13, x3, x10
L97: slli x9, x10, 4
L98: sub x11, x3, x3
L99: sh x2, 178(x26)
L100: sh x13, 178(x26)
L101: rem x6, x10, x2
L102: sb x2, 195(x26)
L103: lw x8, 96(x26)
L104: lui x5, 773678
L105: sub x7, x10, x13
L106: lb x14, 230(x26)
L107: auipc x4, 678592
L108: or x8, x2, x11
L109: bge x9, x6, L110
L110: lh x8, 232(x26)
L111: lhu x7, 232(x26)
L112: add x6, x11, x15
L113: sra x8, x5, x11
L114: sb x1, 25(x26)
L115: sb x11, 251(x26)
L116: slt x9, x2, x7
L117: sb x6, 1(x26)
L118: sb x9, 17(x26)
L119: sltu x10, x1, x12
L120: bge x12, x9, L121
L121: mulhu x14, x13, x4
L122: sub x15, x4, x4
L123: andi x1, x9, -64
L124: bne x15, x15, L125
L125: add x11, x6, x9
L126: rem x11, x4, x8
L127: sll x13, x1, x11
L128: lhu x11, 156(x26)
L129: mulh x2, x2, x7
L130: bgeu x7, x14, L131
L131: xor x11, x13, x3
L132: lbu x11, 101(x26)
L133: sltiu x12, x6, -1312
L134: srl x2, x7, x1
L135: sb x6, 149(x26)
L136: rem x10, x6, x3
L137: bltu x8, x7, L138
L138: lw x13, 148(x26)
L139: sra x11, x8, x1
L140: lui x12, 218326
L141: sh x4, 158(x26)
L142: bgeu x8, x4, L148
L143: lb x10, 214(x26)
L144: lh x6, 80(x26)
L145: lh x14, 68(x26)
L146: ecall
L147: and x14, x2, x15
L148: ori x3, x5, -611
L149: sra x6, x2, x10
L150: lhu x13, 40(x26)
L151: sub x6, x15, x3
L152: and x5, x6, x5
L153: sw x8, 240(x26)
L154: slt x15, x10, x9
L155: slti x15, x8, -11
L156: rem x15, x11, x3
L157: sll x2, x15, x7
L158: xor x5, x1, x11
L159: sub x12, x5, x12
L160: xori x14, x10, 1018
L161: jal x2, L162
L162: ori x14, x3, -1669
L163: sb x4, 180(x26)
L164: jal x4, L166
L165: sw x10, 196(x26)
L166: mul x13, x8, x14
L167: srl x2, x5, x4
L168: xor x6, x1, x9
L169: slti x15, x11, -986
L170: lui x4, 905993
L171: lh x13, 214(x26)
L172: or x2, x3, x12
L173: bltu x3, x5, L175
L174: auipc x8, 958023
L175: sub x2, x5, x1
L176: slti x9, x2, 1039
L177: bne x8, x5, L179
L178: andi x14, x5, -1353
L179: sltiu x4, x8, -1322
L180: lhu x10, 49(x26)
L181: lhu x2, 250(x26)
L182: add x1, x12, x10
L183: sb x2, 144(x26)
L184: lh x15, 42(x26)
L185: xor x15, x15, x5
L186: lhu x11, 92(x26)
L187: sh x1, 138(x26)
L188: mulh x2, x4, x6
L189: sltu x2, x3, x11
L190: auipc x3, 981313
L191: srl x8, x1, x12
L192: xori x4, x1, -1972
L193: bgeu x6, x5, L194
L194: sub x5, x1, x12
L195: sub x9, x3, x4
L196: sw x12, 232(x26)
L197: sub x4, x4, x12
L198: beq x7, x7, L202
L199: sh x14, 202(x26)
L200: and x4, x15, x15
L201: mulh x11, x6, x9
L202: lh x12, 20(x26)
L203: addi x7, x1, 177
L204: lw x3, 76(x26)
L205: ori x15, x9, 636
L206: slt x5, x7, x9
L207: bltu x2, x6, L210
L208: srl x9, x14, x2
L209: sltiu x10, x2, 906
L210: sltu x5, x6, x5
L211: and x6, x9, x4
L212: ecall
L213: ori x5, x6, -1334
L214: xor x14, x1, x5
L215: jal x15, L216
L216: lui x15, 214429
L217: sh x5, 240(x26)
L218: mulhsu x4, x3, x5
L219: sh x5, 188(x26)
L220: sltu x5, x11, x13
L221: sb x1, 65(x26)
L222: sw x5, 216(x26)
L223: and x13, x10, x15
L224: slli x5, x12, 16
L225: sll x15, x4, x1
L226: slti x6, x14, 506
L227: sltu x9, x6, x4
L228: remu x1, x3, x4
L229: blt x7, x13, L231
L230: sb x15, 158(x26)
L231: xori x12, x15, 1594
L232: sb x10, 1(x26)
L233: sltu x3, x14, x1
L234: addi x13, x2, -1991
L235: addi x10, x4, 275
L236: xori x5, x13, -966
L237: xor x11, x13, x14
L238: beq x10, x8, L239
L239: sra x7, x8, x2
L240: srli x5, x2, 12
L241: sltu x3, x13, x1
L242: ecall
L243: lhu x6, 22(x26)
L244: and x2, x2, x15
L245: sltu x13, x12, x9
L246: lhu x5, 80(x26)
L247: bge x7, x1, L251
L248: andi x10, x13, 420
L249: sltu x9, x12, x9
L250: xori x9, x8, 1058
L251: sub x15, x9, x2
L252: andi x4, x1, -977
L253: srl x9, x14, x6
L254: sll x6, x12, x7
L255: slti x8, x10, -1395
L256: addi x9, x14, -1777
L257: xor x6, x15, x14
L258: sw x15, 176(x26)
L259: srai x6, x1, 12
L260: lw x6, 4(x26)
L261: and x4, x2, x8
L262: beq x15, x15, L263
L263: jal x1, L267
L264: xori x12, x2, -1940
L265: jal x13, L267
L266: xori x5, x7, 1538
L267: xori x1, x4, -671
L268: sub x6, x9, x6
L269: and x1, x5, x3
L270: xori x6, x6, 1115
L271: slti x14, x2, -909
L272: sltiu x3, x15, 1318
L273: srai x6, x2, 15
L274: sll x12, x10, x12
L275: xor x9, x9, x15
L276: lhu x13, 86(x26)
L277: lhu x12, 78(x26)
L278: bgeu x12, x7, L281
L279: xor x1, x9, x11
L280: sb x4, 41(x26)
L281: lh x15, 190(x26)
L282: remu x1, x1, x14
L283: sltu x6, x6, x15
L284: blt x13, x13, L287
L285: sub x11, x8, x6
L286: lhu x15, 110(x26)
L287: xor x4, x4, x8
L288: sra x4, x8, x5
L289: or x1, x10, x1
L290: blt x10, x13, L296
L291: xori x3, x1, -1477
L292: ori x4, x15, -401
L293: bgeu x8, x5, L294
L294: slt x12, x12, x10
L295: sb x14, 165(x26)
L296: andi x14, x15, -1740
L297: or x3, x7, x3
L298: andi x10, x8, 1769
L299: sh x15, 158(x26)
L300: lbu x12, 34(x26)
L301: beq x15, x8, L307
L302: lbu x12, 137(x26)
L303: xori x1, x4, 60
L304: divu x1, x13, x13
L305: lhu x12, 114(x26)
L306: addi x13, x6, 916
L307: remu x10, x7, x5
L308: sh x14, 202(x26)
L309: csrrw x8, mscratch, x13
L310: andi x15, x2, 308
L311: lb x7, 132(x26)
L312: xori x2, x11, -187
L313: sb x7, 61(x26)
L314: sh x13, 8(x26)
L315: lui x8, 221916
L316: and x3, x4, x3
L317: sb x14, 99(x26)
L318: lw x3, 208(x26)
L319: lui x11, 696064
L320: xori x15, x3, 904
L321: bge x12, x13, L324
L322: divu x5, x13, x4
L323: lh x3, 136(x26)
L324: bltu x8, x6, L328
L325: lbu x2, 236(x26)
L326: jal x11, L329
L327: rem x13, x5, x15
L328: sub x9, x5, x11
L329: srl x7, x13, x6
L330: sub x11, x15, x3
L331: and x3, x15, x15
L332: sb x4, 192(x26)
L333: slt x3, x2, x4
L334: srli x7, x9, 30
L335: lbu x7, 33(x26)
L336: lhu x14, 228(x26)
L337: xori x10, x3, -502
L338: bge x2, x9, L339
L339: lhu x11, 252(x26)
L340: andi x10, x11, 472
L341: andi x14, x5, 1371
L342: sub x9, x8, x15
L343: sub x9, x5, x7
L344: bne x10, x9, L350
L345: or x1, x2, x15
L346: sra x1, x4, x4
L347: xor x5, x3, x9
L348: ori x13, x12, 1471
L349: rem x3, x13, x10
L350: csrrw x11, mscratch, x8
L351: beq x8, x9, L354
L352: add x6, x11, x2
L353: or x1, x7, x9
L354: mulhu x3, x1, x4
L355: or x4, x11, x6
L356: lbu x3, 174(x26)
L357: slt x4, x7, x8
L358: blt x4, x2, L360
L359: and x6, x14, x12
L360: sb x10, 251(x26)
L361: blt x3, x15, L366
L362: bge x6, x3, L365
L363: xor x2, x4, x10
L364: and x15, x14, x5
L365: andi x14, x15, -563
L366: mulh x15, x9, x1
L367: mulh x14, x10, x2
L368: sh x12, 248(x26)
L369: andi x7, x14, 1538
L370: csrrw x13, mscratch, x7
L371: csrrw x13, mscratch, x11
L372: jal x3, L373
L373: add x12, x14, x2
L374: sb x7, 41(x26)
L375: sh x4, 206(x26)
L376: jal x14, L377
L377: and x14, x15, x15
L378: sra x1, x11, x12
L379: blt x15, x14, L382
L380: lw x4, 108(x26)
L381: rem x11, x7, x11
L382: and x13, x7, x14
L383: or x7, x3, x3
L384: auipc x4, 368101
L385: sb x12, 200(x26)
L386: sb x5, 99(x26)
L387: slt x4, x4, x6
L388: add x11, x3, x14
L389: sb x5, 81(x26)
L390: mulhu x2, x7, x2
L391: sh x15, 136(x26)
L392: remu x5, x8, x5
L393: lbu x4, 126(x26)
L394: sll x14, x15, x14
L395: sh x7, 200(x26)
L396: ori x14, x14, 208
L397: bne x12, x7, L403
L398: bge x11, x12, L404
L399: srai x4, x11, 25
L400: lbu x13, 228(x26)
L401: addi x9, x1, -871
L402: blt x13, x4, L407
L403: csrrw x5, mscratch, x6
L404: sw x14, 124(x26)
L405: sh x3, 240(x26)
L406: sh x13, 0(x26)
L407: slt x13, x10, x9
L408: lui x9, 853150
L409: sw x3, 236(x26)
L410: sub x3, x3, x9
L411: lui x3, 637192
L412: mulhsu x3, x7, x1
L413: sra x9, x3, x3
L414: xor x12, x4, x5
L415: sra x14, x4, x1
L416: sb x1, 156(x26)
L417: div x11, x15, x12
L418: srli x7, x10, 15
L419: sra x1, x6, x7
L420: slt x7, x12, x14
L421: sub x1, x5, x12
L422: bge x15, x2, L424
L423: slt x5, x2, x8
L424: remu x4, x1, x14
L425: div x1, x4, x9
L426: sll x14, x2, x6
L427: srai x3, x7, 20
L428: slti x13, x8, -1642
L429: sltiu x8, x4, -1967
L430: mulhsu x1, x8, x3
L431: bge x4, x10, L436
L432: andi x2, x14, -853
L433: xori x6, x13, -1159
L434: sltu x11, x15, x9
L435: bne x14, x10, L441
L436: blt x10, x10, L439
L437: add x14, x6, x15
L438: srl x9, x2, x1
L439: mulhu x11, x7, x4
L440: div x8, x11, x11
L441: sh x4, 2(x26)
L442: ecall
L443: lhu x15, 62(x26)
L444: slt x2, x3, x3
L445: sh x3, 114(x26)
L446: sh x6, 208(x26)
L447: lhu x15, 130(x26)
L448: bge x6, x7, L451
L449: mulhu x13, x11, x7
L450: ori x5, x13, -1469
L451: srl x13, x8, x1
L452: sltu x4, x5, x10
L453: bge x5, x8, L455
L454: mul x7, x4, x2
L455: sltu x3, x7, x4
L456: sh x7, 248(x26)
L457: bltu x8, x9, L462
L458: mulhu x8, x15, x12
L459: sra x13, x9, x9
L460: or x2, x12, x7
L461: add x9, x13, x10
L462: auipc x14, 448469
L463: ecall
L464: lw x6, 252(x26)
L465: xor x10, x7, x5
L466: or x9, x8, x6
L467: sltiu x14, x8, -1733
L468: jal x10, L472
L469: sub x11, x8, x6
L470: bgeu x14, x4, L473
L471: bltu x14, x6, L474
L472: sh x6, 76(x26)
L473: ori x14, x12, -622
L474: ori x8, x11, 748
L475: srl x8, x9, x13
L476: add x5, x5, x13
L477: lhu x1, 54(x26)
L478: csrrw x9, mscratch, x3
L479: jal x9, L481
L480: and x2, x3, x9
L481: slt x14, x6, x6
L482: auipc x4, 14936
L483: or x9, x4, x13
L484: sll x15, x8, x11
L485: ecall
L486: mulh x14, x5, x9
L487: sh x10, 32(x26)
L488: sll x14, x6, x8
L489: lhu x1, 208(x26)
L490: sll x10, x9, x15
L491: ecall
L492: lb x8, 137(x26)
L493: sh x8, 152(x26)
L494: srl x13, x7, x3
L495: or x6, x5, x4
L496: andi x13, x7, 832
L497: andi x14, x2, -2024
L498: bltu x8, x15, L500
L499: slt x14, x5, x12
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
  .word 915125194
  .word 3997799673
  .word 2324005756
  .word 3244593567
  .word 698268595
  .word 3499234695
  .word 3485480404
  .word 1306674510
  .word 642527698
  .word 3126821034
  .word 3413086773
  .word 4145500818
  .word 2436946964
  .word 2225146814
  .word 1345931615
  .word 914861397
  .word 1031274468
  .word 306367957
  .word 3860907135
  .word 1622564737
  .word 996636495
  .word 2470241693
  .word 1520386238
  .word 2027265384
  .word 1445045117
  .word 2825866530
  .word 856315242
  .word 760578848
  .word 1905572341
  .word 3943590448
  .word 3769964382
  .word 933409094
  .word 1980499841
  .word 791726331
  .word 1189382510
  .word 1745023843
  .word 869192872
  .word 2727570882
  .word 2792239827
  .word 2418043663
  .word 260988310
  .word 160588751
  .word 2390020652
  .word 2443109215
  .word 1994978742
  .word 2947858275
  .word 3638348169
  .word 1374487686
  .word 116763540
  .word 3718375095
  .word 3406973619
  .word 1873275401
  .word 1132206339
  .word 1183432206
  .word 454571957
  .word 618306642
  .word 1114706372
  .word 1887019136
  .word 1289657362
  .word 1924751160
  .word 2322340018
  .word 3217152124
  .word 3350480369
  .word 1293064131
