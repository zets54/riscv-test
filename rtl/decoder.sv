module decoder import core_pkg::*; (
  input  logic [31:0] instr,
  output logic [1:0]  fu,
  output logic [4:0]  op,
  output logic        is_br,
  output logic [1:0]  a_sel,
  output logic        b_imm,
  output logic [31:0] imm,
  output logic [4:0]  rs1,
  output logic [4:0]  rs2,
  output logic [4:0]  rd,
  output logic        use_rs1,
  output logic        use_rs2,
  output logic        wr_rd,
  output logic        is_store,
  output logic        is_csr,
  output logic        is_mret,
  output logic        exc,
  output logic [3:0]  exc_cause
);

  wire [6:0] opcode = instr[6:0];
  wire [2:0] f3     = instr[14:12];
  wire [6:0] f7     = instr[31:25];

  wire [31:0] imm_i = {{20{instr[31]}}, instr[31:20]};
  wire [31:0] imm_s = {{20{instr[31]}}, instr[31:25], instr[11:7]};
  wire [31:0] imm_b = {{19{instr[31]}}, instr[31], instr[7], instr[30:25], instr[11:8], 1'b0};
  wire [31:0] imm_u = {instr[31:12], 12'b0};
  wire [31:0] imm_j = {{11{instr[31]}}, instr[31], instr[19:12], instr[20], instr[30:21], 1'b0};

  assign rs1 = instr[19:15];
  assign rs2 = instr[24:20];
  assign rd  = instr[11:7];

  logic illegal, rd_en;

  always @(*) begin
    fu        = FU_NONE;
    op        = 5'd0;
    is_br     = 1'b0;
    a_sel     = A_REG;
    b_imm     = 1'b0;
    imm       = 32'd0;
    use_rs1   = 1'b0;
    use_rs2   = 1'b0;
    rd_en     = 1'b0;
    is_store  = 1'b0;
    is_csr    = 1'b0;
    is_mret   = 1'b0;
    illegal   = 1'b0;
    exc       = 1'b0;
    exc_cause = 4'd0;

    case (opcode)
      7'b0110111: begin // lui
        fu = FU_INT; op = {1'b0, ALU_ADD}; a_sel = A_ZERO; b_imm = 1'b1; imm = imm_u; rd_en = 1'b1;
      end
      7'b0010111: begin // auipc
        fu = FU_INT; op = {1'b0, ALU_ADD}; a_sel = A_PC; b_imm = 1'b1; imm = imm_u; rd_en = 1'b1;
      end
      7'b1101111: begin // jal
        fu = FU_INT; is_br = 1'b1; op = {BR_JAL, 3'b0}; imm = imm_j; rd_en = 1'b1;
      end
      7'b1100111: begin // jalr
        fu = FU_INT; is_br = 1'b1; op = {BR_JALR, 3'b0}; imm = imm_i; use_rs1 = 1'b1; rd_en = 1'b1;
        illegal = (f3 != 3'b000);
      end
      7'b1100011: begin
        fu = FU_INT; is_br = 1'b1; op = {BR_COND, f3}; imm = imm_b; use_rs1 = 1'b1; use_rs2 = 1'b1;
        illegal = (f3 == 3'b010) || (f3 == 3'b011);
      end
      7'b0000011: begin
        fu = FU_MEM; op = {2'b00, f3}; imm = imm_i; use_rs1 = 1'b1; rd_en = 1'b1;
        illegal = (f3 == 3'b011) || (f3 == 3'b110) || (f3 == 3'b111);
      end
      7'b0100011: begin
        fu = FU_MEM; op = {2'b01, f3}; imm = imm_s; use_rs1 = 1'b1; use_rs2 = 1'b1; is_store = 1'b1;
        illegal = (f3[2] || f3 == 3'b011);
      end
      7'b0010011: begin
        fu = FU_INT; b_imm = 1'b1; imm = imm_i; use_rs1 = 1'b1; rd_en = 1'b1;
        case (f3)
          3'b000: op = {1'b0, ALU_ADD};
          3'b010: op = {1'b0, ALU_SLT};
          3'b011: op = {1'b0, ALU_SLTU};
          3'b100: op = {1'b0, ALU_XOR};
          3'b110: op = {1'b0, ALU_OR};
          3'b111: op = {1'b0, ALU_AND};
          3'b001: begin op = {1'b0, ALU_SLL}; illegal = (f7 != 7'b0); end
          3'b101: begin
            op = f7[5] ? {1'b0, ALU_SRA} : {1'b0, ALU_SRL};
            illegal = (f7 != 7'b0000000) && (f7 != 7'b0100000);
          end
        endcase
      end
      7'b0110011: begin
        use_rs1 = 1'b1; use_rs2 = 1'b1; rd_en = 1'b1;
        if (f7 == 7'b0000001) begin
          fu = FU_MD; op = {2'b00, f3};
        end else begin
          fu = FU_INT;
          case (f3)
            3'b000: op = f7[5] ? {1'b0, ALU_SUB} : {1'b0, ALU_ADD};
            3'b001: op = {1'b0, ALU_SLL};
            3'b010: op = {1'b0, ALU_SLT};
            3'b011: op = {1'b0, ALU_SLTU};
            3'b100: op = {1'b0, ALU_XOR};
            3'b101: op = f7[5] ? {1'b0, ALU_SRA} : {1'b0, ALU_SRL};
            3'b110: op = {1'b0, ALU_OR};
            3'b111: op = {1'b0, ALU_AND};
          endcase
          if (f7 == 7'b0100000)
            illegal = (f3 != 3'b000) && (f3 != 3'b101);
          else if (f7 != 7'b0000000)
            illegal = 1'b1;
        end
      end
      7'b0001111: ; // fence -> nop
      7'b1110011: begin
        if (f3 == 3'b000) begin
          case (instr[31:20])
            12'h000: begin exc = 1'b1; exc_cause = EXC_ECALL_M; end
            12'h001: begin exc = 1'b1; exc_cause = EXC_BREAKPOINT; end
            12'h302: is_mret = 1'b1;
            12'h105: ; // wfi -> nop
            default: illegal = 1'b1;
          endcase
        end else if (f3 == 3'b100) begin
          illegal = 1'b1;
        end else begin
          is_csr = 1'b1;
          rd_en  = 1'b1;
        end
      end
      default: illegal = 1'b1;
    endcase

    if (illegal) begin
      fu        = FU_NONE;
      is_csr    = 1'b0;
      is_mret   = 1'b0;
      is_store  = 1'b0;
      use_rs1   = 1'b0;
      use_rs2   = 1'b0;
      rd_en     = 1'b0;
      exc       = 1'b1;
      exc_cause = EXC_ILLEGAL;
    end
  end

  assign wr_rd = rd_en && (rd != 5'd0);

endmodule
