
module tensor (
    input  [15:0] A_flat,
    input  [15:0] B_flat,
    input  [15:0] C_flat,
    output [15:0] OUT_flat
);

    wire [3:0] A00 = { A_flat[5],  A_flat[4],  A_flat[1],  A_flat[0] };
    wire [3:0] A01 = { A_flat[7],  A_flat[6],  A_flat[3],  A_flat[2] };
    wire [3:0] A10 = { A_flat[13], A_flat[12], A_flat[9],  A_flat[8] };
    wire [3:0] A11 = { A_flat[15], A_flat[14], A_flat[11], A_flat[10] };


    wire [3:0] B00 = { B_flat[5],  B_flat[4],  B_flat[1],  B_flat[0] };
    wire [3:0] B01 = { B_flat[7],  B_flat[6],  B_flat[3],  B_flat[2] };
    wire [3:0] B10 = { B_flat[13], B_flat[12], B_flat[9],  B_flat[8] };
    wire [3:0] B11 = { B_flat[15], B_flat[14], B_flat[11], B_flat[10] };


    wire [3:0] C00 = { C_flat[5],  C_flat[4],  C_flat[1],  C_flat[0] };
    wire [3:0] C01 = { C_flat[7],  C_flat[6],  C_flat[3],  C_flat[2] };
    wire [3:0] C10 = { C_flat[13], C_flat[12], C_flat[9],  C_flat[8] };
    wire [3:0] C11 = { C_flat[15], C_flat[14], C_flat[11], C_flat[10] };


    wire [3:0] P1_00, P2_00;
    wire [3:0] P1_01, P2_01;
    wire [3:0] P1_10, P2_10;
    wire [3:0] P1_11, P2_11;


    wire [3:0] Z = 4'b0000;


    tcb p1_00 ( .a(A00), .b(B00), .c(Z),    .y(P1_00) );
    tcb p2_00 ( .a(A01), .b(B10), .c(C00), .y(P2_00) );


    tcb p1_01 ( .a(A00), .b(B01), .c(Z),    .y(P1_01) );
    tcb p2_01 ( .a(A01), .b(B11), .c(C01), .y(P2_01) );


    tcb p1_10 ( .a(A10), .b(B00), .c(Z),    .y(P1_10) );
    tcb p2_10 ( .a(A11), .b(B10), .c(C10), .y(P2_10) );


    tcb p1_11 ( .a(A10), .b(B01), .c(Z),    .y(P1_11) );
    tcb p2_11 ( .a(A11), .b(B11), .c(C11), .y(P2_11) );


    wire [3:0] O00 = P1_00 | P2_00;
    wire [3:0] O01 = P1_01 | P2_01;
    wire [3:0] O10 = P1_10 | P2_10;
    wire [3:0] O11 = P1_11 | P2_11;


    assign OUT_flat[0]  = O00[0]; 
    assign OUT_flat[1]  = O00[1]; 
    assign OUT_flat[4]  = O00[2]; 
    assign OUT_flat[5]  = O00[3]; 


    assign OUT_flat[2]  = O01[0];
    assign OUT_flat[3]  = O01[1];
    assign OUT_flat[6]  = O01[2];
    assign OUT_flat[7]  = O01[3];


    assign OUT_flat[8]  = O10[0];
    assign OUT_flat[9]  = O10[1];
    assign OUT_flat[12] = O10[2];
    assign OUT_flat[13] = O10[3];


    assign OUT_flat[10] = O11[0];
    assign OUT_flat[11] = O11[1];
    assign OUT_flat[14] = O11[2];
    assign OUT_flat[15] = O11[3];

endmodule
