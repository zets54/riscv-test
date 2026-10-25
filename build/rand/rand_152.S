#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1893561907
  li x2, 1852321688
  li x3, -1804213419
  li x4, -468888414
  li x5, -1427698932
  li x6, -344765842
  li x7, -410117486
  li x8, 1683555645
  li x9, 1497129849
  li x10, -10193958
  li x11, 896886489
  li x12, -441101510
  li x13, -300370360
  li x14, 1273888143
  li x15, 650415738
L0: ecall
L1: slti x7, x4, -1340
L2: mulh x11, x2, x1
L3: xori x10, x3, 1700
L4: slt x12, x2, x5
L5: lbu x10, 16(x26)
L6: sh x15, 234(x26)
L7: or x11, x15, x7
L8: sub x15, x2, x2
L9: sub x14, x3, x7
L10: sltiu x7, x4, -1367
L11: slt x6, x12, x11
L12: srai x1, x11, 7
L13: andi x10, x6, -165
L14: jal x11, L17
L15: sw x4, 136(x26)
L16: bltu x15, x15, L20
L17: blt x5, x2, L20
L18: sh x15, 36(x26)
L19: slti x8, x4, 1339
L20: lw x3, 76(x26)
L21: sra x2, x4, x9
L22: jal x1, L26
L23: jal x7, L27
L24: sw x4, 240(x26)
L25: sub x12, x15, x14
L26: add x2, x7, x5
L27: div x3, x15, x15
L28: sw x5, 16(x26)
L29: lh x5, 0(x26)
L30: ori x15, x5, 1662
L31: ori x3, x13, -25
L32: addi x9, x8, 1399
L33: div x14, x3, x3
L34: lui x10, 411866
L35: csrrw x13, mscratch, x13
L36: mulh x15, x14, x3
L37: ori x6, x3, -779
L38: xori x3, x6, 1368
L39: xor x13, x8, x6
L40: and x4, x11, x6
L41: slt x3, x8, x9
L42: sw x8, 184(x26)
L43: srai x15, x8, 19
L44: sub x8, x11, x3
L45: srl x15, x10, x14
L46: lh x4, 176(x26)
L47: sltiu x7, x2, 1860
L48: or x11, x7, x15
L49: beq x4, x3, L53
L50: csrrw x5, mscratch, x8
L51: sll x6, x1, x7
L52: bge x15, x7, L57
L53: sra x4, x4, x3
L54: sb x13, 123(x26)
L55: slti x5, x1, -117
L56: sra x11, x6, x2
L57: bge x4, x8, L59
L58: slti x14, x10, 1756
L59: mulh x10, x2, x10
L60: remu x1, x4, x9
L61: and x6, x7, x8
L62: sub x11, x12, x1
L63: and x12, x4, x4
L64: sh x4, 98(x26)
L65: xor x4, x11, x5
L66: slt x6, x12, x4
L67: sb x15, 29(x26)
L68: ori x13, x15, 1080
L69: lhu x15, 0(x26)
L70: add x15, x5, x3
L71: lbu x11, 187(x26)
L72: blt x8, x14, L74
L73: sb x13, 225(x26)
L74: addi x8, x3, -1318
L75: jal x15, L76
L76: slt x8, x5, x3
L77: sra x6, x4, x1
L78: sra x3, x7, x15
L79: andi x13, x12, -675
L80: or x4, x9, x14
L81: bne x7, x15, L85
L82: lbu x4, 107(x26)
L83: lbu x5, 123(x26)
L84: srli x5, x14, 16
L85: sll x15, x2, x10
L86: jal x12, L89
L87: sw x14, 100(x26)
L88: add x9, x5, x14
L89: bge x9, x13, L92
L90: lb x13, 130(x26)
L91: rem x3, x9, x3
L92: sltiu x7, x2, 327
L93: sb x15, 43(x26)
L94: xori x12, x13, -513
L95: slli x10, x9, 16
L96: lhu x9, 120(x26)
L97: blt x6, x5, L100
L98: andi x3, x7, 281
L99: jal x4, L101
L100: srai x4, x3, 8
L101: srl x5, x13, x6
L102: mul x2, x3, x15
L103: lhu x13, 160(x26)
L104: slti x2, x2, -634
L105: lb x8, 37(x26)
L106: sb x3, 243(x26)
L107: sll x15, x15, x4
L108: lhu x3, 118(x26)
L109: and x13, x5, x13
L110: srli x7, x10, 14
L111: sra x7, x9, x3
L112: blt x5, x2, L114
L113: sll x8, x7, x5
L114: xori x4, x4, -420
L115: slt x3, x7, x3
L116: sb x6, 122(x26)
L117: blt x14, x12, L121
L118: lbu x6, 0(x26)
L119: sltiu x7, x4, 1900
L120: mulhu x8, x7, x5
L121: sw x10, 204(x26)
L122: mulhu x14, x12, x4
L123: bltu x1, x12, L128
L124: sh x8, 214(x26)
L125: xor x5, x8, x9
L126: auipc x5, 391416
L127: addi x14, x15, 933
L128: rem x1, x1, x4
L129: add x7, x9, x5
L130: bltu x14, x11, L134
L131: sltu x13, x5, x15
L132: andi x1, x12, -1628
L133: divu x10, x12, x14
L134: sub x8, x8, x5
L135: lh x2, 244(x26)
L136: xor x12, x6, x14
L137: auipc x2, 693122
L138: slli x15, x6, 8
L139: srl x2, x11, x3
L140: lhu x2, 122(x26)
L141: sw x6, 4(x26)
L142: slti x13, x10, 1687
L143: sltu x11, x8, x12
L144: slli x9, x14, 31
L145: and x15, x9, x15
L146: mul x14, x13, x7
L147: ori x8, x1, -727
L148: addi x1, x13, 847
L149: srl x3, x11, x9
L150: lw x8, 172(x26)
L151: sh x8, 28(x26)
L152: sb x7, 76(x26)
L153: jal x12, L156
L154: bgeu x11, x2, L157
L155: slt x2, x9, x6
L156: csrrw x7, mscratch, x4
L157: xori x7, x15, -1315
L158: sll x4, x12, x12
L159: bge x2, x14, L165
L160: lbu x11, 212(x26)
L161: xori x13, x10, 2009
L162: sltu x6, x13, x12
L163: srai x13, x12, 6
L164: xor x12, x1, x1
L165: remu x2, x6, x6
L166: xori x11, x4, 1337
L167: csrrw x15, mscratch, x11
L168: remu x6, x2, x13
L169: or x15, x6, x2
L170: sltu x1, x4, x9
L171: lb x15, 125(x26)
L172: blt x11, x9, L177
L173: rem x11, x14, x14
L174: lw x4, 76(x26)
L175: sb x5, 205(x26)
L176: ori x1, x13, -668
L177: srli x10, x3, 14
L178: remu x13, x12, x15
L179: sll x11, x3, x11
L180: mulhu x12, x12, x2
L181: and x8, x4, x10
L182: ecall
L183: lbu x8, 207(x26)
L184: sw x5, 48(x26)
L185: lw x12, 204(x26)
L186: sra x15, x15, x7
L187: addi x1, x14, -312
L188: addi x2, x13, -647
L189: or x10, x15, x11
L190: bgeu x8, x11, L191
L191: blt x14, x4, L192
L192: divu x12, x4, x9
L193: slti x2, x7, 122
L194: lb x4, 43(x26)
L195: sh x6, 12(x26)
L196: slt x13, x9, x9
L197: remu x10, x10, x9
L198: sw x11, 9(x26)
L199: slti x14, x14, 1832
L200: addi x8, x2, 1106
L201: add x15, x1, x7
L202: lhu x10, 84(x26)
L203: auipc x3, 987248
L204: remu x3, x4, x11
L205: slli x7, x8, 18
L206: ori x6, x6, -1443
L207: sll x14, x2, x5
L208: and x14, x1, x14
L209: lhu x2, 37(x26)
L210: auipc x12, 852750
L211: lui x13, 499195
L212: sb x10, 161(x26)
L213: and x5, x4, x2
L214: csrrw x8, mscratch, x5
L215: lbu x3, 188(x26)
L216: addi x6, x1, 1498
L217: xori x9, x12, -615
L218: sw x7, 228(x26)
L219: addi x13, x6, -1484
L220: mul x2, x2, x8
L221: srai x15, x1, 14
L222: lbu x5, 98(x26)
L223: sltu x9, x1, x6
L224: sra x14, x10, x10
L225: sltu x12, x1, x14
L226: slli x15, x10, 0
L227: slt x11, x9, x13
L228: and x15, x5, x8
L229: sltu x15, x9, x7
L230: andi x10, x9, -703
L231: slt x2, x5, x5
L232: lb x6, 80(x26)
L233: sb x12, 197(x26)
L234: sll x1, x6, x11
L235: mulhu x3, x2, x7
L236: ecall
L237: slli x6, x13, 18
L238: sub x7, x14, x9
L239: rem x3, x2, x1
L240: sw x4, 84(x26)
L241: slt x5, x10, x5
L242: beq x4, x12, L246
L243: and x10, x10, x10
L244: ori x8, x5, 486
L245: andi x14, x15, -1705
L246: sw x3, 244(x26)
L247: sll x2, x6, x7
L248: mulhsu x12, x11, x12
L249: csrrw x3, mscratch, x3
L250: xor x8, x7, x4
L251: srai x3, x2, 9
L252: lb x15, 238(x26)
L253: beq x15, x9, L259
L254: addi x7, x13, 32
L255: divu x15, x5, x11
L256: slti x2, x3, 1340
L257: sw x2, 92(x26)
L258: divu x4, x3, x3
L259: sb x8, 218(x26)
L260: and x4, x7, x14
L261: mulh x3, x14, x4
L262: sltu x13, x1, x4
L263: div x9, x8, x9
L264: slt x3, x12, x7
L265: sltiu x11, x2, 1948
L266: rem x5, x4, x3
L267: bgeu x2, x12, L273
L268: ecall
L269: jal x13, L272
L270: ecall
L271: sra x14, x11, x15
L272: bltu x12, x14, L273
L273: bgeu x13, x4, L278
L274: mulh x3, x10, x15
L275: andi x13, x11, -58
L276: lb x4, 151(x26)
L277: csrrw x11, mscratch, x6
L278: mulhu x5, x2, x7
L279: sra x12, x15, x2
L280: sll x7, x15, x10
L281: and x9, x2, x7
L282: xori x3, x15, 1958
L283: srl x12, x5, x13
L284: jal x5, L288
L285: sra x15, x12, x4
L286: srai x6, x3, 10
L287: rem x4, x3, x15
L288: sltiu x9, x1, -859
L289: lhu x9, 154(x26)
L290: lhu x3, 124(x26)
L291: bge x11, x6, L294
L292: sub x8, x5, x14
L293: sw x9, 224(x26)
L294: slli x4, x14, 15
L295: jal x13, L298
L296: sra x6, x6, x4
L297: srli x11, x8, 29
L298: xor x15, x14, x5
L299: mul x9, x5, x4
L300: srl x13, x2, x2
L301: lhu x13, 14(x26)
L302: ori x14, x8, -1211
L303: xori x1, x8, 22
L304: beq x2, x1, L306
L305: slt x4, x7, x5
L306: srl x14, x2, x3
L307: sltiu x14, x4, 1175
L308: lbu x2, 138(x26)
L309: slt x6, x8, x8
L310: srl x5, x10, x14
L311: sub x4, x6, x12
L312: lb x14, 78(x26)
L313: csrrw x6, mscratch, x13
L314: remu x8, x1, x5
L315: sltiu x14, x6, -1972
L316: ori x9, x13, -1412
L317: srli x10, x4, 17
L318: sra x6, x14, x5
L319: andi x9, x14, -268
L320: or x6, x11, x14
L321: lb x5, 135(x26)
L322: mulh x10, x15, x2
L323: xori x4, x10, -1385
L324: slli x4, x11, 7
L325: srl x12, x13, x13
L326: sb x2, 192(x26)
L327: xor x10, x14, x13
L328: lh x10, 42(x26)
L329: jal x13, L333
L330: slti x4, x1, 412
L331: sltu x7, x12, x13
L332: lw x12, 232(x26)
L333: xor x5, x6, x11
L334: lhu x6, 54(x26)
L335: slt x4, x2, x2
L336: or x9, x5, x9
L337: sw x10, 136(x26)
L338: bne x8, x7, L342
L339: sh x8, 118(x26)
L340: sb x9, 224(x26)
L341: slt x7, x11, x3
L342: lb x12, 220(x26)
L343: bge x3, x5, L346
L344: remu x7, x15, x10
L345: sltu x8, x8, x4
L346: bltu x8, x12, L351
L347: sltu x9, x10, x5
L348: remu x7, x10, x1
L349: and x6, x10, x9
L350: div x5, x13, x12
L351: addi x14, x15, -770
L352: xor x2, x7, x14
L353: mulh x10, x9, x6
L354: or x3, x5, x4
L355: andi x8, x4, -400
L356: ori x14, x9, -576
L357: ori x11, x13, -1941
L358: lbu x7, 11(x26)
L359: blt x10, x13, L365
L360: slt x12, x14, x14
L361: jal x12, L363
L362: bge x10, x9, L363
L363: xor x9, x6, x9
L364: sra x13, x7, x3
L365: lhu x6, 86(x26)
L366: lw x8, 36(x26)
L367: or x3, x5, x6
L368: srl x5, x4, x9
L369: add x1, x15, x12
L370: sw x15, 160(x26)
L371: sh x4, 36(x26)
L372: mulhu x11, x4, x9
L373: sb x12, 1(x26)
L374: sh x14, 42(x26)
L375: slli x4, x9, 11
L376: bgeu x15, x7, L381
L377: lw x10, 13(x26)
L378: sw x13, 212(x26)
L379: lui x9, 483346
L380: and x2, x1, x3
L381: divu x10, x13, x15
L382: andi x4, x11, 1200
L383: ecall
L384: slt x11, x14, x15
L385: slti x10, x1, -1869
L386: and x3, x5, x9
L387: lbu x15, 150(x26)
L388: and x15, x10, x11
L389: mulhu x13, x3, x1
L390: sb x15, 2(x26)
L391: sw x3, 96(x26)
L392: slt x6, x13, x8
L393: andi x3, x1, 1869
L394: slt x7, x7, x2
L395: lhu x3, 160(x26)
L396: auipc x2, 1008510
L397: sltu x8, x1, x9
L398: lw x14, 80(x26)
L399: or x2, x6, x11
L400: bltu x9, x12, L401
L401: mulhsu x7, x11, x4
L402: sltu x10, x12, x12
L403: sb x11, 106(x26)
L404: lb x15, 100(x26)
L405: addi x9, x13, 1472
L406: lui x1, 974036
L407: sw x14, 132(x26)
L408: sb x10, 164(x26)
L409: rem x2, x5, x6
L410: sb x3, 186(x26)
L411: xori x13, x8, 1833
L412: sw x10, 8(x26)
L413: xori x1, x5, -1709
L414: sh x5, 48(x26)
L415: andi x11, x7, 2032
L416: sh x6, 150(x26)
L417: addi x4, x7, -429
L418: lh x11, 110(x26)
L419: sub x7, x2, x7
L420: sh x10, 206(x26)
L421: slli x5, x11, 13
L422: bne x8, x6, L425
L423: addi x2, x10, 1850
L424: srli x5, x12, 8
L425: sltiu x1, x3, 770
L426: div x11, x6, x11
L427: bge x13, x6, L433
L428: lh x11, 184(x26)
L429: or x7, x4, x1
L430: srl x11, x6, x14
L431: sb x9, 137(x26)
L432: add x4, x13, x4
L433: and x6, x4, x6
L434: srai x12, x8, 6
L435: bgeu x3, x4, L438
L436: remu x5, x7, x4
L437: ori x3, x4, 1090
L438: sll x10, x4, x4
L439: sra x2, x3, x15
L440: and x15, x14, x13
L441: and x12, x7, x3
L442: sub x11, x12, x9
L443: sh x1, 214(x26)
L444: xori x2, x9, -474
L445: slti x15, x12, 642
L446: lhu x13, 138(x26)
L447: bge x12, x9, L453
L448: or x12, x11, x15
L449: jal x11, L450
L450: srl x4, x6, x1
L451: bltu x8, x5, L456
L452: sltu x6, x6, x14
L453: addi x11, x2, 76
L454: lh x5, 60(x26)
L455: sll x9, x7, x10
L456: and x9, x3, x9
L457: addi x1, x5, -1536
L458: srli x8, x15, 16
L459: slti x15, x10, 868
L460: sltiu x12, x3, -1094
L461: ori x5, x5, 753
L462: sub x12, x3, x1
L463: add x7, x4, x3
L464: add x10, x9, x9
L465: lh x14, 184(x26)
L466: sub x2, x14, x4
L467: lh x10, 40(x26)
L468: sltiu x1, x14, -1392
L469: remu x2, x14, x10
L470: remu x14, x13, x13
L471: jal x4, L475
L472: blt x14, x9, L478
L473: sltu x11, x8, x13
L474: add x4, x4, x10
L475: mulh x12, x13, x10
L476: addi x10, x2, -1415
L477: ori x4, x14, 697
L478: blt x3, x6, L484
L479: lui x2, 667596
L480: sb x4, 214(x26)
L481: lui x12, 1002967
L482: auipc x3, 602228
L483: rem x8, x8, x14
L484: slti x5, x6, -397
L485: sra x6, x13, x4
L486: sw x14, 144(x26)
L487: sb x5, 149(x26)
L488: sll x4, x15, x6
L489: addi x2, x5, 1546
L490: srl x14, x13, x11
L491: lh x7, 146(x26)
L492: sh x12, 130(x26)
L493: csrrw x14, mscratch, x14
L494: sra x6, x15, x2
L495: srl x11, x7, x8
L496: sub x7, x11, x13
L497: and x1, x14, x7
L498: sra x11, x5, x8
L499: jal x11, L500
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
  .word 1015882420
  .word 3494090079
  .word 646540311
  .word 2682283662
  .word 4210796449
  .word 3375743971
  .word 2500001506
  .word 564169781
  .word 1921763338
  .word 4276154365
  .word 2706383464
  .word 897930071
  .word 2656336185
  .word 3913661282
  .word 3884501588
  .word 3398384361
  .word 1136628789
  .word 2524471684
  .word 3060964603
  .word 808021544
  .word 3201571957
  .word 2723003026
  .word 2802334734
  .word 3934265746
  .word 1905499641
  .word 3664831823
  .word 1043246456
  .word 971059696
  .word 3008093405
  .word 6681971
  .word 3987453827
  .word 3311520441
  .word 3549885109
  .word 1335512442
  .word 2914798921
  .word 2561414014
  .word 4241142251
  .word 1686734233
  .word 5571921
  .word 3595075941
  .word 197853586
  .word 3898662909
  .word 1555297307
  .word 1857572940
  .word 2375003145
  .word 3668450620
  .word 3431525453
  .word 1956382570
  .word 2384660001
  .word 2157181778
  .word 3353277801
  .word 2222776334
  .word 1894644920
  .word 896372800
  .word 1634320009
  .word 1820996023
  .word 1970165724
  .word 3713080487
  .word 3193467213
  .word 3152649096
  .word 1893648061
  .word 2872091019
  .word 3109937196
  .word 1694049948
