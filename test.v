/* NAND2 test */

module TEST_NAND2;

reg a, b;
wire nand_out;
wire not_out;

NAND2 new_nand (a, b, nand_out);
NOT1  new_not  (a, not_out);

initial begin
   $dumpfile("nand2.vcd");
   $dumpvars(0, TEST_NAND2);
   $monitor ("%t: a = %b, b = %b, nand_out = %b", $time, a, b, nand_out);

        a = 0; b = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;
   #10  $finish;
end

endmodule
