
module ALU (
	input wire [2:0] Mode,
	input A,
	input B,
	input C_in,
	output X,
	output C_out );

	wire [7:0] decoder_x;

	DECODER3 opecode_decoder (Mode[2], Mode[1], Mode[0], decoder_x[7:0]);

	// mode
	// 0x00 : 000 : plus
	// 0x01 : 001 : AND
	// 0x02 : 010 : OR
	// 0x03 : 011 : ExOR
	// 0x04 : 100 : Not ExOR

	AND2 set_1_when_mode000 (C_in, decoder_x[0], C_in2);
	OR2  set_0_when_mode010 (C_in2, decoder_x[2], C_in3);
	OR2  set_0_when_mode100 (C_in3, decoder_x[4], C_in4);

	FA2 new_fa (A, B, C_in4, FA_out_s, FA_out_c);

	KATIO_NOR3 out_port_check_1 (decoder_x[0], decoder_x[3], decoder_x[4], use_s_as_out);
	OR2  out_port_check_2 (decoder_x[1], decoder_x[2], use_c_as_out);

	OR2 new_or_for_ds_3 (use_s_as_out, use_c_as_out, Selector);

	DATASELECTOR2 output_ds (Selector, FA_out_s, FA_out_c, X);

	AND2 check_c (FA_out_c, decoder_x[0], C_out);

endmodule
