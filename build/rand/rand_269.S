#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -277940370
  li x2, -577305591
  li x3, -1353343902
  li x4, -71848236
  li x5, 2089040307
  li x6, -1312903492
  li x7, -1337924729
  li x8, -1018640983
  li x9, -1290757058
  li x10, -1236097028
  li x11, 1499829114
  li x12, -1669988164
  li x13, 1076256932
  li x14, 689329466
  li x15, -824723123
L0: sub x13, x14, x10
L1: slti x6, x5, -1518
L2: sb x7, 51(x26)
L3: add x8, x8, x6
L4: bgeu x5, x1, L5
L5: sltu x13, x6, x4
L6: sw x8, 168(x26)
L7: andi x14, x12, -1169
L8: add x14, x9, x4
L9: or x11, x13, x14
L10: mulhu x13, x6, x3
L11: sh x1, 254(x26)
L12: lbu x2, 160(x26)
L13: bltu x8, x7, L18
L14: or x10, x14, x6
L15: lbu x4, 150(x26)
L16: divu x13, x2, x1
L17: csrrw x9, mscratch, x15
L18: sra x8, x7, x6
L19: ori x9, x15, -505
L20: lbu x2, 239(x26)
L21: sh x10, 241(x26)
L22: srai x11, x4, 17
L23: ori x4, x12, -1224
L24: lbu x8, 148(x26)
L25: remu x8, x6, x4
L26: lw x15, 68(x26)
L27: sb x5, 234(x26)
L28: srli x7, x10, 7
L29: sll x9, x15, x13
L30: slti x14, x12, 998
L31: lhu x7, 90(x26)
L32: sub x9, x15, x4
L33: add x14, x5, x13
L34: lbu x12, 144(x26)
L35: andi x3, x8, 877
L36: and x15, x2, x8
L37: sh x5, 184(x26)
L38: addi x5, x13, -1510
L39: sh x6, 122(x26)
L40: auipc x11, 814848
L41: ori x7, x4, 1204
L42: ori x13, x11, -256
L43: ori x11, x3, 795
L44: mulhu x7, x13, x5
L45: slti x5, x8, 1281
L46: sltu x11, x3, x10
L47: srai x7, x14, 31
L48: and x3, x11, x14
L49: xor x8, x9, x8
L50: beq x1, x13, L56
L51: lhu x4, 2(x26)
L52: sw x8, 152(x26)
L53: srli x13, x12, 16
L54: mulh x11, x13, x14
L55: remu x12, x9, x5
L56: sw x15, 156(x26)
L57: andi x14, x9, 1455
L58: andi x10, x2, -683
L59: or x4, x4, x15
L60: bgeu x3, x11, L65
L61: jal x5, L62
L62: csrrw x11, mscratch, x7
L63: bgeu x15, x15, L64
L64: blt x13, x11, L70
L65: bgeu x4, x10, L71
L66: or x4, x6, x14
L67: div x11, x3, x9
L68: sw x14, 152(x26)
L69: sub x5, x11, x13
L70: lhu x4, 6(x26)
L71: slti x5, x1, 1252
L72: sub x3, x5, x4
L73: auipc x5, 47174
L74: lbu x3, 46(x26)
L75: sltu x3, x7, x10
L76: srl x1, x1, x13
L77: mulhsu x15, x2, x14
L78: lw x15, 236(x26)
L79: andi x4, x7, 1902
L80: slti x3, x4, 1620
L81: lb x12, 210(x26)
L82: auipc x7, 386588
L83: srl x10, x5, x2
L84: slt x9, x7, x7
L85: auipc x1, 168492
L86: mulh x11, x4, x6
L87: sb x10, 97(x26)
L88: blt x7, x8, L90
L89: lb x15, 177(x26)
L90: slti x12, x1, 2047
L91: add x5, x14, x9
L92: ecall
L93: sltu x2, x6, x14
L94: srai x4, x7, 24
L95: and x8, x12, x10
L96: sub x6, x11, x8
L97: mulh x4, x3, x1
L98: xor x3, x8, x12
L99: lui x4, 380253
L100: sw x9, 196(x26)
L101: sltu x4, x14, x10
L102: lui x15, 573125
L103: bne x15, x6, L105
L104: sh x4, 48(x26)
L105: slt x15, x14, x11
L106: xori x6, x5, -717
L107: sll x3, x13, x13
L108: sll x8, x9, x9
L109: andi x9, x9, -1330
L110: sb x5, 167(x26)
L111: div x2, x4, x8
L112: bne x1, x11, L114
L113: xor x11, x10, x10
L114: lui x5, 983980
L115: xor x4, x4, x13
L116: ori x11, x5, -1079
L117: srl x7, x7, x12
L118: addi x2, x12, -718
L119: srl x13, x4, x7
L120: mulhsu x3, x13, x10
L121: or x2, x5, x6
L122: mulh x13, x5, x10
L123: or x13, x13, x4
L124: xori x6, x7, 541
L125: auipc x9, 745406
L126: mulhu x7, x4, x7
L127: sll x7, x4, x12
L128: bne x12, x3, L130
L129: blt x15, x14, L132
L130: bne x13, x9, L136
L131: add x12, x10, x13
L132: sltu x14, x1, x3
L133: srl x7, x15, x4
L134: and x1, x12, x4
L135: xori x9, x13, 1565
L136: csrrw x1, mscratch, x6
L137: sh x11, 42(x26)
L138: ori x4, x10, -658
L139: sb x8, 143(x26)
L140: xori x7, x9, -65
L141: sltiu x9, x14, -108
L142: beq x3, x1, L148
L143: bne x3, x6, L144
L144: ori x3, x13, -1182
L145: sll x1, x10, x11
L146: slti x6, x15, 1748
L147: sltiu x11, x10, 1759
L148: slti x14, x11, -611
L149: add x12, x8, x6
L150: sltu x11, x1, x11
L151: mulhsu x12, x1, x12
L152: sltiu x12, x2, 39
L153: lbu x1, 71(x26)
L154: div x7, x5, x3
L155: slt x11, x5, x13
L156: srl x7, x8, x7
L157: and x6, x5, x6
L158: sltu x11, x8, x12
L159: add x15, x12, x6
L160: sll x9, x4, x14
L161: sw x12, 152(x26)
L162: or x12, x5, x13
L163: sw x13, 136(x26)
L164: mul x13, x2, x11
L165: sw x13, 108(x26)
L166: and x6, x11, x11
L167: srl x14, x12, x12
L168: mulh x9, x11, x14
L169: lhu x11, 82(x26)
L170: lh x1, 133(x26)
L171: and x15, x1, x3
L172: beq x12, x11, L174
L173: slli x4, x13, 11
L174: lui x13, 385723
L175: sb x6, 199(x26)
L176: div x7, x9, x14
L177: lbu x15, 68(x26)
L178: andi x14, x2, 1733
L179: sw x13, 96(x26)
L180: sh x15, 244(x26)
L181: mulhsu x12, x12, x13
L182: and x7, x3, x8
L183: sb x9, 175(x26)
L184: sltu x4, x12, x9
L185: beq x8, x12, L189
L186: andi x2, x2, -1198
L187: slti x13, x13, 1935
L188: sw x6, 100(x26)
L189: slli x13, x4, 7
L190: srli x11, x3, 4
L191: or x6, x11, x12
L192: ori x11, x15, -2010
L193: csrrw x15, mscratch, x10
L194: mulh x14, x11, x7
L195: sw x8, 160(x26)
L196: sb x5, 93(x26)
L197: sub x11, x11, x3
L198: lh x7, 34(x26)
L199: blt x2, x15, L202
L200: remu x7, x2, x11
L201: ecall
L202: lui x3, 190484
L203: or x9, x10, x4
L204: sh x13, 198(x26)
L205: addi x2, x13, 386
L206: div x11, x4, x2
L207: sub x12, x14, x12
L208: bge x11, x15, L212
L209: lw x14, 156(x26)
L210: sh x7, 58(x26)
L211: mul x1, x3, x1
L212: blt x13, x5, L214
L213: lhu x9, 44(x26)
L214: rem x4, x1, x8
L215: sub x11, x5, x12
L216: sltu x2, x10, x3
L217: and x14, x13, x12
L218: sra x11, x1, x15
L219: lui x2, 1048456
L220: or x5, x3, x2
L221: lui x14, 186003
L222: lui x13, 562709
L223: sra x6, x3, x6
L224: sltiu x15, x15, 815
L225: ecall
L226: bltu x2, x9, L229
L227: srli x7, x2, 3
L228: lui x4, 87842
L229: sub x1, x7, x3
L230: sb x13, 26(x26)
L231: xori x8, x10, -874
L232: xori x13, x15, -527
L233: csrrw x1, mscratch, x11
L234: add x9, x9, x12
L235: srl x5, x3, x6
L236: mulh x12, x5, x12
L237: divu x1, x4, x3
L238: lhu x2, 34(x26)
L239: ecall
L240: xor x10, x7, x10
L241: srl x9, x12, x14
L242: sltu x14, x12, x8
L243: and x5, x8, x7
L244: or x15, x5, x2
L245: lhu x8, 236(x26)
L246: sll x11, x11, x11
L247: beq x14, x3, L248
L248: divu x4, x5, x2
L249: lhu x7, 176(x26)
L250: csrrw x6, mscratch, x3
L251: mul x6, x4, x12
L252: sub x6, x9, x6
L253: sll x13, x4, x8
L254: sub x15, x1, x9
L255: srl x5, x1, x11
L256: srl x3, x14, x12
L257: blt x10, x14, L261
L258: mul x10, x7, x10
L259: or x9, x15, x12
L260: srai x10, x4, 17
L261: xori x13, x9, -1527
L262: lhu x4, 186(x26)
L263: jal x5, L267
L264: lw x3, 40(x26)
L265: bgeu x3, x9, L271
L266: remu x10, x13, x3
L267: srai x12, x2, 28
L268: sh x3, 44(x26)
L269: sub x2, x14, x4
L270: lb x15, 194(x26)
L271: sub x3, x9, x12
L272: xori x1, x14, -1587
L273: div x11, x10, x5
L274: ecall
L275: addi x8, x9, -638
L276: lbu x15, 244(x26)
L277: mulhsu x3, x8, x10
L278: xor x11, x1, x8
L279: jal x15, L282
L280: bltu x9, x3, L286
L281: srli x11, x6, 19
L282: addi x15, x8, 331
L283: sltu x13, x13, x4
L284: sra x10, x3, x1
L285: andi x8, x2, -1339
L286: sw x9, 220(x26)
L287: sb x12, 141(x26)
L288: xori x11, x5, -1407
L289: sh x1, 22(x26)
L290: sub x5, x9, x12
L291: csrrw x5, mscratch, x8
L292: slt x4, x6, x6
L293: div x14, x2, x9
L294: andi x9, x7, -663
L295: bne x4, x4, L299
L296: sw x6, 12(x26)
L297: add x8, x6, x8
L298: jal x8, L301
L299: rem x14, x11, x4
L300: srl x5, x6, x10
L301: sltiu x8, x7, 868
L302: xor x7, x15, x10
L303: xor x3, x6, x8
L304: or x1, x6, x11
L305: sltu x6, x14, x7
L306: srai x15, x9, 27
L307: sw x7, 156(x26)
L308: sw x1, 204(x26)
L309: sb x14, 135(x26)
L310: srli x14, x6, 13
L311: lw x4, 16(x26)
L312: xori x12, x6, -1649
L313: sw x5, 0(x26)
L314: div x15, x13, x1
L315: sb x9, 98(x26)
L316: sub x7, x6, x6
L317: sh x12, 14(x26)
L318: add x6, x15, x7
L319: sb x15, 34(x26)
L320: auipc x10, 93331
L321: bge x9, x8, L323
L322: sw x15, 220(x26)
L323: ecall
L324: addi x9, x2, 798
L325: or x8, x12, x2
L326: remu x9, x5, x10
L327: slli x13, x6, 3
L328: lui x14, 136835
L329: lhu x10, 54(x26)
L330: rem x6, x13, x12
L331: beq x12, x8, L336
L332: xor x2, x8, x10
L333: lui x4, 806186
L334: divu x9, x6, x14
L335: lh x3, 68(x26)
L336: ecall
L337: sltu x15, x12, x13
L338: jal x15, L342
L339: sw x14, 8(x26)
L340: sra x9, x11, x15
L341: bgeu x2, x12, L345
L342: add x3, x1, x14
L343: andi x4, x14, -605
L344: sh x14, 146(x26)
L345: sltu x13, x15, x5
L346: sub x9, x11, x5
L347: lui x14, 272240
L348: xori x2, x8, 899
L349: xori x10, x11, -1079
L350: mulhu x13, x8, x2
L351: blt x11, x3, L356
L352: bltu x10, x1, L353
L353: sra x9, x10, x7
L354: and x12, x1, x14
L355: xor x14, x4, x4
L356: auipc x9, 135422
L357: divu x10, x4, x14
L358: and x6, x15, x4
L359: or x5, x5, x7
L360: or x8, x5, x6
L361: lh x13, 46(x26)
L362: slti x3, x10, -360
L363: div x7, x15, x7
L364: sh x1, 232(x26)
L365: lb x12, 14(x26)
L366: andi x11, x9, 484
L367: sw x11, 72(x26)
L368: rem x15, x12, x12
L369: ori x3, x4, 754
L370: srai x12, x7, 18
L371: lhu x6, 58(x26)
L372: xor x8, x8, x10
L373: lhu x9, 116(x26)
L374: sltiu x11, x10, 1786
L375: bltu x13, x4, L381
L376: xori x3, x15, 1582
L377: or x15, x14, x1
L378: or x5, x6, x9
L379: xor x7, x14, x9
L380: bltu x1, x5, L386
L381: beq x4, x14, L387
L382: slti x11, x13, 751
L383: mul x6, x4, x5
L384: xor x3, x4, x3
L385: sh x12, 178(x26)
L386: srl x7, x10, x12
L387: ori x6, x9, 986
L388: lb x5, 113(x26)
L389: sb x5, 10(x26)
L390: mulhu x11, x3, x12
L391: sh x3, 172(x26)
L392: sra x14, x4, x3
L393: sub x12, x14, x8
L394: beq x1, x9, L400
L395: sw x1, 76(x26)
L396: sltiu x9, x2, -1487
L397: slt x15, x6, x14
L398: ori x8, x11, -541
L399: bltu x11, x6, L405
L400: bltu x11, x9, L402
L401: add x11, x9, x10
L402: lui x4, 851354
L403: sw x10, 52(x26)
L404: lw x7, 93(x26)
L405: lb x10, 205(x26)
L406: lb x13, 122(x26)
L407: sltu x7, x15, x7
L408: andi x10, x1, -897
L409: bne x2, x1, L412
L410: bltu x10, x8, L415
L411: ecall
L412: bltu x6, x9, L416
L413: sll x14, x4, x13
L414: lui x13, 436709
L415: slt x8, x2, x2
L416: srli x11, x15, 21
L417: sub x12, x10, x8
L418: slt x6, x6, x2
L419: sltiu x5, x11, -1511
L420: slli x10, x5, 18
L421: sw x1, 52(x26)
L422: xor x8, x12, x5
L423: sb x9, 92(x26)
L424: or x10, x4, x3
L425: sltu x13, x11, x13
L426: srl x1, x2, x7
L427: bge x7, x14, L431
L428: sub x3, x11, x10
L429: remu x10, x7, x9
L430: lbu x3, 27(x26)
L431: add x3, x5, x9
L432: sltiu x1, x13, -788
L433: xor x3, x1, x14
L434: srai x4, x5, 2
L435: xori x15, x9, -388
L436: sltu x4, x13, x1
L437: slti x2, x3, 521
L438: and x5, x1, x9
L439: mulh x10, x13, x1
L440: beq x4, x3, L446
L441: sra x9, x4, x3
L442: remu x8, x3, x5
L443: add x7, x5, x11
L444: sb x8, 185(x26)
L445: auipc x9, 69150
L446: sh x1, 154(x26)
L447: lh x7, 56(x26)
L448: sh x14, 104(x26)
L449: lbu x8, 38(x26)
L450: sub x7, x4, x14
L451: lh x2, 146(x26)
L452: csrrw x2, mscratch, x7
L453: sltu x4, x6, x4
L454: bltu x8, x11, L460
L455: blt x15, x15, L461
L456: lh x9, 92(x26)
L457: lh x5, 186(x26)
L458: sb x7, 203(x26)
L459: jal x7, L460
L460: lbu x5, 190(x26)
L461: xor x3, x5, x14
L462: add x11, x13, x4
L463: addi x12, x3, -1312
L464: sltu x6, x1, x7
L465: remu x7, x9, x1
L466: remu x8, x7, x9
L467: div x6, x3, x4
L468: sll x12, x3, x9
L469: lbu x1, 23(x26)
L470: lui x13, 802554
L471: and x15, x1, x4
L472: slti x7, x6, 41
L473: auipc x12, 198596
L474: addi x12, x1, -1929
L475: or x10, x11, x8
L476: sw x9, 104(x26)
L477: sltu x3, x13, x5
L478: srai x3, x9, 12
L479: srl x11, x13, x9
L480: sltu x9, x12, x9
L481: lbu x10, 203(x26)
L482: add x14, x11, x14
L483: sltu x15, x8, x1
L484: jal x15, L486
L485: slt x1, x4, x9
L486: mulhu x15, x3, x7
L487: srai x10, x15, 18
L488: andi x8, x11, 707
L489: ori x2, x4, -1234
L490: sh x8, 202(x26)
L491: sltu x8, x14, x10
L492: bltu x12, x6, L496
L493: bne x1, x1, L495
L494: sra x3, x11, x8
L495: and x6, x1, x6
L496: lbu x14, 15(x26)
L497: sltiu x6, x6, 1240
L498: slli x12, x2, 6
L499: lw x1, 192(x26)
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
  .word 3081437533
  .word 2181305405
  .word 2443240986
  .word 2456641682
  .word 3977365879
  .word 1565768300
  .word 4129314176
  .word 325153837
  .word 3484622904
  .word 2911993083
  .word 538474317
  .word 1598267058
  .word 2648132131
  .word 1349962801
  .word 1686431763
  .word 1172007178
  .word 605163680
  .word 3783410331
  .word 2123077655
  .word 3882686792
  .word 22556196
  .word 3511338554
  .word 3171279102
  .word 2453347291
  .word 953694404
  .word 1847519082
  .word 2899552333
  .word 1001600965
  .word 2204463784
  .word 2600931742
  .word 1555167890
  .word 3134318912
  .word 1457759096
  .word 4103278956
  .word 1459403015
  .word 4247433962
  .word 576923572
  .word 2687356149
  .word 2816791019
  .word 2357979319
  .word 2676480538
  .word 3980236438
  .word 2049539201
  .word 20001823
  .word 2863706335
  .word 2215874287
  .word 3978179156
  .word 696353846
  .word 1891738206
  .word 2189282960
  .word 491535878
  .word 2563334788
  .word 593609411
  .word 255272571
  .word 151805839
  .word 3393610719
  .word 4126152690
  .word 1755984843
  .word 2826620651
  .word 885820387
  .word 602191070
  .word 1265607459
  .word 4010538027
  .word 3661823676
