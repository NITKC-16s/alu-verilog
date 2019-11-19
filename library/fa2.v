
module FA2 (
	input A,
	input B,
	input X,
	output S,
	output Co);

	wire SS;
	wire CC;
	wire CCC;

	KATIO_NAND2 new_nand_1 (A, B, C);
	KATIO_NAND2 new_nand_2 (A, C, AC);
	KATIO_NAND2 new_nand_3 (B, C, BC);
	KATIO_NAND2 new_nand_4 (AC, BC, ABC);
	KATIO_NAND2 new_nand_5 (ABC, X, ABCX);
	KATIO_NAND2 new_nand_6 (ABCX, ABC, S1);
	KATIO_NAND2 new_nand_7 (ABCX, X , S2);
	KATIO_NAND2 new_nand_8 (S1, S2 , S);
	KATIO_NAND2 new_nand_9 (ABCX, C , Co);

endmodule
