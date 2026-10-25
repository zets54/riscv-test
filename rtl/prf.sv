module prf import core_pkg::*; #(
  parameter NR = 7,
  parameter NW = 4
)(
  input  logic               clk,
  input  logic               rst,
  input  logic [NR*PW-1:0]   raddr,
  output logic [NR*32-1:0]   rdata,
  input  logic [NW-1:0]      we,
  input  logic [NW*PW-1:0]   waddr,
  input  logic [NW*32-1:0]   wdata
);

  logic [31:0] regs [NPREG];

  always @(*) begin
    for (int r = 0; r < NR; r++)
      rdata[r*32 +: 32] = regs[raddr[r*PW +: PW]];
  end

  always_ff @(posedge clk) begin
    if (rst) begin
      for (int p = 0; p < NPREG; p++) regs[p] <= 32'd0;
    end else begin
      for (int w = 0; w < NW; w++)
        if (we[w] && waddr[w*PW +: PW] != '0)
          regs[waddr[w*PW +: PW]] <= wdata[w*32 +: 32];
    end
  end

endmodule
