
module ALU (
	input wire [2:0] Mode,
	input A,
	input B,
	input C_in,
	output X,
	output C_out );

	wire [7:0] decoder_x;

	DECODER3 opecode_decoder (Mode[0], Mode[1], Mode[2], decoder_x[7:0]);

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

	OR3 new_or_for_ds_1 (Mode[0], Mode[3], Mode[4], dsi1);
	NOT1 new_not_for_ds (dsi1, dsi2);
	OR2 new_or_for_ds_2 (Mode[1], Mode[2], dsi3);
	OR2 new_or_for_ds_3 (dsi2, dsi3, dsi4);

	DATASELECTOR2 output_ds (dsi4, Cfo, So, Co);

	AND2 check_c (Cfo, Mode[0], X);

endmodule
