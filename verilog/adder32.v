module adder32 (
    input  [31:0] A,
    input  [31:0] B,
    input         Cin,
    output [31:0] Sum,
    output        Cout
);
    wire C16;

    adder16 u0 (A[15:0],  B[15:0],  Cin,  Sum[15:0],  C16);
    adder16 u1 (A[31:16], B[31:16], C16,  Sum[31:16], Cout);
endmodule
