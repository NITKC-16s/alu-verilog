
module KATIO_OR3 (
	input A,
	input B,
	input C,
	output X );

	wire D;
	KATIO_OR2 new_or_1 (A, B, D);
	KATIO_OR2 new_or_2 (D, C, X);

endmodule
