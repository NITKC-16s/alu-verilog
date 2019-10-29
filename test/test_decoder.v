module TEST;

reg a, b, c;
wire [7:0] x;

DECODER3 new_decoder (a, b, c, x[7:0]);

initial begin
   $dumpfile("test.vcd");
   $dumpvars(0, TEST);
   $monitor ("%t: a = %b, b = %b, c = %b, x = %b ", $time, a, b, c, x);

        a = 0; b = 0; c = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;
   #10  a = 0; b = 0; c = 1;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;
   #10  $finish;
end

endmodule
