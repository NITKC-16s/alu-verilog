module TEST;

reg a, b, s;

DATASELECTOR2 new_dataselector (s, a, b, dataselector_out);

initial begin
   $dumpfile("test_ds.vcd");
   $dumpvars(0, TEST);
   $monitor ("%t: s = %b, a = %b, b = %b, dataselector = %b", $time, s, a, b, dataselector_out);

	s = 0;
        a = 0; b = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;

   #10  s = 1;
        a = 0; b = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;
   #10  $finish;
end

endmodule
