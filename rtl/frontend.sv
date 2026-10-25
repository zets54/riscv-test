module frontend #(
  parameter logic [31:0] RESET_PC = 32'h0
)(
  input  logic        clk,
  input  logic        rst,

  output logic [31:0] imem_addr,
  input  logic [31:0] imem_data,

  output logic        id_valid,
  output logic [31:0] id_pc,
  output logic [31:0] id_instr,
  input  logic        id_stall,
  input  logic        id_freeze,

  input  logic        redirect,
  input  logic [31:0] redirect_pc,
  input  logic        flush,
  input  logic [31:0] flush_pc,

  output logic        frozen
);

  logic [31:0] pc;

  assign imem_addr = pc;

  always_ff @(posedge clk) begin
    if (rst) begin
      pc       <= RESET_PC;
      frozen   <= 1'b0;
      id_valid <= 1'b0;
    end else if (flush) begin
      pc       <= flush_pc;
      frozen   <= 1'b0;
      id_valid <= 1'b0;
    end else if (redirect) begin
      pc       <= redirect_pc;
      frozen   <= 1'b0;
    end else if (!id_stall) begin
      if (id_valid && id_freeze) begin
        // control flow in ID: drop what IF fetched and wait for EX to resolve it
        id_valid <= 1'b0;
        frozen   <= 1'b1;
      end else if (!frozen) begin
        id_valid <= 1'b1;
        id_pc    <= pc;
        id_instr <= imem_data;
        pc       <= pc + 32'd4;
      end else begin
        id_valid <= 1'b0;
      end
    end
  end

endmodule
