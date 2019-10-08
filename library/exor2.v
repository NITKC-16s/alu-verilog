
module EXOR2 (
	input A,
	input B,
	output X );

	wire C;
	wire D;
	wire E;
	NAND2 new_nand_1 (A, B, C);
	NAND2 new_nand_2 (A, B, C);
	NAND2 new_nand_3 (A, C, D);
	NAND2 new_nand_4 (B, C, E);
	NAND2 new_nand_5 (D, E, X);

endmodule
