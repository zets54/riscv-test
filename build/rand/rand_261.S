#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 770779778
  li x2, -1084774747
  li x3, -928826016
  li x4, 396998414
  li x5, -1227287881
  li x6, 2073328135
  li x7, -841611788
  li x8, 1693721936
  li x9, 2130091986
  li x10, 341087106
  li x11, 1301494654
  li x12, -423332093
  li x13, -1076968477
  li x14, 1922150798
  li x15, -1845691051
L0: addi x3, x1, 108
L1: sb x7, 134(x26)
L2: sll x11, x5, x7
L3: sub x5, x4, x15
L4: lb x12, 8(x26)
L5: srai x8, x2, 2
L6: div x8, x3, x8
L7: bne x6, x3, L12
L8: sltiu x12, x5, -201
L9: auipc x4, 78994
L10: sll x6, x13, x14
L11: bne x9, x5, L17
L12: mul x3, x14, x1
L13: mulhu x8, x12, x5
L14: and x1, x7, x8
L15: lh x4, 188(x26)
L16: sw x12, 108(x26)
L17: addi x4, x7, -1684
L18: sb x13, 174(x26)
L19: rem x9, x6, x12
L20: sltiu x9, x7, 729
L21: bge x1, x10, L25
L22: csrrw x1, mscratch, x10
L23: bge x14, x1, L26
L24: sw x14, 228(x26)
L25: sltu x9, x7, x13
L26: xor x9, x3, x3
L27: blt x11, x12, L29
L28: bge x3, x6, L32
L29: addi x8, x13, 1497
L30: sh x12, 182(x26)
L31: sub x5, x15, x15
L32: lhu x15, 190(x26)
L33: lhu x2, 153(x26)
L34: sll x7, x5, x13
L35: sh x12, 212(x26)
L36: slli x1, x8, 13
L37: jal x11, L40
L38: sh x11, 218(x26)
L39: sub x15, x1, x7
L40: sh x11, 52(x26)
L41: bne x8, x15, L44
L42: and x3, x6, x4
L43: and x2, x12, x3
L44: and x14, x15, x11
L45: auipc x15, 54382
L46: lb x3, 200(x26)
L47: xor x12, x5, x6
L48: sw x13, 56(x26)
L49: addi x12, x7, -84
L50: ecall
L51: ori x4, x11, -547
L52: sub x11, x10, x10
L53: sll x1, x2, x9
L54: slt x15, x9, x6
L55: xori x5, x5, -1581
L56: sb x7, 2(x26)
L57: sw x1, 132(x26)
L58: remu x1, x13, x2
L59: mulhsu x11, x15, x14
L60: sll x8, x9, x7
L61: sb x2, 73(x26)
L62: xor x11, x2, x13
L63: xor x15, x9, x13
L64: lb x8, 159(x26)
L65: srai x10, x11, 4
L66: sh x11, 204(x26)
L67: or x12, x6, x4
L68: sh x7, 180(x26)
L69: divu x2, x7, x3
L70: csrrw x4, mscratch, x8
L71: addi x10, x11, 1126
L72: xori x4, x15, 1119
L73: sltiu x1, x2, -2011
L74: xori x2, x5, 918
L75: and x11, x10, x10
L76: sh x1, 48(x26)
L77: sh x8, 180(x26)
L78: sltiu x4, x8, -1386
L79: slti x11, x9, -320
L80: or x14, x6, x8
L81: lw x15, 64(x26)
L82: srl x6, x1, x10
L83: bne x8, x1, L85
L84: slt x15, x14, x9
L85: xori x5, x3, -1311
L86: sw x7, 8(x26)
L87: mul x9, x6, x1
L88: srl x5, x14, x11
L89: sltiu x8, x5, -1269
L90: beq x2, x1, L92
L91: or x12, x6, x2
L92: and x5, x12, x8
L93: jal x6, L97
L94: slli x10, x12, 31
L95: or x8, x6, x8
L96: sra x13, x2, x4
L97: auipc x2, 264546
L98: xori x12, x4, -772
L99: addi x6, x12, -553
L100: jal x4, L101
L101: or x2, x15, x1
L102: and x10, x8, x4
L103: jal x13, L106
L104: jal x4, L108
L105: sll x3, x11, x8
L106: jal x4, L110
L107: or x3, x5, x4
L108: slli x11, x10, 16
L109: or x7, x15, x4
L110: srai x2, x4, 8
L111: sub x8, x6, x3
L112: slli x4, x11, 4
L113: add x6, x4, x6
L114: or x13, x1, x5
L115: sra x7, x2, x1
L116: csrrw x13, mscratch, x13
L117: mulhu x10, x15, x4
L118: sltiu x11, x1, 1063
L119: blt x8, x14, L120
L120: slti x15, x14, 1862
L121: add x1, x6, x5
L122: sub x15, x9, x8
L123: lb x7, 106(x26)
L124: jal x1, L128
L125: sra x14, x6, x5
L126: sub x9, x10, x13
L127: lui x10, 782840
L128: and x4, x10, x7
L129: sub x3, x6, x10
L130: srai x12, x10, 9
L131: mulhsu x10, x1, x3
L132: bgeu x6, x6, L134
L133: sh x7, 110(x26)
L134: sub x14, x12, x2
L135: sh x5, 134(x26)
L136: add x3, x5, x14
L137: xor x2, x9, x14
L138: srli x5, x13, 1
L139: sb x5, 247(x26)
L140: andi x2, x6, -1250
L141: sra x8, x10, x2
L142: lw x10, 96(x26)
L143: sw x2, 112(x26)
L144: sw x9, 20(x26)
L145: add x9, x9, x3
L146: sra x3, x9, x11
L147: sub x12, x14, x13
L148: andi x14, x2, -1098
L149: andi x5, x4, -83
L150: slt x11, x1, x7
L151: mul x5, x12, x8
L152: xori x7, x3, 847
L153: slt x1, x3, x13
L154: srl x2, x1, x2
L155: xor x5, x1, x15
L156: sw x15, 8(x26)
L157: bne x2, x9, L162
L158: bgeu x13, x8, L162
L159: sb x6, 41(x26)
L160: sra x11, x1, x8
L161: lbu x1, 48(x26)
L162: rem x9, x12, x1
L163: sw x10, 72(x26)
L164: and x5, x5, x12
L165: csrrw x1, mscratch, x7
L166: xori x3, x6, 855
L167: ecall
L168: or x2, x5, x8
L169: mulhu x7, x8, x3
L170: slti x11, x7, -1480
L171: sh x3, 190(x26)
L172: sra x7, x5, x9
L173: or x10, x7, x1
L174: lh x4, 254(x26)
L175: lhu x2, 126(x26)
L176: sb x2, 0(x26)
L177: ecall
L178: beq x2, x5, L183
L179: ori x6, x8, -2013
L180: bgeu x8, x8, L184
L181: or x10, x14, x15
L182: remu x6, x7, x12
L183: bltu x10, x6, L189
L184: bne x11, x1, L188
L185: lb x13, 210(x26)
L186: lbu x12, 147(x26)
L187: sh x12, 190(x26)
L188: lh x13, 120(x26)
L189: xori x14, x1, 370
L190: sh x15, 172(x26)
L191: xor x7, x11, x12
L192: blt x8, x3, L197
L193: srl x8, x6, x14
L194: xori x7, x8, 1199
L195: mul x2, x5, x9
L196: mulhu x12, x10, x5
L197: srai x14, x13, 11
L198: slti x11, x13, 1757
L199: lh x9, 228(x26)
L200: andi x12, x4, 1482
L201: or x4, x2, x13
L202: sw x8, 52(x26)
L203: andi x6, x4, -620
L204: xor x13, x13, x1
L205: lw x3, 156(x26)
L206: sltu x13, x12, x9
L207: sra x13, x4, x14
L208: rem x2, x2, x11
L209: slti x2, x6, 1862
L210: sh x8, 78(x26)
L211: sw x1, 0(x26)
L212: srli x9, x12, 0
L213: jal x15, L217
L214: sltu x13, x8, x9
L215: slt x5, x6, x14
L216: lb x11, 182(x26)
L217: xor x11, x1, x15
L218: slli x2, x12, 21
L219: xori x13, x15, -1138
L220: ecall
L221: addi x2, x11, -517
L222: sw x13, 100(x26)
L223: srl x14, x14, x7
L224: mulhsu x14, x6, x5
L225: blt x1, x14, L230
L226: and x13, x14, x11
L227: blt x6, x10, L228
L228: lhu x5, 48(x26)
L229: lh x10, 132(x26)
L230: xor x1, x1, x10
L231: lb x7, 133(x26)
L232: blt x11, x4, L237
L233: or x7, x3, x4
L234: lbu x10, 171(x26)
L235: sw x14, 84(x26)
L236: lhu x6, 226(x26)
L237: ori x11, x9, 292
L238: mulhsu x13, x3, x1
L239: sltu x4, x4, x11
L240: div x6, x14, x11
L241: srai x4, x6, 1
L242: addi x4, x15, 357
L243: rem x14, x2, x1
L244: bltu x13, x12, L250
L245: addi x7, x6, 464
L246: andi x1, x2, -918
L247: ecall
L248: sb x1, 101(x26)
L249: sltiu x12, x13, -436
L250: sll x3, x9, x7
L251: sra x4, x8, x9
L252: slt x13, x11, x13
L253: srl x10, x5, x11
L254: bltu x15, x7, L258
L255: auipc x6, 505594
L256: csrrw x3, mscratch, x5
L257: csrrw x11, mscratch, x2
L258: xori x14, x1, 245
L259: divu x2, x4, x8
L260: add x3, x14, x2
L261: bgeu x4, x13, L266
L262: srli x6, x8, 25
L263: sra x2, x11, x11
L264: srai x14, x12, 30
L265: sll x8, x7, x11
L266: srli x14, x9, 9
L267: slti x9, x13, -392
L268: sltu x11, x12, x3
L269: slti x13, x4, -412
L270: sb x11, 43(x26)
L271: or x15, x4, x13
L272: srl x8, x2, x14
L273: xor x11, x4, x15
L274: andi x1, x7, 1968
L275: sltu x1, x12, x2
L276: auipc x7, 829842
L277: sll x12, x1, x5
L278: lhu x11, 170(x26)
L279: srl x10, x11, x6
L280: sh x7, 118(x26)
L281: lw x15, 60(x26)
L282: bge x11, x12, L285
L283: sh x15, 18(x26)
L284: rem x4, x6, x6
L285: xori x13, x2, 1430
L286: beq x5, x5, L289
L287: sltu x7, x9, x15
L288: sra x2, x11, x12
L289: lui x12, 158738
L290: bltu x1, x12, L295
L291: lb x3, 69(x26)
L292: andi x6, x7, 466
L293: ori x5, x12, -1671
L294: addi x10, x14, -846
L295: lhu x11, 248(x26)
L296: sra x2, x13, x4
L297: csrrw x10, mscratch, x9
L298: xor x11, x2, x1
L299: lb x10, 154(x26)
L300: lw x14, 16(x26)
L301: xori x6, x12, 404
L302: andi x9, x15, 1999
L303: sltu x7, x15, x13
L304: lbu x9, 43(x26)
L305: csrrw x3, mscratch, x9
L306: bgeu x15, x14, L311
L307: bltu x5, x11, L309
L308: mul x8, x12, x6
L309: ori x5, x3, -572
L310: sb x13, 9(x26)
L311: beq x4, x4, L317
L312: beq x13, x12, L316
L313: auipc x11, 151425
L314: slt x10, x3, x12
L315: sh x12, 144(x26)
L316: sra x12, x7, x9
L317: lb x8, 189(x26)
L318: sub x3, x15, x14
L319: sh x10, 38(x26)
L320: sb x4, 193(x26)
L321: lhu x8, 0(x26)
L322: addi x10, x14, 177
L323: sra x11, x9, x15
L324: sw x13, 200(x26)
L325: slt x15, x15, x14
L326: sb x1, 188(x26)
L327: bge x13, x8, L331
L328: slli x12, x11, 29
L329: slti x10, x10, 1552
L330: mulhu x4, x12, x3
L331: lh x8, 20(x26)
L332: xor x7, x5, x5
L333: lw x7, 152(x26)
L334: lh x1, 27(x26)
L335: and x14, x10, x14
L336: mul x13, x9, x15
L337: srai x9, x15, 25
L338: srl x11, x5, x13
L339: bgeu x12, x1, L345
L340: xori x11, x8, 385
L341: sb x10, 135(x26)
L342: sub x10, x6, x7
L343: ori x7, x14, 1504
L344: sw x15, 64(x26)
L345: lh x13, 156(x26)
L346: slt x6, x3, x4
L347: sltu x11, x3, x7
L348: lbu x6, 95(x26)
L349: lh x6, 171(x26)
L350: sra x7, x2, x12
L351: slt x15, x4, x7
L352: srl x7, x10, x2
L353: slti x14, x14, 1286
L354: sra x10, x14, x15
L355: and x1, x9, x11
L356: sw x2, 148(x26)
L357: sltiu x4, x8, -189
L358: lw x5, 60(x26)
L359: lb x1, 31(x26)
L360: bltu x13, x3, L364
L361: sh x5, 54(x26)
L362: sw x12, 60(x26)
L363: sb x2, 210(x26)
L364: ori x9, x1, -638
L365: jal x9, L368
L366: and x5, x2, x14
L367: sb x5, 55(x26)
L368: lw x4, 44(x26)
L369: bgeu x3, x7, L373
L370: sltiu x11, x14, 655
L371: sll x11, x11, x2
L372: csrrw x11, mscratch, x13
L373: andi x9, x1, 706
L374: sb x8, 107(x26)
L375: or x11, x12, x7
L376: sh x4, 6(x26)
L377: andi x5, x6, 1076
L378: slt x15, x6, x5
L379: sh x2, 226(x26)
L380: sw x3, 44(x26)
L381: sltu x1, x1, x9
L382: lw x12, 144(x26)
L383: lhu x7, 154(x26)
L384: srai x14, x7, 17
L385: sltu x8, x15, x4
L386: slti x12, x1, 1414
L387: srl x15, x8, x10
L388: sra x8, x11, x3
L389: rem x10, x2, x2
L390: add x9, x13, x2
L391: andi x5, x7, -1303
L392: slt x13, x10, x9
L393: blt x5, x1, L398
L394: sh x12, 44(x26)
L395: lhu x7, 46(x26)
L396: sll x8, x2, x10
L397: lh x6, 12(x26)
L398: sb x8, 37(x26)
L399: add x1, x4, x10
L400: srl x1, x2, x12
L401: sltiu x3, x7, 252
L402: lhu x7, 176(x26)
L403: rem x9, x15, x9
L404: bge x12, x14, L406
L405: mulhu x2, x11, x10
L406: sltu x12, x12, x3
L407: div x13, x5, x2
L408: add x3, x2, x15
L409: sra x9, x7, x4
L410: divu x13, x14, x2
L411: lw x2, 204(x26)
L412: lhu x7, 36(x26)
L413: sw x6, 72(x26)
L414: srai x15, x13, 25
L415: xor x4, x10, x4
L416: sb x8, 204(x26)
L417: and x2, x6, x4
L418: sb x14, 9(x26)
L419: sra x9, x1, x15
L420: xor x6, x5, x14
L421: lb x5, 90(x26)
L422: sub x8, x15, x10
L423: lh x15, 90(x26)
L424: andi x2, x13, -1953
L425: div x8, x7, x13
L426: sh x9, 40(x26)
L427: sra x11, x11, x13
L428: slli x13, x2, 31
L429: slt x14, x1, x13
L430: xori x12, x12, -311
L431: lw x11, 80(x26)
L432: add x5, x2, x5
L433: sb x11, 13(x26)
L434: sra x12, x6, x5
L435: lui x15, 376012
L436: or x3, x6, x9
L437: divu x14, x5, x14
L438: mulhsu x11, x8, x11
L439: srli x7, x10, 26
L440: lbu x4, 73(x26)
L441: srli x7, x11, 21
L442: xori x12, x15, -1284
L443: sub x3, x4, x13
L444: lui x15, 821821
L445: sub x7, x10, x10
L446: sra x5, x14, x12
L447: xori x3, x6, 1764
L448: divu x12, x3, x13
L449: slti x4, x5, -884
L450: bne x6, x4, L453
L451: sra x5, x10, x9
L452: sw x8, 85(x26)
L453: slli x5, x12, 26
L454: srli x2, x4, 7
L455: andi x14, x13, -937
L456: lhu x8, 44(x26)
L457: jal x5, L459
L458: add x13, x4, x11
L459: addi x8, x4, -828
L460: sh x11, 228(x26)
L461: sw x5, 80(x26)
L462: auipc x9, 296373
L463: sltiu x9, x7, -2035
L464: addi x1, x11, 797
L465: sll x13, x2, x1
L466: sub x13, x14, x9
L467: lw x2, 152(x26)
L468: lh x6, 36(x26)
L469: slt x9, x9, x6
L470: lb x6, 51(x26)
L471: sb x5, 109(x26)
L472: lhu x8, 248(x26)
L473: sub x11, x4, x12
L474: mul x12, x14, x11
L475: sh x7, 58(x26)
L476: addi x3, x3, 1429
L477: remu x13, x3, x10
L478: bne x4, x14, L481
L479: xori x9, x7, -660
L480: sb x14, 177(x26)
L481: add x14, x8, x10
L482: divu x6, x6, x4
L483: slti x6, x4, -1367
L484: sb x13, 196(x26)
L485: mulh x2, x12, x15
L486: srli x15, x8, 11
L487: bne x15, x12, L491
L488: remu x12, x5, x6
L489: lh x2, 2(x26)
L490: sra x9, x5, x1
L491: jal x6, L494
L492: or x6, x10, x3
L493: sub x9, x2, x15
L494: srli x1, x8, 29
L495: sub x7, x4, x14
L496: or x5, x6, x9
L497: srl x13, x14, x10
L498: slti x15, x12, 1058
L499: slti x2, x5, -1873
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
  .word 3667190746
  .word 1235824174
  .word 3800970350
  .word 3076799901
  .word 2633569566
  .word 98250893
  .word 1284861056
  .word 2425120260
  .word 1581454257
  .word 7508634
  .word 1098532395
  .word 2938023103
  .word 1840019768
  .word 3201992213
  .word 303793854
  .word 1086058125
  .word 368688176
  .word 1622216948
  .word 3064433179
  .word 930646184
  .word 3707210169
  .word 3008307973
  .word 2573729851
  .word 2780808933
  .word 3095272932
  .word 2339862
  .word 4005001147
  .word 1996034895
  .word 2073144037
  .word 1602827310
  .word 781428605
  .word 1882552961
  .word 2808290549
  .word 3548612523
  .word 2534531470
  .word 1402200746
  .word 3598779432
  .word 2268051472
  .word 1924015247
  .word 2511792237
  .word 1555846444
  .word 552540492
  .word 2089051204
  .word 2715762312
  .word 3887231661
  .word 1440624470
  .word 3646665149
  .word 3372467136
  .word 2356796492
  .word 2939826763
  .word 2362064208
  .word 2347035596
  .word 2207082546
  .word 3516668359
  .word 4245151923
  .word 2666267455
  .word 2601872581
  .word 3333447967
  .word 857842613
  .word 2532812904
  .word 3636494356
  .word 2076616839
  .word 2366122249
  .word 80673372
