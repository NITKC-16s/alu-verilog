module KATIO_AND2 ( 
	input A, B,
	output X );

   assign X = ~(A & B);

endmodule
