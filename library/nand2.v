module KATIO_NAND2 ( 
	input A, B,
	output X );

   assign X = ~(A & B);

endmodule
