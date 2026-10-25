#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1132112403
  li x2, -901226535
  li x3, -904221204
  li x4, 690879899
  li x5, -1850497523
  li x6, -1674937799
  li x7, 1955756375
  li x8, 403777353
  li x9, -1703070404
  li x10, -1896750812
  li x11, 744253454
  li x12, -1520766081
  li x13, -1109461274
  li x14, 1230051003
  li x15, 1066491
L0: beq x14, x2, L2
L1: or x5, x8, x15
L2: sltu x4, x14, x10
L3: xor x9, x8, x12
L4: bne x10, x10, L7
L5: mulhsu x3, x4, x2
L6: addi x13, x8, -1180
L7: sw x8, 12(x26)
L8: or x13, x13, x1
L9: jal x9, L10
L10: mulhsu x6, x4, x14
L11: sub x15, x9, x9
L12: sub x10, x14, x7
L13: lb x13, 18(x26)
L14: divu x2, x10, x14
L15: lh x2, 206(x26)
L16: csrrw x4, mscratch, x15
L17: beq x15, x9, L19
L18: beq x6, x13, L20
L19: and x5, x11, x11
L20: divu x13, x11, x3
L21: mulhsu x3, x12, x14
L22: or x10, x13, x5
L23: slti x14, x4, -488
L24: and x3, x7, x15
L25: slt x4, x6, x9
L26: addi x9, x13, 647
L27: slt x11, x10, x1
L28: xori x4, x9, -437
L29: bltu x6, x7, L35
L30: sb x5, 117(x26)
L31: sll x5, x12, x11
L32: or x6, x9, x9
L33: slt x10, x7, x10
L34: auipc x10, 801992
L35: lbu x3, 94(x26)
L36: or x1, x11, x6
L37: sb x9, 238(x26)
L38: and x8, x15, x9
L39: lhu x3, 166(x26)
L40: bne x12, x11, L46
L41: sub x3, x9, x2
L42: sltiu x13, x14, -182
L43: slti x12, x15, -1192
L44: xori x8, x13, 966
L45: sw x12, 76(x26)
L46: lh x9, 90(x26)
L47: remu x12, x3, x3
L48: slt x1, x11, x10
L49: bgeu x10, x10, L54
L50: bne x10, x11, L51
L51: srl x7, x12, x7
L52: slti x14, x3, 748
L53: ori x4, x4, 1135
L54: add x2, x13, x2
L55: sh x6, 80(x26)
L56: addi x3, x1, 1775
L57: addi x14, x15, -1181
L58: or x5, x5, x4
L59: mulhu x12, x6, x2
L60: lui x4, 420862
L61: blt x9, x4, L66
L62: slt x11, x2, x6
L63: srl x1, x13, x1
L64: divu x9, x13, x14
L65: remu x4, x2, x2
L66: srai x7, x5, 16
L67: addi x3, x8, 808
L68: xori x11, x15, -293
L69: sw x8, 232(x26)
L70: sh x8, 114(x26)
L71: sra x15, x10, x9
L72: sll x14, x1, x14
L73: and x8, x4, x14
L74: addi x4, x9, -1396
L75: or x12, x8, x8
L76: beq x4, x5, L78
L77: jal x7, L80
L78: sra x12, x10, x1
L79: mul x3, x15, x11
L80: ecall
L81: lw x7, 132(x26)
L82: bge x13, x7, L87
L83: andi x13, x4, 276
L84: andi x12, x11, -740
L85: sh x10, 232(x26)
L86: jal x3, L90
L87: sra x8, x2, x1
L88: sb x12, 48(x26)
L89: bgeu x13, x14, L90
L90: lbu x7, 30(x26)
L91: ori x8, x10, -1763
L92: remu x13, x12, x8
L93: ori x7, x14, -317
L94: slti x10, x3, 118
L95: ori x1, x13, 1280
L96: slt x3, x15, x2
L97: sh x7, 140(x26)
L98: slli x14, x6, 29
L99: bge x3, x1, L105
L100: lw x13, 112(x26)
L101: sltu x1, x10, x8
L102: lhu x1, 6(x26)
L103: slti x5, x3, 858
L104: ori x9, x2, -997
L105: ecall
L106: sh x5, 38(x26)
L107: jal x7, L110
L108: srai x6, x12, 10
L109: lhu x9, 50(x26)
L110: div x1, x9, x8
L111: or x4, x7, x11
L112: sh x11, 80(x26)
L113: or x15, x10, x8
L114: bltu x4, x3, L116
L115: bgeu x13, x13, L118
L116: sh x4, 252(x26)
L117: slti x7, x1, 1207
L118: blt x6, x10, L124
L119: lh x9, 238(x26)
L120: and x7, x1, x13
L121: andi x12, x5, -1779
L122: sh x15, 124(x26)
L123: lui x10, 633264
L124: mulhu x2, x10, x4
L125: lbu x3, 110(x26)
L126: rem x14, x1, x6
L127: sw x7, 196(x26)
L128: srli x2, x8, 10
L129: jal x5, L133
L130: bltu x10, x3, L134
L131: blt x6, x10, L135
L132: bgeu x4, x13, L136
L133: andi x9, x15, 747
L134: sltu x6, x15, x14
L135: sub x15, x1, x7
L136: andi x2, x10, -1186
L137: lhu x4, 178(x26)
L138: lhu x10, 120(x26)
L139: sub x5, x9, x13
L140: sltu x2, x14, x15
L141: lhu x2, 106(x26)
L142: mulhsu x6, x1, x1
L143: div x14, x6, x2
L144: sh x8, 64(x26)
L145: divu x13, x5, x8
L146: addi x2, x2, 606
L147: jal x15, L149
L148: lh x14, 0(x26)
L149: sw x11, 240(x26)
L150: divu x13, x10, x1
L151: lh x15, 216(x26)
L152: auipc x14, 441661
L153: lw x14, 164(x26)
L154: slt x3, x2, x5
L155: or x14, x8, x1
L156: div x3, x15, x10
L157: or x3, x14, x14
L158: sh x1, 94(x26)
L159: bne x7, x4, L165
L160: lh x10, 18(x26)
L161: sub x3, x9, x1
L162: sh x2, 134(x26)
L163: slt x5, x2, x12
L164: sub x13, x14, x11
L165: sw x11, 232(x26)
L166: mulh x6, x6, x5
L167: srai x7, x5, 6
L168: and x12, x4, x4
L169: jal x8, L170
L170: sw x13, 8(x26)
L171: sltiu x14, x12, -1539
L172: blt x2, x5, L176
L173: lbu x12, 209(x26)
L174: sltu x11, x11, x11
L175: srli x1, x2, 3
L176: sub x14, x8, x1
L177: sw x2, 172(x26)
L178: lui x11, 976507
L179: sh x10, 150(x26)
L180: add x8, x15, x7
L181: bge x5, x13, L182
L182: andi x1, x6, 1291
L183: sb x2, 72(x26)
L184: bge x3, x13, L189
L185: sw x1, 76(x26)
L186: sltu x4, x8, x11
L187: sub x14, x15, x7
L188: bgeu x11, x11, L190
L189: sll x8, x13, x4
L190: jal x4, L194
L191: mulhsu x6, x14, x1
L192: bltu x6, x9, L198
L193: divu x15, x14, x11
L194: sltu x10, x14, x10
L195: sra x4, x15, x2
L196: xori x12, x5, 1756
L197: mul x13, x7, x2
L198: sra x6, x10, x7
L199: sra x7, x5, x5
L200: or x5, x2, x5
L201: srli x13, x9, 20
L202: srli x10, x13, 22
L203: sb x1, 5(x26)
L204: lhu x1, 248(x26)
L205: sb x3, 83(x26)
L206: sltiu x10, x11, -931
L207: lh x6, 60(x26)
L208: sll x6, x11, x5
L209: beq x7, x13, L211
L210: sra x5, x3, x5
L211: jal x6, L213
L212: xor x6, x2, x8
L213: sw x5, 12(x26)
L214: sb x1, 248(x26)
L215: sw x5, 92(x26)
L216: sltu x5, x11, x3
L217: and x10, x10, x14
L218: sltiu x2, x13, 1929
L219: add x2, x2, x9
L220: bne x8, x1, L225
L221: add x8, x9, x7
L222: csrrw x9, mscratch, x14
L223: sll x9, x10, x2
L224: jal x5, L228
L225: andi x13, x10, -548
L226: sll x12, x12, x12
L227: addi x9, x8, 1120
L228: blt x10, x2, L233
L229: bgeu x5, x5, L232
L230: xori x7, x10, -1111
L231: lui x9, 615971
L232: lw x14, 200(x26)
L233: andi x13, x8, 1945
L234: and x8, x7, x9
L235: sra x6, x6, x4
L236: sb x10, 44(x26)
L237: sb x11, 209(x26)
L238: mul x1, x6, x4
L239: bgeu x12, x10, L242
L240: sb x7, 224(x26)
L241: sltu x15, x11, x10
L242: lh x12, 232(x26)
L243: addi x10, x8, 1460
L244: ori x2, x9, -1294
L245: bne x13, x13, L247
L246: add x8, x4, x2
L247: jal x8, L251
L248: lhu x5, 122(x26)
L249: bne x14, x2, L253
L250: slt x6, x14, x4
L251: xor x2, x15, x4
L252: sltiu x1, x2, -1781
L253: xor x8, x9, x10
L254: andi x13, x3, -1300
L255: sh x1, 248(x26)
L256: lb x9, 179(x26)
L257: mulh x5, x7, x6
L258: srl x11, x6, x8
L259: sll x13, x3, x10
L260: srl x2, x15, x3
L261: addi x9, x3, 1326
L262: sub x12, x15, x14
L263: xori x7, x1, 669
L264: add x5, x13, x1
L265: sw x9, 184(x26)
L266: xor x5, x14, x1
L267: div x8, x3, x14
L268: lhu x10, 68(x26)
L269: lw x6, 132(x26)
L270: lbu x7, 246(x26)
L271: lh x12, 176(x26)
L272: andi x4, x12, -91
L273: srai x2, x11, 31
L274: bne x5, x4, L276
L275: sh x4, 0(x26)
L276: slli x14, x10, 18
L277: bge x8, x12, L282
L278: sltu x1, x12, x12
L279: or x10, x2, x5
L280: or x4, x4, x6
L281: srl x10, x5, x9
L282: andi x8, x8, -633
L283: sh x12, 106(x26)
L284: rem x2, x1, x15
L285: blt x4, x6, L291
L286: sh x9, 196(x26)
L287: lw x10, 196(x26)
L288: srl x7, x15, x5
L289: mulhu x10, x12, x15
L290: mulh x12, x14, x1
L291: sltu x3, x1, x13
L292: slt x10, x9, x4
L293: slli x1, x11, 21
L294: and x10, x14, x7
L295: sub x7, x9, x11
L296: sw x5, 176(x26)
L297: sb x9, 144(x26)
L298: slt x12, x5, x2
L299: sh x3, 18(x26)
L300: lb x14, 173(x26)
L301: sltu x6, x12, x1
L302: sb x7, 174(x26)
L303: add x5, x8, x2
L304: bgeu x12, x4, L306
L305: addi x1, x4, -228
L306: div x3, x6, x12
L307: rem x3, x1, x7
L308: remu x1, x5, x12
L309: beq x15, x3, L315
L310: add x11, x4, x13
L311: lh x2, 242(x26)
L312: sra x10, x12, x4
L313: sh x10, 150(x26)
L314: jal x13, L315
L315: slti x2, x15, -957
L316: lhu x1, 182(x26)
L317: andi x12, x11, -832
L318: sll x5, x11, x14
L319: srl x4, x8, x5
L320: add x7, x2, x11
L321: or x11, x3, x1
L322: slti x5, x10, 729
L323: srl x10, x11, x10
L324: slt x4, x1, x11
L325: bge x1, x3, L331
L326: bltu x15, x3, L327
L327: sw x13, 156(x26)
L328: lb x7, 52(x26)
L329: or x11, x9, x14
L330: lui x7, 988500
L331: or x13, x5, x3
L332: lb x8, 94(x26)
L333: ori x10, x3, 891
L334: mulhu x11, x9, x4
L335: ori x10, x8, 1972
L336: lhu x8, 240(x26)
L337: lh x5, 66(x26)
L338: lhu x15, 12(x26)
L339: ori x8, x11, 97
L340: xori x3, x2, -811
L341: xori x8, x15, -1581
L342: sh x15, 76(x26)
L343: sw x13, 228(x26)
L344: and x1, x3, x13
L345: auipc x6, 245065
L346: xor x14, x2, x10
L347: or x12, x4, x12
L348: lb x12, 2(x26)
L349: lbu x7, 55(x26)
L350: sw x1, 49(x26)
L351: and x6, x6, x7
L352: auipc x14, 204619
L353: rem x3, x8, x11
L354: lbu x7, 1(x26)
L355: sb x15, 239(x26)
L356: lbu x10, 250(x26)
L357: srai x13, x14, 27
L358: blt x5, x11, L362
L359: lw x7, 176(x26)
L360: sub x15, x14, x11
L361: sb x9, 126(x26)
L362: addi x12, x13, 1375
L363: lw x13, 236(x26)
L364: srl x14, x3, x6
L365: xor x10, x2, x5
L366: auipc x13, 563510
L367: auipc x3, 357540
L368: csrrw x1, mscratch, x3
L369: mulh x3, x2, x12
L370: divu x1, x14, x1
L371: bltu x15, x12, L372
L372: ori x12, x10, -176
L373: srl x2, x12, x12
L374: lw x1, 212(x26)
L375: srl x10, x8, x10
L376: sb x13, 158(x26)
L377: slt x11, x4, x3
L378: sub x8, x14, x10
L379: sll x4, x6, x5
L380: sra x13, x10, x1
L381: srli x13, x10, 25
L382: sh x8, 234(x26)
L383: lbu x10, 64(x26)
L384: sll x11, x5, x9
L385: ecall
L386: and x10, x2, x11
L387: div x3, x12, x9
L388: slli x7, x11, 8
L389: slti x4, x14, -911
L390: sltiu x12, x2, 1761
L391: or x2, x14, x7
L392: bltu x15, x6, L397
L393: addi x14, x13, -1934
L394: ecall
L395: slli x2, x4, 27
L396: and x2, x2, x11
L397: sw x1, 224(x26)
L398: or x7, x15, x15
L399: sltu x3, x5, x12
L400: xor x9, x3, x14
L401: blt x9, x9, L407
L402: and x14, x7, x5
L403: srli x1, x9, 29
L404: sra x6, x8, x7
L405: slt x13, x12, x9
L406: jal x6, L410
L407: sltiu x11, x9, 1122
L408: blt x2, x15, L410
L409: sh x6, 208(x26)
L410: sb x6, 23(x26)
L411: or x10, x9, x2
L412: sb x12, 129(x26)
L413: srl x9, x1, x12
L414: beq x12, x3, L418
L415: or x6, x5, x12
L416: mulhu x5, x9, x2
L417: addi x11, x12, -1657
L418: addi x11, x2, 597
L419: sltu x14, x8, x9
L420: bltu x11, x6, L422
L421: ori x7, x14, 373
L422: jal x11, L426
L423: sb x14, 3(x26)
L424: rem x6, x5, x14
L425: mulh x13, x6, x1
L426: sw x1, 120(x26)
L427: mul x7, x14, x8
L428: addi x10, x3, 1263
L429: lhu x9, 22(x26)
L430: lh x15, 31(x26)
L431: addi x14, x14, 229
L432: lh x12, 110(x26)
L433: srli x9, x15, 29
L434: bge x9, x2, L437
L435: sra x3, x15, x1
L436: lh x15, 118(x26)
L437: addi x9, x11, -2032
L438: lhu x8, 220(x26)
L439: lb x8, 176(x26)
L440: slli x13, x13, 1
L441: sltiu x15, x15, 1178
L442: ecall
L443: srl x8, x13, x11
L444: slti x6, x10, 1620
L445: lui x12, 1014175
L446: sh x3, 58(x26)
L447: xori x3, x9, -935
L448: auipc x3, 160935
L449: lbu x12, 96(x26)
L450: sw x11, 160(x26)
L451: divu x3, x9, x14
L452: sh x9, 142(x26)
L453: sll x14, x5, x5
L454: jal x12, L457
L455: lb x14, 170(x26)
L456: sw x9, 240(x26)
L457: beq x11, x8, L459
L458: ori x12, x8, -1074
L459: sltu x15, x2, x15
L460: addi x3, x3, 1477
L461: lbu x15, 33(x26)
L462: rem x9, x3, x3
L463: sh x9, 26(x26)
L464: lhu x12, 106(x26)
L465: add x13, x6, x5
L466: mulhsu x3, x13, x15
L467: srl x7, x2, x15
L468: sub x6, x13, x12
L469: srl x6, x6, x4
L470: beq x4, x4, L476
L471: srai x2, x1, 18
L472: or x13, x1, x9
L473: lb x3, 195(x26)
L474: sll x3, x6, x8
L475: slti x1, x7, 65
L476: sb x4, 6(x26)
L477: jal x13, L478
L478: srli x6, x9, 31
L479: sltiu x4, x5, 1513
L480: or x2, x5, x11
L481: auipc x3, 984758
L482: jal x11, L486
L483: sll x15, x9, x8
L484: and x10, x6, x11
L485: srl x15, x4, x11
L486: remu x11, x1, x4
L487: srl x2, x10, x3
L488: slti x7, x15, -1350
L489: addi x5, x5, -949
L490: slt x12, x12, x2
L491: sw x9, 196(x26)
L492: lh x2, 4(x26)
L493: blt x11, x2, L495
L494: slt x15, x15, x5
L495: sra x9, x9, x9
L496: srai x11, x9, 30
L497: jal x12, L499
L498: sltu x13, x11, x3
L499: lb x2, 52(x26)
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
  .word 2078507032
  .word 3777528599
  .word 2055321923
  .word 1351602701
  .word 2743874803
  .word 1264234990
  .word 2249980367
  .word 1757799872
  .word 3587531071
  .word 657505269
  .word 2247685910
  .word 1396298389
  .word 2858453721
  .word 116784922
  .word 1024689150
  .word 1468256164
  .word 2243379965
  .word 3742860386
  .word 493736949
  .word 3580373808
  .word 3033648517
  .word 3070167279
  .word 2311419454
  .word 2163252292
  .word 480106482
  .word 1960155927
  .word 2195262372
  .word 673941389
  .word 2927353179
  .word 2333396218
  .word 2335767766
  .word 744489454
  .word 2059036120
  .word 2241957844
  .word 3818747405
  .word 3543343802
  .word 4108300491
  .word 54089615
  .word 1441167893
  .word 1952885287
  .word 1256631582
  .word 1405761167
  .word 659031003
  .word 2496421979
  .word 395752204
  .word 4113975080
  .word 3883509386
  .word 2047039034
  .word 2254227088
  .word 588506819
  .word 1851447435
  .word 3698666363
  .word 2255912510
  .word 3269758679
  .word 1414875029
  .word 3786132664
  .word 2409485368
  .word 2588525304
  .word 3285811905
  .word 3594572427
  .word 3535659353
  .word 2512432348
  .word 2548478446
  .word 1127605053
