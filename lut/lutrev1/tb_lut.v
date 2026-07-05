module tb_lut;
reg [3:0] a;
wire y;
lut ak (a[3],a[2],a[1],a[0],y);
initial begin
$dumpfile("lut_waves.vcd");
$dumpvars(0,tb_lut);
//and
 a=4'b0000;
#10 a=4'b0001;
#10 a=4'b0010;
#10 a=4'b0011;
//or
#10 a=4'b0100;
#10 a=4'b0101;
#10 a=4'b0110;
#10 a=4'b0111;
//not
#10 a=4'b1000;
#10 a=4'b1001;
#10 a=4'b1010;
#10 a=4'b1011;
//xor
#10 a=4'b1100;
#10 a=4'b1101;
#10 a=4'b1110;
#10 a=4'b1111;
#10 $finish;
end
initial begin 
$monitor("OPCODES: %b|INPUTS: %b|OUTPUTS: %b",a[3:2],a[1:0],y);
end
endmodule
