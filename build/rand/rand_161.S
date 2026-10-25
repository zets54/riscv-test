#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 2133303488
  li x2, -1995724691
  li x3, 1708163614
  li x4, 180033079
  li x5, 1536303782
  li x6, 1242160647
  li x7, -783765322
  li x8, -879737190
  li x9, -1992537364
  li x10, 445802880
  li x11, 1427844337
  li x12, 1591549028
  li x13, -1702921853
  li x14, -545822245
  li x15, -475083567
L0: lui x4, 1006489
L1: sra x8, x12, x1
L2: slli x8, x14, 4
L3: mul x15, x1, x14
L4: sh x15, 140(x26)
L5: lb x6, 240(x26)
L6: bltu x5, x7, L10
L7: add x14, x8, x3
L8: sltu x13, x9, x11
L9: addi x5, x9, 1856
L10: mulhu x8, x10, x14
L11: sltu x14, x14, x9
L12: xor x4, x9, x6
L13: bne x7, x9, L15
L14: add x10, x14, x8
L15: mul x11, x3, x4
L16: lhu x14, 32(x26)
L17: slt x14, x5, x4
L18: srli x9, x13, 15
L19: bne x11, x1, L21
L20: bge x8, x4, L22
L21: srl x1, x6, x12
L22: divu x3, x11, x10
L23: sll x2, x1, x8
L24: srl x12, x2, x7
L25: srli x13, x14, 22
L26: xori x4, x9, -903
L27: xor x10, x15, x12
L28: lhu x12, 206(x26)
L29: slti x3, x4, -424
L30: beq x8, x13, L34
L31: sh x5, 26(x26)
L32: bge x3, x1, L33
L33: sh x8, 244(x26)
L34: and x3, x8, x7
L35: lhu x14, 142(x26)
L36: andi x3, x12, -1945
L37: sb x12, 50(x26)
L38: and x5, x7, x4
L39: ori x7, x9, -1814
L40: sub x8, x15, x2
L41: addi x14, x2, -1252
L42: bne x8, x8, L44
L43: lui x14, 1007065
L44: slli x5, x14, 18
L45: addi x12, x4, -19
L46: slli x9, x10, 1
L47: sb x2, 175(x26)
L48: mulhu x13, x12, x3
L49: andi x15, x3, 532
L50: and x3, x9, x7
L51: ori x11, x4, -147
L52: sw x1, 64(x26)
L53: slti x4, x10, -1385
L54: xori x6, x6, -1318
L55: ecall
L56: auipc x14, 479121
L57: lhu x7, 102(x26)
L58: lui x12, 325098
L59: mulhsu x1, x12, x4
L60: xori x14, x14, -1874
L61: sw x10, 192(x26)
L62: slli x6, x11, 2
L63: beq x7, x12, L68
L64: beq x12, x8, L67
L65: csrrw x10, mscratch, x9
L66: sub x9, x15, x5
L67: and x15, x5, x10
L68: bge x6, x10, L71
L69: sra x6, x1, x2
L70: lb x10, 189(x26)
L71: lhu x13, 84(x26)
L72: bltu x9, x11, L77
L73: jal x13, L77
L74: lui x2, 619326
L75: lbu x4, 206(x26)
L76: lw x2, 136(x26)
L77: lui x8, 506149
L78: lhu x13, 48(x26)
L79: sb x14, 219(x26)
L80: lw x15, 40(x26)
L81: mulhu x13, x3, x10
L82: bne x5, x11, L85
L83: lw x11, 233(x26)
L84: andi x12, x10, 836
L85: lui x5, 456407
L86: srl x10, x10, x8
L87: rem x10, x14, x1
L88: lhu x12, 248(x26)
L89: divu x5, x4, x6
L90: div x1, x6, x13
L91: addi x11, x5, -974
L92: sw x13, 200(x26)
L93: bne x5, x9, L95
L94: slti x15, x14, -1181
L95: sltu x9, x5, x10
L96: ecall
L97: lw x5, 132(x26)
L98: sb x12, 5(x26)
L99: beq x5, x5, L104
L100: jal x14, L103
L101: sltu x6, x10, x3
L102: bne x3, x2, L106
L103: bne x7, x4, L108
L104: add x7, x2, x4
L105: xor x3, x7, x15
L106: auipc x8, 915233
L107: slt x11, x10, x11
L108: sh x6, 244(x26)
L109: bne x12, x5, L113
L110: ori x10, x12, 467
L111: auipc x4, 566808
L112: srl x9, x6, x4
L113: lbu x1, 186(x26)
L114: sb x9, 198(x26)
L115: sh x5, 208(x26)
L116: blt x15, x12, L121
L117: lbu x10, 163(x26)
L118: ecall
L119: lw x9, 184(x26)
L120: csrrw x14, mscratch, x14
L121: lh x15, 184(x26)
L122: xori x14, x7, -666
L123: remu x5, x10, x14
L124: lw x11, 120(x26)
L125: blt x2, x3, L129
L126: jal x5, L129
L127: sw x4, 120(x26)
L128: slt x12, x5, x2
L129: andi x11, x11, 1691
L130: mulhsu x15, x9, x1
L131: srl x9, x7, x2
L132: addi x14, x8, 1998
L133: lbu x10, 182(x26)
L134: sb x13, 146(x26)
L135: lw x6, 92(x26)
L136: ori x12, x6, 677
L137: sh x14, 22(x26)
L138: sh x14, 194(x26)
L139: lhu x3, 14(x26)
L140: and x14, x9, x15
L141: xori x8, x2, -1406
L142: sll x10, x3, x4
L143: slt x15, x3, x5
L144: csrrw x11, mscratch, x15
L145: mulh x8, x6, x9
L146: sub x9, x15, x15
L147: jal x11, L151
L148: xor x4, x3, x6
L149: auipc x14, 705660
L150: sra x8, x8, x7
L151: andi x15, x1, -1512
L152: sll x1, x15, x4
L153: xori x3, x10, 1305
L154: mulhu x15, x5, x13
L155: xori x7, x7, -1394
L156: lb x3, 75(x26)
L157: lh x4, 240(x26)
L158: srli x14, x2, 21
L159: addi x6, x6, 547
L160: sw x12, 244(x26)
L161: srl x5, x11, x4
L162: or x2, x2, x3
L163: beq x8, x2, L165
L164: sh x15, 6(x26)
L165: remu x12, x1, x6
L166: srl x3, x13, x6
L167: andi x6, x12, 1130
L168: mul x6, x1, x4
L169: xor x9, x14, x9
L170: srai x8, x6, 14
L171: slli x6, x1, 17
L172: jal x4, L175
L173: slli x13, x7, 14
L174: ori x6, x14, 248
L175: jal x6, L176
L176: srai x7, x7, 4
L177: sra x2, x9, x15
L178: ori x15, x12, -692
L179: sh x4, 148(x26)
L180: andi x9, x6, -1734
L181: xor x6, x11, x11
L182: lb x4, 176(x26)
L183: or x14, x6, x7
L184: sltiu x4, x3, -760
L185: slli x13, x15, 4
L186: and x2, x14, x1
L187: slli x4, x15, 24
L188: sra x4, x10, x15
L189: mulhu x13, x2, x2
L190: add x12, x12, x2
L191: lw x4, 64(x26)
L192: bge x15, x12, L194
L193: lb x5, 173(x26)
L194: csrrw x1, mscratch, x5
L195: bgeu x14, x8, L196
L196: and x4, x11, x13
L197: csrrw x13, mscratch, x10
L198: add x4, x13, x3
L199: bge x11, x13, L204
L200: xor x9, x10, x7
L201: auipc x12, 202420
L202: andi x4, x6, -1496
L203: sw x12, 188(x26)
L204: srli x10, x13, 21
L205: ori x5, x13, 2036
L206: lh x10, 78(x26)
L207: lbu x14, 253(x26)
L208: lbu x4, 0(x26)
L209: slt x6, x2, x3
L210: sra x1, x15, x15
L211: srl x3, x14, x7
L212: sb x15, 205(x26)
L213: mul x2, x12, x9
L214: bltu x2, x4, L218
L215: srai x6, x6, 3
L216: add x15, x8, x1
L217: addi x4, x2, 1921
L218: bltu x6, x4, L220
L219: lhu x2, 0(x26)
L220: lw x7, 184(x26)
L221: auipc x2, 359047
L222: srai x14, x13, 19
L223: lb x13, 91(x26)
L224: or x12, x10, x13
L225: blt x11, x12, L231
L226: xori x11, x7, 727
L227: lbu x12, 122(x26)
L228: sb x1, 213(x26)
L229: srai x2, x6, 22
L230: xori x10, x9, -1531
L231: sll x14, x4, x1
L232: sh x8, 200(x26)
L233: srl x7, x12, x13
L234: sb x6, 235(x26)
L235: bltu x3, x7, L239
L236: slti x6, x5, -110
L237: jal x5, L239
L238: bltu x1, x12, L242
L239: lbu x15, 1(x26)
L240: auipc x10, 838550
L241: sltu x2, x9, x13
L242: blt x10, x2, L246
L243: sltu x10, x15, x9
L244: divu x10, x12, x2
L245: xor x15, x6, x15
L246: sw x13, 220(x26)
L247: lui x1, 342834
L248: ecall
L249: srl x7, x15, x15
L250: slt x9, x6, x6
L251: lhu x15, 230(x26)
L252: add x1, x12, x15
L253: sh x13, 218(x26)
L254: beq x11, x11, L256
L255: sub x10, x3, x4
L256: sra x5, x3, x7
L257: mulhsu x9, x6, x1
L258: rem x6, x9, x4
L259: xori x1, x10, -545
L260: srai x4, x13, 25
L261: bne x10, x1, L266
L262: slti x12, x8, -1699
L263: slli x11, x6, 2
L264: mulhsu x2, x4, x6
L265: sw x14, 36(x26)
L266: div x8, x2, x4
L267: sh x12, 172(x26)
L268: sra x9, x9, x9
L269: ecall
L270: sra x10, x4, x2
L271: sub x7, x4, x1
L272: addi x10, x10, 537
L273: addi x2, x5, -472
L274: or x6, x4, x6
L275: sub x6, x13, x4
L276: bne x14, x2, L277
L277: srl x11, x13, x6
L278: ecall
L279: auipc x12, 246025
L280: xor x9, x13, x10
L281: lui x5, 435100
L282: sll x8, x6, x2
L283: rem x4, x4, x8
L284: lw x2, 248(x26)
L285: sra x8, x3, x8
L286: sltu x9, x1, x7
L287: mulhsu x12, x14, x6
L288: xori x6, x8, -1711
L289: divu x7, x12, x15
L290: sw x8, 72(x26)
L291: ori x15, x5, -739
L292: sh x1, 220(x26)
L293: sub x12, x1, x6
L294: bltu x14, x9, L300
L295: ecall
L296: divu x14, x6, x8
L297: lui x8, 932010
L298: sltiu x14, x11, 1916
L299: ori x4, x14, -784
L300: ori x14, x1, -610
L301: lhu x4, 148(x26)
L302: sltu x3, x1, x9
L303: and x3, x3, x13
L304: lui x11, 302040
L305: sh x9, 160(x26)
L306: sltu x8, x4, x5
L307: sb x2, 251(x26)
L308: andi x6, x6, 1622
L309: lui x9, 460461
L310: sll x6, x14, x4
L311: sll x12, x8, x1
L312: slti x10, x12, -1656
L313: sll x8, x15, x15
L314: add x14, x1, x12
L315: and x12, x4, x6
L316: sltu x7, x8, x10
L317: lb x14, 141(x26)
L318: sb x8, 137(x26)
L319: csrrw x9, mscratch, x6
L320: auipc x6, 118269
L321: lw x3, 216(x26)
L322: mulhsu x12, x3, x4
L323: mulhu x11, x4, x12
L324: sra x5, x3, x12
L325: sh x6, 48(x26)
L326: slti x13, x4, 369
L327: sub x15, x7, x14
L328: lh x1, 216(x26)
L329: lw x6, 192(x26)
L330: div x6, x4, x5
L331: xor x14, x8, x14
L332: lb x12, 186(x26)
L333: srai x1, x11, 13
L334: or x9, x14, x12
L335: xor x4, x13, x7
L336: slti x14, x10, 610
L337: slt x15, x1, x5
L338: slli x9, x6, 0
L339: ecall
L340: xori x8, x14, 914
L341: ecall
L342: slli x4, x2, 15
L343: sb x2, 253(x26)
L344: addi x11, x10, -1011
L345: xori x3, x10, 1009
L346: lbu x11, 195(x26)
L347: sb x3, 192(x26)
L348: sb x6, 171(x26)
L349: srli x11, x6, 26
L350: srai x13, x6, 30
L351: sb x8, 225(x26)
L352: sltu x1, x11, x3
L353: xor x9, x12, x14
L354: lhu x9, 52(x26)
L355: and x12, x15, x11
L356: lhu x3, 126(x26)
L357: sra x12, x11, x15
L358: sltu x4, x14, x10
L359: xor x12, x4, x6
L360: sltu x2, x9, x5
L361: addi x4, x1, -1157
L362: add x11, x6, x6
L363: slt x6, x7, x1
L364: addi x7, x7, -779
L365: slt x14, x8, x13
L366: mulhu x1, x5, x6
L367: sb x1, 167(x26)
L368: sra x15, x13, x3
L369: sll x15, x3, x1
L370: xor x10, x9, x12
L371: sltu x8, x6, x3
L372: beq x3, x15, L373
L373: lh x5, 80(x26)
L374: xor x1, x8, x7
L375: srai x13, x2, 4
L376: srli x6, x11, 21
L377: csrrw x1, mscratch, x13
L378: bltu x5, x14, L380
L379: auipc x1, 935290
L380: divu x4, x7, x7
L381: sll x8, x15, x6
L382: and x15, x5, x1
L383: div x5, x12, x7
L384: sw x8, 28(x26)
L385: lhu x10, 242(x26)
L386: jal x3, L389
L387: xor x13, x9, x3
L388: ori x12, x5, 1033
L389: ori x15, x6, -1844
L390: sb x8, 174(x26)
L391: srl x9, x14, x11
L392: add x14, x13, x9
L393: xor x13, x15, x14
L394: beq x12, x11, L399
L395: sh x9, 246(x26)
L396: csrrw x12, mscratch, x12
L397: bge x3, x9, L398
L398: jal x11, L401
L399: add x6, x10, x8
L400: xor x12, x9, x3
L401: add x6, x8, x7
L402: ecall
L403: sll x12, x12, x9
L404: mulhu x6, x5, x6
L405: or x8, x5, x3
L406: srli x8, x8, 6
L407: ori x14, x2, -1508
L408: bne x13, x4, L409
L409: srai x1, x10, 17
L410: lw x10, 88(x26)
L411: sltiu x10, x10, -498
L412: sw x8, 108(x26)
L413: sub x1, x7, x8
L414: sw x12, 32(x26)
L415: sb x3, 173(x26)
L416: mulhu x8, x14, x14
L417: lh x2, 112(x26)
L418: srli x2, x15, 12
L419: mulh x4, x10, x12
L420: srai x4, x5, 2
L421: div x13, x6, x13
L422: bge x12, x15, L427
L423: lw x14, 0(x26)
L424: lhu x6, 94(x26)
L425: or x11, x9, x1
L426: sll x8, x12, x6
L427: srli x8, x8, 3
L428: lhu x13, 210(x26)
L429: srai x10, x9, 15
L430: sw x13, 120(x26)
L431: slt x14, x12, x1
L432: lb x8, 25(x26)
L433: or x4, x5, x14
L434: srl x6, x3, x5
L435: addi x3, x14, 380
L436: slt x6, x11, x3
L437: xor x3, x4, x1
L438: slt x12, x15, x10
L439: jal x6, L440
L440: slti x6, x14, 1707
L441: sw x7, 4(x26)
L442: srl x1, x13, x1
L443: lbu x2, 68(x26)
L444: ecall
L445: beq x15, x5, L451
L446: xor x12, x2, x7
L447: slt x3, x14, x10
L448: xori x2, x8, 1507
L449: and x7, x6, x14
L450: sb x7, 213(x26)
L451: addi x14, x9, 1759
L452: blt x12, x9, L456
L453: lui x15, 257773
L454: slt x2, x6, x8
L455: lb x9, 59(x26)
L456: sltu x10, x6, x14
L457: lw x10, 4(x26)
L458: addi x10, x3, -25
L459: lhu x12, 64(x26)
L460: or x13, x2, x11
L461: add x6, x6, x2
L462: sra x3, x6, x14
L463: slti x14, x4, 1213
L464: mulhsu x7, x3, x9
L465: slti x5, x9, -1415
L466: divu x4, x7, x5
L467: sub x12, x6, x4
L468: beq x12, x14, L471
L469: or x15, x2, x2
L470: addi x7, x9, 1026
L471: rem x6, x8, x13
L472: addi x9, x11, -686
L473: srl x15, x11, x9
L474: xor x5, x5, x2
L475: slt x4, x1, x15
L476: lui x14, 616181
L477: sh x14, 120(x26)
L478: slt x1, x5, x3
L479: bge x8, x4, L480
L480: sh x11, 102(x26)
L481: bgeu x4, x1, L485
L482: xori x12, x1, -968
L483: or x4, x15, x6
L484: lui x4, 917670
L485: lh x13, 180(x26)
L486: lw x11, 72(x26)
L487: xor x13, x4, x13
L488: ori x11, x8, -1358
L489: csrrw x3, mscratch, x2
L490: sltu x5, x10, x2
L491: or x6, x15, x3
L492: sltiu x14, x15, 123
L493: srli x4, x9, 16
L494: lui x10, 439559
L495: xor x11, x11, x4
L496: sltu x8, x3, x1
L497: sh x5, 186(x26)
L498: slt x11, x4, x4
L499: sh x3, 96(x26)
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
  .word 3077257541
  .word 4080018118
  .word 3571418529
  .word 233301491
  .word 3729047747
  .word 3250472757
  .word 1522229172
  .word 736669851
  .word 4108443008
  .word 2780749877
  .word 4067812607
  .word 1711813136
  .word 1344135141
  .word 3201804137
  .word 510565878
  .word 3154067070
  .word 886424580
  .word 1161423720
  .word 287972562
  .word 3041595375
  .word 676198195
  .word 3723376593
  .word 3079732405
  .word 2198304661
  .word 1603000602
  .word 1090006635
  .word 1039150115
  .word 139801204
  .word 339874234
  .word 3712972462
  .word 1768116183
  .word 4271310826
  .word 2050861778
  .word 2508611423
  .word 2697657208
  .word 2172700583
  .word 1389909866
  .word 3795459611
  .word 1312240692
  .word 3660050172
  .word 3800767223
  .word 3210952889
  .word 271720997
  .word 1342669580
  .word 3894106837
  .word 214225741
  .word 3167152280
  .word 4202934051
  .word 2162895735
  .word 1445745007
  .word 113728863
  .word 2467413864
  .word 1666963153
  .word 907903284
  .word 1673688184
  .word 3608133044
  .word 4154431791
  .word 236480206
  .word 2669356958
  .word 3405176786
  .word 3797728751
  .word 1548514400
  .word 87748745
  .word 2971405574
