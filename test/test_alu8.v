module TEST;

reg [7:0] A;
reg [7:0] B;
reg C_in;
reg [2:0] Mode;
wire [7:0] X;
wire C_out;

ALU8 new_alu8 (Mode, A, B, C_in, X, C_out);

initial begin
   $dumpfile("test.vcd");
   $dumpvars(0, TEST);
   $monitor ("%t: Mode = %b, A = %b, B = %b, X = %b", $time, Mode, A, B, X);

   Mode = 3'b000;
   A = 8'b00001111;
   B = 8'b00000001;
   C_in = 1'b0;
   #10  $finish;
end

endmodule
