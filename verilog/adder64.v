module adder64 (
    input  [63:0] A,
    input  [63:0] B,
    input         Cin,
    output [63:0] Sum,
    output        Cout
);
    wire C32;

    adder32 u0 (A[31:0],  B[31:0],  Cin,  Sum[31:0],  C32);
    adder32 u1 (A[63:32], B[63:32], C32,  Sum[63:32], Cout);
endmodule
