`timescale 1ns/1ps

module tb_core;

  localparam MEM_WORDS = 16384;
  localparam [31:0] TOHOST = 32'h1000_0000;

  logic clk = 1'b0;
  logic rst = 1'b1;

  always #5 clk = ~clk;

  logic [31:0] mem [0:MEM_WORDS-1];

  logic [31:0] imem_addr, imem_data;
  logic [31:0] dmem_raddr, dmem_rdata, dmem_waddr, dmem_wdata;
  logic        dmem_we;
  logic [3:0]  dmem_be;
  logic        commit_valid, commit_wr, trap_valid;
  logic [31:0] commit_pc, commit_data;
  logic [4:0]  commit_rd;
  logic [3:0]  trap_cause;

  core dut (
    .clk(clk), .rst(rst),
    .imem_addr(imem_addr), .imem_data(imem_data),
    .dmem_raddr(dmem_raddr), .dmem_rdata(dmem_rdata),
    .dmem_we(dmem_we), .dmem_waddr(dmem_waddr), .dmem_wdata(dmem_wdata), .dmem_be(dmem_be),
    .commit_valid(commit_valid), .commit_pc(commit_pc), .commit_wr(commit_wr),
    .commit_rd(commit_rd), .commit_data(commit_data),
    .trap_valid(trap_valid), .trap_cause(trap_cause)
  );

  assign imem_data  = (imem_addr  < MEM_WORDS * 4) ? mem[imem_addr[15:2]]  : 32'd0;
  assign dmem_rdata = (dmem_raddr < MEM_WORDS * 4) ? mem[dmem_raddr[15:2]] : 32'd0;

  string  hexfile, tracefile;
  integer tf;
  longint cycles, max_cycles, retired, traps;

  initial begin
    for (int i = 0; i < MEM_WORDS; i++) mem[i] = 32'd0;
    if (!$value$plusargs("hex=%s", hexfile)) hexfile = "program.hex";
    if (!$value$plusargs("max_cycles=%d", max_cycles)) max_cycles = 200000;
    $readmemh(hexfile, mem);
    tf = 0;
    if ($value$plusargs("trace=%s", tracefile)) tf = $fopen(tracefile, "w");
    if ($test$plusargs("vcd")) begin
      $dumpfile("tb_core.vcd");
      $dumpvars(0, tb_core);
    end
    cycles = 0; retired = 0; traps = 0;
    repeat (3) @(posedge clk);
    rst <= 1'b0;
  end

  always @(posedge clk) begin
    if (!rst) begin
      cycles <= cycles + 1;

      if (commit_valid) begin
        retired <= retired + 1;
        if (tf != 0)
          $fdisplay(tf, "%08x %0d %08x", commit_pc, commit_wr ? commit_rd : 5'd0,
                    commit_wr ? commit_data : 32'd0);
      end
      if (trap_valid) traps <= traps + 1;

      if (dmem_we) begin
        if (dmem_waddr == TOHOST) begin
          if (dmem_wdata == 32'd1) $display("PASS  cycles=%0d retired=%0d traps=%0d", cycles, retired + 1, traps);
          else                     $display("FAIL  code=%0d cycles=%0d", dmem_wdata, cycles);
          if (tf != 0) $fclose(tf);
          $finish;
        end else if (dmem_waddr < MEM_WORDS * 4) begin
          for (int b = 0; b < 4; b++)
            if (dmem_be[b]) mem[dmem_waddr[31:2]][b*8 +: 8] <= dmem_wdata[b*8 +: 8];
        end
      end

      if (cycles >= max_cycles) begin
        $display("TIMEOUT cycles=%0d retired=%0d", cycles, retired);
        if (tf != 0) $fclose(tf);
        $finish;
      end
    end
  end

endmodule
