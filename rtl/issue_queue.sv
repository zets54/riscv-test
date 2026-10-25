// Collapsing queue: slot 0 is always the oldest entry, so picking the
// lowest ready slot gives oldest-first issue. IN_ORDER only looks at slot 0.
module issue_queue import core_pkg::*; #(
  parameter DEPTH    = 8,
  parameter NWK      = 3,
  parameter IN_ORDER = 0
)(
  input  logic                clk,
  input  logic                rst,
  input  logic                flush,

  input  logic                enq,
  input  logic [PW-1:0]       enq_ps1,
  input  logic [PW-1:0]       enq_ps2,
  input  logic                enq_rdy1,
  input  logic                enq_rdy2,
  input  logic [PLW-1:0]      enq_pl,
  output logic                full,

  input  logic [NWK-1:0]      wk_valid,
  input  logic [NWK*PW-1:0]   wk_tag,

  input  logic                iss_ready,
  output logic                iss_valid,
  output logic [PW-1:0]       iss_ps1,
  output logic [PW-1:0]       iss_ps2,
  output logic [PLW-1:0]      iss_pl
);

  localparam CW = $clog2(DEPTH + 1);

  logic           v   [DEPTH];
  logic [PW-1:0]  s1  [DEPTH];
  logic [PW-1:0]  s2  [DEPTH];
  logic           r1  [DEPTH];
  logic           r2  [DEPTH];
  logic [PLW-1:0] pl  [DEPTH];
  logic [CW-1:0]  cnt;

  function automatic logic woken(input logic [PW-1:0] t, input logic [NWK-1:0] wv, input logic [NWK*PW-1:0] tags);
    woken = 1'b0;
    for (int k = 0; k < NWK; k++)
      if (wv[k] && tags[k*PW +: PW] == t) woken = 1'b1;
  endfunction

  logic [DEPTH-1:0] rdy;
  logic [DEPTH-1:0] w1, w2;
  logic             found;
  int               sel;

  always @(*) begin
    for (int i = 0; i < DEPTH; i++) begin
      w1[i]  = woken(s1[i], wk_valid, wk_tag);
      w2[i]  = woken(s2[i], wk_valid, wk_tag);
      rdy[i] = v[i] && (r1[i] || w1[i]) && (r2[i] || w2[i]);
    end
    found = 1'b0;
    sel   = 0;
    for (int i = DEPTH - 1; i >= 0; i--) begin
      if (rdy[i] && (!IN_ORDER || i == 0)) begin
        found = 1'b1;
        sel   = i;
      end
    end
  end

  assign iss_valid = found && iss_ready;
  assign iss_ps1   = s1[sel];
  assign iss_ps2   = s2[sel];
  assign iss_pl    = pl[sel];
  assign full      = (cnt == DEPTH);

  always_ff @(posedge clk) begin
    if (rst || flush) begin
      cnt <= '0;
      for (int i = 0; i < DEPTH; i++) v[i] <= 1'b0;
    end else begin
      for (int i = 0; i < DEPTH; i++) begin
        if (!(iss_valid && i >= sel)) begin
          r1[i] <= r1[i] || w1[i];
          r2[i] <= r2[i] || w2[i];
        end else if (i + 1 < DEPTH) begin
          v[i]  <= v[i+1];
          s1[i] <= s1[i+1];
          s2[i] <= s2[i+1];
          r1[i] <= r1[i+1] || w1[i+1];
          r2[i] <= r2[i+1] || w2[i+1];
          pl[i] <= pl[i+1];
        end else begin
          v[i] <= 1'b0;
        end
      end

      if (enq) begin
        v[cnt - iss_valid]  <= 1'b1;
        s1[cnt - iss_valid] <= enq_ps1;
        s2[cnt - iss_valid] <= enq_ps2;
        r1[cnt - iss_valid] <= enq_rdy1 || woken(enq_ps1, wk_valid, wk_tag);
        r2[cnt - iss_valid] <= enq_rdy2 || woken(enq_ps2, wk_valid, wk_tag);
        pl[cnt - iss_valid] <= enq_pl;
      end

      cnt <= cnt + enq - iss_valid;
    end
  end

endmodule
