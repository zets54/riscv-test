#include "test.h"
TEST_BEGIN
  la x28, handler
  csrw mtvec, x28
  la x26, data
  li x1, -1701419346
  li x2, 498563157
  li x3, 16193374
  li x4, -298724256
  li x5, 1642713978
  li x6, 2052622464
  li x7, 359394981
  li x8, 1978632008
  li x9, 627981688
  li x10, -1834060622
  li x11, -82008701
  li x12, -1401847738
  li x13, 472017546
  li x14, 1744147058
  li x15, 178758997
L0: addi x13, x15, 282
L1: bltu x11, x3, L2
L2: srl x6, x9, x5
L3: rem x14, x8, x7
L4: xori x15, x4, 1163
L5: or x8, x12, x13
L6: sltu x3, x8, x12
L7: mulhsu x1, x10, x7
L8: bne x13, x15, L12
L9: xor x13, x4, x14
L10: srai x13, x5, 2
L11: or x8, x11, x9
L12: sub x14, x4, x5
L13: sll x3, x2, x12
L14: xor x7, x12, x9
L15: srl x6, x8, x3
L16: div x2, x2, x11
L17: slli x12, x12, 22
L18: jal x15, L20
L19: sb x13, 43(x26)
L20: sltu x5, x1, x9
L21: ori x15, x1, 400
L22: sub x7, x11, x2
L23: xori x3, x5, 600
L24: sw x7, 68(x26)
L25: sll x15, x2, x3
L26: srli x5, x9, 28
L27: sll x7, x2, x11
L28: slt x8, x4, x6
L29: xor x3, x6, x6
L30: xori x10, x7, 1367
L31: lb x9, 46(x26)
L32: jal x15, L35
L33: add x2, x12, x10
L34: lhu x11, 36(x26)
L35: sub x8, x2, x8
L36: mul x1, x9, x11
L37: xori x7, x10, -651
L38: ori x8, x4, 1349
L39: lh x3, 12(x26)
L40: xori x15, x7, 253
L41: lui x12, 852289
L42: andi x13, x15, -1938
L43: ori x3, x9, -2013
L44: lhu x9, 68(x26)
L45: lh x8, 54(x26)
L46: sh x5, 118(x26)
L47: add x4, x3, x12
L48: blt x7, x5, L51
L49: lui x5, 827143
L50: slli x7, x2, 28
L51: mul x12, x10, x6
L52: sll x8, x8, x12
L53: bltu x6, x12, L59
L54: or x2, x3, x9
L55: bne x7, x11, L60
L56: sh x12, 50(x26)
L57: xori x5, x9, -1155
L58: blt x9, x11, L61
L59: lw x15, 188(x26)
L60: sb x12, 36(x26)
L61: lb x6, 243(x26)
L62: sltu x13, x5, x13
L63: lhu x11, 112(x26)
L64: sra x3, x12, x3
L65: slt x8, x2, x8
L66: lb x9, 69(x26)
L67: auipc x11, 87590
L68: sw x13, 176(x26)
L69: rem x6, x13, x13
L70: addi x2, x5, -1350
L71: sh x1, 130(x26)
L72: sb x4, 136(x26)
L73: lui x10, 337260
L74: srl x10, x10, x6
L75: xor x6, x2, x6
L76: sw x12, 12(x26)
L77: lui x1, 70143
L78: lhu x9, 5(x26)
L79: lh x3, 230(x26)
L80: sub x8, x8, x15
L81: slt x11, x1, x15
L82: lui x14, 756091
L83: sb x11, 230(x26)
L84: bltu x8, x13, L90
L85: xori x14, x4, 958
L86: sub x15, x12, x14
L87: xor x6, x6, x10
L88: sw x4, 116(x26)
L89: bltu x7, x15, L92
L90: bge x6, x13, L95
L91: xori x11, x14, 839
L92: or x3, x4, x7
L93: or x11, x8, x14
L94: sb x13, 103(x26)
L95: sh x1, 252(x26)
L96: slt x10, x11, x2
L97: or x2, x8, x12
L98: andi x14, x14, 1268
L99: sh x12, 112(x26)
L100: addi x9, x5, 1429
L101: auipc x10, 625805
L102: or x12, x13, x3
L103: lui x12, 1000789
L104: remu x13, x7, x1
L105: sh x14, 28(x26)
L106: sw x8, 244(x26)
L107: srli x9, x2, 21
L108: bltu x12, x15, L111
L109: slt x3, x13, x14
L110: srl x13, x10, x10
L111: addi x12, x9, 1501
L112: bne x10, x3, L118
L113: lhu x11, 172(x26)
L114: mulhu x2, x5, x15
L115: or x4, x14, x2
L116: beq x10, x5, L118
L117: addi x14, x12, -1272
L118: xori x13, x5, 363
L119: lb x1, 36(x26)
L120: sra x14, x1, x12
L121: ecall
L122: slli x15, x4, 8
L123: lh x6, 12(x26)
L124: slt x13, x11, x3
L125: srl x6, x4, x2
L126: addi x11, x8, 605
L127: xori x12, x5, 1376
L128: mul x4, x7, x11
L129: divu x13, x15, x5
L130: xori x11, x4, 1359
L131: bge x13, x13, L137
L132: div x13, x9, x12
L133: sh x7, 50(x26)
L134: sb x2, 218(x26)
L135: sw x15, 5(x26)
L136: sh x7, 100(x26)
L137: mulh x5, x11, x11
L138: xori x9, x11, -300
L139: bgeu x13, x9, L142
L140: andi x12, x4, -710
L141: lh x8, 170(x26)
L142: and x8, x9, x12
L143: sltu x12, x11, x2
L144: sb x13, 5(x26)
L145: and x1, x7, x6
L146: lbu x4, 220(x26)
L147: slt x7, x2, x10
L148: slli x5, x8, 18
L149: sh x4, 132(x26)
L150: lb x7, 192(x26)
L151: sh x15, 120(x26)
L152: sb x5, 50(x26)
L153: auipc x3, 659380
L154: and x12, x5, x13
L155: sh x14, 18(x26)
L156: xori x7, x15, 791
L157: srl x5, x15, x6
L158: jal x10, L160
L159: remu x11, x12, x2
L160: ori x11, x12, -536
L161: sw x4, 232(x26)
L162: xor x9, x14, x15
L163: bge x9, x14, L164
L164: jal x3, L166
L165: sb x15, 225(x26)
L166: srli x13, x4, 30
L167: lui x4, 263985
L168: jal x2, L172
L169: xori x9, x7, 38
L170: andi x5, x15, 1827
L171: srl x12, x4, x1
L172: mulh x7, x9, x6
L173: beq x5, x7, L177
L174: divu x6, x1, x13
L175: slti x5, x9, 1526
L176: sltu x12, x9, x11
L177: beq x15, x3, L182
L178: beq x3, x4, L182
L179: mulhsu x7, x8, x8
L180: bge x5, x8, L184
L181: sra x9, x10, x11
L182: lbu x15, 34(x26)
L183: sb x6, 106(x26)
L184: csrrw x9, mscratch, x10
L185: add x4, x7, x13
L186: sub x7, x9, x12
L187: lw x12, 56(x26)
L188: sll x9, x6, x8
L189: sb x14, 86(x26)
L190: sub x4, x9, x10
L191: mul x1, x3, x7
L192: div x6, x12, x7
L193: and x9, x12, x14
L194: or x7, x4, x3
L195: beq x14, x2, L201
L196: mul x7, x5, x4
L197: add x14, x6, x13
L198: bgeu x6, x10, L200
L199: andi x3, x8, -1987
L200: xor x2, x14, x3
L201: srai x1, x9, 20
L202: addi x14, x2, -974
L203: beq x10, x15, L207
L204: sub x7, x9, x3
L205: mulhsu x12, x9, x3
L206: lbu x4, 252(x26)
L207: bge x11, x1, L211
L208: bge x5, x15, L214
L209: sltu x1, x5, x11
L210: lbu x7, 218(x26)
L211: xor x4, x15, x2
L212: add x9, x15, x5
L213: sw x11, 140(x26)
L214: auipc x15, 470380
L215: beq x5, x11, L221
L216: bge x10, x9, L222
L217: csrrw x15, mscratch, x5
L218: srai x14, x4, 14
L219: sltu x2, x9, x2
L220: slti x5, x1, -144
L221: xor x15, x14, x15
L222: sub x5, x11, x15
L223: srl x15, x4, x13
L224: srai x9, x10, 31
L225: add x14, x2, x11
L226: sltiu x6, x15, -489
L227: sltu x3, x7, x7
L228: sll x13, x8, x3
L229: mulhu x5, x15, x5
L230: lw x3, 176(x26)
L231: sw x1, 60(x26)
L232: slt x5, x13, x3
L233: lb x14, 244(x26)
L234: jal x2, L235
L235: bltu x15, x1, L236
L236: andi x3, x12, 163
L237: mulh x11, x1, x13
L238: and x8, x8, x3
L239: lb x4, 56(x26)
L240: blt x15, x6, L242
L241: mul x8, x3, x5
L242: or x9, x2, x4
L243: addi x7, x14, 219
L244: srl x14, x13, x11
L245: lb x9, 243(x26)
L246: srai x10, x8, 15
L247: beq x12, x1, L249
L248: ori x11, x7, 1375
L249: lb x12, 147(x26)
L250: and x10, x15, x14
L251: bne x2, x9, L253
L252: bltu x1, x2, L253
L253: andi x6, x14, -1281
L254: sh x12, 114(x26)
L255: sll x3, x4, x1
L256: mul x4, x5, x6
L257: mulhu x1, x7, x2
L258: sb x2, 22(x26)
L259: sll x5, x2, x15
L260: add x15, x14, x12
L261: beq x4, x5, L266
L262: lh x13, 46(x26)
L263: jal x5, L267
L264: rem x12, x9, x9
L265: lw x12, 180(x26)
L266: ori x13, x10, -52
L267: slti x10, x1, -1509
L268: sll x14, x9, x8
L269: sra x1, x8, x4
L270: srl x13, x11, x12
L271: sll x10, x7, x5
L272: jal x9, L275
L273: lh x1, 152(x26)
L274: xori x1, x2, -1497
L275: remu x11, x9, x13
L276: mulhsu x8, x1, x12
L277: mulhu x1, x14, x5
L278: mulhu x3, x8, x1
L279: lh x15, 252(x26)
L280: sltu x14, x8, x6
L281: sh x2, 60(x26)
L282: slti x2, x6, -1337
L283: mulhu x6, x10, x2
L284: and x6, x8, x10
L285: rem x7, x5, x15
L286: slli x3, x13, 28
L287: addi x12, x7, -1327
L288: sh x2, 200(x26)
L289: sll x8, x5, x6
L290: sw x15, 228(x26)
L291: bne x6, x15, L295
L292: and x15, x1, x14
L293: jal x14, L297
L294: sra x9, x13, x9
L295: xori x8, x11, -1077
L296: sw x10, 216(x26)
L297: add x11, x6, x11
L298: and x8, x7, x5
L299: xor x1, x8, x15
L300:
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
  .word 166075358
  .word 436497287
  .word 2773778572
  .word 2812938369
  .word 1122243620
  .word 988820704
  .word 1419490905
  .word 940630118
  .word 605886923
  .word 1520762904
  .word 3553334379
  .word 2078407495
  .word 3948240034
  .word 85555293
  .word 2203464109
  .word 3267730923
  .word 3589961654
  .word 528412747
  .word 158835294
  .word 157855826
  .word 710850444
  .word 2399729023
  .word 2336943817
  .word 876319048
  .word 1957048975
  .word 3214761219
  .word 2434600451
  .word 89205611
  .word 3480293939
  .word 1029235900
  .word 3818787573
  .word 1924471047
  .word 4206761590
  .word 2117156704
  .word 3635546062
  .word 2417827294
  .word 2565513337
  .word 2771991671
  .word 987040310
  .word 4183651849
  .word 42389733
  .word 901045654
  .word 1227020062
  .word 2251463441
  .word 2168125680
  .word 4209702506
  .word 2987933465
  .word 1593207671
  .word 41546087
  .word 15404126
  .word 892914970
  .word 2434757383
  .word 2178492609
  .word 723387249
  .word 271212665
  .word 4236318367
  .word 2634691437
  .word 3279870551
  .word 390818603
  .word 2581343214
  .word 255791729
  .word 2060578127
  .word 3174635944
  .word 1072982309
