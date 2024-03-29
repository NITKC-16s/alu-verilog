
module EXOR2 (
	input A,
	input B,
	output X );

	wire C;
	wire D;
	wire E;
	KATIO_NAND2 new_nand_1 (A, B, C);
	KATIO_NAND2 new_nand_2 (A, C, D);
	KATIO_NAND2 new_nand_3 (B, C, E);
	KATIO_NAND2 new_nand_4 (D, E, X);

endmodule
