#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -368461564
  li x2, 1122844208
  li x3, 289714596
  li x4, -1783394134
  li x5, -685926491
  li x6, -1579981238
  li x7, -1902552784
  li x8, -2088234442
  li x9, 748869086
  li x10, 2023894006
  li x11, 1426253178
  li x12, 557173245
  li x13, -389803205
  li x14, -91367965
  li x15, 1618470343
L0: sw x13, 76(x26)
L1: srl x12, x13, x15
L2: xori x7, x6, -876
L3: lh x11, 212(x26)
L4: mulh x11, x9, x15
L5: xor x8, x5, x2
L6: srl x12, x8, x3
L7: slti x8, x15, -293
L8: lw x11, 172(x26)
L9: bge x5, x7, L14
L10: lbu x9, 80(x26)
L11: lhu x10, 178(x26)
L12: mulhsu x6, x6, x7
L13: bltu x2, x6, L16
L14: mulhsu x13, x7, x6
L15: sub x4, x13, x6
L16: srl x2, x10, x2
L17: andi x12, x3, 796
L18: addi x3, x6, -1717
L19: sb x15, 6(x26)
L20: srl x2, x13, x7
L21: slli x7, x13, 26
L22: lbu x1, 255(x26)
L23: sltiu x9, x15, -264
L24: and x8, x6, x1
L25: xori x10, x13, 580
L26: lbu x10, 112(x26)
L27: add x7, x9, x14
L28: slt x13, x8, x8
L29: or x4, x14, x13
L30: and x14, x8, x14
L31: or x11, x13, x13
L32: add x6, x4, x11
L33: sltiu x15, x6, -1414
L34: mul x3, x4, x1
L35: div x14, x3, x11
L36: srli x3, x9, 18
L37: rem x11, x13, x11
L38: or x11, x1, x4
L39: rem x11, x7, x9
L40: or x2, x15, x14
L41: blt x9, x12, L43
L42: sll x10, x9, x11
L43: bge x6, x4, L47
L44: sb x9, 145(x26)
L45: slt x5, x13, x7
L46: bltu x6, x15, L48
L47: sll x10, x11, x12
L48: addi x7, x4, 147
L49: xori x8, x13, -347
L50: lh x3, 92(x26)
L51: lb x6, 214(x26)
L52: srai x1, x8, 18
L53: remu x1, x7, x6
L54: sltiu x9, x11, 222
L55: sltiu x2, x10, -1040
L56: slt x4, x11, x15
L57: slt x3, x6, x9
L58: jal x15, L59
L59: slt x13, x4, x13
L60: bge x14, x10, L64
L61: bltu x14, x9, L62
L62: slti x12, x5, 1832
L63: sra x1, x8, x4
L64: srl x15, x7, x5
L65: lui x5, 145168
L66: lhu x2, 14(x26)
L67: add x4, x9, x14
L68: slt x9, x11, x13
L69: lhu x9, 178(x26)
L70: addi x11, x15, 185
L71: bne x1, x11, L73
L72: mulh x10, x14, x3
L73: xori x11, x5, -609
L74: jal x2, L75
L75: slt x8, x15, x8
L76: bgeu x4, x9, L80
L77: sw x7, 4(x26)
L78: lbu x5, 82(x26)
L79: sll x8, x1, x11
L80: sll x12, x2, x14
L81: or x10, x10, x7
L82: sub x11, x2, x7
L83: lhu x4, 186(x26)
L84: sub x8, x11, x13
L85: addi x9, x2, 1057
L86: sw x6, 96(x26)
L87: rem x13, x1, x3
L88: sw x13, 69(x26)
L89: sll x3, x4, x6
L90: ori x10, x5, 1105
L91: lh x8, 128(x26)
L92: add x12, x1, x10
L93: bgeu x6, x13, L99
L94: jal x1, L96
L95: andi x13, x8, 71
L96: srli x14, x2, 9
L97: sb x10, 86(x26)
L98: ori x9, x15, -1644
L99: or x5, x6, x15
L100: xori x10, x14, -1291
L101: lhu x12, 40(x26)
L102: sltu x15, x15, x9
L103: bne x10, x14, L106
L104: srl x3, x7, x12
L105: or x9, x11, x8
L106: sb x8, 37(x26)
L107: sltiu x11, x6, -89
L108: andi x3, x6, 285
L109: xor x14, x5, x5
L110: blt x13, x13, L114
L111: rem x3, x5, x11
L112: or x9, x9, x9
L113: lb x7, 216(x26)
L114: srl x5, x8, x11
L115: sw x8, 12(x26)
L116: ori x5, x6, -501
L117: lw x6, 56(x26)
L118: sb x3, 27(x26)
L119: xori x1, x14, -529
L120: mul x7, x15, x7
L121: and x8, x11, x6
L122: srl x7, x6, x7
L123: srai x2, x2, 29
L124: jal x5, L128
L125: sltu x2, x14, x8
L126: addi x12, x11, -778
L127: slt x13, x10, x2
L128: andi x6, x1, -768
L129: bne x9, x2, L131
L130: slt x3, x8, x15
L131: beq x5, x2, L136
L132: sltu x10, x13, x4
L133: lhu x5, 102(x26)
L134: lw x11, 128(x26)
L135: xor x13, x15, x1
L136: sb x5, 81(x26)
L137: ecall
L138: auipc x8, 1035358
L139: bltu x11, x9, L143
L140: bgeu x4, x11, L143
L141: sb x3, 24(x26)
L142: sw x5, 196(x26)
L143: or x14, x11, x9
L144: sb x8, 143(x26)
L145: ori x15, x11, -509
L146: or x7, x3, x9
L147: sb x8, 115(x26)
L148: srl x4, x9, x15
L149: blt x2, x2, L151
L150: mul x9, x8, x8
L151: ori x14, x7, -567
L152: sll x7, x6, x9
L153: sw x3, 168(x26)
L154: bltu x8, x15, L156
L155: srli x6, x6, 25
L156: or x14, x6, x10
L157: lw x4, 236(x26)
L158: and x10, x15, x2
L159: bne x8, x10, L164
L160: mulhu x6, x7, x8
L161: addi x11, x13, -712
L162: mulh x14, x5, x3
L163: slt x3, x3, x6
L164: slti x1, x4, -1940
L165: add x5, x7, x6
L166: add x6, x14, x11
L167: lui x13, 900706
L168: sw x8, 248(x26)
L169: sll x1, x8, x9
L170: lui x2, 231556
L171: bgeu x3, x7, L172
L172: lbu x3, 203(x26)
L173: ori x2, x11, 1554
L174: bne x13, x4, L180
L175: lui x11, 804077
L176: xor x4, x13, x6
L177: sh x10, 192(x26)
L178: bne x5, x6, L181
L179: slt x15, x10, x12
L180: lb x14, 247(x26)
L181: sltu x15, x13, x3
L182: xor x10, x3, x3
L183: bge x5, x3, L185
L184: sub x6, x12, x13
L185: mulhsu x4, x1, x14
L186: remu x6, x2, x9
L187: auipc x14, 808492
L188: bgeu x3, x11, L191
L189: lbu x3, 137(x26)
L190: ecall
L191: bgeu x4, x3, L197
L192: bne x1, x4, L195
L193: or x10, x6, x4
L194: xor x9, x1, x14
L195: sub x4, x11, x6
L196: bne x5, x6, L202
L197: bltu x12, x15, L200
L198: srai x7, x5, 6
L199: sltu x2, x8, x8
L200: ecall
L201: slli x8, x11, 26
L202: sub x1, x5, x12
L203: sltu x10, x12, x9
L204: sub x1, x6, x3
L205: bge x2, x1, L206
L206: lhu x13, 228(x26)
L207: jal x11, L208
L208: sw x4, 64(x26)
L209: ori x6, x11, 1595
L210: lw x1, 80(x26)
L211: sub x2, x12, x12
L212: sb x9, 130(x26)
L213: sw x14, 176(x26)
L214: auipc x6, 1045797
L215: sw x13, 101(x26)
L216: lhu x1, 72(x26)
L217: bgeu x5, x9, L219
L218: sub x12, x12, x15
L219: sltiu x9, x14, -556
L220: sh x12, 238(x26)
L221: auipc x1, 245264
L222: sb x8, 251(x26)
L223: xori x11, x3, 1871
L224: sub x9, x9, x12
L225: xori x6, x13, 1105
L226: lh x14, 100(x26)
L227: or x15, x6, x4
L228: andi x9, x11, -1218
L229: bgeu x3, x6, L235
L230: srli x6, x6, 6
L231: lbu x3, 78(x26)
L232: mulhsu x11, x6, x12
L233: bge x15, x1, L237
L234: lhu x3, 242(x26)
L235: sltu x10, x4, x2
L236: slli x14, x13, 6
L237: sll x12, x6, x15
L238: sub x10, x8, x15
L239: sw x7, 112(x26)
L240: srai x3, x11, 29
L241: auipc x13, 811170
L242: bgeu x6, x11, L246
L243: srai x15, x10, 0
L244: bgeu x14, x4, L246
L245: add x8, x1, x14
L246: xori x4, x13, -2029
L247: csrrw x7, mscratch, x13
L248: srli x1, x1, 8
L249: srl x8, x4, x3
L250: sb x13, 24(x26)
L251: or x11, x9, x1
L252: xori x8, x14, 558
L253: lh x12, 162(x26)
L254: divu x5, x9, x11
L255: sll x1, x8, x1
L256: srl x10, x6, x2
L257: lh x3, 116(x26)
L258: sra x4, x2, x1
L259: ori x15, x14, 527
L260: slt x4, x3, x2
L261: sw x1, 1(x26)
L262: lbu x9, 77(x26)
L263: sra x6, x7, x15
L264: andi x2, x14, 193
L265: slli x1, x14, 31
L266: slt x8, x1, x11
L267: blt x7, x9, L268
L268: add x6, x6, x5
L269: mulhu x12, x15, x14
L270: addi x13, x11, -1084
L271: lw x15, 16(x26)
L272: remu x8, x7, x14
L273: div x8, x3, x1
L274: sltiu x5, x3, -2048
L275: lw x9, 245(x26)
L276: slti x8, x3, 1644
L277: rem x2, x5, x6
L278: and x9, x10, x9
L279: remu x7, x12, x14
L280: rem x8, x8, x8
L281: sb x13, 116(x26)
L282: slli x4, x5, 24
L283: slti x9, x2, -1495
L284: sll x3, x9, x13
L285: xor x10, x9, x3
L286: sub x15, x9, x13
L287: sltu x15, x11, x11
L288: auipc x3, 1036020
L289: srl x10, x14, x13
L290: bltu x9, x8, L295
L291: sh x3, 140(x26)
L292: slli x4, x9, 2
L293: sw x13, 240(x26)
L294: beq x14, x4, L296
L295: slti x8, x11, 1831
L296: and x8, x10, x2
L297: ori x13, x9, 13
L298: bge x6, x9, L299
L299: lhu x15, 106(x26)
L300: andi x1, x13, 741
L301: lh x4, 8(x26)
L302: jal x2, L304
L303: sh x12, 102(x26)
L304: or x7, x5, x4
L305: addi x4, x1, 1067
L306: slti x8, x15, -659
L307: and x14, x5, x11
L308: srai x2, x2, 17
L309: sub x11, x7, x15
L310: lui x8, 282361
L311: blt x4, x10, L315
L312: csrrw x7, mscratch, x5
L313: sll x5, x14, x1
L314: xori x10, x10, -912
L315: andi x14, x5, -1334
L316: sub x11, x1, x14
L317: sll x15, x10, x13
L318: remu x2, x10, x13
L319: sw x13, 152(x26)
L320: lui x7, 133193
L321: mul x3, x11, x15
L322: sub x10, x6, x12
L323: xori x14, x15, 1024
L324: xor x7, x15, x4
L325: xor x14, x10, x12
L326: srl x11, x14, x6
L327: sra x7, x14, x3
L328: sw x9, 248(x26)
L329: lbu x2, 198(x26)
L330: lbu x10, 60(x26)
L331: xori x14, x2, -756
L332: and x1, x7, x14
L333: slti x5, x5, -2042
L334: sb x9, 201(x26)
L335: bltu x12, x6, L340
L336: srli x13, x5, 15
L337: sb x10, 216(x26)
L338: slt x9, x1, x12
L339: auipc x1, 608572
L340: add x3, x15, x2
L341: lh x12, 104(x26)
L342: sw x5, 56(x26)
L343: remu x6, x13, x3
L344: xori x8, x8, 1453
L345: slt x2, x15, x5
L346: lbu x5, 9(x26)
L347: or x8, x7, x9
L348: sll x9, x5, x5
L349: add x4, x4, x10
L350: srai x9, x10, 5
L351: sltiu x5, x12, -589
L352: xor x5, x2, x10
L353: add x13, x12, x13
L354: lhu x14, 132(x26)
L355: lbu x4, 214(x26)
L356: bgeu x6, x3, L361
L357: srl x7, x15, x12
L358: csrrw x15, mscratch, x14
L359: bltu x6, x9, L363
L360: sltu x1, x7, x10
L361: bltu x7, x13, L365
L362: auipc x6, 733685
L363: lbu x4, 98(x26)
L364: remu x9, x1, x6
L365: div x5, x11, x5
L366: sw x6, 72(x26)
L367: bge x4, x10, L373
L368: andi x7, x2, -1081
L369: sltu x1, x14, x14
L370: jal x2, L371
L371: sra x12, x3, x4
L372: blt x12, x10, L373
L373: xori x14, x14, -678
L374: andi x4, x12, -1043
L375: xor x12, x13, x10
L376: sh x2, 46(x26)
L377: srli x14, x8, 23
L378: csrrw x11, mscratch, x14
L379: slli x2, x7, 25
L380: lh x3, 80(x26)
L381: divu x4, x11, x2
L382: lhu x12, 164(x26)
L383: sra x3, x7, x14
L384: srai x9, x8, 4
L385: srl x6, x8, x9
L386: ecall
L387: sra x1, x11, x7
L388: and x4, x7, x10
L389: sltiu x10, x10, -758
L390: or x13, x5, x2
L391: jal x7, L394
L392: add x4, x5, x10
L393: lw x6, 172(x26)
L394: sltu x11, x6, x5
L395: sll x15, x4, x11
L396: bgeu x10, x9, L399
L397: xori x8, x6, -39
L398: and x13, x2, x13
L399: lui x11, 671147
L400: srl x11, x5, x14
L401: auipc x15, 804475
L402: lh x10, 42(x26)
L403: sb x11, 63(x26)
L404: addi x4, x7, 14
L405: sw x10, 84(x26)
L406: ecall
L407: xor x10, x9, x15
L408: srl x4, x9, x7
L409: sh x12, 160(x26)
L410: andi x4, x11, -1976
L411: sltu x13, x9, x10
L412: bge x6, x5, L416
L413: lb x15, 100(x26)
L414: bltu x7, x2, L420
L415: sra x2, x9, x14
L416: sra x7, x10, x13
L417: xor x11, x15, x7
L418: csrrw x9, mscratch, x15
L419: slt x9, x14, x12
L420: xor x14, x2, x11
L421: lw x11, 60(x26)
L422: sltiu x9, x2, -398
L423: lh x9, 164(x26)
L424: ori x5, x15, -994
L425: or x1, x2, x7
L426: or x2, x10, x8
L427: xor x13, x6, x9
L428: slli x2, x11, 21
L429: sltiu x8, x14, -1337
L430: lb x15, 100(x26)
L431: rem x10, x4, x3
L432: srl x10, x10, x8
L433: mulh x7, x3, x2
L434: xori x2, x2, 1987
L435: and x7, x6, x12
L436: sub x13, x12, x6
L437: mul x15, x14, x10
L438: div x6, x8, x13
L439: remu x10, x9, x4
L440: andi x5, x7, -1863
L441: sltu x5, x6, x13
L442: mulh x11, x5, x5
L443: lhu x13, 212(x26)
L444: slt x8, x9, x13
L445: lw x11, 136(x26)
L446: lhu x9, 182(x26)
L447: addi x3, x1, 345
L448: lh x3, 108(x26)
L449: sll x8, x11, x12
L450: lb x8, 137(x26)
L451: srl x2, x11, x3
L452: ecall
L453: srl x5, x11, x4
L454: auipc x6, 865163
L455: sll x11, x12, x8
L456: xor x15, x11, x3
L457: sll x15, x5, x12
L458: or x5, x1, x5
L459: sltu x3, x6, x2
L460: srai x13, x15, 2
L461: sll x9, x1, x4
L462: or x7, x1, x2
L463: add x12, x15, x3
L464: slt x10, x7, x11
L465: sra x3, x6, x3
L466: ori x9, x4, 1318
L467: lb x11, 248(x26)
L468: mul x7, x15, x3
L469: lhu x5, 240(x26)
L470: beq x9, x14, L476
L471: sra x2, x1, x15
L472: srai x7, x2, 25
L473: sll x3, x15, x4
L474: sll x15, x8, x7
L475: lh x8, 64(x26)
L476: sb x4, 155(x26)
L477: lw x3, 172(x26)
L478: addi x13, x12, -1584
L479: slt x3, x1, x15
L480: lbu x6, 242(x26)
L481: sh x14, 82(x26)
L482: lh x8, 236(x26)
L483: and x4, x1, x15
L484: slli x2, x5, 17
L485: mulhu x1, x11, x11
L486: sub x15, x12, x15
L487: srai x3, x15, 5
L488: sw x8, 140(x26)
L489: sra x11, x1, x13
L490: lh x13, 46(x26)
L491: sll x1, x1, x10
L492: lui x3, 338772
L493: slti x3, x12, -1702
L494: sltu x11, x3, x6
L495: sltu x11, x6, x11
L496: bge x12, x4, L499
L497: bge x11, x10, L499
L498: sb x3, 251(x26)
L499: lb x2, 51(x26)
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
  .word 4068956505
  .word 1472063327
  .word 2245840178
  .word 2571879568
  .word 1349496063
  .word 2705001357
  .word 2932796213
  .word 4251770192
  .word 2330393676
  .word 2210463810
  .word 1672757307
  .word 3743537396
  .word 2243106304
  .word 3665330960
  .word 3928052883
  .word 3219355527
  .word 3477976152
  .word 2206628193
  .word 3702134883
  .word 2444713639
  .word 3800738412
  .word 3378975171
  .word 1199488658
  .word 1111966961
  .word 2134774204
  .word 2210571578
  .word 2360187368
  .word 2870312221
  .word 3187104139
  .word 562953772
  .word 4228096576
  .word 1057499450
  .word 2283969542
  .word 1774108100
  .word 247365359
  .word 3501785879
  .word 711443541
  .word 2627922962
  .word 3044440339
  .word 1021244926
  .word 748312098
  .word 2781338618
  .word 3316954448
  .word 157041207
  .word 627790513
  .word 772404871
  .word 2409466823
  .word 1834130515
  .word 2233308832
  .word 2153205160
  .word 1627528102
  .word 2585625278
  .word 637243198
  .word 786447287
  .word 202211021
  .word 2943832895
  .word 1186316627
  .word 941912107
  .word 139990643
  .word 1020718521
  .word 1731673976
  .word 949141354
  .word 2404107483
  .word 244327915
