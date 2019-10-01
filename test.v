/* NAND2 test */

module TEST_NAND2;

reg a, b;
wire out;

NAND2 bbb (a, b, out);

initial begin
   $dumpfile("nand2.vcd");
   $dumpvars(0, TEST_NAND2);
   $monitor ("%t: a = %b, b = %b, out = %b", $time, a, b, out);

       a = 0; b = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;
   #10  $finish;
end

endmodule
