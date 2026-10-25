module rename import core_pkg::*; #(
  parameter NWK = 3
)(
  input  logic                clk,
  input  logic                rst,
  input  logic                flush,

  input  logic [4:0]          rs1,
  input  logic [4:0]          rs2,
  input  logic [4:0]          rd,
  input  logic                use_rs1,
  input  logic                use_rs2,
  input  logic                wr_rd,
  input  logic                fire,

  output logic [PW-1:0]       ps1,
  output logic [PW-1:0]       ps2,
  output logic                rdy1,
  output logic                rdy2,
  output logic [PW-1:0]       pd,
  output logic [PW-1:0]       prev_pd,
  output logic                free_ok,

  input  logic [NWK-1:0]      wk_valid,
  input  logic [NWK*PW-1:0]   wk_tag,

  input  logic                cm_valid,
  input  logic [4:0]          cm_rd,
  input  logic [PW-1:0]       cm_pd,
  input  logic [PW-1:0]       cm_prev_pd
);

  logic [PW-1:0]    rat  [32];   // frontend (speculative) map
  logic [PW-1:0]    arat [32];   // architectural (committed) map
  logic [NPREG-1:0] free_vec;
  logic [NPREG-1:0] busy;

  function automatic logic woken(input logic [PW-1:0] t, input logic [NWK-1:0] v, input logic [NWK*PW-1:0] tags);
    woken = 1'b0;
    for (int k = 0; k < NWK; k++)
      if (v[k] && tags[k*PW +: PW] == t) woken = 1'b1;
  endfunction

  assign ps1     = use_rs1 ? rat[rs1] : '0;
  assign ps2     = use_rs2 ? rat[rs2] : '0;
  assign prev_pd = rat[rd];
  assign rdy1    = !busy[ps1] || woken(ps1, wk_valid, wk_tag);
  assign rdy2    = !busy[ps2] || woken(ps2, wk_valid, wk_tag);

  always @(*) begin
    pd      = '0;
    free_ok = 1'b0;
    for (int p = NPREG - 1; p > 0; p--) begin
      if (free_vec[p]) begin
        pd      = p[PW-1:0];
        free_ok = 1'b1;
      end
    end
  end

  logic [PW-1:0]    arat_n [32];
  logic [NPREG-1:0] live_n;

  always @(*) begin
    for (int i = 0; i < 32; i++)
      arat_n[i] = (cm_valid && cm_rd == i[4:0]) ? cm_pd : arat[i];
    live_n = '0;
    for (int i = 0; i < 32; i++)
      live_n[arat_n[i]] = 1'b1;
  end

  always_ff @(posedge clk) begin
    if (rst) begin
      for (int i = 0; i < 32; i++) begin
        rat[i]  <= i[PW-1:0];
        arat[i] <= i[PW-1:0];
      end
      for (int p = 0; p < NPREG; p++)
        free_vec[p] <= (p >= 32);
      busy <= '0;
    end else begin
      if (cm_valid) begin
        arat[cm_rd]          <= cm_pd;
        free_vec[cm_prev_pd] <= 1'b1;
      end

      if (flush) begin
        for (int i = 0; i < 32; i++)
          rat[i] <= arat_n[i];
        free_vec <= ~live_n;
        busy     <= '0;
      end else begin
        for (int k = 0; k < NWK; k++)
          if (wk_valid[k]) busy[wk_tag[k*PW +: PW]] <= 1'b0;

        if (fire && wr_rd) begin
          rat[rd]      <= pd;
          free_vec[pd] <= 1'b0;
          busy[pd]     <= 1'b1;
        end
      end
    end
  end

endmodule
