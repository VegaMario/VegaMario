module spherical_mem_ROM(
  input         clock,
  input         reset,
  input         io_in_en,
  output [31:0] io_out_data_0_Re,
  output [31:0] io_out_data_1_Re,
  output        io_out_valid
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  reg [3:0] value; // @[Counter.scala 62:40]
  wire [5:0] _io_out_data_0_Re_T = value * 2'h2; // @[PaddingDesigns.scala 314:52]
  wire [6:0] _io_out_data_0_Re_T_1 = {{1'd0}, _io_out_data_0_Re_T}; // @[PaddingDesigns.scala 314:71]
  wire [31:0] _GEN_1 = 5'h1 == _io_out_data_0_Re_T_1[4:0] ? 32'h40000000 : 32'h3f800000; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_2 = 5'h2 == _io_out_data_0_Re_T_1[4:0] ? 32'h40400000 : _GEN_1; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_3 = 5'h3 == _io_out_data_0_Re_T_1[4:0] ? 32'h40800000 : _GEN_2; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_4 = 5'h4 == _io_out_data_0_Re_T_1[4:0] ? 32'h40a00000 : _GEN_3; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_5 = 5'h5 == _io_out_data_0_Re_T_1[4:0] ? 32'h40c00000 : _GEN_4; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_6 = 5'h6 == _io_out_data_0_Re_T_1[4:0] ? 32'h40e00000 : _GEN_5; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_7 = 5'h7 == _io_out_data_0_Re_T_1[4:0] ? 32'h41000000 : _GEN_6; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_8 = 5'h8 == _io_out_data_0_Re_T_1[4:0] ? 32'h41100000 : _GEN_7; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_9 = 5'h9 == _io_out_data_0_Re_T_1[4:0] ? 32'h41200000 : _GEN_8; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_10 = 5'ha == _io_out_data_0_Re_T_1[4:0] ? 32'h41300000 : _GEN_9; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_11 = 5'hb == _io_out_data_0_Re_T_1[4:0] ? 32'h41400000 : _GEN_10; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_12 = 5'hc == _io_out_data_0_Re_T_1[4:0] ? 32'h41500000 : _GEN_11; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_13 = 5'hd == _io_out_data_0_Re_T_1[4:0] ? 32'h41600000 : _GEN_12; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_14 = 5'he == _io_out_data_0_Re_T_1[4:0] ? 32'h41700000 : _GEN_13; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_15 = 5'hf == _io_out_data_0_Re_T_1[4:0] ? 32'h41800000 : _GEN_14; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_16 = 5'h10 == _io_out_data_0_Re_T_1[4:0] ? 32'h41880000 : _GEN_15; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_17 = 5'h11 == _io_out_data_0_Re_T_1[4:0] ? 32'h41900000 : _GEN_16; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_18 = 5'h12 == _io_out_data_0_Re_T_1[4:0] ? 32'h41980000 : _GEN_17; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_19 = 5'h13 == _io_out_data_0_Re_T_1[4:0] ? 32'h41a00000 : _GEN_18; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_20 = 5'h14 == _io_out_data_0_Re_T_1[4:0] ? 32'h41a80000 : _GEN_19; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_21 = 5'h15 == _io_out_data_0_Re_T_1[4:0] ? 32'h41b00000 : _GEN_20; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_22 = 5'h16 == _io_out_data_0_Re_T_1[4:0] ? 32'h41b80000 : _GEN_21; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_23 = 5'h17 == _io_out_data_0_Re_T_1[4:0] ? 32'h41c00000 : _GEN_22; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_24 = 5'h18 == _io_out_data_0_Re_T_1[4:0] ? 32'h41c80000 : _GEN_23; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_25 = 5'h19 == _io_out_data_0_Re_T_1[4:0] ? 32'h41d00000 : _GEN_24; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_26 = 5'h1a == _io_out_data_0_Re_T_1[4:0] ? 32'h41d80000 : _GEN_25; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_27 = 5'h1b == _io_out_data_0_Re_T_1[4:0] ? 32'h41e00000 : _GEN_26; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_28 = 5'h1c == _io_out_data_0_Re_T_1[4:0] ? 32'h41e80000 : _GEN_27; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_29 = 5'h1d == _io_out_data_0_Re_T_1[4:0] ? 32'h41f00000 : _GEN_28; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_30 = 5'h1e == _io_out_data_0_Re_T_1[4:0] ? 32'h41f80000 : _GEN_29; // @[PaddingDesigns.scala 314:{25,25}]
  wire [5:0] _io_out_data_1_Re_T_2 = _io_out_data_0_Re_T + 6'h1; // @[PaddingDesigns.scala 314:71]
  wire [31:0] _GEN_33 = 5'h1 == _io_out_data_1_Re_T_2[4:0] ? 32'h40000000 : 32'h3f800000; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_34 = 5'h2 == _io_out_data_1_Re_T_2[4:0] ? 32'h40400000 : _GEN_33; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_35 = 5'h3 == _io_out_data_1_Re_T_2[4:0] ? 32'h40800000 : _GEN_34; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_36 = 5'h4 == _io_out_data_1_Re_T_2[4:0] ? 32'h40a00000 : _GEN_35; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_37 = 5'h5 == _io_out_data_1_Re_T_2[4:0] ? 32'h40c00000 : _GEN_36; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_38 = 5'h6 == _io_out_data_1_Re_T_2[4:0] ? 32'h40e00000 : _GEN_37; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_39 = 5'h7 == _io_out_data_1_Re_T_2[4:0] ? 32'h41000000 : _GEN_38; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_40 = 5'h8 == _io_out_data_1_Re_T_2[4:0] ? 32'h41100000 : _GEN_39; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_41 = 5'h9 == _io_out_data_1_Re_T_2[4:0] ? 32'h41200000 : _GEN_40; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_42 = 5'ha == _io_out_data_1_Re_T_2[4:0] ? 32'h41300000 : _GEN_41; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_43 = 5'hb == _io_out_data_1_Re_T_2[4:0] ? 32'h41400000 : _GEN_42; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_44 = 5'hc == _io_out_data_1_Re_T_2[4:0] ? 32'h41500000 : _GEN_43; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_45 = 5'hd == _io_out_data_1_Re_T_2[4:0] ? 32'h41600000 : _GEN_44; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_46 = 5'he == _io_out_data_1_Re_T_2[4:0] ? 32'h41700000 : _GEN_45; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_47 = 5'hf == _io_out_data_1_Re_T_2[4:0] ? 32'h41800000 : _GEN_46; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_48 = 5'h10 == _io_out_data_1_Re_T_2[4:0] ? 32'h41880000 : _GEN_47; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_49 = 5'h11 == _io_out_data_1_Re_T_2[4:0] ? 32'h41900000 : _GEN_48; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_50 = 5'h12 == _io_out_data_1_Re_T_2[4:0] ? 32'h41980000 : _GEN_49; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_51 = 5'h13 == _io_out_data_1_Re_T_2[4:0] ? 32'h41a00000 : _GEN_50; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_52 = 5'h14 == _io_out_data_1_Re_T_2[4:0] ? 32'h41a80000 : _GEN_51; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_53 = 5'h15 == _io_out_data_1_Re_T_2[4:0] ? 32'h41b00000 : _GEN_52; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_54 = 5'h16 == _io_out_data_1_Re_T_2[4:0] ? 32'h41b80000 : _GEN_53; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_55 = 5'h17 == _io_out_data_1_Re_T_2[4:0] ? 32'h41c00000 : _GEN_54; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_56 = 5'h18 == _io_out_data_1_Re_T_2[4:0] ? 32'h41c80000 : _GEN_55; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_57 = 5'h19 == _io_out_data_1_Re_T_2[4:0] ? 32'h41d00000 : _GEN_56; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_58 = 5'h1a == _io_out_data_1_Re_T_2[4:0] ? 32'h41d80000 : _GEN_57; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_59 = 5'h1b == _io_out_data_1_Re_T_2[4:0] ? 32'h41e00000 : _GEN_58; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_60 = 5'h1c == _io_out_data_1_Re_T_2[4:0] ? 32'h41e80000 : _GEN_59; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_61 = 5'h1d == _io_out_data_1_Re_T_2[4:0] ? 32'h41f00000 : _GEN_60; // @[PaddingDesigns.scala 314:{25,25}]
  wire [31:0] _GEN_62 = 5'h1e == _io_out_data_1_Re_T_2[4:0] ? 32'h41f80000 : _GEN_61; // @[PaddingDesigns.scala 314:{25,25}]
  reg  out_valid_reg; // @[PaddingDesigns.scala 317:32]
  wire [3:0] _value_T_1 = value + 4'h1; // @[Counter.scala 78:24]
  wire  _GEN_65 = io_in_en | out_valid_reg; // @[PaddingDesigns.scala 318:19 320:20 323:20]
  assign io_out_data_0_Re = 5'h1f == _io_out_data_0_Re_T_1[4:0] ? 32'h42000000 : _GEN_30; // @[PaddingDesigns.scala 314:{25,25}]
  assign io_out_data_1_Re = 5'h1f == _io_out_data_1_Re_T_2[4:0] ? 32'h42000000 : _GEN_62; // @[PaddingDesigns.scala 314:{25,25}]
  assign io_out_valid = io_in_en | out_valid_reg; // @[PaddingDesigns.scala 318:19 320:20 323:20]
  always @(posedge clock) begin
    if (reset) begin // @[Counter.scala 62:40]
      value <= 4'h0; // @[Counter.scala 62:40]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 318:19]
      value <= _value_T_1; // @[Counter.scala 78:15]
    end
    if (reset) begin // @[PaddingDesigns.scala 317:32]
      out_valid_reg <= 1'h0; // @[PaddingDesigns.scala 317:32]
    end else begin
      out_valid_reg <= _GEN_65;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  value = _RAND_0[3:0];
  _RAND_1 = {1{`RANDOM}};
  out_valid_reg = _RAND_1[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module constants_ROM(
  input  [3:0] io_in_addr,
  output       io_out_data
);
  wire  _GEN_3 = 4'h3 == io_in_addr ? 1'h0 : 1'h1; // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_4 = 4'h4 == io_in_addr ? 1'h0 : _GEN_3; // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_7 = 4'h7 == io_in_addr ? 1'h0 : 4'h6 == io_in_addr | (4'h5 == io_in_addr | _GEN_4); // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_8 = 4'h8 == io_in_addr ? 1'h0 : _GEN_7; // @[PaddingDesigns.scala 302:{17,17}]
  assign io_out_data = 4'hb == io_in_addr | (4'ha == io_in_addr | (4'h9 == io_in_addr | _GEN_8)); // @[PaddingDesigns.scala 302:{17,17}]
endmodule
module constants_ROM_1(
  input  [3:0] io_in_addr,
  output [1:0] io_out_data
);
  wire [1:0] _GEN_3 = 4'h3 == io_in_addr ? 2'h2 : 2'h1; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_4 = 4'h4 == io_in_addr ? 2'h2 : _GEN_3; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_5 = 4'h5 == io_in_addr ? 2'h1 : _GEN_4; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_6 = 4'h6 == io_in_addr ? 2'h1 : _GEN_5; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_7 = 4'h7 == io_in_addr ? 2'h2 : _GEN_6; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_8 = 4'h8 == io_in_addr ? 2'h2 : _GEN_7; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_9 = 4'h9 == io_in_addr ? 2'h1 : _GEN_8; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_10 = 4'ha == io_in_addr ? 2'h1 : _GEN_9; // @[PaddingDesigns.scala 302:{17,17}]
  assign io_out_data = 4'hb == io_in_addr ? 2'h1 : _GEN_10; // @[PaddingDesigns.scala 302:{17,17}]
endmodule
module RAM_Block_streaming_v2(
  input         clock,
  input         reset,
  input         io_in_en,
  input         io_in_rst,
  input         io_in_write_en,
  input         io_in_offset,
  input  [2:0]  io_in_addr,
  input  [31:0] io_in_data_0_Re,
  input  [31:0] io_in_data_0_Im,
  input  [31:0] io_in_data_1_Re,
  input  [31:0] io_in_data_1_Im,
  output [31:0] io_out_data_0_Re,
  output [31:0] io_out_data_0_Im,
  output [31:0] io_out_data_1_Re,
  output [31:0] io_out_data_1_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
`endif // RANDOMIZE_REG_INIT
  reg [31:0] sram_mems_2_0_0_Re; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_0_0_Im; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_0_1_Re; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_0_1_Im; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_0_2_Re; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_0_2_Im; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_0_3_Re; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_0_3_Im; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_0_4_Re; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_0_4_Im; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_0_5_Re; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_0_5_Im; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_1_0_Re; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_1_0_Im; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_1_1_Re; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_1_1_Im; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_1_2_Re; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_1_2_Im; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_1_3_Re; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_1_3_Im; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_1_4_Re; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_1_4_Im; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_1_5_Re; // @[PaddingDesigns.scala 33:30]
  reg [31:0] sram_mems_2_1_5_Im; // @[PaddingDesigns.scala 33:30]
  reg [31:0] save_out_0_Re; // @[PaddingDesigns.scala 34:27]
  reg [31:0] save_out_0_Im; // @[PaddingDesigns.scala 34:27]
  reg [31:0] save_out_1_Re; // @[PaddingDesigns.scala 34:27]
  reg [31:0] save_out_1_Im; // @[PaddingDesigns.scala 34:27]
  wire [31:0] _GEN_7 = 1'h0 - io_in_offset ? io_in_data_1_Im : io_in_data_0_Im; // @[PaddingDesigns.scala 47:{40,40}]
  wire [31:0] _GEN_0 = 3'h0 == io_in_addr ? _GEN_7 : sram_mems_2_0_0_Im; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_1 = 3'h1 == io_in_addr ? _GEN_7 : sram_mems_2_0_1_Im; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_2 = 3'h2 == io_in_addr ? _GEN_7 : sram_mems_2_0_2_Im; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_3 = 3'h3 == io_in_addr ? _GEN_7 : sram_mems_2_0_3_Im; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_4 = 3'h4 == io_in_addr ? _GEN_7 : sram_mems_2_0_4_Im; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_5 = 3'h5 == io_in_addr ? _GEN_7 : sram_mems_2_0_5_Im; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_15 = 1'h0 - io_in_offset ? io_in_data_1_Re : io_in_data_0_Re; // @[PaddingDesigns.scala 47:{40,40}]
  wire [31:0] _GEN_8 = 3'h0 == io_in_addr ? _GEN_15 : sram_mems_2_0_0_Re; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_9 = 3'h1 == io_in_addr ? _GEN_15 : sram_mems_2_0_1_Re; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_10 = 3'h2 == io_in_addr ? _GEN_15 : sram_mems_2_0_2_Re; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_11 = 3'h3 == io_in_addr ? _GEN_15 : sram_mems_2_0_3_Re; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_12 = 3'h4 == io_in_addr ? _GEN_15 : sram_mems_2_0_4_Re; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_13 = 3'h5 == io_in_addr ? _GEN_15 : sram_mems_2_0_5_Re; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_16 = 1'h0 >= io_in_offset ? _GEN_0 : sram_mems_2_0_0_Im; // @[PaddingDesigns.scala 33:30 46:37]
  wire [31:0] _GEN_17 = 1'h0 >= io_in_offset ? _GEN_1 : sram_mems_2_0_1_Im; // @[PaddingDesigns.scala 33:30 46:37]
  wire [31:0] _GEN_18 = 1'h0 >= io_in_offset ? _GEN_2 : sram_mems_2_0_2_Im; // @[PaddingDesigns.scala 33:30 46:37]
  wire [31:0] _GEN_19 = 1'h0 >= io_in_offset ? _GEN_3 : sram_mems_2_0_3_Im; // @[PaddingDesigns.scala 33:30 46:37]
  wire [31:0] _GEN_20 = 1'h0 >= io_in_offset ? _GEN_4 : sram_mems_2_0_4_Im; // @[PaddingDesigns.scala 33:30 46:37]
  wire [31:0] _GEN_21 = 1'h0 >= io_in_offset ? _GEN_5 : sram_mems_2_0_5_Im; // @[PaddingDesigns.scala 33:30 46:37]
  wire [31:0] _GEN_22 = 1'h0 >= io_in_offset ? _GEN_8 : sram_mems_2_0_0_Re; // @[PaddingDesigns.scala 33:30 46:37]
  wire [31:0] _GEN_23 = 1'h0 >= io_in_offset ? _GEN_9 : sram_mems_2_0_1_Re; // @[PaddingDesigns.scala 33:30 46:37]
  wire [31:0] _GEN_24 = 1'h0 >= io_in_offset ? _GEN_10 : sram_mems_2_0_2_Re; // @[PaddingDesigns.scala 33:30 46:37]
  wire [31:0] _GEN_25 = 1'h0 >= io_in_offset ? _GEN_11 : sram_mems_2_0_3_Re; // @[PaddingDesigns.scala 33:30 46:37]
  wire [31:0] _GEN_26 = 1'h0 >= io_in_offset ? _GEN_12 : sram_mems_2_0_4_Re; // @[PaddingDesigns.scala 33:30 46:37]
  wire [31:0] _GEN_27 = 1'h0 >= io_in_offset ? _GEN_13 : sram_mems_2_0_5_Re; // @[PaddingDesigns.scala 33:30 46:37]
  wire [2:0] _T_3 = io_in_addr + 3'h1; // @[PaddingDesigns.scala 50:39]
  wire [1:0] _sram_mems_2_0_T_2 = {{1'd0}, io_in_offset}; // @[PaddingDesigns.scala 50:64]
  wire [31:0] _GEN_35 = _sram_mems_2_0_T_2[0] ? io_in_data_1_Im : io_in_data_0_Im; // @[PaddingDesigns.scala 50:{46,46}]
  wire [31:0] _GEN_28 = 3'h0 == _T_3 ? _GEN_35 : _GEN_16; // @[PaddingDesigns.scala 50:{46,46}]
  wire [31:0] _GEN_29 = 3'h1 == _T_3 ? _GEN_35 : _GEN_17; // @[PaddingDesigns.scala 50:{46,46}]
  wire [31:0] _GEN_30 = 3'h2 == _T_3 ? _GEN_35 : _GEN_18; // @[PaddingDesigns.scala 50:{46,46}]
  wire [31:0] _GEN_31 = 3'h3 == _T_3 ? _GEN_35 : _GEN_19; // @[PaddingDesigns.scala 50:{46,46}]
  wire [31:0] _GEN_32 = 3'h4 == _T_3 ? _GEN_35 : _GEN_20; // @[PaddingDesigns.scala 50:{46,46}]
  wire [31:0] _GEN_33 = 3'h5 == _T_3 ? _GEN_35 : _GEN_21; // @[PaddingDesigns.scala 50:{46,46}]
  wire [31:0] _GEN_43 = _sram_mems_2_0_T_2[0] ? io_in_data_1_Re : io_in_data_0_Re; // @[PaddingDesigns.scala 50:{46,46}]
  wire [31:0] _GEN_36 = 3'h0 == _T_3 ? _GEN_43 : _GEN_22; // @[PaddingDesigns.scala 50:{46,46}]
  wire [31:0] _GEN_37 = 3'h1 == _T_3 ? _GEN_43 : _GEN_23; // @[PaddingDesigns.scala 50:{46,46}]
  wire [31:0] _GEN_38 = 3'h2 == _T_3 ? _GEN_43 : _GEN_24; // @[PaddingDesigns.scala 50:{46,46}]
  wire [31:0] _GEN_39 = 3'h3 == _T_3 ? _GEN_43 : _GEN_25; // @[PaddingDesigns.scala 50:{46,46}]
  wire [31:0] _GEN_40 = 3'h4 == _T_3 ? _GEN_43 : _GEN_26; // @[PaddingDesigns.scala 50:{46,46}]
  wire [31:0] _GEN_41 = 3'h5 == _T_3 ? _GEN_43 : _GEN_27; // @[PaddingDesigns.scala 50:{46,46}]
  wire [31:0] _GEN_44 = 1'h0 < io_in_offset ? _GEN_28 : _GEN_16; // @[PaddingDesigns.scala 49:36]
  wire [31:0] _GEN_45 = 1'h0 < io_in_offset ? _GEN_29 : _GEN_17; // @[PaddingDesigns.scala 49:36]
  wire [31:0] _GEN_46 = 1'h0 < io_in_offset ? _GEN_30 : _GEN_18; // @[PaddingDesigns.scala 49:36]
  wire [31:0] _GEN_47 = 1'h0 < io_in_offset ? _GEN_31 : _GEN_19; // @[PaddingDesigns.scala 49:36]
  wire [31:0] _GEN_48 = 1'h0 < io_in_offset ? _GEN_32 : _GEN_20; // @[PaddingDesigns.scala 49:36]
  wire [31:0] _GEN_49 = 1'h0 < io_in_offset ? _GEN_33 : _GEN_21; // @[PaddingDesigns.scala 49:36]
  wire [31:0] _GEN_50 = 1'h0 < io_in_offset ? _GEN_36 : _GEN_22; // @[PaddingDesigns.scala 49:36]
  wire [31:0] _GEN_51 = 1'h0 < io_in_offset ? _GEN_37 : _GEN_23; // @[PaddingDesigns.scala 49:36]
  wire [31:0] _GEN_52 = 1'h0 < io_in_offset ? _GEN_38 : _GEN_24; // @[PaddingDesigns.scala 49:36]
  wire [31:0] _GEN_53 = 1'h0 < io_in_offset ? _GEN_39 : _GEN_25; // @[PaddingDesigns.scala 49:36]
  wire [31:0] _GEN_54 = 1'h0 < io_in_offset ? _GEN_40 : _GEN_26; // @[PaddingDesigns.scala 49:36]
  wire [31:0] _GEN_55 = 1'h0 < io_in_offset ? _GEN_41 : _GEN_27; // @[PaddingDesigns.scala 49:36]
  wire [31:0] _GEN_63 = 1'h1 - io_in_offset ? io_in_data_1_Im : io_in_data_0_Im; // @[PaddingDesigns.scala 47:{40,40}]
  wire [31:0] _GEN_56 = 3'h0 == io_in_addr ? _GEN_63 : sram_mems_2_1_0_Im; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_57 = 3'h1 == io_in_addr ? _GEN_63 : sram_mems_2_1_1_Im; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_58 = 3'h2 == io_in_addr ? _GEN_63 : sram_mems_2_1_2_Im; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_59 = 3'h3 == io_in_addr ? _GEN_63 : sram_mems_2_1_3_Im; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_60 = 3'h4 == io_in_addr ? _GEN_63 : sram_mems_2_1_4_Im; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_61 = 3'h5 == io_in_addr ? _GEN_63 : sram_mems_2_1_5_Im; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_71 = 1'h1 - io_in_offset ? io_in_data_1_Re : io_in_data_0_Re; // @[PaddingDesigns.scala 47:{40,40}]
  wire [31:0] _GEN_64 = 3'h0 == io_in_addr ? _GEN_71 : sram_mems_2_1_0_Re; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_65 = 3'h1 == io_in_addr ? _GEN_71 : sram_mems_2_1_1_Re; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_66 = 3'h2 == io_in_addr ? _GEN_71 : sram_mems_2_1_2_Re; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_67 = 3'h3 == io_in_addr ? _GEN_71 : sram_mems_2_1_3_Re; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_68 = 3'h4 == io_in_addr ? _GEN_71 : sram_mems_2_1_4_Re; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_69 = 3'h5 == io_in_addr ? _GEN_71 : sram_mems_2_1_5_Re; // @[PaddingDesigns.scala 33:30 47:{40,40}]
  wire [31:0] _GEN_113 = 3'h1 == io_in_addr ? sram_mems_2_0_1_Im : sram_mems_2_0_0_Im; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_114 = 3'h2 == io_in_addr ? sram_mems_2_0_2_Im : _GEN_113; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_115 = 3'h3 == io_in_addr ? sram_mems_2_0_3_Im : _GEN_114; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_116 = 3'h4 == io_in_addr ? sram_mems_2_0_4_Im : _GEN_115; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_117 = 3'h5 == io_in_addr ? sram_mems_2_0_5_Im : _GEN_116; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_119 = 3'h1 == io_in_addr ? sram_mems_2_0_1_Re : sram_mems_2_0_0_Re; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_120 = 3'h2 == io_in_addr ? sram_mems_2_0_2_Re : _GEN_119; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_121 = 3'h3 == io_in_addr ? sram_mems_2_0_3_Re : _GEN_120; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_122 = 3'h4 == io_in_addr ? sram_mems_2_0_4_Re : _GEN_121; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_123 = 3'h5 == io_in_addr ? sram_mems_2_0_5_Re : _GEN_122; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_125 = 3'h1 == io_in_addr ? sram_mems_2_1_1_Im : sram_mems_2_1_0_Im; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_126 = 3'h2 == io_in_addr ? sram_mems_2_1_2_Im : _GEN_125; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_127 = 3'h3 == io_in_addr ? sram_mems_2_1_3_Im : _GEN_126; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_128 = 3'h4 == io_in_addr ? sram_mems_2_1_4_Im : _GEN_127; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_129 = 3'h5 == io_in_addr ? sram_mems_2_1_5_Im : _GEN_128; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_131 = 3'h1 == io_in_addr ? sram_mems_2_1_1_Re : sram_mems_2_1_0_Re; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_132 = 3'h2 == io_in_addr ? sram_mems_2_1_2_Re : _GEN_131; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_133 = 3'h3 == io_in_addr ? sram_mems_2_1_3_Re : _GEN_132; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_134 = 3'h4 == io_in_addr ? sram_mems_2_1_4_Re : _GEN_133; // @[PaddingDesigns.scala 57:{23,23}]
  wire [31:0] _GEN_135 = 3'h5 == io_in_addr ? sram_mems_2_1_5_Re : _GEN_134; // @[PaddingDesigns.scala 57:{23,23}]
  assign io_out_data_0_Re = io_in_rst ? 32'h0 : save_out_0_Re; // @[PaddingDesigns.scala 35:21 41:19]
  assign io_out_data_0_Im = io_in_rst ? 32'h0 : save_out_0_Im; // @[PaddingDesigns.scala 35:21 41:19]
  assign io_out_data_1_Re = io_in_rst ? 32'h0 : save_out_1_Re; // @[PaddingDesigns.scala 35:21 41:19]
  assign io_out_data_1_Im = io_in_rst ? 32'h0 : save_out_1_Im; // @[PaddingDesigns.scala 35:21 41:19]
  always @(posedge clock) begin
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_0_0_Re <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_0_0_Re <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_0_0_Re <= _GEN_50;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_0_0_Im <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_0_0_Im <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_0_0_Im <= _GEN_44;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_0_1_Re <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_0_1_Re <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_0_1_Re <= _GEN_51;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_0_1_Im <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_0_1_Im <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_0_1_Im <= _GEN_45;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_0_2_Re <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_0_2_Re <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_0_2_Re <= _GEN_52;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_0_2_Im <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_0_2_Im <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_0_2_Im <= _GEN_46;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_0_3_Re <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_0_3_Re <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_0_3_Re <= _GEN_53;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_0_3_Im <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_0_3_Im <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_0_3_Im <= _GEN_47;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_0_4_Re <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_0_4_Re <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_0_4_Re <= _GEN_54;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_0_4_Im <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_0_4_Im <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_0_4_Im <= _GEN_48;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_0_5_Re <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_0_5_Re <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_0_5_Re <= _GEN_55;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_0_5_Im <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_0_5_Im <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_0_5_Im <= _GEN_49;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_1_0_Re <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_1_0_Re <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_1_0_Re <= _GEN_64;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_1_0_Im <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_1_0_Im <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_1_0_Im <= _GEN_56;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_1_1_Re <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_1_1_Re <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_1_1_Re <= _GEN_65;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_1_1_Im <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_1_1_Im <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_1_1_Im <= _GEN_57;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_1_2_Re <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_1_2_Re <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_1_2_Re <= _GEN_66;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_1_2_Im <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_1_2_Im <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_1_2_Im <= _GEN_58;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_1_3_Re <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_1_3_Re <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_1_3_Re <= _GEN_67;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_1_3_Im <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_1_3_Im <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_1_3_Im <= _GEN_59;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_1_4_Re <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_1_4_Re <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_1_4_Re <= _GEN_68;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_1_4_Im <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_1_4_Im <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_1_4_Im <= _GEN_60;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_1_5_Re <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_1_5_Re <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_1_5_Re <= _GEN_69;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 33:30]
      sram_mems_2_1_5_Im <= 32'h0; // @[PaddingDesigns.scala 33:30]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      sram_mems_2_1_5_Im <= 32'h0; // @[PaddingDesigns.scala 38:29]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (io_in_write_en) begin // @[PaddingDesigns.scala 44:28]
        sram_mems_2_1_5_Im <= _GEN_61;
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 34:27]
      save_out_0_Re <= 32'h0; // @[PaddingDesigns.scala 34:27]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      save_out_0_Re <= 32'h0; // @[PaddingDesigns.scala 42:16]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (!(io_in_write_en)) begin // @[PaddingDesigns.scala 44:28]
        save_out_0_Re <= _GEN_123; // @[PaddingDesigns.scala 57:23]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 34:27]
      save_out_0_Im <= 32'h0; // @[PaddingDesigns.scala 34:27]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      save_out_0_Im <= 32'h0; // @[PaddingDesigns.scala 42:16]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (!(io_in_write_en)) begin // @[PaddingDesigns.scala 44:28]
        save_out_0_Im <= _GEN_117; // @[PaddingDesigns.scala 57:23]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 34:27]
      save_out_1_Re <= 32'h0; // @[PaddingDesigns.scala 34:27]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      save_out_1_Re <= 32'h0; // @[PaddingDesigns.scala 42:16]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (!(io_in_write_en)) begin // @[PaddingDesigns.scala 44:28]
        save_out_1_Re <= _GEN_135; // @[PaddingDesigns.scala 57:23]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 34:27]
      save_out_1_Im <= 32'h0; // @[PaddingDesigns.scala 34:27]
    end else if (io_in_rst) begin // @[PaddingDesigns.scala 35:21]
      save_out_1_Im <= 32'h0; // @[PaddingDesigns.scala 42:16]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 43:26]
      if (!(io_in_write_en)) begin // @[PaddingDesigns.scala 44:28]
        save_out_1_Im <= _GEN_129; // @[PaddingDesigns.scala 57:23]
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  sram_mems_2_0_0_Re = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  sram_mems_2_0_0_Im = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  sram_mems_2_0_1_Re = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  sram_mems_2_0_1_Im = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  sram_mems_2_0_2_Re = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  sram_mems_2_0_2_Im = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  sram_mems_2_0_3_Re = _RAND_6[31:0];
  _RAND_7 = {1{`RANDOM}};
  sram_mems_2_0_3_Im = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  sram_mems_2_0_4_Re = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  sram_mems_2_0_4_Im = _RAND_9[31:0];
  _RAND_10 = {1{`RANDOM}};
  sram_mems_2_0_5_Re = _RAND_10[31:0];
  _RAND_11 = {1{`RANDOM}};
  sram_mems_2_0_5_Im = _RAND_11[31:0];
  _RAND_12 = {1{`RANDOM}};
  sram_mems_2_1_0_Re = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  sram_mems_2_1_0_Im = _RAND_13[31:0];
  _RAND_14 = {1{`RANDOM}};
  sram_mems_2_1_1_Re = _RAND_14[31:0];
  _RAND_15 = {1{`RANDOM}};
  sram_mems_2_1_1_Im = _RAND_15[31:0];
  _RAND_16 = {1{`RANDOM}};
  sram_mems_2_1_2_Re = _RAND_16[31:0];
  _RAND_17 = {1{`RANDOM}};
  sram_mems_2_1_2_Im = _RAND_17[31:0];
  _RAND_18 = {1{`RANDOM}};
  sram_mems_2_1_3_Re = _RAND_18[31:0];
  _RAND_19 = {1{`RANDOM}};
  sram_mems_2_1_3_Im = _RAND_19[31:0];
  _RAND_20 = {1{`RANDOM}};
  sram_mems_2_1_4_Re = _RAND_20[31:0];
  _RAND_21 = {1{`RANDOM}};
  sram_mems_2_1_4_Im = _RAND_21[31:0];
  _RAND_22 = {1{`RANDOM}};
  sram_mems_2_1_5_Re = _RAND_22[31:0];
  _RAND_23 = {1{`RANDOM}};
  sram_mems_2_1_5_Im = _RAND_23[31:0];
  _RAND_24 = {1{`RANDOM}};
  save_out_0_Re = _RAND_24[31:0];
  _RAND_25 = {1{`RANDOM}};
  save_out_0_Im = _RAND_25[31:0];
  _RAND_26 = {1{`RANDOM}};
  save_out_1_Re = _RAND_26[31:0];
  _RAND_27 = {1{`RANDOM}};
  save_out_1_Im = _RAND_27[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module one_dimensional_padding_streaming(
  input         clock,
  input         reset,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_1_Re,
  input         io_in_en,
  input         io_in_valid,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im,
  output        io_out_en,
  output        io_out_valid
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
`endif // RANDOMIZE_REG_INIT
  wire [3:0] constants_ROM_io_in_addr; // @[PaddingDesigns.scala 93:26]
  wire  constants_ROM_io_out_data; // @[PaddingDesigns.scala 93:26]
  wire [3:0] constants_ROM_1_io_in_addr; // @[PaddingDesigns.scala 94:25]
  wire [1:0] constants_ROM_1_io_out_data; // @[PaddingDesigns.scala 94:25]
  wire  RAM_Block_streaming_v2_clock; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_reset; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_io_in_en; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_io_in_rst; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_io_in_write_en; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_io_in_offset; // @[PaddingDesigns.scala 101:46]
  wire [2:0] RAM_Block_streaming_v2_io_in_addr; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_in_data_0_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_in_data_0_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_in_data_1_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_in_data_1_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_out_data_0_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_out_data_0_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_out_data_1_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_out_data_1_Im; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_clock; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_reset; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_io_in_en; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_io_in_rst; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_io_in_write_en; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_io_in_offset; // @[PaddingDesigns.scala 101:46]
  wire [2:0] RAM_Block_streaming_v2_1_io_in_addr; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_in_data_0_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_in_data_0_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_in_data_1_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_in_data_1_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_out_data_0_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_out_data_0_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_out_data_1_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_out_data_1_Im; // @[PaddingDesigns.scala 101:46]
  reg [1:0] cnt_ccs; // @[PaddingDesigns.scala 96:26]
  reg [4:0] cnt_stg; // @[PaddingDesigns.scala 97:26]
  reg  switchModes; // @[PaddingDesigns.scala 99:30]
  reg [2:0] value; // @[Counter.scala 62:40]
  reg  out_valid_reg; // @[PaddingDesigns.scala 107:32]
  reg  out_strt_cnt_reg; // @[PaddingDesigns.scala 108:35]
  reg  vld_rgs_0; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_1; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_2; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_3; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_4; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_5; // @[PaddingDesigns.scala 109:26]
  reg [31:0] out_save_0_Re; // @[PaddingDesigns.scala 112:27]
  reg [31:0] out_save_0_Im; // @[PaddingDesigns.scala 112:27]
  reg [31:0] out_save_1_Re; // @[PaddingDesigns.scala 112:27]
  reg [31:0] out_save_1_Im; // @[PaddingDesigns.scala 112:27]
  wire  _T_1 = value == 3'h5; // @[PaddingDesigns.scala 120:26]
  wire  _GEN_2 = switchModes ? 1'h0 : 1'h1; // @[PaddingDesigns.scala 122:26 124:34 127:34]
  wire  _switchModes_T = ~switchModes; // @[PaddingDesigns.scala 129:24]
  wire [4:0] _cnt_stg_T_1 = cnt_stg + 5'h1; // @[PaddingDesigns.scala 133:30]
  wire [1:0] _T_4 = constants_ROM_1_io_out_data - 2'h1; // @[PaddingDesigns.scala 136:43]
  wire  _T_6 = cnt_ccs < constants_ROM_1_io_out_data; // @[PaddingDesigns.scala 138:28]
  wire  _GEN_4 = cnt_ccs < constants_ROM_1_io_out_data | out_strt_cnt_reg; // @[PaddingDesigns.scala 138:48 139:28 108:35]
  wire  _GEN_5 = cnt_ccs == _T_4 ? 1'h0 : _GEN_4; // @[PaddingDesigns.scala 136:50 137:28]
  wire  _GEN_6 = value == 3'h5 | _GEN_5; // @[PaddingDesigns.scala 120:43 121:26]
  wire  _GEN_7 = value == 3'h5 & switchModes; // @[PaddingDesigns.scala 120:43 141:32]
  wire  _GEN_8 = value == 3'h5 & _GEN_2; // @[PaddingDesigns.scala 120:43 142:32]
  wire [1:0] _cnt_ccs_T_1 = cnt_ccs + 2'h1; // @[PaddingDesigns.scala 154:28]
  wire  _GEN_13 = _T_6 | switchModes; // @[PaddingDesigns.scala 153:39 155:31]
  wire  _GEN_14 = _T_6 | _GEN_2; // @[PaddingDesigns.scala 153:39 156:31]
  wire [2:0] _value_T_1 = value + 3'h1; // @[Counter.scala 78:24]
  wire [2:0] _GEN_54 = {{1'd0}, cnt_ccs}; // @[PaddingDesigns.scala 186:55]
  wire [2:0] _SRAM_Buffers_1_in_addr_T_1 = 3'h2 + _GEN_54; // @[PaddingDesigns.scala 186:55]
  wire [31:0] SRAM_Buffers_0_out_data_0_Im = RAM_Block_streaming_v2_io_out_data_0_Im; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] SRAM_Buffers_1_out_data_0_Im = RAM_Block_streaming_v2_1_io_out_data_0_Im; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] _GEN_16 = switchModes ? SRAM_Buffers_0_out_data_0_Im : SRAM_Buffers_1_out_data_0_Im; // @[PaddingDesigns.scala 182:24 183:16 188:16]
  wire [31:0] SRAM_Buffers_0_out_data_0_Re = RAM_Block_streaming_v2_io_out_data_0_Re; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] SRAM_Buffers_1_out_data_0_Re = RAM_Block_streaming_v2_1_io_out_data_0_Re; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] _GEN_17 = switchModes ? SRAM_Buffers_0_out_data_0_Re : SRAM_Buffers_1_out_data_0_Re; // @[PaddingDesigns.scala 182:24 183:16 188:16]
  wire [31:0] SRAM_Buffers_0_out_data_1_Im = RAM_Block_streaming_v2_io_out_data_1_Im; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] SRAM_Buffers_1_out_data_1_Im = RAM_Block_streaming_v2_1_io_out_data_1_Im; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] _GEN_18 = switchModes ? SRAM_Buffers_0_out_data_1_Im : SRAM_Buffers_1_out_data_1_Im; // @[PaddingDesigns.scala 182:24 183:16 188:16]
  wire [31:0] SRAM_Buffers_0_out_data_1_Re = RAM_Block_streaming_v2_io_out_data_1_Re; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] SRAM_Buffers_1_out_data_1_Re = RAM_Block_streaming_v2_1_io_out_data_1_Re; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] _GEN_19 = switchModes ? SRAM_Buffers_0_out_data_1_Re : SRAM_Buffers_1_out_data_1_Re; // @[PaddingDesigns.scala 182:24 183:16 188:16]
  wire [2:0] _GEN_20 = switchModes ? value : _SRAM_Buffers_1_in_addr_T_1; // @[PaddingDesigns.scala 182:24 185:33 191:33]
  wire [2:0] _GEN_21 = switchModes ? _SRAM_Buffers_1_in_addr_T_1 : value; // @[PaddingDesigns.scala 182:24 186:33 190:33]
  wire  _GEN_24 = io_in_en & io_in_valid ? _GEN_6 : out_strt_cnt_reg; // @[PaddingDesigns.scala 119:34 108:35]
  constants_ROM constants_ROM ( // @[PaddingDesigns.scala 93:26]
    .io_in_addr(constants_ROM_io_in_addr),
    .io_out_data(constants_ROM_io_out_data)
  );
  constants_ROM_1 constants_ROM_1 ( // @[PaddingDesigns.scala 94:25]
    .io_in_addr(constants_ROM_1_io_in_addr),
    .io_out_data(constants_ROM_1_io_out_data)
  );
  RAM_Block_streaming_v2 RAM_Block_streaming_v2 ( // @[PaddingDesigns.scala 101:46]
    .clock(RAM_Block_streaming_v2_clock),
    .reset(RAM_Block_streaming_v2_reset),
    .io_in_en(RAM_Block_streaming_v2_io_in_en),
    .io_in_rst(RAM_Block_streaming_v2_io_in_rst),
    .io_in_write_en(RAM_Block_streaming_v2_io_in_write_en),
    .io_in_offset(RAM_Block_streaming_v2_io_in_offset),
    .io_in_addr(RAM_Block_streaming_v2_io_in_addr),
    .io_in_data_0_Re(RAM_Block_streaming_v2_io_in_data_0_Re),
    .io_in_data_0_Im(RAM_Block_streaming_v2_io_in_data_0_Im),
    .io_in_data_1_Re(RAM_Block_streaming_v2_io_in_data_1_Re),
    .io_in_data_1_Im(RAM_Block_streaming_v2_io_in_data_1_Im),
    .io_out_data_0_Re(RAM_Block_streaming_v2_io_out_data_0_Re),
    .io_out_data_0_Im(RAM_Block_streaming_v2_io_out_data_0_Im),
    .io_out_data_1_Re(RAM_Block_streaming_v2_io_out_data_1_Re),
    .io_out_data_1_Im(RAM_Block_streaming_v2_io_out_data_1_Im)
  );
  RAM_Block_streaming_v2 RAM_Block_streaming_v2_1 ( // @[PaddingDesigns.scala 101:46]
    .clock(RAM_Block_streaming_v2_1_clock),
    .reset(RAM_Block_streaming_v2_1_reset),
    .io_in_en(RAM_Block_streaming_v2_1_io_in_en),
    .io_in_rst(RAM_Block_streaming_v2_1_io_in_rst),
    .io_in_write_en(RAM_Block_streaming_v2_1_io_in_write_en),
    .io_in_offset(RAM_Block_streaming_v2_1_io_in_offset),
    .io_in_addr(RAM_Block_streaming_v2_1_io_in_addr),
    .io_in_data_0_Re(RAM_Block_streaming_v2_1_io_in_data_0_Re),
    .io_in_data_0_Im(RAM_Block_streaming_v2_1_io_in_data_0_Im),
    .io_in_data_1_Re(RAM_Block_streaming_v2_1_io_in_data_1_Re),
    .io_in_data_1_Im(RAM_Block_streaming_v2_1_io_in_data_1_Im),
    .io_out_data_0_Re(RAM_Block_streaming_v2_1_io_out_data_0_Re),
    .io_out_data_0_Im(RAM_Block_streaming_v2_1_io_out_data_0_Im),
    .io_out_data_1_Re(RAM_Block_streaming_v2_1_io_out_data_1_Re),
    .io_out_data_1_Im(RAM_Block_streaming_v2_1_io_out_data_1_Im)
  );
  assign io_out_0_Re = io_in_en & io_in_valid ? _GEN_17 : out_save_0_Re; // @[PaddingDesigns.scala 119:34 194:14]
  assign io_out_0_Im = io_in_en & io_in_valid ? _GEN_16 : out_save_0_Im; // @[PaddingDesigns.scala 119:34 194:14]
  assign io_out_1_Re = io_in_en & io_in_valid ? _GEN_19 : out_save_1_Re; // @[PaddingDesigns.scala 119:34 194:14]
  assign io_out_1_Im = io_in_en & io_in_valid ? _GEN_18 : out_save_1_Im; // @[PaddingDesigns.scala 119:34 194:14]
  assign io_out_en = io_in_en & out_strt_cnt_reg; // @[PaddingDesigns.scala 113:19 114:17 116:17]
  assign io_out_valid = out_valid_reg; // @[PaddingDesigns.scala 111:18]
  assign constants_ROM_io_in_addr = cnt_stg[3:0];
  assign constants_ROM_1_io_in_addr = cnt_stg[3:0];
  assign RAM_Block_streaming_v2_clock = clock;
  assign RAM_Block_streaming_v2_reset = reset;
  assign RAM_Block_streaming_v2_io_in_en = io_in_en & io_in_valid & _GEN_13; // @[PaddingDesigns.scala 119:34 195:29]
  assign RAM_Block_streaming_v2_io_in_rst = io_in_en & io_in_valid & _GEN_7; // @[PaddingDesigns.scala 119:34 210:30]
  assign RAM_Block_streaming_v2_io_in_write_en = io_in_en & io_in_valid ? _switchModes_T : _switchModes_T; // @[PaddingDesigns.scala 119:34 173:35 197:35]
  assign RAM_Block_streaming_v2_io_in_offset = constants_ROM_io_out_data; // @[PaddingDesigns.scala 119:34 150:33 208:33]
  assign RAM_Block_streaming_v2_io_in_addr = io_in_en & io_in_valid ? _GEN_20 : _GEN_20; // @[PaddingDesigns.scala 119:34]
  assign RAM_Block_streaming_v2_io_in_data_0_Re = io_in_0_Re; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_io_in_data_0_Im = 32'h0; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_io_in_data_1_Re = io_in_1_Re; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_io_in_data_1_Im = 32'h0; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_1_clock = clock;
  assign RAM_Block_streaming_v2_1_reset = reset;
  assign RAM_Block_streaming_v2_1_io_in_en = io_in_en & io_in_valid & _GEN_14; // @[PaddingDesigns.scala 119:34 196:29]
  assign RAM_Block_streaming_v2_1_io_in_rst = io_in_en & io_in_valid & _GEN_8; // @[PaddingDesigns.scala 119:34 211:30]
  assign RAM_Block_streaming_v2_1_io_in_write_en = switchModes; // @[PaddingDesigns.scala 119:34 174:35 198:35]
  assign RAM_Block_streaming_v2_1_io_in_offset = constants_ROM_io_out_data; // @[PaddingDesigns.scala 119:34 150:33 208:33]
  assign RAM_Block_streaming_v2_1_io_in_addr = io_in_en & io_in_valid ? _GEN_21 : _GEN_21; // @[PaddingDesigns.scala 119:34]
  assign RAM_Block_streaming_v2_1_io_in_data_0_Re = io_in_0_Re; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_1_io_in_data_0_Im = 32'h0; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_1_io_in_data_1_Re = io_in_1_Re; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_1_io_in_data_1_Im = 32'h0; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  always @(posedge clock) begin
    if (reset) begin // @[PaddingDesigns.scala 96:26]
      cnt_ccs <= 2'h0; // @[PaddingDesigns.scala 96:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (_T_6) begin // @[PaddingDesigns.scala 153:39]
        cnt_ccs <= _cnt_ccs_T_1; // @[PaddingDesigns.scala 154:17]
      end else if (_T_1) begin // @[PaddingDesigns.scala 165:44]
        cnt_ccs <= 2'h0; // @[PaddingDesigns.scala 166:19]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 97:26]
      cnt_stg <= 5'h0; // @[PaddingDesigns.scala 97:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (value == 3'h5) begin // @[PaddingDesigns.scala 120:43]
        if (cnt_stg == 5'hb) begin // @[PaddingDesigns.scala 130:58]
          cnt_stg <= 5'h0; // @[PaddingDesigns.scala 131:19]
        end else begin
          cnt_stg <= _cnt_stg_T_1; // @[PaddingDesigns.scala 133:19]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 99:30]
      switchModes <= 1'h0; // @[PaddingDesigns.scala 99:30]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (value == 3'h5) begin // @[PaddingDesigns.scala 120:43]
        switchModes <= ~switchModes; // @[PaddingDesigns.scala 129:21]
      end
    end
    if (reset) begin // @[Counter.scala 62:40]
      value <= 3'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (_T_1) begin // @[Counter.scala 88:20]
        value <= 3'h0; // @[Counter.scala 88:28]
      end else begin
        value <= _value_T_1; // @[Counter.scala 78:15]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 107:32]
      out_valid_reg <= 1'h0; // @[PaddingDesigns.scala 107:32]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      out_valid_reg <= vld_rgs_5; // @[PaddingDesigns.scala 181:21]
    end
    out_strt_cnt_reg <= reset | _GEN_24; // @[PaddingDesigns.scala 108:{35,35}]
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_0 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_0 <= io_in_valid; // @[PaddingDesigns.scala 177:18]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_1 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_1 <= vld_rgs_0; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_2 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_2 <= vld_rgs_1; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_3 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_3 <= vld_rgs_2; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_4 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_4 <= vld_rgs_3; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_5 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_5 <= vld_rgs_4; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 112:27]
      out_save_0_Re <= 32'h0; // @[PaddingDesigns.scala 112:27]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (switchModes) begin // @[PaddingDesigns.scala 182:24]
        out_save_0_Re <= SRAM_Buffers_0_out_data_0_Re; // @[PaddingDesigns.scala 183:16]
      end else begin
        out_save_0_Re <= SRAM_Buffers_1_out_data_0_Re; // @[PaddingDesigns.scala 188:16]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 112:27]
      out_save_0_Im <= 32'h0; // @[PaddingDesigns.scala 112:27]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (switchModes) begin // @[PaddingDesigns.scala 182:24]
        out_save_0_Im <= SRAM_Buffers_0_out_data_0_Im; // @[PaddingDesigns.scala 183:16]
      end else begin
        out_save_0_Im <= SRAM_Buffers_1_out_data_0_Im; // @[PaddingDesigns.scala 188:16]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 112:27]
      out_save_1_Re <= 32'h0; // @[PaddingDesigns.scala 112:27]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (switchModes) begin // @[PaddingDesigns.scala 182:24]
        out_save_1_Re <= SRAM_Buffers_0_out_data_1_Re; // @[PaddingDesigns.scala 183:16]
      end else begin
        out_save_1_Re <= SRAM_Buffers_1_out_data_1_Re; // @[PaddingDesigns.scala 188:16]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 112:27]
      out_save_1_Im <= 32'h0; // @[PaddingDesigns.scala 112:27]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (switchModes) begin // @[PaddingDesigns.scala 182:24]
        out_save_1_Im <= SRAM_Buffers_0_out_data_1_Im; // @[PaddingDesigns.scala 183:16]
      end else begin
        out_save_1_Im <= SRAM_Buffers_1_out_data_1_Im; // @[PaddingDesigns.scala 188:16]
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  cnt_ccs = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  cnt_stg = _RAND_1[4:0];
  _RAND_2 = {1{`RANDOM}};
  switchModes = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  value = _RAND_3[2:0];
  _RAND_4 = {1{`RANDOM}};
  out_valid_reg = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  out_strt_cnt_reg = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  vld_rgs_0 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  vld_rgs_1 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  vld_rgs_2 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  vld_rgs_3 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  vld_rgs_4 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  vld_rgs_5 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  out_save_0_Re = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  out_save_0_Im = _RAND_13[31:0];
  _RAND_14 = {1{`RANDOM}};
  out_save_1_Re = _RAND_14[31:0];
  _RAND_15 = {1{`RANDOM}};
  out_save_1_Im = _RAND_15[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module ComplexNum_AdjustOrder_v2(
  input         clock,
  input         reset,
  input  [31:0] io_in_Re,
  input  [31:0] io_in_Im,
  input         io_in_en,
  input  [7:0]  io_in_adj,
  input         io_is_neg,
  input         io_is_flip,
  output [31:0] io_out_Re,
  output [31:0] io_out_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  wire  sign_0 = io_in_Re[31]; // @[FPComplex.scala 775:24]
  wire  sign_1 = io_in_Im[31]; // @[FPComplex.scala 776:24]
  wire [7:0] exp_0 = io_in_Re[30:23]; // @[FPComplex.scala 778:23]
  wire [7:0] exp_1 = io_in_Im[30:23]; // @[FPComplex.scala 779:23]
  wire [22:0] frac_0 = io_in_Re[22:0]; // @[FPComplex.scala 781:24]
  wire [22:0] frac_1 = io_in_Im[22:0]; // @[FPComplex.scala 782:24]
  wire  new_sign_0 = io_is_neg ? ~sign_0 : sign_0; // @[FPComplex.scala 784:21 785:19 788:19]
  wire  new_sign_1 = io_is_neg ? ~sign_1 : sign_1; // @[FPComplex.scala 784:21 786:19 789:19]
  wire [7:0] _new_exp_0_T_1 = exp_0 - io_in_adj; // @[FPComplex.scala 793:28]
  wire [7:0] new_exp_0 = exp_0 != 8'h0 ? _new_exp_0_T_1 : exp_0; // @[FPComplex.scala 792:26 793:18 795:18]
  wire [7:0] _new_exp_1_T_1 = exp_1 - io_in_adj; // @[FPComplex.scala 798:28]
  wire [7:0] new_exp_1 = exp_1 != 8'h0 ? _new_exp_1_T_1 : exp_1; // @[FPComplex.scala 797:26 798:18 800:18]
  reg [31:0] out_reg_save_Re; // @[FPComplex.scala 803:31]
  reg [31:0] out_reg_save_Im; // @[FPComplex.scala 803:31]
  wire  _io_out_Re_T = ~new_sign_1; // @[FPComplex.scala 806:23]
  wire [31:0] _io_out_Re_T_2 = {_io_out_Re_T,new_exp_1,frac_1}; // @[FPComplex.scala 806:51]
  wire [31:0] _io_out_Im_T_1 = {new_sign_0,new_exp_0,frac_0}; // @[FPComplex.scala 807:50]
  wire [31:0] _GEN_4 = io_in_en ? _io_out_Re_T_2 : out_reg_save_Re; // @[FPComplex.scala 805:22 806:19 811:19]
  wire [31:0] _GEN_5 = io_in_en ? _io_out_Im_T_1 : out_reg_save_Im; // @[FPComplex.scala 805:22 807:19 812:19]
  wire [31:0] _io_out_Im_T_3 = {new_sign_1,new_exp_1,frac_1}; // @[FPComplex.scala 817:50]
  wire [31:0] _GEN_8 = io_in_en ? _io_out_Im_T_1 : out_reg_save_Re; // @[FPComplex.scala 815:22 816:19 821:19]
  wire [31:0] _GEN_9 = io_in_en ? _io_out_Im_T_3 : out_reg_save_Im; // @[FPComplex.scala 815:22 817:19 822:19]
  assign io_out_Re = io_is_flip ? _GEN_4 : _GEN_8; // @[FPComplex.scala 804:22]
  assign io_out_Im = io_is_flip ? _GEN_5 : _GEN_9; // @[FPComplex.scala 804:22]
  always @(posedge clock) begin
    if (reset) begin // @[FPComplex.scala 803:31]
      out_reg_save_Re <= 32'h0; // @[FPComplex.scala 803:31]
    end else if (io_is_flip) begin // @[FPComplex.scala 804:22]
      if (io_in_en) begin // @[FPComplex.scala 805:22]
        out_reg_save_Re <= _io_out_Re_T_2; // @[FPComplex.scala 806:19]
      end
    end else if (io_in_en) begin // @[FPComplex.scala 815:22]
      out_reg_save_Re <= _io_out_Im_T_1; // @[FPComplex.scala 816:19]
    end
    if (reset) begin // @[FPComplex.scala 803:31]
      out_reg_save_Im <= 32'h0; // @[FPComplex.scala 803:31]
    end else if (io_is_flip) begin // @[FPComplex.scala 804:22]
      if (io_in_en) begin // @[FPComplex.scala 805:22]
        out_reg_save_Im <= _io_out_Im_T_1; // @[FPComplex.scala 807:19]
      end
    end else if (io_in_en) begin // @[FPComplex.scala 815:22]
      out_reg_save_Im <= _io_out_Im_T_3; // @[FPComplex.scala 817:19]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  out_reg_save_Re = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  out_reg_save_Im = _RAND_1[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module full_subber(
  input  [7:0] io_in_a,
  input  [7:0] io_in_b,
  output [7:0] io_out_s,
  output       io_out_c
);
  wire [8:0] _result_T = io_in_a - io_in_b; // @[Arithmetic.scala 71:23]
  wire [9:0] _result_T_2 = _result_T - 9'h0; // @[Arithmetic.scala 71:34]
  wire [8:0] result = _result_T_2[8:0]; // @[Arithmetic.scala 70:22 71:12]
  assign io_out_s = result[7:0]; // @[Arithmetic.scala 72:23]
  assign io_out_c = result[8]; // @[Arithmetic.scala 73:23]
endmodule
module twoscomplement(
  input  [7:0] io_in,
  output [7:0] io_out
);
  wire [7:0] _x_T = ~io_in; // @[Arithmetic.scala 27:16]
  assign io_out = 8'h1 + _x_T; // @[Arithmetic.scala 27:14]
endmodule
module full_adder(
  input  [23:0] io_in_a,
  input  [23:0] io_in_b,
  output [23:0] io_out_s,
  output        io_out_c
);
  wire [24:0] _result_T = io_in_a + io_in_b; // @[Arithmetic.scala 57:23]
  wire [25:0] _result_T_1 = {{1'd0}, _result_T}; // @[Arithmetic.scala 57:34]
  wire [24:0] result = _result_T_1[24:0]; // @[Arithmetic.scala 56:22 57:12]
  assign io_out_s = result[23:0]; // @[Arithmetic.scala 58:23]
  assign io_out_c = result[24]; // @[Arithmetic.scala 59:23]
endmodule
module twoscomplement_1(
  input  [23:0] io_in,
  output [23:0] io_out
);
  wire [23:0] _x_T = ~io_in; // @[Arithmetic.scala 27:16]
  assign io_out = 24'h1 + _x_T; // @[Arithmetic.scala 27:14]
endmodule
module shifter(
  input  [23:0] io_in_a,
  input  [4:0]  io_in_b,
  output [23:0] io_out_s
);
  wire [23:0] _result_T = io_in_a >> io_in_b; // @[Arithmetic.scala 41:25]
  wire [54:0] _GEN_0 = {{31'd0}, _result_T}; // @[Arithmetic.scala 40:26 41:14 43:14]
  assign io_out_s = _GEN_0[23:0]; // @[Arithmetic.scala 38:22]
endmodule
module leadingOneDetector(
  input  [23:0] io_in,
  output [4:0]  io_out
);
  wire [1:0] _hotValue_T = io_in[1] ? 2'h2 : 2'h1; // @[Mux.scala 47:70]
  wire [1:0] _hotValue_T_1 = io_in[2] ? 2'h3 : _hotValue_T; // @[Mux.scala 47:70]
  wire [2:0] _hotValue_T_2 = io_in[3] ? 3'h4 : {{1'd0}, _hotValue_T_1}; // @[Mux.scala 47:70]
  wire [2:0] _hotValue_T_3 = io_in[4] ? 3'h5 : _hotValue_T_2; // @[Mux.scala 47:70]
  wire [2:0] _hotValue_T_4 = io_in[5] ? 3'h6 : _hotValue_T_3; // @[Mux.scala 47:70]
  wire [2:0] _hotValue_T_5 = io_in[6] ? 3'h7 : _hotValue_T_4; // @[Mux.scala 47:70]
  wire [3:0] _hotValue_T_6 = io_in[7] ? 4'h8 : {{1'd0}, _hotValue_T_5}; // @[Mux.scala 47:70]
  wire [3:0] _hotValue_T_7 = io_in[8] ? 4'h9 : _hotValue_T_6; // @[Mux.scala 47:70]
  wire [3:0] _hotValue_T_8 = io_in[9] ? 4'ha : _hotValue_T_7; // @[Mux.scala 47:70]
  wire [3:0] _hotValue_T_9 = io_in[10] ? 4'hb : _hotValue_T_8; // @[Mux.scala 47:70]
  wire [3:0] _hotValue_T_10 = io_in[11] ? 4'hc : _hotValue_T_9; // @[Mux.scala 47:70]
  wire [3:0] _hotValue_T_11 = io_in[12] ? 4'hd : _hotValue_T_10; // @[Mux.scala 47:70]
  wire [3:0] _hotValue_T_12 = io_in[13] ? 4'he : _hotValue_T_11; // @[Mux.scala 47:70]
  wire [3:0] _hotValue_T_13 = io_in[14] ? 4'hf : _hotValue_T_12; // @[Mux.scala 47:70]
  wire [4:0] _hotValue_T_14 = io_in[15] ? 5'h10 : {{1'd0}, _hotValue_T_13}; // @[Mux.scala 47:70]
  wire [4:0] _hotValue_T_15 = io_in[16] ? 5'h11 : _hotValue_T_14; // @[Mux.scala 47:70]
  wire [4:0] _hotValue_T_16 = io_in[17] ? 5'h12 : _hotValue_T_15; // @[Mux.scala 47:70]
  wire [4:0] _hotValue_T_17 = io_in[18] ? 5'h13 : _hotValue_T_16; // @[Mux.scala 47:70]
  wire [4:0] _hotValue_T_18 = io_in[19] ? 5'h14 : _hotValue_T_17; // @[Mux.scala 47:70]
  wire [4:0] _hotValue_T_19 = io_in[20] ? 5'h15 : _hotValue_T_18; // @[Mux.scala 47:70]
  wire [4:0] _hotValue_T_20 = io_in[21] ? 5'h16 : _hotValue_T_19; // @[Mux.scala 47:70]
  wire [4:0] _hotValue_T_21 = io_in[22] ? 5'h17 : _hotValue_T_20; // @[Mux.scala 47:70]
  assign io_out = io_in[23] ? 5'h18 : _hotValue_T_21; // @[Mux.scala 47:70]
endmodule
module FP_adder_v2(
  input         clock,
  input         reset,
  input         io_in_en,
  input  [31:0] io_in_a,
  input  [31:0] io_in_b,
  output [31:0] io_out_s
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire [7:0] subber_io_in_a; // @[FPArithmetic.scala 79:24]
  wire [7:0] subber_io_in_b; // @[FPArithmetic.scala 79:24]
  wire [7:0] subber_io_out_s; // @[FPArithmetic.scala 79:24]
  wire  subber_io_out_c; // @[FPArithmetic.scala 79:24]
  wire [7:0] complement_io_in; // @[FPArithmetic.scala 85:28]
  wire [7:0] complement_io_out; // @[FPArithmetic.scala 85:28]
  wire [23:0] adder_io_in_a; // @[FPArithmetic.scala 89:23]
  wire [23:0] adder_io_in_b; // @[FPArithmetic.scala 89:23]
  wire [23:0] adder_io_out_s; // @[FPArithmetic.scala 89:23]
  wire  adder_io_out_c; // @[FPArithmetic.scala 89:23]
  wire [23:0] complementN_0_io_in; // @[FPArithmetic.scala 95:31]
  wire [23:0] complementN_0_io_out; // @[FPArithmetic.scala 95:31]
  wire [23:0] complementN_1_io_in; // @[FPArithmetic.scala 97:31]
  wire [23:0] complementN_1_io_out; // @[FPArithmetic.scala 97:31]
  wire [23:0] shifter_io_in_a; // @[FPArithmetic.scala 101:25]
  wire [4:0] shifter_io_in_b; // @[FPArithmetic.scala 101:25]
  wire [23:0] shifter_io_out_s; // @[FPArithmetic.scala 101:25]
  wire [23:0] complementN_2_io_in; // @[FPArithmetic.scala 146:31]
  wire [23:0] complementN_2_io_out; // @[FPArithmetic.scala 146:31]
  wire [23:0] leadingOneFinder_io_in; // @[FPArithmetic.scala 166:34]
  wire [4:0] leadingOneFinder_io_out; // @[FPArithmetic.scala 166:34]
  wire [7:0] subber2_io_in_a; // @[FPArithmetic.scala 168:25]
  wire [7:0] subber2_io_in_b; // @[FPArithmetic.scala 168:25]
  wire [7:0] subber2_io_out_s; // @[FPArithmetic.scala 168:25]
  wire  subber2_io_out_c; // @[FPArithmetic.scala 168:25]
  wire  sign_0 = io_in_a[31]; // @[FPArithmetic.scala 41:23]
  wire  sign_1 = io_in_b[31]; // @[FPArithmetic.scala 42:23]
  wire [8:0] _T_2 = 9'h100 - 9'h2; // @[FPArithmetic.scala 46:64]
  wire [8:0] _GEN_33 = {{1'd0}, io_in_a[30:23]}; // @[FPArithmetic.scala 46:36]
  wire [8:0] _GEN_0 = _GEN_33 > _T_2 ? _T_2 : {{1'd0}, io_in_a[30:23]}; // @[FPArithmetic.scala 46:71 47:14 49:14]
  wire [8:0] _GEN_34 = {{1'd0}, io_in_b[30:23]}; // @[FPArithmetic.scala 51:36]
  wire [8:0] _GEN_1 = _GEN_34 > _T_2 ? _T_2 : {{1'd0}, io_in_b[30:23]}; // @[FPArithmetic.scala 51:71 52:14 54:14]
  wire [22:0] frac_0 = io_in_a[22:0]; // @[FPArithmetic.scala 59:23]
  wire [22:0] frac_1 = io_in_b[22:0]; // @[FPArithmetic.scala 60:23]
  wire [23:0] whole_frac_0 = {1'h1,frac_0}; // @[FPArithmetic.scala 64:26]
  wire [23:0] whole_frac_1 = {1'h1,frac_1}; // @[FPArithmetic.scala 65:26]
  wire [7:0] exp_1 = _GEN_1[7:0]; // @[FPArithmetic.scala 45:19]
  wire [7:0] exp_0 = _GEN_0[7:0]; // @[FPArithmetic.scala 45:19]
  wire [7:0] out_exp = subber_io_out_c ? exp_1 : exp_0; // @[FPArithmetic.scala 107:35 108:15 118:15]
  wire [7:0] sub_exp = subber_io_out_c ? complement_io_out : subber_io_out_s; // @[FPArithmetic.scala 107:35 109:15 119:15]
  wire  out_s = subber_io_out_c ? sign_1 : sign_0; // @[FPArithmetic.scala 107:35 110:13 120:13]
  wire [22:0] out_frac = subber_io_out_c ? frac_1 : frac_0; // @[FPArithmetic.scala 107:35 111:16 121:16]
  wire [23:0] _GEN_8 = subber_io_out_c ? shifter_io_out_s : whole_frac_0; // @[FPArithmetic.scala 107:35 115:21 90:19]
  wire [23:0] _GEN_9 = subber_io_out_c ? whole_frac_1 : shifter_io_out_s; // @[FPArithmetic.scala 107:35 91:19 125:21]
  wire  _new_s_T = ~adder_io_out_c; // @[FPArithmetic.scala 141:15]
  wire  _D_T_1 = sign_0 ^ sign_1; // @[FPArithmetic.scala 154:39]
  wire  D = _new_s_T | sign_0 ^ sign_1; // @[FPArithmetic.scala 154:28]
  wire  E = _new_s_T & ~adder_io_out_s[23] | _new_s_T & ~_D_T_1 | adder_io_out_c & adder_io_out_s[23] & _D_T_1; // @[FPArithmetic.scala 157:99]
  wire  _GEN_25 = sub_exp >= 8'h17 ? out_s : ~adder_io_out_c & sign_0 | sign_0 & sign_1 | ~adder_io_out_c & sign_1; // @[FPArithmetic.scala 141:11 176:39 177:13]
  wire  new_s = io_in_a[30:0] == 31'h0 & io_in_b[30:0] == 31'h0 ? 1'h0 : _GEN_25; // @[FPArithmetic.scala 172:68 173:13]
  wire [23:0] adder_result = new_s & sign_0 != sign_1 ? complementN_2_io_out : adder_io_out_s; // @[FPArithmetic.scala 160:18 161:48 162:20]
  wire [4:0] _subber2_io_in_b_T_1 = 5'h18 - leadingOneFinder_io_out; // @[FPArithmetic.scala 170:42]
  wire [8:0] _GEN_35 = {{1'd0}, out_exp}; // @[FPArithmetic.scala 184:20]
  wire [23:0] _new_out_frac_T_2 = 24'h800000 - 24'h1; // @[FPArithmetic.scala 186:51]
  wire [7:0] _new_out_exp_T_3 = out_exp + 8'h1; // @[FPArithmetic.scala 188:32]
  wire [8:0] _GEN_13 = _GEN_35 == _T_2 ? _T_2 : {{1'd0}, _new_out_exp_T_3}; // @[FPArithmetic.scala 184:57 185:21 188:21]
  wire [23:0] _GEN_14 = _GEN_35 == _T_2 ? _new_out_frac_T_2 : {{1'd0}, adder_result[23:1]}; // @[FPArithmetic.scala 184:57 186:22 189:22]
  wire [53:0] _GEN_2 = {{31'd0}, adder_result[22:0]}; // @[FPArithmetic.scala 200:57]
  wire [53:0] _new_out_frac_T_7 = _GEN_2 << _subber2_io_in_b_T_1; // @[FPArithmetic.scala 200:57]
  wire [7:0] _GEN_15 = subber2_io_out_c ? 8'h1 : subber2_io_out_s; // @[FPArithmetic.scala 195:40 196:23 199:23]
  wire [53:0] _GEN_16 = subber2_io_out_c ? 54'h400000 : _new_out_frac_T_7; // @[FPArithmetic.scala 195:40 197:24 200:24]
  wire [7:0] _GEN_17 = leadingOneFinder_io_out == 5'h1 & adder_result == 24'h0 & (_D_T_1 & io_in_a[30:0] == io_in_b[30:0
    ]) ? 8'h0 : _GEN_15; // @[FPArithmetic.scala 192:149 193:21]
  wire [53:0] _GEN_18 = leadingOneFinder_io_out == 5'h1 & adder_result == 24'h0 & (_D_T_1 & io_in_a[30:0] == io_in_b[30:
    0]) ? 54'h0 : _GEN_16; // @[FPArithmetic.scala 192:149 142:18]
  wire [7:0] _GEN_19 = D ? _GEN_17 : 8'h0; // @[FPArithmetic.scala 143:17 191:27]
  wire [53:0] _GEN_20 = D ? _GEN_18 : 54'h0; // @[FPArithmetic.scala 142:18 191:27]
  wire [8:0] _GEN_21 = ~D ? _GEN_13 : {{1'd0}, _GEN_19}; // @[FPArithmetic.scala 183:27]
  wire [53:0] _GEN_22 = ~D ? {{30'd0}, _GEN_14} : _GEN_20; // @[FPArithmetic.scala 183:27]
  wire [8:0] _GEN_23 = E ? {{1'd0}, out_exp} : _GEN_21; // @[FPArithmetic.scala 180:27 181:19]
  wire [53:0] _GEN_24 = E ? {{31'd0}, adder_result[22:0]} : _GEN_22; // @[FPArithmetic.scala 180:27 182:20]
  wire [53:0] _GEN_26 = sub_exp >= 8'h17 ? {{31'd0}, out_frac} : _GEN_24; // @[FPArithmetic.scala 176:39 178:20]
  wire [8:0] _GEN_27 = sub_exp >= 8'h17 ? {{1'd0}, out_exp} : _GEN_23; // @[FPArithmetic.scala 176:39 179:19]
  wire [8:0] _GEN_29 = io_in_a[30:0] == 31'h0 & io_in_b[30:0] == 31'h0 ? 9'h0 : _GEN_27; // @[FPArithmetic.scala 172:68 174:19]
  wire [53:0] _GEN_30 = io_in_a[30:0] == 31'h0 & io_in_b[30:0] == 31'h0 ? 54'h0 : _GEN_26; // @[FPArithmetic.scala 172:68 175:20]
  reg [31:0] reg_out_s; // @[FPArithmetic.scala 204:28]
  wire [7:0] new_out_exp = _GEN_29[7:0]; // @[FPArithmetic.scala 140:27]
  wire [22:0] new_out_frac = _GEN_30[22:0]; // @[FPArithmetic.scala 139:28]
  wire [31:0] _reg_out_s_T_1 = {new_s,new_out_exp,new_out_frac}; // @[FPArithmetic.scala 207:41]
  full_subber subber ( // @[FPArithmetic.scala 79:24]
    .io_in_a(subber_io_in_a),
    .io_in_b(subber_io_in_b),
    .io_out_s(subber_io_out_s),
    .io_out_c(subber_io_out_c)
  );
  twoscomplement complement ( // @[FPArithmetic.scala 85:28]
    .io_in(complement_io_in),
    .io_out(complement_io_out)
  );
  full_adder adder ( // @[FPArithmetic.scala 89:23]
    .io_in_a(adder_io_in_a),
    .io_in_b(adder_io_in_b),
    .io_out_s(adder_io_out_s),
    .io_out_c(adder_io_out_c)
  );
  twoscomplement_1 complementN_0 ( // @[FPArithmetic.scala 95:31]
    .io_in(complementN_0_io_in),
    .io_out(complementN_0_io_out)
  );
  twoscomplement_1 complementN_1 ( // @[FPArithmetic.scala 97:31]
    .io_in(complementN_1_io_in),
    .io_out(complementN_1_io_out)
  );
  shifter shifter ( // @[FPArithmetic.scala 101:25]
    .io_in_a(shifter_io_in_a),
    .io_in_b(shifter_io_in_b),
    .io_out_s(shifter_io_out_s)
  );
  twoscomplement_1 complementN_2 ( // @[FPArithmetic.scala 146:31]
    .io_in(complementN_2_io_in),
    .io_out(complementN_2_io_out)
  );
  leadingOneDetector leadingOneFinder ( // @[FPArithmetic.scala 166:34]
    .io_in(leadingOneFinder_io_in),
    .io_out(leadingOneFinder_io_out)
  );
  full_subber subber2 ( // @[FPArithmetic.scala 168:25]
    .io_in_a(subber2_io_in_a),
    .io_in_b(subber2_io_in_b),
    .io_out_s(subber2_io_out_s),
    .io_out_c(subber2_io_out_c)
  );
  assign io_out_s = reg_out_s; // @[FPArithmetic.scala 206:19 208:16 210:16]
  assign subber_io_in_a = _GEN_0[7:0]; // @[FPArithmetic.scala 45:19]
  assign subber_io_in_b = _GEN_1[7:0]; // @[FPArithmetic.scala 45:19]
  assign complement_io_in = subber_io_out_s; // @[FPArithmetic.scala 86:22]
  assign adder_io_in_a = sign_0 & ~sign_1 ? complementN_0_io_out : _GEN_8; // @[FPArithmetic.scala 130:46 131:21]
  assign adder_io_in_b = sign_1 & ~sign_0 ? complementN_1_io_out : _GEN_9; // @[FPArithmetic.scala 134:46 135:21]
  assign complementN_0_io_in = subber_io_out_c ? shifter_io_out_s : whole_frac_0; // @[FPArithmetic.scala 107:35 115:21 90:19]
  assign complementN_1_io_in = subber_io_out_c ? whole_frac_1 : shifter_io_out_s; // @[FPArithmetic.scala 107:35 91:19 125:21]
  assign shifter_io_in_a = subber_io_out_c ? whole_frac_0 : whole_frac_1; // @[FPArithmetic.scala 107:35 112:23 122:23]
  assign shifter_io_in_b = sub_exp[4:0];
  assign complementN_2_io_in = adder_io_out_s; // @[FPArithmetic.scala 147:25]
  assign leadingOneFinder_io_in = new_s & sign_0 != sign_1 ? complementN_2_io_out : adder_io_out_s; // @[FPArithmetic.scala 160:18 161:48 162:20]
  assign subber2_io_in_a = subber_io_out_c ? exp_1 : exp_0; // @[FPArithmetic.scala 107:35 108:15 118:15]
  assign subber2_io_in_b = {{3'd0}, _subber2_io_in_b_T_1}; // @[FPArithmetic.scala 170:21]
  always @(posedge clock) begin
    if (reset) begin // @[FPArithmetic.scala 204:28]
      reg_out_s <= 32'h0; // @[FPArithmetic.scala 204:28]
    end else if (io_in_en) begin // @[FPArithmetic.scala 206:19]
      reg_out_s <= _reg_out_s_T_1; // @[FPArithmetic.scala 207:17]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  reg_out_s = _RAND_0[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module FPComplexAdder_v2(
  input         clock,
  input         reset,
  input         io_in_en,
  input  [31:0] io_in_a_Re,
  input  [31:0] io_in_a_Im,
  input  [31:0] io_in_b_Re,
  input  [31:0] io_in_b_Im,
  output [31:0] io_out_s_Re,
  output [31:0] io_out_s_Im
);
  wire  FP_adder_v2_clock; // @[FPComplex.scala 28:25]
  wire  FP_adder_v2_reset; // @[FPComplex.scala 28:25]
  wire  FP_adder_v2_io_in_en; // @[FPComplex.scala 28:25]
  wire [31:0] FP_adder_v2_io_in_a; // @[FPComplex.scala 28:25]
  wire [31:0] FP_adder_v2_io_in_b; // @[FPComplex.scala 28:25]
  wire [31:0] FP_adder_v2_io_out_s; // @[FPComplex.scala 28:25]
  wire  FP_adder_v2_1_clock; // @[FPComplex.scala 28:25]
  wire  FP_adder_v2_1_reset; // @[FPComplex.scala 28:25]
  wire  FP_adder_v2_1_io_in_en; // @[FPComplex.scala 28:25]
  wire [31:0] FP_adder_v2_1_io_in_a; // @[FPComplex.scala 28:25]
  wire [31:0] FP_adder_v2_1_io_in_b; // @[FPComplex.scala 28:25]
  wire [31:0] FP_adder_v2_1_io_out_s; // @[FPComplex.scala 28:25]
  FP_adder_v2 FP_adder_v2 ( // @[FPComplex.scala 28:25]
    .clock(FP_adder_v2_clock),
    .reset(FP_adder_v2_reset),
    .io_in_en(FP_adder_v2_io_in_en),
    .io_in_a(FP_adder_v2_io_in_a),
    .io_in_b(FP_adder_v2_io_in_b),
    .io_out_s(FP_adder_v2_io_out_s)
  );
  FP_adder_v2 FP_adder_v2_1 ( // @[FPComplex.scala 28:25]
    .clock(FP_adder_v2_1_clock),
    .reset(FP_adder_v2_1_reset),
    .io_in_en(FP_adder_v2_1_io_in_en),
    .io_in_a(FP_adder_v2_1_io_in_a),
    .io_in_b(FP_adder_v2_1_io_in_b),
    .io_out_s(FP_adder_v2_1_io_out_s)
  );
  assign io_out_s_Re = FP_adder_v2_io_out_s; // @[FPComplex.scala 37:17]
  assign io_out_s_Im = FP_adder_v2_1_io_out_s; // @[FPComplex.scala 38:17]
  assign FP_adder_v2_clock = clock;
  assign FP_adder_v2_reset = reset;
  assign FP_adder_v2_io_in_en = io_in_en; // @[FPComplex.scala 31:24]
  assign FP_adder_v2_io_in_a = io_in_a_Re; // @[FPComplex.scala 33:23]
  assign FP_adder_v2_io_in_b = io_in_b_Re; // @[FPComplex.scala 34:23]
  assign FP_adder_v2_1_clock = clock;
  assign FP_adder_v2_1_reset = reset;
  assign FP_adder_v2_1_io_in_en = io_in_en; // @[FPComplex.scala 32:24]
  assign FP_adder_v2_1_io_in_a = io_in_a_Im; // @[FPComplex.scala 35:23]
  assign FP_adder_v2_1_io_in_b = io_in_b_Im; // @[FPComplex.scala 36:23]
endmodule
module FPComplexMultiAdder_v2(
  input         clock,
  input         reset,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input         io_in_en,
  output [31:0] io_out_Re,
  output [31:0] io_out_Im
);
  wire  FPComplexAdder_v2_clock; // @[FPComplex.scala 621:30]
  wire  FPComplexAdder_v2_reset; // @[FPComplex.scala 621:30]
  wire  FPComplexAdder_v2_io_in_en; // @[FPComplex.scala 621:30]
  wire [31:0] FPComplexAdder_v2_io_in_a_Re; // @[FPComplex.scala 621:30]
  wire [31:0] FPComplexAdder_v2_io_in_a_Im; // @[FPComplex.scala 621:30]
  wire [31:0] FPComplexAdder_v2_io_in_b_Re; // @[FPComplex.scala 621:30]
  wire [31:0] FPComplexAdder_v2_io_in_b_Im; // @[FPComplex.scala 621:30]
  wire [31:0] FPComplexAdder_v2_io_out_s_Re; // @[FPComplex.scala 621:30]
  wire [31:0] FPComplexAdder_v2_io_out_s_Im; // @[FPComplex.scala 621:30]
  FPComplexAdder_v2 FPComplexAdder_v2 ( // @[FPComplex.scala 621:30]
    .clock(FPComplexAdder_v2_clock),
    .reset(FPComplexAdder_v2_reset),
    .io_in_en(FPComplexAdder_v2_io_in_en),
    .io_in_a_Re(FPComplexAdder_v2_io_in_a_Re),
    .io_in_a_Im(FPComplexAdder_v2_io_in_a_Im),
    .io_in_b_Re(FPComplexAdder_v2_io_in_b_Re),
    .io_in_b_Im(FPComplexAdder_v2_io_in_b_Im),
    .io_out_s_Re(FPComplexAdder_v2_io_out_s_Re),
    .io_out_s_Im(FPComplexAdder_v2_io_out_s_Im)
  );
  assign io_out_Re = FPComplexAdder_v2_io_out_s_Re; // @[FPComplex.scala 744:16]
  assign io_out_Im = FPComplexAdder_v2_io_out_s_Im; // @[FPComplex.scala 744:16]
  assign FPComplexAdder_v2_clock = clock;
  assign FPComplexAdder_v2_reset = reset;
  assign FPComplexAdder_v2_io_in_en = io_in_en; // @[FPComplex.scala 625:28]
  assign FPComplexAdder_v2_io_in_a_Re = io_in_0_Re; // @[FPComplex.scala 706:42]
  assign FPComplexAdder_v2_io_in_a_Im = io_in_0_Im; // @[FPComplex.scala 706:42]
  assign FPComplexAdder_v2_io_in_b_Re = io_in_1_Re; // @[FPComplex.scala 707:42]
  assign FPComplexAdder_v2_io_in_b_Im = io_in_1_Im; // @[FPComplex.scala 707:42]
endmodule
module DFT_NRV_V2(
  input         clock,
  input         reset,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input         io_in_en,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im
);
  wire  ComplexNum_AdjustOrder_v2_clock; // @[DFTDesigns.scala 674:22]
  wire  ComplexNum_AdjustOrder_v2_reset; // @[DFTDesigns.scala 674:22]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_in_Re; // @[DFTDesigns.scala 674:22]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_in_Im; // @[DFTDesigns.scala 674:22]
  wire  ComplexNum_AdjustOrder_v2_io_in_en; // @[DFTDesigns.scala 674:22]
  wire [7:0] ComplexNum_AdjustOrder_v2_io_in_adj; // @[DFTDesigns.scala 674:22]
  wire  ComplexNum_AdjustOrder_v2_io_is_neg; // @[DFTDesigns.scala 674:22]
  wire  ComplexNum_AdjustOrder_v2_io_is_flip; // @[DFTDesigns.scala 674:22]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_out_Re; // @[DFTDesigns.scala 674:22]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_out_Im; // @[DFTDesigns.scala 674:22]
  wire  FPComplexMultiAdder_v2_clock; // @[DFTDesigns.scala 690:26]
  wire  FPComplexMultiAdder_v2_reset; // @[DFTDesigns.scala 690:26]
  wire [31:0] FPComplexMultiAdder_v2_io_in_0_Re; // @[DFTDesigns.scala 690:26]
  wire [31:0] FPComplexMultiAdder_v2_io_in_0_Im; // @[DFTDesigns.scala 690:26]
  wire [31:0] FPComplexMultiAdder_v2_io_in_1_Re; // @[DFTDesigns.scala 690:26]
  wire [31:0] FPComplexMultiAdder_v2_io_in_1_Im; // @[DFTDesigns.scala 690:26]
  wire  FPComplexMultiAdder_v2_io_in_en; // @[DFTDesigns.scala 690:26]
  wire [31:0] FPComplexMultiAdder_v2_io_out_Re; // @[DFTDesigns.scala 690:26]
  wire [31:0] FPComplexMultiAdder_v2_io_out_Im; // @[DFTDesigns.scala 690:26]
  wire  FPComplexMultiAdder_v2_1_clock; // @[DFTDesigns.scala 690:26]
  wire  FPComplexMultiAdder_v2_1_reset; // @[DFTDesigns.scala 690:26]
  wire [31:0] FPComplexMultiAdder_v2_1_io_in_0_Re; // @[DFTDesigns.scala 690:26]
  wire [31:0] FPComplexMultiAdder_v2_1_io_in_0_Im; // @[DFTDesigns.scala 690:26]
  wire [31:0] FPComplexMultiAdder_v2_1_io_in_1_Re; // @[DFTDesigns.scala 690:26]
  wire [31:0] FPComplexMultiAdder_v2_1_io_in_1_Im; // @[DFTDesigns.scala 690:26]
  wire  FPComplexMultiAdder_v2_1_io_in_en; // @[DFTDesigns.scala 690:26]
  wire [31:0] FPComplexMultiAdder_v2_1_io_out_Re; // @[DFTDesigns.scala 690:26]
  wire [31:0] FPComplexMultiAdder_v2_1_io_out_Im; // @[DFTDesigns.scala 690:26]
  ComplexNum_AdjustOrder_v2 ComplexNum_AdjustOrder_v2 ( // @[DFTDesigns.scala 674:22]
    .clock(ComplexNum_AdjustOrder_v2_clock),
    .reset(ComplexNum_AdjustOrder_v2_reset),
    .io_in_Re(ComplexNum_AdjustOrder_v2_io_in_Re),
    .io_in_Im(ComplexNum_AdjustOrder_v2_io_in_Im),
    .io_in_en(ComplexNum_AdjustOrder_v2_io_in_en),
    .io_in_adj(ComplexNum_AdjustOrder_v2_io_in_adj),
    .io_is_neg(ComplexNum_AdjustOrder_v2_io_is_neg),
    .io_is_flip(ComplexNum_AdjustOrder_v2_io_is_flip),
    .io_out_Re(ComplexNum_AdjustOrder_v2_io_out_Re),
    .io_out_Im(ComplexNum_AdjustOrder_v2_io_out_Im)
  );
  FPComplexMultiAdder_v2 FPComplexMultiAdder_v2 ( // @[DFTDesigns.scala 690:26]
    .clock(FPComplexMultiAdder_v2_clock),
    .reset(FPComplexMultiAdder_v2_reset),
    .io_in_0_Re(FPComplexMultiAdder_v2_io_in_0_Re),
    .io_in_0_Im(FPComplexMultiAdder_v2_io_in_0_Im),
    .io_in_1_Re(FPComplexMultiAdder_v2_io_in_1_Re),
    .io_in_1_Im(FPComplexMultiAdder_v2_io_in_1_Im),
    .io_in_en(FPComplexMultiAdder_v2_io_in_en),
    .io_out_Re(FPComplexMultiAdder_v2_io_out_Re),
    .io_out_Im(FPComplexMultiAdder_v2_io_out_Im)
  );
  FPComplexMultiAdder_v2 FPComplexMultiAdder_v2_1 ( // @[DFTDesigns.scala 690:26]
    .clock(FPComplexMultiAdder_v2_1_clock),
    .reset(FPComplexMultiAdder_v2_1_reset),
    .io_in_0_Re(FPComplexMultiAdder_v2_1_io_in_0_Re),
    .io_in_0_Im(FPComplexMultiAdder_v2_1_io_in_0_Im),
    .io_in_1_Re(FPComplexMultiAdder_v2_1_io_in_1_Re),
    .io_in_1_Im(FPComplexMultiAdder_v2_1_io_in_1_Im),
    .io_in_en(FPComplexMultiAdder_v2_1_io_in_en),
    .io_out_Re(FPComplexMultiAdder_v2_1_io_out_Re),
    .io_out_Im(FPComplexMultiAdder_v2_1_io_out_Im)
  );
  assign io_out_0_Re = FPComplexMultiAdder_v2_io_out_Re; // @[DFTDesigns.scala 766:17]
  assign io_out_0_Im = FPComplexMultiAdder_v2_io_out_Im; // @[DFTDesigns.scala 766:17]
  assign io_out_1_Re = FPComplexMultiAdder_v2_1_io_out_Re; // @[DFTDesigns.scala 766:17]
  assign io_out_1_Im = FPComplexMultiAdder_v2_1_io_out_Im; // @[DFTDesigns.scala 766:17]
  assign ComplexNum_AdjustOrder_v2_clock = clock;
  assign ComplexNum_AdjustOrder_v2_reset = reset;
  assign ComplexNum_AdjustOrder_v2_io_in_Re = io_in_1_Re; // @[DFTDesigns.scala 680:27]
  assign ComplexNum_AdjustOrder_v2_io_in_Im = io_in_1_Im; // @[DFTDesigns.scala 680:27]
  assign ComplexNum_AdjustOrder_v2_io_in_en = io_in_en; // @[DFTDesigns.scala 679:30]
  assign ComplexNum_AdjustOrder_v2_io_in_adj = 8'h0; // @[DFTDesigns.scala 681:31]
  assign ComplexNum_AdjustOrder_v2_io_is_neg = 1'h1; // @[DFTDesigns.scala 682:31]
  assign ComplexNum_AdjustOrder_v2_io_is_flip = 1'h0; // @[DFTDesigns.scala 683:32]
  assign FPComplexMultiAdder_v2_clock = clock;
  assign FPComplexMultiAdder_v2_reset = reset;
  assign FPComplexMultiAdder_v2_io_in_0_Re = io_in_0_Re; // @[DFTDesigns.scala 747:30]
  assign FPComplexMultiAdder_v2_io_in_0_Im = io_in_0_Im; // @[DFTDesigns.scala 747:30]
  assign FPComplexMultiAdder_v2_io_in_1_Re = io_in_1_Re; // @[DFTDesigns.scala 747:30]
  assign FPComplexMultiAdder_v2_io_in_1_Im = io_in_1_Im; // @[DFTDesigns.scala 747:30]
  assign FPComplexMultiAdder_v2_io_in_en = io_in_en; // @[DFTDesigns.scala 694:24]
  assign FPComplexMultiAdder_v2_1_clock = clock;
  assign FPComplexMultiAdder_v2_1_reset = reset;
  assign FPComplexMultiAdder_v2_1_io_in_0_Re = io_in_0_Re; // @[DFTDesigns.scala 752:32]
  assign FPComplexMultiAdder_v2_1_io_in_0_Im = io_in_0_Im; // @[DFTDesigns.scala 752:32]
  assign FPComplexMultiAdder_v2_1_io_in_1_Re = ComplexNum_AdjustOrder_v2_io_out_Re; // @[DFTDesigns.scala 677:24 684:42]
  assign FPComplexMultiAdder_v2_1_io_in_1_Im = ComplexNum_AdjustOrder_v2_io_out_Im; // @[DFTDesigns.scala 677:24 684:42]
  assign FPComplexMultiAdder_v2_1_io_in_en = io_in_en; // @[DFTDesigns.scala 694:24]
endmodule
module DFT_Symmetric_NRV_v2(
  input         clock,
  input         reset,
  input         io_in_en,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im
);
  wire  DFT_NRV_V2_clock; // @[DFTDesigns.scala 33:24]
  wire  DFT_NRV_V2_reset; // @[DFTDesigns.scala 33:24]
  wire [31:0] DFT_NRV_V2_io_in_0_Re; // @[DFTDesigns.scala 33:24]
  wire [31:0] DFT_NRV_V2_io_in_0_Im; // @[DFTDesigns.scala 33:24]
  wire [31:0] DFT_NRV_V2_io_in_1_Re; // @[DFTDesigns.scala 33:24]
  wire [31:0] DFT_NRV_V2_io_in_1_Im; // @[DFTDesigns.scala 33:24]
  wire  DFT_NRV_V2_io_in_en; // @[DFTDesigns.scala 33:24]
  wire [31:0] DFT_NRV_V2_io_out_0_Re; // @[DFTDesigns.scala 33:24]
  wire [31:0] DFT_NRV_V2_io_out_0_Im; // @[DFTDesigns.scala 33:24]
  wire [31:0] DFT_NRV_V2_io_out_1_Re; // @[DFTDesigns.scala 33:24]
  wire [31:0] DFT_NRV_V2_io_out_1_Im; // @[DFTDesigns.scala 33:24]
  DFT_NRV_V2 DFT_NRV_V2 ( // @[DFTDesigns.scala 33:24]
    .clock(DFT_NRV_V2_clock),
    .reset(DFT_NRV_V2_reset),
    .io_in_0_Re(DFT_NRV_V2_io_in_0_Re),
    .io_in_0_Im(DFT_NRV_V2_io_in_0_Im),
    .io_in_1_Re(DFT_NRV_V2_io_in_1_Re),
    .io_in_1_Im(DFT_NRV_V2_io_in_1_Im),
    .io_in_en(DFT_NRV_V2_io_in_en),
    .io_out_0_Re(DFT_NRV_V2_io_out_0_Re),
    .io_out_0_Im(DFT_NRV_V2_io_out_0_Im),
    .io_out_1_Re(DFT_NRV_V2_io_out_1_Re),
    .io_out_1_Im(DFT_NRV_V2_io_out_1_Im)
  );
  assign io_out_0_Re = DFT_NRV_V2_io_out_0_Re; // @[DFTDesigns.scala 36:14]
  assign io_out_0_Im = DFT_NRV_V2_io_out_0_Im; // @[DFTDesigns.scala 36:14]
  assign io_out_1_Re = DFT_NRV_V2_io_out_1_Re; // @[DFTDesigns.scala 36:14]
  assign io_out_1_Im = DFT_NRV_V2_io_out_1_Im; // @[DFTDesigns.scala 36:14]
  assign DFT_NRV_V2_clock = clock;
  assign DFT_NRV_V2_reset = reset;
  assign DFT_NRV_V2_io_in_0_Re = io_in_0_Re; // @[DFTDesigns.scala 35:15]
  assign DFT_NRV_V2_io_in_0_Im = io_in_0_Im; // @[DFTDesigns.scala 35:15]
  assign DFT_NRV_V2_io_in_1_Re = io_in_1_Re; // @[DFTDesigns.scala 35:15]
  assign DFT_NRV_V2_io_in_1_Im = io_in_1_Im; // @[DFTDesigns.scala 35:15]
  assign DFT_NRV_V2_io_in_en = io_in_en; // @[DFTDesigns.scala 34:18]
endmodule
module RAM_Block(
  input         clock,
  input         reset,
  input  [1:0]  io_in_raddr,
  input  [1:0]  io_in_waddr,
  input  [31:0] io_in_data_Re,
  input  [31:0] io_in_data_Im,
  input         io_re,
  input         io_wr,
  input         io_en,
  output [31:0] io_out_data_Re,
  output [31:0] io_out_data_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
`endif // RANDOMIZE_REG_INIT
  reg [31:0] mem_0_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_0_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_1_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_1_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_2_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_2_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_3_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_3_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] out_reg_save_Re; // @[PermutationDesigns.scala 629:31]
  reg [31:0] out_reg_save_Im; // @[PermutationDesigns.scala 629:31]
  wire [31:0] _GEN_17 = 2'h1 == io_in_raddr ? mem_1_Im : mem_0_Im; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_18 = 2'h2 == io_in_raddr ? mem_2_Im : _GEN_17; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_19 = 2'h3 == io_in_raddr ? mem_3_Im : _GEN_18; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_21 = 2'h1 == io_in_raddr ? mem_1_Re : mem_0_Re; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_22 = 2'h2 == io_in_raddr ? mem_2_Re : _GEN_21; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_23 = 2'h3 == io_in_raddr ? mem_3_Re : _GEN_22; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_24 = io_re ? _GEN_19 : out_reg_save_Im; // @[PermutationDesigns.scala 634:18 635:21 638:21]
  wire [31:0] _GEN_25 = io_re ? _GEN_23 : out_reg_save_Re; // @[PermutationDesigns.scala 634:18 635:21 638:21]
  assign io_out_data_Re = io_en ? _GEN_25 : out_reg_save_Re; // @[PermutationDesigns.scala 630:16 641:19]
  assign io_out_data_Im = io_en ? _GEN_24 : out_reg_save_Im; // @[PermutationDesigns.scala 630:16 641:19]
  always @(posedge clock) begin
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (2'h0 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_0_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (2'h0 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_0_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (2'h1 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_1_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (2'h1 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_1_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (2'h2 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_2_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (2'h2 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_2_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (2'h3 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_3_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (2'h3 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_3_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 629:31]
      out_reg_save_Re <= 32'h0; // @[PermutationDesigns.scala 629:31]
    end else if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_re) begin // @[PermutationDesigns.scala 634:18]
        if (2'h3 == io_in_raddr) begin // @[PermutationDesigns.scala 635:21]
          out_reg_save_Re <= mem_3_Re; // @[PermutationDesigns.scala 635:21]
        end else begin
          out_reg_save_Re <= _GEN_22;
        end
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 629:31]
      out_reg_save_Im <= 32'h0; // @[PermutationDesigns.scala 629:31]
    end else if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_re) begin // @[PermutationDesigns.scala 634:18]
        if (2'h3 == io_in_raddr) begin // @[PermutationDesigns.scala 635:21]
          out_reg_save_Im <= mem_3_Im; // @[PermutationDesigns.scala 635:21]
        end else begin
          out_reg_save_Im <= _GEN_18;
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  mem_0_Re = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  mem_0_Im = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  mem_1_Re = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  mem_1_Im = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  mem_2_Re = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  mem_2_Im = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  mem_3_Re = _RAND_6[31:0];
  _RAND_7 = {1{`RANDOM}};
  mem_3_Im = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  out_reg_save_Re = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  out_reg_save_Im = _RAND_9[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Permute_Unit_Streaming(
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input         io_in_config_0,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im
);
  wire  _T = ~io_in_config_0; // @[PermutationDesigns.scala 534:35]
  wire  pms_0 = _T ? 1'h0 : 1'h1; // @[Mux.scala 47:70]
  wire  pms_1 = io_in_config_0 ? 1'h0 : 1'h1; // @[Mux.scala 47:70]
  assign io_out_0_Re = pms_0 ? io_in_1_Re : io_in_0_Re; // @[PermutationDesigns.scala 543:{17,17}]
  assign io_out_0_Im = pms_0 ? io_in_1_Im : io_in_0_Im; // @[PermutationDesigns.scala 543:{17,17}]
  assign io_out_1_Re = pms_1 ? io_in_1_Re : io_in_0_Re; // @[PermutationDesigns.scala 543:{17,17}]
  assign io_out_1_Im = pms_1 ? io_in_1_Im : io_in_0_Im; // @[PermutationDesigns.scala 543:{17,17}]
endmodule
module M0_Config_ROM(
  input        io_in_cnt,
  output [1:0] io_out_0,
  output [1:0] io_out_1
);
  assign io_out_0 = io_in_cnt ? 2'h1 : 2'h0; // @[PermutationDesigns.scala 567:{17,17}]
  assign io_out_1 = io_in_cnt ? 2'h0 : 2'h1; // @[PermutationDesigns.scala 567:{17,17}]
endmodule
module M1_Config_ROM(
  input        io_in_cnt,
  output [1:0] io_out_0,
  output [1:0] io_out_1
);
  assign io_out_0 = io_in_cnt ? 2'h1 : 2'h0; // @[PermutationDesigns.scala 590:{17,17}]
  assign io_out_1 = io_in_cnt ? 2'h0 : 2'h1; // @[PermutationDesigns.scala 590:{17,17}]
endmodule
module Streaming_Permute_Config(
  input   io_in_cnt,
  output  io_out_0
);
  assign io_out_0 = io_in_cnt; // @[PermutationDesigns.scala 613:{17,17}]
endmodule
module PermutationsWithStreaming_v2(
  input         clock,
  input         reset,
  input         io_in_en_main,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input         io_in_en_0,
  input         io_in_en_1,
  input         io_in_en_2,
  input         io_in_en_3,
  input         io_in_en_4,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  wire  RAM_Block_clock; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_reset; // @[PermutationDesigns.scala 49:24]
  wire [1:0] RAM_Block_io_in_raddr; // @[PermutationDesigns.scala 49:24]
  wire [1:0] RAM_Block_io_in_waddr; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_io_in_data_Re; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_io_in_data_Im; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_io_re; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_io_wr; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_io_en; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_io_out_data_Re; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_io_out_data_Im; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_1_clock; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_1_reset; // @[PermutationDesigns.scala 49:24]
  wire [1:0] RAM_Block_1_io_in_raddr; // @[PermutationDesigns.scala 49:24]
  wire [1:0] RAM_Block_1_io_in_waddr; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_1_io_in_data_Re; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_1_io_in_data_Im; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_1_io_re; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_1_io_wr; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_1_io_en; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_1_io_out_data_Re; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_1_io_out_data_Im; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_2_clock; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_2_reset; // @[PermutationDesigns.scala 54:24]
  wire [1:0] RAM_Block_2_io_in_raddr; // @[PermutationDesigns.scala 54:24]
  wire [1:0] RAM_Block_2_io_in_waddr; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_2_io_in_data_Re; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_2_io_in_data_Im; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_2_io_re; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_2_io_wr; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_2_io_en; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_2_io_out_data_Re; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_2_io_out_data_Im; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_3_clock; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_3_reset; // @[PermutationDesigns.scala 54:24]
  wire [1:0] RAM_Block_3_io_in_raddr; // @[PermutationDesigns.scala 54:24]
  wire [1:0] RAM_Block_3_io_in_waddr; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_3_io_in_data_Re; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_3_io_in_data_Im; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_3_io_re; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_3_io_wr; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_3_io_en; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_3_io_out_data_Re; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_3_io_out_data_Im; // @[PermutationDesigns.scala 54:24]
  wire [31:0] Permute_Unit_Streaming_io_in_0_Re; // @[PermutationDesigns.scala 62:26]
  wire [31:0] Permute_Unit_Streaming_io_in_0_Im; // @[PermutationDesigns.scala 62:26]
  wire [31:0] Permute_Unit_Streaming_io_in_1_Re; // @[PermutationDesigns.scala 62:26]
  wire [31:0] Permute_Unit_Streaming_io_in_1_Im; // @[PermutationDesigns.scala 62:26]
  wire  Permute_Unit_Streaming_io_in_config_0; // @[PermutationDesigns.scala 62:26]
  wire [31:0] Permute_Unit_Streaming_io_out_0_Re; // @[PermutationDesigns.scala 62:26]
  wire [31:0] Permute_Unit_Streaming_io_out_0_Im; // @[PermutationDesigns.scala 62:26]
  wire [31:0] Permute_Unit_Streaming_io_out_1_Re; // @[PermutationDesigns.scala 62:26]
  wire [31:0] Permute_Unit_Streaming_io_out_1_Im; // @[PermutationDesigns.scala 62:26]
  wire  M0_Config_ROM_io_in_cnt; // @[PermutationDesigns.scala 63:27]
  wire [1:0] M0_Config_ROM_io_out_0; // @[PermutationDesigns.scala 63:27]
  wire [1:0] M0_Config_ROM_io_out_1; // @[PermutationDesigns.scala 63:27]
  wire  M1_Config_ROM_io_in_cnt; // @[PermutationDesigns.scala 64:27]
  wire [1:0] M1_Config_ROM_io_out_0; // @[PermutationDesigns.scala 64:27]
  wire [1:0] M1_Config_ROM_io_out_1; // @[PermutationDesigns.scala 64:27]
  wire  Streaming_Permute_Config_io_in_cnt; // @[PermutationDesigns.scala 65:29]
  wire  Streaming_Permute_Config_io_out_0; // @[PermutationDesigns.scala 65:29]
  reg  offset_switch; // @[PermutationDesigns.scala 39:32]
  wire [4:0] _T = {io_in_en_4,io_in_en_3,io_in_en_2,io_in_en_1,io_in_en_0}; // @[PermutationDesigns.scala 41:21]
  wire  _T_1 = |_T; // @[PermutationDesigns.scala 41:28]
  reg  cnt; // @[PermutationDesigns.scala 66:22]
  wire  _offset_switch_T = ~offset_switch; // @[PermutationDesigns.scala 71:28]
  wire  _GEN_3 = cnt ? ~offset_switch : offset_switch; // @[PermutationDesigns.scala 69:39 71:25 74:25]
  wire [2:0] _T_18 = 2'h2 * _offset_switch_T; // @[PermutationDesigns.scala 81:56]
  wire [2:0] _GEN_89 = {{1'd0}, M0_Config_ROM_io_out_0}; // @[PermutationDesigns.scala 81:46]
  wire [2:0] _T_20 = _GEN_89 + _T_18; // @[PermutationDesigns.scala 81:46]
  wire [2:0] _T_21 = 2'h2 * offset_switch; // @[PermutationDesigns.scala 82:43]
  wire [2:0] _GEN_90 = {{2'd0}, cnt}; // @[PermutationDesigns.scala 82:33]
  wire [2:0] _T_23 = _GEN_90 + _T_21; // @[PermutationDesigns.scala 82:33]
  wire [2:0] _T_27 = _GEN_90 + _T_18; // @[PermutationDesigns.scala 84:33]
  wire [2:0] _GEN_92 = {{1'd0}, M1_Config_ROM_io_out_0}; // @[PermutationDesigns.scala 85:46]
  wire [2:0] _T_30 = _GEN_92 + _T_21; // @[PermutationDesigns.scala 85:46]
  wire [2:0] _GEN_93 = {{1'd0}, M0_Config_ROM_io_out_1}; // @[PermutationDesigns.scala 81:46]
  wire [2:0] _T_34 = _GEN_93 + _T_18; // @[PermutationDesigns.scala 81:46]
  wire [2:0] _GEN_96 = {{1'd0}, M1_Config_ROM_io_out_1}; // @[PermutationDesigns.scala 85:46]
  wire [2:0] _T_44 = _GEN_96 + _T_21; // @[PermutationDesigns.scala 85:46]
  wire  _GEN_5 = _T_1 ? _GEN_3 : offset_switch; // @[PermutationDesigns.scala 39:32 68:33]
  wire [2:0] _GEN_7 = _T_1 ? _T_20 : _T_20; // @[PermutationDesigns.scala 68:33 81:26 98:26]
  wire [2:0] _GEN_8 = _T_1 ? _T_23 : _T_23; // @[PermutationDesigns.scala 68:33 82:26 99:26]
  wire [2:0] _GEN_11 = _T_1 ? _T_27 : _T_27; // @[PermutationDesigns.scala 101:26 68:33 84:26]
  wire [2:0] _GEN_12 = _T_1 ? _T_30 : _T_30; // @[PermutationDesigns.scala 102:26 68:33 85:26]
  wire [31:0] _GEN_13 = Permute_Unit_Streaming_io_out_0_Im; // @[PermutationDesigns.scala 103:25 68:33 86:25]
  wire [31:0] _GEN_14 = Permute_Unit_Streaming_io_out_0_Re; // @[PermutationDesigns.scala 103:25 68:33 86:25]
  wire  _GEN_15 = Streaming_Permute_Config_io_out_0; // @[PermutationDesigns.scala 104:33 68:33 87:33]
  wire [31:0] _GEN_16 = RAM_Block_io_out_data_Im; // @[PermutationDesigns.scala 105:26 68:33 88:26]
  wire [31:0] _GEN_17 = RAM_Block_io_out_data_Re; // @[PermutationDesigns.scala 105:26 68:33 88:26]
  wire [31:0] _GEN_18 = RAM_Block_2_io_out_data_Im; // @[PermutationDesigns.scala 107:21 68:33 90:21]
  wire [31:0] _GEN_19 = RAM_Block_2_io_out_data_Re; // @[PermutationDesigns.scala 107:21 68:33 90:21]
  wire [2:0] _GEN_20 = _T_1 ? _T_34 : _T_34; // @[PermutationDesigns.scala 68:33 81:26 98:26]
  wire [2:0] _GEN_25 = _T_1 ? _T_44 : _T_44; // @[PermutationDesigns.scala 102:26 68:33 85:26]
  wire [31:0] _GEN_26 = Permute_Unit_Streaming_io_out_1_Im; // @[PermutationDesigns.scala 103:25 68:33 86:25]
  wire [31:0] _GEN_27 = Permute_Unit_Streaming_io_out_1_Re; // @[PermutationDesigns.scala 103:25 68:33 86:25]
  wire [31:0] _GEN_29 = RAM_Block_1_io_out_data_Im; // @[PermutationDesigns.scala 105:26 68:33 88:26]
  wire [31:0] _GEN_30 = RAM_Block_1_io_out_data_Re; // @[PermutationDesigns.scala 105:26 68:33 88:26]
  wire [31:0] _GEN_31 = RAM_Block_3_io_out_data_Im; // @[PermutationDesigns.scala 107:21 68:33 90:21]
  wire [31:0] _GEN_32 = RAM_Block_3_io_out_data_Re; // @[PermutationDesigns.scala 107:21 68:33 90:21]
  wire  _GEN_61 = io_in_en_main ? _GEN_5 : offset_switch; // @[PermutationDesigns.scala 67:25 39:32]
  wire [2:0] _GEN_63 = io_in_en_main ? _GEN_7 : _GEN_7; // @[PermutationDesigns.scala 67:25]
  wire [2:0] _GEN_64 = io_in_en_main ? _GEN_8 : _GEN_8; // @[PermutationDesigns.scala 67:25]
  wire [2:0] _GEN_67 = io_in_en_main ? _GEN_11 : _GEN_11; // @[PermutationDesigns.scala 67:25]
  wire [2:0] _GEN_68 = io_in_en_main ? _GEN_12 : _GEN_12; // @[PermutationDesigns.scala 67:25]
  wire [2:0] _GEN_76 = io_in_en_main ? _GEN_20 : _GEN_20; // @[PermutationDesigns.scala 67:25]
  wire [2:0] _GEN_81 = io_in_en_main ? _GEN_25 : _GEN_25; // @[PermutationDesigns.scala 67:25]
  RAM_Block RAM_Block ( // @[PermutationDesigns.scala 49:24]
    .clock(RAM_Block_clock),
    .reset(RAM_Block_reset),
    .io_in_raddr(RAM_Block_io_in_raddr),
    .io_in_waddr(RAM_Block_io_in_waddr),
    .io_in_data_Re(RAM_Block_io_in_data_Re),
    .io_in_data_Im(RAM_Block_io_in_data_Im),
    .io_re(RAM_Block_io_re),
    .io_wr(RAM_Block_io_wr),
    .io_en(RAM_Block_io_en),
    .io_out_data_Re(RAM_Block_io_out_data_Re),
    .io_out_data_Im(RAM_Block_io_out_data_Im)
  );
  RAM_Block RAM_Block_1 ( // @[PermutationDesigns.scala 49:24]
    .clock(RAM_Block_1_clock),
    .reset(RAM_Block_1_reset),
    .io_in_raddr(RAM_Block_1_io_in_raddr),
    .io_in_waddr(RAM_Block_1_io_in_waddr),
    .io_in_data_Re(RAM_Block_1_io_in_data_Re),
    .io_in_data_Im(RAM_Block_1_io_in_data_Im),
    .io_re(RAM_Block_1_io_re),
    .io_wr(RAM_Block_1_io_wr),
    .io_en(RAM_Block_1_io_en),
    .io_out_data_Re(RAM_Block_1_io_out_data_Re),
    .io_out_data_Im(RAM_Block_1_io_out_data_Im)
  );
  RAM_Block RAM_Block_2 ( // @[PermutationDesigns.scala 54:24]
    .clock(RAM_Block_2_clock),
    .reset(RAM_Block_2_reset),
    .io_in_raddr(RAM_Block_2_io_in_raddr),
    .io_in_waddr(RAM_Block_2_io_in_waddr),
    .io_in_data_Re(RAM_Block_2_io_in_data_Re),
    .io_in_data_Im(RAM_Block_2_io_in_data_Im),
    .io_re(RAM_Block_2_io_re),
    .io_wr(RAM_Block_2_io_wr),
    .io_en(RAM_Block_2_io_en),
    .io_out_data_Re(RAM_Block_2_io_out_data_Re),
    .io_out_data_Im(RAM_Block_2_io_out_data_Im)
  );
  RAM_Block RAM_Block_3 ( // @[PermutationDesigns.scala 54:24]
    .clock(RAM_Block_3_clock),
    .reset(RAM_Block_3_reset),
    .io_in_raddr(RAM_Block_3_io_in_raddr),
    .io_in_waddr(RAM_Block_3_io_in_waddr),
    .io_in_data_Re(RAM_Block_3_io_in_data_Re),
    .io_in_data_Im(RAM_Block_3_io_in_data_Im),
    .io_re(RAM_Block_3_io_re),
    .io_wr(RAM_Block_3_io_wr),
    .io_en(RAM_Block_3_io_en),
    .io_out_data_Re(RAM_Block_3_io_out_data_Re),
    .io_out_data_Im(RAM_Block_3_io_out_data_Im)
  );
  Permute_Unit_Streaming Permute_Unit_Streaming ( // @[PermutationDesigns.scala 62:26]
    .io_in_0_Re(Permute_Unit_Streaming_io_in_0_Re),
    .io_in_0_Im(Permute_Unit_Streaming_io_in_0_Im),
    .io_in_1_Re(Permute_Unit_Streaming_io_in_1_Re),
    .io_in_1_Im(Permute_Unit_Streaming_io_in_1_Im),
    .io_in_config_0(Permute_Unit_Streaming_io_in_config_0),
    .io_out_0_Re(Permute_Unit_Streaming_io_out_0_Re),
    .io_out_0_Im(Permute_Unit_Streaming_io_out_0_Im),
    .io_out_1_Re(Permute_Unit_Streaming_io_out_1_Re),
    .io_out_1_Im(Permute_Unit_Streaming_io_out_1_Im)
  );
  M0_Config_ROM M0_Config_ROM ( // @[PermutationDesigns.scala 63:27]
    .io_in_cnt(M0_Config_ROM_io_in_cnt),
    .io_out_0(M0_Config_ROM_io_out_0),
    .io_out_1(M0_Config_ROM_io_out_1)
  );
  M1_Config_ROM M1_Config_ROM ( // @[PermutationDesigns.scala 64:27]
    .io_in_cnt(M1_Config_ROM_io_in_cnt),
    .io_out_0(M1_Config_ROM_io_out_0),
    .io_out_1(M1_Config_ROM_io_out_1)
  );
  Streaming_Permute_Config Streaming_Permute_Config ( // @[PermutationDesigns.scala 65:29]
    .io_in_cnt(Streaming_Permute_Config_io_in_cnt),
    .io_out_0(Streaming_Permute_Config_io_out_0)
  );
  assign io_out_0_Re = io_in_en_main ? _GEN_19 : _GEN_19; // @[PermutationDesigns.scala 67:25]
  assign io_out_0_Im = io_in_en_main ? _GEN_18 : _GEN_18; // @[PermutationDesigns.scala 67:25]
  assign io_out_1_Re = io_in_en_main ? _GEN_32 : _GEN_32; // @[PermutationDesigns.scala 67:25]
  assign io_out_1_Im = io_in_en_main ? _GEN_31 : _GEN_31; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_clock = clock;
  assign RAM_Block_reset = reset;
  assign RAM_Block_io_in_raddr = _GEN_63[1:0];
  assign RAM_Block_io_in_waddr = _GEN_64[1:0];
  assign RAM_Block_io_in_data_Re = io_in_0_Re; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_io_in_data_Im = io_in_0_Im; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_io_wr = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_io_en = io_in_en_main & _T_1; // @[PermutationDesigns.scala 59:33]
  assign RAM_Block_1_clock = clock;
  assign RAM_Block_1_reset = reset;
  assign RAM_Block_1_io_in_raddr = _GEN_76[1:0];
  assign RAM_Block_1_io_in_waddr = _GEN_64[1:0];
  assign RAM_Block_1_io_in_data_Re = io_in_1_Re; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_1_io_in_data_Im = io_in_1_Im; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_1_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_1_io_wr = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_1_io_en = io_in_en_main & _T_1; // @[PermutationDesigns.scala 59:33]
  assign RAM_Block_2_clock = clock;
  assign RAM_Block_2_reset = reset;
  assign RAM_Block_2_io_in_raddr = _GEN_67[1:0];
  assign RAM_Block_2_io_in_waddr = _GEN_68[1:0];
  assign RAM_Block_2_io_in_data_Re = io_in_en_main ? _GEN_14 : _GEN_14; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_2_io_in_data_Im = io_in_en_main ? _GEN_13 : _GEN_13; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_2_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_2_io_wr = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_2_io_en = io_in_en_main & _T_1; // @[PermutationDesigns.scala 60:33]
  assign RAM_Block_3_clock = clock;
  assign RAM_Block_3_reset = reset;
  assign RAM_Block_3_io_in_raddr = _GEN_67[1:0];
  assign RAM_Block_3_io_in_waddr = _GEN_81[1:0];
  assign RAM_Block_3_io_in_data_Re = io_in_en_main ? _GEN_27 : _GEN_27; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_3_io_in_data_Im = io_in_en_main ? _GEN_26 : _GEN_26; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_3_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_3_io_wr = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_3_io_en = io_in_en_main & _T_1; // @[PermutationDesigns.scala 60:33]
  assign Permute_Unit_Streaming_io_in_0_Re = io_in_en_main ? _GEN_17 : _GEN_17; // @[PermutationDesigns.scala 67:25]
  assign Permute_Unit_Streaming_io_in_0_Im = io_in_en_main ? _GEN_16 : _GEN_16; // @[PermutationDesigns.scala 67:25]
  assign Permute_Unit_Streaming_io_in_1_Re = io_in_en_main ? _GEN_30 : _GEN_30; // @[PermutationDesigns.scala 67:25]
  assign Permute_Unit_Streaming_io_in_1_Im = io_in_en_main ? _GEN_29 : _GEN_29; // @[PermutationDesigns.scala 67:25]
  assign Permute_Unit_Streaming_io_in_config_0 = io_in_en_main ? _GEN_15 : _GEN_15; // @[PermutationDesigns.scala 67:25]
  assign M0_Config_ROM_io_in_cnt = cnt; // @[PermutationDesigns.scala 149:22]
  assign M1_Config_ROM_io_in_cnt = cnt; // @[PermutationDesigns.scala 150:22]
  assign Streaming_Permute_Config_io_in_cnt = cnt; // @[PermutationDesigns.scala 151:24]
  always @(posedge clock) begin
    offset_switch <= reset | _GEN_61; // @[PermutationDesigns.scala 39:{32,32}]
    if (reset) begin // @[PermutationDesigns.scala 66:22]
      cnt <= 1'h0; // @[PermutationDesigns.scala 66:22]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 67:25]
      if (_T_1) begin // @[PermutationDesigns.scala 68:33]
        if (cnt) begin // @[PermutationDesigns.scala 69:39]
          cnt <= 1'h0; // @[PermutationDesigns.scala 70:15]
        end else begin
          cnt <= cnt + 1'h1; // @[PermutationDesigns.scala 73:15]
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  offset_switch = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  cnt = _RAND_1[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module TwiddleFactorROM_forStreaming(
  input  [1:0]  io_in_addr,
  output [31:0] io_out_data_1_Re,
  output [31:0] io_out_data_1_Im
);
  assign io_out_data_1_Re = io_in_addr[0] ? 32'h248d3131 : 32'h3f800000; // @[TwidFactorDesigns.scala 40:{25,25}]
  assign io_out_data_1_Im = io_in_addr[0] ? 32'hbf800000 : 32'h80800000; // @[TwidFactorDesigns.scala 41:{25,25}]
endmodule
module TwiddleFactorsStreamed_v2(
  input         clock,
  input         reset,
  input         io_in_en_main,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input         io_in_en_0,
  input         io_in_en_1,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
`endif // RANDOMIZE_REG_INIT
  wire [1:0] TwiddleFactorROM_forStreaming_io_in_addr; // @[TwidFactorDesigns.scala 80:26]
  wire [31:0] TwiddleFactorROM_forStreaming_io_out_data_1_Re; // @[TwidFactorDesigns.scala 80:26]
  wire [31:0] TwiddleFactorROM_forStreaming_io_out_data_1_Im; // @[TwidFactorDesigns.scala 80:26]
  wire  ComplexNum_AdjustOrder_v2_clock; // @[TwidFactorDesigns.scala 149:30]
  wire  ComplexNum_AdjustOrder_v2_reset; // @[TwidFactorDesigns.scala 149:30]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_in_Re; // @[TwidFactorDesigns.scala 149:30]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_in_Im; // @[TwidFactorDesigns.scala 149:30]
  wire  ComplexNum_AdjustOrder_v2_io_in_en; // @[TwidFactorDesigns.scala 149:30]
  wire [7:0] ComplexNum_AdjustOrder_v2_io_in_adj; // @[TwidFactorDesigns.scala 149:30]
  wire  ComplexNum_AdjustOrder_v2_io_is_neg; // @[TwidFactorDesigns.scala 149:30]
  wire  ComplexNum_AdjustOrder_v2_io_is_flip; // @[TwidFactorDesigns.scala 149:30]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_out_Re; // @[TwidFactorDesigns.scala 149:30]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_out_Im; // @[TwidFactorDesigns.scala 149:30]
  wire  ComplexNum_AdjustOrder_v2_1_clock; // @[TwidFactorDesigns.scala 149:30]
  wire  ComplexNum_AdjustOrder_v2_1_reset; // @[TwidFactorDesigns.scala 149:30]
  wire [31:0] ComplexNum_AdjustOrder_v2_1_io_in_Re; // @[TwidFactorDesigns.scala 149:30]
  wire [31:0] ComplexNum_AdjustOrder_v2_1_io_in_Im; // @[TwidFactorDesigns.scala 149:30]
  wire  ComplexNum_AdjustOrder_v2_1_io_in_en; // @[TwidFactorDesigns.scala 149:30]
  wire [7:0] ComplexNum_AdjustOrder_v2_1_io_in_adj; // @[TwidFactorDesigns.scala 149:30]
  wire  ComplexNum_AdjustOrder_v2_1_io_is_neg; // @[TwidFactorDesigns.scala 149:30]
  wire  ComplexNum_AdjustOrder_v2_1_io_is_flip; // @[TwidFactorDesigns.scala 149:30]
  wire [31:0] ComplexNum_AdjustOrder_v2_1_io_out_Re; // @[TwidFactorDesigns.scala 149:30]
  wire [31:0] ComplexNum_AdjustOrder_v2_1_io_out_Im; // @[TwidFactorDesigns.scala 149:30]
  reg  cnt; // @[TwidFactorDesigns.scala 140:24]
  wire [1:0] _T = {io_in_en_1,io_in_en_0}; // @[TwidFactorDesigns.scala 142:23]
  wire  _T_1 = |_T; // @[TwidFactorDesigns.scala 142:30]
  wire  _GEN_9 = TwiddleFactorROM_forStreaming_io_out_data_1_Re[30:0] == 31'h3f800000 ? 1'h0 : 1'h1; // @[TwidFactorDesigns.scala 165:98 166:38 173:38]
  wire  _GEN_10 = TwiddleFactorROM_forStreaming_io_out_data_1_Re[30:0] == 31'h3f800000 ?
    TwiddleFactorROM_forStreaming_io_out_data_1_Re[31] : TwiddleFactorROM_forStreaming_io_out_data_1_Im[31]; // @[TwidFactorDesigns.scala 165:98]
  wire [31:0] _GEN_12 = _T_1 ? io_in_0_Im : 32'h0; // @[TwidFactorDesigns.scala 156:35 163:31 184:31]
  wire [31:0] _GEN_13 = _T_1 ? io_in_0_Re : 32'h0; // @[TwidFactorDesigns.scala 156:35 163:31 184:31]
  wire [31:0] _GEN_17 = _T_1 ? io_in_1_Im : 32'h0; // @[TwidFactorDesigns.scala 156:35 163:31 184:31]
  wire [31:0] _GEN_18 = _T_1 ? io_in_1_Re : 32'h0; // @[TwidFactorDesigns.scala 156:35 163:31 184:31]
  wire  _GEN_19 = _T_1 & _GEN_9; // @[TwidFactorDesigns.scala 156:35 186:36]
  wire  _GEN_20 = _T_1 & _GEN_10; // @[TwidFactorDesigns.scala 156:35 187:35]
  reg [31:0] result_regs_0_0_Re; // @[TwidFactorDesigns.scala 220:32]
  reg [31:0] result_regs_0_0_Im; // @[TwidFactorDesigns.scala 220:32]
  reg [31:0] result_regs_0_1_Re; // @[TwidFactorDesigns.scala 220:32]
  reg [31:0] result_regs_0_1_Im; // @[TwidFactorDesigns.scala 220:32]
  reg [31:0] result_regs_1_0_Re; // @[TwidFactorDesigns.scala 220:32]
  reg [31:0] result_regs_1_0_Im; // @[TwidFactorDesigns.scala 220:32]
  reg [31:0] result_regs_1_1_Re; // @[TwidFactorDesigns.scala 220:32]
  reg [31:0] result_regs_1_1_Im; // @[TwidFactorDesigns.scala 220:32]
  TwiddleFactorROM_forStreaming TwiddleFactorROM_forStreaming ( // @[TwidFactorDesigns.scala 80:26]
    .io_in_addr(TwiddleFactorROM_forStreaming_io_in_addr),
    .io_out_data_1_Re(TwiddleFactorROM_forStreaming_io_out_data_1_Re),
    .io_out_data_1_Im(TwiddleFactorROM_forStreaming_io_out_data_1_Im)
  );
  ComplexNum_AdjustOrder_v2 ComplexNum_AdjustOrder_v2 ( // @[TwidFactorDesigns.scala 149:30]
    .clock(ComplexNum_AdjustOrder_v2_clock),
    .reset(ComplexNum_AdjustOrder_v2_reset),
    .io_in_Re(ComplexNum_AdjustOrder_v2_io_in_Re),
    .io_in_Im(ComplexNum_AdjustOrder_v2_io_in_Im),
    .io_in_en(ComplexNum_AdjustOrder_v2_io_in_en),
    .io_in_adj(ComplexNum_AdjustOrder_v2_io_in_adj),
    .io_is_neg(ComplexNum_AdjustOrder_v2_io_is_neg),
    .io_is_flip(ComplexNum_AdjustOrder_v2_io_is_flip),
    .io_out_Re(ComplexNum_AdjustOrder_v2_io_out_Re),
    .io_out_Im(ComplexNum_AdjustOrder_v2_io_out_Im)
  );
  ComplexNum_AdjustOrder_v2 ComplexNum_AdjustOrder_v2_1 ( // @[TwidFactorDesigns.scala 149:30]
    .clock(ComplexNum_AdjustOrder_v2_1_clock),
    .reset(ComplexNum_AdjustOrder_v2_1_reset),
    .io_in_Re(ComplexNum_AdjustOrder_v2_1_io_in_Re),
    .io_in_Im(ComplexNum_AdjustOrder_v2_1_io_in_Im),
    .io_in_en(ComplexNum_AdjustOrder_v2_1_io_in_en),
    .io_in_adj(ComplexNum_AdjustOrder_v2_1_io_in_adj),
    .io_is_neg(ComplexNum_AdjustOrder_v2_1_io_is_neg),
    .io_is_flip(ComplexNum_AdjustOrder_v2_1_io_is_flip),
    .io_out_Re(ComplexNum_AdjustOrder_v2_1_io_out_Re),
    .io_out_Im(ComplexNum_AdjustOrder_v2_1_io_out_Im)
  );
  assign io_out_0_Re = result_regs_1_0_Re; // @[TwidFactorDesigns.scala 232:14]
  assign io_out_0_Im = result_regs_1_0_Im; // @[TwidFactorDesigns.scala 232:14]
  assign io_out_1_Re = result_regs_1_1_Re; // @[TwidFactorDesigns.scala 232:14]
  assign io_out_1_Im = result_regs_1_1_Im; // @[TwidFactorDesigns.scala 232:14]
  assign TwiddleFactorROM_forStreaming_io_in_addr = {{1'd0}, cnt}; // @[TwidFactorDesigns.scala 233:24]
  assign ComplexNum_AdjustOrder_v2_clock = clock;
  assign ComplexNum_AdjustOrder_v2_reset = reset;
  assign ComplexNum_AdjustOrder_v2_io_in_Re = io_in_en_main ? _GEN_13 : _GEN_13; // @[TwidFactorDesigns.scala 155:27]
  assign ComplexNum_AdjustOrder_v2_io_in_Im = io_in_en_main ? _GEN_12 : _GEN_12; // @[TwidFactorDesigns.scala 155:27]
  assign ComplexNum_AdjustOrder_v2_io_in_en = io_in_en_main; // @[TwidFactorDesigns.scala 153:30]
  assign ComplexNum_AdjustOrder_v2_io_in_adj = 8'h0;
  assign ComplexNum_AdjustOrder_v2_io_is_neg = 1'h0; // @[TwidFactorDesigns.scala 155:27]
  assign ComplexNum_AdjustOrder_v2_io_is_flip = 1'h0; // @[TwidFactorDesigns.scala 155:27]
  assign ComplexNum_AdjustOrder_v2_1_clock = clock;
  assign ComplexNum_AdjustOrder_v2_1_reset = reset;
  assign ComplexNum_AdjustOrder_v2_1_io_in_Re = io_in_en_main ? _GEN_18 : _GEN_18; // @[TwidFactorDesigns.scala 155:27]
  assign ComplexNum_AdjustOrder_v2_1_io_in_Im = io_in_en_main ? _GEN_17 : _GEN_17; // @[TwidFactorDesigns.scala 155:27]
  assign ComplexNum_AdjustOrder_v2_1_io_in_en = io_in_en_main; // @[TwidFactorDesigns.scala 153:30]
  assign ComplexNum_AdjustOrder_v2_1_io_in_adj = 8'h0;
  assign ComplexNum_AdjustOrder_v2_1_io_is_neg = io_in_en_main ? _GEN_20 : _GEN_20; // @[TwidFactorDesigns.scala 155:27]
  assign ComplexNum_AdjustOrder_v2_1_io_is_flip = io_in_en_main ? _GEN_19 : _GEN_19; // @[TwidFactorDesigns.scala 155:27]
  always @(posedge clock) begin
    if (reset) begin // @[TwidFactorDesigns.scala 140:24]
      cnt <= 1'h0; // @[TwidFactorDesigns.scala 140:24]
    end else if (io_in_en_main) begin // @[TwidFactorDesigns.scala 155:27]
      if (_T_1) begin // @[TwidFactorDesigns.scala 156:35]
        if (cnt) begin // @[TwidFactorDesigns.scala 157:41]
          cnt <= 1'h0; // @[TwidFactorDesigns.scala 158:17]
        end else begin
          cnt <= cnt + 1'h1; // @[TwidFactorDesigns.scala 160:17]
        end
      end
    end
    if (reset) begin // @[TwidFactorDesigns.scala 220:32]
      result_regs_0_0_Re <= 32'h0; // @[TwidFactorDesigns.scala 220:32]
    end else if (io_in_en_main) begin // @[TwidFactorDesigns.scala 221:27]
      result_regs_0_0_Re <= ComplexNum_AdjustOrder_v2_io_out_Re; // @[TwidFactorDesigns.scala 225:33]
    end
    if (reset) begin // @[TwidFactorDesigns.scala 220:32]
      result_regs_0_0_Im <= 32'h0; // @[TwidFactorDesigns.scala 220:32]
    end else if (io_in_en_main) begin // @[TwidFactorDesigns.scala 221:27]
      result_regs_0_0_Im <= ComplexNum_AdjustOrder_v2_io_out_Im; // @[TwidFactorDesigns.scala 225:33]
    end
    if (reset) begin // @[TwidFactorDesigns.scala 220:32]
      result_regs_0_1_Re <= 32'h0; // @[TwidFactorDesigns.scala 220:32]
    end else if (io_in_en_main) begin // @[TwidFactorDesigns.scala 221:27]
      result_regs_0_1_Re <= ComplexNum_AdjustOrder_v2_1_io_out_Re; // @[TwidFactorDesigns.scala 225:33]
    end
    if (reset) begin // @[TwidFactorDesigns.scala 220:32]
      result_regs_0_1_Im <= 32'h0; // @[TwidFactorDesigns.scala 220:32]
    end else if (io_in_en_main) begin // @[TwidFactorDesigns.scala 221:27]
      result_regs_0_1_Im <= ComplexNum_AdjustOrder_v2_1_io_out_Im; // @[TwidFactorDesigns.scala 225:33]
    end
    if (reset) begin // @[TwidFactorDesigns.scala 220:32]
      result_regs_1_0_Re <= 32'h0; // @[TwidFactorDesigns.scala 220:32]
    end else if (io_in_en_main) begin // @[TwidFactorDesigns.scala 221:27]
      result_regs_1_0_Re <= result_regs_0_0_Re; // @[TwidFactorDesigns.scala 228:28]
    end
    if (reset) begin // @[TwidFactorDesigns.scala 220:32]
      result_regs_1_0_Im <= 32'h0; // @[TwidFactorDesigns.scala 220:32]
    end else if (io_in_en_main) begin // @[TwidFactorDesigns.scala 221:27]
      result_regs_1_0_Im <= result_regs_0_0_Im; // @[TwidFactorDesigns.scala 228:28]
    end
    if (reset) begin // @[TwidFactorDesigns.scala 220:32]
      result_regs_1_1_Re <= 32'h0; // @[TwidFactorDesigns.scala 220:32]
    end else if (io_in_en_main) begin // @[TwidFactorDesigns.scala 221:27]
      result_regs_1_1_Re <= result_regs_0_1_Re; // @[TwidFactorDesigns.scala 228:28]
    end
    if (reset) begin // @[TwidFactorDesigns.scala 220:32]
      result_regs_1_1_Im <= 32'h0; // @[TwidFactorDesigns.scala 220:32]
    end else if (io_in_en_main) begin // @[TwidFactorDesigns.scala 221:27]
      result_regs_1_1_Im <= result_regs_0_1_Im; // @[TwidFactorDesigns.scala 228:28]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  cnt = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  result_regs_0_0_Re = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  result_regs_0_0_Im = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  result_regs_0_1_Re = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  result_regs_0_1_Im = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  result_regs_1_0_Re = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  result_regs_1_0_Im = _RAND_6[31:0];
  _RAND_7 = {1{`RANDOM}};
  result_regs_1_1_Re = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  result_regs_1_1_Im = _RAND_8[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module FFT_SingleRadix_Streaming_NRO_v2(
  input         clock,
  input         reset,
  input         io_in_en,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input         io_in_ready,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
`endif // RANDOMIZE_REG_INIT
  wire  DFT_Symmetric_NRV_v2_clock; // @[FFTSRDesigns.scala 344:30]
  wire  DFT_Symmetric_NRV_v2_reset; // @[FFTSRDesigns.scala 344:30]
  wire  DFT_Symmetric_NRV_v2_io_in_en; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_io_in_0_Re; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_io_in_0_Im; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_io_in_1_Re; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_io_in_1_Im; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_io_out_0_Re; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_io_out_0_Im; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_io_out_1_Re; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_io_out_1_Im; // @[FFTSRDesigns.scala 344:30]
  wire  DFT_Symmetric_NRV_v2_1_clock; // @[FFTSRDesigns.scala 344:30]
  wire  DFT_Symmetric_NRV_v2_1_reset; // @[FFTSRDesigns.scala 344:30]
  wire  DFT_Symmetric_NRV_v2_1_io_in_en; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_1_io_in_0_Re; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_1_io_in_0_Im; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_1_io_in_1_Re; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_1_io_in_1_Im; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_1_io_out_0_Re; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_1_io_out_0_Im; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_1_io_out_1_Re; // @[FFTSRDesigns.scala 344:30]
  wire [31:0] DFT_Symmetric_NRV_v2_1_io_out_1_Im; // @[FFTSRDesigns.scala 344:30]
  wire  PermutationsWithStreaming_v2_clock; // @[FFTSRDesigns.scala 356:30]
  wire  PermutationsWithStreaming_v2_reset; // @[FFTSRDesigns.scala 356:30]
  wire  PermutationsWithStreaming_v2_io_in_en_main; // @[FFTSRDesigns.scala 356:30]
  wire [31:0] PermutationsWithStreaming_v2_io_in_0_Re; // @[FFTSRDesigns.scala 356:30]
  wire [31:0] PermutationsWithStreaming_v2_io_in_0_Im; // @[FFTSRDesigns.scala 356:30]
  wire [31:0] PermutationsWithStreaming_v2_io_in_1_Re; // @[FFTSRDesigns.scala 356:30]
  wire [31:0] PermutationsWithStreaming_v2_io_in_1_Im; // @[FFTSRDesigns.scala 356:30]
  wire  PermutationsWithStreaming_v2_io_in_en_0; // @[FFTSRDesigns.scala 356:30]
  wire  PermutationsWithStreaming_v2_io_in_en_1; // @[FFTSRDesigns.scala 356:30]
  wire  PermutationsWithStreaming_v2_io_in_en_2; // @[FFTSRDesigns.scala 356:30]
  wire  PermutationsWithStreaming_v2_io_in_en_3; // @[FFTSRDesigns.scala 356:30]
  wire  PermutationsWithStreaming_v2_io_in_en_4; // @[FFTSRDesigns.scala 356:30]
  wire [31:0] PermutationsWithStreaming_v2_io_out_0_Re; // @[FFTSRDesigns.scala 356:30]
  wire [31:0] PermutationsWithStreaming_v2_io_out_0_Im; // @[FFTSRDesigns.scala 356:30]
  wire [31:0] PermutationsWithStreaming_v2_io_out_1_Re; // @[FFTSRDesigns.scala 356:30]
  wire [31:0] PermutationsWithStreaming_v2_io_out_1_Im; // @[FFTSRDesigns.scala 356:30]
  wire  PermutationsWithStreaming_v2_1_clock; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_1_reset; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_1_io_in_en_main; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_1_io_in_0_Re; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_1_io_in_0_Im; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_1_io_in_1_Re; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_1_io_in_1_Im; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_1_io_in_en_0; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_1_io_in_en_1; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_1_io_in_en_2; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_1_io_in_en_3; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_1_io_in_en_4; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_1_io_out_0_Re; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_1_io_out_0_Im; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_1_io_out_1_Re; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_1_io_out_1_Im; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_2_clock; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_2_reset; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_2_io_in_en_main; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_2_io_in_0_Re; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_2_io_in_0_Im; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_2_io_in_1_Re; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_2_io_in_1_Im; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_2_io_in_en_0; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_2_io_in_en_1; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_2_io_in_en_2; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_2_io_in_en_3; // @[FFTSRDesigns.scala 359:30]
  wire  PermutationsWithStreaming_v2_2_io_in_en_4; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_2_io_out_0_Re; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_2_io_out_0_Im; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_2_io_out_1_Re; // @[FFTSRDesigns.scala 359:30]
  wire [31:0] PermutationsWithStreaming_v2_2_io_out_1_Im; // @[FFTSRDesigns.scala 359:30]
  wire  TwiddleFactorsStreamed_v2_clock; // @[FFTSRDesigns.scala 367:28]
  wire  TwiddleFactorsStreamed_v2_reset; // @[FFTSRDesigns.scala 367:28]
  wire  TwiddleFactorsStreamed_v2_io_in_en_main; // @[FFTSRDesigns.scala 367:28]
  wire [31:0] TwiddleFactorsStreamed_v2_io_in_0_Re; // @[FFTSRDesigns.scala 367:28]
  wire [31:0] TwiddleFactorsStreamed_v2_io_in_0_Im; // @[FFTSRDesigns.scala 367:28]
  wire [31:0] TwiddleFactorsStreamed_v2_io_in_1_Re; // @[FFTSRDesigns.scala 367:28]
  wire [31:0] TwiddleFactorsStreamed_v2_io_in_1_Im; // @[FFTSRDesigns.scala 367:28]
  wire  TwiddleFactorsStreamed_v2_io_in_en_0; // @[FFTSRDesigns.scala 367:28]
  wire  TwiddleFactorsStreamed_v2_io_in_en_1; // @[FFTSRDesigns.scala 367:28]
  wire [31:0] TwiddleFactorsStreamed_v2_io_out_0_Re; // @[FFTSRDesigns.scala 367:28]
  wire [31:0] TwiddleFactorsStreamed_v2_io_out_0_Im; // @[FFTSRDesigns.scala 367:28]
  wire [31:0] TwiddleFactorsStreamed_v2_io_out_1_Re; // @[FFTSRDesigns.scala 367:28]
  wire [31:0] TwiddleFactorsStreamed_v2_io_out_1_Im; // @[FFTSRDesigns.scala 367:28]
  reg  DFT_regdelays_0_0; // @[FFTSRDesigns.scala 339:32]
  reg  DFT_regdelays_1_0; // @[FFTSRDesigns.scala 339:32]
  reg  Twid_regdelays_0_0; // @[FFTSRDesigns.scala 340:33]
  reg  Twid_regdelays_0_1; // @[FFTSRDesigns.scala 340:33]
  reg  Perm_regdelays_0_0; // @[FFTSRDesigns.scala 341:33]
  reg  Perm_regdelays_0_1; // @[FFTSRDesigns.scala 341:33]
  reg  Perm_regdelays_0_2; // @[FFTSRDesigns.scala 341:33]
  reg  Perm_regdelays_0_3; // @[FFTSRDesigns.scala 341:33]
  reg  Perm_regdelays_1_0; // @[FFTSRDesigns.scala 341:33]
  reg  Perm_regdelays_1_1; // @[FFTSRDesigns.scala 341:33]
  reg  Perm_regdelays_1_2; // @[FFTSRDesigns.scala 341:33]
  reg  Perm_regdelays_1_3; // @[FFTSRDesigns.scala 341:33]
  reg  Perm_regdelays_2_0; // @[FFTSRDesigns.scala 341:33]
  reg  Perm_regdelays_2_1; // @[FFTSRDesigns.scala 341:33]
  reg  Perm_regdelays_2_2; // @[FFTSRDesigns.scala 341:33]
  reg  Perm_regdelays_2_3; // @[FFTSRDesigns.scala 341:33]
  DFT_Symmetric_NRV_v2 DFT_Symmetric_NRV_v2 ( // @[FFTSRDesigns.scala 344:30]
    .clock(DFT_Symmetric_NRV_v2_clock),
    .reset(DFT_Symmetric_NRV_v2_reset),
    .io_in_en(DFT_Symmetric_NRV_v2_io_in_en),
    .io_in_0_Re(DFT_Symmetric_NRV_v2_io_in_0_Re),
    .io_in_0_Im(DFT_Symmetric_NRV_v2_io_in_0_Im),
    .io_in_1_Re(DFT_Symmetric_NRV_v2_io_in_1_Re),
    .io_in_1_Im(DFT_Symmetric_NRV_v2_io_in_1_Im),
    .io_out_0_Re(DFT_Symmetric_NRV_v2_io_out_0_Re),
    .io_out_0_Im(DFT_Symmetric_NRV_v2_io_out_0_Im),
    .io_out_1_Re(DFT_Symmetric_NRV_v2_io_out_1_Re),
    .io_out_1_Im(DFT_Symmetric_NRV_v2_io_out_1_Im)
  );
  DFT_Symmetric_NRV_v2 DFT_Symmetric_NRV_v2_1 ( // @[FFTSRDesigns.scala 344:30]
    .clock(DFT_Symmetric_NRV_v2_1_clock),
    .reset(DFT_Symmetric_NRV_v2_1_reset),
    .io_in_en(DFT_Symmetric_NRV_v2_1_io_in_en),
    .io_in_0_Re(DFT_Symmetric_NRV_v2_1_io_in_0_Re),
    .io_in_0_Im(DFT_Symmetric_NRV_v2_1_io_in_0_Im),
    .io_in_1_Re(DFT_Symmetric_NRV_v2_1_io_in_1_Re),
    .io_in_1_Im(DFT_Symmetric_NRV_v2_1_io_in_1_Im),
    .io_out_0_Re(DFT_Symmetric_NRV_v2_1_io_out_0_Re),
    .io_out_0_Im(DFT_Symmetric_NRV_v2_1_io_out_0_Im),
    .io_out_1_Re(DFT_Symmetric_NRV_v2_1_io_out_1_Re),
    .io_out_1_Im(DFT_Symmetric_NRV_v2_1_io_out_1_Im)
  );
  PermutationsWithStreaming_v2 PermutationsWithStreaming_v2 ( // @[FFTSRDesigns.scala 356:30]
    .clock(PermutationsWithStreaming_v2_clock),
    .reset(PermutationsWithStreaming_v2_reset),
    .io_in_en_main(PermutationsWithStreaming_v2_io_in_en_main),
    .io_in_0_Re(PermutationsWithStreaming_v2_io_in_0_Re),
    .io_in_0_Im(PermutationsWithStreaming_v2_io_in_0_Im),
    .io_in_1_Re(PermutationsWithStreaming_v2_io_in_1_Re),
    .io_in_1_Im(PermutationsWithStreaming_v2_io_in_1_Im),
    .io_in_en_0(PermutationsWithStreaming_v2_io_in_en_0),
    .io_in_en_1(PermutationsWithStreaming_v2_io_in_en_1),
    .io_in_en_2(PermutationsWithStreaming_v2_io_in_en_2),
    .io_in_en_3(PermutationsWithStreaming_v2_io_in_en_3),
    .io_in_en_4(PermutationsWithStreaming_v2_io_in_en_4),
    .io_out_0_Re(PermutationsWithStreaming_v2_io_out_0_Re),
    .io_out_0_Im(PermutationsWithStreaming_v2_io_out_0_Im),
    .io_out_1_Re(PermutationsWithStreaming_v2_io_out_1_Re),
    .io_out_1_Im(PermutationsWithStreaming_v2_io_out_1_Im)
  );
  PermutationsWithStreaming_v2 PermutationsWithStreaming_v2_1 ( // @[FFTSRDesigns.scala 359:30]
    .clock(PermutationsWithStreaming_v2_1_clock),
    .reset(PermutationsWithStreaming_v2_1_reset),
    .io_in_en_main(PermutationsWithStreaming_v2_1_io_in_en_main),
    .io_in_0_Re(PermutationsWithStreaming_v2_1_io_in_0_Re),
    .io_in_0_Im(PermutationsWithStreaming_v2_1_io_in_0_Im),
    .io_in_1_Re(PermutationsWithStreaming_v2_1_io_in_1_Re),
    .io_in_1_Im(PermutationsWithStreaming_v2_1_io_in_1_Im),
    .io_in_en_0(PermutationsWithStreaming_v2_1_io_in_en_0),
    .io_in_en_1(PermutationsWithStreaming_v2_1_io_in_en_1),
    .io_in_en_2(PermutationsWithStreaming_v2_1_io_in_en_2),
    .io_in_en_3(PermutationsWithStreaming_v2_1_io_in_en_3),
    .io_in_en_4(PermutationsWithStreaming_v2_1_io_in_en_4),
    .io_out_0_Re(PermutationsWithStreaming_v2_1_io_out_0_Re),
    .io_out_0_Im(PermutationsWithStreaming_v2_1_io_out_0_Im),
    .io_out_1_Re(PermutationsWithStreaming_v2_1_io_out_1_Re),
    .io_out_1_Im(PermutationsWithStreaming_v2_1_io_out_1_Im)
  );
  PermutationsWithStreaming_v2 PermutationsWithStreaming_v2_2 ( // @[FFTSRDesigns.scala 359:30]
    .clock(PermutationsWithStreaming_v2_2_clock),
    .reset(PermutationsWithStreaming_v2_2_reset),
    .io_in_en_main(PermutationsWithStreaming_v2_2_io_in_en_main),
    .io_in_0_Re(PermutationsWithStreaming_v2_2_io_in_0_Re),
    .io_in_0_Im(PermutationsWithStreaming_v2_2_io_in_0_Im),
    .io_in_1_Re(PermutationsWithStreaming_v2_2_io_in_1_Re),
    .io_in_1_Im(PermutationsWithStreaming_v2_2_io_in_1_Im),
    .io_in_en_0(PermutationsWithStreaming_v2_2_io_in_en_0),
    .io_in_en_1(PermutationsWithStreaming_v2_2_io_in_en_1),
    .io_in_en_2(PermutationsWithStreaming_v2_2_io_in_en_2),
    .io_in_en_3(PermutationsWithStreaming_v2_2_io_in_en_3),
    .io_in_en_4(PermutationsWithStreaming_v2_2_io_in_en_4),
    .io_out_0_Re(PermutationsWithStreaming_v2_2_io_out_0_Re),
    .io_out_0_Im(PermutationsWithStreaming_v2_2_io_out_0_Im),
    .io_out_1_Re(PermutationsWithStreaming_v2_2_io_out_1_Re),
    .io_out_1_Im(PermutationsWithStreaming_v2_2_io_out_1_Im)
  );
  TwiddleFactorsStreamed_v2 TwiddleFactorsStreamed_v2 ( // @[FFTSRDesigns.scala 367:28]
    .clock(TwiddleFactorsStreamed_v2_clock),
    .reset(TwiddleFactorsStreamed_v2_reset),
    .io_in_en_main(TwiddleFactorsStreamed_v2_io_in_en_main),
    .io_in_0_Re(TwiddleFactorsStreamed_v2_io_in_0_Re),
    .io_in_0_Im(TwiddleFactorsStreamed_v2_io_in_0_Im),
    .io_in_1_Re(TwiddleFactorsStreamed_v2_io_in_1_Re),
    .io_in_1_Im(TwiddleFactorsStreamed_v2_io_in_1_Im),
    .io_in_en_0(TwiddleFactorsStreamed_v2_io_in_en_0),
    .io_in_en_1(TwiddleFactorsStreamed_v2_io_in_en_1),
    .io_out_0_Re(TwiddleFactorsStreamed_v2_io_out_0_Re),
    .io_out_0_Im(TwiddleFactorsStreamed_v2_io_out_0_Im),
    .io_out_1_Re(TwiddleFactorsStreamed_v2_io_out_1_Re),
    .io_out_1_Im(TwiddleFactorsStreamed_v2_io_out_1_Im)
  );
  assign io_out_0_Re = PermutationsWithStreaming_v2_2_io_out_0_Re; // @[FFTSRDesigns.scala 464:12]
  assign io_out_0_Im = PermutationsWithStreaming_v2_2_io_out_0_Im; // @[FFTSRDesigns.scala 464:12]
  assign io_out_1_Re = PermutationsWithStreaming_v2_2_io_out_1_Re; // @[FFTSRDesigns.scala 464:12]
  assign io_out_1_Im = PermutationsWithStreaming_v2_2_io_out_1_Im; // @[FFTSRDesigns.scala 464:12]
  assign DFT_Symmetric_NRV_v2_clock = clock;
  assign DFT_Symmetric_NRV_v2_reset = reset;
  assign DFT_Symmetric_NRV_v2_io_in_en = io_in_en; // @[FFTSRDesigns.scala 351:33]
  assign DFT_Symmetric_NRV_v2_io_in_0_Re = PermutationsWithStreaming_v2_io_out_0_Re; // @[FFTSRDesigns.scala 419:41]
  assign DFT_Symmetric_NRV_v2_io_in_0_Im = PermutationsWithStreaming_v2_io_out_0_Im; // @[FFTSRDesigns.scala 419:41]
  assign DFT_Symmetric_NRV_v2_io_in_1_Re = PermutationsWithStreaming_v2_io_out_1_Re; // @[FFTSRDesigns.scala 419:41]
  assign DFT_Symmetric_NRV_v2_io_in_1_Im = PermutationsWithStreaming_v2_io_out_1_Im; // @[FFTSRDesigns.scala 419:41]
  assign DFT_Symmetric_NRV_v2_1_clock = clock;
  assign DFT_Symmetric_NRV_v2_1_reset = reset;
  assign DFT_Symmetric_NRV_v2_1_io_in_en = io_in_en; // @[FFTSRDesigns.scala 351:33]
  assign DFT_Symmetric_NRV_v2_1_io_in_0_Re = TwiddleFactorsStreamed_v2_io_out_0_Re; // @[FFTSRDesigns.scala 428:41]
  assign DFT_Symmetric_NRV_v2_1_io_in_0_Im = TwiddleFactorsStreamed_v2_io_out_0_Im; // @[FFTSRDesigns.scala 428:41]
  assign DFT_Symmetric_NRV_v2_1_io_in_1_Re = TwiddleFactorsStreamed_v2_io_out_1_Re; // @[FFTSRDesigns.scala 428:41]
  assign DFT_Symmetric_NRV_v2_1_io_in_1_Im = TwiddleFactorsStreamed_v2_io_out_1_Im; // @[FFTSRDesigns.scala 428:41]
  assign PermutationsWithStreaming_v2_clock = clock;
  assign PermutationsWithStreaming_v2_reset = reset;
  assign PermutationsWithStreaming_v2_io_in_en_main = io_in_en; // @[FFTSRDesigns.scala 364:34]
  assign PermutationsWithStreaming_v2_io_in_0_Re = io_in_ready ? io_in_0_Re : 32'h0; // @[FFTSRDesigns.scala 381:31 382:34 385:39]
  assign PermutationsWithStreaming_v2_io_in_0_Im = io_in_ready ? io_in_0_Im : 32'h0; // @[FFTSRDesigns.scala 381:31 382:34 385:39]
  assign PermutationsWithStreaming_v2_io_in_1_Re = io_in_ready ? io_in_1_Re : 32'h0; // @[FFTSRDesigns.scala 381:31 382:34 385:39]
  assign PermutationsWithStreaming_v2_io_in_1_Im = io_in_ready ? io_in_1_Im : 32'h0; // @[FFTSRDesigns.scala 381:31 382:34 385:39]
  assign PermutationsWithStreaming_v2_io_in_en_0 = io_in_ready; // @[FFTSRDesigns.scala 380:38]
  assign PermutationsWithStreaming_v2_io_in_en_1 = Perm_regdelays_0_0; // @[FFTSRDesigns.scala 403:36]
  assign PermutationsWithStreaming_v2_io_in_en_2 = Perm_regdelays_0_1; // @[FFTSRDesigns.scala 403:36]
  assign PermutationsWithStreaming_v2_io_in_en_3 = Perm_regdelays_0_2; // @[FFTSRDesigns.scala 403:36]
  assign PermutationsWithStreaming_v2_io_in_en_4 = Perm_regdelays_0_3; // @[FFTSRDesigns.scala 405:48]
  assign PermutationsWithStreaming_v2_1_clock = clock;
  assign PermutationsWithStreaming_v2_1_reset = reset;
  assign PermutationsWithStreaming_v2_1_io_in_en_main = io_in_en; // @[FFTSRDesigns.scala 364:34]
  assign PermutationsWithStreaming_v2_1_io_in_0_Re = DFT_Symmetric_NRV_v2_io_out_0_Re; // @[FFTSRDesigns.scala 395:47]
  assign PermutationsWithStreaming_v2_1_io_in_0_Im = DFT_Symmetric_NRV_v2_io_out_0_Im; // @[FFTSRDesigns.scala 395:47]
  assign PermutationsWithStreaming_v2_1_io_in_1_Re = DFT_Symmetric_NRV_v2_io_out_1_Re; // @[FFTSRDesigns.scala 395:47]
  assign PermutationsWithStreaming_v2_1_io_in_1_Im = DFT_Symmetric_NRV_v2_io_out_1_Im; // @[FFTSRDesigns.scala 395:47]
  assign PermutationsWithStreaming_v2_1_io_in_en_0 = DFT_regdelays_0_0; // @[FFTSRDesigns.scala 392:38]
  assign PermutationsWithStreaming_v2_1_io_in_en_1 = Perm_regdelays_1_0; // @[FFTSRDesigns.scala 403:36]
  assign PermutationsWithStreaming_v2_1_io_in_en_2 = Perm_regdelays_1_1; // @[FFTSRDesigns.scala 403:36]
  assign PermutationsWithStreaming_v2_1_io_in_en_3 = Perm_regdelays_1_2; // @[FFTSRDesigns.scala 403:36]
  assign PermutationsWithStreaming_v2_1_io_in_en_4 = Perm_regdelays_1_3; // @[FFTSRDesigns.scala 405:48]
  assign PermutationsWithStreaming_v2_2_clock = clock;
  assign PermutationsWithStreaming_v2_2_reset = reset;
  assign PermutationsWithStreaming_v2_2_io_in_en_main = io_in_en; // @[FFTSRDesigns.scala 364:34]
  assign PermutationsWithStreaming_v2_2_io_in_0_Re = DFT_Symmetric_NRV_v2_1_io_out_0_Re; // @[FFTSRDesigns.scala 395:47]
  assign PermutationsWithStreaming_v2_2_io_in_0_Im = DFT_Symmetric_NRV_v2_1_io_out_0_Im; // @[FFTSRDesigns.scala 395:47]
  assign PermutationsWithStreaming_v2_2_io_in_1_Re = DFT_Symmetric_NRV_v2_1_io_out_1_Re; // @[FFTSRDesigns.scala 395:47]
  assign PermutationsWithStreaming_v2_2_io_in_1_Im = DFT_Symmetric_NRV_v2_1_io_out_1_Im; // @[FFTSRDesigns.scala 395:47]
  assign PermutationsWithStreaming_v2_2_io_in_en_0 = DFT_regdelays_1_0; // @[FFTSRDesigns.scala 392:38]
  assign PermutationsWithStreaming_v2_2_io_in_en_1 = Perm_regdelays_2_0; // @[FFTSRDesigns.scala 403:36]
  assign PermutationsWithStreaming_v2_2_io_in_en_2 = Perm_regdelays_2_1; // @[FFTSRDesigns.scala 403:36]
  assign PermutationsWithStreaming_v2_2_io_in_en_3 = Perm_regdelays_2_2; // @[FFTSRDesigns.scala 403:36]
  assign PermutationsWithStreaming_v2_2_io_in_en_4 = Perm_regdelays_2_3; // @[FFTSRDesigns.scala 405:48]
  assign TwiddleFactorsStreamed_v2_clock = clock;
  assign TwiddleFactorsStreamed_v2_reset = reset;
  assign TwiddleFactorsStreamed_v2_io_in_en_main = io_in_en; // @[FFTSRDesigns.scala 371:34]
  assign TwiddleFactorsStreamed_v2_io_in_0_Re = PermutationsWithStreaming_v2_1_io_out_0_Re; // @[FFTSRDesigns.scala 447:32]
  assign TwiddleFactorsStreamed_v2_io_in_0_Im = PermutationsWithStreaming_v2_1_io_out_0_Im; // @[FFTSRDesigns.scala 447:32]
  assign TwiddleFactorsStreamed_v2_io_in_1_Re = PermutationsWithStreaming_v2_1_io_out_1_Re; // @[FFTSRDesigns.scala 447:32]
  assign TwiddleFactorsStreamed_v2_io_in_1_Im = PermutationsWithStreaming_v2_1_io_out_1_Im; // @[FFTSRDesigns.scala 447:32]
  assign TwiddleFactorsStreamed_v2_io_in_en_0 = Perm_regdelays_1_3; // @[FFTSRDesigns.scala 446:38]
  assign TwiddleFactorsStreamed_v2_io_in_en_1 = Twid_regdelays_0_0; // @[FFTSRDesigns.scala 459:36]
  always @(posedge clock) begin
    if (reset) begin // @[FFTSRDesigns.scala 339:32]
      DFT_regdelays_0_0 <= 1'h0; // @[FFTSRDesigns.scala 339:32]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 414:28]
      DFT_regdelays_0_0 <= Perm_regdelays_0_3; // @[FFTSRDesigns.scala 415:35]
    end
    if (reset) begin // @[FFTSRDesigns.scala 339:32]
      DFT_regdelays_1_0 <= 1'h0; // @[FFTSRDesigns.scala 339:32]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 423:28]
      DFT_regdelays_1_0 <= Twid_regdelays_0_1; // @[FFTSRDesigns.scala 424:35]
    end
    if (reset) begin // @[FFTSRDesigns.scala 340:33]
      Twid_regdelays_0_0 <= 1'h0; // @[FFTSRDesigns.scala 340:33]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 443:28]
      Twid_regdelays_0_0 <= Perm_regdelays_1_3; // @[FFTSRDesigns.scala 444:36]
    end
    if (reset) begin // @[FFTSRDesigns.scala 340:33]
      Twid_regdelays_0_1 <= 1'h0; // @[FFTSRDesigns.scala 340:33]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 456:26]
      Twid_regdelays_0_1 <= Twid_regdelays_0_0; // @[FFTSRDesigns.scala 457:34]
    end
    if (reset) begin // @[FFTSRDesigns.scala 341:33]
      Perm_regdelays_0_0 <= 1'h0; // @[FFTSRDesigns.scala 341:33]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 377:28]
      Perm_regdelays_0_0 <= io_in_ready; // @[FFTSRDesigns.scala 378:36]
    end
    if (reset) begin // @[FFTSRDesigns.scala 341:33]
      Perm_regdelays_0_1 <= 1'h0; // @[FFTSRDesigns.scala 341:33]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 400:26]
      Perm_regdelays_0_1 <= Perm_regdelays_0_0; // @[FFTSRDesigns.scala 401:34]
    end
    if (reset) begin // @[FFTSRDesigns.scala 341:33]
      Perm_regdelays_0_2 <= 1'h0; // @[FFTSRDesigns.scala 341:33]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 400:26]
      Perm_regdelays_0_2 <= Perm_regdelays_0_1; // @[FFTSRDesigns.scala 401:34]
    end
    if (reset) begin // @[FFTSRDesigns.scala 341:33]
      Perm_regdelays_0_3 <= 1'h0; // @[FFTSRDesigns.scala 341:33]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 400:26]
      Perm_regdelays_0_3 <= Perm_regdelays_0_2; // @[FFTSRDesigns.scala 401:34]
    end
    if (reset) begin // @[FFTSRDesigns.scala 341:33]
      Perm_regdelays_1_0 <= 1'h0; // @[FFTSRDesigns.scala 341:33]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 389:28]
      Perm_regdelays_1_0 <= DFT_regdelays_0_0; // @[FFTSRDesigns.scala 390:36]
    end
    if (reset) begin // @[FFTSRDesigns.scala 341:33]
      Perm_regdelays_1_1 <= 1'h0; // @[FFTSRDesigns.scala 341:33]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 400:26]
      Perm_regdelays_1_1 <= Perm_regdelays_1_0; // @[FFTSRDesigns.scala 401:34]
    end
    if (reset) begin // @[FFTSRDesigns.scala 341:33]
      Perm_regdelays_1_2 <= 1'h0; // @[FFTSRDesigns.scala 341:33]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 400:26]
      Perm_regdelays_1_2 <= Perm_regdelays_1_1; // @[FFTSRDesigns.scala 401:34]
    end
    if (reset) begin // @[FFTSRDesigns.scala 341:33]
      Perm_regdelays_1_3 <= 1'h0; // @[FFTSRDesigns.scala 341:33]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 400:26]
      Perm_regdelays_1_3 <= Perm_regdelays_1_2; // @[FFTSRDesigns.scala 401:34]
    end
    if (reset) begin // @[FFTSRDesigns.scala 341:33]
      Perm_regdelays_2_0 <= 1'h0; // @[FFTSRDesigns.scala 341:33]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 389:28]
      Perm_regdelays_2_0 <= DFT_regdelays_1_0; // @[FFTSRDesigns.scala 390:36]
    end
    if (reset) begin // @[FFTSRDesigns.scala 341:33]
      Perm_regdelays_2_1 <= 1'h0; // @[FFTSRDesigns.scala 341:33]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 400:26]
      Perm_regdelays_2_1 <= Perm_regdelays_2_0; // @[FFTSRDesigns.scala 401:34]
    end
    if (reset) begin // @[FFTSRDesigns.scala 341:33]
      Perm_regdelays_2_2 <= 1'h0; // @[FFTSRDesigns.scala 341:33]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 400:26]
      Perm_regdelays_2_2 <= Perm_regdelays_2_1; // @[FFTSRDesigns.scala 401:34]
    end
    if (reset) begin // @[FFTSRDesigns.scala 341:33]
      Perm_regdelays_2_3 <= 1'h0; // @[FFTSRDesigns.scala 341:33]
    end else if (io_in_en) begin // @[FFTSRDesigns.scala 400:26]
      Perm_regdelays_2_3 <= Perm_regdelays_2_2; // @[FFTSRDesigns.scala 401:34]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  DFT_regdelays_0_0 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  DFT_regdelays_1_0 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  Twid_regdelays_0_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  Twid_regdelays_0_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  Perm_regdelays_0_0 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  Perm_regdelays_0_1 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  Perm_regdelays_0_2 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  Perm_regdelays_0_3 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  Perm_regdelays_1_0 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  Perm_regdelays_1_1 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  Perm_regdelays_1_2 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  Perm_regdelays_1_3 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  Perm_regdelays_2_0 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  Perm_regdelays_2_1 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  Perm_regdelays_2_2 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  Perm_regdelays_2_3 = _RAND_15[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module FP_subber_v2(
  input         clock,
  input         reset,
  input         io_in_en,
  input  [31:0] io_in_a,
  input  [31:0] io_in_b,
  output [31:0] io_out_s
);
  wire  FP_adder_clock; // @[FPArithmetic.scala 226:26]
  wire  FP_adder_reset; // @[FPArithmetic.scala 226:26]
  wire  FP_adder_io_in_en; // @[FPArithmetic.scala 226:26]
  wire [31:0] FP_adder_io_in_a; // @[FPArithmetic.scala 226:26]
  wire [31:0] FP_adder_io_in_b; // @[FPArithmetic.scala 226:26]
  wire [31:0] FP_adder_io_out_s; // @[FPArithmetic.scala 226:26]
  wire  _adjusted_in_b_T_1 = ~io_in_b[31]; // @[FPArithmetic.scala 229:23]
  FP_adder_v2 FP_adder ( // @[FPArithmetic.scala 226:26]
    .clock(FP_adder_clock),
    .reset(FP_adder_reset),
    .io_in_en(FP_adder_io_in_en),
    .io_in_a(FP_adder_io_in_a),
    .io_in_b(FP_adder_io_in_b),
    .io_out_s(FP_adder_io_out_s)
  );
  assign io_out_s = FP_adder_io_out_s; // @[FPArithmetic.scala 233:14]
  assign FP_adder_clock = clock;
  assign FP_adder_reset = reset;
  assign FP_adder_io_in_en = io_in_en; // @[FPArithmetic.scala 230:23]
  assign FP_adder_io_in_a = io_in_a; // @[FPArithmetic.scala 231:22]
  assign FP_adder_io_in_b = {_adjusted_in_b_T_1,io_in_b[30:0]}; // @[FPArithmetic.scala 229:41]
endmodule
module FPComplexSub_v2(
  input         clock,
  input         reset,
  input         io_in_en,
  input  [31:0] io_in_a_Re,
  input  [31:0] io_in_a_Im,
  input  [31:0] io_in_b_Re,
  input  [31:0] io_in_b_Im,
  output [31:0] io_out_s_Re,
  output [31:0] io_out_s_Im
);
  wire  FP_subber_v2_clock; // @[FPComplex.scala 96:25]
  wire  FP_subber_v2_reset; // @[FPComplex.scala 96:25]
  wire  FP_subber_v2_io_in_en; // @[FPComplex.scala 96:25]
  wire [31:0] FP_subber_v2_io_in_a; // @[FPComplex.scala 96:25]
  wire [31:0] FP_subber_v2_io_in_b; // @[FPComplex.scala 96:25]
  wire [31:0] FP_subber_v2_io_out_s; // @[FPComplex.scala 96:25]
  wire  FP_subber_v2_1_clock; // @[FPComplex.scala 96:25]
  wire  FP_subber_v2_1_reset; // @[FPComplex.scala 96:25]
  wire  FP_subber_v2_1_io_in_en; // @[FPComplex.scala 96:25]
  wire [31:0] FP_subber_v2_1_io_in_a; // @[FPComplex.scala 96:25]
  wire [31:0] FP_subber_v2_1_io_in_b; // @[FPComplex.scala 96:25]
  wire [31:0] FP_subber_v2_1_io_out_s; // @[FPComplex.scala 96:25]
  FP_subber_v2 FP_subber_v2 ( // @[FPComplex.scala 96:25]
    .clock(FP_subber_v2_clock),
    .reset(FP_subber_v2_reset),
    .io_in_en(FP_subber_v2_io_in_en),
    .io_in_a(FP_subber_v2_io_in_a),
    .io_in_b(FP_subber_v2_io_in_b),
    .io_out_s(FP_subber_v2_io_out_s)
  );
  FP_subber_v2 FP_subber_v2_1 ( // @[FPComplex.scala 96:25]
    .clock(FP_subber_v2_1_clock),
    .reset(FP_subber_v2_1_reset),
    .io_in_en(FP_subber_v2_1_io_in_en),
    .io_in_a(FP_subber_v2_1_io_in_a),
    .io_in_b(FP_subber_v2_1_io_in_b),
    .io_out_s(FP_subber_v2_1_io_out_s)
  );
  assign io_out_s_Re = FP_subber_v2_io_out_s; // @[FPComplex.scala 105:17]
  assign io_out_s_Im = FP_subber_v2_1_io_out_s; // @[FPComplex.scala 106:17]
  assign FP_subber_v2_clock = clock;
  assign FP_subber_v2_reset = reset;
  assign FP_subber_v2_io_in_en = io_in_en; // @[FPComplex.scala 99:25]
  assign FP_subber_v2_io_in_a = io_in_a_Re; // @[FPComplex.scala 101:24]
  assign FP_subber_v2_io_in_b = io_in_b_Re; // @[FPComplex.scala 102:24]
  assign FP_subber_v2_1_clock = clock;
  assign FP_subber_v2_1_reset = reset;
  assign FP_subber_v2_1_io_in_en = io_in_en; // @[FPComplex.scala 100:25]
  assign FP_subber_v2_1_io_in_a = io_in_a_Im; // @[FPComplex.scala 103:24]
  assign FP_subber_v2_1_io_in_b = io_in_b_Im; // @[FPComplex.scala 104:24]
endmodule
module FPComplexMultiAdder_v2_4(
  input         clock,
  input         reset,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input         io_in_en,
  output [31:0] io_out_Re,
  output [31:0] io_out_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  reg [31:0] out_reg_save_Re; // @[FPComplex.scala 611:31]
  reg [31:0] out_reg_save_Im; // @[FPComplex.scala 611:31]
  assign io_out_Re = io_in_en ? io_in_0_Re : out_reg_save_Re; // @[FPComplex.scala 613:22 614:16 617:16]
  assign io_out_Im = io_in_en ? io_in_0_Im : out_reg_save_Im; // @[FPComplex.scala 613:22 614:16 617:16]
  always @(posedge clock) begin
    if (reset) begin // @[FPComplex.scala 611:31]
      out_reg_save_Re <= 32'h0; // @[FPComplex.scala 611:31]
    end else if (io_in_en) begin // @[FPComplex.scala 613:22]
      out_reg_save_Re <= io_in_0_Re; // @[FPComplex.scala 614:16]
    end
    if (reset) begin // @[FPComplex.scala 611:31]
      out_reg_save_Im <= 32'h0; // @[FPComplex.scala 611:31]
    end else if (io_in_en) begin // @[FPComplex.scala 613:22]
      out_reg_save_Im <= io_in_0_Im; // @[FPComplex.scala 614:16]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  out_reg_save_Re = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  out_reg_save_Im = _RAND_1[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module FPComplexMult_reducable_forSymmetric_v2(
  input         clock,
  input         reset,
  input         io_in_en,
  input  [31:0] io_in_a_Re,
  input  [31:0] io_in_a_Im,
  output [31:0] io_out_s_Re,
  output [31:0] io_out_s_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  wire  ComplexNum_AdjustOrder_v2_clock; // @[FPComplex.scala 454:33]
  wire  ComplexNum_AdjustOrder_v2_reset; // @[FPComplex.scala 454:33]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_in_Re; // @[FPComplex.scala 454:33]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_in_Im; // @[FPComplex.scala 454:33]
  wire  ComplexNum_AdjustOrder_v2_io_in_en; // @[FPComplex.scala 454:33]
  wire [7:0] ComplexNum_AdjustOrder_v2_io_in_adj; // @[FPComplex.scala 454:33]
  wire  ComplexNum_AdjustOrder_v2_io_is_neg; // @[FPComplex.scala 454:33]
  wire  ComplexNum_AdjustOrder_v2_io_is_flip; // @[FPComplex.scala 454:33]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_out_Re; // @[FPComplex.scala 454:33]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_out_Im; // @[FPComplex.scala 454:33]
  reg [31:0] result_0_Re; // @[FPComplex.scala 466:31]
  reg [31:0] result_0_Im; // @[FPComplex.scala 466:31]
  ComplexNum_AdjustOrder_v2 ComplexNum_AdjustOrder_v2 ( // @[FPComplex.scala 454:33]
    .clock(ComplexNum_AdjustOrder_v2_clock),
    .reset(ComplexNum_AdjustOrder_v2_reset),
    .io_in_Re(ComplexNum_AdjustOrder_v2_io_in_Re),
    .io_in_Im(ComplexNum_AdjustOrder_v2_io_in_Im),
    .io_in_en(ComplexNum_AdjustOrder_v2_io_in_en),
    .io_in_adj(ComplexNum_AdjustOrder_v2_io_in_adj),
    .io_is_neg(ComplexNum_AdjustOrder_v2_io_is_neg),
    .io_is_flip(ComplexNum_AdjustOrder_v2_io_is_flip),
    .io_out_Re(ComplexNum_AdjustOrder_v2_io_out_Re),
    .io_out_Im(ComplexNum_AdjustOrder_v2_io_out_Im)
  );
  assign io_out_s_Re = result_0_Re; // @[FPComplex.scala 477:20]
  assign io_out_s_Im = result_0_Im; // @[FPComplex.scala 477:20]
  assign ComplexNum_AdjustOrder_v2_clock = clock;
  assign ComplexNum_AdjustOrder_v2_reset = reset;
  assign ComplexNum_AdjustOrder_v2_io_in_Re = io_in_a_Re; // @[FPComplex.scala 456:24]
  assign ComplexNum_AdjustOrder_v2_io_in_Im = io_in_a_Im; // @[FPComplex.scala 456:24]
  assign ComplexNum_AdjustOrder_v2_io_in_en = io_in_en; // @[FPComplex.scala 455:27]
  assign ComplexNum_AdjustOrder_v2_io_in_adj = 8'h1; // @[FPComplex.scala 459:30]
  assign ComplexNum_AdjustOrder_v2_io_is_neg = 1'h1; // @[FPComplex.scala 461:32]
  assign ComplexNum_AdjustOrder_v2_io_is_flip = 1'h0; // @[FPComplex.scala 457:29]
  always @(posedge clock) begin
    if (reset) begin // @[FPComplex.scala 466:31]
      result_0_Re <= 32'h0; // @[FPComplex.scala 466:31]
    end else if (io_in_en) begin // @[FPComplex.scala 467:26]
      result_0_Re <= ComplexNum_AdjustOrder_v2_io_out_Re; // @[FPComplex.scala 470:27]
    end
    if (reset) begin // @[FPComplex.scala 466:31]
      result_0_Im <= 32'h0; // @[FPComplex.scala 466:31]
    end else if (io_in_en) begin // @[FPComplex.scala 467:26]
      result_0_Im <= ComplexNum_AdjustOrder_v2_io_out_Im; // @[FPComplex.scala 470:27]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  result_0_Re = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  result_0_Im = _RAND_1[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module multiplier(
  input  [23:0] io_in_a,
  input  [23:0] io_in_b,
  output [47:0] io_out_s
);
  assign io_out_s = io_in_a * io_in_b; // @[Arithmetic.scala 83:23]
endmodule
module full_adder_12(
  input  [7:0] io_in_a,
  input  [7:0] io_in_b,
  output [7:0] io_out_s
);
  wire [8:0] _result_T = io_in_a + io_in_b; // @[Arithmetic.scala 57:23]
  wire [9:0] _result_T_1 = {{1'd0}, _result_T}; // @[Arithmetic.scala 57:34]
  wire [8:0] result = _result_T_1[8:0]; // @[Arithmetic.scala 56:22 57:12]
  assign io_out_s = result[7:0]; // @[Arithmetic.scala 58:23]
endmodule
module FP_multiplier_v2(
  input         clock,
  input         reset,
  input         io_in_en,
  input  [31:0] io_in_a,
  input  [31:0] io_in_b,
  output [31:0] io_out_s
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire [23:0] multiplier_io_in_a; // @[FPArithmetic.scala 298:28]
  wire [23:0] multiplier_io_in_b; // @[FPArithmetic.scala 298:28]
  wire [47:0] multiplier_io_out_s; // @[FPArithmetic.scala 298:28]
  wire [7:0] subber_io_in_a; // @[FPArithmetic.scala 303:24]
  wire [7:0] subber_io_in_b; // @[FPArithmetic.scala 303:24]
  wire [7:0] subber_io_out_s; // @[FPArithmetic.scala 303:24]
  wire  subber_io_out_c; // @[FPArithmetic.scala 303:24]
  wire [7:0] complementN_io_in; // @[FPArithmetic.scala 309:29]
  wire [7:0] complementN_io_out; // @[FPArithmetic.scala 309:29]
  wire [7:0] adderN_io_in_a; // @[FPArithmetic.scala 313:24]
  wire [7:0] adderN_io_in_b; // @[FPArithmetic.scala 313:24]
  wire [7:0] adderN_io_out_s; // @[FPArithmetic.scala 313:24]
  wire  s_0 = io_in_a[31]; // @[FPArithmetic.scala 263:20]
  wire  s_1 = io_in_b[31]; // @[FPArithmetic.scala 264:20]
  wire [8:0] _T_2 = 9'h100 - 9'h2; // @[FPArithmetic.scala 268:64]
  wire [8:0] _GEN_17 = {{1'd0}, io_in_a[30:23]}; // @[FPArithmetic.scala 268:36]
  wire [8:0] _GEN_0 = _GEN_17 > _T_2 ? _T_2 : {{1'd0}, io_in_a[30:23]}; // @[FPArithmetic.scala 268:71 269:14 271:14]
  wire [8:0] _GEN_18 = {{1'd0}, io_in_b[30:23]}; // @[FPArithmetic.scala 273:36]
  wire [8:0] _GEN_1 = _GEN_18 > _T_2 ? _T_2 : {{1'd0}, io_in_b[30:23]}; // @[FPArithmetic.scala 273:71 274:14 276:14]
  wire [22:0] exp_check_0 = {{15'd0}, io_in_a[30:23]}; // @[FPArithmetic.scala 279:25 280:18]
  wire [22:0] _cond_holder_T_1 = exp_check_0 + 23'h1; // @[FPArithmetic.scala 284:33]
  wire [22:0] exp_check_1 = {{15'd0}, io_in_b[30:23]}; // @[FPArithmetic.scala 279:25 281:18]
  wire [22:0] _cond_holder_T_3 = 23'h7f - exp_check_1; // @[FPArithmetic.scala 284:79]
  wire [22:0] _cond_holder_T_4 = ~_cond_holder_T_3; // @[FPArithmetic.scala 284:41]
  wire [22:0] _cond_holder_T_6 = _cond_holder_T_1 + _cond_holder_T_4; // @[FPArithmetic.scala 284:39]
  wire [22:0] frac_0 = io_in_a[22:0]; // @[FPArithmetic.scala 288:23]
  wire [22:0] frac_1 = io_in_b[22:0]; // @[FPArithmetic.scala 289:23]
  wire  new_s = s_0 ^ s_1; // @[FPArithmetic.scala 320:19]
  wire [7:0] _new_exp_T_1 = adderN_io_out_s + 8'h1; // @[FPArithmetic.scala 331:34]
  wire [22:0] _cond_holder_T_8 = exp_check_0 + 23'h2; // @[FPArithmetic.scala 333:35]
  wire [22:0] _cond_holder_T_13 = _cond_holder_T_8 + _cond_holder_T_4; // @[FPArithmetic.scala 333:41]
  wire [23:0] _new_mant_T_2 = {multiplier_io_out_s[46:24], 1'h0}; // @[FPArithmetic.scala 339:79]
  wire [7:0] _GEN_2 = multiplier_io_out_s[47] ? _new_exp_T_1 : adderN_io_out_s; // @[FPArithmetic.scala 330:65 331:15 336:15]
  wire [22:0] cond_holder = multiplier_io_out_s[47] ? _cond_holder_T_13 : _cond_holder_T_6; // @[FPArithmetic.scala 330:65 333:19 338:19]
  wire [23:0] _GEN_5 = multiplier_io_out_s[47] ? {{1'd0}, multiplier_io_out_s[46:24]} : _new_mant_T_2; // @[FPArithmetic.scala 330:65 334:16 339:16]
  reg [31:0] reg_out_s; // @[FPArithmetic.scala 341:28]
  wire [22:0] _T_12 = ~cond_holder; // @[FPArithmetic.scala 344:53]
  wire [22:0] _T_14 = 23'h1 + _T_12; // @[FPArithmetic.scala 344:51]
  wire [22:0] _GEN_19 = {{14'd0}, _T_2}; // @[FPArithmetic.scala 344:44]
  wire [8:0] _GEN_6 = cond_holder > _GEN_19 ? _T_2 : {{1'd0}, _GEN_2}; // @[FPArithmetic.scala 349:66 350:19]
  wire [8:0] _GEN_9 = _GEN_19 >= _T_14 ? 9'h1 : _GEN_6; // @[FPArithmetic.scala 344:69 345:17]
  wire [8:0] _GEN_13 = io_in_en ? _GEN_9 : {{1'd0}, _GEN_2}; // @[FPArithmetic.scala 343:20]
  wire [7:0] new_exp = _GEN_13[7:0]; // @[FPArithmetic.scala 323:23]
  wire [23:0] _new_mant_T_4 = 24'h800000 - 24'h1; // @[FPArithmetic.scala 351:49]
  wire [23:0] _GEN_7 = cond_holder > _GEN_19 ? _new_mant_T_4 : _GEN_5; // @[FPArithmetic.scala 349:66 351:20]
  wire [23:0] _GEN_10 = _GEN_19 >= _T_14 ? 24'h400000 : _GEN_7; // @[FPArithmetic.scala 344:69 346:18]
  wire [23:0] _GEN_14 = io_in_en ? _GEN_10 : _GEN_5; // @[FPArithmetic.scala 343:20]
  wire [22:0] new_mant = _GEN_14[22:0]; // @[FPArithmetic.scala 325:24]
  wire [31:0] _reg_out_s_T_1 = {new_s,new_exp,new_mant}; // @[FPArithmetic.scala 347:39]
  wire [7:0] exp_0 = _GEN_0[7:0]; // @[FPArithmetic.scala 267:19]
  wire [7:0] exp_1 = _GEN_1[7:0]; // @[FPArithmetic.scala 267:19]
  multiplier multiplier ( // @[FPArithmetic.scala 298:28]
    .io_in_a(multiplier_io_in_a),
    .io_in_b(multiplier_io_in_b),
    .io_out_s(multiplier_io_out_s)
  );
  full_subber subber ( // @[FPArithmetic.scala 303:24]
    .io_in_a(subber_io_in_a),
    .io_in_b(subber_io_in_b),
    .io_out_s(subber_io_out_s),
    .io_out_c(subber_io_out_c)
  );
  twoscomplement complementN ( // @[FPArithmetic.scala 309:29]
    .io_in(complementN_io_in),
    .io_out(complementN_io_out)
  );
  full_adder_12 adderN ( // @[FPArithmetic.scala 313:24]
    .io_in_a(adderN_io_in_a),
    .io_in_b(adderN_io_in_b),
    .io_out_s(adderN_io_out_s)
  );
  assign io_out_s = reg_out_s; // @[FPArithmetic.scala 343:20 359:16 361:16]
  assign multiplier_io_in_a = {1'h1,frac_0}; // @[FPArithmetic.scala 293:24]
  assign multiplier_io_in_b = {1'h1,frac_1}; // @[FPArithmetic.scala 294:24]
  assign subber_io_in_a = 8'h7f; // @[FPArithmetic.scala 304:20]
  assign subber_io_in_b = _GEN_1[7:0]; // @[FPArithmetic.scala 267:19]
  assign complementN_io_in = subber_io_out_s; // @[FPArithmetic.scala 310:23]
  assign adderN_io_in_a = _GEN_0[7:0]; // @[FPArithmetic.scala 267:19]
  assign adderN_io_in_b = complementN_io_out; // @[FPArithmetic.scala 315:20]
  always @(posedge clock) begin
    if (reset) begin // @[FPArithmetic.scala 341:28]
      reg_out_s <= 32'h0; // @[FPArithmetic.scala 341:28]
    end else if (io_in_en) begin // @[FPArithmetic.scala 343:20]
      if (exp_0 == 8'h0 | exp_1 == 8'h0) begin // @[FPArithmetic.scala 354:46]
        reg_out_s <= 32'h0; // @[FPArithmetic.scala 355:19]
      end else begin
        reg_out_s <= _reg_out_s_T_1; // @[FPArithmetic.scala 357:19]
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  reg_out_s = _RAND_0[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module FPComplexMult_reducable_forSymmetric_v2_1(
  input         clock,
  input         reset,
  input         io_in_en,
  input  [31:0] io_in_a_Re,
  input  [31:0] io_in_a_Im,
  output [31:0] io_out_s_Re,
  output [31:0] io_out_s_Im
);
  wire  ComplexNum_AdjustOrder_v2_clock; // @[FPComplex.scala 408:33]
  wire  ComplexNum_AdjustOrder_v2_reset; // @[FPComplex.scala 408:33]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_in_Re; // @[FPComplex.scala 408:33]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_in_Im; // @[FPComplex.scala 408:33]
  wire  ComplexNum_AdjustOrder_v2_io_in_en; // @[FPComplex.scala 408:33]
  wire [7:0] ComplexNum_AdjustOrder_v2_io_in_adj; // @[FPComplex.scala 408:33]
  wire  ComplexNum_AdjustOrder_v2_io_is_neg; // @[FPComplex.scala 408:33]
  wire  ComplexNum_AdjustOrder_v2_io_is_flip; // @[FPComplex.scala 408:33]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_out_Re; // @[FPComplex.scala 408:33]
  wire [31:0] ComplexNum_AdjustOrder_v2_io_out_Im; // @[FPComplex.scala 408:33]
  wire  FP_multiplier_v2_clock; // @[FPComplex.scala 439:29]
  wire  FP_multiplier_v2_reset; // @[FPComplex.scala 439:29]
  wire  FP_multiplier_v2_io_in_en; // @[FPComplex.scala 439:29]
  wire [31:0] FP_multiplier_v2_io_in_a; // @[FPComplex.scala 439:29]
  wire [31:0] FP_multiplier_v2_io_in_b; // @[FPComplex.scala 439:29]
  wire [31:0] FP_multiplier_v2_io_out_s; // @[FPComplex.scala 439:29]
  wire  FP_multiplier_v2_1_clock; // @[FPComplex.scala 439:29]
  wire  FP_multiplier_v2_1_reset; // @[FPComplex.scala 439:29]
  wire  FP_multiplier_v2_1_io_in_en; // @[FPComplex.scala 439:29]
  wire [31:0] FP_multiplier_v2_1_io_in_a; // @[FPComplex.scala 439:29]
  wire [31:0] FP_multiplier_v2_1_io_in_b; // @[FPComplex.scala 439:29]
  wire [31:0] FP_multiplier_v2_1_io_out_s; // @[FPComplex.scala 439:29]
  ComplexNum_AdjustOrder_v2 ComplexNum_AdjustOrder_v2 ( // @[FPComplex.scala 408:33]
    .clock(ComplexNum_AdjustOrder_v2_clock),
    .reset(ComplexNum_AdjustOrder_v2_reset),
    .io_in_Re(ComplexNum_AdjustOrder_v2_io_in_Re),
    .io_in_Im(ComplexNum_AdjustOrder_v2_io_in_Im),
    .io_in_en(ComplexNum_AdjustOrder_v2_io_in_en),
    .io_in_adj(ComplexNum_AdjustOrder_v2_io_in_adj),
    .io_is_neg(ComplexNum_AdjustOrder_v2_io_is_neg),
    .io_is_flip(ComplexNum_AdjustOrder_v2_io_is_flip),
    .io_out_Re(ComplexNum_AdjustOrder_v2_io_out_Re),
    .io_out_Im(ComplexNum_AdjustOrder_v2_io_out_Im)
  );
  FP_multiplier_v2 FP_multiplier_v2 ( // @[FPComplex.scala 439:29]
    .clock(FP_multiplier_v2_clock),
    .reset(FP_multiplier_v2_reset),
    .io_in_en(FP_multiplier_v2_io_in_en),
    .io_in_a(FP_multiplier_v2_io_in_a),
    .io_in_b(FP_multiplier_v2_io_in_b),
    .io_out_s(FP_multiplier_v2_io_out_s)
  );
  FP_multiplier_v2 FP_multiplier_v2_1 ( // @[FPComplex.scala 439:29]
    .clock(FP_multiplier_v2_1_clock),
    .reset(FP_multiplier_v2_1_reset),
    .io_in_en(FP_multiplier_v2_1_io_in_en),
    .io_in_a(FP_multiplier_v2_1_io_in_a),
    .io_in_b(FP_multiplier_v2_1_io_in_b),
    .io_out_s(FP_multiplier_v2_1_io_out_s)
  );
  assign io_out_s_Re = FP_multiplier_v2_io_out_s; // @[FPComplex.scala 449:21]
  assign io_out_s_Im = FP_multiplier_v2_1_io_out_s; // @[FPComplex.scala 450:21]
  assign ComplexNum_AdjustOrder_v2_clock = clock;
  assign ComplexNum_AdjustOrder_v2_reset = reset;
  assign ComplexNum_AdjustOrder_v2_io_in_Re = io_in_a_Re; // @[FPComplex.scala 410:24]
  assign ComplexNum_AdjustOrder_v2_io_in_Im = io_in_a_Im; // @[FPComplex.scala 410:24]
  assign ComplexNum_AdjustOrder_v2_io_in_en = io_in_en; // @[FPComplex.scala 409:27]
  assign ComplexNum_AdjustOrder_v2_io_in_adj = 8'h0; // @[FPComplex.scala 436:30]
  assign ComplexNum_AdjustOrder_v2_io_is_neg = 1'h0; // @[FPComplex.scala 437:30]
  assign ComplexNum_AdjustOrder_v2_io_is_flip = 1'h1; // @[FPComplex.scala 411:29]
  assign FP_multiplier_v2_clock = clock;
  assign FP_multiplier_v2_reset = reset;
  assign FP_multiplier_v2_io_in_en = io_in_en; // @[FPComplex.scala 443:32]
  assign FP_multiplier_v2_io_in_a = ComplexNum_AdjustOrder_v2_io_out_Re; // @[FPComplex.scala 445:29]
  assign FP_multiplier_v2_io_in_b = 32'hbf5db3d6; // @[FPComplex.scala 446:29]
  assign FP_multiplier_v2_1_clock = clock;
  assign FP_multiplier_v2_1_reset = reset;
  assign FP_multiplier_v2_1_io_in_en = io_in_en; // @[FPComplex.scala 443:32]
  assign FP_multiplier_v2_1_io_in_a = ComplexNum_AdjustOrder_v2_io_out_Im; // @[FPComplex.scala 447:29]
  assign FP_multiplier_v2_1_io_in_b = 32'hbf5db3d6; // @[FPComplex.scala 448:29]
endmodule
module DFT_Symmetric_NRV_v2_2(
  input         clock,
  input         reset,
  input         io_in_en,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input  [31:0] io_in_2_Re,
  input  [31:0] io_in_2_Im,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im,
  output [31:0] io_out_2_Re,
  output [31:0] io_out_2_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
`endif // RANDOMIZE_REG_INIT
  wire  FPComplexAdder_v2_clock; // @[DFTDesigns.scala 137:34]
  wire  FPComplexAdder_v2_reset; // @[DFTDesigns.scala 137:34]
  wire  FPComplexAdder_v2_io_in_en; // @[DFTDesigns.scala 137:34]
  wire [31:0] FPComplexAdder_v2_io_in_a_Re; // @[DFTDesigns.scala 137:34]
  wire [31:0] FPComplexAdder_v2_io_in_a_Im; // @[DFTDesigns.scala 137:34]
  wire [31:0] FPComplexAdder_v2_io_in_b_Re; // @[DFTDesigns.scala 137:34]
  wire [31:0] FPComplexAdder_v2_io_in_b_Im; // @[DFTDesigns.scala 137:34]
  wire [31:0] FPComplexAdder_v2_io_out_s_Re; // @[DFTDesigns.scala 137:34]
  wire [31:0] FPComplexAdder_v2_io_out_s_Im; // @[DFTDesigns.scala 137:34]
  wire  FPComplexSub_v2_clock; // @[DFTDesigns.scala 140:34]
  wire  FPComplexSub_v2_reset; // @[DFTDesigns.scala 140:34]
  wire  FPComplexSub_v2_io_in_en; // @[DFTDesigns.scala 140:34]
  wire [31:0] FPComplexSub_v2_io_in_a_Re; // @[DFTDesigns.scala 140:34]
  wire [31:0] FPComplexSub_v2_io_in_a_Im; // @[DFTDesigns.scala 140:34]
  wire [31:0] FPComplexSub_v2_io_in_b_Re; // @[DFTDesigns.scala 140:34]
  wire [31:0] FPComplexSub_v2_io_in_b_Im; // @[DFTDesigns.scala 140:34]
  wire [31:0] FPComplexSub_v2_io_out_s_Re; // @[DFTDesigns.scala 140:34]
  wire [31:0] FPComplexSub_v2_io_out_s_Im; // @[DFTDesigns.scala 140:34]
  wire  FPComplexMultiAdder_v2_clock; // @[DFTDesigns.scala 156:36]
  wire  FPComplexMultiAdder_v2_reset; // @[DFTDesigns.scala 156:36]
  wire [31:0] FPComplexMultiAdder_v2_io_in_0_Re; // @[DFTDesigns.scala 156:36]
  wire [31:0] FPComplexMultiAdder_v2_io_in_0_Im; // @[DFTDesigns.scala 156:36]
  wire  FPComplexMultiAdder_v2_io_in_en; // @[DFTDesigns.scala 156:36]
  wire [31:0] FPComplexMultiAdder_v2_io_out_Re; // @[DFTDesigns.scala 156:36]
  wire [31:0] FPComplexMultiAdder_v2_io_out_Im; // @[DFTDesigns.scala 156:36]
  wire  FPComplexMult_reducable_forSymmetric_v2_clock; // @[DFTDesigns.scala 183:39]
  wire  FPComplexMult_reducable_forSymmetric_v2_reset; // @[DFTDesigns.scala 183:39]
  wire  FPComplexMult_reducable_forSymmetric_v2_io_in_en; // @[DFTDesigns.scala 183:39]
  wire [31:0] FPComplexMult_reducable_forSymmetric_v2_io_in_a_Re; // @[DFTDesigns.scala 183:39]
  wire [31:0] FPComplexMult_reducable_forSymmetric_v2_io_in_a_Im; // @[DFTDesigns.scala 183:39]
  wire [31:0] FPComplexMult_reducable_forSymmetric_v2_io_out_s_Re; // @[DFTDesigns.scala 183:39]
  wire [31:0] FPComplexMult_reducable_forSymmetric_v2_io_out_s_Im; // @[DFTDesigns.scala 183:39]
  wire  FPComplexMult_reducable_forSymmetric_v2_1_clock; // @[DFTDesigns.scala 190:39]
  wire  FPComplexMult_reducable_forSymmetric_v2_1_reset; // @[DFTDesigns.scala 190:39]
  wire  FPComplexMult_reducable_forSymmetric_v2_1_io_in_en; // @[DFTDesigns.scala 190:39]
  wire [31:0] FPComplexMult_reducable_forSymmetric_v2_1_io_in_a_Re; // @[DFTDesigns.scala 190:39]
  wire [31:0] FPComplexMult_reducable_forSymmetric_v2_1_io_in_a_Im; // @[DFTDesigns.scala 190:39]
  wire [31:0] FPComplexMult_reducable_forSymmetric_v2_1_io_out_s_Re; // @[DFTDesigns.scala 190:39]
  wire [31:0] FPComplexMult_reducable_forSymmetric_v2_1_io_out_s_Im; // @[DFTDesigns.scala 190:39]
  wire  FPComplexAdder_reducable_v2_clock; // @[DFTDesigns.scala 214:34]
  wire  FPComplexAdder_reducable_v2_reset; // @[DFTDesigns.scala 214:34]
  wire  FPComplexAdder_reducable_v2_io_in_en; // @[DFTDesigns.scala 214:34]
  wire [31:0] FPComplexAdder_reducable_v2_io_in_a_Re; // @[DFTDesigns.scala 214:34]
  wire [31:0] FPComplexAdder_reducable_v2_io_in_a_Im; // @[DFTDesigns.scala 214:34]
  wire [31:0] FPComplexAdder_reducable_v2_io_in_b_Re; // @[DFTDesigns.scala 214:34]
  wire [31:0] FPComplexAdder_reducable_v2_io_in_b_Im; // @[DFTDesigns.scala 214:34]
  wire [31:0] FPComplexAdder_reducable_v2_io_out_s_Re; // @[DFTDesigns.scala 214:34]
  wire [31:0] FPComplexAdder_reducable_v2_io_out_s_Im; // @[DFTDesigns.scala 214:34]
  wire  FPComplexSub_reducable_v2_clock; // @[DFTDesigns.scala 221:34]
  wire  FPComplexSub_reducable_v2_reset; // @[DFTDesigns.scala 221:34]
  wire  FPComplexSub_reducable_v2_io_in_en; // @[DFTDesigns.scala 221:34]
  wire [31:0] FPComplexSub_reducable_v2_io_in_a_Re; // @[DFTDesigns.scala 221:34]
  wire [31:0] FPComplexSub_reducable_v2_io_in_a_Im; // @[DFTDesigns.scala 221:34]
  wire [31:0] FPComplexSub_reducable_v2_io_in_b_Re; // @[DFTDesigns.scala 221:34]
  wire [31:0] FPComplexSub_reducable_v2_io_in_b_Im; // @[DFTDesigns.scala 221:34]
  wire [31:0] FPComplexSub_reducable_v2_io_out_s_Re; // @[DFTDesigns.scala 221:34]
  wire [31:0] FPComplexSub_reducable_v2_io_out_s_Im; // @[DFTDesigns.scala 221:34]
  wire  FPComplexMultiAdder_v2_1_clock; // @[DFTDesigns.scala 254:29]
  wire  FPComplexMultiAdder_v2_1_reset; // @[DFTDesigns.scala 254:29]
  wire [31:0] FPComplexMultiAdder_v2_1_io_in_0_Re; // @[DFTDesigns.scala 254:29]
  wire [31:0] FPComplexMultiAdder_v2_1_io_in_0_Im; // @[DFTDesigns.scala 254:29]
  wire  FPComplexMultiAdder_v2_1_io_in_en; // @[DFTDesigns.scala 254:29]
  wire [31:0] FPComplexMultiAdder_v2_1_io_out_Re; // @[DFTDesigns.scala 254:29]
  wire [31:0] FPComplexMultiAdder_v2_1_io_out_Im; // @[DFTDesigns.scala 254:29]
  wire  FPComplexMultiAdder_v2_2_clock; // @[DFTDesigns.scala 254:29]
  wire  FPComplexMultiAdder_v2_2_reset; // @[DFTDesigns.scala 254:29]
  wire [31:0] FPComplexMultiAdder_v2_2_io_in_0_Re; // @[DFTDesigns.scala 254:29]
  wire [31:0] FPComplexMultiAdder_v2_2_io_in_0_Im; // @[DFTDesigns.scala 254:29]
  wire  FPComplexMultiAdder_v2_2_io_in_en; // @[DFTDesigns.scala 254:29]
  wire [31:0] FPComplexMultiAdder_v2_2_io_out_Re; // @[DFTDesigns.scala 254:29]
  wire [31:0] FPComplexMultiAdder_v2_2_io_out_Im; // @[DFTDesigns.scala 254:29]
  wire  FPComplexAdder_v2_1_clock; // @[DFTDesigns.scala 281:27]
  wire  FPComplexAdder_v2_1_reset; // @[DFTDesigns.scala 281:27]
  wire  FPComplexAdder_v2_1_io_in_en; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_1_io_in_a_Re; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_1_io_in_a_Im; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_1_io_in_b_Re; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_1_io_in_b_Im; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_1_io_out_s_Re; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_1_io_out_s_Im; // @[DFTDesigns.scala 281:27]
  wire  FPComplexAdder_v2_2_clock; // @[DFTDesigns.scala 281:27]
  wire  FPComplexAdder_v2_2_reset; // @[DFTDesigns.scala 281:27]
  wire  FPComplexAdder_v2_2_io_in_en; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_2_io_in_a_Re; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_2_io_in_a_Im; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_2_io_in_b_Re; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_2_io_in_b_Im; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_2_io_out_s_Re; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_2_io_out_s_Im; // @[DFTDesigns.scala 281:27]
  wire  FPComplexAdder_v2_3_clock; // @[DFTDesigns.scala 281:27]
  wire  FPComplexAdder_v2_3_reset; // @[DFTDesigns.scala 281:27]
  wire  FPComplexAdder_v2_3_io_in_en; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_3_io_in_a_Re; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_3_io_in_a_Im; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_3_io_in_b_Re; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_3_io_in_b_Im; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_3_io_out_s_Re; // @[DFTDesigns.scala 281:27]
  wire [31:0] FPComplexAdder_v2_3_io_out_s_Im; // @[DFTDesigns.scala 281:27]
  reg [31:0] initial_layer_out_0_0_Re; // @[DFTDesigns.scala 159:16]
  reg [31:0] initial_layer_out_0_0_Im; // @[DFTDesigns.scala 159:16]
  reg [31:0] initial_layer_out_1_0_Re; // @[DFTDesigns.scala 159:16]
  reg [31:0] initial_layer_out_1_0_Im; // @[DFTDesigns.scala 159:16]
  reg [31:0] finallayer_0_Re; // @[DFTDesigns.scala 287:31]
  reg [31:0] finallayer_0_Im; // @[DFTDesigns.scala 287:31]
  reg [31:0] finallayer_1_Re; // @[DFTDesigns.scala 287:31]
  reg [31:0] finallayer_1_Im; // @[DFTDesigns.scala 287:31]
  reg [31:0] finallayer_2_Re; // @[DFTDesigns.scala 287:31]
  reg [31:0] finallayer_2_Im; // @[DFTDesigns.scala 287:31]
  FPComplexAdder_v2 FPComplexAdder_v2 ( // @[DFTDesigns.scala 137:34]
    .clock(FPComplexAdder_v2_clock),
    .reset(FPComplexAdder_v2_reset),
    .io_in_en(FPComplexAdder_v2_io_in_en),
    .io_in_a_Re(FPComplexAdder_v2_io_in_a_Re),
    .io_in_a_Im(FPComplexAdder_v2_io_in_a_Im),
    .io_in_b_Re(FPComplexAdder_v2_io_in_b_Re),
    .io_in_b_Im(FPComplexAdder_v2_io_in_b_Im),
    .io_out_s_Re(FPComplexAdder_v2_io_out_s_Re),
    .io_out_s_Im(FPComplexAdder_v2_io_out_s_Im)
  );
  FPComplexSub_v2 FPComplexSub_v2 ( // @[DFTDesigns.scala 140:34]
    .clock(FPComplexSub_v2_clock),
    .reset(FPComplexSub_v2_reset),
    .io_in_en(FPComplexSub_v2_io_in_en),
    .io_in_a_Re(FPComplexSub_v2_io_in_a_Re),
    .io_in_a_Im(FPComplexSub_v2_io_in_a_Im),
    .io_in_b_Re(FPComplexSub_v2_io_in_b_Re),
    .io_in_b_Im(FPComplexSub_v2_io_in_b_Im),
    .io_out_s_Re(FPComplexSub_v2_io_out_s_Re),
    .io_out_s_Im(FPComplexSub_v2_io_out_s_Im)
  );
  FPComplexMultiAdder_v2_4 FPComplexMultiAdder_v2 ( // @[DFTDesigns.scala 156:36]
    .clock(FPComplexMultiAdder_v2_clock),
    .reset(FPComplexMultiAdder_v2_reset),
    .io_in_0_Re(FPComplexMultiAdder_v2_io_in_0_Re),
    .io_in_0_Im(FPComplexMultiAdder_v2_io_in_0_Im),
    .io_in_en(FPComplexMultiAdder_v2_io_in_en),
    .io_out_Re(FPComplexMultiAdder_v2_io_out_Re),
    .io_out_Im(FPComplexMultiAdder_v2_io_out_Im)
  );
  FPComplexMult_reducable_forSymmetric_v2 FPComplexMult_reducable_forSymmetric_v2 ( // @[DFTDesigns.scala 183:39]
    .clock(FPComplexMult_reducable_forSymmetric_v2_clock),
    .reset(FPComplexMult_reducable_forSymmetric_v2_reset),
    .io_in_en(FPComplexMult_reducable_forSymmetric_v2_io_in_en),
    .io_in_a_Re(FPComplexMult_reducable_forSymmetric_v2_io_in_a_Re),
    .io_in_a_Im(FPComplexMult_reducable_forSymmetric_v2_io_in_a_Im),
    .io_out_s_Re(FPComplexMult_reducable_forSymmetric_v2_io_out_s_Re),
    .io_out_s_Im(FPComplexMult_reducable_forSymmetric_v2_io_out_s_Im)
  );
  FPComplexMult_reducable_forSymmetric_v2_1 FPComplexMult_reducable_forSymmetric_v2_1 ( // @[DFTDesigns.scala 190:39]
    .clock(FPComplexMult_reducable_forSymmetric_v2_1_clock),
    .reset(FPComplexMult_reducable_forSymmetric_v2_1_reset),
    .io_in_en(FPComplexMult_reducable_forSymmetric_v2_1_io_in_en),
    .io_in_a_Re(FPComplexMult_reducable_forSymmetric_v2_1_io_in_a_Re),
    .io_in_a_Im(FPComplexMult_reducable_forSymmetric_v2_1_io_in_a_Im),
    .io_out_s_Re(FPComplexMult_reducable_forSymmetric_v2_1_io_out_s_Re),
    .io_out_s_Im(FPComplexMult_reducable_forSymmetric_v2_1_io_out_s_Im)
  );
  FPComplexAdder_v2 FPComplexAdder_reducable_v2 ( // @[DFTDesigns.scala 214:34]
    .clock(FPComplexAdder_reducable_v2_clock),
    .reset(FPComplexAdder_reducable_v2_reset),
    .io_in_en(FPComplexAdder_reducable_v2_io_in_en),
    .io_in_a_Re(FPComplexAdder_reducable_v2_io_in_a_Re),
    .io_in_a_Im(FPComplexAdder_reducable_v2_io_in_a_Im),
    .io_in_b_Re(FPComplexAdder_reducable_v2_io_in_b_Re),
    .io_in_b_Im(FPComplexAdder_reducable_v2_io_in_b_Im),
    .io_out_s_Re(FPComplexAdder_reducable_v2_io_out_s_Re),
    .io_out_s_Im(FPComplexAdder_reducable_v2_io_out_s_Im)
  );
  FPComplexSub_v2 FPComplexSub_reducable_v2 ( // @[DFTDesigns.scala 221:34]
    .clock(FPComplexSub_reducable_v2_clock),
    .reset(FPComplexSub_reducable_v2_reset),
    .io_in_en(FPComplexSub_reducable_v2_io_in_en),
    .io_in_a_Re(FPComplexSub_reducable_v2_io_in_a_Re),
    .io_in_a_Im(FPComplexSub_reducable_v2_io_in_a_Im),
    .io_in_b_Re(FPComplexSub_reducable_v2_io_in_b_Re),
    .io_in_b_Im(FPComplexSub_reducable_v2_io_in_b_Im),
    .io_out_s_Re(FPComplexSub_reducable_v2_io_out_s_Re),
    .io_out_s_Im(FPComplexSub_reducable_v2_io_out_s_Im)
  );
  FPComplexMultiAdder_v2_4 FPComplexMultiAdder_v2_1 ( // @[DFTDesigns.scala 254:29]
    .clock(FPComplexMultiAdder_v2_1_clock),
    .reset(FPComplexMultiAdder_v2_1_reset),
    .io_in_0_Re(FPComplexMultiAdder_v2_1_io_in_0_Re),
    .io_in_0_Im(FPComplexMultiAdder_v2_1_io_in_0_Im),
    .io_in_en(FPComplexMultiAdder_v2_1_io_in_en),
    .io_out_Re(FPComplexMultiAdder_v2_1_io_out_Re),
    .io_out_Im(FPComplexMultiAdder_v2_1_io_out_Im)
  );
  FPComplexMultiAdder_v2_4 FPComplexMultiAdder_v2_2 ( // @[DFTDesigns.scala 254:29]
    .clock(FPComplexMultiAdder_v2_2_clock),
    .reset(FPComplexMultiAdder_v2_2_reset),
    .io_in_0_Re(FPComplexMultiAdder_v2_2_io_in_0_Re),
    .io_in_0_Im(FPComplexMultiAdder_v2_2_io_in_0_Im),
    .io_in_en(FPComplexMultiAdder_v2_2_io_in_en),
    .io_out_Re(FPComplexMultiAdder_v2_2_io_out_Re),
    .io_out_Im(FPComplexMultiAdder_v2_2_io_out_Im)
  );
  FPComplexAdder_v2 FPComplexAdder_v2_1 ( // @[DFTDesigns.scala 281:27]
    .clock(FPComplexAdder_v2_1_clock),
    .reset(FPComplexAdder_v2_1_reset),
    .io_in_en(FPComplexAdder_v2_1_io_in_en),
    .io_in_a_Re(FPComplexAdder_v2_1_io_in_a_Re),
    .io_in_a_Im(FPComplexAdder_v2_1_io_in_a_Im),
    .io_in_b_Re(FPComplexAdder_v2_1_io_in_b_Re),
    .io_in_b_Im(FPComplexAdder_v2_1_io_in_b_Im),
    .io_out_s_Re(FPComplexAdder_v2_1_io_out_s_Re),
    .io_out_s_Im(FPComplexAdder_v2_1_io_out_s_Im)
  );
  FPComplexAdder_v2 FPComplexAdder_v2_2 ( // @[DFTDesigns.scala 281:27]
    .clock(FPComplexAdder_v2_2_clock),
    .reset(FPComplexAdder_v2_2_reset),
    .io_in_en(FPComplexAdder_v2_2_io_in_en),
    .io_in_a_Re(FPComplexAdder_v2_2_io_in_a_Re),
    .io_in_a_Im(FPComplexAdder_v2_2_io_in_a_Im),
    .io_in_b_Re(FPComplexAdder_v2_2_io_in_b_Re),
    .io_in_b_Im(FPComplexAdder_v2_2_io_in_b_Im),
    .io_out_s_Re(FPComplexAdder_v2_2_io_out_s_Re),
    .io_out_s_Im(FPComplexAdder_v2_2_io_out_s_Im)
  );
  FPComplexAdder_v2 FPComplexAdder_v2_3 ( // @[DFTDesigns.scala 281:27]
    .clock(FPComplexAdder_v2_3_clock),
    .reset(FPComplexAdder_v2_3_reset),
    .io_in_en(FPComplexAdder_v2_3_io_in_en),
    .io_in_a_Re(FPComplexAdder_v2_3_io_in_a_Re),
    .io_in_a_Im(FPComplexAdder_v2_3_io_in_a_Im),
    .io_in_b_Re(FPComplexAdder_v2_3_io_in_b_Re),
    .io_in_b_Im(FPComplexAdder_v2_3_io_in_b_Im),
    .io_out_s_Re(FPComplexAdder_v2_3_io_out_s_Re),
    .io_out_s_Im(FPComplexAdder_v2_3_io_out_s_Im)
  );
  assign io_out_0_Re = FPComplexAdder_v2_1_io_out_s_Re; // @[DFTDesigns.scala 300:19]
  assign io_out_0_Im = FPComplexAdder_v2_1_io_out_s_Im; // @[DFTDesigns.scala 300:19]
  assign io_out_1_Re = FPComplexAdder_v2_2_io_out_s_Re; // @[DFTDesigns.scala 300:19]
  assign io_out_1_Im = FPComplexAdder_v2_2_io_out_s_Im; // @[DFTDesigns.scala 300:19]
  assign io_out_2_Re = FPComplexAdder_v2_3_io_out_s_Re; // @[DFTDesigns.scala 300:19]
  assign io_out_2_Im = FPComplexAdder_v2_3_io_out_s_Im; // @[DFTDesigns.scala 300:19]
  assign FPComplexAdder_v2_clock = clock;
  assign FPComplexAdder_v2_reset = reset;
  assign FPComplexAdder_v2_io_in_en = io_in_en; // @[DFTDesigns.scala 147:39]
  assign FPComplexAdder_v2_io_in_a_Re = io_in_1_Re; // @[DFTDesigns.scala 149:38]
  assign FPComplexAdder_v2_io_in_a_Im = io_in_1_Im; // @[DFTDesigns.scala 149:38]
  assign FPComplexAdder_v2_io_in_b_Re = io_in_2_Re; // @[DFTDesigns.scala 150:38]
  assign FPComplexAdder_v2_io_in_b_Im = io_in_2_Im; // @[DFTDesigns.scala 150:38]
  assign FPComplexSub_v2_clock = clock;
  assign FPComplexSub_v2_reset = reset;
  assign FPComplexSub_v2_io_in_en = io_in_en; // @[DFTDesigns.scala 148:39]
  assign FPComplexSub_v2_io_in_a_Re = io_in_1_Re; // @[DFTDesigns.scala 151:38]
  assign FPComplexSub_v2_io_in_a_Im = io_in_1_Im; // @[DFTDesigns.scala 151:38]
  assign FPComplexSub_v2_io_in_b_Re = io_in_2_Re; // @[DFTDesigns.scala 152:38]
  assign FPComplexSub_v2_io_in_b_Im = io_in_2_Im; // @[DFTDesigns.scala 152:38]
  assign FPComplexMultiAdder_v2_clock = clock;
  assign FPComplexMultiAdder_v2_reset = reset;
  assign FPComplexMultiAdder_v2_io_in_0_Re = initial_layer_out_1_0_Re; // @[DFTDesigns.scala 179:27]
  assign FPComplexMultiAdder_v2_io_in_0_Im = initial_layer_out_1_0_Im; // @[DFTDesigns.scala 179:27]
  assign FPComplexMultiAdder_v2_io_in_en = io_in_en; // @[DFTDesigns.scala 157:30]
  assign FPComplexMult_reducable_forSymmetric_v2_clock = clock;
  assign FPComplexMult_reducable_forSymmetric_v2_reset = reset;
  assign FPComplexMult_reducable_forSymmetric_v2_io_in_en = io_in_en; // @[DFTDesigns.scala 202:35]
  assign FPComplexMult_reducable_forSymmetric_v2_io_in_a_Re = FPComplexAdder_v2_io_out_s_Re; // @[DFTDesigns.scala 204:34]
  assign FPComplexMult_reducable_forSymmetric_v2_io_in_a_Im = FPComplexAdder_v2_io_out_s_Im; // @[DFTDesigns.scala 204:34]
  assign FPComplexMult_reducable_forSymmetric_v2_1_clock = clock;
  assign FPComplexMult_reducable_forSymmetric_v2_1_reset = reset;
  assign FPComplexMult_reducable_forSymmetric_v2_1_io_in_en = io_in_en; // @[DFTDesigns.scala 203:35]
  assign FPComplexMult_reducable_forSymmetric_v2_1_io_in_a_Re = FPComplexSub_v2_io_out_s_Re; // @[DFTDesigns.scala 207:34]
  assign FPComplexMult_reducable_forSymmetric_v2_1_io_in_a_Im = FPComplexSub_v2_io_out_s_Im; // @[DFTDesigns.scala 207:34]
  assign FPComplexAdder_reducable_v2_clock = clock;
  assign FPComplexAdder_reducable_v2_reset = reset;
  assign FPComplexAdder_reducable_v2_io_in_en = io_in_en; // @[DFTDesigns.scala 232:37]
  assign FPComplexAdder_reducable_v2_io_in_a_Re = FPComplexMult_reducable_forSymmetric_v2_io_out_s_Re; // @[DFTDesigns.scala 234:36]
  assign FPComplexAdder_reducable_v2_io_in_a_Im = FPComplexMult_reducable_forSymmetric_v2_io_out_s_Im; // @[DFTDesigns.scala 234:36]
  assign FPComplexAdder_reducable_v2_io_in_b_Re = FPComplexMult_reducable_forSymmetric_v2_1_io_out_s_Re; // @[DFTDesigns.scala 235:36]
  assign FPComplexAdder_reducable_v2_io_in_b_Im = FPComplexMult_reducable_forSymmetric_v2_1_io_out_s_Im; // @[DFTDesigns.scala 235:36]
  assign FPComplexSub_reducable_v2_clock = clock;
  assign FPComplexSub_reducable_v2_reset = reset;
  assign FPComplexSub_reducable_v2_io_in_en = io_in_en; // @[DFTDesigns.scala 233:37]
  assign FPComplexSub_reducable_v2_io_in_a_Re = FPComplexMult_reducable_forSymmetric_v2_io_out_s_Re; // @[DFTDesigns.scala 236:36]
  assign FPComplexSub_reducable_v2_io_in_a_Im = FPComplexMult_reducable_forSymmetric_v2_io_out_s_Im; // @[DFTDesigns.scala 236:36]
  assign FPComplexSub_reducable_v2_io_in_b_Re = FPComplexMult_reducable_forSymmetric_v2_1_io_out_s_Re; // @[DFTDesigns.scala 237:36]
  assign FPComplexSub_reducable_v2_io_in_b_Im = FPComplexMult_reducable_forSymmetric_v2_1_io_out_s_Im; // @[DFTDesigns.scala 237:36]
  assign FPComplexMultiAdder_v2_1_clock = clock;
  assign FPComplexMultiAdder_v2_1_reset = reset;
  assign FPComplexMultiAdder_v2_1_io_in_0_Re = FPComplexAdder_reducable_v2_io_out_s_Re; // @[DFTDesigns.scala 265:36]
  assign FPComplexMultiAdder_v2_1_io_in_0_Im = FPComplexAdder_reducable_v2_io_out_s_Im; // @[DFTDesigns.scala 265:36]
  assign FPComplexMultiAdder_v2_1_io_in_en = io_in_en; // @[DFTDesigns.scala 258:30]
  assign FPComplexMultiAdder_v2_2_clock = clock;
  assign FPComplexMultiAdder_v2_2_reset = reset;
  assign FPComplexMultiAdder_v2_2_io_in_0_Re = FPComplexSub_reducable_v2_io_out_s_Re; // @[DFTDesigns.scala 267:60]
  assign FPComplexMultiAdder_v2_2_io_in_0_Im = FPComplexSub_reducable_v2_io_out_s_Im; // @[DFTDesigns.scala 267:60]
  assign FPComplexMultiAdder_v2_2_io_in_en = io_in_en; // @[DFTDesigns.scala 258:30]
  assign FPComplexAdder_v2_1_clock = clock;
  assign FPComplexAdder_v2_1_reset = reset;
  assign FPComplexAdder_v2_1_io_in_en = io_in_en; // @[DFTDesigns.scala 285:36]
  assign FPComplexAdder_v2_1_io_in_a_Re = finallayer_2_Re; // @[DFTDesigns.scala 298:35]
  assign FPComplexAdder_v2_1_io_in_a_Im = finallayer_2_Im; // @[DFTDesigns.scala 298:35]
  assign FPComplexAdder_v2_1_io_in_b_Re = FPComplexMultiAdder_v2_io_out_Re; // @[DFTDesigns.scala 299:35]
  assign FPComplexAdder_v2_1_io_in_b_Im = FPComplexMultiAdder_v2_io_out_Im; // @[DFTDesigns.scala 299:35]
  assign FPComplexAdder_v2_2_clock = clock;
  assign FPComplexAdder_v2_2_reset = reset;
  assign FPComplexAdder_v2_2_io_in_en = io_in_en; // @[DFTDesigns.scala 285:36]
  assign FPComplexAdder_v2_2_io_in_a_Re = finallayer_2_Re; // @[DFTDesigns.scala 298:35]
  assign FPComplexAdder_v2_2_io_in_a_Im = finallayer_2_Im; // @[DFTDesigns.scala 298:35]
  assign FPComplexAdder_v2_2_io_in_b_Re = FPComplexMultiAdder_v2_1_io_out_Re; // @[DFTDesigns.scala 299:35]
  assign FPComplexAdder_v2_2_io_in_b_Im = FPComplexMultiAdder_v2_1_io_out_Im; // @[DFTDesigns.scala 299:35]
  assign FPComplexAdder_v2_3_clock = clock;
  assign FPComplexAdder_v2_3_reset = reset;
  assign FPComplexAdder_v2_3_io_in_en = io_in_en; // @[DFTDesigns.scala 285:36]
  assign FPComplexAdder_v2_3_io_in_a_Re = finallayer_2_Re; // @[DFTDesigns.scala 298:35]
  assign FPComplexAdder_v2_3_io_in_a_Im = finallayer_2_Im; // @[DFTDesigns.scala 298:35]
  assign FPComplexAdder_v2_3_io_in_b_Re = FPComplexMultiAdder_v2_2_io_out_Re; // @[DFTDesigns.scala 299:35]
  assign FPComplexAdder_v2_3_io_in_b_Im = FPComplexMultiAdder_v2_2_io_out_Im; // @[DFTDesigns.scala 299:35]
  always @(posedge clock) begin
    if (reset) begin // @[DFTDesigns.scala 159:16]
      initial_layer_out_0_0_Re <= 32'h0; // @[DFTDesigns.scala 159:16]
    end else if (io_in_en) begin // @[DFTDesigns.scala 168:22]
      initial_layer_out_0_0_Re <= FPComplexAdder_v2_io_out_s_Re; // @[DFTDesigns.scala 172:39]
    end
    if (reset) begin // @[DFTDesigns.scala 159:16]
      initial_layer_out_0_0_Im <= 32'h0; // @[DFTDesigns.scala 159:16]
    end else if (io_in_en) begin // @[DFTDesigns.scala 168:22]
      initial_layer_out_0_0_Im <= FPComplexAdder_v2_io_out_s_Im; // @[DFTDesigns.scala 172:39]
    end
    if (reset) begin // @[DFTDesigns.scala 159:16]
      initial_layer_out_1_0_Re <= 32'h0; // @[DFTDesigns.scala 159:16]
    end else if (io_in_en) begin // @[DFTDesigns.scala 168:22]
      initial_layer_out_1_0_Re <= initial_layer_out_0_0_Re; // @[DFTDesigns.scala 175:34]
    end
    if (reset) begin // @[DFTDesigns.scala 159:16]
      initial_layer_out_1_0_Im <= 32'h0; // @[DFTDesigns.scala 159:16]
    end else if (io_in_en) begin // @[DFTDesigns.scala 168:22]
      initial_layer_out_1_0_Im <= initial_layer_out_0_0_Im; // @[DFTDesigns.scala 175:34]
    end
    if (reset) begin // @[DFTDesigns.scala 287:31]
      finallayer_0_Re <= 32'h0; // @[DFTDesigns.scala 287:31]
    end else if (io_in_en) begin // @[DFTDesigns.scala 288:22]
      finallayer_0_Re <= io_in_0_Re; // @[DFTDesigns.scala 291:27]
    end
    if (reset) begin // @[DFTDesigns.scala 287:31]
      finallayer_0_Im <= 32'h0; // @[DFTDesigns.scala 287:31]
    end else if (io_in_en) begin // @[DFTDesigns.scala 288:22]
      finallayer_0_Im <= io_in_0_Im; // @[DFTDesigns.scala 291:27]
    end
    if (reset) begin // @[DFTDesigns.scala 287:31]
      finallayer_1_Re <= 32'h0; // @[DFTDesigns.scala 287:31]
    end else if (io_in_en) begin // @[DFTDesigns.scala 288:22]
      finallayer_1_Re <= finallayer_0_Re; // @[DFTDesigns.scala 293:27]
    end
    if (reset) begin // @[DFTDesigns.scala 287:31]
      finallayer_1_Im <= 32'h0; // @[DFTDesigns.scala 287:31]
    end else if (io_in_en) begin // @[DFTDesigns.scala 288:22]
      finallayer_1_Im <= finallayer_0_Im; // @[DFTDesigns.scala 293:27]
    end
    if (reset) begin // @[DFTDesigns.scala 287:31]
      finallayer_2_Re <= 32'h0; // @[DFTDesigns.scala 287:31]
    end else if (io_in_en) begin // @[DFTDesigns.scala 288:22]
      finallayer_2_Re <= finallayer_1_Re; // @[DFTDesigns.scala 293:27]
    end
    if (reset) begin // @[DFTDesigns.scala 287:31]
      finallayer_2_Im <= 32'h0; // @[DFTDesigns.scala 287:31]
    end else if (io_in_en) begin // @[DFTDesigns.scala 288:22]
      finallayer_2_Im <= finallayer_1_Im; // @[DFTDesigns.scala 293:27]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  initial_layer_out_0_0_Re = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  initial_layer_out_0_0_Im = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  initial_layer_out_1_0_Re = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  initial_layer_out_1_0_Im = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  finallayer_0_Re = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  finallayer_0_Im = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  finallayer_1_Re = _RAND_6[31:0];
  _RAND_7 = {1{`RANDOM}};
  finallayer_1_Im = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  finallayer_2_Re = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  finallayer_2_Im = _RAND_9[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module RAM_Block_12(
  input         clock,
  input         reset,
  input  [3:0]  io_in_raddr,
  input  [3:0]  io_in_waddr,
  input  [31:0] io_in_data_Re,
  input  [31:0] io_in_data_Im,
  input         io_re,
  input         io_wr,
  input         io_en,
  output [31:0] io_out_data_Re,
  output [31:0] io_out_data_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
`endif // RANDOMIZE_REG_INIT
  reg [31:0] mem_0_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_0_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_1_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_1_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_2_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_2_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_3_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_3_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_4_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_4_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_5_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_5_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_6_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_6_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_7_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_7_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_8_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_8_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_9_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_9_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_10_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_10_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_11_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_11_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] out_reg_save_Re; // @[PermutationDesigns.scala 629:31]
  reg [31:0] out_reg_save_Im; // @[PermutationDesigns.scala 629:31]
  wire [31:0] _GEN_49 = 4'h1 == io_in_raddr ? mem_1_Im : mem_0_Im; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_50 = 4'h2 == io_in_raddr ? mem_2_Im : _GEN_49; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_51 = 4'h3 == io_in_raddr ? mem_3_Im : _GEN_50; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_52 = 4'h4 == io_in_raddr ? mem_4_Im : _GEN_51; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_53 = 4'h5 == io_in_raddr ? mem_5_Im : _GEN_52; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_54 = 4'h6 == io_in_raddr ? mem_6_Im : _GEN_53; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_55 = 4'h7 == io_in_raddr ? mem_7_Im : _GEN_54; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_56 = 4'h8 == io_in_raddr ? mem_8_Im : _GEN_55; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_57 = 4'h9 == io_in_raddr ? mem_9_Im : _GEN_56; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_58 = 4'ha == io_in_raddr ? mem_10_Im : _GEN_57; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_59 = 4'hb == io_in_raddr ? mem_11_Im : _GEN_58; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_61 = 4'h1 == io_in_raddr ? mem_1_Re : mem_0_Re; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_62 = 4'h2 == io_in_raddr ? mem_2_Re : _GEN_61; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_63 = 4'h3 == io_in_raddr ? mem_3_Re : _GEN_62; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_64 = 4'h4 == io_in_raddr ? mem_4_Re : _GEN_63; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_65 = 4'h5 == io_in_raddr ? mem_5_Re : _GEN_64; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_66 = 4'h6 == io_in_raddr ? mem_6_Re : _GEN_65; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_67 = 4'h7 == io_in_raddr ? mem_7_Re : _GEN_66; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_68 = 4'h8 == io_in_raddr ? mem_8_Re : _GEN_67; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_69 = 4'h9 == io_in_raddr ? mem_9_Re : _GEN_68; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_70 = 4'ha == io_in_raddr ? mem_10_Re : _GEN_69; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_71 = 4'hb == io_in_raddr ? mem_11_Re : _GEN_70; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_72 = io_re ? _GEN_59 : out_reg_save_Im; // @[PermutationDesigns.scala 634:18 635:21 638:21]
  wire [31:0] _GEN_73 = io_re ? _GEN_71 : out_reg_save_Re; // @[PermutationDesigns.scala 634:18 635:21 638:21]
  assign io_out_data_Re = io_en ? _GEN_73 : out_reg_save_Re; // @[PermutationDesigns.scala 630:16 641:19]
  assign io_out_data_Im = io_en ? _GEN_72 : out_reg_save_Im; // @[PermutationDesigns.scala 630:16 641:19]
  always @(posedge clock) begin
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h0 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_0_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h0 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_0_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h1 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_1_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h1 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_1_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h2 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_2_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h2 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_2_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h3 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_3_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h3 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_3_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h4 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_4_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h4 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_4_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h5 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_5_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h5 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_5_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h6 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_6_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h6 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_6_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h7 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_7_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h7 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_7_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h8 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_8_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h8 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_8_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h9 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_9_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'h9 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_9_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'ha == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_10_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'ha == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_10_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'hb == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_11_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (4'hb == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_11_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 629:31]
      out_reg_save_Re <= 32'h0; // @[PermutationDesigns.scala 629:31]
    end else if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_re) begin // @[PermutationDesigns.scala 634:18]
        if (4'hb == io_in_raddr) begin // @[PermutationDesigns.scala 635:21]
          out_reg_save_Re <= mem_11_Re; // @[PermutationDesigns.scala 635:21]
        end else begin
          out_reg_save_Re <= _GEN_70;
        end
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 629:31]
      out_reg_save_Im <= 32'h0; // @[PermutationDesigns.scala 629:31]
    end else if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_re) begin // @[PermutationDesigns.scala 634:18]
        if (4'hb == io_in_raddr) begin // @[PermutationDesigns.scala 635:21]
          out_reg_save_Im <= mem_11_Im; // @[PermutationDesigns.scala 635:21]
        end else begin
          out_reg_save_Im <= _GEN_58;
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  mem_0_Re = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  mem_0_Im = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  mem_1_Re = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  mem_1_Im = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  mem_2_Re = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  mem_2_Im = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  mem_3_Re = _RAND_6[31:0];
  _RAND_7 = {1{`RANDOM}};
  mem_3_Im = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  mem_4_Re = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  mem_4_Im = _RAND_9[31:0];
  _RAND_10 = {1{`RANDOM}};
  mem_5_Re = _RAND_10[31:0];
  _RAND_11 = {1{`RANDOM}};
  mem_5_Im = _RAND_11[31:0];
  _RAND_12 = {1{`RANDOM}};
  mem_6_Re = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  mem_6_Im = _RAND_13[31:0];
  _RAND_14 = {1{`RANDOM}};
  mem_7_Re = _RAND_14[31:0];
  _RAND_15 = {1{`RANDOM}};
  mem_7_Im = _RAND_15[31:0];
  _RAND_16 = {1{`RANDOM}};
  mem_8_Re = _RAND_16[31:0];
  _RAND_17 = {1{`RANDOM}};
  mem_8_Im = _RAND_17[31:0];
  _RAND_18 = {1{`RANDOM}};
  mem_9_Re = _RAND_18[31:0];
  _RAND_19 = {1{`RANDOM}};
  mem_9_Im = _RAND_19[31:0];
  _RAND_20 = {1{`RANDOM}};
  mem_10_Re = _RAND_20[31:0];
  _RAND_21 = {1{`RANDOM}};
  mem_10_Im = _RAND_21[31:0];
  _RAND_22 = {1{`RANDOM}};
  mem_11_Re = _RAND_22[31:0];
  _RAND_23 = {1{`RANDOM}};
  mem_11_Im = _RAND_23[31:0];
  _RAND_24 = {1{`RANDOM}};
  out_reg_save_Re = _RAND_24[31:0];
  _RAND_25 = {1{`RANDOM}};
  out_reg_save_Im = _RAND_25[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module M0_Config_ROM_3(
  input  [2:0] io_in_cnt,
  output [3:0] io_out_0,
  output [3:0] io_out_1
);
  wire [3:0] _GEN_1 = 3'h1 == io_in_cnt ? 4'h1 : 4'h0; // @[PermutationDesigns.scala 567:{17,17}]
  wire [3:0] _GEN_2 = 3'h2 == io_in_cnt ? 4'h2 : _GEN_1; // @[PermutationDesigns.scala 567:{17,17}]
  wire [3:0] _GEN_3 = 3'h3 == io_in_cnt ? 4'h3 : _GEN_2; // @[PermutationDesigns.scala 567:{17,17}]
  wire [3:0] _GEN_4 = 3'h4 == io_in_cnt ? 4'h4 : _GEN_3; // @[PermutationDesigns.scala 567:{17,17}]
  wire [3:0] _GEN_7 = 3'h1 == io_in_cnt ? 4'h2 : 4'h1; // @[PermutationDesigns.scala 567:{17,17}]
  wire [3:0] _GEN_8 = 3'h2 == io_in_cnt ? 4'h3 : _GEN_7; // @[PermutationDesigns.scala 567:{17,17}]
  wire [3:0] _GEN_9 = 3'h3 == io_in_cnt ? 4'h4 : _GEN_8; // @[PermutationDesigns.scala 567:{17,17}]
  wire [3:0] _GEN_10 = 3'h4 == io_in_cnt ? 4'h5 : _GEN_9; // @[PermutationDesigns.scala 567:{17,17}]
  assign io_out_0 = 3'h5 == io_in_cnt ? 4'h5 : _GEN_4; // @[PermutationDesigns.scala 567:{17,17}]
  assign io_out_1 = 3'h5 == io_in_cnt ? 4'h0 : _GEN_10; // @[PermutationDesigns.scala 567:{17,17}]
endmodule
module M1_Config_ROM_3(
  input  [2:0] io_in_cnt,
  output [3:0] io_out_0,
  output [3:0] io_out_1
);
  wire [3:0] _GEN_1 = 3'h1 == io_in_cnt ? 4'h4 : 4'h0; // @[PermutationDesigns.scala 590:{17,17}]
  wire [3:0] _GEN_2 = 3'h2 == io_in_cnt ? 4'h3 : _GEN_1; // @[PermutationDesigns.scala 590:{17,17}]
  wire [3:0] _GEN_3 = 3'h3 == io_in_cnt ? 4'h1 : _GEN_2; // @[PermutationDesigns.scala 590:{17,17}]
  wire [3:0] _GEN_4 = 3'h4 == io_in_cnt ? 4'h5 : _GEN_3; // @[PermutationDesigns.scala 590:{17,17}]
  wire [3:0] _GEN_8 = 3'h2 == io_in_cnt ? 4'h2 : _GEN_1; // @[PermutationDesigns.scala 590:{17,17}]
  wire [3:0] _GEN_9 = 3'h3 == io_in_cnt ? 4'h1 : _GEN_8; // @[PermutationDesigns.scala 590:{17,17}]
  wire [3:0] _GEN_10 = 3'h4 == io_in_cnt ? 4'h5 : _GEN_9; // @[PermutationDesigns.scala 590:{17,17}]
  assign io_out_0 = 3'h5 == io_in_cnt ? 4'h2 : _GEN_4; // @[PermutationDesigns.scala 590:{17,17}]
  assign io_out_1 = 3'h5 == io_in_cnt ? 4'h3 : _GEN_10; // @[PermutationDesigns.scala 590:{17,17}]
endmodule
module Streaming_Permute_Config_3(
  input  [2:0] io_in_cnt,
  output       io_out_0
);
  wire  _GEN_3 = 3'h3 == io_in_cnt ? 1'h0 : 3'h2 == io_in_cnt; // @[PermutationDesigns.scala 613:{17,17}]
  wire  _GEN_4 = 3'h4 == io_in_cnt ? 1'h0 : _GEN_3; // @[PermutationDesigns.scala 613:{17,17}]
  assign io_out_0 = 3'h5 == io_in_cnt | _GEN_4; // @[PermutationDesigns.scala 613:{17,17}]
endmodule
module PermutationsWithStreaming_v2_3(
  input         clock,
  input         reset,
  input         io_in_en_main,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input         io_in_en_0,
  input         io_in_en_1,
  input         io_in_en_2,
  input         io_in_en_3,
  input         io_in_en_4,
  input         io_in_en_5,
  input         io_in_en_6,
  input         io_in_en_7,
  input         io_in_en_8,
  input         io_in_en_9,
  input         io_in_en_10,
  input         io_in_en_11,
  input         io_in_en_12,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  wire  RAM_Block_clock; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_reset; // @[PermutationDesigns.scala 49:24]
  wire [3:0] RAM_Block_io_in_raddr; // @[PermutationDesigns.scala 49:24]
  wire [3:0] RAM_Block_io_in_waddr; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_io_in_data_Re; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_io_in_data_Im; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_io_re; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_io_wr; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_io_en; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_io_out_data_Re; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_io_out_data_Im; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_1_clock; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_1_reset; // @[PermutationDesigns.scala 49:24]
  wire [3:0] RAM_Block_1_io_in_raddr; // @[PermutationDesigns.scala 49:24]
  wire [3:0] RAM_Block_1_io_in_waddr; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_1_io_in_data_Re; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_1_io_in_data_Im; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_1_io_re; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_1_io_wr; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_1_io_en; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_1_io_out_data_Re; // @[PermutationDesigns.scala 49:24]
  wire [31:0] RAM_Block_1_io_out_data_Im; // @[PermutationDesigns.scala 49:24]
  wire  RAM_Block_2_clock; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_2_reset; // @[PermutationDesigns.scala 54:24]
  wire [3:0] RAM_Block_2_io_in_raddr; // @[PermutationDesigns.scala 54:24]
  wire [3:0] RAM_Block_2_io_in_waddr; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_2_io_in_data_Re; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_2_io_in_data_Im; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_2_io_re; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_2_io_wr; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_2_io_en; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_2_io_out_data_Re; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_2_io_out_data_Im; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_3_clock; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_3_reset; // @[PermutationDesigns.scala 54:24]
  wire [3:0] RAM_Block_3_io_in_raddr; // @[PermutationDesigns.scala 54:24]
  wire [3:0] RAM_Block_3_io_in_waddr; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_3_io_in_data_Re; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_3_io_in_data_Im; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_3_io_re; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_3_io_wr; // @[PermutationDesigns.scala 54:24]
  wire  RAM_Block_3_io_en; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_3_io_out_data_Re; // @[PermutationDesigns.scala 54:24]
  wire [31:0] RAM_Block_3_io_out_data_Im; // @[PermutationDesigns.scala 54:24]
  wire [31:0] Permute_Unit_Streaming_io_in_0_Re; // @[PermutationDesigns.scala 62:26]
  wire [31:0] Permute_Unit_Streaming_io_in_0_Im; // @[PermutationDesigns.scala 62:26]
  wire [31:0] Permute_Unit_Streaming_io_in_1_Re; // @[PermutationDesigns.scala 62:26]
  wire [31:0] Permute_Unit_Streaming_io_in_1_Im; // @[PermutationDesigns.scala 62:26]
  wire  Permute_Unit_Streaming_io_in_config_0; // @[PermutationDesigns.scala 62:26]
  wire [31:0] Permute_Unit_Streaming_io_out_0_Re; // @[PermutationDesigns.scala 62:26]
  wire [31:0] Permute_Unit_Streaming_io_out_0_Im; // @[PermutationDesigns.scala 62:26]
  wire [31:0] Permute_Unit_Streaming_io_out_1_Re; // @[PermutationDesigns.scala 62:26]
  wire [31:0] Permute_Unit_Streaming_io_out_1_Im; // @[PermutationDesigns.scala 62:26]
  wire [2:0] M0_Config_ROM_io_in_cnt; // @[PermutationDesigns.scala 63:27]
  wire [3:0] M0_Config_ROM_io_out_0; // @[PermutationDesigns.scala 63:27]
  wire [3:0] M0_Config_ROM_io_out_1; // @[PermutationDesigns.scala 63:27]
  wire [2:0] M1_Config_ROM_io_in_cnt; // @[PermutationDesigns.scala 64:27]
  wire [3:0] M1_Config_ROM_io_out_0; // @[PermutationDesigns.scala 64:27]
  wire [3:0] M1_Config_ROM_io_out_1; // @[PermutationDesigns.scala 64:27]
  wire [2:0] Streaming_Permute_Config_io_in_cnt; // @[PermutationDesigns.scala 65:29]
  wire  Streaming_Permute_Config_io_out_0; // @[PermutationDesigns.scala 65:29]
  reg  offset_switch; // @[PermutationDesigns.scala 39:32]
  wire [5:0] lo = {io_in_en_5,io_in_en_4,io_in_en_3,io_in_en_2,io_in_en_1,io_in_en_0}; // @[PermutationDesigns.scala 41:21]
  wire [12:0] _T = {io_in_en_12,io_in_en_11,io_in_en_10,io_in_en_9,io_in_en_8,io_in_en_7,io_in_en_6,lo}; // @[PermutationDesigns.scala 41:21]
  wire  _T_1 = |_T; // @[PermutationDesigns.scala 41:28]
  reg [2:0] cnt; // @[PermutationDesigns.scala 66:22]
  wire  _offset_switch_T = ~offset_switch; // @[PermutationDesigns.scala 71:28]
  wire [2:0] _cnt_T_1 = cnt + 3'h1; // @[PermutationDesigns.scala 73:22]
  wire  _GEN_3 = cnt == 3'h5 ? ~offset_switch : offset_switch; // @[PermutationDesigns.scala 69:39 71:25 74:25]
  wire [3:0] _T_18 = 3'h6 * _offset_switch_T; // @[PermutationDesigns.scala 81:56]
  wire [3:0] _T_20 = M0_Config_ROM_io_out_0 + _T_18; // @[PermutationDesigns.scala 81:46]
  wire [3:0] _T_21 = 3'h6 * offset_switch; // @[PermutationDesigns.scala 82:43]
  wire [3:0] _GEN_89 = {{1'd0}, cnt}; // @[PermutationDesigns.scala 82:33]
  wire [3:0] _T_23 = _GEN_89 + _T_21; // @[PermutationDesigns.scala 82:33]
  wire [3:0] _T_27 = _GEN_89 + _T_18; // @[PermutationDesigns.scala 84:33]
  wire [3:0] _T_30 = M1_Config_ROM_io_out_0 + _T_21; // @[PermutationDesigns.scala 85:46]
  wire [3:0] _T_34 = M0_Config_ROM_io_out_1 + _T_18; // @[PermutationDesigns.scala 81:46]
  wire [3:0] _T_44 = M1_Config_ROM_io_out_1 + _T_21; // @[PermutationDesigns.scala 85:46]
  wire  _GEN_5 = _T_1 ? _GEN_3 : offset_switch; // @[PermutationDesigns.scala 39:32 68:33]
  wire [3:0] _GEN_7 = _T_1 ? _T_20 : _T_20; // @[PermutationDesigns.scala 68:33 81:26 98:26]
  wire [3:0] _GEN_8 = _T_1 ? _T_23 : _T_23; // @[PermutationDesigns.scala 68:33 82:26 99:26]
  wire [3:0] _GEN_11 = _T_1 ? _T_27 : _T_27; // @[PermutationDesigns.scala 101:26 68:33 84:26]
  wire [3:0] _GEN_12 = _T_1 ? _T_30 : _T_30; // @[PermutationDesigns.scala 102:26 68:33 85:26]
  wire [31:0] _GEN_13 = Permute_Unit_Streaming_io_out_0_Im; // @[PermutationDesigns.scala 103:25 68:33 86:25]
  wire [31:0] _GEN_14 = Permute_Unit_Streaming_io_out_0_Re; // @[PermutationDesigns.scala 103:25 68:33 86:25]
  wire  _GEN_15 = Streaming_Permute_Config_io_out_0; // @[PermutationDesigns.scala 104:33 68:33 87:33]
  wire [31:0] _GEN_16 = RAM_Block_io_out_data_Im; // @[PermutationDesigns.scala 105:26 68:33 88:26]
  wire [31:0] _GEN_17 = RAM_Block_io_out_data_Re; // @[PermutationDesigns.scala 105:26 68:33 88:26]
  wire [31:0] _GEN_18 = RAM_Block_2_io_out_data_Im; // @[PermutationDesigns.scala 107:21 68:33 90:21]
  wire [31:0] _GEN_19 = RAM_Block_2_io_out_data_Re; // @[PermutationDesigns.scala 107:21 68:33 90:21]
  wire [3:0] _GEN_20 = _T_1 ? _T_34 : _T_34; // @[PermutationDesigns.scala 68:33 81:26 98:26]
  wire [3:0] _GEN_25 = _T_1 ? _T_44 : _T_44; // @[PermutationDesigns.scala 102:26 68:33 85:26]
  wire [31:0] _GEN_26 = Permute_Unit_Streaming_io_out_1_Im; // @[PermutationDesigns.scala 103:25 68:33 86:25]
  wire [31:0] _GEN_27 = Permute_Unit_Streaming_io_out_1_Re; // @[PermutationDesigns.scala 103:25 68:33 86:25]
  wire [31:0] _GEN_29 = RAM_Block_1_io_out_data_Im; // @[PermutationDesigns.scala 105:26 68:33 88:26]
  wire [31:0] _GEN_30 = RAM_Block_1_io_out_data_Re; // @[PermutationDesigns.scala 105:26 68:33 88:26]
  wire [31:0] _GEN_31 = RAM_Block_3_io_out_data_Im; // @[PermutationDesigns.scala 107:21 68:33 90:21]
  wire [31:0] _GEN_32 = RAM_Block_3_io_out_data_Re; // @[PermutationDesigns.scala 107:21 68:33 90:21]
  wire  _GEN_61 = io_in_en_main ? _GEN_5 : offset_switch; // @[PermutationDesigns.scala 67:25 39:32]
  RAM_Block_12 RAM_Block ( // @[PermutationDesigns.scala 49:24]
    .clock(RAM_Block_clock),
    .reset(RAM_Block_reset),
    .io_in_raddr(RAM_Block_io_in_raddr),
    .io_in_waddr(RAM_Block_io_in_waddr),
    .io_in_data_Re(RAM_Block_io_in_data_Re),
    .io_in_data_Im(RAM_Block_io_in_data_Im),
    .io_re(RAM_Block_io_re),
    .io_wr(RAM_Block_io_wr),
    .io_en(RAM_Block_io_en),
    .io_out_data_Re(RAM_Block_io_out_data_Re),
    .io_out_data_Im(RAM_Block_io_out_data_Im)
  );
  RAM_Block_12 RAM_Block_1 ( // @[PermutationDesigns.scala 49:24]
    .clock(RAM_Block_1_clock),
    .reset(RAM_Block_1_reset),
    .io_in_raddr(RAM_Block_1_io_in_raddr),
    .io_in_waddr(RAM_Block_1_io_in_waddr),
    .io_in_data_Re(RAM_Block_1_io_in_data_Re),
    .io_in_data_Im(RAM_Block_1_io_in_data_Im),
    .io_re(RAM_Block_1_io_re),
    .io_wr(RAM_Block_1_io_wr),
    .io_en(RAM_Block_1_io_en),
    .io_out_data_Re(RAM_Block_1_io_out_data_Re),
    .io_out_data_Im(RAM_Block_1_io_out_data_Im)
  );
  RAM_Block_12 RAM_Block_2 ( // @[PermutationDesigns.scala 54:24]
    .clock(RAM_Block_2_clock),
    .reset(RAM_Block_2_reset),
    .io_in_raddr(RAM_Block_2_io_in_raddr),
    .io_in_waddr(RAM_Block_2_io_in_waddr),
    .io_in_data_Re(RAM_Block_2_io_in_data_Re),
    .io_in_data_Im(RAM_Block_2_io_in_data_Im),
    .io_re(RAM_Block_2_io_re),
    .io_wr(RAM_Block_2_io_wr),
    .io_en(RAM_Block_2_io_en),
    .io_out_data_Re(RAM_Block_2_io_out_data_Re),
    .io_out_data_Im(RAM_Block_2_io_out_data_Im)
  );
  RAM_Block_12 RAM_Block_3 ( // @[PermutationDesigns.scala 54:24]
    .clock(RAM_Block_3_clock),
    .reset(RAM_Block_3_reset),
    .io_in_raddr(RAM_Block_3_io_in_raddr),
    .io_in_waddr(RAM_Block_3_io_in_waddr),
    .io_in_data_Re(RAM_Block_3_io_in_data_Re),
    .io_in_data_Im(RAM_Block_3_io_in_data_Im),
    .io_re(RAM_Block_3_io_re),
    .io_wr(RAM_Block_3_io_wr),
    .io_en(RAM_Block_3_io_en),
    .io_out_data_Re(RAM_Block_3_io_out_data_Re),
    .io_out_data_Im(RAM_Block_3_io_out_data_Im)
  );
  Permute_Unit_Streaming Permute_Unit_Streaming ( // @[PermutationDesigns.scala 62:26]
    .io_in_0_Re(Permute_Unit_Streaming_io_in_0_Re),
    .io_in_0_Im(Permute_Unit_Streaming_io_in_0_Im),
    .io_in_1_Re(Permute_Unit_Streaming_io_in_1_Re),
    .io_in_1_Im(Permute_Unit_Streaming_io_in_1_Im),
    .io_in_config_0(Permute_Unit_Streaming_io_in_config_0),
    .io_out_0_Re(Permute_Unit_Streaming_io_out_0_Re),
    .io_out_0_Im(Permute_Unit_Streaming_io_out_0_Im),
    .io_out_1_Re(Permute_Unit_Streaming_io_out_1_Re),
    .io_out_1_Im(Permute_Unit_Streaming_io_out_1_Im)
  );
  M0_Config_ROM_3 M0_Config_ROM ( // @[PermutationDesigns.scala 63:27]
    .io_in_cnt(M0_Config_ROM_io_in_cnt),
    .io_out_0(M0_Config_ROM_io_out_0),
    .io_out_1(M0_Config_ROM_io_out_1)
  );
  M1_Config_ROM_3 M1_Config_ROM ( // @[PermutationDesigns.scala 64:27]
    .io_in_cnt(M1_Config_ROM_io_in_cnt),
    .io_out_0(M1_Config_ROM_io_out_0),
    .io_out_1(M1_Config_ROM_io_out_1)
  );
  Streaming_Permute_Config_3 Streaming_Permute_Config ( // @[PermutationDesigns.scala 65:29]
    .io_in_cnt(Streaming_Permute_Config_io_in_cnt),
    .io_out_0(Streaming_Permute_Config_io_out_0)
  );
  assign io_out_0_Re = io_in_en_main ? _GEN_19 : _GEN_19; // @[PermutationDesigns.scala 67:25]
  assign io_out_0_Im = io_in_en_main ? _GEN_18 : _GEN_18; // @[PermutationDesigns.scala 67:25]
  assign io_out_1_Re = io_in_en_main ? _GEN_32 : _GEN_32; // @[PermutationDesigns.scala 67:25]
  assign io_out_1_Im = io_in_en_main ? _GEN_31 : _GEN_31; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_clock = clock;
  assign RAM_Block_reset = reset;
  assign RAM_Block_io_in_raddr = io_in_en_main ? _GEN_7 : _GEN_7; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_io_in_waddr = io_in_en_main ? _GEN_8 : _GEN_8; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_io_in_data_Re = io_in_0_Re; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_io_in_data_Im = io_in_0_Im; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_io_wr = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_io_en = io_in_en_main & _T_1; // @[PermutationDesigns.scala 59:33]
  assign RAM_Block_1_clock = clock;
  assign RAM_Block_1_reset = reset;
  assign RAM_Block_1_io_in_raddr = io_in_en_main ? _GEN_20 : _GEN_20; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_1_io_in_waddr = io_in_en_main ? _GEN_8 : _GEN_8; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_1_io_in_data_Re = io_in_1_Re; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_1_io_in_data_Im = io_in_1_Im; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_1_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_1_io_wr = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_1_io_en = io_in_en_main & _T_1; // @[PermutationDesigns.scala 59:33]
  assign RAM_Block_2_clock = clock;
  assign RAM_Block_2_reset = reset;
  assign RAM_Block_2_io_in_raddr = io_in_en_main ? _GEN_11 : _GEN_11; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_2_io_in_waddr = io_in_en_main ? _GEN_12 : _GEN_12; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_2_io_in_data_Re = io_in_en_main ? _GEN_14 : _GEN_14; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_2_io_in_data_Im = io_in_en_main ? _GEN_13 : _GEN_13; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_2_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_2_io_wr = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_2_io_en = io_in_en_main & _T_1; // @[PermutationDesigns.scala 60:33]
  assign RAM_Block_3_clock = clock;
  assign RAM_Block_3_reset = reset;
  assign RAM_Block_3_io_in_raddr = io_in_en_main ? _GEN_11 : _GEN_11; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_3_io_in_waddr = io_in_en_main ? _GEN_25 : _GEN_25; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_3_io_in_data_Re = io_in_en_main ? _GEN_27 : _GEN_27; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_3_io_in_data_Im = io_in_en_main ? _GEN_26 : _GEN_26; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_3_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_3_io_wr = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 67:25]
  assign RAM_Block_3_io_en = io_in_en_main & _T_1; // @[PermutationDesigns.scala 60:33]
  assign Permute_Unit_Streaming_io_in_0_Re = io_in_en_main ? _GEN_17 : _GEN_17; // @[PermutationDesigns.scala 67:25]
  assign Permute_Unit_Streaming_io_in_0_Im = io_in_en_main ? _GEN_16 : _GEN_16; // @[PermutationDesigns.scala 67:25]
  assign Permute_Unit_Streaming_io_in_1_Re = io_in_en_main ? _GEN_30 : _GEN_30; // @[PermutationDesigns.scala 67:25]
  assign Permute_Unit_Streaming_io_in_1_Im = io_in_en_main ? _GEN_29 : _GEN_29; // @[PermutationDesigns.scala 67:25]
  assign Permute_Unit_Streaming_io_in_config_0 = io_in_en_main ? _GEN_15 : _GEN_15; // @[PermutationDesigns.scala 67:25]
  assign M0_Config_ROM_io_in_cnt = cnt; // @[PermutationDesigns.scala 149:22]
  assign M1_Config_ROM_io_in_cnt = cnt; // @[PermutationDesigns.scala 150:22]
  assign Streaming_Permute_Config_io_in_cnt = cnt; // @[PermutationDesigns.scala 151:24]
  always @(posedge clock) begin
    offset_switch <= reset | _GEN_61; // @[PermutationDesigns.scala 39:{32,32}]
    if (reset) begin // @[PermutationDesigns.scala 66:22]
      cnt <= 3'h0; // @[PermutationDesigns.scala 66:22]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 67:25]
      if (_T_1) begin // @[PermutationDesigns.scala 68:33]
        if (cnt == 3'h5) begin // @[PermutationDesigns.scala 69:39]
          cnt <= 3'h0; // @[PermutationDesigns.scala 70:15]
        end else begin
          cnt <= _cnt_T_1; // @[PermutationDesigns.scala 73:15]
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  offset_switch = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  cnt = _RAND_1[2:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module RAM_Block_16(
  input         clock,
  input         reset,
  input  [2:0]  io_in_raddr,
  input  [2:0]  io_in_waddr,
  input  [31:0] io_in_data_Re,
  input  [31:0] io_in_data_Im,
  input         io_re,
  input         io_wr,
  input         io_en,
  output [31:0] io_out_data_Re,
  output [31:0] io_out_data_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
`endif // RANDOMIZE_REG_INIT
  reg [31:0] mem_0_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_0_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_1_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_1_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_2_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_2_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_3_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_3_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_4_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_4_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_5_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_5_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_6_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_6_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_7_Re; // @[PermutationDesigns.scala 627:22]
  reg [31:0] mem_7_Im; // @[PermutationDesigns.scala 627:22]
  reg [31:0] out_reg_save_Re; // @[PermutationDesigns.scala 629:31]
  reg [31:0] out_reg_save_Im; // @[PermutationDesigns.scala 629:31]
  wire [31:0] _GEN_33 = 3'h1 == io_in_raddr ? mem_1_Im : mem_0_Im; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_34 = 3'h2 == io_in_raddr ? mem_2_Im : _GEN_33; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_35 = 3'h3 == io_in_raddr ? mem_3_Im : _GEN_34; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_36 = 3'h4 == io_in_raddr ? mem_4_Im : _GEN_35; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_37 = 3'h5 == io_in_raddr ? mem_5_Im : _GEN_36; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_38 = 3'h6 == io_in_raddr ? mem_6_Im : _GEN_37; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_39 = 3'h7 == io_in_raddr ? mem_7_Im : _GEN_38; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_41 = 3'h1 == io_in_raddr ? mem_1_Re : mem_0_Re; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_42 = 3'h2 == io_in_raddr ? mem_2_Re : _GEN_41; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_43 = 3'h3 == io_in_raddr ? mem_3_Re : _GEN_42; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_44 = 3'h4 == io_in_raddr ? mem_4_Re : _GEN_43; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_45 = 3'h5 == io_in_raddr ? mem_5_Re : _GEN_44; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_46 = 3'h6 == io_in_raddr ? mem_6_Re : _GEN_45; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_47 = 3'h7 == io_in_raddr ? mem_7_Re : _GEN_46; // @[PermutationDesigns.scala 635:{21,21}]
  wire [31:0] _GEN_48 = io_re ? _GEN_39 : out_reg_save_Im; // @[PermutationDesigns.scala 634:18 635:21 638:21]
  wire [31:0] _GEN_49 = io_re ? _GEN_47 : out_reg_save_Re; // @[PermutationDesigns.scala 634:18 635:21 638:21]
  assign io_out_data_Re = io_en ? _GEN_49 : out_reg_save_Re; // @[PermutationDesigns.scala 630:16 641:19]
  assign io_out_data_Im = io_en ? _GEN_48 : out_reg_save_Im; // @[PermutationDesigns.scala 630:16 641:19]
  always @(posedge clock) begin
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h0 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_0_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h0 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_0_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h1 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_1_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h1 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_1_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h2 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_2_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h2 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_2_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h3 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_3_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h3 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_3_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h4 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_4_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h4 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_4_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h5 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_5_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h5 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_5_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h6 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_6_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h6 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_6_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h7 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_7_Re <= io_in_data_Re; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_wr) begin // @[PermutationDesigns.scala 631:18]
        if (3'h7 == io_in_waddr) begin // @[PermutationDesigns.scala 632:26]
          mem_7_Im <= io_in_data_Im; // @[PermutationDesigns.scala 632:26]
        end
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 629:31]
      out_reg_save_Re <= 32'h0; // @[PermutationDesigns.scala 629:31]
    end else if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_re) begin // @[PermutationDesigns.scala 634:18]
        if (3'h7 == io_in_raddr) begin // @[PermutationDesigns.scala 635:21]
          out_reg_save_Re <= mem_7_Re; // @[PermutationDesigns.scala 635:21]
        end else begin
          out_reg_save_Re <= _GEN_46;
        end
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 629:31]
      out_reg_save_Im <= 32'h0; // @[PermutationDesigns.scala 629:31]
    end else if (io_en) begin // @[PermutationDesigns.scala 630:16]
      if (io_re) begin // @[PermutationDesigns.scala 634:18]
        if (3'h7 == io_in_raddr) begin // @[PermutationDesigns.scala 635:21]
          out_reg_save_Im <= mem_7_Im; // @[PermutationDesigns.scala 635:21]
        end else begin
          out_reg_save_Im <= _GEN_38;
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  mem_0_Re = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  mem_0_Im = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  mem_1_Re = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  mem_1_Im = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  mem_2_Re = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  mem_2_Im = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  mem_3_Re = _RAND_6[31:0];
  _RAND_7 = {1{`RANDOM}};
  mem_3_Im = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  mem_4_Re = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  mem_4_Im = _RAND_9[31:0];
  _RAND_10 = {1{`RANDOM}};
  mem_5_Re = _RAND_10[31:0];
  _RAND_11 = {1{`RANDOM}};
  mem_5_Im = _RAND_11[31:0];
  _RAND_12 = {1{`RANDOM}};
  mem_6_Re = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  mem_6_Im = _RAND_13[31:0];
  _RAND_14 = {1{`RANDOM}};
  mem_7_Re = _RAND_14[31:0];
  _RAND_15 = {1{`RANDOM}};
  mem_7_Im = _RAND_15[31:0];
  _RAND_16 = {1{`RANDOM}};
  out_reg_save_Re = _RAND_16[31:0];
  _RAND_17 = {1{`RANDOM}};
  out_reg_save_Im = _RAND_17[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Permute_Unit_Streaming_4(
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input  [31:0] io_in_2_Re,
  input  [31:0] io_in_2_Im,
  input  [1:0]  io_in_config_0,
  input  [1:0]  io_in_config_1,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im,
  output [31:0] io_out_2_Re,
  output [31:0] io_out_2_Im
);
  wire  _T = io_in_config_0 == 2'h0; // @[PermutationDesigns.scala 534:35]
  wire  _T_1 = io_in_config_1 == 2'h0; // @[PermutationDesigns.scala 534:35]
  wire  _T_3 = io_in_config_0 == 2'h1; // @[PermutationDesigns.scala 534:35]
  wire  _T_4 = io_in_config_1 == 2'h1; // @[PermutationDesigns.scala 534:35]
  wire  _T_6 = io_in_config_0 == 2'h2; // @[PermutationDesigns.scala 534:35]
  wire  _T_7 = io_in_config_1 == 2'h2; // @[PermutationDesigns.scala 534:35]
  wire [1:0] _pms_pmx_T = _T_1 ? 2'h1 : 2'h2; // @[Mux.scala 47:70]
  wire [1:0] pms_0 = _T ? 2'h0 : _pms_pmx_T; // @[Mux.scala 47:70]
  wire [1:0] _pms_pmx_T_1 = _T_4 ? 2'h1 : 2'h2; // @[Mux.scala 47:70]
  wire [1:0] pms_1 = _T_3 ? 2'h0 : _pms_pmx_T_1; // @[Mux.scala 47:70]
  wire [1:0] _pms_pmx_T_2 = _T_7 ? 2'h1 : 2'h2; // @[Mux.scala 47:70]
  wire [1:0] pms_2 = _T_6 ? 2'h0 : _pms_pmx_T_2; // @[Mux.scala 47:70]
  wire [31:0] _GEN_1 = 2'h1 == pms_0 ? io_in_1_Im : io_in_0_Im; // @[PermutationDesigns.scala 543:{17,17}]
  wire [31:0] _GEN_4 = 2'h1 == pms_0 ? io_in_1_Re : io_in_0_Re; // @[PermutationDesigns.scala 543:{17,17}]
  wire [31:0] _GEN_7 = 2'h1 == pms_1 ? io_in_1_Im : io_in_0_Im; // @[PermutationDesigns.scala 543:{17,17}]
  wire [31:0] _GEN_10 = 2'h1 == pms_1 ? io_in_1_Re : io_in_0_Re; // @[PermutationDesigns.scala 543:{17,17}]
  wire [31:0] _GEN_13 = 2'h1 == pms_2 ? io_in_1_Im : io_in_0_Im; // @[PermutationDesigns.scala 543:{17,17}]
  wire [31:0] _GEN_16 = 2'h1 == pms_2 ? io_in_1_Re : io_in_0_Re; // @[PermutationDesigns.scala 543:{17,17}]
  assign io_out_0_Re = 2'h2 == pms_0 ? io_in_2_Re : _GEN_4; // @[PermutationDesigns.scala 543:{17,17}]
  assign io_out_0_Im = 2'h2 == pms_0 ? io_in_2_Im : _GEN_1; // @[PermutationDesigns.scala 543:{17,17}]
  assign io_out_1_Re = 2'h2 == pms_1 ? io_in_2_Re : _GEN_10; // @[PermutationDesigns.scala 543:{17,17}]
  assign io_out_1_Im = 2'h2 == pms_1 ? io_in_2_Im : _GEN_7; // @[PermutationDesigns.scala 543:{17,17}]
  assign io_out_2_Re = 2'h2 == pms_2 ? io_in_2_Re : _GEN_16; // @[PermutationDesigns.scala 543:{17,17}]
  assign io_out_2_Im = 2'h2 == pms_2 ? io_in_2_Im : _GEN_13; // @[PermutationDesigns.scala 543:{17,17}]
endmodule
module M0_Config_ROM_4(
  input  [1:0] io_in_cnt,
  output [2:0] io_out_0,
  output [2:0] io_out_1,
  output [2:0] io_out_2
);
  wire [2:0] _GEN_1 = 2'h1 == io_in_cnt ? 3'h1 : 3'h0; // @[PermutationDesigns.scala 567:{17,17}]
  wire [2:0] _GEN_2 = 2'h2 == io_in_cnt ? 3'h2 : _GEN_1; // @[PermutationDesigns.scala 567:{17,17}]
  wire [2:0] _GEN_5 = 2'h1 == io_in_cnt ? 3'h2 : 3'h1; // @[PermutationDesigns.scala 567:{17,17}]
  wire [2:0] _GEN_6 = 2'h2 == io_in_cnt ? 3'h3 : _GEN_5; // @[PermutationDesigns.scala 567:{17,17}]
  wire [2:0] _GEN_9 = 2'h1 == io_in_cnt ? 3'h3 : 3'h2; // @[PermutationDesigns.scala 567:{17,17}]
  wire [2:0] _GEN_10 = 2'h2 == io_in_cnt ? 3'h0 : _GEN_9; // @[PermutationDesigns.scala 567:{17,17}]
  assign io_out_0 = 2'h3 == io_in_cnt ? 3'h3 : _GEN_2; // @[PermutationDesigns.scala 567:{17,17}]
  assign io_out_1 = 2'h3 == io_in_cnt ? 3'h0 : _GEN_6; // @[PermutationDesigns.scala 567:{17,17}]
  assign io_out_2 = 2'h3 == io_in_cnt ? 3'h1 : _GEN_10; // @[PermutationDesigns.scala 567:{17,17}]
endmodule
module M1_Config_ROM_4(
  input  [1:0] io_in_cnt,
  output [2:0] io_out_0,
  output [2:0] io_out_1,
  output [2:0] io_out_2
);
  wire [2:0] _GEN_1 = 2'h1 == io_in_cnt ? 3'h3 : 3'h0; // @[PermutationDesigns.scala 590:{17,17}]
  wire [2:0] _GEN_2 = 2'h2 == io_in_cnt ? 3'h2 : _GEN_1; // @[PermutationDesigns.scala 590:{17,17}]
  assign io_out_0 = 2'h3 == io_in_cnt ? 3'h1 : _GEN_2; // @[PermutationDesigns.scala 590:{17,17}]
  assign io_out_1 = 2'h3 == io_in_cnt ? 3'h1 : _GEN_2; // @[PermutationDesigns.scala 590:{17,17}]
  assign io_out_2 = 2'h3 == io_in_cnt ? 3'h1 : _GEN_2; // @[PermutationDesigns.scala 590:{17,17}]
endmodule
module Streaming_Permute_Config_4(
  input  [1:0] io_in_cnt,
  output [1:0] io_out_0,
  output [1:0] io_out_1
);
  wire [1:0] _GEN_2 = 2'h2 == io_in_cnt ? 2'h1 : 2'h0; // @[PermutationDesigns.scala 613:{17,17}]
  wire [1:0] _GEN_6 = 2'h2 == io_in_cnt ? 2'h2 : 2'h1; // @[PermutationDesigns.scala 613:{17,17}]
  assign io_out_0 = 2'h3 == io_in_cnt ? 2'h2 : _GEN_2; // @[PermutationDesigns.scala 613:{17,17}]
  assign io_out_1 = 2'h3 == io_in_cnt ? 2'h0 : _GEN_6; // @[PermutationDesigns.scala 613:{17,17}]
endmodule
module PermutationsWithStreaming_mr_v2(
  input         clock,
  input         reset,
  input         io_in_en_main,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input         io_in_en_0,
  input         io_in_en_1,
  input         io_in_en_2,
  input         io_in_en_3,
  input         io_in_en_4,
  input         io_in_en_5,
  input         io_in_en_6,
  input         io_in_en_7,
  input         io_in_en_8,
  input         io_in_en_9,
  input         io_in_en_10,
  input         io_in_en_11,
  input         io_in_en_12,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im,
  output [31:0] io_out_2_Re,
  output [31:0] io_out_2_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  wire  RAM_Block_clock; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_reset; // @[PermutationDesigns.scala 171:26]
  wire [2:0] RAM_Block_io_in_raddr; // @[PermutationDesigns.scala 171:26]
  wire [2:0] RAM_Block_io_in_waddr; // @[PermutationDesigns.scala 171:26]
  wire [31:0] RAM_Block_io_in_data_Re; // @[PermutationDesigns.scala 171:26]
  wire [31:0] RAM_Block_io_in_data_Im; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_io_re; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_io_wr; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_io_en; // @[PermutationDesigns.scala 171:26]
  wire [31:0] RAM_Block_io_out_data_Re; // @[PermutationDesigns.scala 171:26]
  wire [31:0] RAM_Block_io_out_data_Im; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_1_clock; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_1_reset; // @[PermutationDesigns.scala 171:26]
  wire [2:0] RAM_Block_1_io_in_raddr; // @[PermutationDesigns.scala 171:26]
  wire [2:0] RAM_Block_1_io_in_waddr; // @[PermutationDesigns.scala 171:26]
  wire [31:0] RAM_Block_1_io_in_data_Re; // @[PermutationDesigns.scala 171:26]
  wire [31:0] RAM_Block_1_io_in_data_Im; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_1_io_re; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_1_io_wr; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_1_io_en; // @[PermutationDesigns.scala 171:26]
  wire [31:0] RAM_Block_1_io_out_data_Re; // @[PermutationDesigns.scala 171:26]
  wire [31:0] RAM_Block_1_io_out_data_Im; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_2_clock; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_2_reset; // @[PermutationDesigns.scala 171:26]
  wire [2:0] RAM_Block_2_io_in_raddr; // @[PermutationDesigns.scala 171:26]
  wire [2:0] RAM_Block_2_io_in_waddr; // @[PermutationDesigns.scala 171:26]
  wire [31:0] RAM_Block_2_io_in_data_Re; // @[PermutationDesigns.scala 171:26]
  wire [31:0] RAM_Block_2_io_in_data_Im; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_2_io_re; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_2_io_wr; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_2_io_en; // @[PermutationDesigns.scala 171:26]
  wire [31:0] RAM_Block_2_io_out_data_Re; // @[PermutationDesigns.scala 171:26]
  wire [31:0] RAM_Block_2_io_out_data_Im; // @[PermutationDesigns.scala 171:26]
  wire  RAM_Block_3_clock; // @[PermutationDesigns.scala 175:26]
  wire  RAM_Block_3_reset; // @[PermutationDesigns.scala 175:26]
  wire [2:0] RAM_Block_3_io_in_raddr; // @[PermutationDesigns.scala 175:26]
  wire [2:0] RAM_Block_3_io_in_waddr; // @[PermutationDesigns.scala 175:26]
  wire [31:0] RAM_Block_3_io_in_data_Re; // @[PermutationDesigns.scala 175:26]
  wire [31:0] RAM_Block_3_io_in_data_Im; // @[PermutationDesigns.scala 175:26]
  wire  RAM_Block_3_io_re; // @[PermutationDesigns.scala 175:26]
  wire  RAM_Block_3_io_wr; // @[PermutationDesigns.scala 175:26]
  wire  RAM_Block_3_io_en; // @[PermutationDesigns.scala 175:26]
  wire [31:0] RAM_Block_3_io_out_data_Re; // @[PermutationDesigns.scala 175:26]
  wire [31:0] RAM_Block_3_io_out_data_Im; // @[PermutationDesigns.scala 175:26]
  wire  RAM_Block_4_clock; // @[PermutationDesigns.scala 175:26]
  wire  RAM_Block_4_reset; // @[PermutationDesigns.scala 175:26]
  wire [2:0] RAM_Block_4_io_in_raddr; // @[PermutationDesigns.scala 175:26]
  wire [2:0] RAM_Block_4_io_in_waddr; // @[PermutationDesigns.scala 175:26]
  wire [31:0] RAM_Block_4_io_in_data_Re; // @[PermutationDesigns.scala 175:26]
  wire [31:0] RAM_Block_4_io_in_data_Im; // @[PermutationDesigns.scala 175:26]
  wire  RAM_Block_4_io_re; // @[PermutationDesigns.scala 175:26]
  wire  RAM_Block_4_io_wr; // @[PermutationDesigns.scala 175:26]
  wire  RAM_Block_4_io_en; // @[PermutationDesigns.scala 175:26]
  wire [31:0] RAM_Block_4_io_out_data_Re; // @[PermutationDesigns.scala 175:26]
  wire [31:0] RAM_Block_4_io_out_data_Im; // @[PermutationDesigns.scala 175:26]
  wire  RAM_Block_5_clock; // @[PermutationDesigns.scala 175:26]
  wire  RAM_Block_5_reset; // @[PermutationDesigns.scala 175:26]
  wire [2:0] RAM_Block_5_io_in_raddr; // @[PermutationDesigns.scala 175:26]
  wire [2:0] RAM_Block_5_io_in_waddr; // @[PermutationDesigns.scala 175:26]
  wire [31:0] RAM_Block_5_io_in_data_Re; // @[PermutationDesigns.scala 175:26]
  wire [31:0] RAM_Block_5_io_in_data_Im; // @[PermutationDesigns.scala 175:26]
  wire  RAM_Block_5_io_re; // @[PermutationDesigns.scala 175:26]
  wire  RAM_Block_5_io_wr; // @[PermutationDesigns.scala 175:26]
  wire  RAM_Block_5_io_en; // @[PermutationDesigns.scala 175:26]
  wire [31:0] RAM_Block_5_io_out_data_Re; // @[PermutationDesigns.scala 175:26]
  wire [31:0] RAM_Block_5_io_out_data_Im; // @[PermutationDesigns.scala 175:26]
  wire [31:0] Permute_Unit_Streaming_io_in_0_Re; // @[PermutationDesigns.scala 206:28]
  wire [31:0] Permute_Unit_Streaming_io_in_0_Im; // @[PermutationDesigns.scala 206:28]
  wire [31:0] Permute_Unit_Streaming_io_in_1_Re; // @[PermutationDesigns.scala 206:28]
  wire [31:0] Permute_Unit_Streaming_io_in_1_Im; // @[PermutationDesigns.scala 206:28]
  wire [31:0] Permute_Unit_Streaming_io_in_2_Re; // @[PermutationDesigns.scala 206:28]
  wire [31:0] Permute_Unit_Streaming_io_in_2_Im; // @[PermutationDesigns.scala 206:28]
  wire [1:0] Permute_Unit_Streaming_io_in_config_0; // @[PermutationDesigns.scala 206:28]
  wire [1:0] Permute_Unit_Streaming_io_in_config_1; // @[PermutationDesigns.scala 206:28]
  wire [31:0] Permute_Unit_Streaming_io_out_0_Re; // @[PermutationDesigns.scala 206:28]
  wire [31:0] Permute_Unit_Streaming_io_out_0_Im; // @[PermutationDesigns.scala 206:28]
  wire [31:0] Permute_Unit_Streaming_io_out_1_Re; // @[PermutationDesigns.scala 206:28]
  wire [31:0] Permute_Unit_Streaming_io_out_1_Im; // @[PermutationDesigns.scala 206:28]
  wire [31:0] Permute_Unit_Streaming_io_out_2_Re; // @[PermutationDesigns.scala 206:28]
  wire [31:0] Permute_Unit_Streaming_io_out_2_Im; // @[PermutationDesigns.scala 206:28]
  wire [1:0] M0_Config_ROM_io_in_cnt; // @[PermutationDesigns.scala 207:29]
  wire [2:0] M0_Config_ROM_io_out_0; // @[PermutationDesigns.scala 207:29]
  wire [2:0] M0_Config_ROM_io_out_1; // @[PermutationDesigns.scala 207:29]
  wire [2:0] M0_Config_ROM_io_out_2; // @[PermutationDesigns.scala 207:29]
  wire [1:0] M1_Config_ROM_io_in_cnt; // @[PermutationDesigns.scala 208:29]
  wire [2:0] M1_Config_ROM_io_out_0; // @[PermutationDesigns.scala 208:29]
  wire [2:0] M1_Config_ROM_io_out_1; // @[PermutationDesigns.scala 208:29]
  wire [2:0] M1_Config_ROM_io_out_2; // @[PermutationDesigns.scala 208:29]
  wire [1:0] Streaming_Permute_Config_io_in_cnt; // @[PermutationDesigns.scala 209:31]
  wire [1:0] Streaming_Permute_Config_io_out_0; // @[PermutationDesigns.scala 209:31]
  wire [1:0] Streaming_Permute_Config_io_out_1; // @[PermutationDesigns.scala 209:31]
  reg  offset_switch; // @[PermutationDesigns.scala 168:32]
  wire [5:0] lo = {io_in_en_5,io_in_en_4,io_in_en_3,io_in_en_2,io_in_en_1,io_in_en_0}; // @[PermutationDesigns.scala 179:46]
  wire [12:0] _T = {io_in_en_12,io_in_en_11,io_in_en_10,io_in_en_9,io_in_en_8,io_in_en_7,io_in_en_6,lo}; // @[PermutationDesigns.scala 179:46]
  wire  _T_1 = |_T; // @[PermutationDesigns.scala 179:53]
  reg [1:0] cnt2; // @[PermutationDesigns.scala 211:25]
  reg [2:0] cnt; // @[PermutationDesigns.scala 212:24]
  wire  _T_20 = cnt2 == 2'h3; // @[PermutationDesigns.scala 215:21]
  wire  _offset_switch_T = ~offset_switch; // @[PermutationDesigns.scala 218:30]
  wire [2:0] _cnt_T_1 = cnt + 3'h1; // @[PermutationDesigns.scala 221:24]
  wire [1:0] _cnt2_T_1 = cnt2 + 2'h1; // @[PermutationDesigns.scala 224:26]
  wire [1:0] _GEN_0 = _T_20 ? cnt2 : _cnt2_T_1; // @[PermutationDesigns.scala 219:48 220:18 224:18]
  wire [2:0] _GEN_1 = _T_20 ? _cnt_T_1 : _cnt_T_1; // @[PermutationDesigns.scala 219:48 221:17 225:17]
  wire [3:0] _T_25 = 3'h4 * _offset_switch_T; // @[PermutationDesigns.scala 232:58]
  wire [3:0] _GEN_213 = {{1'd0}, M0_Config_ROM_io_out_0}; // @[PermutationDesigns.scala 232:48]
  wire [3:0] _T_27 = _GEN_213 + _T_25; // @[PermutationDesigns.scala 232:48]
  wire [3:0] _GEN_214 = {{2'd0}, cnt2}; // @[PermutationDesigns.scala 233:36]
  wire [3:0] _T_31 = _GEN_214 + _T_25; // @[PermutationDesigns.scala 233:36]
  wire [3:0] _T_32 = 3'h4 * offset_switch; // @[PermutationDesigns.scala 234:58]
  wire [3:0] _GEN_215 = {{1'd0}, M1_Config_ROM_io_out_0}; // @[PermutationDesigns.scala 234:48]
  wire [3:0] _T_34 = _GEN_215 + _T_32; // @[PermutationDesigns.scala 234:48]
  wire [3:0] _GEN_216 = {{1'd0}, M0_Config_ROM_io_out_1}; // @[PermutationDesigns.scala 232:48]
  wire [3:0] _T_38 = _GEN_216 + _T_25; // @[PermutationDesigns.scala 232:48]
  wire [3:0] _GEN_218 = {{1'd0}, M1_Config_ROM_io_out_1}; // @[PermutationDesigns.scala 234:48]
  wire [3:0] _T_45 = _GEN_218 + _T_32; // @[PermutationDesigns.scala 234:48]
  wire [3:0] _GEN_219 = {{1'd0}, M0_Config_ROM_io_out_2}; // @[PermutationDesigns.scala 232:48]
  wire [3:0] _T_49 = _GEN_219 + _T_25; // @[PermutationDesigns.scala 232:48]
  wire [3:0] _GEN_221 = {{1'd0}, M1_Config_ROM_io_out_2}; // @[PermutationDesigns.scala 234:48]
  wire [3:0] _T_56 = _GEN_221 + _T_32; // @[PermutationDesigns.scala 234:48]
  wire [2:0] _GEN_7 = 3'h1 == cnt ? 3'h2 : 3'h0; // @[PermutationDesigns.scala 248:{37,37}]
  wire [2:0] _GEN_8 = 3'h2 == cnt ? 3'h1 : _GEN_7; // @[PermutationDesigns.scala 248:{37,37}]
  wire [2:0] _GEN_9 = 3'h3 == cnt ? 3'h0 : _GEN_8; // @[PermutationDesigns.scala 248:{37,37}]
  wire [2:0] _GEN_10 = 3'h4 == cnt ? 3'h2 : _GEN_9; // @[PermutationDesigns.scala 248:{37,37}]
  wire [2:0] _GEN_11 = 3'h5 == cnt ? 3'h1 : _GEN_10; // @[PermutationDesigns.scala 248:{37,37}]
  wire [3:0] _GEN_14 = 3'h2 == cnt ? 4'h1 : 4'h0; // @[PermutationDesigns.scala 250:{52,52}]
  wire [3:0] _GEN_15 = 3'h3 == cnt ? 4'h2 : _GEN_14; // @[PermutationDesigns.scala 250:{52,52}]
  wire [3:0] _GEN_16 = 3'h4 == cnt ? 4'h2 : _GEN_15; // @[PermutationDesigns.scala 250:{52,52}]
  wire [3:0] _GEN_17 = 3'h5 == cnt ? 4'h3 : _GEN_16; // @[PermutationDesigns.scala 250:{52,52}]
  wire [3:0] _T_60 = _GEN_17 + _T_32; // @[PermutationDesigns.scala 250:52]
  wire [3:0] _GEN_19 = _GEN_11 == 3'h0 ? _T_60 : 4'h0; // @[PermutationDesigns.scala 243:28 248:46 250:32]
  wire [31:0] _GEN_20 = _GEN_11 == 3'h0 ? io_in_0_Im : 32'h0; // @[PermutationDesigns.scala 244:27 248:46 251:31]
  wire [31:0] _GEN_21 = _GEN_11 == 3'h0 ? io_in_0_Re : 32'h0; // @[PermutationDesigns.scala 244:27 248:46 251:31]
  wire [2:0] _GEN_23 = 3'h1 == cnt ? 3'h0 : 3'h1; // @[PermutationDesigns.scala 248:{37,37}]
  wire [2:0] _GEN_24 = 3'h2 == cnt ? 3'h2 : _GEN_23; // @[PermutationDesigns.scala 248:{37,37}]
  wire [2:0] _GEN_25 = 3'h3 == cnt ? 3'h1 : _GEN_24; // @[PermutationDesigns.scala 248:{37,37}]
  wire [2:0] _GEN_26 = 3'h4 == cnt ? 3'h0 : _GEN_25; // @[PermutationDesigns.scala 248:{37,37}]
  wire [2:0] _GEN_27 = 3'h5 == cnt ? 3'h2 : _GEN_26; // @[PermutationDesigns.scala 248:{37,37}]
  wire [3:0] _GEN_29 = 3'h1 == cnt ? 4'h1 : 4'h0; // @[PermutationDesigns.scala 250:{52,52}]
  wire [3:0] _GEN_30 = 3'h2 == cnt ? 4'h1 : _GEN_29; // @[PermutationDesigns.scala 250:{52,52}]
  wire [3:0] _GEN_31 = 3'h3 == cnt ? 4'h2 : _GEN_30; // @[PermutationDesigns.scala 250:{52,52}]
  wire [3:0] _GEN_32 = 3'h4 == cnt ? 4'h3 : _GEN_31; // @[PermutationDesigns.scala 250:{52,52}]
  wire [3:0] _GEN_33 = 3'h5 == cnt ? 4'h3 : _GEN_32; // @[PermutationDesigns.scala 250:{52,52}]
  wire [3:0] _T_64 = _GEN_33 + _T_32; // @[PermutationDesigns.scala 250:52]
  wire  _GEN_34 = _GEN_27 == 3'h0 | _GEN_11 == 3'h0; // @[PermutationDesigns.scala 248:46 249:26]
  wire [3:0] _GEN_35 = _GEN_27 == 3'h0 ? _T_64 : _GEN_19; // @[PermutationDesigns.scala 248:46 250:32]
  wire [31:0] _GEN_36 = _GEN_27 == 3'h0 ? io_in_1_Im : _GEN_20; // @[PermutationDesigns.scala 248:46 251:31]
  wire [31:0] _GEN_37 = _GEN_27 == 3'h0 ? io_in_1_Re : _GEN_21; // @[PermutationDesigns.scala 248:46 251:31]
  wire [3:0] _GEN_39 = _GEN_11 == 3'h1 ? _T_60 : 4'h0; // @[PermutationDesigns.scala 243:28 248:46 250:32]
  wire [31:0] _GEN_40 = _GEN_11 == 3'h1 ? io_in_0_Im : 32'h0; // @[PermutationDesigns.scala 244:27 248:46 251:31]
  wire [31:0] _GEN_41 = _GEN_11 == 3'h1 ? io_in_0_Re : 32'h0; // @[PermutationDesigns.scala 244:27 248:46 251:31]
  wire  _GEN_42 = _GEN_27 == 3'h1 | _GEN_11 == 3'h1; // @[PermutationDesigns.scala 248:46 249:26]
  wire [3:0] _GEN_43 = _GEN_27 == 3'h1 ? _T_64 : _GEN_39; // @[PermutationDesigns.scala 248:46 250:32]
  wire [31:0] _GEN_44 = _GEN_27 == 3'h1 ? io_in_1_Im : _GEN_40; // @[PermutationDesigns.scala 248:46 251:31]
  wire [31:0] _GEN_45 = _GEN_27 == 3'h1 ? io_in_1_Re : _GEN_41; // @[PermutationDesigns.scala 248:46 251:31]
  wire [3:0] _GEN_47 = _GEN_11 == 3'h2 ? _T_60 : 4'h0; // @[PermutationDesigns.scala 243:28 248:46 250:32]
  wire [31:0] _GEN_48 = _GEN_11 == 3'h2 ? io_in_0_Im : 32'h0; // @[PermutationDesigns.scala 244:27 248:46 251:31]
  wire [31:0] _GEN_49 = _GEN_11 == 3'h2 ? io_in_0_Re : 32'h0; // @[PermutationDesigns.scala 244:27 248:46 251:31]
  wire  _GEN_50 = _GEN_27 == 3'h2 | _GEN_11 == 3'h2; // @[PermutationDesigns.scala 248:46 249:26]
  wire [3:0] _GEN_51 = _GEN_27 == 3'h2 ? _T_64 : _GEN_47; // @[PermutationDesigns.scala 248:46 250:32]
  wire [31:0] _GEN_52 = _GEN_27 == 3'h2 ? io_in_1_Im : _GEN_48; // @[PermutationDesigns.scala 248:46 251:31]
  wire [31:0] _GEN_53 = _GEN_27 == 3'h2 ? io_in_1_Re : _GEN_49; // @[PermutationDesigns.scala 248:46 251:31]
  wire [3:0] _GEN_58 = _T_1 ? _T_27 : 4'h0; // @[PermutationDesigns.scala 214:35 232:28 261:28]
  wire [3:0] _GEN_59 = _T_1 ? _T_31 : 4'h0; // @[PermutationDesigns.scala 214:35 233:28 264:28]
  wire [3:0] _GEN_60 = _T_1 ? _T_34 : 4'h0; // @[PermutationDesigns.scala 214:35 234:28 265:28]
  wire [31:0] _GEN_61 = Permute_Unit_Streaming_io_out_0_Im; // @[PermutationDesigns.scala 214:35 235:27 266:27]
  wire [31:0] _GEN_62 = Permute_Unit_Streaming_io_out_0_Re; // @[PermutationDesigns.scala 214:35 235:27 266:27]
  wire [1:0] _GEN_63 = Streaming_Permute_Config_io_out_0; // @[PermutationDesigns.scala 214:35 236:35 267:35]
  wire [31:0] _GEN_64 = RAM_Block_io_out_data_Im; // @[PermutationDesigns.scala 214:35 237:28 268:28]
  wire [31:0] _GEN_65 = RAM_Block_io_out_data_Re; // @[PermutationDesigns.scala 214:35 237:28 268:28]
  wire [31:0] _GEN_66 = RAM_Block_3_io_out_data_Im; // @[PermutationDesigns.scala 214:35 239:23 270:23]
  wire [31:0] _GEN_67 = RAM_Block_3_io_out_data_Re; // @[PermutationDesigns.scala 214:35 239:23 270:23]
  wire [3:0] _GEN_68 = _T_1 ? _T_38 : 4'h0; // @[PermutationDesigns.scala 214:35 232:28 261:28]
  wire [3:0] _GEN_70 = _T_1 ? _T_45 : 4'h0; // @[PermutationDesigns.scala 214:35 234:28 265:28]
  wire [31:0] _GEN_71 = Permute_Unit_Streaming_io_out_1_Im; // @[PermutationDesigns.scala 214:35 235:27 266:27]
  wire [31:0] _GEN_72 = Permute_Unit_Streaming_io_out_1_Re; // @[PermutationDesigns.scala 214:35 235:27 266:27]
  wire [1:0] _GEN_73 = Streaming_Permute_Config_io_out_1; // @[PermutationDesigns.scala 214:35 236:35 267:35]
  wire [31:0] _GEN_74 = RAM_Block_1_io_out_data_Im; // @[PermutationDesigns.scala 214:35 237:28 268:28]
  wire [31:0] _GEN_75 = RAM_Block_1_io_out_data_Re; // @[PermutationDesigns.scala 214:35 237:28 268:28]
  wire [31:0] _GEN_76 = RAM_Block_4_io_out_data_Im; // @[PermutationDesigns.scala 214:35 239:23 270:23]
  wire [31:0] _GEN_77 = RAM_Block_4_io_out_data_Re; // @[PermutationDesigns.scala 214:35 239:23 270:23]
  wire [3:0] _GEN_78 = _T_1 ? _T_49 : 4'h0; // @[PermutationDesigns.scala 214:35 232:28 261:28]
  wire [3:0] _GEN_80 = _T_1 ? _T_56 : 4'h0; // @[PermutationDesigns.scala 214:35 234:28 265:28]
  wire [31:0] _GEN_81 = Permute_Unit_Streaming_io_out_2_Im; // @[PermutationDesigns.scala 214:35 235:27 266:27]
  wire [31:0] _GEN_82 = Permute_Unit_Streaming_io_out_2_Re; // @[PermutationDesigns.scala 214:35 235:27 266:27]
  wire [31:0] _GEN_84 = RAM_Block_2_io_out_data_Im; // @[PermutationDesigns.scala 214:35 237:28 268:28]
  wire [31:0] _GEN_85 = RAM_Block_2_io_out_data_Re; // @[PermutationDesigns.scala 214:35 237:28 268:28]
  wire [31:0] _GEN_86 = RAM_Block_5_io_out_data_Im; // @[PermutationDesigns.scala 214:35 239:23 270:23]
  wire [31:0] _GEN_87 = RAM_Block_5_io_out_data_Re; // @[PermutationDesigns.scala 214:35 239:23 270:23]
  wire  _GEN_88 = _T_1 & _GEN_34; // @[PermutationDesigns.scala 214:35 258:22]
  wire [3:0] _GEN_89 = _T_1 ? _GEN_35 : 4'h0; // @[PermutationDesigns.scala 214:35 262:28]
  wire [31:0] _GEN_90 = _T_1 ? _GEN_36 : 32'h0; // @[PermutationDesigns.scala 214:35 263:27]
  wire [31:0] _GEN_91 = _T_1 ? _GEN_37 : 32'h0; // @[PermutationDesigns.scala 214:35 263:27]
  wire  _GEN_92 = _T_1 & _GEN_42; // @[PermutationDesigns.scala 214:35 258:22]
  wire [3:0] _GEN_93 = _T_1 ? _GEN_43 : 4'h0; // @[PermutationDesigns.scala 214:35 262:28]
  wire [31:0] _GEN_94 = _T_1 ? _GEN_44 : 32'h0; // @[PermutationDesigns.scala 214:35 263:27]
  wire [31:0] _GEN_95 = _T_1 ? _GEN_45 : 32'h0; // @[PermutationDesigns.scala 214:35 263:27]
  wire  _GEN_96 = _T_1 & _GEN_50; // @[PermutationDesigns.scala 214:35 258:22]
  wire [3:0] _GEN_97 = _T_1 ? _GEN_51 : 4'h0; // @[PermutationDesigns.scala 214:35 262:28]
  wire [31:0] _GEN_98 = _T_1 ? _GEN_52 : 32'h0; // @[PermutationDesigns.scala 214:35 263:27]
  wire [31:0] _GEN_99 = _T_1 ? _GEN_53 : 32'h0; // @[PermutationDesigns.scala 214:35 263:27]
  wire [3:0] _GEN_171 = io_in_en_main ? _GEN_58 : _GEN_58; // @[PermutationDesigns.scala 213:27]
  wire [3:0] _GEN_172 = io_in_en_main ? _GEN_59 : _GEN_59; // @[PermutationDesigns.scala 213:27]
  wire [3:0] _GEN_173 = io_in_en_main ? _GEN_60 : _GEN_60; // @[PermutationDesigns.scala 213:27]
  wire [3:0] _GEN_181 = io_in_en_main ? _GEN_68 : _GEN_68; // @[PermutationDesigns.scala 213:27]
  wire [3:0] _GEN_183 = io_in_en_main ? _GEN_70 : _GEN_70; // @[PermutationDesigns.scala 213:27]
  wire [3:0] _GEN_191 = io_in_en_main ? _GEN_78 : _GEN_78; // @[PermutationDesigns.scala 213:27]
  wire [3:0] _GEN_193 = io_in_en_main ? _GEN_80 : _GEN_80; // @[PermutationDesigns.scala 213:27]
  wire [3:0] _GEN_202 = io_in_en_main ? _GEN_89 : _GEN_89; // @[PermutationDesigns.scala 213:27]
  wire [3:0] _GEN_206 = io_in_en_main ? _GEN_93 : _GEN_93; // @[PermutationDesigns.scala 213:27]
  wire [3:0] _GEN_210 = io_in_en_main ? _GEN_97 : _GEN_97; // @[PermutationDesigns.scala 213:27]
  RAM_Block_16 RAM_Block ( // @[PermutationDesigns.scala 171:26]
    .clock(RAM_Block_clock),
    .reset(RAM_Block_reset),
    .io_in_raddr(RAM_Block_io_in_raddr),
    .io_in_waddr(RAM_Block_io_in_waddr),
    .io_in_data_Re(RAM_Block_io_in_data_Re),
    .io_in_data_Im(RAM_Block_io_in_data_Im),
    .io_re(RAM_Block_io_re),
    .io_wr(RAM_Block_io_wr),
    .io_en(RAM_Block_io_en),
    .io_out_data_Re(RAM_Block_io_out_data_Re),
    .io_out_data_Im(RAM_Block_io_out_data_Im)
  );
  RAM_Block_16 RAM_Block_1 ( // @[PermutationDesigns.scala 171:26]
    .clock(RAM_Block_1_clock),
    .reset(RAM_Block_1_reset),
    .io_in_raddr(RAM_Block_1_io_in_raddr),
    .io_in_waddr(RAM_Block_1_io_in_waddr),
    .io_in_data_Re(RAM_Block_1_io_in_data_Re),
    .io_in_data_Im(RAM_Block_1_io_in_data_Im),
    .io_re(RAM_Block_1_io_re),
    .io_wr(RAM_Block_1_io_wr),
    .io_en(RAM_Block_1_io_en),
    .io_out_data_Re(RAM_Block_1_io_out_data_Re),
    .io_out_data_Im(RAM_Block_1_io_out_data_Im)
  );
  RAM_Block_16 RAM_Block_2 ( // @[PermutationDesigns.scala 171:26]
    .clock(RAM_Block_2_clock),
    .reset(RAM_Block_2_reset),
    .io_in_raddr(RAM_Block_2_io_in_raddr),
    .io_in_waddr(RAM_Block_2_io_in_waddr),
    .io_in_data_Re(RAM_Block_2_io_in_data_Re),
    .io_in_data_Im(RAM_Block_2_io_in_data_Im),
    .io_re(RAM_Block_2_io_re),
    .io_wr(RAM_Block_2_io_wr),
    .io_en(RAM_Block_2_io_en),
    .io_out_data_Re(RAM_Block_2_io_out_data_Re),
    .io_out_data_Im(RAM_Block_2_io_out_data_Im)
  );
  RAM_Block_16 RAM_Block_3 ( // @[PermutationDesigns.scala 175:26]
    .clock(RAM_Block_3_clock),
    .reset(RAM_Block_3_reset),
    .io_in_raddr(RAM_Block_3_io_in_raddr),
    .io_in_waddr(RAM_Block_3_io_in_waddr),
    .io_in_data_Re(RAM_Block_3_io_in_data_Re),
    .io_in_data_Im(RAM_Block_3_io_in_data_Im),
    .io_re(RAM_Block_3_io_re),
    .io_wr(RAM_Block_3_io_wr),
    .io_en(RAM_Block_3_io_en),
    .io_out_data_Re(RAM_Block_3_io_out_data_Re),
    .io_out_data_Im(RAM_Block_3_io_out_data_Im)
  );
  RAM_Block_16 RAM_Block_4 ( // @[PermutationDesigns.scala 175:26]
    .clock(RAM_Block_4_clock),
    .reset(RAM_Block_4_reset),
    .io_in_raddr(RAM_Block_4_io_in_raddr),
    .io_in_waddr(RAM_Block_4_io_in_waddr),
    .io_in_data_Re(RAM_Block_4_io_in_data_Re),
    .io_in_data_Im(RAM_Block_4_io_in_data_Im),
    .io_re(RAM_Block_4_io_re),
    .io_wr(RAM_Block_4_io_wr),
    .io_en(RAM_Block_4_io_en),
    .io_out_data_Re(RAM_Block_4_io_out_data_Re),
    .io_out_data_Im(RAM_Block_4_io_out_data_Im)
  );
  RAM_Block_16 RAM_Block_5 ( // @[PermutationDesigns.scala 175:26]
    .clock(RAM_Block_5_clock),
    .reset(RAM_Block_5_reset),
    .io_in_raddr(RAM_Block_5_io_in_raddr),
    .io_in_waddr(RAM_Block_5_io_in_waddr),
    .io_in_data_Re(RAM_Block_5_io_in_data_Re),
    .io_in_data_Im(RAM_Block_5_io_in_data_Im),
    .io_re(RAM_Block_5_io_re),
    .io_wr(RAM_Block_5_io_wr),
    .io_en(RAM_Block_5_io_en),
    .io_out_data_Re(RAM_Block_5_io_out_data_Re),
    .io_out_data_Im(RAM_Block_5_io_out_data_Im)
  );
  Permute_Unit_Streaming_4 Permute_Unit_Streaming ( // @[PermutationDesigns.scala 206:28]
    .io_in_0_Re(Permute_Unit_Streaming_io_in_0_Re),
    .io_in_0_Im(Permute_Unit_Streaming_io_in_0_Im),
    .io_in_1_Re(Permute_Unit_Streaming_io_in_1_Re),
    .io_in_1_Im(Permute_Unit_Streaming_io_in_1_Im),
    .io_in_2_Re(Permute_Unit_Streaming_io_in_2_Re),
    .io_in_2_Im(Permute_Unit_Streaming_io_in_2_Im),
    .io_in_config_0(Permute_Unit_Streaming_io_in_config_0),
    .io_in_config_1(Permute_Unit_Streaming_io_in_config_1),
    .io_out_0_Re(Permute_Unit_Streaming_io_out_0_Re),
    .io_out_0_Im(Permute_Unit_Streaming_io_out_0_Im),
    .io_out_1_Re(Permute_Unit_Streaming_io_out_1_Re),
    .io_out_1_Im(Permute_Unit_Streaming_io_out_1_Im),
    .io_out_2_Re(Permute_Unit_Streaming_io_out_2_Re),
    .io_out_2_Im(Permute_Unit_Streaming_io_out_2_Im)
  );
  M0_Config_ROM_4 M0_Config_ROM ( // @[PermutationDesigns.scala 207:29]
    .io_in_cnt(M0_Config_ROM_io_in_cnt),
    .io_out_0(M0_Config_ROM_io_out_0),
    .io_out_1(M0_Config_ROM_io_out_1),
    .io_out_2(M0_Config_ROM_io_out_2)
  );
  M1_Config_ROM_4 M1_Config_ROM ( // @[PermutationDesigns.scala 208:29]
    .io_in_cnt(M1_Config_ROM_io_in_cnt),
    .io_out_0(M1_Config_ROM_io_out_0),
    .io_out_1(M1_Config_ROM_io_out_1),
    .io_out_2(M1_Config_ROM_io_out_2)
  );
  Streaming_Permute_Config_4 Streaming_Permute_Config ( // @[PermutationDesigns.scala 209:31]
    .io_in_cnt(Streaming_Permute_Config_io_in_cnt),
    .io_out_0(Streaming_Permute_Config_io_out_0),
    .io_out_1(Streaming_Permute_Config_io_out_1)
  );
  assign io_out_0_Re = io_in_en_main ? _GEN_67 : _GEN_67; // @[PermutationDesigns.scala 213:27]
  assign io_out_0_Im = io_in_en_main ? _GEN_66 : _GEN_66; // @[PermutationDesigns.scala 213:27]
  assign io_out_1_Re = io_in_en_main ? _GEN_77 : _GEN_77; // @[PermutationDesigns.scala 213:27]
  assign io_out_1_Im = io_in_en_main ? _GEN_76 : _GEN_76; // @[PermutationDesigns.scala 213:27]
  assign io_out_2_Re = io_in_en_main ? _GEN_87 : _GEN_87; // @[PermutationDesigns.scala 213:27]
  assign io_out_2_Im = io_in_en_main ? _GEN_86 : _GEN_86; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_clock = clock;
  assign RAM_Block_reset = reset;
  assign RAM_Block_io_in_raddr = _GEN_171[2:0];
  assign RAM_Block_io_in_waddr = _GEN_202[2:0];
  assign RAM_Block_io_in_data_Re = io_in_en_main ? _GEN_91 : _GEN_91; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_io_in_data_Im = io_in_en_main ? _GEN_90 : _GEN_90; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_io_wr = io_in_en_main ? _GEN_88 : _GEN_88; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_io_en = io_in_en_main & |_T; // @[PermutationDesigns.scala 179:35]
  assign RAM_Block_1_clock = clock;
  assign RAM_Block_1_reset = reset;
  assign RAM_Block_1_io_in_raddr = _GEN_181[2:0];
  assign RAM_Block_1_io_in_waddr = _GEN_206[2:0];
  assign RAM_Block_1_io_in_data_Re = io_in_en_main ? _GEN_95 : _GEN_95; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_1_io_in_data_Im = io_in_en_main ? _GEN_94 : _GEN_94; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_1_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_1_io_wr = io_in_en_main ? _GEN_92 : _GEN_92; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_1_io_en = io_in_en_main & |_T; // @[PermutationDesigns.scala 179:35]
  assign RAM_Block_2_clock = clock;
  assign RAM_Block_2_reset = reset;
  assign RAM_Block_2_io_in_raddr = _GEN_191[2:0];
  assign RAM_Block_2_io_in_waddr = _GEN_210[2:0];
  assign RAM_Block_2_io_in_data_Re = io_in_en_main ? _GEN_99 : _GEN_99; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_2_io_in_data_Im = io_in_en_main ? _GEN_98 : _GEN_98; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_2_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_2_io_wr = io_in_en_main ? _GEN_96 : _GEN_96; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_2_io_en = io_in_en_main & |_T; // @[PermutationDesigns.scala 179:35]
  assign RAM_Block_3_clock = clock;
  assign RAM_Block_3_reset = reset;
  assign RAM_Block_3_io_in_raddr = _GEN_172[2:0];
  assign RAM_Block_3_io_in_waddr = _GEN_173[2:0];
  assign RAM_Block_3_io_in_data_Re = io_in_en_main ? _GEN_62 : _GEN_62; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_3_io_in_data_Im = io_in_en_main ? _GEN_61 : _GEN_61; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_3_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_3_io_wr = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_3_io_en = io_in_en_main & _T_1; // @[PermutationDesigns.scala 180:35]
  assign RAM_Block_4_clock = clock;
  assign RAM_Block_4_reset = reset;
  assign RAM_Block_4_io_in_raddr = _GEN_172[2:0];
  assign RAM_Block_4_io_in_waddr = _GEN_183[2:0];
  assign RAM_Block_4_io_in_data_Re = io_in_en_main ? _GEN_72 : _GEN_72; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_4_io_in_data_Im = io_in_en_main ? _GEN_71 : _GEN_71; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_4_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_4_io_wr = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_4_io_en = io_in_en_main & _T_1; // @[PermutationDesigns.scala 180:35]
  assign RAM_Block_5_clock = clock;
  assign RAM_Block_5_reset = reset;
  assign RAM_Block_5_io_in_raddr = _GEN_172[2:0];
  assign RAM_Block_5_io_in_waddr = _GEN_193[2:0];
  assign RAM_Block_5_io_in_data_Re = io_in_en_main ? _GEN_82 : _GEN_82; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_5_io_in_data_Im = io_in_en_main ? _GEN_81 : _GEN_81; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_5_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_5_io_wr = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 213:27]
  assign RAM_Block_5_io_en = io_in_en_main & _T_1; // @[PermutationDesigns.scala 180:35]
  assign Permute_Unit_Streaming_io_in_0_Re = io_in_en_main ? _GEN_65 : _GEN_65; // @[PermutationDesigns.scala 213:27]
  assign Permute_Unit_Streaming_io_in_0_Im = io_in_en_main ? _GEN_64 : _GEN_64; // @[PermutationDesigns.scala 213:27]
  assign Permute_Unit_Streaming_io_in_1_Re = io_in_en_main ? _GEN_75 : _GEN_75; // @[PermutationDesigns.scala 213:27]
  assign Permute_Unit_Streaming_io_in_1_Im = io_in_en_main ? _GEN_74 : _GEN_74; // @[PermutationDesigns.scala 213:27]
  assign Permute_Unit_Streaming_io_in_2_Re = io_in_en_main ? _GEN_85 : _GEN_85; // @[PermutationDesigns.scala 213:27]
  assign Permute_Unit_Streaming_io_in_2_Im = io_in_en_main ? _GEN_84 : _GEN_84; // @[PermutationDesigns.scala 213:27]
  assign Permute_Unit_Streaming_io_in_config_0 = io_in_en_main ? _GEN_63 : _GEN_63; // @[PermutationDesigns.scala 213:27]
  assign Permute_Unit_Streaming_io_in_config_1 = io_in_en_main ? _GEN_73 : _GEN_73; // @[PermutationDesigns.scala 213:27]
  assign M0_Config_ROM_io_in_cnt = cnt2; // @[PermutationDesigns.scala 323:24]
  assign M1_Config_ROM_io_in_cnt = cnt2; // @[PermutationDesigns.scala 324:24]
  assign Streaming_Permute_Config_io_in_cnt = cnt2; // @[PermutationDesigns.scala 325:26]
  always @(posedge clock) begin
    if (reset) begin // @[PermutationDesigns.scala 168:32]
      offset_switch <= 1'h0; // @[PermutationDesigns.scala 168:32]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 213:27]
      if (_T_1) begin // @[PermutationDesigns.scala 214:35]
        if (cnt2 == 2'h3 & cnt == 3'h5) begin // @[PermutationDesigns.scala 215:71]
          offset_switch <= ~offset_switch; // @[PermutationDesigns.scala 218:27]
        end
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 211:25]
      cnt2 <= 2'h0; // @[PermutationDesigns.scala 211:25]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 213:27]
      if (_T_1) begin // @[PermutationDesigns.scala 214:35]
        if (cnt2 == 2'h3 & cnt == 3'h5) begin // @[PermutationDesigns.scala 215:71]
          cnt2 <= 2'h0; // @[PermutationDesigns.scala 216:18]
        end else begin
          cnt2 <= _GEN_0;
        end
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 212:24]
      cnt <= 3'h0; // @[PermutationDesigns.scala 212:24]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 213:27]
      if (_T_1) begin // @[PermutationDesigns.scala 214:35]
        if (cnt2 == 2'h3 & cnt == 3'h5) begin // @[PermutationDesigns.scala 215:71]
          cnt <= 3'h0; // @[PermutationDesigns.scala 217:17]
        end else begin
          cnt <= _GEN_1;
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  offset_switch = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  cnt2 = _RAND_1[1:0];
  _RAND_2 = {1{`RANDOM}};
  cnt = _RAND_2[2:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module RAM_Block_MultiWrite(
  input         clock,
  input         reset,
  input  [3:0]  io_in_raddr,
  input  [3:0]  io_in_waddr_0,
  input  [3:0]  io_in_waddr_1,
  input  [31:0] io_in_data_0_Re,
  input  [31:0] io_in_data_0_Im,
  input  [31:0] io_in_data_1_Re,
  input  [31:0] io_in_data_1_Im,
  input         io_re,
  input         io_wr_0,
  input         io_wr_1,
  input         io_en,
  output [31:0] io_out_data_Re,
  output [31:0] io_out_data_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
`endif // RANDOMIZE_REG_INIT
  reg [31:0] mem_0_Re; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_0_Im; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_1_Re; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_1_Im; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_2_Re; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_2_Im; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_3_Re; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_3_Im; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_4_Re; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_4_Im; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_5_Re; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_5_Im; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_6_Re; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_6_Im; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_7_Re; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_7_Im; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_8_Re; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_8_Im; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_9_Re; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_9_Im; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_10_Re; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_10_Im; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_11_Re; // @[PermutationDesigns.scala 655:18]
  reg [31:0] mem_11_Im; // @[PermutationDesigns.scala 655:18]
  reg [31:0] out_reg_save_Re; // @[PermutationDesigns.scala 657:31]
  reg [31:0] out_reg_save_Im; // @[PermutationDesigns.scala 657:31]
  wire [31:0] _GEN_0 = 4'h0 == io_in_waddr_0 ? io_in_data_0_Im : mem_0_Im; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_1 = 4'h1 == io_in_waddr_0 ? io_in_data_0_Im : mem_1_Im; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_2 = 4'h2 == io_in_waddr_0 ? io_in_data_0_Im : mem_2_Im; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_3 = 4'h3 == io_in_waddr_0 ? io_in_data_0_Im : mem_3_Im; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_4 = 4'h4 == io_in_waddr_0 ? io_in_data_0_Im : mem_4_Im; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_5 = 4'h5 == io_in_waddr_0 ? io_in_data_0_Im : mem_5_Im; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_6 = 4'h6 == io_in_waddr_0 ? io_in_data_0_Im : mem_6_Im; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_7 = 4'h7 == io_in_waddr_0 ? io_in_data_0_Im : mem_7_Im; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_8 = 4'h8 == io_in_waddr_0 ? io_in_data_0_Im : mem_8_Im; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_9 = 4'h9 == io_in_waddr_0 ? io_in_data_0_Im : mem_9_Im; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_10 = 4'ha == io_in_waddr_0 ? io_in_data_0_Im : mem_10_Im; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_11 = 4'hb == io_in_waddr_0 ? io_in_data_0_Im : mem_11_Im; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_12 = 4'h0 == io_in_waddr_0 ? io_in_data_0_Re : mem_0_Re; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_13 = 4'h1 == io_in_waddr_0 ? io_in_data_0_Re : mem_1_Re; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_14 = 4'h2 == io_in_waddr_0 ? io_in_data_0_Re : mem_2_Re; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_15 = 4'h3 == io_in_waddr_0 ? io_in_data_0_Re : mem_3_Re; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_16 = 4'h4 == io_in_waddr_0 ? io_in_data_0_Re : mem_4_Re; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_17 = 4'h5 == io_in_waddr_0 ? io_in_data_0_Re : mem_5_Re; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_18 = 4'h6 == io_in_waddr_0 ? io_in_data_0_Re : mem_6_Re; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_19 = 4'h7 == io_in_waddr_0 ? io_in_data_0_Re : mem_7_Re; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_20 = 4'h8 == io_in_waddr_0 ? io_in_data_0_Re : mem_8_Re; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_21 = 4'h9 == io_in_waddr_0 ? io_in_data_0_Re : mem_9_Re; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_22 = 4'ha == io_in_waddr_0 ? io_in_data_0_Re : mem_10_Re; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_23 = 4'hb == io_in_waddr_0 ? io_in_data_0_Re : mem_11_Re; // @[PermutationDesigns.scala 655:18 662:{31,31}]
  wire [31:0] _GEN_24 = io_wr_0 ? _GEN_0 : mem_0_Im; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_25 = io_wr_0 ? _GEN_1 : mem_1_Im; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_26 = io_wr_0 ? _GEN_2 : mem_2_Im; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_27 = io_wr_0 ? _GEN_3 : mem_3_Im; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_28 = io_wr_0 ? _GEN_4 : mem_4_Im; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_29 = io_wr_0 ? _GEN_5 : mem_5_Im; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_30 = io_wr_0 ? _GEN_6 : mem_6_Im; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_31 = io_wr_0 ? _GEN_7 : mem_7_Im; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_32 = io_wr_0 ? _GEN_8 : mem_8_Im; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_33 = io_wr_0 ? _GEN_9 : mem_9_Im; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_34 = io_wr_0 ? _GEN_10 : mem_10_Im; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_35 = io_wr_0 ? _GEN_11 : mem_11_Im; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_36 = io_wr_0 ? _GEN_12 : mem_0_Re; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_37 = io_wr_0 ? _GEN_13 : mem_1_Re; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_38 = io_wr_0 ? _GEN_14 : mem_2_Re; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_39 = io_wr_0 ? _GEN_15 : mem_3_Re; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_40 = io_wr_0 ? _GEN_16 : mem_4_Re; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_41 = io_wr_0 ? _GEN_17 : mem_5_Re; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_42 = io_wr_0 ? _GEN_18 : mem_6_Re; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_43 = io_wr_0 ? _GEN_19 : mem_7_Re; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_44 = io_wr_0 ? _GEN_20 : mem_8_Re; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_45 = io_wr_0 ? _GEN_21 : mem_9_Re; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_46 = io_wr_0 ? _GEN_22 : mem_10_Re; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_47 = io_wr_0 ? _GEN_23 : mem_11_Re; // @[PermutationDesigns.scala 655:18 661:23]
  wire [31:0] _GEN_97 = 4'h1 == io_in_raddr ? mem_1_Im : mem_0_Im; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_98 = 4'h2 == io_in_raddr ? mem_2_Im : _GEN_97; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_99 = 4'h3 == io_in_raddr ? mem_3_Im : _GEN_98; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_100 = 4'h4 == io_in_raddr ? mem_4_Im : _GEN_99; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_101 = 4'h5 == io_in_raddr ? mem_5_Im : _GEN_100; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_102 = 4'h6 == io_in_raddr ? mem_6_Im : _GEN_101; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_103 = 4'h7 == io_in_raddr ? mem_7_Im : _GEN_102; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_104 = 4'h8 == io_in_raddr ? mem_8_Im : _GEN_103; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_105 = 4'h9 == io_in_raddr ? mem_9_Im : _GEN_104; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_106 = 4'ha == io_in_raddr ? mem_10_Im : _GEN_105; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_107 = 4'hb == io_in_raddr ? mem_11_Im : _GEN_106; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_109 = 4'h1 == io_in_raddr ? mem_1_Re : mem_0_Re; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_110 = 4'h2 == io_in_raddr ? mem_2_Re : _GEN_109; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_111 = 4'h3 == io_in_raddr ? mem_3_Re : _GEN_110; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_112 = 4'h4 == io_in_raddr ? mem_4_Re : _GEN_111; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_113 = 4'h5 == io_in_raddr ? mem_5_Re : _GEN_112; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_114 = 4'h6 == io_in_raddr ? mem_6_Re : _GEN_113; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_115 = 4'h7 == io_in_raddr ? mem_7_Re : _GEN_114; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_116 = 4'h8 == io_in_raddr ? mem_8_Re : _GEN_115; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_117 = 4'h9 == io_in_raddr ? mem_9_Re : _GEN_116; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_118 = 4'ha == io_in_raddr ? mem_10_Re : _GEN_117; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_119 = 4'hb == io_in_raddr ? mem_11_Re : _GEN_118; // @[PermutationDesigns.scala 666:{21,21}]
  wire [31:0] _GEN_120 = io_re ? _GEN_107 : out_reg_save_Im; // @[PermutationDesigns.scala 665:18 666:21 669:21]
  wire [31:0] _GEN_121 = io_re ? _GEN_119 : out_reg_save_Re; // @[PermutationDesigns.scala 665:18 666:21 669:21]
  assign io_out_data_Re = io_en ? _GEN_121 : out_reg_save_Re; // @[PermutationDesigns.scala 659:16 672:19]
  assign io_out_data_Im = io_en ? _GEN_120 : out_reg_save_Im; // @[PermutationDesigns.scala 659:16 672:19]
  always @(posedge clock) begin
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h0 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_0_Re <= io_in_data_1_Re; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_0_Re <= _GEN_36;
        end
      end else begin
        mem_0_Re <= _GEN_36;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h0 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_0_Im <= io_in_data_1_Im; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_0_Im <= _GEN_24;
        end
      end else begin
        mem_0_Im <= _GEN_24;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h1 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_1_Re <= io_in_data_1_Re; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_1_Re <= _GEN_37;
        end
      end else begin
        mem_1_Re <= _GEN_37;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h1 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_1_Im <= io_in_data_1_Im; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_1_Im <= _GEN_25;
        end
      end else begin
        mem_1_Im <= _GEN_25;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h2 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_2_Re <= io_in_data_1_Re; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_2_Re <= _GEN_38;
        end
      end else begin
        mem_2_Re <= _GEN_38;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h2 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_2_Im <= io_in_data_1_Im; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_2_Im <= _GEN_26;
        end
      end else begin
        mem_2_Im <= _GEN_26;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h3 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_3_Re <= io_in_data_1_Re; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_3_Re <= _GEN_39;
        end
      end else begin
        mem_3_Re <= _GEN_39;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h3 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_3_Im <= io_in_data_1_Im; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_3_Im <= _GEN_27;
        end
      end else begin
        mem_3_Im <= _GEN_27;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h4 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_4_Re <= io_in_data_1_Re; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_4_Re <= _GEN_40;
        end
      end else begin
        mem_4_Re <= _GEN_40;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h4 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_4_Im <= io_in_data_1_Im; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_4_Im <= _GEN_28;
        end
      end else begin
        mem_4_Im <= _GEN_28;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h5 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_5_Re <= io_in_data_1_Re; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_5_Re <= _GEN_41;
        end
      end else begin
        mem_5_Re <= _GEN_41;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h5 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_5_Im <= io_in_data_1_Im; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_5_Im <= _GEN_29;
        end
      end else begin
        mem_5_Im <= _GEN_29;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h6 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_6_Re <= io_in_data_1_Re; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_6_Re <= _GEN_42;
        end
      end else begin
        mem_6_Re <= _GEN_42;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h6 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_6_Im <= io_in_data_1_Im; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_6_Im <= _GEN_30;
        end
      end else begin
        mem_6_Im <= _GEN_30;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h7 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_7_Re <= io_in_data_1_Re; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_7_Re <= _GEN_43;
        end
      end else begin
        mem_7_Re <= _GEN_43;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h7 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_7_Im <= io_in_data_1_Im; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_7_Im <= _GEN_31;
        end
      end else begin
        mem_7_Im <= _GEN_31;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h8 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_8_Re <= io_in_data_1_Re; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_8_Re <= _GEN_44;
        end
      end else begin
        mem_8_Re <= _GEN_44;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h8 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_8_Im <= io_in_data_1_Im; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_8_Im <= _GEN_32;
        end
      end else begin
        mem_8_Im <= _GEN_32;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h9 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_9_Re <= io_in_data_1_Re; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_9_Re <= _GEN_45;
        end
      end else begin
        mem_9_Re <= _GEN_45;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'h9 == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_9_Im <= io_in_data_1_Im; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_9_Im <= _GEN_33;
        end
      end else begin
        mem_9_Im <= _GEN_33;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'ha == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_10_Re <= io_in_data_1_Re; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_10_Re <= _GEN_46;
        end
      end else begin
        mem_10_Re <= _GEN_46;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'ha == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_10_Im <= io_in_data_1_Im; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_10_Im <= _GEN_34;
        end
      end else begin
        mem_10_Im <= _GEN_34;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'hb == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_11_Re <= io_in_data_1_Re; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_11_Re <= _GEN_47;
        end
      end else begin
        mem_11_Re <= _GEN_47;
      end
    end
    if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_wr_1) begin // @[PermutationDesigns.scala 661:23]
        if (4'hb == io_in_waddr_1) begin // @[PermutationDesigns.scala 662:31]
          mem_11_Im <= io_in_data_1_Im; // @[PermutationDesigns.scala 662:31]
        end else begin
          mem_11_Im <= _GEN_35;
        end
      end else begin
        mem_11_Im <= _GEN_35;
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 657:31]
      out_reg_save_Re <= 32'h0; // @[PermutationDesigns.scala 657:31]
    end else if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_re) begin // @[PermutationDesigns.scala 665:18]
        if (4'hb == io_in_raddr) begin // @[PermutationDesigns.scala 666:21]
          out_reg_save_Re <= mem_11_Re; // @[PermutationDesigns.scala 666:21]
        end else begin
          out_reg_save_Re <= _GEN_118;
        end
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 657:31]
      out_reg_save_Im <= 32'h0; // @[PermutationDesigns.scala 657:31]
    end else if (io_en) begin // @[PermutationDesigns.scala 659:16]
      if (io_re) begin // @[PermutationDesigns.scala 665:18]
        if (4'hb == io_in_raddr) begin // @[PermutationDesigns.scala 666:21]
          out_reg_save_Im <= mem_11_Im; // @[PermutationDesigns.scala 666:21]
        end else begin
          out_reg_save_Im <= _GEN_106;
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  mem_0_Re = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  mem_0_Im = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  mem_1_Re = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  mem_1_Im = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  mem_2_Re = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  mem_2_Im = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  mem_3_Re = _RAND_6[31:0];
  _RAND_7 = {1{`RANDOM}};
  mem_3_Im = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  mem_4_Re = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  mem_4_Im = _RAND_9[31:0];
  _RAND_10 = {1{`RANDOM}};
  mem_5_Re = _RAND_10[31:0];
  _RAND_11 = {1{`RANDOM}};
  mem_5_Im = _RAND_11[31:0];
  _RAND_12 = {1{`RANDOM}};
  mem_6_Re = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  mem_6_Im = _RAND_13[31:0];
  _RAND_14 = {1{`RANDOM}};
  mem_7_Re = _RAND_14[31:0];
  _RAND_15 = {1{`RANDOM}};
  mem_7_Im = _RAND_15[31:0];
  _RAND_16 = {1{`RANDOM}};
  mem_8_Re = _RAND_16[31:0];
  _RAND_17 = {1{`RANDOM}};
  mem_8_Im = _RAND_17[31:0];
  _RAND_18 = {1{`RANDOM}};
  mem_9_Re = _RAND_18[31:0];
  _RAND_19 = {1{`RANDOM}};
  mem_9_Im = _RAND_19[31:0];
  _RAND_20 = {1{`RANDOM}};
  mem_10_Re = _RAND_20[31:0];
  _RAND_21 = {1{`RANDOM}};
  mem_10_Im = _RAND_21[31:0];
  _RAND_22 = {1{`RANDOM}};
  mem_11_Re = _RAND_22[31:0];
  _RAND_23 = {1{`RANDOM}};
  mem_11_Im = _RAND_23[31:0];
  _RAND_24 = {1{`RANDOM}};
  out_reg_save_Re = _RAND_24[31:0];
  _RAND_25 = {1{`RANDOM}};
  out_reg_save_Im = _RAND_25[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module PermutationsWithStreaming_mr_v2_1(
  input         clock,
  input         reset,
  input         io_in_en_main,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input  [31:0] io_in_2_Re,
  input  [31:0] io_in_2_Im,
  input         io_in_en_0,
  input         io_in_en_1,
  input         io_in_en_2,
  input         io_in_en_3,
  input         io_in_en_4,
  input         io_in_en_5,
  input         io_in_en_6,
  input         io_in_en_7,
  input         io_in_en_8,
  input         io_in_en_9,
  input         io_in_en_10,
  input         io_in_en_11,
  input         io_in_en_12,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
`endif // RANDOMIZE_REG_INIT
  wire  RAM_Block_MultiWrite_clock; // @[PermutationDesigns.scala 331:26]
  wire  RAM_Block_MultiWrite_reset; // @[PermutationDesigns.scala 331:26]
  wire [3:0] RAM_Block_MultiWrite_io_in_raddr; // @[PermutationDesigns.scala 331:26]
  wire [3:0] RAM_Block_MultiWrite_io_in_waddr_0; // @[PermutationDesigns.scala 331:26]
  wire [3:0] RAM_Block_MultiWrite_io_in_waddr_1; // @[PermutationDesigns.scala 331:26]
  wire [31:0] RAM_Block_MultiWrite_io_in_data_0_Re; // @[PermutationDesigns.scala 331:26]
  wire [31:0] RAM_Block_MultiWrite_io_in_data_0_Im; // @[PermutationDesigns.scala 331:26]
  wire [31:0] RAM_Block_MultiWrite_io_in_data_1_Re; // @[PermutationDesigns.scala 331:26]
  wire [31:0] RAM_Block_MultiWrite_io_in_data_1_Im; // @[PermutationDesigns.scala 331:26]
  wire  RAM_Block_MultiWrite_io_re; // @[PermutationDesigns.scala 331:26]
  wire  RAM_Block_MultiWrite_io_wr_0; // @[PermutationDesigns.scala 331:26]
  wire  RAM_Block_MultiWrite_io_wr_1; // @[PermutationDesigns.scala 331:26]
  wire  RAM_Block_MultiWrite_io_en; // @[PermutationDesigns.scala 331:26]
  wire [31:0] RAM_Block_MultiWrite_io_out_data_Re; // @[PermutationDesigns.scala 331:26]
  wire [31:0] RAM_Block_MultiWrite_io_out_data_Im; // @[PermutationDesigns.scala 331:26]
  wire  RAM_Block_MultiWrite_1_clock; // @[PermutationDesigns.scala 331:26]
  wire  RAM_Block_MultiWrite_1_reset; // @[PermutationDesigns.scala 331:26]
  wire [3:0] RAM_Block_MultiWrite_1_io_in_raddr; // @[PermutationDesigns.scala 331:26]
  wire [3:0] RAM_Block_MultiWrite_1_io_in_waddr_0; // @[PermutationDesigns.scala 331:26]
  wire [3:0] RAM_Block_MultiWrite_1_io_in_waddr_1; // @[PermutationDesigns.scala 331:26]
  wire [31:0] RAM_Block_MultiWrite_1_io_in_data_0_Re; // @[PermutationDesigns.scala 331:26]
  wire [31:0] RAM_Block_MultiWrite_1_io_in_data_0_Im; // @[PermutationDesigns.scala 331:26]
  wire [31:0] RAM_Block_MultiWrite_1_io_in_data_1_Re; // @[PermutationDesigns.scala 331:26]
  wire [31:0] RAM_Block_MultiWrite_1_io_in_data_1_Im; // @[PermutationDesigns.scala 331:26]
  wire  RAM_Block_MultiWrite_1_io_re; // @[PermutationDesigns.scala 331:26]
  wire  RAM_Block_MultiWrite_1_io_wr_0; // @[PermutationDesigns.scala 331:26]
  wire  RAM_Block_MultiWrite_1_io_wr_1; // @[PermutationDesigns.scala 331:26]
  wire  RAM_Block_MultiWrite_1_io_en; // @[PermutationDesigns.scala 331:26]
  wire [31:0] RAM_Block_MultiWrite_1_io_out_data_Re; // @[PermutationDesigns.scala 331:26]
  wire [31:0] RAM_Block_MultiWrite_1_io_out_data_Im; // @[PermutationDesigns.scala 331:26]
  wire  RAM_Block_clock; // @[PermutationDesigns.scala 335:26]
  wire  RAM_Block_reset; // @[PermutationDesigns.scala 335:26]
  wire [3:0] RAM_Block_io_in_raddr; // @[PermutationDesigns.scala 335:26]
  wire [3:0] RAM_Block_io_in_waddr; // @[PermutationDesigns.scala 335:26]
  wire [31:0] RAM_Block_io_in_data_Re; // @[PermutationDesigns.scala 335:26]
  wire [31:0] RAM_Block_io_in_data_Im; // @[PermutationDesigns.scala 335:26]
  wire  RAM_Block_io_re; // @[PermutationDesigns.scala 335:26]
  wire  RAM_Block_io_wr; // @[PermutationDesigns.scala 335:26]
  wire  RAM_Block_io_en; // @[PermutationDesigns.scala 335:26]
  wire [31:0] RAM_Block_io_out_data_Re; // @[PermutationDesigns.scala 335:26]
  wire [31:0] RAM_Block_io_out_data_Im; // @[PermutationDesigns.scala 335:26]
  wire  RAM_Block_1_clock; // @[PermutationDesigns.scala 335:26]
  wire  RAM_Block_1_reset; // @[PermutationDesigns.scala 335:26]
  wire [3:0] RAM_Block_1_io_in_raddr; // @[PermutationDesigns.scala 335:26]
  wire [3:0] RAM_Block_1_io_in_waddr; // @[PermutationDesigns.scala 335:26]
  wire [31:0] RAM_Block_1_io_in_data_Re; // @[PermutationDesigns.scala 335:26]
  wire [31:0] RAM_Block_1_io_in_data_Im; // @[PermutationDesigns.scala 335:26]
  wire  RAM_Block_1_io_re; // @[PermutationDesigns.scala 335:26]
  wire  RAM_Block_1_io_wr; // @[PermutationDesigns.scala 335:26]
  wire  RAM_Block_1_io_en; // @[PermutationDesigns.scala 335:26]
  wire [31:0] RAM_Block_1_io_out_data_Re; // @[PermutationDesigns.scala 335:26]
  wire [31:0] RAM_Block_1_io_out_data_Im; // @[PermutationDesigns.scala 335:26]
  wire [31:0] Permute_Unit_Streaming_io_in_0_Re; // @[PermutationDesigns.scala 395:28]
  wire [31:0] Permute_Unit_Streaming_io_in_0_Im; // @[PermutationDesigns.scala 395:28]
  wire [31:0] Permute_Unit_Streaming_io_in_1_Re; // @[PermutationDesigns.scala 395:28]
  wire [31:0] Permute_Unit_Streaming_io_in_1_Im; // @[PermutationDesigns.scala 395:28]
  wire  Permute_Unit_Streaming_io_in_config_0; // @[PermutationDesigns.scala 395:28]
  wire [31:0] Permute_Unit_Streaming_io_out_0_Re; // @[PermutationDesigns.scala 395:28]
  wire [31:0] Permute_Unit_Streaming_io_out_0_Im; // @[PermutationDesigns.scala 395:28]
  wire [31:0] Permute_Unit_Streaming_io_out_1_Re; // @[PermutationDesigns.scala 395:28]
  wire [31:0] Permute_Unit_Streaming_io_out_1_Im; // @[PermutationDesigns.scala 395:28]
  wire [2:0] M0_Config_ROM_io_in_cnt; // @[PermutationDesigns.scala 396:29]
  wire [3:0] M0_Config_ROM_io_out_0; // @[PermutationDesigns.scala 396:29]
  wire [3:0] M0_Config_ROM_io_out_1; // @[PermutationDesigns.scala 396:29]
  wire [2:0] M1_Config_ROM_io_in_cnt; // @[PermutationDesigns.scala 397:29]
  wire [3:0] M1_Config_ROM_io_out_0; // @[PermutationDesigns.scala 397:29]
  wire [3:0] M1_Config_ROM_io_out_1; // @[PermutationDesigns.scala 397:29]
  wire [2:0] Streaming_Permute_Config_io_in_cnt; // @[PermutationDesigns.scala 398:31]
  wire  Streaming_Permute_Config_io_out_0; // @[PermutationDesigns.scala 398:31]
  reg  offset_switch; // @[PermutationDesigns.scala 168:32]
  reg [31:0] input_delay_registers_0_0_Re; // @[PermutationDesigns.scala 328:42]
  reg [31:0] input_delay_registers_0_0_Im; // @[PermutationDesigns.scala 328:42]
  reg [31:0] input_delay_registers_0_1_Re; // @[PermutationDesigns.scala 328:42]
  reg [31:0] input_delay_registers_0_1_Im; // @[PermutationDesigns.scala 328:42]
  reg [31:0] input_delay_registers_0_2_Re; // @[PermutationDesigns.scala 328:42]
  reg [31:0] input_delay_registers_0_2_Im; // @[PermutationDesigns.scala 328:42]
  reg [31:0] input_delay_registers_1_0_Re; // @[PermutationDesigns.scala 328:42]
  reg [31:0] input_delay_registers_1_0_Im; // @[PermutationDesigns.scala 328:42]
  reg [31:0] input_delay_registers_1_1_Re; // @[PermutationDesigns.scala 328:42]
  reg [31:0] input_delay_registers_1_1_Im; // @[PermutationDesigns.scala 328:42]
  reg [31:0] input_delay_registers_1_2_Re; // @[PermutationDesigns.scala 328:42]
  reg [31:0] input_delay_registers_1_2_Im; // @[PermutationDesigns.scala 328:42]
  wire [5:0] lo = {io_in_en_5,io_in_en_4,io_in_en_3,io_in_en_2,io_in_en_1,io_in_en_0}; // @[PermutationDesigns.scala 339:46]
  wire [12:0] _T = {io_in_en_12,io_in_en_11,io_in_en_10,io_in_en_9,io_in_en_8,io_in_en_7,io_in_en_6,lo}; // @[PermutationDesigns.scala 339:46]
  wire  _T_1 = |_T; // @[PermutationDesigns.scala 339:53]
  reg [2:0] cnt2; // @[PermutationDesigns.scala 400:25]
  reg [1:0] cnt; // @[PermutationDesigns.scala 401:24]
  wire  _T_15 = cnt == 2'h3; // @[PermutationDesigns.scala 411:48]
  wire  _offset_switch_T = ~offset_switch; // @[PermutationDesigns.scala 414:30]
  wire [2:0] _cnt2_T_1 = cnt2 + 3'h1; // @[PermutationDesigns.scala 417:26]
  wire [1:0] _cnt_T_1 = cnt + 2'h1; // @[PermutationDesigns.scala 422:26]
  wire [1:0] _GEN_0 = cnt2 >= 3'h2 ? _cnt_T_1 : 2'h0; // @[PermutationDesigns.scala 421:35 422:19 424:19]
  wire [1:0] _GEN_1 = _T_15 ? cnt : _GEN_0; // @[PermutationDesigns.scala 415:49 416:17]
  wire [2:0] _GEN_2 = _T_15 ? _cnt2_T_1 : _cnt2_T_1; // @[PermutationDesigns.scala 415:49 417:18 420:18]
  wire [3:0] _T_20 = 3'h6 * _offset_switch_T; // @[PermutationDesigns.scala 432:58]
  wire [3:0] _T_22 = M0_Config_ROM_io_out_0 + _T_20; // @[PermutationDesigns.scala 432:48]
  wire [3:0] _GEN_248 = {{1'd0}, cnt2}; // @[PermutationDesigns.scala 433:36]
  wire [3:0] _T_26 = _GEN_248 + _T_20; // @[PermutationDesigns.scala 433:36]
  wire [3:0] _T_27 = 3'h6 * offset_switch; // @[PermutationDesigns.scala 434:58]
  wire [3:0] _T_29 = M1_Config_ROM_io_out_0 + _T_27; // @[PermutationDesigns.scala 434:48]
  wire [3:0] _T_33 = M0_Config_ROM_io_out_1 + _T_20; // @[PermutationDesigns.scala 432:48]
  wire [3:0] _T_40 = M1_Config_ROM_io_out_1 + _T_27; // @[PermutationDesigns.scala 434:48]
  wire [2:0] _GEN_12 = 2'h1 == cnt ? 3'h2 : 3'h0; // @[PermutationDesigns.scala 451:{55,55}]
  wire [2:0] _GEN_13 = 2'h2 == cnt ? 3'h3 : _GEN_12; // @[PermutationDesigns.scala 451:{55,55}]
  wire [2:0] _GEN_14 = 2'h3 == cnt ? 3'h5 : _GEN_13; // @[PermutationDesigns.scala 451:{55,55}]
  wire [3:0] _GEN_250 = {{1'd0}, _GEN_14}; // @[PermutationDesigns.scala 451:55]
  wire [3:0] _T_43 = _GEN_250 + _T_27; // @[PermutationDesigns.scala 451:55]
  wire [1:0] _GEN_16 = 2'h1 == cnt ? 2'h1 : 2'h0; // @[PermutationDesigns.scala 452:{32,32}]
  wire [1:0] _GEN_17 = 2'h2 == cnt ? 2'h0 : _GEN_16; // @[PermutationDesigns.scala 452:{32,32}]
  wire [1:0] _GEN_18 = 2'h3 == cnt ? 2'h1 : _GEN_17; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_20 = 2'h1 == _GEN_18 ? input_delay_registers_1_1_Im : input_delay_registers_1_0_Im; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_21 = 2'h2 == _GEN_18 ? input_delay_registers_1_2_Im : _GEN_20; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_23 = 2'h1 == _GEN_18 ? input_delay_registers_1_1_Re : input_delay_registers_1_0_Re; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_24 = 2'h2 == _GEN_18 ? input_delay_registers_1_2_Re : _GEN_23; // @[PermutationDesigns.scala 452:{32,32}]
  wire  _GEN_26 = 2'h1 == cnt ? 1'h0 : 1'h1; // @[PermutationDesigns.scala 450:{27,27}]
  wire  _GEN_28 = 2'h3 == cnt ? 1'h0 : 2'h2 == cnt | _GEN_26; // @[PermutationDesigns.scala 450:{27,27}]
  wire [2:0] _GEN_30 = 2'h1 == cnt ? 3'h0 : 3'h1; // @[PermutationDesigns.scala 451:{55,55}]
  wire [2:0] _GEN_31 = 2'h2 == cnt ? 3'h4 : _GEN_30; // @[PermutationDesigns.scala 451:{55,55}]
  wire [2:0] _GEN_32 = 2'h3 == cnt ? 3'h0 : _GEN_31; // @[PermutationDesigns.scala 451:{55,55}]
  wire [3:0] _GEN_252 = {{1'd0}, _GEN_32}; // @[PermutationDesigns.scala 451:55]
  wire [3:0] _T_46 = _GEN_252 + _T_27; // @[PermutationDesigns.scala 451:55]
  wire [1:0] _GEN_34 = 2'h1 == cnt ? 2'h0 : 2'h2; // @[PermutationDesigns.scala 452:{32,32}]
  wire [1:0] _GEN_35 = 2'h2 == cnt ? 2'h2 : _GEN_34; // @[PermutationDesigns.scala 452:{32,32}]
  wire [1:0] _GEN_36 = 2'h3 == cnt ? 2'h0 : _GEN_35; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_38 = 2'h1 == _GEN_36 ? input_delay_registers_1_1_Im : input_delay_registers_1_0_Im; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_39 = 2'h2 == _GEN_36 ? input_delay_registers_1_2_Im : _GEN_38; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_41 = 2'h1 == _GEN_36 ? input_delay_registers_1_1_Re : input_delay_registers_1_0_Re; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_42 = 2'h2 == _GEN_36 ? input_delay_registers_1_2_Re : _GEN_41; // @[PermutationDesigns.scala 452:{32,32}]
  wire [2:0] _GEN_48 = 2'h1 == cnt ? 3'h1 : 3'h0; // @[PermutationDesigns.scala 451:{55,55}]
  wire [2:0] _GEN_49 = 2'h2 == cnt ? 3'h3 : _GEN_48; // @[PermutationDesigns.scala 451:{55,55}]
  wire [2:0] _GEN_50 = 2'h3 == cnt ? 3'h4 : _GEN_49; // @[PermutationDesigns.scala 451:{55,55}]
  wire [3:0] _GEN_253 = {{1'd0}, _GEN_50}; // @[PermutationDesigns.scala 451:55]
  wire [3:0] _T_49 = _GEN_253 + _T_27; // @[PermutationDesigns.scala 451:55]
  wire [1:0] _GEN_52 = 2'h1 == cnt ? 2'h0 : 2'h1; // @[PermutationDesigns.scala 452:{32,32}]
  wire [1:0] _GEN_53 = 2'h2 == cnt ? 2'h1 : _GEN_52; // @[PermutationDesigns.scala 452:{32,32}]
  wire [1:0] _GEN_54 = 2'h3 == cnt ? 2'h0 : _GEN_53; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_56 = 2'h1 == _GEN_54 ? input_delay_registers_1_1_Im : input_delay_registers_1_0_Im; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_57 = 2'h2 == _GEN_54 ? input_delay_registers_1_2_Im : _GEN_56; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_59 = 2'h1 == _GEN_54 ? input_delay_registers_1_1_Re : input_delay_registers_1_0_Re; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_60 = 2'h2 == _GEN_54 ? input_delay_registers_1_2_Re : _GEN_59; // @[PermutationDesigns.scala 452:{32,32}]
  wire  _GEN_63 = 2'h2 == cnt ? 1'h0 : 2'h1 == cnt; // @[PermutationDesigns.scala 450:{27,27}]
  wire [2:0] _GEN_67 = 2'h2 == cnt ? 3'h0 : _GEN_12; // @[PermutationDesigns.scala 451:{55,55}]
  wire [2:0] _GEN_68 = 2'h3 == cnt ? 3'h5 : _GEN_67; // @[PermutationDesigns.scala 451:{55,55}]
  wire [3:0] _GEN_255 = {{1'd0}, _GEN_68}; // @[PermutationDesigns.scala 451:55]
  wire [3:0] _T_52 = _GEN_255 + _T_27; // @[PermutationDesigns.scala 451:55]
  wire [1:0] _GEN_70 = 2'h1 == cnt ? 2'h2 : 2'h0; // @[PermutationDesigns.scala 452:{32,32}]
  wire [1:0] _GEN_71 = 2'h2 == cnt ? 2'h0 : _GEN_70; // @[PermutationDesigns.scala 452:{32,32}]
  wire [1:0] _GEN_72 = 2'h3 == cnt ? 2'h2 : _GEN_71; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_74 = 2'h1 == _GEN_72 ? input_delay_registers_1_1_Im : input_delay_registers_1_0_Im; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_75 = 2'h2 == _GEN_72 ? input_delay_registers_1_2_Im : _GEN_74; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_77 = 2'h1 == _GEN_72 ? input_delay_registers_1_1_Re : input_delay_registers_1_0_Re; // @[PermutationDesigns.scala 452:{32,32}]
  wire [31:0] _GEN_78 = 2'h2 == _GEN_72 ? input_delay_registers_1_2_Re : _GEN_77; // @[PermutationDesigns.scala 452:{32,32}]
  wire [3:0] _GEN_85 = _T_1 ? _T_22 : 4'h0; // @[PermutationDesigns.scala 403:35 432:28 463:28]
  wire [3:0] _GEN_86 = _T_1 ? _T_26 : 4'h0; // @[PermutationDesigns.scala 403:35 433:28 466:28]
  wire [3:0] _GEN_87 = _T_1 ? _T_29 : 4'h0; // @[PermutationDesigns.scala 403:35 434:28 467:28]
  wire [31:0] _GEN_88 = Permute_Unit_Streaming_io_out_0_Im; // @[PermutationDesigns.scala 403:35 435:27 468:27]
  wire [31:0] _GEN_89 = Permute_Unit_Streaming_io_out_0_Re; // @[PermutationDesigns.scala 403:35 435:27 468:27]
  wire  _GEN_90 = Streaming_Permute_Config_io_out_0; // @[PermutationDesigns.scala 403:35 436:35 469:35]
  wire [31:0] _GEN_91 = RAM_Block_MultiWrite_io_out_data_Im; // @[PermutationDesigns.scala 403:35 437:28 470:28]
  wire [31:0] _GEN_92 = RAM_Block_MultiWrite_io_out_data_Re; // @[PermutationDesigns.scala 403:35 437:28 470:28]
  wire [3:0] _GEN_95 = _T_1 ? _T_33 : 4'h0; // @[PermutationDesigns.scala 403:35 432:28 463:28]
  wire [3:0] _GEN_97 = _T_1 ? _T_40 : 4'h0; // @[PermutationDesigns.scala 403:35 434:28 467:28]
  wire [31:0] _GEN_98 = Permute_Unit_Streaming_io_out_1_Im; // @[PermutationDesigns.scala 403:35 435:27 468:27]
  wire [31:0] _GEN_99 = Permute_Unit_Streaming_io_out_1_Re; // @[PermutationDesigns.scala 403:35 435:27 468:27]
  wire [31:0] _GEN_101 = RAM_Block_MultiWrite_1_io_out_data_Im; // @[PermutationDesigns.scala 403:35 437:28 470:28]
  wire [31:0] _GEN_102 = RAM_Block_MultiWrite_1_io_out_data_Re; // @[PermutationDesigns.scala 403:35 437:28 470:28]
  wire [3:0] _GEN_118 = _T_1 ? _T_43 : 4'h0; // @[PermutationDesigns.scala 403:35 451:33 464:28]
  wire [31:0] _GEN_119 = _T_1 ? _GEN_21 : 32'h0; // @[PermutationDesigns.scala 403:35 452:32 465:27]
  wire [31:0] _GEN_120 = _T_1 ? _GEN_24 : 32'h0; // @[PermutationDesigns.scala 403:35 452:32 465:27]
  wire  _GEN_121 = _T_1 & _GEN_28; // @[PermutationDesigns.scala 403:35 450:27 460:22]
  wire [3:0] _GEN_122 = _T_1 ? _T_46 : 4'h0; // @[PermutationDesigns.scala 403:35 451:33 464:28]
  wire [31:0] _GEN_123 = _T_1 ? _GEN_39 : 32'h0; // @[PermutationDesigns.scala 403:35 452:32 465:27]
  wire [31:0] _GEN_124 = _T_1 ? _GEN_42 : 32'h0; // @[PermutationDesigns.scala 403:35 452:32 465:27]
  wire [3:0] _GEN_126 = _T_1 ? _T_49 : 4'h0; // @[PermutationDesigns.scala 403:35 451:33 464:28]
  wire [31:0] _GEN_127 = _T_1 ? _GEN_57 : 32'h0; // @[PermutationDesigns.scala 403:35 452:32 465:27]
  wire [31:0] _GEN_128 = _T_1 ? _GEN_60 : 32'h0; // @[PermutationDesigns.scala 403:35 452:32 465:27]
  wire  _GEN_129 = _T_1 & (2'h3 == cnt | _GEN_63); // @[PermutationDesigns.scala 403:35 450:27 460:22]
  wire [3:0] _GEN_130 = _T_1 ? _T_52 : 4'h0; // @[PermutationDesigns.scala 403:35 451:33 464:28]
  wire [31:0] _GEN_131 = _T_1 ? _GEN_75 : 32'h0; // @[PermutationDesigns.scala 403:35 452:32 465:27]
  wire [31:0] _GEN_132 = _T_1 ? _GEN_78 : 32'h0; // @[PermutationDesigns.scala 403:35 452:32 465:27]
  RAM_Block_MultiWrite RAM_Block_MultiWrite ( // @[PermutationDesigns.scala 331:26]
    .clock(RAM_Block_MultiWrite_clock),
    .reset(RAM_Block_MultiWrite_reset),
    .io_in_raddr(RAM_Block_MultiWrite_io_in_raddr),
    .io_in_waddr_0(RAM_Block_MultiWrite_io_in_waddr_0),
    .io_in_waddr_1(RAM_Block_MultiWrite_io_in_waddr_1),
    .io_in_data_0_Re(RAM_Block_MultiWrite_io_in_data_0_Re),
    .io_in_data_0_Im(RAM_Block_MultiWrite_io_in_data_0_Im),
    .io_in_data_1_Re(RAM_Block_MultiWrite_io_in_data_1_Re),
    .io_in_data_1_Im(RAM_Block_MultiWrite_io_in_data_1_Im),
    .io_re(RAM_Block_MultiWrite_io_re),
    .io_wr_0(RAM_Block_MultiWrite_io_wr_0),
    .io_wr_1(RAM_Block_MultiWrite_io_wr_1),
    .io_en(RAM_Block_MultiWrite_io_en),
    .io_out_data_Re(RAM_Block_MultiWrite_io_out_data_Re),
    .io_out_data_Im(RAM_Block_MultiWrite_io_out_data_Im)
  );
  RAM_Block_MultiWrite RAM_Block_MultiWrite_1 ( // @[PermutationDesigns.scala 331:26]
    .clock(RAM_Block_MultiWrite_1_clock),
    .reset(RAM_Block_MultiWrite_1_reset),
    .io_in_raddr(RAM_Block_MultiWrite_1_io_in_raddr),
    .io_in_waddr_0(RAM_Block_MultiWrite_1_io_in_waddr_0),
    .io_in_waddr_1(RAM_Block_MultiWrite_1_io_in_waddr_1),
    .io_in_data_0_Re(RAM_Block_MultiWrite_1_io_in_data_0_Re),
    .io_in_data_0_Im(RAM_Block_MultiWrite_1_io_in_data_0_Im),
    .io_in_data_1_Re(RAM_Block_MultiWrite_1_io_in_data_1_Re),
    .io_in_data_1_Im(RAM_Block_MultiWrite_1_io_in_data_1_Im),
    .io_re(RAM_Block_MultiWrite_1_io_re),
    .io_wr_0(RAM_Block_MultiWrite_1_io_wr_0),
    .io_wr_1(RAM_Block_MultiWrite_1_io_wr_1),
    .io_en(RAM_Block_MultiWrite_1_io_en),
    .io_out_data_Re(RAM_Block_MultiWrite_1_io_out_data_Re),
    .io_out_data_Im(RAM_Block_MultiWrite_1_io_out_data_Im)
  );
  RAM_Block_12 RAM_Block ( // @[PermutationDesigns.scala 335:26]
    .clock(RAM_Block_clock),
    .reset(RAM_Block_reset),
    .io_in_raddr(RAM_Block_io_in_raddr),
    .io_in_waddr(RAM_Block_io_in_waddr),
    .io_in_data_Re(RAM_Block_io_in_data_Re),
    .io_in_data_Im(RAM_Block_io_in_data_Im),
    .io_re(RAM_Block_io_re),
    .io_wr(RAM_Block_io_wr),
    .io_en(RAM_Block_io_en),
    .io_out_data_Re(RAM_Block_io_out_data_Re),
    .io_out_data_Im(RAM_Block_io_out_data_Im)
  );
  RAM_Block_12 RAM_Block_1 ( // @[PermutationDesigns.scala 335:26]
    .clock(RAM_Block_1_clock),
    .reset(RAM_Block_1_reset),
    .io_in_raddr(RAM_Block_1_io_in_raddr),
    .io_in_waddr(RAM_Block_1_io_in_waddr),
    .io_in_data_Re(RAM_Block_1_io_in_data_Re),
    .io_in_data_Im(RAM_Block_1_io_in_data_Im),
    .io_re(RAM_Block_1_io_re),
    .io_wr(RAM_Block_1_io_wr),
    .io_en(RAM_Block_1_io_en),
    .io_out_data_Re(RAM_Block_1_io_out_data_Re),
    .io_out_data_Im(RAM_Block_1_io_out_data_Im)
  );
  Permute_Unit_Streaming Permute_Unit_Streaming ( // @[PermutationDesigns.scala 395:28]
    .io_in_0_Re(Permute_Unit_Streaming_io_in_0_Re),
    .io_in_0_Im(Permute_Unit_Streaming_io_in_0_Im),
    .io_in_1_Re(Permute_Unit_Streaming_io_in_1_Re),
    .io_in_1_Im(Permute_Unit_Streaming_io_in_1_Im),
    .io_in_config_0(Permute_Unit_Streaming_io_in_config_0),
    .io_out_0_Re(Permute_Unit_Streaming_io_out_0_Re),
    .io_out_0_Im(Permute_Unit_Streaming_io_out_0_Im),
    .io_out_1_Re(Permute_Unit_Streaming_io_out_1_Re),
    .io_out_1_Im(Permute_Unit_Streaming_io_out_1_Im)
  );
  M0_Config_ROM_3 M0_Config_ROM ( // @[PermutationDesigns.scala 396:29]
    .io_in_cnt(M0_Config_ROM_io_in_cnt),
    .io_out_0(M0_Config_ROM_io_out_0),
    .io_out_1(M0_Config_ROM_io_out_1)
  );
  M1_Config_ROM_3 M1_Config_ROM ( // @[PermutationDesigns.scala 397:29]
    .io_in_cnt(M1_Config_ROM_io_in_cnt),
    .io_out_0(M1_Config_ROM_io_out_0),
    .io_out_1(M1_Config_ROM_io_out_1)
  );
  Streaming_Permute_Config_3 Streaming_Permute_Config ( // @[PermutationDesigns.scala 398:31]
    .io_in_cnt(Streaming_Permute_Config_io_in_cnt),
    .io_out_0(Streaming_Permute_Config_io_out_0)
  );
  assign io_out_0_Re = RAM_Block_io_out_data_Re; // @[PermutationDesigns.scala 334:{23,23}]
  assign io_out_0_Im = RAM_Block_io_out_data_Im; // @[PermutationDesigns.scala 334:{23,23}]
  assign io_out_1_Re = RAM_Block_1_io_out_data_Re; // @[PermutationDesigns.scala 334:{23,23}]
  assign io_out_1_Im = RAM_Block_1_io_out_data_Im; // @[PermutationDesigns.scala 334:{23,23}]
  assign RAM_Block_MultiWrite_clock = clock;
  assign RAM_Block_MultiWrite_reset = reset;
  assign RAM_Block_MultiWrite_io_in_raddr = io_in_en_main ? _GEN_85 : _GEN_85; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_io_in_waddr_0 = io_in_en_main ? _GEN_118 : _GEN_118; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_io_in_waddr_1 = io_in_en_main ? _GEN_122 : _GEN_122; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_io_in_data_0_Re = io_in_en_main ? _GEN_120 : _GEN_120; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_io_in_data_0_Im = io_in_en_main ? _GEN_119 : _GEN_119; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_io_in_data_1_Re = io_in_en_main ? _GEN_124 : _GEN_124; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_io_in_data_1_Im = io_in_en_main ? _GEN_123 : _GEN_123; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_io_wr_0 = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_io_wr_1 = io_in_en_main ? _GEN_121 : _GEN_121; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_io_en = io_in_en_main & |_T; // @[PermutationDesigns.scala 339:35]
  assign RAM_Block_MultiWrite_1_clock = clock;
  assign RAM_Block_MultiWrite_1_reset = reset;
  assign RAM_Block_MultiWrite_1_io_in_raddr = io_in_en_main ? _GEN_95 : _GEN_95; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_1_io_in_waddr_0 = io_in_en_main ? _GEN_126 : _GEN_126; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_1_io_in_waddr_1 = io_in_en_main ? _GEN_130 : _GEN_130; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_1_io_in_data_0_Re = io_in_en_main ? _GEN_128 : _GEN_128; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_1_io_in_data_0_Im = io_in_en_main ? _GEN_127 : _GEN_127; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_1_io_in_data_1_Re = io_in_en_main ? _GEN_132 : _GEN_132; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_1_io_in_data_1_Im = io_in_en_main ? _GEN_131 : _GEN_131; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_1_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_1_io_wr_0 = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_1_io_wr_1 = io_in_en_main ? _GEN_129 : _GEN_129; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_MultiWrite_1_io_en = io_in_en_main & |_T; // @[PermutationDesigns.scala 339:35]
  assign RAM_Block_clock = clock;
  assign RAM_Block_reset = reset;
  assign RAM_Block_io_in_raddr = io_in_en_main ? _GEN_86 : _GEN_86; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_io_in_waddr = io_in_en_main ? _GEN_87 : _GEN_87; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_io_in_data_Re = io_in_en_main ? _GEN_89 : _GEN_89; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_io_in_data_Im = io_in_en_main ? _GEN_88 : _GEN_88; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_io_wr = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_io_en = io_in_en_main & _T_1; // @[PermutationDesigns.scala 340:35]
  assign RAM_Block_1_clock = clock;
  assign RAM_Block_1_reset = reset;
  assign RAM_Block_1_io_in_raddr = io_in_en_main ? _GEN_86 : _GEN_86; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_1_io_in_waddr = io_in_en_main ? _GEN_97 : _GEN_97; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_1_io_in_data_Re = io_in_en_main ? _GEN_99 : _GEN_99; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_1_io_in_data_Im = io_in_en_main ? _GEN_98 : _GEN_98; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_1_io_re = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_1_io_wr = io_in_en_main ? _T_1 : _T_1; // @[PermutationDesigns.scala 402:27]
  assign RAM_Block_1_io_en = io_in_en_main & _T_1; // @[PermutationDesigns.scala 340:35]
  assign Permute_Unit_Streaming_io_in_0_Re = io_in_en_main ? _GEN_92 : _GEN_92; // @[PermutationDesigns.scala 402:27]
  assign Permute_Unit_Streaming_io_in_0_Im = io_in_en_main ? _GEN_91 : _GEN_91; // @[PermutationDesigns.scala 402:27]
  assign Permute_Unit_Streaming_io_in_1_Re = io_in_en_main ? _GEN_102 : _GEN_102; // @[PermutationDesigns.scala 402:27]
  assign Permute_Unit_Streaming_io_in_1_Im = io_in_en_main ? _GEN_101 : _GEN_101; // @[PermutationDesigns.scala 402:27]
  assign Permute_Unit_Streaming_io_in_config_0 = io_in_en_main ? _GEN_90 : _GEN_90; // @[PermutationDesigns.scala 402:27]
  assign M0_Config_ROM_io_in_cnt = cnt2; // @[PermutationDesigns.scala 519:24]
  assign M1_Config_ROM_io_in_cnt = cnt2; // @[PermutationDesigns.scala 520:24]
  assign Streaming_Permute_Config_io_in_cnt = cnt2; // @[PermutationDesigns.scala 521:26]
  always @(posedge clock) begin
    if (reset) begin // @[PermutationDesigns.scala 168:32]
      offset_switch <= 1'h0; // @[PermutationDesigns.scala 168:32]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        if (cnt2 == 3'h5 & cnt == 2'h3) begin // @[PermutationDesigns.scala 411:71]
          offset_switch <= ~offset_switch; // @[PermutationDesigns.scala 414:27]
        end
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 328:42]
      input_delay_registers_0_0_Re <= 32'h0; // @[PermutationDesigns.scala 328:42]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        input_delay_registers_0_0_Re <= io_in_0_Re; // @[PermutationDesigns.scala 443:40]
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 328:42]
      input_delay_registers_0_0_Im <= 32'h0; // @[PermutationDesigns.scala 328:42]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        input_delay_registers_0_0_Im <= io_in_0_Im; // @[PermutationDesigns.scala 443:40]
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 328:42]
      input_delay_registers_0_1_Re <= 32'h0; // @[PermutationDesigns.scala 328:42]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        input_delay_registers_0_1_Re <= io_in_1_Re; // @[PermutationDesigns.scala 443:40]
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 328:42]
      input_delay_registers_0_1_Im <= 32'h0; // @[PermutationDesigns.scala 328:42]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        input_delay_registers_0_1_Im <= io_in_1_Im; // @[PermutationDesigns.scala 443:40]
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 328:42]
      input_delay_registers_0_2_Re <= 32'h0; // @[PermutationDesigns.scala 328:42]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        input_delay_registers_0_2_Re <= io_in_2_Re; // @[PermutationDesigns.scala 443:40]
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 328:42]
      input_delay_registers_0_2_Im <= 32'h0; // @[PermutationDesigns.scala 328:42]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        input_delay_registers_0_2_Im <= io_in_2_Im; // @[PermutationDesigns.scala 443:40]
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 328:42]
      input_delay_registers_1_0_Re <= 32'h0; // @[PermutationDesigns.scala 328:42]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        input_delay_registers_1_0_Re <= input_delay_registers_0_0_Re; // @[PermutationDesigns.scala 445:40]
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 328:42]
      input_delay_registers_1_0_Im <= 32'h0; // @[PermutationDesigns.scala 328:42]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        input_delay_registers_1_0_Im <= input_delay_registers_0_0_Im; // @[PermutationDesigns.scala 445:40]
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 328:42]
      input_delay_registers_1_1_Re <= 32'h0; // @[PermutationDesigns.scala 328:42]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        input_delay_registers_1_1_Re <= input_delay_registers_0_1_Re; // @[PermutationDesigns.scala 445:40]
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 328:42]
      input_delay_registers_1_1_Im <= 32'h0; // @[PermutationDesigns.scala 328:42]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        input_delay_registers_1_1_Im <= input_delay_registers_0_1_Im; // @[PermutationDesigns.scala 445:40]
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 328:42]
      input_delay_registers_1_2_Re <= 32'h0; // @[PermutationDesigns.scala 328:42]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        input_delay_registers_1_2_Re <= input_delay_registers_0_2_Re; // @[PermutationDesigns.scala 445:40]
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 328:42]
      input_delay_registers_1_2_Im <= 32'h0; // @[PermutationDesigns.scala 328:42]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        input_delay_registers_1_2_Im <= input_delay_registers_0_2_Im; // @[PermutationDesigns.scala 445:40]
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 400:25]
      cnt2 <= 3'h0; // @[PermutationDesigns.scala 400:25]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        if (cnt2 == 3'h5 & cnt == 2'h3) begin // @[PermutationDesigns.scala 411:71]
          cnt2 <= 3'h0; // @[PermutationDesigns.scala 412:18]
        end else begin
          cnt2 <= _GEN_2;
        end
      end
    end
    if (reset) begin // @[PermutationDesigns.scala 401:24]
      cnt <= 2'h0; // @[PermutationDesigns.scala 401:24]
    end else if (io_in_en_main) begin // @[PermutationDesigns.scala 402:27]
      if (_T_1) begin // @[PermutationDesigns.scala 403:35]
        if (cnt2 == 3'h5 & cnt == 2'h3) begin // @[PermutationDesigns.scala 411:71]
          cnt <= 2'h0; // @[PermutationDesigns.scala 413:17]
        end else begin
          cnt <= _GEN_1;
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  offset_switch = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  input_delay_registers_0_0_Re = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  input_delay_registers_0_0_Im = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  input_delay_registers_0_1_Re = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  input_delay_registers_0_1_Im = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  input_delay_registers_0_2_Re = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  input_delay_registers_0_2_Im = _RAND_6[31:0];
  _RAND_7 = {1{`RANDOM}};
  input_delay_registers_1_0_Re = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  input_delay_registers_1_0_Im = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  input_delay_registers_1_1_Re = _RAND_9[31:0];
  _RAND_10 = {1{`RANDOM}};
  input_delay_registers_1_1_Im = _RAND_10[31:0];
  _RAND_11 = {1{`RANDOM}};
  input_delay_registers_1_2_Re = _RAND_11[31:0];
  _RAND_12 = {1{`RANDOM}};
  input_delay_registers_1_2_Im = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  cnt2 = _RAND_13[2:0];
  _RAND_14 = {1{`RANDOM}};
  cnt = _RAND_14[1:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module TwiddleFactorROM_mr_forStreaming(
  input  [3:0]  io_in_addr,
  output [31:0] io_out_data_1_Re,
  output [31:0] io_out_data_1_Im,
  output [31:0] io_out_data_2_Re,
  output [31:0] io_out_data_2_Im
);
  wire [31:0] _GEN_9 = 2'h1 == io_in_addr[1:0] ? 32'h3f5db3d6 : 32'h3f800000; // @[TwidFactorDesigns.scala 66:{25,25}]
  wire [31:0] _GEN_10 = 2'h2 == io_in_addr[1:0] ? 32'h3f000000 : _GEN_9; // @[TwidFactorDesigns.scala 66:{25,25}]
  wire [31:0] _GEN_13 = 2'h1 == io_in_addr[1:0] ? 32'hbefffffc : 32'h80800000; // @[TwidFactorDesigns.scala 67:{25,25}]
  wire [31:0] _GEN_14 = 2'h2 == io_in_addr[1:0] ? 32'hbf5db3d6 : _GEN_13; // @[TwidFactorDesigns.scala 67:{25,25}]
  wire [31:0] _GEN_17 = 2'h1 == io_in_addr[1:0] ? 32'h3f000000 : 32'h3f800000; // @[TwidFactorDesigns.scala 66:{25,25}]
  wire [31:0] _GEN_18 = 2'h2 == io_in_addr[1:0] ? 32'hbefffffc : _GEN_17; // @[TwidFactorDesigns.scala 66:{25,25}]
  wire [31:0] _GEN_21 = 2'h1 == io_in_addr[1:0] ? 32'hbf5db3d6 : 32'h80800000; // @[TwidFactorDesigns.scala 67:{25,25}]
  wire [31:0] _GEN_22 = 2'h2 == io_in_addr[1:0] ? 32'hbf5db3d6 : _GEN_21; // @[TwidFactorDesigns.scala 67:{25,25}]
  assign io_out_data_1_Re = 2'h3 == io_in_addr[1:0] ? 32'h248d3131 : _GEN_10; // @[TwidFactorDesigns.scala 66:{25,25}]
  assign io_out_data_1_Im = 2'h3 == io_in_addr[1:0] ? 32'hbf800000 : _GEN_14; // @[TwidFactorDesigns.scala 67:{25,25}]
  assign io_out_data_2_Re = 2'h3 == io_in_addr[1:0] ? 32'hbf800000 : _GEN_18; // @[TwidFactorDesigns.scala 66:{25,25}]
  assign io_out_data_2_Im = 2'h3 == io_in_addr[1:0] ? 32'ha50d3131 : _GEN_22; // @[TwidFactorDesigns.scala 67:{25,25}]
endmodule
module FPComplexMult_v2(
  input         clock,
  input         reset,
  input         io_in_en,
  input  [31:0] io_in_a_Re,
  input  [31:0] io_in_a_Im,
  input  [31:0] io_in_b_Re,
  input  [31:0] io_in_b_Im,
  output [31:0] io_out_s_Re,
  output [31:0] io_out_s_Im
);
  wire  FP_subber_v2_clock; // @[FPComplex.scala 161:24]
  wire  FP_subber_v2_reset; // @[FPComplex.scala 161:24]
  wire  FP_subber_v2_io_in_en; // @[FPComplex.scala 161:24]
  wire [31:0] FP_subber_v2_io_in_a; // @[FPComplex.scala 161:24]
  wire [31:0] FP_subber_v2_io_in_b; // @[FPComplex.scala 161:24]
  wire [31:0] FP_subber_v2_io_out_s; // @[FPComplex.scala 161:24]
  wire  FP_adder_v2_clock; // @[FPComplex.scala 162:24]
  wire  FP_adder_v2_reset; // @[FPComplex.scala 162:24]
  wire  FP_adder_v2_io_in_en; // @[FPComplex.scala 162:24]
  wire [31:0] FP_adder_v2_io_in_a; // @[FPComplex.scala 162:24]
  wire [31:0] FP_adder_v2_io_in_b; // @[FPComplex.scala 162:24]
  wire [31:0] FP_adder_v2_io_out_s; // @[FPComplex.scala 162:24]
  wire  FP_multiplier_v2_clock; // @[FPComplex.scala 164:26]
  wire  FP_multiplier_v2_reset; // @[FPComplex.scala 164:26]
  wire  FP_multiplier_v2_io_in_en; // @[FPComplex.scala 164:26]
  wire [31:0] FP_multiplier_v2_io_in_a; // @[FPComplex.scala 164:26]
  wire [31:0] FP_multiplier_v2_io_in_b; // @[FPComplex.scala 164:26]
  wire [31:0] FP_multiplier_v2_io_out_s; // @[FPComplex.scala 164:26]
  wire  FP_multiplier_v2_1_clock; // @[FPComplex.scala 164:26]
  wire  FP_multiplier_v2_1_reset; // @[FPComplex.scala 164:26]
  wire  FP_multiplier_v2_1_io_in_en; // @[FPComplex.scala 164:26]
  wire [31:0] FP_multiplier_v2_1_io_in_a; // @[FPComplex.scala 164:26]
  wire [31:0] FP_multiplier_v2_1_io_in_b; // @[FPComplex.scala 164:26]
  wire [31:0] FP_multiplier_v2_1_io_out_s; // @[FPComplex.scala 164:26]
  wire  FP_multiplier_v2_2_clock; // @[FPComplex.scala 164:26]
  wire  FP_multiplier_v2_2_reset; // @[FPComplex.scala 164:26]
  wire  FP_multiplier_v2_2_io_in_en; // @[FPComplex.scala 164:26]
  wire [31:0] FP_multiplier_v2_2_io_in_a; // @[FPComplex.scala 164:26]
  wire [31:0] FP_multiplier_v2_2_io_in_b; // @[FPComplex.scala 164:26]
  wire [31:0] FP_multiplier_v2_2_io_out_s; // @[FPComplex.scala 164:26]
  wire  FP_multiplier_v2_3_clock; // @[FPComplex.scala 164:26]
  wire  FP_multiplier_v2_3_reset; // @[FPComplex.scala 164:26]
  wire  FP_multiplier_v2_3_io_in_en; // @[FPComplex.scala 164:26]
  wire [31:0] FP_multiplier_v2_3_io_in_a; // @[FPComplex.scala 164:26]
  wire [31:0] FP_multiplier_v2_3_io_in_b; // @[FPComplex.scala 164:26]
  wire [31:0] FP_multiplier_v2_3_io_out_s; // @[FPComplex.scala 164:26]
  FP_subber_v2 FP_subber_v2 ( // @[FPComplex.scala 161:24]
    .clock(FP_subber_v2_clock),
    .reset(FP_subber_v2_reset),
    .io_in_en(FP_subber_v2_io_in_en),
    .io_in_a(FP_subber_v2_io_in_a),
    .io_in_b(FP_subber_v2_io_in_b),
    .io_out_s(FP_subber_v2_io_out_s)
  );
  FP_adder_v2 FP_adder_v2 ( // @[FPComplex.scala 162:24]
    .clock(FP_adder_v2_clock),
    .reset(FP_adder_v2_reset),
    .io_in_en(FP_adder_v2_io_in_en),
    .io_in_a(FP_adder_v2_io_in_a),
    .io_in_b(FP_adder_v2_io_in_b),
    .io_out_s(FP_adder_v2_io_out_s)
  );
  FP_multiplier_v2 FP_multiplier_v2 ( // @[FPComplex.scala 164:26]
    .clock(FP_multiplier_v2_clock),
    .reset(FP_multiplier_v2_reset),
    .io_in_en(FP_multiplier_v2_io_in_en),
    .io_in_a(FP_multiplier_v2_io_in_a),
    .io_in_b(FP_multiplier_v2_io_in_b),
    .io_out_s(FP_multiplier_v2_io_out_s)
  );
  FP_multiplier_v2 FP_multiplier_v2_1 ( // @[FPComplex.scala 164:26]
    .clock(FP_multiplier_v2_1_clock),
    .reset(FP_multiplier_v2_1_reset),
    .io_in_en(FP_multiplier_v2_1_io_in_en),
    .io_in_a(FP_multiplier_v2_1_io_in_a),
    .io_in_b(FP_multiplier_v2_1_io_in_b),
    .io_out_s(FP_multiplier_v2_1_io_out_s)
  );
  FP_multiplier_v2 FP_multiplier_v2_2 ( // @[FPComplex.scala 164:26]
    .clock(FP_multiplier_v2_2_clock),
    .reset(FP_multiplier_v2_2_reset),
    .io_in_en(FP_multiplier_v2_2_io_in_en),
    .io_in_a(FP_multiplier_v2_2_io_in_a),
    .io_in_b(FP_multiplier_v2_2_io_in_b),
    .io_out_s(FP_multiplier_v2_2_io_out_s)
  );
  FP_multiplier_v2 FP_multiplier_v2_3 ( // @[FPComplex.scala 164:26]
    .clock(FP_multiplier_v2_3_clock),
    .reset(FP_multiplier_v2_3_reset),
    .io_in_en(FP_multiplier_v2_3_io_in_en),
    .io_in_a(FP_multiplier_v2_3_io_in_a),
    .io_in_b(FP_multiplier_v2_3_io_in_b),
    .io_out_s(FP_multiplier_v2_3_io_out_s)
  );
  assign io_out_s_Re = FP_subber_v2_io_out_s; // @[FPComplex.scala 184:17]
  assign io_out_s_Im = FP_adder_v2_io_out_s; // @[FPComplex.scala 185:17]
  assign FP_subber_v2_clock = clock;
  assign FP_subber_v2_reset = reset;
  assign FP_subber_v2_io_in_en = io_in_en; // @[FPComplex.scala 170:18]
  assign FP_subber_v2_io_in_a = FP_multiplier_v2_io_out_s; // @[FPComplex.scala 180:17]
  assign FP_subber_v2_io_in_b = FP_multiplier_v2_1_io_out_s; // @[FPComplex.scala 181:17]
  assign FP_adder_v2_clock = clock;
  assign FP_adder_v2_reset = reset;
  assign FP_adder_v2_io_in_en = io_in_en; // @[FPComplex.scala 171:18]
  assign FP_adder_v2_io_in_a = FP_multiplier_v2_2_io_out_s; // @[FPComplex.scala 182:17]
  assign FP_adder_v2_io_in_b = FP_multiplier_v2_3_io_out_s; // @[FPComplex.scala 183:17]
  assign FP_multiplier_v2_clock = clock;
  assign FP_multiplier_v2_reset = reset;
  assign FP_multiplier_v2_io_in_en = io_in_en; // @[FPComplex.scala 168:31]
  assign FP_multiplier_v2_io_in_a = io_in_a_Re; // @[FPComplex.scala 172:28]
  assign FP_multiplier_v2_io_in_b = io_in_b_Re; // @[FPComplex.scala 173:28]
  assign FP_multiplier_v2_1_clock = clock;
  assign FP_multiplier_v2_1_reset = reset;
  assign FP_multiplier_v2_1_io_in_en = io_in_en; // @[FPComplex.scala 168:31]
  assign FP_multiplier_v2_1_io_in_a = io_in_a_Im; // @[FPComplex.scala 174:28]
  assign FP_multiplier_v2_1_io_in_b = io_in_b_Im; // @[FPComplex.scala 175:28]
  assign FP_multiplier_v2_2_clock = clock;
  assign FP_multiplier_v2_2_reset = reset;
  assign FP_multiplier_v2_2_io_in_en = io_in_en; // @[FPComplex.scala 168:31]
  assign FP_multiplier_v2_2_io_in_a = io_in_a_Re; // @[FPComplex.scala 176:28]
  assign FP_multiplier_v2_2_io_in_b = io_in_b_Im; // @[FPComplex.scala 177:28]
  assign FP_multiplier_v2_3_clock = clock;
  assign FP_multiplier_v2_3_reset = reset;
  assign FP_multiplier_v2_3_io_in_en = io_in_en; // @[FPComplex.scala 168:31]
  assign FP_multiplier_v2_3_io_in_a = io_in_a_Im; // @[FPComplex.scala 178:28]
  assign FP_multiplier_v2_3_io_in_b = io_in_b_Re; // @[FPComplex.scala 179:28]
endmodule
module TwiddleFactorsStreamed_mr_v2(
  input         clock,
  input         reset,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input  [31:0] io_in_2_Re,
  input  [31:0] io_in_2_Im,
  input         io_in_en_main,
  input         io_in_en_0,
  input         io_in_en_1,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im,
  output [31:0] io_out_2_Re,
  output [31:0] io_out_2_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  wire [3:0] TwiddleFactorROM_mr_forStreaming_io_in_addr; // @[TwidFactorDesigns.scala 246:26]
  wire [31:0] TwiddleFactorROM_mr_forStreaming_io_out_data_1_Re; // @[TwidFactorDesigns.scala 246:26]
  wire [31:0] TwiddleFactorROM_mr_forStreaming_io_out_data_1_Im; // @[TwidFactorDesigns.scala 246:26]
  wire [31:0] TwiddleFactorROM_mr_forStreaming_io_out_data_2_Re; // @[TwidFactorDesigns.scala 246:26]
  wire [31:0] TwiddleFactorROM_mr_forStreaming_io_out_data_2_Im; // @[TwidFactorDesigns.scala 246:26]
  wire  FPComplexMult_v2_clock; // @[TwidFactorDesigns.scala 264:30]
  wire  FPComplexMult_v2_reset; // @[TwidFactorDesigns.scala 264:30]
  wire  FPComplexMult_v2_io_in_en; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_io_in_a_Re; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_io_in_a_Im; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_io_in_b_Re; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_io_in_b_Im; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_io_out_s_Re; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_io_out_s_Im; // @[TwidFactorDesigns.scala 264:30]
  wire  FPComplexMult_v2_1_clock; // @[TwidFactorDesigns.scala 264:30]
  wire  FPComplexMult_v2_1_reset; // @[TwidFactorDesigns.scala 264:30]
  wire  FPComplexMult_v2_1_io_in_en; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_1_io_in_a_Re; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_1_io_in_a_Im; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_1_io_in_b_Re; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_1_io_in_b_Im; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_1_io_out_s_Re; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_1_io_out_s_Im; // @[TwidFactorDesigns.scala 264:30]
  wire  FPComplexMult_v2_2_clock; // @[TwidFactorDesigns.scala 264:30]
  wire  FPComplexMult_v2_2_reset; // @[TwidFactorDesigns.scala 264:30]
  wire  FPComplexMult_v2_2_io_in_en; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_2_io_in_a_Re; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_2_io_in_a_Im; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_2_io_in_b_Re; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_2_io_in_b_Im; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_2_io_out_s_Re; // @[TwidFactorDesigns.scala 264:30]
  wire [31:0] FPComplexMult_v2_2_io_out_s_Im; // @[TwidFactorDesigns.scala 264:30]
  reg [1:0] cnt; // @[TwidFactorDesigns.scala 254:24]
  reg [2:0] cnt2; // @[TwidFactorDesigns.scala 255:25]
  wire [1:0] _T = {io_in_en_1,io_in_en_0}; // @[TwidFactorDesigns.scala 257:23]
  wire  _T_1 = |_T; // @[TwidFactorDesigns.scala 257:30]
  wire [2:0] _cnt2_T_1 = cnt2 + 3'h1; // @[TwidFactorDesigns.scala 277:26]
  wire [1:0] _cnt_T_1 = cnt + 2'h1; // @[TwidFactorDesigns.scala 279:24]
  wire [1:0] _GEN_2 = cnt == 2'h3 & cnt2 != 3'h5 ? cnt : _cnt_T_1; // @[TwidFactorDesigns.scala 275:73 276:17 279:17]
  wire [2:0] _GEN_3 = cnt == 2'h3 & cnt2 != 3'h5 ? _cnt2_T_1 : _cnt2_T_1; // @[TwidFactorDesigns.scala 275:73 277:18 280:18]
  wire [31:0] _GEN_8 = _T_1 ? io_in_0_Im : 32'h0; // @[TwidFactorDesigns.scala 271:35 283:33 288:33]
  wire [31:0] _GEN_9 = _T_1 ? io_in_0_Re : 32'h0; // @[TwidFactorDesigns.scala 271:35 283:33 288:33]
  wire [31:0] _GEN_10 = _T_1 ? 32'h80800000 : 32'h0; // @[TwidFactorDesigns.scala 271:35 284:33 289:33]
  wire [31:0] _GEN_11 = _T_1 ? 32'h3f800000 : 32'h0; // @[TwidFactorDesigns.scala 271:35 284:33 289:33]
  wire [31:0] _GEN_12 = _T_1 ? io_in_1_Im : 32'h0; // @[TwidFactorDesigns.scala 271:35 283:33 288:33]
  wire [31:0] _GEN_13 = _T_1 ? io_in_1_Re : 32'h0; // @[TwidFactorDesigns.scala 271:35 283:33 288:33]
  wire [31:0] _GEN_14 = _T_1 ? TwiddleFactorROM_mr_forStreaming_io_out_data_1_Im : 32'h0; // @[TwidFactorDesigns.scala 271:35 284:33 289:33]
  wire [31:0] _GEN_15 = _T_1 ? TwiddleFactorROM_mr_forStreaming_io_out_data_1_Re : 32'h0; // @[TwidFactorDesigns.scala 271:35 284:33 289:33]
  wire [31:0] _GEN_16 = _T_1 ? io_in_2_Im : 32'h0; // @[TwidFactorDesigns.scala 271:35 283:33 288:33]
  wire [31:0] _GEN_17 = _T_1 ? io_in_2_Re : 32'h0; // @[TwidFactorDesigns.scala 271:35 283:33 288:33]
  wire [31:0] _GEN_18 = _T_1 ? TwiddleFactorROM_mr_forStreaming_io_out_data_2_Im : 32'h0; // @[TwidFactorDesigns.scala 271:35 284:33 289:33]
  wire [31:0] _GEN_19 = _T_1 ? TwiddleFactorROM_mr_forStreaming_io_out_data_2_Re : 32'h0; // @[TwidFactorDesigns.scala 271:35 284:33 289:33]
  TwiddleFactorROM_mr_forStreaming TwiddleFactorROM_mr_forStreaming ( // @[TwidFactorDesigns.scala 246:26]
    .io_in_addr(TwiddleFactorROM_mr_forStreaming_io_in_addr),
    .io_out_data_1_Re(TwiddleFactorROM_mr_forStreaming_io_out_data_1_Re),
    .io_out_data_1_Im(TwiddleFactorROM_mr_forStreaming_io_out_data_1_Im),
    .io_out_data_2_Re(TwiddleFactorROM_mr_forStreaming_io_out_data_2_Re),
    .io_out_data_2_Im(TwiddleFactorROM_mr_forStreaming_io_out_data_2_Im)
  );
  FPComplexMult_v2 FPComplexMult_v2 ( // @[TwidFactorDesigns.scala 264:30]
    .clock(FPComplexMult_v2_clock),
    .reset(FPComplexMult_v2_reset),
    .io_in_en(FPComplexMult_v2_io_in_en),
    .io_in_a_Re(FPComplexMult_v2_io_in_a_Re),
    .io_in_a_Im(FPComplexMult_v2_io_in_a_Im),
    .io_in_b_Re(FPComplexMult_v2_io_in_b_Re),
    .io_in_b_Im(FPComplexMult_v2_io_in_b_Im),
    .io_out_s_Re(FPComplexMult_v2_io_out_s_Re),
    .io_out_s_Im(FPComplexMult_v2_io_out_s_Im)
  );
  FPComplexMult_v2 FPComplexMult_v2_1 ( // @[TwidFactorDesigns.scala 264:30]
    .clock(FPComplexMult_v2_1_clock),
    .reset(FPComplexMult_v2_1_reset),
    .io_in_en(FPComplexMult_v2_1_io_in_en),
    .io_in_a_Re(FPComplexMult_v2_1_io_in_a_Re),
    .io_in_a_Im(FPComplexMult_v2_1_io_in_a_Im),
    .io_in_b_Re(FPComplexMult_v2_1_io_in_b_Re),
    .io_in_b_Im(FPComplexMult_v2_1_io_in_b_Im),
    .io_out_s_Re(FPComplexMult_v2_1_io_out_s_Re),
    .io_out_s_Im(FPComplexMult_v2_1_io_out_s_Im)
  );
  FPComplexMult_v2 FPComplexMult_v2_2 ( // @[TwidFactorDesigns.scala 264:30]
    .clock(FPComplexMult_v2_2_clock),
    .reset(FPComplexMult_v2_2_reset),
    .io_in_en(FPComplexMult_v2_2_io_in_en),
    .io_in_a_Re(FPComplexMult_v2_2_io_in_a_Re),
    .io_in_a_Im(FPComplexMult_v2_2_io_in_a_Im),
    .io_in_b_Re(FPComplexMult_v2_2_io_in_b_Re),
    .io_in_b_Im(FPComplexMult_v2_2_io_in_b_Im),
    .io_out_s_Re(FPComplexMult_v2_2_io_out_s_Re),
    .io_out_s_Im(FPComplexMult_v2_2_io_out_s_Im)
  );
  assign io_out_0_Re = FPComplexMult_v2_io_out_s_Re; // @[TwidFactorDesigns.scala 308:19]
  assign io_out_0_Im = FPComplexMult_v2_io_out_s_Im; // @[TwidFactorDesigns.scala 308:19]
  assign io_out_1_Re = FPComplexMult_v2_1_io_out_s_Re; // @[TwidFactorDesigns.scala 308:19]
  assign io_out_1_Im = FPComplexMult_v2_1_io_out_s_Im; // @[TwidFactorDesigns.scala 308:19]
  assign io_out_2_Re = FPComplexMult_v2_2_io_out_s_Re; // @[TwidFactorDesigns.scala 308:19]
  assign io_out_2_Im = FPComplexMult_v2_2_io_out_s_Im; // @[TwidFactorDesigns.scala 308:19]
  assign TwiddleFactorROM_mr_forStreaming_io_in_addr = {{2'd0}, cnt}; // @[TwidFactorDesigns.scala 310:24]
  assign FPComplexMult_v2_clock = clock;
  assign FPComplexMult_v2_reset = reset;
  assign FPComplexMult_v2_io_in_en = io_in_en_main; // @[TwidFactorDesigns.scala 268:30]
  assign FPComplexMult_v2_io_in_a_Re = io_in_en_main ? _GEN_9 : _GEN_9; // @[TwidFactorDesigns.scala 270:27]
  assign FPComplexMult_v2_io_in_a_Im = io_in_en_main ? _GEN_8 : _GEN_8; // @[TwidFactorDesigns.scala 270:27]
  assign FPComplexMult_v2_io_in_b_Re = io_in_en_main ? _GEN_11 : _GEN_11; // @[TwidFactorDesigns.scala 270:27]
  assign FPComplexMult_v2_io_in_b_Im = io_in_en_main ? _GEN_10 : _GEN_10; // @[TwidFactorDesigns.scala 270:27]
  assign FPComplexMult_v2_1_clock = clock;
  assign FPComplexMult_v2_1_reset = reset;
  assign FPComplexMult_v2_1_io_in_en = io_in_en_main; // @[TwidFactorDesigns.scala 268:30]
  assign FPComplexMult_v2_1_io_in_a_Re = io_in_en_main ? _GEN_13 : _GEN_13; // @[TwidFactorDesigns.scala 270:27]
  assign FPComplexMult_v2_1_io_in_a_Im = io_in_en_main ? _GEN_12 : _GEN_12; // @[TwidFactorDesigns.scala 270:27]
  assign FPComplexMult_v2_1_io_in_b_Re = io_in_en_main ? _GEN_15 : _GEN_15; // @[TwidFactorDesigns.scala 270:27]
  assign FPComplexMult_v2_1_io_in_b_Im = io_in_en_main ? _GEN_14 : _GEN_14; // @[TwidFactorDesigns.scala 270:27]
  assign FPComplexMult_v2_2_clock = clock;
  assign FPComplexMult_v2_2_reset = reset;
  assign FPComplexMult_v2_2_io_in_en = io_in_en_main; // @[TwidFactorDesigns.scala 268:30]
  assign FPComplexMult_v2_2_io_in_a_Re = io_in_en_main ? _GEN_17 : _GEN_17; // @[TwidFactorDesigns.scala 270:27]
  assign FPComplexMult_v2_2_io_in_a_Im = io_in_en_main ? _GEN_16 : _GEN_16; // @[TwidFactorDesigns.scala 270:27]
  assign FPComplexMult_v2_2_io_in_b_Re = io_in_en_main ? _GEN_19 : _GEN_19; // @[TwidFactorDesigns.scala 270:27]
  assign FPComplexMult_v2_2_io_in_b_Im = io_in_en_main ? _GEN_18 : _GEN_18; // @[TwidFactorDesigns.scala 270:27]
  always @(posedge clock) begin
    if (reset) begin // @[TwidFactorDesigns.scala 254:24]
      cnt <= 2'h0; // @[TwidFactorDesigns.scala 254:24]
    end else if (io_in_en_main) begin // @[TwidFactorDesigns.scala 270:27]
      if (_T_1) begin // @[TwidFactorDesigns.scala 271:35]
        if (cnt2 == 3'h5) begin // @[TwidFactorDesigns.scala 272:40]
          cnt <= 2'h0; // @[TwidFactorDesigns.scala 274:17]
        end else begin
          cnt <= _GEN_2;
        end
      end
    end
    if (reset) begin // @[TwidFactorDesigns.scala 255:25]
      cnt2 <= 3'h0; // @[TwidFactorDesigns.scala 255:25]
    end else if (io_in_en_main) begin // @[TwidFactorDesigns.scala 270:27]
      if (_T_1) begin // @[TwidFactorDesigns.scala 271:35]
        if (cnt2 == 3'h5) begin // @[TwidFactorDesigns.scala 272:40]
          cnt2 <= 3'h0; // @[TwidFactorDesigns.scala 273:18]
        end else begin
          cnt2 <= _GEN_3;
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  cnt = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  cnt2 = _RAND_1[2:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module FFT_MixedRadix_Streaming_v2(
  input         clock,
  input         reset,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input         io_in_en,
  input         io_in_ready,
  output        io_out_en,
  output        io_out_validate,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
`endif // RANDOMIZE_REG_INIT
  wire  FFT_SingleRadix_Streaming_NRO_v2_clock; // @[FFTMRDesigns.scala 163:32]
  wire  FFT_SingleRadix_Streaming_NRO_v2_reset; // @[FFTMRDesigns.scala 163:32]
  wire  FFT_SingleRadix_Streaming_NRO_v2_io_in_en; // @[FFTMRDesigns.scala 163:32]
  wire [31:0] FFT_SingleRadix_Streaming_NRO_v2_io_in_0_Re; // @[FFTMRDesigns.scala 163:32]
  wire [31:0] FFT_SingleRadix_Streaming_NRO_v2_io_in_0_Im; // @[FFTMRDesigns.scala 163:32]
  wire [31:0] FFT_SingleRadix_Streaming_NRO_v2_io_in_1_Re; // @[FFTMRDesigns.scala 163:32]
  wire [31:0] FFT_SingleRadix_Streaming_NRO_v2_io_in_1_Im; // @[FFTMRDesigns.scala 163:32]
  wire  FFT_SingleRadix_Streaming_NRO_v2_io_in_ready; // @[FFTMRDesigns.scala 163:32]
  wire [31:0] FFT_SingleRadix_Streaming_NRO_v2_io_out_0_Re; // @[FFTMRDesigns.scala 163:32]
  wire [31:0] FFT_SingleRadix_Streaming_NRO_v2_io_out_0_Im; // @[FFTMRDesigns.scala 163:32]
  wire [31:0] FFT_SingleRadix_Streaming_NRO_v2_io_out_1_Re; // @[FFTMRDesigns.scala 163:32]
  wire [31:0] FFT_SingleRadix_Streaming_NRO_v2_io_out_1_Im; // @[FFTMRDesigns.scala 163:32]
  wire  DFT_Symmetric_NRV_v2_clock; // @[FFTMRDesigns.scala 168:32]
  wire  DFT_Symmetric_NRV_v2_reset; // @[FFTMRDesigns.scala 168:32]
  wire  DFT_Symmetric_NRV_v2_io_in_en; // @[FFTMRDesigns.scala 168:32]
  wire [31:0] DFT_Symmetric_NRV_v2_io_in_0_Re; // @[FFTMRDesigns.scala 168:32]
  wire [31:0] DFT_Symmetric_NRV_v2_io_in_0_Im; // @[FFTMRDesigns.scala 168:32]
  wire [31:0] DFT_Symmetric_NRV_v2_io_in_1_Re; // @[FFTMRDesigns.scala 168:32]
  wire [31:0] DFT_Symmetric_NRV_v2_io_in_1_Im; // @[FFTMRDesigns.scala 168:32]
  wire [31:0] DFT_Symmetric_NRV_v2_io_in_2_Re; // @[FFTMRDesigns.scala 168:32]
  wire [31:0] DFT_Symmetric_NRV_v2_io_in_2_Im; // @[FFTMRDesigns.scala 168:32]
  wire [31:0] DFT_Symmetric_NRV_v2_io_out_0_Re; // @[FFTMRDesigns.scala 168:32]
  wire [31:0] DFT_Symmetric_NRV_v2_io_out_0_Im; // @[FFTMRDesigns.scala 168:32]
  wire [31:0] DFT_Symmetric_NRV_v2_io_out_1_Re; // @[FFTMRDesigns.scala 168:32]
  wire [31:0] DFT_Symmetric_NRV_v2_io_out_1_Im; // @[FFTMRDesigns.scala 168:32]
  wire [31:0] DFT_Symmetric_NRV_v2_io_out_2_Re; // @[FFTMRDesigns.scala 168:32]
  wire [31:0] DFT_Symmetric_NRV_v2_io_out_2_Im; // @[FFTMRDesigns.scala 168:32]
  wire  PermutationsWithStreaming_v2_clock; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_reset; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_io_in_en_main; // @[FFTMRDesigns.scala 179:32]
  wire [31:0] PermutationsWithStreaming_v2_io_in_0_Re; // @[FFTMRDesigns.scala 179:32]
  wire [31:0] PermutationsWithStreaming_v2_io_in_0_Im; // @[FFTMRDesigns.scala 179:32]
  wire [31:0] PermutationsWithStreaming_v2_io_in_1_Re; // @[FFTMRDesigns.scala 179:32]
  wire [31:0] PermutationsWithStreaming_v2_io_in_1_Im; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_io_in_en_0; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_io_in_en_1; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_io_in_en_2; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_io_in_en_3; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_io_in_en_4; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_io_in_en_5; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_io_in_en_6; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_io_in_en_7; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_io_in_en_8; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_io_in_en_9; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_io_in_en_10; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_io_in_en_11; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_v2_io_in_en_12; // @[FFTMRDesigns.scala 179:32]
  wire [31:0] PermutationsWithStreaming_v2_io_out_0_Re; // @[FFTMRDesigns.scala 179:32]
  wire [31:0] PermutationsWithStreaming_v2_io_out_0_Im; // @[FFTMRDesigns.scala 179:32]
  wire [31:0] PermutationsWithStreaming_v2_io_out_1_Re; // @[FFTMRDesigns.scala 179:32]
  wire [31:0] PermutationsWithStreaming_v2_io_out_1_Im; // @[FFTMRDesigns.scala 179:32]
  wire  PermutationsWithStreaming_mr_v2_clock; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_reset; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_io_in_en_main; // @[FFTMRDesigns.scala 180:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_io_in_0_Re; // @[FFTMRDesigns.scala 180:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_io_in_0_Im; // @[FFTMRDesigns.scala 180:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_io_in_1_Re; // @[FFTMRDesigns.scala 180:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_io_in_1_Im; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_io_in_en_0; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_io_in_en_1; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_io_in_en_2; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_io_in_en_3; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_io_in_en_4; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_io_in_en_5; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_io_in_en_6; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_io_in_en_7; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_io_in_en_8; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_io_in_en_9; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_io_in_en_10; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_io_in_en_11; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_io_in_en_12; // @[FFTMRDesigns.scala 180:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_io_out_0_Re; // @[FFTMRDesigns.scala 180:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_io_out_0_Im; // @[FFTMRDesigns.scala 180:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_io_out_1_Re; // @[FFTMRDesigns.scala 180:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_io_out_1_Im; // @[FFTMRDesigns.scala 180:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_io_out_2_Re; // @[FFTMRDesigns.scala 180:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_io_out_2_Im; // @[FFTMRDesigns.scala 180:32]
  wire  PermutationsWithStreaming_mr_v2_1_clock; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_reset; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_io_in_en_main; // @[FFTMRDesigns.scala 181:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_1_io_in_0_Re; // @[FFTMRDesigns.scala 181:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_1_io_in_0_Im; // @[FFTMRDesigns.scala 181:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_1_io_in_1_Re; // @[FFTMRDesigns.scala 181:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_1_io_in_1_Im; // @[FFTMRDesigns.scala 181:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_1_io_in_2_Re; // @[FFTMRDesigns.scala 181:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_1_io_in_2_Im; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_io_in_en_0; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_io_in_en_1; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_io_in_en_2; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_io_in_en_3; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_io_in_en_4; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_io_in_en_5; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_io_in_en_6; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_io_in_en_7; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_io_in_en_8; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_io_in_en_9; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_io_in_en_10; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_io_in_en_11; // @[FFTMRDesigns.scala 181:32]
  wire  PermutationsWithStreaming_mr_v2_1_io_in_en_12; // @[FFTMRDesigns.scala 181:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_1_io_out_0_Re; // @[FFTMRDesigns.scala 181:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_1_io_out_0_Im; // @[FFTMRDesigns.scala 181:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_1_io_out_1_Re; // @[FFTMRDesigns.scala 181:32]
  wire [31:0] PermutationsWithStreaming_mr_v2_1_io_out_1_Im; // @[FFTMRDesigns.scala 181:32]
  wire  TwiddleFactorsStreamed_mr_v2_clock; // @[FFTMRDesigns.scala 182:32]
  wire  TwiddleFactorsStreamed_mr_v2_reset; // @[FFTMRDesigns.scala 182:32]
  wire [31:0] TwiddleFactorsStreamed_mr_v2_io_in_0_Re; // @[FFTMRDesigns.scala 182:32]
  wire [31:0] TwiddleFactorsStreamed_mr_v2_io_in_0_Im; // @[FFTMRDesigns.scala 182:32]
  wire [31:0] TwiddleFactorsStreamed_mr_v2_io_in_1_Re; // @[FFTMRDesigns.scala 182:32]
  wire [31:0] TwiddleFactorsStreamed_mr_v2_io_in_1_Im; // @[FFTMRDesigns.scala 182:32]
  wire [31:0] TwiddleFactorsStreamed_mr_v2_io_in_2_Re; // @[FFTMRDesigns.scala 182:32]
  wire [31:0] TwiddleFactorsStreamed_mr_v2_io_in_2_Im; // @[FFTMRDesigns.scala 182:32]
  wire  TwiddleFactorsStreamed_mr_v2_io_in_en_main; // @[FFTMRDesigns.scala 182:32]
  wire  TwiddleFactorsStreamed_mr_v2_io_in_en_0; // @[FFTMRDesigns.scala 182:32]
  wire  TwiddleFactorsStreamed_mr_v2_io_in_en_1; // @[FFTMRDesigns.scala 182:32]
  wire [31:0] TwiddleFactorsStreamed_mr_v2_io_out_0_Re; // @[FFTMRDesigns.scala 182:32]
  wire [31:0] TwiddleFactorsStreamed_mr_v2_io_out_0_Im; // @[FFTMRDesigns.scala 182:32]
  wire [31:0] TwiddleFactorsStreamed_mr_v2_io_out_1_Re; // @[FFTMRDesigns.scala 182:32]
  wire [31:0] TwiddleFactorsStreamed_mr_v2_io_out_1_Im; // @[FFTMRDesigns.scala 182:32]
  wire [31:0] TwiddleFactorsStreamed_mr_v2_io_out_2_Re; // @[FFTMRDesigns.scala 182:32]
  wire [31:0] TwiddleFactorsStreamed_mr_v2_io_out_2_Im; // @[FFTMRDesigns.scala 182:32]
  reg  DFT_regdelays1_0; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_1; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_2; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_3; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_4; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_5; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_6; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_7; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_8; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_9; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_10; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_11; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_12; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_13; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_14; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays1_15; // @[FFTMRDesigns.scala 194:35]
  reg  DFT_regdelays2_0; // @[FFTMRDesigns.scala 195:35]
  reg  DFT_regdelays2_1; // @[FFTMRDesigns.scala 195:35]
  reg  DFT_regdelays2_2; // @[FFTMRDesigns.scala 195:35]
  reg  DFT_regdelays2_3; // @[FFTMRDesigns.scala 195:35]
  reg  Twid_regdelays_0; // @[FFTMRDesigns.scala 196:35]
  reg  Twid_regdelays_1; // @[FFTMRDesigns.scala 196:35]
  reg  Perm_regdelays1_0_0; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_0_1; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_0_2; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_0_3; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_0_4; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_0_5; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_0_6; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_0_7; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_0_8; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_0_9; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_0_10; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_0_11; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_1_0; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_1_1; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_1_2; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_1_3; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_1_4; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_1_5; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_1_6; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_1_7; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_1_8; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_1_9; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_1_10; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_1_11; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_2_0; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_2_1; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_2_2; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_2_3; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_2_4; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_2_5; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_2_6; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_2_7; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_2_8; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_2_9; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_2_10; // @[FFTMRDesigns.scala 197:36]
  reg  Perm_regdelays1_2_11; // @[FFTMRDesigns.scala 197:36]
  reg  out_regdelay; // @[FFTMRDesigns.scala 198:33]
  reg [31:0] results_0_Re; // @[FFTMRDesigns.scala 199:28]
  reg [31:0] results_0_Im; // @[FFTMRDesigns.scala 199:28]
  reg [31:0] results_1_Re; // @[FFTMRDesigns.scala 199:28]
  reg [31:0] results_1_Im; // @[FFTMRDesigns.scala 199:28]
  FFT_SingleRadix_Streaming_NRO_v2 FFT_SingleRadix_Streaming_NRO_v2 ( // @[FFTMRDesigns.scala 163:32]
    .clock(FFT_SingleRadix_Streaming_NRO_v2_clock),
    .reset(FFT_SingleRadix_Streaming_NRO_v2_reset),
    .io_in_en(FFT_SingleRadix_Streaming_NRO_v2_io_in_en),
    .io_in_0_Re(FFT_SingleRadix_Streaming_NRO_v2_io_in_0_Re),
    .io_in_0_Im(FFT_SingleRadix_Streaming_NRO_v2_io_in_0_Im),
    .io_in_1_Re(FFT_SingleRadix_Streaming_NRO_v2_io_in_1_Re),
    .io_in_1_Im(FFT_SingleRadix_Streaming_NRO_v2_io_in_1_Im),
    .io_in_ready(FFT_SingleRadix_Streaming_NRO_v2_io_in_ready),
    .io_out_0_Re(FFT_SingleRadix_Streaming_NRO_v2_io_out_0_Re),
    .io_out_0_Im(FFT_SingleRadix_Streaming_NRO_v2_io_out_0_Im),
    .io_out_1_Re(FFT_SingleRadix_Streaming_NRO_v2_io_out_1_Re),
    .io_out_1_Im(FFT_SingleRadix_Streaming_NRO_v2_io_out_1_Im)
  );
  DFT_Symmetric_NRV_v2_2 DFT_Symmetric_NRV_v2 ( // @[FFTMRDesigns.scala 168:32]
    .clock(DFT_Symmetric_NRV_v2_clock),
    .reset(DFT_Symmetric_NRV_v2_reset),
    .io_in_en(DFT_Symmetric_NRV_v2_io_in_en),
    .io_in_0_Re(DFT_Symmetric_NRV_v2_io_in_0_Re),
    .io_in_0_Im(DFT_Symmetric_NRV_v2_io_in_0_Im),
    .io_in_1_Re(DFT_Symmetric_NRV_v2_io_in_1_Re),
    .io_in_1_Im(DFT_Symmetric_NRV_v2_io_in_1_Im),
    .io_in_2_Re(DFT_Symmetric_NRV_v2_io_in_2_Re),
    .io_in_2_Im(DFT_Symmetric_NRV_v2_io_in_2_Im),
    .io_out_0_Re(DFT_Symmetric_NRV_v2_io_out_0_Re),
    .io_out_0_Im(DFT_Symmetric_NRV_v2_io_out_0_Im),
    .io_out_1_Re(DFT_Symmetric_NRV_v2_io_out_1_Re),
    .io_out_1_Im(DFT_Symmetric_NRV_v2_io_out_1_Im),
    .io_out_2_Re(DFT_Symmetric_NRV_v2_io_out_2_Re),
    .io_out_2_Im(DFT_Symmetric_NRV_v2_io_out_2_Im)
  );
  PermutationsWithStreaming_v2_3 PermutationsWithStreaming_v2 ( // @[FFTMRDesigns.scala 179:32]
    .clock(PermutationsWithStreaming_v2_clock),
    .reset(PermutationsWithStreaming_v2_reset),
    .io_in_en_main(PermutationsWithStreaming_v2_io_in_en_main),
    .io_in_0_Re(PermutationsWithStreaming_v2_io_in_0_Re),
    .io_in_0_Im(PermutationsWithStreaming_v2_io_in_0_Im),
    .io_in_1_Re(PermutationsWithStreaming_v2_io_in_1_Re),
    .io_in_1_Im(PermutationsWithStreaming_v2_io_in_1_Im),
    .io_in_en_0(PermutationsWithStreaming_v2_io_in_en_0),
    .io_in_en_1(PermutationsWithStreaming_v2_io_in_en_1),
    .io_in_en_2(PermutationsWithStreaming_v2_io_in_en_2),
    .io_in_en_3(PermutationsWithStreaming_v2_io_in_en_3),
    .io_in_en_4(PermutationsWithStreaming_v2_io_in_en_4),
    .io_in_en_5(PermutationsWithStreaming_v2_io_in_en_5),
    .io_in_en_6(PermutationsWithStreaming_v2_io_in_en_6),
    .io_in_en_7(PermutationsWithStreaming_v2_io_in_en_7),
    .io_in_en_8(PermutationsWithStreaming_v2_io_in_en_8),
    .io_in_en_9(PermutationsWithStreaming_v2_io_in_en_9),
    .io_in_en_10(PermutationsWithStreaming_v2_io_in_en_10),
    .io_in_en_11(PermutationsWithStreaming_v2_io_in_en_11),
    .io_in_en_12(PermutationsWithStreaming_v2_io_in_en_12),
    .io_out_0_Re(PermutationsWithStreaming_v2_io_out_0_Re),
    .io_out_0_Im(PermutationsWithStreaming_v2_io_out_0_Im),
    .io_out_1_Re(PermutationsWithStreaming_v2_io_out_1_Re),
    .io_out_1_Im(PermutationsWithStreaming_v2_io_out_1_Im)
  );
  PermutationsWithStreaming_mr_v2 PermutationsWithStreaming_mr_v2 ( // @[FFTMRDesigns.scala 180:32]
    .clock(PermutationsWithStreaming_mr_v2_clock),
    .reset(PermutationsWithStreaming_mr_v2_reset),
    .io_in_en_main(PermutationsWithStreaming_mr_v2_io_in_en_main),
    .io_in_0_Re(PermutationsWithStreaming_mr_v2_io_in_0_Re),
    .io_in_0_Im(PermutationsWithStreaming_mr_v2_io_in_0_Im),
    .io_in_1_Re(PermutationsWithStreaming_mr_v2_io_in_1_Re),
    .io_in_1_Im(PermutationsWithStreaming_mr_v2_io_in_1_Im),
    .io_in_en_0(PermutationsWithStreaming_mr_v2_io_in_en_0),
    .io_in_en_1(PermutationsWithStreaming_mr_v2_io_in_en_1),
    .io_in_en_2(PermutationsWithStreaming_mr_v2_io_in_en_2),
    .io_in_en_3(PermutationsWithStreaming_mr_v2_io_in_en_3),
    .io_in_en_4(PermutationsWithStreaming_mr_v2_io_in_en_4),
    .io_in_en_5(PermutationsWithStreaming_mr_v2_io_in_en_5),
    .io_in_en_6(PermutationsWithStreaming_mr_v2_io_in_en_6),
    .io_in_en_7(PermutationsWithStreaming_mr_v2_io_in_en_7),
    .io_in_en_8(PermutationsWithStreaming_mr_v2_io_in_en_8),
    .io_in_en_9(PermutationsWithStreaming_mr_v2_io_in_en_9),
    .io_in_en_10(PermutationsWithStreaming_mr_v2_io_in_en_10),
    .io_in_en_11(PermutationsWithStreaming_mr_v2_io_in_en_11),
    .io_in_en_12(PermutationsWithStreaming_mr_v2_io_in_en_12),
    .io_out_0_Re(PermutationsWithStreaming_mr_v2_io_out_0_Re),
    .io_out_0_Im(PermutationsWithStreaming_mr_v2_io_out_0_Im),
    .io_out_1_Re(PermutationsWithStreaming_mr_v2_io_out_1_Re),
    .io_out_1_Im(PermutationsWithStreaming_mr_v2_io_out_1_Im),
    .io_out_2_Re(PermutationsWithStreaming_mr_v2_io_out_2_Re),
    .io_out_2_Im(PermutationsWithStreaming_mr_v2_io_out_2_Im)
  );
  PermutationsWithStreaming_mr_v2_1 PermutationsWithStreaming_mr_v2_1 ( // @[FFTMRDesigns.scala 181:32]
    .clock(PermutationsWithStreaming_mr_v2_1_clock),
    .reset(PermutationsWithStreaming_mr_v2_1_reset),
    .io_in_en_main(PermutationsWithStreaming_mr_v2_1_io_in_en_main),
    .io_in_0_Re(PermutationsWithStreaming_mr_v2_1_io_in_0_Re),
    .io_in_0_Im(PermutationsWithStreaming_mr_v2_1_io_in_0_Im),
    .io_in_1_Re(PermutationsWithStreaming_mr_v2_1_io_in_1_Re),
    .io_in_1_Im(PermutationsWithStreaming_mr_v2_1_io_in_1_Im),
    .io_in_2_Re(PermutationsWithStreaming_mr_v2_1_io_in_2_Re),
    .io_in_2_Im(PermutationsWithStreaming_mr_v2_1_io_in_2_Im),
    .io_in_en_0(PermutationsWithStreaming_mr_v2_1_io_in_en_0),
    .io_in_en_1(PermutationsWithStreaming_mr_v2_1_io_in_en_1),
    .io_in_en_2(PermutationsWithStreaming_mr_v2_1_io_in_en_2),
    .io_in_en_3(PermutationsWithStreaming_mr_v2_1_io_in_en_3),
    .io_in_en_4(PermutationsWithStreaming_mr_v2_1_io_in_en_4),
    .io_in_en_5(PermutationsWithStreaming_mr_v2_1_io_in_en_5),
    .io_in_en_6(PermutationsWithStreaming_mr_v2_1_io_in_en_6),
    .io_in_en_7(PermutationsWithStreaming_mr_v2_1_io_in_en_7),
    .io_in_en_8(PermutationsWithStreaming_mr_v2_1_io_in_en_8),
    .io_in_en_9(PermutationsWithStreaming_mr_v2_1_io_in_en_9),
    .io_in_en_10(PermutationsWithStreaming_mr_v2_1_io_in_en_10),
    .io_in_en_11(PermutationsWithStreaming_mr_v2_1_io_in_en_11),
    .io_in_en_12(PermutationsWithStreaming_mr_v2_1_io_in_en_12),
    .io_out_0_Re(PermutationsWithStreaming_mr_v2_1_io_out_0_Re),
    .io_out_0_Im(PermutationsWithStreaming_mr_v2_1_io_out_0_Im),
    .io_out_1_Re(PermutationsWithStreaming_mr_v2_1_io_out_1_Re),
    .io_out_1_Im(PermutationsWithStreaming_mr_v2_1_io_out_1_Im)
  );
  TwiddleFactorsStreamed_mr_v2 TwiddleFactorsStreamed_mr_v2 ( // @[FFTMRDesigns.scala 182:32]
    .clock(TwiddleFactorsStreamed_mr_v2_clock),
    .reset(TwiddleFactorsStreamed_mr_v2_reset),
    .io_in_0_Re(TwiddleFactorsStreamed_mr_v2_io_in_0_Re),
    .io_in_0_Im(TwiddleFactorsStreamed_mr_v2_io_in_0_Im),
    .io_in_1_Re(TwiddleFactorsStreamed_mr_v2_io_in_1_Re),
    .io_in_1_Im(TwiddleFactorsStreamed_mr_v2_io_in_1_Im),
    .io_in_2_Re(TwiddleFactorsStreamed_mr_v2_io_in_2_Re),
    .io_in_2_Im(TwiddleFactorsStreamed_mr_v2_io_in_2_Im),
    .io_in_en_main(TwiddleFactorsStreamed_mr_v2_io_in_en_main),
    .io_in_en_0(TwiddleFactorsStreamed_mr_v2_io_in_en_0),
    .io_in_en_1(TwiddleFactorsStreamed_mr_v2_io_in_en_1),
    .io_out_0_Re(TwiddleFactorsStreamed_mr_v2_io_out_0_Re),
    .io_out_0_Im(TwiddleFactorsStreamed_mr_v2_io_out_0_Im),
    .io_out_1_Re(TwiddleFactorsStreamed_mr_v2_io_out_1_Re),
    .io_out_1_Im(TwiddleFactorsStreamed_mr_v2_io_out_1_Im),
    .io_out_2_Re(TwiddleFactorsStreamed_mr_v2_io_out_2_Re),
    .io_out_2_Im(TwiddleFactorsStreamed_mr_v2_io_out_2_Im)
  );
  assign io_out_en = io_in_en; // @[FFTMRDesigns.scala 154:22 155:19 158:19]
  assign io_out_validate = out_regdelay; // @[FFTMRDesigns.scala 304:23]
  assign io_out_0_Re = results_0_Re; // @[FFTMRDesigns.scala 305:14]
  assign io_out_0_Im = results_0_Im; // @[FFTMRDesigns.scala 305:14]
  assign io_out_1_Re = results_1_Re; // @[FFTMRDesigns.scala 305:14]
  assign io_out_1_Im = results_1_Im; // @[FFTMRDesigns.scala 305:14]
  assign FFT_SingleRadix_Streaming_NRO_v2_clock = clock;
  assign FFT_SingleRadix_Streaming_NRO_v2_reset = reset;
  assign FFT_SingleRadix_Streaming_NRO_v2_io_in_en = io_in_en; // @[FFTMRDesigns.scala 183:26]
  assign FFT_SingleRadix_Streaming_NRO_v2_io_in_0_Re = PermutationsWithStreaming_v2_io_out_0_Re; // @[FFTMRDesigns.scala 269:27]
  assign FFT_SingleRadix_Streaming_NRO_v2_io_in_0_Im = PermutationsWithStreaming_v2_io_out_0_Im; // @[FFTMRDesigns.scala 269:27]
  assign FFT_SingleRadix_Streaming_NRO_v2_io_in_1_Re = PermutationsWithStreaming_v2_io_out_1_Re; // @[FFTMRDesigns.scala 269:27]
  assign FFT_SingleRadix_Streaming_NRO_v2_io_in_1_Im = PermutationsWithStreaming_v2_io_out_1_Im; // @[FFTMRDesigns.scala 269:27]
  assign FFT_SingleRadix_Streaming_NRO_v2_io_in_ready = Perm_regdelays1_0_11; // @[FFTMRDesigns.scala 270:33]
  assign DFT_Symmetric_NRV_v2_clock = clock;
  assign DFT_Symmetric_NRV_v2_reset = reset;
  assign DFT_Symmetric_NRV_v2_io_in_en = io_in_en; // @[FFTMRDesigns.scala 185:31]
  assign DFT_Symmetric_NRV_v2_io_in_0_Re = TwiddleFactorsStreamed_mr_v2_io_out_0_Re; // @[FFTMRDesigns.scala 285:37]
  assign DFT_Symmetric_NRV_v2_io_in_0_Im = TwiddleFactorsStreamed_mr_v2_io_out_0_Im; // @[FFTMRDesigns.scala 285:37]
  assign DFT_Symmetric_NRV_v2_io_in_1_Re = TwiddleFactorsStreamed_mr_v2_io_out_1_Re; // @[FFTMRDesigns.scala 285:37]
  assign DFT_Symmetric_NRV_v2_io_in_1_Im = TwiddleFactorsStreamed_mr_v2_io_out_1_Im; // @[FFTMRDesigns.scala 285:37]
  assign DFT_Symmetric_NRV_v2_io_in_2_Re = TwiddleFactorsStreamed_mr_v2_io_out_2_Re; // @[FFTMRDesigns.scala 285:37]
  assign DFT_Symmetric_NRV_v2_io_in_2_Im = TwiddleFactorsStreamed_mr_v2_io_out_2_Im; // @[FFTMRDesigns.scala 285:37]
  assign PermutationsWithStreaming_v2_clock = clock;
  assign PermutationsWithStreaming_v2_reset = reset;
  assign PermutationsWithStreaming_v2_io_in_en_main = io_in_en; // @[FFTMRDesigns.scala 187:31]
  assign PermutationsWithStreaming_v2_io_in_0_Re = io_in_0_Re; // @[FFTMRDesigns.scala 208:31]
  assign PermutationsWithStreaming_v2_io_in_0_Im = io_in_0_Im; // @[FFTMRDesigns.scala 208:31]
  assign PermutationsWithStreaming_v2_io_in_1_Re = io_in_1_Re; // @[FFTMRDesigns.scala 208:31]
  assign PermutationsWithStreaming_v2_io_in_1_Im = io_in_1_Im; // @[FFTMRDesigns.scala 208:31]
  assign PermutationsWithStreaming_v2_io_in_en_0 = io_in_ready; // @[FFTMRDesigns.scala 207:37]
  assign PermutationsWithStreaming_v2_io_in_en_1 = Perm_regdelays1_0_0; // @[FFTMRDesigns.scala 231:37]
  assign PermutationsWithStreaming_v2_io_in_en_2 = Perm_regdelays1_0_1; // @[FFTMRDesigns.scala 231:37]
  assign PermutationsWithStreaming_v2_io_in_en_3 = Perm_regdelays1_0_2; // @[FFTMRDesigns.scala 231:37]
  assign PermutationsWithStreaming_v2_io_in_en_4 = Perm_regdelays1_0_3; // @[FFTMRDesigns.scala 231:37]
  assign PermutationsWithStreaming_v2_io_in_en_5 = Perm_regdelays1_0_4; // @[FFTMRDesigns.scala 231:37]
  assign PermutationsWithStreaming_v2_io_in_en_6 = Perm_regdelays1_0_5; // @[FFTMRDesigns.scala 231:37]
  assign PermutationsWithStreaming_v2_io_in_en_7 = Perm_regdelays1_0_6; // @[FFTMRDesigns.scala 231:37]
  assign PermutationsWithStreaming_v2_io_in_en_8 = Perm_regdelays1_0_7; // @[FFTMRDesigns.scala 231:37]
  assign PermutationsWithStreaming_v2_io_in_en_9 = Perm_regdelays1_0_8; // @[FFTMRDesigns.scala 231:37]
  assign PermutationsWithStreaming_v2_io_in_en_10 = Perm_regdelays1_0_9; // @[FFTMRDesigns.scala 231:37]
  assign PermutationsWithStreaming_v2_io_in_en_11 = Perm_regdelays1_0_10; // @[FFTMRDesigns.scala 231:37]
  assign PermutationsWithStreaming_v2_io_in_en_12 = Perm_regdelays1_0_11; // @[FFTMRDesigns.scala 239:51]
  assign PermutationsWithStreaming_mr_v2_clock = clock;
  assign PermutationsWithStreaming_mr_v2_reset = reset;
  assign PermutationsWithStreaming_mr_v2_io_in_en_main = io_in_en; // @[FFTMRDesigns.scala 188:31]
  assign PermutationsWithStreaming_mr_v2_io_in_0_Re = FFT_SingleRadix_Streaming_NRO_v2_io_out_0_Re; // @[FFTMRDesigns.scala 214:31]
  assign PermutationsWithStreaming_mr_v2_io_in_0_Im = FFT_SingleRadix_Streaming_NRO_v2_io_out_0_Im; // @[FFTMRDesigns.scala 214:31]
  assign PermutationsWithStreaming_mr_v2_io_in_1_Re = FFT_SingleRadix_Streaming_NRO_v2_io_out_1_Re; // @[FFTMRDesigns.scala 214:31]
  assign PermutationsWithStreaming_mr_v2_io_in_1_Im = FFT_SingleRadix_Streaming_NRO_v2_io_out_1_Im; // @[FFTMRDesigns.scala 214:31]
  assign PermutationsWithStreaming_mr_v2_io_in_en_0 = DFT_regdelays1_15; // @[FFTMRDesigns.scala 213:37]
  assign PermutationsWithStreaming_mr_v2_io_in_en_1 = Perm_regdelays1_1_0; // @[FFTMRDesigns.scala 233:37]
  assign PermutationsWithStreaming_mr_v2_io_in_en_2 = Perm_regdelays1_1_1; // @[FFTMRDesigns.scala 233:37]
  assign PermutationsWithStreaming_mr_v2_io_in_en_3 = Perm_regdelays1_1_2; // @[FFTMRDesigns.scala 233:37]
  assign PermutationsWithStreaming_mr_v2_io_in_en_4 = Perm_regdelays1_1_3; // @[FFTMRDesigns.scala 233:37]
  assign PermutationsWithStreaming_mr_v2_io_in_en_5 = Perm_regdelays1_1_4; // @[FFTMRDesigns.scala 233:37]
  assign PermutationsWithStreaming_mr_v2_io_in_en_6 = Perm_regdelays1_1_5; // @[FFTMRDesigns.scala 233:37]
  assign PermutationsWithStreaming_mr_v2_io_in_en_7 = Perm_regdelays1_1_6; // @[FFTMRDesigns.scala 233:37]
  assign PermutationsWithStreaming_mr_v2_io_in_en_8 = Perm_regdelays1_1_7; // @[FFTMRDesigns.scala 233:37]
  assign PermutationsWithStreaming_mr_v2_io_in_en_9 = Perm_regdelays1_1_8; // @[FFTMRDesigns.scala 233:37]
  assign PermutationsWithStreaming_mr_v2_io_in_en_10 = Perm_regdelays1_1_9; // @[FFTMRDesigns.scala 233:37]
  assign PermutationsWithStreaming_mr_v2_io_in_en_11 = Perm_regdelays1_1_10; // @[FFTMRDesigns.scala 233:37]
  assign PermutationsWithStreaming_mr_v2_io_in_en_12 = Perm_regdelays1_1_11; // @[FFTMRDesigns.scala 241:51]
  assign PermutationsWithStreaming_mr_v2_1_clock = clock;
  assign PermutationsWithStreaming_mr_v2_1_reset = reset;
  assign PermutationsWithStreaming_mr_v2_1_io_in_en_main = io_in_en; // @[FFTMRDesigns.scala 189:31]
  assign PermutationsWithStreaming_mr_v2_1_io_in_0_Re = DFT_Symmetric_NRV_v2_io_out_0_Re; // @[FFTMRDesigns.scala 222:47]
  assign PermutationsWithStreaming_mr_v2_1_io_in_0_Im = DFT_Symmetric_NRV_v2_io_out_0_Im; // @[FFTMRDesigns.scala 222:47]
  assign PermutationsWithStreaming_mr_v2_1_io_in_1_Re = DFT_Symmetric_NRV_v2_io_out_1_Re; // @[FFTMRDesigns.scala 222:47]
  assign PermutationsWithStreaming_mr_v2_1_io_in_1_Im = DFT_Symmetric_NRV_v2_io_out_1_Im; // @[FFTMRDesigns.scala 222:47]
  assign PermutationsWithStreaming_mr_v2_1_io_in_2_Re = DFT_Symmetric_NRV_v2_io_out_2_Re; // @[FFTMRDesigns.scala 222:47]
  assign PermutationsWithStreaming_mr_v2_1_io_in_2_Im = DFT_Symmetric_NRV_v2_io_out_2_Im; // @[FFTMRDesigns.scala 222:47]
  assign PermutationsWithStreaming_mr_v2_1_io_in_en_0 = DFT_regdelays2_3; // @[FFTMRDesigns.scala 219:37]
  assign PermutationsWithStreaming_mr_v2_1_io_in_en_1 = Perm_regdelays1_2_0; // @[FFTMRDesigns.scala 235:37]
  assign PermutationsWithStreaming_mr_v2_1_io_in_en_2 = Perm_regdelays1_2_1; // @[FFTMRDesigns.scala 235:37]
  assign PermutationsWithStreaming_mr_v2_1_io_in_en_3 = Perm_regdelays1_2_2; // @[FFTMRDesigns.scala 235:37]
  assign PermutationsWithStreaming_mr_v2_1_io_in_en_4 = Perm_regdelays1_2_3; // @[FFTMRDesigns.scala 235:37]
  assign PermutationsWithStreaming_mr_v2_1_io_in_en_5 = Perm_regdelays1_2_4; // @[FFTMRDesigns.scala 235:37]
  assign PermutationsWithStreaming_mr_v2_1_io_in_en_6 = Perm_regdelays1_2_5; // @[FFTMRDesigns.scala 235:37]
  assign PermutationsWithStreaming_mr_v2_1_io_in_en_7 = Perm_regdelays1_2_6; // @[FFTMRDesigns.scala 235:37]
  assign PermutationsWithStreaming_mr_v2_1_io_in_en_8 = Perm_regdelays1_2_7; // @[FFTMRDesigns.scala 235:37]
  assign PermutationsWithStreaming_mr_v2_1_io_in_en_9 = Perm_regdelays1_2_8; // @[FFTMRDesigns.scala 235:37]
  assign PermutationsWithStreaming_mr_v2_1_io_in_en_10 = Perm_regdelays1_2_9; // @[FFTMRDesigns.scala 235:37]
  assign PermutationsWithStreaming_mr_v2_1_io_in_en_11 = Perm_regdelays1_2_10; // @[FFTMRDesigns.scala 235:37]
  assign PermutationsWithStreaming_mr_v2_1_io_in_en_12 = Perm_regdelays1_2_11; // @[FFTMRDesigns.scala 243:51]
  assign TwiddleFactorsStreamed_mr_v2_clock = clock;
  assign TwiddleFactorsStreamed_mr_v2_reset = reset;
  assign TwiddleFactorsStreamed_mr_v2_io_in_0_Re = PermutationsWithStreaming_mr_v2_io_out_0_Re; // @[FFTMRDesigns.scala 255:27]
  assign TwiddleFactorsStreamed_mr_v2_io_in_0_Im = PermutationsWithStreaming_mr_v2_io_out_0_Im; // @[FFTMRDesigns.scala 255:27]
  assign TwiddleFactorsStreamed_mr_v2_io_in_1_Re = PermutationsWithStreaming_mr_v2_io_out_1_Re; // @[FFTMRDesigns.scala 255:27]
  assign TwiddleFactorsStreamed_mr_v2_io_in_1_Im = PermutationsWithStreaming_mr_v2_io_out_1_Im; // @[FFTMRDesigns.scala 255:27]
  assign TwiddleFactorsStreamed_mr_v2_io_in_2_Re = PermutationsWithStreaming_mr_v2_io_out_2_Re; // @[FFTMRDesigns.scala 255:27]
  assign TwiddleFactorsStreamed_mr_v2_io_in_2_Im = PermutationsWithStreaming_mr_v2_io_out_2_Im; // @[FFTMRDesigns.scala 255:27]
  assign TwiddleFactorsStreamed_mr_v2_io_in_en_main = io_in_en; // @[FFTMRDesigns.scala 190:31]
  assign TwiddleFactorsStreamed_mr_v2_io_in_en_0 = Perm_regdelays1_1_11; // @[FFTMRDesigns.scala 254:33]
  assign TwiddleFactorsStreamed_mr_v2_io_in_en_1 = Twid_regdelays_0; // @[FFTMRDesigns.scala 260:33]
  always @(posedge clock) begin
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_0 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 266:26]
      DFT_regdelays1_0 <= Perm_regdelays1_0_11; // @[FFTMRDesigns.scala 267:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_1 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_1 <= DFT_regdelays1_0; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_2 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_2 <= DFT_regdelays1_1; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_3 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_3 <= DFT_regdelays1_2; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_4 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_4 <= DFT_regdelays1_3; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_5 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_5 <= DFT_regdelays1_4; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_6 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_6 <= DFT_regdelays1_5; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_7 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_7 <= DFT_regdelays1_6; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_8 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_8 <= DFT_regdelays1_7; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_9 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_9 <= DFT_regdelays1_8; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_10 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_10 <= DFT_regdelays1_9; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_11 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_11 <= DFT_regdelays1_10; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_12 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_12 <= DFT_regdelays1_11; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_13 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_13 <= DFT_regdelays1_12; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_14 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_14 <= DFT_regdelays1_13; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 194:35]
      DFT_regdelays1_15 <= 1'h0; // @[FFTMRDesigns.scala 194:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 272:26]
      DFT_regdelays1_15 <= DFT_regdelays1_14; // @[FFTMRDesigns.scala 273:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 195:35]
      DFT_regdelays2_0 <= 1'h0; // @[FFTMRDesigns.scala 195:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 280:26]
      DFT_regdelays2_0 <= Twid_regdelays_1; // @[FFTMRDesigns.scala 281:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 195:35]
      DFT_regdelays2_1 <= 1'h0; // @[FFTMRDesigns.scala 195:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 289:26]
      DFT_regdelays2_1 <= DFT_regdelays2_0; // @[FFTMRDesigns.scala 290:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 195:35]
      DFT_regdelays2_2 <= 1'h0; // @[FFTMRDesigns.scala 195:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 289:26]
      DFT_regdelays2_2 <= DFT_regdelays2_1; // @[FFTMRDesigns.scala 290:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 195:35]
      DFT_regdelays2_3 <= 1'h0; // @[FFTMRDesigns.scala 195:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 289:26]
      DFT_regdelays2_3 <= DFT_regdelays2_2; // @[FFTMRDesigns.scala 290:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 196:35]
      Twid_regdelays_0 <= 1'h0; // @[FFTMRDesigns.scala 196:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 251:26]
      Twid_regdelays_0 <= Perm_regdelays1_1_11; // @[FFTMRDesigns.scala 252:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 196:35]
      Twid_regdelays_1 <= 1'h0; // @[FFTMRDesigns.scala 196:35]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 257:26]
      Twid_regdelays_1 <= Twid_regdelays_0; // @[FFTMRDesigns.scala 258:31]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_0_0 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 204:30]
      Perm_regdelays1_0_0 <= io_in_ready; // @[FFTMRDesigns.scala 205:39]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_0_1 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_0_1 <= Perm_regdelays1_0_0; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_0_2 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_0_2 <= Perm_regdelays1_0_1; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_0_3 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_0_3 <= Perm_regdelays1_0_2; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_0_4 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_0_4 <= Perm_regdelays1_0_3; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_0_5 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_0_5 <= Perm_regdelays1_0_4; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_0_6 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_0_6 <= Perm_regdelays1_0_5; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_0_7 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_0_7 <= Perm_regdelays1_0_6; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_0_8 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_0_8 <= Perm_regdelays1_0_7; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_0_9 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_0_9 <= Perm_regdelays1_0_8; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_0_10 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_0_10 <= Perm_regdelays1_0_9; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_0_11 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_0_11 <= Perm_regdelays1_0_10; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_1_0 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 210:30]
      Perm_regdelays1_1_0 <= DFT_regdelays1_15; // @[FFTMRDesigns.scala 211:39]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_1_1 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_1_1 <= Perm_regdelays1_1_0; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_1_2 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_1_2 <= Perm_regdelays1_1_1; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_1_3 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_1_3 <= Perm_regdelays1_1_2; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_1_4 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_1_4 <= Perm_regdelays1_1_3; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_1_5 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_1_5 <= Perm_regdelays1_1_4; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_1_6 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_1_6 <= Perm_regdelays1_1_5; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_1_7 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_1_7 <= Perm_regdelays1_1_6; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_1_8 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_1_8 <= Perm_regdelays1_1_7; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_1_9 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_1_9 <= Perm_regdelays1_1_8; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_1_10 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_1_10 <= Perm_regdelays1_1_9; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_1_11 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_1_11 <= Perm_regdelays1_1_10; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_2_0 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 216:30]
      Perm_regdelays1_2_0 <= DFT_regdelays2_3; // @[FFTMRDesigns.scala 217:39]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_2_1 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_2_1 <= Perm_regdelays1_2_0; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_2_2 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_2_2 <= Perm_regdelays1_2_1; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_2_3 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_2_3 <= Perm_regdelays1_2_2; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_2_4 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_2_4 <= Perm_regdelays1_2_3; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_2_5 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_2_5 <= Perm_regdelays1_2_4; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_2_6 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_2_6 <= Perm_regdelays1_2_5; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_2_7 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_2_7 <= Perm_regdelays1_2_6; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_2_8 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_2_8 <= Perm_regdelays1_2_7; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_2_9 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_2_9 <= Perm_regdelays1_2_8; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_2_10 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_2_10 <= Perm_regdelays1_2_9; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 197:36]
      Perm_regdelays1_2_11 <= 1'h0; // @[FFTMRDesigns.scala 197:36]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 227:28]
      Perm_regdelays1_2_11 <= Perm_regdelays1_2_10; // @[FFTMRDesigns.scala 228:37]
    end
    if (reset) begin // @[FFTMRDesigns.scala 198:33]
      out_regdelay <= 1'h0; // @[FFTMRDesigns.scala 198:33]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 294:22]
      out_regdelay <= Perm_regdelays1_2_11; // @[FFTMRDesigns.scala 295:22]
    end
    if (reset) begin // @[FFTMRDesigns.scala 199:28]
      results_0_Re <= 32'h0; // @[FFTMRDesigns.scala 199:28]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 297:22]
      if (Perm_regdelays1_2_11) begin // @[FFTMRDesigns.scala 298:53]
        results_0_Re <= PermutationsWithStreaming_mr_v2_1_io_out_0_Re; // @[FFTMRDesigns.scala 299:19]
      end else begin
        results_0_Re <= 32'h0; // @[FFTMRDesigns.scala 301:19]
      end
    end
    if (reset) begin // @[FFTMRDesigns.scala 199:28]
      results_0_Im <= 32'h0; // @[FFTMRDesigns.scala 199:28]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 297:22]
      if (Perm_regdelays1_2_11) begin // @[FFTMRDesigns.scala 298:53]
        results_0_Im <= PermutationsWithStreaming_mr_v2_1_io_out_0_Im; // @[FFTMRDesigns.scala 299:19]
      end else begin
        results_0_Im <= 32'h0; // @[FFTMRDesigns.scala 301:19]
      end
    end
    if (reset) begin // @[FFTMRDesigns.scala 199:28]
      results_1_Re <= 32'h0; // @[FFTMRDesigns.scala 199:28]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 297:22]
      if (Perm_regdelays1_2_11) begin // @[FFTMRDesigns.scala 298:53]
        results_1_Re <= PermutationsWithStreaming_mr_v2_1_io_out_1_Re; // @[FFTMRDesigns.scala 299:19]
      end else begin
        results_1_Re <= 32'h0; // @[FFTMRDesigns.scala 301:19]
      end
    end
    if (reset) begin // @[FFTMRDesigns.scala 199:28]
      results_1_Im <= 32'h0; // @[FFTMRDesigns.scala 199:28]
    end else if (io_in_en) begin // @[FFTMRDesigns.scala 297:22]
      if (Perm_regdelays1_2_11) begin // @[FFTMRDesigns.scala 298:53]
        results_1_Im <= PermutationsWithStreaming_mr_v2_1_io_out_1_Im; // @[FFTMRDesigns.scala 299:19]
      end else begin
        results_1_Im <= 32'h0; // @[FFTMRDesigns.scala 301:19]
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  DFT_regdelays1_0 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  DFT_regdelays1_1 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  DFT_regdelays1_2 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  DFT_regdelays1_3 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  DFT_regdelays1_4 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  DFT_regdelays1_5 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  DFT_regdelays1_6 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  DFT_regdelays1_7 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  DFT_regdelays1_8 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  DFT_regdelays1_9 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  DFT_regdelays1_10 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  DFT_regdelays1_11 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  DFT_regdelays1_12 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  DFT_regdelays1_13 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  DFT_regdelays1_14 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  DFT_regdelays1_15 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  DFT_regdelays2_0 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  DFT_regdelays2_1 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  DFT_regdelays2_2 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  DFT_regdelays2_3 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  Twid_regdelays_0 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  Twid_regdelays_1 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  Perm_regdelays1_0_0 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  Perm_regdelays1_0_1 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  Perm_regdelays1_0_2 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  Perm_regdelays1_0_3 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  Perm_regdelays1_0_4 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  Perm_regdelays1_0_5 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  Perm_regdelays1_0_6 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  Perm_regdelays1_0_7 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  Perm_regdelays1_0_8 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  Perm_regdelays1_0_9 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  Perm_regdelays1_0_10 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  Perm_regdelays1_0_11 = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  Perm_regdelays1_1_0 = _RAND_34[0:0];
  _RAND_35 = {1{`RANDOM}};
  Perm_regdelays1_1_1 = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  Perm_regdelays1_1_2 = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  Perm_regdelays1_1_3 = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  Perm_regdelays1_1_4 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  Perm_regdelays1_1_5 = _RAND_39[0:0];
  _RAND_40 = {1{`RANDOM}};
  Perm_regdelays1_1_6 = _RAND_40[0:0];
  _RAND_41 = {1{`RANDOM}};
  Perm_regdelays1_1_7 = _RAND_41[0:0];
  _RAND_42 = {1{`RANDOM}};
  Perm_regdelays1_1_8 = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  Perm_regdelays1_1_9 = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  Perm_regdelays1_1_10 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  Perm_regdelays1_1_11 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  Perm_regdelays1_2_0 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  Perm_regdelays1_2_1 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  Perm_regdelays1_2_2 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  Perm_regdelays1_2_3 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  Perm_regdelays1_2_4 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  Perm_regdelays1_2_5 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  Perm_regdelays1_2_6 = _RAND_52[0:0];
  _RAND_53 = {1{`RANDOM}};
  Perm_regdelays1_2_7 = _RAND_53[0:0];
  _RAND_54 = {1{`RANDOM}};
  Perm_regdelays1_2_8 = _RAND_54[0:0];
  _RAND_55 = {1{`RANDOM}};
  Perm_regdelays1_2_9 = _RAND_55[0:0];
  _RAND_56 = {1{`RANDOM}};
  Perm_regdelays1_2_10 = _RAND_56[0:0];
  _RAND_57 = {1{`RANDOM}};
  Perm_regdelays1_2_11 = _RAND_57[0:0];
  _RAND_58 = {1{`RANDOM}};
  out_regdelay = _RAND_58[0:0];
  _RAND_59 = {1{`RANDOM}};
  results_0_Re = _RAND_59[31:0];
  _RAND_60 = {1{`RANDOM}};
  results_0_Im = _RAND_60[31:0];
  _RAND_61 = {1{`RANDOM}};
  results_1_Re = _RAND_61[31:0];
  _RAND_62 = {1{`RANDOM}};
  results_1_Im = _RAND_62[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module custom_RAM(
  input         clock,
  input         reset,
  input  [31:0] io_in_data_Re,
  input  [31:0] io_in_data_Im,
  input         io_in_en,
  input         io_in_wren,
  input  [5:0]  io_in_addr,
  output [31:0] io_out_data_Re,
  output [31:0] io_out_data_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
  reg [31:0] _RAND_64;
  reg [31:0] _RAND_65;
  reg [31:0] _RAND_66;
  reg [31:0] _RAND_67;
  reg [31:0] _RAND_68;
  reg [31:0] _RAND_69;
  reg [31:0] _RAND_70;
  reg [31:0] _RAND_71;
  reg [31:0] _RAND_72;
  reg [31:0] _RAND_73;
`endif // RANDOMIZE_REG_INIT
  reg [31:0] rams_0_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_0_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_1_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_1_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_2_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_2_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_3_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_3_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_4_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_4_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_5_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_5_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_6_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_6_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_7_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_7_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_8_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_8_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_9_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_9_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_10_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_10_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_11_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_11_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_12_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_12_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_13_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_13_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_14_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_14_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_15_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_15_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_16_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_16_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_17_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_17_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_18_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_18_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_19_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_19_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_20_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_20_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_21_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_21_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_22_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_22_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_23_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_23_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_24_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_24_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_25_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_25_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_26_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_26_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_27_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_27_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_28_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_28_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_29_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_29_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_30_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_30_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_31_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_31_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_32_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_32_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_33_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_33_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_34_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_34_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_35_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_35_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] reg_out_Re; // @[PaddingDesigns.scala 524:26]
  reg [31:0] reg_out_Im; // @[PaddingDesigns.scala 524:26]
  wire [31:0] _GEN_73 = 6'h1 == io_in_addr ? rams_1_Im : rams_0_Im; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_74 = 6'h2 == io_in_addr ? rams_2_Im : _GEN_73; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_75 = 6'h3 == io_in_addr ? rams_3_Im : _GEN_74; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_76 = 6'h4 == io_in_addr ? rams_4_Im : _GEN_75; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_77 = 6'h5 == io_in_addr ? rams_5_Im : _GEN_76; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_78 = 6'h6 == io_in_addr ? rams_6_Im : _GEN_77; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_79 = 6'h7 == io_in_addr ? rams_7_Im : _GEN_78; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_80 = 6'h8 == io_in_addr ? rams_8_Im : _GEN_79; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_81 = 6'h9 == io_in_addr ? rams_9_Im : _GEN_80; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_82 = 6'ha == io_in_addr ? rams_10_Im : _GEN_81; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_83 = 6'hb == io_in_addr ? rams_11_Im : _GEN_82; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_84 = 6'hc == io_in_addr ? rams_12_Im : _GEN_83; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_85 = 6'hd == io_in_addr ? rams_13_Im : _GEN_84; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_86 = 6'he == io_in_addr ? rams_14_Im : _GEN_85; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_87 = 6'hf == io_in_addr ? rams_15_Im : _GEN_86; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_88 = 6'h10 == io_in_addr ? rams_16_Im : _GEN_87; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_89 = 6'h11 == io_in_addr ? rams_17_Im : _GEN_88; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_90 = 6'h12 == io_in_addr ? rams_18_Im : _GEN_89; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_91 = 6'h13 == io_in_addr ? rams_19_Im : _GEN_90; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_92 = 6'h14 == io_in_addr ? rams_20_Im : _GEN_91; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_93 = 6'h15 == io_in_addr ? rams_21_Im : _GEN_92; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_94 = 6'h16 == io_in_addr ? rams_22_Im : _GEN_93; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_95 = 6'h17 == io_in_addr ? rams_23_Im : _GEN_94; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_96 = 6'h18 == io_in_addr ? rams_24_Im : _GEN_95; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_97 = 6'h19 == io_in_addr ? rams_25_Im : _GEN_96; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_98 = 6'h1a == io_in_addr ? rams_26_Im : _GEN_97; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_99 = 6'h1b == io_in_addr ? rams_27_Im : _GEN_98; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_100 = 6'h1c == io_in_addr ? rams_28_Im : _GEN_99; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_101 = 6'h1d == io_in_addr ? rams_29_Im : _GEN_100; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_102 = 6'h1e == io_in_addr ? rams_30_Im : _GEN_101; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_103 = 6'h1f == io_in_addr ? rams_31_Im : _GEN_102; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_104 = 6'h20 == io_in_addr ? rams_32_Im : _GEN_103; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_105 = 6'h21 == io_in_addr ? rams_33_Im : _GEN_104; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_106 = 6'h22 == io_in_addr ? rams_34_Im : _GEN_105; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_107 = 6'h23 == io_in_addr ? rams_35_Im : _GEN_106; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_109 = 6'h1 == io_in_addr ? rams_1_Re : rams_0_Re; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_110 = 6'h2 == io_in_addr ? rams_2_Re : _GEN_109; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_111 = 6'h3 == io_in_addr ? rams_3_Re : _GEN_110; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_112 = 6'h4 == io_in_addr ? rams_4_Re : _GEN_111; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_113 = 6'h5 == io_in_addr ? rams_5_Re : _GEN_112; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_114 = 6'h6 == io_in_addr ? rams_6_Re : _GEN_113; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_115 = 6'h7 == io_in_addr ? rams_7_Re : _GEN_114; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_116 = 6'h8 == io_in_addr ? rams_8_Re : _GEN_115; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_117 = 6'h9 == io_in_addr ? rams_9_Re : _GEN_116; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_118 = 6'ha == io_in_addr ? rams_10_Re : _GEN_117; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_119 = 6'hb == io_in_addr ? rams_11_Re : _GEN_118; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_120 = 6'hc == io_in_addr ? rams_12_Re : _GEN_119; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_121 = 6'hd == io_in_addr ? rams_13_Re : _GEN_120; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_122 = 6'he == io_in_addr ? rams_14_Re : _GEN_121; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_123 = 6'hf == io_in_addr ? rams_15_Re : _GEN_122; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_124 = 6'h10 == io_in_addr ? rams_16_Re : _GEN_123; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_125 = 6'h11 == io_in_addr ? rams_17_Re : _GEN_124; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_126 = 6'h12 == io_in_addr ? rams_18_Re : _GEN_125; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_127 = 6'h13 == io_in_addr ? rams_19_Re : _GEN_126; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_128 = 6'h14 == io_in_addr ? rams_20_Re : _GEN_127; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_129 = 6'h15 == io_in_addr ? rams_21_Re : _GEN_128; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_130 = 6'h16 == io_in_addr ? rams_22_Re : _GEN_129; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_131 = 6'h17 == io_in_addr ? rams_23_Re : _GEN_130; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_132 = 6'h18 == io_in_addr ? rams_24_Re : _GEN_131; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_133 = 6'h19 == io_in_addr ? rams_25_Re : _GEN_132; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_134 = 6'h1a == io_in_addr ? rams_26_Re : _GEN_133; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_135 = 6'h1b == io_in_addr ? rams_27_Re : _GEN_134; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_136 = 6'h1c == io_in_addr ? rams_28_Re : _GEN_135; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_137 = 6'h1d == io_in_addr ? rams_29_Re : _GEN_136; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_138 = 6'h1e == io_in_addr ? rams_30_Re : _GEN_137; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_139 = 6'h1f == io_in_addr ? rams_31_Re : _GEN_138; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_140 = 6'h20 == io_in_addr ? rams_32_Re : _GEN_139; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_141 = 6'h21 == io_in_addr ? rams_33_Re : _GEN_140; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_142 = 6'h22 == io_in_addr ? rams_34_Re : _GEN_141; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_143 = 6'h23 == io_in_addr ? rams_35_Re : _GEN_142; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_216 = io_in_wren ? reg_out_Im : _GEN_107; // @[PaddingDesigns.scala 526:24 528:21 531:21]
  wire [31:0] _GEN_217 = io_in_wren ? reg_out_Re : _GEN_143; // @[PaddingDesigns.scala 526:24 528:21 531:21]
  assign io_out_data_Re = io_in_en ? _GEN_217 : reg_out_Re; // @[PaddingDesigns.scala 525:20 534:19]
  assign io_out_data_Im = io_in_en ? _GEN_216 : reg_out_Im; // @[PaddingDesigns.scala 525:20 534:19]
  always @(posedge clock) begin
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_0_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h0 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_0_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_0_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h0 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_0_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_1_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h1 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_1_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_1_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h1 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_1_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_2_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h2 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_2_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_2_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h2 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_2_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_3_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h3 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_3_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_3_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h3 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_3_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_4_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h4 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_4_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_4_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h4 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_4_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_5_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h5 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_5_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_5_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h5 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_5_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_6_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h6 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_6_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_6_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h6 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_6_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_7_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h7 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_7_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_7_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h7 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_7_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_8_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h8 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_8_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_8_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h8 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_8_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_9_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h9 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_9_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_9_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h9 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_9_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_10_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'ha == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_10_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_10_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'ha == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_10_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_11_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'hb == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_11_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_11_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'hb == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_11_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_12_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'hc == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_12_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_12_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'hc == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_12_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_13_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'hd == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_13_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_13_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'hd == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_13_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_14_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'he == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_14_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_14_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'he == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_14_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_15_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'hf == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_15_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_15_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'hf == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_15_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_16_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h10 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_16_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_16_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h10 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_16_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_17_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h11 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_17_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_17_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h11 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_17_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_18_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h12 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_18_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_18_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h12 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_18_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_19_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h13 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_19_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_19_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h13 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_19_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_20_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h14 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_20_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_20_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h14 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_20_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_21_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h15 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_21_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_21_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h15 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_21_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_22_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h16 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_22_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_22_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h16 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_22_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_23_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h17 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_23_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_23_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h17 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_23_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_24_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h18 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_24_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_24_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h18 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_24_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_25_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h19 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_25_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_25_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h19 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_25_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_26_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h1a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_26_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_26_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h1a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_26_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_27_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h1b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_27_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_27_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h1b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_27_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_28_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h1c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_28_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_28_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h1c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_28_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_29_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h1d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_29_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_29_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h1d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_29_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_30_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h1e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_30_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_30_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h1e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_30_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_31_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h1f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_31_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_31_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h1f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_31_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_32_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h20 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_32_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_32_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h20 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_32_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_33_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h21 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_33_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_33_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h21 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_33_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_34_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h22 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_34_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_34_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h22 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_34_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_35_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h23 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_35_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_35_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (6'h23 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_35_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 524:26]
      reg_out_Re <= 32'h0; // @[PaddingDesigns.scala 524:26]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 526:24]
        if (6'h23 == io_in_addr) begin // @[PaddingDesigns.scala 530:17]
          reg_out_Re <= rams_35_Re; // @[PaddingDesigns.scala 530:17]
        end else begin
          reg_out_Re <= _GEN_142;
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 524:26]
      reg_out_Im <= 32'h0; // @[PaddingDesigns.scala 524:26]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 526:24]
        if (6'h23 == io_in_addr) begin // @[PaddingDesigns.scala 530:17]
          reg_out_Im <= rams_35_Im; // @[PaddingDesigns.scala 530:17]
        end else begin
          reg_out_Im <= _GEN_106;
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  rams_0_Re = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  rams_0_Im = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  rams_1_Re = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  rams_1_Im = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  rams_2_Re = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  rams_2_Im = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  rams_3_Re = _RAND_6[31:0];
  _RAND_7 = {1{`RANDOM}};
  rams_3_Im = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  rams_4_Re = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  rams_4_Im = _RAND_9[31:0];
  _RAND_10 = {1{`RANDOM}};
  rams_5_Re = _RAND_10[31:0];
  _RAND_11 = {1{`RANDOM}};
  rams_5_Im = _RAND_11[31:0];
  _RAND_12 = {1{`RANDOM}};
  rams_6_Re = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  rams_6_Im = _RAND_13[31:0];
  _RAND_14 = {1{`RANDOM}};
  rams_7_Re = _RAND_14[31:0];
  _RAND_15 = {1{`RANDOM}};
  rams_7_Im = _RAND_15[31:0];
  _RAND_16 = {1{`RANDOM}};
  rams_8_Re = _RAND_16[31:0];
  _RAND_17 = {1{`RANDOM}};
  rams_8_Im = _RAND_17[31:0];
  _RAND_18 = {1{`RANDOM}};
  rams_9_Re = _RAND_18[31:0];
  _RAND_19 = {1{`RANDOM}};
  rams_9_Im = _RAND_19[31:0];
  _RAND_20 = {1{`RANDOM}};
  rams_10_Re = _RAND_20[31:0];
  _RAND_21 = {1{`RANDOM}};
  rams_10_Im = _RAND_21[31:0];
  _RAND_22 = {1{`RANDOM}};
  rams_11_Re = _RAND_22[31:0];
  _RAND_23 = {1{`RANDOM}};
  rams_11_Im = _RAND_23[31:0];
  _RAND_24 = {1{`RANDOM}};
  rams_12_Re = _RAND_24[31:0];
  _RAND_25 = {1{`RANDOM}};
  rams_12_Im = _RAND_25[31:0];
  _RAND_26 = {1{`RANDOM}};
  rams_13_Re = _RAND_26[31:0];
  _RAND_27 = {1{`RANDOM}};
  rams_13_Im = _RAND_27[31:0];
  _RAND_28 = {1{`RANDOM}};
  rams_14_Re = _RAND_28[31:0];
  _RAND_29 = {1{`RANDOM}};
  rams_14_Im = _RAND_29[31:0];
  _RAND_30 = {1{`RANDOM}};
  rams_15_Re = _RAND_30[31:0];
  _RAND_31 = {1{`RANDOM}};
  rams_15_Im = _RAND_31[31:0];
  _RAND_32 = {1{`RANDOM}};
  rams_16_Re = _RAND_32[31:0];
  _RAND_33 = {1{`RANDOM}};
  rams_16_Im = _RAND_33[31:0];
  _RAND_34 = {1{`RANDOM}};
  rams_17_Re = _RAND_34[31:0];
  _RAND_35 = {1{`RANDOM}};
  rams_17_Im = _RAND_35[31:0];
  _RAND_36 = {1{`RANDOM}};
  rams_18_Re = _RAND_36[31:0];
  _RAND_37 = {1{`RANDOM}};
  rams_18_Im = _RAND_37[31:0];
  _RAND_38 = {1{`RANDOM}};
  rams_19_Re = _RAND_38[31:0];
  _RAND_39 = {1{`RANDOM}};
  rams_19_Im = _RAND_39[31:0];
  _RAND_40 = {1{`RANDOM}};
  rams_20_Re = _RAND_40[31:0];
  _RAND_41 = {1{`RANDOM}};
  rams_20_Im = _RAND_41[31:0];
  _RAND_42 = {1{`RANDOM}};
  rams_21_Re = _RAND_42[31:0];
  _RAND_43 = {1{`RANDOM}};
  rams_21_Im = _RAND_43[31:0];
  _RAND_44 = {1{`RANDOM}};
  rams_22_Re = _RAND_44[31:0];
  _RAND_45 = {1{`RANDOM}};
  rams_22_Im = _RAND_45[31:0];
  _RAND_46 = {1{`RANDOM}};
  rams_23_Re = _RAND_46[31:0];
  _RAND_47 = {1{`RANDOM}};
  rams_23_Im = _RAND_47[31:0];
  _RAND_48 = {1{`RANDOM}};
  rams_24_Re = _RAND_48[31:0];
  _RAND_49 = {1{`RANDOM}};
  rams_24_Im = _RAND_49[31:0];
  _RAND_50 = {1{`RANDOM}};
  rams_25_Re = _RAND_50[31:0];
  _RAND_51 = {1{`RANDOM}};
  rams_25_Im = _RAND_51[31:0];
  _RAND_52 = {1{`RANDOM}};
  rams_26_Re = _RAND_52[31:0];
  _RAND_53 = {1{`RANDOM}};
  rams_26_Im = _RAND_53[31:0];
  _RAND_54 = {1{`RANDOM}};
  rams_27_Re = _RAND_54[31:0];
  _RAND_55 = {1{`RANDOM}};
  rams_27_Im = _RAND_55[31:0];
  _RAND_56 = {1{`RANDOM}};
  rams_28_Re = _RAND_56[31:0];
  _RAND_57 = {1{`RANDOM}};
  rams_28_Im = _RAND_57[31:0];
  _RAND_58 = {1{`RANDOM}};
  rams_29_Re = _RAND_58[31:0];
  _RAND_59 = {1{`RANDOM}};
  rams_29_Im = _RAND_59[31:0];
  _RAND_60 = {1{`RANDOM}};
  rams_30_Re = _RAND_60[31:0];
  _RAND_61 = {1{`RANDOM}};
  rams_30_Im = _RAND_61[31:0];
  _RAND_62 = {1{`RANDOM}};
  rams_31_Re = _RAND_62[31:0];
  _RAND_63 = {1{`RANDOM}};
  rams_31_Im = _RAND_63[31:0];
  _RAND_64 = {1{`RANDOM}};
  rams_32_Re = _RAND_64[31:0];
  _RAND_65 = {1{`RANDOM}};
  rams_32_Im = _RAND_65[31:0];
  _RAND_66 = {1{`RANDOM}};
  rams_33_Re = _RAND_66[31:0];
  _RAND_67 = {1{`RANDOM}};
  rams_33_Im = _RAND_67[31:0];
  _RAND_68 = {1{`RANDOM}};
  rams_34_Re = _RAND_68[31:0];
  _RAND_69 = {1{`RANDOM}};
  rams_34_Im = _RAND_69[31:0];
  _RAND_70 = {1{`RANDOM}};
  rams_35_Re = _RAND_70[31:0];
  _RAND_71 = {1{`RANDOM}};
  rams_35_Im = _RAND_71[31:0];
  _RAND_72 = {1{`RANDOM}};
  reg_out_Re = _RAND_72[31:0];
  _RAND_73 = {1{`RANDOM}};
  reg_out_Im = _RAND_73[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module transposing_buffers_SRAM_v2(
  input         clock,
  input         reset,
  input         io_in_en,
  input  [31:0] io_in_data_0_Re,
  input  [31:0] io_in_data_0_Im,
  input  [31:0] io_in_data_1_Re,
  input  [31:0] io_in_data_1_Im,
  input         io_in_valid,
  input         io_in_wren,
  output [31:0] io_out_data_0_Re,
  output [31:0] io_out_data_0_Im,
  output [31:0] io_out_data_1_Re,
  output [31:0] io_out_data_1_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
`endif // RANDOMIZE_REG_INIT
  wire  custom_RAM_clock; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_reset; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_io_in_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_io_in_data_Im; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_io_in_en; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_io_in_wren; // @[PaddingDesigns.scala 344:69]
  wire [5:0] custom_RAM_io_in_addr; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_io_out_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_io_out_data_Im; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_1_clock; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_1_reset; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_1_io_in_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_1_io_in_data_Im; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_1_io_in_en; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_1_io_in_wren; // @[PaddingDesigns.scala 344:69]
  wire [5:0] custom_RAM_1_io_in_addr; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_1_io_out_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_1_io_out_data_Im; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_2_clock; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_2_reset; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_2_io_in_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_2_io_in_data_Im; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_2_io_in_en; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_2_io_in_wren; // @[PaddingDesigns.scala 344:69]
  wire [5:0] custom_RAM_2_io_in_addr; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_2_io_out_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_2_io_out_data_Im; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_3_clock; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_3_reset; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_3_io_in_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_3_io_in_data_Im; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_3_io_in_en; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_3_io_in_wren; // @[PaddingDesigns.scala 344:69]
  wire [5:0] custom_RAM_3_io_in_addr; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_3_io_out_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_3_io_out_data_Im; // @[PaddingDesigns.scala 344:69]
  reg  value; // @[Counter.scala 62:40]
  reg  value_1; // @[Counter.scala 62:40]
  reg [2:0] value_2; // @[Counter.scala 62:40]
  reg [2:0] value_3; // @[Counter.scala 62:40]
  reg [2:0] value_4; // @[Counter.scala 62:40]
  reg [2:0] value_5; // @[Counter.scala 62:40]
  reg [31:0] out_temp_reg_0_Re; // @[PaddingDesigns.scala 343:31]
  reg [31:0] out_temp_reg_0_Im; // @[PaddingDesigns.scala 343:31]
  reg [31:0] out_temp_reg_1_Re; // @[PaddingDesigns.scala 343:31]
  reg [31:0] out_temp_reg_1_Im; // @[PaddingDesigns.scala 343:31]
  wire [5:0] _buffs_0_in_addr_T = value_2 * 3'h6; // @[PaddingDesigns.scala 356:94]
  wire [5:0] _GEN_58 = {{3'd0}, value_4}; // @[PaddingDesigns.scala 356:64]
  wire [5:0] _buffs_0_in_addr_T_2 = _GEN_58 + _buffs_0_in_addr_T; // @[PaddingDesigns.scala 356:64]
  wire  wrap = value_4 == 3'h5; // @[Counter.scala 74:24]
  wire [2:0] _value_T_1 = value_4 + 3'h1; // @[Counter.scala 78:24]
  wire  wrap_1 = value_2 == 3'h5; // @[Counter.scala 74:24]
  wire [2:0] _value_T_3 = value_2 + 3'h1; // @[Counter.scala 78:24]
  wire [2:0] _GEN_1 = wrap_1 ? 3'h0 : _value_T_3; // @[Counter.scala 78:15 88:{20,28}]
  wire  _GEN_2 = wrap ? value + 1'h1 : value; // @[PaddingDesigns.scala 364:97 Counter.scala 78:15 62:40]
  wire  _GEN_5 = value ? 1'h0 : 1'h1; // @[PaddingDesigns.scala 368:51 370:28 375:28]
  wire [5:0] _buffs_0_in_addr_T_3 = value_3 * 3'h6; // @[PaddingDesigns.scala 385:92]
  wire [5:0] _GEN_62 = {{3'd0}, value_5}; // @[PaddingDesigns.scala 385:63]
  wire [5:0] _buffs_0_in_addr_T_5 = _GEN_62 + _buffs_0_in_addr_T_3; // @[PaddingDesigns.scala 385:63]
  wire  wrap_4 = value_3 == 3'h5; // @[Counter.scala 74:24]
  wire [2:0] _value_T_9 = value_3 + 3'h1; // @[Counter.scala 78:24]
  wire  wrap_5 = value_5 == 3'h5; // @[Counter.scala 74:24]
  wire [2:0] _value_T_11 = value_5 + 3'h1; // @[Counter.scala 78:24]
  wire [2:0] _GEN_8 = wrap_5 ? 3'h0 : _value_T_11; // @[Counter.scala 78:15 88:{20,28}]
  wire  _GEN_9 = wrap_4 ? value_1 + 1'h1 : value_1; // @[PaddingDesigns.scala 393:120 Counter.scala 78:15 62:40]
  wire  _GEN_12 = value_1 ? 1'h0 : 1'h1; // @[PaddingDesigns.scala 397:50 402:30 412:30]
  wire [31:0] buffs_1_out_data_Im = custom_RAM_1_io_out_data_Im; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] buffs_0_out_data_Im = custom_RAM_io_out_data_Im; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] _GEN_14 = value_1 ? buffs_1_out_data_Im : buffs_0_out_data_Im; // @[PaddingDesigns.scala 397:50 405:26 417:26]
  wire [31:0] buffs_1_out_data_Re = custom_RAM_1_io_out_data_Re; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] buffs_0_out_data_Re = custom_RAM_io_out_data_Re; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] _GEN_15 = value_1 ? buffs_1_out_data_Re : buffs_0_out_data_Re; // @[PaddingDesigns.scala 397:50 405:26 417:26]
  wire [31:0] buffs_3_out_data_Im = custom_RAM_3_io_out_data_Im; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] buffs_2_out_data_Im = custom_RAM_2_io_out_data_Im; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] _GEN_16 = value_1 ? buffs_3_out_data_Im : buffs_2_out_data_Im; // @[PaddingDesigns.scala 397:50 406:26 418:26]
  wire [31:0] buffs_3_out_data_Re = custom_RAM_3_io_out_data_Re; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] buffs_2_out_data_Re = custom_RAM_2_io_out_data_Re; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] _GEN_17 = value_1 ? buffs_3_out_data_Re : buffs_2_out_data_Re; // @[PaddingDesigns.scala 397:50 406:26 418:26]
  wire [5:0] _GEN_18 = io_in_wren ? _buffs_0_in_addr_T_2 : _buffs_0_in_addr_T_5; // @[PaddingDesigns.scala 353:23 356:28 385:28]
  wire  _GEN_25 = io_in_wren ? _GEN_5 : _GEN_12; // @[PaddingDesigns.scala 353:23]
  wire  _GEN_26 = io_in_wren ? value : _GEN_12; // @[PaddingDesigns.scala 353:23]
  wire  _GEN_27 = io_in_wren ? _GEN_5 : value_1; // @[PaddingDesigns.scala 353:23]
  wire  _GEN_28 = io_in_wren ? value : value_1; // @[PaddingDesigns.scala 353:23]
  wire [31:0] _GEN_29 = io_in_wren ? out_temp_reg_0_Im : _GEN_14; // @[PaddingDesigns.scala 353:23 380:21]
  wire [31:0] _GEN_30 = io_in_wren ? out_temp_reg_0_Re : _GEN_15; // @[PaddingDesigns.scala 353:23 380:21]
  wire [31:0] _GEN_31 = io_in_wren ? out_temp_reg_1_Im : _GEN_16; // @[PaddingDesigns.scala 353:23 380:21]
  wire [31:0] _GEN_32 = io_in_wren ? out_temp_reg_1_Re : _GEN_17; // @[PaddingDesigns.scala 353:23 380:21]
  custom_RAM custom_RAM ( // @[PaddingDesigns.scala 344:69]
    .clock(custom_RAM_clock),
    .reset(custom_RAM_reset),
    .io_in_data_Re(custom_RAM_io_in_data_Re),
    .io_in_data_Im(custom_RAM_io_in_data_Im),
    .io_in_en(custom_RAM_io_in_en),
    .io_in_wren(custom_RAM_io_in_wren),
    .io_in_addr(custom_RAM_io_in_addr),
    .io_out_data_Re(custom_RAM_io_out_data_Re),
    .io_out_data_Im(custom_RAM_io_out_data_Im)
  );
  custom_RAM custom_RAM_1 ( // @[PaddingDesigns.scala 344:69]
    .clock(custom_RAM_1_clock),
    .reset(custom_RAM_1_reset),
    .io_in_data_Re(custom_RAM_1_io_in_data_Re),
    .io_in_data_Im(custom_RAM_1_io_in_data_Im),
    .io_in_en(custom_RAM_1_io_in_en),
    .io_in_wren(custom_RAM_1_io_in_wren),
    .io_in_addr(custom_RAM_1_io_in_addr),
    .io_out_data_Re(custom_RAM_1_io_out_data_Re),
    .io_out_data_Im(custom_RAM_1_io_out_data_Im)
  );
  custom_RAM custom_RAM_2 ( // @[PaddingDesigns.scala 344:69]
    .clock(custom_RAM_2_clock),
    .reset(custom_RAM_2_reset),
    .io_in_data_Re(custom_RAM_2_io_in_data_Re),
    .io_in_data_Im(custom_RAM_2_io_in_data_Im),
    .io_in_en(custom_RAM_2_io_in_en),
    .io_in_wren(custom_RAM_2_io_in_wren),
    .io_in_addr(custom_RAM_2_io_in_addr),
    .io_out_data_Re(custom_RAM_2_io_out_data_Re),
    .io_out_data_Im(custom_RAM_2_io_out_data_Im)
  );
  custom_RAM custom_RAM_3 ( // @[PaddingDesigns.scala 344:69]
    .clock(custom_RAM_3_clock),
    .reset(custom_RAM_3_reset),
    .io_in_data_Re(custom_RAM_3_io_in_data_Re),
    .io_in_data_Im(custom_RAM_3_io_in_data_Im),
    .io_in_en(custom_RAM_3_io_in_en),
    .io_in_wren(custom_RAM_3_io_in_wren),
    .io_in_addr(custom_RAM_3_io_in_addr),
    .io_out_data_Re(custom_RAM_3_io_out_data_Re),
    .io_out_data_Im(custom_RAM_3_io_out_data_Im)
  );
  assign io_out_data_0_Re = io_in_en & io_in_valid ? _GEN_30 : out_temp_reg_0_Re; // @[PaddingDesigns.scala 352:33 437:19]
  assign io_out_data_0_Im = io_in_en & io_in_valid ? _GEN_29 : out_temp_reg_0_Im; // @[PaddingDesigns.scala 352:33 437:19]
  assign io_out_data_1_Re = io_in_en & io_in_valid ? _GEN_32 : out_temp_reg_1_Re; // @[PaddingDesigns.scala 352:33 437:19]
  assign io_out_data_1_Im = io_in_en & io_in_valid ? _GEN_31 : out_temp_reg_1_Im; // @[PaddingDesigns.scala 352:33 437:19]
  assign custom_RAM_clock = clock;
  assign custom_RAM_reset = reset;
  assign custom_RAM_io_in_data_Re = io_in_data_0_Re; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_io_in_data_Im = io_in_data_0_Im; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_io_in_en = io_in_en & io_in_valid & _GEN_25; // @[PaddingDesigns.scala 352:33 426:24]
  assign custom_RAM_io_in_wren = io_in_wren; // @[PaddingDesigns.scala 344:62 346:24]
  assign custom_RAM_io_in_addr = io_in_en & io_in_valid ? _GEN_18 : _GEN_18; // @[PaddingDesigns.scala 352:33]
  assign custom_RAM_1_clock = clock;
  assign custom_RAM_1_reset = reset;
  assign custom_RAM_1_io_in_data_Re = io_in_data_1_Re; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_1_io_in_data_Im = io_in_data_1_Im; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_1_io_in_en = io_in_en & io_in_valid & _GEN_27; // @[PaddingDesigns.scala 352:33 426:24]
  assign custom_RAM_1_io_in_wren = io_in_wren; // @[PaddingDesigns.scala 344:62 346:24]
  assign custom_RAM_1_io_in_addr = io_in_en & io_in_valid ? _GEN_18 : _GEN_18; // @[PaddingDesigns.scala 352:33]
  assign custom_RAM_2_clock = clock;
  assign custom_RAM_2_reset = reset;
  assign custom_RAM_2_io_in_data_Re = io_in_data_0_Re; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_2_io_in_data_Im = io_in_data_0_Im; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_2_io_in_en = io_in_en & io_in_valid & _GEN_26; // @[PaddingDesigns.scala 352:33 426:24]
  assign custom_RAM_2_io_in_wren = io_in_wren; // @[PaddingDesigns.scala 344:62 346:24]
  assign custom_RAM_2_io_in_addr = io_in_en & io_in_valid ? _GEN_18 : _GEN_18; // @[PaddingDesigns.scala 352:33]
  assign custom_RAM_3_clock = clock;
  assign custom_RAM_3_reset = reset;
  assign custom_RAM_3_io_in_data_Re = io_in_data_1_Re; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_3_io_in_data_Im = io_in_data_1_Im; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_3_io_in_en = io_in_en & io_in_valid & _GEN_28; // @[PaddingDesigns.scala 352:33 426:24]
  assign custom_RAM_3_io_in_wren = io_in_wren; // @[PaddingDesigns.scala 344:62 346:24]
  assign custom_RAM_3_io_in_addr = io_in_en & io_in_valid ? _GEN_18 : _GEN_18; // @[PaddingDesigns.scala 352:33]
  always @(posedge clock) begin
    if (reset) begin // @[Counter.scala 62:40]
      value <= 1'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (io_in_wren) begin // @[PaddingDesigns.scala 353:23]
        if (wrap & value) begin // @[PaddingDesigns.scala 361:151]
          value <= value + 1'h1; // @[Counter.scala 78:15]
        end else begin
          value <= _GEN_2;
        end
      end
    end
    if (reset) begin // @[Counter.scala 62:40]
      value_1 <= 1'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 353:23]
        if (wrap_4 & value_1) begin // @[PaddingDesigns.scala 390:173]
          value_1 <= value_1 + 1'h1; // @[Counter.scala 78:15]
        end else begin
          value_1 <= _GEN_9;
        end
      end
    end
    if (reset) begin // @[Counter.scala 62:40]
      value_2 <= 3'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (io_in_wren) begin // @[PaddingDesigns.scala 353:23]
        if (wrap & value) begin // @[PaddingDesigns.scala 361:151]
          value_2 <= _GEN_1;
        end
      end
    end
    if (reset) begin // @[Counter.scala 62:40]
      value_3 <= 3'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 353:23]
        if (wrap_4) begin // @[Counter.scala 88:20]
          value_3 <= 3'h0; // @[Counter.scala 88:28]
        end else begin
          value_3 <= _value_T_9; // @[Counter.scala 78:15]
        end
      end
    end
    if (reset) begin // @[Counter.scala 62:40]
      value_4 <= 3'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (io_in_wren) begin // @[PaddingDesigns.scala 353:23]
        if (wrap) begin // @[Counter.scala 88:20]
          value_4 <= 3'h0; // @[Counter.scala 88:28]
        end else begin
          value_4 <= _value_T_1; // @[Counter.scala 78:15]
        end
      end
    end
    if (reset) begin // @[Counter.scala 62:40]
      value_5 <= 3'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 353:23]
        if (wrap_4 & value_1) begin // @[PaddingDesigns.scala 390:173]
          value_5 <= _GEN_8;
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 343:31]
      out_temp_reg_0_Re <= 32'h0; // @[PaddingDesigns.scala 343:31]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 353:23]
        if (value_1) begin // @[PaddingDesigns.scala 397:50]
          out_temp_reg_0_Re <= buffs_1_out_data_Re; // @[PaddingDesigns.scala 405:26]
        end else begin
          out_temp_reg_0_Re <= buffs_0_out_data_Re; // @[PaddingDesigns.scala 417:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 343:31]
      out_temp_reg_0_Im <= 32'h0; // @[PaddingDesigns.scala 343:31]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 353:23]
        if (value_1) begin // @[PaddingDesigns.scala 397:50]
          out_temp_reg_0_Im <= buffs_1_out_data_Im; // @[PaddingDesigns.scala 405:26]
        end else begin
          out_temp_reg_0_Im <= buffs_0_out_data_Im; // @[PaddingDesigns.scala 417:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 343:31]
      out_temp_reg_1_Re <= 32'h0; // @[PaddingDesigns.scala 343:31]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 353:23]
        if (value_1) begin // @[PaddingDesigns.scala 397:50]
          out_temp_reg_1_Re <= buffs_3_out_data_Re; // @[PaddingDesigns.scala 406:26]
        end else begin
          out_temp_reg_1_Re <= buffs_2_out_data_Re; // @[PaddingDesigns.scala 418:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 343:31]
      out_temp_reg_1_Im <= 32'h0; // @[PaddingDesigns.scala 343:31]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 353:23]
        if (value_1) begin // @[PaddingDesigns.scala 397:50]
          out_temp_reg_1_Im <= buffs_3_out_data_Im; // @[PaddingDesigns.scala 406:26]
        end else begin
          out_temp_reg_1_Im <= buffs_2_out_data_Im; // @[PaddingDesigns.scala 418:26]
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  value = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  value_1 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  value_2 = _RAND_2[2:0];
  _RAND_3 = {1{`RANDOM}};
  value_3 = _RAND_3[2:0];
  _RAND_4 = {1{`RANDOM}};
  value_4 = _RAND_4[2:0];
  _RAND_5 = {1{`RANDOM}};
  value_5 = _RAND_5[2:0];
  _RAND_6 = {1{`RANDOM}};
  out_temp_reg_0_Re = _RAND_6[31:0];
  _RAND_7 = {1{`RANDOM}};
  out_temp_reg_0_Im = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  out_temp_reg_1_Re = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  out_temp_reg_1_Im = _RAND_9[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module transposing_stage_v2(
  input         clock,
  input         reset,
  input  [31:0] io_in_data_0_Re,
  input  [31:0] io_in_data_0_Im,
  input  [31:0] io_in_data_1_Re,
  input  [31:0] io_in_data_1_Im,
  input         io_in_en,
  input         io_in_valid,
  output        io_out_valid,
  output        io_out_en,
  output [31:0] io_out_data_0_Re,
  output [31:0] io_out_data_0_Im,
  output [31:0] io_out_data_1_Re,
  output [31:0] io_out_data_1_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
  reg [31:0] _RAND_64;
  reg [31:0] _RAND_65;
  reg [31:0] _RAND_66;
  reg [31:0] _RAND_67;
  reg [31:0] _RAND_68;
  reg [31:0] _RAND_69;
  reg [31:0] _RAND_70;
  reg [31:0] _RAND_71;
  reg [31:0] _RAND_72;
  reg [31:0] _RAND_73;
`endif // RANDOMIZE_REG_INIT
  wire  transposing_buffers_SRAM_v2_clock; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_reset; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_io_in_en; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_in_data_0_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_in_data_0_Im; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_in_data_1_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_in_data_1_Im; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_io_in_valid; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_io_in_wren; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_out_data_0_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_out_data_0_Im; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_out_data_1_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_out_data_1_Im; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_1_clock; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_1_reset; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_1_io_in_en; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_in_data_0_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_in_data_0_Im; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_in_data_1_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_in_data_1_Im; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_1_io_in_valid; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_1_io_in_wren; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_out_data_0_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_out_data_0_Im; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_out_data_1_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_out_data_1_Im; // @[PaddingDesigns.scala 451:41]
  reg [6:0] value; // @[Counter.scala 62:40]
  reg  switchmodes; // @[PaddingDesigns.scala 453:30]
  reg  out_valid_regs_0; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_1; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_2; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_3; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_4; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_5; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_6; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_7; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_8; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_9; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_10; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_11; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_12; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_13; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_14; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_15; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_16; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_17; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_18; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_19; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_20; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_21; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_22; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_23; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_24; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_25; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_26; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_27; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_28; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_29; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_30; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_31; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_32; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_33; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_34; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_35; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_36; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_37; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_38; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_39; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_40; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_41; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_42; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_43; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_44; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_45; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_46; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_47; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_48; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_49; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_50; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_51; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_52; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_53; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_54; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_55; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_56; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_57; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_58; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_59; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_60; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_61; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_62; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_63; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_64; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_65; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_66; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_67; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_68; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_69; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_70; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_71; // @[PaddingDesigns.scala 454:33]
  wire  buffers_0_in_wren = ~switchmodes; // @[PaddingDesigns.scala 457:27]
  wire  wrap = value == 7'h47; // @[Counter.scala 74:24]
  wire [6:0] _value_T_1 = value + 7'h1; // @[Counter.scala 78:24]
  wire [31:0] buffers_0_out_data_0_Im = transposing_buffers_SRAM_v2_io_out_data_0_Im; // @[PaddingDesigns.scala 451:{34,34}]
  wire [31:0] buffers_1_out_data_0_Im = transposing_buffers_SRAM_v2_1_io_out_data_0_Im; // @[PaddingDesigns.scala 451:{34,34}]
  wire [31:0] buffers_0_out_data_0_Re = transposing_buffers_SRAM_v2_io_out_data_0_Re; // @[PaddingDesigns.scala 451:{34,34}]
  wire [31:0] buffers_1_out_data_0_Re = transposing_buffers_SRAM_v2_1_io_out_data_0_Re; // @[PaddingDesigns.scala 451:{34,34}]
  wire [31:0] buffers_0_out_data_1_Im = transposing_buffers_SRAM_v2_io_out_data_1_Im; // @[PaddingDesigns.scala 451:{34,34}]
  wire [31:0] buffers_1_out_data_1_Im = transposing_buffers_SRAM_v2_1_io_out_data_1_Im; // @[PaddingDesigns.scala 451:{34,34}]
  wire [31:0] buffers_0_out_data_1_Re = transposing_buffers_SRAM_v2_io_out_data_1_Re; // @[PaddingDesigns.scala 451:{34,34}]
  wire [31:0] buffers_1_out_data_1_Re = transposing_buffers_SRAM_v2_1_io_out_data_1_Re; // @[PaddingDesigns.scala 451:{34,34}]
  transposing_buffers_SRAM_v2 transposing_buffers_SRAM_v2 ( // @[PaddingDesigns.scala 451:41]
    .clock(transposing_buffers_SRAM_v2_clock),
    .reset(transposing_buffers_SRAM_v2_reset),
    .io_in_en(transposing_buffers_SRAM_v2_io_in_en),
    .io_in_data_0_Re(transposing_buffers_SRAM_v2_io_in_data_0_Re),
    .io_in_data_0_Im(transposing_buffers_SRAM_v2_io_in_data_0_Im),
    .io_in_data_1_Re(transposing_buffers_SRAM_v2_io_in_data_1_Re),
    .io_in_data_1_Im(transposing_buffers_SRAM_v2_io_in_data_1_Im),
    .io_in_valid(transposing_buffers_SRAM_v2_io_in_valid),
    .io_in_wren(transposing_buffers_SRAM_v2_io_in_wren),
    .io_out_data_0_Re(transposing_buffers_SRAM_v2_io_out_data_0_Re),
    .io_out_data_0_Im(transposing_buffers_SRAM_v2_io_out_data_0_Im),
    .io_out_data_1_Re(transposing_buffers_SRAM_v2_io_out_data_1_Re),
    .io_out_data_1_Im(transposing_buffers_SRAM_v2_io_out_data_1_Im)
  );
  transposing_buffers_SRAM_v2 transposing_buffers_SRAM_v2_1 ( // @[PaddingDesigns.scala 451:41]
    .clock(transposing_buffers_SRAM_v2_1_clock),
    .reset(transposing_buffers_SRAM_v2_1_reset),
    .io_in_en(transposing_buffers_SRAM_v2_1_io_in_en),
    .io_in_data_0_Re(transposing_buffers_SRAM_v2_1_io_in_data_0_Re),
    .io_in_data_0_Im(transposing_buffers_SRAM_v2_1_io_in_data_0_Im),
    .io_in_data_1_Re(transposing_buffers_SRAM_v2_1_io_in_data_1_Re),
    .io_in_data_1_Im(transposing_buffers_SRAM_v2_1_io_in_data_1_Im),
    .io_in_valid(transposing_buffers_SRAM_v2_1_io_in_valid),
    .io_in_wren(transposing_buffers_SRAM_v2_1_io_in_wren),
    .io_out_data_0_Re(transposing_buffers_SRAM_v2_1_io_out_data_0_Re),
    .io_out_data_0_Im(transposing_buffers_SRAM_v2_1_io_out_data_0_Im),
    .io_out_data_1_Re(transposing_buffers_SRAM_v2_1_io_out_data_1_Re),
    .io_out_data_1_Im(transposing_buffers_SRAM_v2_1_io_out_data_1_Im)
  );
  assign io_out_valid = out_valid_regs_71; // @[PaddingDesigns.scala 465:18]
  assign io_out_en = io_in_en; // @[PaddingDesigns.scala 468:20 469:17 472:17]
  assign io_out_data_0_Re = switchmodes ? buffers_0_out_data_0_Re : buffers_1_out_data_0_Re; // @[PaddingDesigns.scala 479:25 480:21 482:21]
  assign io_out_data_0_Im = switchmodes ? buffers_0_out_data_0_Im : buffers_1_out_data_0_Im; // @[PaddingDesigns.scala 479:25 480:21 482:21]
  assign io_out_data_1_Re = switchmodes ? buffers_0_out_data_1_Re : buffers_1_out_data_1_Re; // @[PaddingDesigns.scala 479:25 480:21 482:21]
  assign io_out_data_1_Im = switchmodes ? buffers_0_out_data_1_Im : buffers_1_out_data_1_Im; // @[PaddingDesigns.scala 479:25 480:21 482:21]
  assign transposing_buffers_SRAM_v2_clock = clock;
  assign transposing_buffers_SRAM_v2_reset = reset;
  assign transposing_buffers_SRAM_v2_io_in_en = io_in_en; // @[PaddingDesigns.scala 451:34 460:22]
  assign transposing_buffers_SRAM_v2_io_in_data_0_Re = io_in_data_0_Re; // @[PaddingDesigns.scala 451:34 466:24]
  assign transposing_buffers_SRAM_v2_io_in_data_0_Im = io_in_data_0_Im; // @[PaddingDesigns.scala 451:34 466:24]
  assign transposing_buffers_SRAM_v2_io_in_data_1_Re = io_in_data_1_Re; // @[PaddingDesigns.scala 451:34 466:24]
  assign transposing_buffers_SRAM_v2_io_in_data_1_Im = io_in_data_1_Im; // @[PaddingDesigns.scala 451:34 466:24]
  assign transposing_buffers_SRAM_v2_io_in_valid = io_in_valid; // @[PaddingDesigns.scala 451:34 462:25]
  assign transposing_buffers_SRAM_v2_io_in_wren = ~switchmodes; // @[PaddingDesigns.scala 457:27]
  assign transposing_buffers_SRAM_v2_1_clock = clock;
  assign transposing_buffers_SRAM_v2_1_reset = reset;
  assign transposing_buffers_SRAM_v2_1_io_in_en = io_in_en; // @[PaddingDesigns.scala 451:34 461:22]
  assign transposing_buffers_SRAM_v2_1_io_in_data_0_Re = io_in_data_0_Re; // @[PaddingDesigns.scala 451:34 467:24]
  assign transposing_buffers_SRAM_v2_1_io_in_data_0_Im = io_in_data_0_Im; // @[PaddingDesigns.scala 451:34 467:24]
  assign transposing_buffers_SRAM_v2_1_io_in_data_1_Re = io_in_data_1_Re; // @[PaddingDesigns.scala 451:34 467:24]
  assign transposing_buffers_SRAM_v2_1_io_in_data_1_Im = io_in_data_1_Im; // @[PaddingDesigns.scala 451:34 467:24]
  assign transposing_buffers_SRAM_v2_1_io_in_valid = io_in_valid; // @[PaddingDesigns.scala 451:34 463:25]
  assign transposing_buffers_SRAM_v2_1_io_in_wren = switchmodes; // @[PaddingDesigns.scala 451:34 458:24]
  always @(posedge clock) begin
    if (reset) begin // @[Counter.scala 62:40]
      value <= 7'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      if (wrap) begin // @[Counter.scala 88:20]
        value <= 7'h0; // @[Counter.scala 88:28]
      end else begin
        value <= _value_T_1; // @[Counter.scala 78:15]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 453:30]
      switchmodes <= 1'h0; // @[PaddingDesigns.scala 453:30]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      if (wrap) begin // @[PaddingDesigns.scala 476:78]
        switchmodes <= buffers_0_in_wren; // @[PaddingDesigns.scala 477:21]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_0 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_0 <= io_in_valid; // @[PaddingDesigns.scala 484:25]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_1 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_1 <= out_valid_regs_0; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_2 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_2 <= out_valid_regs_1; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_3 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_3 <= out_valid_regs_2; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_4 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_4 <= out_valid_regs_3; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_5 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_5 <= out_valid_regs_4; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_6 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_6 <= out_valid_regs_5; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_7 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_7 <= out_valid_regs_6; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_8 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_8 <= out_valid_regs_7; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_9 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_9 <= out_valid_regs_8; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_10 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_10 <= out_valid_regs_9; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_11 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_11 <= out_valid_regs_10; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_12 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_12 <= out_valid_regs_11; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_13 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_13 <= out_valid_regs_12; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_14 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_14 <= out_valid_regs_13; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_15 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_15 <= out_valid_regs_14; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_16 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_16 <= out_valid_regs_15; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_17 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_17 <= out_valid_regs_16; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_18 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_18 <= out_valid_regs_17; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_19 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_19 <= out_valid_regs_18; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_20 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_20 <= out_valid_regs_19; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_21 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_21 <= out_valid_regs_20; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_22 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_22 <= out_valid_regs_21; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_23 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_23 <= out_valid_regs_22; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_24 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_24 <= out_valid_regs_23; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_25 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_25 <= out_valid_regs_24; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_26 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_26 <= out_valid_regs_25; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_27 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_27 <= out_valid_regs_26; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_28 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_28 <= out_valid_regs_27; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_29 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_29 <= out_valid_regs_28; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_30 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_30 <= out_valid_regs_29; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_31 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_31 <= out_valid_regs_30; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_32 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_32 <= out_valid_regs_31; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_33 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_33 <= out_valid_regs_32; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_34 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_34 <= out_valid_regs_33; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_35 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_35 <= out_valid_regs_34; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_36 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_36 <= out_valid_regs_35; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_37 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_37 <= out_valid_regs_36; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_38 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_38 <= out_valid_regs_37; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_39 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_39 <= out_valid_regs_38; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_40 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_40 <= out_valid_regs_39; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_41 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_41 <= out_valid_regs_40; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_42 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_42 <= out_valid_regs_41; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_43 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_43 <= out_valid_regs_42; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_44 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_44 <= out_valid_regs_43; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_45 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_45 <= out_valid_regs_44; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_46 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_46 <= out_valid_regs_45; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_47 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_47 <= out_valid_regs_46; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_48 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_48 <= out_valid_regs_47; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_49 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_49 <= out_valid_regs_48; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_50 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_50 <= out_valid_regs_49; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_51 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_51 <= out_valid_regs_50; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_52 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_52 <= out_valid_regs_51; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_53 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_53 <= out_valid_regs_52; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_54 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_54 <= out_valid_regs_53; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_55 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_55 <= out_valid_regs_54; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_56 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_56 <= out_valid_regs_55; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_57 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_57 <= out_valid_regs_56; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_58 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_58 <= out_valid_regs_57; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_59 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_59 <= out_valid_regs_58; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_60 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_60 <= out_valid_regs_59; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_61 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_61 <= out_valid_regs_60; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_62 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_62 <= out_valid_regs_61; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_63 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_63 <= out_valid_regs_62; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_64 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_64 <= out_valid_regs_63; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_65 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_65 <= out_valid_regs_64; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_66 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_66 <= out_valid_regs_65; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_67 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_67 <= out_valid_regs_66; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_68 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_68 <= out_valid_regs_67; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_69 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_69 <= out_valid_regs_68; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_70 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_70 <= out_valid_regs_69; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_71 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_71 <= out_valid_regs_70; // @[PaddingDesigns.scala 486:31]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  value = _RAND_0[6:0];
  _RAND_1 = {1{`RANDOM}};
  switchmodes = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  out_valid_regs_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  out_valid_regs_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  out_valid_regs_2 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  out_valid_regs_3 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  out_valid_regs_4 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  out_valid_regs_5 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  out_valid_regs_6 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  out_valid_regs_7 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  out_valid_regs_8 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  out_valid_regs_9 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  out_valid_regs_10 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  out_valid_regs_11 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  out_valid_regs_12 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  out_valid_regs_13 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  out_valid_regs_14 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  out_valid_regs_15 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  out_valid_regs_16 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  out_valid_regs_17 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  out_valid_regs_18 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  out_valid_regs_19 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  out_valid_regs_20 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  out_valid_regs_21 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  out_valid_regs_22 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  out_valid_regs_23 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  out_valid_regs_24 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  out_valid_regs_25 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  out_valid_regs_26 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  out_valid_regs_27 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  out_valid_regs_28 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  out_valid_regs_29 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  out_valid_regs_30 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  out_valid_regs_31 = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  out_valid_regs_32 = _RAND_34[0:0];
  _RAND_35 = {1{`RANDOM}};
  out_valid_regs_33 = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  out_valid_regs_34 = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  out_valid_regs_35 = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  out_valid_regs_36 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  out_valid_regs_37 = _RAND_39[0:0];
  _RAND_40 = {1{`RANDOM}};
  out_valid_regs_38 = _RAND_40[0:0];
  _RAND_41 = {1{`RANDOM}};
  out_valid_regs_39 = _RAND_41[0:0];
  _RAND_42 = {1{`RANDOM}};
  out_valid_regs_40 = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  out_valid_regs_41 = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  out_valid_regs_42 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  out_valid_regs_43 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  out_valid_regs_44 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  out_valid_regs_45 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  out_valid_regs_46 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  out_valid_regs_47 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  out_valid_regs_48 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  out_valid_regs_49 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  out_valid_regs_50 = _RAND_52[0:0];
  _RAND_53 = {1{`RANDOM}};
  out_valid_regs_51 = _RAND_53[0:0];
  _RAND_54 = {1{`RANDOM}};
  out_valid_regs_52 = _RAND_54[0:0];
  _RAND_55 = {1{`RANDOM}};
  out_valid_regs_53 = _RAND_55[0:0];
  _RAND_56 = {1{`RANDOM}};
  out_valid_regs_54 = _RAND_56[0:0];
  _RAND_57 = {1{`RANDOM}};
  out_valid_regs_55 = _RAND_57[0:0];
  _RAND_58 = {1{`RANDOM}};
  out_valid_regs_56 = _RAND_58[0:0];
  _RAND_59 = {1{`RANDOM}};
  out_valid_regs_57 = _RAND_59[0:0];
  _RAND_60 = {1{`RANDOM}};
  out_valid_regs_58 = _RAND_60[0:0];
  _RAND_61 = {1{`RANDOM}};
  out_valid_regs_59 = _RAND_61[0:0];
  _RAND_62 = {1{`RANDOM}};
  out_valid_regs_60 = _RAND_62[0:0];
  _RAND_63 = {1{`RANDOM}};
  out_valid_regs_61 = _RAND_63[0:0];
  _RAND_64 = {1{`RANDOM}};
  out_valid_regs_62 = _RAND_64[0:0];
  _RAND_65 = {1{`RANDOM}};
  out_valid_regs_63 = _RAND_65[0:0];
  _RAND_66 = {1{`RANDOM}};
  out_valid_regs_64 = _RAND_66[0:0];
  _RAND_67 = {1{`RANDOM}};
  out_valid_regs_65 = _RAND_67[0:0];
  _RAND_68 = {1{`RANDOM}};
  out_valid_regs_66 = _RAND_68[0:0];
  _RAND_69 = {1{`RANDOM}};
  out_valid_regs_67 = _RAND_69[0:0];
  _RAND_70 = {1{`RANDOM}};
  out_valid_regs_68 = _RAND_70[0:0];
  _RAND_71 = {1{`RANDOM}};
  out_valid_regs_69 = _RAND_71[0:0];
  _RAND_72 = {1{`RANDOM}};
  out_valid_regs_70 = _RAND_72[0:0];
  _RAND_73 = {1{`RANDOM}};
  out_valid_regs_71 = _RAND_73[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module constants_ROM_3(
  input  [5:0] io_in_addr,
  output       io_out_data
);
  wire  _GEN_1 = 6'h1 == io_in_addr ? 1'h0 : 1'h1; // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_2 = 6'h2 == io_in_addr ? 1'h0 : _GEN_1; // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_5 = 6'h5 == io_in_addr ? 1'h0 : 6'h4 == io_in_addr | (6'h3 == io_in_addr | _GEN_2); // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_6 = 6'h6 == io_in_addr ? 1'h0 : _GEN_5; // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_9 = 6'h9 == io_in_addr ? 1'h0 : 6'h8 == io_in_addr | (6'h7 == io_in_addr | _GEN_6); // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_10 = 6'ha == io_in_addr ? 1'h0 : _GEN_9; // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_13 = 6'hd == io_in_addr ? 1'h0 : 6'hc == io_in_addr | (6'hb == io_in_addr | _GEN_10); // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_14 = 6'he == io_in_addr ? 1'h0 : _GEN_13; // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_17 = 6'h11 == io_in_addr ? 1'h0 : 6'h10 == io_in_addr | (6'hf == io_in_addr | _GEN_14); // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_18 = 6'h12 == io_in_addr ? 1'h0 : _GEN_17; // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_21 = 6'h15 == io_in_addr ? 1'h0 : 6'h14 == io_in_addr | (6'h13 == io_in_addr | _GEN_18); // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_22 = 6'h16 == io_in_addr ? 1'h0 : _GEN_21; // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_25 = 6'h19 == io_in_addr ? 1'h0 : 6'h18 == io_in_addr | (6'h17 == io_in_addr | _GEN_22); // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_26 = 6'h1a == io_in_addr ? 1'h0 : _GEN_25; // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_29 = 6'h1d == io_in_addr ? 1'h0 : 6'h1c == io_in_addr | (6'h1b == io_in_addr | _GEN_26); // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_30 = 6'h1e == io_in_addr ? 1'h0 : _GEN_29; // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_33 = 6'h21 == io_in_addr ? 1'h0 : 6'h20 == io_in_addr | (6'h1f == io_in_addr | _GEN_30); // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_34 = 6'h22 == io_in_addr ? 1'h0 : _GEN_33; // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_37 = 6'h25 == io_in_addr ? 1'h0 : 6'h24 == io_in_addr | (6'h23 == io_in_addr | _GEN_34); // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_38 = 6'h26 == io_in_addr ? 1'h0 : _GEN_37; // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_41 = 6'h29 == io_in_addr ? 1'h0 : 6'h28 == io_in_addr | (6'h27 == io_in_addr | _GEN_38); // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_42 = 6'h2a == io_in_addr ? 1'h0 : _GEN_41; // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_45 = 6'h2d == io_in_addr ? 1'h0 : 6'h2c == io_in_addr | (6'h2b == io_in_addr | _GEN_42); // @[PaddingDesigns.scala 302:{17,17}]
  wire  _GEN_46 = 6'h2e == io_in_addr ? 1'h0 : _GEN_45; // @[PaddingDesigns.scala 302:{17,17}]
  assign io_out_data = 6'h2f == io_in_addr | _GEN_46; // @[PaddingDesigns.scala 302:{17,17}]
endmodule
module constants_ROM_4(
  input  [5:0] io_in_addr,
  output [1:0] io_out_data
);
  wire [1:0] _GEN_1 = 6'h1 == io_in_addr ? 2'h2 : 2'h1; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_2 = 6'h2 == io_in_addr ? 2'h2 : _GEN_1; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_3 = 6'h3 == io_in_addr ? 2'h1 : _GEN_2; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_4 = 6'h4 == io_in_addr ? 2'h1 : _GEN_3; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_5 = 6'h5 == io_in_addr ? 2'h2 : _GEN_4; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_6 = 6'h6 == io_in_addr ? 2'h2 : _GEN_5; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_7 = 6'h7 == io_in_addr ? 2'h1 : _GEN_6; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_8 = 6'h8 == io_in_addr ? 2'h1 : _GEN_7; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_9 = 6'h9 == io_in_addr ? 2'h2 : _GEN_8; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_10 = 6'ha == io_in_addr ? 2'h2 : _GEN_9; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_11 = 6'hb == io_in_addr ? 2'h1 : _GEN_10; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_12 = 6'hc == io_in_addr ? 2'h1 : _GEN_11; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_13 = 6'hd == io_in_addr ? 2'h2 : _GEN_12; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_14 = 6'he == io_in_addr ? 2'h2 : _GEN_13; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_15 = 6'hf == io_in_addr ? 2'h1 : _GEN_14; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_16 = 6'h10 == io_in_addr ? 2'h1 : _GEN_15; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_17 = 6'h11 == io_in_addr ? 2'h2 : _GEN_16; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_18 = 6'h12 == io_in_addr ? 2'h2 : _GEN_17; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_19 = 6'h13 == io_in_addr ? 2'h1 : _GEN_18; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_20 = 6'h14 == io_in_addr ? 2'h1 : _GEN_19; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_21 = 6'h15 == io_in_addr ? 2'h2 : _GEN_20; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_22 = 6'h16 == io_in_addr ? 2'h2 : _GEN_21; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_23 = 6'h17 == io_in_addr ? 2'h1 : _GEN_22; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_24 = 6'h18 == io_in_addr ? 2'h1 : _GEN_23; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_25 = 6'h19 == io_in_addr ? 2'h2 : _GEN_24; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_26 = 6'h1a == io_in_addr ? 2'h2 : _GEN_25; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_27 = 6'h1b == io_in_addr ? 2'h1 : _GEN_26; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_28 = 6'h1c == io_in_addr ? 2'h1 : _GEN_27; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_29 = 6'h1d == io_in_addr ? 2'h2 : _GEN_28; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_30 = 6'h1e == io_in_addr ? 2'h2 : _GEN_29; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_31 = 6'h1f == io_in_addr ? 2'h1 : _GEN_30; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_32 = 6'h20 == io_in_addr ? 2'h1 : _GEN_31; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_33 = 6'h21 == io_in_addr ? 2'h2 : _GEN_32; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_34 = 6'h22 == io_in_addr ? 2'h2 : _GEN_33; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_35 = 6'h23 == io_in_addr ? 2'h1 : _GEN_34; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_36 = 6'h24 == io_in_addr ? 2'h1 : _GEN_35; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_37 = 6'h25 == io_in_addr ? 2'h2 : _GEN_36; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_38 = 6'h26 == io_in_addr ? 2'h2 : _GEN_37; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_39 = 6'h27 == io_in_addr ? 2'h1 : _GEN_38; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_40 = 6'h28 == io_in_addr ? 2'h1 : _GEN_39; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_41 = 6'h29 == io_in_addr ? 2'h2 : _GEN_40; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_42 = 6'h2a == io_in_addr ? 2'h2 : _GEN_41; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_43 = 6'h2b == io_in_addr ? 2'h1 : _GEN_42; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_44 = 6'h2c == io_in_addr ? 2'h1 : _GEN_43; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_45 = 6'h2d == io_in_addr ? 2'h2 : _GEN_44; // @[PaddingDesigns.scala 302:{17,17}]
  wire [1:0] _GEN_46 = 6'h2e == io_in_addr ? 2'h2 : _GEN_45; // @[PaddingDesigns.scala 302:{17,17}]
  assign io_out_data = 6'h2f == io_in_addr ? 2'h1 : _GEN_46; // @[PaddingDesigns.scala 302:{17,17}]
endmodule
module one_dimensional_padding_streaming_1(
  input         clock,
  input         reset,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input         io_in_en,
  input         io_in_valid,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im,
  output        io_out_en,
  output        io_out_valid
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
`endif // RANDOMIZE_REG_INIT
  wire [5:0] constants_ROM_io_in_addr; // @[PaddingDesigns.scala 93:26]
  wire  constants_ROM_io_out_data; // @[PaddingDesigns.scala 93:26]
  wire [5:0] constants_ROM_1_io_in_addr; // @[PaddingDesigns.scala 94:25]
  wire [1:0] constants_ROM_1_io_out_data; // @[PaddingDesigns.scala 94:25]
  wire  RAM_Block_streaming_v2_clock; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_reset; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_io_in_en; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_io_in_rst; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_io_in_write_en; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_io_in_offset; // @[PaddingDesigns.scala 101:46]
  wire [2:0] RAM_Block_streaming_v2_io_in_addr; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_in_data_0_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_in_data_0_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_in_data_1_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_in_data_1_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_out_data_0_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_out_data_0_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_out_data_1_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_out_data_1_Im; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_clock; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_reset; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_io_in_en; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_io_in_rst; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_io_in_write_en; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_io_in_offset; // @[PaddingDesigns.scala 101:46]
  wire [2:0] RAM_Block_streaming_v2_1_io_in_addr; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_in_data_0_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_in_data_0_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_in_data_1_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_in_data_1_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_out_data_0_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_out_data_0_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_out_data_1_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_out_data_1_Im; // @[PaddingDesigns.scala 101:46]
  reg [1:0] cnt_ccs; // @[PaddingDesigns.scala 96:26]
  reg [6:0] cnt_stg; // @[PaddingDesigns.scala 97:26]
  reg  switchModes; // @[PaddingDesigns.scala 99:30]
  reg [2:0] value; // @[Counter.scala 62:40]
  reg  out_valid_reg; // @[PaddingDesigns.scala 107:32]
  reg  out_strt_cnt_reg; // @[PaddingDesigns.scala 108:35]
  reg  vld_rgs_0; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_1; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_2; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_3; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_4; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_5; // @[PaddingDesigns.scala 109:26]
  reg [31:0] out_save_0_Re; // @[PaddingDesigns.scala 112:27]
  reg [31:0] out_save_0_Im; // @[PaddingDesigns.scala 112:27]
  reg [31:0] out_save_1_Re; // @[PaddingDesigns.scala 112:27]
  reg [31:0] out_save_1_Im; // @[PaddingDesigns.scala 112:27]
  wire  _T_1 = value == 3'h5; // @[PaddingDesigns.scala 120:26]
  wire  _GEN_2 = switchModes ? 1'h0 : 1'h1; // @[PaddingDesigns.scala 122:26 124:34 127:34]
  wire  _switchModes_T = ~switchModes; // @[PaddingDesigns.scala 129:24]
  wire [6:0] _cnt_stg_T_1 = cnt_stg + 7'h1; // @[PaddingDesigns.scala 133:30]
  wire [1:0] _T_4 = constants_ROM_1_io_out_data - 2'h1; // @[PaddingDesigns.scala 136:43]
  wire  _T_6 = cnt_ccs < constants_ROM_1_io_out_data; // @[PaddingDesigns.scala 138:28]
  wire  _GEN_4 = cnt_ccs < constants_ROM_1_io_out_data | out_strt_cnt_reg; // @[PaddingDesigns.scala 138:48 139:28 108:35]
  wire  _GEN_5 = cnt_ccs == _T_4 ? 1'h0 : _GEN_4; // @[PaddingDesigns.scala 136:50 137:28]
  wire  _GEN_6 = value == 3'h5 | _GEN_5; // @[PaddingDesigns.scala 120:43 121:26]
  wire  _GEN_7 = value == 3'h5 & switchModes; // @[PaddingDesigns.scala 120:43 141:32]
  wire  _GEN_8 = value == 3'h5 & _GEN_2; // @[PaddingDesigns.scala 120:43 142:32]
  wire [1:0] _cnt_ccs_T_1 = cnt_ccs + 2'h1; // @[PaddingDesigns.scala 154:28]
  wire  _GEN_13 = _T_6 | switchModes; // @[PaddingDesigns.scala 153:39 155:31]
  wire  _GEN_14 = _T_6 | _GEN_2; // @[PaddingDesigns.scala 153:39 156:31]
  wire [2:0] _value_T_1 = value + 3'h1; // @[Counter.scala 78:24]
  wire [2:0] _GEN_54 = {{1'd0}, cnt_ccs}; // @[PaddingDesigns.scala 186:55]
  wire [2:0] _SRAM_Buffers_1_in_addr_T_1 = 3'h2 + _GEN_54; // @[PaddingDesigns.scala 186:55]
  wire [31:0] SRAM_Buffers_0_out_data_0_Im = RAM_Block_streaming_v2_io_out_data_0_Im; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] SRAM_Buffers_1_out_data_0_Im = RAM_Block_streaming_v2_1_io_out_data_0_Im; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] _GEN_16 = switchModes ? SRAM_Buffers_0_out_data_0_Im : SRAM_Buffers_1_out_data_0_Im; // @[PaddingDesigns.scala 182:24 183:16 188:16]
  wire [31:0] SRAM_Buffers_0_out_data_0_Re = RAM_Block_streaming_v2_io_out_data_0_Re; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] SRAM_Buffers_1_out_data_0_Re = RAM_Block_streaming_v2_1_io_out_data_0_Re; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] _GEN_17 = switchModes ? SRAM_Buffers_0_out_data_0_Re : SRAM_Buffers_1_out_data_0_Re; // @[PaddingDesigns.scala 182:24 183:16 188:16]
  wire [31:0] SRAM_Buffers_0_out_data_1_Im = RAM_Block_streaming_v2_io_out_data_1_Im; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] SRAM_Buffers_1_out_data_1_Im = RAM_Block_streaming_v2_1_io_out_data_1_Im; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] _GEN_18 = switchModes ? SRAM_Buffers_0_out_data_1_Im : SRAM_Buffers_1_out_data_1_Im; // @[PaddingDesigns.scala 182:24 183:16 188:16]
  wire [31:0] SRAM_Buffers_0_out_data_1_Re = RAM_Block_streaming_v2_io_out_data_1_Re; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] SRAM_Buffers_1_out_data_1_Re = RAM_Block_streaming_v2_1_io_out_data_1_Re; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] _GEN_19 = switchModes ? SRAM_Buffers_0_out_data_1_Re : SRAM_Buffers_1_out_data_1_Re; // @[PaddingDesigns.scala 182:24 183:16 188:16]
  wire [2:0] _GEN_20 = switchModes ? value : _SRAM_Buffers_1_in_addr_T_1; // @[PaddingDesigns.scala 182:24 185:33 191:33]
  wire [2:0] _GEN_21 = switchModes ? _SRAM_Buffers_1_in_addr_T_1 : value; // @[PaddingDesigns.scala 182:24 186:33 190:33]
  wire  _GEN_24 = io_in_en & io_in_valid ? _GEN_6 : out_strt_cnt_reg; // @[PaddingDesigns.scala 119:34 108:35]
  constants_ROM_3 constants_ROM ( // @[PaddingDesigns.scala 93:26]
    .io_in_addr(constants_ROM_io_in_addr),
    .io_out_data(constants_ROM_io_out_data)
  );
  constants_ROM_4 constants_ROM_1 ( // @[PaddingDesigns.scala 94:25]
    .io_in_addr(constants_ROM_1_io_in_addr),
    .io_out_data(constants_ROM_1_io_out_data)
  );
  RAM_Block_streaming_v2 RAM_Block_streaming_v2 ( // @[PaddingDesigns.scala 101:46]
    .clock(RAM_Block_streaming_v2_clock),
    .reset(RAM_Block_streaming_v2_reset),
    .io_in_en(RAM_Block_streaming_v2_io_in_en),
    .io_in_rst(RAM_Block_streaming_v2_io_in_rst),
    .io_in_write_en(RAM_Block_streaming_v2_io_in_write_en),
    .io_in_offset(RAM_Block_streaming_v2_io_in_offset),
    .io_in_addr(RAM_Block_streaming_v2_io_in_addr),
    .io_in_data_0_Re(RAM_Block_streaming_v2_io_in_data_0_Re),
    .io_in_data_0_Im(RAM_Block_streaming_v2_io_in_data_0_Im),
    .io_in_data_1_Re(RAM_Block_streaming_v2_io_in_data_1_Re),
    .io_in_data_1_Im(RAM_Block_streaming_v2_io_in_data_1_Im),
    .io_out_data_0_Re(RAM_Block_streaming_v2_io_out_data_0_Re),
    .io_out_data_0_Im(RAM_Block_streaming_v2_io_out_data_0_Im),
    .io_out_data_1_Re(RAM_Block_streaming_v2_io_out_data_1_Re),
    .io_out_data_1_Im(RAM_Block_streaming_v2_io_out_data_1_Im)
  );
  RAM_Block_streaming_v2 RAM_Block_streaming_v2_1 ( // @[PaddingDesigns.scala 101:46]
    .clock(RAM_Block_streaming_v2_1_clock),
    .reset(RAM_Block_streaming_v2_1_reset),
    .io_in_en(RAM_Block_streaming_v2_1_io_in_en),
    .io_in_rst(RAM_Block_streaming_v2_1_io_in_rst),
    .io_in_write_en(RAM_Block_streaming_v2_1_io_in_write_en),
    .io_in_offset(RAM_Block_streaming_v2_1_io_in_offset),
    .io_in_addr(RAM_Block_streaming_v2_1_io_in_addr),
    .io_in_data_0_Re(RAM_Block_streaming_v2_1_io_in_data_0_Re),
    .io_in_data_0_Im(RAM_Block_streaming_v2_1_io_in_data_0_Im),
    .io_in_data_1_Re(RAM_Block_streaming_v2_1_io_in_data_1_Re),
    .io_in_data_1_Im(RAM_Block_streaming_v2_1_io_in_data_1_Im),
    .io_out_data_0_Re(RAM_Block_streaming_v2_1_io_out_data_0_Re),
    .io_out_data_0_Im(RAM_Block_streaming_v2_1_io_out_data_0_Im),
    .io_out_data_1_Re(RAM_Block_streaming_v2_1_io_out_data_1_Re),
    .io_out_data_1_Im(RAM_Block_streaming_v2_1_io_out_data_1_Im)
  );
  assign io_out_0_Re = io_in_en & io_in_valid ? _GEN_17 : out_save_0_Re; // @[PaddingDesigns.scala 119:34 194:14]
  assign io_out_0_Im = io_in_en & io_in_valid ? _GEN_16 : out_save_0_Im; // @[PaddingDesigns.scala 119:34 194:14]
  assign io_out_1_Re = io_in_en & io_in_valid ? _GEN_19 : out_save_1_Re; // @[PaddingDesigns.scala 119:34 194:14]
  assign io_out_1_Im = io_in_en & io_in_valid ? _GEN_18 : out_save_1_Im; // @[PaddingDesigns.scala 119:34 194:14]
  assign io_out_en = io_in_en & out_strt_cnt_reg; // @[PaddingDesigns.scala 113:19 114:17 116:17]
  assign io_out_valid = out_valid_reg; // @[PaddingDesigns.scala 111:18]
  assign constants_ROM_io_in_addr = cnt_stg[5:0];
  assign constants_ROM_1_io_in_addr = cnt_stg[5:0];
  assign RAM_Block_streaming_v2_clock = clock;
  assign RAM_Block_streaming_v2_reset = reset;
  assign RAM_Block_streaming_v2_io_in_en = io_in_en & io_in_valid & _GEN_13; // @[PaddingDesigns.scala 119:34 195:29]
  assign RAM_Block_streaming_v2_io_in_rst = io_in_en & io_in_valid & _GEN_7; // @[PaddingDesigns.scala 119:34 210:30]
  assign RAM_Block_streaming_v2_io_in_write_en = io_in_en & io_in_valid ? _switchModes_T : _switchModes_T; // @[PaddingDesigns.scala 119:34 173:35 197:35]
  assign RAM_Block_streaming_v2_io_in_offset = constants_ROM_io_out_data; // @[PaddingDesigns.scala 119:34 150:33 208:33]
  assign RAM_Block_streaming_v2_io_in_addr = io_in_en & io_in_valid ? _GEN_20 : _GEN_20; // @[PaddingDesigns.scala 119:34]
  assign RAM_Block_streaming_v2_io_in_data_0_Re = io_in_0_Re; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_io_in_data_0_Im = io_in_0_Im; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_io_in_data_1_Re = io_in_1_Re; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_io_in_data_1_Im = io_in_1_Im; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_1_clock = clock;
  assign RAM_Block_streaming_v2_1_reset = reset;
  assign RAM_Block_streaming_v2_1_io_in_en = io_in_en & io_in_valid & _GEN_14; // @[PaddingDesigns.scala 119:34 196:29]
  assign RAM_Block_streaming_v2_1_io_in_rst = io_in_en & io_in_valid & _GEN_8; // @[PaddingDesigns.scala 119:34 211:30]
  assign RAM_Block_streaming_v2_1_io_in_write_en = switchModes; // @[PaddingDesigns.scala 119:34 174:35 198:35]
  assign RAM_Block_streaming_v2_1_io_in_offset = constants_ROM_io_out_data; // @[PaddingDesigns.scala 119:34 150:33 208:33]
  assign RAM_Block_streaming_v2_1_io_in_addr = io_in_en & io_in_valid ? _GEN_21 : _GEN_21; // @[PaddingDesigns.scala 119:34]
  assign RAM_Block_streaming_v2_1_io_in_data_0_Re = io_in_0_Re; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_1_io_in_data_0_Im = io_in_0_Im; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_1_io_in_data_1_Re = io_in_1_Re; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_1_io_in_data_1_Im = io_in_1_Im; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  always @(posedge clock) begin
    if (reset) begin // @[PaddingDesigns.scala 96:26]
      cnt_ccs <= 2'h0; // @[PaddingDesigns.scala 96:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (_T_6) begin // @[PaddingDesigns.scala 153:39]
        cnt_ccs <= _cnt_ccs_T_1; // @[PaddingDesigns.scala 154:17]
      end else if (_T_1) begin // @[PaddingDesigns.scala 165:44]
        cnt_ccs <= 2'h0; // @[PaddingDesigns.scala 166:19]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 97:26]
      cnt_stg <= 7'h0; // @[PaddingDesigns.scala 97:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (value == 3'h5) begin // @[PaddingDesigns.scala 120:43]
        if (cnt_stg == 7'h2f) begin // @[PaddingDesigns.scala 130:58]
          cnt_stg <= 7'h0; // @[PaddingDesigns.scala 131:19]
        end else begin
          cnt_stg <= _cnt_stg_T_1; // @[PaddingDesigns.scala 133:19]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 99:30]
      switchModes <= 1'h0; // @[PaddingDesigns.scala 99:30]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (value == 3'h5) begin // @[PaddingDesigns.scala 120:43]
        switchModes <= ~switchModes; // @[PaddingDesigns.scala 129:21]
      end
    end
    if (reset) begin // @[Counter.scala 62:40]
      value <= 3'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (_T_1) begin // @[Counter.scala 88:20]
        value <= 3'h0; // @[Counter.scala 88:28]
      end else begin
        value <= _value_T_1; // @[Counter.scala 78:15]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 107:32]
      out_valid_reg <= 1'h0; // @[PaddingDesigns.scala 107:32]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      out_valid_reg <= vld_rgs_5; // @[PaddingDesigns.scala 181:21]
    end
    out_strt_cnt_reg <= reset | _GEN_24; // @[PaddingDesigns.scala 108:{35,35}]
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_0 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_0 <= io_in_valid; // @[PaddingDesigns.scala 177:18]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_1 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_1 <= vld_rgs_0; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_2 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_2 <= vld_rgs_1; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_3 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_3 <= vld_rgs_2; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_4 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_4 <= vld_rgs_3; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_5 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_5 <= vld_rgs_4; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 112:27]
      out_save_0_Re <= 32'h0; // @[PaddingDesigns.scala 112:27]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (switchModes) begin // @[PaddingDesigns.scala 182:24]
        out_save_0_Re <= SRAM_Buffers_0_out_data_0_Re; // @[PaddingDesigns.scala 183:16]
      end else begin
        out_save_0_Re <= SRAM_Buffers_1_out_data_0_Re; // @[PaddingDesigns.scala 188:16]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 112:27]
      out_save_0_Im <= 32'h0; // @[PaddingDesigns.scala 112:27]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (switchModes) begin // @[PaddingDesigns.scala 182:24]
        out_save_0_Im <= SRAM_Buffers_0_out_data_0_Im; // @[PaddingDesigns.scala 183:16]
      end else begin
        out_save_0_Im <= SRAM_Buffers_1_out_data_0_Im; // @[PaddingDesigns.scala 188:16]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 112:27]
      out_save_1_Re <= 32'h0; // @[PaddingDesigns.scala 112:27]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (switchModes) begin // @[PaddingDesigns.scala 182:24]
        out_save_1_Re <= SRAM_Buffers_0_out_data_1_Re; // @[PaddingDesigns.scala 183:16]
      end else begin
        out_save_1_Re <= SRAM_Buffers_1_out_data_1_Re; // @[PaddingDesigns.scala 188:16]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 112:27]
      out_save_1_Im <= 32'h0; // @[PaddingDesigns.scala 112:27]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (switchModes) begin // @[PaddingDesigns.scala 182:24]
        out_save_1_Im <= SRAM_Buffers_0_out_data_1_Im; // @[PaddingDesigns.scala 183:16]
      end else begin
        out_save_1_Im <= SRAM_Buffers_1_out_data_1_Im; // @[PaddingDesigns.scala 188:16]
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  cnt_ccs = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  cnt_stg = _RAND_1[6:0];
  _RAND_2 = {1{`RANDOM}};
  switchModes = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  value = _RAND_3[2:0];
  _RAND_4 = {1{`RANDOM}};
  out_valid_reg = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  out_strt_cnt_reg = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  vld_rgs_0 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  vld_rgs_1 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  vld_rgs_2 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  vld_rgs_3 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  vld_rgs_4 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  vld_rgs_5 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  out_save_0_Re = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  out_save_0_Im = _RAND_13[31:0];
  _RAND_14 = {1{`RANDOM}};
  out_save_1_Re = _RAND_14[31:0];
  _RAND_15 = {1{`RANDOM}};
  out_save_1_Im = _RAND_15[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module custom_RAM_8(
  input         clock,
  input         reset,
  input  [31:0] io_in_data_Re,
  input  [31:0] io_in_data_Im,
  input         io_in_en,
  input         io_in_wren,
  input  [7:0]  io_in_addr,
  output [31:0] io_out_data_Re,
  output [31:0] io_out_data_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
  reg [31:0] _RAND_64;
  reg [31:0] _RAND_65;
  reg [31:0] _RAND_66;
  reg [31:0] _RAND_67;
  reg [31:0] _RAND_68;
  reg [31:0] _RAND_69;
  reg [31:0] _RAND_70;
  reg [31:0] _RAND_71;
  reg [31:0] _RAND_72;
  reg [31:0] _RAND_73;
  reg [31:0] _RAND_74;
  reg [31:0] _RAND_75;
  reg [31:0] _RAND_76;
  reg [31:0] _RAND_77;
  reg [31:0] _RAND_78;
  reg [31:0] _RAND_79;
  reg [31:0] _RAND_80;
  reg [31:0] _RAND_81;
  reg [31:0] _RAND_82;
  reg [31:0] _RAND_83;
  reg [31:0] _RAND_84;
  reg [31:0] _RAND_85;
  reg [31:0] _RAND_86;
  reg [31:0] _RAND_87;
  reg [31:0] _RAND_88;
  reg [31:0] _RAND_89;
  reg [31:0] _RAND_90;
  reg [31:0] _RAND_91;
  reg [31:0] _RAND_92;
  reg [31:0] _RAND_93;
  reg [31:0] _RAND_94;
  reg [31:0] _RAND_95;
  reg [31:0] _RAND_96;
  reg [31:0] _RAND_97;
  reg [31:0] _RAND_98;
  reg [31:0] _RAND_99;
  reg [31:0] _RAND_100;
  reg [31:0] _RAND_101;
  reg [31:0] _RAND_102;
  reg [31:0] _RAND_103;
  reg [31:0] _RAND_104;
  reg [31:0] _RAND_105;
  reg [31:0] _RAND_106;
  reg [31:0] _RAND_107;
  reg [31:0] _RAND_108;
  reg [31:0] _RAND_109;
  reg [31:0] _RAND_110;
  reg [31:0] _RAND_111;
  reg [31:0] _RAND_112;
  reg [31:0] _RAND_113;
  reg [31:0] _RAND_114;
  reg [31:0] _RAND_115;
  reg [31:0] _RAND_116;
  reg [31:0] _RAND_117;
  reg [31:0] _RAND_118;
  reg [31:0] _RAND_119;
  reg [31:0] _RAND_120;
  reg [31:0] _RAND_121;
  reg [31:0] _RAND_122;
  reg [31:0] _RAND_123;
  reg [31:0] _RAND_124;
  reg [31:0] _RAND_125;
  reg [31:0] _RAND_126;
  reg [31:0] _RAND_127;
  reg [31:0] _RAND_128;
  reg [31:0] _RAND_129;
  reg [31:0] _RAND_130;
  reg [31:0] _RAND_131;
  reg [31:0] _RAND_132;
  reg [31:0] _RAND_133;
  reg [31:0] _RAND_134;
  reg [31:0] _RAND_135;
  reg [31:0] _RAND_136;
  reg [31:0] _RAND_137;
  reg [31:0] _RAND_138;
  reg [31:0] _RAND_139;
  reg [31:0] _RAND_140;
  reg [31:0] _RAND_141;
  reg [31:0] _RAND_142;
  reg [31:0] _RAND_143;
  reg [31:0] _RAND_144;
  reg [31:0] _RAND_145;
  reg [31:0] _RAND_146;
  reg [31:0] _RAND_147;
  reg [31:0] _RAND_148;
  reg [31:0] _RAND_149;
  reg [31:0] _RAND_150;
  reg [31:0] _RAND_151;
  reg [31:0] _RAND_152;
  reg [31:0] _RAND_153;
  reg [31:0] _RAND_154;
  reg [31:0] _RAND_155;
  reg [31:0] _RAND_156;
  reg [31:0] _RAND_157;
  reg [31:0] _RAND_158;
  reg [31:0] _RAND_159;
  reg [31:0] _RAND_160;
  reg [31:0] _RAND_161;
  reg [31:0] _RAND_162;
  reg [31:0] _RAND_163;
  reg [31:0] _RAND_164;
  reg [31:0] _RAND_165;
  reg [31:0] _RAND_166;
  reg [31:0] _RAND_167;
  reg [31:0] _RAND_168;
  reg [31:0] _RAND_169;
  reg [31:0] _RAND_170;
  reg [31:0] _RAND_171;
  reg [31:0] _RAND_172;
  reg [31:0] _RAND_173;
  reg [31:0] _RAND_174;
  reg [31:0] _RAND_175;
  reg [31:0] _RAND_176;
  reg [31:0] _RAND_177;
  reg [31:0] _RAND_178;
  reg [31:0] _RAND_179;
  reg [31:0] _RAND_180;
  reg [31:0] _RAND_181;
  reg [31:0] _RAND_182;
  reg [31:0] _RAND_183;
  reg [31:0] _RAND_184;
  reg [31:0] _RAND_185;
  reg [31:0] _RAND_186;
  reg [31:0] _RAND_187;
  reg [31:0] _RAND_188;
  reg [31:0] _RAND_189;
  reg [31:0] _RAND_190;
  reg [31:0] _RAND_191;
  reg [31:0] _RAND_192;
  reg [31:0] _RAND_193;
  reg [31:0] _RAND_194;
  reg [31:0] _RAND_195;
  reg [31:0] _RAND_196;
  reg [31:0] _RAND_197;
  reg [31:0] _RAND_198;
  reg [31:0] _RAND_199;
  reg [31:0] _RAND_200;
  reg [31:0] _RAND_201;
  reg [31:0] _RAND_202;
  reg [31:0] _RAND_203;
  reg [31:0] _RAND_204;
  reg [31:0] _RAND_205;
  reg [31:0] _RAND_206;
  reg [31:0] _RAND_207;
  reg [31:0] _RAND_208;
  reg [31:0] _RAND_209;
  reg [31:0] _RAND_210;
  reg [31:0] _RAND_211;
  reg [31:0] _RAND_212;
  reg [31:0] _RAND_213;
  reg [31:0] _RAND_214;
  reg [31:0] _RAND_215;
  reg [31:0] _RAND_216;
  reg [31:0] _RAND_217;
  reg [31:0] _RAND_218;
  reg [31:0] _RAND_219;
  reg [31:0] _RAND_220;
  reg [31:0] _RAND_221;
  reg [31:0] _RAND_222;
  reg [31:0] _RAND_223;
  reg [31:0] _RAND_224;
  reg [31:0] _RAND_225;
  reg [31:0] _RAND_226;
  reg [31:0] _RAND_227;
  reg [31:0] _RAND_228;
  reg [31:0] _RAND_229;
  reg [31:0] _RAND_230;
  reg [31:0] _RAND_231;
  reg [31:0] _RAND_232;
  reg [31:0] _RAND_233;
  reg [31:0] _RAND_234;
  reg [31:0] _RAND_235;
  reg [31:0] _RAND_236;
  reg [31:0] _RAND_237;
  reg [31:0] _RAND_238;
  reg [31:0] _RAND_239;
  reg [31:0] _RAND_240;
  reg [31:0] _RAND_241;
  reg [31:0] _RAND_242;
  reg [31:0] _RAND_243;
  reg [31:0] _RAND_244;
  reg [31:0] _RAND_245;
  reg [31:0] _RAND_246;
  reg [31:0] _RAND_247;
  reg [31:0] _RAND_248;
  reg [31:0] _RAND_249;
  reg [31:0] _RAND_250;
  reg [31:0] _RAND_251;
  reg [31:0] _RAND_252;
  reg [31:0] _RAND_253;
  reg [31:0] _RAND_254;
  reg [31:0] _RAND_255;
  reg [31:0] _RAND_256;
  reg [31:0] _RAND_257;
  reg [31:0] _RAND_258;
  reg [31:0] _RAND_259;
  reg [31:0] _RAND_260;
  reg [31:0] _RAND_261;
  reg [31:0] _RAND_262;
  reg [31:0] _RAND_263;
  reg [31:0] _RAND_264;
  reg [31:0] _RAND_265;
  reg [31:0] _RAND_266;
  reg [31:0] _RAND_267;
  reg [31:0] _RAND_268;
  reg [31:0] _RAND_269;
  reg [31:0] _RAND_270;
  reg [31:0] _RAND_271;
  reg [31:0] _RAND_272;
  reg [31:0] _RAND_273;
  reg [31:0] _RAND_274;
  reg [31:0] _RAND_275;
  reg [31:0] _RAND_276;
  reg [31:0] _RAND_277;
  reg [31:0] _RAND_278;
  reg [31:0] _RAND_279;
  reg [31:0] _RAND_280;
  reg [31:0] _RAND_281;
  reg [31:0] _RAND_282;
  reg [31:0] _RAND_283;
  reg [31:0] _RAND_284;
  reg [31:0] _RAND_285;
  reg [31:0] _RAND_286;
  reg [31:0] _RAND_287;
  reg [31:0] _RAND_288;
  reg [31:0] _RAND_289;
`endif // RANDOMIZE_REG_INIT
  reg [31:0] rams_0_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_0_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_1_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_1_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_2_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_2_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_3_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_3_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_4_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_4_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_5_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_5_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_6_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_6_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_7_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_7_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_8_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_8_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_9_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_9_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_10_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_10_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_11_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_11_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_12_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_12_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_13_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_13_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_14_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_14_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_15_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_15_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_16_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_16_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_17_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_17_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_18_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_18_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_19_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_19_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_20_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_20_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_21_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_21_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_22_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_22_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_23_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_23_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_24_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_24_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_25_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_25_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_26_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_26_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_27_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_27_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_28_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_28_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_29_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_29_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_30_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_30_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_31_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_31_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_32_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_32_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_33_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_33_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_34_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_34_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_35_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_35_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_36_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_36_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_37_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_37_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_38_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_38_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_39_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_39_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_40_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_40_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_41_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_41_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_42_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_42_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_43_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_43_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_44_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_44_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_45_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_45_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_46_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_46_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_47_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_47_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_48_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_48_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_49_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_49_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_50_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_50_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_51_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_51_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_52_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_52_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_53_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_53_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_54_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_54_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_55_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_55_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_56_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_56_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_57_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_57_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_58_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_58_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_59_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_59_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_60_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_60_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_61_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_61_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_62_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_62_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_63_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_63_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_64_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_64_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_65_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_65_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_66_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_66_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_67_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_67_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_68_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_68_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_69_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_69_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_70_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_70_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_71_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_71_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_72_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_72_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_73_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_73_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_74_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_74_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_75_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_75_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_76_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_76_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_77_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_77_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_78_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_78_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_79_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_79_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_80_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_80_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_81_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_81_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_82_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_82_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_83_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_83_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_84_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_84_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_85_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_85_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_86_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_86_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_87_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_87_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_88_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_88_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_89_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_89_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_90_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_90_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_91_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_91_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_92_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_92_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_93_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_93_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_94_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_94_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_95_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_95_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_96_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_96_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_97_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_97_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_98_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_98_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_99_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_99_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_100_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_100_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_101_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_101_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_102_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_102_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_103_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_103_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_104_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_104_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_105_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_105_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_106_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_106_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_107_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_107_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_108_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_108_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_109_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_109_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_110_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_110_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_111_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_111_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_112_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_112_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_113_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_113_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_114_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_114_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_115_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_115_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_116_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_116_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_117_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_117_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_118_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_118_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_119_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_119_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_120_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_120_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_121_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_121_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_122_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_122_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_123_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_123_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_124_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_124_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_125_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_125_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_126_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_126_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_127_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_127_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_128_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_128_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_129_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_129_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_130_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_130_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_131_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_131_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_132_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_132_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_133_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_133_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_134_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_134_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_135_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_135_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_136_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_136_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_137_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_137_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_138_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_138_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_139_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_139_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_140_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_140_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_141_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_141_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_142_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_142_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_143_Re; // @[PaddingDesigns.scala 523:23]
  reg [31:0] rams_143_Im; // @[PaddingDesigns.scala 523:23]
  reg [31:0] reg_out_Re; // @[PaddingDesigns.scala 524:26]
  reg [31:0] reg_out_Im; // @[PaddingDesigns.scala 524:26]
  wire [31:0] _GEN_289 = 8'h1 == io_in_addr ? rams_1_Im : rams_0_Im; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_290 = 8'h2 == io_in_addr ? rams_2_Im : _GEN_289; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_291 = 8'h3 == io_in_addr ? rams_3_Im : _GEN_290; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_292 = 8'h4 == io_in_addr ? rams_4_Im : _GEN_291; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_293 = 8'h5 == io_in_addr ? rams_5_Im : _GEN_292; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_294 = 8'h6 == io_in_addr ? rams_6_Im : _GEN_293; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_295 = 8'h7 == io_in_addr ? rams_7_Im : _GEN_294; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_296 = 8'h8 == io_in_addr ? rams_8_Im : _GEN_295; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_297 = 8'h9 == io_in_addr ? rams_9_Im : _GEN_296; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_298 = 8'ha == io_in_addr ? rams_10_Im : _GEN_297; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_299 = 8'hb == io_in_addr ? rams_11_Im : _GEN_298; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_300 = 8'hc == io_in_addr ? rams_12_Im : _GEN_299; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_301 = 8'hd == io_in_addr ? rams_13_Im : _GEN_300; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_302 = 8'he == io_in_addr ? rams_14_Im : _GEN_301; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_303 = 8'hf == io_in_addr ? rams_15_Im : _GEN_302; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_304 = 8'h10 == io_in_addr ? rams_16_Im : _GEN_303; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_305 = 8'h11 == io_in_addr ? rams_17_Im : _GEN_304; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_306 = 8'h12 == io_in_addr ? rams_18_Im : _GEN_305; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_307 = 8'h13 == io_in_addr ? rams_19_Im : _GEN_306; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_308 = 8'h14 == io_in_addr ? rams_20_Im : _GEN_307; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_309 = 8'h15 == io_in_addr ? rams_21_Im : _GEN_308; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_310 = 8'h16 == io_in_addr ? rams_22_Im : _GEN_309; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_311 = 8'h17 == io_in_addr ? rams_23_Im : _GEN_310; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_312 = 8'h18 == io_in_addr ? rams_24_Im : _GEN_311; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_313 = 8'h19 == io_in_addr ? rams_25_Im : _GEN_312; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_314 = 8'h1a == io_in_addr ? rams_26_Im : _GEN_313; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_315 = 8'h1b == io_in_addr ? rams_27_Im : _GEN_314; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_316 = 8'h1c == io_in_addr ? rams_28_Im : _GEN_315; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_317 = 8'h1d == io_in_addr ? rams_29_Im : _GEN_316; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_318 = 8'h1e == io_in_addr ? rams_30_Im : _GEN_317; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_319 = 8'h1f == io_in_addr ? rams_31_Im : _GEN_318; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_320 = 8'h20 == io_in_addr ? rams_32_Im : _GEN_319; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_321 = 8'h21 == io_in_addr ? rams_33_Im : _GEN_320; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_322 = 8'h22 == io_in_addr ? rams_34_Im : _GEN_321; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_323 = 8'h23 == io_in_addr ? rams_35_Im : _GEN_322; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_324 = 8'h24 == io_in_addr ? rams_36_Im : _GEN_323; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_325 = 8'h25 == io_in_addr ? rams_37_Im : _GEN_324; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_326 = 8'h26 == io_in_addr ? rams_38_Im : _GEN_325; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_327 = 8'h27 == io_in_addr ? rams_39_Im : _GEN_326; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_328 = 8'h28 == io_in_addr ? rams_40_Im : _GEN_327; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_329 = 8'h29 == io_in_addr ? rams_41_Im : _GEN_328; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_330 = 8'h2a == io_in_addr ? rams_42_Im : _GEN_329; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_331 = 8'h2b == io_in_addr ? rams_43_Im : _GEN_330; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_332 = 8'h2c == io_in_addr ? rams_44_Im : _GEN_331; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_333 = 8'h2d == io_in_addr ? rams_45_Im : _GEN_332; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_334 = 8'h2e == io_in_addr ? rams_46_Im : _GEN_333; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_335 = 8'h2f == io_in_addr ? rams_47_Im : _GEN_334; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_336 = 8'h30 == io_in_addr ? rams_48_Im : _GEN_335; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_337 = 8'h31 == io_in_addr ? rams_49_Im : _GEN_336; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_338 = 8'h32 == io_in_addr ? rams_50_Im : _GEN_337; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_339 = 8'h33 == io_in_addr ? rams_51_Im : _GEN_338; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_340 = 8'h34 == io_in_addr ? rams_52_Im : _GEN_339; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_341 = 8'h35 == io_in_addr ? rams_53_Im : _GEN_340; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_342 = 8'h36 == io_in_addr ? rams_54_Im : _GEN_341; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_343 = 8'h37 == io_in_addr ? rams_55_Im : _GEN_342; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_344 = 8'h38 == io_in_addr ? rams_56_Im : _GEN_343; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_345 = 8'h39 == io_in_addr ? rams_57_Im : _GEN_344; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_346 = 8'h3a == io_in_addr ? rams_58_Im : _GEN_345; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_347 = 8'h3b == io_in_addr ? rams_59_Im : _GEN_346; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_348 = 8'h3c == io_in_addr ? rams_60_Im : _GEN_347; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_349 = 8'h3d == io_in_addr ? rams_61_Im : _GEN_348; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_350 = 8'h3e == io_in_addr ? rams_62_Im : _GEN_349; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_351 = 8'h3f == io_in_addr ? rams_63_Im : _GEN_350; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_352 = 8'h40 == io_in_addr ? rams_64_Im : _GEN_351; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_353 = 8'h41 == io_in_addr ? rams_65_Im : _GEN_352; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_354 = 8'h42 == io_in_addr ? rams_66_Im : _GEN_353; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_355 = 8'h43 == io_in_addr ? rams_67_Im : _GEN_354; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_356 = 8'h44 == io_in_addr ? rams_68_Im : _GEN_355; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_357 = 8'h45 == io_in_addr ? rams_69_Im : _GEN_356; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_358 = 8'h46 == io_in_addr ? rams_70_Im : _GEN_357; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_359 = 8'h47 == io_in_addr ? rams_71_Im : _GEN_358; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_360 = 8'h48 == io_in_addr ? rams_72_Im : _GEN_359; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_361 = 8'h49 == io_in_addr ? rams_73_Im : _GEN_360; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_362 = 8'h4a == io_in_addr ? rams_74_Im : _GEN_361; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_363 = 8'h4b == io_in_addr ? rams_75_Im : _GEN_362; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_364 = 8'h4c == io_in_addr ? rams_76_Im : _GEN_363; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_365 = 8'h4d == io_in_addr ? rams_77_Im : _GEN_364; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_366 = 8'h4e == io_in_addr ? rams_78_Im : _GEN_365; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_367 = 8'h4f == io_in_addr ? rams_79_Im : _GEN_366; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_368 = 8'h50 == io_in_addr ? rams_80_Im : _GEN_367; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_369 = 8'h51 == io_in_addr ? rams_81_Im : _GEN_368; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_370 = 8'h52 == io_in_addr ? rams_82_Im : _GEN_369; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_371 = 8'h53 == io_in_addr ? rams_83_Im : _GEN_370; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_372 = 8'h54 == io_in_addr ? rams_84_Im : _GEN_371; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_373 = 8'h55 == io_in_addr ? rams_85_Im : _GEN_372; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_374 = 8'h56 == io_in_addr ? rams_86_Im : _GEN_373; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_375 = 8'h57 == io_in_addr ? rams_87_Im : _GEN_374; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_376 = 8'h58 == io_in_addr ? rams_88_Im : _GEN_375; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_377 = 8'h59 == io_in_addr ? rams_89_Im : _GEN_376; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_378 = 8'h5a == io_in_addr ? rams_90_Im : _GEN_377; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_379 = 8'h5b == io_in_addr ? rams_91_Im : _GEN_378; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_380 = 8'h5c == io_in_addr ? rams_92_Im : _GEN_379; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_381 = 8'h5d == io_in_addr ? rams_93_Im : _GEN_380; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_382 = 8'h5e == io_in_addr ? rams_94_Im : _GEN_381; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_383 = 8'h5f == io_in_addr ? rams_95_Im : _GEN_382; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_384 = 8'h60 == io_in_addr ? rams_96_Im : _GEN_383; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_385 = 8'h61 == io_in_addr ? rams_97_Im : _GEN_384; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_386 = 8'h62 == io_in_addr ? rams_98_Im : _GEN_385; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_387 = 8'h63 == io_in_addr ? rams_99_Im : _GEN_386; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_388 = 8'h64 == io_in_addr ? rams_100_Im : _GEN_387; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_389 = 8'h65 == io_in_addr ? rams_101_Im : _GEN_388; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_390 = 8'h66 == io_in_addr ? rams_102_Im : _GEN_389; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_391 = 8'h67 == io_in_addr ? rams_103_Im : _GEN_390; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_392 = 8'h68 == io_in_addr ? rams_104_Im : _GEN_391; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_393 = 8'h69 == io_in_addr ? rams_105_Im : _GEN_392; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_394 = 8'h6a == io_in_addr ? rams_106_Im : _GEN_393; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_395 = 8'h6b == io_in_addr ? rams_107_Im : _GEN_394; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_396 = 8'h6c == io_in_addr ? rams_108_Im : _GEN_395; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_397 = 8'h6d == io_in_addr ? rams_109_Im : _GEN_396; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_398 = 8'h6e == io_in_addr ? rams_110_Im : _GEN_397; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_399 = 8'h6f == io_in_addr ? rams_111_Im : _GEN_398; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_400 = 8'h70 == io_in_addr ? rams_112_Im : _GEN_399; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_401 = 8'h71 == io_in_addr ? rams_113_Im : _GEN_400; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_402 = 8'h72 == io_in_addr ? rams_114_Im : _GEN_401; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_403 = 8'h73 == io_in_addr ? rams_115_Im : _GEN_402; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_404 = 8'h74 == io_in_addr ? rams_116_Im : _GEN_403; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_405 = 8'h75 == io_in_addr ? rams_117_Im : _GEN_404; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_406 = 8'h76 == io_in_addr ? rams_118_Im : _GEN_405; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_407 = 8'h77 == io_in_addr ? rams_119_Im : _GEN_406; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_408 = 8'h78 == io_in_addr ? rams_120_Im : _GEN_407; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_409 = 8'h79 == io_in_addr ? rams_121_Im : _GEN_408; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_410 = 8'h7a == io_in_addr ? rams_122_Im : _GEN_409; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_411 = 8'h7b == io_in_addr ? rams_123_Im : _GEN_410; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_412 = 8'h7c == io_in_addr ? rams_124_Im : _GEN_411; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_413 = 8'h7d == io_in_addr ? rams_125_Im : _GEN_412; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_414 = 8'h7e == io_in_addr ? rams_126_Im : _GEN_413; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_415 = 8'h7f == io_in_addr ? rams_127_Im : _GEN_414; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_416 = 8'h80 == io_in_addr ? rams_128_Im : _GEN_415; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_417 = 8'h81 == io_in_addr ? rams_129_Im : _GEN_416; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_418 = 8'h82 == io_in_addr ? rams_130_Im : _GEN_417; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_419 = 8'h83 == io_in_addr ? rams_131_Im : _GEN_418; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_420 = 8'h84 == io_in_addr ? rams_132_Im : _GEN_419; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_421 = 8'h85 == io_in_addr ? rams_133_Im : _GEN_420; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_422 = 8'h86 == io_in_addr ? rams_134_Im : _GEN_421; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_423 = 8'h87 == io_in_addr ? rams_135_Im : _GEN_422; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_424 = 8'h88 == io_in_addr ? rams_136_Im : _GEN_423; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_425 = 8'h89 == io_in_addr ? rams_137_Im : _GEN_424; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_426 = 8'h8a == io_in_addr ? rams_138_Im : _GEN_425; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_427 = 8'h8b == io_in_addr ? rams_139_Im : _GEN_426; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_428 = 8'h8c == io_in_addr ? rams_140_Im : _GEN_427; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_429 = 8'h8d == io_in_addr ? rams_141_Im : _GEN_428; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_430 = 8'h8e == io_in_addr ? rams_142_Im : _GEN_429; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_431 = 8'h8f == io_in_addr ? rams_143_Im : _GEN_430; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_433 = 8'h1 == io_in_addr ? rams_1_Re : rams_0_Re; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_434 = 8'h2 == io_in_addr ? rams_2_Re : _GEN_433; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_435 = 8'h3 == io_in_addr ? rams_3_Re : _GEN_434; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_436 = 8'h4 == io_in_addr ? rams_4_Re : _GEN_435; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_437 = 8'h5 == io_in_addr ? rams_5_Re : _GEN_436; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_438 = 8'h6 == io_in_addr ? rams_6_Re : _GEN_437; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_439 = 8'h7 == io_in_addr ? rams_7_Re : _GEN_438; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_440 = 8'h8 == io_in_addr ? rams_8_Re : _GEN_439; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_441 = 8'h9 == io_in_addr ? rams_9_Re : _GEN_440; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_442 = 8'ha == io_in_addr ? rams_10_Re : _GEN_441; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_443 = 8'hb == io_in_addr ? rams_11_Re : _GEN_442; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_444 = 8'hc == io_in_addr ? rams_12_Re : _GEN_443; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_445 = 8'hd == io_in_addr ? rams_13_Re : _GEN_444; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_446 = 8'he == io_in_addr ? rams_14_Re : _GEN_445; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_447 = 8'hf == io_in_addr ? rams_15_Re : _GEN_446; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_448 = 8'h10 == io_in_addr ? rams_16_Re : _GEN_447; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_449 = 8'h11 == io_in_addr ? rams_17_Re : _GEN_448; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_450 = 8'h12 == io_in_addr ? rams_18_Re : _GEN_449; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_451 = 8'h13 == io_in_addr ? rams_19_Re : _GEN_450; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_452 = 8'h14 == io_in_addr ? rams_20_Re : _GEN_451; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_453 = 8'h15 == io_in_addr ? rams_21_Re : _GEN_452; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_454 = 8'h16 == io_in_addr ? rams_22_Re : _GEN_453; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_455 = 8'h17 == io_in_addr ? rams_23_Re : _GEN_454; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_456 = 8'h18 == io_in_addr ? rams_24_Re : _GEN_455; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_457 = 8'h19 == io_in_addr ? rams_25_Re : _GEN_456; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_458 = 8'h1a == io_in_addr ? rams_26_Re : _GEN_457; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_459 = 8'h1b == io_in_addr ? rams_27_Re : _GEN_458; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_460 = 8'h1c == io_in_addr ? rams_28_Re : _GEN_459; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_461 = 8'h1d == io_in_addr ? rams_29_Re : _GEN_460; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_462 = 8'h1e == io_in_addr ? rams_30_Re : _GEN_461; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_463 = 8'h1f == io_in_addr ? rams_31_Re : _GEN_462; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_464 = 8'h20 == io_in_addr ? rams_32_Re : _GEN_463; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_465 = 8'h21 == io_in_addr ? rams_33_Re : _GEN_464; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_466 = 8'h22 == io_in_addr ? rams_34_Re : _GEN_465; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_467 = 8'h23 == io_in_addr ? rams_35_Re : _GEN_466; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_468 = 8'h24 == io_in_addr ? rams_36_Re : _GEN_467; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_469 = 8'h25 == io_in_addr ? rams_37_Re : _GEN_468; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_470 = 8'h26 == io_in_addr ? rams_38_Re : _GEN_469; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_471 = 8'h27 == io_in_addr ? rams_39_Re : _GEN_470; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_472 = 8'h28 == io_in_addr ? rams_40_Re : _GEN_471; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_473 = 8'h29 == io_in_addr ? rams_41_Re : _GEN_472; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_474 = 8'h2a == io_in_addr ? rams_42_Re : _GEN_473; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_475 = 8'h2b == io_in_addr ? rams_43_Re : _GEN_474; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_476 = 8'h2c == io_in_addr ? rams_44_Re : _GEN_475; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_477 = 8'h2d == io_in_addr ? rams_45_Re : _GEN_476; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_478 = 8'h2e == io_in_addr ? rams_46_Re : _GEN_477; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_479 = 8'h2f == io_in_addr ? rams_47_Re : _GEN_478; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_480 = 8'h30 == io_in_addr ? rams_48_Re : _GEN_479; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_481 = 8'h31 == io_in_addr ? rams_49_Re : _GEN_480; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_482 = 8'h32 == io_in_addr ? rams_50_Re : _GEN_481; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_483 = 8'h33 == io_in_addr ? rams_51_Re : _GEN_482; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_484 = 8'h34 == io_in_addr ? rams_52_Re : _GEN_483; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_485 = 8'h35 == io_in_addr ? rams_53_Re : _GEN_484; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_486 = 8'h36 == io_in_addr ? rams_54_Re : _GEN_485; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_487 = 8'h37 == io_in_addr ? rams_55_Re : _GEN_486; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_488 = 8'h38 == io_in_addr ? rams_56_Re : _GEN_487; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_489 = 8'h39 == io_in_addr ? rams_57_Re : _GEN_488; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_490 = 8'h3a == io_in_addr ? rams_58_Re : _GEN_489; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_491 = 8'h3b == io_in_addr ? rams_59_Re : _GEN_490; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_492 = 8'h3c == io_in_addr ? rams_60_Re : _GEN_491; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_493 = 8'h3d == io_in_addr ? rams_61_Re : _GEN_492; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_494 = 8'h3e == io_in_addr ? rams_62_Re : _GEN_493; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_495 = 8'h3f == io_in_addr ? rams_63_Re : _GEN_494; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_496 = 8'h40 == io_in_addr ? rams_64_Re : _GEN_495; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_497 = 8'h41 == io_in_addr ? rams_65_Re : _GEN_496; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_498 = 8'h42 == io_in_addr ? rams_66_Re : _GEN_497; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_499 = 8'h43 == io_in_addr ? rams_67_Re : _GEN_498; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_500 = 8'h44 == io_in_addr ? rams_68_Re : _GEN_499; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_501 = 8'h45 == io_in_addr ? rams_69_Re : _GEN_500; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_502 = 8'h46 == io_in_addr ? rams_70_Re : _GEN_501; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_503 = 8'h47 == io_in_addr ? rams_71_Re : _GEN_502; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_504 = 8'h48 == io_in_addr ? rams_72_Re : _GEN_503; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_505 = 8'h49 == io_in_addr ? rams_73_Re : _GEN_504; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_506 = 8'h4a == io_in_addr ? rams_74_Re : _GEN_505; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_507 = 8'h4b == io_in_addr ? rams_75_Re : _GEN_506; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_508 = 8'h4c == io_in_addr ? rams_76_Re : _GEN_507; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_509 = 8'h4d == io_in_addr ? rams_77_Re : _GEN_508; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_510 = 8'h4e == io_in_addr ? rams_78_Re : _GEN_509; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_511 = 8'h4f == io_in_addr ? rams_79_Re : _GEN_510; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_512 = 8'h50 == io_in_addr ? rams_80_Re : _GEN_511; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_513 = 8'h51 == io_in_addr ? rams_81_Re : _GEN_512; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_514 = 8'h52 == io_in_addr ? rams_82_Re : _GEN_513; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_515 = 8'h53 == io_in_addr ? rams_83_Re : _GEN_514; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_516 = 8'h54 == io_in_addr ? rams_84_Re : _GEN_515; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_517 = 8'h55 == io_in_addr ? rams_85_Re : _GEN_516; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_518 = 8'h56 == io_in_addr ? rams_86_Re : _GEN_517; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_519 = 8'h57 == io_in_addr ? rams_87_Re : _GEN_518; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_520 = 8'h58 == io_in_addr ? rams_88_Re : _GEN_519; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_521 = 8'h59 == io_in_addr ? rams_89_Re : _GEN_520; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_522 = 8'h5a == io_in_addr ? rams_90_Re : _GEN_521; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_523 = 8'h5b == io_in_addr ? rams_91_Re : _GEN_522; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_524 = 8'h5c == io_in_addr ? rams_92_Re : _GEN_523; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_525 = 8'h5d == io_in_addr ? rams_93_Re : _GEN_524; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_526 = 8'h5e == io_in_addr ? rams_94_Re : _GEN_525; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_527 = 8'h5f == io_in_addr ? rams_95_Re : _GEN_526; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_528 = 8'h60 == io_in_addr ? rams_96_Re : _GEN_527; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_529 = 8'h61 == io_in_addr ? rams_97_Re : _GEN_528; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_530 = 8'h62 == io_in_addr ? rams_98_Re : _GEN_529; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_531 = 8'h63 == io_in_addr ? rams_99_Re : _GEN_530; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_532 = 8'h64 == io_in_addr ? rams_100_Re : _GEN_531; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_533 = 8'h65 == io_in_addr ? rams_101_Re : _GEN_532; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_534 = 8'h66 == io_in_addr ? rams_102_Re : _GEN_533; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_535 = 8'h67 == io_in_addr ? rams_103_Re : _GEN_534; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_536 = 8'h68 == io_in_addr ? rams_104_Re : _GEN_535; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_537 = 8'h69 == io_in_addr ? rams_105_Re : _GEN_536; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_538 = 8'h6a == io_in_addr ? rams_106_Re : _GEN_537; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_539 = 8'h6b == io_in_addr ? rams_107_Re : _GEN_538; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_540 = 8'h6c == io_in_addr ? rams_108_Re : _GEN_539; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_541 = 8'h6d == io_in_addr ? rams_109_Re : _GEN_540; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_542 = 8'h6e == io_in_addr ? rams_110_Re : _GEN_541; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_543 = 8'h6f == io_in_addr ? rams_111_Re : _GEN_542; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_544 = 8'h70 == io_in_addr ? rams_112_Re : _GEN_543; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_545 = 8'h71 == io_in_addr ? rams_113_Re : _GEN_544; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_546 = 8'h72 == io_in_addr ? rams_114_Re : _GEN_545; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_547 = 8'h73 == io_in_addr ? rams_115_Re : _GEN_546; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_548 = 8'h74 == io_in_addr ? rams_116_Re : _GEN_547; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_549 = 8'h75 == io_in_addr ? rams_117_Re : _GEN_548; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_550 = 8'h76 == io_in_addr ? rams_118_Re : _GEN_549; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_551 = 8'h77 == io_in_addr ? rams_119_Re : _GEN_550; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_552 = 8'h78 == io_in_addr ? rams_120_Re : _GEN_551; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_553 = 8'h79 == io_in_addr ? rams_121_Re : _GEN_552; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_554 = 8'h7a == io_in_addr ? rams_122_Re : _GEN_553; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_555 = 8'h7b == io_in_addr ? rams_123_Re : _GEN_554; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_556 = 8'h7c == io_in_addr ? rams_124_Re : _GEN_555; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_557 = 8'h7d == io_in_addr ? rams_125_Re : _GEN_556; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_558 = 8'h7e == io_in_addr ? rams_126_Re : _GEN_557; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_559 = 8'h7f == io_in_addr ? rams_127_Re : _GEN_558; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_560 = 8'h80 == io_in_addr ? rams_128_Re : _GEN_559; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_561 = 8'h81 == io_in_addr ? rams_129_Re : _GEN_560; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_562 = 8'h82 == io_in_addr ? rams_130_Re : _GEN_561; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_563 = 8'h83 == io_in_addr ? rams_131_Re : _GEN_562; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_564 = 8'h84 == io_in_addr ? rams_132_Re : _GEN_563; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_565 = 8'h85 == io_in_addr ? rams_133_Re : _GEN_564; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_566 = 8'h86 == io_in_addr ? rams_134_Re : _GEN_565; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_567 = 8'h87 == io_in_addr ? rams_135_Re : _GEN_566; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_568 = 8'h88 == io_in_addr ? rams_136_Re : _GEN_567; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_569 = 8'h89 == io_in_addr ? rams_137_Re : _GEN_568; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_570 = 8'h8a == io_in_addr ? rams_138_Re : _GEN_569; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_571 = 8'h8b == io_in_addr ? rams_139_Re : _GEN_570; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_572 = 8'h8c == io_in_addr ? rams_140_Re : _GEN_571; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_573 = 8'h8d == io_in_addr ? rams_141_Re : _GEN_572; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_574 = 8'h8e == io_in_addr ? rams_142_Re : _GEN_573; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_575 = 8'h8f == io_in_addr ? rams_143_Re : _GEN_574; // @[PaddingDesigns.scala 530:{17,17}]
  wire [31:0] _GEN_864 = io_in_wren ? reg_out_Im : _GEN_431; // @[PaddingDesigns.scala 526:24 528:21 531:21]
  wire [31:0] _GEN_865 = io_in_wren ? reg_out_Re : _GEN_575; // @[PaddingDesigns.scala 526:24 528:21 531:21]
  assign io_out_data_Re = io_in_en ? _GEN_865 : reg_out_Re; // @[PaddingDesigns.scala 525:20 534:19]
  assign io_out_data_Im = io_in_en ? _GEN_864 : reg_out_Im; // @[PaddingDesigns.scala 525:20 534:19]
  always @(posedge clock) begin
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_0_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h0 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_0_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_0_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h0 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_0_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_1_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h1 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_1_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_1_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h1 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_1_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_2_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h2 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_2_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_2_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h2 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_2_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_3_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h3 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_3_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_3_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h3 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_3_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_4_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h4 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_4_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_4_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h4 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_4_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_5_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h5 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_5_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_5_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h5 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_5_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_6_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h6 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_6_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_6_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h6 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_6_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_7_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h7 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_7_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_7_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h7 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_7_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_8_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_8_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_8_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_8_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_9_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h9 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_9_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_9_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h9 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_9_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_10_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'ha == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_10_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_10_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'ha == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_10_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_11_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'hb == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_11_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_11_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'hb == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_11_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_12_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'hc == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_12_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_12_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'hc == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_12_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_13_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'hd == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_13_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_13_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'hd == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_13_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_14_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'he == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_14_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_14_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'he == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_14_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_15_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'hf == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_15_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_15_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'hf == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_15_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_16_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h10 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_16_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_16_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h10 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_16_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_17_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h11 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_17_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_17_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h11 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_17_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_18_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h12 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_18_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_18_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h12 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_18_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_19_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h13 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_19_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_19_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h13 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_19_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_20_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h14 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_20_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_20_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h14 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_20_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_21_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h15 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_21_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_21_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h15 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_21_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_22_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h16 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_22_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_22_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h16 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_22_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_23_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h17 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_23_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_23_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h17 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_23_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_24_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h18 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_24_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_24_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h18 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_24_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_25_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h19 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_25_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_25_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h19 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_25_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_26_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h1a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_26_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_26_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h1a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_26_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_27_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h1b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_27_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_27_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h1b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_27_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_28_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h1c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_28_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_28_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h1c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_28_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_29_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h1d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_29_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_29_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h1d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_29_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_30_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h1e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_30_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_30_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h1e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_30_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_31_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h1f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_31_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_31_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h1f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_31_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_32_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h20 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_32_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_32_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h20 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_32_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_33_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h21 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_33_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_33_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h21 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_33_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_34_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h22 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_34_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_34_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h22 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_34_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_35_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h23 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_35_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_35_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h23 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_35_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_36_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h24 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_36_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_36_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h24 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_36_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_37_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h25 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_37_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_37_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h25 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_37_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_38_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h26 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_38_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_38_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h26 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_38_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_39_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h27 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_39_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_39_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h27 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_39_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_40_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h28 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_40_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_40_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h28 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_40_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_41_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h29 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_41_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_41_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h29 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_41_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_42_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h2a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_42_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_42_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h2a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_42_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_43_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h2b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_43_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_43_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h2b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_43_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_44_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h2c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_44_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_44_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h2c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_44_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_45_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h2d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_45_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_45_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h2d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_45_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_46_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h2e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_46_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_46_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h2e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_46_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_47_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h2f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_47_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_47_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h2f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_47_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_48_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h30 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_48_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_48_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h30 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_48_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_49_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h31 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_49_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_49_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h31 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_49_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_50_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h32 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_50_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_50_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h32 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_50_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_51_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h33 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_51_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_51_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h33 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_51_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_52_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h34 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_52_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_52_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h34 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_52_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_53_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h35 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_53_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_53_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h35 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_53_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_54_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h36 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_54_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_54_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h36 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_54_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_55_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h37 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_55_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_55_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h37 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_55_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_56_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h38 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_56_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_56_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h38 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_56_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_57_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h39 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_57_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_57_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h39 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_57_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_58_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h3a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_58_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_58_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h3a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_58_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_59_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h3b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_59_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_59_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h3b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_59_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_60_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h3c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_60_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_60_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h3c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_60_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_61_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h3d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_61_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_61_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h3d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_61_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_62_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h3e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_62_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_62_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h3e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_62_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_63_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h3f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_63_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_63_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h3f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_63_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_64_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h40 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_64_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_64_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h40 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_64_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_65_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h41 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_65_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_65_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h41 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_65_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_66_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h42 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_66_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_66_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h42 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_66_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_67_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h43 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_67_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_67_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h43 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_67_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_68_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h44 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_68_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_68_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h44 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_68_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_69_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h45 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_69_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_69_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h45 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_69_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_70_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h46 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_70_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_70_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h46 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_70_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_71_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h47 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_71_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_71_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h47 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_71_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_72_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h48 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_72_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_72_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h48 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_72_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_73_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h49 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_73_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_73_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h49 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_73_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_74_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h4a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_74_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_74_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h4a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_74_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_75_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h4b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_75_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_75_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h4b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_75_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_76_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h4c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_76_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_76_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h4c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_76_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_77_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h4d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_77_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_77_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h4d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_77_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_78_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h4e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_78_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_78_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h4e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_78_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_79_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h4f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_79_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_79_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h4f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_79_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_80_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h50 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_80_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_80_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h50 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_80_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_81_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h51 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_81_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_81_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h51 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_81_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_82_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h52 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_82_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_82_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h52 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_82_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_83_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h53 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_83_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_83_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h53 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_83_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_84_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h54 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_84_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_84_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h54 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_84_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_85_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h55 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_85_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_85_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h55 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_85_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_86_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h56 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_86_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_86_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h56 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_86_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_87_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h57 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_87_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_87_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h57 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_87_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_88_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h58 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_88_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_88_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h58 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_88_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_89_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h59 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_89_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_89_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h59 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_89_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_90_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h5a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_90_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_90_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h5a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_90_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_91_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h5b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_91_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_91_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h5b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_91_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_92_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h5c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_92_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_92_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h5c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_92_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_93_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h5d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_93_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_93_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h5d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_93_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_94_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h5e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_94_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_94_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h5e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_94_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_95_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h5f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_95_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_95_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h5f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_95_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_96_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h60 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_96_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_96_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h60 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_96_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_97_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h61 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_97_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_97_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h61 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_97_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_98_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h62 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_98_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_98_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h62 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_98_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_99_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h63 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_99_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_99_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h63 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_99_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_100_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h64 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_100_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_100_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h64 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_100_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_101_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h65 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_101_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_101_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h65 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_101_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_102_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h66 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_102_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_102_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h66 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_102_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_103_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h67 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_103_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_103_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h67 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_103_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_104_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h68 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_104_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_104_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h68 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_104_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_105_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h69 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_105_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_105_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h69 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_105_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_106_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h6a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_106_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_106_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h6a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_106_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_107_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h6b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_107_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_107_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h6b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_107_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_108_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h6c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_108_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_108_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h6c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_108_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_109_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h6d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_109_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_109_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h6d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_109_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_110_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h6e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_110_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_110_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h6e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_110_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_111_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h6f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_111_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_111_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h6f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_111_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_112_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h70 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_112_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_112_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h70 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_112_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_113_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h71 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_113_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_113_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h71 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_113_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_114_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h72 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_114_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_114_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h72 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_114_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_115_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h73 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_115_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_115_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h73 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_115_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_116_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h74 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_116_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_116_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h74 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_116_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_117_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h75 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_117_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_117_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h75 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_117_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_118_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h76 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_118_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_118_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h76 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_118_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_119_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h77 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_119_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_119_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h77 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_119_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_120_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h78 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_120_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_120_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h78 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_120_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_121_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h79 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_121_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_121_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h79 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_121_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_122_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h7a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_122_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_122_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h7a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_122_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_123_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h7b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_123_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_123_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h7b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_123_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_124_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h7c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_124_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_124_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h7c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_124_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_125_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h7d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_125_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_125_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h7d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_125_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_126_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h7e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_126_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_126_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h7e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_126_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_127_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h7f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_127_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_127_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h7f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_127_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_128_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h80 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_128_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_128_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h80 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_128_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_129_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h81 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_129_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_129_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h81 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_129_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_130_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h82 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_130_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_130_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h82 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_130_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_131_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h83 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_131_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_131_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h83 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_131_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_132_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h84 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_132_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_132_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h84 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_132_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_133_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h85 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_133_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_133_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h85 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_133_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_134_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h86 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_134_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_134_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h86 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_134_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_135_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h87 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_135_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_135_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h87 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_135_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_136_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h88 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_136_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_136_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h88 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_136_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_137_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h89 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_137_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_137_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h89 == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_137_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_138_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_138_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_138_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8a == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_138_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_139_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_139_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_139_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8b == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_139_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_140_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_140_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_140_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8c == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_140_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_141_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_141_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_141_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8d == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_141_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_142_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_142_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_142_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8e == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_142_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_143_Re <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_143_Re <= io_in_data_Re; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 523:23]
      rams_143_Im <= 32'h0; // @[PaddingDesigns.scala 523:23]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (io_in_wren) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8f == io_in_addr) begin // @[PaddingDesigns.scala 527:26]
          rams_143_Im <= io_in_data_Im; // @[PaddingDesigns.scala 527:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 524:26]
      reg_out_Re <= 32'h0; // @[PaddingDesigns.scala 524:26]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8f == io_in_addr) begin // @[PaddingDesigns.scala 530:17]
          reg_out_Re <= rams_143_Re; // @[PaddingDesigns.scala 530:17]
        end else begin
          reg_out_Re <= _GEN_574;
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 524:26]
      reg_out_Im <= 32'h0; // @[PaddingDesigns.scala 524:26]
    end else if (io_in_en) begin // @[PaddingDesigns.scala 525:20]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 526:24]
        if (8'h8f == io_in_addr) begin // @[PaddingDesigns.scala 530:17]
          reg_out_Im <= rams_143_Im; // @[PaddingDesigns.scala 530:17]
        end else begin
          reg_out_Im <= _GEN_430;
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  rams_0_Re = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  rams_0_Im = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  rams_1_Re = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  rams_1_Im = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  rams_2_Re = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  rams_2_Im = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  rams_3_Re = _RAND_6[31:0];
  _RAND_7 = {1{`RANDOM}};
  rams_3_Im = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  rams_4_Re = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  rams_4_Im = _RAND_9[31:0];
  _RAND_10 = {1{`RANDOM}};
  rams_5_Re = _RAND_10[31:0];
  _RAND_11 = {1{`RANDOM}};
  rams_5_Im = _RAND_11[31:0];
  _RAND_12 = {1{`RANDOM}};
  rams_6_Re = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  rams_6_Im = _RAND_13[31:0];
  _RAND_14 = {1{`RANDOM}};
  rams_7_Re = _RAND_14[31:0];
  _RAND_15 = {1{`RANDOM}};
  rams_7_Im = _RAND_15[31:0];
  _RAND_16 = {1{`RANDOM}};
  rams_8_Re = _RAND_16[31:0];
  _RAND_17 = {1{`RANDOM}};
  rams_8_Im = _RAND_17[31:0];
  _RAND_18 = {1{`RANDOM}};
  rams_9_Re = _RAND_18[31:0];
  _RAND_19 = {1{`RANDOM}};
  rams_9_Im = _RAND_19[31:0];
  _RAND_20 = {1{`RANDOM}};
  rams_10_Re = _RAND_20[31:0];
  _RAND_21 = {1{`RANDOM}};
  rams_10_Im = _RAND_21[31:0];
  _RAND_22 = {1{`RANDOM}};
  rams_11_Re = _RAND_22[31:0];
  _RAND_23 = {1{`RANDOM}};
  rams_11_Im = _RAND_23[31:0];
  _RAND_24 = {1{`RANDOM}};
  rams_12_Re = _RAND_24[31:0];
  _RAND_25 = {1{`RANDOM}};
  rams_12_Im = _RAND_25[31:0];
  _RAND_26 = {1{`RANDOM}};
  rams_13_Re = _RAND_26[31:0];
  _RAND_27 = {1{`RANDOM}};
  rams_13_Im = _RAND_27[31:0];
  _RAND_28 = {1{`RANDOM}};
  rams_14_Re = _RAND_28[31:0];
  _RAND_29 = {1{`RANDOM}};
  rams_14_Im = _RAND_29[31:0];
  _RAND_30 = {1{`RANDOM}};
  rams_15_Re = _RAND_30[31:0];
  _RAND_31 = {1{`RANDOM}};
  rams_15_Im = _RAND_31[31:0];
  _RAND_32 = {1{`RANDOM}};
  rams_16_Re = _RAND_32[31:0];
  _RAND_33 = {1{`RANDOM}};
  rams_16_Im = _RAND_33[31:0];
  _RAND_34 = {1{`RANDOM}};
  rams_17_Re = _RAND_34[31:0];
  _RAND_35 = {1{`RANDOM}};
  rams_17_Im = _RAND_35[31:0];
  _RAND_36 = {1{`RANDOM}};
  rams_18_Re = _RAND_36[31:0];
  _RAND_37 = {1{`RANDOM}};
  rams_18_Im = _RAND_37[31:0];
  _RAND_38 = {1{`RANDOM}};
  rams_19_Re = _RAND_38[31:0];
  _RAND_39 = {1{`RANDOM}};
  rams_19_Im = _RAND_39[31:0];
  _RAND_40 = {1{`RANDOM}};
  rams_20_Re = _RAND_40[31:0];
  _RAND_41 = {1{`RANDOM}};
  rams_20_Im = _RAND_41[31:0];
  _RAND_42 = {1{`RANDOM}};
  rams_21_Re = _RAND_42[31:0];
  _RAND_43 = {1{`RANDOM}};
  rams_21_Im = _RAND_43[31:0];
  _RAND_44 = {1{`RANDOM}};
  rams_22_Re = _RAND_44[31:0];
  _RAND_45 = {1{`RANDOM}};
  rams_22_Im = _RAND_45[31:0];
  _RAND_46 = {1{`RANDOM}};
  rams_23_Re = _RAND_46[31:0];
  _RAND_47 = {1{`RANDOM}};
  rams_23_Im = _RAND_47[31:0];
  _RAND_48 = {1{`RANDOM}};
  rams_24_Re = _RAND_48[31:0];
  _RAND_49 = {1{`RANDOM}};
  rams_24_Im = _RAND_49[31:0];
  _RAND_50 = {1{`RANDOM}};
  rams_25_Re = _RAND_50[31:0];
  _RAND_51 = {1{`RANDOM}};
  rams_25_Im = _RAND_51[31:0];
  _RAND_52 = {1{`RANDOM}};
  rams_26_Re = _RAND_52[31:0];
  _RAND_53 = {1{`RANDOM}};
  rams_26_Im = _RAND_53[31:0];
  _RAND_54 = {1{`RANDOM}};
  rams_27_Re = _RAND_54[31:0];
  _RAND_55 = {1{`RANDOM}};
  rams_27_Im = _RAND_55[31:0];
  _RAND_56 = {1{`RANDOM}};
  rams_28_Re = _RAND_56[31:0];
  _RAND_57 = {1{`RANDOM}};
  rams_28_Im = _RAND_57[31:0];
  _RAND_58 = {1{`RANDOM}};
  rams_29_Re = _RAND_58[31:0];
  _RAND_59 = {1{`RANDOM}};
  rams_29_Im = _RAND_59[31:0];
  _RAND_60 = {1{`RANDOM}};
  rams_30_Re = _RAND_60[31:0];
  _RAND_61 = {1{`RANDOM}};
  rams_30_Im = _RAND_61[31:0];
  _RAND_62 = {1{`RANDOM}};
  rams_31_Re = _RAND_62[31:0];
  _RAND_63 = {1{`RANDOM}};
  rams_31_Im = _RAND_63[31:0];
  _RAND_64 = {1{`RANDOM}};
  rams_32_Re = _RAND_64[31:0];
  _RAND_65 = {1{`RANDOM}};
  rams_32_Im = _RAND_65[31:0];
  _RAND_66 = {1{`RANDOM}};
  rams_33_Re = _RAND_66[31:0];
  _RAND_67 = {1{`RANDOM}};
  rams_33_Im = _RAND_67[31:0];
  _RAND_68 = {1{`RANDOM}};
  rams_34_Re = _RAND_68[31:0];
  _RAND_69 = {1{`RANDOM}};
  rams_34_Im = _RAND_69[31:0];
  _RAND_70 = {1{`RANDOM}};
  rams_35_Re = _RAND_70[31:0];
  _RAND_71 = {1{`RANDOM}};
  rams_35_Im = _RAND_71[31:0];
  _RAND_72 = {1{`RANDOM}};
  rams_36_Re = _RAND_72[31:0];
  _RAND_73 = {1{`RANDOM}};
  rams_36_Im = _RAND_73[31:0];
  _RAND_74 = {1{`RANDOM}};
  rams_37_Re = _RAND_74[31:0];
  _RAND_75 = {1{`RANDOM}};
  rams_37_Im = _RAND_75[31:0];
  _RAND_76 = {1{`RANDOM}};
  rams_38_Re = _RAND_76[31:0];
  _RAND_77 = {1{`RANDOM}};
  rams_38_Im = _RAND_77[31:0];
  _RAND_78 = {1{`RANDOM}};
  rams_39_Re = _RAND_78[31:0];
  _RAND_79 = {1{`RANDOM}};
  rams_39_Im = _RAND_79[31:0];
  _RAND_80 = {1{`RANDOM}};
  rams_40_Re = _RAND_80[31:0];
  _RAND_81 = {1{`RANDOM}};
  rams_40_Im = _RAND_81[31:0];
  _RAND_82 = {1{`RANDOM}};
  rams_41_Re = _RAND_82[31:0];
  _RAND_83 = {1{`RANDOM}};
  rams_41_Im = _RAND_83[31:0];
  _RAND_84 = {1{`RANDOM}};
  rams_42_Re = _RAND_84[31:0];
  _RAND_85 = {1{`RANDOM}};
  rams_42_Im = _RAND_85[31:0];
  _RAND_86 = {1{`RANDOM}};
  rams_43_Re = _RAND_86[31:0];
  _RAND_87 = {1{`RANDOM}};
  rams_43_Im = _RAND_87[31:0];
  _RAND_88 = {1{`RANDOM}};
  rams_44_Re = _RAND_88[31:0];
  _RAND_89 = {1{`RANDOM}};
  rams_44_Im = _RAND_89[31:0];
  _RAND_90 = {1{`RANDOM}};
  rams_45_Re = _RAND_90[31:0];
  _RAND_91 = {1{`RANDOM}};
  rams_45_Im = _RAND_91[31:0];
  _RAND_92 = {1{`RANDOM}};
  rams_46_Re = _RAND_92[31:0];
  _RAND_93 = {1{`RANDOM}};
  rams_46_Im = _RAND_93[31:0];
  _RAND_94 = {1{`RANDOM}};
  rams_47_Re = _RAND_94[31:0];
  _RAND_95 = {1{`RANDOM}};
  rams_47_Im = _RAND_95[31:0];
  _RAND_96 = {1{`RANDOM}};
  rams_48_Re = _RAND_96[31:0];
  _RAND_97 = {1{`RANDOM}};
  rams_48_Im = _RAND_97[31:0];
  _RAND_98 = {1{`RANDOM}};
  rams_49_Re = _RAND_98[31:0];
  _RAND_99 = {1{`RANDOM}};
  rams_49_Im = _RAND_99[31:0];
  _RAND_100 = {1{`RANDOM}};
  rams_50_Re = _RAND_100[31:0];
  _RAND_101 = {1{`RANDOM}};
  rams_50_Im = _RAND_101[31:0];
  _RAND_102 = {1{`RANDOM}};
  rams_51_Re = _RAND_102[31:0];
  _RAND_103 = {1{`RANDOM}};
  rams_51_Im = _RAND_103[31:0];
  _RAND_104 = {1{`RANDOM}};
  rams_52_Re = _RAND_104[31:0];
  _RAND_105 = {1{`RANDOM}};
  rams_52_Im = _RAND_105[31:0];
  _RAND_106 = {1{`RANDOM}};
  rams_53_Re = _RAND_106[31:0];
  _RAND_107 = {1{`RANDOM}};
  rams_53_Im = _RAND_107[31:0];
  _RAND_108 = {1{`RANDOM}};
  rams_54_Re = _RAND_108[31:0];
  _RAND_109 = {1{`RANDOM}};
  rams_54_Im = _RAND_109[31:0];
  _RAND_110 = {1{`RANDOM}};
  rams_55_Re = _RAND_110[31:0];
  _RAND_111 = {1{`RANDOM}};
  rams_55_Im = _RAND_111[31:0];
  _RAND_112 = {1{`RANDOM}};
  rams_56_Re = _RAND_112[31:0];
  _RAND_113 = {1{`RANDOM}};
  rams_56_Im = _RAND_113[31:0];
  _RAND_114 = {1{`RANDOM}};
  rams_57_Re = _RAND_114[31:0];
  _RAND_115 = {1{`RANDOM}};
  rams_57_Im = _RAND_115[31:0];
  _RAND_116 = {1{`RANDOM}};
  rams_58_Re = _RAND_116[31:0];
  _RAND_117 = {1{`RANDOM}};
  rams_58_Im = _RAND_117[31:0];
  _RAND_118 = {1{`RANDOM}};
  rams_59_Re = _RAND_118[31:0];
  _RAND_119 = {1{`RANDOM}};
  rams_59_Im = _RAND_119[31:0];
  _RAND_120 = {1{`RANDOM}};
  rams_60_Re = _RAND_120[31:0];
  _RAND_121 = {1{`RANDOM}};
  rams_60_Im = _RAND_121[31:0];
  _RAND_122 = {1{`RANDOM}};
  rams_61_Re = _RAND_122[31:0];
  _RAND_123 = {1{`RANDOM}};
  rams_61_Im = _RAND_123[31:0];
  _RAND_124 = {1{`RANDOM}};
  rams_62_Re = _RAND_124[31:0];
  _RAND_125 = {1{`RANDOM}};
  rams_62_Im = _RAND_125[31:0];
  _RAND_126 = {1{`RANDOM}};
  rams_63_Re = _RAND_126[31:0];
  _RAND_127 = {1{`RANDOM}};
  rams_63_Im = _RAND_127[31:0];
  _RAND_128 = {1{`RANDOM}};
  rams_64_Re = _RAND_128[31:0];
  _RAND_129 = {1{`RANDOM}};
  rams_64_Im = _RAND_129[31:0];
  _RAND_130 = {1{`RANDOM}};
  rams_65_Re = _RAND_130[31:0];
  _RAND_131 = {1{`RANDOM}};
  rams_65_Im = _RAND_131[31:0];
  _RAND_132 = {1{`RANDOM}};
  rams_66_Re = _RAND_132[31:0];
  _RAND_133 = {1{`RANDOM}};
  rams_66_Im = _RAND_133[31:0];
  _RAND_134 = {1{`RANDOM}};
  rams_67_Re = _RAND_134[31:0];
  _RAND_135 = {1{`RANDOM}};
  rams_67_Im = _RAND_135[31:0];
  _RAND_136 = {1{`RANDOM}};
  rams_68_Re = _RAND_136[31:0];
  _RAND_137 = {1{`RANDOM}};
  rams_68_Im = _RAND_137[31:0];
  _RAND_138 = {1{`RANDOM}};
  rams_69_Re = _RAND_138[31:0];
  _RAND_139 = {1{`RANDOM}};
  rams_69_Im = _RAND_139[31:0];
  _RAND_140 = {1{`RANDOM}};
  rams_70_Re = _RAND_140[31:0];
  _RAND_141 = {1{`RANDOM}};
  rams_70_Im = _RAND_141[31:0];
  _RAND_142 = {1{`RANDOM}};
  rams_71_Re = _RAND_142[31:0];
  _RAND_143 = {1{`RANDOM}};
  rams_71_Im = _RAND_143[31:0];
  _RAND_144 = {1{`RANDOM}};
  rams_72_Re = _RAND_144[31:0];
  _RAND_145 = {1{`RANDOM}};
  rams_72_Im = _RAND_145[31:0];
  _RAND_146 = {1{`RANDOM}};
  rams_73_Re = _RAND_146[31:0];
  _RAND_147 = {1{`RANDOM}};
  rams_73_Im = _RAND_147[31:0];
  _RAND_148 = {1{`RANDOM}};
  rams_74_Re = _RAND_148[31:0];
  _RAND_149 = {1{`RANDOM}};
  rams_74_Im = _RAND_149[31:0];
  _RAND_150 = {1{`RANDOM}};
  rams_75_Re = _RAND_150[31:0];
  _RAND_151 = {1{`RANDOM}};
  rams_75_Im = _RAND_151[31:0];
  _RAND_152 = {1{`RANDOM}};
  rams_76_Re = _RAND_152[31:0];
  _RAND_153 = {1{`RANDOM}};
  rams_76_Im = _RAND_153[31:0];
  _RAND_154 = {1{`RANDOM}};
  rams_77_Re = _RAND_154[31:0];
  _RAND_155 = {1{`RANDOM}};
  rams_77_Im = _RAND_155[31:0];
  _RAND_156 = {1{`RANDOM}};
  rams_78_Re = _RAND_156[31:0];
  _RAND_157 = {1{`RANDOM}};
  rams_78_Im = _RAND_157[31:0];
  _RAND_158 = {1{`RANDOM}};
  rams_79_Re = _RAND_158[31:0];
  _RAND_159 = {1{`RANDOM}};
  rams_79_Im = _RAND_159[31:0];
  _RAND_160 = {1{`RANDOM}};
  rams_80_Re = _RAND_160[31:0];
  _RAND_161 = {1{`RANDOM}};
  rams_80_Im = _RAND_161[31:0];
  _RAND_162 = {1{`RANDOM}};
  rams_81_Re = _RAND_162[31:0];
  _RAND_163 = {1{`RANDOM}};
  rams_81_Im = _RAND_163[31:0];
  _RAND_164 = {1{`RANDOM}};
  rams_82_Re = _RAND_164[31:0];
  _RAND_165 = {1{`RANDOM}};
  rams_82_Im = _RAND_165[31:0];
  _RAND_166 = {1{`RANDOM}};
  rams_83_Re = _RAND_166[31:0];
  _RAND_167 = {1{`RANDOM}};
  rams_83_Im = _RAND_167[31:0];
  _RAND_168 = {1{`RANDOM}};
  rams_84_Re = _RAND_168[31:0];
  _RAND_169 = {1{`RANDOM}};
  rams_84_Im = _RAND_169[31:0];
  _RAND_170 = {1{`RANDOM}};
  rams_85_Re = _RAND_170[31:0];
  _RAND_171 = {1{`RANDOM}};
  rams_85_Im = _RAND_171[31:0];
  _RAND_172 = {1{`RANDOM}};
  rams_86_Re = _RAND_172[31:0];
  _RAND_173 = {1{`RANDOM}};
  rams_86_Im = _RAND_173[31:0];
  _RAND_174 = {1{`RANDOM}};
  rams_87_Re = _RAND_174[31:0];
  _RAND_175 = {1{`RANDOM}};
  rams_87_Im = _RAND_175[31:0];
  _RAND_176 = {1{`RANDOM}};
  rams_88_Re = _RAND_176[31:0];
  _RAND_177 = {1{`RANDOM}};
  rams_88_Im = _RAND_177[31:0];
  _RAND_178 = {1{`RANDOM}};
  rams_89_Re = _RAND_178[31:0];
  _RAND_179 = {1{`RANDOM}};
  rams_89_Im = _RAND_179[31:0];
  _RAND_180 = {1{`RANDOM}};
  rams_90_Re = _RAND_180[31:0];
  _RAND_181 = {1{`RANDOM}};
  rams_90_Im = _RAND_181[31:0];
  _RAND_182 = {1{`RANDOM}};
  rams_91_Re = _RAND_182[31:0];
  _RAND_183 = {1{`RANDOM}};
  rams_91_Im = _RAND_183[31:0];
  _RAND_184 = {1{`RANDOM}};
  rams_92_Re = _RAND_184[31:0];
  _RAND_185 = {1{`RANDOM}};
  rams_92_Im = _RAND_185[31:0];
  _RAND_186 = {1{`RANDOM}};
  rams_93_Re = _RAND_186[31:0];
  _RAND_187 = {1{`RANDOM}};
  rams_93_Im = _RAND_187[31:0];
  _RAND_188 = {1{`RANDOM}};
  rams_94_Re = _RAND_188[31:0];
  _RAND_189 = {1{`RANDOM}};
  rams_94_Im = _RAND_189[31:0];
  _RAND_190 = {1{`RANDOM}};
  rams_95_Re = _RAND_190[31:0];
  _RAND_191 = {1{`RANDOM}};
  rams_95_Im = _RAND_191[31:0];
  _RAND_192 = {1{`RANDOM}};
  rams_96_Re = _RAND_192[31:0];
  _RAND_193 = {1{`RANDOM}};
  rams_96_Im = _RAND_193[31:0];
  _RAND_194 = {1{`RANDOM}};
  rams_97_Re = _RAND_194[31:0];
  _RAND_195 = {1{`RANDOM}};
  rams_97_Im = _RAND_195[31:0];
  _RAND_196 = {1{`RANDOM}};
  rams_98_Re = _RAND_196[31:0];
  _RAND_197 = {1{`RANDOM}};
  rams_98_Im = _RAND_197[31:0];
  _RAND_198 = {1{`RANDOM}};
  rams_99_Re = _RAND_198[31:0];
  _RAND_199 = {1{`RANDOM}};
  rams_99_Im = _RAND_199[31:0];
  _RAND_200 = {1{`RANDOM}};
  rams_100_Re = _RAND_200[31:0];
  _RAND_201 = {1{`RANDOM}};
  rams_100_Im = _RAND_201[31:0];
  _RAND_202 = {1{`RANDOM}};
  rams_101_Re = _RAND_202[31:0];
  _RAND_203 = {1{`RANDOM}};
  rams_101_Im = _RAND_203[31:0];
  _RAND_204 = {1{`RANDOM}};
  rams_102_Re = _RAND_204[31:0];
  _RAND_205 = {1{`RANDOM}};
  rams_102_Im = _RAND_205[31:0];
  _RAND_206 = {1{`RANDOM}};
  rams_103_Re = _RAND_206[31:0];
  _RAND_207 = {1{`RANDOM}};
  rams_103_Im = _RAND_207[31:0];
  _RAND_208 = {1{`RANDOM}};
  rams_104_Re = _RAND_208[31:0];
  _RAND_209 = {1{`RANDOM}};
  rams_104_Im = _RAND_209[31:0];
  _RAND_210 = {1{`RANDOM}};
  rams_105_Re = _RAND_210[31:0];
  _RAND_211 = {1{`RANDOM}};
  rams_105_Im = _RAND_211[31:0];
  _RAND_212 = {1{`RANDOM}};
  rams_106_Re = _RAND_212[31:0];
  _RAND_213 = {1{`RANDOM}};
  rams_106_Im = _RAND_213[31:0];
  _RAND_214 = {1{`RANDOM}};
  rams_107_Re = _RAND_214[31:0];
  _RAND_215 = {1{`RANDOM}};
  rams_107_Im = _RAND_215[31:0];
  _RAND_216 = {1{`RANDOM}};
  rams_108_Re = _RAND_216[31:0];
  _RAND_217 = {1{`RANDOM}};
  rams_108_Im = _RAND_217[31:0];
  _RAND_218 = {1{`RANDOM}};
  rams_109_Re = _RAND_218[31:0];
  _RAND_219 = {1{`RANDOM}};
  rams_109_Im = _RAND_219[31:0];
  _RAND_220 = {1{`RANDOM}};
  rams_110_Re = _RAND_220[31:0];
  _RAND_221 = {1{`RANDOM}};
  rams_110_Im = _RAND_221[31:0];
  _RAND_222 = {1{`RANDOM}};
  rams_111_Re = _RAND_222[31:0];
  _RAND_223 = {1{`RANDOM}};
  rams_111_Im = _RAND_223[31:0];
  _RAND_224 = {1{`RANDOM}};
  rams_112_Re = _RAND_224[31:0];
  _RAND_225 = {1{`RANDOM}};
  rams_112_Im = _RAND_225[31:0];
  _RAND_226 = {1{`RANDOM}};
  rams_113_Re = _RAND_226[31:0];
  _RAND_227 = {1{`RANDOM}};
  rams_113_Im = _RAND_227[31:0];
  _RAND_228 = {1{`RANDOM}};
  rams_114_Re = _RAND_228[31:0];
  _RAND_229 = {1{`RANDOM}};
  rams_114_Im = _RAND_229[31:0];
  _RAND_230 = {1{`RANDOM}};
  rams_115_Re = _RAND_230[31:0];
  _RAND_231 = {1{`RANDOM}};
  rams_115_Im = _RAND_231[31:0];
  _RAND_232 = {1{`RANDOM}};
  rams_116_Re = _RAND_232[31:0];
  _RAND_233 = {1{`RANDOM}};
  rams_116_Im = _RAND_233[31:0];
  _RAND_234 = {1{`RANDOM}};
  rams_117_Re = _RAND_234[31:0];
  _RAND_235 = {1{`RANDOM}};
  rams_117_Im = _RAND_235[31:0];
  _RAND_236 = {1{`RANDOM}};
  rams_118_Re = _RAND_236[31:0];
  _RAND_237 = {1{`RANDOM}};
  rams_118_Im = _RAND_237[31:0];
  _RAND_238 = {1{`RANDOM}};
  rams_119_Re = _RAND_238[31:0];
  _RAND_239 = {1{`RANDOM}};
  rams_119_Im = _RAND_239[31:0];
  _RAND_240 = {1{`RANDOM}};
  rams_120_Re = _RAND_240[31:0];
  _RAND_241 = {1{`RANDOM}};
  rams_120_Im = _RAND_241[31:0];
  _RAND_242 = {1{`RANDOM}};
  rams_121_Re = _RAND_242[31:0];
  _RAND_243 = {1{`RANDOM}};
  rams_121_Im = _RAND_243[31:0];
  _RAND_244 = {1{`RANDOM}};
  rams_122_Re = _RAND_244[31:0];
  _RAND_245 = {1{`RANDOM}};
  rams_122_Im = _RAND_245[31:0];
  _RAND_246 = {1{`RANDOM}};
  rams_123_Re = _RAND_246[31:0];
  _RAND_247 = {1{`RANDOM}};
  rams_123_Im = _RAND_247[31:0];
  _RAND_248 = {1{`RANDOM}};
  rams_124_Re = _RAND_248[31:0];
  _RAND_249 = {1{`RANDOM}};
  rams_124_Im = _RAND_249[31:0];
  _RAND_250 = {1{`RANDOM}};
  rams_125_Re = _RAND_250[31:0];
  _RAND_251 = {1{`RANDOM}};
  rams_125_Im = _RAND_251[31:0];
  _RAND_252 = {1{`RANDOM}};
  rams_126_Re = _RAND_252[31:0];
  _RAND_253 = {1{`RANDOM}};
  rams_126_Im = _RAND_253[31:0];
  _RAND_254 = {1{`RANDOM}};
  rams_127_Re = _RAND_254[31:0];
  _RAND_255 = {1{`RANDOM}};
  rams_127_Im = _RAND_255[31:0];
  _RAND_256 = {1{`RANDOM}};
  rams_128_Re = _RAND_256[31:0];
  _RAND_257 = {1{`RANDOM}};
  rams_128_Im = _RAND_257[31:0];
  _RAND_258 = {1{`RANDOM}};
  rams_129_Re = _RAND_258[31:0];
  _RAND_259 = {1{`RANDOM}};
  rams_129_Im = _RAND_259[31:0];
  _RAND_260 = {1{`RANDOM}};
  rams_130_Re = _RAND_260[31:0];
  _RAND_261 = {1{`RANDOM}};
  rams_130_Im = _RAND_261[31:0];
  _RAND_262 = {1{`RANDOM}};
  rams_131_Re = _RAND_262[31:0];
  _RAND_263 = {1{`RANDOM}};
  rams_131_Im = _RAND_263[31:0];
  _RAND_264 = {1{`RANDOM}};
  rams_132_Re = _RAND_264[31:0];
  _RAND_265 = {1{`RANDOM}};
  rams_132_Im = _RAND_265[31:0];
  _RAND_266 = {1{`RANDOM}};
  rams_133_Re = _RAND_266[31:0];
  _RAND_267 = {1{`RANDOM}};
  rams_133_Im = _RAND_267[31:0];
  _RAND_268 = {1{`RANDOM}};
  rams_134_Re = _RAND_268[31:0];
  _RAND_269 = {1{`RANDOM}};
  rams_134_Im = _RAND_269[31:0];
  _RAND_270 = {1{`RANDOM}};
  rams_135_Re = _RAND_270[31:0];
  _RAND_271 = {1{`RANDOM}};
  rams_135_Im = _RAND_271[31:0];
  _RAND_272 = {1{`RANDOM}};
  rams_136_Re = _RAND_272[31:0];
  _RAND_273 = {1{`RANDOM}};
  rams_136_Im = _RAND_273[31:0];
  _RAND_274 = {1{`RANDOM}};
  rams_137_Re = _RAND_274[31:0];
  _RAND_275 = {1{`RANDOM}};
  rams_137_Im = _RAND_275[31:0];
  _RAND_276 = {1{`RANDOM}};
  rams_138_Re = _RAND_276[31:0];
  _RAND_277 = {1{`RANDOM}};
  rams_138_Im = _RAND_277[31:0];
  _RAND_278 = {1{`RANDOM}};
  rams_139_Re = _RAND_278[31:0];
  _RAND_279 = {1{`RANDOM}};
  rams_139_Im = _RAND_279[31:0];
  _RAND_280 = {1{`RANDOM}};
  rams_140_Re = _RAND_280[31:0];
  _RAND_281 = {1{`RANDOM}};
  rams_140_Im = _RAND_281[31:0];
  _RAND_282 = {1{`RANDOM}};
  rams_141_Re = _RAND_282[31:0];
  _RAND_283 = {1{`RANDOM}};
  rams_141_Im = _RAND_283[31:0];
  _RAND_284 = {1{`RANDOM}};
  rams_142_Re = _RAND_284[31:0];
  _RAND_285 = {1{`RANDOM}};
  rams_142_Im = _RAND_285[31:0];
  _RAND_286 = {1{`RANDOM}};
  rams_143_Re = _RAND_286[31:0];
  _RAND_287 = {1{`RANDOM}};
  rams_143_Im = _RAND_287[31:0];
  _RAND_288 = {1{`RANDOM}};
  reg_out_Re = _RAND_288[31:0];
  _RAND_289 = {1{`RANDOM}};
  reg_out_Im = _RAND_289[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module transposing_buffers_SRAM_v2_2(
  input         clock,
  input         reset,
  input         io_in_en,
  input  [31:0] io_in_data_0_Re,
  input  [31:0] io_in_data_0_Im,
  input  [31:0] io_in_data_1_Re,
  input  [31:0] io_in_data_1_Im,
  input         io_in_valid,
  input         io_in_wren,
  output [31:0] io_out_data_0_Re,
  output [31:0] io_out_data_0_Im,
  output [31:0] io_out_data_1_Re,
  output [31:0] io_out_data_1_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
`endif // RANDOMIZE_REG_INIT
  wire  custom_RAM_clock; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_reset; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_io_in_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_io_in_data_Im; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_io_in_en; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_io_in_wren; // @[PaddingDesigns.scala 344:69]
  wire [7:0] custom_RAM_io_in_addr; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_io_out_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_io_out_data_Im; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_1_clock; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_1_reset; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_1_io_in_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_1_io_in_data_Im; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_1_io_in_en; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_1_io_in_wren; // @[PaddingDesigns.scala 344:69]
  wire [7:0] custom_RAM_1_io_in_addr; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_1_io_out_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_1_io_out_data_Im; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_2_clock; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_2_reset; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_2_io_in_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_2_io_in_data_Im; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_2_io_in_en; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_2_io_in_wren; // @[PaddingDesigns.scala 344:69]
  wire [7:0] custom_RAM_2_io_in_addr; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_2_io_out_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_2_io_out_data_Im; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_3_clock; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_3_reset; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_3_io_in_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_3_io_in_data_Im; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_3_io_in_en; // @[PaddingDesigns.scala 344:69]
  wire  custom_RAM_3_io_in_wren; // @[PaddingDesigns.scala 344:69]
  wire [7:0] custom_RAM_3_io_in_addr; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_3_io_out_data_Re; // @[PaddingDesigns.scala 344:69]
  wire [31:0] custom_RAM_3_io_out_data_Im; // @[PaddingDesigns.scala 344:69]
  reg  value; // @[Counter.scala 62:40]
  reg  value_1; // @[Counter.scala 62:40]
  reg [4:0] value_2; // @[Counter.scala 62:40]
  reg [4:0] value_3; // @[Counter.scala 62:40]
  reg [2:0] value_4; // @[Counter.scala 62:40]
  reg [2:0] value_5; // @[Counter.scala 62:40]
  reg [31:0] out_temp_reg_0_Re; // @[PaddingDesigns.scala 343:31]
  reg [31:0] out_temp_reg_0_Im; // @[PaddingDesigns.scala 343:31]
  reg [31:0] out_temp_reg_1_Re; // @[PaddingDesigns.scala 343:31]
  reg [31:0] out_temp_reg_1_Im; // @[PaddingDesigns.scala 343:31]
  wire [7:0] _buffs_0_in_addr_T = value_2 * 3'h6; // @[PaddingDesigns.scala 356:94]
  wire [7:0] _GEN_58 = {{5'd0}, value_4}; // @[PaddingDesigns.scala 356:64]
  wire [7:0] _buffs_0_in_addr_T_2 = _GEN_58 + _buffs_0_in_addr_T; // @[PaddingDesigns.scala 356:64]
  wire  wrap = value_4 == 3'h5; // @[Counter.scala 74:24]
  wire [2:0] _value_T_1 = value_4 + 3'h1; // @[Counter.scala 78:24]
  wire  wrap_1 = value_2 == 5'h17; // @[Counter.scala 74:24]
  wire [4:0] _value_T_3 = value_2 + 5'h1; // @[Counter.scala 78:24]
  wire [4:0] _GEN_1 = wrap_1 ? 5'h0 : _value_T_3; // @[Counter.scala 78:15 88:{20,28}]
  wire  _GEN_2 = wrap ? value + 1'h1 : value; // @[PaddingDesigns.scala 364:97 Counter.scala 78:15 62:40]
  wire  _GEN_5 = value ? 1'h0 : 1'h1; // @[PaddingDesigns.scala 368:51 370:28 375:28]
  wire [7:0] _buffs_0_in_addr_T_3 = value_3 * 3'h6; // @[PaddingDesigns.scala 385:92]
  wire [7:0] _GEN_62 = {{5'd0}, value_5}; // @[PaddingDesigns.scala 385:63]
  wire [7:0] _buffs_0_in_addr_T_5 = _GEN_62 + _buffs_0_in_addr_T_3; // @[PaddingDesigns.scala 385:63]
  wire  wrap_4 = value_3 == 5'h17; // @[Counter.scala 74:24]
  wire [4:0] _value_T_9 = value_3 + 5'h1; // @[Counter.scala 78:24]
  wire  wrap_5 = value_5 == 3'h5; // @[Counter.scala 74:24]
  wire [2:0] _value_T_11 = value_5 + 3'h1; // @[Counter.scala 78:24]
  wire [2:0] _GEN_8 = wrap_5 ? 3'h0 : _value_T_11; // @[Counter.scala 78:15 88:{20,28}]
  wire  _GEN_9 = wrap_4 ? value_1 + 1'h1 : value_1; // @[PaddingDesigns.scala 393:120 Counter.scala 78:15 62:40]
  wire  _GEN_12 = value_1 ? 1'h0 : 1'h1; // @[PaddingDesigns.scala 397:50 402:30 412:30]
  wire [31:0] buffs_1_out_data_Im = custom_RAM_1_io_out_data_Im; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] buffs_0_out_data_Im = custom_RAM_io_out_data_Im; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] _GEN_14 = value_1 ? buffs_1_out_data_Im : buffs_0_out_data_Im; // @[PaddingDesigns.scala 397:50 405:26 417:26]
  wire [31:0] buffs_1_out_data_Re = custom_RAM_1_io_out_data_Re; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] buffs_0_out_data_Re = custom_RAM_io_out_data_Re; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] _GEN_15 = value_1 ? buffs_1_out_data_Re : buffs_0_out_data_Re; // @[PaddingDesigns.scala 397:50 405:26 417:26]
  wire [31:0] buffs_3_out_data_Im = custom_RAM_3_io_out_data_Im; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] buffs_2_out_data_Im = custom_RAM_2_io_out_data_Im; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] _GEN_16 = value_1 ? buffs_3_out_data_Im : buffs_2_out_data_Im; // @[PaddingDesigns.scala 397:50 406:26 418:26]
  wire [31:0] buffs_3_out_data_Re = custom_RAM_3_io_out_data_Re; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] buffs_2_out_data_Re = custom_RAM_2_io_out_data_Re; // @[PaddingDesigns.scala 344:{62,62}]
  wire [31:0] _GEN_17 = value_1 ? buffs_3_out_data_Re : buffs_2_out_data_Re; // @[PaddingDesigns.scala 397:50 406:26 418:26]
  wire [7:0] _GEN_18 = io_in_wren ? _buffs_0_in_addr_T_2 : _buffs_0_in_addr_T_5; // @[PaddingDesigns.scala 353:23 356:28 385:28]
  wire  _GEN_25 = io_in_wren ? _GEN_5 : _GEN_12; // @[PaddingDesigns.scala 353:23]
  wire  _GEN_26 = io_in_wren ? value : _GEN_12; // @[PaddingDesigns.scala 353:23]
  wire  _GEN_27 = io_in_wren ? _GEN_5 : value_1; // @[PaddingDesigns.scala 353:23]
  wire  _GEN_28 = io_in_wren ? value : value_1; // @[PaddingDesigns.scala 353:23]
  wire [31:0] _GEN_29 = io_in_wren ? out_temp_reg_0_Im : _GEN_14; // @[PaddingDesigns.scala 353:23 380:21]
  wire [31:0] _GEN_30 = io_in_wren ? out_temp_reg_0_Re : _GEN_15; // @[PaddingDesigns.scala 353:23 380:21]
  wire [31:0] _GEN_31 = io_in_wren ? out_temp_reg_1_Im : _GEN_16; // @[PaddingDesigns.scala 353:23 380:21]
  wire [31:0] _GEN_32 = io_in_wren ? out_temp_reg_1_Re : _GEN_17; // @[PaddingDesigns.scala 353:23 380:21]
  custom_RAM_8 custom_RAM ( // @[PaddingDesigns.scala 344:69]
    .clock(custom_RAM_clock),
    .reset(custom_RAM_reset),
    .io_in_data_Re(custom_RAM_io_in_data_Re),
    .io_in_data_Im(custom_RAM_io_in_data_Im),
    .io_in_en(custom_RAM_io_in_en),
    .io_in_wren(custom_RAM_io_in_wren),
    .io_in_addr(custom_RAM_io_in_addr),
    .io_out_data_Re(custom_RAM_io_out_data_Re),
    .io_out_data_Im(custom_RAM_io_out_data_Im)
  );
  custom_RAM_8 custom_RAM_1 ( // @[PaddingDesigns.scala 344:69]
    .clock(custom_RAM_1_clock),
    .reset(custom_RAM_1_reset),
    .io_in_data_Re(custom_RAM_1_io_in_data_Re),
    .io_in_data_Im(custom_RAM_1_io_in_data_Im),
    .io_in_en(custom_RAM_1_io_in_en),
    .io_in_wren(custom_RAM_1_io_in_wren),
    .io_in_addr(custom_RAM_1_io_in_addr),
    .io_out_data_Re(custom_RAM_1_io_out_data_Re),
    .io_out_data_Im(custom_RAM_1_io_out_data_Im)
  );
  custom_RAM_8 custom_RAM_2 ( // @[PaddingDesigns.scala 344:69]
    .clock(custom_RAM_2_clock),
    .reset(custom_RAM_2_reset),
    .io_in_data_Re(custom_RAM_2_io_in_data_Re),
    .io_in_data_Im(custom_RAM_2_io_in_data_Im),
    .io_in_en(custom_RAM_2_io_in_en),
    .io_in_wren(custom_RAM_2_io_in_wren),
    .io_in_addr(custom_RAM_2_io_in_addr),
    .io_out_data_Re(custom_RAM_2_io_out_data_Re),
    .io_out_data_Im(custom_RAM_2_io_out_data_Im)
  );
  custom_RAM_8 custom_RAM_3 ( // @[PaddingDesigns.scala 344:69]
    .clock(custom_RAM_3_clock),
    .reset(custom_RAM_3_reset),
    .io_in_data_Re(custom_RAM_3_io_in_data_Re),
    .io_in_data_Im(custom_RAM_3_io_in_data_Im),
    .io_in_en(custom_RAM_3_io_in_en),
    .io_in_wren(custom_RAM_3_io_in_wren),
    .io_in_addr(custom_RAM_3_io_in_addr),
    .io_out_data_Re(custom_RAM_3_io_out_data_Re),
    .io_out_data_Im(custom_RAM_3_io_out_data_Im)
  );
  assign io_out_data_0_Re = io_in_en & io_in_valid ? _GEN_30 : out_temp_reg_0_Re; // @[PaddingDesigns.scala 352:33 437:19]
  assign io_out_data_0_Im = io_in_en & io_in_valid ? _GEN_29 : out_temp_reg_0_Im; // @[PaddingDesigns.scala 352:33 437:19]
  assign io_out_data_1_Re = io_in_en & io_in_valid ? _GEN_32 : out_temp_reg_1_Re; // @[PaddingDesigns.scala 352:33 437:19]
  assign io_out_data_1_Im = io_in_en & io_in_valid ? _GEN_31 : out_temp_reg_1_Im; // @[PaddingDesigns.scala 352:33 437:19]
  assign custom_RAM_clock = clock;
  assign custom_RAM_reset = reset;
  assign custom_RAM_io_in_data_Re = io_in_data_0_Re; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_io_in_data_Im = io_in_data_0_Im; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_io_in_en = io_in_en & io_in_valid & _GEN_25; // @[PaddingDesigns.scala 352:33 426:24]
  assign custom_RAM_io_in_wren = io_in_wren; // @[PaddingDesigns.scala 344:62 346:24]
  assign custom_RAM_io_in_addr = io_in_en & io_in_valid ? _GEN_18 : _GEN_18; // @[PaddingDesigns.scala 352:33]
  assign custom_RAM_1_clock = clock;
  assign custom_RAM_1_reset = reset;
  assign custom_RAM_1_io_in_data_Re = io_in_data_1_Re; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_1_io_in_data_Im = io_in_data_1_Im; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_1_io_in_en = io_in_en & io_in_valid & _GEN_27; // @[PaddingDesigns.scala 352:33 426:24]
  assign custom_RAM_1_io_in_wren = io_in_wren; // @[PaddingDesigns.scala 344:62 346:24]
  assign custom_RAM_1_io_in_addr = io_in_en & io_in_valid ? _GEN_18 : _GEN_18; // @[PaddingDesigns.scala 352:33]
  assign custom_RAM_2_clock = clock;
  assign custom_RAM_2_reset = reset;
  assign custom_RAM_2_io_in_data_Re = io_in_data_0_Re; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_2_io_in_data_Im = io_in_data_0_Im; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_2_io_in_en = io_in_en & io_in_valid & _GEN_26; // @[PaddingDesigns.scala 352:33 426:24]
  assign custom_RAM_2_io_in_wren = io_in_wren; // @[PaddingDesigns.scala 344:62 346:24]
  assign custom_RAM_2_io_in_addr = io_in_en & io_in_valid ? _GEN_18 : _GEN_18; // @[PaddingDesigns.scala 352:33]
  assign custom_RAM_3_clock = clock;
  assign custom_RAM_3_reset = reset;
  assign custom_RAM_3_io_in_data_Re = io_in_data_1_Re; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_3_io_in_data_Im = io_in_data_1_Im; // @[PaddingDesigns.scala 344:62 349:24]
  assign custom_RAM_3_io_in_en = io_in_en & io_in_valid & _GEN_28; // @[PaddingDesigns.scala 352:33 426:24]
  assign custom_RAM_3_io_in_wren = io_in_wren; // @[PaddingDesigns.scala 344:62 346:24]
  assign custom_RAM_3_io_in_addr = io_in_en & io_in_valid ? _GEN_18 : _GEN_18; // @[PaddingDesigns.scala 352:33]
  always @(posedge clock) begin
    if (reset) begin // @[Counter.scala 62:40]
      value <= 1'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (io_in_wren) begin // @[PaddingDesigns.scala 353:23]
        if (wrap & value) begin // @[PaddingDesigns.scala 361:151]
          value <= value + 1'h1; // @[Counter.scala 78:15]
        end else begin
          value <= _GEN_2;
        end
      end
    end
    if (reset) begin // @[Counter.scala 62:40]
      value_1 <= 1'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 353:23]
        if (wrap_4 & value_1) begin // @[PaddingDesigns.scala 390:173]
          value_1 <= value_1 + 1'h1; // @[Counter.scala 78:15]
        end else begin
          value_1 <= _GEN_9;
        end
      end
    end
    if (reset) begin // @[Counter.scala 62:40]
      value_2 <= 5'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (io_in_wren) begin // @[PaddingDesigns.scala 353:23]
        if (wrap & value) begin // @[PaddingDesigns.scala 361:151]
          value_2 <= _GEN_1;
        end
      end
    end
    if (reset) begin // @[Counter.scala 62:40]
      value_3 <= 5'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 353:23]
        if (wrap_4) begin // @[Counter.scala 88:20]
          value_3 <= 5'h0; // @[Counter.scala 88:28]
        end else begin
          value_3 <= _value_T_9; // @[Counter.scala 78:15]
        end
      end
    end
    if (reset) begin // @[Counter.scala 62:40]
      value_4 <= 3'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (io_in_wren) begin // @[PaddingDesigns.scala 353:23]
        if (wrap) begin // @[Counter.scala 88:20]
          value_4 <= 3'h0; // @[Counter.scala 88:28]
        end else begin
          value_4 <= _value_T_1; // @[Counter.scala 78:15]
        end
      end
    end
    if (reset) begin // @[Counter.scala 62:40]
      value_5 <= 3'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 353:23]
        if (wrap_4 & value_1) begin // @[PaddingDesigns.scala 390:173]
          value_5 <= _GEN_8;
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 343:31]
      out_temp_reg_0_Re <= 32'h0; // @[PaddingDesigns.scala 343:31]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 353:23]
        if (value_1) begin // @[PaddingDesigns.scala 397:50]
          out_temp_reg_0_Re <= buffs_1_out_data_Re; // @[PaddingDesigns.scala 405:26]
        end else begin
          out_temp_reg_0_Re <= buffs_0_out_data_Re; // @[PaddingDesigns.scala 417:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 343:31]
      out_temp_reg_0_Im <= 32'h0; // @[PaddingDesigns.scala 343:31]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 353:23]
        if (value_1) begin // @[PaddingDesigns.scala 397:50]
          out_temp_reg_0_Im <= buffs_1_out_data_Im; // @[PaddingDesigns.scala 405:26]
        end else begin
          out_temp_reg_0_Im <= buffs_0_out_data_Im; // @[PaddingDesigns.scala 417:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 343:31]
      out_temp_reg_1_Re <= 32'h0; // @[PaddingDesigns.scala 343:31]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 353:23]
        if (value_1) begin // @[PaddingDesigns.scala 397:50]
          out_temp_reg_1_Re <= buffs_3_out_data_Re; // @[PaddingDesigns.scala 406:26]
        end else begin
          out_temp_reg_1_Re <= buffs_2_out_data_Re; // @[PaddingDesigns.scala 418:26]
        end
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 343:31]
      out_temp_reg_1_Im <= 32'h0; // @[PaddingDesigns.scala 343:31]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 352:33]
      if (!(io_in_wren)) begin // @[PaddingDesigns.scala 353:23]
        if (value_1) begin // @[PaddingDesigns.scala 397:50]
          out_temp_reg_1_Im <= buffs_3_out_data_Im; // @[PaddingDesigns.scala 406:26]
        end else begin
          out_temp_reg_1_Im <= buffs_2_out_data_Im; // @[PaddingDesigns.scala 418:26]
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  value = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  value_1 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  value_2 = _RAND_2[4:0];
  _RAND_3 = {1{`RANDOM}};
  value_3 = _RAND_3[4:0];
  _RAND_4 = {1{`RANDOM}};
  value_4 = _RAND_4[2:0];
  _RAND_5 = {1{`RANDOM}};
  value_5 = _RAND_5[2:0];
  _RAND_6 = {1{`RANDOM}};
  out_temp_reg_0_Re = _RAND_6[31:0];
  _RAND_7 = {1{`RANDOM}};
  out_temp_reg_0_Im = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  out_temp_reg_1_Re = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  out_temp_reg_1_Im = _RAND_9[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module transposing_stage_v2_1(
  input         clock,
  input         reset,
  input  [31:0] io_in_data_0_Re,
  input  [31:0] io_in_data_0_Im,
  input  [31:0] io_in_data_1_Re,
  input  [31:0] io_in_data_1_Im,
  input         io_in_en,
  input         io_in_valid,
  output        io_out_valid,
  output        io_out_en,
  output [31:0] io_out_data_0_Re,
  output [31:0] io_out_data_0_Im,
  output [31:0] io_out_data_1_Re,
  output [31:0] io_out_data_1_Im
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
  reg [31:0] _RAND_64;
  reg [31:0] _RAND_65;
  reg [31:0] _RAND_66;
  reg [31:0] _RAND_67;
  reg [31:0] _RAND_68;
  reg [31:0] _RAND_69;
  reg [31:0] _RAND_70;
  reg [31:0] _RAND_71;
  reg [31:0] _RAND_72;
  reg [31:0] _RAND_73;
  reg [31:0] _RAND_74;
  reg [31:0] _RAND_75;
  reg [31:0] _RAND_76;
  reg [31:0] _RAND_77;
  reg [31:0] _RAND_78;
  reg [31:0] _RAND_79;
  reg [31:0] _RAND_80;
  reg [31:0] _RAND_81;
  reg [31:0] _RAND_82;
  reg [31:0] _RAND_83;
  reg [31:0] _RAND_84;
  reg [31:0] _RAND_85;
  reg [31:0] _RAND_86;
  reg [31:0] _RAND_87;
  reg [31:0] _RAND_88;
  reg [31:0] _RAND_89;
  reg [31:0] _RAND_90;
  reg [31:0] _RAND_91;
  reg [31:0] _RAND_92;
  reg [31:0] _RAND_93;
  reg [31:0] _RAND_94;
  reg [31:0] _RAND_95;
  reg [31:0] _RAND_96;
  reg [31:0] _RAND_97;
  reg [31:0] _RAND_98;
  reg [31:0] _RAND_99;
  reg [31:0] _RAND_100;
  reg [31:0] _RAND_101;
  reg [31:0] _RAND_102;
  reg [31:0] _RAND_103;
  reg [31:0] _RAND_104;
  reg [31:0] _RAND_105;
  reg [31:0] _RAND_106;
  reg [31:0] _RAND_107;
  reg [31:0] _RAND_108;
  reg [31:0] _RAND_109;
  reg [31:0] _RAND_110;
  reg [31:0] _RAND_111;
  reg [31:0] _RAND_112;
  reg [31:0] _RAND_113;
  reg [31:0] _RAND_114;
  reg [31:0] _RAND_115;
  reg [31:0] _RAND_116;
  reg [31:0] _RAND_117;
  reg [31:0] _RAND_118;
  reg [31:0] _RAND_119;
  reg [31:0] _RAND_120;
  reg [31:0] _RAND_121;
  reg [31:0] _RAND_122;
  reg [31:0] _RAND_123;
  reg [31:0] _RAND_124;
  reg [31:0] _RAND_125;
  reg [31:0] _RAND_126;
  reg [31:0] _RAND_127;
  reg [31:0] _RAND_128;
  reg [31:0] _RAND_129;
  reg [31:0] _RAND_130;
  reg [31:0] _RAND_131;
  reg [31:0] _RAND_132;
  reg [31:0] _RAND_133;
  reg [31:0] _RAND_134;
  reg [31:0] _RAND_135;
  reg [31:0] _RAND_136;
  reg [31:0] _RAND_137;
  reg [31:0] _RAND_138;
  reg [31:0] _RAND_139;
  reg [31:0] _RAND_140;
  reg [31:0] _RAND_141;
  reg [31:0] _RAND_142;
  reg [31:0] _RAND_143;
  reg [31:0] _RAND_144;
  reg [31:0] _RAND_145;
  reg [31:0] _RAND_146;
  reg [31:0] _RAND_147;
  reg [31:0] _RAND_148;
  reg [31:0] _RAND_149;
  reg [31:0] _RAND_150;
  reg [31:0] _RAND_151;
  reg [31:0] _RAND_152;
  reg [31:0] _RAND_153;
  reg [31:0] _RAND_154;
  reg [31:0] _RAND_155;
  reg [31:0] _RAND_156;
  reg [31:0] _RAND_157;
  reg [31:0] _RAND_158;
  reg [31:0] _RAND_159;
  reg [31:0] _RAND_160;
  reg [31:0] _RAND_161;
  reg [31:0] _RAND_162;
  reg [31:0] _RAND_163;
  reg [31:0] _RAND_164;
  reg [31:0] _RAND_165;
  reg [31:0] _RAND_166;
  reg [31:0] _RAND_167;
  reg [31:0] _RAND_168;
  reg [31:0] _RAND_169;
  reg [31:0] _RAND_170;
  reg [31:0] _RAND_171;
  reg [31:0] _RAND_172;
  reg [31:0] _RAND_173;
  reg [31:0] _RAND_174;
  reg [31:0] _RAND_175;
  reg [31:0] _RAND_176;
  reg [31:0] _RAND_177;
  reg [31:0] _RAND_178;
  reg [31:0] _RAND_179;
  reg [31:0] _RAND_180;
  reg [31:0] _RAND_181;
  reg [31:0] _RAND_182;
  reg [31:0] _RAND_183;
  reg [31:0] _RAND_184;
  reg [31:0] _RAND_185;
  reg [31:0] _RAND_186;
  reg [31:0] _RAND_187;
  reg [31:0] _RAND_188;
  reg [31:0] _RAND_189;
  reg [31:0] _RAND_190;
  reg [31:0] _RAND_191;
  reg [31:0] _RAND_192;
  reg [31:0] _RAND_193;
  reg [31:0] _RAND_194;
  reg [31:0] _RAND_195;
  reg [31:0] _RAND_196;
  reg [31:0] _RAND_197;
  reg [31:0] _RAND_198;
  reg [31:0] _RAND_199;
  reg [31:0] _RAND_200;
  reg [31:0] _RAND_201;
  reg [31:0] _RAND_202;
  reg [31:0] _RAND_203;
  reg [31:0] _RAND_204;
  reg [31:0] _RAND_205;
  reg [31:0] _RAND_206;
  reg [31:0] _RAND_207;
  reg [31:0] _RAND_208;
  reg [31:0] _RAND_209;
  reg [31:0] _RAND_210;
  reg [31:0] _RAND_211;
  reg [31:0] _RAND_212;
  reg [31:0] _RAND_213;
  reg [31:0] _RAND_214;
  reg [31:0] _RAND_215;
  reg [31:0] _RAND_216;
  reg [31:0] _RAND_217;
  reg [31:0] _RAND_218;
  reg [31:0] _RAND_219;
  reg [31:0] _RAND_220;
  reg [31:0] _RAND_221;
  reg [31:0] _RAND_222;
  reg [31:0] _RAND_223;
  reg [31:0] _RAND_224;
  reg [31:0] _RAND_225;
  reg [31:0] _RAND_226;
  reg [31:0] _RAND_227;
  reg [31:0] _RAND_228;
  reg [31:0] _RAND_229;
  reg [31:0] _RAND_230;
  reg [31:0] _RAND_231;
  reg [31:0] _RAND_232;
  reg [31:0] _RAND_233;
  reg [31:0] _RAND_234;
  reg [31:0] _RAND_235;
  reg [31:0] _RAND_236;
  reg [31:0] _RAND_237;
  reg [31:0] _RAND_238;
  reg [31:0] _RAND_239;
  reg [31:0] _RAND_240;
  reg [31:0] _RAND_241;
  reg [31:0] _RAND_242;
  reg [31:0] _RAND_243;
  reg [31:0] _RAND_244;
  reg [31:0] _RAND_245;
  reg [31:0] _RAND_246;
  reg [31:0] _RAND_247;
  reg [31:0] _RAND_248;
  reg [31:0] _RAND_249;
  reg [31:0] _RAND_250;
  reg [31:0] _RAND_251;
  reg [31:0] _RAND_252;
  reg [31:0] _RAND_253;
  reg [31:0] _RAND_254;
  reg [31:0] _RAND_255;
  reg [31:0] _RAND_256;
  reg [31:0] _RAND_257;
  reg [31:0] _RAND_258;
  reg [31:0] _RAND_259;
  reg [31:0] _RAND_260;
  reg [31:0] _RAND_261;
  reg [31:0] _RAND_262;
  reg [31:0] _RAND_263;
  reg [31:0] _RAND_264;
  reg [31:0] _RAND_265;
  reg [31:0] _RAND_266;
  reg [31:0] _RAND_267;
  reg [31:0] _RAND_268;
  reg [31:0] _RAND_269;
  reg [31:0] _RAND_270;
  reg [31:0] _RAND_271;
  reg [31:0] _RAND_272;
  reg [31:0] _RAND_273;
  reg [31:0] _RAND_274;
  reg [31:0] _RAND_275;
  reg [31:0] _RAND_276;
  reg [31:0] _RAND_277;
  reg [31:0] _RAND_278;
  reg [31:0] _RAND_279;
  reg [31:0] _RAND_280;
  reg [31:0] _RAND_281;
  reg [31:0] _RAND_282;
  reg [31:0] _RAND_283;
  reg [31:0] _RAND_284;
  reg [31:0] _RAND_285;
  reg [31:0] _RAND_286;
  reg [31:0] _RAND_287;
  reg [31:0] _RAND_288;
  reg [31:0] _RAND_289;
`endif // RANDOMIZE_REG_INIT
  wire  transposing_buffers_SRAM_v2_clock; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_reset; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_io_in_en; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_in_data_0_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_in_data_0_Im; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_in_data_1_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_in_data_1_Im; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_io_in_valid; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_io_in_wren; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_out_data_0_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_out_data_0_Im; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_out_data_1_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_io_out_data_1_Im; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_1_clock; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_1_reset; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_1_io_in_en; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_in_data_0_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_in_data_0_Im; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_in_data_1_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_in_data_1_Im; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_1_io_in_valid; // @[PaddingDesigns.scala 451:41]
  wire  transposing_buffers_SRAM_v2_1_io_in_wren; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_out_data_0_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_out_data_0_Im; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_out_data_1_Re; // @[PaddingDesigns.scala 451:41]
  wire [31:0] transposing_buffers_SRAM_v2_1_io_out_data_1_Im; // @[PaddingDesigns.scala 451:41]
  reg [8:0] value; // @[Counter.scala 62:40]
  reg  switchmodes; // @[PaddingDesigns.scala 453:30]
  reg  out_valid_regs_0; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_1; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_2; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_3; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_4; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_5; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_6; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_7; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_8; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_9; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_10; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_11; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_12; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_13; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_14; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_15; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_16; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_17; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_18; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_19; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_20; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_21; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_22; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_23; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_24; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_25; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_26; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_27; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_28; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_29; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_30; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_31; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_32; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_33; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_34; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_35; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_36; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_37; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_38; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_39; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_40; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_41; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_42; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_43; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_44; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_45; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_46; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_47; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_48; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_49; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_50; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_51; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_52; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_53; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_54; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_55; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_56; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_57; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_58; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_59; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_60; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_61; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_62; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_63; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_64; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_65; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_66; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_67; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_68; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_69; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_70; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_71; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_72; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_73; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_74; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_75; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_76; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_77; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_78; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_79; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_80; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_81; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_82; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_83; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_84; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_85; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_86; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_87; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_88; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_89; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_90; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_91; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_92; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_93; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_94; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_95; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_96; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_97; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_98; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_99; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_100; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_101; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_102; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_103; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_104; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_105; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_106; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_107; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_108; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_109; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_110; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_111; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_112; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_113; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_114; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_115; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_116; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_117; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_118; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_119; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_120; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_121; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_122; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_123; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_124; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_125; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_126; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_127; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_128; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_129; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_130; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_131; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_132; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_133; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_134; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_135; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_136; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_137; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_138; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_139; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_140; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_141; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_142; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_143; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_144; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_145; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_146; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_147; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_148; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_149; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_150; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_151; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_152; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_153; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_154; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_155; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_156; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_157; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_158; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_159; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_160; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_161; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_162; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_163; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_164; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_165; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_166; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_167; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_168; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_169; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_170; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_171; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_172; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_173; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_174; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_175; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_176; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_177; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_178; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_179; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_180; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_181; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_182; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_183; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_184; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_185; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_186; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_187; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_188; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_189; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_190; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_191; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_192; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_193; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_194; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_195; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_196; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_197; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_198; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_199; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_200; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_201; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_202; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_203; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_204; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_205; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_206; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_207; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_208; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_209; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_210; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_211; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_212; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_213; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_214; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_215; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_216; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_217; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_218; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_219; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_220; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_221; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_222; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_223; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_224; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_225; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_226; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_227; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_228; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_229; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_230; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_231; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_232; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_233; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_234; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_235; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_236; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_237; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_238; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_239; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_240; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_241; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_242; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_243; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_244; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_245; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_246; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_247; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_248; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_249; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_250; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_251; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_252; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_253; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_254; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_255; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_256; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_257; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_258; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_259; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_260; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_261; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_262; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_263; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_264; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_265; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_266; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_267; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_268; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_269; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_270; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_271; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_272; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_273; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_274; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_275; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_276; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_277; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_278; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_279; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_280; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_281; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_282; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_283; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_284; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_285; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_286; // @[PaddingDesigns.scala 454:33]
  reg  out_valid_regs_287; // @[PaddingDesigns.scala 454:33]
  wire  buffers_0_in_wren = ~switchmodes; // @[PaddingDesigns.scala 457:27]
  wire  wrap = value == 9'h11f; // @[Counter.scala 74:24]
  wire [8:0] _value_T_1 = value + 9'h1; // @[Counter.scala 78:24]
  wire [31:0] buffers_0_out_data_0_Im = transposing_buffers_SRAM_v2_io_out_data_0_Im; // @[PaddingDesigns.scala 451:{34,34}]
  wire [31:0] buffers_1_out_data_0_Im = transposing_buffers_SRAM_v2_1_io_out_data_0_Im; // @[PaddingDesigns.scala 451:{34,34}]
  wire [31:0] buffers_0_out_data_0_Re = transposing_buffers_SRAM_v2_io_out_data_0_Re; // @[PaddingDesigns.scala 451:{34,34}]
  wire [31:0] buffers_1_out_data_0_Re = transposing_buffers_SRAM_v2_1_io_out_data_0_Re; // @[PaddingDesigns.scala 451:{34,34}]
  wire [31:0] buffers_0_out_data_1_Im = transposing_buffers_SRAM_v2_io_out_data_1_Im; // @[PaddingDesigns.scala 451:{34,34}]
  wire [31:0] buffers_1_out_data_1_Im = transposing_buffers_SRAM_v2_1_io_out_data_1_Im; // @[PaddingDesigns.scala 451:{34,34}]
  wire [31:0] buffers_0_out_data_1_Re = transposing_buffers_SRAM_v2_io_out_data_1_Re; // @[PaddingDesigns.scala 451:{34,34}]
  wire [31:0] buffers_1_out_data_1_Re = transposing_buffers_SRAM_v2_1_io_out_data_1_Re; // @[PaddingDesigns.scala 451:{34,34}]
  transposing_buffers_SRAM_v2_2 transposing_buffers_SRAM_v2 ( // @[PaddingDesigns.scala 451:41]
    .clock(transposing_buffers_SRAM_v2_clock),
    .reset(transposing_buffers_SRAM_v2_reset),
    .io_in_en(transposing_buffers_SRAM_v2_io_in_en),
    .io_in_data_0_Re(transposing_buffers_SRAM_v2_io_in_data_0_Re),
    .io_in_data_0_Im(transposing_buffers_SRAM_v2_io_in_data_0_Im),
    .io_in_data_1_Re(transposing_buffers_SRAM_v2_io_in_data_1_Re),
    .io_in_data_1_Im(transposing_buffers_SRAM_v2_io_in_data_1_Im),
    .io_in_valid(transposing_buffers_SRAM_v2_io_in_valid),
    .io_in_wren(transposing_buffers_SRAM_v2_io_in_wren),
    .io_out_data_0_Re(transposing_buffers_SRAM_v2_io_out_data_0_Re),
    .io_out_data_0_Im(transposing_buffers_SRAM_v2_io_out_data_0_Im),
    .io_out_data_1_Re(transposing_buffers_SRAM_v2_io_out_data_1_Re),
    .io_out_data_1_Im(transposing_buffers_SRAM_v2_io_out_data_1_Im)
  );
  transposing_buffers_SRAM_v2_2 transposing_buffers_SRAM_v2_1 ( // @[PaddingDesigns.scala 451:41]
    .clock(transposing_buffers_SRAM_v2_1_clock),
    .reset(transposing_buffers_SRAM_v2_1_reset),
    .io_in_en(transposing_buffers_SRAM_v2_1_io_in_en),
    .io_in_data_0_Re(transposing_buffers_SRAM_v2_1_io_in_data_0_Re),
    .io_in_data_0_Im(transposing_buffers_SRAM_v2_1_io_in_data_0_Im),
    .io_in_data_1_Re(transposing_buffers_SRAM_v2_1_io_in_data_1_Re),
    .io_in_data_1_Im(transposing_buffers_SRAM_v2_1_io_in_data_1_Im),
    .io_in_valid(transposing_buffers_SRAM_v2_1_io_in_valid),
    .io_in_wren(transposing_buffers_SRAM_v2_1_io_in_wren),
    .io_out_data_0_Re(transposing_buffers_SRAM_v2_1_io_out_data_0_Re),
    .io_out_data_0_Im(transposing_buffers_SRAM_v2_1_io_out_data_0_Im),
    .io_out_data_1_Re(transposing_buffers_SRAM_v2_1_io_out_data_1_Re),
    .io_out_data_1_Im(transposing_buffers_SRAM_v2_1_io_out_data_1_Im)
  );
  assign io_out_valid = out_valid_regs_287; // @[PaddingDesigns.scala 465:18]
  assign io_out_en = io_in_en; // @[PaddingDesigns.scala 468:20 469:17 472:17]
  assign io_out_data_0_Re = switchmodes ? buffers_0_out_data_0_Re : buffers_1_out_data_0_Re; // @[PaddingDesigns.scala 479:25 480:21 482:21]
  assign io_out_data_0_Im = switchmodes ? buffers_0_out_data_0_Im : buffers_1_out_data_0_Im; // @[PaddingDesigns.scala 479:25 480:21 482:21]
  assign io_out_data_1_Re = switchmodes ? buffers_0_out_data_1_Re : buffers_1_out_data_1_Re; // @[PaddingDesigns.scala 479:25 480:21 482:21]
  assign io_out_data_1_Im = switchmodes ? buffers_0_out_data_1_Im : buffers_1_out_data_1_Im; // @[PaddingDesigns.scala 479:25 480:21 482:21]
  assign transposing_buffers_SRAM_v2_clock = clock;
  assign transposing_buffers_SRAM_v2_reset = reset;
  assign transposing_buffers_SRAM_v2_io_in_en = io_in_en; // @[PaddingDesigns.scala 451:34 460:22]
  assign transposing_buffers_SRAM_v2_io_in_data_0_Re = io_in_data_0_Re; // @[PaddingDesigns.scala 451:34 466:24]
  assign transposing_buffers_SRAM_v2_io_in_data_0_Im = io_in_data_0_Im; // @[PaddingDesigns.scala 451:34 466:24]
  assign transposing_buffers_SRAM_v2_io_in_data_1_Re = io_in_data_1_Re; // @[PaddingDesigns.scala 451:34 466:24]
  assign transposing_buffers_SRAM_v2_io_in_data_1_Im = io_in_data_1_Im; // @[PaddingDesigns.scala 451:34 466:24]
  assign transposing_buffers_SRAM_v2_io_in_valid = io_in_valid; // @[PaddingDesigns.scala 451:34 462:25]
  assign transposing_buffers_SRAM_v2_io_in_wren = ~switchmodes; // @[PaddingDesigns.scala 457:27]
  assign transposing_buffers_SRAM_v2_1_clock = clock;
  assign transposing_buffers_SRAM_v2_1_reset = reset;
  assign transposing_buffers_SRAM_v2_1_io_in_en = io_in_en; // @[PaddingDesigns.scala 451:34 461:22]
  assign transposing_buffers_SRAM_v2_1_io_in_data_0_Re = io_in_data_0_Re; // @[PaddingDesigns.scala 451:34 467:24]
  assign transposing_buffers_SRAM_v2_1_io_in_data_0_Im = io_in_data_0_Im; // @[PaddingDesigns.scala 451:34 467:24]
  assign transposing_buffers_SRAM_v2_1_io_in_data_1_Re = io_in_data_1_Re; // @[PaddingDesigns.scala 451:34 467:24]
  assign transposing_buffers_SRAM_v2_1_io_in_data_1_Im = io_in_data_1_Im; // @[PaddingDesigns.scala 451:34 467:24]
  assign transposing_buffers_SRAM_v2_1_io_in_valid = io_in_valid; // @[PaddingDesigns.scala 451:34 463:25]
  assign transposing_buffers_SRAM_v2_1_io_in_wren = switchmodes; // @[PaddingDesigns.scala 451:34 458:24]
  always @(posedge clock) begin
    if (reset) begin // @[Counter.scala 62:40]
      value <= 9'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      if (wrap) begin // @[Counter.scala 88:20]
        value <= 9'h0; // @[Counter.scala 88:28]
      end else begin
        value <= _value_T_1; // @[Counter.scala 78:15]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 453:30]
      switchmodes <= 1'h0; // @[PaddingDesigns.scala 453:30]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      if (wrap) begin // @[PaddingDesigns.scala 476:78]
        switchmodes <= buffers_0_in_wren; // @[PaddingDesigns.scala 477:21]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_0 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_0 <= io_in_valid; // @[PaddingDesigns.scala 484:25]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_1 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_1 <= out_valid_regs_0; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_2 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_2 <= out_valid_regs_1; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_3 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_3 <= out_valid_regs_2; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_4 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_4 <= out_valid_regs_3; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_5 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_5 <= out_valid_regs_4; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_6 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_6 <= out_valid_regs_5; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_7 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_7 <= out_valid_regs_6; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_8 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_8 <= out_valid_regs_7; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_9 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_9 <= out_valid_regs_8; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_10 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_10 <= out_valid_regs_9; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_11 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_11 <= out_valid_regs_10; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_12 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_12 <= out_valid_regs_11; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_13 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_13 <= out_valid_regs_12; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_14 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_14 <= out_valid_regs_13; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_15 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_15 <= out_valid_regs_14; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_16 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_16 <= out_valid_regs_15; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_17 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_17 <= out_valid_regs_16; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_18 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_18 <= out_valid_regs_17; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_19 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_19 <= out_valid_regs_18; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_20 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_20 <= out_valid_regs_19; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_21 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_21 <= out_valid_regs_20; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_22 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_22 <= out_valid_regs_21; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_23 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_23 <= out_valid_regs_22; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_24 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_24 <= out_valid_regs_23; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_25 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_25 <= out_valid_regs_24; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_26 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_26 <= out_valid_regs_25; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_27 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_27 <= out_valid_regs_26; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_28 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_28 <= out_valid_regs_27; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_29 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_29 <= out_valid_regs_28; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_30 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_30 <= out_valid_regs_29; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_31 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_31 <= out_valid_regs_30; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_32 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_32 <= out_valid_regs_31; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_33 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_33 <= out_valid_regs_32; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_34 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_34 <= out_valid_regs_33; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_35 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_35 <= out_valid_regs_34; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_36 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_36 <= out_valid_regs_35; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_37 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_37 <= out_valid_regs_36; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_38 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_38 <= out_valid_regs_37; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_39 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_39 <= out_valid_regs_38; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_40 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_40 <= out_valid_regs_39; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_41 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_41 <= out_valid_regs_40; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_42 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_42 <= out_valid_regs_41; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_43 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_43 <= out_valid_regs_42; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_44 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_44 <= out_valid_regs_43; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_45 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_45 <= out_valid_regs_44; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_46 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_46 <= out_valid_regs_45; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_47 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_47 <= out_valid_regs_46; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_48 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_48 <= out_valid_regs_47; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_49 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_49 <= out_valid_regs_48; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_50 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_50 <= out_valid_regs_49; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_51 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_51 <= out_valid_regs_50; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_52 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_52 <= out_valid_regs_51; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_53 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_53 <= out_valid_regs_52; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_54 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_54 <= out_valid_regs_53; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_55 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_55 <= out_valid_regs_54; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_56 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_56 <= out_valid_regs_55; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_57 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_57 <= out_valid_regs_56; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_58 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_58 <= out_valid_regs_57; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_59 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_59 <= out_valid_regs_58; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_60 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_60 <= out_valid_regs_59; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_61 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_61 <= out_valid_regs_60; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_62 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_62 <= out_valid_regs_61; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_63 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_63 <= out_valid_regs_62; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_64 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_64 <= out_valid_regs_63; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_65 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_65 <= out_valid_regs_64; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_66 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_66 <= out_valid_regs_65; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_67 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_67 <= out_valid_regs_66; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_68 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_68 <= out_valid_regs_67; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_69 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_69 <= out_valid_regs_68; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_70 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_70 <= out_valid_regs_69; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_71 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_71 <= out_valid_regs_70; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_72 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_72 <= out_valid_regs_71; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_73 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_73 <= out_valid_regs_72; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_74 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_74 <= out_valid_regs_73; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_75 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_75 <= out_valid_regs_74; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_76 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_76 <= out_valid_regs_75; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_77 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_77 <= out_valid_regs_76; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_78 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_78 <= out_valid_regs_77; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_79 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_79 <= out_valid_regs_78; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_80 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_80 <= out_valid_regs_79; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_81 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_81 <= out_valid_regs_80; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_82 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_82 <= out_valid_regs_81; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_83 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_83 <= out_valid_regs_82; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_84 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_84 <= out_valid_regs_83; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_85 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_85 <= out_valid_regs_84; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_86 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_86 <= out_valid_regs_85; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_87 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_87 <= out_valid_regs_86; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_88 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_88 <= out_valid_regs_87; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_89 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_89 <= out_valid_regs_88; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_90 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_90 <= out_valid_regs_89; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_91 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_91 <= out_valid_regs_90; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_92 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_92 <= out_valid_regs_91; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_93 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_93 <= out_valid_regs_92; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_94 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_94 <= out_valid_regs_93; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_95 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_95 <= out_valid_regs_94; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_96 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_96 <= out_valid_regs_95; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_97 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_97 <= out_valid_regs_96; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_98 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_98 <= out_valid_regs_97; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_99 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_99 <= out_valid_regs_98; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_100 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_100 <= out_valid_regs_99; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_101 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_101 <= out_valid_regs_100; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_102 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_102 <= out_valid_regs_101; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_103 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_103 <= out_valid_regs_102; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_104 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_104 <= out_valid_regs_103; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_105 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_105 <= out_valid_regs_104; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_106 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_106 <= out_valid_regs_105; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_107 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_107 <= out_valid_regs_106; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_108 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_108 <= out_valid_regs_107; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_109 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_109 <= out_valid_regs_108; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_110 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_110 <= out_valid_regs_109; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_111 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_111 <= out_valid_regs_110; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_112 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_112 <= out_valid_regs_111; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_113 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_113 <= out_valid_regs_112; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_114 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_114 <= out_valid_regs_113; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_115 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_115 <= out_valid_regs_114; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_116 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_116 <= out_valid_regs_115; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_117 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_117 <= out_valid_regs_116; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_118 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_118 <= out_valid_regs_117; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_119 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_119 <= out_valid_regs_118; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_120 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_120 <= out_valid_regs_119; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_121 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_121 <= out_valid_regs_120; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_122 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_122 <= out_valid_regs_121; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_123 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_123 <= out_valid_regs_122; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_124 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_124 <= out_valid_regs_123; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_125 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_125 <= out_valid_regs_124; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_126 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_126 <= out_valid_regs_125; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_127 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_127 <= out_valid_regs_126; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_128 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_128 <= out_valid_regs_127; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_129 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_129 <= out_valid_regs_128; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_130 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_130 <= out_valid_regs_129; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_131 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_131 <= out_valid_regs_130; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_132 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_132 <= out_valid_regs_131; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_133 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_133 <= out_valid_regs_132; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_134 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_134 <= out_valid_regs_133; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_135 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_135 <= out_valid_regs_134; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_136 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_136 <= out_valid_regs_135; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_137 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_137 <= out_valid_regs_136; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_138 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_138 <= out_valid_regs_137; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_139 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_139 <= out_valid_regs_138; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_140 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_140 <= out_valid_regs_139; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_141 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_141 <= out_valid_regs_140; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_142 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_142 <= out_valid_regs_141; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_143 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_143 <= out_valid_regs_142; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_144 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_144 <= out_valid_regs_143; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_145 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_145 <= out_valid_regs_144; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_146 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_146 <= out_valid_regs_145; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_147 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_147 <= out_valid_regs_146; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_148 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_148 <= out_valid_regs_147; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_149 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_149 <= out_valid_regs_148; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_150 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_150 <= out_valid_regs_149; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_151 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_151 <= out_valid_regs_150; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_152 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_152 <= out_valid_regs_151; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_153 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_153 <= out_valid_regs_152; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_154 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_154 <= out_valid_regs_153; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_155 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_155 <= out_valid_regs_154; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_156 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_156 <= out_valid_regs_155; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_157 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_157 <= out_valid_regs_156; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_158 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_158 <= out_valid_regs_157; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_159 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_159 <= out_valid_regs_158; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_160 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_160 <= out_valid_regs_159; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_161 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_161 <= out_valid_regs_160; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_162 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_162 <= out_valid_regs_161; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_163 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_163 <= out_valid_regs_162; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_164 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_164 <= out_valid_regs_163; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_165 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_165 <= out_valid_regs_164; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_166 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_166 <= out_valid_regs_165; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_167 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_167 <= out_valid_regs_166; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_168 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_168 <= out_valid_regs_167; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_169 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_169 <= out_valid_regs_168; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_170 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_170 <= out_valid_regs_169; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_171 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_171 <= out_valid_regs_170; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_172 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_172 <= out_valid_regs_171; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_173 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_173 <= out_valid_regs_172; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_174 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_174 <= out_valid_regs_173; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_175 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_175 <= out_valid_regs_174; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_176 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_176 <= out_valid_regs_175; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_177 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_177 <= out_valid_regs_176; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_178 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_178 <= out_valid_regs_177; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_179 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_179 <= out_valid_regs_178; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_180 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_180 <= out_valid_regs_179; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_181 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_181 <= out_valid_regs_180; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_182 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_182 <= out_valid_regs_181; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_183 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_183 <= out_valid_regs_182; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_184 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_184 <= out_valid_regs_183; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_185 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_185 <= out_valid_regs_184; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_186 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_186 <= out_valid_regs_185; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_187 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_187 <= out_valid_regs_186; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_188 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_188 <= out_valid_regs_187; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_189 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_189 <= out_valid_regs_188; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_190 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_190 <= out_valid_regs_189; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_191 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_191 <= out_valid_regs_190; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_192 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_192 <= out_valid_regs_191; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_193 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_193 <= out_valid_regs_192; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_194 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_194 <= out_valid_regs_193; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_195 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_195 <= out_valid_regs_194; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_196 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_196 <= out_valid_regs_195; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_197 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_197 <= out_valid_regs_196; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_198 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_198 <= out_valid_regs_197; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_199 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_199 <= out_valid_regs_198; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_200 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_200 <= out_valid_regs_199; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_201 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_201 <= out_valid_regs_200; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_202 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_202 <= out_valid_regs_201; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_203 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_203 <= out_valid_regs_202; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_204 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_204 <= out_valid_regs_203; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_205 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_205 <= out_valid_regs_204; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_206 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_206 <= out_valid_regs_205; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_207 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_207 <= out_valid_regs_206; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_208 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_208 <= out_valid_regs_207; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_209 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_209 <= out_valid_regs_208; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_210 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_210 <= out_valid_regs_209; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_211 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_211 <= out_valid_regs_210; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_212 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_212 <= out_valid_regs_211; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_213 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_213 <= out_valid_regs_212; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_214 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_214 <= out_valid_regs_213; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_215 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_215 <= out_valid_regs_214; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_216 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_216 <= out_valid_regs_215; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_217 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_217 <= out_valid_regs_216; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_218 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_218 <= out_valid_regs_217; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_219 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_219 <= out_valid_regs_218; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_220 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_220 <= out_valid_regs_219; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_221 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_221 <= out_valid_regs_220; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_222 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_222 <= out_valid_regs_221; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_223 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_223 <= out_valid_regs_222; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_224 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_224 <= out_valid_regs_223; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_225 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_225 <= out_valid_regs_224; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_226 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_226 <= out_valid_regs_225; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_227 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_227 <= out_valid_regs_226; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_228 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_228 <= out_valid_regs_227; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_229 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_229 <= out_valid_regs_228; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_230 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_230 <= out_valid_regs_229; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_231 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_231 <= out_valid_regs_230; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_232 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_232 <= out_valid_regs_231; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_233 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_233 <= out_valid_regs_232; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_234 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_234 <= out_valid_regs_233; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_235 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_235 <= out_valid_regs_234; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_236 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_236 <= out_valid_regs_235; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_237 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_237 <= out_valid_regs_236; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_238 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_238 <= out_valid_regs_237; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_239 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_239 <= out_valid_regs_238; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_240 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_240 <= out_valid_regs_239; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_241 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_241 <= out_valid_regs_240; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_242 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_242 <= out_valid_regs_241; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_243 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_243 <= out_valid_regs_242; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_244 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_244 <= out_valid_regs_243; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_245 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_245 <= out_valid_regs_244; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_246 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_246 <= out_valid_regs_245; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_247 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_247 <= out_valid_regs_246; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_248 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_248 <= out_valid_regs_247; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_249 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_249 <= out_valid_regs_248; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_250 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_250 <= out_valid_regs_249; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_251 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_251 <= out_valid_regs_250; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_252 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_252 <= out_valid_regs_251; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_253 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_253 <= out_valid_regs_252; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_254 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_254 <= out_valid_regs_253; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_255 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_255 <= out_valid_regs_254; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_256 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_256 <= out_valid_regs_255; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_257 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_257 <= out_valid_regs_256; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_258 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_258 <= out_valid_regs_257; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_259 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_259 <= out_valid_regs_258; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_260 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_260 <= out_valid_regs_259; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_261 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_261 <= out_valid_regs_260; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_262 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_262 <= out_valid_regs_261; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_263 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_263 <= out_valid_regs_262; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_264 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_264 <= out_valid_regs_263; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_265 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_265 <= out_valid_regs_264; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_266 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_266 <= out_valid_regs_265; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_267 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_267 <= out_valid_regs_266; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_268 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_268 <= out_valid_regs_267; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_269 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_269 <= out_valid_regs_268; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_270 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_270 <= out_valid_regs_269; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_271 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_271 <= out_valid_regs_270; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_272 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_272 <= out_valid_regs_271; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_273 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_273 <= out_valid_regs_272; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_274 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_274 <= out_valid_regs_273; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_275 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_275 <= out_valid_regs_274; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_276 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_276 <= out_valid_regs_275; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_277 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_277 <= out_valid_regs_276; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_278 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_278 <= out_valid_regs_277; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_279 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_279 <= out_valid_regs_278; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_280 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_280 <= out_valid_regs_279; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_281 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_281 <= out_valid_regs_280; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_282 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_282 <= out_valid_regs_281; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_283 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_283 <= out_valid_regs_282; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_284 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_284 <= out_valid_regs_283; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_285 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_285 <= out_valid_regs_284; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_286 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_286 <= out_valid_regs_285; // @[PaddingDesigns.scala 486:31]
    end
    if (reset) begin // @[PaddingDesigns.scala 454:33]
      out_valid_regs_287 <= 1'h0; // @[PaddingDesigns.scala 454:33]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 474:35]
      out_valid_regs_287 <= out_valid_regs_286; // @[PaddingDesigns.scala 486:31]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  value = _RAND_0[8:0];
  _RAND_1 = {1{`RANDOM}};
  switchmodes = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  out_valid_regs_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  out_valid_regs_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  out_valid_regs_2 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  out_valid_regs_3 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  out_valid_regs_4 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  out_valid_regs_5 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  out_valid_regs_6 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  out_valid_regs_7 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  out_valid_regs_8 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  out_valid_regs_9 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  out_valid_regs_10 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  out_valid_regs_11 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  out_valid_regs_12 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  out_valid_regs_13 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  out_valid_regs_14 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  out_valid_regs_15 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  out_valid_regs_16 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  out_valid_regs_17 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  out_valid_regs_18 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  out_valid_regs_19 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  out_valid_regs_20 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  out_valid_regs_21 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  out_valid_regs_22 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  out_valid_regs_23 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  out_valid_regs_24 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  out_valid_regs_25 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  out_valid_regs_26 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  out_valid_regs_27 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  out_valid_regs_28 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  out_valid_regs_29 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  out_valid_regs_30 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  out_valid_regs_31 = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  out_valid_regs_32 = _RAND_34[0:0];
  _RAND_35 = {1{`RANDOM}};
  out_valid_regs_33 = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  out_valid_regs_34 = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  out_valid_regs_35 = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  out_valid_regs_36 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  out_valid_regs_37 = _RAND_39[0:0];
  _RAND_40 = {1{`RANDOM}};
  out_valid_regs_38 = _RAND_40[0:0];
  _RAND_41 = {1{`RANDOM}};
  out_valid_regs_39 = _RAND_41[0:0];
  _RAND_42 = {1{`RANDOM}};
  out_valid_regs_40 = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  out_valid_regs_41 = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  out_valid_regs_42 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  out_valid_regs_43 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  out_valid_regs_44 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  out_valid_regs_45 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  out_valid_regs_46 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  out_valid_regs_47 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  out_valid_regs_48 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  out_valid_regs_49 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  out_valid_regs_50 = _RAND_52[0:0];
  _RAND_53 = {1{`RANDOM}};
  out_valid_regs_51 = _RAND_53[0:0];
  _RAND_54 = {1{`RANDOM}};
  out_valid_regs_52 = _RAND_54[0:0];
  _RAND_55 = {1{`RANDOM}};
  out_valid_regs_53 = _RAND_55[0:0];
  _RAND_56 = {1{`RANDOM}};
  out_valid_regs_54 = _RAND_56[0:0];
  _RAND_57 = {1{`RANDOM}};
  out_valid_regs_55 = _RAND_57[0:0];
  _RAND_58 = {1{`RANDOM}};
  out_valid_regs_56 = _RAND_58[0:0];
  _RAND_59 = {1{`RANDOM}};
  out_valid_regs_57 = _RAND_59[0:0];
  _RAND_60 = {1{`RANDOM}};
  out_valid_regs_58 = _RAND_60[0:0];
  _RAND_61 = {1{`RANDOM}};
  out_valid_regs_59 = _RAND_61[0:0];
  _RAND_62 = {1{`RANDOM}};
  out_valid_regs_60 = _RAND_62[0:0];
  _RAND_63 = {1{`RANDOM}};
  out_valid_regs_61 = _RAND_63[0:0];
  _RAND_64 = {1{`RANDOM}};
  out_valid_regs_62 = _RAND_64[0:0];
  _RAND_65 = {1{`RANDOM}};
  out_valid_regs_63 = _RAND_65[0:0];
  _RAND_66 = {1{`RANDOM}};
  out_valid_regs_64 = _RAND_66[0:0];
  _RAND_67 = {1{`RANDOM}};
  out_valid_regs_65 = _RAND_67[0:0];
  _RAND_68 = {1{`RANDOM}};
  out_valid_regs_66 = _RAND_68[0:0];
  _RAND_69 = {1{`RANDOM}};
  out_valid_regs_67 = _RAND_69[0:0];
  _RAND_70 = {1{`RANDOM}};
  out_valid_regs_68 = _RAND_70[0:0];
  _RAND_71 = {1{`RANDOM}};
  out_valid_regs_69 = _RAND_71[0:0];
  _RAND_72 = {1{`RANDOM}};
  out_valid_regs_70 = _RAND_72[0:0];
  _RAND_73 = {1{`RANDOM}};
  out_valid_regs_71 = _RAND_73[0:0];
  _RAND_74 = {1{`RANDOM}};
  out_valid_regs_72 = _RAND_74[0:0];
  _RAND_75 = {1{`RANDOM}};
  out_valid_regs_73 = _RAND_75[0:0];
  _RAND_76 = {1{`RANDOM}};
  out_valid_regs_74 = _RAND_76[0:0];
  _RAND_77 = {1{`RANDOM}};
  out_valid_regs_75 = _RAND_77[0:0];
  _RAND_78 = {1{`RANDOM}};
  out_valid_regs_76 = _RAND_78[0:0];
  _RAND_79 = {1{`RANDOM}};
  out_valid_regs_77 = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  out_valid_regs_78 = _RAND_80[0:0];
  _RAND_81 = {1{`RANDOM}};
  out_valid_regs_79 = _RAND_81[0:0];
  _RAND_82 = {1{`RANDOM}};
  out_valid_regs_80 = _RAND_82[0:0];
  _RAND_83 = {1{`RANDOM}};
  out_valid_regs_81 = _RAND_83[0:0];
  _RAND_84 = {1{`RANDOM}};
  out_valid_regs_82 = _RAND_84[0:0];
  _RAND_85 = {1{`RANDOM}};
  out_valid_regs_83 = _RAND_85[0:0];
  _RAND_86 = {1{`RANDOM}};
  out_valid_regs_84 = _RAND_86[0:0];
  _RAND_87 = {1{`RANDOM}};
  out_valid_regs_85 = _RAND_87[0:0];
  _RAND_88 = {1{`RANDOM}};
  out_valid_regs_86 = _RAND_88[0:0];
  _RAND_89 = {1{`RANDOM}};
  out_valid_regs_87 = _RAND_89[0:0];
  _RAND_90 = {1{`RANDOM}};
  out_valid_regs_88 = _RAND_90[0:0];
  _RAND_91 = {1{`RANDOM}};
  out_valid_regs_89 = _RAND_91[0:0];
  _RAND_92 = {1{`RANDOM}};
  out_valid_regs_90 = _RAND_92[0:0];
  _RAND_93 = {1{`RANDOM}};
  out_valid_regs_91 = _RAND_93[0:0];
  _RAND_94 = {1{`RANDOM}};
  out_valid_regs_92 = _RAND_94[0:0];
  _RAND_95 = {1{`RANDOM}};
  out_valid_regs_93 = _RAND_95[0:0];
  _RAND_96 = {1{`RANDOM}};
  out_valid_regs_94 = _RAND_96[0:0];
  _RAND_97 = {1{`RANDOM}};
  out_valid_regs_95 = _RAND_97[0:0];
  _RAND_98 = {1{`RANDOM}};
  out_valid_regs_96 = _RAND_98[0:0];
  _RAND_99 = {1{`RANDOM}};
  out_valid_regs_97 = _RAND_99[0:0];
  _RAND_100 = {1{`RANDOM}};
  out_valid_regs_98 = _RAND_100[0:0];
  _RAND_101 = {1{`RANDOM}};
  out_valid_regs_99 = _RAND_101[0:0];
  _RAND_102 = {1{`RANDOM}};
  out_valid_regs_100 = _RAND_102[0:0];
  _RAND_103 = {1{`RANDOM}};
  out_valid_regs_101 = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  out_valid_regs_102 = _RAND_104[0:0];
  _RAND_105 = {1{`RANDOM}};
  out_valid_regs_103 = _RAND_105[0:0];
  _RAND_106 = {1{`RANDOM}};
  out_valid_regs_104 = _RAND_106[0:0];
  _RAND_107 = {1{`RANDOM}};
  out_valid_regs_105 = _RAND_107[0:0];
  _RAND_108 = {1{`RANDOM}};
  out_valid_regs_106 = _RAND_108[0:0];
  _RAND_109 = {1{`RANDOM}};
  out_valid_regs_107 = _RAND_109[0:0];
  _RAND_110 = {1{`RANDOM}};
  out_valid_regs_108 = _RAND_110[0:0];
  _RAND_111 = {1{`RANDOM}};
  out_valid_regs_109 = _RAND_111[0:0];
  _RAND_112 = {1{`RANDOM}};
  out_valid_regs_110 = _RAND_112[0:0];
  _RAND_113 = {1{`RANDOM}};
  out_valid_regs_111 = _RAND_113[0:0];
  _RAND_114 = {1{`RANDOM}};
  out_valid_regs_112 = _RAND_114[0:0];
  _RAND_115 = {1{`RANDOM}};
  out_valid_regs_113 = _RAND_115[0:0];
  _RAND_116 = {1{`RANDOM}};
  out_valid_regs_114 = _RAND_116[0:0];
  _RAND_117 = {1{`RANDOM}};
  out_valid_regs_115 = _RAND_117[0:0];
  _RAND_118 = {1{`RANDOM}};
  out_valid_regs_116 = _RAND_118[0:0];
  _RAND_119 = {1{`RANDOM}};
  out_valid_regs_117 = _RAND_119[0:0];
  _RAND_120 = {1{`RANDOM}};
  out_valid_regs_118 = _RAND_120[0:0];
  _RAND_121 = {1{`RANDOM}};
  out_valid_regs_119 = _RAND_121[0:0];
  _RAND_122 = {1{`RANDOM}};
  out_valid_regs_120 = _RAND_122[0:0];
  _RAND_123 = {1{`RANDOM}};
  out_valid_regs_121 = _RAND_123[0:0];
  _RAND_124 = {1{`RANDOM}};
  out_valid_regs_122 = _RAND_124[0:0];
  _RAND_125 = {1{`RANDOM}};
  out_valid_regs_123 = _RAND_125[0:0];
  _RAND_126 = {1{`RANDOM}};
  out_valid_regs_124 = _RAND_126[0:0];
  _RAND_127 = {1{`RANDOM}};
  out_valid_regs_125 = _RAND_127[0:0];
  _RAND_128 = {1{`RANDOM}};
  out_valid_regs_126 = _RAND_128[0:0];
  _RAND_129 = {1{`RANDOM}};
  out_valid_regs_127 = _RAND_129[0:0];
  _RAND_130 = {1{`RANDOM}};
  out_valid_regs_128 = _RAND_130[0:0];
  _RAND_131 = {1{`RANDOM}};
  out_valid_regs_129 = _RAND_131[0:0];
  _RAND_132 = {1{`RANDOM}};
  out_valid_regs_130 = _RAND_132[0:0];
  _RAND_133 = {1{`RANDOM}};
  out_valid_regs_131 = _RAND_133[0:0];
  _RAND_134 = {1{`RANDOM}};
  out_valid_regs_132 = _RAND_134[0:0];
  _RAND_135 = {1{`RANDOM}};
  out_valid_regs_133 = _RAND_135[0:0];
  _RAND_136 = {1{`RANDOM}};
  out_valid_regs_134 = _RAND_136[0:0];
  _RAND_137 = {1{`RANDOM}};
  out_valid_regs_135 = _RAND_137[0:0];
  _RAND_138 = {1{`RANDOM}};
  out_valid_regs_136 = _RAND_138[0:0];
  _RAND_139 = {1{`RANDOM}};
  out_valid_regs_137 = _RAND_139[0:0];
  _RAND_140 = {1{`RANDOM}};
  out_valid_regs_138 = _RAND_140[0:0];
  _RAND_141 = {1{`RANDOM}};
  out_valid_regs_139 = _RAND_141[0:0];
  _RAND_142 = {1{`RANDOM}};
  out_valid_regs_140 = _RAND_142[0:0];
  _RAND_143 = {1{`RANDOM}};
  out_valid_regs_141 = _RAND_143[0:0];
  _RAND_144 = {1{`RANDOM}};
  out_valid_regs_142 = _RAND_144[0:0];
  _RAND_145 = {1{`RANDOM}};
  out_valid_regs_143 = _RAND_145[0:0];
  _RAND_146 = {1{`RANDOM}};
  out_valid_regs_144 = _RAND_146[0:0];
  _RAND_147 = {1{`RANDOM}};
  out_valid_regs_145 = _RAND_147[0:0];
  _RAND_148 = {1{`RANDOM}};
  out_valid_regs_146 = _RAND_148[0:0];
  _RAND_149 = {1{`RANDOM}};
  out_valid_regs_147 = _RAND_149[0:0];
  _RAND_150 = {1{`RANDOM}};
  out_valid_regs_148 = _RAND_150[0:0];
  _RAND_151 = {1{`RANDOM}};
  out_valid_regs_149 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  out_valid_regs_150 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  out_valid_regs_151 = _RAND_153[0:0];
  _RAND_154 = {1{`RANDOM}};
  out_valid_regs_152 = _RAND_154[0:0];
  _RAND_155 = {1{`RANDOM}};
  out_valid_regs_153 = _RAND_155[0:0];
  _RAND_156 = {1{`RANDOM}};
  out_valid_regs_154 = _RAND_156[0:0];
  _RAND_157 = {1{`RANDOM}};
  out_valid_regs_155 = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  out_valid_regs_156 = _RAND_158[0:0];
  _RAND_159 = {1{`RANDOM}};
  out_valid_regs_157 = _RAND_159[0:0];
  _RAND_160 = {1{`RANDOM}};
  out_valid_regs_158 = _RAND_160[0:0];
  _RAND_161 = {1{`RANDOM}};
  out_valid_regs_159 = _RAND_161[0:0];
  _RAND_162 = {1{`RANDOM}};
  out_valid_regs_160 = _RAND_162[0:0];
  _RAND_163 = {1{`RANDOM}};
  out_valid_regs_161 = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  out_valid_regs_162 = _RAND_164[0:0];
  _RAND_165 = {1{`RANDOM}};
  out_valid_regs_163 = _RAND_165[0:0];
  _RAND_166 = {1{`RANDOM}};
  out_valid_regs_164 = _RAND_166[0:0];
  _RAND_167 = {1{`RANDOM}};
  out_valid_regs_165 = _RAND_167[0:0];
  _RAND_168 = {1{`RANDOM}};
  out_valid_regs_166 = _RAND_168[0:0];
  _RAND_169 = {1{`RANDOM}};
  out_valid_regs_167 = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  out_valid_regs_168 = _RAND_170[0:0];
  _RAND_171 = {1{`RANDOM}};
  out_valid_regs_169 = _RAND_171[0:0];
  _RAND_172 = {1{`RANDOM}};
  out_valid_regs_170 = _RAND_172[0:0];
  _RAND_173 = {1{`RANDOM}};
  out_valid_regs_171 = _RAND_173[0:0];
  _RAND_174 = {1{`RANDOM}};
  out_valid_regs_172 = _RAND_174[0:0];
  _RAND_175 = {1{`RANDOM}};
  out_valid_regs_173 = _RAND_175[0:0];
  _RAND_176 = {1{`RANDOM}};
  out_valid_regs_174 = _RAND_176[0:0];
  _RAND_177 = {1{`RANDOM}};
  out_valid_regs_175 = _RAND_177[0:0];
  _RAND_178 = {1{`RANDOM}};
  out_valid_regs_176 = _RAND_178[0:0];
  _RAND_179 = {1{`RANDOM}};
  out_valid_regs_177 = _RAND_179[0:0];
  _RAND_180 = {1{`RANDOM}};
  out_valid_regs_178 = _RAND_180[0:0];
  _RAND_181 = {1{`RANDOM}};
  out_valid_regs_179 = _RAND_181[0:0];
  _RAND_182 = {1{`RANDOM}};
  out_valid_regs_180 = _RAND_182[0:0];
  _RAND_183 = {1{`RANDOM}};
  out_valid_regs_181 = _RAND_183[0:0];
  _RAND_184 = {1{`RANDOM}};
  out_valid_regs_182 = _RAND_184[0:0];
  _RAND_185 = {1{`RANDOM}};
  out_valid_regs_183 = _RAND_185[0:0];
  _RAND_186 = {1{`RANDOM}};
  out_valid_regs_184 = _RAND_186[0:0];
  _RAND_187 = {1{`RANDOM}};
  out_valid_regs_185 = _RAND_187[0:0];
  _RAND_188 = {1{`RANDOM}};
  out_valid_regs_186 = _RAND_188[0:0];
  _RAND_189 = {1{`RANDOM}};
  out_valid_regs_187 = _RAND_189[0:0];
  _RAND_190 = {1{`RANDOM}};
  out_valid_regs_188 = _RAND_190[0:0];
  _RAND_191 = {1{`RANDOM}};
  out_valid_regs_189 = _RAND_191[0:0];
  _RAND_192 = {1{`RANDOM}};
  out_valid_regs_190 = _RAND_192[0:0];
  _RAND_193 = {1{`RANDOM}};
  out_valid_regs_191 = _RAND_193[0:0];
  _RAND_194 = {1{`RANDOM}};
  out_valid_regs_192 = _RAND_194[0:0];
  _RAND_195 = {1{`RANDOM}};
  out_valid_regs_193 = _RAND_195[0:0];
  _RAND_196 = {1{`RANDOM}};
  out_valid_regs_194 = _RAND_196[0:0];
  _RAND_197 = {1{`RANDOM}};
  out_valid_regs_195 = _RAND_197[0:0];
  _RAND_198 = {1{`RANDOM}};
  out_valid_regs_196 = _RAND_198[0:0];
  _RAND_199 = {1{`RANDOM}};
  out_valid_regs_197 = _RAND_199[0:0];
  _RAND_200 = {1{`RANDOM}};
  out_valid_regs_198 = _RAND_200[0:0];
  _RAND_201 = {1{`RANDOM}};
  out_valid_regs_199 = _RAND_201[0:0];
  _RAND_202 = {1{`RANDOM}};
  out_valid_regs_200 = _RAND_202[0:0];
  _RAND_203 = {1{`RANDOM}};
  out_valid_regs_201 = _RAND_203[0:0];
  _RAND_204 = {1{`RANDOM}};
  out_valid_regs_202 = _RAND_204[0:0];
  _RAND_205 = {1{`RANDOM}};
  out_valid_regs_203 = _RAND_205[0:0];
  _RAND_206 = {1{`RANDOM}};
  out_valid_regs_204 = _RAND_206[0:0];
  _RAND_207 = {1{`RANDOM}};
  out_valid_regs_205 = _RAND_207[0:0];
  _RAND_208 = {1{`RANDOM}};
  out_valid_regs_206 = _RAND_208[0:0];
  _RAND_209 = {1{`RANDOM}};
  out_valid_regs_207 = _RAND_209[0:0];
  _RAND_210 = {1{`RANDOM}};
  out_valid_regs_208 = _RAND_210[0:0];
  _RAND_211 = {1{`RANDOM}};
  out_valid_regs_209 = _RAND_211[0:0];
  _RAND_212 = {1{`RANDOM}};
  out_valid_regs_210 = _RAND_212[0:0];
  _RAND_213 = {1{`RANDOM}};
  out_valid_regs_211 = _RAND_213[0:0];
  _RAND_214 = {1{`RANDOM}};
  out_valid_regs_212 = _RAND_214[0:0];
  _RAND_215 = {1{`RANDOM}};
  out_valid_regs_213 = _RAND_215[0:0];
  _RAND_216 = {1{`RANDOM}};
  out_valid_regs_214 = _RAND_216[0:0];
  _RAND_217 = {1{`RANDOM}};
  out_valid_regs_215 = _RAND_217[0:0];
  _RAND_218 = {1{`RANDOM}};
  out_valid_regs_216 = _RAND_218[0:0];
  _RAND_219 = {1{`RANDOM}};
  out_valid_regs_217 = _RAND_219[0:0];
  _RAND_220 = {1{`RANDOM}};
  out_valid_regs_218 = _RAND_220[0:0];
  _RAND_221 = {1{`RANDOM}};
  out_valid_regs_219 = _RAND_221[0:0];
  _RAND_222 = {1{`RANDOM}};
  out_valid_regs_220 = _RAND_222[0:0];
  _RAND_223 = {1{`RANDOM}};
  out_valid_regs_221 = _RAND_223[0:0];
  _RAND_224 = {1{`RANDOM}};
  out_valid_regs_222 = _RAND_224[0:0];
  _RAND_225 = {1{`RANDOM}};
  out_valid_regs_223 = _RAND_225[0:0];
  _RAND_226 = {1{`RANDOM}};
  out_valid_regs_224 = _RAND_226[0:0];
  _RAND_227 = {1{`RANDOM}};
  out_valid_regs_225 = _RAND_227[0:0];
  _RAND_228 = {1{`RANDOM}};
  out_valid_regs_226 = _RAND_228[0:0];
  _RAND_229 = {1{`RANDOM}};
  out_valid_regs_227 = _RAND_229[0:0];
  _RAND_230 = {1{`RANDOM}};
  out_valid_regs_228 = _RAND_230[0:0];
  _RAND_231 = {1{`RANDOM}};
  out_valid_regs_229 = _RAND_231[0:0];
  _RAND_232 = {1{`RANDOM}};
  out_valid_regs_230 = _RAND_232[0:0];
  _RAND_233 = {1{`RANDOM}};
  out_valid_regs_231 = _RAND_233[0:0];
  _RAND_234 = {1{`RANDOM}};
  out_valid_regs_232 = _RAND_234[0:0];
  _RAND_235 = {1{`RANDOM}};
  out_valid_regs_233 = _RAND_235[0:0];
  _RAND_236 = {1{`RANDOM}};
  out_valid_regs_234 = _RAND_236[0:0];
  _RAND_237 = {1{`RANDOM}};
  out_valid_regs_235 = _RAND_237[0:0];
  _RAND_238 = {1{`RANDOM}};
  out_valid_regs_236 = _RAND_238[0:0];
  _RAND_239 = {1{`RANDOM}};
  out_valid_regs_237 = _RAND_239[0:0];
  _RAND_240 = {1{`RANDOM}};
  out_valid_regs_238 = _RAND_240[0:0];
  _RAND_241 = {1{`RANDOM}};
  out_valid_regs_239 = _RAND_241[0:0];
  _RAND_242 = {1{`RANDOM}};
  out_valid_regs_240 = _RAND_242[0:0];
  _RAND_243 = {1{`RANDOM}};
  out_valid_regs_241 = _RAND_243[0:0];
  _RAND_244 = {1{`RANDOM}};
  out_valid_regs_242 = _RAND_244[0:0];
  _RAND_245 = {1{`RANDOM}};
  out_valid_regs_243 = _RAND_245[0:0];
  _RAND_246 = {1{`RANDOM}};
  out_valid_regs_244 = _RAND_246[0:0];
  _RAND_247 = {1{`RANDOM}};
  out_valid_regs_245 = _RAND_247[0:0];
  _RAND_248 = {1{`RANDOM}};
  out_valid_regs_246 = _RAND_248[0:0];
  _RAND_249 = {1{`RANDOM}};
  out_valid_regs_247 = _RAND_249[0:0];
  _RAND_250 = {1{`RANDOM}};
  out_valid_regs_248 = _RAND_250[0:0];
  _RAND_251 = {1{`RANDOM}};
  out_valid_regs_249 = _RAND_251[0:0];
  _RAND_252 = {1{`RANDOM}};
  out_valid_regs_250 = _RAND_252[0:0];
  _RAND_253 = {1{`RANDOM}};
  out_valid_regs_251 = _RAND_253[0:0];
  _RAND_254 = {1{`RANDOM}};
  out_valid_regs_252 = _RAND_254[0:0];
  _RAND_255 = {1{`RANDOM}};
  out_valid_regs_253 = _RAND_255[0:0];
  _RAND_256 = {1{`RANDOM}};
  out_valid_regs_254 = _RAND_256[0:0];
  _RAND_257 = {1{`RANDOM}};
  out_valid_regs_255 = _RAND_257[0:0];
  _RAND_258 = {1{`RANDOM}};
  out_valid_regs_256 = _RAND_258[0:0];
  _RAND_259 = {1{`RANDOM}};
  out_valid_regs_257 = _RAND_259[0:0];
  _RAND_260 = {1{`RANDOM}};
  out_valid_regs_258 = _RAND_260[0:0];
  _RAND_261 = {1{`RANDOM}};
  out_valid_regs_259 = _RAND_261[0:0];
  _RAND_262 = {1{`RANDOM}};
  out_valid_regs_260 = _RAND_262[0:0];
  _RAND_263 = {1{`RANDOM}};
  out_valid_regs_261 = _RAND_263[0:0];
  _RAND_264 = {1{`RANDOM}};
  out_valid_regs_262 = _RAND_264[0:0];
  _RAND_265 = {1{`RANDOM}};
  out_valid_regs_263 = _RAND_265[0:0];
  _RAND_266 = {1{`RANDOM}};
  out_valid_regs_264 = _RAND_266[0:0];
  _RAND_267 = {1{`RANDOM}};
  out_valid_regs_265 = _RAND_267[0:0];
  _RAND_268 = {1{`RANDOM}};
  out_valid_regs_266 = _RAND_268[0:0];
  _RAND_269 = {1{`RANDOM}};
  out_valid_regs_267 = _RAND_269[0:0];
  _RAND_270 = {1{`RANDOM}};
  out_valid_regs_268 = _RAND_270[0:0];
  _RAND_271 = {1{`RANDOM}};
  out_valid_regs_269 = _RAND_271[0:0];
  _RAND_272 = {1{`RANDOM}};
  out_valid_regs_270 = _RAND_272[0:0];
  _RAND_273 = {1{`RANDOM}};
  out_valid_regs_271 = _RAND_273[0:0];
  _RAND_274 = {1{`RANDOM}};
  out_valid_regs_272 = _RAND_274[0:0];
  _RAND_275 = {1{`RANDOM}};
  out_valid_regs_273 = _RAND_275[0:0];
  _RAND_276 = {1{`RANDOM}};
  out_valid_regs_274 = _RAND_276[0:0];
  _RAND_277 = {1{`RANDOM}};
  out_valid_regs_275 = _RAND_277[0:0];
  _RAND_278 = {1{`RANDOM}};
  out_valid_regs_276 = _RAND_278[0:0];
  _RAND_279 = {1{`RANDOM}};
  out_valid_regs_277 = _RAND_279[0:0];
  _RAND_280 = {1{`RANDOM}};
  out_valid_regs_278 = _RAND_280[0:0];
  _RAND_281 = {1{`RANDOM}};
  out_valid_regs_279 = _RAND_281[0:0];
  _RAND_282 = {1{`RANDOM}};
  out_valid_regs_280 = _RAND_282[0:0];
  _RAND_283 = {1{`RANDOM}};
  out_valid_regs_281 = _RAND_283[0:0];
  _RAND_284 = {1{`RANDOM}};
  out_valid_regs_282 = _RAND_284[0:0];
  _RAND_285 = {1{`RANDOM}};
  out_valid_regs_283 = _RAND_285[0:0];
  _RAND_286 = {1{`RANDOM}};
  out_valid_regs_284 = _RAND_286[0:0];
  _RAND_287 = {1{`RANDOM}};
  out_valid_regs_285 = _RAND_287[0:0];
  _RAND_288 = {1{`RANDOM}};
  out_valid_regs_286 = _RAND_288[0:0];
  _RAND_289 = {1{`RANDOM}};
  out_valid_regs_287 = _RAND_289[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module one_dimensional_padding_streaming_2(
  input         clock,
  input         reset,
  input  [31:0] io_in_0_Re,
  input  [31:0] io_in_0_Im,
  input  [31:0] io_in_1_Re,
  input  [31:0] io_in_1_Im,
  input         io_in_en,
  input         io_in_valid,
  output [31:0] io_out_0_Re,
  output [31:0] io_out_0_Im,
  output [31:0] io_out_1_Re,
  output [31:0] io_out_1_Im,
  output        io_out_en,
  output        io_out_valid
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
`endif // RANDOMIZE_REG_INIT
  wire  RAM_Block_streaming_v2_clock; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_reset; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_io_in_en; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_io_in_rst; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_io_in_write_en; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_io_in_offset; // @[PaddingDesigns.scala 101:46]
  wire [2:0] RAM_Block_streaming_v2_io_in_addr; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_in_data_0_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_in_data_0_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_in_data_1_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_in_data_1_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_out_data_0_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_out_data_0_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_out_data_1_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_io_out_data_1_Im; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_clock; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_reset; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_io_in_en; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_io_in_rst; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_io_in_write_en; // @[PaddingDesigns.scala 101:46]
  wire  RAM_Block_streaming_v2_1_io_in_offset; // @[PaddingDesigns.scala 101:46]
  wire [2:0] RAM_Block_streaming_v2_1_io_in_addr; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_in_data_0_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_in_data_0_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_in_data_1_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_in_data_1_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_out_data_0_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_out_data_0_Im; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_out_data_1_Re; // @[PaddingDesigns.scala 101:46]
  wire [31:0] RAM_Block_streaming_v2_1_io_out_data_1_Im; // @[PaddingDesigns.scala 101:46]
  reg [1:0] cnt_ccs; // @[PaddingDesigns.scala 96:26]
  reg  switchModes; // @[PaddingDesigns.scala 99:30]
  reg [2:0] value; // @[Counter.scala 62:40]
  reg  out_valid_reg; // @[PaddingDesigns.scala 107:32]
  reg  out_strt_cnt_reg; // @[PaddingDesigns.scala 108:35]
  reg  vld_rgs_0; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_1; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_2; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_3; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_4; // @[PaddingDesigns.scala 109:26]
  reg  vld_rgs_5; // @[PaddingDesigns.scala 109:26]
  reg [31:0] out_save_0_Re; // @[PaddingDesigns.scala 112:27]
  reg [31:0] out_save_0_Im; // @[PaddingDesigns.scala 112:27]
  reg [31:0] out_save_1_Re; // @[PaddingDesigns.scala 112:27]
  reg [31:0] out_save_1_Im; // @[PaddingDesigns.scala 112:27]
  wire  _T_1 = value == 3'h5; // @[PaddingDesigns.scala 120:26]
  wire  _GEN_2 = switchModes ? 1'h0 : 1'h1; // @[PaddingDesigns.scala 122:26 124:34 127:34]
  wire  _switchModes_T = ~switchModes; // @[PaddingDesigns.scala 129:24]
  wire [1:0] _T_4 = 2'h2 - 2'h1; // @[PaddingDesigns.scala 136:43]
  wire  _T_6 = cnt_ccs < 2'h2; // @[PaddingDesigns.scala 138:28]
  wire  _GEN_4 = cnt_ccs < 2'h2 | out_strt_cnt_reg; // @[PaddingDesigns.scala 138:48 139:28 108:35]
  wire  _GEN_5 = cnt_ccs == _T_4 ? 1'h0 : _GEN_4; // @[PaddingDesigns.scala 136:50 137:28]
  wire  _GEN_6 = value == 3'h5 | _GEN_5; // @[PaddingDesigns.scala 120:43 121:26]
  wire  _GEN_7 = value == 3'h5 & switchModes; // @[PaddingDesigns.scala 120:43 141:32]
  wire  _GEN_8 = value == 3'h5 & _GEN_2; // @[PaddingDesigns.scala 120:43 142:32]
  wire [1:0] _cnt_ccs_T_1 = cnt_ccs + 2'h1; // @[PaddingDesigns.scala 154:28]
  wire  _GEN_13 = _T_6 | switchModes; // @[PaddingDesigns.scala 153:39 155:31]
  wire  _GEN_14 = _T_6 | _GEN_2; // @[PaddingDesigns.scala 153:39 156:31]
  wire [2:0] _value_T_1 = value + 3'h1; // @[Counter.scala 78:24]
  wire [2:0] _GEN_54 = {{1'd0}, cnt_ccs}; // @[PaddingDesigns.scala 186:55]
  wire [2:0] _SRAM_Buffers_1_in_addr_T_1 = 3'h2 + _GEN_54; // @[PaddingDesigns.scala 186:55]
  wire [31:0] SRAM_Buffers_0_out_data_0_Im = RAM_Block_streaming_v2_io_out_data_0_Im; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] SRAM_Buffers_1_out_data_0_Im = RAM_Block_streaming_v2_1_io_out_data_0_Im; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] _GEN_16 = switchModes ? SRAM_Buffers_0_out_data_0_Im : SRAM_Buffers_1_out_data_0_Im; // @[PaddingDesigns.scala 182:24 183:16 188:16]
  wire [31:0] SRAM_Buffers_0_out_data_0_Re = RAM_Block_streaming_v2_io_out_data_0_Re; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] SRAM_Buffers_1_out_data_0_Re = RAM_Block_streaming_v2_1_io_out_data_0_Re; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] _GEN_17 = switchModes ? SRAM_Buffers_0_out_data_0_Re : SRAM_Buffers_1_out_data_0_Re; // @[PaddingDesigns.scala 182:24 183:16 188:16]
  wire [31:0] SRAM_Buffers_0_out_data_1_Im = RAM_Block_streaming_v2_io_out_data_1_Im; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] SRAM_Buffers_1_out_data_1_Im = RAM_Block_streaming_v2_1_io_out_data_1_Im; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] _GEN_18 = switchModes ? SRAM_Buffers_0_out_data_1_Im : SRAM_Buffers_1_out_data_1_Im; // @[PaddingDesigns.scala 182:24 183:16 188:16]
  wire [31:0] SRAM_Buffers_0_out_data_1_Re = RAM_Block_streaming_v2_io_out_data_1_Re; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] SRAM_Buffers_1_out_data_1_Re = RAM_Block_streaming_v2_1_io_out_data_1_Re; // @[PaddingDesigns.scala 101:{39,39}]
  wire [31:0] _GEN_19 = switchModes ? SRAM_Buffers_0_out_data_1_Re : SRAM_Buffers_1_out_data_1_Re; // @[PaddingDesigns.scala 182:24 183:16 188:16]
  wire [2:0] _GEN_20 = switchModes ? value : _SRAM_Buffers_1_in_addr_T_1; // @[PaddingDesigns.scala 182:24 185:33 191:33]
  wire [2:0] _GEN_21 = switchModes ? _SRAM_Buffers_1_in_addr_T_1 : value; // @[PaddingDesigns.scala 182:24 186:33 190:33]
  wire  _GEN_24 = io_in_en & io_in_valid ? _GEN_6 : out_strt_cnt_reg; // @[PaddingDesigns.scala 119:34 108:35]
  RAM_Block_streaming_v2 RAM_Block_streaming_v2 ( // @[PaddingDesigns.scala 101:46]
    .clock(RAM_Block_streaming_v2_clock),
    .reset(RAM_Block_streaming_v2_reset),
    .io_in_en(RAM_Block_streaming_v2_io_in_en),
    .io_in_rst(RAM_Block_streaming_v2_io_in_rst),
    .io_in_write_en(RAM_Block_streaming_v2_io_in_write_en),
    .io_in_offset(RAM_Block_streaming_v2_io_in_offset),
    .io_in_addr(RAM_Block_streaming_v2_io_in_addr),
    .io_in_data_0_Re(RAM_Block_streaming_v2_io_in_data_0_Re),
    .io_in_data_0_Im(RAM_Block_streaming_v2_io_in_data_0_Im),
    .io_in_data_1_Re(RAM_Block_streaming_v2_io_in_data_1_Re),
    .io_in_data_1_Im(RAM_Block_streaming_v2_io_in_data_1_Im),
    .io_out_data_0_Re(RAM_Block_streaming_v2_io_out_data_0_Re),
    .io_out_data_0_Im(RAM_Block_streaming_v2_io_out_data_0_Im),
    .io_out_data_1_Re(RAM_Block_streaming_v2_io_out_data_1_Re),
    .io_out_data_1_Im(RAM_Block_streaming_v2_io_out_data_1_Im)
  );
  RAM_Block_streaming_v2 RAM_Block_streaming_v2_1 ( // @[PaddingDesigns.scala 101:46]
    .clock(RAM_Block_streaming_v2_1_clock),
    .reset(RAM_Block_streaming_v2_1_reset),
    .io_in_en(RAM_Block_streaming_v2_1_io_in_en),
    .io_in_rst(RAM_Block_streaming_v2_1_io_in_rst),
    .io_in_write_en(RAM_Block_streaming_v2_1_io_in_write_en),
    .io_in_offset(RAM_Block_streaming_v2_1_io_in_offset),
    .io_in_addr(RAM_Block_streaming_v2_1_io_in_addr),
    .io_in_data_0_Re(RAM_Block_streaming_v2_1_io_in_data_0_Re),
    .io_in_data_0_Im(RAM_Block_streaming_v2_1_io_in_data_0_Im),
    .io_in_data_1_Re(RAM_Block_streaming_v2_1_io_in_data_1_Re),
    .io_in_data_1_Im(RAM_Block_streaming_v2_1_io_in_data_1_Im),
    .io_out_data_0_Re(RAM_Block_streaming_v2_1_io_out_data_0_Re),
    .io_out_data_0_Im(RAM_Block_streaming_v2_1_io_out_data_0_Im),
    .io_out_data_1_Re(RAM_Block_streaming_v2_1_io_out_data_1_Re),
    .io_out_data_1_Im(RAM_Block_streaming_v2_1_io_out_data_1_Im)
  );
  assign io_out_0_Re = io_in_en & io_in_valid ? _GEN_17 : out_save_0_Re; // @[PaddingDesigns.scala 119:34 194:14]
  assign io_out_0_Im = io_in_en & io_in_valid ? _GEN_16 : out_save_0_Im; // @[PaddingDesigns.scala 119:34 194:14]
  assign io_out_1_Re = io_in_en & io_in_valid ? _GEN_19 : out_save_1_Re; // @[PaddingDesigns.scala 119:34 194:14]
  assign io_out_1_Im = io_in_en & io_in_valid ? _GEN_18 : out_save_1_Im; // @[PaddingDesigns.scala 119:34 194:14]
  assign io_out_en = io_in_en & out_strt_cnt_reg; // @[PaddingDesigns.scala 113:19 114:17 116:17]
  assign io_out_valid = out_valid_reg; // @[PaddingDesigns.scala 111:18]
  assign RAM_Block_streaming_v2_clock = clock;
  assign RAM_Block_streaming_v2_reset = reset;
  assign RAM_Block_streaming_v2_io_in_en = io_in_en & io_in_valid & _GEN_13; // @[PaddingDesigns.scala 119:34 195:29]
  assign RAM_Block_streaming_v2_io_in_rst = io_in_en & io_in_valid & _GEN_7; // @[PaddingDesigns.scala 119:34 210:30]
  assign RAM_Block_streaming_v2_io_in_write_en = io_in_en & io_in_valid ? _switchModes_T : _switchModes_T; // @[PaddingDesigns.scala 119:34 173:35 197:35]
  assign RAM_Block_streaming_v2_io_in_offset = 1'h0; // @[PaddingDesigns.scala 119:34 150:33 208:33]
  assign RAM_Block_streaming_v2_io_in_addr = io_in_en & io_in_valid ? _GEN_20 : _GEN_20; // @[PaddingDesigns.scala 119:34]
  assign RAM_Block_streaming_v2_io_in_data_0_Re = io_in_0_Re; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_io_in_data_0_Im = io_in_0_Im; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_io_in_data_1_Re = io_in_1_Re; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_io_in_data_1_Im = io_in_1_Im; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_1_clock = clock;
  assign RAM_Block_streaming_v2_1_reset = reset;
  assign RAM_Block_streaming_v2_1_io_in_en = io_in_en & io_in_valid & _GEN_14; // @[PaddingDesigns.scala 119:34 196:29]
  assign RAM_Block_streaming_v2_1_io_in_rst = io_in_en & io_in_valid & _GEN_8; // @[PaddingDesigns.scala 119:34 211:30]
  assign RAM_Block_streaming_v2_1_io_in_write_en = switchModes; // @[PaddingDesigns.scala 119:34 174:35 198:35]
  assign RAM_Block_streaming_v2_1_io_in_offset = 1'h0; // @[PaddingDesigns.scala 119:34 150:33 208:33]
  assign RAM_Block_streaming_v2_1_io_in_addr = io_in_en & io_in_valid ? _GEN_21 : _GEN_21; // @[PaddingDesigns.scala 119:34]
  assign RAM_Block_streaming_v2_1_io_in_data_0_Re = io_in_0_Re; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_1_io_in_data_0_Im = io_in_0_Im; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_1_io_in_data_1_Re = io_in_1_Re; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  assign RAM_Block_streaming_v2_1_io_in_data_1_Im = io_in_1_Im; // @[PaddingDesigns.scala 119:34 175:31 199:31]
  always @(posedge clock) begin
    if (reset) begin // @[PaddingDesigns.scala 96:26]
      cnt_ccs <= 2'h0; // @[PaddingDesigns.scala 96:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (_T_6) begin // @[PaddingDesigns.scala 153:39]
        cnt_ccs <= _cnt_ccs_T_1; // @[PaddingDesigns.scala 154:17]
      end else if (_T_1) begin // @[PaddingDesigns.scala 165:44]
        cnt_ccs <= 2'h0; // @[PaddingDesigns.scala 166:19]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 99:30]
      switchModes <= 1'h0; // @[PaddingDesigns.scala 99:30]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (value == 3'h5) begin // @[PaddingDesigns.scala 120:43]
        switchModes <= ~switchModes; // @[PaddingDesigns.scala 129:21]
      end
    end
    if (reset) begin // @[Counter.scala 62:40]
      value <= 3'h0; // @[Counter.scala 62:40]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (_T_1) begin // @[Counter.scala 88:20]
        value <= 3'h0; // @[Counter.scala 88:28]
      end else begin
        value <= _value_T_1; // @[Counter.scala 78:15]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 107:32]
      out_valid_reg <= 1'h0; // @[PaddingDesigns.scala 107:32]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      out_valid_reg <= vld_rgs_5; // @[PaddingDesigns.scala 181:21]
    end
    out_strt_cnt_reg <= reset | _GEN_24; // @[PaddingDesigns.scala 108:{35,35}]
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_0 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_0 <= io_in_valid; // @[PaddingDesigns.scala 177:18]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_1 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_1 <= vld_rgs_0; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_2 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_2 <= vld_rgs_1; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_3 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_3 <= vld_rgs_2; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_4 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_4 <= vld_rgs_3; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 109:26]
      vld_rgs_5 <= 1'h0; // @[PaddingDesigns.scala 109:26]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      vld_rgs_5 <= vld_rgs_4; // @[PaddingDesigns.scala 179:24]
    end
    if (reset) begin // @[PaddingDesigns.scala 112:27]
      out_save_0_Re <= 32'h0; // @[PaddingDesigns.scala 112:27]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (switchModes) begin // @[PaddingDesigns.scala 182:24]
        out_save_0_Re <= SRAM_Buffers_0_out_data_0_Re; // @[PaddingDesigns.scala 183:16]
      end else begin
        out_save_0_Re <= SRAM_Buffers_1_out_data_0_Re; // @[PaddingDesigns.scala 188:16]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 112:27]
      out_save_0_Im <= 32'h0; // @[PaddingDesigns.scala 112:27]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (switchModes) begin // @[PaddingDesigns.scala 182:24]
        out_save_0_Im <= SRAM_Buffers_0_out_data_0_Im; // @[PaddingDesigns.scala 183:16]
      end else begin
        out_save_0_Im <= SRAM_Buffers_1_out_data_0_Im; // @[PaddingDesigns.scala 188:16]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 112:27]
      out_save_1_Re <= 32'h0; // @[PaddingDesigns.scala 112:27]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (switchModes) begin // @[PaddingDesigns.scala 182:24]
        out_save_1_Re <= SRAM_Buffers_0_out_data_1_Re; // @[PaddingDesigns.scala 183:16]
      end else begin
        out_save_1_Re <= SRAM_Buffers_1_out_data_1_Re; // @[PaddingDesigns.scala 188:16]
      end
    end
    if (reset) begin // @[PaddingDesigns.scala 112:27]
      out_save_1_Im <= 32'h0; // @[PaddingDesigns.scala 112:27]
    end else if (io_in_en & io_in_valid) begin // @[PaddingDesigns.scala 119:34]
      if (switchModes) begin // @[PaddingDesigns.scala 182:24]
        out_save_1_Im <= SRAM_Buffers_0_out_data_1_Im; // @[PaddingDesigns.scala 183:16]
      end else begin
        out_save_1_Im <= SRAM_Buffers_1_out_data_1_Im; // @[PaddingDesigns.scala 188:16]
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  cnt_ccs = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  switchModes = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  value = _RAND_2[2:0];
  _RAND_3 = {1{`RANDOM}};
  out_valid_reg = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  out_strt_cnt_reg = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  vld_rgs_0 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  vld_rgs_1 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  vld_rgs_2 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  vld_rgs_3 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  vld_rgs_4 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  vld_rgs_5 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  out_save_0_Re = _RAND_11[31:0];
  _RAND_12 = {1{`RANDOM}};
  out_save_0_Im = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  out_save_1_Re = _RAND_13[31:0];
  _RAND_14 = {1{`RANDOM}};
  out_save_1_Im = _RAND_14[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module padding_3D_FFT(
  input         clock,
  input         reset,
  input         io_in_en,
  output [31:0] io_out_data_0_Re,
  output [31:0] io_out_data_0_Im,
  output [31:0] io_out_data_1_Re,
  output [31:0] io_out_data_1_Im,
  output        io_out_valid
);
  wire  spherical_mem_ROM_clock; // @[PaddingDesigns.scala 547:28]
  wire  spherical_mem_ROM_reset; // @[PaddingDesigns.scala 547:28]
  wire  spherical_mem_ROM_io_in_en; // @[PaddingDesigns.scala 547:28]
  wire [31:0] spherical_mem_ROM_io_out_data_0_Re; // @[PaddingDesigns.scala 547:28]
  wire [31:0] spherical_mem_ROM_io_out_data_1_Re; // @[PaddingDesigns.scala 547:28]
  wire  spherical_mem_ROM_io_out_valid; // @[PaddingDesigns.scala 547:28]
  wire  one_dimensional_padding_streaming_clock; // @[PaddingDesigns.scala 548:35]
  wire  one_dimensional_padding_streaming_reset; // @[PaddingDesigns.scala 548:35]
  wire [31:0] one_dimensional_padding_streaming_io_in_0_Re; // @[PaddingDesigns.scala 548:35]
  wire [31:0] one_dimensional_padding_streaming_io_in_1_Re; // @[PaddingDesigns.scala 548:35]
  wire  one_dimensional_padding_streaming_io_in_en; // @[PaddingDesigns.scala 548:35]
  wire  one_dimensional_padding_streaming_io_in_valid; // @[PaddingDesigns.scala 548:35]
  wire [31:0] one_dimensional_padding_streaming_io_out_0_Re; // @[PaddingDesigns.scala 548:35]
  wire [31:0] one_dimensional_padding_streaming_io_out_0_Im; // @[PaddingDesigns.scala 548:35]
  wire [31:0] one_dimensional_padding_streaming_io_out_1_Re; // @[PaddingDesigns.scala 548:35]
  wire [31:0] one_dimensional_padding_streaming_io_out_1_Im; // @[PaddingDesigns.scala 548:35]
  wire  one_dimensional_padding_streaming_io_out_en; // @[PaddingDesigns.scala 548:35]
  wire  one_dimensional_padding_streaming_io_out_valid; // @[PaddingDesigns.scala 548:35]
  wire  FFT_MixedRadix_Streaming_v2_clock; // @[PaddingDesigns.scala 549:35]
  wire  FFT_MixedRadix_Streaming_v2_reset; // @[PaddingDesigns.scala 549:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_io_in_0_Re; // @[PaddingDesigns.scala 549:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_io_in_0_Im; // @[PaddingDesigns.scala 549:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_io_in_1_Re; // @[PaddingDesigns.scala 549:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_io_in_1_Im; // @[PaddingDesigns.scala 549:35]
  wire  FFT_MixedRadix_Streaming_v2_io_in_en; // @[PaddingDesigns.scala 549:35]
  wire  FFT_MixedRadix_Streaming_v2_io_in_ready; // @[PaddingDesigns.scala 549:35]
  wire  FFT_MixedRadix_Streaming_v2_io_out_en; // @[PaddingDesigns.scala 549:35]
  wire  FFT_MixedRadix_Streaming_v2_io_out_validate; // @[PaddingDesigns.scala 549:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_io_out_0_Re; // @[PaddingDesigns.scala 549:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_io_out_0_Im; // @[PaddingDesigns.scala 549:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_io_out_1_Re; // @[PaddingDesigns.scala 549:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_io_out_1_Im; // @[PaddingDesigns.scala 549:35]
  wire  transposing_stage_v2_clock; // @[PaddingDesigns.scala 550:41]
  wire  transposing_stage_v2_reset; // @[PaddingDesigns.scala 550:41]
  wire [31:0] transposing_stage_v2_io_in_data_0_Re; // @[PaddingDesigns.scala 550:41]
  wire [31:0] transposing_stage_v2_io_in_data_0_Im; // @[PaddingDesigns.scala 550:41]
  wire [31:0] transposing_stage_v2_io_in_data_1_Re; // @[PaddingDesigns.scala 550:41]
  wire [31:0] transposing_stage_v2_io_in_data_1_Im; // @[PaddingDesigns.scala 550:41]
  wire  transposing_stage_v2_io_in_en; // @[PaddingDesigns.scala 550:41]
  wire  transposing_stage_v2_io_in_valid; // @[PaddingDesigns.scala 550:41]
  wire  transposing_stage_v2_io_out_valid; // @[PaddingDesigns.scala 550:41]
  wire  transposing_stage_v2_io_out_en; // @[PaddingDesigns.scala 550:41]
  wire [31:0] transposing_stage_v2_io_out_data_0_Re; // @[PaddingDesigns.scala 550:41]
  wire [31:0] transposing_stage_v2_io_out_data_0_Im; // @[PaddingDesigns.scala 550:41]
  wire [31:0] transposing_stage_v2_io_out_data_1_Re; // @[PaddingDesigns.scala 550:41]
  wire [31:0] transposing_stage_v2_io_out_data_1_Im; // @[PaddingDesigns.scala 550:41]
  wire  one_dimensional_padding_streaming_1_clock; // @[PaddingDesigns.scala 551:36]
  wire  one_dimensional_padding_streaming_1_reset; // @[PaddingDesigns.scala 551:36]
  wire [31:0] one_dimensional_padding_streaming_1_io_in_0_Re; // @[PaddingDesigns.scala 551:36]
  wire [31:0] one_dimensional_padding_streaming_1_io_in_0_Im; // @[PaddingDesigns.scala 551:36]
  wire [31:0] one_dimensional_padding_streaming_1_io_in_1_Re; // @[PaddingDesigns.scala 551:36]
  wire [31:0] one_dimensional_padding_streaming_1_io_in_1_Im; // @[PaddingDesigns.scala 551:36]
  wire  one_dimensional_padding_streaming_1_io_in_en; // @[PaddingDesigns.scala 551:36]
  wire  one_dimensional_padding_streaming_1_io_in_valid; // @[PaddingDesigns.scala 551:36]
  wire [31:0] one_dimensional_padding_streaming_1_io_out_0_Re; // @[PaddingDesigns.scala 551:36]
  wire [31:0] one_dimensional_padding_streaming_1_io_out_0_Im; // @[PaddingDesigns.scala 551:36]
  wire [31:0] one_dimensional_padding_streaming_1_io_out_1_Re; // @[PaddingDesigns.scala 551:36]
  wire [31:0] one_dimensional_padding_streaming_1_io_out_1_Im; // @[PaddingDesigns.scala 551:36]
  wire  one_dimensional_padding_streaming_1_io_out_en; // @[PaddingDesigns.scala 551:36]
  wire  one_dimensional_padding_streaming_1_io_out_valid; // @[PaddingDesigns.scala 551:36]
  wire  FFT_MixedRadix_Streaming_v2_1_clock; // @[PaddingDesigns.scala 552:36]
  wire  FFT_MixedRadix_Streaming_v2_1_reset; // @[PaddingDesigns.scala 552:36]
  wire [31:0] FFT_MixedRadix_Streaming_v2_1_io_in_0_Re; // @[PaddingDesigns.scala 552:36]
  wire [31:0] FFT_MixedRadix_Streaming_v2_1_io_in_0_Im; // @[PaddingDesigns.scala 552:36]
  wire [31:0] FFT_MixedRadix_Streaming_v2_1_io_in_1_Re; // @[PaddingDesigns.scala 552:36]
  wire [31:0] FFT_MixedRadix_Streaming_v2_1_io_in_1_Im; // @[PaddingDesigns.scala 552:36]
  wire  FFT_MixedRadix_Streaming_v2_1_io_in_en; // @[PaddingDesigns.scala 552:36]
  wire  FFT_MixedRadix_Streaming_v2_1_io_in_ready; // @[PaddingDesigns.scala 552:36]
  wire  FFT_MixedRadix_Streaming_v2_1_io_out_en; // @[PaddingDesigns.scala 552:36]
  wire  FFT_MixedRadix_Streaming_v2_1_io_out_validate; // @[PaddingDesigns.scala 552:36]
  wire [31:0] FFT_MixedRadix_Streaming_v2_1_io_out_0_Re; // @[PaddingDesigns.scala 552:36]
  wire [31:0] FFT_MixedRadix_Streaming_v2_1_io_out_0_Im; // @[PaddingDesigns.scala 552:36]
  wire [31:0] FFT_MixedRadix_Streaming_v2_1_io_out_1_Re; // @[PaddingDesigns.scala 552:36]
  wire [31:0] FFT_MixedRadix_Streaming_v2_1_io_out_1_Im; // @[PaddingDesigns.scala 552:36]
  wire  transposing_stage_v2_1_clock; // @[PaddingDesigns.scala 553:42]
  wire  transposing_stage_v2_1_reset; // @[PaddingDesigns.scala 553:42]
  wire [31:0] transposing_stage_v2_1_io_in_data_0_Re; // @[PaddingDesigns.scala 553:42]
  wire [31:0] transposing_stage_v2_1_io_in_data_0_Im; // @[PaddingDesigns.scala 553:42]
  wire [31:0] transposing_stage_v2_1_io_in_data_1_Re; // @[PaddingDesigns.scala 553:42]
  wire [31:0] transposing_stage_v2_1_io_in_data_1_Im; // @[PaddingDesigns.scala 553:42]
  wire  transposing_stage_v2_1_io_in_en; // @[PaddingDesigns.scala 553:42]
  wire  transposing_stage_v2_1_io_in_valid; // @[PaddingDesigns.scala 553:42]
  wire  transposing_stage_v2_1_io_out_valid; // @[PaddingDesigns.scala 553:42]
  wire  transposing_stage_v2_1_io_out_en; // @[PaddingDesigns.scala 553:42]
  wire [31:0] transposing_stage_v2_1_io_out_data_0_Re; // @[PaddingDesigns.scala 553:42]
  wire [31:0] transposing_stage_v2_1_io_out_data_0_Im; // @[PaddingDesigns.scala 553:42]
  wire [31:0] transposing_stage_v2_1_io_out_data_1_Re; // @[PaddingDesigns.scala 553:42]
  wire [31:0] transposing_stage_v2_1_io_out_data_1_Im; // @[PaddingDesigns.scala 553:42]
  wire  one_dimensional_padding_streaming_2_clock; // @[PaddingDesigns.scala 554:35]
  wire  one_dimensional_padding_streaming_2_reset; // @[PaddingDesigns.scala 554:35]
  wire [31:0] one_dimensional_padding_streaming_2_io_in_0_Re; // @[PaddingDesigns.scala 554:35]
  wire [31:0] one_dimensional_padding_streaming_2_io_in_0_Im; // @[PaddingDesigns.scala 554:35]
  wire [31:0] one_dimensional_padding_streaming_2_io_in_1_Re; // @[PaddingDesigns.scala 554:35]
  wire [31:0] one_dimensional_padding_streaming_2_io_in_1_Im; // @[PaddingDesigns.scala 554:35]
  wire  one_dimensional_padding_streaming_2_io_in_en; // @[PaddingDesigns.scala 554:35]
  wire  one_dimensional_padding_streaming_2_io_in_valid; // @[PaddingDesigns.scala 554:35]
  wire [31:0] one_dimensional_padding_streaming_2_io_out_0_Re; // @[PaddingDesigns.scala 554:35]
  wire [31:0] one_dimensional_padding_streaming_2_io_out_0_Im; // @[PaddingDesigns.scala 554:35]
  wire [31:0] one_dimensional_padding_streaming_2_io_out_1_Re; // @[PaddingDesigns.scala 554:35]
  wire [31:0] one_dimensional_padding_streaming_2_io_out_1_Im; // @[PaddingDesigns.scala 554:35]
  wire  one_dimensional_padding_streaming_2_io_out_en; // @[PaddingDesigns.scala 554:35]
  wire  one_dimensional_padding_streaming_2_io_out_valid; // @[PaddingDesigns.scala 554:35]
  wire  FFT_MixedRadix_Streaming_v2_2_clock; // @[PaddingDesigns.scala 555:35]
  wire  FFT_MixedRadix_Streaming_v2_2_reset; // @[PaddingDesigns.scala 555:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_2_io_in_0_Re; // @[PaddingDesigns.scala 555:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_2_io_in_0_Im; // @[PaddingDesigns.scala 555:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_2_io_in_1_Re; // @[PaddingDesigns.scala 555:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_2_io_in_1_Im; // @[PaddingDesigns.scala 555:35]
  wire  FFT_MixedRadix_Streaming_v2_2_io_in_en; // @[PaddingDesigns.scala 555:35]
  wire  FFT_MixedRadix_Streaming_v2_2_io_in_ready; // @[PaddingDesigns.scala 555:35]
  wire  FFT_MixedRadix_Streaming_v2_2_io_out_en; // @[PaddingDesigns.scala 555:35]
  wire  FFT_MixedRadix_Streaming_v2_2_io_out_validate; // @[PaddingDesigns.scala 555:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_2_io_out_0_Re; // @[PaddingDesigns.scala 555:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_2_io_out_0_Im; // @[PaddingDesigns.scala 555:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_2_io_out_1_Re; // @[PaddingDesigns.scala 555:35]
  wire [31:0] FFT_MixedRadix_Streaming_v2_2_io_out_1_Im; // @[PaddingDesigns.scala 555:35]
  spherical_mem_ROM spherical_mem_ROM ( // @[PaddingDesigns.scala 547:28]
    .clock(spherical_mem_ROM_clock),
    .reset(spherical_mem_ROM_reset),
    .io_in_en(spherical_mem_ROM_io_in_en),
    .io_out_data_0_Re(spherical_mem_ROM_io_out_data_0_Re),
    .io_out_data_1_Re(spherical_mem_ROM_io_out_data_1_Re),
    .io_out_valid(spherical_mem_ROM_io_out_valid)
  );
  one_dimensional_padding_streaming one_dimensional_padding_streaming ( // @[PaddingDesigns.scala 548:35]
    .clock(one_dimensional_padding_streaming_clock),
    .reset(one_dimensional_padding_streaming_reset),
    .io_in_0_Re(one_dimensional_padding_streaming_io_in_0_Re),
    .io_in_1_Re(one_dimensional_padding_streaming_io_in_1_Re),
    .io_in_en(one_dimensional_padding_streaming_io_in_en),
    .io_in_valid(one_dimensional_padding_streaming_io_in_valid),
    .io_out_0_Re(one_dimensional_padding_streaming_io_out_0_Re),
    .io_out_0_Im(one_dimensional_padding_streaming_io_out_0_Im),
    .io_out_1_Re(one_dimensional_padding_streaming_io_out_1_Re),
    .io_out_1_Im(one_dimensional_padding_streaming_io_out_1_Im),
    .io_out_en(one_dimensional_padding_streaming_io_out_en),
    .io_out_valid(one_dimensional_padding_streaming_io_out_valid)
  );
  FFT_MixedRadix_Streaming_v2 FFT_MixedRadix_Streaming_v2 ( // @[PaddingDesigns.scala 549:35]
    .clock(FFT_MixedRadix_Streaming_v2_clock),
    .reset(FFT_MixedRadix_Streaming_v2_reset),
    .io_in_0_Re(FFT_MixedRadix_Streaming_v2_io_in_0_Re),
    .io_in_0_Im(FFT_MixedRadix_Streaming_v2_io_in_0_Im),
    .io_in_1_Re(FFT_MixedRadix_Streaming_v2_io_in_1_Re),
    .io_in_1_Im(FFT_MixedRadix_Streaming_v2_io_in_1_Im),
    .io_in_en(FFT_MixedRadix_Streaming_v2_io_in_en),
    .io_in_ready(FFT_MixedRadix_Streaming_v2_io_in_ready),
    .io_out_en(FFT_MixedRadix_Streaming_v2_io_out_en),
    .io_out_validate(FFT_MixedRadix_Streaming_v2_io_out_validate),
    .io_out_0_Re(FFT_MixedRadix_Streaming_v2_io_out_0_Re),
    .io_out_0_Im(FFT_MixedRadix_Streaming_v2_io_out_0_Im),
    .io_out_1_Re(FFT_MixedRadix_Streaming_v2_io_out_1_Re),
    .io_out_1_Im(FFT_MixedRadix_Streaming_v2_io_out_1_Im)
  );
  transposing_stage_v2 transposing_stage_v2 ( // @[PaddingDesigns.scala 550:41]
    .clock(transposing_stage_v2_clock),
    .reset(transposing_stage_v2_reset),
    .io_in_data_0_Re(transposing_stage_v2_io_in_data_0_Re),
    .io_in_data_0_Im(transposing_stage_v2_io_in_data_0_Im),
    .io_in_data_1_Re(transposing_stage_v2_io_in_data_1_Re),
    .io_in_data_1_Im(transposing_stage_v2_io_in_data_1_Im),
    .io_in_en(transposing_stage_v2_io_in_en),
    .io_in_valid(transposing_stage_v2_io_in_valid),
    .io_out_valid(transposing_stage_v2_io_out_valid),
    .io_out_en(transposing_stage_v2_io_out_en),
    .io_out_data_0_Re(transposing_stage_v2_io_out_data_0_Re),
    .io_out_data_0_Im(transposing_stage_v2_io_out_data_0_Im),
    .io_out_data_1_Re(transposing_stage_v2_io_out_data_1_Re),
    .io_out_data_1_Im(transposing_stage_v2_io_out_data_1_Im)
  );
  one_dimensional_padding_streaming_1 one_dimensional_padding_streaming_1 ( // @[PaddingDesigns.scala 551:36]
    .clock(one_dimensional_padding_streaming_1_clock),
    .reset(one_dimensional_padding_streaming_1_reset),
    .io_in_0_Re(one_dimensional_padding_streaming_1_io_in_0_Re),
    .io_in_0_Im(one_dimensional_padding_streaming_1_io_in_0_Im),
    .io_in_1_Re(one_dimensional_padding_streaming_1_io_in_1_Re),
    .io_in_1_Im(one_dimensional_padding_streaming_1_io_in_1_Im),
    .io_in_en(one_dimensional_padding_streaming_1_io_in_en),
    .io_in_valid(one_dimensional_padding_streaming_1_io_in_valid),
    .io_out_0_Re(one_dimensional_padding_streaming_1_io_out_0_Re),
    .io_out_0_Im(one_dimensional_padding_streaming_1_io_out_0_Im),
    .io_out_1_Re(one_dimensional_padding_streaming_1_io_out_1_Re),
    .io_out_1_Im(one_dimensional_padding_streaming_1_io_out_1_Im),
    .io_out_en(one_dimensional_padding_streaming_1_io_out_en),
    .io_out_valid(one_dimensional_padding_streaming_1_io_out_valid)
  );
  FFT_MixedRadix_Streaming_v2 FFT_MixedRadix_Streaming_v2_1 ( // @[PaddingDesigns.scala 552:36]
    .clock(FFT_MixedRadix_Streaming_v2_1_clock),
    .reset(FFT_MixedRadix_Streaming_v2_1_reset),
    .io_in_0_Re(FFT_MixedRadix_Streaming_v2_1_io_in_0_Re),
    .io_in_0_Im(FFT_MixedRadix_Streaming_v2_1_io_in_0_Im),
    .io_in_1_Re(FFT_MixedRadix_Streaming_v2_1_io_in_1_Re),
    .io_in_1_Im(FFT_MixedRadix_Streaming_v2_1_io_in_1_Im),
    .io_in_en(FFT_MixedRadix_Streaming_v2_1_io_in_en),
    .io_in_ready(FFT_MixedRadix_Streaming_v2_1_io_in_ready),
    .io_out_en(FFT_MixedRadix_Streaming_v2_1_io_out_en),
    .io_out_validate(FFT_MixedRadix_Streaming_v2_1_io_out_validate),
    .io_out_0_Re(FFT_MixedRadix_Streaming_v2_1_io_out_0_Re),
    .io_out_0_Im(FFT_MixedRadix_Streaming_v2_1_io_out_0_Im),
    .io_out_1_Re(FFT_MixedRadix_Streaming_v2_1_io_out_1_Re),
    .io_out_1_Im(FFT_MixedRadix_Streaming_v2_1_io_out_1_Im)
  );
  transposing_stage_v2_1 transposing_stage_v2_1 ( // @[PaddingDesigns.scala 553:42]
    .clock(transposing_stage_v2_1_clock),
    .reset(transposing_stage_v2_1_reset),
    .io_in_data_0_Re(transposing_stage_v2_1_io_in_data_0_Re),
    .io_in_data_0_Im(transposing_stage_v2_1_io_in_data_0_Im),
    .io_in_data_1_Re(transposing_stage_v2_1_io_in_data_1_Re),
    .io_in_data_1_Im(transposing_stage_v2_1_io_in_data_1_Im),
    .io_in_en(transposing_stage_v2_1_io_in_en),
    .io_in_valid(transposing_stage_v2_1_io_in_valid),
    .io_out_valid(transposing_stage_v2_1_io_out_valid),
    .io_out_en(transposing_stage_v2_1_io_out_en),
    .io_out_data_0_Re(transposing_stage_v2_1_io_out_data_0_Re),
    .io_out_data_0_Im(transposing_stage_v2_1_io_out_data_0_Im),
    .io_out_data_1_Re(transposing_stage_v2_1_io_out_data_1_Re),
    .io_out_data_1_Im(transposing_stage_v2_1_io_out_data_1_Im)
  );
  one_dimensional_padding_streaming_2 one_dimensional_padding_streaming_2 ( // @[PaddingDesigns.scala 554:35]
    .clock(one_dimensional_padding_streaming_2_clock),
    .reset(one_dimensional_padding_streaming_2_reset),
    .io_in_0_Re(one_dimensional_padding_streaming_2_io_in_0_Re),
    .io_in_0_Im(one_dimensional_padding_streaming_2_io_in_0_Im),
    .io_in_1_Re(one_dimensional_padding_streaming_2_io_in_1_Re),
    .io_in_1_Im(one_dimensional_padding_streaming_2_io_in_1_Im),
    .io_in_en(one_dimensional_padding_streaming_2_io_in_en),
    .io_in_valid(one_dimensional_padding_streaming_2_io_in_valid),
    .io_out_0_Re(one_dimensional_padding_streaming_2_io_out_0_Re),
    .io_out_0_Im(one_dimensional_padding_streaming_2_io_out_0_Im),
    .io_out_1_Re(one_dimensional_padding_streaming_2_io_out_1_Re),
    .io_out_1_Im(one_dimensional_padding_streaming_2_io_out_1_Im),
    .io_out_en(one_dimensional_padding_streaming_2_io_out_en),
    .io_out_valid(one_dimensional_padding_streaming_2_io_out_valid)
  );
  FFT_MixedRadix_Streaming_v2 FFT_MixedRadix_Streaming_v2_2 ( // @[PaddingDesigns.scala 555:35]
    .clock(FFT_MixedRadix_Streaming_v2_2_clock),
    .reset(FFT_MixedRadix_Streaming_v2_2_reset),
    .io_in_0_Re(FFT_MixedRadix_Streaming_v2_2_io_in_0_Re),
    .io_in_0_Im(FFT_MixedRadix_Streaming_v2_2_io_in_0_Im),
    .io_in_1_Re(FFT_MixedRadix_Streaming_v2_2_io_in_1_Re),
    .io_in_1_Im(FFT_MixedRadix_Streaming_v2_2_io_in_1_Im),
    .io_in_en(FFT_MixedRadix_Streaming_v2_2_io_in_en),
    .io_in_ready(FFT_MixedRadix_Streaming_v2_2_io_in_ready),
    .io_out_en(FFT_MixedRadix_Streaming_v2_2_io_out_en),
    .io_out_validate(FFT_MixedRadix_Streaming_v2_2_io_out_validate),
    .io_out_0_Re(FFT_MixedRadix_Streaming_v2_2_io_out_0_Re),
    .io_out_0_Im(FFT_MixedRadix_Streaming_v2_2_io_out_0_Im),
    .io_out_1_Re(FFT_MixedRadix_Streaming_v2_2_io_out_1_Re),
    .io_out_1_Im(FFT_MixedRadix_Streaming_v2_2_io_out_1_Im)
  );
  assign io_out_data_0_Re = FFT_MixedRadix_Streaming_v2_2_io_out_0_Re; // @[PaddingDesigns.scala 591:17]
  assign io_out_data_0_Im = FFT_MixedRadix_Streaming_v2_2_io_out_0_Im; // @[PaddingDesigns.scala 591:17]
  assign io_out_data_1_Re = FFT_MixedRadix_Streaming_v2_2_io_out_1_Re; // @[PaddingDesigns.scala 591:17]
  assign io_out_data_1_Im = FFT_MixedRadix_Streaming_v2_2_io_out_1_Im; // @[PaddingDesigns.scala 591:17]
  assign io_out_valid = FFT_MixedRadix_Streaming_v2_2_io_out_validate; // @[PaddingDesigns.scala 592:18]
  assign spherical_mem_ROM_clock = clock;
  assign spherical_mem_ROM_reset = reset;
  assign spherical_mem_ROM_io_in_en = one_dimensional_padding_streaming_io_out_en; // @[PaddingDesigns.scala 557:22]
  assign one_dimensional_padding_streaming_clock = clock;
  assign one_dimensional_padding_streaming_reset = reset;
  assign one_dimensional_padding_streaming_io_in_0_Re = spherical_mem_ROM_io_out_data_0_Re; // @[PaddingDesigns.scala 561:26]
  assign one_dimensional_padding_streaming_io_in_1_Re = spherical_mem_ROM_io_out_data_1_Re; // @[PaddingDesigns.scala 561:26]
  assign one_dimensional_padding_streaming_io_in_en = FFT_MixedRadix_Streaming_v2_io_out_en; // @[PaddingDesigns.scala 559:29]
  assign one_dimensional_padding_streaming_io_in_valid = spherical_mem_ROM_io_out_valid; // @[PaddingDesigns.scala 560:32]
  assign FFT_MixedRadix_Streaming_v2_clock = clock;
  assign FFT_MixedRadix_Streaming_v2_reset = reset;
  assign FFT_MixedRadix_Streaming_v2_io_in_0_Re = one_dimensional_padding_streaming_io_out_0_Re; // @[PaddingDesigns.scala 565:26]
  assign FFT_MixedRadix_Streaming_v2_io_in_0_Im = one_dimensional_padding_streaming_io_out_0_Im; // @[PaddingDesigns.scala 565:26]
  assign FFT_MixedRadix_Streaming_v2_io_in_1_Re = one_dimensional_padding_streaming_io_out_1_Re; // @[PaddingDesigns.scala 565:26]
  assign FFT_MixedRadix_Streaming_v2_io_in_1_Im = one_dimensional_padding_streaming_io_out_1_Im; // @[PaddingDesigns.scala 565:26]
  assign FFT_MixedRadix_Streaming_v2_io_in_en = transposing_stage_v2_io_out_en; // @[PaddingDesigns.scala 563:29]
  assign FFT_MixedRadix_Streaming_v2_io_in_ready = one_dimensional_padding_streaming_io_out_valid; // @[PaddingDesigns.scala 564:32]
  assign transposing_stage_v2_clock = clock;
  assign transposing_stage_v2_reset = reset;
  assign transposing_stage_v2_io_in_data_0_Re = FFT_MixedRadix_Streaming_v2_io_out_0_Re; // @[PaddingDesigns.scala 567:37]
  assign transposing_stage_v2_io_in_data_0_Im = FFT_MixedRadix_Streaming_v2_io_out_0_Im; // @[PaddingDesigns.scala 567:37]
  assign transposing_stage_v2_io_in_data_1_Re = FFT_MixedRadix_Streaming_v2_io_out_1_Re; // @[PaddingDesigns.scala 567:37]
  assign transposing_stage_v2_io_in_data_1_Im = FFT_MixedRadix_Streaming_v2_io_out_1_Im; // @[PaddingDesigns.scala 567:37]
  assign transposing_stage_v2_io_in_en = one_dimensional_padding_streaming_1_io_out_en; // @[PaddingDesigns.scala 568:35]
  assign transposing_stage_v2_io_in_valid = FFT_MixedRadix_Streaming_v2_io_out_validate; // @[PaddingDesigns.scala 569:38]
  assign one_dimensional_padding_streaming_1_clock = clock;
  assign one_dimensional_padding_streaming_1_reset = reset;
  assign one_dimensional_padding_streaming_1_io_in_0_Re = transposing_stage_v2_io_out_data_0_Re; // @[PaddingDesigns.scala 571:27]
  assign one_dimensional_padding_streaming_1_io_in_0_Im = transposing_stage_v2_io_out_data_0_Im; // @[PaddingDesigns.scala 571:27]
  assign one_dimensional_padding_streaming_1_io_in_1_Re = transposing_stage_v2_io_out_data_1_Re; // @[PaddingDesigns.scala 571:27]
  assign one_dimensional_padding_streaming_1_io_in_1_Im = transposing_stage_v2_io_out_data_1_Im; // @[PaddingDesigns.scala 571:27]
  assign one_dimensional_padding_streaming_1_io_in_en = FFT_MixedRadix_Streaming_v2_1_io_out_en; // @[PaddingDesigns.scala 572:30]
  assign one_dimensional_padding_streaming_1_io_in_valid = transposing_stage_v2_io_out_valid; // @[PaddingDesigns.scala 573:33]
  assign FFT_MixedRadix_Streaming_v2_1_clock = clock;
  assign FFT_MixedRadix_Streaming_v2_1_reset = reset;
  assign FFT_MixedRadix_Streaming_v2_1_io_in_0_Re = one_dimensional_padding_streaming_1_io_out_0_Re; // @[PaddingDesigns.scala 577:27]
  assign FFT_MixedRadix_Streaming_v2_1_io_in_0_Im = one_dimensional_padding_streaming_1_io_out_0_Im; // @[PaddingDesigns.scala 577:27]
  assign FFT_MixedRadix_Streaming_v2_1_io_in_1_Re = one_dimensional_padding_streaming_1_io_out_1_Re; // @[PaddingDesigns.scala 577:27]
  assign FFT_MixedRadix_Streaming_v2_1_io_in_1_Im = one_dimensional_padding_streaming_1_io_out_1_Im; // @[PaddingDesigns.scala 577:27]
  assign FFT_MixedRadix_Streaming_v2_1_io_in_en = transposing_stage_v2_1_io_out_en; // @[PaddingDesigns.scala 575:30]
  assign FFT_MixedRadix_Streaming_v2_1_io_in_ready = one_dimensional_padding_streaming_1_io_out_valid; // @[PaddingDesigns.scala 576:33]
  assign transposing_stage_v2_1_clock = clock;
  assign transposing_stage_v2_1_reset = reset;
  assign transposing_stage_v2_1_io_in_data_0_Re = FFT_MixedRadix_Streaming_v2_1_io_out_0_Re; // @[PaddingDesigns.scala 579:38]
  assign transposing_stage_v2_1_io_in_data_0_Im = FFT_MixedRadix_Streaming_v2_1_io_out_0_Im; // @[PaddingDesigns.scala 579:38]
  assign transposing_stage_v2_1_io_in_data_1_Re = FFT_MixedRadix_Streaming_v2_1_io_out_1_Re; // @[PaddingDesigns.scala 579:38]
  assign transposing_stage_v2_1_io_in_data_1_Im = FFT_MixedRadix_Streaming_v2_1_io_out_1_Im; // @[PaddingDesigns.scala 579:38]
  assign transposing_stage_v2_1_io_in_en = one_dimensional_padding_streaming_2_io_out_en; // @[PaddingDesigns.scala 580:36]
  assign transposing_stage_v2_1_io_in_valid = FFT_MixedRadix_Streaming_v2_1_io_out_validate; // @[PaddingDesigns.scala 581:39]
  assign one_dimensional_padding_streaming_2_clock = clock;
  assign one_dimensional_padding_streaming_2_reset = reset;
  assign one_dimensional_padding_streaming_2_io_in_0_Re = transposing_stage_v2_1_io_out_data_0_Re; // @[PaddingDesigns.scala 583:26]
  assign one_dimensional_padding_streaming_2_io_in_0_Im = transposing_stage_v2_1_io_out_data_0_Im; // @[PaddingDesigns.scala 583:26]
  assign one_dimensional_padding_streaming_2_io_in_1_Re = transposing_stage_v2_1_io_out_data_1_Re; // @[PaddingDesigns.scala 583:26]
  assign one_dimensional_padding_streaming_2_io_in_1_Im = transposing_stage_v2_1_io_out_data_1_Im; // @[PaddingDesigns.scala 583:26]
  assign one_dimensional_padding_streaming_2_io_in_en = FFT_MixedRadix_Streaming_v2_2_io_out_en; // @[PaddingDesigns.scala 585:29]
  assign one_dimensional_padding_streaming_2_io_in_valid = transposing_stage_v2_1_io_out_valid; // @[PaddingDesigns.scala 584:32]
  assign FFT_MixedRadix_Streaming_v2_2_clock = clock;
  assign FFT_MixedRadix_Streaming_v2_2_reset = reset;
  assign FFT_MixedRadix_Streaming_v2_2_io_in_0_Re = one_dimensional_padding_streaming_2_io_out_0_Re; // @[PaddingDesigns.scala 589:26]
  assign FFT_MixedRadix_Streaming_v2_2_io_in_0_Im = one_dimensional_padding_streaming_2_io_out_0_Im; // @[PaddingDesigns.scala 589:26]
  assign FFT_MixedRadix_Streaming_v2_2_io_in_1_Re = one_dimensional_padding_streaming_2_io_out_1_Re; // @[PaddingDesigns.scala 589:26]
  assign FFT_MixedRadix_Streaming_v2_2_io_in_1_Im = one_dimensional_padding_streaming_2_io_out_1_Im; // @[PaddingDesigns.scala 589:26]
  assign FFT_MixedRadix_Streaming_v2_2_io_in_en = io_in_en; // @[PaddingDesigns.scala 587:29]
  assign FFT_MixedRadix_Streaming_v2_2_io_in_ready = one_dimensional_padding_streaming_2_io_out_valid; // @[PaddingDesigns.scala 588:32]
endmodule

