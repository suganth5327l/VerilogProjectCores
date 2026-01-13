
module cuda(input [3:0]a,input [3:0]b, input [3:0]c,input [1:0]m,input clk ,output reg [4:0]out,output reg err,output reg cay);
reg [3:0]inr;
reg [4:0] w1;
always @(posedge clk) begin
    inr=4'b0000;
    w1=5'b00000;
    if (m==2'b00) begin//op1
        err=1'b1;
        cay=1'b0;
        out=5'b00000;
        
    end
    else if (m==2'b01)//op2
    begin
        err = 1'b0;

        w1=a&b;
        out=w1+c;
        if (out[4]) begin
            cay=1'b1;
        end
        else begin
            cay=1'b0;
        end
    end
    else if (m==2'b10)begin
        err = 1'b0;

        inr = a;
        out = inr <<1;
        
        
    end
    else if (m==2'b11)begin
        err = 1'b0;

        inr = a;
        out = inr >>1;
        
        
    end
        
end  
endmodule