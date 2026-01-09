module adder16 (
    input  [15:0] A,
    input  [15:0] B,
    input         Cin,
    output [15:0] Sum,
    output        Cout
);
    wire C8;

    adder8 u0 (A[7:0],   B[7:0],   Cin, Sum[7:0],   C8);
    adder8 u1 (A[15:8],  B[15:8],  C8,  Sum[15:8],  Cout);
endmodule
