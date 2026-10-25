#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1298516264
  li x2, 962054083
  li x3, 2124313760
  li x4, -732657301
  li x5, -1436369911
  li x6, 1253313023
  li x7, -960431765
  li x8, -1196139865
  li x9, -1270272117
  li x10, -416564792
  li x11, -1169888080
  li x12, -157875363
  li x13, -1413358133
  li x14, -618086115
  li x15, -945418891
L0: sltiu x7, x11, 736
L1: or x12, x6, x12
L2: srai x15, x3, 28
L3: sub x4, x14, x4
L4: sb x6, 148(x26)
L5: sw x7, 0(x26)
L6: xor x5, x7, x4
L7: andi x8, x3, -556
L8: or x10, x9, x13
L9: beq x12, x1, L13
L10: sh x13, 108(x26)
L11: sh x3, 254(x26)
L12: andi x12, x2, 536
L13: slti x12, x13, -842
L14: or x9, x3, x3
L15: lhu x13, 6(x26)
L16: sb x13, 167(x26)
L17: sltu x5, x10, x1
L18: sub x15, x2, x2
L19: bltu x2, x3, L21
L20: sltiu x3, x8, 765
L21: slti x1, x4, 277
L22: ori x5, x15, 1397
L23: slli x15, x15, 1
L24: or x6, x14, x6
L25: addi x12, x6, 46
L26: bne x13, x3, L30
L27: sh x2, 146(x26)
L28: lw x8, 76(x26)
L29: sw x7, 92(x26)
L30: or x7, x3, x13
L31: sh x7, 238(x26)
L32: sb x2, 129(x26)
L33: slli x9, x10, 16
L34: xori x8, x15, -1082
L35: lh x3, 160(x26)
L36: xor x10, x3, x5
L37: slt x7, x12, x15
L38: sw x10, 36(x26)
L39: sra x3, x2, x9
L40: mulhsu x7, x14, x13
L41: sltu x14, x2, x12
L42: srl x10, x11, x6
L43: rem x7, x1, x8
L44: or x11, x6, x5
L45: sub x4, x4, x4
L46: sub x5, x3, x14
L47: srai x4, x15, 1
L48: srli x1, x4, 12
L49: sltu x8, x7, x8
L50: or x5, x7, x7
L51: bne x3, x5, L55
L52: mulhu x7, x10, x8
L53: blt x5, x4, L55
L54: ori x5, x6, 41
L55: sh x12, 214(x26)
L56: lui x3, 892228
L57: xori x4, x12, 1780
L58: sltiu x12, x15, -1605
L59: bge x8, x2, L60
L60: addi x1, x2, 749
L61: lb x6, 39(x26)
L62: slt x7, x5, x6
L63: csrrw x8, mscratch, x13
L64: jal x3, L68
L65: divu x5, x12, x3
L66: sh x5, 136(x26)
L67: srl x2, x14, x3
L68: blt x8, x9, L71
L69: bge x15, x7, L72
L70: srl x7, x3, x14
L71: sh x1, 162(x26)
L72: sw x14, 52(x26)
L73: lui x10, 452543
L74: sll x8, x11, x2
L75: add x15, x13, x15
L76: or x2, x7, x5
L77: bne x3, x15, L81
L78: slti x11, x6, -875
L79: sb x10, 111(x26)
L80: or x8, x7, x1
L81: divu x9, x3, x9
L82: mulh x12, x4, x1
L83: slt x1, x12, x6
L84: or x8, x5, x13
L85: slti x14, x10, 267
L86: srli x7, x13, 3
L87: slt x15, x11, x7
L88: sltu x10, x4, x15
L89: sh x3, 110(x26)
L90: sra x9, x1, x10
L91: slti x2, x7, 743
L92: addi x9, x6, -810
L93: sh x3, 6(x26)
L94: bge x12, x8, L99
L95: sltu x15, x5, x8
L96: addi x15, x4, -1094
L97: sll x11, x3, x1
L98: mulh x5, x6, x14
L99: ori x4, x3, -1585
L100: ecall
L101: divu x2, x10, x4
L102: sh x6, 178(x26)
L103: sll x14, x2, x13
L104: auipc x6, 334948
L105: lhu x11, 132(x26)
L106: bne x15, x5, L112
L107: sll x6, x7, x6
L108: sh x1, 204(x26)
L109: csrrw x9, mscratch, x7
L110: remu x8, x6, x9
L111: mulh x11, x2, x11
L112: lbu x13, 68(x26)
L113: and x2, x8, x11
L114: lh x6, 179(x26)
L115: addi x14, x12, -1004
L116: add x13, x15, x13
L117: sll x8, x2, x15
L118: sra x13, x3, x5
L119: slt x13, x3, x8
L120: slti x15, x15, -1388
L121: jal x11, L125
L122: srl x12, x9, x6
L123: and x4, x14, x12
L124: auipc x15, 707607
L125: beq x15, x5, L126
L126: bge x10, x13, L127
L127: sltiu x7, x4, 1248
L128: and x14, x11, x13
L129: srli x7, x15, 4
L130: ori x15, x8, -1537
L131: sra x3, x6, x8
L132: jal x13, L136
L133: lh x12, 204(x26)
L134: or x12, x1, x14
L135: xor x15, x14, x13
L136: lui x6, 472489
L137: or x13, x2, x2
L138: add x15, x15, x13
L139: slt x8, x13, x14
L140: lw x2, 120(x26)
L141: bne x5, x8, L144
L142: sw x5, 16(x26)
L143: sltu x12, x12, x8
L144: sub x1, x14, x11
L145: ori x6, x12, -728
L146: sltu x13, x13, x2
L147: bne x3, x13, L150
L148: and x1, x2, x3
L149: ecall
L150: bge x9, x1, L154
L151: srli x10, x10, 21
L152: slt x6, x14, x9
L153: lhu x2, 68(x26)
L154: lhu x8, 16(x26)
L155: sub x11, x15, x2
L156: mul x9, x10, x2
L157: xor x12, x10, x6
L158: add x10, x5, x10
L159: lbu x15, 54(x26)
L160: lw x5, 136(x26)
L161: sh x3, 224(x26)
L162: sra x15, x4, x8
L163: mul x2, x2, x1
L164: sb x10, 103(x26)
L165: lhu x13, 134(x26)
L166: csrrw x4, mscratch, x12
L167: sb x15, 27(x26)
L168: sub x5, x13, x8
L169: xori x10, x9, -1245
L170: sh x11, 72(x26)
L171: lui x5, 210378
L172: mulhu x11, x13, x13
L173: bne x3, x1, L174
L174: add x7, x5, x2
L175: srli x1, x5, 26
L176: sltu x3, x7, x6
L177: sw x7, 108(x26)
L178: or x1, x10, x3
L179: beq x8, x2, L182
L180: xori x13, x11, 1442
L181: srai x7, x2, 5
L182: lb x12, 240(x26)
L183: auipc x11, 833404
L184: jal x8, L185
L185: lui x13, 168443
L186: lb x5, 162(x26)
L187: lb x2, 123(x26)
L188: ori x7, x12, -758
L189: beq x1, x6, L192
L190: lw x14, 164(x26)
L191: auipc x12, 440192
L192: or x9, x5, x4
L193: sw x8, 169(x26)
L194: slt x11, x12, x3
L195: div x5, x2, x7
L196: sb x13, 255(x26)
L197: sltu x2, x13, x4
L198: sltu x1, x12, x6
L199: and x1, x4, x15
L200: sb x6, 53(x26)
L201: lw x3, 88(x26)
L202: srl x9, x4, x13
L203: lb x3, 177(x26)
L204: beq x10, x15, L209
L205: sra x14, x14, x13
L206: slli x2, x3, 17
L207: sll x13, x4, x7
L208: and x9, x4, x9
L209: remu x6, x15, x1
L210: sw x13, 44(x26)
L211: bge x3, x12, L214
L212: csrrw x12, mscratch, x10
L213: sb x7, 81(x26)
L214: addi x11, x15, -1415
L215: slli x2, x7, 23
L216: sra x1, x12, x12
L217: auipc x10, 915173
L218: and x15, x10, x10
L219: slti x2, x6, 1410
L220: addi x4, x6, 2017
L221: remu x8, x9, x13
L222: auipc x7, 902364
L223: lbu x4, 147(x26)
L224: or x9, x1, x2
L225: sltiu x13, x2, -1515
L226: bltu x6, x5, L227
L227: sltiu x6, x4, 1228
L228: andi x12, x1, -350
L229: sltu x11, x10, x10
L230: bne x8, x4, L231
L231: sb x11, 7(x26)
L232: add x7, x14, x7
L233: remu x1, x11, x2
L234: lb x4, 155(x26)
L235: sltiu x10, x10, -1455
L236: and x15, x5, x6
L237: slti x3, x6, 916
L238: lw x3, 112(x26)
L239: addi x5, x7, -1078
L240: slti x4, x12, -115
L241: jal x11, L242
L242: lhu x3, 218(x26)
L243: and x10, x2, x12
L244: div x15, x4, x15
L245: addi x6, x3, -962
L246: sltiu x10, x4, 1444
L247: lbu x1, 134(x26)
L248: bgeu x5, x12, L249
L249: addi x9, x9, -557
L250: bne x5, x1, L252
L251: sll x7, x3, x12
L252: bne x6, x5, L256
L253: remu x11, x12, x3
L254: sw x8, 212(x26)
L255: slti x12, x10, 106
L256: bgeu x15, x3, L259
L257: sltu x5, x15, x10
L258: slti x8, x7, -2030
L259: sll x3, x8, x8
L260: mul x7, x4, x7
L261: bne x6, x5, L263
L262: sltu x5, x6, x3
L263: divu x14, x8, x3
L264: lhu x8, 144(x26)
L265: jal x5, L269
L266: lbu x8, 246(x26)
L267: mulh x3, x11, x3
L268: lhu x10, 94(x26)
L269: sra x3, x12, x11
L270: add x10, x11, x11
L271: sltiu x5, x1, 52
L272: lui x5, 922798
L273: ecall
L274: sb x14, 149(x26)
L275: xor x4, x14, x11
L276: addi x11, x2, 633
L277: blt x10, x9, L283
L278: div x9, x4, x13
L279: lui x1, 411403
L280: addi x2, x13, 168
L281: sra x13, x6, x2
L282: lb x13, 179(x26)
L283: sltu x4, x11, x14
L284: lbu x14, 148(x26)
L285: sll x13, x4, x3
L286: or x9, x15, x9
L287: slt x9, x3, x5
L288: and x2, x3, x4
L289: ecall
L290: sltu x3, x2, x2
L291: sb x10, 109(x26)
L292: sra x2, x2, x9
L293: sub x10, x8, x12
L294: bge x3, x2, L295
L295: add x15, x13, x7
L296: mulhsu x1, x1, x6
L297: sub x15, x14, x4
L298: xori x11, x15, -653
L299: add x2, x3, x3
L300: remu x11, x8, x2
L301: lbu x9, 136(x26)
L302: sra x1, x5, x13
L303: ecall
L304: lui x9, 391818
L305: sltiu x12, x4, 980
L306: sltiu x4, x1, 400
L307: xor x10, x12, x14
L308: or x9, x6, x1
L309: auipc x12, 677764
L310: andi x1, x5, 1872
L311: or x10, x12, x13
L312: bne x2, x6, L315
L313: lui x4, 117199
L314: sh x4, 218(x26)
L315: sb x13, 128(x26)
L316: srli x6, x12, 15
L317: xori x7, x7, 1901
L318: ecall
L319: sub x1, x10, x4
L320: sb x7, 248(x26)
L321: lw x8, 140(x26)
L322: addi x7, x10, -1808
L323: srl x7, x9, x10
L324: bltu x11, x11, L326
L325: sltiu x7, x14, -1615
L326: srl x3, x13, x13
L327: mulh x14, x10, x5
L328: lbu x9, 178(x26)
L329: csrrw x15, mscratch, x7
L330: srli x13, x6, 8
L331: slti x6, x14, 1037
L332: lbu x11, 111(x26)
L333: bltu x7, x7, L336
L334: mulhu x4, x12, x13
L335: ori x5, x9, 1509
L336: xori x14, x14, -778
L337: add x13, x9, x1
L338: addi x13, x13, 1634
L339: sra x7, x6, x1
L340: sh x3, 18(x26)
L341: sh x4, 118(x26)
L342: sll x2, x12, x7
L343: divu x12, x5, x13
L344: xori x11, x7, 1436
L345: lhu x9, 116(x26)
L346: ori x2, x12, -28
L347: add x7, x15, x9
L348: or x9, x14, x3
L349: srli x7, x4, 12
L350: ecall
L351: srl x8, x4, x9
L352: srl x2, x2, x1
L353: lw x15, 229(x26)
L354: slti x15, x15, -1555
L355: or x7, x12, x11
L356: lhu x11, 212(x26)
L357: divu x15, x14, x11
L358: addi x9, x1, -1053
L359: lui x7, 364273
L360: bgeu x12, x13, L362
L361: lbu x14, 59(x26)
L362: mulh x6, x7, x15
L363: srli x14, x11, 7
L364: and x14, x8, x3
L365: bne x11, x11, L366
L366: ori x12, x7, -1692
L367: sw x6, 68(x26)
L368: jal x11, L371
L369: add x7, x7, x3
L370: ori x2, x13, -34
L371: slt x3, x2, x2
L372: slli x7, x8, 13
L373: sb x5, 14(x26)
L374: srli x9, x11, 5
L375: lbu x11, 67(x26)
L376: divu x15, x11, x4
L377: sb x14, 52(x26)
L378: divu x7, x11, x15
L379: sra x15, x12, x3
L380: lhu x7, 210(x26)
L381: lhu x14, 202(x26)
L382: xor x1, x5, x6
L383: lh x8, 84(x26)
L384: srl x15, x1, x2
L385: mul x6, x9, x11
L386: mulhsu x4, x7, x12
L387: bgeu x9, x13, L393
L388: or x14, x6, x7
L389: mul x8, x8, x10
L390: ori x12, x7, -567
L391: xori x15, x15, 37
L392: lui x1, 763318
L393: xor x5, x10, x12
L394: lbu x2, 191(x26)
L395: add x4, x5, x15
L396: srai x14, x1, 4
L397: sltu x4, x3, x1
L398: lh x2, 52(x26)
L399: blt x14, x6, L404
L400: srai x9, x7, 16
L401: jal x12, L403
L402: sltu x13, x3, x13
L403: sra x6, x1, x12
L404: andi x7, x11, -368
L405: mulhsu x8, x3, x14
L406: bge x5, x2, L410
L407: sub x15, x12, x4
L408: and x12, x13, x9
L409: add x11, x2, x2
L410: mul x5, x4, x5
L411: auipc x1, 680192
L412: blt x5, x12, L416
L413: csrrw x1, mscratch, x9
L414: or x3, x4, x3
L415: addi x6, x1, 1150
L416: srai x1, x12, 29
L417: lbu x1, 33(x26)
L418: sra x7, x8, x4
L419: and x3, x2, x13
L420: remu x2, x6, x6
L421: sh x15, 37(x26)
L422: srli x7, x6, 7
L423: bge x9, x10, L425
L424: lui x3, 880215
L425: mulhu x3, x7, x12
L426: or x11, x2, x8
L427: bltu x3, x2, L431
L428: xor x5, x7, x1
L429: srl x12, x4, x1
L430: xor x8, x1, x6
L431: sh x2, 198(x26)
L432: sltu x11, x7, x1
L433: or x10, x2, x9
L434: div x4, x8, x6
L435: slti x14, x11, 1944
L436: ori x10, x15, -2000
L437: srli x10, x11, 13
L438: lb x15, 77(x26)
L439: slt x5, x3, x14
L440: lb x2, 134(x26)
L441: jal x2, L443
L442: mulh x10, x7, x12
L443: bne x7, x4, L449
L444: lw x5, 220(x26)
L445: auipc x7, 676924
L446: xori x8, x13, -973
L447: srl x4, x2, x11
L448: sub x9, x9, x10
L449: remu x8, x15, x3
L450: auipc x5, 39031
L451: sub x5, x14, x3
L452: srai x8, x8, 12
L453: slti x12, x10, -390
L454: mulhu x5, x2, x8
L455: mulhsu x12, x6, x15
L456: slt x12, x5, x12
L457: xor x2, x12, x14
L458: bge x11, x9, L462
L459: and x15, x6, x2
L460: bltu x15, x12, L466
L461: andi x7, x14, 755
L462: add x10, x1, x6
L463: sb x1, 65(x26)
L464: auipc x13, 1038380
L465: xor x5, x4, x6
L466: srai x12, x14, 0
L467: sw x1, 64(x26)
L468: mul x7, x11, x4
L469: or x12, x8, x4
L470: xori x1, x1, 1024
L471: lhu x10, 192(x26)
L472: csrrw x6, mscratch, x15
L473: lw x2, 164(x26)
L474: andi x12, x1, -738
L475: slli x14, x4, 7
L476: bgeu x3, x7, L479
L477: mulhu x12, x9, x11
L478: slti x7, x15, 986
L479: or x9, x1, x7
L480: sh x12, 124(x26)
L481: or x8, x1, x15
L482: jal x9, L484
L483: and x13, x15, x15
L484: ori x7, x9, 714
L485: lb x5, 44(x26)
L486: blt x13, x9, L491
L487: ecall
L488: add x12, x9, x7
L489: slti x2, x14, -1043
L490: lw x9, 236(x26)
L491: lw x9, 4(x26)
L492: xori x11, x6, -28
L493: add x4, x8, x1
L494: slt x9, x14, x1
L495: xori x1, x15, -1439
L496: sll x10, x3, x1
L497: xori x15, x3, -1674
L498: addi x6, x13, -473
L499: sh x6, 129(x26)
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
  .word 4260951290
  .word 3387821378
  .word 3368515838
  .word 2367087414
  .word 944164029
  .word 497594581
  .word 2710669932
  .word 217085517
  .word 2828158013
  .word 878445924
  .word 1106788977
  .word 340441356
  .word 513780846
  .word 3724031764
  .word 4263133568
  .word 1060490489
  .word 503562579
  .word 2495448963
  .word 2603653611
  .word 4054995234
  .word 2611218034
  .word 3212173929
  .word 3214523560
  .word 253427778
  .word 3408106356
  .word 1359595844
  .word 368653245
  .word 292987877
  .word 1290810104
  .word 4125262788
  .word 466433138
  .word 3951868167
  .word 1158876488
  .word 1823552214
  .word 309129537
  .word 2342401563
  .word 4129767498
  .word 4156412356
  .word 3339135740
  .word 1961669761
  .word 3913982671
  .word 590838971
  .word 2502412684
  .word 995692355
  .word 4044956487
  .word 219681659
  .word 3000679487
  .word 93673531
  .word 1368714015
  .word 1835456777
  .word 1680048451
  .word 3267688476
  .word 780101549
  .word 4185399446
  .word 3413439698
  .word 89205570
  .word 732102517
  .word 2159594267
  .word 1909455352
  .word 1962199166
  .word 641906123
  .word 1156436573
  .word 4044188833
  .word 1571540364
