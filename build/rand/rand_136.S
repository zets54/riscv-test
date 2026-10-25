#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -443862176
  li x2, 123187742
  li x3, 782787914
  li x4, -313822278
  li x5, -92595368
  li x6, 1606276219
  li x7, -1000414401
  li x8, -1730519646
  li x9, 1138670112
  li x10, 1208364650
  li x11, -1770101190
  li x12, 652493688
  li x13, 1222736305
  li x14, -100175434
  li x15, 1358588274
L0: mul x7, x8, x13
L1: sll x3, x11, x8
L2: add x12, x10, x1
L3: and x13, x5, x10
L4: xori x14, x12, -1800
L5: sltu x9, x13, x13
L6: add x3, x11, x15
L7: ecall
L8: sltiu x4, x5, 43
L9: addi x11, x13, 95
L10: rem x2, x12, x9
L11: sb x14, 12(x26)
L12: lh x10, 172(x26)
L13: bltu x1, x15, L15
L14: lb x6, 45(x26)
L15: srl x4, x7, x8
L16: slli x7, x14, 31
L17: slti x6, x7, 1252
L18: bne x8, x1, L20
L19: bgeu x6, x7, L23
L20: lbu x6, 34(x26)
L21: sw x4, 160(x26)
L22: div x10, x13, x2
L23: add x10, x10, x8
L24: srl x10, x15, x1
L25: lb x4, 142(x26)
L26: addi x11, x14, 918
L27: sh x13, 96(x26)
L28: bge x2, x1, L33
L29: ecall
L30: xor x12, x12, x2
L31: remu x8, x6, x10
L32: lui x9, 792940
L33: lw x5, 252(x26)
L34: bltu x14, x7, L40
L35: sw x9, 180(x26)
L36: sra x4, x14, x10
L37: or x11, x7, x4
L38: bge x8, x8, L39
L39: xori x1, x13, -269
L40: slt x14, x9, x8
L41: srl x4, x6, x14
L42: auipc x8, 23951
L43: and x15, x11, x15
L44: slt x2, x1, x6
L45: lh x11, 236(x26)
L46: sub x2, x2, x7
L47: lbu x6, 212(x26)
L48: sub x15, x15, x8
L49: bgeu x11, x9, L55
L50: sub x3, x2, x15
L51: mulh x11, x2, x9
L52: xori x6, x5, -46
L53: csrrw x7, mscratch, x11
L54: mul x8, x7, x13
L55: sw x6, 76(x26)
L56: sw x6, 144(x26)
L57: sltiu x4, x4, -941
L58: lbu x10, 21(x26)
L59: sra x12, x2, x9
L60: bgeu x14, x8, L63
L61: rem x11, x9, x11
L62: ori x13, x9, 787
L63: jal x4, L65
L64: sub x4, x2, x5
L65: sw x15, 140(x26)
L66: sra x11, x4, x8
L67: bge x4, x2, L68
L68: mul x5, x12, x3
L69: div x13, x11, x2
L70: srai x8, x3, 20
L71: slti x13, x9, -1941
L72: slt x11, x9, x8
L73: lb x12, 254(x26)
L74: addi x2, x13, 1909
L75: mulh x15, x3, x4
L76: srai x9, x6, 15
L77: sb x3, 74(x26)
L78: csrrw x12, mscratch, x7
L79: xori x3, x11, -672
L80: slti x10, x1, 13
L81: or x4, x15, x7
L82: lh x11, 182(x26)
L83: sltiu x10, x13, -918
L84: bltu x14, x4, L85
L85: lw x14, 64(x26)
L86: beq x14, x4, L87
L87: mulhu x9, x2, x10
L88: sub x12, x15, x3
L89: sb x15, 122(x26)
L90: slt x1, x6, x15
L91: slt x9, x8, x14
L92: sll x1, x11, x1
L93: mulhu x11, x11, x9
L94: csrrw x5, mscratch, x15
L95: divu x15, x14, x1
L96: xori x5, x2, 1066
L97: sb x4, 140(x26)
L98: addi x3, x6, -1703
L99: beq x11, x15, L101
L100: sw x2, 236(x26)
L101: bge x13, x15, L102
L102: sb x13, 70(x26)
L103: sltiu x5, x10, 115
L104: divu x3, x1, x7
L105: remu x8, x1, x9
L106: jal x8, L110
L107: andi x4, x11, -440
L108: bne x2, x13, L112
L109: and x11, x15, x5
L110: slt x14, x5, x6
L111: sll x4, x13, x2
L112: xori x5, x14, 1396
L113: sb x12, 14(x26)
L114: srl x11, x5, x6
L115: srli x1, x8, 23
L116: lhu x7, 37(x26)
L117: sra x14, x6, x9
L118: addi x3, x14, -394
L119: or x12, x2, x13
L120: lw x9, 144(x26)
L121: bge x5, x5, L125
L122: sw x8, 184(x26)
L123: lb x13, 122(x26)
L124: sltu x9, x4, x4
L125: auipc x10, 335556
L126: sw x5, 196(x26)
L127: sw x5, 116(x26)
L128: lbu x8, 240(x26)
L129: and x5, x10, x6
L130: sltiu x1, x7, -1831
L131: jal x4, L133
L132: sb x4, 224(x26)
L133: lui x9, 175165
L134: xor x5, x11, x11
L135: ecall
L136: srl x15, x3, x4
L137: remu x14, x4, x8
L138: sra x13, x14, x14
L139: slt x7, x9, x9
L140: ecall
L141: addi x7, x13, -704
L142: lw x10, 16(x26)
L143: sra x7, x10, x13
L144: ecall
L145: jal x3, L146
L146: sub x3, x7, x7
L147: slli x15, x10, 20
L148: auipc x1, 985113
L149: slli x8, x4, 12
L150: slt x6, x4, x1
L151: srl x7, x2, x3
L152: sra x4, x1, x1
L153: slti x7, x5, -912
L154: slt x1, x5, x11
L155: slt x6, x14, x15
L156: sh x12, 46(x26)
L157: and x8, x5, x3
L158: sltu x4, x11, x1
L159: ori x9, x11, 1069
L160: bltu x11, x10, L162
L161: sub x7, x6, x12
L162: lh x1, 218(x26)
L163: srai x1, x12, 7
L164: sub x1, x14, x11
L165: and x8, x4, x6
L166: sll x9, x3, x12
L167: addi x5, x1, 1816
L168: lb x14, 58(x26)
L169: and x1, x1, x6
L170: mulh x13, x1, x9
L171: addi x2, x2, -120
L172: add x10, x1, x4
L173: auipc x6, 770412
L174: bne x8, x5, L179
L175: jal x15, L177
L176: or x11, x8, x14
L177: and x13, x13, x8
L178: lw x3, 24(x26)
L179: sh x4, 162(x26)
L180: andi x1, x2, -1151
L181: or x6, x5, x6
L182: lbu x4, 236(x26)
L183: lhu x1, 182(x26)
L184: sll x13, x13, x11
L185: mulh x7, x14, x1
L186: jal x14, L188
L187: ori x2, x12, -1641
L188: lh x11, 150(x26)
L189: beq x5, x2, L194
L190: lw x15, 180(x26)
L191: sra x6, x5, x6
L192: rem x3, x14, x14
L193: xor x12, x8, x1
L194: srl x12, x12, x11
L195: lb x2, 46(x26)
L196: srai x9, x10, 1
L197: srai x4, x13, 0
L198: sb x10, 66(x26)
L199: sll x5, x10, x13
L200: bgeu x4, x12, L206
L201: slti x1, x11, 1450
L202: sll x7, x5, x11
L203: ecall
L204: div x2, x8, x4
L205: ecall
L206: lhu x15, 138(x26)
L207: sb x11, 222(x26)
L208: or x12, x4, x12
L209: lui x5, 64123
L210: xor x6, x7, x2
L211: slli x7, x15, 25
L212: ecall
L213: lhu x4, 130(x26)
L214: srai x2, x4, 8
L215: srl x13, x7, x3
L216: csrrw x15, mscratch, x9
L217: rem x4, x6, x14
L218: ecall
L219: sub x12, x13, x10
L220: sh x1, 50(x26)
L221: sra x12, x13, x15
L222: or x5, x10, x7
L223: sh x10, 54(x26)
L224: sb x7, 184(x26)
L225: csrrw x5, mscratch, x8
L226: and x13, x11, x10
L227: rem x9, x12, x1
L228: lb x15, 178(x26)
L229: lh x7, 22(x26)
L230: lh x6, 82(x26)
L231: lw x10, 8(x26)
L232: sll x11, x9, x11
L233: sw x12, 40(x26)
L234: sub x12, x14, x10
L235: rem x3, x1, x2
L236: lhu x9, 62(x26)
L237: sh x13, 220(x26)
L238: add x3, x15, x9
L239: xor x10, x4, x5
L240: div x8, x5, x6
L241: lw x9, 216(x26)
L242: lui x12, 459632
L243: sb x3, 162(x26)
L244: sltu x8, x7, x6
L245: lb x14, 255(x26)
L246: xori x5, x13, -1884
L247: lh x8, 164(x26)
L248: sw x5, 188(x26)
L249: ori x4, x11, 884
L250: sltu x2, x3, x5
L251: lh x6, 66(x26)
L252: rem x7, x7, x12
L253: sub x13, x8, x15
L254: sh x10, 220(x26)
L255: xori x8, x8, 1165
L256: sub x14, x13, x5
L257: srli x10, x7, 26
L258: srai x10, x4, 31
L259: lbu x8, 236(x26)
L260: add x1, x6, x2
L261: xori x7, x4, 1478
L262: slt x15, x6, x3
L263: bne x6, x11, L266
L264: slli x6, x1, 14
L265: srl x14, x6, x13
L266: sll x12, x10, x5
L267: lui x7, 535730
L268: bne x9, x14, L274
L269: remu x13, x12, x7
L270: sra x14, x13, x10
L271: lbu x1, 217(x26)
L272: lb x9, 221(x26)
L273: sh x7, 6(x26)
L274: remu x13, x15, x9
L275: sltu x3, x4, x11
L276: sra x9, x9, x4
L277: addi x9, x2, -745
L278: srai x5, x9, 28
L279: sub x14, x7, x3
L280: divu x1, x10, x7
L281: andi x7, x2, 86
L282: ecall
L283: andi x10, x4, -966
L284: lb x12, 35(x26)
L285: addi x8, x14, -1386
L286: xori x15, x8, 214
L287: sltiu x15, x1, 1153
L288: mulh x6, x1, x7
L289: sub x4, x7, x2
L290: ori x5, x1, 404
L291: ori x3, x1, -751
L292: beq x14, x4, L294
L293: lbu x15, 100(x26)
L294: andi x6, x3, 1643
L295: bgeu x11, x2, L297
L296: sltu x13, x10, x3
L297: csrrw x9, mscratch, x10
L298: lui x3, 991643
L299: bltu x11, x10, L304
L300: bge x12, x7, L303
L301: slt x13, x3, x8
L302: lhu x3, 14(x26)
L303: bne x1, x7, L309
L304: beq x11, x6, L305
L305: sra x9, x9, x6
L306: bne x7, x14, L311
L307: and x5, x12, x3
L308: bltu x9, x7, L314
L309: slti x4, x8, 73
L310: bltu x10, x10, L314
L311: sw x12, 44(x26)
L312: srai x4, x4, 24
L313: mul x5, x7, x15
L314: xori x14, x4, 595
L315: xori x2, x13, -76
L316: mulh x12, x13, x6
L317: sh x7, 138(x26)
L318: srai x12, x5, 9
L319: or x15, x8, x5
L320: mulh x15, x3, x2
L321: ori x3, x7, -1752
L322: rem x14, x2, x5
L323: lbu x11, 115(x26)
L324: srl x10, x2, x13
L325: sb x13, 155(x26)
L326: jal x13, L327
L327: slt x10, x5, x11
L328: sw x5, 228(x26)
L329: beq x9, x13, L335
L330: ori x13, x13, -1777
L331: sub x7, x11, x15
L332: sltu x4, x11, x1
L333: srl x13, x2, x12
L334: mulhu x4, x13, x15
L335: mulh x9, x8, x14
L336: sw x13, 48(x26)
L337: sltiu x5, x15, -847
L338: sh x4, 136(x26)
L339: srl x2, x2, x1
L340: srai x7, x11, 16
L341: slli x8, x11, 31
L342: lb x9, 145(x26)
L343: lw x13, 93(x26)
L344: srai x4, x2, 4
L345: srai x4, x6, 6
L346: mul x11, x2, x4
L347: lbu x7, 6(x26)
L348: sb x15, 23(x26)
L349: ori x14, x3, -1858
L350: div x14, x3, x7
L351: slti x11, x10, -1837
L352: mulh x2, x2, x2
L353: slt x15, x13, x15
L354: csrrw x12, mscratch, x13
L355: sb x1, 122(x26)
L356: sub x4, x1, x4
L357: sll x1, x7, x8
L358: sltiu x5, x6, -500
L359: sw x13, 236(x26)
L360: add x7, x11, x2
L361: slti x2, x11, -1551
L362: divu x3, x3, x1
L363: sltiu x4, x6, -562
L364: sltiu x1, x14, 761
L365: remu x15, x1, x9
L366: lb x6, 5(x26)
L367: srl x13, x2, x8
L368: srl x4, x4, x2
L369: sll x8, x2, x4
L370: sltu x12, x12, x3
L371: blt x1, x13, L376
L372: xor x7, x10, x15
L373: jal x15, L374
L374: jal x3, L376
L375: and x1, x5, x13
L376: addi x7, x11, 747
L377: xor x15, x12, x11
L378: or x7, x8, x6
L379: xor x4, x1, x10
L380: sh x14, 186(x26)
L381: add x7, x7, x3
L382: sll x7, x7, x5
L383: lh x10, 254(x26)
L384: sh x14, 90(x26)
L385: sw x11, 124(x26)
L386: lw x9, 228(x26)
L387: lhu x10, 16(x26)
L388: lbu x13, 79(x26)
L389: lh x9, 10(x26)
L390: bgeu x13, x2, L396
L391: sb x10, 251(x26)
L392: sltu x3, x8, x1
L393: mulh x13, x6, x3
L394: xor x9, x5, x11
L395: ori x10, x1, 1487
L396: srai x4, x10, 31
L397: slti x3, x14, -1517
L398: lhu x11, 16(x26)
L399: xori x9, x4, -385
L400: slli x7, x6, 1
L401: sw x2, 0(x26)
L402: sw x13, 100(x26)
L403: mulhsu x4, x4, x6
L404: xori x5, x8, 423
L405: xori x11, x6, -563
L406: sb x4, 172(x26)
L407: sw x4, 40(x26)
L408: ori x5, x7, 79
L409: lh x1, 126(x26)
L410: srli x1, x3, 14
L411: or x14, x3, x10
L412: auipc x14, 823820
L413: xori x2, x15, 85
L414: xori x8, x14, 210
L415: bge x4, x13, L418
L416: sh x11, 62(x26)
L417: add x12, x13, x5
L418: sll x6, x10, x2
L419: sra x10, x1, x10
L420: srl x9, x4, x9
L421: xor x4, x3, x4
L422: sh x3, 182(x26)
L423: sltu x14, x8, x11
L424: lw x13, 20(x26)
L425: or x9, x6, x10
L426: sw x4, 168(x26)
L427: sh x6, 186(x26)
L428: or x15, x1, x8
L429: sw x6, 44(x26)
L430: lhu x4, 12(x26)
L431: remu x2, x11, x5
L432: slti x3, x11, 445
L433: slli x13, x5, 31
L434: lw x11, 252(x26)
L435: ori x4, x13, -518
L436: lh x5, 208(x26)
L437: srai x11, x6, 22
L438: lhu x13, 254(x26)
L439: or x10, x1, x1
L440: srl x14, x12, x14
L441: auipc x14, 30557
L442: add x1, x11, x6
L443: lhu x3, 166(x26)
L444: beq x9, x6, L447
L445: sra x11, x7, x2
L446: mulhsu x4, x12, x1
L447: bne x9, x3, L451
L448: slt x1, x11, x3
L449: sw x1, 164(x26)
L450: sra x4, x7, x4
L451: slti x4, x11, -133
L452: lb x6, 198(x26)
L453: sw x11, 44(x26)
L454: srl x5, x1, x1
L455: bge x3, x5, L458
L456: srl x5, x10, x12
L457: sh x14, 130(x26)
L458: auipc x8, 593730
L459: addi x7, x6, -281
L460: sltu x5, x12, x15
L461: sra x5, x10, x5
L462: xori x12, x3, 728
L463: sub x13, x3, x5
L464: beq x9, x10, L466
L465: blt x11, x15, L470
L466: beq x6, x6, L467
L467: andi x7, x14, -1614
L468: remu x2, x8, x4
L469: bgeu x10, x6, L473
L470: blt x10, x8, L476
L471: lhu x13, 198(x26)
L472: mul x10, x11, x6
L473: or x1, x6, x9
L474: bgeu x8, x9, L478
L475: or x2, x4, x13
L476: sw x10, 140(x26)
L477: mulh x11, x8, x2
L478: lbu x8, 215(x26)
L479: sh x11, 164(x26)
L480: jal x8, L483
L481: addi x1, x15, 496
L482: sll x12, x14, x1
L483: or x3, x3, x1
L484: remu x8, x9, x10
L485: xor x8, x13, x11
L486: sltu x2, x9, x11
L487: bge x7, x2, L492
L488: remu x4, x10, x6
L489: sw x6, 40(x26)
L490: lh x9, 184(x26)
L491: srai x7, x9, 25
L492: xori x12, x4, -328
L493: sll x6, x1, x2
L494: xor x5, x2, x13
L495: csrrw x6, mscratch, x13
L496: sra x9, x5, x13
L497: slli x10, x14, 18
L498: sw x2, 180(x26)
L499: auipc x4, 90265
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
  .word 2844601760
  .word 976994357
  .word 1795827317
  .word 1122360135
  .word 850667425
  .word 2598310218
  .word 666031412
  .word 2694673568
  .word 1243087966
  .word 1257450690
  .word 867424461
  .word 1228061749
  .word 2106571285
  .word 2936984462
  .word 1961360946
  .word 1451654646
  .word 1671875568
  .word 2308718133
  .word 2601127744
  .word 768988399
  .word 3389241128
  .word 2383676065
  .word 2787881359
  .word 1613900269
  .word 2886867965
  .word 4061606829
  .word 3799456921
  .word 3095115841
  .word 1453475131
  .word 3235373035
  .word 3325652784
  .word 3975200173
  .word 960284501
  .word 1781235783
  .word 1435966102
  .word 22881379
  .word 116758150
  .word 1015751596
  .word 1331500890
  .word 1364200441
  .word 2519318426
  .word 449584377
  .word 4043917383
  .word 2229807975
  .word 2378300816
  .word 2086682262
  .word 2606499087
  .word 3586334641
  .word 3988402214
  .word 3781551255
  .word 1805691656
  .word 452588537
  .word 4189789622
  .word 2934635827
  .word 1550279722
  .word 3097011886
  .word 492602095
  .word 1209176463
  .word 1765202972
  .word 1252348404
  .word 3223278530
  .word 3448384798
  .word 3472075932
  .word 2406876177
