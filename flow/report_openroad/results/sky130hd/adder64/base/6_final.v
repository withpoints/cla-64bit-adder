module adder64 (Cin,
    Cout,
    A,
    B,
    Sum);
 input Cin;
 output Cout;
 input [63:0] A;
 input [63:0] B;
 output [63:0] Sum;

 wire C32;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire \u0.C16 ;
 wire \u0.u0.C8 ;
 wire \u0.u0.u0.C4 ;
 wire \u0.u0.u0.u0._01_ ;
 wire \u0.u0.u0.u0._02_ ;
 wire \u0.u0.u0.u0._03_ ;
 wire \u0.u0.u0.u0._04_ ;
 wire \u0.u0.u0.u0._05_ ;
 wire \u0.u0.u0.u0._06_ ;
 wire \u0.u0.u0.u0._07_ ;
 wire \u0.u0.u0.u1._01_ ;
 wire \u0.u0.u0.u1._02_ ;
 wire \u0.u0.u0.u1._03_ ;
 wire \u0.u0.u0.u1._04_ ;
 wire \u0.u0.u0.u1._05_ ;
 wire \u0.u0.u0.u1._06_ ;
 wire \u0.u0.u0.u1._07_ ;
 wire \u0.u0.u1.C4 ;
 wire \u0.u0.u1.u0._01_ ;
 wire \u0.u0.u1.u0._02_ ;
 wire \u0.u0.u1.u0._03_ ;
 wire \u0.u0.u1.u0._04_ ;
 wire \u0.u0.u1.u0._05_ ;
 wire \u0.u0.u1.u0._06_ ;
 wire \u0.u0.u1.u0._07_ ;
 wire \u0.u0.u1.u1._01_ ;
 wire \u0.u0.u1.u1._02_ ;
 wire \u0.u0.u1.u1._03_ ;
 wire \u0.u0.u1.u1._04_ ;
 wire \u0.u0.u1.u1._05_ ;
 wire \u0.u0.u1.u1._06_ ;
 wire \u0.u0.u1.u1._07_ ;
 wire \u0.u1.C8 ;
 wire \u0.u1.u0.C4 ;
 wire \u0.u1.u0.u0._01_ ;
 wire \u0.u1.u0.u0._02_ ;
 wire \u0.u1.u0.u0._03_ ;
 wire \u0.u1.u0.u0._04_ ;
 wire \u0.u1.u0.u0._05_ ;
 wire \u0.u1.u0.u0._06_ ;
 wire \u0.u1.u0.u0._07_ ;
 wire \u0.u1.u0.u1._01_ ;
 wire \u0.u1.u0.u1._02_ ;
 wire \u0.u1.u0.u1._03_ ;
 wire \u0.u1.u0.u1._04_ ;
 wire \u0.u1.u0.u1._05_ ;
 wire \u0.u1.u0.u1._06_ ;
 wire \u0.u1.u0.u1._07_ ;
 wire \u0.u1.u1.C4 ;
 wire \u0.u1.u1.u0._01_ ;
 wire \u0.u1.u1.u0._02_ ;
 wire \u0.u1.u1.u0._03_ ;
 wire \u0.u1.u1.u0._04_ ;
 wire \u0.u1.u1.u0._05_ ;
 wire \u0.u1.u1.u0._06_ ;
 wire \u0.u1.u1.u0._07_ ;
 wire \u0.u1.u1.u1._01_ ;
 wire \u0.u1.u1.u1._02_ ;
 wire \u0.u1.u1.u1._03_ ;
 wire \u0.u1.u1.u1._04_ ;
 wire \u0.u1.u1.u1._05_ ;
 wire \u0.u1.u1.u1._06_ ;
 wire \u0.u1.u1.u1._07_ ;
 wire \u1.C16 ;
 wire \u1.u0.C8 ;
 wire \u1.u0.u0.C4 ;
 wire \u1.u0.u0.u0._01_ ;
 wire \u1.u0.u0.u0._02_ ;
 wire \u1.u0.u0.u0._03_ ;
 wire \u1.u0.u0.u0._04_ ;
 wire \u1.u0.u0.u0._05_ ;
 wire \u1.u0.u0.u0._06_ ;
 wire \u1.u0.u0.u0._07_ ;
 wire \u1.u0.u0.u1._01_ ;
 wire \u1.u0.u0.u1._02_ ;
 wire \u1.u0.u0.u1._03_ ;
 wire \u1.u0.u0.u1._04_ ;
 wire \u1.u0.u0.u1._05_ ;
 wire \u1.u0.u0.u1._06_ ;
 wire \u1.u0.u0.u1._07_ ;
 wire \u1.u0.u1.C4 ;
 wire \u1.u0.u1.u0._01_ ;
 wire \u1.u0.u1.u0._02_ ;
 wire \u1.u0.u1.u0._03_ ;
 wire \u1.u0.u1.u0._04_ ;
 wire \u1.u0.u1.u0._05_ ;
 wire \u1.u0.u1.u0._06_ ;
 wire \u1.u0.u1.u0._07_ ;
 wire \u1.u0.u1.u1._01_ ;
 wire \u1.u0.u1.u1._02_ ;
 wire \u1.u0.u1.u1._03_ ;
 wire \u1.u0.u1.u1._04_ ;
 wire \u1.u0.u1.u1._05_ ;
 wire \u1.u0.u1.u1._06_ ;
 wire \u1.u0.u1.u1._07_ ;
 wire \u1.u1.C8 ;
 wire \u1.u1.u0.C4 ;
 wire \u1.u1.u0.u0._01_ ;
 wire \u1.u1.u0.u0._02_ ;
 wire \u1.u1.u0.u0._03_ ;
 wire \u1.u1.u0.u0._04_ ;
 wire \u1.u1.u0.u0._05_ ;
 wire \u1.u1.u0.u0._06_ ;
 wire \u1.u1.u0.u0._07_ ;
 wire \u1.u1.u0.u1._01_ ;
 wire \u1.u1.u0.u1._02_ ;
 wire \u1.u1.u0.u1._03_ ;
 wire \u1.u1.u0.u1._04_ ;
 wire \u1.u1.u0.u1._05_ ;
 wire \u1.u1.u0.u1._06_ ;
 wire \u1.u1.u0.u1._07_ ;
 wire \u1.u1.u1.C4 ;
 wire \u1.u1.u1.u0._01_ ;
 wire \u1.u1.u1.u0._02_ ;
 wire \u1.u1.u1.u0._03_ ;
 wire \u1.u1.u1.u0._04_ ;
 wire \u1.u1.u1.u0._05_ ;
 wire \u1.u1.u1.u0._06_ ;
 wire \u1.u1.u1.u0._07_ ;
 wire \u1.u1.u1.u1._01_ ;
 wire \u1.u1.u1.u1._02_ ;
 wire \u1.u1.u1.u1._03_ ;
 wire \u1.u1.u1.u1._04_ ;
 wire \u1.u1.u1.u1._05_ ;
 wire \u1.u1.u1.u1._06_ ;
 wire \u1.u1.u1.u1._07_ ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net195;
 wire net196;

 sky130_fd_sc_hd__xnor2_1 \u0.u0.u0.u0._13_  (.A(net1),
    .B(net65),
    .Y(\u0.u0.u0.u0._01_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u0.u0._14_  (.A(net129),
    .B(net1),
    .C(net65),
    .X(\u0.u0.u0.u0._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u0.u0._15_  (.A(net12),
    .B(net76),
    .Y(\u0.u0.u0.u0._03_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u0.u0._16_  (.A(net12),
    .B(net76),
    .C(\u0.u0.u0.u0._02_ ),
    .X(\u0.u0.u0.u0._04_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u0.u0._17_  (.A(net23),
    .B(net87),
    .X(\u0.u0.u0.u0._05_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u0.u0._18_  (.A(\u0.u0.u0.u0._04_ ),
    .B(\u0.u0.u0.u0._05_ ),
    .X(net153));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u0.u0._19_  (.A(\u0.u0.u0.u0._02_ ),
    .B(\u0.u0.u0.u0._03_ ),
    .Y(net142));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u0.u0._20_  (.A(net129),
    .B(\u0.u0.u0.u0._01_ ),
    .Y(net131));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u0.u0._21_  (.A(net23),
    .B(net87),
    .C(\u0.u0.u0.u0._04_ ),
    .X(\u0.u0.u0.u0._06_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u0.u0._22_  (.A(net34),
    .B(net98),
    .X(\u0.u0.u0.u0._07_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u0.u0._23_  (.A(net34),
    .B(net98),
    .C(\u0.u0.u0.u0._06_ ),
    .X(\u0.u0.u0.C4 ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u0.u0._30_  (.A(\u0.u0.u0.u0._06_ ),
    .B(\u0.u0.u0.u0._07_ ),
    .X(net164));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u0.u1._13_  (.A(net45),
    .B(net109),
    .Y(\u0.u0.u0.u1._01_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u0.u1._14_  (.A(\u0.u0.u0.C4 ),
    .B(net45),
    .C(net109),
    .X(\u0.u0.u0.u1._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u0.u1._15_  (.A(net56),
    .B(net120),
    .Y(\u0.u0.u0.u1._03_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u0.u1._16_  (.A(net56),
    .B(net120),
    .C(\u0.u0.u0.u1._02_ ),
    .X(\u0.u0.u0.u1._04_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u0.u1._17_  (.A(net61),
    .B(net125),
    .X(\u0.u0.u0.u1._05_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u0.u1._18_  (.A(\u0.u0.u0.u1._04_ ),
    .B(\u0.u0.u0.u1._05_ ),
    .X(net191));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u0.u1._19_  (.A(\u0.u0.u0.u1._02_ ),
    .B(\u0.u0.u0.u1._03_ ),
    .Y(net186));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u0.u1._20_  (.A(\u0.u0.u0.C4 ),
    .B(\u0.u0.u0.u1._01_ ),
    .Y(net175));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u0.u1._21_  (.A(net61),
    .B(net125),
    .C(\u0.u0.u0.u1._04_ ),
    .X(\u0.u0.u0.u1._06_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u0.u1._22_  (.A(net62),
    .B(net126),
    .X(\u0.u0.u0.u1._07_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u0.u1._23_  (.A(net62),
    .B(net126),
    .C(\u0.u0.u0.u1._06_ ),
    .X(\u0.u0.C8 ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u0.u1._30_  (.A(\u0.u0.u0.u1._06_ ),
    .B(\u0.u0.u0.u1._07_ ),
    .X(net192));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u1.u0._13_  (.A(net63),
    .B(net127),
    .Y(\u0.u0.u1.u0._01_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u1.u0._14_  (.A(\u0.u0.C8 ),
    .B(net63),
    .C(net127),
    .X(\u0.u0.u1.u0._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u1.u0._15_  (.A(net64),
    .B(net128),
    .Y(\u0.u0.u1.u0._03_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u1.u0._16_  (.A(net64),
    .B(net128),
    .C(\u0.u0.u1.u0._02_ ),
    .X(\u0.u0.u1.u0._04_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u1.u0._17_  (.A(net2),
    .B(net66),
    .X(\u0.u0.u1.u0._05_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u1.u0._18_  (.A(\u0.u0.u1.u0._04_ ),
    .B(\u0.u0.u1.u0._05_ ),
    .X(net132));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u1.u0._19_  (.A(\u0.u0.u1.u0._02_ ),
    .B(\u0.u0.u1.u0._03_ ),
    .Y(net194));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u1.u0._20_  (.A(\u0.u0.C8 ),
    .B(\u0.u0.u1.u0._01_ ),
    .Y(net193));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u1.u0._21_  (.A(net2),
    .B(net66),
    .C(\u0.u0.u1.u0._04_ ),
    .X(\u0.u0.u1.u0._06_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u1.u0._22_  (.A(net3),
    .B(net67),
    .X(\u0.u0.u1.u0._07_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u1.u0._23_  (.A(net3),
    .B(net67),
    .C(\u0.u0.u1.u0._06_ ),
    .X(\u0.u0.u1.C4 ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u1.u0._30_  (.A(\u0.u0.u1.u0._06_ ),
    .B(\u0.u0.u1.u0._07_ ),
    .X(net133));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u1.u1._13_  (.A(net4),
    .B(net68),
    .Y(\u0.u0.u1.u1._01_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u1.u1._14_  (.A(\u0.u0.u1.C4 ),
    .B(net4),
    .C(net68),
    .X(\u0.u0.u1.u1._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u1.u1._15_  (.A(net5),
    .B(net69),
    .Y(\u0.u0.u1.u1._03_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u1.u1._16_  (.A(net5),
    .B(net69),
    .C(\u0.u0.u1.u1._02_ ),
    .X(\u0.u0.u1.u1._04_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u1.u1._17_  (.A(net6),
    .B(net70),
    .X(\u0.u0.u1.u1._05_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u1.u1._18_  (.A(\u0.u0.u1.u1._04_ ),
    .B(\u0.u0.u1.u1._05_ ),
    .X(net136));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u1.u1._19_  (.A(\u0.u0.u1.u1._02_ ),
    .B(\u0.u0.u1.u1._03_ ),
    .Y(net135));
 sky130_fd_sc_hd__xnor2_1 \u0.u0.u1.u1._20_  (.A(\u0.u0.u1.C4 ),
    .B(\u0.u0.u1.u1._01_ ),
    .Y(net134));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u1.u1._21_  (.A(net6),
    .B(net70),
    .C(\u0.u0.u1.u1._04_ ),
    .X(\u0.u0.u1.u1._06_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u1.u1._22_  (.A(net7),
    .B(net71),
    .X(\u0.u0.u1.u1._07_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u0.u1.u1._23_  (.A(net7),
    .B(net71),
    .C(\u0.u0.u1.u1._06_ ),
    .X(\u0.C16 ));
 sky130_fd_sc_hd__xor2_1 \u0.u0.u1.u1._30_  (.A(\u0.u0.u1.u1._06_ ),
    .B(\u0.u0.u1.u1._07_ ),
    .X(net137));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u0.u0._13_  (.A(net8),
    .B(net72),
    .Y(\u0.u1.u0.u0._01_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u0.u0._14_  (.A(\u0.C16 ),
    .B(net8),
    .C(net72),
    .X(\u0.u1.u0.u0._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u0.u0._15_  (.A(net9),
    .B(net73),
    .Y(\u0.u1.u0.u0._03_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u0.u0._16_  (.A(net9),
    .B(net73),
    .C(\u0.u1.u0.u0._02_ ),
    .X(\u0.u1.u0.u0._04_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u0.u0._17_  (.A(net10),
    .B(net74),
    .X(\u0.u1.u0.u0._05_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u0.u0._18_  (.A(\u0.u1.u0.u0._04_ ),
    .B(\u0.u1.u0.u0._05_ ),
    .X(net140));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u0.u0._19_  (.A(\u0.u1.u0.u0._02_ ),
    .B(\u0.u1.u0.u0._03_ ),
    .Y(net139));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u0.u0._20_  (.A(\u0.C16 ),
    .B(\u0.u1.u0.u0._01_ ),
    .Y(net138));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u0.u0._21_  (.A(net10),
    .B(net74),
    .C(\u0.u1.u0.u0._04_ ),
    .X(\u0.u1.u0.u0._06_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u0.u0._22_  (.A(net11),
    .B(net75),
    .X(\u0.u1.u0.u0._07_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u0.u0._23_  (.A(net11),
    .B(net75),
    .C(\u0.u1.u0.u0._06_ ),
    .X(\u0.u1.u0.C4 ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u0.u0._30_  (.A(\u0.u1.u0.u0._06_ ),
    .B(\u0.u1.u0.u0._07_ ),
    .X(net141));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u0.u1._13_  (.A(net13),
    .B(net77),
    .Y(\u0.u1.u0.u1._01_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u0.u1._14_  (.A(\u0.u1.u0.C4 ),
    .B(net13),
    .C(net77),
    .X(\u0.u1.u0.u1._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u0.u1._15_  (.A(net14),
    .B(net78),
    .Y(\u0.u1.u0.u1._03_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u0.u1._16_  (.A(net14),
    .B(net78),
    .C(\u0.u1.u0.u1._02_ ),
    .X(\u0.u1.u0.u1._04_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u0.u1._17_  (.A(net15),
    .B(net79),
    .X(\u0.u1.u0.u1._05_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u0.u1._18_  (.A(\u0.u1.u0.u1._04_ ),
    .B(\u0.u1.u0.u1._05_ ),
    .X(net145));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u0.u1._19_  (.A(\u0.u1.u0.u1._02_ ),
    .B(\u0.u1.u0.u1._03_ ),
    .Y(net144));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u0.u1._20_  (.A(\u0.u1.u0.C4 ),
    .B(\u0.u1.u0.u1._01_ ),
    .Y(net143));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u0.u1._21_  (.A(net15),
    .B(net79),
    .C(\u0.u1.u0.u1._04_ ),
    .X(\u0.u1.u0.u1._06_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u0.u1._22_  (.A(net16),
    .B(net80),
    .X(\u0.u1.u0.u1._07_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u0.u1._23_  (.A(net16),
    .B(net80),
    .C(\u0.u1.u0.u1._06_ ),
    .X(\u0.u1.C8 ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u0.u1._30_  (.A(\u0.u1.u0.u1._06_ ),
    .B(\u0.u1.u0.u1._07_ ),
    .X(net146));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u1.u0._13_  (.A(net17),
    .B(net81),
    .Y(\u0.u1.u1.u0._01_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u1.u0._14_  (.A(\u0.u1.C8 ),
    .B(net17),
    .C(net81),
    .X(\u0.u1.u1.u0._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u1.u0._15_  (.A(net18),
    .B(net82),
    .Y(\u0.u1.u1.u0._03_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u1.u0._16_  (.A(net18),
    .B(net82),
    .C(\u0.u1.u1.u0._02_ ),
    .X(\u0.u1.u1.u0._04_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u1.u0._17_  (.A(net19),
    .B(net83),
    .X(\u0.u1.u1.u0._05_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u1.u0._18_  (.A(\u0.u1.u1.u0._04_ ),
    .B(\u0.u1.u1.u0._05_ ),
    .X(net149));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u1.u0._19_  (.A(\u0.u1.u1.u0._02_ ),
    .B(\u0.u1.u1.u0._03_ ),
    .Y(net148));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u1.u0._20_  (.A(\u0.u1.C8 ),
    .B(\u0.u1.u1.u0._01_ ),
    .Y(net147));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u1.u0._21_  (.A(net19),
    .B(net83),
    .C(\u0.u1.u1.u0._04_ ),
    .X(\u0.u1.u1.u0._06_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u1.u0._22_  (.A(net20),
    .B(net84),
    .X(\u0.u1.u1.u0._07_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u1.u0._23_  (.A(net20),
    .B(net84),
    .C(net196),
    .X(\u0.u1.u1.C4 ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u1.u0._30_  (.A(net196),
    .B(\u0.u1.u1.u0._07_ ),
    .X(net150));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u1.u1._13_  (.A(net21),
    .B(net85),
    .Y(\u0.u1.u1.u1._01_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u1.u1._14_  (.A(\u0.u1.u1.C4 ),
    .B(net21),
    .C(net85),
    .X(\u0.u1.u1.u1._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u1.u1._15_  (.A(net22),
    .B(net86),
    .Y(\u0.u1.u1.u1._03_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u1.u1._16_  (.A(net22),
    .B(net86),
    .C(\u0.u1.u1.u1._02_ ),
    .X(\u0.u1.u1.u1._04_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u1.u1._17_  (.A(net24),
    .B(net88),
    .X(\u0.u1.u1.u1._05_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u1.u1._18_  (.A(\u0.u1.u1.u1._04_ ),
    .B(\u0.u1.u1.u1._05_ ),
    .X(net154));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u1.u1._19_  (.A(\u0.u1.u1.u1._02_ ),
    .B(\u0.u1.u1.u1._03_ ),
    .Y(net152));
 sky130_fd_sc_hd__xnor2_1 \u0.u1.u1.u1._20_  (.A(\u0.u1.u1.C4 ),
    .B(\u0.u1.u1.u1._01_ ),
    .Y(net151));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u1.u1._21_  (.A(net24),
    .B(net88),
    .C(\u0.u1.u1.u1._04_ ),
    .X(\u0.u1.u1.u1._06_ ));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u1.u1._22_  (.A(net25),
    .B(net89),
    .X(\u0.u1.u1.u1._07_ ));
 sky130_fd_sc_hd__maj3_1 \u0.u1.u1.u1._23_  (.A(net25),
    .B(net89),
    .C(\u0.u1.u1.u1._06_ ),
    .X(C32));
 sky130_fd_sc_hd__xor2_1 \u0.u1.u1.u1._30_  (.A(\u0.u1.u1.u1._06_ ),
    .B(\u0.u1.u1.u1._07_ ),
    .X(net155));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u0.u0._13_  (.A(net26),
    .B(net90),
    .Y(\u1.u0.u0.u0._01_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u0.u0._14_  (.A(C32),
    .B(net26),
    .C(net90),
    .X(\u1.u0.u0.u0._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u0.u0._15_  (.A(net27),
    .B(net91),
    .Y(\u1.u0.u0.u0._03_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u0.u0._16_  (.A(net27),
    .B(net91),
    .C(\u1.u0.u0.u0._02_ ),
    .X(\u1.u0.u0.u0._04_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u0.u0._17_  (.A(net28),
    .B(net92),
    .X(\u1.u0.u0.u0._05_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u0.u0._18_  (.A(\u1.u0.u0.u0._04_ ),
    .B(\u1.u0.u0.u0._05_ ),
    .X(net158));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u0.u0._19_  (.A(\u1.u0.u0.u0._02_ ),
    .B(\u1.u0.u0.u0._03_ ),
    .Y(net157));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u0.u0._20_  (.A(C32),
    .B(\u1.u0.u0.u0._01_ ),
    .Y(net156));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u0.u0._21_  (.A(net28),
    .B(net92),
    .C(\u1.u0.u0.u0._04_ ),
    .X(\u1.u0.u0.u0._06_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u0.u0._22_  (.A(net29),
    .B(net93),
    .X(\u1.u0.u0.u0._07_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u0.u0._23_  (.A(net29),
    .B(net93),
    .C(\u1.u0.u0.u0._06_ ),
    .X(\u1.u0.u0.C4 ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u0.u0._30_  (.A(\u1.u0.u0.u0._06_ ),
    .B(\u1.u0.u0.u0._07_ ),
    .X(net159));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u0.u1._13_  (.A(net30),
    .B(net94),
    .Y(\u1.u0.u0.u1._01_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u0.u1._14_  (.A(\u1.u0.u0.C4 ),
    .B(net30),
    .C(net94),
    .X(\u1.u0.u0.u1._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u0.u1._15_  (.A(net31),
    .B(net95),
    .Y(\u1.u0.u0.u1._03_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u0.u1._16_  (.A(net31),
    .B(net95),
    .C(\u1.u0.u0.u1._02_ ),
    .X(\u1.u0.u0.u1._04_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u0.u1._17_  (.A(net32),
    .B(net96),
    .X(\u1.u0.u0.u1._05_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u0.u1._18_  (.A(\u1.u0.u0.u1._04_ ),
    .B(\u1.u0.u0.u1._05_ ),
    .X(net162));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u0.u1._19_  (.A(\u1.u0.u0.u1._02_ ),
    .B(\u1.u0.u0.u1._03_ ),
    .Y(net161));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u0.u1._20_  (.A(\u1.u0.u0.C4 ),
    .B(\u1.u0.u0.u1._01_ ),
    .Y(net160));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u0.u1._21_  (.A(net32),
    .B(net96),
    .C(\u1.u0.u0.u1._04_ ),
    .X(\u1.u0.u0.u1._06_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u0.u1._22_  (.A(net33),
    .B(net97),
    .X(\u1.u0.u0.u1._07_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u0.u1._23_  (.A(net33),
    .B(net97),
    .C(\u1.u0.u0.u1._06_ ),
    .X(\u1.u0.C8 ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u0.u1._30_  (.A(\u1.u0.u0.u1._06_ ),
    .B(\u1.u0.u0.u1._07_ ),
    .X(net163));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u1.u0._13_  (.A(net35),
    .B(net99),
    .Y(\u1.u0.u1.u0._01_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u1.u0._14_  (.A(\u1.u0.C8 ),
    .B(net35),
    .C(net99),
    .X(\u1.u0.u1.u0._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u1.u0._15_  (.A(net36),
    .B(net100),
    .Y(\u1.u0.u1.u0._03_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u1.u0._16_  (.A(net36),
    .B(net100),
    .C(\u1.u0.u1.u0._02_ ),
    .X(\u1.u0.u1.u0._04_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u1.u0._17_  (.A(net37),
    .B(net101),
    .X(\u1.u0.u1.u0._05_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u1.u0._18_  (.A(\u1.u0.u1.u0._04_ ),
    .B(\u1.u0.u1.u0._05_ ),
    .X(net167));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u1.u0._19_  (.A(\u1.u0.u1.u0._02_ ),
    .B(\u1.u0.u1.u0._03_ ),
    .Y(net166));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u1.u0._20_  (.A(\u1.u0.C8 ),
    .B(\u1.u0.u1.u0._01_ ),
    .Y(net165));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u1.u0._21_  (.A(net37),
    .B(net101),
    .C(\u1.u0.u1.u0._04_ ),
    .X(\u1.u0.u1.u0._06_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u1.u0._22_  (.A(net38),
    .B(net102),
    .X(\u1.u0.u1.u0._07_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u1.u0._23_  (.A(net38),
    .B(net102),
    .C(net195),
    .X(\u1.u0.u1.C4 ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u1.u0._30_  (.A(net195),
    .B(\u1.u0.u1.u0._07_ ),
    .X(net168));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u1.u1._13_  (.A(net39),
    .B(net103),
    .Y(\u1.u0.u1.u1._01_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u1.u1._14_  (.A(\u1.u0.u1.C4 ),
    .B(net39),
    .C(net103),
    .X(\u1.u0.u1.u1._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u1.u1._15_  (.A(net40),
    .B(net104),
    .Y(\u1.u0.u1.u1._03_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u1.u1._16_  (.A(net40),
    .B(net104),
    .C(\u1.u0.u1.u1._02_ ),
    .X(\u1.u0.u1.u1._04_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u1.u1._17_  (.A(net41),
    .B(net105),
    .X(\u1.u0.u1.u1._05_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u1.u1._18_  (.A(\u1.u0.u1.u1._04_ ),
    .B(\u1.u0.u1.u1._05_ ),
    .X(net171));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u1.u1._19_  (.A(\u1.u0.u1.u1._02_ ),
    .B(\u1.u0.u1.u1._03_ ),
    .Y(net170));
 sky130_fd_sc_hd__xnor2_1 \u1.u0.u1.u1._20_  (.A(\u1.u0.u1.C4 ),
    .B(\u1.u0.u1.u1._01_ ),
    .Y(net169));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u1.u1._21_  (.A(net41),
    .B(net105),
    .C(\u1.u0.u1.u1._04_ ),
    .X(\u1.u0.u1.u1._06_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u1.u1._22_  (.A(net42),
    .B(net106),
    .X(\u1.u0.u1.u1._07_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u0.u1.u1._23_  (.A(net42),
    .B(net106),
    .C(\u1.u0.u1.u1._06_ ),
    .X(\u1.C16 ));
 sky130_fd_sc_hd__xor2_1 \u1.u0.u1.u1._30_  (.A(\u1.u0.u1.u1._06_ ),
    .B(\u1.u0.u1.u1._07_ ),
    .X(net172));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u0.u0._13_  (.A(net43),
    .B(net107),
    .Y(\u1.u1.u0.u0._01_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u0.u0._14_  (.A(\u1.C16 ),
    .B(net43),
    .C(net107),
    .X(\u1.u1.u0.u0._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u0.u0._15_  (.A(net44),
    .B(net108),
    .Y(\u1.u1.u0.u0._03_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u0.u0._16_  (.A(net44),
    .B(net108),
    .C(\u1.u1.u0.u0._02_ ),
    .X(\u1.u1.u0.u0._04_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u0.u0._17_  (.A(net46),
    .B(net110),
    .X(\u1.u1.u0.u0._05_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u0.u0._18_  (.A(\u1.u1.u0.u0._04_ ),
    .B(\u1.u1.u0.u0._05_ ),
    .X(net176));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u0.u0._19_  (.A(\u1.u1.u0.u0._02_ ),
    .B(\u1.u1.u0.u0._03_ ),
    .Y(net174));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u0.u0._20_  (.A(\u1.C16 ),
    .B(\u1.u1.u0.u0._01_ ),
    .Y(net173));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u0.u0._21_  (.A(net46),
    .B(net110),
    .C(\u1.u1.u0.u0._04_ ),
    .X(\u1.u1.u0.u0._06_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u0.u0._22_  (.A(net47),
    .B(net111),
    .X(\u1.u1.u0.u0._07_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u0.u0._23_  (.A(net47),
    .B(net111),
    .C(\u1.u1.u0.u0._06_ ),
    .X(\u1.u1.u0.C4 ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u0.u0._30_  (.A(\u1.u1.u0.u0._06_ ),
    .B(\u1.u1.u0.u0._07_ ),
    .X(net177));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u0.u1._13_  (.A(net48),
    .B(net112),
    .Y(\u1.u1.u0.u1._01_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u0.u1._14_  (.A(\u1.u1.u0.C4 ),
    .B(net48),
    .C(net112),
    .X(\u1.u1.u0.u1._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u0.u1._15_  (.A(net49),
    .B(net113),
    .Y(\u1.u1.u0.u1._03_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u0.u1._16_  (.A(net49),
    .B(net113),
    .C(\u1.u1.u0.u1._02_ ),
    .X(\u1.u1.u0.u1._04_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u0.u1._17_  (.A(net50),
    .B(net114),
    .X(\u1.u1.u0.u1._05_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u0.u1._18_  (.A(\u1.u1.u0.u1._04_ ),
    .B(\u1.u1.u0.u1._05_ ),
    .X(net180));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u0.u1._19_  (.A(\u1.u1.u0.u1._02_ ),
    .B(\u1.u1.u0.u1._03_ ),
    .Y(net179));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u0.u1._20_  (.A(\u1.u1.u0.C4 ),
    .B(\u1.u1.u0.u1._01_ ),
    .Y(net178));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u0.u1._21_  (.A(net50),
    .B(net114),
    .C(\u1.u1.u0.u1._04_ ),
    .X(\u1.u1.u0.u1._06_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u0.u1._22_  (.A(net51),
    .B(net115),
    .X(\u1.u1.u0.u1._07_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u0.u1._23_  (.A(net51),
    .B(net115),
    .C(\u1.u1.u0.u1._06_ ),
    .X(\u1.u1.C8 ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u0.u1._30_  (.A(\u1.u1.u0.u1._06_ ),
    .B(\u1.u1.u0.u1._07_ ),
    .X(net181));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u1.u0._13_  (.A(net52),
    .B(net116),
    .Y(\u1.u1.u1.u0._01_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u1.u0._14_  (.A(\u1.u1.C8 ),
    .B(net52),
    .C(net116),
    .X(\u1.u1.u1.u0._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u1.u0._15_  (.A(net53),
    .B(net117),
    .Y(\u1.u1.u1.u0._03_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u1.u0._16_  (.A(net53),
    .B(net117),
    .C(\u1.u1.u1.u0._02_ ),
    .X(\u1.u1.u1.u0._04_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u1.u0._17_  (.A(net54),
    .B(net118),
    .X(\u1.u1.u1.u0._05_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u1.u0._18_  (.A(\u1.u1.u1.u0._04_ ),
    .B(\u1.u1.u1.u0._05_ ),
    .X(net184));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u1.u0._19_  (.A(\u1.u1.u1.u0._02_ ),
    .B(\u1.u1.u1.u0._03_ ),
    .Y(net183));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u1.u0._20_  (.A(\u1.u1.C8 ),
    .B(\u1.u1.u1.u0._01_ ),
    .Y(net182));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u1.u0._21_  (.A(net54),
    .B(net118),
    .C(\u1.u1.u1.u0._04_ ),
    .X(\u1.u1.u1.u0._06_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u1.u0._22_  (.A(net55),
    .B(net119),
    .X(\u1.u1.u1.u0._07_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u1.u0._23_  (.A(net55),
    .B(net119),
    .C(\u1.u1.u1.u0._06_ ),
    .X(\u1.u1.u1.C4 ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u1.u0._30_  (.A(\u1.u1.u1.u0._06_ ),
    .B(\u1.u1.u1.u0._07_ ),
    .X(net185));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u1.u1._13_  (.A(net57),
    .B(net121),
    .Y(\u1.u1.u1.u1._01_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u1.u1._14_  (.A(\u1.u1.u1.C4 ),
    .B(net57),
    .C(net121),
    .X(\u1.u1.u1.u1._02_ ));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u1.u1._15_  (.A(net58),
    .B(net122),
    .Y(\u1.u1.u1.u1._03_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u1.u1._16_  (.A(net58),
    .B(net122),
    .C(\u1.u1.u1.u1._02_ ),
    .X(\u1.u1.u1.u1._04_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u1.u1._17_  (.A(net59),
    .B(net123),
    .X(\u1.u1.u1.u1._05_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u1.u1._18_  (.A(\u1.u1.u1.u1._04_ ),
    .B(\u1.u1.u1.u1._05_ ),
    .X(net189));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u1.u1._19_  (.A(\u1.u1.u1.u1._02_ ),
    .B(\u1.u1.u1.u1._03_ ),
    .Y(net188));
 sky130_fd_sc_hd__xnor2_1 \u1.u1.u1.u1._20_  (.A(\u1.u1.u1.C4 ),
    .B(\u1.u1.u1.u1._01_ ),
    .Y(net187));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u1.u1._21_  (.A(net59),
    .B(net123),
    .C(\u1.u1.u1.u1._04_ ),
    .X(\u1.u1.u1.u1._06_ ));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u1.u1._22_  (.A(net60),
    .B(net124),
    .X(\u1.u1.u1.u1._07_ ));
 sky130_fd_sc_hd__maj3_1 \u1.u1.u1.u1._23_  (.A(net60),
    .B(net124),
    .C(\u1.u1.u1.u1._06_ ),
    .X(net130));
 sky130_fd_sc_hd__xor2_1 \u1.u1.u1.u1._30_  (.A(\u1.u1.u1.u1._06_ ),
    .B(\u1.u1.u1.u1._07_ ),
    .X(net190));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input2 (.A(A[10]),
    .X(net2));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input3 (.A(A[11]),
    .X(net3));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input4 (.A(A[12]),
    .X(net4));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input5 (.A(A[13]),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input6 (.A(A[14]),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input7 (.A(A[15]),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input8 (.A(A[16]),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input9 (.A(A[17]),
    .X(net9));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input10 (.A(A[18]),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input11 (.A(A[19]),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input12 (.A(A[1]),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input13 (.A(A[20]),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input14 (.A(A[21]),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input15 (.A(A[22]),
    .X(net15));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input16 (.A(A[23]),
    .X(net16));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input17 (.A(A[24]),
    .X(net17));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input18 (.A(A[25]),
    .X(net18));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input19 (.A(A[26]),
    .X(net19));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input20 (.A(A[27]),
    .X(net20));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input21 (.A(A[28]),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input22 (.A(A[29]),
    .X(net22));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input23 (.A(A[2]),
    .X(net23));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input24 (.A(A[30]),
    .X(net24));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input25 (.A(A[31]),
    .X(net25));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input26 (.A(A[32]),
    .X(net26));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input27 (.A(A[33]),
    .X(net27));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input28 (.A(A[34]),
    .X(net28));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input29 (.A(A[35]),
    .X(net29));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input30 (.A(A[36]),
    .X(net30));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input31 (.A(A[37]),
    .X(net31));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input32 (.A(A[38]),
    .X(net32));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input33 (.A(A[39]),
    .X(net33));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input34 (.A(A[3]),
    .X(net34));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input35 (.A(A[40]),
    .X(net35));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input36 (.A(A[41]),
    .X(net36));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input37 (.A(A[42]),
    .X(net37));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input38 (.A(A[43]),
    .X(net38));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input39 (.A(A[44]),
    .X(net39));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input40 (.A(A[45]),
    .X(net40));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input41 (.A(A[46]),
    .X(net41));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input42 (.A(A[47]),
    .X(net42));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input43 (.A(A[48]),
    .X(net43));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input44 (.A(A[49]),
    .X(net44));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input45 (.A(A[4]),
    .X(net45));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input46 (.A(A[50]),
    .X(net46));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input47 (.A(A[51]),
    .X(net47));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input48 (.A(A[52]),
    .X(net48));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input49 (.A(A[53]),
    .X(net49));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input50 (.A(A[54]),
    .X(net50));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input51 (.A(A[55]),
    .X(net51));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input52 (.A(A[56]),
    .X(net52));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input53 (.A(A[57]),
    .X(net53));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input54 (.A(A[58]),
    .X(net54));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input55 (.A(A[59]),
    .X(net55));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input56 (.A(A[5]),
    .X(net56));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input57 (.A(A[60]),
    .X(net57));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input58 (.A(A[61]),
    .X(net58));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input59 (.A(A[62]),
    .X(net59));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input60 (.A(A[63]),
    .X(net60));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input61 (.A(A[6]),
    .X(net61));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input62 (.A(A[7]),
    .X(net62));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input63 (.A(A[8]),
    .X(net63));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input64 (.A(A[9]),
    .X(net64));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input65 (.A(B[0]),
    .X(net65));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input66 (.A(B[10]),
    .X(net66));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input67 (.A(B[11]),
    .X(net67));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input68 (.A(B[12]),
    .X(net68));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input69 (.A(B[13]),
    .X(net69));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input70 (.A(B[14]),
    .X(net70));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input71 (.A(B[15]),
    .X(net71));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input72 (.A(B[16]),
    .X(net72));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input73 (.A(B[17]),
    .X(net73));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input74 (.A(B[18]),
    .X(net74));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input75 (.A(B[19]),
    .X(net75));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input76 (.A(B[1]),
    .X(net76));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input77 (.A(B[20]),
    .X(net77));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input78 (.A(B[21]),
    .X(net78));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input79 (.A(B[22]),
    .X(net79));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input80 (.A(B[23]),
    .X(net80));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input81 (.A(B[24]),
    .X(net81));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input82 (.A(B[25]),
    .X(net82));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input83 (.A(B[26]),
    .X(net83));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input84 (.A(B[27]),
    .X(net84));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input85 (.A(B[28]),
    .X(net85));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input86 (.A(B[29]),
    .X(net86));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input87 (.A(B[2]),
    .X(net87));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input88 (.A(B[30]),
    .X(net88));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input89 (.A(B[31]),
    .X(net89));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input90 (.A(B[32]),
    .X(net90));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input91 (.A(B[33]),
    .X(net91));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input92 (.A(B[34]),
    .X(net92));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input93 (.A(B[35]),
    .X(net93));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input94 (.A(B[36]),
    .X(net94));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input95 (.A(B[37]),
    .X(net95));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input96 (.A(B[38]),
    .X(net96));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input97 (.A(B[39]),
    .X(net97));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input98 (.A(B[3]),
    .X(net98));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input99 (.A(B[40]),
    .X(net99));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input100 (.A(B[41]),
    .X(net100));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input101 (.A(B[42]),
    .X(net101));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input102 (.A(B[43]),
    .X(net102));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input103 (.A(B[44]),
    .X(net103));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input104 (.A(B[45]),
    .X(net104));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input105 (.A(B[46]),
    .X(net105));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input106 (.A(B[47]),
    .X(net106));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input107 (.A(B[48]),
    .X(net107));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input108 (.A(B[49]),
    .X(net108));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input109 (.A(B[4]),
    .X(net109));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input110 (.A(B[50]),
    .X(net110));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input111 (.A(B[51]),
    .X(net111));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input112 (.A(B[52]),
    .X(net112));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input113 (.A(B[53]),
    .X(net113));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input114 (.A(B[54]),
    .X(net114));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input115 (.A(B[55]),
    .X(net115));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input116 (.A(B[56]),
    .X(net116));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input117 (.A(B[57]),
    .X(net117));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input118 (.A(B[58]),
    .X(net118));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input119 (.A(B[59]),
    .X(net119));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input120 (.A(B[5]),
    .X(net120));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input121 (.A(B[60]),
    .X(net121));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input122 (.A(B[61]),
    .X(net122));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input123 (.A(B[62]),
    .X(net123));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input124 (.A(B[63]),
    .X(net124));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input125 (.A(B[6]),
    .X(net125));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input126 (.A(B[7]),
    .X(net126));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input127 (.A(B[8]),
    .X(net127));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input128 (.A(B[9]),
    .X(net128));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input129 (.A(Cin),
    .X(net129));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output130 (.A(net130),
    .X(Cout));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output131 (.A(net131),
    .X(Sum[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output132 (.A(net132),
    .X(Sum[10]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output133 (.A(net133),
    .X(Sum[11]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output134 (.A(net134),
    .X(Sum[12]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output135 (.A(net135),
    .X(Sum[13]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output136 (.A(net136),
    .X(Sum[14]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output137 (.A(net137),
    .X(Sum[15]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output138 (.A(net138),
    .X(Sum[16]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output139 (.A(net139),
    .X(Sum[17]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output140 (.A(net140),
    .X(Sum[18]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output141 (.A(net141),
    .X(Sum[19]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output142 (.A(net142),
    .X(Sum[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output143 (.A(net143),
    .X(Sum[20]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output144 (.A(net144),
    .X(Sum[21]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output145 (.A(net145),
    .X(Sum[22]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output146 (.A(net146),
    .X(Sum[23]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output147 (.A(net147),
    .X(Sum[24]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output148 (.A(net148),
    .X(Sum[25]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output149 (.A(net149),
    .X(Sum[26]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output150 (.A(net150),
    .X(Sum[27]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output151 (.A(net151),
    .X(Sum[28]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output152 (.A(net152),
    .X(Sum[29]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output153 (.A(net153),
    .X(Sum[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output154 (.A(net154),
    .X(Sum[30]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output155 (.A(net155),
    .X(Sum[31]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output156 (.A(net156),
    .X(Sum[32]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output157 (.A(net157),
    .X(Sum[33]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output158 (.A(net158),
    .X(Sum[34]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output159 (.A(net159),
    .X(Sum[35]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output160 (.A(net160),
    .X(Sum[36]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output161 (.A(net161),
    .X(Sum[37]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output162 (.A(net162),
    .X(Sum[38]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output163 (.A(net163),
    .X(Sum[39]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output164 (.A(net164),
    .X(Sum[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output165 (.A(net165),
    .X(Sum[40]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output166 (.A(net166),
    .X(Sum[41]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output167 (.A(net167),
    .X(Sum[42]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output168 (.A(net168),
    .X(Sum[43]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output169 (.A(net169),
    .X(Sum[44]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output170 (.A(net170),
    .X(Sum[45]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output171 (.A(net171),
    .X(Sum[46]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output172 (.A(net172),
    .X(Sum[47]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output173 (.A(net173),
    .X(Sum[48]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output174 (.A(net174),
    .X(Sum[49]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output175 (.A(net175),
    .X(Sum[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output176 (.A(net176),
    .X(Sum[50]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output177 (.A(net177),
    .X(Sum[51]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output178 (.A(net178),
    .X(Sum[52]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output179 (.A(net179),
    .X(Sum[53]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output180 (.A(net180),
    .X(Sum[54]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output181 (.A(net181),
    .X(Sum[55]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output182 (.A(net182),
    .X(Sum[56]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output183 (.A(net183),
    .X(Sum[57]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output184 (.A(net184),
    .X(Sum[58]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output185 (.A(net185),
    .X(Sum[59]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output186 (.A(net186),
    .X(Sum[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output187 (.A(net187),
    .X(Sum[60]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output188 (.A(net188),
    .X(Sum[61]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output189 (.A(net189),
    .X(Sum[62]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output190 (.A(net190),
    .X(Sum[63]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output191 (.A(net191),
    .X(Sum[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output192 (.A(net192),
    .X(Sum[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output193 (.A(net193),
    .X(Sum[8]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output194 (.A(net194),
    .X(Sum[9]));
 sky130_fd_sc_hd__buf_4 place195 (.A(\u1.u0.u1.u0._06_ ),
    .X(net195));
 sky130_fd_sc_hd__buf_4 place196 (.A(\u0.u1.u1.u0._06_ ),
    .X(net196));
endmodule
