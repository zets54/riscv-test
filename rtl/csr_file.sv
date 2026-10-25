module csr_file (
  input  logic        clk,
  input  logic        rst,

  input  logic [11:0] addr,
  output logic [31:0] rdata,
  output logic        addr_ok,
  input  logic        we,
  input  logic [31:0] wdata,

  input  logic        trap,
  input  logic [31:0] trap_pc,
  input  logic [3:0]  trap_cause,
  input  logic [31:0] trap_tval,
  input  logic        retire,

  output logic [31:0] mtvec,
  output logic [31:0] mepc
);

  logic [31:0] mstatus, mscratch, mcause, mtval;
  logic [63:0] mcycle, minstret;

  always @(*) begin
    addr_ok = 1'b1;
    case (addr)
      12'h300: rdata = mstatus;
      12'h305: rdata = mtvec;
      12'h340: rdata = mscratch;
      12'h341: rdata = mepc;
      12'h342: rdata = mcause;
      12'h343: rdata = mtval;
      12'hB00, 12'hC00: rdata = mcycle[31:0];
      12'hB80, 12'hC80: rdata = mcycle[63:32];
      12'hB02, 12'hC02: rdata = minstret[31:0];
      12'hB82, 12'hC82: rdata = minstret[63:32];
      12'hF14: rdata = 32'd0;
      default: begin rdata = 32'd0; addr_ok = 1'b0; end
    endcase
  end

  always_ff @(posedge clk) begin
    if (rst) begin
      mstatus  <= 32'h0000_1800;
      mtvec    <= 32'd0;
      mscratch <= 32'd0;
      mepc     <= 32'd0;
      mcause   <= 32'd0;
      mtval    <= 32'd0;
      mcycle   <= 64'd0;
      minstret <= 64'd0;
    end else begin
      mcycle <= mcycle + 1'b1;
      if (retire) minstret <= minstret + 1'b1;

      if (trap) begin
        mepc   <= trap_pc;
        mcause <= {28'd0, trap_cause};
        mtval  <= trap_tval;
      end else if (we) begin
        case (addr)
          12'h300: mstatus  <= wdata;
          12'h305: mtvec    <= {wdata[31:2], 2'b00};
          12'h340: mscratch <= wdata;
          12'h341: mepc     <= {wdata[31:2], 2'b00};
          12'h342: mcause   <= wdata;
          12'h343: mtval    <= wdata;
          12'hB00: mcycle[31:0]    <= wdata;
          12'hB80: mcycle[63:32]   <= wdata;
          12'hB02: minstret[31:0]  <= wdata;
          12'hB82: minstret[63:32] <= wdata;
          default: ;
        endcase
      end
    end
  end

endmodule
