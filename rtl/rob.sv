module rob import core_pkg::*; #(
  parameter NCPL = 3
)(
  input  logic                 clk,
  input  logic                 rst,
  input  logic                 flush,

  input  logic                 alloc,
  input  logic [31:0]          alloc_pc,
  input  logic [4:0]           alloc_rd,
  input  logic                 alloc_wr,
  input  logic [PW-1:0]        alloc_pd,
  input  logic [PW-1:0]        alloc_prev_pd,
  input  logic                 alloc_done,
  input  logic                 alloc_exc,
  input  logic [3:0]           alloc_cause,
  input  logic [31:0]          alloc_tval,
  input  logic                 alloc_store,
  input  logic                 alloc_csr,
  input  logic                 alloc_mret,
  output logic [RW-1:0]        alloc_idx,
  output logic                 full,

  input  logic [NCPL-1:0]      cpl_valid,
  input  logic [NCPL*RW-1:0]   cpl_idx,
  input  logic [NCPL-1:0]      cpl_exc,
  input  logic [NCPL*4-1:0]    cpl_cause,
  input  logic [NCPL*32-1:0]   cpl_tval,

  output logic                 head_valid,
  output logic                 head_done,
  output logic [31:0]          head_pc,
  output logic [4:0]           head_rd,
  output logic                 head_wr,
  output logic [PW-1:0]        head_pd,
  output logic [PW-1:0]        head_prev_pd,
  output logic                 head_exc,
  output logic [3:0]           head_cause,
  output logic [31:0]          head_tval,
  output logic                 head_store,
  output logic                 head_csr,
  output logic                 head_mret,
  input  logic                 pop
);

  logic          valid   [ROB_DEPTH];
  logic          done    [ROB_DEPTH];
  logic [31:0]   pc      [ROB_DEPTH];
  logic [4:0]    rd      [ROB_DEPTH];
  logic          wr      [ROB_DEPTH];
  logic [PW-1:0] pd      [ROB_DEPTH];
  logic [PW-1:0] prev_pd [ROB_DEPTH];
  logic          exc     [ROB_DEPTH];
  logic [3:0]    cause   [ROB_DEPTH];
  logic [31:0]   tval    [ROB_DEPTH];
  logic          store   [ROB_DEPTH];
  logic          csr     [ROB_DEPTH];
  logic          mret    [ROB_DEPTH];

  logic [RW-1:0] head, tail;
  logic [RW:0]   count;

  assign alloc_idx = tail;
  assign full      = (count == ROB_DEPTH);

  assign head_valid   = valid[head];
  assign head_done    = done[head];
  assign head_pc      = pc[head];
  assign head_rd      = rd[head];
  assign head_wr      = wr[head];
  assign head_pd      = pd[head];
  assign head_prev_pd = prev_pd[head];
  assign head_exc     = exc[head];
  assign head_cause   = cause[head];
  assign head_tval    = tval[head];
  assign head_store   = store[head];
  assign head_csr     = csr[head];
  assign head_mret    = mret[head];

  always_ff @(posedge clk) begin
    if (rst || flush) begin
      head  <= '0;
      tail  <= '0;
      count <= '0;
      for (int i = 0; i < ROB_DEPTH; i++) begin
        valid[i] <= 1'b0;
        done[i]  <= 1'b0;
      end
    end else begin
      for (int k = 0; k < NCPL; k++) begin
        if (cpl_valid[k]) begin
          done[cpl_idx[k*RW +: RW]] <= 1'b1;
          if (cpl_exc[k]) begin
            exc[cpl_idx[k*RW +: RW]]   <= 1'b1;
            cause[cpl_idx[k*RW +: RW]] <= cpl_cause[k*4 +: 4];
            tval[cpl_idx[k*RW +: RW]]  <= cpl_tval[k*32 +: 32];
          end
        end
      end

      if (alloc) begin
        valid[tail]   <= 1'b1;
        done[tail]    <= alloc_done;
        pc[tail]      <= alloc_pc;
        rd[tail]      <= alloc_rd;
        wr[tail]      <= alloc_wr;
        pd[tail]      <= alloc_pd;
        prev_pd[tail] <= alloc_prev_pd;
        exc[tail]     <= alloc_exc;
        cause[tail]   <= alloc_cause;
        tval[tail]    <= alloc_tval;
        store[tail]   <= alloc_store;
        csr[tail]     <= alloc_csr;
        mret[tail]    <= alloc_mret;
        tail          <= tail + 1'b1;
      end

      if (pop) begin
        valid[head] <= 1'b0;
        head        <= head + 1'b1;
      end

      count <= count + (alloc ? 1'b1 : 1'b0) - (pop ? 1'b1 : 1'b0);
    end
  end

endmodule
