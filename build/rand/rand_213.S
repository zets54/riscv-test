#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, 600750727
  li x2, -283811365
  li x3, -2106151918
  li x4, 43289566
  li x5, 1220005762
  li x6, -233209433
  li x7, 1892058411
  li x8, 308486971
  li x9, -490639443
  li x10, -19010067
  li x11, 1258689442
  li x12, 1512970811
  li x13, -321278098
  li x14, 865653849
  li x15, -1276196656
L0: slt x5, x1, x4
L1: ori x15, x5, -737
L2: ori x15, x4, 708
L3: bge x12, x13, L7
L4: and x11, x10, x10
L5: sw x4, 136(x26)
L6: divu x2, x6, x5
L7: xori x1, x11, 1028
L8: bgeu x3, x11, L9
L9: lhu x2, 138(x26)
L10: sw x4, 92(x26)
L11: sb x9, 4(x26)
L12: bne x7, x5, L17
L13: csrrw x9, mscratch, x1
L14: sltu x14, x14, x13
L15: sh x6, 14(x26)
L16: mul x2, x11, x11
L17: srai x11, x5, 26
L18: mul x5, x3, x7
L19: sll x9, x8, x1
L20: lhu x1, 22(x26)
L21: xori x12, x2, -823
L22: lhu x10, 6(x26)
L23: slt x13, x7, x10
L24: lui x6, 782117
L25: srl x13, x10, x5
L26: sb x12, 72(x26)
L27: lw x2, 152(x26)
L28: addi x9, x14, -1255
L29: mulhsu x9, x4, x5
L30: srai x13, x4, 7
L31: and x11, x10, x11
L32: sh x2, 38(x26)
L33: lbu x2, 65(x26)
L34: xor x4, x13, x5
L35: lbu x3, 117(x26)
L36: sra x6, x12, x13
L37: addi x10, x1, -604
L38: lb x10, 226(x26)
L39: lh x8, 94(x26)
L40: slti x11, x8, -751
L41: lbu x9, 223(x26)
L42: lhu x7, 128(x26)
L43: addi x1, x13, 1582
L44: and x7, x15, x13
L45: div x7, x8, x11
L46: and x6, x5, x4
L47: mulhsu x15, x5, x12
L48: remu x7, x3, x15
L49: lbu x13, 150(x26)
L50: srl x7, x9, x1
L51: jal x4, L55
L52: addi x2, x12, -1560
L53: div x6, x7, x8
L54: lw x10, 180(x26)
L55: blt x1, x1, L57
L56: mulh x2, x5, x13
L57: xor x2, x9, x1
L58: blt x8, x11, L63
L59: xor x5, x3, x5
L60: slt x15, x1, x11
L61: ecall
L62: bge x9, x3, L66
L63: sw x2, 72(x26)
L64: lbu x3, 60(x26)
L65: lh x9, 50(x26)
L66: bltu x3, x4, L71
L67: bne x15, x6, L72
L68: slt x6, x5, x8
L69: sra x1, x11, x1
L70: bltu x1, x2, L71
L71: addi x11, x2, -579
L72: sb x4, 43(x26)
L73: sw x5, 48(x26)
L74: lw x2, 96(x26)
L75: slt x11, x4, x3
L76: sub x2, x9, x5
L77: xor x15, x2, x6
L78: and x10, x15, x3
L79: mul x9, x9, x2
L80: sltu x5, x12, x4
L81: or x3, x7, x7
L82: beq x11, x7, L88
L83: beq x6, x2, L84
L84: addi x9, x8, -1454
L85: sub x6, x10, x4
L86: srli x10, x12, 22
L87: jal x8, L91
L88: slti x15, x2, -406
L89: xori x1, x15, 22
L90: srli x2, x11, 14
L91: and x10, x10, x7
L92: sll x8, x11, x4
L93: or x1, x10, x9
L94: sltiu x10, x8, -13
L95: sltu x10, x2, x15
L96: bne x3, x2, L97
L97: lb x8, 239(x26)
L98: and x6, x12, x14
L99: sll x13, x2, x7
L100: xor x6, x12, x11
L101: mulhsu x1, x3, x4
L102: sltiu x14, x1, 1326
L103: andi x9, x2, -1897
L104: lui x8, 768291
L105: mul x1, x6, x10
L106: sltu x5, x6, x15
L107: addi x12, x4, -1696
L108: csrrw x13, mscratch, x10
L109: rem x3, x10, x8
L110: mul x1, x5, x13
L111: sb x14, 170(x26)
L112: sll x9, x7, x5
L113: sub x2, x2, x9
L114: srai x9, x12, 26
L115: sra x4, x10, x1
L116: div x5, x1, x8
L117: lw x3, 84(x26)
L118: mulhsu x2, x7, x2
L119: sb x10, 119(x26)
L120: auipc x14, 176819
L121: sw x15, 132(x26)
L122: sltiu x6, x12, -632
L123: sra x14, x11, x13
L124: lh x2, 142(x26)
L125: jal x10, L129
L126: srli x11, x11, 27
L127: andi x11, x13, -742
L128: srai x7, x12, 9
L129: auipc x4, 485583
L130: sh x3, 146(x26)
L131: add x5, x2, x1
L132: srl x3, x6, x5
L133: bgeu x9, x14, L134
L134: xor x5, x3, x7
L135: and x6, x4, x14
L136: rem x10, x7, x14
L137: xor x9, x14, x11
L138: bge x15, x6, L142
L139: lui x10, 975535
L140: srl x8, x12, x6
L141: lhu x4, 229(x26)
L142: andi x8, x1, 834
L143: srl x5, x11, x10
L144: sw x10, 212(x26)
L145: jal x9, L148
L146: rem x5, x13, x15
L147: lbu x10, 185(x26)
L148: slti x14, x7, -1640
L149: xori x9, x9, -1715
L150: lh x14, 174(x26)
L151: bgeu x3, x6, L154
L152: sltu x4, x10, x3
L153: xor x2, x15, x12
L154: lw x5, 40(x26)
L155: or x15, x3, x14
L156: andi x15, x15, 275
L157: sb x13, 177(x26)
L158: xor x10, x1, x15
L159: lb x13, 103(x26)
L160: bge x12, x9, L165
L161: lhu x5, 8(x26)
L162: lh x9, 114(x26)
L163: blt x6, x6, L164
L164: add x8, x15, x10
L165: sw x10, 192(x26)
L166: sra x11, x5, x3
L167: jal x1, L171
L168: and x2, x7, x15
L169: sw x4, 208(x26)
L170: srai x7, x2, 26
L171: xori x12, x2, 1975
L172: rem x10, x12, x5
L173: andi x15, x10, -241
L174: jal x7, L177
L175: add x2, x13, x1
L176: bgeu x4, x1, L179
L177: ecall
L178: mul x15, x4, x6
L179: lhu x15, 158(x26)
L180: or x9, x11, x6
L181: lui x5, 655485
L182: or x12, x11, x9
L183: lhu x9, 166(x26)
L184: remu x6, x3, x1
L185: slli x12, x4, 4
L186: sub x1, x2, x7
L187: xori x7, x4, -570
L188: xori x8, x5, -850
L189: sll x1, x2, x3
L190: jal x12, L193
L191: addi x2, x9, -12
L192: sb x8, 171(x26)
L193: jal x14, L196
L194: srli x10, x14, 31
L195: lbu x10, 184(x26)
L196: sub x11, x11, x9
L197: slti x11, x8, -787
L198: sw x14, 144(x26)
L199: csrrw x7, mscratch, x2
L200: slli x14, x8, 20
L201: div x4, x4, x9
L202: xor x10, x12, x10
L203: or x9, x1, x5
L204: beq x5, x14, L206
L205: bne x13, x15, L208
L206: or x12, x10, x4
L207: mulhsu x12, x1, x1
L208: andi x8, x14, 1325
L209: lbu x3, 132(x26)
L210: sw x13, 92(x26)
L211: sub x6, x1, x3
L212: mul x14, x15, x13
L213: and x10, x3, x6
L214: sw x1, 124(x26)
L215: sub x11, x15, x8
L216: csrrw x6, mscratch, x10
L217: lb x9, 54(x26)
L218: ori x12, x12, -126
L219: andi x13, x8, -830
L220: rem x2, x11, x13
L221: csrrw x3, mscratch, x5
L222: div x2, x3, x7
L223: srai x5, x6, 7
L224: ecall
L225: lh x4, 122(x26)
L226: lhu x2, 88(x26)
L227: sw x3, 180(x26)
L228: div x3, x7, x14
L229: sw x14, 152(x26)
L230: andi x12, x6, -116
L231: sub x15, x5, x7
L232: bgeu x11, x5, L235
L233: slti x11, x14, 714
L234: lui x2, 908990
L235: mul x10, x11, x6
L236: jal x15, L239
L237: sltu x12, x12, x6
L238: sub x15, x6, x15
L239: lw x10, 128(x26)
L240: sltiu x5, x15, 683
L241: slti x2, x15, -570
L242: lbu x10, 93(x26)
L243: bgeu x8, x13, L247
L244: sh x5, 236(x26)
L245: or x1, x6, x3
L246: sw x10, 132(x26)
L247: divu x11, x3, x9
L248: bne x8, x13, L250
L249: auipc x3, 1021385
L250: lui x9, 845447
L251: mul x10, x1, x14
L252: sb x8, 155(x26)
L253: or x7, x1, x10
L254: beq x10, x14, L260
L255: mulh x12, x8, x3
L256: lh x4, 122(x26)
L257: lbu x8, 214(x26)
L258: xori x8, x15, -351
L259: lhu x15, 184(x26)
L260: slli x9, x1, 13
L261: csrrw x1, mscratch, x14
L262: sb x3, 77(x26)
L263: add x5, x11, x15
L264: slti x10, x1, 1253
L265: slti x7, x7, -683
L266: srl x9, x12, x9
L267: rem x8, x10, x7
L268: sh x11, 78(x26)
L269: lw x3, 124(x26)
L270: div x5, x4, x10
L271: add x2, x15, x4
L272: addi x13, x15, -423
L273: lbu x1, 8(x26)
L274: ori x9, x3, 1011
L275: lhu x9, 216(x26)
L276: andi x11, x5, -956
L277: mulh x3, x5, x4
L278: bltu x15, x2, L282
L279: sltu x11, x9, x9
L280: sb x7, 181(x26)
L281: bne x4, x2, L284
L282: or x9, x7, x10
L283: lbu x11, 167(x26)
L284: csrrw x7, mscratch, x11
L285: xori x11, x9, -1986
L286: slti x14, x11, -660
L287: slti x11, x12, 590
L288: srl x2, x13, x1
L289: bltu x14, x8, L294
L290: lb x3, 124(x26)
L291: lbu x13, 172(x26)
L292: sra x1, x3, x1
L293: sltu x2, x7, x5
L294: mulhu x10, x8, x1
L295: bltu x7, x10, L298
L296: or x10, x15, x2
L297: srai x6, x4, 10
L298: and x13, x10, x10
L299: srl x6, x1, x3
L300: andi x1, x7, -918
L301: addi x6, x3, -581
L302: slt x10, x11, x4
L303: remu x8, x6, x2
L304: csrrw x12, mscratch, x8
L305: lb x6, 21(x26)
L306: sh x3, 150(x26)
L307: xori x12, x14, -134
L308: slt x11, x3, x11
L309: lhu x3, 144(x26)
L310: slti x9, x4, 1982
L311: sll x13, x4, x8
L312: sltu x3, x4, x7
L313: or x4, x12, x6
L314: lhu x15, 226(x26)
L315: xor x11, x15, x7
L316: xor x10, x4, x12
L317: lui x1, 511869
L318: sra x15, x10, x11
L319: mulhu x11, x3, x10
L320: sw x13, 216(x26)
L321: sltu x15, x15, x15
L322: sh x13, 160(x26)
L323: remu x7, x4, x1
L324: beq x10, x12, L328
L325: slli x11, x1, 0
L326: and x14, x9, x15
L327: sltu x14, x10, x11
L328: sltu x15, x14, x14
L329: srli x12, x14, 22
L330: lb x15, 45(x26)
L331: bgeu x2, x9, L334
L332: addi x5, x13, 1982
L333: andi x15, x6, -1898
L334: srl x14, x8, x1
L335: slti x4, x14, 17
L336: srl x5, x11, x10
L337: sltiu x8, x4, 1805
L338: sll x2, x8, x7
L339: sb x2, 70(x26)
L340: mulh x2, x4, x6
L341: blt x12, x1, L342
L342: and x14, x2, x15
L343: sra x8, x9, x8
L344: xor x3, x6, x2
L345: jal x15, L346
L346: mul x1, x1, x15
L347: slli x13, x3, 0
L348: beq x15, x3, L352
L349: ori x9, x13, -1086
L350: andi x13, x6, -765
L351: bgeu x11, x12, L353
L352: or x8, x8, x4
L353: beq x10, x4, L355
L354: lw x15, 64(x26)
L355: remu x4, x1, x12
L356: andi x8, x3, 1409
L357: andi x13, x10, -1580
L358: sra x11, x15, x15
L359: sb x9, 133(x26)
L360: srl x5, x13, x8
L361: lw x9, 204(x26)
L362: srl x3, x5, x8
L363: lui x5, 46513
L364: bltu x3, x12, L370
L365: sb x15, 123(x26)
L366: srli x14, x2, 14
L367: sra x9, x14, x9
L368: bne x14, x3, L373
L369: csrrw x3, mscratch, x15
L370: ecall
L371: slli x8, x10, 19
L372: sw x14, 120(x26)
L373: add x2, x3, x12
L374: auipc x11, 621860
L375: sh x13, 16(x26)
L376: sh x15, 54(x26)
L377: beq x8, x13, L380
L378: mul x15, x3, x13
L379: slti x14, x3, -929
L380: xor x12, x5, x9
L381: lb x15, 142(x26)
L382: lw x2, 20(x26)
L383: sb x14, 90(x26)
L384: xor x14, x12, x9
L385: sw x4, 188(x26)
L386: remu x7, x1, x1
L387: sw x11, 52(x26)
L388: bgeu x15, x2, L392
L389: beq x13, x14, L390
L390: lb x14, 0(x26)
L391: ori x1, x1, 1637
L392: sw x8, 220(x26)
L393: sll x1, x2, x6
L394: bge x15, x12, L397
L395: sb x1, 163(x26)
L396: xor x15, x4, x6
L397: mulhu x1, x8, x11
L398: ori x6, x7, -791
L399: add x1, x5, x7
L400: srl x12, x3, x6
L401: ori x8, x5, 1806
L402: ori x10, x12, -298
L403: sub x2, x11, x4
L404: beq x13, x14, L405
L405: slt x9, x4, x11
L406: srli x8, x13, 27
L407: sll x9, x6, x6
L408: sltiu x2, x14, -47
L409: slti x3, x14, -1698
L410: andi x11, x12, -744
L411: xor x13, x7, x14
L412: sltiu x10, x1, 1231
L413: sll x10, x2, x5
L414: csrrw x10, mscratch, x3
L415: sltu x8, x10, x10
L416: slt x10, x12, x3
L417: srl x8, x12, x11
L418: sltu x14, x14, x10
L419: and x10, x11, x4
L420: xori x1, x10, 364
L421: sub x10, x5, x13
L422: sltu x15, x5, x10
L423: sll x11, x5, x12
L424: sll x9, x7, x9
L425: bgeu x7, x14, L430
L426: jal x15, L429
L427: add x2, x3, x14
L428: beq x4, x14, L433
L429: slti x1, x2, -351
L430: bgeu x4, x15, L434
L431: srai x14, x10, 21
L432: sra x11, x7, x3
L433: lb x15, 178(x26)
L434: and x1, x1, x10
L435: bltu x3, x5, L436
L436: andi x8, x5, -277
L437: andi x11, x6, 131
L438: or x3, x10, x15
L439: xor x13, x6, x5
L440: xori x15, x14, 646
L441: lhu x9, 246(x26)
L442: slt x8, x6, x4
L443: sub x8, x2, x13
L444: lw x13, 4(x26)
L445: ori x7, x15, 1324
L446: sll x7, x1, x6
L447: bgeu x15, x5, L450
L448: mulhu x14, x4, x2
L449: remu x10, x13, x5
L450: csrrw x4, mscratch, x14
L451: sra x4, x10, x4
L452: and x3, x7, x12
L453: srai x7, x15, 3
L454: bne x7, x14, L457
L455: sll x2, x1, x2
L456: addi x3, x3, -182
L457: lh x1, 122(x26)
L458: sra x8, x3, x2
L459: mul x13, x9, x8
L460: xori x2, x4, -1929
L461: sh x3, 60(x26)
L462: slt x3, x15, x15
L463: lhu x1, 14(x26)
L464: srl x7, x2, x2
L465: sra x7, x12, x5
L466: sltu x11, x7, x1
L467: lbu x9, 226(x26)
L468: bltu x8, x9, L472
L469: srl x3, x9, x5
L470: srl x1, x7, x3
L471: sw x5, 224(x26)
L472: add x3, x10, x12
L473: or x7, x1, x6
L474: lb x13, 214(x26)
L475: or x8, x2, x11
L476: srai x5, x15, 8
L477: sw x13, 76(x26)
L478: andi x4, x5, -1022
L479: or x7, x1, x7
L480: sw x5, 52(x26)
L481: lui x4, 707479
L482: srl x7, x11, x1
L483: sll x1, x7, x9
L484: srl x3, x11, x1
L485: sw x4, 88(x26)
L486: csrrw x3, mscratch, x1
L487: srl x10, x8, x4
L488: xori x11, x13, -364
L489: lhu x5, 2(x26)
L490: slti x3, x4, 1732
L491: slti x1, x12, -1066
L492: div x4, x1, x10
L493: divu x1, x2, x5
L494: sub x10, x8, x11
L495: bltu x12, x12, L500
L496: mulh x11, x12, x10
L497: sw x6, 164(x26)
L498: bge x13, x13, L500
L499: slti x5, x11, -739
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
  .word 3150341868
  .word 2745754808
  .word 3714540325
  .word 2624713908
  .word 1326518884
  .word 2342155197
  .word 367124466
  .word 1874646520
  .word 2106753622
  .word 3285480557
  .word 42541214
  .word 2280982272
  .word 2234420889
  .word 3020649123
  .word 3239800159
  .word 2033138981
  .word 1111973864
  .word 3966274768
  .word 2330859121
  .word 1877848042
  .word 160452702
  .word 852907104
  .word 255095044
  .word 2959233090
  .word 478896360
  .word 3280324019
  .word 3097201058
  .word 3776654881
  .word 2263319424
  .word 787244478
  .word 2028787653
  .word 1372039081
  .word 2419402542
  .word 529843985
  .word 3745682756
  .word 1469876577
  .word 3314992144
  .word 1935166908
  .word 3257991789
  .word 2559592069
  .word 2694123262
  .word 3490945890
  .word 1922222581
  .word 1349395001
  .word 3900360978
  .word 1474455005
  .word 3381932722
  .word 4039453526
  .word 842912042
  .word 1045362037
  .word 3679251098
  .word 371520923
  .word 1405104890
  .word 1174649221
  .word 3759525928
  .word 3315886656
  .word 2640947820
  .word 732429754
  .word 185980222
  .word 725959876
  .word 2234373479
  .word 3008331346
  .word 588727022
  .word 1440854360
