//
// Conformal-LEC: Version 17.20-s300 (10-Feb-2018) (64 bit executable)
//
module aoim22d1(A1, A2, B1, B2, Z);
input  B2, B1, A2, A1;
output Z;
wire  A1, A2, B1, B2, Z, n$1, n$2, n$3, n$4;
  nor U$1(Z, n$1, n$4);
  and U$2(n$1, n$2, n$3);
  not U$3(n$2, B2);
  not U$4(n$3, B1);
  and U$5(n$4, A2, A1);
endmodule

module or04d2(A1, A2, A3, A4, Z);
input  A1, A2, A3, A4;
output Z;
wire  A1, A2, A3, A4, Z;
  or U$1(Z, A4, A3, A2, A1);
endmodule

module an02d1(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  and U$1(Z, A2, A1);
endmodule

module nd02da(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  nand U$1(ZN, A2, A1);
endmodule

module dl03d2(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module invtd7(EN, I, ZN);
input  EN, I;
output ZN;
wire  EN, I, ZN, n$1, n$2;
  bufif1 U$1(ZN, n$1, n$2);
  not U$2(n$1, I);
  not U$3(n$2, EN);
endmodule

module slnht2(D, E, OE, SC, SD, SO, Z);
input  D, E, OE, SC, SD;
output SO, Z;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, E, OE, SC, SD, SO, Z, n$1;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(n$1));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$4 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$3 , D, \sttb_$U1/udp1/N$4 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$2 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$1 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$3 );
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(n$1), .QN( ), .S(1'b0), .R(1'b0), .CK(E)
    , .D(\sttb_$U1/udp1/N$1 ));
  bufif1 U$1(Z, n$1, OE);
endmodule

module aoim22d2(A1, A2, B1, B2, Z);
input  B2, B1, A2, A1;
output Z;
wire  A1, A2, B1, B2, Z, n$1, n$2, n$3, n$4;
  nor U$1(Z, n$1, n$4);
  and U$2(n$1, n$2, n$3);
  not U$3(n$2, B2);
  not U$4(n$3, B1);
  and U$5(n$4, A2, A1);
endmodule

module mffnrb2(CP, D, ENN, Q, QN);
input  CP, D, ENN;
output Q, QN;
wire  CP, D, ENN, Q, QN, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$4(n$1, n$2, n$4);
  and U$5(n$2, D, n$3);
  not U$6(n$3, ENN);
  and U$7(n$4, Q, n$5, n$7);
  or U$8(n$5, n$6, ENN);
  not U$9(n$6, D);
  or U$10(n$7, D, ENN);
endmodule

module nr03d7(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN;
  nor U$1(ZN, A3, A2, A1);
endmodule

module or03da(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  or U$1(Z, A3, A2, A1);
endmodule

module aoi222d2(A1, A2, B1, B2, C1, C2, ZN);
input  A2, A1, B2, B1, C2, C1;
output ZN;
wire  A1, A2, B1, B2, C1, C2, ZN, n$1, n$2, n$3;
  nor U$1(ZN, n$1, n$2, n$3);
  and U$2(n$1, A2, A1);
  and U$3(n$2, B2, B1);
  and U$4(n$3, C2, C1);
endmodule

module ora211d4(A, B, C1, C2, Z);
input  B, A, C2, C1;
output Z;
wire  A, B, C1, C2, Z, n$1;
  and U$1(Z, B, A, n$1);
  or U$2(n$1, C2, C1);
endmodule

module skbrb2(CDN, CP, J, KZ, Q, QN, SC, SD, SDN);
input  CDN, CP, J, KZ, SC, SD, SDN;
output Q, QN;
wire  CDN, CP, J, KZ, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9, n$10, n$11, n$12, n$13, n$14, n$15;
  _HDFF_verplex U$1(.Q(Q), .QN(n$15), .S(n$1), .R(n$2), .CK(CP), .D(n$3));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  or U$6(n$3, n$4, n$13);
  and U$7(n$4, n$5, n$12);
  or U$8(n$5, n$6, n$8, n$9);
  and U$9(n$6, n$7, KZ, Q);
  not U$10(n$7, J);
  and U$11(n$8, J, KZ);
  and U$12(n$9, J, n$10, n$11);
  not U$13(n$10, KZ);
  not U$14(n$11, Q);
  not U$15(n$12, SC);
  and U$16(n$13, SD, SC);
  not U$17(n$14, n$1);
  and U$18(QN, n$14, n$15);
endmodule

module nd03da(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN;
  nand U$1(ZN, A3, A2, A1);
endmodule

module or03d0(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  or U$1(Z, A3, A2, A1);
endmodule

module aoi211d2(A, B, C1, C2, ZN);
input  B, A, C2, C1;
output ZN;
wire  A, B, C1, C2, ZN, n$1;
  nor U$1(ZN, B, A, n$1);
  and U$2(n$1, C2, C1);
endmodule

module mi02d0(I0, I1, S, ZN);
input  I0, I1, S;
output ZN;
wire  I0, I1, S, ZN, n$1, n$2, n$3;
  nor U$1(ZN, n$1, n$3);
  and U$2(n$1, I0, n$2);
  not U$3(n$2, S);
  and U$4(n$3, I1, S);
endmodule

module oai211d4(A, B, C1, C2, ZN);
input  B, A, C2, C1;
output ZN;
wire  A, B, C1, C2, ZN, n$1;
  nand U$1(ZN, B, A, n$1);
  or U$2(n$1, C2, C1);
endmodule

module mx02d4(I0, I1, S, Z);
input  I0, I1, S;
output Z;
wire  I0, I1, S, Z, n$1, n$2, n$3;
  or U$1(Z, n$1, n$3);
  and U$2(n$1, I0, n$2);
  not U$3(n$2, S);
  and U$4(n$3, I1, S);
endmodule

module buffd1(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module nr02d0(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  nor U$1(ZN, A2, A1);
endmodule

module aoi322d1(A1, A2, B1, B2, C1, C2, C3, ZN);
input  C2, C1, C3, B2, B1, A2, A1;
output ZN;
wire  A1, A2, B1, B2, C1, C2, C3, ZN, n$1, n$2, n$3;
  nor U$1(ZN, n$1, n$2, n$3);
  and U$2(n$1, C2, C1, C3);
  and U$3(n$2, B2, B1);
  and U$4(n$3, A2, A1);
endmodule

module lanht1(D, E, OE, Z);
input  D, E, OE;
output Z;
wire  D, E, OE, Z, IQ;
  _HDLAT_verplex U$1(.Q(IQ), .QN( ), .S(1'b0), .R(1'b0), .CK(E), .D(D));
  bufif1 U$2(Z, IQ, OE);
endmodule

module sepfq2(CPN, D, ENN, Q, SC, SD, SDN);
input  CPN, D, ENN, SC, SD, SDN;
output Q;
wire  IQN, CPN, D, ENN, Q, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9, n$10;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(n$1), .R(1'b0), .CK(n$2), .D(n$3));
  not U$3(n$1, SDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$7, n$8);
  and U$6(n$4, n$5, n$6, D);
  not U$7(n$5, SC);
  not U$8(n$6, ENN);
  and U$9(n$7, SC, SD);
  and U$10(n$8, Q, n$9, n$10);
  or U$11(n$9, SC, ENN);
  not U$12(n$10, SC);
endmodule

module decrq1(CDN, CP, D, ENN, Q);
input  CDN, CP, D, ENN;
output Q;
wire  IQN, CDN, CP, D, ENN, Q, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$3(n$1, CDN);
  or U$4(n$2, n$3, n$5);
  and U$5(n$3, n$4, D);
  not U$6(n$4, ENN);
  and U$7(n$5, Q, ENN);
endmodule

module clk2d2(C, CLK, CN);
input  CLK;
output C, CN;
wire  C, CLK, CN;
  buf U$1(C, CLK);
  not U$2(CN, CLK);
endmodule

module bufbd2(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module dfbfb2(CDN, CPN, D, Q, QN, SDN);
input  CDN, CPN, D, SDN;
output Q, QN;
wire  CDN, CPN, D, Q, QN, SDN, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(n$5), .S(n$1), .R(n$2), .CK(n$3), .D(D));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  not U$6(n$3, CPN);
  not U$7(n$4, n$1);
  and U$8(QN, n$4, n$5);
endmodule

module nr04d2(A1, A2, A3, A4, ZN);
input  A1, A2, A3, A4;
output ZN;
wire  A1, A2, A3, A4, ZN;
  nor U$1(ZN, A4, A3, A2, A1);
endmodule

module aoi221d2(A, B1, B2, C1, C2, ZN);
input  C1, C2, B2, B1, A;
output ZN;
wire  A, B1, B2, C1, C2, ZN, n$1, n$2;
  nor U$1(ZN, n$1, n$2, A);
  and U$2(n$1, C1, C2);
  and U$3(n$2, B2, B1);
endmodule

module xr03d4(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  xor U$1(Z, A3, A2, A1);
endmodule

module depfq2(CPN, D, ENN, Q, SDN);
input  CPN, D, ENN, SDN;
output Q;
wire  IQN, CPN, D, ENN, Q, SDN, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(n$1), .R(1'b0), .CK(n$2), .D(n$3));
  not U$3(n$1, SDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$6);
  and U$6(n$4, n$5, D);
  not U$7(n$5, ENN);
  and U$8(n$6, Q, ENN);
endmodule

module nd12d1(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN, n$1;
  or U$1(ZN, n$1, A1);
  not U$2(n$1, A2);
endmodule

module secrq1(CDN, CP, D, ENN, Q, SC, SD);
input  CDN, CP, D, ENN, SC, SD;
output Q;
wire  IQN, CDN, CP, D, ENN, Q, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$3(n$1, CDN);
  or U$4(n$2, n$3, n$6, n$7);
  and U$5(n$3, n$4, n$5, D);
  not U$6(n$4, SC);
  not U$7(n$5, ENN);
  and U$8(n$6, SC, SD);
  and U$9(n$7, Q, n$8, n$9);
  or U$10(n$8, SC, ENN);
  not U$11(n$9, SC);
endmodule

module gclrsn7(CLK, EN, GCLK, SE);
input  CLK, EN, SE;
output GCLK;
wire  \sttb_$U1/udp1/N$1 , CLK, EN, GCLK, NINT, SE, n$1, n$2, n$3;
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$1 , CLK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(NINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(EN));
  or U$1(GCLK, n$1, n$2);
  and U$2(n$1, SE, CLK);
  and U$3(n$2, n$3, CLK, NINT);
  not U$4(n$3, SE);
endmodule

module dfpfb4(CPN, D, Q, QN, SDN);
input  CPN, D, SDN;
output Q, QN;
wire  CPN, D, Q, QN, SDN, n$1, n$2;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(n$2), .D(D));
  not U$4(n$1, SDN);
  not U$5(n$2, CPN);
endmodule

module slclq4(CDN, D, EN, Q, SC, SD, SO);
input  CDN, D, EN, SC, SD;
output Q, SO;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$6 , \sttb_$U1/udp1/N$5 , 
    \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$1 , CDN, D, EN, Q, SC, SD, SO;
  and \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , CDN, Q);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(EN)
    , .D(\sttb_$U1/udp2/N$1 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$6 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$5 , D, \sttb_$U1/udp1/N$6 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$4 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$4 , 
    \sttb_$U1/udp1/N$5 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$2 , EN);
  not \sttb_$U1/udp1/sttb_ins$5 (\sttb_$U1/udp1/N$1 , CDN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(
    \sttb_$U1/udp1/N$1 ), .CK(\sttb_$U1/udp1/N$2 ), .D(\sttb_$U1/udp1/N$3 ));
endmodule

module an03d4(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  and U$1(Z, A3, A2, A1);
endmodule

module cg01d2(A, B, CI, CO);
input  A, B, CI;
output CO;
wire  A, B, CI, CO, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, B, A);
  and U$3(n$2, CI, B);
  and U$4(n$3, CI, A);
endmodule

module xr02d2(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  xor U$1(Z, A2, A1);
endmodule

module ad01d2(A, B, CI, CO, S);
input  A, B, CI;
output CO, S;
wire  A, B, CI, CO, S, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, CI, B);
  and U$3(n$2, CI, A);
  and U$4(n$3, B, A);
  xor U$5(S, CI, B, A);
endmodule

module or03d7(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  or U$1(Z, A3, A2, A1);
endmodule

module aoim2m11d4(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2;
  and U$1(ZN, B, n$1, n$2);
  not U$2(n$1, A);
  or U$3(n$2, C2, C1);
endmodule

module lanhb4(D, E, Q, QN);
input  D, E;
output Q, QN;
wire  D, E, Q, QN;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(E), .D(D));
endmodule

module invtda(EN, I, ZN);
input  EN, I;
output ZN;
wire  EN, I, ZN, n$1, n$2;
  bufif1 U$1(ZN, n$1, n$2);
  not U$2(n$1, I);
  not U$3(n$2, EN);
endmodule

module jkbrb4(CDN, CP, J, KZ, Q, QN, SDN);
input  CDN, CP, J, KZ, SDN;
output Q, QN;
wire  CDN, CP, J, KZ, Q, QN, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9, 
    n$10, n$11;
  _HDFF_verplex U$1(.Q(Q), .QN(n$11), .S(n$1), .R(n$2), .CK(CP), .D(n$3));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  or U$6(n$3, n$4, n$6, n$7);
  and U$7(n$4, n$5, KZ, Q);
  not U$8(n$5, J);
  and U$9(n$6, J, KZ);
  and U$10(n$7, J, n$8, n$9);
  not U$11(n$8, KZ);
  not U$12(n$9, Q);
  not U$13(n$10, n$1);
  and U$14(QN, n$10, n$11);
endmodule

module slnhn1(D, E, QN, SC, SD, SO);
input  D, E, SC, SD;
output QN, SO;
wire  \sttb_$U1/udp2/N$2 , \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$4 , 
    \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, E, QN, 
    SC, SD, SO;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$2 , QN);
  not \sttb_$U1/udp2/sttb_ins$1 (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(\sttb_$U1/udp2/N$2 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$4 , SD);
  nor \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$3 , D, SC);
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$2 , SC, \sttb_$U1/udp1/N$4 );
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$1 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$3 );
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(QN), .QN( ), .S(1'b0), .R(1'b0), .CK(E)
    , .D(\sttb_$U1/udp1/N$1 ));
endmodule

module buffd7(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module sdnrn1(CP, D, QN, SC, SD);
input  CP, D, SC, SD;
output QN;
wire  IQ, CP, D, QN, SC, SD, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SD, SC);
  and U$5(n$3, D, n$4);
  not U$6(n$4, SC);
endmodule

module dl01d1(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module aoi31d1(A, B1, B2, B3, ZN);
input  B2, B1, B3, A;
output ZN;
wire  A, B1, B2, B3, ZN, n$1;
  nor U$1(ZN, n$1, A);
  and U$2(n$1, B2, B1, B3);
endmodule

module dfcfq2(CDN, CPN, D, Q);
input  CDN, CPN, D;
output Q;
wire  IQN, CDN, CPN, D, Q, n$1, n$2;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(D));
  not U$3(n$1, CDN);
  not U$4(n$2, CPN);
endmodule

module dfnrn4(CP, D, QN);
input  CP, D;
output QN;
wire  IQ, CP, D, QN;
  _HDFF_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(D));
endmodule

module sdcfb4(CDN, CPN, D, Q, QN, SC, SD);
input  CDN, CPN, D, SC, SD;
output Q, QN;
wire  CDN, CPN, D, Q, QN, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(n$2), .D(n$3));
  not U$4(n$1, CDN);
  not U$5(n$2, CPN);
  or U$6(n$3, n$4, n$6);
  and U$7(n$4, D, n$5);
  not U$8(n$5, SC);
  and U$9(n$6, SD, SC);
endmodule

module aor311d4(A, B, C1, C2, C3, Z);
input  C1, C3, C2, B, A;
output Z;
wire  A, B, C1, C2, C3, Z, n$1;
  or U$1(Z, n$1, B, A);
  and U$2(n$1, C1, C3, C2);
endmodule

module aoi321d1(A, B1, B2, C1, C2, C3, ZN);
input  C3, C2, C1, B1, B2, A;
output ZN;
wire  A, B1, B2, C1, C2, C3, ZN, n$1, n$2;
  nor U$1(ZN, n$1, n$2, A);
  and U$2(n$1, C3, C2, C1);
  and U$3(n$2, B1, B2);
endmodule

module lanlb4(D, EN, Q, QN);
input  D, EN;
output Q, QN;
wire  D, EN, Q, QN, n$1;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$4(n$1, EN);
endmodule

module gclfsn2(CLK, EN, GCLK, SE);
input  CLK, EN, SE;
output GCLK;
wire  CLK, EN, GCLK, NINT, SE, n$1, n$2, n$3, n$4;
  _HDLAT_verplex sttb_$U1(.Q(NINT), .QN( ), .S(1'b0), .R(1'b0), .CK(CLK), .D(EN));
  or U$1(GCLK, CLK, n$1);
  and U$2(n$1, n$2, n$3, n$4);
  not U$3(n$2, SE);
  not U$4(n$3, CLK);
  not U$5(n$4, NINT);
endmodule

module aoi322d2(A1, A2, B1, B2, C1, C2, C3, ZN);
input  C2, C1, C3, B2, B1, A2, A1;
output ZN;
wire  A1, A2, B1, B2, C1, C2, C3, ZN, n$1, n$2, n$3;
  nor U$1(ZN, n$1, n$2, n$3);
  and U$2(n$1, C2, C1, C3);
  and U$3(n$2, B2, B1);
  and U$4(n$3, A2, A1);
endmodule

module dfbrb1(CDN, CP, D, Q, QN, SDN);
input  CDN, CP, D, SDN;
output Q, QN;
wire  CDN, CP, D, Q, QN, SDN, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(n$4), .S(n$1), .R(n$2), .CK(CP), .D(D));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  not U$6(n$3, n$1);
  and U$7(QN, n$3, n$4);
endmodule

module mffnrb1(CP, D, ENN, Q, QN);
input  CP, D, ENN;
output Q, QN;
wire  CP, D, ENN, Q, QN, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$4(n$1, n$2, n$4);
  and U$5(n$2, D, n$3);
  not U$6(n$3, ENN);
  and U$7(n$4, Q, n$5, n$6);
  or U$8(n$5, D, ENN);
  or U$9(n$6, n$7, ENN);
  not U$10(n$7, D);
endmodule

module sdcfb1(CDN, CPN, D, Q, QN, SC, SD);
input  CDN, CPN, D, SC, SD;
output Q, QN;
wire  CDN, CPN, D, Q, QN, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(n$2), .D(n$3));
  not U$4(n$1, CDN);
  not U$5(n$2, CPN);
  or U$6(n$3, n$4, n$6);
  and U$7(n$4, D, n$5);
  not U$8(n$5, SC);
  and U$9(n$6, SD, SC);
endmodule

module an02da(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  and U$1(Z, A2, A1);
endmodule

module aoi222d4(A1, A2, B1, B2, C1, C2, ZN);
input  A2, A1, B2, B1, C2, C1;
output ZN;
wire  A1, A2, B1, B2, C1, C2, ZN, n$1, n$2, n$3;
  nor U$1(ZN, n$1, n$2, n$3);
  and U$2(n$1, A2, A1);
  and U$3(n$2, B2, B1);
  and U$4(n$3, C2, C1);
endmodule

module senrb2(CP, D, ENN, Q, QN, SC, SD);
input  CP, D, ENN, SC, SD;
output Q, QN;
wire  CP, D, ENN, Q, QN, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$4(n$1, n$2, n$3, n$6);
  and U$5(n$2, SC, SD);
  and U$6(n$3, n$4, n$5, D);
  not U$7(n$4, SC);
  not U$8(n$5, ENN);
  and U$9(n$6, Q, n$7, n$8);
  not U$10(n$7, SC);
  or U$11(n$8, SC, ENN);
endmodule

module bufbd1(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module xr03da(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  xor U$1(Z, A3, A2, A1);
endmodule

module slnhb1(D, E, Q, QN, SC, SD, SO);
input  D, E, SC, SD;
output Q, QN, SO;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, E, Q, QN, SC, SD, SO;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(Q));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$4 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$3 , D, \sttb_$U1/udp1/N$4 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$2 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$1 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$3 );
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(1'b0), .CK(E)
    , .D(\sttb_$U1/udp1/N$1 ));
  not U$1(QN, Q);
endmodule

module adp1d2(A, B, CI, CO, P, S);
input  A, B, CI;
output CO, P, S;
wire  A, B, CI, CO, P, S, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, CI, B);
  and U$3(n$2, CI, A);
  and U$4(n$3, B, A);
  xor U$5(P, B, A);
  xor U$6(S, CI, B, A);
endmodule

module slnht1(D, E, OE, SC, SD, SO, Z);
input  D, E, OE, SC, SD;
output SO, Z;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, E, OE, SC, SD, SO, Z, n$1;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(n$1));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$4 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$3 , D, \sttb_$U1/udp1/N$4 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$2 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$1 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$3 );
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(n$1), .QN( ), .S(1'b0), .R(1'b0), .CK(E)
    , .D(\sttb_$U1/udp1/N$1 ));
  bufif1 U$1(Z, n$1, OE);
