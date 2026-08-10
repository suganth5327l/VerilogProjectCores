module dsp (
    input wire ifft,
    input wire [15:0] x0_r,
    input wire [15:0] x0_i,
    input wire [15:0] x1_r,
    input wire [15:0] x1_i,
    input wire [15:0] x2_r,
    input wire [15:0] x2_i,
    input wire [15:0] x3_r,
    input wire [15:0] x3_i,
    output wire [15:0] y0_r,
    output wire [15:0] y0_i,
    output wire [15:0] y1_r,
    output wire [15:0] y1_i,
    output wire [15:0] y2_r,
    output wire [15:0] y2_i,
    output wire [15:0] y3_r,
    output wire [15:0] y3_i
);

assign y0_r = x0_r;
assign y0_i = x0_i;

assign y1_r = x1_r;
assign y1_i = x1_i;

assign y2_r = x2_r;
assign y2_i = x2_i;

assign y3_r = x3_r;
assign y3_i = x3_i;

endmodule
