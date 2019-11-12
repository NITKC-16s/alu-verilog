
module KATIO_AND3 (
	input A,
	input B,
	input C,
	output X );

	wire D;
	KATIO_AND2 new_and_1 (A, B, D);
	KATIO_AND2 new_and_2 (C, D, X);

endmodule
