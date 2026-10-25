// Memory ops issue in program order. Stores park in the store buffer and
// only touch memory when they commit. A load that hits a pending store's
// word waits until that store has drained.
module lsu import core_pkg::*; (
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

  input  logic            sb_alloc,
  output logic            sb_full,
  input  logic            sb_commit,

  output logic [31:0]     dmem_raddr,
  input  logic [31:0]     dmem_rdata,
  output logic            dmem_we,
  output logic [31:0]     dmem_waddr,
  output logic [31:0]     dmem_wdata,
  output logic [3:0]      dmem_be,

  output logic            fin_valid,
  output logic            fin_wr,
  output logic [PW-1:0]   fin_tag,
  output logic [31:0]     fin_val,
  output logic [RW-1:0]   fin_rob,
  output logic            fin_exc,
  output logic [3:0]      fin_cause,
  output logic [31:0]     fin_tval
);

  localparam SBW = $clog2(SB_DEPTH);

  logic           v;
  logic [PLW-1:0] pl;
  logic [31:0]    a_q, b_q;
  logic [1:0]     a_fwd, b_fwd;

  wire [31:0] a = (a_fwd == 2'd0) ? a_q : fwd_val[(a_fwd - 1) * 32 +: 32];
  wire [31:0] b = (b_fwd == 2'd0) ? b_q : fwd_val[(b_fwd - 1) * 32 +: 32];

  logic [RW-1:0] rob_idx;
  logic [PW-1:0] pd;
  logic          wr;
  logic [4:0]    op;
  logic [3:0]    unused;
  logic [31:0]   imm, pc;

  assign {rob_idx, pd, wr, op, unused, imm, pc} = pl;

  wire        is_store = op[3];
  wire [2:0]  f3       = op[2:0];
  wire [31:0] addr     = a + imm;

  wire misalign = (f3[1:0] == 2'b01 && addr[0]) ||
                  (f3[1:0] == 2'b10 && addr[1:0] != 2'b00);

  // store buffer
  logic            sb_v      [SB_DEPTH];
  logic            sb_filled [SB_DEPTH];
  logic [31:0]     sb_addr   [SB_DEPTH];
  logic [31:0]     sb_data   [SB_DEPTH];
  logic [3:0]      sb_be     [SB_DEPTH];
  logic [SBW-1:0]  sb_head, sb_tail, sb_fill;
  logic [SBW:0]    sb_cnt;

  logic conflict;
  always @(*) begin
    conflict = 1'b0;
    for (int i = 0; i < SB_DEPTH; i++)
      if (sb_v[i] && sb_filled[i] && sb_addr[i][31:2] == addr[31:2])
        conflict = 1'b1;
  end

  wire stall = v && !is_store && !misalign && conflict;

  assign iss_ready = !stall;
  assign sb_full   = (sb_cnt == SB_DEPTH);

  logic [31:0] st_data;
  logic [3:0]  st_be;
  always @(*) begin
    case (f3[1:0])
      2'b00:   begin st_data = {4{b[7:0]}};  st_be = 4'b0001 << addr[1:0]; end
      2'b01:   begin st_data = {2{b[15:0]}}; st_be = addr[1] ? 4'b1100 : 4'b0011; end
      default: begin st_data = b;            st_be = 4'b1111; end
    endcase
  end

  assign dmem_raddr = {addr[31:2], 2'b00};

  logic [31:0] ld_val;
  always @(*) begin
    logic [31:0] w;
    w = dmem_rdata >> {addr[1:0], 3'b000};
    case (f3)
      3'b000:  ld_val = {{24{w[7]}}, w[7:0]};
      3'b001:  ld_val = {{16{w[15]}}, w[15:0]};
      3'b100:  ld_val = {24'd0, w[7:0]};
      3'b101:  ld_val = {16'd0, w[15:0]};
      default: ld_val = w;
    endcase
  end

  assign dmem_we    = sb_commit;
  assign dmem_waddr = sb_addr[sb_head];
  assign dmem_wdata = sb_data[sb_head];
  assign dmem_be    = sb_be[sb_head];

  always_ff @(posedge clk) begin
    if (rst || flush) begin
      v <= 1'b0;
    end else if (stall) begin
      a_q   <= a;
      b_q   <= b;
      a_fwd <= 2'd0;
      b_fwd <= 2'd0;
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

  always_ff @(posedge clk) begin
    if (rst || flush) begin
      sb_head <= '0;
      sb_tail <= '0;
      sb_fill <= '0;
      sb_cnt  <= '0;
      for (int i = 0; i < SB_DEPTH; i++) sb_v[i] <= 1'b0;
    end else begin
      if (sb_alloc) begin
        sb_v[sb_tail]      <= 1'b1;
        sb_filled[sb_tail] <= 1'b0;
        sb_tail            <= sb_tail + 1'b1;
      end
      if (v && is_store) begin
        sb_filled[sb_fill] <= !misalign;
        sb_addr[sb_fill]   <= {addr[31:2], 2'b00};
        sb_data[sb_fill]   <= st_data;
        sb_be[sb_fill]     <= st_be;
        sb_fill            <= sb_fill + 1'b1;
      end
      if (sb_commit) begin
        sb_v[sb_head] <= 1'b0;
        sb_head       <= sb_head + 1'b1;
      end
      sb_cnt <= sb_cnt + sb_alloc - sb_commit;
    end
  end

  assign fin_valid = v && !stall;
  assign fin_wr    = wr && !is_store;
  assign fin_tag   = pd;
  assign fin_val   = ld_val;
  assign fin_rob   = rob_idx;
  assign fin_exc   = misalign;
  assign fin_cause = is_store ? EXC_SADDR_MISALIGN : EXC_LADDR_MISALIGN;
  assign fin_tval  = addr;

endmodule
