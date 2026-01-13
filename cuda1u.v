module cuda1u(input [31:0] a,input [31:0] b,input [31:0] c,input [1:0] m,input clk,output  reg [39:0] out, output err,output cay);
reg [31:0] aa,bb,cc,al,bl,cl;
reg empty;
wire [4:0] out0, out1, out2, out3, out4, out5, out6, out7;
wire err0, err1, err2, err3, err4, err5, err6, err7;
wire cay0, cay1, cay2, cay3, cay4, cay5, cay6, cay7;

always @(posedge clk)begin
    aa<=a;
    bb<=b;
    cc<=c;
end
cuda u0 (.a(aa[3:0]),    .b(bb[3:0]),    .c(cc[3:0]),    .m(m), .clk(clk), .out(out0), .err(err0), .cay(cay0));
cuda u1 (.a(aa[7:4]),    .b(bb[7:4]),    .c(cc[7:4]),    .m(m), .clk(clk), .out(out1), .err(err1), .cay(cay1));
cuda u2 (.a(aa[11:8]),   .b(bb[11:8]),   .c(cc[11:8]),   .m(m), .clk(clk), .out(out2), .err(err2), .cay(cay2));
cuda u3 (.a(aa[15:12]),  .b(bb[15:12]),  .c(cc[15:12]),  .m(m), .clk(clk), .out(out3), .err(err3), .cay(cay3));
cuda u4 (.a(aa[19:16]),  .b(bb[19:16]),  .c(cc[19:16]),  .m(m), .clk(clk), .out(out4), .err(err4), .cay(cay4));
cuda u5 (.a(aa[23:20]),  .b(bb[23:20]),  .c(cc[23:20]),  .m(m), .clk(clk), .out(out5), .err(err5), .cay(cay5));
cuda u6 (.a(aa[27:24]),  .b(bb[27:24]),  .c(cc[27:24]),  .m(m), .clk(clk), .out(out6), .err(err6), .cay(cay6));
cuda u7 (.a(aa[31:28]),  .b(bb[31:28]),  .c(cc[31:28]),  .m(m), .clk(clk), .out(out7), .err(err7), .cay(cay7));
always @ (posedge clk) begin
 out <= {out7, out6, out5, out4, out3, out2, out1, out0};

end
assign err = err0 | err1 | err2 | err3 | err4 | err5 | err6 | err7;
assign cay = cay0 | cay1 | cay2 | cay3 | cay4 | cay5 | cay6 | cay7;
always @(posedge clk ) begin
     if (((aa&bb&cc)&out)==0) begin
    empty<=1'b1;
end
end


endmodule
