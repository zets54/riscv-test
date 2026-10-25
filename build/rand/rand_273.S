#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -903979467
  li x2, -947601879
  li x3, -393326380
  li x4, 396046632
  li x5, 752532602
  li x6, -1513871450
  li x7, -453141412
  li x8, -1980555265
  li x9, 1847449548
  li x10, 490782903
  li x11, 1540851492
  li x12, 63311527
  li x13, 1717174816
  li x14, 88264002
  li x15, -539850291
L0: and x4, x5, x12
L1: div x3, x4, x14
L2: slt x9, x2, x8
L3: bgeu x14, x13, L7
L4: sh x6, 76(x26)
L5: sll x3, x10, x9
L6: auipc x3, 1013919
L7: sb x14, 149(x26)
L8: sll x7, x2, x8
L9: bge x3, x6, L12
L10: sra x12, x4, x12
L11: remu x15, x7, x3
L12: mulhsu x12, x2, x10
L13: sra x8, x14, x5
L14: sltu x13, x13, x4
L15: addi x3, x9, -824
L16: lbu x5, 115(x26)
L17: lbu x12, 67(x26)
L18: addi x13, x14, -1816
L19: slli x10, x9, 20
L20: sh x8, 0(x26)
L21: bgeu x14, x1, L25
L22: csrrw x1, mscratch, x12
L23: andi x6, x3, 226
L24: andi x2, x1, -1692
L25: and x15, x14, x2
L26: add x14, x14, x4
L27: addi x14, x7, 270
L28: bge x15, x7, L33
L29: lb x1, 21(x26)
L30: lbu x15, 7(x26)
L31: add x9, x7, x14
L32: beq x15, x13, L36
L33: beq x15, x8, L38
L34: lhu x2, 130(x26)
L35: divu x7, x5, x13
L36: and x12, x5, x5
L37: slti x3, x12, -759
L38: ori x14, x12, 588
L39: sub x7, x11, x12
L40: sltiu x5, x2, 1256
L41: sub x2, x2, x11
L42: slt x13, x12, x5
L43: sb x1, 8(x26)
L44: xori x10, x15, -953
L45: srli x2, x7, 22
L46: sll x6, x10, x2
L47: bge x11, x10, L50
L48: slt x8, x13, x4
L49: bgeu x3, x3, L53
L50: lw x4, 208(x26)
L51: sb x4, 163(x26)
L52: lbu x5, 79(x26)
L53: sra x10, x7, x7
L54: lhu x2, 0(x26)
L55: srai x4, x7, 29
L56: xor x10, x6, x9
L57: beq x14, x9, L60
L58: mulhu x9, x4, x6
L59: remu x8, x7, x14
L60: sltiu x12, x1, -1349
L61: rem x10, x13, x7
L62: and x5, x11, x7
L63: xori x6, x10, 857
L64: rem x9, x4, x3
L65: bgeu x9, x1, L70
L66: sh x9, 204(x26)
L67: sltu x14, x8, x6
L68: div x3, x8, x8
L69: srli x7, x13, 1
L70: bltu x2, x7, L76
L71: sw x13, 60(x26)
L72: div x9, x8, x2
L73: sltu x13, x11, x10
L74: xor x14, x14, x9
L75: andi x11, x5, -1110
L76: jal x9, L80
L77: lw x15, 172(x26)
L78: auipc x4, 708623
L79: bge x10, x13, L84
L80: add x5, x8, x10
L81: addi x3, x8, 1470
L82: sra x2, x4, x8
L83: rem x15, x2, x14
L84: slli x8, x14, 16
L85: sb x1, 17(x26)
L86: or x9, x7, x5
L87: or x14, x5, x4
L88: addi x3, x13, 1592
L89: xor x6, x7, x7
L90: srli x8, x3, 23
L91: auipc x3, 964512
L92: sb x11, 112(x26)
L93: sh x1, 252(x26)
L94: lbu x14, 221(x26)
L95: auipc x4, 512065
L96: sh x9, 122(x26)
L97: bge x1, x12, L99
L98: sw x10, 232(x26)
L99: sw x8, 0(x26)
L100: divu x11, x11, x8
L101: lh x4, 134(x26)
L102: andi x11, x4, -244
L103: sltu x11, x5, x7
L104: lh x7, 190(x26)
L105: sb x1, 133(x26)
L106: slti x13, x13, -1751
L107: csrrw x11, mscratch, x13
L108: auipc x13, 937788
L109: ori x12, x2, 937
L110: lbu x9, 193(x26)
L111: slt x7, x5, x1
L112: or x10, x7, x8
L113: sra x3, x12, x7
L114: srl x15, x2, x6
L115: sh x7, 252(x26)
L116: sw x2, 208(x26)
L117: lh x7, 66(x26)
L118: slti x2, x12, -205
L119: rem x1, x10, x14
L120: add x8, x15, x5
L121: sub x7, x4, x9
L122: sw x11, 252(x26)
L123: andi x6, x12, 70
L124: sw x11, 200(x26)
L125: div x5, x1, x5
L126: ori x10, x7, -305
L127: xor x14, x10, x11
L128: xor x12, x15, x7
L129: mulhu x5, x1, x15
L130: lhu x13, 246(x26)
L131: auipc x3, 100587
L132: mul x10, x4, x1
L133: bge x7, x4, L134
L134: srl x14, x9, x3
L135: sb x3, 182(x26)
L136: or x8, x1, x11
L137: sltu x12, x2, x4
L138: sltiu x1, x12, -1239
L139: sh x12, 166(x26)
L140: csrrw x5, mscratch, x6
L141: slt x1, x5, x14
L142: auipc x6, 775926
L143: sub x13, x3, x10
L144: xori x12, x7, -695
L145: sltiu x3, x14, -1900
L146: rem x15, x2, x9
L147: lbu x2, 73(x26)
L148: slli x11, x14, 7
L149: mul x3, x6, x7
L150: lhu x11, 102(x26)
L151: or x12, x10, x11
L152: and x11, x14, x8
L153: lb x15, 148(x26)
L154: sub x6, x7, x4
L155: add x15, x4, x2
L156: lhu x14, 178(x26)
L157: sh x3, 86(x26)
L158: lui x12, 195497
L159: or x8, x8, x13
L160: srl x12, x10, x3
L161: remu x7, x4, x13
L162: sh x13, 160(x26)
L163: srl x7, x4, x11
L164: sh x11, 142(x26)
L165: mulhsu x13, x9, x11
L166: sw x7, 180(x26)
L167: bne x2, x5, L172
L168: sltu x6, x3, x2
L169: bne x7, x6, L174
L170: xor x5, x13, x1
L171: xor x9, x7, x9
L172: jal x10, L173
L173: ecall
L174: auipc x11, 941875
L175: srai x14, x7, 26
L176: mul x12, x13, x5
L177: xori x14, x14, -1907
L178: lw x14, 172(x26)
L179: ecall
L180: sh x3, 46(x26)
L181: addi x15, x6, -1858
L182: xor x7, x3, x4
L183: sb x15, 251(x26)
L184: lhu x14, 132(x26)
L185: or x6, x15, x8
L186: csrrw x5, mscratch, x5
L187: sb x7, 210(x26)
L188: divu x8, x7, x13
L189: addi x5, x4, -37
L190: addi x11, x11, -1625
L191: auipc x14, 462924
L192: sltu x15, x6, x9
L193: xor x3, x5, x13
L194: sub x12, x3, x15
L195: bge x2, x5, L198
L196: srl x3, x12, x5
L197: lw x5, 44(x26)
L198: xor x11, x9, x5
L199: sltiu x3, x6, -289
L200: sll x10, x8, x9
L201: blt x7, x7, L206
L202: sra x3, x15, x8
L203: srl x2, x15, x9
L204: bltu x11, x2, L209
L205: ori x11, x3, -202
L206: xor x15, x2, x10
L207: add x5, x11, x1
L208: xori x6, x9, 915
L209: csrrw x13, mscratch, x9
L210: slti x14, x12, -1818
L211: xor x5, x9, x13
L212: andi x8, x14, 1683
L213: blt x13, x1, L219
L214: jal x15, L218
L215: lui x6, 543244
L216: andi x5, x6, -970
L217: div x11, x13, x8
L218: sra x5, x4, x1
L219: sh x3, 12(x26)
L220: srl x9, x11, x6
L221: sltiu x5, x1, 619
L222: xor x11, x10, x7
L223: jal x9, L227
L224: slli x8, x4, 1
L225: srl x7, x4, x2
L226: sh x3, 190(x26)
L227: sll x5, x13, x15
L228: jal x8, L231
L229: sra x12, x6, x10
L230: ori x15, x2, -1733
L231: lb x10, 191(x26)
L232: sltiu x9, x3, 131
L233: sh x4, 30(x26)
L234: beq x6, x11, L236
L235: lb x5, 6(x26)
L236: lhu x2, 240(x26)
L237: xor x4, x3, x4
L238: ecall
L239: sll x3, x2, x10
L240: ori x5, x8, 1134
L241: lhu x14, 112(x26)
L242: xori x4, x2, 238
L243: srl x13, x14, x13
L244: and x4, x1, x15
L245: slt x5, x9, x1
L246: or x1, x13, x14
L247: sb x2, 10(x26)
L248: sub x15, x6, x13
L249: bne x12, x11, L250
L250: beq x3, x2, L256
L251: ori x7, x9, -2029
L252: csrrw x7, mscratch, x11
L253: bgeu x4, x2, L254
L254: mulhsu x4, x13, x5
L255: sw x12, 80(x26)
L256: lbu x5, 66(x26)
L257: or x3, x14, x14
L258: sltiu x15, x13, 1839
L259: sll x4, x4, x14
L260: divu x3, x15, x4
L261: sh x5, 56(x26)
L262: div x7, x11, x12
L263: slt x4, x3, x7
L264: ori x9, x2, 1227
L265: div x2, x7, x5
L266: ori x5, x13, 2016
L267: add x7, x8, x5
L268: divu x14, x9, x8
L269: xori x1, x3, -642
L270: add x1, x1, x1
L271: csrrw x1, mscratch, x7
L272: srli x3, x6, 31
L273: mulhu x5, x6, x14
L274: bge x2, x11, L279
L275: sw x9, 124(x26)
L276: sra x3, x2, x12
L277: lhu x10, 242(x26)
L278: xor x5, x9, x12
L279: slt x12, x15, x13
L280: divu x15, x15, x3
L281: remu x3, x14, x14
L282: srai x13, x14, 21
L283: slt x4, x11, x13
L284: sh x4, 198(x26)
L285: slt x4, x15, x15
L286: slt x2, x9, x3
L287: lw x7, 56(x26)
L288: ecall
L289: and x12, x8, x8
L290: slti x9, x15, 1725
L291: bgeu x1, x7, L293
L292: sh x1, 58(x26)
L293: lhu x8, 64(x26)
L294: lw x8, 120(x26)
L295: jal x4, L296
L296: bgeu x1, x5, L301
L297: auipc x9, 246729
L298: mul x8, x12, x13
L299: sb x10, 128(x26)
L300: lbu x1, 130(x26)
L301: bgeu x13, x11, L303
L302: srai x1, x8, 16
L303: rem x8, x7, x8
L304: add x5, x4, x6
L305: sll x6, x4, x8
L306: sltu x8, x6, x4
L307: lhu x1, 112(x26)
L308: sltiu x6, x1, 143
L309: srli x2, x10, 7
L310: lw x15, 228(x26)
L311: srl x11, x11, x10
L312: ori x12, x2, 1699
L313: or x11, x6, x13
L314: or x5, x6, x7
L315: add x15, x1, x7
L316: xori x12, x14, 1810
L317: xor x4, x15, x2
L318: bltu x6, x13, L322
L319: sltu x15, x12, x1
L320: xori x12, x7, -466
L321: and x4, x5, x9
L322: beq x3, x6, L328
L323: remu x12, x15, x1
L324: ecall
L325: slli x5, x15, 2
L326: xor x15, x3, x8
L327: ori x10, x12, 1076
L328: sb x9, 217(x26)
L329: ecall
L330: xori x13, x9, -1834
L331: sw x4, 196(x26)
L332: xor x9, x8, x10
L333: srai x15, x8, 28
L334: blt x12, x4, L338
L335: csrrw x5, mscratch, x9
L336: sra x13, x1, x7
L337: bge x12, x12, L340
L338: sb x14, 34(x26)
L339: or x9, x14, x1
L340: sb x14, 227(x26)
L341: srl x3, x2, x15
L342: bgeu x15, x9, L346
L343: sltu x6, x6, x2
L344: sll x4, x6, x15
L345: mulhu x2, x10, x13
L346: divu x7, x4, x3
L347: sb x13, 169(x26)
L348: xor x6, x13, x10
L349: rem x15, x2, x12
L350: sra x4, x6, x8
L351: srli x10, x12, 2
L352: blt x5, x11, L356
L353: or x14, x11, x5
L354: sb x6, 83(x26)
L355: srl x14, x13, x4
L356: sltiu x6, x14, -925
L357: sltiu x1, x1, 273
L358: srl x6, x6, x13
L359: bltu x15, x4, L363
L360: slt x2, x4, x5
L361: srl x6, x5, x12
L362: lh x1, 0(x26)
L363: bltu x1, x5, L369
L364: or x9, x15, x2
L365: lh x13, 136(x26)
L366: srai x5, x2, 1
L367: bge x8, x9, L370
L368: slt x13, x15, x4
L369: xori x9, x14, 256
L370: sw x3, 108(x26)
L371: add x7, x6, x5
L372: xor x10, x15, x11
L373: sra x11, x6, x6
L374: div x2, x12, x7
L375: beq x12, x8, L379
L376: srl x5, x12, x11
L377: sh x4, 134(x26)
L378: ori x8, x5, 1715
L379: srl x4, x7, x2
L380: sh x15, 52(x26)
L381: mulh x10, x12, x14
L382: srl x10, x14, x9
L383: add x14, x8, x11
L384: lb x11, 52(x26)
L385: xori x9, x9, 532
L386: andi x12, x14, -1961
L387: bne x8, x1, L393
L388: sltiu x1, x14, 1977
L389: lhu x11, 158(x26)
L390: srl x7, x6, x6
L391: lh x8, 178(x26)
L392: sra x12, x11, x5
L393: sh x7, 108(x26)
L394: sltiu x12, x3, 1747
L395: add x3, x13, x3
L396: mulh x8, x11, x8
L397: andi x9, x8, -438
L398: sw x7, 92(x26)
L399: xor x8, x5, x10
L400: bne x10, x5, L401
L401: sub x8, x10, x13
L402: sb x13, 196(x26)
L403: add x2, x9, x12
L404: sra x2, x7, x13
L405: srl x12, x8, x3
L406: srl x3, x9, x12
L407: slti x12, x11, 1284
L408: sltiu x8, x6, -1786
L409: addi x8, x12, -1813
L410: mulhsu x10, x10, x13
L411: lw x13, 76(x26)
L412: jal x6, L416
L413: sb x14, 238(x26)
L414: auipc x15, 880620
L415: andi x6, x14, 1357
L416: lh x9, 218(x26)
L417: lh x15, 210(x26)
L418: lbu x13, 141(x26)
L419: add x10, x1, x14
L420: bgeu x8, x4, L426
L421: bltu x11, x10, L427
L422: remu x7, x13, x3
L423: jal x6, L426
L424: sll x12, x10, x15
L425: sll x13, x10, x10
L426: sltiu x9, x5, 1719
L427: slt x5, x6, x8
L428: mulhsu x13, x7, x12
L429: sll x9, x5, x2
L430: and x10, x5, x10
L431: blt x5, x13, L434
L432: div x8, x5, x14
L433: lw x12, 180(x26)
L434: mulhu x13, x4, x12
L435: and x9, x2, x11
L436: lh x5, 232(x26)
L437: slt x14, x12, x12
L438: srli x8, x3, 6
L439: xori x13, x8, 125
L440: sra x9, x10, x7
L441: lh x10, 220(x26)
L442: slti x13, x4, 755
L443: sll x10, x15, x9
L444: or x13, x4, x13
L445: csrrw x12, mscratch, x5
L446: and x5, x10, x8
L447: sh x11, 122(x26)
L448: add x15, x11, x11
L449: or x7, x2, x12
L450: lbu x4, 147(x26)
L451: xor x14, x10, x13
L452: slli x13, x11, 14
L453: sh x4, 222(x26)
L454: addi x4, x5, 1942
L455: srai x15, x14, 21
L456: slt x8, x10, x8
L457: bge x6, x6, L461
L458: sll x4, x3, x3
L459: sra x15, x5, x10
L460: lhu x5, 164(x26)
L461: and x8, x9, x4
L462: or x4, x8, x11
L463: bne x14, x4, L468
L464: mul x1, x4, x7
L465: csrrw x9, mscratch, x2
L466: ori x15, x7, -1884
L467: sb x12, 152(x26)
L468: and x6, x2, x15
L469: sll x13, x14, x11
L470: sw x6, 152(x26)
L471: srl x2, x8, x9
L472: srli x8, x8, 17
L473: sub x9, x10, x8
L474: add x1, x5, x7
L475: xor x4, x1, x13
L476: ecall
L477: or x4, x14, x14
L478: lui x13, 560391
L479: sub x14, x11, x11
L480: sll x15, x6, x15
L481: div x12, x7, x12
L482: sub x8, x2, x8
L483: lb x11, 158(x26)
L484: beq x11, x4, L490
L485: sh x11, 202(x26)
L486: srl x1, x13, x6
L487: add x6, x2, x11
L488: bne x7, x8, L494
L489: slti x1, x2, 1956
L490: or x6, x3, x14
L491: blt x3, x4, L497
L492: sltu x7, x5, x9
L493: xori x1, x7, -603
L494: lh x7, 118(x26)
L495: sll x9, x9, x1
L496: bgeu x8, x1, L498
L497: slti x14, x15, -923
L498: srl x3, x9, x4
L499: lhu x6, 210(x26)
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
  .word 1869825946
  .word 2093985098
  .word 2999427034
  .word 368146819
  .word 2215762805
  .word 3293375395
  .word 13295821
  .word 2799106764
  .word 3674338872
  .word 243147086
  .word 1095758522
  .word 2628075618
  .word 3930544121
  .word 1787271852
  .word 2314376837
  .word 1542318853
  .word 8458041
  .word 1848014370
  .word 1783740553
  .word 1957298076
  .word 1962296517
  .word 660534790
  .word 3821815425
  .word 2740999599
  .word 2841932048
  .word 2546536378
  .word 590381072
  .word 1343056792
  .word 375791134
  .word 1619402358
  .word 3893264993
  .word 2090297941
  .word 3183122003
  .word 2878751273
  .word 2393013515
  .word 688513815
  .word 1551792569
  .word 237744827
  .word 45718263
  .word 3882992300
  .word 754009466
  .word 1639213789
  .word 3517878465
  .word 2242395243
  .word 2593551973
  .word 310839152
  .word 2893069942
  .word 618657242
  .word 3641351566
  .word 229322061
  .word 1073693061
  .word 2489586828
  .word 129427944
  .word 509426286
  .word 216789235
  .word 992952694
  .word 2192273866
  .word 2313056096
  .word 2335945408
  .word 1402649383
  .word 1197508441
  .word 3717355320
  .word 2534541631
  .word 1456781599
