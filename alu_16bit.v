
module ALU16 (
	input wire [2:0] Mode,
	input [15:0] A,
	input [15:0] B,
	input C_in,
	output [15:0] X,
	output C_out);

	ALU8 alu8_1 (Mode, A[7:0],  B[7:0],  C_in, X[7:0], C1);
	ALU8 alu8_2 (Mode, A[15:8], B[15:8], C1, X[15:8], C_out);
endmodule
