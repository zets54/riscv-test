#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1859618492
  li x2, -1597426390
  li x3, 1543153454
  li x4, -1871231496
  li x5, -1748719658
  li x6, -891719659
  li x7, 1572747604
  li x8, -611598574
  li x9, -1694915929
  li x10, -547659815
  li x11, 152312549
  li x12, 998667038
  li x13, -45891006
  li x14, 841699337
  li x15, 1336587904
L0: and x14, x7, x11
L1: bltu x3, x6, L6
L2: srl x1, x11, x12
L3: jal x13, L7
L4: sra x7, x14, x15
L5: sh x3, 116(x26)
L6: addi x6, x15, -116
L7: lbu x6, 250(x26)
L8: add x3, x15, x6
L9: srli x12, x10, 0
L10: mul x12, x5, x7
L11: mulhsu x4, x13, x13
L12: lw x7, 104(x26)
L13: and x10, x11, x2
L14: sw x4, 120(x26)
L15: lw x7, 184(x26)
L16: sh x6, 230(x26)
L17: sltu x11, x7, x7
L18: addi x6, x7, 2025
L19: mulhu x12, x8, x3
L20: lb x14, 60(x26)
L21: bgeu x9, x10, L22
L22: sh x14, 188(x26)
L23: sltu x3, x6, x4
L24: div x4, x3, x15
L25: beq x12, x5, L26
L26: andi x12, x7, 588
L27: sw x13, 180(x26)
L28: sb x1, 137(x26)
L29: csrrw x15, mscratch, x12
L30: andi x9, x11, -93
L31: lw x9, 0(x26)
L32: remu x5, x2, x3
L33: sra x9, x3, x4
L34: sb x6, 80(x26)
L35: divu x3, x5, x15
L36: sh x8, 84(x26)
L37: sub x15, x6, x6
L38: divu x14, x7, x5
L39: mul x11, x14, x15
L40: srl x10, x12, x11
L41: sll x12, x1, x5
L42: and x2, x12, x6
L43: jal x15, L45
L44: sb x15, 21(x26)
L45: remu x7, x15, x10
L46: andi x13, x3, 1514
L47: ecall
L48: xor x5, x7, x4
L49: ecall
L50: csrrw x11, mscratch, x12
L51: sub x10, x1, x15
L52: andi x14, x11, 194
L53: bltu x2, x3, L55
L54: slli x9, x8, 2
L55: srl x2, x14, x10
L56: lhu x6, 52(x26)
L57: sub x7, x1, x1
L58: add x8, x14, x4
L59: lhu x15, 132(x26)
L60: or x6, x5, x14
L61: slt x12, x4, x3
L62: lb x11, 0(x26)
L63: bge x5, x7, L67
L64: divu x14, x8, x3
L65: xori x2, x5, -1036
L66: add x1, x15, x14
L67: bgeu x11, x15, L72
L68: slt x2, x1, x2
L69: lw x11, 44(x26)
L70: mulh x8, x9, x14
L71: and x6, x5, x15
L72: bgeu x9, x1, L77
L73: beq x4, x7, L75
L74: lhu x14, 192(x26)
L75: lw x9, 0(x26)
L76: lui x6, 387026
L77: bgeu x6, x12, L79
L78: or x2, x2, x11
L79: lhu x5, 250(x26)
L80: add x7, x15, x12
L81: bne x5, x12, L86
L82: sltu x3, x2, x13
L83: lw x8, 16(x26)
L84: jal x5, L85
L85: sltiu x4, x1, 1261
L86: srl x13, x12, x13
L87: addi x11, x4, 1797
L88: add x7, x4, x11
L89: slli x4, x8, 4
L90: lbu x4, 160(x26)
L91: sb x2, 168(x26)
L92: sll x10, x9, x5
L93: mul x1, x7, x11
L94: ori x3, x3, 348
L95: sb x14, 97(x26)
L96: sb x7, 34(x26)
L97: mul x15, x5, x12
L98: or x1, x8, x14
L99: addi x1, x11, -245
L100: or x2, x7, x12
L101: sll x5, x13, x3
L102: bne x15, x5, L103
L103: srl x8, x15, x14
L104: auipc x8, 248887
L105: sll x5, x4, x2
L106: mulhu x14, x7, x15
L107: slti x4, x12, 1055
L108: or x10, x7, x3
L109: lhu x6, 200(x26)
L110: lw x14, 80(x26)
L111: sw x11, 224(x26)
L112: mulhsu x2, x14, x14
L113: and x10, x6, x3
L114: bgeu x6, x13, L120
L115: bge x3, x8, L116
L116: xor x13, x7, x1
L117: bltu x8, x9, L120
L118: bne x6, x6, L123
L119: sb x1, 32(x26)
L120: mulh x15, x9, x10
L121: srai x10, x8, 13
L122: lhu x14, 178(x26)
L123: addi x9, x4, -301
L124: divu x4, x7, x4
L125: div x11, x7, x5
L126: sh x13, 188(x26)
L127: andi x7, x10, -549
L128: srli x14, x11, 3
L129: bne x9, x7, L133
L130: sub x12, x3, x12
L131: csrrw x6, mscratch, x6
L132: lhu x3, 208(x26)
L133: and x4, x3, x11
L134: mulhu x7, x4, x15
L135: remu x3, x1, x7
L136: sh x4, 238(x26)
L137: sra x7, x8, x13
L138: add x14, x11, x2
L139: sra x2, x12, x6
L140: xor x13, x9, x2
L141: bne x13, x10, L143
L142: lb x9, 190(x26)
L143: and x9, x3, x4
L144: ori x9, x10, -801
L145: srli x14, x3, 30
L146: sw x3, 240(x26)
L147: mulhsu x6, x14, x7
L148: lh x9, 172(x26)
L149: slli x3, x7, 4
L150: add x12, x11, x14
L151: srai x13, x12, 11
L152: sll x3, x5, x9
L153: lbu x11, 54(x26)
L154: or x1, x8, x5
L155: sw x2, 224(x26)
L156: addi x3, x8, -1280
L157: ecall
L158: lw x8, 172(x26)
L159: bgeu x4, x6, L162
L160: add x14, x3, x14
L161: sltu x3, x5, x1
L162: lw x3, 136(x26)
L163: divu x7, x1, x14
L164: xor x1, x5, x1
L165: srl x10, x12, x11
L166: lh x11, 170(x26)
L167: andi x14, x1, 315
L168: lh x13, 124(x26)
L169: srai x15, x14, 4
L170: sh x1, 164(x26)
L171: slt x3, x5, x10
L172: bgeu x4, x10, L177
L173: jal x14, L175
L174: sll x6, x11, x12
L175: srl x13, x5, x4
L176: div x10, x12, x4
L177: lh x10, 90(x26)
L178: csrrw x3, mscratch, x1
L179: sb x8, 83(x26)
L180: sltiu x13, x9, 1018
L181: or x5, x9, x2
L182: sh x4, 24(x26)
L183: slt x5, x3, x15
L184: lhu x15, 0(x26)
L185: xor x1, x10, x14
L186: add x15, x7, x2
L187: bne x5, x8, L190
L188: sll x5, x15, x6
L189: sltiu x5, x3, 1577
L190: add x12, x3, x13
L191: addi x10, x5, -811
L192: csrrw x3, mscratch, x2
L193: lbu x1, 126(x26)
L194: or x5, x9, x9
L195: sltu x15, x14, x11
L196: addi x11, x12, 632
L197: mulhsu x1, x11, x13
L198: slt x15, x9, x6
L199: slt x6, x7, x13
L200: slti x12, x7, -179
L201: slti x7, x8, -1709
L202: bne x7, x15, L206
L203: xor x6, x1, x5
L204: slt x4, x14, x2
L205: lw x5, 112(x26)
L206: addi x14, x15, -340
L207: div x2, x13, x1
L208: sltiu x14, x10, -1508
L209: sltiu x5, x8, -911
L210: jal x2, L213
L211: srli x14, x10, 8
L212: add x5, x6, x1
L213: addi x10, x4, -1728
L214: divu x5, x12, x8
L215: srai x7, x15, 0
L216: sub x3, x10, x2
L217: andi x13, x6, -1115
L218: lb x5, 214(x26)
L219: sub x1, x10, x5
L220: sh x3, 64(x26)
L221: lh x15, 70(x26)
L222: lhu x2, 114(x26)
L223: beq x2, x1, L224
L224: andi x3, x10, -1059
L225: lh x3, 240(x26)
L226: sb x3, 201(x26)
L227: mulhu x8, x14, x1
L228: andi x10, x2, 155
L229: slli x3, x10, 0
L230: sll x9, x5, x12
L231: sb x6, 41(x26)
L232: srli x1, x4, 0
L233: slti x6, x1, -1298
L234: ecall
L235: sub x1, x10, x6
L236: sb x2, 19(x26)
L237: lh x7, 228(x26)
L238: or x6, x9, x3
L239: lh x12, 184(x26)
L240: srl x11, x4, x10
L241: jal x11, L245
L242: jal x5, L244
L243: srli x10, x7, 3
L244: ori x4, x9, -1997
L245: bne x7, x3, L246
L246: srl x6, x6, x5
L247: srli x7, x13, 24
L248: addi x5, x1, 324
L249: xor x8, x1, x12
L250: beq x6, x13, L251
L251: sll x2, x6, x5
L252: slti x11, x10, 700
L253: add x13, x5, x3
L254: sra x8, x12, x11
L255: sw x9, 224(x26)
L256: lhu x4, 200(x26)
L257: add x13, x15, x7
L258: divu x2, x4, x7
L259: sub x7, x6, x11
L260: sb x15, 117(x26)
L261: bltu x6, x14, L263
L262: sb x15, 215(x26)
L263: sltu x1, x6, x3
L264: jal x12, L268
L265: lb x15, 145(x26)
L266: or x14, x11, x8
L267: bltu x3, x5, L270
L268: lhu x9, 130(x26)
L269: sltu x1, x3, x15
L270: jal x3, L273
L271: sh x12, 202(x26)
L272: mul x3, x15, x12
L273: jal x6, L277
L274: sh x2, 210(x26)
L275: andi x6, x8, -977
L276: lh x10, 168(x26)
L277: lb x7, 225(x26)
L278: ecall
L279: lw x2, 200(x26)
L280: lw x12, 197(x26)
L281: andi x7, x1, -1161
L282: xor x1, x3, x8
L283: or x7, x9, x6
L284: srl x6, x15, x11
L285: lh x8, 240(x26)
L286: xori x9, x6, -1037
L287: sw x9, 180(x26)
L288: sll x2, x4, x6
L289: sll x7, x4, x11
L290: lb x2, 222(x26)
L291: lw x4, 188(x26)
L292: or x1, x12, x10
L293: mulhu x10, x10, x8
L294: sra x5, x14, x11
L295: sh x15, 74(x26)
L296: bgeu x1, x1, L300
L297: bgeu x6, x11, L299
L298: jal x5, L302
L299: auipc x6, 963079
L300: lbu x3, 93(x26)
L301: addi x3, x14, -480
L302: lb x2, 143(x26)
L303: lhu x13, 144(x26)
L304: sh x12, 116(x26)
L305: andi x9, x13, -1468
L306: addi x15, x12, 1698
L307: lhu x2, 245(x26)
L308: xor x7, x15, x4
L309: jal x8, L311
L310: lhu x13, 4(x26)
L311: sll x4, x14, x9
L312: sltu x1, x13, x14
L313: srli x14, x12, 19
L314: sltiu x3, x12, -1007
L315: add x7, x4, x13
L316: mulhsu x10, x4, x3
L317: add x4, x1, x7
L318: beq x3, x4, L319
L319: sltu x11, x8, x12
L320: sb x2, 60(x26)
L321: srl x6, x4, x9
L322: srl x1, x6, x7
L323: andi x3, x12, 672
L324: srai x1, x11, 6
L325: sub x2, x2, x1
L326: sub x8, x3, x10
L327: and x10, x1, x15
L328: sw x8, 132(x26)
L329: sltiu x10, x2, -1614
L330: mulh x11, x7, x11
L331: lhu x1, 164(x26)
L332: lb x3, 174(x26)
L333: sltiu x10, x9, -559
L334: add x1, x6, x14
L335: add x8, x11, x11
L336: sll x14, x9, x4
L337: bne x6, x12, L339
L338: mulh x11, x5, x8
L339: csrrw x4, mscratch, x11
L340: bge x10, x11, L342
L341: sltu x13, x5, x9
L342: lbu x15, 55(x26)
L343: blt x15, x7, L347
L344: lb x11, 23(x26)
L345: sw x2, 84(x26)
L346: and x5, x8, x14
L347: lhu x1, 42(x26)
L348: jal x14, L352
L349: bne x1, x6, L354
L350: sra x12, x8, x7
L351: blt x1, x1, L354
L352: auipc x8, 717955
L353: srli x7, x5, 21
L354: lh x11, 160(x26)
L355: mulhu x11, x4, x1
L356: srai x4, x6, 22
L357: lh x13, 208(x26)
L358: mulh x5, x8, x13
L359: remu x12, x7, x2
L360: sll x3, x6, x14
L361: lw x12, 84(x26)
L362: srl x9, x3, x10
L363: lw x15, 168(x26)
L364: addi x15, x11, -1226
L365: addi x7, x9, 980
L366: sub x4, x12, x7
L367: slli x1, x4, 29
L368: sh x3, 54(x26)
L369: mulhu x11, x13, x4
L370: lhu x14, 162(x26)
L371: andi x13, x6, -575
L372: slti x14, x6, 480
L373: sltu x5, x8, x5
L374: sll x3, x2, x9
L375: and x10, x9, x12
L376: xor x4, x14, x11
L377: andi x12, x4, 942
L378: mul x6, x9, x1
L379: jal x15, L380
L380: sub x1, x8, x13
L381: sb x12, 39(x26)
L382: lui x4, 375580
L383: sw x3, 112(x26)
L384: srl x15, x1, x3
L385: sw x1, 32(x26)
L386: sh x6, 126(x26)
L387: mul x12, x12, x9
L388: sltiu x13, x13, 283
L389: slti x3, x12, 1319
L390: srli x10, x10, 22
L391: blt x8, x3, L393
L392: sltu x10, x6, x9
L393: slti x9, x2, 1560
L394: bge x8, x13, L395
L395: lw x10, 252(x26)
L396: lh x12, 236(x26)
L397: sh x8, 28(x26)
L398: andi x7, x10, 241
L399: sltu x1, x1, x11
L400: lh x15, 4(x26)
L401: lw x11, 152(x26)
L402: srai x3, x6, 24
L403: jal x5, L407
L404: sltiu x14, x11, 350
L405: bge x11, x6, L406
L406: bgeu x13, x7, L411
L407: andi x15, x10, 1633
L408: jal x6, L412
L409: mulh x15, x2, x6
L410: mul x15, x4, x3
L411: lw x9, 104(x26)
L412: mulhu x11, x11, x4
L413: bgeu x5, x12, L417
L414: srl x13, x8, x15
L415: blt x11, x15, L419
L416: srli x13, x5, 7
L417: divu x9, x3, x10
L418: mulh x4, x12, x8
L419: add x8, x11, x3
L420: rem x6, x5, x6
L421: and x9, x1, x2
L422: csrrw x7, mscratch, x13
L423: sra x9, x8, x1
L424: and x9, x13, x6
L425: lw x8, 156(x26)
L426: slli x13, x11, 24
L427: srl x2, x8, x11
L428: and x15, x7, x1
L429: xor x3, x11, x6
L430: blt x15, x15, L434
L431: srli x6, x15, 22
L432: sll x15, x11, x4
L433: sra x10, x6, x7
L434: sh x1, 106(x26)
L435: lw x6, 144(x26)
L436: lb x3, 135(x26)
L437: rem x10, x11, x9
L438: addi x10, x5, 1515
L439: slt x13, x7, x4
L440: sw x9, 0(x26)
L441: mulh x2, x13, x8
L442: lh x4, 8(x26)
L443: sub x12, x4, x5
L444: andi x5, x8, -167
L445: sw x10, 32(x26)
L446: slli x13, x9, 14
L447: sltu x10, x15, x7
L448: sub x6, x15, x8
L449: bgeu x7, x13, L453
L450: lhu x10, 50(x26)
L451: beq x9, x3, L452
L452: sltu x13, x13, x6
L453: divu x11, x4, x15
L454: sh x13, 148(x26)
L455: slli x3, x1, 31
L456: andi x14, x5, 221
L457: or x14, x12, x15
L458: sw x9, 108(x26)
L459: sll x10, x12, x2
L460: sltu x10, x14, x10
L461: lui x9, 416600
L462: ori x1, x5, -741
L463: xori x12, x9, 963
L464: lhu x6, 30(x26)
L465: lhu x7, 4(x26)
L466: srai x7, x2, 24
L467: addi x1, x6, 937
L468: mul x3, x8, x14
L469: or x13, x10, x11
L470: sltu x13, x8, x12
L471: sw x10, 144(x26)
L472: bne x2, x9, L477
L473: sw x14, 72(x26)
L474: sltu x7, x15, x9
L475: mulhu x12, x11, x8
L476: bne x1, x13, L478
L477: div x9, x14, x10
L478: ori x14, x13, -1901
L479: sw x14, 168(x26)
L480: sra x10, x4, x1
L481: ecall
L482: or x9, x2, x7
L483: xori x10, x3, 244
L484: xor x9, x9, x15
L485: srli x12, x6, 26
L486: sh x8, 114(x26)
L487: slti x1, x13, 1683
L488: mul x13, x15, x14
L489: ori x8, x10, -1648
L490: sw x3, 228(x26)
L491: bltu x5, x4, L496
L492: mul x13, x7, x8
L493: sw x2, 200(x26)
L494: sb x12, 243(x26)
L495: lb x15, 206(x26)
L496: sub x3, x8, x3
L497: lui x15, 776426
L498: sw x8, 60(x26)
L499: sra x12, x8, x8
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
  .word 155348229
  .word 386233751
  .word 2001845440
  .word 1615815583
  .word 3664160436
  .word 4184108351
  .word 2076379499
  .word 2623759969
  .word 815581074
  .word 4046910672
  .word 140902279
  .word 178513581
  .word 3003886375
  .word 1095747876
  .word 3884838078
  .word 758580887
  .word 1260863450
  .word 4231378676
  .word 2781496406
  .word 2775257302
  .word 2491970374
  .word 1628154538
  .word 3702555241
  .word 3812370682
  .word 4283470060
  .word 820285442
  .word 337677131
  .word 3970027967
  .word 3369571040
  .word 483483445
  .word 57061633
  .word 3594371223
  .word 616843219
  .word 3591177509
  .word 3745333570
  .word 727022768
  .word 1320174356
  .word 1030219675
  .word 442323650
  .word 1282119146
  .word 2476983264
  .word 954631537
  .word 2174724859
  .word 153341887
  .word 2455783132
  .word 2713126659
  .word 1180629454
  .word 684075596
  .word 2847292488
  .word 2809718583
  .word 3517900949
  .word 3133016143
  .word 1756880247
  .word 3389621114
  .word 2192754733
  .word 2840599923
  .word 868971272
  .word 1777191404
  .word 2472157103
  .word 3818296140
  .word 3276144148
  .word 750444979
  .word 3478840682
  .word 3185755801
