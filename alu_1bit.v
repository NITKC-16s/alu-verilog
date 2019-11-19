
module ALU (
	input wire [7:0] decoder_x,
	input A,
	input B,
	input C_in,
	output X,
	output C_out );

	//wire [7:0] decoder_x;

	//DECODER3 opecode_decoder (Mode[2], Mode[1], Mode[0], decoder_x[7:0]);

	// mode
	// 0x00 : 000 : plus
	// 0x01 : 001 : AND
	// 0x02 : 010 : OR
	// 0x03 : 011 : ExOR
	// 0x04 : 100 : Not ExOR

	KATIO_AND2 set_1_when_mode000 (C_in, decoder_x[0], C_in2);
	KATIO_OR2  set_0_when_mode010 (C_in2, decoder_x[2], C_in3);
	KATIO_OR2  set_0_when_mode100 (C_in3, decoder_x[4], C_in4);

	FA2 new_fa (A, B, C_in4, FA_out_s, C_out);

	//KATIO_NOR3 out_port_check_1 (decoder_x[0], decoder_x[3], decoder_x[4], use_s_as_out);
	KATIO_OR2  out_port_check_2 (decoder_x[1], decoder_x[2], Selector);

	//KATIO_OR2 new_or_for_ds_3 (use_s_as_out, use_c_as_out, Selector);

	DATASELECTOR2 output_ds (Selector, FA_out_s, C_out, X);

endmodule
