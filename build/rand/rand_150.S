#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -851673747
  li x2, -1986133981
  li x3, 605953451
  li x4, -682343130
  li x5, -366935016
  li x6, -782568734
  li x7, -1330124108
  li x8, 1524859232
  li x9, -519285521
  li x10, 626620242
  li x11, 895678247
  li x12, -1995173601
  li x13, -1281329267
  li x14, -1837195344
  li x15, -1186105118
L0: sh x13, 96(x26)
L1: slli x7, x2, 18
L2: andi x15, x15, 1581
L3: beq x15, x14, L7
L4: sw x2, 248(x26)
L5: lb x1, 176(x26)
L6: sll x10, x4, x13
L7: and x11, x8, x8
L8: mul x11, x14, x13
L9: lb x13, 87(x26)
L10: slt x13, x9, x15
L11: add x13, x5, x1
L12: blt x13, x3, L18
L13: sub x9, x5, x10
L14: lhu x2, 232(x26)
L15: sltiu x14, x3, 1439
L16: lw x5, 48(x26)
L17: lhu x3, 192(x26)
L18: bgeu x4, x5, L23
L19: sub x7, x1, x8
L20: sltiu x2, x11, 1063
L21: xor x7, x3, x13
L22: bltu x14, x7, L23
L23: add x4, x8, x8
L24: srai x4, x3, 17
L25: mulhsu x11, x6, x15
L26: sltiu x2, x3, -2021
L27: jal x13, L28
L28: and x1, x8, x9
L29: add x4, x13, x14
L30: lb x9, 58(x26)
L31: lhu x15, 90(x26)
L32: sra x14, x5, x3
L33: lw x6, 80(x26)
L34: sra x2, x12, x2
L35: sltiu x10, x2, 1356
L36: sb x12, 163(x26)
L37: xori x11, x11, 1192
L38: slt x14, x4, x8
L39: mulhu x1, x8, x4
L40: rem x3, x1, x3
L41: srli x14, x9, 12
L42: xor x5, x1, x15
L43: slt x12, x4, x2
L44: xor x14, x8, x12
L45: remu x4, x5, x7
L46: slli x9, x4, 6
L47: sltiu x9, x8, 248
L48: ori x13, x7, 722
L49: add x11, x11, x9
L50: xor x1, x15, x10
L51: lhu x13, 248(x26)
L52: srl x10, x12, x10
L53: lbu x6, 220(x26)
L54: mulh x9, x9, x8
L55: mul x5, x3, x2
L56: add x1, x11, x2
L57: xori x2, x6, 567
L58: div x3, x3, x6
L59: ori x7, x13, 1301
L60: div x7, x6, x10
L61: sw x3, 216(x26)
L62: lb x5, 0(x26)
L63: beq x6, x8, L66
L64: lw x1, 188(x26)
L65: sb x6, 175(x26)
L66: sra x10, x14, x7
L67: sll x1, x12, x6
L68: bgeu x11, x8, L74
L69: lb x5, 233(x26)
L70: remu x7, x14, x7
L71: sub x5, x3, x13
L72: sra x2, x15, x2
L73: add x14, x15, x12
L74: sltiu x5, x11, -932
L75: xor x2, x5, x10
L76: lhu x3, 198(x26)
L77: andi x4, x7, -957
L78: slli x7, x2, 31
L79: slt x5, x4, x11
L80: andi x3, x15, 1933
L81: mulhsu x15, x8, x1
L82: addi x10, x5, 416
L83: lui x9, 712920
L84: xori x10, x6, 1749
L85: rem x6, x10, x6
L86: auipc x9, 852801
L87: sb x5, 200(x26)
L88: srai x8, x8, 15
L89: and x8, x2, x2
L90: sltiu x8, x5, 1327
L91: xori x2, x7, 922
L92: slti x9, x9, 1689
L93: and x9, x11, x3
L94: blt x14, x2, L96
L95: sub x7, x4, x2
L96: ori x1, x10, -179
L97: sltu x3, x15, x9
L98: slt x2, x10, x9
L99: sh x11, 38(x26)
L100: csrrw x14, mscratch, x8
L101: blt x11, x9, L105
L102: slt x1, x4, x11
L103: slti x7, x6, 256
L104: sb x15, 7(x26)
L105: sw x4, 221(x26)
L106: or x13, x1, x13
L107: sh x15, 114(x26)
L108: andi x2, x14, -49
L109: or x6, x6, x11
L110: or x5, x5, x4
L111: or x3, x2, x3
L112: div x7, x2, x10
L113: bltu x11, x5, L117
L114: sltu x14, x2, x8
L115: ecall
L116: csrrw x15, mscratch, x3
L117: and x8, x1, x5
L118: xor x14, x15, x9
L119: addi x7, x8, 1364
L120: lb x10, 114(x26)
L121: addi x9, x10, 365
L122: addi x9, x3, -523
L123: sb x12, 56(x26)
L124: sltu x3, x8, x12
L125: srl x10, x11, x12
L126: sw x5, 148(x26)
L127: csrrw x3, mscratch, x3
L128: sw x4, 164(x26)
L129: srl x5, x14, x8
L130: slli x5, x9, 25
L131: blt x5, x4, L137
L132: lhu x8, 192(x26)
L133: srli x6, x14, 2
L134: add x8, x15, x3
L135: srl x14, x9, x9
L136: lhu x2, 66(x26)
L137: lhu x4, 72(x26)
L138: remu x12, x10, x11
L139: ori x8, x6, -1144
L140: mulhsu x11, x1, x3
L141: mulh x8, x6, x14
L142: lbu x11, 90(x26)
L143: bltu x10, x7, L145
L144: sltu x1, x8, x2
L145: srli x2, x4, 5
L146: remu x5, x4, x1
L147: lh x4, 2(x26)
L148: sw x13, 40(x26)
L149: or x9, x9, x7
L150: or x1, x2, x5
L151: slt x6, x12, x2
L152: mul x9, x6, x13
L153: sra x9, x7, x1
L154: slli x9, x6, 14
L155: sh x3, 240(x26)
L156: sub x6, x6, x7
L157: lbu x4, 20(x26)
L158: sh x13, 202(x26)
L159: sub x1, x4, x6
L160: auipc x10, 271707
L161: bgeu x5, x7, L162
L162: rem x4, x1, x11
L163: csrrw x5, mscratch, x2
L164: addi x8, x3, 58
L165: xori x2, x10, 661
L166: srl x2, x1, x15
L167: rem x11, x8, x6
L168: beq x11, x4, L172
L169: sub x4, x13, x8
L170: srli x8, x10, 21
L171: lh x13, 234(x26)
L172: sll x12, x13, x5
L173: andi x4, x6, -300
L174: lh x3, 242(x26)
L175: slt x11, x5, x7
L176: lh x7, 30(x26)
L177: lbu x9, 107(x26)
L178: mulhu x15, x5, x10
L179: and x3, x11, x12
L180: srl x10, x14, x9
L181: beq x4, x2, L182
L182: bltu x12, x11, L187
L183: mul x9, x2, x3
L184: sh x14, 142(x26)
L185: jal x2, L187
L186: csrrw x6, mscratch, x13
L187: lui x5, 773780
L188: lhu x8, 52(x26)
L189: xor x12, x12, x15
L190: add x3, x7, x9
L191: auipc x11, 109260
L192: sll x15, x2, x14
L193: beq x11, x8, L196
L194: sra x8, x12, x14
L195: sub x13, x11, x10
L196: slt x7, x9, x1
L197: lw x15, 56(x26)
L198: blt x13, x12, L201
L199: ecall
L200: srl x11, x11, x2
L201: lh x3, 10(x26)
L202: xori x9, x10, 1107
L203: add x1, x14, x9
L204: lw x6, 172(x26)
L205: lb x11, 31(x26)
L206: sra x6, x2, x7
L207: srl x7, x8, x15
L208: mulh x11, x9, x10
L209: remu x12, x8, x5
L210: or x14, x15, x6
L211: slti x10, x2, -1010
L212: bge x1, x3, L216
L213: sra x13, x15, x7
L214: sltu x12, x13, x8
L215: xori x11, x3, -1890
L216: sh x6, 200(x26)
L217: and x8, x7, x11
L218: add x10, x8, x4
L219: xor x6, x2, x10
L220: sltiu x3, x11, 1376
L221: ori x4, x4, 657
L222: add x2, x4, x7
L223: csrrw x5, mscratch, x10
L224: xor x2, x2, x1
L225: bge x8, x4, L229
L226: slti x8, x13, -981
L227: xor x6, x14, x10
L228: lh x10, 212(x26)
L229: sb x15, 249(x26)
L230: sub x4, x9, x5
L231: sw x7, 236(x26)
L232: beq x14, x13, L238
L233: sb x3, 218(x26)
L234: sb x8, 65(x26)
L235: lb x8, 80(x26)
L236: and x15, x1, x9
L237: and x11, x11, x14
L238: addi x11, x1, 1665
L239: jal x3, L240
L240: bge x6, x15, L246
L241: sh x2, 200(x26)
L242: sub x8, x14, x15
L243: div x8, x6, x13
L244: ori x2, x9, -1314
L245: blt x9, x1, L251
L246: bgeu x8, x1, L250
L247: sub x14, x13, x7
L248: bgeu x14, x1, L254
L249: sll x9, x10, x15
L250: xor x3, x9, x14
L251: lbu x10, 9(x26)
L252: blt x14, x9, L257
L253: sh x3, 16(x26)
L254: mulh x13, x11, x9
L255: slt x15, x10, x4
L256: ori x11, x5, 1498
L257: ecall
L258: ecall
L259: xori x7, x12, -1691
L260: slt x9, x4, x14
L261: lhu x4, 96(x26)
L262: sltu x7, x6, x8
L263: srl x13, x10, x7
L264: lb x11, 254(x26)
L265: sra x5, x1, x1
L266: lh x12, 72(x26)
L267: sw x7, 112(x26)
L268: srai x15, x11, 24
L269: csrrw x6, mscratch, x8
L270: srli x8, x7, 11
L271: bgeu x14, x7, L276
L272: addi x6, x10, -10
L273: sltiu x15, x2, -459
L274: sll x2, x13, x10
L275: add x6, x9, x10
L276: bgeu x6, x14, L278
L277: srl x5, x14, x1
L278: lw x15, 156(x26)
L279: sh x7, 58(x26)
L280: sb x6, 138(x26)
L281: sb x8, 117(x26)
L282: sw x7, 244(x26)
L283: lhu x12, 64(x26)
L284: sh x15, 192(x26)
L285: slli x5, x11, 9
L286: addi x8, x14, 8
L287: beq x4, x9, L291
L288: mulhsu x14, x12, x1
L289: sh x3, 22(x26)
L290: srli x10, x15, 31
L291: beq x11, x12, L297
L292: sh x9, 0(x26)
L293: or x10, x13, x1
L294: lbu x1, 114(x26)
L295: csrrw x8, mscratch, x10
L296: andi x1, x11, -991
L297: srl x6, x9, x5
L298: srl x9, x5, x10
L299: slti x13, x8, 470
L300: srl x10, x14, x4
L301: srl x7, x6, x2
L302: lh x14, 18(x26)
L303: slt x1, x8, x5
L304: lb x6, 248(x26)
L305: lb x2, 175(x26)
L306: sh x10, 202(x26)
L307: or x4, x13, x15
L308: mul x8, x1, x11
L309: rem x2, x1, x5
L310: add x4, x10, x5
L311: slt x6, x7, x4
L312: or x5, x12, x3
L313: slt x9, x8, x5
L314: sb x2, 36(x26)
L315: ori x5, x15, -1850
L316: beq x1, x11, L319
L317: xori x6, x12, 239
L318: add x12, x10, x12
L319: beq x6, x7, L320
L320: lb x3, 102(x26)
L321: add x7, x5, x6
L322: srli x12, x14, 4
L323: srl x3, x10, x2
L324: add x5, x1, x12
L325: divu x3, x3, x12
L326: andi x11, x8, 1856
L327: lui x5, 314306
L328: slti x9, x3, -1958
L329: slt x11, x7, x7
L330: bne x9, x3, L335
L331: lbu x14, 190(x26)
L332: mul x10, x15, x7
L333: slt x15, x12, x1
L334: div x3, x5, x12
L335: bge x5, x9, L339
L336: and x4, x5, x8
L337: bltu x12, x1, L338
L338: slt x15, x13, x8
L339: bne x5, x15, L342
L340: srli x12, x3, 27
L341: and x5, x7, x11
L342: slt x2, x15, x14
L343: lbu x9, 53(x26)
L344: lui x14, 1027074
L345: lhu x7, 150(x26)
L346: ori x2, x1, -1211
L347: sltiu x5, x13, -1581
L348: csrrw x1, mscratch, x1
L349: sub x3, x6, x14
L350: mul x11, x3, x14
L351: remu x14, x6, x5
L352: lh x3, 150(x26)
L353: addi x4, x12, 1269
L354: and x10, x10, x14
L355: jal x2, L358
L356: sra x4, x11, x9
L357: lb x7, 71(x26)
L358: sb x15, 72(x26)
L359: lbu x15, 145(x26)
L360: bne x5, x13, L362
L361: lw x15, 248(x26)
L362: add x14, x4, x2
L363: xori x7, x5, -1833
L364: sra x13, x7, x13
L365: srl x14, x8, x10
L366: lh x13, 146(x26)
L367: lb x9, 90(x26)
L368: sub x1, x12, x11
L369: lhu x7, 98(x26)
L370: sltiu x13, x14, 1945
L371: addi x6, x9, -1315
L372: sb x3, 29(x26)
L373: blt x15, x14, L377
L374: lh x2, 246(x26)
L375: add x7, x7, x2
L376: sltu x4, x7, x12
L377: lhu x11, 198(x26)
L378: bge x11, x2, L381
L379: lw x10, 140(x26)
L380: xor x5, x12, x12
L381: sw x2, 136(x26)
L382: sra x14, x13, x14
L383: lh x9, 72(x26)
L384: add x15, x6, x9
L385: sb x1, 137(x26)
L386: bne x6, x5, L391
L387: lh x12, 12(x26)
L388: andi x10, x7, -1397
L389: add x11, x11, x7
L390: sub x1, x9, x1
L391: srl x8, x10, x8
L392: or x10, x15, x10
L393: lh x11, 126(x26)
L394: add x5, x7, x4
L395: lb x7, 39(x26)
L396: bge x2, x1, L402
L397: xor x8, x10, x11
L398: lw x9, 168(x26)
L399: ecall
L400: lhu x1, 134(x26)
L401: sll x9, x4, x1
L402: auipc x7, 85416
L403: addi x1, x10, -1871
L404: andi x9, x15, -1346
L405: sh x12, 46(x26)
L406: sb x11, 31(x26)
L407: slt x8, x8, x10
L408: addi x2, x8, -216
L409: rem x7, x5, x4
L410: ecall
L411: addi x1, x15, 1948
L412: andi x6, x3, -15
L413: sltiu x3, x11, -148
L414: bgeu x14, x2, L417
L415: srl x5, x15, x1
L416: srl x7, x9, x3
L417: sltu x11, x1, x4
L418: bge x5, x9, L422
L419: beq x5, x7, L422
L420: xor x15, x3, x9
L421: sra x9, x8, x4
L422: lbu x6, 182(x26)
L423: bne x8, x8, L426
L424: and x1, x15, x12
L425: or x14, x5, x14
L426: lh x15, 212(x26)
L427: mulhu x14, x14, x4
L428: ecall
L429: slli x3, x9, 15
L430: xori x6, x1, -1771
L431: divu x11, x9, x7
L432: sw x15, 20(x26)
L433: sltiu x3, x7, -2030
L434: sb x12, 21(x26)
L435: add x13, x14, x1
L436: lui x3, 272737
L437: lbu x15, 78(x26)
L438: ecall
L439: auipc x5, 827046
L440: beq x14, x15, L443
L441: xori x9, x2, -870
L442: slti x14, x9, 1382
L443: sb x14, 120(x26)
L444: xor x6, x11, x13
L445: sh x7, 18(x26)
L446: lb x8, 114(x26)
L447: sra x6, x14, x13
L448: sltu x4, x14, x2
L449: bltu x15, x8, L453
L450: or x3, x3, x3
L451: mul x15, x12, x11
L452: mul x11, x12, x6
L453: lh x4, 102(x26)
L454: sh x4, 108(x26)
L455: mulhsu x8, x2, x15
L456: slti x9, x15, -479
L457: csrrw x15, mscratch, x15
L458: lui x1, 480608
L459: and x1, x7, x13
L460: mul x10, x2, x6
L461: slti x11, x1, -483
L462: slti x2, x13, -1433
L463: srli x3, x13, 30
L464: lh x3, 194(x26)
L465: or x11, x1, x7
L466: xori x9, x8, -253
L467: sra x6, x13, x11
L468: srai x6, x1, 6
L469: slli x14, x5, 29
L470: ecall
L471: sll x4, x4, x11
L472: sll x8, x12, x9
L473: div x9, x6, x12
L474: sltu x12, x8, x2
L475: auipc x6, 185143
L476: addi x12, x5, 1957
L477: sll x10, x8, x4
L478: jal x8, L481
L479: mul x1, x12, x14
L480: lb x14, 164(x26)
L481: or x4, x11, x11
L482: lui x9, 275447
L483: sub x15, x13, x10
L484: sh x11, 2(x26)
L485: srli x14, x9, 30
L486: slti x11, x8, -1470
L487: sra x3, x15, x5
L488: and x8, x13, x15
L489: or x14, x2, x6
L490: lw x14, 112(x26)
L491: sb x4, 252(x26)
L492: lw x8, 144(x26)
L493: sh x13, 210(x26)
L494: csrrw x10, mscratch, x11
L495: sw x5, 84(x26)
L496: add x2, x15, x7
L497: lhu x1, 192(x26)
L498: sra x6, x11, x14
L499: lui x6, 608854
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
  .word 1853938689
  .word 3354110060
  .word 1589516720
  .word 606194770
  .word 1094842190
  .word 1322364430
  .word 2292089855
  .word 3615828665
  .word 2488310551
  .word 1776677074
  .word 3376329610
  .word 4189691419
  .word 1460977255
  .word 1035727198
  .word 2720380972
  .word 1688234482
  .word 580681202
  .word 1277306406
  .word 3882403328
  .word 3432574940
  .word 4230968330
  .word 2155043201
  .word 968120577
  .word 2934755033
  .word 3644050617
  .word 3350608372
  .word 1022029583
  .word 4089725559
  .word 3552408677
  .word 3339374043
  .word 204144665
  .word 984472815
  .word 2740638539
  .word 2711959186
  .word 3776744332
  .word 2958995978
  .word 3398751039
  .word 834189769
  .word 476476212
  .word 4074597527
  .word 3311904104
  .word 1819420125
  .word 683332698
  .word 1179647367
  .word 2785677540
  .word 843917324
  .word 1129717325
  .word 1227233263
  .word 1615403101
  .word 1481164330
  .word 345681068
  .word 3428588016
  .word 3122594549
  .word 4093923886
  .word 2622196976
  .word 2940509828
  .word 318636376
  .word 588242869
  .word 491250617
  .word 772622378
  .word 1234776007
  .word 2478978485
  .word 3386442993
  .word 219311247
