#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 2026398579
  li x2, 1063690399
  li x3, 942893244
  li x4, -1979180007
  li x5, -1726089587
  li x6, -829598393
  li x7, -2011630754
  li x8, 523274317
  li x9, -955714900
  li x10, -421096368
  li x11, -840230796
  li x12, -1852496977
  li x13, 1206431220
  li x14, -262362869
  li x15, -358300396
L0: and x7, x7, x1
L1: addi x8, x12, 969
L2: slt x15, x3, x12
L3: sub x4, x14, x12
L4: addi x3, x5, -268
L5: srai x3, x6, 28
L6: sw x12, 80(x26)
L7: srai x1, x5, 29
L8: sll x12, x13, x11
L9: lbu x14, 12(x26)
L10: beq x4, x11, L14
L11: mul x7, x15, x6
L12: andi x11, x9, 1189
L13: ecall
L14: xori x4, x10, 316
L15: sltiu x2, x9, -1855
L16: sb x6, 161(x26)
L17: srl x9, x5, x4
L18: add x13, x1, x12
L19: jal x8, L21
L20: csrrw x4, mscratch, x2
L21: lw x3, 224(x26)
L22: bltu x2, x8, L28
L23: srl x11, x6, x2
L24: slli x1, x13, 9
L25: divu x1, x14, x9
L26: xori x4, x11, -1685
L27: lb x1, 124(x26)
L28: ori x13, x5, 461
L29: andi x13, x4, 1758
L30: add x5, x5, x1
L31: andi x8, x2, -1259
L32: auipc x14, 117838
L33: bltu x4, x15, L37
L34: srli x3, x13, 30
L35: mulhu x13, x6, x5
L36: jal x1, L38
L37: mulhu x10, x12, x10
L38: lhu x3, 116(x26)
L39: ecall
L40: xor x13, x11, x3
L41: or x12, x13, x6
L42: sltiu x15, x8, -1820
L43: bge x3, x5, L45
L44: slti x1, x2, -1793
L45: slli x7, x14, 25
L46: sub x13, x7, x3
L47: sw x8, 216(x26)
L48: sltiu x15, x7, 40
L49: mul x3, x9, x1
L50: blt x4, x8, L55
L51: lb x5, 188(x26)
L52: sra x5, x10, x14
L53: sra x2, x9, x8
L54: sw x7, 188(x26)
L55: sw x6, 212(x26)
L56: mulh x13, x7, x4
L57: sltiu x10, x4, -1344
L58: srli x14, x8, 29
L59: blt x7, x9, L61
L60: slti x3, x13, -1456
L61: xor x11, x8, x5
L62: bne x1, x12, L65
L63: sh x14, 54(x26)
L64: lbu x2, 81(x26)
L65: xor x11, x9, x12
L66: beq x14, x3, L67
L67: sb x1, 67(x26)
L68: sltu x12, x7, x3
L69: xori x14, x4, -1799
L70: mul x13, x1, x8
L71: sb x3, 167(x26)
L72: beq x13, x1, L76
L73: slt x3, x1, x4
L74: mulhu x8, x9, x15
L75: ori x1, x8, -326
L76: sh x14, 88(x26)
L77: sltu x5, x4, x9
L78: sltu x6, x12, x15
L79: lui x5, 479640
L80: sw x15, 108(x26)
L81: divu x6, x8, x15
L82: xor x6, x14, x2
L83: sw x13, 20(x26)
L84: sh x2, 236(x26)
L85: sub x3, x3, x12
L86: lh x7, 232(x26)
L87: lbu x5, 83(x26)
L88: lh x6, 142(x26)
L89: lui x3, 337900
L90: xori x11, x9, 994
L91: lhu x6, 162(x26)
L92: ori x4, x7, 822
L93: bne x11, x13, L95
L94: sub x13, x13, x2
L95: slti x11, x11, -1853
L96: lb x12, 83(x26)
L97: sb x5, 135(x26)
L98: auipc x13, 715262
L99: slti x10, x5, -510
L100: sw x5, 229(x26)
L101: addi x1, x14, 1897
L102: lh x13, 230(x26)
L103: srai x13, x5, 2
L104: and x6, x13, x7
L105: xori x7, x10, -1448
L106: and x10, x9, x3
L107: div x6, x2, x1
L108: sw x9, 148(x26)
L109: bge x7, x13, L111
L110: mulhsu x2, x7, x7
L111: jal x5, L115
L112: beq x8, x11, L114
L113: jal x6, L115
L114: mulhsu x13, x9, x8
L115: lui x2, 167225
L116: srli x1, x1, 28
L117: lb x13, 180(x26)
L118: sll x15, x13, x9
L119: csrrw x6, mscratch, x12
L120: lw x6, 196(x26)
L121: andi x14, x3, 636
L122: lui x14, 460999
L123: sb x7, 51(x26)
L124: sh x5, 204(x26)
L125: slti x8, x6, -1687
L126: sltu x15, x7, x14
L127: bge x3, x7, L133
L128: slli x4, x5, 6
L129: sh x14, 226(x26)
L130: xor x1, x7, x14
L131: sh x1, 125(x26)
L132: div x11, x10, x12
L133: slt x11, x1, x4
L134: sb x9, 24(x26)
L135: blt x1, x6, L140
L136: sltu x1, x11, x12
L137: add x9, x4, x11
L138: slli x1, x12, 17
L139: sw x4, 24(x26)
L140: srai x5, x11, 28
L141: srl x2, x2, x9
L142: ori x5, x1, 302
L143: and x12, x11, x4
L144: sb x7, 26(x26)
L145: lbu x7, 196(x26)
L146: slli x3, x2, 21
L147: xor x6, x13, x14
L148: bne x4, x8, L151
L149: sub x3, x13, x15
L150: lb x11, 224(x26)
L151: bltu x15, x11, L157
L152: and x10, x1, x11
L153: sll x8, x10, x1
L154: addi x8, x7, 903
L155: and x3, x5, x12
L156: bne x15, x10, L160
L157: lb x4, 230(x26)
L158: rem x5, x6, x9
L159: ecall
L160: slti x8, x15, 436
L161: bltu x11, x2, L162
L162: andi x6, x15, 1835
L163: xor x4, x5, x4
L164: sra x13, x12, x12
L165: sw x8, 208(x26)
L166: rem x2, x4, x4
L167: mulhu x10, x1, x13
L168: mulh x9, x2, x9
L169: or x8, x14, x1
L170: srl x9, x6, x2
L171: auipc x2, 24982
L172: sub x13, x9, x6
L173: bltu x13, x12, L178
L174: slt x5, x7, x2
L175: sltiu x12, x12, 700
L176: srai x13, x6, 16
L177: sb x15, 152(x26)
L178: ori x5, x4, -466
L179: lw x11, 160(x26)
L180: jal x8, L183
L181: sltu x3, x10, x11
L182: lbu x14, 178(x26)
L183: ori x12, x13, -1801
L184: ori x1, x4, 1871
L185: lb x13, 126(x26)
L186: sh x12, 34(x26)
L187: lui x5, 46300
L188: beq x4, x7, L193
L189: slt x2, x14, x10
L190: remu x4, x8, x9
L191: srai x10, x8, 7
L192: add x2, x1, x10
L193: lb x15, 250(x26)
L194: sb x4, 153(x26)
L195: jal x15, L196
L196: lh x7, 78(x26)
L197: sltu x4, x10, x1
L198: add x15, x12, x12
L199: xori x13, x4, 471
L200: sltiu x4, x4, 1951
L201: ori x4, x9, 230
L202: sra x3, x2, x15
L203: div x6, x12, x8
L204: sh x13, 134(x26)
L205: sb x13, 76(x26)
L206: bge x14, x8, L207
L207: lh x10, 246(x26)
L208: lb x10, 125(x26)
L209: add x6, x13, x1
L210: sll x10, x1, x5
L211: mulhu x1, x13, x9
L212: srl x7, x3, x3
L213: add x6, x11, x12
L214: sll x13, x12, x3
L215: srli x1, x2, 6
L216: xor x11, x4, x11
L217: xor x13, x7, x6
L218: lw x13, 124(x26)
L219: sb x8, 219(x26)
L220: slt x1, x1, x13
L221: sll x10, x9, x13
L222: sw x14, 96(x26)
L223: mul x2, x14, x2
L224: addi x11, x3, 685
L225: sh x6, 96(x26)
L226: lh x10, 202(x26)
L227: sub x8, x11, x15
L228: sll x11, x1, x8
L229: slti x4, x6, -1967
L230: blt x12, x2, L236
L231: slt x6, x14, x15
L232: bge x12, x12, L237
L233: bne x11, x10, L237
L234: andi x7, x8, 1080
L235: sw x7, 144(x26)
L236: lbu x1, 216(x26)
L237: slli x12, x15, 2
L238: srl x7, x14, x2
L239: rem x9, x7, x14
L240: sra x5, x2, x10
L241: sw x9, 92(x26)
L242: and x7, x15, x3
L243: srl x9, x13, x7
L244: ori x7, x8, -1252
L245: sh x13, 146(x26)
L246: rem x15, x11, x10
L247: mul x15, x4, x6
L248: andi x13, x1, -42
L249: lb x7, 43(x26)
L250: srl x6, x9, x7
L251: sb x15, 52(x26)
L252: sltu x7, x14, x3
L253: sll x11, x15, x4
L254: andi x6, x5, 1853
L255: sub x2, x4, x9
L256: lw x4, 184(x26)
L257: addi x1, x11, -1986
L258: bne x5, x14, L263
L259: sra x1, x1, x14
L260: srli x2, x2, 18
L261: lw x3, 184(x26)
L262: sra x9, x8, x12
L263: sb x14, 122(x26)
L264: sltu x9, x15, x11
L265: sra x3, x10, x8
L266: div x5, x3, x4
L267: jal x10, L269
L268: slt x6, x3, x11
L269: or x1, x14, x5
L270: bge x15, x13, L274
L271: ecall
L272: bge x5, x2, L277
L273: slti x14, x8, -248
L274: lh x7, 56(x26)
L275: csrrw x15, mscratch, x11
L276: sra x2, x14, x8
L277: bltu x5, x9, L282
L278: addi x12, x9, -285
L279: mulhu x15, x7, x15
L280: slli x12, x3, 24
L281: sb x13, 215(x26)
L282: lbu x5, 18(x26)
L283: lw x7, 212(x26)
L284: sra x13, x5, x11
L285: sll x1, x6, x4
L286: lui x12, 1031957
L287: add x13, x1, x10
L288: lbu x3, 220(x26)
L289: or x2, x11, x13
L290: sltu x14, x9, x10
L291: lh x15, 48(x26)
L292: sw x5, 100(x26)
L293: srli x9, x8, 2
L294: lui x9, 480468
L295: sw x13, 176(x26)
L296: sll x13, x4, x8
L297: slti x3, x11, -935
L298: mulhu x11, x7, x2
L299: beq x14, x15, L304
L300: mulhsu x12, x2, x8
L301: jal x13, L302
L302: ori x5, x9, -904
L303: sw x10, 124(x26)
L304: slti x2, x10, -702
L305: slt x1, x12, x11
L306: slti x9, x14, 819
L307: sltiu x10, x10, 1157
L308: slti x3, x15, 1648
L309: bltu x5, x2, L313
L310: sb x11, 145(x26)
L311: rem x15, x8, x6
L312: sra x6, x6, x9
L313: andi x10, x8, -1789
L314: bne x10, x13, L320
L315: bne x13, x6, L317
L316: csrrw x11, mscratch, x12
L317: andi x8, x8, -1724
L318: sll x6, x11, x9
L319: sra x1, x11, x7
L320: div x11, x8, x9
L321: sra x2, x7, x11
L322: mulh x12, x15, x8
L323: lw x10, 232(x26)
L324: sw x14, 56(x26)
L325: lw x2, 160(x26)
L326: sltu x10, x4, x6
L327: sll x9, x6, x8
L328: sb x9, 56(x26)
L329: sll x9, x3, x12
L330: sll x10, x15, x2
L331: lb x7, 40(x26)
L332: ecall
L333: sll x2, x2, x3
L334: and x10, x11, x8
L335: beq x13, x9, L337
L336: slti x4, x8, 1820
L337: sltiu x14, x11, 1630
L338: or x8, x3, x14
L339: sw x10, 160(x26)
L340: csrrw x15, mscratch, x6
L341: sll x4, x15, x4
L342: or x4, x2, x11
L343: ori x14, x6, -1797
L344: sb x6, 78(x26)
L345: mul x6, x11, x9
L346: add x8, x2, x6
L347: blt x7, x13, L348
L348: sw x13, 136(x26)
L349: lw x4, 45(x26)
L350: sw x6, 228(x26)
L351: sw x5, 164(x26)
L352: beq x10, x7, L354
L353: sltiu x3, x11, -625
L354: srai x10, x7, 28
L355: sub x11, x9, x12
L356: sw x15, 244(x26)
L357: sra x11, x9, x5
L358: lb x7, 21(x26)
L359: bne x8, x4, L364
L360: div x4, x10, x11
L361: sh x1, 58(x26)
L362: or x13, x7, x14
L363: srli x13, x14, 10
L364: sh x1, 64(x26)
L365: sh x13, 78(x26)
L366: sh x7, 184(x26)
L367: lhu x6, 28(x26)
L368: lhu x1, 18(x26)
L369: slt x15, x11, x7
L370: sltiu x4, x8, -1931
L371: andi x14, x6, 1228
L372: sb x10, 197(x26)
L373: srai x13, x8, 15
L374: slli x3, x6, 26
L375: srai x3, x1, 27
L376: auipc x1, 353059
L377: auipc x15, 132838
L378: bne x15, x4, L384
L379: slli x12, x14, 21
L380: ori x1, x6, 558
L381: lbu x4, 89(x26)
L382: ori x13, x15, -910
L383: beq x14, x1, L389
L384: addi x9, x5, -301
L385: ori x1, x6, 75
L386: ori x8, x11, -1020
L387: lhu x5, 6(x26)
L388: xori x12, x14, -281
L389: lb x5, 230(x26)
L390: sltiu x9, x15, -1637
L391: bne x6, x9, L393
L392: xor x9, x15, x1
L393: add x4, x12, x8
L394: addi x11, x2, 895
L395: slti x6, x7, 1876
L396: div x13, x5, x13
L397: addi x5, x10, -247
L398: rem x11, x12, x12
L399: add x3, x8, x8
L400: sll x14, x1, x8
L401: ori x13, x1, -1524
L402: blt x4, x5, L405
L403: sb x11, 197(x26)
L404: sltiu x11, x15, -436
L405: sw x7, 92(x26)
L406: bgeu x2, x10, L408
L407: slti x13, x11, -232
L408: lw x9, 12(x26)
L409: srai x5, x8, 16
L410: sb x8, 65(x26)
L411: sb x14, 228(x26)
L412: sb x15, 211(x26)
L413: sb x8, 196(x26)
L414: jal x14, L416
L415: jal x14, L417
L416: add x1, x1, x8
L417: slti x2, x4, -502
L418: mulhsu x5, x12, x11
L419: mul x4, x3, x3
L420: sub x3, x12, x2
L421: lui x7, 499652
L422: beq x11, x11, L428
L423: sltiu x14, x11, -483
L424: beq x1, x9, L425
L425: sltu x12, x8, x6
L426: or x14, x14, x14
L427: sub x2, x9, x8
L428: auipc x10, 198550
L429: and x14, x8, x13
L430: lhu x8, 74(x26)
L431: lb x4, 235(x26)
L432: and x5, x11, x15
L433: and x9, x4, x8
L434: slli x14, x11, 8
L435: sltu x14, x8, x5
L436: sh x12, 188(x26)
L437: bge x10, x1, L439
L438: xor x12, x11, x5
L439: sw x15, 136(x26)
L440: add x7, x10, x15
L441: sub x5, x10, x8
L442: mul x11, x15, x6
L443: sll x7, x9, x6
L444: xor x1, x11, x14
L445: csrrw x9, mscratch, x12
L446: addi x10, x9, 969
L447: sra x8, x4, x8
L448: xor x8, x11, x15
L449: divu x6, x11, x14
L450: slli x8, x6, 11
L451: lb x13, 236(x26)
L452: xor x6, x5, x12
L453: sltu x15, x10, x6
L454: slt x12, x10, x12
L455: sra x15, x7, x4
L456: sra x12, x15, x3
L457: srli x6, x3, 3
L458: xor x14, x7, x5
L459: sll x5, x13, x7
L460: sb x10, 207(x26)
L461: sh x4, 140(x26)
L462: sltiu x8, x2, -487
L463: mulhsu x5, x13, x8
L464: sub x1, x7, x5
L465: xori x15, x13, -1874
L466: sub x9, x3, x7
L467: rem x5, x3, x9
L468: sltiu x12, x13, 471
L469: srli x2, x10, 6
L470: beq x12, x7, L475
L471: bge x12, x11, L475
L472: ecall
L473: slt x1, x3, x8
L474: sb x14, 157(x26)
L475: xor x3, x8, x11
L476: xori x9, x10, -1702
L477: divu x3, x9, x10
L478: csrrw x4, mscratch, x13
L479: slt x10, x10, x10
L480: blt x2, x4, L483
L481: slt x3, x11, x4
L482: add x2, x9, x4
L483: ori x3, x12, -620
L484: lhu x4, 34(x26)
L485: divu x15, x12, x2
L486: mulh x15, x3, x12
L487: andi x6, x8, -1142
L488: ori x15, x12, -357
L489: ecall
L490: sh x9, 24(x26)
L491: rem x15, x1, x1
L492: sltu x1, x5, x9
L493: mulhsu x4, x5, x1
L494: srl x5, x8, x12
L495: mulh x10, x3, x11
L496: add x12, x12, x13
L497: mulhsu x2, x12, x7
L498: xori x1, x1, 185
L499: xor x7, x5, x4
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
  .word 3828532923
  .word 2862019229
  .word 2632070304
  .word 1598385056
  .word 2620898650
  .word 1612763070
  .word 1092967036
  .word 4223362453
  .word 4195707702
  .word 1172079872
  .word 754151284
  .word 1241312857
  .word 598204692
  .word 594165779
  .word 2577637275
  .word 3645635608
  .word 3553816426
  .word 1581085721
  .word 492659585
  .word 712203824
  .word 2854850345
  .word 2032809583
  .word 3563458268
  .word 177978702
  .word 3780055999
  .word 38591065
  .word 849875993
  .word 703863050
  .word 1091730774
  .word 1142765424
  .word 1693537552
  .word 2415241620
  .word 2588554506
  .word 778276850
  .word 1471287090
  .word 2280765744
  .word 157532605
  .word 2090569406
  .word 178738093
  .word 1152395294
  .word 1698501729
  .word 1442502882
  .word 696605571
  .word 8428300
  .word 3625009385
  .word 1073338982
  .word 405228108
  .word 3686730794
  .word 2670096216
  .word 3533687442
  .word 3072912818
  .word 425995331
  .word 374107716
  .word 3484605505
  .word 1127186893
  .word 652710080
  .word 3204472022
  .word 1436486700
  .word 4035647251
  .word 3259520893
  .word 1018620879
  .word 273636688
  .word 3104903722
  .word 2080085135
