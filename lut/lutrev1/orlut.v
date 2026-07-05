
module orlut (input b,a , output  reg y);
always @ (*)begin
case ({b,a}) 
2'b00: y =1'b0;
2'b01: y =1'b1;
2'b10: y =1'b1;
2'b11: y =1'b1;
endcase
end 
endmodule
