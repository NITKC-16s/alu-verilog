
module ALU (
	input wire [2:0] M,
	input A,
	input B,
	input Ci1,
	output X,
	output Co );

	wire [7:0] decoder_x;
	wire Ci2;
	wire Ci3;
	wire Ci4;

	DECODER3 opecode_decoder (M[0], M[1], M[2], decoder_x[7:0]);

	// opcode
	// 0x00 : plus
	// 0x01 : AND
	// 0x02 : OR
	// 0x03 : ExOR
	// 0x04 : Not ExOR

	AND2 set_1 (Ci1, decoder_x[0], Ci2);
	OR2  set_0_for_or (Ci2, decoder_x[2], Ci3);
	OR2  set_0_for_exorbar (Ci3, decoder_x[4], Ci4);

	FA2 new_fa (A, B, Ci4, So, Cfo);

	wire dsi1;
	wire dsi2;
	wire dsi3;
	OR3 new_or_for_ds_1 (M[0], M[3], M[4], dsi1);
	OR2 new_or_for_ds_2 (M[1], M[2], dsi2);
	NOT1 new_not_for_ds (dsi1, dsi2);
	OR2 new_or_for_ds_3 (dsi1, dsi2, dsi3);

	DATASELECTOR2 output_ds (dsi3, Cfo, So, Co);

	AND2 check_c (Cfo, M[0], X);

endmodule
