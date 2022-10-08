module tb_padding_3D_FFT();
reg clock, reset, io_in_en;
wire io_out_valid;
wire [31:0] io_out_data_0_Re;
wire [31:0] io_out_data_0_Im;
wire [31:0] io_out_data_1_Re;
wire [31:0] io_out_data_1_Im;

always #10 clock = ~clock;

initial begin
	clock = 1'b0;
	reset = 1'b1;
	io_in_en = 1'b1;
	#100;
	reset = 1'b0;
	#5000;
	io_in_en = 1'b0;
	#2000;
	io_in_en = 1'b1;
end

padding_3D_FFT u_padding_3D_FFT(	.clock(clock),
							.reset(reset),
							.io_in_en(io_in_en),
							.io_out_valid(io_out_valid),
							.io_out_data_0_Re(io_out_data_0_Re),
							.io_out_data_0_Im(io_out_data_0_Im),
							.io_out_data_1_Re(io_out_data_1_Re),
							.io_out_data_1_Im(io_out_data_1_Im));


endmodule


