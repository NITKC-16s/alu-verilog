module TEST;

reg a, b, c;
reg [7:0] M;
wire out, next;

ALU new_alu (M, a, b, c, out, next);

initial begin
   $dumpfile("test.vcd");
   $dumpvars(0, TEST);
   $monitor ("%t: M = %b, a = %b, b = %b, c = %b, out = %b, next = %b", $time, M, a, b, c, out, next);

   // A plus B
	M = 8'b00000001;
	c = 0;
	a = 0; b = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;

   // A plus B plus C
   #10  c = 1;
	a = 0; b = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;

   // A and B
   #10 M = 8'b00000010;
	a = 0; b = 0;
	c = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;

   // A or B
   #10 M = 8'b00000100;
	a = 0; b = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;

   // A exor B
   #10 M = 8'b00001000;
	a = 0; b = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;

   // A not exor B
   #10 M = 8'b00010000;
	a = 0; b = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;

   #10  $finish;
end

endmodule
