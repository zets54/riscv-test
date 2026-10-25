#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 285166137
  li x2, 703292164
  li x3, 588954181
  li x4, 1491726697
  li x5, -1145185874
  li x6, -1637569722
  li x7, 371753752
  li x8, -1754383259
  li x9, -1999497837
  li x10, 351097652
  li x11, 64872146
  li x12, 815289259
  li x13, 1571052187
  li x14, -63900509
  li x15, 1456225174
L0: slt x12, x15, x15
L1: lhu x15, 172(x26)
L2: sb x10, 106(x26)
L3: lh x6, 142(x26)
L4: xor x3, x11, x13
L5: beq x9, x13, L10
L6: ecall
L7: xor x13, x7, x10
L8: csrrw x12, mscratch, x5
L9: divu x13, x12, x13
L10: jal x13, L13
L11: lui x12, 727277
L12: sw x11, 120(x26)
L13: sub x4, x5, x11
L14: xori x15, x10, 330
L15: srl x3, x12, x12
L16: xori x7, x10, 2021
L17: lbu x1, 162(x26)
L18: sra x5, x3, x6
L19: sb x5, 2(x26)
L20: sll x1, x8, x11
L21: remu x3, x12, x15
L22: jal x8, L24
L23: andi x3, x15, -1545
L24: sw x15, 148(x26)
L25: sltu x4, x8, x3
L26: lh x6, 162(x26)
L27: xori x12, x9, -1301
L28: lw x7, 225(x26)
L29: sltu x5, x2, x7
L30: sh x4, 240(x26)
L31: mul x2, x12, x8
L32: rem x15, x1, x12
L33: lhu x11, 50(x26)
L34: sh x14, 198(x26)
L35: sub x2, x12, x11
L36: mulhu x15, x4, x8
L37: jal x2, L40
L38: lh x7, 32(x26)
L39: sb x8, 137(x26)
L40: srl x3, x8, x7
L41: lh x9, 104(x26)
L42: bge x9, x15, L47
L43: lhu x7, 242(x26)
L44: srl x8, x2, x5
L45: jal x7, L46
L46: sra x6, x15, x4
L47: lh x5, 12(x26)
L48: xor x11, x10, x12
L49: xor x3, x10, x7
L50: sll x11, x9, x8
L51: srl x1, x4, x13
L52: mulhsu x1, x15, x7
L53: sltu x9, x5, x14
L54: xori x4, x2, 418
L55: bne x7, x7, L59
L56: sub x7, x9, x8
L57: blt x11, x12, L59
L58: sll x14, x7, x3
L59: slt x7, x12, x7
L60: slt x4, x11, x8
L61: lbu x1, 1(x26)
L62: lbu x11, 4(x26)
L63: mulhu x10, x6, x9
L64: sltiu x5, x5, 1396
L65: srl x12, x6, x13
L66: slli x5, x3, 21
L67: xor x6, x8, x9
L68: csrrw x7, mscratch, x4
L69: mulhsu x10, x1, x13
L70: bne x14, x13, L76
L71: sll x11, x2, x11
L72: sub x4, x5, x9
L73: srl x14, x2, x2
L74: sub x15, x4, x13
L75: beq x2, x5, L81
L76: sltu x15, x2, x2
L77: csrrw x3, mscratch, x9
L78: auipc x12, 201152
L79: mulhu x2, x15, x12
L80: lh x5, 8(x26)
L81: jal x11, L84
L82: xori x7, x12, -983
L83: ori x14, x5, -1590
L84: sh x13, 0(x26)
L85: sra x6, x14, x14
L86: lh x5, 50(x26)
L87: csrrw x12, mscratch, x9
L88: bge x12, x3, L89
L89: srl x3, x12, x5
L90: sltiu x8, x10, 870
L91: div x11, x14, x15
L92: addi x13, x4, 1949
L93: add x10, x1, x9
L94: bgeu x12, x7, L98
L95: rem x7, x9, x7
L96: xor x3, x2, x15
L97: sltu x8, x6, x1
L98: mulh x5, x12, x2
L99: lh x11, 48(x26)
L100: lw x9, 172(x26)
L101: divu x10, x14, x2
L102: slt x4, x4, x10
L103: slt x15, x4, x3
L104: mulhu x7, x7, x10
L105: sltu x5, x3, x13
L106: ecall
L107: andi x11, x10, -1616
L108: bgeu x12, x12, L114
L109: sh x13, 180(x26)
L110: sra x11, x1, x3
L111: sh x6, 76(x26)
L112: mulh x8, x8, x12
L113: or x4, x15, x8
L114: srai x6, x8, 12
L115: sltiu x2, x9, 1670
L116: remu x2, x10, x14
L117: and x13, x10, x2
L118: mulhsu x9, x13, x8
L119: csrrw x9, mscratch, x12
L120: ori x13, x5, -1535
L121: srl x9, x1, x11
L122: bgeu x3, x2, L125
L123: xor x7, x8, x6
L124: or x1, x7, x4
L125: add x13, x3, x13
L126: and x3, x9, x2
L127: sll x2, x5, x3
L128: blt x6, x8, L129
L129: lw x5, 108(x26)
L130: sb x10, 220(x26)
L131: add x6, x2, x8
L132: div x10, x11, x1
L133: lbu x7, 135(x26)
L134: jal x2, L138
L135: xor x9, x1, x5
L136: sub x12, x11, x11
L137: sll x4, x7, x14
L138: slti x1, x14, 1078
L139: or x10, x1, x13
L140: mulhsu x7, x14, x6
L141: slt x1, x13, x15
L142: sll x7, x10, x14
L143: srl x15, x1, x11
L144: jal x6, L145
L145: xor x11, x5, x2
L146: sw x1, 0(x26)
L147: mulhsu x9, x10, x4
L148: mul x15, x13, x12
L149: csrrw x1, mscratch, x15
L150: or x14, x5, x15
L151: sra x10, x4, x15
L152: lui x7, 831745
L153: lb x5, 98(x26)
L154: andi x1, x8, -803
L155: add x10, x11, x7
L156: lw x2, 172(x26)
L157: remu x15, x10, x1
L158: lw x3, 68(x26)
L159: slti x13, x4, 1309
L160: blt x12, x5, L163
L161: slti x2, x15, -160
L162: jal x1, L165
L163: add x9, x10, x15
L164: slli x12, x10, 28
L165: sb x12, 17(x26)
L166: sb x5, 49(x26)
L167: slti x5, x10, -1643
L168: sub x14, x7, x13
L169: slt x7, x2, x3
L170: slli x11, x5, 8
L171: mul x3, x12, x9
L172: lb x5, 116(x26)
L173: divu x1, x8, x6
L174: sb x1, 107(x26)
L175: beq x2, x3, L181
L176: sh x11, 178(x26)
L177: sltiu x12, x5, -173
L178: sw x7, 140(x26)
L179: or x4, x5, x9
L180: sb x8, 97(x26)
L181: sltu x5, x3, x11
L182: addi x2, x5, 608
L183: srl x13, x4, x3
L184: lbu x9, 192(x26)
L185: sltiu x5, x9, 162
L186: blt x12, x10, L190
L187: srl x7, x7, x10
L188: and x1, x2, x9
L189: auipc x2, 294579
L190: sw x8, 156(x26)
L191: sltiu x12, x8, 1815
L192: bne x6, x8, L194
L193: sb x11, 65(x26)
L194: auipc x12, 649158
L195: srai x13, x2, 18
L196: bge x13, x5, L202
L197: andi x10, x14, -113
L198: srl x13, x4, x3
L199: slt x2, x4, x9
L200: sltiu x10, x4, -779
L201: remu x12, x2, x7
L202: bne x5, x14, L206
L203: lh x7, 186(x26)
L204: sub x11, x9, x13
L205: beq x6, x3, L206
L206: divu x5, x2, x15
L207: xori x12, x12, -1431
L208: xor x3, x2, x9
L209: div x8, x5, x1
L210: blt x3, x3, L215
L211: lh x9, 106(x26)
L212: sw x4, 120(x26)
L213: sh x9, 96(x26)
L214: divu x7, x7, x4
L215: srl x6, x5, x12
L216: bge x8, x15, L220
L217: slt x2, x4, x10
L218: mulh x14, x3, x5
L219: sh x11, 132(x26)
L220: sh x1, 66(x26)
L221: xori x3, x14, -1011
L222: xor x3, x14, x10
L223: mulh x10, x7, x9
L224: xori x4, x11, -898
L225: lbu x2, 246(x26)
L226: and x13, x14, x5
L227: xor x3, x5, x9
L228: slti x2, x10, 1087
L229: xori x14, x15, 586
L230: xor x13, x14, x14
L231: bge x5, x9, L234
L232: sw x14, 108(x26)
L233: add x4, x14, x7
L234: mulh x8, x7, x1
L235: remu x2, x10, x11
L236: ori x14, x2, 774
L237: lbu x5, 74(x26)
L238: bge x10, x14, L242
L239: sltiu x9, x15, 1182
L240: sw x11, 236(x26)
L241: rem x10, x4, x14
L242: mulhsu x5, x11, x12
L243: srli x10, x13, 31
L244: srli x13, x1, 6
L245: sltu x2, x3, x14
L246: sltiu x14, x13, -1840
L247: sub x3, x5, x2
L248: bge x3, x6, L251
L249: srai x8, x13, 8
L250: csrrw x7, mscratch, x10
L251: srl x14, x13, x11
L252: lb x10, 131(x26)
L253: sb x12, 29(x26)
L254: csrrw x13, mscratch, x11
L255: or x15, x10, x12
L256: jal x3, L257
L257: andi x5, x12, 1564
L258: bltu x6, x15, L261
L259: srl x10, x2, x2
L260: srl x6, x12, x11
L261: lh x1, 238(x26)
L262: csrrw x4, mscratch, x1
L263: lh x6, 110(x26)
L264: add x7, x2, x3
L265: mulhu x11, x14, x11
L266: addi x12, x3, 653
L267: remu x13, x13, x15
L268: lb x10, 115(x26)
L269: lui x4, 742399
L270: div x3, x11, x7
L271: lw x11, 84(x26)
L272: sll x2, x3, x10
L273: slti x15, x10, -1083
L274: sh x15, 162(x26)
L275: sll x8, x11, x11
L276: rem x12, x9, x3
L277: xor x2, x1, x6
L278: add x14, x8, x1
L279: and x4, x12, x13
L280: lw x15, 32(x26)
L281: sb x7, 208(x26)
L282: blt x11, x8, L285
L283: sltu x2, x2, x2
L284: sltu x13, x4, x1
L285: mulhsu x9, x14, x14
L286: andi x6, x8, -195
L287: ecall
L288: sltu x7, x13, x2
L289: sra x10, x11, x11
L290: lw x9, 236(x26)
L291: beq x13, x5, L295
L292: sltiu x13, x12, -172
L293: beq x10, x8, L296
L294: rem x11, x4, x12
L295: sltu x12, x14, x8
L296: mulhsu x7, x10, x4
L297: lui x15, 186693
L298: slli x10, x7, 17
L299: lh x6, 146(x26)
L300: sltiu x11, x11, -162
L301: sb x4, 97(x26)
L302: slt x13, x8, x5
L303: mul x3, x13, x7
L304: xor x10, x12, x4
L305: sra x4, x8, x8
L306: or x4, x7, x6
L307: lw x10, 92(x26)
L308: csrrw x13, mscratch, x6
L309: addi x5, x8, 1760
L310: add x9, x1, x10
L311: bne x7, x3, L315
L312: slt x15, x13, x3
L313: srl x14, x15, x5
L314: addi x8, x14, 1128
L315: sll x7, x12, x9
L316: divu x3, x15, x12
L317: srli x10, x15, 9
L318: srli x7, x5, 2
L319: lh x15, 144(x26)
L320: csrrw x14, mscratch, x15
L321: sh x9, 242(x26)
L322: and x11, x3, x10
L323: slt x14, x1, x13
L324: mulh x5, x3, x14
L325: sra x15, x8, x15
L326: sw x1, 88(x26)
L327: xori x7, x9, -533
L328: sra x3, x6, x6
L329: ori x12, x6, 796
L330: slli x12, x12, 15
L331: sh x10, 124(x26)
L332: csrrw x4, mscratch, x12
L333: xor x9, x12, x12
L334: auipc x7, 916081
L335: bltu x9, x7, L340
L336: rem x5, x15, x12
L337: sub x1, x6, x2
L338: lb x1, 244(x26)
L339: sw x14, 92(x26)
L340: andi x5, x1, -1986
L341: div x3, x5, x4
L342: div x8, x2, x9
L343: or x5, x1, x8
L344: srai x11, x15, 3
L345: lw x3, 12(x26)
L346: srl x15, x11, x1
L347: blt x3, x9, L351
L348: csrrw x4, mscratch, x15
L349: slt x12, x9, x3
L350: rem x2, x9, x14
L351: sw x6, 248(x26)
L352: sw x1, 148(x26)
L353: sub x9, x4, x10
L354: lw x1, 100(x26)
L355: srl x8, x6, x7
L356: and x4, x12, x13
L357: mulhu x14, x14, x12
L358: sb x13, 210(x26)
L359: lb x5, 112(x26)
L360: sh x6, 178(x26)
L361: addi x7, x12, -1814
L362: andi x8, x1, -864
L363: slt x6, x3, x13
L364: xori x14, x3, -1285
L365: bltu x9, x3, L369
L366: andi x3, x12, 460
L367: sltiu x11, x11, -1075
L368: srli x6, x9, 0
L369: mulhu x5, x3, x13
L370: bne x5, x11, L372
L371: sw x1, 172(x26)
L372: srli x7, x5, 8
L373: bge x15, x15, L375
L374: slt x8, x8, x14
L375: add x5, x5, x5
L376: sra x9, x10, x4
L377: lw x15, 108(x26)
L378: lhu x14, 158(x26)
L379: lb x9, 26(x26)
L380: srl x13, x2, x13
L381: bne x11, x8, L385
L382: sw x7, 128(x26)
L383: addi x4, x14, 977
L384: jal x13, L387
L385: slti x8, x1, -1281
L386: auipc x10, 626719
L387: blt x2, x3, L389
L388: sh x4, 198(x26)
L389: addi x4, x4, -1212
L390: xori x5, x1, 1324
L391: and x4, x6, x14
L392: sub x12, x13, x11
L393: sh x15, 0(x26)
L394: beq x5, x7, L396
L395: auipc x5, 268438
L396: sll x2, x8, x2
L397: sw x8, 112(x26)
L398: sltu x15, x1, x13
L399: andi x12, x13, 1260
L400: sub x7, x4, x11
L401: sh x10, 44(x26)
L402: sltu x8, x14, x1
L403: lui x14, 314154
L404: sw x13, 36(x26)
L405: or x6, x9, x1
L406: or x5, x3, x5
L407: andi x3, x6, 1570
L408: mul x13, x3, x1
L409: xor x8, x13, x9
L410: beq x3, x6, L411
L411: sub x6, x5, x15
L412: blt x9, x10, L417
L413: and x11, x3, x9
L414: srl x3, x3, x14
L415: auipc x12, 546942
L416: csrrw x2, mscratch, x9
L417: sub x13, x1, x4
L418: sh x3, 94(x26)
L419: slti x8, x10, -86
L420: slt x10, x15, x1
L421: or x5, x5, x10
L422: srl x1, x6, x11
L423: sh x3, 4(x26)
L424: jal x10, L425
L425: mul x15, x10, x2
L426: addi x10, x10, -686
L427: mul x4, x14, x14
L428: bgeu x7, x1, L434
L429: rem x5, x11, x12
L430: sll x14, x6, x4
L431: sra x12, x10, x11
L432: sb x6, 150(x26)
L433: lh x15, 209(x26)
L434: add x5, x9, x11
L435: auipc x15, 899913
L436: sh x9, 176(x26)
L437: lh x3, 178(x26)
L438: bltu x1, x6, L443
L439: bgeu x15, x7, L442
L440: sll x5, x9, x6
L441: sub x4, x6, x12
L442: andi x15, x11, -1776
L443: sltiu x2, x4, -155
L444: sh x15, 78(x26)
L445: sra x5, x13, x4
L446: mul x6, x6, x10
L447: andi x14, x10, -1934
L448: lb x7, 221(x26)
L449: slli x9, x13, 25
L450: lui x2, 106538
L451: slli x3, x12, 10
L452: or x1, x1, x6
L453: rem x1, x14, x14
L454: div x10, x2, x6
L455: csrrw x9, mscratch, x3
L456: addi x4, x10, -472
L457: add x1, x3, x10
L458: sb x3, 104(x26)
L459: add x7, x5, x8
L460: xor x6, x7, x3
L461: lbu x13, 200(x26)
L462: sll x11, x9, x9
L463: remu x12, x2, x14
L464: ori x5, x15, -1413
L465: srai x7, x6, 24
L466: bge x3, x1, L469
L467: addi x11, x14, -15
L468: bge x4, x13, L472
L469: addi x10, x5, -138
L470: sll x13, x10, x10
L471: sll x8, x14, x6
L472: sh x12, 234(x26)
L473: ecall
L474: add x9, x9, x3
L475: lhu x3, 64(x26)
L476: sb x9, 13(x26)
L477: sltiu x7, x6, 1435
L478: slt x5, x15, x15
L479: andi x8, x4, 1169
L480: add x14, x10, x9
L481: auipc x7, 667338
L482: rem x7, x14, x3
L483: and x3, x10, x8
L484: sb x8, 3(x26)
L485: rem x3, x3, x2
L486: rem x14, x13, x6
L487: xori x7, x9, 860
L488: sub x10, x7, x3
L489: jal x10, L491
L490: addi x8, x9, 1244
L491: lh x14, 140(x26)
L492: lw x5, 76(x26)
L493: addi x6, x12, -1680
L494: remu x1, x15, x2
L495: lhu x7, 192(x26)
L496: and x11, x8, x1
L497: bltu x14, x3, L498
L498: sb x6, 215(x26)
L499: lb x13, 182(x26)
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
  .word 1846866433
  .word 3454642631
  .word 2382666792
  .word 2595124097
  .word 3187860431
  .word 1449216903
  .word 263811544
  .word 374217860
  .word 1673319209
  .word 3369273826
  .word 270862446
  .word 1193395934
  .word 726206454
  .word 3298534947
  .word 2156750345
  .word 3192209540
  .word 2292762108
  .word 1121033888
  .word 4219607435
  .word 2528389813
  .word 966788699
  .word 1292596860
  .word 921042535
  .word 3595996151
  .word 3515369425
  .word 3895202559
  .word 339513631
  .word 141231971
  .word 1907961885
  .word 4232762088
  .word 895529675
  .word 96214562
  .word 1012089644
  .word 3971560034
  .word 1086080792
  .word 470105389
  .word 2284546141
  .word 1961303373
  .word 3334539668
  .word 937684889
  .word 3527387781
  .word 746969903
  .word 2257629065
  .word 483539362
  .word 1408982200
  .word 3588925005
  .word 1972251948
  .word 2438590147
  .word 4166518629
  .word 1606653943
  .word 1987662633
  .word 3201598479
  .word 2829457572
  .word 3172399344
  .word 1429676225
  .word 3126710181
  .word 2080070221
  .word 2318981840
  .word 629408712
  .word 511335895
  .word 1684747352
  .word 1216386781
  .word 1733214324
  .word 4024841373
