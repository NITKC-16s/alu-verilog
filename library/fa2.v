
module FA2 (
	input A,
	input B,
	input X,
	output S,
	output C);

	wire SS;
	wire CC;
	wire CCC;

	HA2 new_ha_1 (A, B, SS, CC);
	HA2 new_ha_2 (X, SS, S, CCC);
	KATIO_OR2 new_or (CC, CCC, C);

endmodule
