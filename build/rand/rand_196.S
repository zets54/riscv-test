#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1117053950
  li x2, 211125682
  li x3, 746097898
  li x4, 889147832
  li x5, -683836713
  li x6, -456577155
  li x7, 915606967
  li x8, -1612255069
  li x9, -1361633325
  li x10, 2052798106
  li x11, 641542120
  li x12, 1337736162
  li x13, -1663843418
  li x14, -1715228595
  li x15, 2074638933
L0: lw x11, 104(x26)
L1: lw x3, 152(x26)
L2: lui x3, 642480
L3: divu x10, x7, x2
L4: jal x9, L8
L5: div x3, x1, x12
L6: rem x12, x2, x7
L7: csrrw x5, mscratch, x5
L8: sb x11, 68(x26)
L9: lb x6, 71(x26)
L10: jal x14, L14
L11: jal x10, L15
L12: mulh x7, x13, x6
L13: sltiu x13, x1, -1307
L14: srli x4, x1, 11
L15: lb x4, 15(x26)
L16: sw x12, 252(x26)
L17: andi x7, x4, 1682
L18: ori x6, x7, -41
L19: sub x8, x4, x15
L20: mulhu x9, x15, x6
L21: srai x11, x1, 1
L22: div x15, x15, x14
L23: srai x6, x6, 11
L24: srli x13, x14, 11
L25: sw x2, 60(x26)
L26: sb x6, 42(x26)
L27: srai x8, x7, 13
L28: slti x1, x5, 1745
L29: bltu x13, x1, L31
L30: beq x6, x1, L31
L31: mul x2, x13, x14
L32: sll x15, x15, x2
L33: xor x11, x12, x4
L34: sh x2, 18(x26)
L35: and x13, x3, x11
L36: sw x13, 232(x26)
L37: bge x8, x11, L38
L38: srl x6, x13, x3
L39: or x4, x12, x15
L40: srl x10, x1, x8
L41: add x13, x15, x14
L42: divu x13, x4, x9
L43: sw x10, 76(x26)
L44: lui x15, 583430
L45: mulh x12, x10, x8
L46: remu x12, x15, x11
L47: mulh x13, x10, x3
L48: addi x14, x6, -1448
L49: ecall
L50: xor x4, x11, x10
L51: srai x2, x1, 23
L52: div x12, x14, x14
L53: lbu x7, 219(x26)
L54: slti x13, x3, -1934
L55: and x11, x14, x3
L56: sw x1, 152(x26)
L57: sub x1, x13, x9
L58: xori x13, x2, 1755
L59: sb x13, 81(x26)
L60: lui x2, 774325
L61: slti x1, x3, -812
L62: addi x12, x14, 217
L63: ori x7, x11, -92
L64: lui x10, 268152
L65: slli x12, x4, 10
L66: ecall
L67: bne x13, x12, L70
L68: sll x9, x6, x1
L69: bgeu x14, x7, L75
L70: slti x1, x2, 2024
L71: ori x14, x4, -327
L72: xori x2, x11, 1629
L73: bge x5, x9, L74
L74: bne x10, x2, L76
L75: sll x6, x6, x14
L76: jal x5, L77
L77: andi x12, x14, 1331
L78: sltiu x10, x5, 302
L79: beq x10, x1, L80
L80: sw x10, 68(x26)
L81: sltu x3, x8, x7
L82: sll x11, x10, x11
L83: sub x13, x6, x4
L84: sll x10, x14, x6
L85: divu x2, x14, x14
L86: blt x5, x10, L91
L87: blt x5, x14, L89
L88: jal x12, L90
L89: sll x6, x9, x11
L90: ori x4, x6, 932
L91: slti x8, x1, 1206
L92: andi x4, x3, -1451
L93: mul x9, x12, x11
L94: lb x4, 95(x26)
L95: sw x14, 88(x26)
L96: ecall
L97: srli x4, x1, 5
L98: lui x14, 632387
L99: lb x6, 215(x26)
L100: sh x10, 210(x26)
L101: sra x8, x7, x15
L102: bge x12, x10, L106
L103: sra x12, x2, x12
L104: bgeu x2, x15, L106
L105: sub x13, x15, x2
L106: lw x4, 196(x26)
L107: mulhsu x11, x6, x14
L108: sh x5, 244(x26)
L109: andi x13, x4, -145
L110: srli x14, x10, 12
L111: lbu x7, 56(x26)
L112: sltu x15, x10, x4
L113: lb x1, 236(x26)
L114: slt x4, x2, x3
L115: sb x13, 214(x26)
L116: srl x9, x9, x11
L117: slt x4, x1, x4
L118: sh x12, 245(x26)
L119: jal x6, L123
L120: srl x13, x9, x7
L121: beq x4, x9, L123
L122: jal x12, L124
L123: bge x2, x11, L125
L124: sltu x14, x7, x3
L125: lw x14, 60(x26)
L126: and x3, x1, x13
L127: sub x9, x11, x7
L128: srl x10, x7, x7
L129: lh x11, 209(x26)
L130: lb x3, 18(x26)
L131: sh x15, 150(x26)
L132: xor x9, x13, x9
L133: mulhsu x5, x14, x5
L134: sb x11, 150(x26)
L135: srl x12, x5, x12
L136: sh x4, 190(x26)
L137: auipc x12, 1030365
L138: add x1, x12, x2
L139: sltu x13, x5, x5
L140: sub x15, x11, x3
L141: sltiu x5, x15, -613
L142: srl x5, x10, x12
L143: beq x7, x7, L149
L144: div x3, x10, x2
L145: slti x1, x11, -669
L146: mul x14, x15, x5
L147: sb x10, 116(x26)
L148: mulh x5, x3, x15
L149: lb x7, 242(x26)
L150: lui x3, 456692
L151: andi x2, x5, 303
L152: sltu x1, x15, x7
L153: sub x2, x14, x15
L154: mulhsu x8, x6, x2
L155: rem x7, x2, x5
L156: sub x10, x10, x8
L157: srai x6, x12, 24
L158: lh x15, 124(x26)
L159: and x1, x14, x14
L160: rem x11, x5, x14
L161: beq x4, x15, L164
L162: sub x1, x15, x6
L163: srli x5, x15, 16
L164: sra x6, x11, x11
L165: lh x5, 90(x26)
L166: ori x10, x5, 1868
L167: mul x9, x5, x12
L168: lui x13, 16021
L169: sb x13, 181(x26)
L170: lhu x10, 186(x26)
L171: andi x6, x13, 1313
L172: lb x13, 28(x26)
L173: sh x6, 0(x26)
L174: and x12, x1, x2
L175: jal x14, L176
L176: ori x11, x6, -715
L177: slli x12, x10, 20
L178: sh x12, 94(x26)
L179: and x4, x4, x13
L180: div x15, x14, x5
L181: jal x4, L182
L182: add x15, x3, x5
L183: sb x13, 11(x26)
L184: sltiu x8, x11, -729
L185: srli x2, x6, 29
L186: lb x7, 129(x26)
L187: sra x13, x12, x14
L188: andi x13, x8, -781
L189: lhu x5, 36(x26)
L190: slti x14, x13, -264
L191: xor x14, x6, x2
L192: srl x15, x4, x3
L193: lbu x4, 16(x26)
L194: addi x7, x8, -587
L195: xor x9, x2, x13
L196: slt x15, x6, x10
L197: rem x8, x5, x9
L198: jal x1, L202
L199: lw x13, 180(x26)
L200: lui x4, 813458
L201: sltiu x15, x8, 1725
L202: sw x10, 252(x26)
L203: sltiu x1, x1, -1201
L204: slt x9, x13, x9
L205: slli x1, x4, 27
L206: bltu x9, x9, L210
L207: sb x9, 138(x26)
L208: slt x2, x13, x15
L209: add x7, x6, x1
L210: addi x12, x12, 879
L211: sub x11, x14, x1
L212: bgeu x10, x7, L214
L213: lh x6, 72(x26)
L214: lb x9, 189(x26)
L215: auipc x2, 779686
L216: sh x3, 242(x26)
L217: sll x5, x11, x15
L218: addi x4, x4, 1585
L219: or x9, x7, x1
L220: ori x5, x10, 997
L221: sltu x11, x8, x7
L222: lh x2, 196(x26)
L223: srai x4, x10, 21
L224: remu x2, x7, x12
L225: bne x4, x2, L229
L226: andi x1, x14, 691
L227: sb x14, 0(x26)
L228: and x5, x1, x14
L229: ori x15, x3, -1747
L230: lh x9, 238(x26)
L231: addi x5, x6, -188
L232: bge x3, x15, L234
L233: slti x2, x10, -1192
L234: sll x13, x12, x7
L235: sb x9, 213(x26)
L236: sra x5, x9, x14
L237: and x6, x4, x13
L238: xori x11, x8, 168
L239: or x14, x14, x13
L240: xori x8, x14, -931
L241: or x15, x7, x5
L242: lh x9, 226(x26)
L243: xori x12, x9, 1507
L244: bltu x5, x12, L250
L245: or x6, x10, x12
L246: slt x9, x6, x5
L247: sra x11, x14, x4
L248: sll x11, x11, x12
L249: ori x4, x3, -539
L250: slti x7, x10, -1649
L251: mulhsu x8, x13, x8
L252: sub x5, x6, x7
L253: lhu x9, 112(x26)
L254: rem x14, x13, x8
L255: xori x2, x7, 459
L256: or x7, x2, x14
L257: and x5, x7, x14
L258: rem x15, x8, x10
L259: slt x8, x2, x5
L260: ori x7, x3, -1351
L261: rem x11, x12, x12
L262: jal x6, L266
L263: lw x11, 8(x26)
L264: srl x11, x4, x12
L265: srai x5, x9, 3
L266: lw x15, 56(x26)
L267: bltu x8, x7, L269
L268: slt x3, x15, x13
L269: sll x1, x12, x2
L270: lhu x2, 40(x26)
L271: sll x8, x2, x8
L272: add x1, x9, x10
L273: lhu x9, 108(x26)
L274: andi x12, x11, 781
L275: sb x14, 147(x26)
L276: add x6, x3, x4
L277: and x1, x8, x11
L278: sll x13, x8, x3
L279: slti x4, x3, 1385
L280: ecall
L281: lui x3, 819764
L282: beq x5, x7, L283
L283: srli x2, x13, 16
L284: sub x12, x9, x9
L285: jal x13, L287
L286: mulhu x1, x7, x3
L287: srai x9, x2, 24
L288: sb x12, 84(x26)
L289: lbu x1, 201(x26)
L290: and x14, x2, x4
L291: lh x3, 64(x26)
L292: sb x12, 136(x26)
L293: xor x13, x9, x11
L294: lh x1, 160(x26)
L295: bltu x11, x4, L298
L296: bne x11, x9, L302
L297: rem x2, x7, x10
L298: sh x7, 254(x26)
L299: addi x6, x1, 241
L300: sub x1, x8, x15
L301: srl x11, x6, x10
L302: srli x11, x11, 7
L303: or x3, x5, x8
L304: lh x14, 50(x26)
L305: and x11, x11, x11
L306: and x5, x11, x15
L307: sh x4, 10(x26)
L308: divu x9, x7, x4
L309: bne x3, x14, L312
L310: sb x3, 185(x26)
L311: sll x15, x12, x5
L312: lh x6, 56(x26)
L313: beq x2, x12, L316
L314: sra x2, x6, x5
L315: srli x13, x8, 15
L316: sb x1, 51(x26)
L317: bne x3, x11, L322
L318: lh x14, 166(x26)
L319: srl x12, x5, x2
L320: bltu x1, x6, L324
L321: and x15, x13, x6
L322: addi x8, x6, -1330
L323: bne x10, x8, L326
L324: slti x11, x1, 1716
L325: and x15, x7, x13
L326: add x11, x4, x14
L327: lhu x14, 214(x26)
L328: mul x3, x14, x3
L329: ori x3, x9, -884
L330: srai x12, x6, 18
L331: xori x13, x4, -1087
L332: srl x6, x10, x11
L333: auipc x6, 90513
L334: sub x4, x2, x8
L335: sra x2, x6, x12
L336: sh x10, 156(x26)
L337: slli x4, x4, 31
L338: lui x11, 661525
L339: lb x8, 255(x26)
L340: srli x6, x12, 26
L341: add x13, x11, x7
L342: beq x10, x14, L347
L343: lhu x14, 48(x26)
L344: addi x4, x4, -1540
L345: xor x10, x3, x11
L346: slt x1, x10, x9
L347: sra x6, x12, x15
L348: bne x15, x4, L349
L349: addi x1, x2, 1438
L350: add x4, x2, x15
L351: mul x13, x7, x14
L352: bltu x5, x9, L357
L353: and x9, x12, x1
L354: bne x3, x12, L360
L355: mulh x3, x9, x10
L356: sltiu x14, x5, -379
L357: or x3, x13, x12
L358: lb x8, 126(x26)
L359: lw x1, 84(x26)
L360: xor x15, x12, x4
L361: sll x5, x4, x4
L362: lui x4, 38767
L363: sll x13, x13, x4
L364: lbu x1, 181(x26)
L365: lbu x6, 63(x26)
L366: sw x5, 96(x26)
L367: srli x4, x6, 9
L368: sub x8, x9, x9
L369: sra x7, x13, x13
L370: sll x13, x5, x12
L371: remu x12, x5, x7
L372: srl x9, x11, x4
L373: csrrw x4, mscratch, x5
L374: sh x3, 254(x26)
L375: sltiu x1, x7, 676
L376: and x6, x4, x15
L377: sltu x15, x11, x11
L378: lhu x7, 48(x26)
L379: div x9, x8, x14
L380: sub x13, x15, x14
L381: lb x4, 70(x26)
L382: and x10, x2, x10
L383: sw x5, 208(x26)
L384: sb x12, 184(x26)
L385: jal x7, L386
L386: slti x6, x7, 1521
L387: slti x14, x4, -1036
L388: sb x5, 182(x26)
L389: sra x10, x7, x11
L390: slti x11, x10, 2007
L391: sra x15, x4, x5
L392: slt x5, x12, x13
L393: sltu x7, x2, x13
L394: srl x12, x14, x6
L395: srai x14, x2, 19
L396: sll x11, x6, x12
L397: slt x5, x1, x15
L398: sltu x3, x13, x6
L399: sll x8, x11, x15
L400: sltiu x5, x10, -37
L401: xor x2, x10, x5
L402: add x7, x15, x7
L403: lw x10, 192(x26)
L404: bltu x10, x3, L409
L405: lw x13, 216(x26)
L406: div x15, x7, x5
L407: and x4, x13, x15
L408: sltu x3, x7, x6
L409: srl x9, x8, x15
L410: and x12, x9, x12
L411: lw x5, 216(x26)
L412: sltu x15, x2, x10
L413: remu x13, x15, x14
L414: sub x11, x5, x3
L415: sra x12, x8, x11
L416: sra x3, x13, x4
L417: sw x1, 172(x26)
L418: blt x2, x11, L424
L419: sra x15, x13, x6
L420: lui x2, 843386
L421: andi x10, x2, -1137
L422: ori x8, x14, 1968
L423: lhu x15, 150(x26)
L424: sltu x14, x8, x8
L425: jal x1, L429
L426: mulh x3, x13, x14
L427: mulhsu x13, x7, x14
L428: lbu x12, 73(x26)
L429: slti x8, x6, -853
L430: srl x14, x7, x15
L431: auipc x10, 702675
L432: lbu x4, 133(x26)
L433: lw x6, 92(x26)
L434: mulhsu x7, x4, x6
L435: sub x6, x5, x8
L436: and x6, x7, x9
L437: bne x10, x12, L442
L438: bgeu x1, x15, L444
L439: bne x4, x8, L441
L440: sra x14, x9, x15
L441: xor x5, x8, x12
L442: sltu x15, x7, x14
L443: sltu x3, x5, x3
L444: blt x12, x13, L448
L445: xor x3, x7, x15
L446: mulhu x15, x11, x11
L447: sw x12, 132(x26)
L448: sltu x7, x11, x10
L449: lb x9, 205(x26)
L450: andi x3, x15, -571
L451: srl x4, x5, x3
L452: csrrw x12, mscratch, x15
L453: lbu x12, 13(x26)
L454: sh x12, 154(x26)
L455: mulhu x5, x8, x8
L456: sltu x10, x5, x10
L457: jal x6, L458
L458: sw x8, 196(x26)
L459: sltiu x9, x10, -1392
L460: lw x13, 204(x26)
L461: sh x15, 2(x26)
L462: srai x1, x5, 13
L463: sltiu x1, x4, -56
L464: ecall
L465: srai x14, x6, 19
L466: slli x4, x2, 7
L467: bne x3, x9, L470
L468: bltu x14, x6, L474
L469: sra x1, x5, x11
L470: sltu x12, x4, x10
L471: beq x9, x8, L476
L472: ori x12, x6, -958
L473: slt x13, x12, x3
L474: slt x11, x9, x4
L475: xor x11, x9, x1
L476: lh x3, 82(x26)
L477: sltiu x4, x2, -825
L478: lui x5, 938198
L479: sll x10, x5, x6
L480: sh x14, 112(x26)
L481: div x9, x9, x13
L482: add x5, x7, x10
L483: ecall
L484: slti x2, x10, 1930
L485: slti x11, x5, -432
L486: lw x15, 220(x26)
L487: srl x13, x4, x7
L488: mulh x11, x6, x14
L489: sltiu x1, x15, 1794
L490: xori x14, x14, 1358
L491: sra x4, x8, x3
L492: sub x11, x14, x13
L493: lh x15, 248(x26)
L494: sltiu x11, x11, 1152
L495: sra x9, x10, x9
L496: andi x6, x4, -1512
L497: slti x3, x7, 22
L498: and x15, x10, x1
L499: mul x13, x12, x5
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
  .word 3722321446
  .word 22558063
  .word 2890719685
  .word 2696680988
  .word 611758732
  .word 988271630
  .word 116747487
  .word 2652152851
  .word 2478910546
  .word 2028545204
  .word 4027638299
  .word 1939278254
  .word 3759419019
  .word 2983553745
  .word 3743991891
  .word 433424224
  .word 2258645314
  .word 1247077286
  .word 3024584874
  .word 3894154034
  .word 3116471467
  .word 1562743200
  .word 3038888311
  .word 3726080610
  .word 1079447538
  .word 1091157702
  .word 1777821207
  .word 3119569846
  .word 406453319
  .word 3715977106
  .word 2603885807
  .word 3091617065
  .word 1126599847
  .word 2179113935
  .word 2985208173
  .word 3007241931
  .word 630930982
  .word 1913949317
  .word 3508597403
  .word 289681518
  .word 3702335458
  .word 2340033350
  .word 243338459
  .word 861035238
  .word 619692196
  .word 1644417638
  .word 1146206663
  .word 197261791
  .word 3147669168
  .word 1304139332
  .word 3994990575
  .word 2215043218
  .word 721564713
  .word 656775778
  .word 1395511939
  .word 4240195069
  .word 2085948377
  .word 2002896922
  .word 456645040
  .word 2441883692
  .word 1826958262
  .word 3840098465
  .word 3199834016
  .word 3275056755
