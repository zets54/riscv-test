#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 381526201
  li x2, 1185210331
  li x3, -821055538
  li x4, 1538694883
  li x5, -630657371
  li x6, 694140964
  li x7, -1871494506
  li x8, -2049641885
  li x9, -1981408742
  li x10, -1859075465
  li x11, 426702346
  li x12, 1598293185
  li x13, 1866991362
  li x14, -84711421
  li x15, -1670307381
L0: bne x11, x1, L2
L1: and x3, x10, x8
L2: ori x10, x10, -351
L3: sltu x14, x2, x2
L4: sh x8, 246(x26)
L5: mul x8, x9, x4
L6: lw x4, 236(x26)
L7: or x15, x15, x7
L8: srl x1, x3, x2
L9: andi x10, x15, -659
L10: slti x1, x3, 1095
L11: add x1, x2, x2
L12: slt x6, x13, x14
L13: sltiu x6, x12, 1027
L14: or x1, x9, x11
L15: slti x6, x11, -220
L16: xor x7, x12, x7
L17: srli x8, x3, 6
L18: sra x3, x11, x8
L19: lhu x10, 16(x26)
L20: sra x12, x11, x1
L21: lw x7, 140(x26)
L22: srai x4, x7, 14
L23: lbu x2, 181(x26)
L24: sb x7, 27(x26)
L25: xor x2, x11, x14
L26: mulh x11, x9, x5
L27: mulh x4, x2, x11
L28: mulh x12, x14, x10
L29: bltu x12, x13, L35
L30: lbu x9, 153(x26)
L31: ori x2, x7, 2021
L32: ecall
L33: srai x15, x3, 28
L34: lbu x12, 192(x26)
L35: mul x10, x9, x1
L36: andi x12, x11, 975
L37: sw x13, 172(x26)
L38: xor x10, x11, x14
L39: blt x9, x14, L43
L40: sh x14, 66(x26)
L41: sltu x8, x2, x7
L42: lb x9, 46(x26)
L43: remu x14, x1, x14
L44: ori x4, x9, -1523
L45: sb x3, 72(x26)
L46: lhu x15, 96(x26)
L47: bltu x1, x14, L51
L48: rem x7, x11, x7
L49: sra x10, x8, x11
L50: jal x5, L52
L51: sltu x11, x11, x5
L52: sw x15, 124(x26)
L53: sll x13, x4, x11
L54: lw x11, 116(x26)
L55: and x13, x6, x5
L56: addi x4, x3, -925
L57: srai x14, x4, 14
L58: sltiu x3, x7, -852
L59: srai x12, x1, 2
L60: lh x14, 60(x26)
L61: sb x6, 198(x26)
L62: jal x14, L64
L63: sub x4, x6, x4
L64: lbu x13, 27(x26)
L65: srli x1, x13, 19
L66: and x10, x3, x9
L67: srl x8, x10, x11
L68: lh x13, 202(x26)
L69: andi x8, x11, 743
L70: sw x10, 252(x26)
L71: sltu x14, x10, x5
L72: addi x8, x12, 1629
L73: sb x14, 87(x26)
L74: sltu x1, x15, x6
L75: srai x7, x4, 8
L76: xori x9, x14, -704
L77: sh x14, 148(x26)
L78: xor x11, x9, x15
L79: sltiu x14, x14, 662
L80: bltu x12, x5, L82
L81: ecall
L82: bne x15, x1, L87
L83: slli x8, x9, 1
L84: sh x14, 162(x26)
L85: sb x5, 82(x26)
L86: sltiu x7, x4, -639
L87: sw x9, 0(x26)
L88: sb x11, 176(x26)
L89: or x6, x13, x12
L90: srai x10, x14, 11
L91: sh x13, 4(x26)
L92: mul x10, x3, x14
L93: slt x5, x9, x7
L94: andi x13, x6, 146
L95: ecall
L96: sw x9, 192(x26)
L97: mulhu x6, x12, x4
L98: srl x10, x3, x12
L99: sh x13, 120(x26)
L100: ori x11, x3, 1416
L101: blt x6, x3, L102
L102: xori x13, x3, -1590
L103: bne x15, x2, L105
L104: beq x5, x9, L106
L105: srai x10, x9, 20
L106: sra x1, x4, x11
L107: and x9, x6, x15
L108: lui x3, 248910
L109: mulhsu x4, x5, x5
L110: div x13, x11, x6
L111: and x11, x14, x12
L112: remu x1, x15, x7
L113: sll x12, x3, x12
L114: srl x11, x12, x4
L115: lw x11, 48(x26)
L116: lh x13, 187(x26)
L117: ori x2, x9, 1580
L118: lh x9, 17(x26)
L119: or x14, x3, x13
L120: lw x5, 44(x26)
L121: divu x4, x11, x5
L122: sra x11, x3, x3
L123: add x12, x12, x8
L124: sh x10, 144(x26)
L125: and x1, x10, x10
L126: and x10, x6, x9
L127: mulh x14, x7, x12
L128: addi x12, x6, -1616
L129: sra x15, x11, x7
L130: lbu x4, 22(x26)
L131: sra x3, x12, x2
L132: and x2, x11, x9
L133: ori x6, x3, -1834
L134: sb x12, 218(x26)
L135: mul x11, x6, x9
L136: lbu x1, 243(x26)
L137: ecall
L138: sltu x11, x13, x9
L139: sb x10, 4(x26)
L140: xor x8, x8, x8
L141: bgeu x15, x11, L142
L142: sltu x6, x11, x7
L143: div x8, x13, x3
L144: srai x14, x6, 3
L145: remu x4, x5, x9
L146: remu x1, x9, x11
L147: xor x6, x10, x15
L148: srli x5, x6, 23
L149: lbu x9, 28(x26)
L150: mulh x10, x3, x8
L151: bne x2, x11, L154
L152: srai x14, x14, 30
L153: bgeu x13, x12, L154
L154: slti x9, x3, 1365
L155: xori x6, x15, -1083
L156: rem x15, x10, x15
L157: jal x3, L159
L158: sh x13, 60(x26)
L159: srai x7, x12, 10
L160: srl x13, x6, x2
L161: lb x14, 127(x26)
L162: lh x15, 188(x26)
L163: bgeu x2, x10, L168
L164: sh x2, 128(x26)
L165: add x7, x15, x13
L166: csrrw x1, mscratch, x4
L167: lhu x11, 14(x26)
L168: sltu x14, x4, x3
L169: srai x15, x11, 1
L170: xor x15, x2, x7
L171: sra x1, x9, x15
L172: ori x4, x8, -451
L173: srai x5, x1, 6
L174: addi x9, x10, -1616
L175: lhu x12, 174(x26)
L176: slt x4, x2, x2
L177: sh x7, 188(x26)
L178: bge x12, x10, L181
L179: lhu x15, 120(x26)
L180: xor x5, x12, x4
L181: and x3, x4, x14
L182: and x14, x12, x10
L183: srl x13, x14, x11
L184: xori x4, x13, 1530
L185: mulhsu x12, x3, x15
L186: slti x13, x10, -315
L187: srai x1, x8, 5
L188: and x11, x15, x14
L189: mulhsu x15, x7, x5
L190: jal x6, L194
L191: mulhsu x10, x8, x9
L192: div x12, x8, x8
L193: mulhsu x5, x8, x15
L194: jal x5, L197
L195: auipc x10, 555703
L196: mulh x13, x1, x8
L197: add x11, x12, x7
L198: sll x15, x13, x5
L199: sb x8, 249(x26)
L200: or x12, x10, x1
L201: or x5, x3, x4
L202: addi x12, x10, 1575
L203: sra x14, x7, x8
L204: csrrw x15, mscratch, x11
L205: ori x5, x8, 428
L206: jal x13, L207
L207: sb x2, 83(x26)
L208: sra x3, x3, x4
L209: lui x14, 555357
L210: sll x5, x11, x14
L211: sltiu x11, x4, 1223
L212: divu x10, x11, x15
L213: sll x15, x6, x3
L214: slti x3, x5, -2008
L215: sra x5, x3, x7
L216: srai x15, x13, 17
L217: bge x4, x15, L218
L218: sltiu x9, x7, -1926
L219: sh x13, 242(x26)
L220: lui x1, 27889
L221: mul x1, x7, x5
L222: sw x4, 188(x26)
L223: lh x13, 184(x26)
L224: and x3, x6, x11
L225: div x15, x9, x15
L226: andi x3, x4, 195
L227: jal x12, L231
L228: slt x11, x2, x8
L229: sw x15, 132(x26)
L230: add x11, x14, x12
L231: slt x12, x10, x8
L232: sll x12, x13, x10
L233: auipc x14, 344507
L234: jal x12, L235
L235: andi x9, x8, -405
L236: sw x15, 100(x26)
L237: bgeu x1, x14, L242
L238: sh x8, 220(x26)
L239: add x3, x10, x15
L240: andi x7, x14, 607
L241: sltu x1, x15, x8
L242: xor x12, x6, x9
L243: auipc x4, 882699
L244: bne x5, x2, L250
L245: and x14, x4, x8
L246: sub x13, x7, x3
L247: or x3, x11, x6
L248: lb x12, 164(x26)
L249: andi x9, x15, 765
L250: lhu x12, 110(x26)
L251: sltu x7, x7, x13
L252: auipc x4, 284797
L253: xori x7, x14, -483
L254: sh x3, 108(x26)
L255: sh x5, 72(x26)
L256: jal x8, L258
L257: sub x1, x13, x12
L258: mul x10, x1, x4
L259: ori x2, x14, -196
L260: slli x6, x6, 4
L261: srai x4, x15, 8
L262: auipc x1, 717222
L263: mulh x5, x9, x3
L264: lui x6, 630836
L265: lw x12, 192(x26)
L266: slli x13, x8, 29
L267: div x10, x9, x5
L268: sub x11, x15, x9
L269: sltu x8, x1, x7
L270: addi x5, x12, 921
L271: addi x9, x13, 1484
L272: sra x10, x10, x7
L273: jal x15, L274
L274: lh x2, 62(x26)
L275: sltu x12, x14, x14
L276: sh x3, 176(x26)
L277: and x8, x10, x14
L278: add x15, x9, x4
L279: sh x11, 168(x26)
L280: sb x5, 74(x26)
L281: lbu x8, 68(x26)
L282: slli x11, x12, 1
L283: srl x1, x6, x4
L284: sb x11, 18(x26)
L285: add x12, x11, x1
L286: or x12, x6, x13
L287: bne x5, x13, L288
L288: ori x10, x1, -798
L289: add x14, x15, x9
L290: slti x8, x13, -1913
L291: lbu x13, 68(x26)
L292: or x6, x8, x8
L293: and x12, x4, x1
L294: sub x4, x3, x3
L295: add x10, x11, x2
L296: jal x14, L297
L297: sh x10, 24(x26)
L298: lb x11, 57(x26)
L299: bltu x15, x8, L302
L300: add x2, x15, x2
L301: sll x4, x14, x10
L302: ori x1, x11, -1611
L303: slt x1, x13, x14
L304: mul x11, x5, x1
L305: remu x2, x4, x11
L306: jal x14, L307
L307: mulhu x1, x6, x6
L308: xori x11, x3, -1277
L309: sub x13, x5, x3
L310: mulh x2, x9, x4
L311: sra x3, x1, x11
L312: bltu x15, x9, L314
L313: sb x6, 28(x26)
L314: and x9, x10, x7
L315: add x7, x13, x13
L316: slli x15, x6, 3
L317: lb x11, 198(x26)
L318: lbu x3, 8(x26)
L319: jal x3, L322
L320: xor x5, x10, x8
L321: ori x13, x8, -1440
L322: add x15, x8, x1
L323: slt x9, x12, x9
L324: andi x3, x3, 713
L325: lhu x9, 176(x26)
L326: sw x3, 8(x26)
L327: srai x3, x11, 31
L328: bge x9, x10, L330
L329: rem x7, x14, x2
L330: or x4, x5, x1
L331: slti x14, x5, 681
L332: srai x9, x2, 14
L333: ori x7, x12, -809
L334: slti x3, x3, 307
L335: sub x10, x6, x15
L336: add x9, x4, x10
L337: sb x8, 186(x26)
L338: sh x4, 34(x26)
L339: sw x7, 24(x26)
L340: mul x4, x1, x11
L341: sb x1, 10(x26)
L342: bltu x12, x1, L344
L343: bne x3, x1, L347
L344: mulhu x15, x6, x13
L345: bne x14, x2, L346
L346: srl x5, x6, x15
L347: slti x12, x6, 1391
L348: sll x4, x10, x2
L349: srl x5, x12, x15
L350: remu x8, x10, x13
L351: bgeu x9, x4, L352
L352: or x3, x9, x2
L353: lbu x10, 197(x26)
L354: sub x4, x1, x8
L355: srli x3, x2, 23
L356: ori x8, x15, -781
L357: lb x11, 63(x26)
L358: srl x2, x1, x4
L359: xori x12, x1, 453
L360: or x6, x1, x13
L361: sub x2, x11, x8
L362: auipc x4, 228448
L363: sw x9, 228(x26)
L364: sll x13, x9, x9
L365: sub x9, x12, x14
L366: sw x13, 76(x26)
L367: xor x8, x9, x14
L368: slli x9, x6, 23
L369: and x3, x4, x1
L370: lb x5, 133(x26)
L371: mulh x3, x2, x7
L372: bltu x7, x3, L377
L373: lbu x8, 154(x26)
L374: srai x4, x7, 1
L375: lbu x13, 243(x26)
L376: and x7, x10, x10
L377: srl x11, x5, x2
L378: lh x14, 32(x26)
L379: or x5, x9, x3
L380: sb x14, 56(x26)
L381: sra x5, x9, x15
L382: sw x9, 248(x26)
L383: sra x12, x8, x9
L384: sll x7, x6, x2
L385: sub x7, x3, x9
L386: xor x3, x1, x15
L387: lbu x14, 7(x26)
L388: auipc x7, 207329
L389: mulhsu x13, x6, x13
L390: srai x2, x1, 8
L391: mulhu x10, x15, x11
L392: sb x13, 42(x26)
L393: sw x11, 8(x26)
L394: slti x10, x9, 1636
L395: slti x5, x11, 1480
L396: addi x2, x12, 1726
L397: xor x6, x11, x6
L398: sltu x7, x4, x8
L399: xor x6, x5, x11
L400: sh x1, 118(x26)
L401: xor x10, x13, x5
L402: lhu x9, 240(x26)
L403: or x11, x2, x5
L404: bge x2, x4, L406
L405: and x8, x10, x15
L406: slti x3, x10, -811
L407: div x14, x2, x11
L408: bge x5, x7, L411
L409: andi x8, x10, 756
L410: sltu x8, x15, x4
L411: lui x13, 286382
L412: sw x5, 236(x26)
L413: jal x13, L417
L414: sw x5, 20(x26)
L415: slt x5, x4, x10
L416: beq x4, x4, L421
L417: remu x14, x5, x12
L418: csrrw x11, mscratch, x12
L419: sltiu x2, x2, 580
L420: sh x11, 222(x26)
L421: sh x8, 124(x26)
L422: andi x5, x9, -742
L423: andi x11, x10, 635
L424: csrrw x2, mscratch, x7
L425: sltu x10, x3, x13
L426: divu x10, x2, x11
L427: remu x10, x15, x3
L428: sw x13, 88(x26)
L429: mul x6, x15, x4
L430: and x3, x5, x6
L431: slt x2, x12, x11
L432: lb x3, 76(x26)
L433: lhu x15, 246(x26)
L434: srl x7, x3, x7
L435: lb x9, 52(x26)
L436: divu x13, x5, x15
L437: sb x14, 78(x26)
L438: ori x13, x10, -1357
L439: lw x2, 108(x26)
L440: lbu x5, 178(x26)
L441: divu x7, x15, x15
L442: lui x14, 321814
L443: sll x6, x14, x10
L444: sll x2, x6, x7
L445: slli x12, x7, 5
L446: srai x13, x1, 13
L447: ori x15, x2, -1559
L448: sb x14, 134(x26)
L449: sub x11, x5, x11
L450: rem x4, x2, x4
L451: sll x8, x8, x2
L452: lw x2, 252(x26)
L453: sh x2, 138(x26)
L454: sub x2, x10, x3
L455: or x6, x3, x7
L456: remu x8, x6, x7
L457: srl x7, x11, x6
L458: sh x4, 172(x26)
L459: sra x3, x4, x5
L460: divu x7, x11, x6
L461: srl x15, x4, x2
L462: lw x7, 248(x26)
L463: ori x12, x3, 779
L464: andi x11, x8, 1320
L465: srai x11, x14, 21
L466: lui x1, 101498
L467: addi x7, x12, -1072
L468: andi x4, x7, 6
L469: and x10, x9, x8
L470: andi x3, x12, 936
L471: lw x7, 180(x26)
L472: bltu x6, x15, L475
L473: bgeu x2, x9, L474
L474: mulh x8, x15, x15
L475: sb x8, 103(x26)
L476: sltiu x7, x12, 1403
L477: div x14, x13, x4
L478: sw x4, 36(x26)
L479: jal x14, L482
L480: sra x6, x15, x9
L481: mul x10, x8, x13
L482: sltiu x5, x4, -1276
L483: sll x1, x15, x13
L484: bge x14, x15, L489
L485: bgeu x2, x5, L486
L486: mulhsu x9, x6, x4
L487: sub x3, x2, x14
L488: sh x5, 10(x26)
L489: mulhsu x13, x3, x10
L490: bne x7, x13, L491
L491: bltu x13, x14, L493
L492: slli x5, x12, 28
L493: div x5, x12, x11
L494: sub x14, x9, x15
L495: or x11, x13, x3
L496: jal x15, L500
L497: sw x9, 36(x26)
L498: andi x9, x13, 1450
L499: andi x4, x9, -1814
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
  .word 3308546016
  .word 131497791
  .word 217473493
  .word 3562552579
  .word 1525969510
  .word 3438666577
  .word 1215910043
  .word 1390896177
  .word 3317622234
  .word 2291833846
  .word 1874377131
  .word 820427186
  .word 2903048751
  .word 1963374592
  .word 1041709275
  .word 3697394309
  .word 869534017
  .word 2642733356
  .word 1201084819
  .word 4119400750
  .word 3337096556
  .word 3156953147
  .word 2510567409
  .word 3463524065
  .word 4196414719
  .word 1424164367
  .word 1573969539
  .word 419483846
  .word 2063989075
  .word 1432917937
  .word 3845734017
  .word 2744183332
  .word 3527381226
  .word 4233175406
  .word 1312552465
  .word 3914086254
  .word 517965443
  .word 2370529746
  .word 3157157233
  .word 1134981916
  .word 3731589071
  .word 414832441
  .word 2548439743
  .word 2438953063
  .word 4158876528
  .word 2166652119
  .word 988588048
  .word 2789639620
  .word 2114060599
  .word 4055282088
  .word 250579690
  .word 2889770042
  .word 2179030671
  .word 22339514
  .word 1315482117
  .word 110953741
  .word 1420678817
  .word 3997718711
  .word 2476673456
  .word 626203273
  .word 345115608
  .word 3823871739
  .word 4177256375
  .word 907059504
