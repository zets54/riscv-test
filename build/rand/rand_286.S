#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 2015063294
  li x2, 1643394702
  li x3, -761775070
  li x4, 73820280
  li x5, 501176922
  li x6, -878790386
  li x7, 784067414
  li x8, 2053626885
  li x9, 1010337751
  li x10, 1262664742
  li x11, 1349696324
  li x12, 2117722867
  li x13, -295794754
  li x14, -476858640
  li x15, -1566815366
L0: srli x12, x2, 5
L1: lb x9, 222(x26)
L2: lh x14, 166(x26)
L3: sll x15, x4, x7
L4: mulh x2, x2, x1
L5: srai x1, x3, 1
L6: sb x14, 215(x26)
L7: addi x10, x10, 2030
L8: xori x5, x14, 1657
L9: div x5, x4, x14
L10: srli x14, x12, 20
L11: bgeu x1, x2, L16
L12: sltiu x7, x8, -1217
L13: or x11, x3, x13
L14: beq x8, x12, L17
L15: sltu x9, x2, x3
L16: sll x12, x2, x7
L17: bne x2, x10, L18
L18: sra x5, x1, x4
L19: srl x14, x6, x2
L20: bgeu x11, x10, L23
L21: lw x10, 88(x26)
L22: jal x15, L26
L23: slt x6, x14, x8
L24: lh x2, 254(x26)
L25: sub x2, x3, x11
L26: rem x3, x11, x5
L27: lb x10, 87(x26)
L28: or x11, x13, x15
L29: ori x9, x4, 1065
L30: mulhu x9, x6, x4
L31: sll x11, x8, x3
L32: sw x11, 68(x26)
L33: xori x5, x2, -1277
L34: divu x7, x8, x4
L35: srl x6, x12, x10
L36: srl x15, x15, x6
L37: lui x15, 494249
L38: bltu x11, x14, L44
L39: sll x3, x3, x8
L40: srl x5, x12, x11
L41: or x14, x11, x14
L42: jal x13, L44
L43: sw x6, 176(x26)
L44: lw x3, 56(x26)
L45: xori x14, x15, 1238
L46: lw x10, 224(x26)
L47: sh x15, 200(x26)
L48: srli x15, x7, 16
L49: lbu x8, 118(x26)
L50: slli x2, x9, 21
L51: blt x12, x11, L56
L52: sltiu x4, x7, -1150
L53: sra x5, x7, x15
L54: sw x11, 48(x26)
L55: bne x6, x14, L61
L56: add x5, x14, x10
L57: sw x13, 204(x26)
L58: slli x8, x11, 2
L59: lhu x1, 132(x26)
L60: xor x5, x8, x15
L61: xor x13, x15, x2
L62: xor x1, x11, x15
L63: andi x12, x2, -1606
L64: slti x1, x8, -1568
L65: remu x7, x8, x4
L66: add x7, x9, x2
L67: ori x8, x6, -645
L68: sra x9, x13, x8
L69: and x10, x10, x2
L70: sltiu x8, x14, -1696
L71: sltiu x7, x13, 866
L72: lh x2, 162(x26)
L73: andi x1, x1, -1188
L74: addi x1, x7, -8
L75: sw x9, 140(x26)
L76: srl x13, x5, x12
L77: and x11, x8, x5
L78: add x5, x4, x11
L79: div x11, x1, x11
L80: or x4, x10, x7
L81: sh x3, 49(x26)
L82: sll x5, x10, x15
L83: addi x2, x3, -1164
L84: sw x2, 20(x26)
L85: sh x10, 84(x26)
L86: lh x11, 82(x26)
L87: mulhu x11, x14, x7
L88: xor x11, x13, x13
L89: and x10, x12, x10
L90: lhu x10, 124(x26)
L91: ori x10, x8, 1909
L92: lhu x7, 162(x26)
L93: auipc x10, 725501
L94: lbu x10, 58(x26)
L95: sltu x12, x8, x7
L96: jal x13, L98
L97: sub x10, x6, x7
L98: sltu x15, x2, x15
L99: andi x6, x12, 2029
L100: bgeu x5, x2, L105
L101: bgeu x9, x11, L106
L102: bltu x3, x5, L108
L103: auipc x11, 674792
L104: xori x7, x8, 97
L105: sub x4, x11, x7
L106: lw x5, 176(x26)
L107: beq x7, x7, L113
L108: ecall
L109: lw x14, 72(x26)
L110: lb x10, 175(x26)
L111: slt x5, x11, x5
L112: slti x6, x9, 1396
L113: sub x6, x14, x14
L114: jal x10, L115
L115: lbu x5, 79(x26)
L116: beq x2, x9, L118
L117: add x8, x10, x9
L118: xori x1, x6, -752
L119: mul x10, x10, x15
L120: sb x9, 85(x26)
L121: and x1, x9, x5
L122: bltu x1, x12, L128
L123: sra x15, x4, x2
L124: jal x11, L128
L125: rem x6, x15, x13
L126: or x3, x10, x8
L127: div x4, x1, x15
L128: mulhsu x15, x10, x4
L129: sw x7, 140(x26)
L130: bgeu x7, x10, L136
L131: rem x9, x6, x3
L132: sw x9, 236(x26)
L133: auipc x7, 568694
L134: or x14, x3, x8
L135: sub x1, x2, x2
L136: lui x5, 787093
L137: lb x1, 16(x26)
L138: sub x10, x6, x15
L139: sw x15, 96(x26)
L140: sw x4, 128(x26)
L141: sra x1, x7, x15
L142: lbu x2, 244(x26)
L143: sll x15, x12, x10
L144: srai x1, x4, 2
L145: xori x15, x1, 1367
L146: sb x11, 191(x26)
L147: sra x8, x1, x15
L148: xor x15, x3, x15
L149: srl x13, x2, x11
L150: lb x10, 248(x26)
L151: srl x7, x8, x7
L152: sw x15, 68(x26)
L153: sltiu x14, x14, 1127
L154: or x12, x3, x4
L155: bltu x8, x3, L157
L156: sll x13, x8, x10
L157: divu x1, x7, x10
L158: and x1, x10, x6
L159: lw x6, 152(x26)
L160: slt x13, x2, x15
L161: mulhsu x8, x6, x7
L162: jal x7, L164
L163: bne x15, x15, L165
L164: sltiu x4, x9, 1626
L165: add x3, x1, x1
L166: jal x13, L168
L167: addi x10, x5, 1322
L168: xori x7, x5, 1694
L169: jal x5, L172
L170: lui x10, 807474
L171: bge x9, x13, L173
L172: auipc x6, 23705
L173: bgeu x4, x8, L179
L174: lbu x8, 166(x26)
L175: lw x12, 168(x26)
L176: auipc x7, 233993
L177: bne x1, x8, L179
L178: ori x9, x7, -1740
L179: sw x3, 196(x26)
L180: beq x14, x5, L181
L181: srai x14, x2, 8
L182: and x11, x3, x14
L183: and x15, x2, x1
L184: add x13, x6, x6
L185: srai x14, x6, 25
L186: xori x8, x8, -1740
L187: and x10, x15, x12
L188: lw x3, 124(x26)
L189: sltu x9, x15, x8
L190: sw x6, 100(x26)
L191: xori x5, x4, 2012
L192: ecall
L193: xor x1, x4, x3
L194: mulhsu x11, x4, x2
L195: sh x10, 188(x26)
L196: mul x7, x11, x3
L197: or x15, x4, x1
L198: sb x8, 189(x26)
L199: andi x10, x10, -1009
L200: sll x8, x15, x15
L201: ori x6, x14, -902
L202: add x1, x1, x10
L203: add x13, x8, x11
L204: auipc x6, 894005
L205: sh x5, 84(x26)
L206: sra x7, x7, x9
L207: or x2, x9, x2
L208: slt x14, x7, x9
L209: slti x15, x3, 1356
L210: lb x5, 204(x26)
L211: lb x11, 236(x26)
L212: remu x5, x11, x13
L213: auipc x4, 1034018
L214: add x7, x9, x14
L215: sw x15, 40(x26)
L216: lw x12, 32(x26)
L217: addi x12, x13, 1047
L218: jal x4, L222
L219: mulhsu x14, x13, x7
L220: lh x4, 86(x26)
L221: lw x4, 120(x26)
L222: andi x10, x8, 2001
L223: ori x13, x7, -1889
L224: sltu x12, x7, x11
L225: sw x6, 8(x26)
L226: div x9, x2, x2
L227: and x15, x1, x4
L228: sw x11, 16(x26)
L229: ori x4, x15, 963
L230: sltiu x13, x1, 1508
L231: or x13, x9, x7
L232: mul x6, x14, x9
L233: sh x2, 24(x26)
L234: addi x10, x3, 406
L235: sra x5, x2, x8
L236: lh x8, 40(x26)
L237: divu x8, x15, x6
L238: lb x8, 122(x26)
L239: add x9, x14, x4
L240: sra x6, x9, x7
L241: lbu x15, 115(x26)
L242: sltiu x4, x6, 786
L243: andi x10, x4, -478
L244: bgeu x12, x10, L250
L245: lbu x8, 94(x26)
L246: sw x5, 248(x26)
L247: lh x13, 238(x26)
L248: sra x4, x12, x2
L249: sltiu x6, x12, 281
L250: sra x11, x5, x7
L251: sltiu x13, x11, -1420
L252: lb x11, 207(x26)
L253: xor x8, x15, x9
L254: lhu x9, 88(x26)
L255: sb x1, 64(x26)
L256: div x2, x4, x7
L257: sltiu x11, x5, 1087
L258: lb x6, 84(x26)
L259: bltu x3, x13, L263
L260: andi x2, x13, -1746
L261: sw x10, 184(x26)
L262: ecall
L263: and x6, x10, x14
L264: sra x15, x9, x5
L265: bne x8, x4, L266
L266: slt x11, x2, x4
L267: ori x15, x7, -1864
L268: mulh x8, x9, x3
L269: blt x2, x9, L273
L270: lb x3, 17(x26)
L271: auipc x2, 682556
L272: mul x5, x12, x15
L273: sltiu x13, x12, 1527
L274: lw x8, 220(x26)
L275: andi x12, x15, -591
L276: sltiu x6, x13, 1885
L277: beq x11, x6, L281
L278: sb x9, 50(x26)
L279: xor x3, x13, x1
L280: slti x1, x15, -386
L281: bgeu x6, x10, L282
L282: bltu x4, x6, L286
L283: jal x1, L286
L284: lhu x3, 200(x26)
L285: add x1, x4, x12
L286: ecall
L287: addi x3, x10, 382
L288: lh x14, 168(x26)
L289: mulh x7, x10, x10
L290: remu x4, x8, x6
L291: sll x11, x3, x7
L292: lbu x4, 217(x26)
L293: lhu x6, 32(x26)
L294: lhu x11, 174(x26)
L295: xori x5, x11, -1447
L296: auipc x7, 214565
L297: xori x13, x7, -2030
L298: bge x8, x4, L299
L299: rem x7, x10, x10
L300: srl x15, x1, x4
L301: lw x1, 200(x26)
L302: and x11, x13, x9
L303: sra x4, x15, x2
L304: sll x9, x3, x5
L305: mulh x13, x5, x1
L306: bltu x15, x8, L307
L307: srl x5, x2, x15
L308: addi x6, x1, -1513
L309: remu x11, x14, x6
L310: sll x15, x5, x4
L311: andi x5, x9, -987
L312: sra x7, x14, x1
L313: mul x7, x5, x11
L314: jal x4, L315
L315: andi x12, x15, 728
L316: sb x9, 44(x26)
L317: addi x13, x4, 1254
L318: mul x5, x12, x3
L319: sub x14, x1, x12
L320: lbu x4, 37(x26)
L321: or x4, x7, x6
L322: mulhu x3, x12, x15
L323: xor x5, x6, x13
L324: add x7, x13, x14
L325: sltiu x6, x8, 28
L326: bgeu x11, x8, L331
L327: slt x8, x6, x6
L328: lw x9, 212(x26)
L329: lbu x4, 42(x26)
L330: sub x14, x11, x7
L331: auipc x10, 268651
L332: sll x6, x8, x2
L333: xor x13, x6, x12
L334: ori x7, x14, 874
L335: divu x10, x2, x14
L336: sub x14, x9, x6
L337: lw x13, 204(x26)
L338: sh x15, 178(x26)
L339: sub x5, x9, x6
L340: and x12, x14, x8
L341: mulhsu x10, x8, x1
L342: slti x1, x11, 831
L343: slti x5, x10, 950
L344: or x11, x14, x8
L345: sb x10, 207(x26)
L346: srli x12, x8, 0
L347: ecall
L348: sh x5, 206(x26)
L349: addi x14, x3, -1651
L350: ori x14, x13, 1476
L351: mul x1, x1, x13
L352: bge x8, x6, L354
L353: sltiu x15, x2, -1156
L354: srli x7, x7, 12
L355: sb x14, 150(x26)
L356: sra x11, x12, x3
L357: sub x10, x2, x8
L358: or x10, x12, x4
L359: mulhu x4, x11, x5
L360: divu x13, x6, x1
L361: csrrw x15, mscratch, x4
L362: bne x7, x4, L366
L363: sb x3, 23(x26)
L364: srli x14, x11, 23
L365: sll x12, x10, x6
L366: add x7, x4, x1
L367: lb x3, 254(x26)
L368: lh x7, 248(x26)
L369: lh x15, 192(x26)
L370: lb x8, 71(x26)
L371: mulh x14, x9, x7
L372: blt x4, x3, L376
L373: sltiu x11, x6, -1192
L374: mulhu x6, x5, x12
L375: add x13, x6, x13
L376: beq x5, x10, L378
L377: and x10, x13, x15
L378: mulhsu x6, x13, x5
L379: lb x7, 219(x26)
L380: xori x4, x2, -2002
L381: xor x6, x4, x14
L382: divu x7, x1, x9
L383: blt x8, x11, L385
L384: ecall
L385: or x8, x1, x12
L386: add x6, x10, x10
L387: lh x15, 28(x26)
L388: add x11, x7, x3
L389: ori x6, x7, -1517
L390: and x7, x5, x11
L391: srli x7, x7, 13
L392: xor x6, x6, x3
L393: xori x12, x10, 415
L394: lb x14, 134(x26)
L395: mulhsu x11, x8, x2
L396: addi x12, x15, 486
L397: lb x12, 74(x26)
L398: srl x10, x7, x5
L399: rem x12, x4, x2
L400: xori x3, x2, 528
L401: xori x7, x10, -727
L402: srl x12, x7, x1
L403: andi x14, x11, 1401
L404: lh x11, 70(x26)
L405: xori x15, x4, -1167
L406: sra x5, x5, x10
L407: srli x1, x2, 12
L408: mulh x6, x2, x2
L409: bgeu x5, x4, L410
L410: lb x3, 222(x26)
L411: addi x10, x9, 1842
L412: mul x13, x7, x6
L413: bgeu x2, x2, L418
L414: sltu x13, x2, x5
L415: sltiu x14, x7, 1356
L416: srl x14, x11, x3
L417: sb x3, 250(x26)
L418: or x8, x10, x11
L419: bge x14, x12, L424
L420: sw x15, 56(x26)
L421: sub x5, x4, x2
L422: ori x8, x12, -1068
L423: rem x15, x11, x14
L424: auipc x6, 995590
L425: div x8, x5, x9
L426: sw x2, 108(x26)
L427: sh x2, 146(x26)
L428: xor x13, x8, x15
L429: addi x10, x8, -657
L430: ecall
L431: lw x5, 228(x26)
L432: rem x12, x1, x14
L433: sub x1, x4, x3
L434: sw x4, 216(x26)
L435: sra x7, x11, x10
L436: sh x2, 190(x26)
L437: slti x3, x13, -745
L438: lui x7, 240630
L439: sub x1, x6, x1
L440: mul x2, x14, x15
L441: bgeu x10, x11, L447
L442: lbu x11, 146(x26)
L443: lh x13, 58(x26)
L444: sb x14, 150(x26)
L445: mulhsu x12, x7, x14
L446: andi x14, x7, -301
L447: sltu x6, x15, x3
L448: mulhu x9, x10, x4
L449: jal x15, L453
L450: sb x4, 89(x26)
L451: slt x3, x15, x12
L452: mul x9, x14, x11
L453: mulh x15, x5, x5
L454: mul x5, x10, x12
L455: lhu x11, 112(x26)
L456: bltu x14, x4, L458
L457: lb x10, 191(x26)
L458: xor x7, x12, x4
L459: bltu x7, x14, L461
L460: sb x5, 104(x26)
L461: mulhsu x7, x10, x15
L462: jal x6, L463
L463: srli x15, x6, 1
L464: remu x14, x8, x12
L465: bge x15, x10, L468
L466: sltu x12, x15, x10
L467: slti x4, x8, -1629
L468: sltu x11, x8, x7
L469: srli x11, x1, 6
L470: jal x1, L474
L471: mulhu x7, x14, x1
L472: sub x1, x2, x5
L473: sub x10, x13, x10
L474: add x3, x13, x14
L475: slt x13, x5, x8
L476: lw x13, 24(x26)
L477: sll x11, x13, x1
L478: ori x1, x2, -23
L479: mul x10, x1, x15
L480: lhu x4, 212(x26)
L481: bgeu x5, x7, L487
L482: andi x9, x14, -1102
L483: sw x11, 132(x26)
L484: div x13, x3, x7
L485: ori x3, x7, 1032
L486: or x15, x7, x13
L487: ori x2, x13, 1065
L488: lh x4, 86(x26)
L489: mulhu x14, x4, x15
L490: slti x7, x6, 388
L491: bgeu x7, x8, L492
L492: bge x9, x11, L495
L493: slli x2, x5, 10
L494: sb x2, 158(x26)
L495: xori x13, x13, 123
L496: ori x2, x9, 1014
L497: divu x5, x15, x9
L498: ecall
L499: lb x3, 117(x26)
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
  .word 2951023442
  .word 2956794413
  .word 32838900
  .word 1576062661
  .word 147588702
  .word 905490561
  .word 360530245
  .word 1644718200
  .word 232793238
  .word 1790986993
  .word 2374381596
  .word 1012854172
  .word 1457106011
  .word 247493397
  .word 3157239753
  .word 1733618907
  .word 2928215086
  .word 1119555872
  .word 2582865072
  .word 3065468265
  .word 123576997
  .word 3579228651
  .word 351382448
  .word 3117348737
  .word 697134582
  .word 251209619
  .word 789857704
  .word 3800371235
  .word 1895829260
  .word 676187098
  .word 4271266163
  .word 2269847637
  .word 1788300713
  .word 1400458931
  .word 1571172690
  .word 1138535939
  .word 1055186543
  .word 3055834831
  .word 4154583354
  .word 1608922349
  .word 1361601252
  .word 102442976
  .word 2809660520
  .word 3551765161
  .word 1608512663
  .word 3642229242
  .word 352899289
  .word 3377767192
  .word 2028048656
  .word 3640030474
  .word 2041142567
  .word 4200060999
  .word 945352686
  .word 2070129591
  .word 3318180904
  .word 3798410594
  .word 451434112
  .word 321893802
  .word 102714839
  .word 3950553334
  .word 2464453739
  .word 855988327
  .word 3310160499
  .word 918719604
