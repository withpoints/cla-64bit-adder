module tb;

    reg  [63:0] A, B;
    reg         Cin;
    wire [63:0] Sum;
    wire        Cout;

    adder64 dut (
        .A(A),
        .B(B),
        .Cin(Cin),
        .Sum(Sum),
        .Cout(Cout)
    );

    initial begin
        $display(" A + B + Cin = Sum Cout");
        A = 64'd10;  B = 64'd20;  Cin = 0;  #10;
        $display("%d + %d + %b = %d %b", A, B, Cin, Sum, Cout);

        A = 64'hFFFFFFFFFFFFFFFF; B = 64'd1; Cin = 0; #10;
        $display("%h + %h + %b = %h %b", A, B, Cin, Sum, Cout);

        A = 64'd100; B = 64'd50; Cin = 1; #10;
        $display("%d + %d + %b = %d %b", A, B, Cin, Sum, Cout);

        $finish;
    end
endmodule
