#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1823023853
  li x2, 943420766
  li x3, 1017907016
  li x4, 1041678875
  li x5, 1071471722
  li x6, 1571635750
  li x7, -1321708780
  li x8, -1839776715
  li x9, 1439976991
  li x10, -1685319698
  li x11, 1070680831
  li x12, 1825343514
  li x13, 1240105447
  li x14, -876609833
  li x15, 1454805958
L0: sub x13, x7, x5
L1: add x7, x9, x9
L2: addi x3, x3, 714
L3: mulhu x3, x1, x15
L4: addi x15, x10, 1045
L5: xor x12, x8, x2
L6: bgeu x3, x3, L7
L7: sw x10, 148(x26)
L8: srli x14, x1, 19
L9: xori x4, x14, 534
L10: or x7, x11, x9
L11: lbu x7, 248(x26)
L12: addi x14, x13, -562
L13: lw x3, 248(x26)
L14: ori x7, x15, -1448
L15: lb x10, 172(x26)
L16: xor x1, x15, x6
L17: csrrw x7, mscratch, x9
L18: lui x11, 603355
L19: csrrw x13, mscratch, x11
L20: lbu x3, 247(x26)
L21: csrrw x8, mscratch, x7
L22: sw x4, 4(x26)
L23: xor x11, x5, x7
L24: lw x9, 52(x26)
L25: addi x2, x7, -1978
L26: sh x11, 36(x26)
L27: sltiu x5, x8, -1778
L28: sh x11, 212(x26)
L29: lh x14, 214(x26)
L30: lhu x14, 120(x26)
L31: bltu x7, x9, L32
L32: andi x13, x15, 337
L33: sh x6, 188(x26)
L34: lui x13, 810016
L35: andi x3, x8, -1880
L36: andi x12, x12, 1647
L37: addi x3, x9, 613
L38: bltu x3, x6, L43
L39: auipc x4, 713201
L40: or x4, x4, x15
L41: xori x1, x9, -1390
L42: jal x13, L44
L43: csrrw x15, mscratch, x1
L44: and x4, x2, x10
L45: sltiu x9, x9, -955
L46: bne x13, x15, L51
L47: srai x7, x13, 1
L48: and x14, x8, x6
L49: slti x14, x9, -1015
L50: mul x15, x13, x13
L51: remu x6, x12, x10
L52: add x6, x14, x8
L53: andi x14, x7, 536
L54: xori x6, x13, -472
L55: sw x1, 192(x26)
L56: sh x3, 134(x26)
L57: sh x5, 188(x26)
L58: sltu x9, x14, x10
L59: xori x1, x10, 1133
L60: sra x10, x13, x12
L61: andi x8, x5, 1550
L62: divu x4, x12, x8
L63: auipc x6, 102275
L64: add x7, x11, x8
L65: lb x9, 21(x26)
L66: xor x15, x4, x10
L67: bltu x15, x15, L71
L68: bgeu x10, x15, L71
L69: ecall
L70: xori x4, x12, -1535
L71: bne x7, x6, L74
L72: ori x1, x8, -699
L73: sltu x9, x3, x13
L74: lbu x14, 99(x26)
L75: blt x9, x2, L77
L76: and x9, x9, x5
L77: sb x7, 34(x26)
L78: xori x2, x1, 1496
L79: sh x3, 182(x26)
L80: slt x4, x1, x4
L81: bge x15, x1, L82
L82: xor x9, x1, x1
L83: bgeu x15, x15, L85
L84: sb x5, 149(x26)
L85: xor x4, x9, x1
L86: lh x4, 238(x26)
L87: auipc x7, 396273
L88: xori x14, x1, 301
L89: sub x3, x2, x8
L90: bltu x10, x1, L93
L91: sltiu x5, x6, -301
L92: addi x2, x9, -1271
L93: divu x12, x2, x13
L94: lb x15, 92(x26)
L95: slli x3, x13, 5
L96: addi x3, x4, 1700
L97: slti x11, x7, -1560
L98: sub x8, x12, x2
L99: add x6, x8, x13
L100: sw x6, 120(x26)
L101: lw x11, 4(x26)
L102: slti x14, x1, -1574
L103: mulh x15, x4, x5
L104: or x13, x1, x13
L105: bltu x5, x15, L111
L106: ori x6, x6, -981
L107: sw x12, 148(x26)
L108: sh x2, 0(x26)
L109: slti x10, x6, 1595
L110: bltu x12, x9, L116
L111: sub x4, x4, x12
L112: xori x5, x11, -710
L113: sltiu x12, x1, -727
L114: sh x12, 94(x26)
L115: div x2, x15, x15
L116: add x15, x5, x6
L117: srl x2, x10, x5
L118: lui x11, 253657
L119: ecall
L120: andi x14, x13, 478
L121: slti x1, x2, -1121
L122: remu x14, x7, x14
L123: bgeu x3, x14, L126
L124: beq x7, x4, L128
L125: add x13, x7, x3
L126: sw x7, 88(x26)
L127: srl x14, x5, x2
L128: bltu x7, x5, L129
L129: mulhu x15, x5, x5
L130: divu x1, x11, x3
L131: slti x7, x4, 2027
L132: sub x14, x13, x13
L133: ecall
L134: add x9, x4, x15
L135: sh x12, 96(x26)
L136: sh x14, 186(x26)
L137: bge x1, x9, L138
L138: beq x4, x11, L144
L139: or x2, x12, x1
L140: sb x6, 241(x26)
L141: lb x2, 219(x26)
L142: slt x3, x11, x13
L143: lbu x7, 154(x26)
L144: lhu x9, 210(x26)
L145: lui x14, 4978
L146: bgeu x3, x9, L151
L147: sb x11, 51(x26)
L148: or x8, x1, x6
L149: sra x6, x11, x12
L150: or x13, x10, x10
L151: lhu x6, 100(x26)
L152: sub x8, x13, x6
L153: sb x11, 90(x26)
L154: mulhu x10, x7, x3
L155: lui x13, 1023643
L156: bgeu x13, x9, L158
L157: srli x10, x11, 26
L158: sb x8, 136(x26)
L159: sub x12, x12, x14
L160: or x12, x13, x3
L161: addi x3, x3, -678
L162: lb x15, 91(x26)
L163: sll x13, x8, x9
L164: lb x11, 79(x26)
L165: auipc x4, 140275
L166: xori x7, x6, -1661
L167: lb x8, 45(x26)
L168: slli x1, x12, 22
L169: slti x12, x9, 1852
L170: lbu x1, 174(x26)
L171: sra x4, x14, x11
L172: sh x11, 6(x26)
L173: blt x9, x5, L176
L174: lhu x2, 104(x26)
L175: mul x10, x8, x9
L176: andi x8, x2, -505
L177: slt x6, x12, x7
L178: lw x9, 200(x26)
L179: bne x5, x2, L180
L180: lhu x14, 88(x26)
L181: sra x15, x12, x7
L182: beq x7, x1, L188
L183: sltu x9, x7, x7
L184: sb x2, 170(x26)
L185: slti x2, x1, 1592
L186: sltiu x1, x14, -372
L187: sh x10, 146(x26)
L188: slli x9, x13, 2
L189: mulhsu x4, x6, x4
L190: lbu x15, 113(x26)
L191: sw x6, 236(x26)
L192: srli x8, x13, 17
L193: sltiu x2, x11, 1176
L194: bltu x14, x6, L195
L195: ori x10, x9, -989
L196: add x3, x12, x7
L197: sh x13, 138(x26)
L198: or x4, x15, x12
L199: andi x2, x10, 1110
L200: divu x8, x12, x11
L201: blt x12, x10, L203
L202: sltu x7, x3, x3
L203: srai x4, x10, 12
L204: and x10, x1, x13
L205: bltu x8, x1, L207
L206: xor x10, x11, x13
L207: add x2, x4, x1
L208: addi x3, x15, 1735
L209: addi x9, x9, -1633
L210: mulhu x11, x2, x7
L211: bgeu x5, x3, L213
L212: slli x10, x6, 25
L213: jal x5, L217
L214: andi x10, x3, -871
L215: sltu x12, x11, x13
L216: slti x11, x10, -432
L217: sll x4, x8, x15
L218: lw x12, 152(x26)
L219: srl x4, x9, x11
L220: sb x14, 221(x26)
L221: sltu x5, x9, x5
L222: sll x10, x4, x4
L223: sub x7, x9, x5
L224: ecall
L225: sra x6, x9, x2
L226: sltiu x2, x13, 1645
L227: lh x8, 134(x26)
L228: sb x2, 239(x26)
L229: lb x2, 179(x26)
L230: xor x15, x12, x5
L231: or x2, x2, x1
L232: lhu x8, 190(x26)
L233: slti x4, x3, 674
L234: sra x13, x3, x14
L235: sb x7, 124(x26)
L236: slti x5, x10, 952
L237: sh x1, 220(x26)
L238: lh x10, 242(x26)
L239: and x6, x8, x13
L240: lhu x6, 0(x26)
L241: srai x1, x4, 1
L242: sltu x3, x8, x3
L243: lh x3, 122(x26)
L244: lb x10, 242(x26)
L245: andi x11, x6, -942
L246: sra x11, x5, x15
L247: xor x3, x7, x5
L248: bltu x12, x8, L252
L249: mul x4, x3, x8
L250: sw x1, 52(x26)
L251: bltu x15, x13, L256
L252: slti x4, x4, -1886
L253: lw x9, 36(x26)
L254: srai x8, x5, 12
L255: xori x13, x11, -420
L256: lui x14, 403637
L257: or x15, x4, x11
L258: bge x5, x3, L261
L259: rem x6, x3, x4
L260: xor x11, x4, x6
L261: sra x14, x1, x12
L262: sh x7, 20(x26)
L263: jal x11, L266
L264: slt x14, x13, x14
L265: sb x10, 210(x26)
L266: mulhu x10, x6, x5
L267: bgeu x13, x11, L272
L268: sra x6, x9, x10
L269: xori x8, x9, -1517
L270: lh x11, 222(x26)
L271: andi x8, x11, -320
L272: add x4, x11, x4
L273: and x3, x5, x4
L274: ori x9, x7, 1052
L275: lw x11, 32(x26)
L276: mulhu x15, x11, x3
L277: sra x6, x6, x4
L278: lb x5, 33(x26)
L279: lb x7, 92(x26)
L280: slt x6, x9, x12
L281: mul x3, x13, x7
L282: lb x1, 56(x26)
L283: mul x7, x2, x3
L284: lw x4, 64(x26)
L285: bne x13, x4, L287
L286: addi x2, x9, -268
L287: srai x3, x12, 10
L288: lb x11, 245(x26)
L289: mulh x7, x2, x8
L290: xor x14, x14, x11
L291: bge x10, x9, L293
L292: or x3, x4, x4
L293: sub x14, x5, x13
L294: mulh x4, x4, x1
L295: lhu x2, 184(x26)
L296: sltu x1, x13, x2
L297: lhu x12, 40(x26)
L298: auipc x4, 771201
L299: sh x8, 106(x26)
L300: add x14, x2, x2
L301: bne x9, x14, L305
L302: lw x12, 104(x26)
L303: bgeu x14, x15, L305
L304: div x14, x5, x2
L305: beq x14, x2, L309
L306: or x2, x5, x7
L307: lb x8, 173(x26)
L308: lbu x9, 158(x26)
L309: bgeu x11, x14, L313
L310: bne x4, x13, L313
L311: sra x6, x2, x2
L312: slli x8, x7, 15
L313: lhu x15, 164(x26)
L314: div x11, x15, x9
L315: mul x12, x9, x2
L316: slti x3, x8, 1463
L317: sra x12, x2, x14
L318: bne x2, x2, L320
L319: div x6, x3, x6
L320: blt x2, x4, L324
L321: bgeu x1, x15, L326
L322: auipc x7, 73173
L323: slt x5, x8, x11
L324: remu x2, x4, x4
L325: bltu x14, x11, L327
L326: sltiu x3, x5, -1386
L327: slti x7, x12, 1629
L328: sw x1, 148(x26)
L329: sw x14, 224(x26)
L330: sltu x13, x13, x1
L331: lh x14, 226(x26)
L332: sltu x14, x3, x15
L333: csrrw x15, mscratch, x14
L334: lbu x8, 32(x26)
L335: sw x3, 72(x26)
L336: jal x1, L337
L337: bge x8, x11, L339
L338: sb x7, 183(x26)
L339: beq x14, x12, L340
L340: ecall
L341: mulhu x15, x11, x7
L342: divu x12, x9, x10
L343: sll x3, x4, x15
L344: sll x8, x1, x7
L345: sh x15, 254(x26)
L346: div x14, x3, x13
L347: slt x13, x10, x8
L348: lw x12, 104(x26)
L349: sltu x8, x11, x7
L350: and x14, x13, x8
L351: slli x14, x7, 7
L352: rem x6, x2, x11
L353: add x4, x9, x13
L354: sb x7, 103(x26)
L355: sll x10, x2, x1
L356: sltiu x7, x11, -1378
L357: srl x7, x14, x15
L358: lhu x13, 158(x26)
L359: jal x3, L363
L360: jal x2, L362
L361: beq x6, x4, L367
L362: bgeu x14, x14, L363
L363: srl x3, x10, x11
L364: bne x5, x11, L365
L365: sltiu x10, x3, 477
L366: remu x14, x9, x1
L367: sltiu x7, x1, -1524
L368: divu x12, x2, x5
L369: bne x1, x9, L374
L370: jal x9, L374
L371: sltu x5, x15, x6
L372: div x10, x3, x9
L373: slt x15, x10, x8
L374: ecall
L375: sll x15, x5, x7
L376: mul x6, x5, x9
L377: lh x11, 246(x26)
L378: sltiu x6, x6, 934
L379: beq x2, x11, L385
L380: lbu x6, 91(x26)
L381: or x12, x6, x15
L382: lh x9, 240(x26)
L383: sb x6, 115(x26)
L384: lbu x7, 178(x26)
L385: lb x10, 250(x26)
L386: mulh x15, x7, x9
L387: sltu x15, x15, x8
L388: sltu x2, x2, x3
L389: jal x3, L392
L390: jal x12, L393
L391: slt x6, x2, x7
L392: srl x1, x12, x8
L393: jal x9, L395
L394: beq x4, x9, L396
L395: add x11, x12, x1
L396: csrrw x9, mscratch, x3
L397: sw x12, 172(x26)
L398: sw x6, 244(x26)
L399: add x3, x7, x15
L400: or x2, x14, x5
L401: mulh x13, x11, x9
L402: or x12, x10, x2
L403: andi x15, x13, 1549
L404: sh x4, 232(x26)
L405: sll x1, x14, x7
L406: sw x14, 104(x26)
L407: sh x13, 26(x26)
L408: remu x8, x5, x2
L409: sra x12, x4, x2
L410: rem x6, x9, x4
L411: sltiu x3, x6, -1209
L412: lb x5, 42(x26)
L413: divu x12, x8, x14
L414: mulh x9, x6, x15
L415: srl x7, x12, x12
L416: xori x9, x5, 479
L417: sh x10, 246(x26)
L418: srai x7, x2, 17
L419: slti x13, x2, -313
L420: lhu x8, 218(x26)
L421: sh x8, 170(x26)
L422: sub x7, x9, x3
L423: sltiu x11, x15, -945
L424: lw x2, 76(x26)
L425: sltiu x9, x15, -476
L426: rem x14, x8, x5
L427: beq x5, x14, L432
L428: srl x5, x10, x14
L429: beq x2, x2, L435
L430: sra x13, x13, x1
L431: sw x15, 64(x26)
L432: lw x5, 160(x26)
L433: or x4, x3, x6
L434: lbu x6, 139(x26)
L435: rem x10, x8, x5
L436: lui x13, 887968
L437: slt x11, x13, x5
L438: sltiu x6, x7, -968
L439: sw x14, 172(x26)
L440: ori x5, x14, 878
L441: xor x13, x15, x12
L442: mul x12, x13, x6
L443: lh x11, 232(x26)
L444: sll x4, x4, x12
L445: slli x13, x15, 14
L446: mul x1, x10, x9
L447: sw x10, 56(x26)
L448: slt x8, x3, x14
L449: sub x8, x11, x6
L450: sw x13, 44(x26)
L451: xori x6, x6, -1741
L452: add x11, x15, x9
L453: bltu x15, x11, L458
L454: slli x15, x8, 20
L455: lw x8, 160(x26)
L456: xor x14, x3, x1
L457: addi x3, x14, 1589
L458: sra x11, x9, x15
L459: jal x11, L463
L460: sb x14, 187(x26)
L461: sb x6, 185(x26)
L462: lhu x9, 164(x26)
L463: srl x13, x4, x13
L464: mul x12, x3, x15
L465: lhu x13, 48(x26)
L466: srli x14, x2, 19
L467: ori x2, x5, -750
L468: sh x5, 183(x26)
L469: ecall
L470: divu x3, x14, x7
L471: lw x9, 212(x26)
L472: div x3, x11, x3
L473: div x8, x2, x12
L474: addi x14, x1, 1826
L475: remu x11, x2, x10
L476: slti x11, x6, -82
L477: andi x15, x5, 1508
L478: andi x4, x5, -602
L479: or x5, x5, x10
L480: lhu x3, 114(x26)
L481: slli x5, x3, 3
L482: mulh x8, x2, x11
L483: lh x2, 240(x26)
L484: and x5, x6, x7
L485: slt x7, x13, x8
L486: srai x12, x15, 31
L487: ecall
L488: andi x6, x7, 1869
L489: srl x8, x5, x4
L490: sra x11, x9, x8
L491: auipc x15, 12428
L492: srai x9, x5, 31
L493: sb x2, 56(x26)
L494: csrrw x5, mscratch, x1
L495: sub x5, x4, x4
L496: mulh x3, x10, x15
L497: lui x12, 970849
L498: lb x14, 164(x26)
L499: xor x8, x15, x3
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
  .word 2625126478
  .word 1221062332
  .word 3704849484
  .word 1816199008
  .word 644489802
  .word 1235150903
  .word 2118258279
  .word 1112115866
  .word 3273379137
  .word 4219042250
  .word 247645419
  .word 3707708565
  .word 2544366578
  .word 4287965816
  .word 3933326605
  .word 1056353213
  .word 3689901184
  .word 3743060599
  .word 1067138806
  .word 2054991200
  .word 2537579163
  .word 2072445744
  .word 1129953094
  .word 1195999328
  .word 3589395639
  .word 448758789
  .word 3548728797
  .word 3693342792
  .word 1009956699
  .word 988451365
  .word 3088253610
  .word 2065613087
  .word 2725567369
  .word 3867811399
  .word 4037954640
  .word 3084284892
  .word 1519990013
  .word 3994713
  .word 1185314544
  .word 932960542
  .word 3660708312
  .word 2984697678
  .word 612158733
  .word 504028667
  .word 1828327386
  .word 3418396273
  .word 3622715093
  .word 3083642947
  .word 3193361722
  .word 2720092625
  .word 1829582684
  .word 1486577482
  .word 662222436
  .word 1283317142
  .word 3240608643
  .word 3351454174
  .word 3261793540
  .word 1056336767
  .word 41166231
  .word 290616115
  .word 3329611424
  .word 3715898793
  .word 2607702943
  .word 3148456520
