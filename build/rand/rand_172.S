#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1454786967
  li x2, 861995631
  li x3, 56997470
  li x4, 1918664791
  li x5, 176430017
  li x6, -429561401
  li x7, -680556135
  li x8, -2034798523
  li x9, -1547052957
  li x10, -465182081
  li x11, 1732039835
  li x12, 1880376052
  li x13, -1570451587
  li x14, -973917949
  li x15, -572867652
L0: slti x5, x14, 837
L1: lb x14, 236(x26)
L2: jal x8, L3
L3: beq x14, x7, L8
L4: or x3, x14, x4
L5: auipc x6, 711335
L6: srl x12, x1, x11
L7: srai x7, x10, 28
L8: lbu x14, 165(x26)
L9: addi x14, x7, 1409
L10: sb x6, 212(x26)
L11: remu x10, x7, x14
L12: andi x3, x15, 449
L13: sra x5, x13, x14
L14: sltu x12, x2, x9
L15: lbu x5, 162(x26)
L16: ecall
L17: xori x1, x1, -2009
L18: lbu x8, 30(x26)
L19: xor x11, x3, x8
L20: lw x3, 156(x26)
L21: sb x3, 213(x26)
L22: lhu x4, 52(x26)
L23: lbu x1, 177(x26)
L24: ori x10, x5, -1883
L25: lui x3, 155406
L26: sh x3, 112(x26)
L27: beq x6, x12, L28
L28: slti x13, x3, -243
L29: jal x2, L32
L30: ori x3, x5, 1601
L31: blt x8, x9, L35
L32: sw x10, 168(x26)
L33: ori x8, x14, 184
L34: lb x15, 94(x26)
L35: mulhu x10, x14, x9
L36: srli x12, x3, 10
L37: mulhsu x1, x6, x7
L38: or x11, x3, x9
L39: sh x6, 216(x26)
L40: slli x5, x2, 7
L41: sh x3, 160(x26)
L42: sltu x12, x7, x4
L43: add x6, x12, x5
L44: sll x6, x10, x4
L45: mulhsu x5, x14, x13
L46: srl x1, x11, x14
L47: bne x8, x5, L53
L48: xori x6, x9, -1435
L49: div x6, x3, x14
L50: sw x12, 108(x26)
L51: lui x10, 820216
L52: sub x1, x12, x6
L53: blt x7, x14, L55
L54: lb x12, 213(x26)
L55: srli x4, x5, 26
L56: srl x6, x1, x3
L57: jal x11, L61
L58: auipc x10, 853504
L59: slti x2, x15, -990
L60: addi x9, x4, -741
L61: addi x4, x11, 217
L62: lw x8, 136(x26)
L63: lb x11, 200(x26)
L64: sh x6, 106(x26)
L65: lbu x6, 146(x26)
L66: xor x15, x14, x13
L67: lb x14, 40(x26)
L68: or x13, x12, x15
L69: lh x8, 192(x26)
L70: xor x8, x15, x4
L71: bne x5, x6, L77
L72: sltu x3, x9, x12
L73: sw x6, 228(x26)
L74: auipc x1, 161577
L75: lw x3, 168(x26)
L76: sw x13, 32(x26)
L77: srli x14, x4, 9
L78: rem x3, x14, x12
L79: andi x4, x6, -1842
L80: mulhu x13, x3, x10
L81: bge x15, x2, L82
L82: sw x14, 60(x26)
L83: srl x3, x14, x2
L84: lh x14, 136(x26)
L85: csrrw x11, mscratch, x9
L86: ecall
L87: sw x11, 184(x26)
L88: slt x15, x3, x8
L89: lh x6, 4(x26)
L90: sll x14, x3, x12
L91: srl x13, x4, x5
L92: sub x11, x13, x5
L93: and x15, x5, x15
L94: srai x1, x3, 30
L95: bgeu x14, x7, L96
L96: sll x11, x5, x8
L97: and x3, x10, x5
L98: sltiu x1, x9, 364
L99: ori x2, x15, -1257
L100: srl x11, x6, x10
L101: sb x11, 107(x26)
L102: sltiu x13, x15, 29
L103: mul x12, x2, x11
L104: srli x9, x1, 11
L105: div x8, x1, x8
L106: sb x11, 111(x26)
L107: or x3, x3, x15
L108: mulhsu x8, x13, x3
L109: csrrw x14, mscratch, x8
L110: lui x15, 242826
L111: lui x10, 855148
L112: slli x15, x8, 21
L113: xor x5, x6, x14
L114: sll x15, x12, x10
L115: slt x2, x12, x12
L116: or x15, x2, x9
L117: auipc x11, 735945
L118: lw x7, 100(x26)
L119: andi x14, x5, -1169
L120: sw x10, 156(x26)
L121: slti x4, x13, 383
L122: sltiu x15, x15, 1104
L123: and x12, x15, x2
L124: csrrw x2, mscratch, x1
L125: csrrw x5, mscratch, x8
L126: mulhsu x7, x8, x11
L127: and x6, x1, x2
L128: sll x7, x14, x8
L129: lui x9, 642126
L130: csrrw x5, mscratch, x14
L131: xor x6, x1, x14
L132: slli x7, x8, 5
L133: or x5, x15, x12
L134: or x13, x13, x7
L135: mulh x15, x1, x12
L136: sub x10, x12, x10
L137: srl x9, x4, x9
L138: sh x4, 200(x26)
L139: sra x5, x4, x13
L140: bge x5, x6, L144
L141: lui x7, 923097
L142: sltu x2, x5, x3
L143: sra x13, x6, x7
L144: srl x13, x12, x10
L145: remu x10, x1, x9
L146: csrrw x1, mscratch, x12
L147: bltu x2, x9, L151
L148: lbu x3, 51(x26)
L149: srli x4, x11, 23
L150: sb x9, 84(x26)
L151: bge x4, x8, L157
L152: lh x1, 194(x26)
L153: slt x9, x5, x4
L154: bge x1, x5, L156
L155: add x4, x4, x4
L156: sh x1, 120(x26)
L157: mulhu x6, x13, x9
L158: xor x7, x10, x11
L159: slti x14, x12, 1759
L160: sub x9, x6, x12
L161: sll x12, x2, x2
L162: lui x3, 691799
L163: sra x8, x6, x10
L164: sw x9, 28(x26)
L165: slt x8, x14, x15
L166: xori x8, x7, 960
L167: lb x13, 147(x26)
L168: srai x3, x9, 9
L169: add x6, x11, x4
L170: lbu x1, 149(x26)
L171: sw x11, 156(x26)
L172: add x1, x8, x4
L173: sltu x10, x5, x4
L174: sll x1, x8, x15
L175: addi x3, x3, 582
L176: slti x11, x12, -525
L177: sll x8, x6, x15
L178: addi x7, x4, -1041
L179: lw x8, 148(x26)
L180: bne x2, x4, L183
L181: divu x9, x9, x4
L182: slti x10, x7, 684
L183: sub x12, x11, x14
L184: ori x7, x11, 658
L185: sub x4, x4, x6
L186: xor x10, x1, x11
L187: csrrw x2, mscratch, x11
L188: bltu x6, x12, L189
L189: lhu x1, 84(x26)
L190: srai x6, x14, 29
L191: sb x5, 167(x26)
L192: lb x4, 74(x26)
L193: add x5, x2, x8
L194: srai x10, x14, 11
L195: bne x12, x4, L200
L196: and x9, x14, x4
L197: xor x14, x15, x4
L198: srl x14, x12, x10
L199: bgeu x12, x11, L203
L200: ori x15, x14, -1973
L201: lbu x11, 151(x26)
L202: andi x10, x15, 318
L203: lbu x8, 22(x26)
L204: xor x13, x15, x13
L205: lhu x7, 182(x26)
L206: srl x9, x1, x9
L207: csrrw x3, mscratch, x12
L208: lw x9, 136(x26)
L209: sll x9, x13, x14
L210: slli x4, x5, 9
L211: andi x12, x3, 1894
L212: srl x13, x9, x10
L213: sra x12, x3, x12
L214: andi x4, x4, -1366
L215: blt x15, x2, L216
L216: lh x12, 110(x26)
L217: ori x6, x10, 142
L218: srli x14, x1, 19
L219: lb x4, 230(x26)
L220: andi x8, x4, -994
L221: srl x10, x12, x6
L222: srl x4, x11, x5
L223: ori x12, x1, 1110
L224: sll x13, x7, x2
L225: slt x10, x10, x12
L226: mulh x7, x8, x10
L227: ecall
L228: mulh x8, x5, x8
L229: xor x15, x12, x8
L230: sub x5, x15, x2
L231: sw x11, 184(x26)
L232: lw x15, 120(x26)
L233: slti x1, x10, -585
L234: bltu x5, x14, L240
L235: bgeu x3, x15, L237
L236: ecall
L237: lbu x2, 168(x26)
L238: ecall
L239: ori x12, x7, 805
L240: sll x5, x6, x5
L241: slti x12, x14, -1100
L242: sub x4, x3, x1
L243: sw x11, 136(x26)
L244: lhu x15, 156(x26)
L245: sb x6, 43(x26)
L246: mulhsu x1, x14, x15
L247: lb x5, 104(x26)
L248: addi x13, x14, -1946
L249: xori x3, x12, 780
L250: slt x14, x1, x7
L251: lbu x14, 54(x26)
L252: slli x9, x13, 1
L253: lw x15, 156(x26)
L254: sll x12, x2, x9
L255: sltu x10, x15, x10
L256: sh x6, 157(x26)
L257: sub x4, x7, x2
L258: csrrw x6, mscratch, x4
L259: or x8, x6, x12
L260: lbu x10, 187(x26)
L261: sltu x3, x15, x1
L262: divu x5, x13, x7
L263: bne x2, x13, L266
L264: csrrw x3, mscratch, x15
L265: remu x2, x4, x4
L266: mulhsu x12, x1, x14
L267: div x5, x5, x13
L268: add x6, x13, x1
L269: sw x10, 148(x26)
L270: lh x6, 72(x26)
L271: slt x14, x5, x8
L272: mulhu x9, x13, x11
L273: ori x1, x4, -102
L274: sra x12, x2, x14
L275: bge x1, x3, L281
L276: ecall
L277: sb x14, 133(x26)
L278: bgeu x10, x4, L281
L279: sll x9, x3, x15
L280: divu x6, x1, x5
L281: bge x6, x1, L286
L282: or x5, x10, x8
L283: sub x2, x14, x15
L284: sw x8, 244(x26)
L285: sltu x10, x8, x15
L286: bge x10, x1, L288
L287: xor x12, x12, x4
L288: sb x9, 164(x26)
L289: sltiu x11, x5, 1749
L290: sb x6, 251(x26)
L291: bltu x8, x5, L297
L292: lbu x8, 44(x26)
L293: sw x5, 208(x26)
L294: sb x3, 32(x26)
L295: xor x9, x4, x8
L296: lbu x7, 104(x26)
L297: ori x12, x11, 758
L298: auipc x14, 424207
L299: sll x5, x10, x3
L300: ecall
L301: sh x7, 216(x26)
L302: sll x13, x8, x4
L303: sw x3, 136(x26)
L304: sll x8, x11, x14
L305: lh x8, 96(x26)
L306: lui x1, 201524
L307: slt x15, x4, x11
L308: bgeu x15, x11, L313
L309: srai x2, x5, 30
L310: sw x4, 0(x26)
L311: slli x14, x11, 18
L312: slt x2, x15, x4
L313: sb x12, 9(x26)
L314: sb x13, 71(x26)
L315: addi x1, x3, -361
L316: auipc x11, 921414
L317: or x14, x1, x6
L318: lbu x11, 61(x26)
L319: csrrw x8, mscratch, x1
L320: jal x5, L324
L321: or x11, x14, x2
L322: addi x8, x5, 1476
L323: xori x1, x14, 1453
L324: sb x2, 232(x26)
L325: slli x14, x2, 12
L326: remu x15, x5, x6
L327: lh x2, 100(x26)
L328: sw x5, 96(x26)
L329: xori x6, x15, 155
L330: sb x6, 56(x26)
L331: lbu x11, 12(x26)
L332: sw x11, 252(x26)
L333: sh x15, 232(x26)
L334: lui x13, 1001718
L335: lh x12, 250(x26)
L336: sll x14, x6, x10
L337: mulhsu x8, x7, x6
L338: lw x13, 92(x26)
L339: rem x12, x4, x12
L340: blt x2, x3, L346
L341: ori x1, x11, 152
L342: sh x4, 48(x26)
L343: beq x8, x14, L348
L344: srai x12, x5, 3
L345: and x10, x1, x10
L346: rem x8, x9, x2
L347: jal x11, L350
L348: srl x4, x1, x12
L349: sra x13, x1, x3
L350: sb x9, 26(x26)
L351: beq x15, x13, L356
L352: lh x5, 30(x26)
L353: bgeu x7, x5, L356
L354: bgeu x13, x10, L357
L355: beq x2, x3, L357
L356: srli x3, x10, 9
L357: sltiu x6, x12, 1272
L358: blt x14, x8, L360
L359: ecall
L360: lw x8, 153(x26)
L361: jal x1, L362
L362: ecall
L363: lw x15, 24(x26)
L364: sltiu x5, x2, 238
L365: bgeu x4, x7, L366
L366: slt x5, x4, x13
L367: sw x8, 196(x26)
L368: remu x10, x10, x6
L369: sltu x9, x9, x1
L370: auipc x5, 530003
L371: sw x11, 156(x26)
L372: sra x12, x2, x3
L373: bge x7, x14, L375
L374: sb x15, 220(x26)
L375: jal x13, L376
L376: lh x14, 22(x26)
L377: jal x14, L378
L378: bltu x8, x13, L383
L379: or x8, x4, x10
L380: ori x11, x1, -823
L381: sra x13, x6, x11
L382: bgeu x6, x5, L386
L383: slli x2, x13, 9
L384: sltu x3, x11, x15
L385: srl x6, x11, x12
L386: jal x15, L389
L387: slti x2, x1, 537
L388: xor x8, x7, x15
L389: lb x2, 86(x26)
L390: or x9, x7, x15
L391: lhu x8, 72(x26)
L392: sh x3, 218(x26)
L393: sh x8, 46(x26)
L394: beq x15, x7, L397
L395: bltu x4, x8, L399
L396: bge x3, x11, L402
L397: lh x11, 252(x26)
L398: slli x11, x10, 24
L399: lb x1, 168(x26)
L400: div x6, x2, x10
L401: sh x2, 232(x26)
L402: sw x3, 117(x26)
L403: mul x12, x1, x14
L404: rem x13, x15, x6
L405: bgeu x14, x15, L407
L406: sltu x11, x9, x15
L407: sw x9, 4(x26)
L408: sb x11, 126(x26)
L409: sw x3, 140(x26)
L410: sh x5, 172(x26)
L411: bge x15, x10, L414
L412: srli x7, x12, 5
L413: div x3, x3, x6
L414: srli x10, x13, 29
L415: lhu x8, 38(x26)
L416: slt x4, x3, x14
L417: lui x4, 489748
L418: add x4, x7, x6
L419: slt x11, x12, x13
L420: add x6, x4, x11
L421: andi x15, x14, -829
L422: lb x13, 117(x26)
L423: and x14, x4, x5
L424: mulhu x13, x15, x14
L425: sll x4, x7, x1
L426: sltu x3, x12, x13
L427: andi x4, x15, 2045
L428: sw x13, 176(x26)
L429: slli x5, x9, 0
L430: divu x5, x5, x7
L431: or x13, x8, x14
L432: sra x13, x10, x6
L433: sll x12, x14, x15
L434: andi x7, x12, 2024
L435: rem x8, x15, x14
L436: sh x1, 220(x26)
L437: xor x8, x9, x2
L438: lui x3, 564426
L439: xor x6, x13, x4
L440: andi x9, x2, -1062
L441: sw x2, 96(x26)
L442: srl x12, x15, x4
L443: slli x1, x7, 6
L444: jal x11, L447
L445: andi x15, x12, -1651
L446: lhu x10, 134(x26)
L447: mul x12, x15, x7
L448: bne x14, x7, L453
L449: ecall
L450: blt x8, x1, L454
L451: sub x7, x3, x2
L452: add x9, x5, x2
L453: slli x6, x14, 8
L454: srli x14, x2, 15
L455: remu x1, x3, x15
L456: sub x4, x10, x4
L457: xor x3, x7, x9
L458: addi x4, x8, -1617
L459: csrrw x13, mscratch, x2
L460: sra x14, x4, x9
L461: bne x12, x1, L463
L462: sll x11, x10, x13
L463: sh x3, 192(x26)
L464: xori x1, x7, 1761
L465: mulhsu x2, x13, x7
L466: mulhu x1, x12, x5
L467: sltu x12, x14, x10
L468: remu x6, x2, x2
L469: auipc x11, 979974
L470: lbu x4, 165(x26)
L471: bgeu x5, x12, L475
L472: addi x13, x9, 1442
L473: sltiu x14, x2, 1540
L474: slti x12, x13, 918
L475: div x15, x6, x14
L476: sb x9, 69(x26)
L477: divu x8, x3, x10
L478: csrrw x11, mscratch, x15
L479: slt x3, x14, x5
L480: slt x1, x13, x9
L481: mul x15, x13, x11
L482: slti x4, x3, 1232
L483: divu x8, x10, x1
L484: sltu x2, x9, x12
L485: sltiu x14, x10, -341
L486: add x3, x1, x4
L487: lui x15, 357361
L488: div x4, x13, x15
L489: lbu x14, 72(x26)
L490: sub x2, x3, x11
L491: add x13, x2, x4
L492: sh x2, 30(x26)
L493: xori x11, x11, 143
L494: ori x14, x1, 7
L495: andi x9, x15, 470
L496: or x10, x11, x8
L497: lhu x9, 202(x26)
L498: sb x9, 129(x26)
L499: bge x9, x1, L500
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
  .word 1792309913
  .word 2911400673
  .word 389678247
  .word 3806943326
  .word 1447264047
  .word 3712817749
  .word 2106646870
  .word 2153151779
  .word 1782010497
  .word 735676519
  .word 2527970693
  .word 2682774895
  .word 1948090208
  .word 846215782
  .word 335606865
  .word 3351816853
  .word 4138220777
  .word 2320496274
  .word 2329616034
  .word 2245472028
  .word 4284281736
  .word 1001652957
  .word 824265677
  .word 2361233123
  .word 1054064457
  .word 332815171
  .word 3547706135
  .word 2689862103
  .word 3959268785
  .word 2886681432
  .word 3445978225
  .word 2026118658
  .word 935751336
  .word 3168121649
  .word 2822863787
  .word 2137873402
  .word 693467602
  .word 829836346
  .word 44453658
  .word 196697206
  .word 2674910107
  .word 3718907752
  .word 4250324714
  .word 4175353891
  .word 2142455192
  .word 1592060921
  .word 3396386216
  .word 1865540728
  .word 2770041095
  .word 940649715
  .word 2273299652
  .word 4038579442
  .word 1112748448
  .word 919601810
  .word 2212517066
  .word 2489052040
  .word 3120048047
  .word 3392292773
  .word 605104887
  .word 2315049958
  .word 3341373047
  .word 307353276
  .word 2261615315
  .word 2124180710
