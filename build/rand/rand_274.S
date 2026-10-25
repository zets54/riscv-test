#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -770060613
  li x2, 453289108
  li x3, 554978479
  li x4, 1698280067
  li x5, 874173584
  li x6, 235574620
  li x7, -638008518
  li x8, 399689872
  li x9, -1555567949
  li x10, -1630590382
  li x11, 340398046
  li x12, 2122040649
  li x13, 1875384708
  li x14, 499225523
  li x15, 407766196
L0: xor x7, x1, x13
L1: sltu x4, x10, x13
L2: mulhu x1, x6, x14
L3: sltiu x1, x7, 1121
L4: bltu x14, x10, L9
L5: csrrw x5, mscratch, x13
L6: mul x13, x6, x4
L7: sra x7, x5, x14
L8: rem x7, x2, x10
L9: add x11, x14, x13
L10: lw x10, 176(x26)
L11: sltu x7, x6, x11
L12: sll x14, x4, x15
L13: and x15, x6, x11
L14: lbu x12, 37(x26)
L15: sb x10, 207(x26)
L16: sub x3, x7, x14
L17: bne x12, x3, L23
L18: srai x4, x5, 6
L19: xori x11, x3, -104
L20: xori x13, x5, 2034
L21: div x11, x6, x4
L22: lw x5, 164(x26)
L23: divu x1, x1, x12
L24: or x15, x7, x2
L25: sw x11, 68(x26)
L26: lb x13, 27(x26)
L27: xori x14, x14, 474
L28: sll x13, x4, x13
L29: srli x4, x9, 16
L30: srl x7, x10, x2
L31: andi x13, x12, -1092
L32: sh x2, 62(x26)
L33: and x5, x2, x6
L34: slt x8, x13, x4
L35: xori x11, x9, 1136
L36: srl x3, x15, x12
L37: mulhu x3, x3, x8
L38: rem x5, x11, x3
L39: andi x11, x5, -1979
L40: sltiu x6, x14, -1079
L41: rem x12, x6, x10
L42: sra x12, x3, x4
L43: xor x6, x14, x9
L44: or x4, x12, x7
L45: slt x11, x8, x7
L46: sll x4, x11, x10
L47: lw x12, 248(x26)
L48: xor x3, x7, x11
L49: slti x10, x7, 1867
L50: sltu x4, x7, x7
L51: sra x5, x13, x14
L52: beq x14, x13, L53
L53: addi x14, x11, 845
L54: slt x6, x8, x3
L55: xori x13, x12, -1574
L56: lb x10, 32(x26)
L57: lw x12, 44(x26)
L58: sra x10, x4, x12
L59: sub x3, x2, x12
L60: ecall
L61: jal x10, L65
L62: sw x2, 120(x26)
L63: sw x11, 188(x26)
L64: lh x4, 106(x26)
L65: lb x12, 5(x26)
L66: sltu x1, x15, x2
L67: lh x11, 42(x26)
L68: jal x2, L69
L69: sltiu x3, x12, 1750
L70: ori x5, x11, -879
L71: slt x13, x4, x14
L72: addi x5, x14, -1158
L73: addi x13, x9, 1856
L74: sltiu x12, x8, 1270
L75: jal x8, L78
L76: slli x9, x6, 6
L77: andi x14, x4, 443
L78: remu x15, x13, x7
L79: remu x12, x7, x13
L80: xor x6, x9, x3
L81: csrrw x9, mscratch, x1
L82: sltiu x8, x5, 1331
L83: sw x12, 76(x26)
L84: andi x11, x5, -703
L85: sll x3, x5, x5
L86: lw x12, 204(x26)
L87: sll x15, x4, x12
L88: lh x5, 246(x26)
L89: ecall
L90: lh x11, 54(x26)
L91: bge x7, x1, L96
L92: sh x1, 86(x26)
L93: sub x12, x11, x9
L94: csrrw x15, mscratch, x1
L95: xor x12, x2, x14
L96: lw x15, 184(x26)
L97: slti x7, x4, 136
L98: lui x2, 1032465
L99: slt x2, x3, x9
L100: sra x13, x9, x14
L101: mulhsu x3, x2, x7
L102: sub x2, x13, x3
L103: and x11, x8, x1
L104: jal x14, L105
L105: sh x15, 90(x26)
L106: ecall
L107: lb x7, 69(x26)
L108: lbu x7, 195(x26)
L109: sll x2, x7, x14
L110: ori x15, x9, -1583
L111: slti x1, x4, -1673
L112: sll x7, x1, x1
L113: sll x12, x8, x13
L114: lb x10, 81(x26)
L115: ori x8, x6, -243
L116: or x15, x7, x10
L117: mulhu x13, x6, x1
L118: add x6, x8, x12
L119: lw x14, 84(x26)
L120: or x3, x7, x7
L121: sb x15, 182(x26)
L122: mulhsu x10, x13, x5
L123: srli x6, x5, 12
L124: sb x8, 41(x26)
L125: slli x2, x9, 30
L126: mulhsu x12, x2, x11
L127: sw x11, 8(x26)
L128: mulhu x7, x13, x1
L129: bge x3, x10, L130
L130: slti x14, x15, 1264
L131: divu x2, x6, x4
L132: srli x11, x2, 5
L133: sltu x4, x7, x10
L134: addi x15, x5, -809
L135: srl x2, x4, x4
L136: divu x14, x5, x5
L137: div x1, x7, x10
L138: lh x13, 136(x26)
L139: xor x6, x13, x6
L140: mulhsu x6, x11, x7
L141: lhu x15, 234(x26)
L142: xori x13, x7, -1481
L143: and x7, x5, x4
L144: ecall
L145: and x1, x2, x2
L146: remu x1, x6, x4
L147: srai x15, x13, 21
L148: bge x1, x12, L151
L149: srai x9, x5, 26
L150: lw x4, 96(x26)
L151: sltiu x6, x9, 377
L152: and x10, x3, x9
L153: lbu x9, 52(x26)
L154: add x7, x4, x10
L155: xori x15, x9, -1085
L156: csrrw x5, mscratch, x8
L157: xor x14, x12, x14
L158: lw x9, 224(x26)
L159: mulhsu x12, x1, x15
L160: lbu x15, 239(x26)
L161: sw x1, 80(x26)
L162: sh x2, 34(x26)
L163: auipc x12, 565131
L164: srli x12, x4, 17
L165: and x15, x2, x8
L166: add x3, x6, x6
L167: mulh x15, x7, x5
L168: sltu x1, x8, x14
L169: mulhu x13, x1, x7
L170: sw x1, 32(x26)
L171: ori x14, x7, 1181
L172: ori x14, x14, 701
L173: bgeu x7, x1, L176
L174: beq x12, x10, L178
L175: auipc x5, 214307
L176: bltu x14, x9, L178
L177: sb x2, 111(x26)
L178: slt x10, x13, x7
L179: lw x12, 89(x26)
L180: lw x10, 232(x26)
L181: addi x5, x10, -1603
L182: sll x13, x2, x6
L183: sub x7, x6, x9
L184: addi x4, x13, -1457
L185: sh x6, 150(x26)
L186: sw x13, 196(x26)
L187: sra x14, x5, x3
L188: rem x11, x1, x1
L189: xor x15, x13, x3
L190: div x11, x15, x5
L191: csrrw x11, mscratch, x5
L192: srai x15, x15, 8
L193: slt x8, x9, x11
L194: bltu x13, x11, L195
L195: auipc x4, 580725
L196: xori x7, x9, 1663
L197: sll x4, x1, x3
L198: xori x5, x5, -662
L199: addi x5, x12, 1045
L200: srl x7, x4, x15
L201: lh x8, 160(x26)
L202: auipc x11, 1030158
L203: sh x3, 178(x26)
L204: xori x5, x9, 1304
L205: sltu x6, x8, x9
L206: lbu x5, 104(x26)
L207: srai x12, x3, 8
L208: slt x15, x8, x15
L209: lb x1, 206(x26)
L210: add x7, x10, x14
L211: and x15, x14, x11
L212: lh x7, 110(x26)
L213: slt x13, x9, x3
L214: bge x7, x10, L216
L215: srai x15, x13, 6
L216: sw x6, 16(x26)
L217: lbu x5, 74(x26)
L218: slt x10, x6, x15
L219: bge x9, x13, L222
L220: srli x5, x9, 29
L221: slti x11, x2, 923
L222: xor x11, x8, x2
L223: bne x12, x11, L225
L224: sw x12, 196(x26)
L225: sltiu x7, x9, -917
L226: rem x6, x1, x8
L227: jal x15, L230
L228: ori x6, x3, -1113
L229: rem x11, x11, x10
L230: bltu x5, x7, L235
L231: sll x4, x6, x14
L232: sltiu x14, x8, 1625
L233: sh x3, 178(x26)
L234: bne x12, x1, L240
L235: div x8, x6, x11
L236: lui x8, 136354
L237: sltiu x7, x4, 727
L238: addi x1, x11, 1217
L239: sb x12, 78(x26)
L240: lhu x13, 74(x26)
L241: sra x7, x13, x1
L242: slti x14, x1, -1211
L243: addi x8, x1, -1095
L244: sb x4, 191(x26)
L245: ori x6, x2, -669
L246: sb x15, 161(x26)
L247: lbu x8, 56(x26)
L248: slli x14, x7, 12
L249: sw x8, 4(x26)
L250: sll x4, x15, x1
L251: andi x6, x14, 1258
L252: sb x12, 59(x26)
L253: ori x15, x10, -894
L254: sltiu x10, x15, 506
L255: add x10, x9, x12
L256: sh x8, 110(x26)
L257: sw x6, 24(x26)
L258: bgeu x11, x14, L260
L259: lw x4, 80(x26)
L260: srl x1, x14, x4
L261: sh x9, 200(x26)
L262: sub x3, x3, x15
L263: sh x5, 184(x26)
L264: sw x3, 128(x26)
L265: sw x11, 112(x26)
L266: slt x4, x7, x10
L267: lbu x12, 113(x26)
L268: sub x9, x9, x2
L269: srl x15, x12, x10
L270: sltu x9, x10, x6
L271: lb x10, 69(x26)
L272: jal x10, L276
L273: add x4, x14, x2
L274: sb x1, 156(x26)
L275: slt x12, x1, x15
L276: slti x14, x9, 18
L277: sra x2, x1, x15
L278: sb x1, 165(x26)
L279: lbu x7, 42(x26)
L280: addi x10, x15, 1458
L281: srl x12, x10, x2
L282: sw x1, 100(x26)
L283: bne x4, x2, L286
L284: xor x2, x4, x4
L285: xor x14, x14, x4
L286: rem x12, x12, x6
L287: sltiu x12, x1, -496
L288: auipc x6, 500109
L289: sb x10, 35(x26)
L290: sub x5, x3, x15
L291: lw x2, 108(x26)
L292: sll x8, x2, x2
L293: beq x15, x11, L297
L294: lb x13, 7(x26)
L295: srli x2, x7, 0
L296: sll x7, x14, x2
L297: jal x1, L300
L298: xor x13, x12, x3
L299: sltu x9, x9, x15
L300: srl x12, x5, x6
L301: sltu x6, x15, x4
L302: slti x4, x2, -809
L303: sra x11, x2, x10
L304: sll x15, x4, x15
L305: lw x2, 60(x26)
L306: divu x12, x1, x8
L307: slt x8, x11, x1
L308: addi x11, x12, 1615
L309: div x14, x12, x6
L310: auipc x11, 314614
L311: lb x8, 24(x26)
L312: lw x2, 76(x26)
L313: andi x5, x7, 992
L314: divu x11, x4, x7
L315: or x6, x14, x10
L316: lbu x14, 249(x26)
L317: sltu x9, x8, x9
L318: sb x11, 125(x26)
L319: sltu x6, x4, x11
L320: srli x7, x10, 29
L321: mulhu x1, x6, x5
L322: sw x3, 64(x26)
L323: or x15, x13, x4
L324: sw x10, 28(x26)
L325: bltu x2, x11, L326
L326: sltu x6, x13, x1
L327: bge x10, x4, L333
L328: lb x9, 136(x26)
L329: sh x6, 12(x26)
L330: sll x11, x6, x4
L331: sh x5, 252(x26)
L332: sub x14, x2, x8
L333: ecall
L334: sb x15, 91(x26)
L335: bgeu x13, x1, L340
L336: mulhu x12, x5, x2
L337: xori x3, x10, 1423
L338: lw x10, 188(x26)
L339: sll x5, x15, x6
L340: lbu x1, 195(x26)
L341: and x4, x10, x8
L342: lbu x12, 83(x26)
L343: sll x12, x10, x3
L344: ori x4, x9, -909
L345: mulh x3, x1, x11
L346: bne x2, x4, L351
L347: bge x7, x1, L351
L348: sltiu x1, x2, 1009
L349: srl x15, x8, x12
L350: sb x10, 102(x26)
L351: lb x5, 90(x26)
L352: or x7, x6, x5
L353: jal x6, L356
L354: slt x8, x5, x11
L355: sub x4, x9, x9
L356: bne x12, x3, L361
L357: lw x15, 124(x26)
L358: sh x4, 140(x26)
L359: lbu x6, 179(x26)
L360: mulh x9, x9, x1
L361: bltu x4, x4, L362
L362: slt x13, x12, x2
L363: srli x14, x5, 18
L364: mulh x6, x8, x15
L365: sll x7, x8, x9
L366: bltu x2, x12, L372
L367: remu x10, x15, x6
L368: csrrw x1, mscratch, x6
L369: sw x15, 180(x26)
L370: mul x1, x6, x10
L371: divu x1, x1, x13
L372: csrrw x2, mscratch, x13
L373: beq x6, x1, L377
L374: sltiu x11, x10, 256
L375: beq x6, x3, L376
L376: addi x1, x15, 266
L377: ori x5, x15, 2030
L378: beq x7, x5, L379
L379: or x9, x11, x3
L380: ori x2, x5, 1589
L381: divu x15, x13, x1
L382: lb x2, 127(x26)
L383: sra x8, x12, x9
L384: or x10, x12, x6
L385: bltu x9, x8, L390
L386: xor x14, x4, x14
L387: slt x5, x9, x12
L388: xor x6, x2, x7
L389: addi x15, x7, 1524
L390: csrrw x14, mscratch, x6
L391: xor x6, x6, x7
L392: lbu x10, 87(x26)
L393: sll x2, x7, x14
L394: slli x10, x8, 14
L395: xor x2, x4, x6
L396: add x10, x15, x11
L397: sub x5, x12, x7
L398: auipc x10, 1017709
L399: ori x5, x13, 1277
L400: or x6, x10, x7
L401: sll x7, x9, x3
L402: jal x12, L403
L403: ori x3, x12, 394
L404: blt x4, x3, L409
L405: sh x14, 60(x26)
L406: sra x4, x4, x3
L407: lw x2, 140(x26)
L408: slli x9, x13, 27
L409: bne x12, x15, L412
L410: slti x12, x6, 1934
L411: sltu x1, x12, x11
L412: bltu x9, x12, L416
L413: sw x6, 48(x26)
L414: lbu x7, 101(x26)
L415: sub x3, x9, x6
L416: slt x12, x10, x10
L417: sll x8, x4, x8
L418: divu x12, x15, x3
L419: slli x1, x15, 0
L420: srl x15, x4, x12
L421: sh x14, 52(x26)
L422: srai x12, x12, 18
L423: sw x2, 124(x26)
L424: slt x10, x12, x11
L425: andi x11, x13, 1783
L426: bltu x12, x9, L430
L427: or x4, x6, x12
L428: or x1, x3, x3
L429: lb x14, 174(x26)
L430: sltiu x14, x9, -240
L431: sltu x15, x14, x14
L432: div x9, x9, x9
L433: bne x9, x7, L435
L434: sh x5, 8(x26)
L435: srl x8, x6, x10
L436: sub x3, x3, x14
L437: mulh x14, x12, x8
L438: sh x14, 106(x26)
L439: sh x15, 82(x26)
L440: sh x12, 206(x26)
L441: lhu x15, 130(x26)
L442: or x6, x3, x11
L443: lb x5, 113(x26)
L444: bge x2, x2, L449
L445: sll x9, x12, x3
L446: mulh x11, x2, x8
L447: srli x3, x3, 20
L448: sra x9, x7, x10
L449: sltiu x7, x9, -726
L450: sltu x2, x14, x2
L451: sltu x5, x9, x3
L452: ori x2, x10, -841
L453: andi x5, x4, -1635
L454: rem x13, x9, x8
L455: andi x11, x12, -1915
L456: sub x6, x6, x12
L457: andi x14, x5, -1060
L458: xori x11, x8, 104
L459: sll x9, x7, x12
L460: ori x1, x5, 775
L461: sh x4, 46(x26)
L462: add x11, x15, x14
L463: slti x3, x15, -767
L464: lui x12, 1041554
L465: sra x1, x14, x13
L466: csrrw x11, mscratch, x11
L467: lbu x4, 54(x26)
L468: sh x10, 23(x26)
L469: csrrw x7, mscratch, x1
L470: sra x8, x7, x9
L471: blt x7, x15, L476
L472: sb x13, 0(x26)
L473: sb x4, 202(x26)
L474: slli x8, x2, 8
L475: sltu x14, x11, x11
L476: or x13, x1, x8
L477: srai x11, x9, 5
L478: xori x6, x11, 1089
L479: slli x6, x14, 8
L480: sh x1, 246(x26)
L481: slt x3, x13, x4
L482: bge x14, x1, L483
L483: sw x12, 156(x26)
L484: sltu x9, x9, x4
L485: lh x14, 118(x26)
L486: auipc x3, 328675
L487: beq x7, x2, L491
L488: rem x10, x8, x1
L489: slli x2, x9, 8
L490: sb x3, 50(x26)
L491: srai x11, x7, 0
L492: sub x7, x7, x9
L493: xori x15, x4, -1714
L494: sw x2, 148(x26)
L495: sltu x5, x13, x14
L496: or x7, x13, x6
L497: lw x2, 68(x26)
L498: slt x7, x11, x11
L499: ori x11, x3, 576
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
  .word 3515183893
  .word 522016851
  .word 1087371354
  .word 900881417
  .word 4249683859
  .word 1291834336
  .word 904832756
  .word 2397347817
  .word 468813633
  .word 286018779
  .word 1860362582
  .word 3476424695
  .word 1905958038
  .word 1056005762
  .word 3933249377
  .word 1407715714
  .word 534812418
  .word 3793263803
  .word 3514267808
  .word 2193509832
  .word 2379405773
  .word 2334609851
  .word 4131012116
  .word 2529634630
  .word 1578567355
  .word 3304906555
  .word 1976908081
  .word 2243565807
  .word 1393540485
  .word 2251006172
  .word 3805057534
  .word 3082990649
  .word 3025430540
  .word 547526728
  .word 2033303320
  .word 3319021448
  .word 2015297922
  .word 3486026791
  .word 1963984831
  .word 866276448
  .word 551318028
  .word 352244991
  .word 2108227419
  .word 842768669
  .word 2842894313
  .word 1017052832
  .word 1424294519
  .word 1807185569
  .word 2744490632
  .word 3985979950
  .word 1687298868
  .word 3351829878
  .word 1634044831
  .word 688736435
  .word 2816064660
  .word 4139348817
  .word 3985513663
  .word 3823159462
  .word 4202779035
  .word 4210846099
  .word 1607113279
  .word 282332906
  .word 2277599664
  .word 1341427983
