
module KATIO_AND2 (
	input A,
	input B,
	output X );

	wire C;
	KATIO_NAND2 new_nand (A, B, C);
	NOT1 new_not (C, X);

endmodule
