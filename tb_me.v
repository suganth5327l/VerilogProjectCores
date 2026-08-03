//ver 2 rev3/6/26

`timescale 1ns/1ps
module tb_me;
reg cs,we,clk;
reg [2:0] i,adr;
wire [2:0] a;
me i1(clk,cs,we,i,adr,a);
initial begin
clk=1'b0;
forever #5 clk=~clk;
end
initial begin
    $dumpfile("me.vcd");
    $dumpvars(0,tb_me);
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

