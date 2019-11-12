
module KATIO_OR2 (
	input A,
	input B,
	output X );

	wire C;
	wire D;
	NOT1 new_not_1 (A, C);
	NOT1 new_not_2 (B, D);
	KATIO_NAND2 new_nand (C, D, X);

endmodule
