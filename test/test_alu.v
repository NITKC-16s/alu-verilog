module TEST;

reg a, b, c;
reg [2:0] M;
wire out, next;

ALU new_alu (M, a, b, c, out, next);

initial begin
   $dumpfile("test.vcd");
   $dumpvars(0, TEST);
   $monitor ("%t: M = %b, a = %b, b = %b, c = %b, out = %b, next = %b", $time, M, a, b, c, out, next);

   // A plus B
	M = 3'b000;
	c = 0;
	a = 0; b = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;

   // A plus B plus C

   #10  $finish;
end

endmodule
