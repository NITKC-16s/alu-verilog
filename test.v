module TEST;

reg a, b;
//wire nand_out;
//wire not_out;
//wire or_out;
//wire exor_out;
//wire and_out;
//wire ha_c;
//wire ha_s;

NAND2 new_nand (a, b, nand_out);
OR2 new_or (a, b, or_out);
NOT1  new_not  (a, not_out);
EXOR2  new_exor  (a, b, exor_out);
AND2  new_and  (a, b, and_out);
HA2 new_ha (a, b, ha_s, ha_c);
FA2 new_fa_2 (a, b, 1'b0, fa_s, fa_c);
FA2 new_fa_1 (a, b, 1'b1, fai_s, fai_c);

initial begin
   $dumpfile("test.vcd");
   $dumpvars(0, TEST);
   $monitor ("%t: a = %b, b = %b, nand = %b, not = %b, or = %b, exor = %b, and = %b, ha = ( %b , %b ), fa = ( %b , %b ), fai = ( %b , %b )", $time, a, b, nand_out, not_out, or_out, exor_out, and_out, ha_s, ha_c, fa_s, fa_c, fai_s, fai_c);

        a = 0; b = 0;
   #10  a = 1;
   #10  a = 0; b = 1;
   #10  a = 1;
   #10  $finish;
end

endmodule
