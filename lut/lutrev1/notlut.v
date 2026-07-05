
module notlut (input a , output  reg y);
always @ (*)begin
case (a) 
1'b0:  y =1'b1;
1'b1: y =1'b0;

endcase
end 
endmodule
