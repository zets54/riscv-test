// 3-stage pipelined multiplier plus a 32-cycle iterative divider.
// New ops are held off while the divider is busy so the two never
// finish in the same cycle.
module muldiv_unit import core_pkg::*; (
  input  logic            clk,
  input  logic            rst,
  input  logic            flush,

  output logic            iss_ready,
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
  output logic [RW-1:0]   fin_rob
);

  // stage 1
  logic           s1_v;
  logic [PLW-1:0] s1_pl;
  logic [31:0]    s1_a, s1_b;
  logic [1:0]     s1_a_fwd, s1_b_fwd;

  wire [31:0] a = (s1_a_fwd == 2'd0) ? s1_a : fwd_val[(s1_a_fwd - 1) * 32 +: 32];
  wire [31:0] b = (s1_b_fwd == 2'd0) ? s1_b : fwd_val[(s1_b_fwd - 1) * 32 +: 32];

  logic [RW-1:0] s1_rob;
  logic [PW-1:0] s1_pd;
  logic          s1_wr;
  logic [4:0]    s1_op;
  logic [67:0]   s1_rest;

  assign {s1_rob, s1_pd, s1_wr, s1_op, s1_rest} = s1_pl;

  wire s1_div = s1_v && s1_op[2];
  wire s1_mul = s1_v && !s1_op[2];

  // mulh/mulhsu/mulhu need the high half with different signedness
  wire a_signed = (s1_op[1:0] == 2'b01) || (s1_op[1:0] == 2'b10);
  wire b_signed = (s1_op[1:0] == 2'b01);
  wire signed [32:0] ma = {a_signed & a[31], a};
  wire signed [32:0] mb = {b_signed & b[31], b};
  wire signed [65:0] prod = ma * mb;

  // stage 2
  logic          s2_v, s2_wr, s2_hi;
  logic [PW-1:0] s2_pd;
  logic [RW-1:0] s2_rob;
  logic [63:0]   s2_prod;

  // stage 3
  logic          s3_v, s3_wr;
  logic [PW-1:0] s3_pd;
  logic [RW-1:0] s3_rob;
  logic [31:0]   s3_res;

  // divider
  logic          dv_busy;
  logic [5:0]    dv_cnt;
  logic [31:0]   dv_quo, dv_div, dv_a;
  logic [32:0]   dv_rem;
  logic          dv_neg_q, dv_neg_r, dv_is_rem, dv_zero, dv_wr;
  logic [PW-1:0] dv_pd;
  logic [RW-1:0] dv_rob;

  wire div_signed = !s1_op[0];
  wire a_neg = div_signed && a[31];
  wire b_neg = div_signed && b[31];

  wire [32:0] rem_sh = {dv_rem[31:0], dv_quo[31]};
  wire        sub_ok = rem_sh >= {1'b0, dv_div};

  wire dv_done = dv_busy && (dv_cnt == 6'd0);

  assign iss_ready = !dv_busy && !s1_div;

  always_ff @(posedge clk) begin
    if (rst || flush) begin
      s1_v    <= 1'b0;
      s2_v    <= 1'b0;
      s3_v    <= 1'b0;
      dv_busy <= 1'b0;
    end else begin
      s1_v <= iss_valid;
      if (iss_valid) begin
        s1_pl    <= iss_pl;
        s1_a     <= iss_a;
        s1_b     <= iss_b;
        s1_a_fwd <= iss_a_fwd;
        s1_b_fwd <= iss_b_fwd;
      end

      s2_v    <= s1_mul;
      s2_wr   <= s1_wr;
      s2_pd   <= s1_pd;
      s2_rob  <= s1_rob;
      s2_hi   <= (s1_op[1:0] != 2'b00);
      s2_prod <= prod[63:0];

      s3_v   <= s2_v;
      s3_wr  <= s2_wr;
      s3_pd  <= s2_pd;
      s3_rob <= s2_rob;
      s3_res <= s2_hi ? s2_prod[63:32] : s2_prod[31:0];

      if (s1_div) begin
        dv_busy   <= 1'b1;
        dv_cnt    <= 6'd32;
        dv_rem    <= 33'd0;
        dv_quo    <= a_neg ? -a : a;
        dv_div    <= b_neg ? -b : b;
        dv_a      <= a;
        dv_neg_q  <= a_neg ^ b_neg;
        dv_neg_r  <= a_neg;
        dv_is_rem <= s1_op[1];
        dv_zero   <= (b == 32'd0);
        dv_wr     <= s1_wr;
        dv_pd     <= s1_pd;
        dv_rob    <= s1_rob;
      end else if (dv_done) begin
        dv_busy <= 1'b0;
      end else if (dv_busy) begin
        dv_cnt <= dv_cnt - 1'b1;
        dv_rem <= sub_ok ? rem_sh - {1'b0, dv_div} : rem_sh;
        dv_quo <= {dv_quo[30:0], sub_ok};
      end
    end
  end

  logic [31:0] dv_res;
  always @(*) begin
    if (dv_zero)
      dv_res = dv_is_rem ? dv_a : 32'hffff_ffff;
    else if (dv_is_rem)
      dv_res = dv_neg_r ? -dv_rem[31:0] : dv_rem[31:0];
    else
      dv_res = dv_neg_q ? -dv_quo : dv_quo;
  end

  assign fin_valid = s3_v || dv_done;
  assign fin_wr    = s3_v ? s3_wr  : dv_wr;
  assign fin_tag   = s3_v ? s3_pd  : dv_pd;
  assign fin_rob   = s3_v ? s3_rob : dv_rob;
  assign fin_val   = s3_v ? s3_res : dv_res;

endmodule
