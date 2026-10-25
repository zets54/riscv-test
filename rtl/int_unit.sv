module int_unit import core_pkg::*; (
  input  logic            clk,
  input  logic            rst,
  input  logic            flush,

  input  logic            iss_valid,
  input  logic [PLW-1:0]  iss_pl,
  input  logic [31:0]     iss_a,
  input  logic [31:0]     iss_b,
  input  logic [1:0]      iss_a_fwd,
  input  logic [1:0]      iss_b_fwd,
  input  logic [3*32-1:0] fwd_val,

  output logic            fin_valid,
  output logic            fin_wr,
  output logic [PW-1:0]   fin_tag,
  output logic [31:0]     fin_val,
  output logic [RW-1:0]   fin_rob,
  output logic            fin_exc,
  output logic [3:0]      fin_cause,
  output logic [31:0]     fin_tval,

  output logic            redirect,
  output logic [31:0]     redirect_pc
);

  logic           v;
  logic [PLW-1:0] pl;
  logic [31:0]    a_q, b_q;
  logic [1:0]     a_fwd, b_fwd;

  always_ff @(posedge clk) begin
    if (rst || flush) begin
      v <= 1'b0;
    end else begin
      v <= iss_valid;
      if (iss_valid) begin
        pl    <= iss_pl;
        a_q   <= iss_a;
        b_q   <= iss_b;
        a_fwd <= iss_a_fwd;
        b_fwd <= iss_b_fwd;
      end
    end
  end

  wire [31:0] a = (a_fwd == 2'd0) ? a_q : fwd_val[(a_fwd - 1) * 32 +: 32];
  wire [31:0] b = (b_fwd == 2'd0) ? b_q : fwd_val[(b_fwd - 1) * 32 +: 32];

  logic [RW-1:0] rob_idx;
  logic [PW-1:0] pd;
  logic          wr, is_br, b_imm;
  logic [4:0]    op;
  logic [1:0]    a_sel;
  logic [31:0]   imm, pc;

  assign {rob_idx, pd, wr, op, is_br, a_sel, b_imm, imm, pc} = pl;

  wire [31:0] x = (a_sel == A_PC) ? pc : (a_sel == A_ZERO) ? 32'd0 : a;
  wire [31:0] y = b_imm ? imm : b;

  logic [31:0] alu_out;
  always @(*) begin
    case (op[3:0])
      ALU_ADD:  alu_out = x + y;
      ALU_SUB:  alu_out = x - y;
      ALU_SLL:  alu_out = x << y[4:0];
      ALU_SLT:  alu_out = {31'd0, $signed(x) < $signed(y)};
      ALU_SLTU: alu_out = {31'd0, x < y};
      ALU_XOR:  alu_out = x ^ y;
      ALU_SRL:  alu_out = x >> y[4:0];
      ALU_SRA:  alu_out = $signed(x) >>> y[4:0];
      ALU_OR:   alu_out = x | y;
      ALU_AND:  alu_out = x & y;
      default:  alu_out = 32'd0;
    endcase
  end

  logic        taken;
  logic [31:0] target;
  always @(*) begin
    case (op[2:0])
      3'b000:  taken = (a == b);
      3'b001:  taken = (a != b);
      3'b100:  taken = ($signed(a) < $signed(b));
      3'b101:  taken = ($signed(a) >= $signed(b));
      3'b110:  taken = (a < b);
      3'b111:  taken = (a >= b);
      default: taken = 1'b0;
    endcase
    target = pc + imm;
    if (op[4:3] == BR_JAL) begin
      taken = 1'b1;
    end else if (op[4:3] == BR_JALR) begin
      taken  = 1'b1;
      target = (a + imm) & ~32'd1;
    end
  end

  wire misalign = is_br && taken && (target[1:0] != 2'b00);
  wire [31:0] next_pc = taken ? target : pc + 32'd4;

  assign fin_valid   = v;
  assign fin_wr      = wr;
  assign fin_tag     = pd;
  assign fin_val     = is_br ? pc + 32'd4 : alu_out;
  assign fin_rob     = rob_idx;
  assign fin_exc     = misalign;
  assign fin_cause   = EXC_IADDR_MISALIGN;
  assign fin_tval    = target;

  assign redirect    = v && is_br && !misalign;
  assign redirect_pc = next_pc;

endmodule