endmodule

module ora311d2(A, B, C1, C2, C3, Z);
input  B, A, C1, C3, C2;
output Z;
wire  A, B, C1, C2, C3, Z, n$1;
  and U$1(Z, B, A, n$1);
  or U$2(n$1, C1, C3, C2);
endmodule

module inv0d4(I, ZN);
input  I;
output ZN;
wire  I, ZN;
  not U$1(ZN, I);
endmodule

module slnhn4(D, E, QN, SC, SD, SO);
input  D, E, SC, SD;
output QN, SO;
wire  \sttb_$U1/udp2/N$2 , \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$4 , 
    \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, E, QN, 
    SC, SD, SO;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$2 , QN);
  not \sttb_$U1/udp2/sttb_ins$1 (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(\sttb_$U1/udp2/N$2 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$4 , SD);
  nor \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$3 , D, SC);
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$2 , SC, \sttb_$U1/udp1/N$4 );
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$1 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$3 );
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(QN), .QN( ), .S(1'b0), .R(1'b0), .CK(E)
    , .D(\sttb_$U1/udp1/N$1 ));
endmodule

module or04d1(A1, A2, A3, A4, Z);
input  A1, A2, A3, A4;
output Z;
wire  A1, A2, A3, A4, Z;
  or U$1(Z, A4, A3, A2, A1);
endmodule

module secfq2(CDN, CPN, D, ENN, Q, SC, SD);
input  CDN, CPN, D, ENN, SC, SD;
output Q;
wire  IQN, CDN, CPN, D, ENN, Q, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9, n$10;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(n$3));
  not U$3(n$1, CDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$7, n$8);
  and U$6(n$4, n$5, n$6, D);
  not U$7(n$5, SC);
  not U$8(n$6, ENN);
  and U$9(n$7, SC, SD);
  and U$10(n$8, Q, n$9, n$10);
  or U$11(n$9, SC, ENN);
  not U$12(n$10, SC);
endmodule

module secfq1(CDN, CPN, D, ENN, Q, SC, SD);
input  CDN, CPN, D, ENN, SC, SD;
output Q;
wire  IQN, CDN, CPN, D, ENN, Q, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9, n$10;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(n$3));
  not U$3(n$1, CDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$7, n$8);
  and U$6(n$4, n$5, n$6, D);
  not U$7(n$5, SC);
  not U$8(n$6, ENN);
  and U$9(n$7, SC, SD);
  and U$10(n$8, Q, n$9, n$10);
  or U$11(n$9, SC, ENN);
  not U$12(n$10, SC);
endmodule

module mx04d1(I0, I1, I2, I3, S0, S1, Z);
input  I0, I1, I2, I3, S0, S1;
output Z;
wire  I0, I1, I2, I3, S0, S1, Z, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  or U$1(Z, n$1, n$4, n$6, n$7);
  and U$2(n$1, I0, n$2, n$3);
  not U$3(n$2, S1);
  not U$4(n$3, S0);
  and U$5(n$4, I1, n$5, S0);
  not U$6(n$5, S1);
  and U$7(n$6, I3, S1, S0);
  and U$8(n$7, I2, S1, n$8);
  not U$9(n$8, S0);
endmodule

module su01d4(A, B, CI, CO, S);
input  A, B, CI;
output CO, S;
wire  A, B, CI, CO, S, n$1, n$2, n$3, n$4;
  or U$1(CO, n$1, n$2);
  and U$2(n$1, B, CI, A);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, B);
  or U$5(n$4, CI, A);
  xnor U$6(S, CI, B, A);
endmodule

module gcnfnn1(CLK, EN, GCLK);
input  CLK, EN;
output GCLK;
wire  CLK, EN, GCLK;
  and U$1(GCLK, EN, CLK);
endmodule

module labhb4(CDN, D, E, Q, QN, SDN);
input  CDN, D, E, SDN;
output Q, QN;
wire  CDN, D, E, Q, QN, SDN, n$1, n$2, n$3;
  _HDLAT_verplex U$1(.Q(n$3), .QN(QN), .S(n$1), .R(n$2), .CK(E), .D(D));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  or U$6(Q, n$1, n$3);
endmodule

module an04da(A1, A2, A3, A4, Z);
input  A1, A2, A3, A4;
output Z;
wire  A1, A2, A3, A4, Z;
  and U$1(Z, A4, A3, A2, A1);
endmodule

module sdcrb2(CDN, CP, D, Q, QN, SC, SD);
input  CDN, CP, D, SC, SD;
output Q, QN;
wire  CDN, CP, D, Q, QN, SC, SD, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$4(n$1, CDN);
  or U$5(n$2, n$3, n$5);
  and U$6(n$3, D, n$4);
  not U$7(n$4, SC);
  and U$8(n$5, SD, SC);
endmodule

module aoim21d2(A, B1, B2, ZN);
input  A, B1, B2;
output ZN;
wire  A, B1, B2, ZN, n$1, n$2;
  and U$1(ZN, n$1, n$2);
  not U$2(n$1, A);
  or U$3(n$2, B1, B2);
endmodule

module slnln1(D, EN, QN, SC, SD, SO);
input  D, EN, SC, SD;
output QN, SO;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$5 , \sttb_$U1/udp1/N$4 , 
    \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, EN, QN, 
    SC, SD, SO;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , QN);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(EN)
    , .D(\sttb_$U1/udp2/N$1 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$5 , SD);
  nor \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$4 , D, SC);
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$3 , SC, \sttb_$U1/udp1/N$5 );
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$4 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$1 , EN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(QN), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
endmodule

module oaim311d1(A, B, C1, C2, C3, ZN);
input  A, B, C1, C2, C3;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1, n$2, n$3;
  or U$1(ZN, n$1, n$2, n$3);
  not U$2(n$1, B);
  not U$3(n$2, A);
  and U$4(n$3, C1, C3, C2);
endmodule

module oai322d4(A1, A2, B1, B2, C1, C2, C3, ZN);
input  B2, B1, A2, A1, C2, C1, C3;
output ZN;
wire  A1, A2, B1, B2, C1, C2, C3, ZN, n$1, n$2, n$3;
  nand U$1(ZN, n$1, n$2, n$3);
  or U$2(n$1, B2, B1);
  or U$3(n$2, A2, A1);
  or U$4(n$3, C2, C1, C3);
endmodule

module oaim211d1(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2, n$3;
  nand U$1(ZN, B, A, n$1);
  or U$2(n$1, n$2, n$3);
  not U$3(n$2, C2);
  not U$4(n$3, C1);
endmodule

module bufbd3(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module aor222d4(A1, A2, B1, B2, C1, C2, Z);
input  C2, C1, B2, B1, A2, A1;
output Z;
wire  A1, A2, B1, B2, C1, C2, Z, n$1, n$2, n$3;
  or U$1(Z, n$1, n$2, n$3);
  and U$2(n$1, C2, C1);
  and U$3(n$2, B2, B1);
  and U$4(n$3, A2, A1);
endmodule

module oai311d4(A, B, C1, C2, C3, ZN);
input  B, A, C1, C3, C2;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1;
  nand U$1(ZN, B, A, n$1);
  or U$2(n$1, C1, C3, C2);
endmodule

module sdprb2(CP, D, Q, QN, SC, SD, SDN);
input  CP, D, SC, SD, SDN;
output Q, QN;
wire  CP, D, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(CP), .D(n$2));
  not U$4(n$1, SDN);
  or U$5(n$2, n$3, n$5);
  and U$6(n$3, D, n$4);
  not U$7(n$4, SC);
  and U$8(n$5, SD, SC);
endmodule

module aor21d2(A, B1, B2, Z);
input  B1, B2, A;
output Z;
wire  A, B1, B2, Z, n$1;
  or U$1(Z, n$1, A);
  and U$2(n$1, B1, B2);
endmodule

module aoi31d2(A, B1, B2, B3, ZN);
input  B2, B1, B3, A;
output ZN;
wire  A, B1, B2, B3, ZN, n$1;
  nor U$1(ZN, n$1, A);
  and U$2(n$1, B2, B1, B3);
endmodule

module cg01d0(A, B, CI, CO);
input  A, B, CI;
output CO;
wire  A, B, CI, CO, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, B, A);
  and U$3(n$2, CI, B);
  and U$4(n$3, CI, A);
endmodule

module mx04d4(I0, I1, I2, I3, S0, S1, Z);
input  I0, I1, I2, I3, S0, S1;
output Z;
wire  I0, I1, I2, I3, S0, S1, Z, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  or U$1(Z, n$1, n$4, n$6, n$7);
  and U$2(n$1, I0, n$2, n$3);
  not U$3(n$2, S1);
  not U$4(n$3, S0);
  and U$5(n$4, I1, n$5, S0);
  not U$6(n$5, S1);
  and U$7(n$6, I3, S1, S0);
  and U$8(n$7, I2, S1, n$8);
  not U$9(n$8, S0);
endmodule

module lanhb1(D, E, Q, QN);
input  D, E;
output Q, QN;
wire  D, E, Q, QN;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(E), .D(D));
endmodule

module adp1d0(A, B, CI, CO, P, S);
input  A, B, CI;
output CO, P, S;
wire  A, B, CI, CO, P, S, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, CI, B);
  and U$3(n$2, CI, A);
  and U$4(n$3, B, A);
  xor U$5(P, B, A);
  xor U$6(S, CI, B, A);
endmodule

module sdbfb1(CDN, CPN, D, Q, QN, SC, SD, SDN);
input  CDN, CPN, D, SC, SD, SDN;
output Q, QN;
wire  CDN, CPN, D, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9;
  _HDFF_verplex U$1(.Q(Q), .QN(n$9), .S(n$1), .R(n$2), .CK(n$3), .D(n$4));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  not U$6(n$3, CPN);
  or U$7(n$4, n$5, n$7);
  and U$8(n$5, D, n$6);
  not U$9(n$6, SC);
  and U$10(n$7, SD, SC);
  not U$11(n$8, n$1);
  and U$12(QN, n$8, n$9);
endmodule

module lanlq1(D, EN, Q);
input  D, EN;
output Q;
wire  IQN, D, EN, Q, n$1;
  _HDLAT_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$3(n$1, EN);
endmodule

module slnhn2(D, E, QN, SC, SD, SO);
input  D, E, SC, SD;
output QN, SO;
wire  \sttb_$U1/udp2/N$2 , \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$4 , 
    \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, E, QN, 
    SC, SD, SO;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$2 , QN);
  not \sttb_$U1/udp2/sttb_ins$1 (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(\sttb_$U1/udp2/N$2 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$4 , SD);
  nor \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$3 , D, SC);
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$2 , SC, \sttb_$U1/udp1/N$4 );
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$1 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$3 );
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(QN), .QN( ), .S(1'b0), .R(1'b0), .CK(E)
    , .D(\sttb_$U1/udp1/N$1 ));
endmodule

module aoim2m11d2(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2;
  and U$1(ZN, B, n$1, n$2);
  not U$2(n$1, A);
  or U$3(n$2, C2, C1);
endmodule

module an03d7(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  and U$1(Z, A3, A2, A1);
endmodule

module secrq2(CDN, CP, D, ENN, Q, SC, SD);
input  CDN, CP, D, ENN, SC, SD;
output Q;
wire  IQN, CDN, CP, D, ENN, Q, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$3(n$1, CDN);
  or U$4(n$2, n$3, n$6, n$7);
  and U$5(n$3, n$4, n$5, D);
  not U$6(n$4, SC);
  not U$7(n$5, ENN);
  and U$8(n$6, SC, SD);
  and U$9(n$7, Q, n$8, n$9);
  or U$10(n$8, SC, ENN);
  not U$11(n$9, SC);
endmodule

module nd12d2(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN, n$1;
  or U$1(ZN, n$1, A1);
  not U$2(n$1, A2);
endmodule

module laclq4(CDN, D, EN, Q);
input  CDN, D, EN;
output Q;
wire  IQN, CDN, D, EN, Q, n$1, n$2;
  _HDLAT_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(D));
  not U$3(n$1, CDN);
  not U$4(n$2, EN);
endmodule

module dfnrq4(CP, D, Q);
input  CP, D;
output Q;
wire  IQN, CP, D, Q;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(CP), .D(D));
endmodule

module mx02d1(I0, I1, S, Z);
input  I0, I1, S;
output Z;
wire  I0, I1, S, Z, n$1, n$2, n$3;
  or U$1(Z, n$1, n$3);
  and U$2(n$1, I0, n$2);
  not U$3(n$2, S);
  and U$4(n$3, I1, S);
endmodule

module oaim21d4(A, B1, B2, ZN);
input  A, B1, B2;
output ZN;
wire  A, B1, B2, ZN, n$1, n$2;
  or U$1(ZN, n$1, n$2);
  not U$2(n$1, A);
  and U$3(n$2, B1, B2);
endmodule

module aoi21d4(A, B1, B2, ZN);
input  B1, B2, A;
output ZN;
wire  A, B1, B2, ZN, n$1;
  nor U$1(ZN, n$1, A);
  and U$2(n$1, B1, B2);
endmodule

module slnln2(D, EN, QN, SC, SD, SO);
input  D, EN, SC, SD;
output QN, SO;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$5 , \sttb_$U1/udp1/N$4 , 
    \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, EN, QN, 
    SC, SD, SO;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , QN);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(EN)
    , .D(\sttb_$U1/udp2/N$1 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$5 , SD);
  nor \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$4 , D, SC);
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$3 , SC, \sttb_$U1/udp1/N$5 );
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$4 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$1 , EN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(QN), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
endmodule

module decfq2(CDN, CPN, D, ENN, Q);
input  CDN, CPN, D, ENN;
output Q;
wire  IQN, CDN, CPN, D, ENN, Q, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(n$3));
  not U$3(n$1, CDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$6);
  and U$6(n$4, n$5, D);
  not U$7(n$5, ENN);
  and U$8(n$6, Q, ENN);
endmodule

module dfcrb2(CDN, CP, D, Q, QN);
input  CDN, CP, D;
output Q, QN;
wire  CDN, CP, D, Q, QN, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(CP), .D(D));
  not U$4(n$1, CDN);
endmodule

module sdcrn1(CDN, CP, D, QN, SC, SD);
input  CDN, CP, D, SC, SD;
output QN;
wire  IQ, CDN, CP, D, QN, SC, SD, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$3(n$1, CDN);
  or U$4(n$2, n$3, n$5);
  and U$5(n$3, D, n$4);
  not U$6(n$4, SC);
  and U$7(n$5, SD, SC);
endmodule

module oaim31d1(A, B1, B2, B3, ZN);
input  A, B1, B2, B3;
output ZN;
wire  A, B1, B2, B3, ZN, n$1, n$2;
  or U$1(ZN, n$1, n$2);
  not U$2(n$1, A);
  and U$3(n$2, B2, B1, B3);
endmodule

module slnlb4(D, EN, Q, QN, SC, SD, SO);
input  D, EN, SC, SD;
output Q, QN, SO;
wire  \sttb_$U1/udp1/N$5 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, EN, Q, QN, SC, SD, SO;
  _HDLAT_verplex \sttb_$U1/udp2 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(EN), .D(
    Q));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$5 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$4 , D, \sttb_$U1/udp1/N$5 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$3 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$4 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$1 , EN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
  not U$1(QN, Q);
endmodule

module slchq2(CDN, D, E, Q, SC, SD, SO);
input  CDN, D, E, SC, SD;
output Q, SO;
wire  \sttb_$U1/udp2/N$2 , \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$5 , 
    \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$1 , CDN, D, E, Q, SC, SD, SO;
  and \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$2 , CDN, Q);
  not \sttb_$U1/udp2/sttb_ins$1 (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(\sttb_$U1/udp2/N$2 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$5 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$4 , D, \sttb_$U1/udp1/N$5 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$3 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$4 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$1 , CDN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(
    \sttb_$U1/udp1/N$1 ), .CK(E), .D(\sttb_$U1/udp1/N$2 ));
endmodule

module dfpfb1(CPN, D, Q, QN, SDN);
input  CPN, D, SDN;
output Q, QN;
wire  CPN, D, Q, QN, SDN, n$1, n$2;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(n$2), .D(D));
  not U$4(n$1, SDN);
  not U$5(n$2, CPN);
endmodule

module ora31d4(A, B1, B2, B3, Z);
input  A, B2, B1, B3;
output Z;
wire  A, B1, B2, B3, Z, n$1;
  and U$1(Z, A, n$1);
  or U$2(n$1, B2, B1, B3);
endmodule

module gcnfnn7(CLK, EN, GCLK);
input  CLK, EN;
output GCLK;
wire  CLK, EN, GCLK;
  and U$1(GCLK, EN, CLK);
endmodule

module dfnrb4(CP, D, Q, QN);
input  CP, D;
output Q, QN;
wire  CP, D, Q, QN;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(D));
endmodule

