
module lut (input op1,op0,b,a,output reg y);
andlut i1 (b,a,ya);
orlut i2 (b,a,yo);
notlut i3(a,yn);
xorlut i4(b,a,yx);


always @(*) begin
case ({op1,op0}) 
2'b00:y=ya ;
2'b01:y=yo;
2'b10:y=yn;
2'b11:y=yx;
endcase
end
endmodule
