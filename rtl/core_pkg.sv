package core_pkg;

  localparam XLEN      = 32;
  localparam NPREG     = 64;
  localparam PW        = 6;
  localparam ROB_DEPTH = 16;
  localparam RW        = 4;
  localparam IQ_DEPTH  = 8;
  localparam SB_DEPTH  = 8;

  // issue payload: {rob_idx, pd, wr, op, is_br, a_sel, b_imm, imm, pc}
  localparam PLW = RW + PW + 1 + 5 + 1 + 2 + 1 + 32 + 32;

  localparam [1:0] FU_NONE = 2'd0;
  localparam [1:0] FU_INT  = 2'd1;
  localparam [1:0] FU_MD   = 2'd2;
  localparam [1:0] FU_MEM  = 2'd3;

  localparam [3:0] ALU_ADD  = 4'd0;
  localparam [3:0] ALU_SUB  = 4'd1;
  localparam [3:0] ALU_SLL  = 4'd2;
  localparam [3:0] ALU_SLT  = 4'd3;
  localparam [3:0] ALU_SLTU = 4'd4;
  localparam [3:0] ALU_XOR  = 4'd5;
  localparam [3:0] ALU_SRL  = 4'd6;
  localparam [3:0] ALU_SRA  = 4'd7;
  localparam [3:0] ALU_OR   = 4'd8;
  localparam [3:0] ALU_AND  = 4'd9;

  localparam [1:0] A_REG  = 2'd0;
  localparam [1:0] A_PC   = 2'd1;
  localparam [1:0] A_ZERO = 2'd2;

  localparam [1:0] BR_COND = 2'd0;
  localparam [1:0] BR_JAL  = 2'd1;
  localparam [1:0] BR_JALR = 2'd2;

  localparam [3:0] EXC_IADDR_MISALIGN = 4'd0;
  localparam [3:0] EXC_ILLEGAL        = 4'd2;
  localparam [3:0] EXC_BREAKPOINT     = 4'd3;
  localparam [3:0] EXC_LADDR_MISALIGN = 4'd4;
  localparam [3:0] EXC_SADDR_MISALIGN = 4'd6;
  localparam [3:0] EXC_ECALL_M        = 4'd11;

endpackage