module dl01d2(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module or02d4(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  or U$1(Z, A2, A1);
endmodule

module senrb1(CP, D, ENN, Q, QN, SC, SD);
input  CP, D, ENN, SC, SD;
output Q, QN;
wire  CP, D, ENN, Q, QN, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$4(n$1, n$2, n$3, n$6);
  and U$5(n$2, SC, SD);
  and U$6(n$3, n$4, n$5, D);
  not U$7(n$4, SC);
  not U$8(n$5, ENN);
  and U$9(n$6, Q, n$7, n$8);
  not U$10(n$7, SC);
  or U$11(n$8, SC, ENN);
endmodule

module aor211d4(A, B, C1, C2, Z);
input  B, A, C2, C1;
output Z;
wire  A, B, C1, C2, Z, n$1;
  or U$1(Z, B, A, n$1);
  and U$2(n$1, C2, C1);
endmodule

module slchq1(CDN, D, E, Q, SC, SD, SO);
input  CDN, D, E, SC, SD;
output Q, SO;
wire  \sttb_$U1/udp2/N$2 , \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$5 , 
    \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$1 , CDN, D, E, Q, SC, SD, SO;
  and \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$2 , CDN, Q);
  not \sttb_$U1/udp2/sttb_ins$1 (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(\sttb_$U1/udp2/N$2 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$5 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$4 , D, \sttb_$U1/udp1/N$5 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$3 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$4 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$1 , CDN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(
    \sttb_$U1/udp1/N$1 ), .CK(E), .D(\sttb_$U1/udp1/N$2 ));
endmodule

module buftd7(EN, I, Z);
input  EN, I;
output Z;
wire  EN, I, Z, n$1;
  bufif1 U$1(Z, I, n$1);
  not U$2(n$1, EN);
endmodule

module cg01d1(A, B, CI, CO);
input  A, B, CI;
output CO;
wire  A, B, CI, CO, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, B, A);
  and U$3(n$2, CI, B);
  and U$4(n$3, CI, A);
endmodule

module labhb1(CDN, D, E, Q, QN, SDN);
input  CDN, D, E, SDN;
output Q, QN;
wire  CDN, D, E, Q, QN, SDN, n$1, n$2, n$3;
  _HDLAT_verplex U$1(.Q(n$3), .QN(QN), .S(n$1), .R(n$2), .CK(E), .D(D));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  or U$6(Q, n$1, n$3);
endmodule

module nd13d4(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN, n$1, n$2;
  or U$1(ZN, n$1, n$2, A1);
  not U$2(n$1, A3);
  not U$3(n$2, A2);
endmodule

module sdcrq1(CDN, CP, D, Q, SC, SD);
input  CDN, CP, D, SC, SD;
output Q;
wire  IQN, CDN, CP, D, Q, SC, SD, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$3(n$1, CDN);
  or U$4(n$2, n$3, n$5);
  and U$5(n$3, D, n$4);
  not U$6(n$4, SC);
  and U$7(n$5, SD, SC);
endmodule

module bufbd4(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module sdcrq2(CDN, CP, D, Q, SC, SD);
input  CDN, CP, D, SC, SD;
output Q;
wire  IQN, CDN, CP, D, Q, SC, SD, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$3(n$1, CDN);
  or U$4(n$2, n$3, n$5);
  and U$5(n$3, D, n$4);
  not U$6(n$4, SC);
  and U$7(n$5, SD, SC);
endmodule

module buftd4(EN, I, Z);
input  EN, I;
output Z;
wire  EN, I, Z, n$1;
  bufif1 U$1(Z, I, n$1);
  not U$2(n$1, EN);
endmodule

module oaim311d2(A, B, C1, C2, C3, ZN);
input  A, B, C1, C2, C3;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1, n$2, n$3;
  or U$1(ZN, n$1, n$2, n$3);
  not U$2(n$1, B);
  not U$3(n$2, A);
  and U$4(n$3, C1, C3, C2);
endmodule

module lanln1(D, EN, QN);
input  D, EN;
output QN;
wire  IQ, D, EN, QN, n$1;
  _HDLAT_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$3(n$1, EN);
endmodule

module aoi321d2(A, B1, B2, C1, C2, C3, ZN);
input  C3, C2, C1, B1, B2, A;
output ZN;
wire  A, B1, B2, C1, C2, C3, ZN, n$1, n$2;
  nor U$1(ZN, n$1, n$2, A);
  and U$2(n$1, C3, C2, C1);
  and U$3(n$2, B1, B2);
endmodule

module dl02d4(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module oan211d4(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2;
  nand U$1(ZN, n$1, n$2);
  or U$2(n$1, B, A);
  or U$3(n$2, A, C2, C1);
endmodule

module oaim211d4(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2, n$3;
  nand U$1(ZN, B, A, n$1);
  or U$2(n$1, n$2, n$3);
  not U$3(n$2, C2);
  not U$4(n$3, C1);
endmodule

module sdcrb4(CDN, CP, D, Q, QN, SC, SD);
input  CDN, CP, D, SC, SD;
output Q, QN;
wire  CDN, CP, D, Q, QN, SC, SD, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$4(n$1, CDN);
  or U$5(n$2, n$3, n$5);
  and U$6(n$3, D, n$4);
  not U$7(n$4, SC);
  and U$8(n$5, SD, SC);
endmodule

module aoim3m11d1(A, B, C1, C2, C3, ZN);
input  A, B, C1, C2, C3;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1, n$2;
  and U$1(ZN, B, n$1, n$2);
  or U$2(n$1, C1, C3, C2);
  not U$3(n$2, A);
endmodule

module or02d1(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  or U$1(Z, A2, A1);
endmodule

module slnht4(D, E, OE, SC, SD, SO, Z);
input  D, E, OE, SC, SD;
output SO, Z;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, E, OE, SC, SD, SO, Z, n$1;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(n$1));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$4 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$3 , D, \sttb_$U1/udp1/N$4 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$2 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$1 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$3 );
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(n$1), .QN( ), .S(1'b0), .R(1'b0), .CK(E)
    , .D(\sttb_$U1/udp1/N$1 ));
  bufif1 U$1(Z, n$1, OE);
endmodule

module sdnfb1(CPN, D, Q, QN, SC, SD);
input  CPN, D, SC, SD;
output Q, QN;
wire  CPN, D, Q, QN, SC, SD, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(n$2));
  not U$4(n$1, CPN);
  or U$5(n$2, n$3, n$4);
  and U$6(n$3, SD, SC);
  and U$7(n$4, D, n$5);
  not U$8(n$5, SC);
endmodule

module an03d2(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  and U$1(Z, A3, A2, A1);
endmodule

module or04d4(A1, A2, A3, A4, Z);
input  A1, A2, A3, A4;
output Z;
wire  A1, A2, A3, A4, Z;
  or U$1(Z, A4, A3, A2, A1);
endmodule

module lachq1(CDN, D, E, Q);
input  CDN, D, E;
output Q;
wire  IQN, CDN, D, E, Q, n$1;
  _HDLAT_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(E), .D(D));
  not U$3(n$1, CDN);
endmodule

module an04d7(A1, A2, A3, A4, Z);
input  A1, A2, A3, A4;
output Z;
wire  A1, A2, A3, A4, Z;
  and U$1(Z, A4, A3, A2, A1);
endmodule

module nd03d0(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN;
  nand U$1(ZN, A3, A2, A1);
endmodule

module sdcfq2(CDN, CPN, D, Q, SC, SD);
input  CDN, CPN, D, SC, SD;
output Q;
wire  IQN, CDN, CPN, D, Q, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(n$3));
  not U$3(n$1, CDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$6);
  and U$6(n$4, D, n$5);
  not U$7(n$5, SC);
  and U$8(n$6, SD, SC);
endmodule

module nd02d7(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  nand U$1(ZN, A2, A1);
endmodule

module dfcrn1(CDN, CP, D, QN);
input  CDN, CP, D;
output QN;
wire  IQ, CDN, CP, D, QN, n$1;
  _HDFF_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(n$1), .CK(CP), .D(D));
  not U$3(n$1, CDN);
endmodule

module nr02d2(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  nor U$1(ZN, A2, A1);
endmodule

module sdbrb1(CDN, CP, D, Q, QN, SC, SD, SDN);
input  CDN, CP, D, SC, SD, SDN;
output Q, QN;
wire  CDN, CP, D, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(n$8), .S(n$1), .R(n$2), .CK(CP), .D(n$3));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  or U$6(n$3, n$4, n$6);
  and U$7(n$4, D, n$5);
  not U$8(n$5, SC);
  and U$9(n$6, SD, SC);
  not U$10(n$7, n$1);
  and U$11(QN, n$7, n$8);
endmodule

module aoim311d2(A, B, C1, C2, C3, ZN);
input  A, B, C1, C2, C3;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1, n$2, n$3, n$4;
  nor U$1(ZN, B, A, n$1);
  and U$2(n$1, n$2, n$3, n$4);
  not U$3(n$2, C1);
  not U$4(n$3, C3);
  not U$5(n$4, C2);
endmodule

module gcnfnna(CLK, EN, GCLK);
input  CLK, EN;
output GCLK;
wire  CLK, EN, GCLK;
  and U$1(GCLK, EN, CLK);
endmodule

module nd04d1(A1, A2, A3, A4, ZN);
input  A1, A2, A3, A4;
output ZN;
wire  A1, A2, A3, A4, ZN;
  nand U$1(ZN, A4, A3, A2, A1);
endmodule

module oaim2m11d4(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2;
  or U$1(ZN, B, n$1, n$2);
  not U$2(n$1, A);
  and U$3(n$2, C2, C1);
endmodule

module gclfsn1(CLK, EN, GCLK, SE);
input  CLK, EN, SE;
output GCLK;
wire  CLK, EN, GCLK, NINT, SE, n$1, n$2, n$3, n$4;
  _HDLAT_verplex sttb_$U1(.Q(NINT), .QN( ), .S(1'b0), .R(1'b0), .CK(CLK), .D(EN));
  or U$1(GCLK, CLK, n$1);
  and U$2(n$1, n$2, n$3, n$4);
  not U$3(n$2, SE);
  not U$4(n$3, CLK);
  not U$5(n$4, NINT);
endmodule

module nr13d1(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN, n$1, n$2;
  and U$1(ZN, n$1, n$2, A1);
  not U$2(n$1, A3);
  not U$3(n$2, A2);
endmodule

module aoi211d1(A, B, C1, C2, ZN);
input  B, A, C2, C1;
output ZN;
wire  A, B, C1, C2, ZN, n$1;
  nor U$1(ZN, B, A, n$1);
  and U$2(n$1, C2, C1);
endmodule

module srlab1(Q, QN, RN, SN);
input  RN, SN;
output Q, QN;
wire  Q, QN, RN, SN, n$1, n$2, n$3, n$4;
  _HDLAT_verplex U$1(.Q(Q), .QN(n$4), .S(n$1), .R(n$2), .CK(1'b0), .D(1'b0));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, n$1);
  and U$7(QN, n$3, n$4);
endmodule

module oaim3m11d4(A, B, C1, C2, C3, ZN);
input  A, B, C1, C2, C3;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1, n$2;
  or U$1(ZN, n$1, B, n$2);
  not U$2(n$1, A);
  and U$3(n$2, C1, C3, C2);
endmodule

module dfnfb1(CPN, D, Q, QN);
input  CPN, D;
output Q, QN;
wire  CPN, D, Q, QN, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$4(n$1, CPN);
endmodule

module lanhb2(D, E, Q, QN);
input  D, E;
output Q, QN;
wire  D, E, Q, QN;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(E), .D(D));
endmodule

module dl04d4(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module oai2222d1(A1, A2, B1, B2, C1, C2, D1, D2, ZN);
input  D2, D1, B2, B1, A2, A1, C2, C1;
output ZN;
wire  A1, A2, B1, B2, C1, C2, D1, D2, ZN, n$1, n$2, n$3, n$4;
  nand U$1(ZN, n$1, n$2, n$3, n$4);
  or U$2(n$1, D2, D1);
  or U$3(n$2, B2, B1);
  or U$4(n$3, A2, A1);
  or U$5(n$4, C2, C1);
endmodule

module sepfq1(CPN, D, ENN, Q, SC, SD, SDN);
input  CPN, D, ENN, SC, SD, SDN;
output Q;
wire  IQN, CPN, D, ENN, Q, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9, n$10;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(n$1), .R(1'b0), .CK(n$2), .D(n$3));
  not U$3(n$1, SDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$7, n$8);
  and U$6(n$4, n$5, n$6, D);
  not U$7(n$5, SC);
  not U$8(n$6, ENN);
  and U$9(n$7, SC, SD);
  and U$10(n$8, Q, n$9, n$10);
  or U$11(n$9, SC, ENN);
  not U$12(n$10, SC);
endmodule

module ad01d4(A, B, CI, CO, S);
input  A, B, CI;
output CO, S;
wire  A, B, CI, CO, S, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, CI, B);
  and U$3(n$2, CI, A);
  and U$4(n$3, B, A);
  xor U$5(S, CI, B, A);
endmodule

module dfnrn1(CP, D, QN);
input  CP, D;
output QN;
wire  IQ, CP, D, QN;
  _HDFF_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(D));
endmodule

module gclrsna(CLK, EN, GCLK, SE);
input  CLK, EN, SE;
output GCLK;
wire  \sttb_$U1/udp1/N$1 , CLK, EN, GCLK, NINT, SE, n$1, n$2, n$3;
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$1 , CLK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(NINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(EN));
  or U$1(GCLK, n$1, n$2);
  and U$2(n$1, SE, CLK);
  and U$3(n$2, n$3, CLK, NINT);
  not U$4(n$3, SE);
endmodule

module dfcfb2(CDN, CPN, D, Q, QN);
input  CDN, CPN, D;
output Q, QN;
wire  CDN, CPN, D, Q, QN, n$1, n$2;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(n$2), .D(D));
  not U$4(n$1, CDN);
  not U$5(n$2, CPN);
endmodule

module cload1(I);
// dont_use
input  I;
  // module is bboxed.
endmodule

module dfbfb4(CDN, CPN, D, Q, QN, SDN);
input  CDN, CPN, D, SDN;
output Q, QN;
wire  CDN, CPN, D, Q, QN, SDN, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(n$5), .S(n$1), .R(n$2), .CK(n$3), .D(D));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  not U$6(n$3, CPN);
  not U$7(n$4, n$1);
  and U$8(QN, n$4, n$5);
endmodule

module oai321d1(A, B1, B2, C1, C2, C3, ZN);
input  A, C3, C2, C1, B1, B2;
output ZN;
wire  A, B1, B2, C1, C2, C3, ZN, n$1, n$2;
  nand U$1(ZN, A, n$1, n$2);
  or U$2(n$1, C3, C2, C1);
  or U$3(n$2, B1, B2);
endmodule

module gcnrnn4(CLK, EN, GCLK);
input  CLK, EN;
output GCLK;
wire  CLK, EN, GCLK, n$1;
  nand U$1(GCLK, EN, n$1);
  not U$2(n$1, CLK);
endmodule

module deprq1(CP, D, ENN, Q, SDN);
input  CP, D, ENN, SDN;
output Q;
wire  IQN, CP, D, ENN, Q, SDN, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(n$1), .R(1'b0), .CK(CP), .D(n$2));
  not U$3(n$1, SDN);
  or U$4(n$2, n$3, n$5);
  and U$5(n$3, n$4, D);
  not U$6(n$4, ENN);
  and U$7(n$5, Q, ENN);
endmodule

module oai2222d4(A1, A2, B1, B2, C1, C2, D1, D2, ZN);
input  D2, D1, B2, B1, A2, A1, C2, C1;
output ZN;
wire  A1, A2, B1, B2, C1, C2, D1, D2, ZN, n$1, n$2, n$3, n$4;
  nand U$1(ZN, n$1, n$2, n$3, n$4);
  or U$2(n$1, D2, D1);
  or U$3(n$2, B2, B1);
  or U$4(n$3, A2, A1);
  or U$5(n$4, C2, C1);
endmodule

module labhb2(CDN, D, E, Q, QN, SDN);
input  CDN, D, E, SDN;
output Q, QN;
wire  CDN, D, E, Q, QN, SDN, n$1, n$2, n$3;
  _HDLAT_verplex U$1(.Q(n$3), .QN(QN), .S(n$1), .R(n$2), .CK(E), .D(D));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  or U$6(Q, n$1, n$3);
endmodule

module oaim311d4(A, B, C1, C2, C3, ZN);
input  A, B, C1, C2, C3;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1, n$2, n$3;
  or U$1(ZN, n$1, n$2, n$3);
  not U$2(n$1, B);
  not U$3(n$2, A);
  and U$4(n$3, C1, C3, C2);
endmodule

module cg01d4(A, B, CI, CO);
input  A, B, CI;
output CO;
wire  A, B, CI, CO, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, B, A);
  and U$3(n$2, CI, B);
  and U$4(n$3, CI, A);
endmodule

module sdnrq1(CP, D, Q, SC, SD);
input  CP, D, SC, SD;
output Q;
wire  IQN, CP, D, Q, SC, SD, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SD, SC);
  and U$5(n$3, D, n$4);
  not U$6(n$4, SC);
endmodule

module xr03d7(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  xor U$1(Z, A3, A2, A1);
endmodule

module buffd4(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module oai221d2(A, B1, B2, C1, C2, ZN);
input  A, C1, C2, B2, B1;
output ZN;
wire  A, B1, B2, C1, C2, ZN, n$1, n$2;
  nand U$1(ZN, A, n$1, n$2);
  or U$2(n$1, C1, C2);
  or U$3(n$2, B2, B1);
endmodule

module slnln4(D, EN, QN, SC, SD, SO);
input  D, EN, SC, SD;
output QN, SO;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$5 , \sttb_$U1/udp1/N$4 , 
    \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, EN, QN, 
    SC, SD, SO;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , QN);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(EN)
    , .D(\sttb_$U1/udp2/N$1 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$5 , SD);
  nor \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$4 , D, SC);
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$3 , SC, \sttb_$U1/udp1/N$5 );
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$4 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$1 , EN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(QN), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
endmodule

module nr04da(A1, A2, A3, A4, ZN);
input  A1, A2, A3, A4;
output ZN;
wire  A1, A2, A3, A4, ZN;
  nor U$1(ZN, A4, A3, A2, A1);
endmodule

module or03d4(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  or U$1(Z, A3, A2, A1);
endmodule

module invbdf(I, ZN);
input  I;
output ZN;
wire  I, ZN;
  not U$1(ZN, I);
endmodule

module ora211d2(A, B, C1, C2, Z);
input  B, A, C2, C1;
output Z;
wire  A, B, C1, C2, Z, n$1;
  and U$1(Z, B, A, n$1);
  or U$2(n$1, C2, C1);
endmodule

module lanhq4(D, E, Q);
input  D, E;
output Q;
wire  IQN, D, E, Q;
  _HDLAT_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(E), .D(D));
endmodule

module sdcrn2(CDN, CP, D, QN, SC, SD);
input  CDN, CP, D, SC, SD;
output QN;
wire  IQ, CDN, CP, D, QN, SC, SD, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$3(n$1, CDN);
  or U$4(n$2, n$3, n$5);
  and U$5(n$3, D, n$4);
  not U$6(n$4, SC);
  and U$7(n$5, SD, SC);
endmodule

module nd03d7(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN;
  nand U$1(ZN, A3, A2, A1);
endmodule

module mi02d1(I0, I1, S, ZN);
input  I0, I1, S;
output ZN;
wire  I0, I1, S, ZN, n$1, n$2, n$3;
  nor U$1(ZN, n$1, n$3);
  and U$2(n$1, I0, n$2);
  not U$3(n$2, S);
  and U$4(n$3, I1, S);
endmodule

module sdnrb1(CP, D, Q, QN, SC, SD);
input  CP, D, SC, SD;
output Q, QN;
wire  CP, D, Q, QN, SC, SD, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SD, SC);
  and U$6(n$3, D, n$4);
  not U$7(n$4, SC);
endmodule

module decfq1(CDN, CPN, D, ENN, Q);
input  CDN, CPN, D, ENN;
output Q;
wire  IQN, CDN, CPN, D, ENN, Q, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(n$3));
  not U$3(n$1, CDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$6);
  and U$6(n$4, n$5, D);
  not U$7(n$5, ENN);
  and U$8(n$6, Q, ENN);
endmodule

module bufbdk(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module adp1d4(A, B, CI, CO, P, S);
input  A, B, CI;
output CO, P, S;
wire  A, B, CI, CO, P, S, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, CI, B);
  and U$3(n$2, CI, A);
  and U$4(n$3, B, A);
  xor U$5(P, B, A);
  xor U$6(S, CI, B, A);
endmodule

module oaim31d2(A, B1, B2, B3, ZN);
input  A, B1, B2, B3;
output ZN;
wire  A, B1, B2, B3, ZN, n$1, n$2;
  or U$1(ZN, n$1, n$2);
  not U$2(n$1, A);
  and U$3(n$2, B2, B1, B3);
endmodule

