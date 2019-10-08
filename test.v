module TEST;

reg a, b;
wire nand_out;
wire not_out;
wire or_out;
wire exor_out;

NAND2 new_nand (a, b, nand_out);
OR2 new_or (a, b, or_out);
NOT1  new_not  (a, not_out);
EXOR2  new_exor  (a, b, exor_out);

initial begin
   $dumpfile("test.vcd");
   $dumpvars(0, TEST);
   $monitor ("%t: a = %b, b = %b, nand = %b, not = %b, or = %b, exor = %b", $time, a, b, nand_out, not_out, or_out, exor_out);

        a = 0; b = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;
   #10  $finish;
end

endmodule
