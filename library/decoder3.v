
module DECODER3 (
	input A,
	input B,
	input C,
	output wire [7:0] X );

	wire notA;
	wire notB;
	wire notC;

	NOT1 new_not_1 (A, notA);
	NOT1 new_not_2 (B, notB);
	NOT1 new_not_3 (C, notC);

	KATIO_AND3 new_and_0 (notA, notB, notC, X[0] );
	KATIO_AND3 new_and_1 (notA, notB,    C, X[1] );
	KATIO_AND3 new_and_2 (notA,    B, notC, X[2] );
	KATIO_AND3 new_and_3 (notA,    B,    C, X[3] );
	KATIO_AND3 new_and_4 (   A, notB, notC, X[4] );
	KATIO_AND3 new_and_5 (   A, notB,    C, X[5] );
	KATIO_AND3 new_and_6 (   A,    B, notC, X[6] );
	KATIO_AND3 new_and_7 (   A,    B,    C, X[7] );

endmodule
