module core import core_pkg::*; #(
  parameter logic [31:0] RESET_PC = 32'h0
)(
  input  logic        clk,
  input  logic        rst,

  output logic [31:0] imem_addr,
  input  logic [31:0] imem_data,

  output logic [31:0] dmem_raddr,
  input  logic [31:0] dmem_rdata,
  output logic        dmem_we,
  output logic [31:0] dmem_waddr,
  output logic [31:0] dmem_wdata,
  output logic [3:0]  dmem_be,

  output logic        commit_valid,
  output logic [31:0] commit_pc,
  output logic        commit_wr,
  output logic [4:0]  commit_rd,
  output logic [31:0] commit_data,
  output logic        trap_valid,
  output logic [3:0]  trap_cause
);

  localparam NFU = 3;  // 0: int, 1: mul/div, 2: mem

  logic        flush;
  logic [31:0] flush_pc;
  logic        redirect;
  logic [31:0] redirect_pc;

  // ---------------------------------------------------------------- IF / ID
  logic        id_valid, id_stall, id_freeze, fe_frozen;
  logic [31:0] id_pc, id_instr;

  frontend #(.RESET_PC(RESET_PC)) u_frontend (
    .clk(clk), .rst(rst),
    .imem_addr(imem_addr), .imem_data(imem_data),
    .id_valid(id_valid), .id_pc(id_pc), .id_instr(id_instr),
    .id_stall(id_stall), .id_freeze(id_freeze),
    .redirect(redirect), .redirect_pc(redirect_pc),
    .flush(flush), .flush_pc(flush_pc),
    .frozen(fe_frozen)
  );

  logic [1:0]  d_fu, d_a_sel;
  logic [4:0]  d_op, d_rs1, d_rs2, d_rd;
  logic        d_is_br, d_b_imm, d_use1, d_use2, d_wr, d_store, d_csr, d_mret, d_exc;
  logic [31:0] d_imm;
  logic [3:0]  d_cause;

  decoder u_dec (
    .instr(id_instr),
    .fu(d_fu), .op(d_op), .is_br(d_is_br), .a_sel(d_a_sel), .b_imm(d_b_imm), .imm(d_imm),
    .rs1(d_rs1), .rs2(d_rs2), .rd(d_rd),
    .use_rs1(d_use1), .use_rs2(d_use2), .wr_rd(d_wr),
    .is_store(d_store), .is_csr(d_csr), .is_mret(d_mret),
    .exc(d_exc), .exc_cause(d_cause)
  );

  assign id_freeze = (d_fu == FU_INT && d_is_br) || d_csr || d_mret || d_exc;

  // ---------------------------------------------------------------- ID / RN
  logic        rn_valid;
  logic [31:0] rn_pc, rn_instr, rn_imm;
  logic [1:0]  rn_fu, rn_a_sel;
  logic [4:0]  rn_op, rn_rs1, rn_rs2, rn_rd;
  logic        rn_is_br, rn_b_imm, rn_use1, rn_use2, rn_wr, rn_store, rn_csr, rn_mret, rn_exc;
  logic [3:0]  rn_cause;
  logic        rn_ok, rn_fire;

  assign rn_fire  = rn_valid && rn_ok && !flush;
  assign id_stall = rn_valid && !rn_fire;

  always_ff @(posedge clk) begin
    if (rst || flush) begin
      rn_valid <= 1'b0;
    end else if (!id_stall) begin
      rn_valid <= id_valid;
      rn_pc    <= id_pc;
      rn_instr <= id_instr;
      rn_fu    <= d_fu;
      rn_op    <= d_op;
      rn_is_br <= d_is_br;
      rn_a_sel <= d_a_sel;
      rn_b_imm <= d_b_imm;
      rn_imm   <= d_imm;
      rn_rs1   <= d_rs1;
      rn_rs2   <= d_rs2;
      rn_rd    <= d_rd;
      rn_use1  <= d_use1;
      rn_use2  <= d_use2;
      rn_wr    <= d_wr;
      rn_store <= d_store;
      rn_csr   <= d_csr;
      rn_mret  <= d_mret;
      rn_exc   <= d_exc;
      rn_cause <= d_cause;
    end
  end

  // ---------------------------------------------------------------- rename
  logic [NFU-1:0]    fin_valid, fin_wr, fin_exc;
  logic [PW-1:0]     fin_tag   [NFU];
  logic [31:0]       fin_val   [NFU];
  logic [RW-1:0]     fin_rob   [NFU];
  logic [3:0]        fin_cause [NFU];
  logic [31:0]       fin_tval  [NFU];

  logic [NFU-1:0]    wk_valid;
  logic [NFU*PW-1:0] wk_tag;

  always @(*) begin
    for (int k = 0; k < NFU; k++) begin
      wk_valid[k]          = fin_valid[k] && fin_wr[k];
      wk_tag[k*PW +: PW]   = fin_tag[k];
    end
  end

  logic [PW-1:0] ps1, ps2, pd, prev_pd;
  logic          rdy1, rdy2, free_ok;

  logic          retire;
  logic          head_wr;
  logic [4:0]    head_rd;
  logic [PW-1:0] head_pd, head_prev_pd;

  rename #(.NWK(NFU)) u_rename (
    .clk(clk), .rst(rst), .flush(flush),
    .rs1(rn_rs1), .rs2(rn_rs2), .rd(rn_rd),
    .use_rs1(rn_use1), .use_rs2(rn_use2), .wr_rd(rn_wr), .fire(rn_fire),
    .ps1(ps1), .ps2(ps2), .rdy1(rdy1), .rdy2(rdy2),
    .pd(pd), .prev_pd(prev_pd), .free_ok(free_ok),
    .wk_valid(wk_valid), .wk_tag(wk_tag),
    .cm_valid(retire && head_wr), .cm_rd(head_rd), .cm_pd(head_pd), .cm_prev_pd(head_prev_pd)
  );

  // ---------------------------------------------------------------- ROB
  logic [RW-1:0] rob_idx;
  logic          rob_full;
  logic          head_valid, head_done, head_exc, head_store, head_csr, head_mret;
  logic [31:0]   head_pc, head_tval;
  logic [3:0]    head_cause;

  logic [NFU-1:0]    wb_v, wb_wr, wb_exc;
  logic [PW-1:0]     wb_tag   [NFU];
  logic [31:0]       wb_val   [NFU];
  logic [RW-1:0]     wb_rob   [NFU];
  logic [3:0]        wb_cause [NFU];
  logic [31:0]       wb_tval  [NFU];

  logic [NFU*RW-1:0] cpl_idx;
  logic [NFU*4-1:0]  cpl_cause;
  logic [NFU*32-1:0] cpl_tval;
  logic [NFU*32-1:0] fwd_val;

  always @(*) begin
    for (int k = 0; k < NFU; k++) begin
      cpl_idx[k*RW +: RW]  = wb_rob[k];
      cpl_cause[k*4 +: 4]  = wb_cause[k];
      cpl_tval[k*32 +: 32] = wb_tval[k];
      fwd_val[k*32 +: 32]  = wb_val[k];
    end
  end

  wire rn_tval_instr = rn_csr || (rn_exc && rn_cause == EXC_ILLEGAL);

  rob #(.NCPL(NFU)) u_rob (
    .clk(clk), .rst(rst), .flush(flush),
    .alloc(rn_fire), .alloc_pc(rn_pc), .alloc_rd(rn_rd), .alloc_wr(rn_wr),
    .alloc_pd(pd), .alloc_prev_pd(prev_pd),
    .alloc_done(rn_fu == core_pkg::FU_NONE), .alloc_exc(rn_exc), .alloc_cause(rn_cause),
    .alloc_tval(rn_tval_instr ? rn_instr : 32'd0),
    .alloc_store(rn_store), .alloc_csr(rn_csr), .alloc_mret(rn_mret),
    .alloc_idx(rob_idx), .full(rob_full),
    .cpl_valid(wb_v), .cpl_idx(cpl_idx), .cpl_exc(wb_exc), .cpl_cause(cpl_cause), .cpl_tval(cpl_tval),
    .head_valid(head_valid), .head_done(head_done), .head_pc(head_pc), .head_rd(head_rd),
    .head_wr(head_wr), .head_pd(head_pd), .head_prev_pd(head_prev_pd),
    .head_exc(head_exc), .head_cause(head_cause), .head_tval(head_tval),
    .head_store(head_store), .head_csr(head_csr), .head_mret(head_mret),
    .pop(retire)
  );

  // ---------------------------------------------------------------- dispatch
  logic iq_int_full, iq_md_full, mq_full, sb_full;

  always @(*) begin
    case (rn_fu)
      FU_INT:  rn_ok = !iq_int_full;
      FU_MD:   rn_ok = !iq_md_full;
      FU_MEM:  rn_ok = !mq_full && !(rn_store && sb_full);
      default: rn_ok = 1'b1;
    endcase
    if (rob_full || (rn_wr && !free_ok))
      rn_ok = 1'b0;
  end

  wire [PLW-1:0] rn_pl = {rob_idx, rn_wr ? pd : {PW{1'b0}}, rn_wr, rn_op, rn_is_br,
                          rn_a_sel, rn_b_imm, rn_imm, rn_pc};

  logic          iss_v     [NFU];
  logic          iss_ready [NFU];
  logic [PW-1:0] iss_ps1   [NFU];
  logic [PW-1:0] iss_ps2   [NFU];
  logic [PLW-1:0] iss_pl   [NFU];

  issue_queue #(.DEPTH(IQ_DEPTH), .NWK(NFU), .IN_ORDER(0)) u_iq_int (
    .clk(clk), .rst(rst), .flush(flush),
    .enq(rn_fire && rn_fu == core_pkg::FU_INT), .enq_ps1(ps1), .enq_ps2(ps2),
    .enq_rdy1(rdy1), .enq_rdy2(rdy2), .enq_pl(rn_pl), .full(iq_int_full),
    .wk_valid(wk_valid), .wk_tag(wk_tag),
    .iss_ready(iss_ready[0]), .iss_valid(iss_v[0]),
    .iss_ps1(iss_ps1[0]), .iss_ps2(iss_ps2[0]), .iss_pl(iss_pl[0])
  );

  issue_queue #(.DEPTH(IQ_DEPTH), .NWK(NFU), .IN_ORDER(0)) u_iq_md (
    .clk(clk), .rst(rst), .flush(flush),
    .enq(rn_fire && rn_fu == core_pkg::FU_MD), .enq_ps1(ps1), .enq_ps2(ps2),
    .enq_rdy1(rdy1), .enq_rdy2(rdy2), .enq_pl(rn_pl), .full(iq_md_full),
    .wk_valid(wk_valid), .wk_tag(wk_tag),
    .iss_ready(iss_ready[1]), .iss_valid(iss_v[1]),
    .iss_ps1(iss_ps1[1]), .iss_ps2(iss_ps2[1]), .iss_pl(iss_pl[1])
  );

  issue_queue #(.DEPTH(IQ_DEPTH), .NWK(NFU), .IN_ORDER(1)) u_iq_mem (
    .clk(clk), .rst(rst), .flush(flush),
    .enq(rn_fire && rn_fu == core_pkg::FU_MEM), .enq_ps1(ps1), .enq_ps2(ps2),
    .enq_rdy1(rdy1), .enq_rdy2(rdy2), .enq_pl(rn_pl), .full(mq_full),
    .wk_valid(wk_valid), .wk_tag(wk_tag),
    .iss_ready(iss_ready[2]), .iss_valid(iss_v[2]),
    .iss_ps1(iss_ps1[2]), .iss_ps2(iss_ps2[2]), .iss_pl(iss_pl[2])
  );

  // ---------------------------------------------------------------- register read + bypass
  logic [7*PW-1:0] prf_raddr;
  logic [7*32-1:0] prf_rdata;
  logic [3:0]      prf_we;
  logic [4*PW-1:0] prf_waddr;
  logic [4*32-1:0] prf_wdata;

  logic [31:0] opv [2*NFU];
  logic [1:0]  opf [2*NFU];

  always @(*) begin
    for (int k = 0; k < NFU; k++) begin
      prf_raddr[(2*k)*PW   +: PW] = iss_ps1[k];
      prf_raddr[(2*k+1)*PW +: PW] = iss_ps2[k];
    end
    prf_raddr[6*PW +: PW] = head_pd;

    for (int j = 0; j < 2*NFU; j++) begin
      opv[j] = prf_rdata[j*32 +: 32];
      opf[j] = 2'd0;
      for (int k = 0; k < NFU; k++) begin
        if (wb_v[k] && wb_wr[k] && wb_tag[k] == prf_raddr[j*PW +: PW]) opv[j] = wb_val[k];
        if (wk_valid[k] && fin_tag[k] == prf_raddr[j*PW +: PW])         opf[j] = k + 1;
      end
      if (prf_raddr[j*PW +: PW] == '0) begin
        opv[j] = 32'd0;
        opf[j] = 2'd0;
      end
    end
  end

  // ---------------------------------------------------------------- execute
  logic lsu_ready, md_ready;

  assign iss_ready[0] = 1'b1;
  assign iss_ready[1] = md_ready;
  assign iss_ready[2] = lsu_ready;

  int_unit u_int (
    .clk(clk), .rst(rst), .flush(flush),
    .iss_valid(iss_v[0]), .iss_pl(iss_pl[0]),
    .iss_a(opv[0]), .iss_b(opv[1]), .iss_a_fwd(opf[0]), .iss_b_fwd(opf[1]),
    .fwd_val(fwd_val),
    .fin_valid(fin_valid[0]), .fin_wr(fin_wr[0]), .fin_tag(fin_tag[0]), .fin_val(fin_val[0]),
    .fin_rob(fin_rob[0]), .fin_exc(fin_exc[0]), .fin_cause(fin_cause[0]), .fin_tval(fin_tval[0]),
    .redirect(redirect), .redirect_pc(redirect_pc)
  );

  muldiv_unit u_md (
    .clk(clk), .rst(rst), .flush(flush),
    .iss_ready(md_ready), .iss_valid(iss_v[1]), .iss_pl(iss_pl[1]),
    .iss_a(opv[2]), .iss_b(opv[3]), .iss_a_fwd(opf[2]), .iss_b_fwd(opf[3]),
    .fwd_val(fwd_val),
    .fin_valid(fin_valid[1]), .fin_wr(fin_wr[1]), .fin_tag(fin_tag[1]), .fin_val(fin_val[1]),
    .fin_rob(fin_rob[1])
  );

  assign fin_exc[1]   = 1'b0;
  assign fin_cause[1] = 4'd0;
  assign fin_tval[1]  = 32'd0;

  logic sb_commit;

  lsu u_lsu (
    .clk(clk), .rst(rst), .flush(flush),
    .iss_ready(lsu_ready), .iss_valid(iss_v[2]), .iss_pl(iss_pl[2]),
    .iss_a(opv[4]), .iss_b(opv[5]), .iss_a_fwd(opf[4]), .iss_b_fwd(opf[5]),
    .fwd_val(fwd_val),
    .sb_alloc(rn_fire && rn_store), .sb_full(sb_full), .sb_commit(sb_commit),
    .dmem_raddr(dmem_raddr), .dmem_rdata(dmem_rdata),
    .dmem_we(dmem_we), .dmem_waddr(dmem_waddr), .dmem_wdata(dmem_wdata), .dmem_be(dmem_be),
    .fin_valid(fin_valid[2]), .fin_wr(fin_wr[2]), .fin_tag(fin_tag[2]), .fin_val(fin_val[2]),
    .fin_rob(fin_rob[2]), .fin_exc(fin_exc[2]), .fin_cause(fin_cause[2]), .fin_tval(fin_tval[2])
  );

  // ---------------------------------------------------------------- writeback
  always_ff @(posedge clk) begin
    for (int k = 0; k < NFU; k++) begin
      if (rst || flush) begin
        wb_v[k] <= 1'b0;
      end else begin
        wb_v[k]     <= fin_valid[k];
        wb_wr[k]    <= fin_wr[k];
        wb_tag[k]   <= fin_tag[k];
        wb_val[k]   <= fin_val[k];
        wb_rob[k]   <= fin_rob[k];
        wb_exc[k]   <= fin_exc[k];
        wb_cause[k] <= fin_cause[k];
        wb_tval[k]  <= fin_tval[k];
      end
    end
  end

  // ---------------------------------------------------------------- commit
  logic [31:0] csr_rdata, csr_src, csr_wdata, mtvec, mepc, arf_rdata;
  logic        csr_ok;

  wire [2:0]  csr_f3   = head_tval[14:12];
  wire [4:0]  csr_rs1  = head_tval[19:15];
  wire [11:0] csr_addr = head_tval[31:20];

  wire head_ok  = head_valid && head_done;
  wire csr_bad  = head_csr && !csr_ok;
  wire do_trap  = head_ok && (head_exc || csr_bad);
  assign retire = head_ok && !do_trap;
  wire do_mret  = retire && head_mret;
  wire do_csr   = retire && head_csr;

  assign csr_src = csr_f3[2] ? {27'd0, csr_rs1} : arf_rdata;
  always @(*) begin
    case (csr_f3[1:0])
      2'b01:   csr_wdata = csr_src;
      2'b10:   csr_wdata = csr_rdata | csr_src;
      default: csr_wdata = csr_rdata & ~csr_src;
    endcase
  end

  csr_file u_csr (
    .clk(clk), .rst(rst),
    .addr(csr_addr), .rdata(csr_rdata), .addr_ok(csr_ok),
    .we(do_csr && (csr_f3[1:0] == 2'b01 || csr_rs1 != 5'd0)), .wdata(csr_wdata),
    .trap(do_trap), .trap_pc(head_pc), .trap_cause(head_exc ? head_cause : core_pkg::EXC_ILLEGAL),
    .trap_tval(head_tval), .retire(retire),
    .mtvec(mtvec), .mepc(mepc)
  );

  assign flush    = do_trap || do_mret || do_csr;
  assign flush_pc = do_trap ? mtvec : do_mret ? mepc : head_pc + 32'd4;

  assign sb_commit = retire && head_store;

  wire [31:0] cm_data = head_csr ? csr_rdata : prf_rdata[6*32 +: 32];

  arf u_arf (
    .clk(clk), .rst(rst),
    .raddr(csr_rs1), .rdata(arf_rdata),
    .we(retire && head_wr), .waddr(head_rd), .wdata(cm_data)
  );

  always @(*) begin
    for (int k = 0; k < NFU; k++) begin
      prf_we[k]               = wb_v[k] && wb_wr[k];
      prf_waddr[k*PW +: PW]   = wb_tag[k];
      prf_wdata[k*32 +: 32]   = wb_val[k];
    end
    prf_we[3]             = do_csr && head_wr;
    prf_waddr[3*PW +: PW] = head_pd;
    prf_wdata[3*32 +: 32] = csr_rdata;
  end

  prf #(.NR(7), .NW(4)) u_prf (
    .clk(clk), .rst(rst),
    .raddr(prf_raddr), .rdata(prf_rdata),
    .we(prf_we), .waddr(prf_waddr), .wdata(prf_wdata)
  );

  assign commit_valid = retire;
  assign commit_pc    = head_pc;
  assign commit_wr    = head_wr;
  assign commit_rd    = head_rd;
  assign commit_data  = cm_data;
  assign trap_valid   = do_trap;
  assign trap_cause   = head_exc ? head_cause : EXC_ILLEGAL;

endmodule
