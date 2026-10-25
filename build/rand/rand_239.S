#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 1015746292
  li x2, 1903749973
  li x3, 1623334245
  li x4, -1405662985
  li x5, 926576408
  li x6, 513060581
  li x7, -689173374
  li x8, 1331885098
  li x9, 399936360
  li x10, -70421239
  li x11, 1847756344
  li x12, 387105319
  li x13, -172243272
  li x14, -1466100837
  li x15, -281308408
L0: sll x7, x2, x7
L1: xor x7, x1, x14
L2: lhu x3, 148(x26)
L3: sw x4, 44(x26)
L4: xor x8, x1, x10
L5: lb x8, 231(x26)
L6: blt x11, x10, L7
L7: slti x4, x11, -105
L8: sub x1, x10, x8
L9: mulhu x7, x13, x11
L10: sh x5, 52(x26)
L11: sra x7, x5, x5
L12: sb x3, 243(x26)
L13: or x7, x13, x7
L14: slli x1, x2, 27
L15: srli x7, x9, 29
L16: xor x3, x1, x14
L17: blt x14, x10, L19
L18: beq x6, x1, L19
L19: ori x7, x14, 757
L20: xori x8, x1, 939
L21: jal x4, L23
L22: srai x4, x12, 19
L23: lh x15, 72(x26)
L24: slt x9, x9, x13
L25: add x5, x2, x8
L26: sub x10, x2, x12
L27: and x13, x8, x2
L28: addi x13, x9, -887
L29: divu x15, x14, x8
L30: or x8, x3, x6
L31: sub x15, x7, x8
L32: add x1, x9, x9
L33: lui x11, 208565
L34: xor x14, x15, x2
L35: sra x15, x5, x1
L36: lb x5, 25(x26)
L37: and x3, x12, x6
L38: sh x7, 14(x26)
L39: sub x1, x4, x13
L40: sub x15, x15, x15
L41: sw x9, 56(x26)
L42: xor x11, x7, x9
L43: bge x12, x10, L44
L44: bge x5, x13, L46
L45: sltu x5, x6, x5
L46: bge x3, x7, L47
L47: add x14, x13, x2
L48: srli x11, x7, 6
L49: csrrw x3, mscratch, x5
L50: slt x14, x6, x14
L51: ori x10, x10, -909
L52: or x10, x13, x11
L53: ori x3, x10, 980
L54: sw x13, 44(x26)
L55: slti x1, x13, -1389
L56: jal x13, L60
L57: sh x7, 32(x26)
L58: rem x10, x1, x2
L59: xori x13, x13, -1653
L60: sh x2, 222(x26)
L61: mulhu x6, x7, x10
L62: or x2, x14, x15
L63: or x8, x15, x14
L64: srli x7, x3, 25
L65: srl x3, x9, x1
L66: sltu x2, x12, x11
L67: lh x8, 196(x26)
L68: add x14, x3, x3
L69: srli x1, x11, 2
L70: mulhsu x14, x15, x10
L71: and x14, x10, x2
L72: srai x1, x15, 15
L73: mulhsu x7, x5, x1
L74: lhu x15, 167(x26)
L75: csrrw x9, mscratch, x8
L76: mul x14, x6, x10
L77: mul x12, x8, x9
L78: ori x12, x9, 1002
L79: sll x10, x6, x9
L80: and x4, x2, x6
L81: slli x7, x1, 20
L82: addi x2, x3, -499
L83: andi x2, x12, -2001
L84: rem x12, x12, x14
L85: bltu x10, x11, L86
L86: bltu x11, x1, L91
L87: bne x14, x12, L89
L88: lw x1, 56(x26)
L89: sub x2, x12, x13
L90: lbu x8, 113(x26)
L91: sll x7, x14, x6
L92: beq x3, x12, L98
L93: bgeu x9, x4, L94
L94: ori x14, x7, -276
L95: lhu x8, 70(x26)
L96: sub x1, x14, x7
L97: slli x13, x6, 14
L98: csrrw x2, mscratch, x8
L99: sh x6, 60(x26)
L100: blt x12, x13, L102
L101: beq x8, x8, L103
L102: addi x4, x13, -1658
L103: csrrw x4, mscratch, x13
L104: lbu x11, 242(x26)
L105: sltiu x2, x11, 1138
L106: lw x3, 28(x26)
L107: sw x2, 40(x26)
L108: srli x6, x1, 2
L109: sltiu x6, x11, 416
L110: ecall
L111: lbu x6, 52(x26)
L112: lh x11, 132(x26)
L113: add x13, x8, x2
L114: xori x7, x3, -1799
L115: sltu x6, x9, x2
L116: sw x5, 216(x26)
L117: slli x15, x6, 5
L118: ecall
L119: slt x2, x4, x11
L120: lui x6, 891576
L121: divu x6, x9, x13
L122: lbu x12, 55(x26)
L123: or x8, x3, x3
L124: add x1, x11, x8
L125: remu x3, x6, x14
L126: ori x1, x12, -1715
L127: ori x3, x4, 85
L128: add x2, x5, x14
L129: auipc x8, 811025
L130: sb x10, 88(x26)
L131: lbu x15, 58(x26)
L132: sra x5, x6, x6
L133: xor x6, x5, x8
L134: add x1, x2, x13
L135: div x6, x10, x14
L136: or x11, x12, x14
L137: divu x7, x8, x8
L138: lui x7, 175566
L139: beq x6, x11, L143
L140: sh x13, 248(x26)
L141: mulhsu x10, x3, x4
L142: sw x9, 56(x26)
L143: lhu x9, 164(x26)
L144: sll x11, x2, x2
L145: xor x8, x11, x10
L146: sll x10, x14, x14
L147: sll x9, x5, x13
L148: sll x5, x12, x15
L149: lw x6, 100(x26)
L150: add x9, x8, x5
L151: mulhu x8, x14, x8
L152: sub x3, x12, x12
L153: slti x9, x8, 1151
L154: ori x14, x9, 1310
L155: lw x2, 124(x26)
L156: divu x7, x9, x12
L157: slti x5, x7, 429
L158: lb x4, 60(x26)
L159: mul x1, x12, x6
L160: addi x8, x2, -1431
L161: xori x10, x9, 1522
L162: mulh x15, x11, x7
L163: xor x4, x12, x10
L164: ori x8, x12, -1379
L165: blt x10, x4, L171
L166: slt x6, x10, x10
L167: srai x2, x12, 30
L168: sb x7, 0(x26)
L169: lhu x5, 192(x26)
L170: sh x14, 6(x26)
L171: lw x15, 40(x26)
L172: sltiu x12, x8, 1609
L173: sw x5, 12(x26)
L174: ori x10, x9, -995
L175: mulh x10, x7, x15
L176: beq x5, x10, L181
L177: lui x10, 656716
L178: add x15, x3, x7
L179: rem x7, x6, x8
L180: slli x15, x2, 3
L181: bltu x12, x14, L183
L182: sh x10, 254(x26)
L183: xori x13, x3, -503
L184: sub x6, x7, x5
L185: addi x7, x15, 1391
L186: mul x14, x9, x15
L187: sh x3, 152(x26)
L188: mulhsu x11, x5, x11
L189: lhu x7, 236(x26)
L190: sw x11, 140(x26)
L191: add x14, x12, x8
L192: auipc x11, 1030693
L193: sra x5, x12, x13
L194: xor x11, x11, x4
L195: xori x3, x9, -484
L196: lbu x7, 142(x26)
L197: ecall
L198: sltiu x13, x9, -30
L199: slt x10, x9, x13
L200: and x5, x1, x6
L201: sltu x5, x3, x3
L202: sra x9, x11, x9
L203: sh x6, 134(x26)
L204: sll x1, x15, x14
L205: sw x2, 64(x26)
L206: xori x12, x8, -691
L207: blt x12, x6, L211
L208: addi x12, x13, -595
L209: sra x12, x12, x2
L210: jal x6, L214
L211: sw x5, 216(x26)
L212: sw x1, 20(x26)
L213: lw x13, 0(x26)
L214: slt x9, x10, x2
L215: andi x7, x5, -409
L216: beq x2, x8, L219
L217: sltu x10, x10, x2
L218: slt x4, x11, x1
L219: sra x14, x12, x8
L220: sltiu x2, x5, -1667
L221: and x8, x7, x15
L222: and x5, x2, x8
L223: xori x7, x10, -571
L224: sll x11, x14, x12
L225: ori x9, x7, -18
L226: lbu x10, 199(x26)
L227: add x15, x15, x8
L228: add x13, x4, x3
L229: ecall
L230: beq x4, x8, L235
L231: sltu x8, x11, x6
L232: bne x4, x1, L233
L233: bge x5, x12, L238
L234: sltiu x4, x9, 1856
L235: beq x1, x10, L240
L236: add x14, x13, x15
L237: or x3, x2, x2
L238: auipc x7, 641921
L239: xori x11, x4, 1761
L240: sltu x6, x10, x6
L241: jal x7, L245
L242: sra x11, x4, x1
L243: xori x3, x4, -782
L244: sltu x1, x14, x2
L245: lw x3, 184(x26)
L246: lw x8, 188(x26)
L247: sh x7, 2(x26)
L248: slti x12, x14, -1170
L249: xor x12, x3, x3
L250: lb x9, 139(x26)
L251: srli x10, x10, 11
L252: sltu x11, x9, x10
L253: sra x10, x4, x3
L254: sll x4, x12, x10
L255: lhu x1, 40(x26)
L256: sh x5, 74(x26)
L257: mul x10, x9, x10
L258: addi x14, x15, -436
L259: lh x6, 124(x26)
L260: and x7, x7, x12
L261: slt x10, x13, x15
L262: rem x9, x12, x11
L263: sh x13, 222(x26)
L264: and x1, x6, x6
L265: bge x3, x11, L271
L266: div x7, x10, x6
L267: xori x10, x8, 1972
L268: sh x14, 4(x26)
L269: mulhsu x8, x11, x2
L270: bltu x9, x15, L274
L271: sw x2, 68(x26)
L272: sltu x3, x1, x10
L273: lhu x1, 112(x26)
L274: blt x7, x3, L278
L275: and x5, x5, x2
L276: remu x14, x9, x8
L277: slt x6, x3, x3
L278: sltu x11, x4, x1
L279: sra x11, x11, x10
L280: sh x1, 6(x26)
L281: slli x3, x15, 27
L282: bgeu x10, x14, L287
L283: xori x8, x1, -1155
L284: add x6, x5, x13
L285: lh x13, 222(x26)
L286: bne x7, x3, L288
L287: addi x4, x11, 1639
L288: bltu x14, x3, L294
L289: sw x1, 28(x26)
L290: add x8, x7, x3
L291: srai x13, x4, 6
L292: sh x15, 122(x26)
L293: blt x3, x4, L299
L294: sh x7, 228(x26)
L295: jal x8, L299
L296: slt x1, x15, x3
L297: ecall
L298: mul x6, x11, x6
L299: lh x11, 106(x26)
L300: remu x10, x2, x1
L301: sltu x15, x9, x4
L302: lh x2, 160(x26)
L303: jal x13, L306
L304: sll x13, x11, x7
L305: and x15, x4, x6
L306: sw x12, 96(x26)
L307: mulhu x14, x12, x5
L308: remu x11, x11, x13
L309: bne x5, x3, L310
L310: sw x8, 16(x26)
L311: mulhsu x9, x11, x13
L312: sltu x6, x12, x9
L313: and x9, x10, x14
L314: divu x8, x2, x9
L315: mulh x11, x15, x7
L316: sll x13, x12, x9
L317: lh x9, 238(x26)
L318: xori x1, x11, -1074
L319: lw x5, 164(x26)
L320: bne x3, x3, L323
L321: slti x12, x7, -594
L322: sltu x9, x5, x14
L323: sll x9, x9, x9
L324: ori x5, x11, -921
L325: bge x12, x11, L327
L326: add x8, x3, x14
L327: slti x13, x12, 863
L328: bne x2, x8, L331
L329: sll x12, x5, x8
L330: lui x1, 481887
L331: and x13, x15, x11
L332: sh x4, 110(x26)
L333: mulhsu x2, x7, x3
L334: sub x7, x11, x11
L335: srl x2, x5, x12
L336: srli x6, x11, 0
L337: lbu x4, 188(x26)
L338: srli x9, x8, 14
L339: auipc x13, 431693
L340: mulhsu x1, x2, x8
L341: bge x7, x11, L346
L342: lbu x13, 185(x26)
L343: sltiu x1, x13, -452
L344: srl x8, x10, x15
L345: xori x2, x14, -1324
L346: lw x9, 32(x26)
L347: sh x14, 158(x26)
L348: srl x6, x9, x7
L349: xor x15, x14, x1
L350: rem x10, x2, x5
L351: sltu x1, x3, x7
L352: lbu x11, 64(x26)
L353: auipc x1, 707895
L354: jal x2, L358
L355: slt x15, x9, x14
L356: sub x5, x12, x3
L357: bgeu x10, x10, L363
L358: srl x4, x15, x7
L359: sltiu x2, x2, 1700
L360: sh x1, 166(x26)
L361: sb x13, 168(x26)
L362: sra x11, x11, x12
L363: lhu x15, 86(x26)
L364: or x11, x7, x5
L365: lui x14, 373022
L366: bge x11, x7, L367
L367: sub x4, x6, x10
L368: sw x3, 136(x26)
L369: sltu x11, x6, x5
L370: ori x1, x3, -984
L371: sltu x2, x11, x9
L372: slti x4, x5, -1592
L373: lb x9, 70(x26)
L374: sra x4, x3, x9
L375: sb x7, 18(x26)
L376: sltiu x7, x1, -760
L377: slt x11, x1, x10
L378: sb x2, 84(x26)
L379: lb x15, 50(x26)
L380: sub x15, x9, x14
L381: add x2, x11, x9
L382: sw x15, 80(x26)
L383: xori x6, x10, 836
L384: lh x14, 250(x26)
L385: sub x14, x13, x7
L386: lui x1, 1017411
L387: addi x11, x11, -1151
L388: add x15, x15, x13
L389: remu x11, x8, x8
L390: or x9, x5, x2
L391: sltiu x4, x8, 532
L392: sra x2, x6, x9
L393: and x4, x1, x5
L394: and x5, x14, x10
L395: lb x5, 241(x26)
L396: slti x6, x13, 2014
L397: slli x5, x1, 12
L398: add x11, x13, x8
L399: addi x5, x5, -1423
L400: mul x3, x1, x9
L401: andi x10, x15, 2016
L402: slt x8, x2, x3
L403: or x15, x15, x1
L404: xor x8, x11, x7
L405: bltu x13, x12, L407
L406: sh x6, 234(x26)
L407: blt x1, x7, L409
L408: sltu x12, x5, x15
L409: lbu x2, 8(x26)
L410: mul x11, x14, x3
L411: lb x11, 48(x26)
L412: divu x1, x7, x6
L413: csrrw x10, mscratch, x15
L414: sltiu x7, x5, 1893
L415: sltu x6, x2, x7
L416: sw x8, 216(x26)
L417: sh x3, 96(x26)
L418: remu x13, x11, x11
L419: lui x9, 31928
L420: bltu x2, x5, L425
L421: bne x13, x12, L423
L422: bltu x9, x12, L424
L423: bgeu x2, x8, L429
L424: slli x6, x7, 14
L425: ori x15, x12, 669
L426: srl x1, x2, x9
L427: bne x7, x12, L432
L428: sra x14, x12, x8
L429: slli x5, x4, 2
L430: xori x15, x2, 1055
L431: sll x7, x10, x13
L432: sub x1, x8, x15
L433: lb x2, 124(x26)
L434: sw x7, 64(x26)
L435: sb x6, 63(x26)
L436: sltu x12, x14, x13
L437: lhu x1, 110(x26)
L438: sltu x2, x10, x2
L439: addi x3, x11, -1693
L440: bltu x3, x3, L446
L441: addi x14, x13, -2012
L442: slti x14, x5, -1695
L443: sra x5, x5, x8
L444: divu x6, x2, x10
L445: xori x4, x9, 1844
L446: sh x4, 16(x26)
L447: mul x3, x9, x13
L448: and x9, x6, x4
L449: srai x10, x4, 4
L450: auipc x9, 1022404
L451: and x5, x1, x6
L452: sb x12, 29(x26)
L453: xori x14, x14, 161
L454: sh x13, 182(x26)
L455: srl x12, x10, x4
L456: slt x12, x11, x14
L457: srl x11, x12, x8
L458: add x3, x7, x6
L459: sb x11, 242(x26)
L460: ecall
L461: xor x14, x5, x5
L462: sll x11, x12, x15
L463: div x12, x3, x7
L464: sb x11, 22(x26)
L465: xor x2, x9, x12
L466: remu x10, x8, x6
L467: ori x8, x15, 1621
L468: sub x9, x3, x9
L469: or x14, x3, x1
L470: srl x6, x13, x6
L471: sw x13, 168(x26)
L472: lh x3, 140(x26)
L473: bltu x5, x5, L475
L474: and x15, x3, x9
L475: auipc x15, 563621
L476: sh x3, 92(x26)
L477: slli x7, x1, 3
L478: slli x5, x3, 2
L479: xor x2, x12, x1
L480: lbu x5, 8(x26)
L481: jal x12, L483
L482: divu x7, x11, x8
L483: blt x8, x10, L486
L484: lhu x8, 86(x26)
L485: lbu x15, 144(x26)
L486: sb x3, 216(x26)
L487: sw x5, 164(x26)
L488: divu x4, x3, x11
L489: sb x1, 130(x26)
L490: div x3, x13, x2
L491: add x14, x13, x1
L492: mulhu x4, x15, x13
L493: add x7, x12, x2
L494: ori x6, x12, -560
L495: slli x10, x10, 17
L496: sb x7, 210(x26)
L497: bgeu x1, x8, L500
L498: sub x3, x6, x1
L499: beq x7, x3, L500
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
  .word 2923447169
  .word 786171320
  .word 3001597260
  .word 1536597641
  .word 1600982075
  .word 2848246707
  .word 3160550651
  .word 2519816307
  .word 548627189
  .word 2291457704
  .word 735074336
  .word 96474247
  .word 597383431
  .word 797003235
  .word 1366668441
  .word 2099942060
  .word 3213042940
  .word 1523978611
  .word 2949064469
  .word 2159701734
  .word 2426502055
  .word 1130200598
  .word 2796171147
  .word 1871081343
  .word 3542367931
  .word 4232251866
  .word 3800705715
  .word 3327076580
  .word 1633724424
  .word 536645301
  .word 1959312224
  .word 32004382
  .word 65444650
  .word 3536848298
  .word 3136831152
  .word 4150811391
  .word 2244627812
  .word 3944954965
  .word 4094428042
  .word 1000780343
  .word 1711538312
  .word 3605670562
  .word 3467005353
  .word 3395010470
  .word 4246099711
  .word 3728791122
  .word 3932458381
  .word 1975871167
  .word 2214440645
  .word 839314040
  .word 2295926149
  .word 1034878099
  .word 129314164
  .word 2923341379
  .word 3107730330
  .word 731436153
  .word 3054202893
  .word 1464098714
  .word 2650590768
  .word 3170278469
  .word 2014551764
  .word 804682537
  .word 1049680859
  .word 2115954830
