//ver 1 2/8/26

module me (input cs,we,input [2:0] i,input [2:0] adr,output reg  [2:0] a);
reg [2:0] i1,i2,i3,i4,i5,i6,i7,i8;
always @ (*) begin
if (cs & (~we)) begin
case (adr) 
3'b000:i1<=i;
3'b001:i2<=i;
3'b010:i3<=i;
3'b011:i4<=i;
3'b100:i5<=i;
3'b101:i6<=i;
3'b110:i7<=i;
3'b111:i8<=i;
endcase
end
else  if (cs)begin
case (adr) 
3'b000:a<=i1;
3'b001:a<=i2;
3'b010:a<=i3;
3'b011:a<=i4;
3'b100:a<=i5;
3'b101:a<=i6;
3'b110:a<=i7;
3'b111:a<=i8;
endcase
end
end
endmodule
