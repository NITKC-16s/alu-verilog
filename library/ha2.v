
module HA2 (
	input A,
	input B,
	output S,
	output C);

	EXOR2 new_exor (A, B, S);
	KATIO_AND2 new_and (A, B, C);

endmodule
