module adder4 (
    input  [3:0] A,
    input  [3:0] B,
    input        Cin,
    output [3:0] Sum,
    output       Cout,
    output       Pout,
    output       Gout
);
    wire [3:0] P, G;
    wire [4:0] C;

    assign C[0] = Cin;

    assign P = A ^ B;
    assign G = A & B;

    assign C[1] = G[0] | (P[0] & C[0]);
    assign C[2] = G[1] | (P[1] & C[1]);
    assign C[3] = G[2] | (P[2] & C[2]);
    assign C[4] = G[3] | (P[3] & C[3]);

    assign Sum  = P ^ C[3:0];
    assign Cout = C[4];

    assign Pout = &P;  // group propagate
    assign Gout = G[3] | (P[3] & G[2]) |
                  (P[3] & P[2] & G[1]) |
                  (P[3] & P[2] & P[1] & G[0]);
endmodule
