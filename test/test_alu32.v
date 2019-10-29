module TEST;

reg [31:0] A;
reg [31:0] B;
reg C_in;
reg [2:0] Mode;
wire [31:0] X;
wire C_out;

ALU32 new_alu32 (Mode, A, B, C_in, X, C_out);

initial begin
   $dumpfile("test.vcd");
   $dumpvars(0, TEST);
   $monitor ("%t: Mode = %b, A = %b, B = %b, X = %b", $time, Mode, A, B, X);

   Mode = 3'b000;
   A = 16'b1111111111111111;
   B = 16'b0000000000000001;
   C_in = 1'b0;
   #10  $finish;
end

endmodule
