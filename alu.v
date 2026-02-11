module alu4 (
    input  [3:0] a, b,
    input  mode,        
    input  [1:0] op,    
    output reg [3:0] y
);

always @(*) begin
if (mode == 0) begin
       
case(op)
2'b00: y = a + b;   
2'b01: y = a - b;   
2'b10: y = a - 4'b0001; 
2'b11: y = b - 4'b0001; 
endcase
end
else begin

case(op)
2'b00: y = a & b;   
2'b01: y = a | b;   
2'b10: y = ~a;      
2'b11: y = ~b;      
endcase
end
end

endmodule
