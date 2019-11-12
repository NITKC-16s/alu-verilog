module TEST;

reg a, b;

wire [7:0] decoder_out;

KATIO_AND2 new_nand (a, b, nand_out);
KATIO_OR2 new_or (a, b, or_out);
NOT1  new_not  (a, not_out);
EXOR2  new_exor  (a, b, exor_out);
KATIO_AND2  new_and  (a, b, and_out);

initial begin
   $dumpfile("test.vcd");
   $dumpvars(0, TEST);
   $monitor ("%t: a = %b, b = %b, nand = %b, not = %b, or = %b, exor = %b, and = %b", $time, a, b, nand_out, not_out, or_out, exor_out, and_out);

        a = 0; b = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;
   #10  $finish;
end

endmodule