module aon211d4(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2;
  nor U$1(ZN, n$1, n$2);
  and U$2(n$1, B, A);
  and U$3(n$2, A, C2, C1);
endmodule

module an02d4(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  and U$1(Z, A2, A1);
endmodule

module nd04d4(A1, A2, A3, A4, ZN);
input  A1, A2, A3, A4;
output ZN;
wire  A1, A2, A3, A4, ZN;
  nand U$1(ZN, A4, A3, A2, A1);
endmodule

module aor311d1(A, B, C1, C2, C3, Z);
input  C1, C3, C2, B, A;
output Z;
wire  A, B, C1, C2, C3, Z, n$1;
  or U$1(Z, n$1, B, A);
  and U$2(n$1, C1, C3, C2);
endmodule

module aoim31d1(A, B1, B2, B3, ZN);
input  A, B1, B2, B3;
output ZN;
wire  A, B1, B2, B3, ZN, n$1, n$2;
  and U$1(ZN, n$1, n$2);
  not U$2(n$1, A);
  or U$3(n$2, B2, B1, B3);
endmodule

module ah01d0(A, B, CO, S);
input  A, B;
output CO, S;
wire  A, B, CO, S;
  and U$1(CO, B, A);
  xor U$2(S, B, A);
endmodule

module aor211d2(A, B, C1, C2, Z);
input  B, A, C2, C1;
output Z;
wire  A, B, C1, C2, Z, n$1;
  or U$1(Z, B, A, n$1);
  and U$2(n$1, C2, C1);
endmodule

module aoim22d4(A1, A2, B1, B2, Z);
input  B2, B1, A2, A1;
output Z;
wire  A1, A2, B1, B2, Z, n$1, n$2, n$3, n$4;
  nor U$1(Z, n$1, n$4);
  and U$2(n$1, n$2, n$3);
  not U$3(n$2, B2);
  not U$4(n$3, B1);
  and U$5(n$4, A2, A1);
endmodule

module oaim22d1(A1, A2, B1, B2, ZN);
input  A2, A1, B2, B1;
output ZN;
wire  A1, A2, B1, B2, ZN, n$1, n$2, n$3, n$4;
  or U$1(ZN, n$1, n$4);
  and U$2(n$1, n$2, n$3);
  not U$3(n$2, A2);
  not U$4(n$3, A1);
  and U$5(n$4, B2, B1);
endmodule

module sdcrn4(CDN, CP, D, QN, SC, SD);
input  CDN, CP, D, SC, SD;
output QN;
wire  IQ, CDN, CP, D, QN, SC, SD, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$3(n$1, CDN);
  or U$4(n$2, n$3, n$5);
  and U$5(n$3, D, n$4);
  not U$6(n$4, SC);
  and U$7(n$5, SD, SC);
endmodule

module lanln2(D, EN, QN);
input  D, EN;
output QN;
wire  IQ, D, EN, QN, n$1;
  _HDLAT_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$3(n$1, EN);
endmodule

module jkbrb2(CDN, CP, J, KZ, Q, QN, SDN);
input  CDN, CP, J, KZ, SDN;
output Q, QN;
wire  CDN, CP, J, KZ, Q, QN, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9, 
    n$10, n$11;
  _HDFF_verplex U$1(.Q(Q), .QN(n$11), .S(n$1), .R(n$2), .CK(CP), .D(n$3));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  or U$6(n$3, n$4, n$6, n$7);
  and U$7(n$4, n$5, KZ, Q);
  not U$8(n$5, J);
  and U$9(n$6, J, KZ);
  and U$10(n$7, J, n$8, n$9);
  not U$11(n$8, KZ);
  not U$12(n$9, Q);
  not U$13(n$10, n$1);
  and U$14(QN, n$10, n$11);
endmodule

module nr04d4(A1, A2, A3, A4, ZN);
input  A1, A2, A3, A4;
output ZN;
wire  A1, A2, A3, A4, ZN;
  nor U$1(ZN, A4, A3, A2, A1);
endmodule

module or02da(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  or U$1(Z, A2, A1);
endmodule

module aoim3m11d2(A, B, C1, C2, C3, ZN);
input  A, B, C1, C2, C3;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1, n$2;
  and U$1(ZN, B, n$1, n$2);
  or U$2(n$1, C1, C3, C2);
  not U$3(n$2, A);
endmodule

module xn02da(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  xnor U$1(ZN, A2, A1);
endmodule

module or02d2(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  or U$1(Z, A2, A1);
endmodule

module bh01d1(I);
// dont_use
inout  I;
wire  n$1;
trireg   (medium) I ;
  bufif1 U$1(I, I, n$1);
  (* tie0 *) assign n$1 = 1'b0;
endmodule

module gcnfnn4(CLK, EN, GCLK);
input  CLK, EN;
output GCLK;
wire  CLK, EN, GCLK;
  and U$1(GCLK, EN, CLK);
endmodule

module dfcrb4(CDN, CP, D, Q, QN);
input  CDN, CP, D;
output Q, QN;
wire  CDN, CP, D, Q, QN, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(CP), .D(D));
  not U$4(n$1, CDN);
endmodule

module aoi21d1(A, B1, B2, ZN);
input  B1, B2, A;
output ZN;
wire  A, B1, B2, ZN, n$1;
  nor U$1(ZN, n$1, A);
  and U$2(n$1, B1, B2);
endmodule

module bufbda(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module lanhn4(D, E, QN);
input  D, E;
output QN;
wire  IQ, D, E, QN;
  _HDLAT_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(1'b0), .CK(E), .D(D));
endmodule

module nr02d1(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  nor U$1(ZN, A2, A1);
endmodule

module slnlq1(D, EN, Q, SC, SD, SO);
input  D, EN, SC, SD;
output Q, SO;
wire  \sttb_$U1/udp1/N$5 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, EN, Q, SC, SD, SO;
  _HDLAT_verplex \sttb_$U1/udp2 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(EN), .D(
    Q));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$5 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$4 , D, \sttb_$U1/udp1/N$5 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$3 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$4 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$1 , EN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
endmodule

module an03da(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  and U$1(Z, A3, A2, A1);
endmodule

module ora21d4(A, B1, B2, Z);
input  A, B1, B2;
output Z;
wire  A, B1, B2, Z, n$1;
  and U$1(Z, A, n$1);
  or U$2(n$1, B1, B2);
endmodule

module gclrsn4(CLK, EN, GCLK, SE);
input  CLK, EN, SE;
output GCLK;
wire  \sttb_$U1/udp1/N$1 , CLK, EN, GCLK, NINT, SE, n$1, n$2, n$3;
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$1 , CLK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(NINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(EN));
  or U$1(GCLK, n$1, n$2);
  and U$2(n$1, SE, CLK);
  and U$3(n$2, n$3, CLK, NINT);
  not U$4(n$3, SE);
endmodule

module nr13d2(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN, n$1, n$2;
  and U$1(ZN, n$1, n$2, A1);
  not U$2(n$1, A3);
  not U$3(n$2, A2);
endmodule

module dfcrn4(CDN, CP, D, QN);
input  CDN, CP, D;
output QN;
wire  IQ, CDN, CP, D, QN, n$1;
  _HDFF_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(n$1), .CK(CP), .D(D));
  not U$3(n$1, CDN);
endmodule

module sdpfb4(CPN, D, Q, QN, SC, SD, SDN);
input  CPN, D, SC, SD, SDN;
output Q, QN;
wire  CPN, D, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(n$2), .D(n$3));
  not U$4(n$1, SDN);
  not U$5(n$2, CPN);
  or U$6(n$3, n$4, n$6);
  and U$7(n$4, D, n$5);
  not U$8(n$5, SC);
  and U$9(n$6, SD, SC);
endmodule

module dfnrb2(CP, D, Q, QN);
input  CP, D;
output Q, QN;
wire  CP, D, Q, QN;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(D));
endmodule

module lachq2(CDN, D, E, Q);
input  CDN, D, E;
output Q;
wire  IQN, CDN, D, E, Q, n$1;
  _HDLAT_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(E), .D(D));
  not U$3(n$1, CDN);
endmodule

module denrq4(CP, D, ENN, Q);
input  CP, D, ENN;
output Q;
wire  IQN, CP, D, ENN, Q, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$3(n$1, n$2, n$4);
  and U$4(n$2, n$3, D);
  not U$5(n$3, ENN);
  and U$6(n$4, Q, ENN);
endmodule

module sdnrn2(CP, D, QN, SC, SD);
input  CP, D, SC, SD;
output QN;
wire  IQ, CP, D, QN, SC, SD, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SD, SC);
  and U$5(n$3, D, n$4);
  not U$6(n$4, SC);
endmodule

module aoim211d1(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2, n$3;
  nor U$1(ZN, B, A, n$1);
  and U$2(n$1, n$2, n$3);
  not U$3(n$2, C2);
  not U$4(n$3, C1);
endmodule

module mx04d2(I0, I1, I2, I3, S0, S1, Z);
input  I0, I1, I2, I3, S0, S1;
output Z;
wire  I0, I1, I2, I3, S0, S1, Z, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  or U$1(Z, n$1, n$4, n$6, n$7);
  and U$2(n$1, I0, n$2, n$3);
  not U$3(n$2, S1);
  not U$4(n$3, S0);
  and U$5(n$4, I1, n$5, S0);
  not U$6(n$5, S1);
  and U$7(n$6, I3, S1, S0);
  and U$8(n$7, I2, S1, n$8);
  not U$9(n$8, S0);
endmodule

module buffd3(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module slnlb1(D, EN, Q, QN, SC, SD, SO);
input  D, EN, SC, SD;
output Q, QN, SO;
wire  \sttb_$U1/udp1/N$5 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, EN, Q, QN, SC, SD, SO;
  _HDLAT_verplex \sttb_$U1/udp2 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(EN), .D(
    Q));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$5 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$4 , D, \sttb_$U1/udp1/N$5 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$3 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$4 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$1 , EN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
  not U$1(QN, Q);
endmodule

module sdnrn4(CP, D, QN, SC, SD);
input  CP, D, SC, SD;
output QN;
wire  IQ, CP, D, QN, SC, SD, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SD, SC);
  and U$5(n$3, D, n$4);
  not U$6(n$4, SC);
endmodule

module invbd7(I, ZN);
input  I;
output ZN;
wire  I, ZN;
  not U$1(ZN, I);
endmodule

module nd02d4(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  nand U$1(ZN, A2, A1);
endmodule

module dfnrn2(CP, D, QN);
input  CP, D;
output QN;
wire  IQ, CP, D, QN;
  _HDFF_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(D));
endmodule

module oai211d1(A, B, C1, C2, ZN);
input  B, A, C2, C1;
output ZN;
wire  A, B, C1, C2, ZN, n$1;
  nand U$1(ZN, B, A, n$1);
  or U$2(n$1, C2, C1);
endmodule

module aor31d1(A, B1, B2, B3, Z);
input  B2, B1, B3, A;
output Z;
wire  A, B1, B2, B3, Z, n$1;
  or U$1(Z, n$1, A);
  and U$2(n$1, B2, B1, B3);
endmodule

module dfpfb2(CPN, D, Q, QN, SDN);
input  CPN, D, SDN;
output Q, QN;
wire  CPN, D, Q, QN, SDN, n$1, n$2;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(n$2), .D(D));
  not U$4(n$1, SDN);
  not U$5(n$2, CPN);
endmodule

module sdnrq2(CP, D, Q, SC, SD);
input  CP, D, SC, SD;
output Q;
wire  IQN, CP, D, Q, SC, SD, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SD, SC);
  and U$5(n$3, D, n$4);
  not U$6(n$4, SC);
endmodule

module gcnrnna(CLK, EN, GCLK);
input  CLK, EN;
output GCLK;
wire  CLK, EN, GCLK, n$1;
  nand U$1(GCLK, EN, n$1);
  not U$2(n$1, CLK);
endmodule

module dfcfb1(CDN, CPN, D, Q, QN);
input  CDN, CPN, D;
output Q, QN;
wire  CDN, CPN, D, Q, QN, n$1, n$2;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(n$2), .D(D));
  not U$4(n$1, CDN);
  not U$5(n$2, CPN);
endmodule

module gcnrnn7(CLK, EN, GCLK);
input  CLK, EN;
output GCLK;
wire  CLK, EN, GCLK, n$1;
  nand U$1(GCLK, EN, n$1);
  not U$2(n$1, CLK);
endmodule

module oai222d4(A1, A2, B1, B2, C1, C2, ZN);
input  C2, C1, A2, A1, B2, B1;
output ZN;
wire  A1, A2, B1, B2, C1, C2, ZN, n$1, n$2, n$3;
  nand U$1(ZN, n$1, n$2, n$3);
  or U$2(n$1, C2, C1);
  or U$3(n$2, A2, A1);
  or U$4(n$3, B2, B1);
endmodule

module nd12d4(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN, n$1;
  or U$1(ZN, n$1, A1);
  not U$2(n$1, A2);
endmodule

module dfcfq4(CDN, CPN, D, Q);
input  CDN, CPN, D;
output Q;
wire  IQN, CDN, CPN, D, Q, n$1, n$2;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(D));
  not U$3(n$1, CDN);
  not U$4(n$2, CPN);
endmodule

module oai321d4(A, B1, B2, C1, C2, C3, ZN);
input  A, C3, C2, C1, B1, B2;
output ZN;
wire  A, B1, B2, C1, C2, C3, ZN, n$1, n$2;
  nand U$1(ZN, A, n$1, n$2);
  or U$2(n$1, C3, C2, C1);
  or U$3(n$2, B1, B2);
endmodule

module ora311d1(A, B, C1, C2, C3, Z);
input  B, A, C1, C3, C2;
output Z;
wire  A, B, C1, C2, C3, Z, n$1;
  and U$1(Z, B, A, n$1);
  or U$2(n$1, C1, C3, C2);
endmodule

module oai2222d2(A1, A2, B1, B2, C1, C2, D1, D2, ZN);
input  D2, D1, B2, B1, A2, A1, C2, C1;
output ZN;
wire  A1, A2, B1, B2, C1, C2, D1, D2, ZN, n$1, n$2, n$3, n$4;
  nand U$1(ZN, n$1, n$2, n$3, n$4);
  or U$2(n$1, D2, D1);
  or U$3(n$2, B2, B1);
  or U$4(n$3, A2, A1);
  or U$5(n$4, C2, C1);
endmodule

module aor221d2(A, B1, B2, C1, C2, Z);
input  C1, C2, B2, B1, A;
output Z;
wire  A, B1, B2, C1, C2, Z, n$1, n$2;
  or U$1(Z, n$1, n$2, A);
  and U$2(n$1, C1, C2);
  and U$3(n$2, B2, B1);
endmodule

