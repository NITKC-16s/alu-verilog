
module ALU32 (
	input wire [2:0] Mode,
	input [31:0] A,
	input [31:0] B,
	input C_in,
	output [31:0] X,
	output C_out);

	ALU16 alu16_1 (Mode, A[15:0],  B[15:0],  C_in, X[15:0], C1);
	ALU16 alu16_2 (Mode, A[31:16], B[31:16], C1, X[31:16], C_out);
endmodule
