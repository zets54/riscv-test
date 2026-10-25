#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1745727681
  li x2, -134445938
  li x3, -1873676322
  li x4, 942449125
  li x5, -1885604205
  li x6, 995378664
  li x7, -732600807
  li x8, -487384277
  li x9, 18540527
  li x10, -774684388
  li x11, -1998179875
  li x12, -771059154
  li x13, 1654237125
  li x14, -511581006
  li x15, -1964126200
L0: addi x12, x10, -450
L1: csrrw x10, mscratch, x14
L2: or x14, x8, x8
L3: sh x14, 92(x26)
L4: div x3, x8, x9
L5: srli x10, x4, 29
L6: sltiu x8, x15, -1154
L7: mul x1, x12, x6
L8: slt x6, x12, x9
L9: sh x6, 198(x26)
L10: mulh x14, x15, x15
L11: addi x8, x5, -1863
L12: xor x4, x10, x9
L13: lbu x2, 200(x26)
L14: and x10, x7, x3
L15: sltiu x13, x13, -1779
L16: sra x11, x9, x1
L17: blt x4, x10, L23
L18: rem x8, x5, x9
L19: lh x4, 56(x26)
L20: andi x11, x6, -1704
L21: lhu x15, 104(x26)
L22: xori x5, x3, 294
L23: mul x5, x13, x15
L24: sltu x15, x11, x1
L25: lui x11, 1002806
L26: mulhsu x7, x5, x4
L27: mulhsu x5, x1, x15
L28: div x12, x10, x10
L29: xori x6, x7, 1993
L30: slli x8, x13, 8
L31: ori x15, x6, 125
L32: sltiu x13, x5, 549
L33: mulhu x9, x1, x1
L34: rem x15, x2, x12
L35: sra x9, x7, x9
L36: lui x2, 596112
L37: lui x12, 819146
L38: lhu x14, 199(x26)
L39: sll x3, x6, x15
L40: sw x6, 176(x26)
L41: auipc x5, 681089
L42: srai x11, x3, 20
L43: lui x10, 57347
L44: divu x1, x10, x1
L45: srl x7, x13, x14
L46: ori x2, x14, 1950
L47: sb x14, 45(x26)
L48: addi x6, x14, 405
L49: bne x9, x13, L51
L50: bne x15, x15, L54
L51: lbu x5, 219(x26)
L52: sltiu x12, x14, -1439
L53: sll x14, x6, x9
L54: beq x12, x9, L56
L55: lb x13, 209(x26)
L56: sltu x6, x4, x1
L57: bge x3, x10, L59
L58: lh x9, 252(x26)
L59: jal x10, L62
L60: csrrw x2, mscratch, x7
L61: lui x14, 34824
L62: xor x6, x9, x7
L63: or x15, x7, x3
L64: bge x4, x2, L70
L65: lui x9, 549797
L66: lw x15, 240(x26)
L67: mul x1, x10, x15
L68: lbu x4, 93(x26)
L69: slti x1, x11, -517
L70: div x6, x6, x7
L71: slti x8, x5, -336
L72: andi x13, x11, -422
L73: jal x7, L77
L74: slli x10, x11, 31
L75: slli x10, x9, 5
L76: addi x15, x13, 1466
L77: srai x6, x3, 13
L78: andi x6, x14, -382
L79: add x14, x15, x10
L80: sra x7, x14, x10
L81: sltiu x7, x2, 1220
L82: slli x15, x7, 30
L83: srl x1, x7, x10
L84: csrrw x14, mscratch, x6
L85: sb x15, 136(x26)
L86: xori x6, x14, -1615
L87: mul x5, x14, x3
L88: sra x5, x9, x3
L89: ori x7, x7, 842
L90: blt x6, x7, L96
L91: srai x14, x15, 17
L92: auipc x9, 330642
L93: srai x13, x2, 31
L94: and x10, x8, x10
L95: sb x8, 142(x26)
L96: bne x15, x3, L98
L97: mulhsu x3, x7, x7
L98: sra x4, x5, x13
L99: slli x12, x4, 14
L100: sh x14, 224(x26)
L101: sub x12, x13, x6
L102: mulh x10, x1, x6
L103: srai x1, x1, 1
L104: bne x12, x4, L105
L105: bgeu x15, x14, L108
L106: sh x12, 140(x26)
L107: bne x13, x15, L113
L108: blt x3, x2, L109
L109: xor x13, x6, x6
L110: jal x3, L113
L111: andi x8, x9, -216
L112: srai x3, x9, 18
L113: mulhu x13, x10, x14
L114: xori x3, x9, -1851
L115: beq x7, x4, L121
L116: lbu x4, 210(x26)
L117: sll x5, x3, x13
L118: or x7, x3, x5
L119: slt x9, x3, x6
L120: sll x13, x5, x15
L121: sh x12, 200(x26)
L122: sll x5, x9, x13
L123: csrrw x10, mscratch, x3
L124: blt x4, x6, L129
L125: add x2, x4, x2
L126: sltu x15, x13, x10
L127: sw x3, 124(x26)
L128: csrrw x7, mscratch, x10
L129: and x8, x8, x15
L130: lui x6, 538336
L131: ori x3, x8, 574
L132: sltiu x2, x14, 1396
L133: mul x14, x3, x11
L134: srli x10, x13, 14
L135: slli x5, x15, 23
L136: xor x5, x3, x13
L137: mul x11, x10, x6
L138: divu x9, x6, x6
L139: lhu x4, 128(x26)
L140: sh x1, 42(x26)
L141: ecall
L142: div x8, x11, x7
L143: remu x5, x4, x3
L144: sb x1, 150(x26)
L145: lbu x10, 190(x26)
L146: sw x1, 16(x26)
L147: lhu x7, 168(x26)
L148: slt x9, x2, x3
L149: xori x4, x8, 1172
L150: bgeu x8, x5, L156
L151: lh x11, 246(x26)
L152: lb x8, 14(x26)
L153: sh x2, 58(x26)
L154: srl x5, x12, x4
L155: bne x5, x10, L157
L156: and x1, x13, x7
L157: sh x3, 180(x26)
L158: slt x6, x11, x3
L159: lhu x3, 50(x26)
L160: sw x2, 224(x26)
L161: div x3, x6, x10
L162: and x4, x2, x2
L163: addi x2, x7, -1842
L164: lb x6, 54(x26)
L165: and x1, x1, x13
L166: srli x12, x2, 31
L167: xori x10, x1, 197
L168: srl x10, x4, x1
L169: lh x8, 62(x26)
L170: srl x2, x6, x11
L171: or x12, x11, x2
L172: divu x12, x4, x3
L173: srl x12, x14, x12
L174: srl x9, x11, x13
L175: ori x10, x7, -1994
L176: rem x9, x7, x3
L177: addi x15, x11, 7
L178: rem x7, x8, x15
L179: srl x10, x14, x1
L180: bgeu x4, x7, L186
L181: and x7, x15, x14
L182: mulhsu x7, x10, x3
L183: sll x11, x14, x14
L184: addi x10, x12, 971
L185: sw x5, 200(x26)
L186: xor x14, x2, x12
L187: sltiu x8, x1, -1833
L188: sb x10, 102(x26)
L189: sb x9, 55(x26)
L190: slli x6, x6, 16
L191: sltiu x11, x9, -1142
L192: lb x11, 98(x26)
L193: bltu x8, x1, L199
L194: lhu x2, 16(x26)
L195: lw x8, 112(x26)
L196: sll x8, x5, x4
L197: remu x15, x1, x9
L198: sub x6, x2, x9
L199: xor x10, x5, x8
L200: srl x1, x11, x1
L201: sltiu x7, x4, -960
L202: sltiu x9, x10, 1111
L203: srli x12, x4, 1
L204: sw x1, 72(x26)
L205: andi x15, x9, 1321
L206: sb x6, 49(x26)
L207: mul x6, x4, x14
L208: rem x6, x13, x4
L209: sh x10, 146(x26)
L210: srai x8, x5, 10
L211: xor x2, x15, x9
L212: slti x11, x3, 1899
L213: or x1, x12, x5
L214: sltiu x3, x8, 854
L215: sh x2, 38(x26)
L216: addi x7, x13, 336
L217: slt x1, x6, x4
L218: bge x15, x8, L224
L219: slti x14, x4, 836
L220: andi x13, x7, -1403
L221: auipc x6, 802339
L222: srl x9, x14, x1
L223: bltu x9, x15, L226
L224: lw x6, 8(x26)
L225: lh x12, 220(x26)
L226: blt x6, x8, L230
L227: xori x15, x15, 882
L228: div x4, x13, x8
L229: sh x3, 96(x26)
L230: srli x4, x5, 30
L231: lw x14, 176(x26)
L232: slti x15, x12, -1856
L233: lbu x2, 76(x26)
L234: lui x12, 545729
L235: and x14, x12, x14
L236: sb x9, 153(x26)
L237: srli x7, x13, 19
L238: andi x6, x8, 1196
L239: sh x3, 26(x26)
L240: sll x13, x9, x10
L241: bgeu x2, x5, L245
L242: or x9, x4, x2
L243: srai x8, x8, 15
L244: or x2, x10, x4
L245: xor x13, x10, x8
L246: or x9, x1, x6
L247: add x3, x13, x1
L248: slt x3, x7, x13
L249: or x7, x8, x6
L250: sub x6, x11, x13
L251: slli x10, x4, 13
L252: and x13, x3, x3
L253: slt x7, x10, x15
L254: sltu x12, x2, x4
L255: lbu x8, 37(x26)
L256: sra x13, x1, x6
L257: sltiu x7, x5, 203
L258: srl x7, x2, x14
L259: slt x5, x4, x14
L260: andi x4, x6, -1951
L261: lb x4, 126(x26)
L262: xor x9, x3, x3
L263: sltu x10, x11, x3
L264: slt x10, x13, x8
L265: sltiu x15, x9, 1423
L266: addi x2, x14, -364
L267: addi x8, x14, 1293
L268: lbu x12, 25(x26)
L269: sw x7, 12(x26)
L270: lw x11, 132(x26)
L271: sltiu x1, x9, -197
L272: divu x13, x11, x9
L273: sltiu x8, x2, 435
L274: add x4, x3, x15
L275: slti x6, x6, 388
L276: add x7, x14, x15
L277: sw x6, 64(x26)
L278: addi x8, x9, -40
L279: sltiu x9, x15, -896
L280: bltu x5, x8, L281
L281: lb x6, 207(x26)
L282: lb x15, 141(x26)
L283: sb x9, 8(x26)
L284: lb x13, 47(x26)
L285: lh x15, 138(x26)
L286: lw x11, 216(x26)
L287: slli x5, x1, 25
L288: sub x14, x13, x3
L289: addi x8, x14, -797
L290: sb x13, 198(x26)
L291: mulh x4, x9, x5
L292: csrrw x11, mscratch, x12
L293: sh x5, 218(x26)
L294: sltu x4, x8, x6
L295: xor x15, x9, x14
L296: sw x5, 172(x26)
L297: blt x14, x8, L299
L298: sll x13, x10, x6
L299: jal x2, L301
L300: sh x7, 122(x26)
L301: xor x5, x3, x12
L302: lh x15, 204(x26)
L303: sltu x8, x11, x10
L304: divu x7, x7, x10
L305: sll x8, x14, x11
L306: rem x12, x11, x2
L307: and x3, x12, x14
L308: sh x9, 92(x26)
L309: sw x3, 56(x26)
L310: lh x7, 88(x26)
L311: lbu x14, 44(x26)
L312: auipc x2, 836045
L313: bge x9, x3, L316
L314: sub x1, x3, x9
L315: lbu x10, 10(x26)
L316: andi x7, x10, 980
L317: addi x15, x15, 1809
L318: blt x15, x7, L319
L319: ori x14, x3, 164
L320: sltu x9, x2, x5
L321: addi x8, x11, 693
L322: csrrw x7, mscratch, x15
L323: blt x1, x6, L324
L324: lb x13, 95(x26)
L325: srai x9, x5, 16
L326: csrrw x3, mscratch, x6
L327: mulhu x10, x8, x7
L328: bgeu x10, x9, L329
L329: slti x12, x8, -820
L330: andi x4, x7, -874
L331: sw x15, 204(x26)
L332: lw x10, 184(x26)
L333: lhu x5, 90(x26)
L334: xor x6, x13, x12
L335: bltu x4, x7, L337
L336: sltiu x15, x2, 693
L337: sra x13, x15, x6
L338: ori x1, x2, 446
L339: sll x2, x14, x5
L340: sltu x3, x3, x12
L341: sb x7, 6(x26)
L342: sb x1, 12(x26)
L343: sll x2, x15, x5
L344: bge x8, x5, L345
L345: slti x2, x12, 1027
L346: lbu x5, 113(x26)
L347: xor x14, x6, x2
L348: addi x7, x12, -1836
L349: lhu x3, 44(x26)
L350: lui x8, 559693
L351: sll x15, x5, x11
L352: lh x8, 246(x26)
L353: srai x2, x6, 19
L354: mulh x1, x8, x2
L355: sw x9, 8(x26)
L356: div x2, x3, x9
L357: lw x14, 20(x26)
L358: lb x4, 144(x26)
L359: sra x9, x7, x8
L360: srl x11, x3, x1
L361: sw x15, 184(x26)
L362: sb x5, 95(x26)
L363: lhu x7, 174(x26)
L364: sltu x8, x11, x2
L365: lui x5, 979936
L366: slli x5, x7, 13
L367: sb x13, 188(x26)
L368: mulhsu x9, x15, x7
L369: sh x5, 200(x26)
L370: auipc x6, 138795
L371: srli x3, x1, 1
L372: sra x12, x5, x10
L373: xori x15, x15, 367
L374: bne x1, x3, L377
L375: addi x3, x8, -586
L376: lbu x8, 198(x26)
L377: lb x12, 218(x26)
L378: mul x11, x10, x1
L379: ori x8, x5, 795
L380: mulh x15, x6, x15
L381: xor x9, x2, x5
L382: jal x14, L386
L383: csrrw x7, mscratch, x8
L384: and x6, x1, x1
L385: jal x13, L388
L386: sll x11, x4, x14
L387: lb x7, 188(x26)
L388: lhu x7, 100(x26)
L389: lb x1, 133(x26)
L390: slli x12, x10, 24
L391: sh x1, 74(x26)
L392: bltu x4, x14, L396
L393: xor x9, x2, x8
L394: slt x1, x6, x7
L395: sll x7, x11, x5
L396: jal x11, L398
L397: ori x3, x4, 1697
L398: sltiu x6, x8, -1958
L399: auipc x15, 935471
L400: srli x8, x12, 17
L401: bltu x7, x2, L406
L402: lw x11, 44(x26)
L403: sh x2, 204(x26)
L404: srai x6, x8, 4
L405: sltiu x13, x8, -1878
L406: ori x11, x4, 1783
L407: bgeu x13, x6, L409
L408: divu x14, x6, x11
L409: addi x4, x4, -459
L410: remu x8, x11, x7
L411: sw x14, 244(x26)
L412: andi x11, x3, -608
L413: bgeu x5, x4, L416
L414: srli x1, x6, 16
L415: lw x13, 196(x26)
L416: mulhu x5, x6, x9
L417: slt x2, x8, x15
L418: sltu x9, x3, x15
L419: lw x15, 204(x26)
L420: srl x8, x1, x12
L421: sub x6, x13, x6
L422: lhu x3, 44(x26)
L423: ecall
L424: lb x15, 180(x26)
L425: auipc x9, 22093
L426: sll x15, x5, x11
L427: sb x1, 130(x26)
L428: sltiu x14, x1, -292
L429: lw x12, 64(x26)
L430: mulhsu x7, x8, x1
L431: bge x2, x13, L436
L432: sra x1, x13, x14
L433: lhu x2, 194(x26)
L434: xor x3, x11, x4
L435: beq x4, x8, L438
L436: bge x2, x13, L440
L437: andi x12, x9, 807
L438: sb x2, 224(x26)
L439: lw x14, 212(x26)
L440: bltu x7, x3, L445
L441: beq x12, x15, L443
L442: addi x5, x14, 558
L443: srl x12, x12, x8
L444: bne x1, x6, L447
L445: sltiu x15, x2, -195
L446: sltu x12, x11, x4
L447: ori x6, x14, 1312
L448: mulh x8, x8, x13
L449: sub x1, x10, x7
L450: sltiu x10, x6, -477
L451: sub x11, x2, x15
L452: sltu x1, x14, x7
L453: sltu x14, x8, x6
L454: lui x11, 928366
L455: sltiu x4, x9, 745
L456: bne x4, x12, L461
L457: sub x11, x10, x9
L458: sll x9, x9, x6
L459: sra x2, x11, x8
L460: slt x11, x7, x3
L461: ecall
L462: lui x9, 552302
L463: srl x5, x5, x2
L464: slt x7, x14, x11
L465: ecall
L466: lbu x8, 213(x26)
L467: xor x8, x11, x8
L468: rem x9, x11, x2
L469: sw x4, 200(x26)
L470: sltiu x2, x7, 639
L471: sw x4, 236(x26)
L472: mulhsu x15, x15, x2
L473: ori x13, x13, -254
L474: auipc x15, 822919
L475: sb x2, 79(x26)
L476: sltiu x6, x1, -602
L477: sltu x2, x14, x15
L478: xor x7, x4, x13
L479: sra x2, x8, x4
L480: or x11, x2, x8
L481: sltiu x14, x5, -1800
L482: and x14, x11, x10
L483: sll x15, x4, x15
L484: or x4, x13, x14
L485: slli x11, x5, 20
L486: bne x13, x3, L490
L487: addi x1, x9, -1626
L488: sub x14, x13, x13
L489: divu x14, x3, x8
L490: sb x14, 18(x26)
L491: div x11, x12, x8
L492: lhu x3, 104(x26)
L493: add x8, x6, x10
L494: mul x2, x12, x3
L495: bge x13, x4, L498
L496: or x8, x8, x13
L497: sltiu x14, x11, -36
L498: sra x14, x11, x11
L499: lb x1, 221(x26)
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
  .word 2934269702
  .word 2782731872
  .word 1043305189
  .word 3864480053
  .word 3462199676
  .word 91590727
  .word 962621352
  .word 659616851
  .word 3929328898
  .word 2143603242
  .word 3702212560
  .word 942917893
  .word 3300506425
  .word 1451626662
  .word 622748184
  .word 2120644686
  .word 3100331049
  .word 677599137
  .word 829008451
  .word 2900127194
  .word 1027995412
  .word 4109094010
  .word 3726221155
  .word 1663554772
  .word 962943138
  .word 3474797884
  .word 3290659033
  .word 1914843414
  .word 1698748052
  .word 1636908056
  .word 2238286366
  .word 1561208411
  .word 2648341276
  .word 175093116
  .word 3540503199
  .word 1404725406
  .word 275271311
  .word 1301564324
  .word 1894662972
  .word 310617026
  .word 1674468412
  .word 2889104833
  .word 1110382308
  .word 404050081
  .word 2377770331
  .word 364376149
  .word 3899231736
  .word 2186834006
  .word 3837214558
  .word 1495534875
  .word 3962141703
  .word 4153812858
  .word 3354883350
  .word 4198914892
  .word 2549676367
  .word 1457186365
  .word 866323991
  .word 2473307369
  .word 1202922295
  .word 2866209334
  .word 3955105195
  .word 1245727584
  .word 809496721
  .word 2739165997
