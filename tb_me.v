//ver 1 rev2/6/26

`timescale 1ns/1ps
module tb_me;
reg cs,we;
reg [2:0] i,adr;
wire [2:0] a;
me i1(cs,we,i,adr,a);
initial begin
cs=1'b1;we=1'b0;
#10 adr = 3'b010; i = 3'b101;
#10 we=1'b1; adr=3'b000;
#10 adr=3'b010;
#1 $finish;
end
initial begin
$monitor("CS=%b|WE=%b|ADR=%b|i=%b|Out=%b",cs,we,adr,i,a);
end
endmodule

