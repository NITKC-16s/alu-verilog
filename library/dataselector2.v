
module DATASELECTOR2 (
	input S,
	input A,
	input B,
	output X );

	wire SB;
	wire C;
	wire D;

	KATIO_NAND2 new_nand_1 (B, S, BS);
	KATIO_NAND2 new_nand_2 (S, S, SS);
	KATIO_NAND2 new_nand_3 (A, SS, ASS);
	KATIO_NAND2 new_nand_4 (BS, ASS, X);

endmodule
