/* NAND2 */

module NAND2 ( 
	input A, B,
	output X );

   assign X = ~(A & B);

endmodule
