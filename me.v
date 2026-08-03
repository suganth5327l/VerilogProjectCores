
//ver 2 3/8/26

module me (
    input        clk,
    input        cs,
    input        we,
    input  [2:0] i,
    input  [2:0] adr,
    output reg [2:0] a
);

    reg [2:0] mem [0:7];

    // Synchronous write
    always @(posedge clk) begin
        if (cs && !we)
            mem[adr] <= i;
    end

    // Combinational read
    always @(*) begin
        if (cs && we)
            a = mem[adr];
        else
            a = 3'b000;
    end

endmodule
