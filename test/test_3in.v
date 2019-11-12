module TEST;

reg a, b, c;

OR3 new_or (a, b, c, or_out);
KATIO_NOR3 new_nor (a, b, c, nor_out);

initial begin
   $dumpfile("test.vcd");
   $dumpvars(0, TEST);
   $monitor ("%t: a = %b, b = %b, c = %b, or = %b, nor = %b", $time, a, b, c, or_out, nor_out);

        c = 0; b = 0; a = 0;
   #10  c = 1;
   #10  c = 0; b = 1;
   #10  c = 1;
   #10  c = 0; b = 0; a = 1;
   #10  c = 1;
   #10  c = 0; b = 1;
   #10  c = 1;
   #10  $finish;
end

endmodule
