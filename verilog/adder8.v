module adder8 (
    input  [7:0] A,
    input  [7:0] B,
    input        Cin,
    output [7:0] Sum,
    output       Cout
);
    wire C4;
    wire P0, G0, P1, G1;

    adder4 u0 (A[3:0], B[3:0], Cin,  Sum[3:0], C4, P0, G0);
    adder4 u1 (A[7:4], B[7:4], C4,  Sum[7:4], Cout, P1, G1);
endmodule
