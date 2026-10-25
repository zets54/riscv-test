// Committed register state, written in order at retire.
module arf (
  input  logic        clk,
  input  logic        rst,
  input  logic [4:0]  raddr,
  output logic [31:0] rdata,
  input  logic        we,
  input  logic [4:0]  waddr,
  input  logic [31:0] wdata
);

  logic [31:0] regs [32];

  assign rdata = (raddr == 5'd0) ? 32'd0 : regs[raddr];

  always_ff @(posedge clk) begin
    if (rst) begin
      for (int i = 0; i < 32; i++) regs[i] <= 32'd0;
    end else if (we && waddr != 5'd0) begin
      regs[waddr] <= wdata;
    end
  end

endmodule
