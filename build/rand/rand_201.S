#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -645261903
  li x2, 966292341
  li x3, 2041674561
  li x4, 1759120247
  li x5, 38001551
  li x6, 2036115191
  li x7, 849575048
  li x8, 1494459542
  li x9, -1786266553
  li x10, 828747108
  li x11, -154960910
  li x12, 344354279
  li x13, 63842292
  li x14, 1869324949
  li x15, 1676639961
L0: xor x7, x1, x13
L1: sra x10, x13, x5
L2: srai x10, x8, 8
L3: beq x9, x4, L7
L4: slt x1, x5, x2
L5: sltu x3, x11, x13
L6: srai x1, x15, 4
L7: sb x14, 208(x26)
L8: sb x13, 150(x26)
L9: divu x15, x9, x15
L10: addi x7, x8, -1715
L11: sltiu x1, x4, 1341
L12: slt x9, x1, x5
L13: lhu x6, 54(x26)
L14: bltu x1, x13, L17
L15: srl x10, x5, x10
L16: sw x14, 36(x26)
L17: beq x4, x1, L19
L18: divu x8, x8, x1
L19: sra x13, x8, x10
L20: blt x13, x13, L23
L21: slti x1, x3, 1705
L22: sw x15, 108(x26)
L23: andi x1, x13, -2009
L24: blt x4, x5, L30
L25: lui x7, 322406
L26: sh x3, 232(x26)
L27: lbu x10, 127(x26)
L28: or x2, x10, x3
L29: rem x13, x3, x5
L30: andi x9, x5, -917
L31: sb x4, 15(x26)
L32: sb x9, 143(x26)
L33: csrrw x11, mscratch, x12
L34: slti x15, x7, -1926
L35: sw x2, 208(x26)
L36: lh x8, 42(x26)
L37: slli x4, x5, 16
L38: slt x9, x15, x13
L39: sb x10, 153(x26)
L40: srl x1, x1, x9
L41: sltu x10, x14, x12
L42: sub x13, x14, x12
L43: ori x6, x10, 898
L44: sb x10, 190(x26)
L45: rem x1, x1, x8
L46: addi x2, x9, 1415
L47: ecall
L48: and x10, x13, x3
L49: sra x11, x10, x6
L50: sra x4, x15, x15
L51: sub x1, x10, x11
L52: srai x6, x4, 18
L53: lhu x6, 248(x26)
L54: lhu x14, 196(x26)
L55: bge x5, x8, L61
L56: and x8, x13, x3
L57: mulhu x15, x11, x10
L58: lb x11, 234(x26)
L59: sltu x1, x7, x6
L60: lh x6, 188(x26)
L61: mulhsu x7, x4, x14
L62: mulhsu x14, x9, x3
L63: divu x8, x12, x14
L64: lh x11, 34(x26)
L65: sll x8, x1, x9
L66: slli x2, x6, 14
L67: lbu x12, 247(x26)
L68: sb x14, 204(x26)
L69: csrrw x7, mscratch, x1
L70: slt x6, x3, x5
L71: mul x1, x11, x3
L72: sra x7, x7, x10
L73: mulh x10, x11, x12
L74: sb x4, 235(x26)
L75: bne x14, x12, L76
L76: sltiu x2, x2, 1668
L77: slti x5, x8, 380
L78: sub x2, x1, x9
L79: bne x5, x14, L81
L80: sra x12, x9, x12
L81: lbu x12, 20(x26)
L82: srl x1, x10, x6
L83: xor x12, x13, x7
L84: sll x2, x5, x4
L85: lb x9, 242(x26)
L86: mulhsu x3, x13, x8
L87: sra x14, x1, x14
L88: div x4, x2, x11
L89: add x3, x14, x12
L90: and x15, x12, x6
L91: slti x8, x6, -276
L92: sll x9, x7, x13
L93: bge x7, x8, L99
L94: lbu x3, 138(x26)
L95: addi x15, x11, -1688
L96: bne x15, x12, L102
L97: addi x4, x6, -971
L98: sb x12, 72(x26)
L99: addi x5, x12, 2014
L100: slli x13, x13, 28
L101: sw x13, 204(x26)
L102: lh x9, 96(x26)
L103: bge x8, x6, L106
L104: rem x7, x10, x14
L105: sltu x8, x15, x2
L106: srl x9, x11, x7
L107: lhu x13, 240(x26)
L108: bltu x7, x6, L113
L109: sra x1, x9, x13
L110: srli x1, x7, 13
L111: slli x13, x12, 14
L112: srai x5, x3, 15
L113: sltu x13, x1, x12
L114: srl x13, x1, x6
L115: slli x9, x6, 24
L116: sra x5, x7, x1
L117: ori x3, x2, -286
L118: lb x10, 223(x26)
L119: sw x12, 52(x26)
L120: blt x3, x7, L124
L121: bgeu x6, x10, L125
L122: or x4, x14, x13
L123: or x15, x9, x1
L124: add x1, x11, x9
L125: bge x2, x4, L129
L126: jal x5, L129
L127: sltiu x11, x5, -1398
L128: lb x5, 0(x26)
L129: mulhu x1, x10, x6
L130: lb x6, 88(x26)
L131: lh x14, 172(x26)
L132: sw x6, 28(x26)
L133: sh x4, 218(x26)
L134: sub x4, x1, x2
L135: div x8, x1, x14
L136: sb x13, 11(x26)
L137: slt x9, x5, x3
L138: sltu x11, x5, x7
L139: remu x1, x8, x1
L140: ori x6, x14, 1094
L141: add x3, x5, x14
L142: lw x7, 148(x26)
L143: and x12, x4, x13
L144: bltu x4, x11, L150
L145: beq x6, x15, L149
L146: ori x7, x10, -503
L147: sltu x10, x12, x1
L148: sh x12, 96(x26)
L149: blt x6, x13, L155
L150: ori x7, x8, -1378
L151: slt x2, x11, x12
L152: divu x14, x6, x6
L153: sll x12, x6, x4
L154: sub x14, x1, x13
L155: andi x5, x1, 963
L156: sh x7, 82(x26)
L157: or x1, x15, x8
L158: lh x1, 214(x26)
L159: ori x15, x1, -1978
L160: lbu x14, 147(x26)
L161: mul x7, x9, x1
L162: sra x15, x2, x3
L163: ecall
L164: sh x5, 192(x26)
L165: srl x7, x1, x4
L166: bgeu x9, x13, L172
L167: lbu x13, 153(x26)
L168: lb x5, 229(x26)
L169: ecall
L170: slt x5, x5, x11
L171: blt x11, x14, L177
L172: lw x2, 196(x26)
L173: auipc x15, 609312
L174: sub x11, x15, x3
L175: sra x1, x4, x13
L176: slt x2, x6, x1
L177: or x11, x6, x7
L178: lb x11, 6(x26)
L179: div x10, x14, x12
L180: sra x5, x14, x9
L181: sra x12, x2, x14
L182: sltu x2, x9, x15
L183: addi x9, x9, 1390
L184: sll x2, x12, x9
L185: sh x14, 18(x26)
L186: lw x9, 216(x26)
L187: slt x6, x7, x2
L188: jal x3, L191
L189: div x11, x14, x11
L190: sw x6, 196(x26)
L191: or x9, x6, x10
L192: mulh x10, x2, x14
L193: xori x5, x11, -184
L194: slt x1, x15, x9
L195: and x12, x10, x12
L196: sub x8, x9, x13
L197: lbu x3, 232(x26)
L198: or x3, x12, x14
L199: sb x4, 77(x26)
L200: ori x3, x1, -1703
L201: slt x9, x11, x13
L202: bltu x7, x8, L203
L203: mulhu x13, x15, x3
L204: xori x8, x4, 1820
L205: jal x7, L207
L206: lhu x5, 170(x26)
L207: or x7, x6, x15
L208: lb x4, 51(x26)
L209: mulh x2, x5, x5
L210: lw x11, 228(x26)
L211: rem x3, x4, x4
L212: blt x15, x11, L214
L213: and x13, x10, x1
L214: lhu x2, 82(x26)
L215: slt x2, x3, x10
L216: sltu x8, x8, x1
L217: lbu x8, 126(x26)
L218: bge x1, x11, L220
L219: sltiu x12, x3, 1881
L220: add x10, x8, x12
L221: remu x11, x3, x12
L222: sra x6, x4, x9
L223: lhu x8, 218(x26)
L224: lbu x7, 0(x26)
L225: sra x11, x5, x8
L226: sb x7, 34(x26)
L227: lhu x5, 110(x26)
L228: srli x7, x10, 30
L229: sll x5, x4, x12
L230: slli x14, x4, 16
L231: sh x15, 218(x26)
L232: lbu x12, 154(x26)
L233: sub x12, x5, x14
L234: sh x3, 62(x26)
L235: slt x2, x9, x9
L236: sh x5, 236(x26)
L237: lbu x1, 53(x26)
L238: srl x5, x10, x1
L239: sltu x1, x6, x9
L240: srai x4, x3, 14
L241: rem x15, x2, x12
L242: and x2, x1, x9
L243: slt x6, x5, x8
L244: and x15, x14, x8
L245: sub x12, x5, x14
L246: lw x13, 220(x26)
L247: srai x7, x10, 28
L248: lb x14, 170(x26)
L249: slti x11, x6, -955
L250: sra x7, x13, x2
L251: xori x3, x5, -1895
L252: add x5, x10, x8
L253: xor x12, x12, x10
L254: mulhu x1, x1, x2
L255: sb x3, 107(x26)
L256: lw x8, 136(x26)
L257: divu x1, x12, x9
L258: div x8, x8, x7
L259: slt x10, x4, x4
L260: add x4, x14, x15
L261: sub x6, x7, x13
L262: sra x10, x10, x7
L263: slti x9, x11, 1952
L264: srai x14, x12, 30
L265: slti x4, x3, 931
L266: and x14, x7, x3
L267: sh x2, 180(x26)
L268: xori x7, x4, -636
L269: or x5, x6, x9
L270: blt x5, x4, L271
L271: sh x15, 248(x26)
L272: andi x12, x4, 319
L273: slt x15, x13, x4
L274: ori x10, x2, -1199
L275: srli x14, x10, 14
L276: slti x4, x1, -1121
L277: bltu x2, x7, L281
L278: lh x4, 140(x26)
L279: ori x12, x13, -540
L280: bgeu x12, x8, L285
L281: sra x8, x1, x10
L282: addi x15, x8, 1035
L283: mulh x14, x9, x6
L284: lw x7, 44(x26)
L285: addi x13, x12, 1069
L286: srl x12, x5, x2
L287: and x6, x11, x13
L288: bne x14, x10, L292
L289: ecall
L290: add x7, x14, x14
L291: sltiu x12, x2, -907
L292: add x10, x7, x2
L293: csrrw x6, mscratch, x15
L294: sltiu x8, x1, 2016
L295: beq x10, x6, L297
L296: sub x8, x9, x14
L297: bne x7, x5, L299
L298: lh x9, 14(x26)
L299: and x3, x15, x4
L300: lbu x14, 117(x26)
L301: slt x8, x12, x9
L302: sw x7, 48(x26)
L303: lhu x8, 70(x26)
L304: slt x6, x3, x3
L305: lb x7, 123(x26)
L306: lbu x3, 206(x26)
L307: slt x9, x6, x3
L308: sh x11, 194(x26)
L309: srl x1, x15, x13
L310: srl x2, x2, x13
L311: rem x5, x15, x11
L312: sh x9, 228(x26)
L313: and x6, x1, x12
L314: mulhu x11, x14, x4
L315: bne x1, x5, L316
L316: add x5, x11, x15
L317: addi x4, x9, 394
L318: slli x10, x2, 4
L319: lh x5, 88(x26)
L320: sra x14, x13, x13
L321: xori x2, x13, -728
L322: sub x4, x8, x1
L323: srl x11, x14, x12
L324: slti x9, x6, -700
L325: mulhu x1, x12, x3
L326: sltu x13, x9, x7
L327: mulh x8, x6, x14
L328: slt x11, x5, x3
L329: lw x11, 129(x26)
L330: rem x3, x8, x1
L331: xor x15, x7, x6
L332: div x6, x5, x12
L333: lw x4, 64(x26)
L334: div x15, x9, x10
L335: sh x15, 220(x26)
L336: sll x3, x10, x8
L337: sb x3, 67(x26)
L338: srli x8, x7, 4
L339: slt x14, x3, x13
L340: sb x1, 123(x26)
L341: srai x5, x15, 13
L342: lh x1, 122(x26)
L343: sltu x4, x1, x7
L344: auipc x13, 428316
L345: and x4, x1, x6
L346: sub x2, x2, x13
L347: slt x15, x8, x1
L348: auipc x7, 487906
L349: sh x2, 196(x26)
L350: auipc x9, 983413
L351: lw x13, 128(x26)
L352: sw x14, 96(x26)
L353: slt x15, x10, x6
L354: mulhu x1, x9, x6
L355: xor x6, x8, x1
L356: or x10, x12, x15
L357: or x1, x11, x8
L358: lb x2, 90(x26)
L359: div x10, x14, x5
L360: sb x9, 5(x26)
L361: csrrw x1, mscratch, x14
L362: add x2, x7, x5
L363: add x9, x13, x2
L364: bge x2, x5, L368
L365: blt x1, x8, L370
L366: sb x13, 202(x26)
L367: lui x4, 348896
L368: sh x6, 40(x26)
L369: lhu x8, 74(x26)
L370: sra x15, x3, x8
L371: sra x15, x11, x9
L372: beq x13, x14, L375
L373: srli x6, x14, 30
L374: sltu x2, x12, x4
L375: sh x6, 230(x26)
L376: remu x15, x14, x8
L377: and x15, x9, x14
L378: jal x3, L382
L379: sltu x11, x2, x6
L380: xor x11, x11, x2
L381: sb x1, 62(x26)
L382: sltiu x1, x10, 1947
L383: xori x5, x1, -44
L384: lhu x3, 68(x26)
L385: slt x8, x10, x2
L386: slt x12, x15, x8
L387: mulhsu x2, x9, x3
L388: or x13, x10, x4
L389: sub x14, x11, x11
L390: ecall
L391: csrrw x2, mscratch, x3
L392: sh x4, 34(x26)
L393: ori x14, x5, 1307
L394: jal x5, L396
L395: xori x2, x10, 701
L396: xori x6, x3, 1653
L397: lw x9, 104(x26)
L398: sll x8, x3, x14
L399: sb x13, 244(x26)
L400: sltiu x10, x8, 1375
L401: lh x5, 116(x26)
L402: lb x1, 231(x26)
L403: sw x5, 16(x26)
L404: slt x3, x10, x9
L405: bltu x7, x7, L406
L406: lw x3, 172(x26)
L407: sltu x7, x14, x4
L408: srl x9, x4, x12
L409: add x11, x9, x6
L410: sll x8, x8, x6
L411: lb x14, 193(x26)
L412: divu x4, x10, x8
L413: sw x11, 208(x26)
L414: or x3, x15, x3
L415: ecall
L416: auipc x4, 132943
L417: div x13, x9, x10
L418: lb x1, 216(x26)
L419: remu x5, x7, x13
L420: or x13, x12, x7
L421: sltiu x12, x5, 359
L422: srl x3, x15, x15
L423: srai x11, x11, 20
L424: sub x4, x12, x3
L425: mulh x13, x14, x12
L426: mul x12, x5, x5
L427: lbu x9, 161(x26)
L428: sh x15, 198(x26)
L429: csrrw x11, mscratch, x7
L430: jal x4, L434
L431: andi x6, x5, 1766
L432: csrrw x15, mscratch, x2
L433: bgeu x9, x3, L436
L434: srl x8, x4, x11
L435: div x11, x12, x2
L436: lh x15, 68(x26)
L437: or x11, x12, x5
L438: lh x4, 128(x26)
L439: xori x2, x15, 1446
L440: sltu x15, x9, x8
L441: mul x3, x12, x9
L442: sb x6, 84(x26)
L443: rem x11, x9, x2
L444: sw x4, 216(x26)
L445: srl x2, x3, x6
L446: and x6, x2, x3
L447: srl x5, x7, x12
L448: or x9, x6, x7
L449: xori x12, x1, 341
L450: divu x9, x2, x14
L451: or x14, x1, x6
L452: slti x11, x11, -1334
L453: lh x2, 176(x26)
L454: addi x2, x4, -1244
L455: sltu x13, x13, x5
L456: lhu x11, 50(x26)
L457: sw x13, 172(x26)
L458: sra x3, x10, x4
L459: sh x5, 110(x26)
L460: rem x8, x2, x6
L461: sw x12, 92(x26)
L462: divu x13, x7, x1
L463: sb x14, 159(x26)
L464: bgeu x5, x6, L470
L465: lhu x9, 44(x26)
L466: slli x13, x4, 11
L467: ori x5, x7, 30
L468: add x9, x1, x7
L469: mulhu x5, x3, x3
L470: slt x11, x5, x4
L471: sltu x3, x6, x12
L472: sw x11, 16(x26)
L473: or x11, x7, x6
L474: srl x11, x3, x7
L475: bne x15, x2, L478
L476: divu x6, x10, x7
L477: sltiu x3, x3, 1834
L478: srl x5, x15, x3
L479: sb x15, 59(x26)
L480: sltu x6, x15, x12
L481: lw x6, 148(x26)
L482: lh x6, 204(x26)
L483: bne x9, x11, L488
L484: bne x1, x2, L489
L485: sra x1, x9, x14
L486: and x4, x11, x6
L487: and x11, x11, x11
L488: ecall
L489: add x7, x12, x13
L490: srl x9, x12, x11
L491: sw x1, 236(x26)
L492: srai x10, x5, 17
L493: div x9, x10, x6
L494: sltu x5, x6, x3
L495: sra x9, x2, x3
L496: jal x3, L498
L497: sw x3, 184(x26)
L498: bltu x14, x3, L500
L499: sb x1, 120(x26)
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
  .word 232662998
  .word 316413787
  .word 2141266463
  .word 1667975908
  .word 39970419
  .word 3147012162
  .word 1449015068
  .word 1893257934
  .word 268354400
  .word 1380995063
  .word 4126713260
  .word 862040049
  .word 2466663590
  .word 1607739401
  .word 3809057644
  .word 989173684
  .word 38598097
  .word 3550131279
  .word 2239987662
  .word 1815586888
  .word 1358596099
  .word 2906054064
  .word 2242919936
  .word 2706372908
  .word 3712134080
  .word 74163650
  .word 3867209213
  .word 169276271
  .word 2004920343
  .word 4129751215
  .word 1184220281
  .word 1726560107
  .word 2855193028
  .word 1862265665
  .word 3494255937
  .word 3786835745
  .word 1891190463
  .word 1867009157
  .word 3607269554
  .word 3617304539
  .word 1903528482
  .word 394970061
  .word 2629483189
  .word 3593758594
  .word 3026693695
  .word 366414220
  .word 1974180148
  .word 2819280183
  .word 1957031829
  .word 3211370657
  .word 2381238505
  .word 287362484
  .word 2567980655
  .word 2211757416
  .word 2115015893
  .word 1103737028
  .word 219070773
  .word 729873126
  .word 2056059118
  .word 2134827609
  .word 1922843634
  .word 2358861805
  .word 3986390201
  .word 4106751841
