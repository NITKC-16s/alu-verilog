
module AND3 (
	input A,
	input B,
	input C,
	output X );

	wire D;
	AND2 new_and_1 (A, B, D);
	AND2 new_and_2 (C, D, X);

endmodule
