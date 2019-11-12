
module DATASELECTOR2 (
	input S,
	input A,
	input B,
	output X );

	wire SB;
	wire C;
	wire D;

	NOT1 new_not   (S, SB);
	KATIO_AND2 new_and_1 (A, SB, C);
	KATIO_AND2 new_and_2 (B, S,  D);
	KATIO_OR2  new_or    (C, D, X);

endmodule
