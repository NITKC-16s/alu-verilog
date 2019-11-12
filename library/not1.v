
module NOT1 (
	input A,
	output X );

	KATIO_NAND2 new_nand (A,A, X);

endmodule