module deprq2(CP, D, ENN, Q, SDN);
input  CP, D, ENN, SDN;
output Q;
wire  IQN, CP, D, ENN, Q, SDN, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(n$1), .R(1'b0), .CK(CP), .D(n$2));
  not U$3(n$1, SDN);
  or U$4(n$2, n$3, n$5);
  and U$5(n$3, n$4, D);
  not U$6(n$4, ENN);
  and U$7(n$5, Q, ENN);
endmodule

module nd12d0(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN, n$1;
  or U$1(ZN, n$1, A1);
  not U$2(n$1, A2);
endmodule

module aoim21d4(A, B1, B2, ZN);
input  A, B1, B2;
output ZN;
wire  A, B1, B2, ZN, n$1, n$2;
  and U$1(ZN, n$1, n$2);
  not U$2(n$1, A);
  or U$3(n$2, B1, B2);
endmodule

module an02d7(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  and U$1(Z, A2, A1);
endmodule

module xr02da(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  xor U$1(Z, A2, A1);
endmodule

module oai21d2(A, B1, B2, ZN);
input  A, B1, B2;
output ZN;
wire  A, B1, B2, ZN, n$1;
  nand U$1(ZN, A, n$1);
  or U$2(n$1, B1, B2);
endmodule

module nd23d1(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN, n$1;
  or U$1(ZN, n$1, A2, A1);
  not U$2(n$1, A3);
endmodule

module oai311d1(A, B, C1, C2, C3, ZN);
input  B, A, C1, C3, C2;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1;
  nand U$1(ZN, B, A, n$1);
  or U$2(n$1, C1, C3, C2);
endmodule

module oaim21d1(A, B1, B2, ZN);
input  A, B1, B2;
output ZN;
wire  A, B1, B2, ZN, n$1, n$2;
  or U$1(ZN, n$1, n$2);
  not U$2(n$1, A);
  and U$3(n$2, B1, B2);
endmodule

module slclq1(CDN, D, EN, Q, SC, SD, SO);
input  CDN, D, EN, SC, SD;
output Q, SO;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$6 , \sttb_$U1/udp1/N$5 , 
    \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$1 , CDN, D, EN, Q, SC, SD, SO;
  and \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , CDN, Q);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(EN)
    , .D(\sttb_$U1/udp2/N$1 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$6 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$5 , D, \sttb_$U1/udp1/N$6 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$4 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$4 , 
    \sttb_$U1/udp1/N$5 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$2 , EN);
  not \sttb_$U1/udp1/sttb_ins$5 (\sttb_$U1/udp1/N$1 , CDN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(
    \sttb_$U1/udp1/N$1 ), .CK(\sttb_$U1/udp1/N$2 ), .D(\sttb_$U1/udp1/N$3 ));
endmodule

module nr23d2(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN, n$1;
  and U$1(ZN, n$1, A2, A1);
  not U$2(n$1, A3);
endmodule

module lanlq2(D, EN, Q);
input  D, EN;
output Q;
wire  IQN, D, EN, Q, n$1;
  _HDLAT_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$3(n$1, EN);
endmodule

module or04da(A1, A2, A3, A4, Z);
input  A1, A2, A3, A4;
output Z;
wire  A1, A2, A3, A4, Z;
  or U$1(Z, A4, A3, A2, A1);
endmodule

module laclq2(CDN, D, EN, Q);
input  CDN, D, EN;
output Q;
wire  IQN, CDN, D, EN, Q, n$1, n$2;
  _HDLAT_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(D));
  not U$3(n$1, CDN);
  not U$4(n$2, EN);
endmodule

module buftd2(EN, I, Z);
input  EN, I;
output Z;
wire  EN, I, Z, n$1;
  bufif1 U$1(Z, I, n$1);
  not U$2(n$1, EN);
endmodule

module oaim22d4(A1, A2, B1, B2, ZN);
input  A2, A1, B2, B1;
output ZN;
wire  A1, A2, B1, B2, ZN, n$1, n$2, n$3, n$4;
  or U$1(ZN, n$1, n$4);
  and U$2(n$1, n$2, n$3);
  not U$3(n$2, A2);
  not U$4(n$3, A1);
  and U$5(n$4, B2, B1);
endmodule

module or03d1(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  or U$1(Z, A3, A2, A1);
endmodule

module aoim31d2(A, B1, B2, B3, ZN);
input  A, B1, B2, B3;
output ZN;
wire  A, B1, B2, B3, ZN, n$1, n$2;
  and U$1(ZN, n$1, n$2);
  not U$2(n$1, A);
  or U$3(n$2, B2, B1, B3);
endmodule

module lanht2(D, E, OE, Z);
input  D, E, OE;
output Z;
wire  D, E, OE, Z, IQ;
  _HDLAT_verplex U$1(.Q(IQ), .QN( ), .S(1'b0), .R(1'b0), .CK(E), .D(D));
  bufif1 U$2(Z, IQ, OE);
endmodule

module aoim311d4(A, B, C1, C2, C3, ZN);
input  A, B, C1, C2, C3;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1, n$2, n$3, n$4;
  nor U$1(ZN, B, A, n$1);
  and U$2(n$1, n$2, n$3, n$4);
  not U$3(n$2, C1);
  not U$4(n$3, C3);
  not U$5(n$4, C2);
endmodule

module slnhb2(D, E, Q, QN, SC, SD, SO);
input  D, E, SC, SD;
output Q, QN, SO;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, E, Q, QN, SC, SD, SO;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(Q));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$4 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$3 , D, \sttb_$U1/udp1/N$4 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$2 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$1 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$3 );
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(1'b0), .CK(E)
    , .D(\sttb_$U1/udp1/N$1 ));
  not U$1(QN, Q);
endmodule

module nr03d4(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN;
  nor U$1(ZN, A3, A2, A1);
endmodule

module gcnrnn2(CLK, EN, GCLK);
input  CLK, EN;
output GCLK;
wire  CLK, EN, GCLK, n$1;
  nand U$1(GCLK, EN, n$1);
  not U$2(n$1, CLK);
endmodule

module oaim22d2(A1, A2, B1, B2, ZN);
input  A2, A1, B2, B1;
output ZN;
wire  A1, A2, B1, B2, ZN, n$1, n$2, n$3, n$4;
  or U$1(ZN, n$1, n$4);
  and U$2(n$1, n$2, n$3);
  not U$3(n$2, A2);
  not U$4(n$3, A1);
  and U$5(n$4, B2, B1);
endmodule

module nr02da(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  nor U$1(ZN, A2, A1);
endmodule

module inv0d0(I, ZN);
input  I;
output ZN;
wire  I, ZN;
  not U$1(ZN, I);
endmodule

module nr03da(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN;
  nor U$1(ZN, A3, A2, A1);
endmodule

module invbd2(I, ZN);
input  I;
output ZN;
wire  I, ZN;
  not U$1(ZN, I);
endmodule

module dfnrb1(CP, D, Q, QN);
input  CP, D;
output Q, QN;
wire  CP, D, Q, QN;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(D));
endmodule

module nd04da(A1, A2, A3, A4, ZN);
input  A1, A2, A3, A4;
output ZN;
wire  A1, A2, A3, A4, ZN;
  nand U$1(ZN, A4, A3, A2, A1);
endmodule

module dl01d4(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module oai322d1(A1, A2, B1, B2, C1, C2, C3, ZN);
input  B2, B1, A2, A1, C2, C1, C3;
output ZN;
wire  A1, A2, B1, B2, C1, C2, C3, ZN, n$1, n$2, n$3;
  nand U$1(ZN, n$1, n$2, n$3);
  or U$2(n$1, B2, B1);
  or U$3(n$2, A2, A1);
  or U$4(n$3, C2, C1, C3);
endmodule

module dfbrb4(CDN, CP, D, Q, QN, SDN);
input  CDN, CP, D, SDN;
output Q, QN;
wire  CDN, CP, D, Q, QN, SDN, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(n$4), .S(n$1), .R(n$2), .CK(CP), .D(D));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  not U$6(n$3, n$1);
  and U$7(QN, n$3, n$4);
endmodule

module jkbrb1(CDN, CP, J, KZ, Q, QN, SDN);
input  CDN, CP, J, KZ, SDN;
output Q, QN;
wire  CDN, CP, J, KZ, Q, QN, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, n$9, 
    n$10, n$11;
  _HDFF_verplex U$1(.Q(Q), .QN(n$11), .S(n$1), .R(n$2), .CK(CP), .D(n$3));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  or U$6(n$3, n$4, n$6, n$7);
  and U$7(n$4, n$5, KZ, Q);
  not U$8(n$5, J);
  and U$9(n$6, J, KZ);
  and U$10(n$7, J, n$8, n$9);
  not U$11(n$8, KZ);
  not U$12(n$9, Q);
  not U$13(n$10, n$1);
  and U$14(QN, n$10, n$11);
endmodule

module an02d0(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  and U$1(Z, A2, A1);
endmodule

module su01d0(A, B, CI, CO, S);
input  A, B, CI;
output CO, S;
wire  A, B, CI, CO, S, n$1, n$2, n$3, n$4;
  or U$1(CO, n$1, n$2);
  and U$2(n$1, B, CI, A);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, B);
  or U$5(n$4, CI, A);
  xnor U$6(S, CI, B, A);
endmodule

module invbd4(I, ZN);
input  I;
output ZN;
wire  I, ZN;
  not U$1(ZN, I);
endmodule

module oaim3m11d2(A, B, C1, C2, C3, ZN);
input  A, B, C1, C2, C3;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1, n$2;
  or U$1(ZN, n$1, B, n$2);
  not U$2(n$1, A);
  and U$3(n$2, C1, C3, C2);
endmodule

module decrq4(CDN, CP, D, ENN, Q);
input  CDN, CP, D, ENN;
output Q;
wire  IQN, CDN, CP, D, ENN, Q, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$3(n$1, CDN);
  or U$4(n$2, n$3, n$5);
  and U$5(n$3, n$4, D);
  not U$6(n$4, ENN);
  and U$7(n$5, Q, ENN);
endmodule

module slnhq4(D, E, Q, SC, SD, SO);
input  D, E, SC, SD;
output Q, SO;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, E, Q, SC, SD, SO;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(Q));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$4 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$3 , D, \sttb_$U1/udp1/N$4 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$2 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$1 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$3 );
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(1'b0), .CK(E)
    , .D(\sttb_$U1/udp1/N$1 ));
endmodule

module nd03d2(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN;
  nand U$1(ZN, A3, A2, A1);
endmodule

module sdnrb2(CP, D, Q, QN, SC, SD);
input  CP, D, SC, SD;
output Q, QN;
wire  CP, D, Q, QN, SC, SD, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SD, SC);
  and U$6(n$3, D, n$4);
  not U$7(n$4, SC);
endmodule

module sdcfq4(CDN, CPN, D, Q, SC, SD);
input  CDN, CPN, D, SC, SD;
output Q;
wire  IQN, CDN, CPN, D, Q, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(n$3));
  not U$3(n$1, CDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$6);
  and U$6(n$4, D, n$5);
  not U$7(n$5, SC);
  and U$8(n$6, SD, SC);
endmodule

module gclfsn7(CLK, EN, GCLK, SE);
input  CLK, EN, SE;
output GCLK;
wire  CLK, EN, GCLK, NINT, SE, n$1, n$2, n$3, n$4;
  _HDLAT_verplex sttb_$U1(.Q(NINT), .QN( ), .S(1'b0), .R(1'b0), .CK(CLK), .D(EN));
  or U$1(GCLK, CLK, n$1);
  and U$2(n$1, n$2, n$3, n$4);
  not U$3(n$2, SE);
  not U$4(n$3, CLK);
  not U$5(n$4, NINT);
endmodule

module oai31d4(A, B1, B2, B3, ZN);
input  A, B2, B1, B3;
output ZN;
wire  A, B1, B2, B3, ZN, n$1;
  nand U$1(ZN, A, n$1);
  or U$2(n$1, B2, B1, B3);
endmodule

module deprq4(CP, D, ENN, Q, SDN);
input  CP, D, ENN, SDN;
output Q;
wire  IQN, CP, D, ENN, Q, SDN, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(n$1), .R(1'b0), .CK(CP), .D(n$2));
  not U$3(n$1, SDN);
  or U$4(n$2, n$3, n$5);
  and U$5(n$3, n$4, D);
  not U$6(n$4, ENN);
  and U$7(n$5, Q, ENN);
endmodule

module oai211d2(A, B, C1, C2, ZN);
input  B, A, C2, C1;
output ZN;
wire  A, B, C1, C2, ZN, n$1;
  nand U$1(ZN, B, A, n$1);
  or U$2(n$1, C2, C1);
endmodule

module nd04d2(A1, A2, A3, A4, ZN);
input  A1, A2, A3, A4;
output ZN;
wire  A1, A2, A3, A4, ZN;
  nand U$1(ZN, A4, A3, A2, A1);
endmodule

module secfq4(CDN, CPN, D, ENN, Q, SC, SD);
input  CDN, CPN, D, ENN, SC, SD;
output Q;
wire  IQN, CDN, CPN, D, ENN, Q, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9, n$10;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(n$3));
  not U$3(n$1, CDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$7, n$8);
  and U$6(n$4, n$5, n$6, D);
  not U$7(n$5, SC);
  not U$8(n$6, ENN);
  and U$9(n$7, SC, SD);
  and U$10(n$8, Q, n$9, n$10);
  or U$11(n$9, SC, ENN);
  not U$12(n$10, SC);
endmodule

module sdnfb4(CPN, D, Q, QN, SC, SD);
input  CPN, D, SC, SD;
output Q, QN;
wire  CPN, D, Q, QN, SC, SD, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(n$2));
  not U$4(n$1, CPN);
  or U$5(n$2, n$3, n$4);
  and U$6(n$3, SD, SC);
  and U$7(n$4, D, n$5);
  not U$8(n$5, SC);
endmodule

module aoi21d2(A, B1, B2, ZN);
input  B1, B2, A;
output ZN;
wire  A, B1, B2, ZN, n$1;
  nor U$1(ZN, n$1, A);
  and U$2(n$1, B1, B2);
endmodule

module mffnrb4(CP, D, ENN, Q, QN);
input  CP, D, ENN;
output Q, QN;
wire  CP, D, ENN, Q, QN, n$1, n$2, n$3, n$4, n$5, n$6, n$7;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$4(n$1, n$2, n$4);
  and U$5(n$2, D, n$3);
  not U$6(n$3, ENN);
  and U$7(n$4, Q, n$5, n$7);
  or U$8(n$5, n$6, ENN);
  not U$9(n$6, D);
  or U$10(n$7, D, ENN);
endmodule

module oai221d4(A, B1, B2, C1, C2, ZN);
input  A, C1, C2, B2, B1;
output ZN;
wire  A, B1, B2, C1, C2, ZN, n$1, n$2;
  nand U$1(ZN, A, n$1, n$2);
  or U$2(n$1, C1, C2);
  or U$3(n$2, B2, B1);
endmodule

module dl02d1(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module aor222d2(A1, A2, B1, B2, C1, C2, Z);
input  C2, C1, B2, B1, A2, A1;
output Z;
wire  A1, A2, B1, B2, C1, C2, Z, n$1, n$2, n$3;
  or U$1(Z, n$1, n$2, n$3);
  and U$2(n$1, C2, C1);
  and U$3(n$2, B2, B1);
  and U$4(n$3, A2, A1);
endmodule

module gcnrnn1(CLK, EN, GCLK);
input  CLK, EN;
output GCLK;
wire  CLK, EN, GCLK, n$1;
  nand U$1(GCLK, EN, n$1);
  not U$2(n$1, CLK);
endmodule

module seprq2(CP, D, ENN, Q, SC, SD, SDN);
input  CP, D, ENN, SC, SD, SDN;
output Q;
wire  IQN, CP, D, ENN, Q, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(n$1), .R(1'b0), .CK(CP), .D(n$2));
  not U$3(n$1, SDN);
  or U$4(n$2, n$3, n$6, n$7);
  and U$5(n$3, n$4, n$5, D);
  not U$6(n$4, SC);
  not U$7(n$5, ENN);
  and U$8(n$6, SC, SD);
  and U$9(n$7, Q, n$8, n$9);
  or U$10(n$8, SC, ENN);
  not U$11(n$9, SC);
endmodule

module nr02d7(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  nor U$1(ZN, A2, A1);
endmodule

module oan211d1(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2;
  nand U$1(ZN, n$1, n$2);
  or U$2(n$1, B, A);
  or U$3(n$2, A, C2, C1);
endmodule

module oan211d2(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2;
  nand U$1(ZN, n$1, n$2);
  or U$2(n$1, B, A);
  or U$3(n$2, A, C2, C1);
endmodule

module dl04d2(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module sdbfb2(CDN, CPN, D, Q, QN, SC, SD, SDN);
input  CDN, CPN, D, SC, SD, SDN;
output Q, QN;
wire  CDN, CPN, D, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9;
  _HDFF_verplex U$1(.Q(Q), .QN(n$9), .S(n$1), .R(n$2), .CK(n$3), .D(n$4));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  not U$6(n$3, CPN);
  or U$7(n$4, n$5, n$7);
  and U$8(n$5, D, n$6);
  not U$9(n$6, SC);
  and U$10(n$7, SD, SC);
  not U$11(n$8, n$1);
  and U$12(QN, n$8, n$9);
endmodule

module inv0d7(I, ZN);
input  I;
output ZN;
wire  I, ZN;
  not U$1(ZN, I);
endmodule

module decrq2(CDN, CP, D, ENN, Q);
input  CDN, CP, D, ENN;
output Q;
wire  IQN, CDN, CP, D, ENN, Q, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$3(n$1, CDN);
  or U$4(n$2, n$3, n$5);
  and U$5(n$3, n$4, D);
  not U$6(n$4, ENN);
  and U$7(n$5, Q, ENN);
endmodule

module mx02d0(I0, I1, S, Z);
input  I0, I1, S;
output Z;
wire  I0, I1, S, Z, n$1, n$2, n$3;
  or U$1(Z, n$1, n$3);
  and U$2(n$1, I0, n$2);
  not U$3(n$2, S);
  and U$4(n$3, I1, S);
endmodule

module dl03d4(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module aoi221d4(A, B1, B2, C1, C2, ZN);
input  C1, C2, B2, B1, A;
output ZN;
wire  A, B1, B2, C1, C2, ZN, n$1, n$2;
  nor U$1(ZN, n$1, n$2, A);
  and U$2(n$1, C1, C2);
  and U$3(n$2, B2, B1);
endmodule

module aoi221d1(A, B1, B2, C1, C2, ZN);
input  C1, C2, B2, B1, A;
output ZN;
wire  A, B1, B2, C1, C2, ZN, n$1, n$2;
  nor U$1(ZN, n$1, n$2, A);
  and U$2(n$1, C1, C2);
  and U$3(n$2, B2, B1);
endmodule

module oai21d1(A, B1, B2, ZN);
input  A, B1, B2;
output ZN;
wire  A, B1, B2, ZN, n$1;
  nand U$1(ZN, A, n$1);
  or U$2(n$1, B1, B2);
endmodule

module dl02d2(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module nd23d2(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN, n$1;
  or U$1(ZN, n$1, A2, A1);
  not U$2(n$1, A3);
endmodule

module an12d4(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z, n$1;
  and U$1(Z, A2, n$1);
  not U$2(n$1, A1);
endmodule

module slbhb4(CDN, D, E, Q, QN, SC, SD, SDN, SO);
input  CDN, D, E, SC, SD, SDN;
output Q, QN, SO;
wire  \sttb_$U1/udp3/N$4 , \sttb_$U1/udp3/N$3 , \sttb_$U1/udp3/N$2 , 
    \sttb_$U1/udp3/N$1 , \sttb_$U1/udp1/N$6 , \sttb_$U1/udp1/N$5 , 
    \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$1 , 
    \sttb_$U1/N$1 , \sttb_$U1/N$0 , CDN, D, E, Q, QN, SC, SD, SDN, SO;
  not \sttb_$U1/udp3/sttb_ins (\sttb_$U1/udp3/N$4 , SDN);
  and \sttb_$U1/udp3/sttb_ins$1 (\sttb_$U1/udp3/N$3 , CDN, Q);
  or \sttb_$U1/udp3/sttb_ins$2 (\sttb_$U1/udp3/N$2 , \sttb_$U1/udp3/N$4 , 
    \sttb_$U1/udp3/N$3 );
  not \sttb_$U1/udp3/sttb_ins$3 (\sttb_$U1/udp3/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp3/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp3/N$1 ), .D(\sttb_$U1/udp3/N$2 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$6 , SC);
  and \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$5 , D, \sttb_$U1/udp1/N$6 );
  and \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$4 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$5 (\sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$4 , 
    \sttb_$U1/udp1/N$5 );
  not \sttb_$U1/udp1/sttb_ins$7 (\sttb_$U1/udp1/N$1 , SDN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(\sttb_$U1/N$0 ), .QN( ), .S(
    \sttb_$U1/udp1/N$1 ), .R(\sttb_$U1/N$1 ), .CK(E), .D(\sttb_$U1/udp1/N$3 ));
  nand \sttb_$U1/U$2 (QN, Q, CDN);
  not \sttb_$U1/U$1 (\sttb_$U1/N$1 , CDN);
  or \sttb_$U1/U$0 (Q, \sttb_$U1/N$0 , \sttb_$U1/udp1/N$1 );
endmodule

module slclq2(CDN, D, EN, Q, SC, SD, SO);
input  CDN, D, EN, SC, SD;
output Q, SO;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$6 , \sttb_$U1/udp1/N$5 , 
    \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$1 , CDN, D, EN, Q, SC, SD, SO;
  and \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , CDN, Q);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(EN)
    , .D(\sttb_$U1/udp2/N$1 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$6 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$5 , D, \sttb_$U1/udp1/N$6 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$4 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$4 , 
    \sttb_$U1/udp1/N$5 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$2 , EN);
  not \sttb_$U1/udp1/sttb_ins$5 (\sttb_$U1/udp1/N$1 , CDN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(
    \sttb_$U1/udp1/N$1 ), .CK(\sttb_$U1/udp1/N$2 ), .D(\sttb_$U1/udp1/N$3 ));
endmodule

module ah01d1(A, B, CO, S);
input  A, B;
output CO, S;
wire  A, B, CO, S;
  and U$1(CO, B, A);
  xor U$2(S, B, A);
endmodule

module aoi311d4(A, B, C1, C2, C3, ZN);
input  C1, C3, C2, B, A;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1;
  nor U$1(ZN, n$1, B, A);
  and U$2(n$1, C1, C3, C2);
endmodule

module aoi22d4(A1, A2, B1, B2, ZN);
input  A2, A1, B2, B1;
output ZN;
wire  A1, A2, B1, B2, ZN, n$1, n$2;
  nor U$1(ZN, n$1, n$2);
  and U$2(n$1, A2, A1);
  and U$3(n$2, B2, B1);
endmodule

module lanln4(D, EN, QN);
input  D, EN;
output QN;
wire  IQ, D, EN, QN, n$1;
  _HDLAT_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$3(n$1, EN);
endmodule

module lanhn2(D, E, QN);
input  D, E;
output QN;
wire  IQ, D, E, QN;
  _HDLAT_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(1'b0), .CK(E), .D(D));
endmodule

module inv0d1(I, ZN);
input  I;
output ZN;
wire  I, ZN;
  not U$1(ZN, I);
endmodule

module srlab2(Q, QN, RN, SN);
input  RN, SN;
output Q, QN;
wire  Q, QN, RN, SN, n$1, n$2, n$3, n$4;
  _HDLAT_verplex U$1(.Q(Q), .QN(n$4), .S(n$1), .R(n$2), .CK(1'b0), .D(1'b0));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, n$1);
  and U$7(QN, n$3, n$4);
endmodule

module dfcrn2(CDN, CP, D, QN);
input  CDN, CP, D;
output QN;
wire  IQ, CDN, CP, D, QN, n$1;
  _HDFF_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(n$1), .CK(CP), .D(D));
  not U$3(n$1, CDN);
endmodule

module dfprb2(CP, D, Q, QN, SDN);
input  CP, D, SDN;
output Q, QN;
wire  CP, D, Q, QN, SDN, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(CP), .D(D));
  not U$4(n$1, SDN);
endmodule

module or03d2(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  or U$1(Z, A3, A2, A1);
endmodule

module nd03d1(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN;
  nand U$1(ZN, A3, A2, A1);
endmodule

module oai22d4(A1, A2, B1, B2, ZN);
input  B2, B1, A2, A1;
output ZN;
wire  A1, A2, B1, B2, ZN, n$1, n$2;
  nand U$1(ZN, n$1, n$2);
  or U$2(n$1, B2, B1);
  or U$3(n$2, A2, A1);
endmodule

module dfnfb4(CPN, D, Q, QN);
input  CPN, D;
output Q, QN;
wire  CPN, D, Q, QN, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$4(n$1, CPN);
endmodule

module laclq1(CDN, D, EN, Q);
input  CDN, D, EN;
output Q;
wire  IQN, CDN, D, EN, Q, n$1, n$2;
  _HDLAT_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(D));
  not U$3(n$1, CDN);
  not U$4(n$2, EN);
endmodule

module slnlq4(D, EN, Q, SC, SD, SO);
input  D, EN, SC, SD;
output Q, SO;
wire  \sttb_$U1/udp1/N$5 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, EN, Q, SC, SD, SO;
  _HDLAT_verplex \sttb_$U1/udp2 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(EN), .D(
    Q));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$5 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$4 , D, \sttb_$U1/udp1/N$5 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$3 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$4 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$1 , EN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
endmodule

module nr13d4(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN, n$1, n$2;
  and U$1(ZN, n$1, n$2, A1);
  not U$2(n$1, A3);
  not U$3(n$2, A2);
endmodule

module aor31d2(A, B1, B2, B3, Z);
input  B2, B1, B3, A;
output Z;
wire  A, B1, B2, B3, Z, n$1;
  or U$1(Z, n$1, A);
  and U$2(n$1, B2, B1, B3);
endmodule

module aoi211d4(A, B, C1, C2, ZN);
input  B, A, C2, C1;
output ZN;
wire  A, B, C1, C2, ZN, n$1;
  nor U$1(ZN, B, A, n$1);
  and U$2(n$1, C2, C1);
endmodule

module invtd4(EN, I, ZN);
input  EN, I;
output ZN;
wire  EN, I, ZN, n$1, n$2;
  bufif1 U$1(ZN, n$1, n$2);
  not U$2(n$1, I);
  not U$3(n$2, EN);
endmodule

module or02d7(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  or U$1(Z, A2, A1);
endmodule

module an12d1(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z, n$1;
  and U$1(Z, A2, n$1);
  not U$2(n$1, A1);
endmodule

module aoi22d2(A1, A2, B1, B2, ZN);
input  A2, A1, B2, B1;
output ZN;
wire  A1, A2, B1, B2, ZN, n$1, n$2;
  nor U$1(ZN, n$1, n$2);
  and U$2(n$1, A2, A1);
  and U$3(n$2, B2, B1);
endmodule

module oaim31d4(A, B1, B2, B3, ZN);
input  A, B1, B2, B3;
output ZN;
wire  A, B1, B2, B3, ZN, n$1, n$2;
  or U$1(ZN, n$1, n$2);
  not U$2(n$1, A);
  and U$3(n$2, B2, B1, B3);
endmodule

module aoim211d2(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2, n$3;
  nor U$1(ZN, B, A, n$1);
  and U$2(n$1, n$2, n$3);
  not U$3(n$2, C2);
  not U$4(n$3, C1);
endmodule

module aor222d1(A1, A2, B1, B2, C1, C2, Z);
input  C2, C1, B2, B1, A2, A1;
output Z;
wire  A1, A2, B1, B2, C1, C2, Z, n$1, n$2, n$3;
  or U$1(Z, n$1, n$2, n$3);
  and U$2(n$1, C2, C1);
  and U$3(n$2, B2, B1);
  and U$4(n$3, A2, A1);
endmodule

module aoi222d1(A1, A2, B1, B2, C1, C2, ZN);
input  A2, A1, B2, B1, C2, C1;
output ZN;
wire  A1, A2, B1, B2, C1, C2, ZN, n$1, n$2, n$3;
  nor U$1(ZN, n$1, n$2, n$3);
  and U$2(n$1, A2, A1);
  and U$3(n$2, B2, B1);
  and U$4(n$3, C2, C1);
endmodule

module dfnfb2(CPN, D, Q, QN);
input  CPN, D;
output Q, QN;
wire  CPN, D, Q, QN, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$4(n$1, CPN);
endmodule

module an03d0(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  and U$1(Z, A3, A2, A1);
endmodule

module oaim2m11d2(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2;
  or U$1(ZN, B, n$1, n$2);
  not U$2(n$1, A);
  and U$3(n$2, C2, C1);
endmodule

module dfprb1(CP, D, Q, QN, SDN);
input  CP, D, SDN;
output Q, QN;
wire  CP, D, Q, QN, SDN, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(CP), .D(D));
  not U$4(n$1, SDN);
endmodule

module an04d0(A1, A2, A3, A4, Z);
input  A1, A2, A3, A4;
output Z;
wire  A1, A2, A3, A4, Z;
  and U$1(Z, A4, A3, A2, A1);
endmodule

module sdbrb4(CDN, CP, D, Q, QN, SC, SD, SDN);
input  CDN, CP, D, SC, SD, SDN;
output Q, QN;
wire  CDN, CP, D, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(n$8), .S(n$1), .R(n$2), .CK(CP), .D(n$3));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  or U$6(n$3, n$4, n$6);
  and U$7(n$4, D, n$5);
  not U$8(n$5, SC);
  and U$9(n$6, SD, SC);
  not U$10(n$7, n$1);
  and U$11(QN, n$7, n$8);
endmodule

module buftda(EN, I, Z);
input  EN, I;
output Z;
wire  EN, I, Z, n$1;
  bufif1 U$1(Z, I, n$1);
  not U$2(n$1, EN);
endmodule

module senrq2(CP, D, ENN, Q, SC, SD);
input  CP, D, ENN, SC, SD;
output Q;
wire  IQN, CP, D, ENN, Q, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$3(n$1, n$2, n$3, n$6);
  and U$4(n$2, SC, SD);
  and U$5(n$3, n$4, n$5, D);
  not U$6(n$4, SC);
  not U$7(n$5, ENN);
  and U$8(n$6, Q, n$7, n$8);
  not U$9(n$7, SC);
  or U$10(n$8, SC, ENN);
endmodule

module sdcrq4(CDN, CP, D, Q, SC, SD);
input  CDN, CP, D, SC, SD;
output Q;
wire  IQN, CDN, CP, D, Q, SC, SD, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$3(n$1, CDN);
  or U$4(n$2, n$3, n$5);
  and U$5(n$3, D, n$4);
  not U$6(n$4, SC);
  and U$7(n$5, SD, SC);
endmodule

module nr03d2(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN;
  nor U$1(ZN, A3, A2, A1);
endmodule

module seprq1(CP, D, ENN, Q, SC, SD, SDN);
input  CP, D, ENN, SC, SD, SDN;
output Q;
wire  IQN, CP, D, ENN, Q, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(n$1), .R(1'b0), .CK(CP), .D(n$2));
  not U$3(n$1, SDN);
  or U$4(n$2, n$3, n$6, n$7);
  and U$5(n$3, n$4, n$5, D);
  not U$6(n$4, SC);
  not U$7(n$5, ENN);
  and U$8(n$6, SC, SD);
  and U$9(n$7, Q, n$8, n$9);
  or U$10(n$8, SC, ENN);
  not U$11(n$9, SC);
endmodule

module ah01d4(A, B, CO, S);
input  A, B;
output CO, S;
wire  A, B, CO, S;
  and U$1(CO, B, A);
  xor U$2(S, B, A);
endmodule

module lanlq4(D, EN, Q);
input  D, EN;
output Q;
wire  IQN, D, EN, Q, n$1;
  _HDLAT_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$3(n$1, EN);
endmodule

module aoi2222d1(A1, A2, B1, B2, C1, C2, D1, D2, ZN);
input  A1, A2, B1, B2, C1, C2, D1, D2;
output ZN;
wire  A1, A2, B1, B2, C1, C2, D1, D2, ZN, n$1, n$2, n$3, n$4;
  nor U$1(ZN, n$1, n$2, n$3, n$4);
  and U$2(n$1, A2, A1);
  and U$3(n$2, B2, B1);
  and U$4(n$3, C2, C1);
  and U$5(n$4, D2, D1);
endmodule

module sdcfq1(CDN, CPN, D, Q, SC, SD);
input  CDN, CPN, D, SC, SD;
output Q;
wire  IQN, CDN, CPN, D, Q, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(n$3));
  not U$3(n$1, CDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$6);
  and U$6(n$4, D, n$5);
  not U$7(n$5, SC);
  and U$8(n$6, SD, SC);
endmodule

module xr03d1(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  xor U$1(Z, A3, A2, A1);
endmodule

module dfcfb4(CDN, CPN, D, Q, QN);
input  CDN, CPN, D;
output Q, QN;
wire  CDN, CPN, D, Q, QN, n$1, n$2;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(n$2), .D(D));
  not U$4(n$1, CDN);
  not U$5(n$2, CPN);
endmodule

module oai222d2(A1, A2, B1, B2, C1, C2, ZN);
input  C2, C1, A2, A1, B2, B1;
output ZN;
wire  A1, A2, B1, B2, C1, C2, ZN, n$1, n$2, n$3;
  nand U$1(ZN, n$1, n$2, n$3);
  or U$2(n$1, C2, C1);
  or U$3(n$2, A2, A1);
  or U$4(n$3, B2, B1);
endmodule

module mi02d2(I0, I1, S, ZN);
input  I0, I1, S;
output ZN;
wire  I0, I1, S, ZN, n$1, n$2, n$3;
  nor U$1(ZN, n$1, n$3);
  and U$2(n$1, I0, n$2);
  not U$3(n$2, S);
  and U$4(n$3, I1, S);
endmodule

module adiode(I);
// dont_use
input  I;
  // module is bboxed.
endmodule

module nd23d4(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN, n$1;
  or U$1(ZN, n$1, A2, A1);
  not U$2(n$1, A3);
endmodule

module ora31d1(A, B1, B2, B3, Z);
input  A, B2, B1, B3;
output Z;
wire  A, B1, B2, B3, Z, n$1;
  and U$1(Z, A, n$1);
  or U$2(n$1, B2, B1, B3);
endmodule

module nr02d4(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  nor U$1(ZN, A2, A1);
endmodule

module oaim211d2(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2, n$3;
  nand U$1(ZN, B, A, n$1);
  or U$2(n$1, n$2, n$3);
  not U$3(n$2, C2);
  not U$4(n$3, C1);
endmodule

module oai31d2(A, B1, B2, B3, ZN);
input  A, B2, B1, B3;
output ZN;
wire  A, B1, B2, B3, ZN, n$1;
  nand U$1(ZN, A, n$1);
  or U$2(n$1, B2, B1, B3);
endmodule

module ora311d4(A, B, C1, C2, C3, Z);
input  B, A, C1, C3, C2;
output Z;
wire  A, B, C1, C2, C3, Z, n$1;
  and U$1(Z, B, A, n$1);
  or U$2(n$1, C1, C3, C2);
endmodule

module gcnfnn2(CLK, EN, GCLK);
input  CLK, EN;
output GCLK;
wire  CLK, EN, GCLK;
  and U$1(GCLK, EN, CLK);
endmodule

module nr04d7(A1, A2, A3, A4, ZN);
input  A1, A2, A3, A4;
output ZN;
wire  A1, A2, A3, A4, ZN;
  nor U$1(ZN, A4, A3, A2, A1);
endmodule

module nr23d4(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN, n$1;
  and U$1(ZN, n$1, A2, A1);
  not U$2(n$1, A3);
endmodule

module lanhn1(D, E, QN);
input  D, E;
output QN;
wire  IQ, D, E, QN;
  _HDLAT_verplex U$1(.Q(IQ), .QN(QN), .S(1'b0), .R(1'b0), .CK(E), .D(D));
endmodule

module lanht4(D, E, OE, Z);
input  D, E, OE;
output Z;
wire  D, E, OE, Z, IQ;
  _HDLAT_verplex U$1(.Q(IQ), .QN( ), .S(1'b0), .R(1'b0), .CK(E), .D(D));
  bufif1 U$2(Z, IQ, OE);
endmodule

module denrq2(CP, D, ENN, Q);
input  CP, D, ENN;
output Q;
wire  IQN, CP, D, ENN, Q, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$3(n$1, n$2, n$4);
  and U$4(n$2, n$3, D);
  not U$5(n$3, ENN);
  and U$6(n$4, Q, ENN);
endmodule

module aoi2222d4(A1, A2, B1, B2, C1, C2, D1, D2, ZN);
input  A1, A2, B1, B2, C1, C2, D1, D2;
output ZN;
wire  A1, A2, B1, B2, C1, C2, D1, D2, ZN, n$1, n$2, n$3, n$4;
  nor U$1(ZN, n$1, n$2, n$3, n$4);
  and U$2(n$1, A2, A1);
  and U$3(n$2, B2, B1);
  and U$4(n$3, C2, C1);
  and U$5(n$4, D2, D1);
endmodule

module ah01d2(A, B, CO, S);
input  A, B;
output CO, S;
wire  A, B, CO, S;
  and U$1(CO, B, A);
  xor U$2(S, B, A);
endmodule

module dfbrb2(CDN, CP, D, Q, QN, SDN);
input  CDN, CP, D, SDN;
output Q, QN;
wire  CDN, CP, D, Q, QN, SDN, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(n$4), .S(n$1), .R(n$2), .CK(CP), .D(D));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  not U$6(n$3, n$1);
  and U$7(QN, n$3, n$4);
endmodule

module oai22d1(A1, A2, B1, B2, ZN);
input  B2, B1, A2, A1;
output ZN;
wire  A1, A2, B1, B2, ZN, n$1, n$2;
  nand U$1(ZN, n$1, n$2);
  or U$2(n$1, B2, B1);
  or U$3(n$2, A2, A1);
endmodule

module senrq1(CP, D, ENN, Q, SC, SD);
input  CP, D, ENN, SC, SD;
output Q;
wire  IQN, CP, D, ENN, Q, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$3(n$1, n$2, n$3, n$6);
  and U$4(n$2, SC, SD);
  and U$5(n$3, n$4, n$5, D);
  not U$6(n$4, SC);
  not U$7(n$5, ENN);
  and U$8(n$6, Q, n$7, n$8);
  not U$9(n$7, SC);
  or U$10(n$8, SC, ENN);
endmodule

module nd04d0(A1, A2, A3, A4, ZN);
input  A1, A2, A3, A4;
output ZN;
wire  A1, A2, A3, A4, ZN;
  nand U$1(ZN, A4, A3, A2, A1);
endmodule

module aoi321d4(A, B1, B2, C1, C2, C3, ZN);
input  C3, C2, C1, B1, B2, A;
output ZN;
wire  A, B1, B2, C1, C2, C3, ZN, n$1, n$2;
  nor U$1(ZN, n$1, n$2, A);
  and U$2(n$1, C3, C2, C1);
  and U$3(n$2, B1, B2);
endmodule

module su01d2(A, B, CI, CO, S);
input  A, B, CI;
output CO, S;
wire  A, B, CI, CO, S, n$1, n$2, n$3, n$4;
  or U$1(CO, n$1, n$2);
  and U$2(n$1, B, CI, A);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, B);
  or U$5(n$4, CI, A);
  xnor U$6(S, CI, B, A);
endmodule

module nd02d2(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  nand U$1(ZN, A2, A1);
endmodule

module aoi311d1(A, B, C1, C2, C3, ZN);
input  C1, C3, C2, B, A;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1;
  nor U$1(ZN, n$1, B, A);
  and U$2(n$1, C1, C3, C2);
endmodule

module slnhb4(D, E, Q, QN, SC, SD, SO);
input  D, E, SC, SD;
output Q, QN, SO;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, E, Q, QN, SC, SD, SO;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(Q));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$4 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$3 , D, \sttb_$U1/udp1/N$4 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$2 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$1 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$3 );
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(1'b0), .CK(E)
    , .D(\sttb_$U1/udp1/N$1 ));
  not U$1(QN, Q);
endmodule

module xr02d4(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  xor U$1(Z, A2, A1);
endmodule

module sdnrb4(CP, D, Q, QN, SC, SD);
input  CP, D, SC, SD;
output Q, QN;
wire  CP, D, Q, QN, SC, SD, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$4(n$1, n$2, n$3);
  and U$5(n$2, SD, SC);
  and U$6(n$3, D, n$4);
  not U$7(n$4, SC);
endmodule

module sdcrb1(CDN, CP, D, Q, QN, SC, SD);
input  CDN, CP, D, SC, SD;
output Q, QN;
wire  CDN, CP, D, Q, QN, SC, SD, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$4(n$1, CDN);
  or U$5(n$2, n$3, n$5);
  and U$6(n$3, D, n$4);
  not U$7(n$4, SC);
  and U$8(n$5, SD, SC);
endmodule

module slnhq1(D, E, Q, SC, SD, SO);
input  D, E, SC, SD;
output Q, SO;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, E, Q, SC, SD, SO;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(Q));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$4 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$3 , D, \sttb_$U1/udp1/N$4 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$2 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$1 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$3 );
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(1'b0), .CK(E)
    , .D(\sttb_$U1/udp1/N$1 ));
endmodule

module oai22d2(A1, A2, B1, B2, ZN);
input  B2, B1, A2, A1;
output ZN;
wire  A1, A2, B1, B2, ZN, n$1, n$2;
  nand U$1(ZN, n$1, n$2);
  or U$2(n$1, B2, B1);
  or U$3(n$2, A2, A1);
endmodule

module ora21d1(A, B1, B2, Z);
input  A, B1, B2;
output Z;
wire  A, B1, B2, Z, n$1;
  and U$1(Z, A, n$1);
  or U$2(n$1, B1, B2);
endmodule

module gclfsn4(CLK, EN, GCLK, SE);
input  CLK, EN, SE;
output GCLK;
wire  CLK, EN, GCLK, NINT, SE, n$1, n$2, n$3, n$4;
  _HDLAT_verplex sttb_$U1(.Q(NINT), .QN( ), .S(1'b0), .R(1'b0), .CK(CLK), .D(EN));
  or U$1(GCLK, CLK, n$1);
  and U$2(n$1, n$2, n$3, n$4);
  not U$3(n$2, SE);
  not U$4(n$3, CLK);
  not U$5(n$4, NINT);
endmodule

module sdcfb2(CDN, CPN, D, Q, QN, SC, SD);
input  CDN, CPN, D, SC, SD;
output Q, QN;
wire  CDN, CPN, D, Q, QN, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(n$2), .D(n$3));
  not U$4(n$1, CDN);
  not U$5(n$2, CPN);
  or U$6(n$3, n$4, n$6);
  and U$7(n$4, D, n$5);
  not U$8(n$5, SC);
  and U$9(n$6, SD, SC);
endmodule

module gclfsna(CLK, EN, GCLK, SE);
input  CLK, EN, SE;
output GCLK;
wire  CLK, EN, GCLK, NINT, SE, n$1, n$2, n$3, n$4;
  _HDLAT_verplex sttb_$U1(.Q(NINT), .QN( ), .S(1'b0), .R(1'b0), .CK(CLK), .D(EN));
  or U$1(GCLK, CLK, n$1);
  and U$2(n$1, n$2, n$3, n$4);
  not U$3(n$2, SE);
  not U$4(n$3, CLK);
  not U$5(n$4, NINT);
endmodule

module nd02d1(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  nand U$1(ZN, A2, A1);
endmodule

module oai21d4(A, B1, B2, ZN);
input  A, B1, B2;
output ZN;
wire  A, B1, B2, ZN, n$1;
  nand U$1(ZN, A, n$1);
  or U$2(n$1, B1, B2);
endmodule

module gclrsn2(CLK, EN, GCLK, SE);
input  CLK, EN, SE;
output GCLK;
wire  \sttb_$U1/udp1/N$1 , CLK, EN, GCLK, NINT, SE, n$1, n$2, n$3;
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$1 , CLK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(NINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(EN));
  or U$1(GCLK, n$1, n$2);
  and U$2(n$1, SE, CLK);
  and U$3(n$2, n$3, CLK, NINT);
  not U$4(n$3, SE);
endmodule

module sepfq4(CPN, D, ENN, Q, SC, SD, SDN);
input  CPN, D, ENN, SC, SD, SDN;
output Q;
wire  IQN, CPN, D, ENN, Q, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9, n$10;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(n$1), .R(1'b0), .CK(n$2), .D(n$3));
  not U$3(n$1, SDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$7, n$8);
  and U$6(n$4, n$5, n$6, D);
  not U$7(n$5, SC);
  not U$8(n$6, ENN);
  and U$9(n$7, SC, SD);
  and U$10(n$8, Q, n$9, n$10);
  or U$11(n$9, SC, ENN);
  not U$12(n$10, SC);
endmodule

module lanlb1(D, EN, Q, QN);
input  D, EN;
output Q, QN;
wire  D, EN, Q, QN, n$1;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$4(n$1, EN);
endmodule

module decfq4(CDN, CPN, D, ENN, Q);
input  CDN, CPN, D, ENN;
output Q;
wire  IQN, CDN, CPN, D, ENN, Q, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(n$3));
  not U$3(n$1, CDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$6);
  and U$6(n$4, n$5, D);
  not U$7(n$5, ENN);
  and U$8(n$6, Q, ENN);
endmodule

module aon211d2(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2;
  nor U$1(ZN, n$1, n$2);
  and U$2(n$1, B, A);
  and U$3(n$2, A, C2, C1);
endmodule

module mx02d2(I0, I1, S, Z);
input  I0, I1, S;
output Z;
wire  I0, I1, S, Z, n$1, n$2, n$3;
  or U$1(Z, n$1, n$3);
  and U$2(n$1, I0, n$2);
  not U$3(n$2, S);
  and U$4(n$3, I1, S);
endmodule

module srlab4(Q, QN, RN, SN);
input  RN, SN;
output Q, QN;
wire  Q, QN, RN, SN, n$1, n$2, n$3, n$4;
  _HDLAT_verplex U$1(.Q(Q), .QN(n$4), .S(n$1), .R(n$2), .CK(1'b0), .D(1'b0));
  not U$4(n$1, SN);
  not U$5(n$2, RN);
  not U$6(n$3, n$1);
  and U$7(QN, n$3, n$4);
endmodule

module dfcrq2(CDN, CP, D, Q);
input  CDN, CP, D;
output Q;
wire  IQN, CDN, CP, D, Q, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(CP), .D(D));
  not U$3(n$1, CDN);
endmodule

module dfbfb1(CDN, CPN, D, Q, QN, SDN);
input  CDN, CPN, D, SDN;
output Q, QN;
wire  CDN, CPN, D, Q, QN, SDN, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(n$5), .S(n$1), .R(n$2), .CK(n$3), .D(D));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  not U$6(n$3, CPN);
  not U$7(n$4, n$1);
  and U$8(QN, n$4, n$5);
endmodule

module adp1d1(A, B, CI, CO, P, S);
input  A, B, CI;
output CO, P, S;
wire  A, B, CI, CO, P, S, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, CI, B);
  and U$3(n$2, CI, A);
  and U$4(n$3, B, A);
  xor U$5(P, B, A);
  xor U$6(S, CI, B, A);
endmodule

module aor22d1(A1, A2, B1, B2, Z);
input  B2, B1, A2, A1;
output Z;
wire  A1, A2, B1, B2, Z, n$1, n$2;
  or U$1(Z, n$1, n$2);
  and U$2(n$1, B2, B1);
  and U$3(n$2, A2, A1);
endmodule

module mx04d0(I0, I1, I2, I3, S0, S1, Z);
input  I0, I1, I2, I3, S0, S1;
output Z;
wire  I0, I1, I2, I3, S0, S1, Z, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  or U$1(Z, n$1, n$4, n$6, n$7);
  and U$2(n$1, I0, n$2, n$3);
  not U$3(n$2, S1);
  not U$4(n$3, S0);
  and U$5(n$4, I1, n$5, S0);
  not U$6(n$5, S1);
  and U$7(n$6, I3, S1, S0);
  and U$8(n$7, I2, S1, n$8);
  not U$9(n$8, S0);
endmodule

module aoim3m11d4(A, B, C1, C2, C3, ZN);
input  A, B, C1, C2, C3;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1, n$2;
  and U$1(ZN, B, n$1, n$2);
  or U$2(n$1, C1, C3, C2);
  not U$3(n$2, A);
endmodule

module invtd1(EN, I, ZN);
input  EN, I;
output ZN;
wire  EN, I, ZN, n$1, n$2;
  bufif1 U$1(ZN, n$1, n$2);
  not U$2(n$1, I);
  not U$3(n$2, EN);
endmodule

module sdprb1(CP, D, Q, QN, SC, SD, SDN);
input  CP, D, SC, SD, SDN;
output Q, QN;
wire  CP, D, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(CP), .D(n$2));
  not U$4(n$1, SDN);
  or U$5(n$2, n$3, n$5);
  and U$6(n$3, D, n$4);
  not U$7(n$4, SC);
  and U$8(n$5, SD, SC);
endmodule

module nr03d1(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN;
  nor U$1(ZN, A3, A2, A1);
endmodule

module dfcrb1(CDN, CP, D, Q, QN);
input  CDN, CP, D;
output Q, QN;
wire  CDN, CP, D, Q, QN, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(n$1), .CK(CP), .D(D));
  not U$4(n$1, CDN);
endmodule

module dfcrq1(CDN, CP, D, Q);
input  CDN, CP, D;
output Q;
wire  IQN, CDN, CP, D, Q, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(CP), .D(D));
  not U$3(n$1, CDN);
endmodule

module aoi31d4(A, B1, B2, B3, ZN);
input  B2, B1, B3, A;
output ZN;
wire  A, B1, B2, B3, ZN, n$1;
  nor U$1(ZN, n$1, A);
  and U$2(n$1, B2, B1, B3);
endmodule

module nd04d7(A1, A2, A3, A4, ZN);
input  A1, A2, A3, A4;
output ZN;
wire  A1, A2, A3, A4, ZN;
  nand U$1(ZN, A4, A3, A2, A1);
endmodule

module skbrb4(CDN, CP, J, KZ, Q, QN, SC, SD, SDN);
input  CDN, CP, J, KZ, SC, SD, SDN;
output Q, QN;
wire  CDN, CP, J, KZ, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9, n$10, n$11, n$12, n$13, n$14, n$15;
  _HDFF_verplex U$1(.Q(Q), .QN(n$15), .S(n$1), .R(n$2), .CK(CP), .D(n$3));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  or U$6(n$3, n$4, n$13);
  and U$7(n$4, n$5, n$12);
  or U$8(n$5, n$6, n$8, n$9);
  and U$9(n$6, n$7, KZ, Q);
  not U$10(n$7, J);
  and U$11(n$8, J, KZ);
  and U$12(n$9, J, n$10, n$11);
  not U$13(n$10, KZ);
  not U$14(n$11, Q);
  not U$15(n$12, SC);
  and U$16(n$13, SD, SC);
  not U$17(n$14, n$1);
  and U$18(QN, n$14, n$15);
endmodule

module nr04d0(A1, A2, A3, A4, ZN);
input  A1, A2, A3, A4;
output ZN;
wire  A1, A2, A3, A4, ZN;
  nor U$1(ZN, A4, A3, A2, A1);
endmodule

module aoi22d1(A1, A2, B1, B2, ZN);
input  A2, A1, B2, B1;
output ZN;
wire  A1, A2, B1, B2, ZN, n$1, n$2;
  nor U$1(ZN, n$1, n$2);
  and U$2(n$1, A2, A1);
  and U$3(n$2, B2, B1);
endmodule

module sdbfb4(CDN, CPN, D, Q, QN, SC, SD, SDN);
input  CDN, CPN, D, SC, SD, SDN;
output Q, QN;
wire  CDN, CPN, D, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9;
  _HDFF_verplex U$1(.Q(Q), .QN(n$9), .S(n$1), .R(n$2), .CK(n$3), .D(n$4));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  not U$6(n$3, CPN);
  or U$7(n$4, n$5, n$7);
  and U$8(n$5, D, n$6);
  not U$9(n$6, SC);
  and U$10(n$7, SD, SC);
  not U$11(n$8, n$1);
  and U$12(QN, n$8, n$9);
endmodule

module or04d0(A1, A2, A3, A4, Z);
input  A1, A2, A3, A4;
output Z;
wire  A1, A2, A3, A4, Z;
  or U$1(Z, A4, A3, A2, A1);
endmodule

module buffda(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module aoim2m11d1(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2;
  and U$1(ZN, B, n$1, n$2);
  not U$2(n$1, A);
  or U$3(n$2, C2, C1);
endmodule

module xn02d1(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  xnor U$1(ZN, A2, A1);
endmodule

module aoi2222d2(A1, A2, B1, B2, C1, C2, D1, D2, ZN);
input  A1, A2, B1, B2, C1, C2, D1, D2;
output ZN;
wire  A1, A2, B1, B2, C1, C2, D1, D2, ZN, n$1, n$2, n$3, n$4;
  nor U$1(ZN, n$1, n$2, n$3, n$4);
  and U$2(n$1, A2, A1);
  and U$3(n$2, B2, B1);
  and U$4(n$3, C2, C1);
  and U$5(n$4, D2, D1);
endmodule

module nd03d4(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN;
  nand U$1(ZN, A3, A2, A1);
endmodule

module ad01d0(A, B, CI, CO, S);
input  A, B, CI;
output CO, S;
wire  A, B, CI, CO, S, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, CI, B);
  and U$3(n$2, CI, A);
  and U$4(n$3, B, A);
  xor U$5(S, CI, B, A);
endmodule

module sdnfb2(CPN, D, Q, QN, SC, SD);
input  CPN, D, SC, SD;
output Q, QN;
wire  CPN, D, Q, QN, SC, SD, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(n$2));
  not U$4(n$1, CPN);
  or U$5(n$2, n$3, n$4);
  and U$6(n$3, SD, SC);
  and U$7(n$4, D, n$5);
  not U$8(n$5, SC);
endmodule

module oai222d1(A1, A2, B1, B2, C1, C2, ZN);
input  C2, C1, A2, A1, B2, B1;
output ZN;
wire  A1, A2, B1, B2, C1, C2, ZN, n$1, n$2, n$3;
  nand U$1(ZN, n$1, n$2, n$3);
  or U$2(n$1, C2, C1);
  or U$3(n$2, A2, A1);
  or U$4(n$3, B2, B1);
endmodule

module invbdk(I, ZN);
input  I;
output ZN;
wire  I, ZN;
  not U$1(ZN, I);
endmodule

module oaim2m11d1(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2;
  or U$1(ZN, B, n$1, n$2);
  not U$2(n$1, A);
  and U$3(n$2, C2, C1);
endmodule

module slbhb1(CDN, D, E, Q, QN, SC, SD, SDN, SO);
input  CDN, D, E, SC, SD, SDN;
output Q, QN, SO;
wire  \sttb_$U1/udp3/N$4 , \sttb_$U1/udp3/N$3 , \sttb_$U1/udp3/N$2 , 
    \sttb_$U1/udp3/N$1 , \sttb_$U1/udp1/N$6 , \sttb_$U1/udp1/N$5 , 
    \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$1 , 
    \sttb_$U1/N$1 , \sttb_$U1/N$0 , CDN, D, E, Q, QN, SC, SD, SDN, SO;
  not \sttb_$U1/udp3/sttb_ins (\sttb_$U1/udp3/N$4 , SDN);
  and \sttb_$U1/udp3/sttb_ins$1 (\sttb_$U1/udp3/N$3 , CDN, Q);
  or \sttb_$U1/udp3/sttb_ins$2 (\sttb_$U1/udp3/N$2 , \sttb_$U1/udp3/N$4 , 
    \sttb_$U1/udp3/N$3 );
  not \sttb_$U1/udp3/sttb_ins$3 (\sttb_$U1/udp3/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp3/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp3/N$1 ), .D(\sttb_$U1/udp3/N$2 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$6 , SC);
  and \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$5 , D, \sttb_$U1/udp1/N$6 );
  and \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$4 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$5 (\sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$4 , 
    \sttb_$U1/udp1/N$5 );
  not \sttb_$U1/udp1/sttb_ins$7 (\sttb_$U1/udp1/N$1 , SDN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(\sttb_$U1/N$0 ), .QN( ), .S(
    \sttb_$U1/udp1/N$1 ), .R(\sttb_$U1/N$1 ), .CK(E), .D(\sttb_$U1/udp1/N$3 ));
  nand \sttb_$U1/U$2 (QN, Q, CDN);
  not \sttb_$U1/U$1 (\sttb_$U1/N$1 , CDN);
  or \sttb_$U1/U$0 (Q, \sttb_$U1/N$0 , \sttb_$U1/udp1/N$1 );
endmodule

module xr02d7(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  xor U$1(Z, A2, A1);
endmodule

module an02d2(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  and U$1(Z, A2, A1);
endmodule

module sdpfb2(CPN, D, Q, QN, SC, SD, SDN);
input  CPN, D, SC, SD, SDN;
output Q, QN;
wire  CPN, D, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(n$2), .D(n$3));
  not U$4(n$1, SDN);
  not U$5(n$2, CPN);
  or U$6(n$3, n$4, n$6);
  and U$7(n$4, D, n$5);
  not U$8(n$5, SC);
  and U$9(n$6, SD, SC);
endmodule

module aor22d4(A1, A2, B1, B2, Z);
input  B2, B1, A2, A1;
output Z;
wire  A1, A2, B1, B2, Z, n$1, n$2;
  or U$1(Z, n$1, n$2);
  and U$2(n$1, B2, B1);
  and U$3(n$2, A2, A1);
endmodule

module sdnrq4(CP, D, Q, SC, SD);
input  CP, D, SC, SD;
output Q;
wire  IQN, CP, D, Q, SC, SD, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$3(n$1, n$2, n$3);
  and U$4(n$2, SD, SC);
  and U$5(n$3, D, n$4);
  not U$6(n$4, SC);
endmodule

module bufbdf(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module xn02d7(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  xnor U$1(ZN, A2, A1);
endmodule

module or02d0(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  or U$1(Z, A2, A1);
endmodule

module nr23d1(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN, n$1;
  and U$1(ZN, n$1, A2, A1);
  not U$2(n$1, A3);
endmodule

module ora211d1(A, B, C1, C2, Z);
input  B, A, C2, C1;
output Z;
wire  A, B, C1, C2, Z, n$1;
  and U$1(Z, B, A, n$1);
  or U$2(n$1, C2, C1);
endmodule

module depfq1(CPN, D, ENN, Q, SDN);
input  CPN, D, ENN, SDN;
output Q;
wire  IQN, CPN, D, ENN, Q, SDN, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(n$1), .R(1'b0), .CK(n$2), .D(n$3));
  not U$3(n$1, SDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$6);
  and U$6(n$4, n$5, D);
  not U$7(n$5, ENN);
  and U$8(n$6, Q, ENN);
endmodule

module dfcrq4(CDN, CP, D, Q);
input  CDN, CP, D;
output Q;
wire  IQN, CDN, CP, D, Q, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(CP), .D(D));
  not U$3(n$1, CDN);
endmodule

module an03d1(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  and U$1(Z, A3, A2, A1);
endmodule

module aor221d1(A, B1, B2, C1, C2, Z);
input  C1, C2, B2, B1, A;
output Z;
wire  A, B1, B2, C1, C2, Z, n$1, n$2;
  or U$1(Z, n$1, n$2, A);
  and U$2(n$1, C1, C2);
  and U$3(n$2, B2, B1);
endmodule

module oai321d2(A, B1, B2, C1, C2, C3, ZN);
input  A, C3, C2, C1, B1, B2;
output ZN;
wire  A, B1, B2, C1, C2, C3, ZN, n$1, n$2;
  nand U$1(ZN, A, n$1, n$2);
  or U$2(n$1, C3, C2, C1);
  or U$3(n$2, B1, B2);
endmodule

module aoi322d4(A1, A2, B1, B2, C1, C2, C3, ZN);
input  C2, C1, C3, B2, B1, A2, A1;
output ZN;
wire  A1, A2, B1, B2, C1, C2, C3, ZN, n$1, n$2, n$3;
  nor U$1(ZN, n$1, n$2, n$3);
  and U$2(n$1, C2, C1, C3);
  and U$3(n$2, B2, B1);
  and U$4(n$3, A2, A1);
endmodule

module dl03d1(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module depfq4(CPN, D, ENN, Q, SDN);
input  CPN, D, ENN, SDN;
output Q;
wire  IQN, CPN, D, ENN, Q, SDN, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(n$1), .R(1'b0), .CK(n$2), .D(n$3));
  not U$3(n$1, SDN);
  not U$4(n$2, CPN);
  or U$5(n$3, n$4, n$6);
  and U$6(n$4, n$5, D);
  not U$7(n$5, ENN);
  and U$8(n$6, Q, ENN);
endmodule

module inv0da(I, ZN);
input  I;
output ZN;
wire  I, ZN;
  not U$1(ZN, I);
endmodule

module skbrb1(CDN, CP, J, KZ, Q, QN, SC, SD, SDN);
input  CDN, CP, J, KZ, SC, SD, SDN;
output Q, QN;
wire  CDN, CP, J, KZ, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9, n$10, n$11, n$12, n$13, n$14, n$15;
  _HDFF_verplex U$1(.Q(Q), .QN(n$15), .S(n$1), .R(n$2), .CK(CP), .D(n$3));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  or U$6(n$3, n$4, n$13);
  and U$7(n$4, n$5, n$12);
  or U$8(n$5, n$6, n$8, n$9);
  and U$9(n$6, n$7, KZ, Q);
  not U$10(n$7, J);
  and U$11(n$8, J, KZ);
  and U$12(n$9, J, n$10, n$11);
  not U$13(n$10, KZ);
  not U$14(n$11, Q);
  not U$15(n$12, SC);
  and U$16(n$13, SD, SC);
  not U$17(n$14, n$1);
  and U$18(QN, n$14, n$15);
endmodule

module xn02d4(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  xnor U$1(ZN, A2, A1);
endmodule

module lanhq2(D, E, Q);
input  D, E;
output Q;
wire  IQN, D, E, Q;
  _HDLAT_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(E), .D(D));
endmodule

module secrq4(CDN, CP, D, ENN, Q, SC, SD);
input  CDN, CP, D, ENN, SC, SD;
output Q;
wire  IQN, CDN, CP, D, ENN, Q, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(CP), .D(n$2));
  not U$3(n$1, CDN);
  or U$4(n$2, n$3, n$6, n$7);
  and U$5(n$3, n$4, n$5, D);
  not U$6(n$4, SC);
  not U$7(n$5, ENN);
  and U$8(n$6, SC, SD);
  and U$9(n$7, Q, n$8, n$9);
  or U$10(n$8, SC, ENN);
  not U$11(n$9, SC);
endmodule

module aor221d4(A, B1, B2, C1, C2, Z);
input  C1, C2, B2, B1, A;
output Z;
wire  A, B1, B2, C1, C2, Z, n$1, n$2;
  or U$1(Z, n$1, n$2, A);
  and U$2(n$1, C1, C2);
  and U$3(n$2, B2, B1);
endmodule

module ad01d1(A, B, CI, CO, S);
input  A, B, CI;
output CO, S;
wire  A, B, CI, CO, S, n$1, n$2, n$3;
  or U$1(CO, n$1, n$2, n$3);
  and U$2(n$1, CI, B);
  and U$3(n$2, CI, A);
  and U$4(n$3, B, A);
  xor U$5(S, CI, B, A);
endmodule

module invbda(I, ZN);
input  I;
output ZN;
wire  I, ZN;
  not U$1(ZN, I);
endmodule

module an04d2(A1, A2, A3, A4, Z);
input  A1, A2, A3, A4;
output Z;
wire  A1, A2, A3, A4, Z;
  and U$1(Z, A4, A3, A2, A1);
endmodule

module aor21d4(A, B1, B2, Z);
input  B1, B2, A;
output Z;
wire  A, B1, B2, Z, n$1;
  or U$1(Z, n$1, A);
  and U$2(n$1, B1, B2);
endmodule

module sdprb4(CP, D, Q, QN, SC, SD, SDN);
input  CP, D, SC, SD, SDN;
output Q, QN;
wire  CP, D, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(CP), .D(n$2));
  not U$4(n$1, SDN);
  or U$5(n$2, n$3, n$5);
  and U$6(n$3, D, n$4);
  not U$7(n$4, SC);
  and U$8(n$5, SD, SC);
endmodule

module aoi311d2(A, B, C1, C2, C3, ZN);
input  C1, C3, C2, B, A;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1;
  nor U$1(ZN, n$1, B, A);
  and U$2(n$1, C1, C3, C2);
endmodule

module xr03d2(A1, A2, A3, Z);
input  A1, A2, A3;
output Z;
wire  A1, A2, A3, Z;
  xor U$1(Z, A3, A2, A1);
endmodule

module buffd2(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module or04d7(A1, A2, A3, A4, Z);
input  A1, A2, A3, A4;
output Z;
wire  A1, A2, A3, A4, Z;
  or U$1(Z, A4, A3, A2, A1);
endmodule

module lanhq1(D, E, Q);
input  D, E;
output Q;
wire  IQN, D, E, Q;
  _HDLAT_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(E), .D(D));
endmodule

module oai31d1(A, B1, B2, B3, ZN);
input  A, B2, B1, B3;
output ZN;
wire  A, B1, B2, B3, ZN, n$1;
  nand U$1(ZN, A, n$1);
  or U$2(n$1, B2, B1, B3);
endmodule

module seprq4(CP, D, ENN, Q, SC, SD, SDN);
input  CP, D, ENN, SC, SD, SDN;
output Q;
wire  IQN, CP, D, ENN, Q, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8, 
    n$9;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(n$1), .R(1'b0), .CK(CP), .D(n$2));
  not U$3(n$1, SDN);
  or U$4(n$2, n$3, n$6, n$7);
  and U$5(n$3, n$4, n$5, D);
  not U$6(n$4, SC);
  not U$7(n$5, ENN);
  and U$8(n$6, SC, SD);
  and U$9(n$7, Q, n$8, n$9);
  or U$10(n$8, SC, ENN);
  not U$11(n$9, SC);
endmodule

module lanlb2(D, EN, Q, QN);
input  D, EN;
output Q, QN;
wire  D, EN, Q, QN, n$1;
  _HDLAT_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(n$1), .D(D));
  not U$4(n$1, EN);
endmodule

module ora21d2(A, B1, B2, Z);
input  A, B1, B2;
output Z;
wire  A, B1, B2, Z, n$1;
  and U$1(Z, A, n$1);
  or U$2(n$1, B1, B2);
endmodule

module ora31d2(A, B1, B2, B3, Z);
input  A, B2, B1, B3;
output Z;
wire  A, B1, B2, B3, Z, n$1;
  and U$1(Z, A, n$1);
  or U$2(n$1, B2, B1, B3);
endmodule

module gclrsn1(CLK, EN, GCLK, SE);
input  CLK, EN, SE;
output GCLK;
wire  \sttb_$U1/udp1/N$1 , CLK, EN, GCLK, NINT, SE, n$1, n$2, n$3;
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$1 , CLK);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(NINT), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(EN));
  or U$1(GCLK, n$1, n$2);
  and U$2(n$1, SE, CLK);
  and U$3(n$2, n$3, CLK, NINT);
  not U$4(n$3, SE);
endmodule

module slnhq2(D, E, Q, SC, SD, SO);
input  D, E, SC, SD;
output Q, SO;
wire  \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, E, Q, SC, SD, SO;
  not \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(Q));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$4 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$3 , D, \sttb_$U1/udp1/N$4 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$2 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$1 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$3 );
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(1'b0), .CK(E)
    , .D(\sttb_$U1/udp1/N$1 ));
endmodule

module su01d1(A, B, CI, CO, S);
input  A, B, CI;
output CO, S;
wire  A, B, CI, CO, S, n$1, n$2, n$3, n$4;
  or U$1(CO, n$1, n$2);
  and U$2(n$1, B, CI, A);
  and U$3(n$2, n$3, n$4);
  not U$4(n$3, B);
  or U$5(n$4, CI, A);
  xnor U$6(S, CI, B, A);
endmodule

module aor21d1(A, B1, B2, Z);
input  B1, B2, A;
output Z;
wire  A, B1, B2, Z, n$1;
  or U$1(Z, n$1, A);
  and U$2(n$1, B1, B2);
endmodule

module denrq1(CP, D, ENN, Q);
input  CP, D, ENN;
output Q;
wire  IQN, CP, D, ENN, Q, n$1, n$2, n$3, n$4;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$3(n$1, n$2, n$4);
  and U$4(n$2, n$3, D);
  not U$5(n$3, ENN);
  and U$6(n$4, Q, ENN);
endmodule

module nd02d0(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  nand U$1(ZN, A2, A1);
endmodule

module mi02d4(I0, I1, S, ZN);
input  I0, I1, S;
output ZN;
wire  I0, I1, S, ZN, n$1, n$2, n$3;
  nor U$1(ZN, n$1, n$3);
  and U$2(n$1, I0, n$2);
  not U$3(n$2, S);
  and U$4(n$3, I1, S);
endmodule

module nd13d1(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN, n$1, n$2;
  or U$1(ZN, n$1, n$2, A1);
  not U$2(n$1, A3);
  not U$3(n$2, A2);
endmodule

module aoim31d4(A, B1, B2, B3, ZN);
input  A, B1, B2, B3;
output ZN;
wire  A, B1, B2, B3, ZN, n$1, n$2;
  and U$1(ZN, n$1, n$2);
  not U$2(n$1, A);
  or U$3(n$2, B2, B1, B3);
endmodule

module dfcfq1(CDN, CPN, D, Q);
input  CDN, CPN, D;
output Q;
wire  IQN, CDN, CPN, D, Q, n$1, n$2;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(n$2), .D(D));
  not U$3(n$1, CDN);
  not U$4(n$2, CPN);
endmodule

module nr03d0(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN;
  nor U$1(ZN, A3, A2, A1);
endmodule

module aor311d2(A, B, C1, C2, C3, Z);
input  C1, C3, C2, B, A;
output Z;
wire  A, B, C1, C2, C3, Z, n$1;
  or U$1(Z, n$1, B, A);
  and U$2(n$1, C1, C3, C2);
endmodule

module aoim21d1(A, B1, B2, ZN);
input  A, B1, B2;
output ZN;
wire  A, B1, B2, ZN, n$1, n$2;
  and U$1(ZN, n$1, n$2);
  not U$2(n$1, A);
  or U$3(n$2, B1, B2);
endmodule

module lachq4(CDN, D, E, Q);
input  CDN, D, E;
output Q;
wire  IQN, CDN, D, E, Q, n$1;
  _HDLAT_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(n$1), .CK(E), .D(D));
  not U$3(n$1, CDN);
endmodule

module bufbd7(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module oaim3m11d1(A, B, C1, C2, C3, ZN);
input  A, B, C1, C2, C3;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1, n$2;
  or U$1(ZN, n$1, B, n$2);
  not U$2(n$1, A);
  and U$3(n$2, C1, C3, C2);
endmodule

module an04d4(A1, A2, A3, A4, Z);
input  A1, A2, A3, A4;
output Z;
wire  A1, A2, A3, A4, Z;
  and U$1(Z, A4, A3, A2, A1);
endmodule

module buftd1(EN, I, Z);
input  EN, I;
output Z;
wire  EN, I, Z, n$1;
  bufif1 U$1(Z, I, n$1);
  not U$2(n$1, EN);
endmodule

module an04d1(A1, A2, A3, A4, Z);
input  A1, A2, A3, A4;
output Z;
wire  A1, A2, A3, A4, Z;
  and U$1(Z, A4, A3, A2, A1);
endmodule

module slnlq2(D, EN, Q, SC, SD, SO);
input  D, EN, SC, SD;
output Q, SO;
wire  \sttb_$U1/udp1/N$5 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, EN, Q, SC, SD, SO;
  _HDLAT_verplex \sttb_$U1/udp2 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(EN), .D(
    Q));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$5 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$4 , D, \sttb_$U1/udp1/N$5 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$3 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$4 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$1 , EN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
endmodule

module slnlb2(D, EN, Q, QN, SC, SD, SO);
input  D, EN, SC, SD;
output Q, QN, SO;
wire  \sttb_$U1/udp1/N$5 , \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$1 , D, EN, Q, QN, SC, SD, SO;
  _HDLAT_verplex \sttb_$U1/udp2 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(EN), .D(
    Q));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$5 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$4 , D, \sttb_$U1/udp1/N$5 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$3 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$4 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$1 , EN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp1/N$1 ), .D(\sttb_$U1/udp1/N$2 ));
  not U$1(QN, Q);
endmodule

module senrq4(CP, D, ENN, Q, SC, SD);
input  CP, D, ENN, SC, SD;
output Q;
wire  IQN, CP, D, ENN, Q, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$3(n$1, n$2, n$3, n$6);
  and U$4(n$2, SC, SD);
  and U$5(n$3, n$4, n$5, D);
  not U$6(n$4, SC);
  not U$7(n$5, ENN);
  and U$8(n$6, Q, n$7, n$8);
  not U$9(n$7, SC);
  or U$10(n$8, SC, ENN);
endmodule

module slchq4(CDN, D, E, Q, SC, SD, SO);
input  CDN, D, E, SC, SD;
output Q, SO;
wire  \sttb_$U1/udp2/N$2 , \sttb_$U1/udp2/N$1 , \sttb_$U1/udp1/N$5 , 
    \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$2 , 
    \sttb_$U1/udp1/N$1 , CDN, D, E, Q, SC, SD, SO;
  and \sttb_$U1/udp2/sttb_ins (\sttb_$U1/udp2/N$2 , CDN, Q);
  not \sttb_$U1/udp2/sttb_ins$1 (\sttb_$U1/udp2/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp2/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp2/N$1 ), .D(\sttb_$U1/udp2/N$2 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$5 , SC);
  and \sttb_$U1/udp1/sttb_ins$1 (\sttb_$U1/udp1/N$4 , D, \sttb_$U1/udp1/N$5 );
  and \sttb_$U1/udp1/sttb_ins$2 (\sttb_$U1/udp1/N$3 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$2 , \sttb_$U1/udp1/N$3 , 
    \sttb_$U1/udp1/N$4 );
  not \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$1 , CDN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(Q), .QN( ), .S(1'b0), .R(
    \sttb_$U1/udp1/N$1 ), .CK(E), .D(\sttb_$U1/udp1/N$2 ));
endmodule

module an12d2(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z, n$1;
  and U$1(Z, A2, n$1);
  not U$2(n$1, A1);
endmodule

module slbhb2(CDN, D, E, Q, QN, SC, SD, SDN, SO);
input  CDN, D, E, SC, SD, SDN;
output Q, QN, SO;
wire  \sttb_$U1/udp3/N$4 , \sttb_$U1/udp3/N$3 , \sttb_$U1/udp3/N$2 , 
    \sttb_$U1/udp3/N$1 , \sttb_$U1/udp1/N$6 , \sttb_$U1/udp1/N$5 , 
    \sttb_$U1/udp1/N$4 , \sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$1 , 
    \sttb_$U1/N$1 , \sttb_$U1/N$0 , CDN, D, E, Q, QN, SC, SD, SDN, SO;
  not \sttb_$U1/udp3/sttb_ins (\sttb_$U1/udp3/N$4 , SDN);
  and \sttb_$U1/udp3/sttb_ins$1 (\sttb_$U1/udp3/N$3 , CDN, Q);
  or \sttb_$U1/udp3/sttb_ins$2 (\sttb_$U1/udp3/N$2 , \sttb_$U1/udp3/N$4 , 
    \sttb_$U1/udp3/N$3 );
  not \sttb_$U1/udp3/sttb_ins$3 (\sttb_$U1/udp3/N$1 , E);
  _HDLAT_verplex \sttb_$U1/udp3/U$1 (.Q(SO), .QN( ), .S(1'b0), .R(1'b0), .CK(
    \sttb_$U1/udp3/N$1 ), .D(\sttb_$U1/udp3/N$2 ));
  not \sttb_$U1/udp1/sttb_ins (\sttb_$U1/udp1/N$6 , SC);
  and \sttb_$U1/udp1/sttb_ins$3 (\sttb_$U1/udp1/N$5 , D, \sttb_$U1/udp1/N$6 );
  and \sttb_$U1/udp1/sttb_ins$4 (\sttb_$U1/udp1/N$4 , SC, SD);
  or \sttb_$U1/udp1/sttb_ins$5 (\sttb_$U1/udp1/N$3 , \sttb_$U1/udp1/N$4 , 
    \sttb_$U1/udp1/N$5 );
  not \sttb_$U1/udp1/sttb_ins$7 (\sttb_$U1/udp1/N$1 , SDN);
  _HDLAT_verplex \sttb_$U1/udp1/U$1 (.Q(\sttb_$U1/N$0 ), .QN( ), .S(
    \sttb_$U1/udp1/N$1 ), .R(\sttb_$U1/N$1 ), .CK(E), .D(\sttb_$U1/udp1/N$3 ));
  nand \sttb_$U1/U$2 (QN, Q, CDN);
  not \sttb_$U1/U$1 (\sttb_$U1/N$1 , CDN);
  or \sttb_$U1/U$0 (Q, \sttb_$U1/N$0 , \sttb_$U1/udp1/N$1 );
endmodule

module dfnrq1(CP, D, Q);
input  CP, D;
output Q;
wire  IQN, CP, D, Q;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(CP), .D(D));
endmodule

module dfprb4(CP, D, Q, QN, SDN);
input  CP, D, SDN;
output Q, QN;
wire  CP, D, Q, QN, SDN, n$1;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(CP), .D(D));
  not U$4(n$1, SDN);
endmodule

module aor31d4(A, B1, B2, B3, Z);
input  B2, B1, B3, A;
output Z;
wire  A, B1, B2, B3, Z, n$1;
  or U$1(Z, n$1, A);
  and U$2(n$1, B2, B1, B3);
endmodule

module sdbrb2(CDN, CP, D, Q, QN, SC, SD, SDN);
input  CDN, CP, D, SC, SD, SDN;
output Q, QN;
wire  CDN, CP, D, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(n$8), .S(n$1), .R(n$2), .CK(CP), .D(n$3));
  not U$4(n$1, SDN);
  not U$5(n$2, CDN);
  or U$6(n$3, n$4, n$6);
  and U$7(n$4, D, n$5);
  not U$8(n$5, SC);
  and U$9(n$6, SD, SC);
  not U$10(n$7, n$1);
  and U$11(QN, n$7, n$8);
endmodule

module aon211d1(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2;
  nor U$1(ZN, n$1, n$2);
  and U$2(n$1, B, A);
  and U$3(n$2, A, C2, C1);
endmodule

module dl04d1(I, Z);
input  I;
output Z;
wire  I, Z;
  buf U$1(Z, I);
endmodule

module oaim21d2(A, B1, B2, ZN);
input  A, B1, B2;
output ZN;
wire  A, B1, B2, ZN, n$1, n$2;
  or U$1(ZN, n$1, n$2);
  not U$2(n$1, A);
  and U$3(n$2, B1, B2);
endmodule

module nr04d1(A1, A2, A3, A4, ZN);
input  A1, A2, A3, A4;
output ZN;
wire  A1, A2, A3, A4, ZN;
  nor U$1(ZN, A4, A3, A2, A1);
endmodule

module aoim211d4(A, B, C1, C2, ZN);
input  A, B, C1, C2;
output ZN;
wire  A, B, C1, C2, ZN, n$1, n$2, n$3;
  nor U$1(ZN, B, A, n$1);
  and U$2(n$1, n$2, n$3);
  not U$3(n$2, C2);
  not U$4(n$3, C1);
endmodule

module xr02d1(A1, A2, Z);
input  A1, A2;
output Z;
wire  A1, A2, Z;
  xor U$1(Z, A2, A1);
endmodule

module inv0d2(I, ZN);
input  I;
output ZN;
wire  I, ZN;
  not U$1(ZN, I);
endmodule

module senrb4(CP, D, ENN, Q, QN, SC, SD);
input  CP, D, ENN, SC, SD;
output Q, QN;
wire  CP, D, ENN, Q, QN, SC, SD, n$1, n$2, n$3, n$4, n$5, n$6, n$7, n$8;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(1'b0), .R(1'b0), .CK(CP), .D(n$1));
  or U$4(n$1, n$2, n$3, n$6);
  and U$5(n$2, SC, SD);
  and U$6(n$3, n$4, n$5, D);
  not U$7(n$4, SC);
  not U$8(n$5, ENN);
  and U$9(n$6, Q, n$7, n$8);
  not U$10(n$7, SC);
  or U$11(n$8, SC, ENN);
endmodule

module oai311d2(A, B, C1, C2, C3, ZN);
input  B, A, C1, C3, C2;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1;
  nand U$1(ZN, B, A, n$1);
  or U$2(n$1, C1, C3, C2);
endmodule

module aoim311d1(A, B, C1, C2, C3, ZN);
input  A, B, C1, C2, C3;
output ZN;
wire  A, B, C1, C2, C3, ZN, n$1, n$2, n$3, n$4;
  nor U$1(ZN, B, A, n$1);
  and U$2(n$1, n$2, n$3, n$4);
  not U$3(n$2, C1);
  not U$4(n$3, C3);
  not U$5(n$4, C2);
endmodule

module sdpfb1(CPN, D, Q, QN, SC, SD, SDN);
input  CPN, D, SC, SD, SDN;
output Q, QN;
wire  CPN, D, Q, QN, SC, SD, SDN, n$1, n$2, n$3, n$4, n$5, n$6;
  _HDFF_verplex U$1(.Q(Q), .QN(QN), .S(n$1), .R(1'b0), .CK(n$2), .D(n$3));
  not U$4(n$1, SDN);
  not U$5(n$2, CPN);
  or U$6(n$3, n$4, n$6);
  and U$7(n$4, D, n$5);
  not U$8(n$5, SC);
  and U$9(n$6, SD, SC);
endmodule

module aor22d2(A1, A2, B1, B2, Z);
input  B2, B1, A2, A1;
output Z;
wire  A1, A2, B1, B2, Z, n$1, n$2;
  or U$1(Z, n$1, n$2);
  and U$2(n$1, B2, B1);
  and U$3(n$2, A2, A1);
endmodule

module dfnrq2(CP, D, Q);
input  CP, D;
output Q;
wire  IQN, CP, D, Q;
  _HDFF_verplex U$1(.Q(Q), .QN(IQN), .S(1'b0), .R(1'b0), .CK(CP), .D(D));
endmodule

module oai322d2(A1, A2, B1, B2, C1, C2, C3, ZN);
input  B2, B1, A2, A1, C2, C1, C3;
output ZN;
wire  A1, A2, B1, B2, C1, C2, C3, ZN, n$1, n$2, n$3;
  nand U$1(ZN, n$1, n$2, n$3);
  or U$2(n$1, B2, B1);
  or U$3(n$2, A2, A1);
  or U$4(n$3, C2, C1, C3);
endmodule

module nd13d2(A1, A2, A3, ZN);
input  A1, A2, A3;
output ZN;
wire  A1, A2, A3, ZN, n$1, n$2;
  or U$1(ZN, n$1, n$2, A1);
  not U$2(n$1, A3);
  not U$3(n$2, A2);
endmodule

module oai221d1(A, B1, B2, C1, C2, ZN);
input  A, C1, C2, B2, B1;
output ZN;
wire  A, B1, B2, C1, C2, ZN, n$1, n$2;
  nand U$1(ZN, A, n$1, n$2);
  or U$2(n$1, C1, C2);
  or U$3(n$2, B2, B1);
endmodule

module xn02d2(A1, A2, ZN);
input  A1, A2;
output ZN;
wire  A1, A2, ZN;
  xnor U$1(ZN, A2, A1);
endmodule

module invtd2(EN, I, ZN);
input  EN, I;
output ZN;
wire  EN, I, ZN, n$1, n$2;
  bufif1 U$1(ZN, n$1, n$2);
  not U$2(n$1, I);
  not U$3(n$2, EN);
endmodule

module aor211d1(A, B, C1, C2, Z);
input  B, A, C2, C1;
output Z;
wire  A, B, C1, C2, Z, n$1;
  or U$1(Z, B, A, n$1);
  and U$2(n$1, C2, C1);
endmodule

module _HDFF_verplex(Q, QN, S, R, CK, D);
// verplex DFF
output  Q, QN;
input   S, R, CK, D;
wire   N1;
  DFF_UDP  i0(N1, S, R, CK, D);
  buf  (Q, N1);
  not  (QN, N1);
endmodule

primitive DFF_UDP(Q, S, R, CK, D);
output Q;
input  S, R, CK, D;
reg    Q;
  table
    1  0   ?    ?  :  ?  :  1; // Asserting preset
    *  0   ?    ?  :  1  :  1; // Changing preset
    ?  1   ?    ?  :  ?  :  0; // Asserting reset (dominates preset)
    0  *   ?    ?  :  0  :  0; // Changing reset
    0  ?   (01) 0  :  ?  :  0; // rising clock
    ?  0   (01) 1  :  ?  :  1; // rising clock 
    0  ?   p    0  :  0  :  0; // potential rising clock
    ?  0   p    1  :  1  :  1; // potential rising clock
    0  0   n    ?  :  ?  :  -; // Clock falling register output does not change
    0  0   ?    *  :  ?  :  -; // Changing Data
  endtable
endprimitive

module _HDLAT_verplex(Q, QN, S, R, CK, D);
// verplex DLAT
output  Q, QN;
input   S, R, CK, D;
wire   N1;
  DLAT_UDP i0(N1, S, R, CK, D);
  buf  (Q, N1);
  not  (QN, N1);
endmodule

primitive DLAT_UDP(Q, S, R, CK, D);
output Q;
input  S, R, CK, D;
reg    Q;
  table
    1  0   ?    ?  :  ?  :  1; // Asserting preset
    ?  1   ?    ?  :  ?  :  0; // Asserting reset (dominates preset)
    0  0   1    0  :  ?  :  0; // Data clocked
    0  ?   *    0  :  0  :  0; // Clock transitions
    0  *   0    ?  :  0  :  0; // Changing reset
    0  *   ?    0  :  0  :  0;
    0  0   1    1  :  ?  :  1; // Data clocked
    *  0   0    ?  :  1  :  1; // Changing preset
    *  0   ?    1  :  1  :  1;
    ?  0   *    1  :  1  :  1; // Clock transitions
    0  0   0    ?  :  ?  :  -; // Hold
  endtable
endprimitive

