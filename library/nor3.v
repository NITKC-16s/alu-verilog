
module NOR3 (
	input A,
	input B,
	input C,
	output X1 );

	OR3 new_or (A, B, C, X0);
	NOT1 new_not (X0, X1);

endmodule
