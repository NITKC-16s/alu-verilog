
module ALU8 (
	input wire [2:0] Mode,
	input [7:0] A,
	input [7:0] B,
	output [7:0] X);

	// mode
	// 0x00 : 000 : plus
	// 0x01 : 001 : AND
	// 0x02 : 010 : OR
	// 0x03 : 011 : ExOR
	// 0x04 : 100 : Not ExOR

	ALU alu_1 (Mode, A[0], B[0], 1'b0, X[0], C1);
	ALU alu_2 (Mode, A[1], B[1], C1,   X[1], C2);
	ALU alu_3 (Mode, A[2], B[2], C2,   X[2], C3);
	ALU alu_4 (Mode, A[3], B[3], C3,   X[3], C4);
	ALU alu_5 (Mode, A[4], B[4], C4,   X[4], C5);
	ALU alu_6 (Mode, A[5], B[5], C5,   X[5], C6);
	ALU alu_7 (Mode, A[6], B[6], C6,   X[6], C7);
	ALU alu_8 (Mode, A[7], B[7], C7,   X[7], C8);
endmodule
