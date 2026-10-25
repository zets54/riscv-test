#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 38285052
  li x2, -20228773
  li x3, 713289574
  li x4, 395356696
  li x5, 1714642135
  li x6, -1595965579
  li x7, 54629856
  li x8, -814885094
  li x9, 564638103
  li x10, -853685991
  li x11, -422566843
  li x12, 945940172
  li x13, 111004727
  li x14, 1990586702
  li x15, 1461811149
L0: sra x6, x2, x1
L1: mul x14, x11, x4
L2: mul x10, x10, x1
L3: auipc x7, 52813
L4: sltiu x2, x13, 721
L5: bge x10, x13, L9
L6: or x10, x6, x8
L7: xori x2, x4, 514
L8: add x11, x8, x5
L9: ecall
L10: sh x5, 248(x26)
L11: mulhu x15, x6, x13
L12: jal x11, L15
L13: andi x4, x10, -925
L14: sw x11, 56(x26)
L15: sll x14, x14, x7
L16: add x5, x10, x11
L17: mulh x3, x9, x12
L18: slti x15, x8, 1223
L19: mulhu x10, x2, x1
L20: addi x13, x14, 417
L21: and x1, x12, x1
L22: beq x13, x11, L23
L23: bne x8, x10, L24
L24: sh x13, 224(x26)
L25: lbu x14, 115(x26)
L26: sb x2, 143(x26)
L27: mulhsu x6, x2, x10
L28: slt x4, x3, x10
L29: lw x6, 40(x26)
L30: sub x5, x11, x12
L31: auipc x4, 811979
L32: lb x7, 178(x26)
L33: sra x4, x6, x1
L34: remu x5, x1, x15
L35: andi x10, x12, 1797
L36: andi x9, x12, 1818
L37: divu x11, x8, x11
L38: lb x12, 108(x26)
L39: slti x4, x5, 1347
L40: csrrw x7, mscratch, x6
L41: sub x10, x9, x4
L42: sw x4, 140(x26)
L43: xor x13, x13, x13
L44: addi x15, x2, -1258
L45: slt x9, x8, x5
L46: mulh x8, x10, x9
L47: mulhu x8, x11, x4
L48: mulhsu x4, x13, x7
L49: lw x13, 56(x26)
L50: remu x1, x5, x5
L51: div x8, x3, x11
L52: lhu x12, 38(x26)
L53: srai x7, x15, 4
L54: mulh x10, x7, x6
L55: lb x11, 155(x26)
L56: andi x14, x13, 448
L57: sra x10, x5, x13
L58: sll x2, x8, x12
L59: slti x9, x10, 2023
L60: bne x15, x11, L63
L61: slt x4, x11, x3
L62: sub x11, x12, x12
L63: sltu x2, x4, x9
L64: and x1, x4, x10
L65: lw x10, 60(x26)
L66: mulhu x6, x5, x5
L67: lw x9, 172(x26)
L68: sb x4, 12(x26)
L69: slt x9, x9, x12
L70: add x2, x10, x14
L71: add x10, x2, x4
L72: slt x8, x9, x5
L73: bge x12, x3, L74
L74: ori x3, x5, -1064
L75: sltu x8, x13, x4
L76: slti x12, x5, -600
L77: srli x8, x1, 23
L78: xori x6, x6, -429
L79: blt x8, x9, L85
L80: bltu x10, x9, L84
L81: xori x6, x12, 241
L82: slt x10, x9, x12
L83: beq x7, x2, L85
L84: sh x7, 242(x26)
L85: sra x2, x10, x11
L86: slt x7, x3, x3
L87: sb x2, 70(x26)
L88: sra x7, x8, x2
L89: ecall
L90: sub x14, x4, x6
L91: sw x11, 128(x26)
L92: sub x4, x2, x4
L93: lbu x8, 239(x26)
L94: auipc x12, 1005590
L95: bgeu x11, x3, L96
L96: slt x15, x8, x8
L97: mulhsu x4, x9, x15
L98: add x13, x2, x8
L99: and x6, x12, x11
L100: blt x7, x6, L104
L101: lui x12, 285568
L102: mulh x13, x3, x7
L103: and x12, x8, x10
L104: andi x8, x11, -1195
L105: srl x6, x12, x2
L106: csrrw x2, mscratch, x11
L107: lb x3, 246(x26)
L108: div x8, x5, x8
L109: sltiu x7, x13, 374
L110: sw x2, 44(x26)
L111: slli x11, x5, 23
L112: slti x4, x7, -982
L113: sb x12, 67(x26)
L114: slli x3, x11, 21
L115: mulhsu x3, x8, x7
L116: xor x8, x7, x7
L117: lbu x7, 208(x26)
L118: sb x4, 102(x26)
L119: sub x12, x8, x6
L120: sh x3, 96(x26)
L121: lw x15, 16(x26)
L122: sub x8, x10, x14
L123: xori x15, x6, -1254
L124: sltu x15, x10, x15
L125: div x10, x6, x14
L126: csrrw x2, mscratch, x15
L127: sb x11, 61(x26)
L128: srai x4, x13, 3
L129: beq x12, x4, L133
L130: sh x8, 130(x26)
L131: sltu x13, x4, x14
L132: remu x7, x14, x14
L133: lhu x5, 152(x26)
L134: ori x10, x15, -836
L135: lh x8, 96(x26)
L136: xor x8, x14, x15
L137: ori x11, x10, 1553
L138: jal x1, L140
L139: slli x5, x11, 25
L140: blt x6, x13, L144
L141: andi x13, x7, -937
L142: lw x4, 20(x26)
L143: and x15, x7, x13
L144: div x12, x10, x6
L145: ori x11, x3, -248
L146: sub x11, x3, x3
L147: lhu x11, 236(x26)
L148: xori x13, x10, -1314
L149: sltiu x10, x1, -1069
L150: sltiu x5, x14, 426
L151: lbu x15, 136(x26)
L152: sw x2, 185(x26)
L153: sb x14, 17(x26)
L154: csrrw x9, mscratch, x13
L155: lh x13, 216(x26)
L156: addi x6, x14, -1064
L157: sltiu x2, x3, 1605
L158: andi x2, x8, -1618
L159: sw x13, 200(x26)
L160: lw x9, 176(x26)
L161: sb x1, 50(x26)
L162: sb x5, 118(x26)
L163: lbu x9, 108(x26)
L164: lb x15, 115(x26)
L165: bne x6, x10, L170
L166: or x4, x4, x15
L167: and x10, x5, x15
L168: and x5, x5, x8
L169: sll x12, x7, x9
L170: sb x3, 248(x26)
L171: srl x12, x2, x3
L172: sb x13, 18(x26)
L173: lui x1, 343719
L174: slli x13, x3, 8
L175: slli x6, x3, 15
L176: srl x11, x8, x5
L177: sub x12, x1, x1
L178: blt x7, x3, L180
L179: lw x15, 12(x26)
L180: lh x2, 180(x26)
L181: sh x1, 232(x26)
L182: slt x8, x4, x8
L183: slti x6, x15, 1618
L184: mulhsu x7, x8, x6
L185: bge x8, x3, L187
L186: xor x13, x12, x1
L187: addi x3, x12, -846
L188: slti x1, x9, -1835
L189: sb x5, 0(x26)
L190: lh x2, 168(x26)
L191: andi x1, x4, 1412
L192: sw x10, 188(x26)
L193: xor x7, x9, x12
L194: add x5, x3, x5
L195: sb x13, 168(x26)
L196: bge x15, x9, L201
L197: xori x11, x11, 868
L198: mulhsu x2, x14, x13
L199: xori x1, x12, -614
L200: sw x15, 80(x26)
L201: mulhu x4, x3, x7
L202: beq x11, x8, L204
L203: bge x8, x15, L208
L204: mulhu x14, x13, x6
L205: sub x11, x7, x9
L206: and x1, x14, x2
L207: lui x13, 504438
L208: or x12, x2, x11
L209: slt x9, x4, x5
L210: lb x10, 199(x26)
L211: lh x2, 139(x26)
L212: addi x8, x9, 29
L213: lhu x1, 180(x26)
L214: lbu x6, 121(x26)
L215: sw x1, 36(x26)
L216: lui x12, 1001259
L217: mulhsu x10, x8, x4
L218: srl x10, x15, x11
L219: xori x6, x4, 582
L220: sltiu x2, x13, -946
L221: ori x9, x5, -1310
L222: rem x12, x8, x5
L223: or x2, x1, x14
L224: mul x6, x10, x2
L225: lbu x14, 1(x26)
L226: sltiu x1, x8, -544
L227: mulh x6, x9, x6
L228: bne x11, x14, L233
L229: sll x11, x14, x13
L230: srai x9, x15, 27
L231: slt x2, x6, x1
L232: add x3, x8, x7
L233: sh x7, 142(x26)
L234: or x15, x6, x3
L235: andi x15, x12, 1594
L236: beq x15, x13, L239
L237: bltu x4, x3, L243
L238: slli x12, x7, 12
L239: xor x8, x1, x3
L240: sltiu x5, x9, -1080
L241: rem x12, x15, x1
L242: andi x15, x7, -154
L243: lw x5, 156(x26)
L244: beq x10, x9, L250
L245: or x3, x1, x7
L246: bge x11, x10, L252
L247: mulhsu x6, x9, x8
L248: srl x12, x11, x2
L249: xor x6, x10, x11
L250: slt x3, x10, x7
L251: lw x1, 72(x26)
L252: sh x6, 254(x26)
L253: sltu x9, x13, x6
L254: sub x3, x9, x3
L255: divu x3, x6, x6
L256: sll x11, x7, x3
L257: slti x14, x8, -7
L258: mulhu x5, x6, x15
L259: srai x13, x3, 12
L260: sll x12, x11, x15
L261: lui x12, 96416
L262: mulhu x6, x12, x15
L263: sh x14, 90(x26)
L264: blt x2, x12, L267
L265: sh x5, 224(x26)
L266: or x10, x15, x13
L267: srai x3, x1, 28
L268: srai x15, x6, 0
L269: xor x13, x10, x15
L270: sb x7, 83(x26)
L271: and x12, x4, x8
L272: lh x4, 128(x26)
L273: beq x15, x7, L279
L274: sub x10, x5, x3
L275: lb x1, 163(x26)
L276: lw x15, 220(x26)
L277: add x5, x4, x10
L278: addi x4, x9, -1349
L279: sltu x11, x10, x14
L280: sw x12, 240(x26)
L281: xor x3, x10, x2
L282: xori x10, x4, -725
L283: bgeu x9, x4, L287
L284: srai x8, x14, 23
L285: sw x13, 189(x26)
L286: lb x5, 123(x26)
L287: slli x9, x6, 25
L288: sll x9, x10, x3
L289: bgeu x15, x6, L294
L290: sb x7, 106(x26)
L291: csrrw x2, mscratch, x13
L292: and x7, x6, x4
L293: divu x9, x11, x9
L294: and x15, x14, x7
L295: xori x1, x10, -1437
L296: sltiu x6, x8, -1710
L297: or x6, x7, x12
L298: auipc x5, 627865
L299: sra x5, x2, x8
L300: beq x6, x7, L301
L301: slti x15, x12, 1826
L302: xori x8, x11, 637
L303: blt x9, x3, L306
L304: andi x5, x2, 1786
L305: xor x1, x7, x9
L306: andi x7, x3, -1108
L307: add x3, x13, x14
L308: bgeu x14, x11, L310
L309: sh x5, 242(x26)
L310: add x13, x15, x13
L311: xori x5, x2, -281
L312: xori x11, x10, -1144
L313: add x10, x2, x15
L314: or x11, x11, x10
L315: beq x15, x7, L320
L316: lb x13, 7(x26)
L317: sh x5, 144(x26)
L318: bne x12, x14, L322
L319: lh x11, 186(x26)
L320: sh x15, 4(x26)
L321: lh x14, 182(x26)
L322: srli x14, x4, 4
L323: srai x5, x7, 21
L324: srai x10, x10, 30
L325: or x6, x11, x6
L326: lbu x4, 244(x26)
L327: sltiu x9, x10, -1193
L328: ori x10, x3, -573
L329: sltiu x9, x3, 509
L330: sub x2, x11, x14
L331: auipc x11, 724289
L332: slli x6, x2, 27
L333: xori x4, x15, -1470
L334: lb x11, 82(x26)
L335: sb x14, 92(x26)
L336: srl x8, x4, x7
L337: xori x1, x12, -736
L338: or x9, x13, x6
L339: csrrw x13, mscratch, x7
L340: mul x12, x1, x5
L341: sltu x1, x11, x6
L342: sw x6, 252(x26)
L343: srai x10, x13, 20
L344: sh x11, 246(x26)
L345: mul x5, x2, x3
L346: andi x15, x14, 365
L347: sh x1, 200(x26)
L348: lbu x12, 210(x26)
L349: and x9, x14, x3
L350: sb x4, 244(x26)
L351: andi x12, x15, 1886
L352: slti x1, x2, -1638
L353: sltu x13, x12, x15
L354: jal x13, L358
L355: slt x2, x10, x3
L356: srai x10, x10, 21
L357: sb x11, 69(x26)
L358: sll x15, x5, x9
L359: sh x11, 153(x26)
L360: beq x10, x12, L366
L361: auipc x8, 1019617
L362: slti x15, x4, 615
L363: xor x8, x11, x4
L364: mul x9, x2, x12
L365: sh x13, 168(x26)
L366: remu x7, x2, x9
L367: auipc x10, 902421
L368: sh x10, 238(x26)
L369: csrrw x5, mscratch, x2
L370: sw x4, 224(x26)
L371: andi x2, x9, -65
L372: srai x15, x15, 26
L373: rem x11, x12, x12
L374: srl x9, x15, x9
L375: lb x15, 193(x26)
L376: lw x7, 240(x26)
L377: sub x1, x2, x12
L378: slli x13, x9, 1
L379: slti x14, x4, -1811
L380: or x3, x4, x3
L381: sll x12, x8, x10
L382: addi x6, x12, -1882
L383: srli x3, x8, 14
L384: lw x7, 145(x26)
L385: beq x11, x11, L388
L386: slt x14, x12, x3
L387: lb x12, 59(x26)
L388: ecall
L389: mulh x7, x10, x11
L390: sb x11, 229(x26)
L391: srl x7, x10, x1
L392: lbu x7, 24(x26)
L393: sh x8, 212(x26)
L394: srli x9, x7, 17
L395: ori x12, x1, 636
L396: xori x7, x7, -217
L397: sltu x13, x2, x3
L398: mulh x7, x7, x5
L399: sra x15, x3, x2
L400: lh x3, 178(x26)
L401: slti x12, x14, 1683
L402: lb x7, 48(x26)
L403: mulh x3, x11, x14
L404: sh x6, 96(x26)
L405: slt x10, x1, x2
L406: sub x3, x15, x7
L407: beq x1, x4, L408
L408: lw x12, 252(x26)
L409: csrrw x4, mscratch, x4
L410: bltu x9, x1, L411
L411: mul x2, x2, x4
L412: srai x9, x13, 17
L413: slt x7, x9, x9
L414: and x5, x10, x12
L415: auipc x4, 936967
L416: lhu x5, 32(x26)
L417: sw x14, 100(x26)
L418: addi x12, x9, -1050
L419: or x2, x12, x10
L420: lb x13, 129(x26)
L421: bne x15, x14, L424
L422: sub x7, x8, x3
L423: div x15, x14, x4
L424: add x14, x3, x14
L425: slt x6, x10, x8
L426: ecall
L427: divu x11, x8, x9
L428: sltu x14, x5, x12
L429: addi x13, x1, 498
L430: sub x1, x1, x7
L431: add x5, x7, x13
L432: srai x4, x12, 27
L433: sll x14, x3, x9
L434: mulh x14, x12, x7
L435: div x1, x5, x12
L436: bltu x8, x12, L437
L437: bge x4, x8, L441
L438: add x12, x15, x9
L439: beq x11, x13, L444
L440: addi x4, x2, -23
L441: lbu x11, 112(x26)
L442: divu x10, x10, x14
L443: xori x10, x7, 965
L444: lbu x5, 16(x26)
L445: and x14, x4, x15
L446: sra x4, x4, x5
L447: mulh x6, x7, x1
L448: remu x12, x12, x14
L449: mulh x10, x2, x6
L450: slt x13, x10, x14
L451: srli x1, x4, 9
L452: mulh x12, x15, x10
L453: srli x10, x5, 27
L454: sll x12, x13, x6
L455: srli x9, x12, 25
L456: lbu x8, 19(x26)
L457: sw x9, 28(x26)
L458: xori x15, x2, -564
L459: srai x9, x4, 10
L460: bgeu x12, x7, L463
L461: csrrw x3, mscratch, x13
L462: blt x1, x4, L464
L463: lbu x2, 179(x26)
L464: remu x5, x10, x13
L465: lw x10, 80(x26)
L466: sra x1, x10, x3
L467: lui x10, 615567
L468: slti x3, x11, 480
L469: auipc x2, 126170
L470: mulh x6, x15, x4
L471: xori x2, x6, -428
L472: bltu x11, x14, L475
L473: sra x10, x12, x14
L474: sltu x13, x2, x13
L475: sltu x1, x4, x5
L476: and x7, x14, x12
L477: and x3, x8, x1
L478: blt x12, x14, L480
L479: sw x8, 168(x26)
L480: lw x13, 112(x26)
L481: srai x13, x10, 21
L482: bltu x8, x1, L485
L483: csrrw x14, mscratch, x14
L484: sltu x4, x8, x4
L485: lw x10, 224(x26)
L486: lbu x5, 217(x26)
L487: srai x11, x7, 27
L488: sw x1, 156(x26)
L489: sltu x6, x2, x4
L490: add x11, x7, x3
L491: and x15, x6, x14
L492: xor x9, x4, x14
L493: srli x13, x6, 29
L494: add x9, x7, x15
L495: lui x7, 41878
L496: or x7, x7, x12
L497: sw x8, 208(x26)
L498: sll x6, x10, x15
L499: sb x12, 183(x26)
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
  .word 518731850
  .word 640121466
  .word 3914534676
  .word 3573595374
  .word 1373702789
  .word 1287267217
  .word 2665807900
  .word 1884406558
  .word 2633385613
  .word 3170020282
  .word 1718848373
  .word 3838213409
  .word 4148022261
  .word 2718377902
  .word 2186805112
  .word 2686732754
  .word 1231954492
  .word 3656931417
  .word 2047924193
  .word 2631356386
  .word 1182402595
  .word 2855036215
  .word 3071884964
  .word 2534722110
  .word 734179784
  .word 609670435
  .word 2994157730
  .word 3686332181
  .word 539170118
  .word 4099163765
  .word 820460434
  .word 1988015362
  .word 1312684258
  .word 1299149268
  .word 3954682901
  .word 4904857
  .word 436993553
  .word 1069525796
  .word 2010513368
  .word 2237480529
  .word 788123779
  .word 201376797
  .word 277383014
  .word 4109386377
  .word 2011399005
  .word 2896469256
  .word 1989346372
  .word 1101585916
  .word 1442621134
  .word 1245008761
  .word 1011715781
  .word 3857735498
  .word 682667434
  .word 2866875340
  .word 4122820736
  .word 2363832562
  .word 3998307700
  .word 1830049195
  .word 3578571205
  .word 1521994910
  .word 3897520680
  .word 524701896
  .word 1662515134
  .word 4242822647
