#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1423212799
  li x2, 714480210
  li x3, -1177799363
  li x4, -80898613
  li x5, 350264424
  li x6, 1091715510
  li x7, -216977168
  li x8, -437690875
  li x9, -1836681928
  li x10, -1473561692
  li x11, 2071183687
  li x12, 2119919149
  li x13, 924518442
  li x14, 1300112571
  li x15, -1563037752
L0: sw x6, 188(x26)
L1: xor x13, x11, x14
L2: xor x6, x8, x8
L3: rem x15, x8, x12
L4: sw x4, 20(x26)
L5: andi x15, x6, 1223
L6: sb x12, 246(x26)
L7: srli x14, x8, 5
L8: srl x12, x7, x9
L9: srl x2, x3, x10
L10: sh x1, 164(x26)
L11: add x2, x5, x2
L12: sh x5, 242(x26)
L13: or x7, x2, x8
L14: sub x7, x15, x5
L15: mulh x5, x7, x6
L16: addi x3, x10, -1004
L17: and x12, x15, x13
L18: lui x11, 1013608
L19: ori x12, x5, -801
L20: andi x8, x3, -1834
L21: sll x11, x2, x2
L22: lbu x14, 139(x26)
L23: remu x6, x1, x5
L24: slli x3, x12, 13
L25: jal x12, L27
L26: sub x1, x4, x14
L27: sra x9, x13, x7
L28: blt x2, x14, L33
L29: or x2, x8, x12
L30: lh x9, 24(x26)
L31: xor x9, x8, x6
L32: slti x14, x2, 783
L33: xori x6, x13, 1146
L34: divu x2, x13, x9
L35: mulh x6, x3, x8
L36: slti x14, x8, 514
L37: sltiu x12, x10, 713
L38: sltiu x12, x15, 1381
L39: sb x8, 128(x26)
L40: auipc x14, 263087
L41: bgeu x11, x12, L42
L42: lb x5, 205(x26)
L43: csrrw x5, mscratch, x13
L44: ecall
L45: lh x2, 102(x26)
L46: slt x1, x7, x11
L47: addi x8, x4, -1978
L48: sltu x6, x15, x8
L49: srai x12, x7, 11
L50: slt x15, x10, x2
L51: sltu x13, x4, x3
L52: add x1, x9, x15
L53: remu x5, x5, x11
L54: or x5, x9, x5
L55: srl x4, x4, x12
L56: addi x7, x3, 87
L57: lw x12, 244(x26)
L58: srl x10, x5, x3
L59: and x10, x3, x3
L60: mulhsu x2, x13, x2
L61: sltu x7, x13, x6
L62: andi x6, x13, 1283
L63: and x5, x9, x9
L64: mulh x9, x13, x1
L65: sra x1, x1, x9
L66: csrrw x10, mscratch, x13
L67: mulh x6, x13, x6
L68: csrrw x1, mscratch, x7
L69: csrrw x13, mscratch, x5
L70: xori x3, x3, 2002
L71: slti x15, x4, -1878
L72: lbu x4, 106(x26)
L73: sw x5, 212(x26)
L74: slt x11, x1, x9
L75: bne x2, x15, L76
L76: lhu x11, 240(x26)
L77: mulh x15, x4, x8
L78: andi x1, x12, 863
L79: ecall
L80: slli x12, x13, 0
L81: sb x10, 66(x26)
L82: add x13, x9, x2
L83: sltiu x9, x4, -7
L84: lbu x8, 11(x26)
L85: and x15, x1, x3
L86: sw x15, 248(x26)
L87: bne x11, x8, L91
L88: lh x13, 186(x26)
L89: sra x2, x12, x6
L90: ori x1, x7, -50
L91: add x13, x5, x3
L92: andi x6, x2, 1161
L93: sw x2, 156(x26)
L94: srli x3, x15, 8
L95: remu x11, x15, x4
L96: slti x11, x5, 1612
L97: ori x11, x2, 1188
L98: sltu x11, x9, x11
L99: slli x4, x13, 30
L100: lbu x7, 115(x26)
L101: lbu x4, 36(x26)
L102: add x15, x12, x4
L103: sub x10, x13, x14
L104: slt x7, x4, x4
L105: srl x3, x15, x5
L106: mulh x11, x14, x12
L107: sh x13, 82(x26)
L108: blt x9, x2, L114
L109: beq x5, x10, L110
L110: jal x14, L111
L111: sub x2, x2, x12
L112: auipc x11, 52223
L113: bltu x5, x11, L117
L114: srl x1, x4, x15
L115: sb x8, 66(x26)
L116: bltu x3, x8, L120
L117: div x12, x7, x3
L118: or x12, x2, x3
L119: sw x11, 240(x26)
L120: andi x6, x7, 862
L121: auipc x2, 793526
L122: csrrw x13, mscratch, x12
L123: sll x14, x8, x12
L124: xori x1, x3, -1796
L125: addi x9, x6, 1650
L126: lhu x5, 200(x26)
L127: lbu x5, 189(x26)
L128: sub x6, x2, x15
L129: and x13, x15, x8
L130: jal x6, L133
L131: mulh x9, x13, x7
L132: sw x6, 232(x26)
L133: sb x4, 245(x26)
L134: jal x2, L138
L135: slt x6, x11, x15
L136: sll x14, x13, x2
L137: xor x14, x15, x10
L138: slt x10, x7, x10
L139: ori x13, x4, 1554
L140: lhu x9, 52(x26)
L141: sltiu x8, x15, 1692
L142: sub x4, x8, x14
L143: xor x9, x1, x13
L144: or x13, x10, x7
L145: srai x12, x5, 12
L146: sll x15, x10, x13
L147: add x6, x8, x1
L148: ori x14, x6, -2042
L149: lbu x13, 71(x26)
L150: or x15, x10, x4
L151: lb x15, 104(x26)
L152: srl x12, x6, x14
L153: addi x11, x3, 1249
L154: xor x15, x9, x9
L155: beq x8, x9, L160
L156: srli x8, x6, 4
L157: sra x12, x2, x13
L158: blt x15, x8, L160
L159: slli x6, x12, 0
L160: divu x15, x15, x11
L161: srl x10, x15, x4
L162: bgeu x12, x2, L168
L163: mulh x10, x2, x9
L164: xori x2, x4, -487
L165: or x6, x12, x11
L166: slti x3, x6, -520
L167: srl x14, x7, x14
L168: auipc x11, 794848
L169: or x3, x11, x4
L170: slt x11, x7, x4
L171: sh x7, 186(x26)
L172: sub x1, x4, x8
L173: slt x10, x9, x9
L174: sltu x3, x1, x7
L175: srli x1, x11, 16
L176: lui x11, 161559
L177: srai x4, x1, 0
L178: lb x7, 32(x26)
L179: ecall
L180: add x11, x10, x5
L181: jal x8, L183
L182: sra x6, x11, x7
L183: sw x5, 248(x26)
L184: lb x10, 199(x26)
L185: slli x6, x14, 7
L186: ori x1, x13, 1178
L187: mulh x10, x8, x5
L188: auipc x8, 1046462
L189: lbu x9, 208(x26)
L190: sh x14, 254(x26)
L191: sb x10, 151(x26)
L192: srl x14, x4, x4
L193: sub x10, x3, x14
L194: andi x10, x1, 1938
L195: sll x11, x15, x4
L196: andi x4, x1, 1144
L197: xor x10, x5, x4
L198: divu x4, x12, x4
L199: add x15, x13, x12
L200: mulhu x6, x14, x9
L201: lbu x5, 132(x26)
L202: lb x6, 5(x26)
L203: sub x1, x8, x4
L204: xor x11, x10, x9
L205: lh x4, 134(x26)
L206: jal x8, L208
L207: add x14, x11, x5
L208: mulhu x15, x3, x4
L209: slli x15, x15, 2
L210: ori x1, x3, -555
L211: sh x9, 32(x26)
L212: sltiu x5, x15, -1495
L213: sltiu x2, x12, 96
L214: sltu x1, x14, x14
L215: srai x15, x15, 5
L216: or x14, x10, x14
L217: sub x14, x7, x3
L218: jal x4, L221
L219: lb x6, 149(x26)
L220: divu x8, x2, x4
L221: lh x14, 220(x26)
L222: sltiu x3, x12, 1896
L223: and x10, x4, x10
L224: sw x10, 76(x26)
L225: blt x12, x9, L229
L226: and x8, x3, x4
L227: mulh x10, x15, x3
L228: lw x12, 68(x26)
L229: mulh x13, x6, x4
L230: add x3, x4, x1
L231: lbu x6, 130(x26)
L232: sll x5, x3, x2
L233: mulhsu x2, x1, x9
L234: add x7, x2, x15
L235: ecall
L236: ecall
L237: csrrw x10, mscratch, x14
L238: slli x2, x5, 10
L239: sltu x2, x7, x11
L240: xori x5, x10, 320
L241: sra x11, x11, x8
L242: lhu x2, 236(x26)
L243: mulhsu x8, x4, x1
L244: bgeu x10, x3, L249
L245: sltu x11, x9, x1
L246: remu x14, x15, x14
L247: jal x9, L251
L248: srl x9, x13, x6
L249: sll x9, x14, x3
L250: slli x1, x11, 21
L251: sll x15, x11, x12
L252: andi x7, x2, 1941
L253: addi x7, x8, -2008
L254: lbu x8, 20(x26)
L255: beq x12, x4, L260
L256: and x4, x1, x8
L257: mul x13, x3, x4
L258: sltu x8, x15, x4
L259: sll x1, x3, x3
L260: ecall
L261: bne x2, x2, L267
L262: sw x2, 188(x26)
L263: lhu x1, 220(x26)
L264: lhu x9, 174(x26)
L265: slti x12, x1, 1731
L266: and x13, x3, x1
L267: slti x5, x1, 91
L268: bne x9, x1, L273
L269: and x13, x10, x7
L270: and x8, x5, x3
L271: lbu x5, 246(x26)
L272: add x4, x15, x1
L273: sltu x4, x6, x11
L274: rem x7, x6, x11
L275: blt x7, x5, L281
L276: sh x3, 108(x26)
L277: addi x9, x6, -218
L278: auipc x3, 853422
L279: bne x8, x12, L285
L280: lbu x7, 214(x26)
L281: mulhsu x5, x9, x10
L282: xori x11, x14, 586
L283: jal x3, L284
L284: beq x13, x11, L285
L285: srai x3, x9, 3
L286: ori x2, x10, -806
L287: sw x8, 132(x26)
L288: sb x4, 215(x26)
L289: sll x5, x9, x3
L290: bgeu x9, x5, L291
L291: csrrw x1, mscratch, x9
L292: sltu x13, x6, x4
L293: sw x2, 52(x26)
L294: ecall
L295: slt x14, x15, x14
L296: add x11, x10, x7
L297: beq x12, x13, L298
L298: slt x6, x15, x15
L299: andi x10, x11, 1491
L300: sra x2, x14, x2
L301: sh x9, 0(x26)
L302: mulhsu x10, x13, x7
L303: mulhsu x6, x15, x4
L304: lb x7, 98(x26)
L305: beq x9, x8, L307
L306: sll x3, x14, x3
L307: bge x13, x3, L313
L308: mulhu x8, x1, x4
L309: addi x1, x9, -1357
L310: addi x6, x2, -1834
L311: lb x9, 87(x26)
L312: srli x1, x11, 20
L313: mulhsu x13, x14, x7
L314: lbu x14, 209(x26)
L315: srli x13, x7, 15
L316: auipc x15, 786146
L317: sw x12, 205(x26)
L318: sb x2, 181(x26)
L319: lbu x5, 114(x26)
L320: slli x12, x8, 3
L321: mulh x2, x8, x10
L322: slti x14, x13, 509
L323: or x1, x8, x10
L324: add x14, x13, x13
L325: sb x4, 153(x26)
L326: and x7, x1, x10
L327: sw x15, 24(x26)
L328: add x4, x10, x11
L329: lui x8, 350472
L330: lh x14, 214(x26)
L331: sb x13, 132(x26)
L332: xori x13, x11, -1271
L333: sb x12, 168(x26)
L334: xori x7, x9, -799
L335: lh x9, 236(x26)
L336: bge x2, x15, L337
L337: addi x8, x2, -856
L338: andi x5, x5, 1782
L339: sra x13, x3, x11
L340: bltu x5, x5, L341
L341: bne x7, x3, L347
L342: lbu x14, 63(x26)
L343: slt x9, x4, x14
L344: sltu x13, x8, x12
L345: mulhu x15, x14, x3
L346: beq x14, x15, L351
L347: xori x13, x11, -1039
L348: lui x4, 801389
L349: lh x10, 86(x26)
L350: sw x13, 196(x26)
L351: bne x7, x9, L352
L352: slt x2, x14, x3
L353: srai x7, x2, 14
L354: sw x14, 180(x26)
L355: lhu x1, 196(x26)
L356: rem x1, x1, x13
L357: and x12, x12, x11
L358: addi x13, x4, 1617
L359: bgeu x10, x6, L360
L360: sltu x13, x4, x2
L361: xori x8, x4, 416
L362: andi x12, x15, -483
L363: bge x4, x10, L368
L364: addi x7, x15, 314
L365: mulhu x1, x4, x1
L366: lb x13, 87(x26)
L367: lhu x6, 228(x26)
L368: sltu x7, x8, x10
L369: ori x4, x10, 345
L370: srli x7, x13, 19
L371: auipc x13, 238844
L372: lui x9, 106736
L373: lhu x10, 94(x26)
L374: xor x15, x3, x13
L375: rem x6, x15, x3
L376: slt x10, x4, x7
L377: lh x3, 220(x26)
L378: and x3, x7, x4
L379: bgeu x6, x3, L383
L380: sltu x11, x5, x11
L381: ecall
L382: lb x9, 138(x26)
L383: lh x1, 160(x26)
L384: sub x2, x15, x11
L385: slt x10, x10, x2
L386: xori x2, x5, 454
L387: bne x10, x9, L389
L388: srl x11, x8, x3
L389: lui x13, 900840
L390: bltu x13, x1, L394
L391: lhu x15, 142(x26)
L392: sltiu x13, x9, -1106
L393: bgeu x11, x2, L399
L394: remu x15, x1, x3
L395: beq x15, x10, L400
L396: add x15, x15, x5
L397: sltu x6, x8, x15
L398: bgeu x9, x5, L402
L399: addi x8, x11, 1996
L400: lbu x15, 37(x26)
L401: sltu x9, x13, x8
L402: ecall
L403: sh x14, 80(x26)
L404: blt x4, x13, L408
L405: lb x15, 45(x26)
L406: sb x12, 210(x26)
L407: sra x9, x10, x11
L408: sb x4, 131(x26)
L409: mul x9, x11, x10
L410: or x1, x5, x2
L411: rem x8, x7, x10
L412: lbu x10, 245(x26)
L413: or x4, x11, x13
L414: lb x11, 247(x26)
L415: slti x5, x5, 873
L416: divu x10, x6, x12
L417: sltu x1, x2, x2
L418: blt x8, x14, L423
L419: or x15, x13, x11
L420: sub x10, x1, x11
L421: lhu x7, 172(x26)
L422: add x4, x1, x9
L423: xor x11, x4, x15
L424: srl x14, x13, x14
L425: sltu x4, x2, x7
L426: mulhu x3, x6, x3
L427: divu x10, x6, x3
L428: and x15, x7, x10
L429: sw x5, 16(x26)
L430: sw x13, 73(x26)
L431: sltu x1, x2, x7
L432: xor x9, x14, x3
L433: jal x9, L435
L434: mulh x1, x13, x4
L435: xori x9, x5, -1439
L436: andi x2, x10, -1505
L437: sltu x8, x3, x10
L438: mulh x2, x12, x14
L439: lb x9, 234(x26)
L440: mulh x10, x4, x13
L441: mul x7, x1, x14
L442: lhu x9, 176(x26)
L443: bne x14, x2, L445
L444: xori x3, x15, 661
L445: lhu x11, 100(x26)
L446: sh x12, 138(x26)
L447: sra x6, x9, x11
L448: lhu x3, 62(x26)
L449: add x13, x1, x12
L450: xori x14, x11, 994
L451: sub x5, x1, x15
L452: srai x15, x12, 27
L453: sw x6, 208(x26)
L454: addi x8, x9, 1664
L455: slt x11, x2, x2
L456: csrrw x15, mscratch, x7
L457: csrrw x11, mscratch, x7
L458: sb x3, 13(x26)
L459: bne x10, x6, L462
L460: lhu x5, 14(x26)
L461: slti x14, x12, 1659
L462: bltu x11, x12, L467
L463: lh x13, 238(x26)
L464: or x4, x4, x12
L465: sltiu x14, x9, -36
L466: remu x6, x4, x6
L467: divu x12, x15, x2
L468: lh x11, 228(x26)
L469: bltu x3, x1, L472
L470: remu x5, x7, x12
L471: sh x2, 58(x26)
L472: div x13, x6, x10
L473: bltu x10, x11, L479
L474: srl x13, x9, x5
L475: sltiu x12, x12, 475
L476: lb x7, 204(x26)
L477: sll x11, x6, x5
L478: beq x12, x14, L480
L479: ecall
L480: slt x9, x14, x7
L481: add x12, x8, x12
L482: sb x5, 58(x26)
L483: sw x5, 56(x26)
L484: sb x13, 57(x26)
L485: slli x15, x7, 21
L486: auipc x11, 50795
L487: lw x11, 132(x26)
L488: srl x12, x10, x4
L489: sb x7, 194(x26)
L490: lbu x10, 189(x26)
L491: sra x1, x2, x14
L492: addi x13, x8, -1699
L493: beq x5, x5, L499
L494: slt x8, x12, x9
L495: jal x2, L496
L496: xor x3, x6, x15
L497: ori x12, x8, 885
L498: auipc x14, 307770
L499: xor x7, x3, x4
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
  .word 2162153934
  .word 3455753704
  .word 1458811664
  .word 86019494
  .word 195285846
  .word 750563952
  .word 1870330221
  .word 1655067515
  .word 3249753014
  .word 212533484
  .word 3621390220
  .word 3090638698
  .word 3817875834
  .word 3588252712
  .word 3387590959
  .word 1245699957
  .word 4129086374
  .word 2311252970
  .word 4256472171
  .word 2720116343
  .word 1830024420
  .word 596891617
  .word 3186936089
  .word 4269634827
  .word 3896917799
  .word 2520600456
  .word 4278588559
  .word 4265939382
  .word 540980999
  .word 1690201663
  .word 794479477
  .word 2581639238
  .word 1636847671
  .word 1088935258
  .word 2123292149
  .word 1227002610
  .word 2632260467
  .word 4043860323
  .word 2117764540
  .word 1878186784
  .word 4197189231
  .word 2966865608
  .word 505453289
  .word 3365969336
  .word 175730128
  .word 486137412
  .word 1088381978
  .word 3136525335
  .word 2719994210
  .word 4081265396
  .word 2866113159
  .word 4284478429
  .word 2929316925
  .word 13848713
  .word 842001066
  .word 768674705
  .word 1929474464
  .word 3728601832
  .word 3258805793
  .word 3986363290
  .word 1681298027
  .word 991027775
  .word 663289020
  .word 506946871
