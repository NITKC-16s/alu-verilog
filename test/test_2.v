module TEST;

reg a, b;

wire [7:0] decoder_out;

HA2 new_ha (a, b, ha_s, ha_c);
FA2 new_fa_2 (a, b, 1'b0, fa_s, fa_c);
FA2 new_fa_1 (a, b, 1'b1, fai_s, fai_c);
DECODER3 new_decoder (a, b, 1'b0, decoder_out);

initial begin
   $dumpfile("test.vcd");
   $dumpvars(0, TEST);
   $monitor ("%t: a = %b, b = %b, ha = ( %b , %b ), fa = ( %b , %b ), fai = ( %b , %b ), decoder = %b", $time, a, b, ha_s, ha_c, fa_s, fa_c, fai_s, fai_c, decoder_out);

        a = 0; b = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;
   #10  $finish;
end

endmodule
