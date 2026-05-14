/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Thu May  7 03:09:49 2026
/////////////////////////////////////////////////////////////


module KoggeStoneAdder8bit ( clk, rst, Ci, A, B, S, Co );
  input [7:0] A;
  input [7:0] B;
  output [7:0] S;
  input clk, rst, Ci;
  output Co;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86;

  DFF_X1 Co_reg ( .D(N11), .CK(clk), .Q(Co) );
  DFF_X1 \S_reg[7]  ( .D(N10), .CK(clk), .Q(S[7]) );
  DFF_X1 \S_reg[6]  ( .D(N9), .CK(clk), .Q(S[6]) );
  DFF_X1 \S_reg[5]  ( .D(N8), .CK(clk), .Q(S[5]) );
  DFF_X1 \S_reg[4]  ( .D(N7), .CK(clk), .Q(S[4]) );
  DFF_X1 \S_reg[3]  ( .D(N6), .CK(clk), .Q(S[3]) );
  DFF_X1 \S_reg[2]  ( .D(N5), .CK(clk), .Q(S[2]) );
  DFF_X1 \S_reg[1]  ( .D(N4), .CK(clk), .Q(S[1]) );
  DFF_X1 \S_reg[0]  ( .D(N3), .CK(clk), .Q(S[0]) );
  AOI21_X1 U23 ( .B1(n53), .B2(n29), .A(n28), .ZN(n66) );
  NOR2_X1 U24 ( .A1(A[0]), .A2(B[0]), .ZN(n48) );
  NAND2_X1 U25 ( .A1(A[3]), .A2(B[3]), .ZN(n67) );
  NAND2_X1 U26 ( .A1(n71), .A2(n74), .ZN(n43) );
  OAI21_X1 U27 ( .B1(n66), .B2(n43), .A(n42), .ZN(n78) );
  OAI21_X1 U28 ( .B1(n48), .B2(n30), .A(n49), .ZN(n53) );
  AND2_X1 U29 ( .A1(n37), .A2(n47), .ZN(n33) );
  OAI21_X1 U30 ( .B1(n37), .B2(n47), .A(n86), .ZN(n35) );
  INV_X1 U31 ( .A(n80), .ZN(n25) );
  OAI21_X1 U32 ( .B1(n42), .B2(n25), .A(n79), .ZN(n23) );
  NOR2_X1 U33 ( .A1(n43), .A2(n25), .ZN(n24) );
  NAND2_X1 U34 ( .A1(n78), .A2(n40), .ZN(n36) );
  AOI21_X1 U35 ( .B1(n39), .B2(n44), .A(n38), .ZN(n37) );
  INV_X1 U36 ( .A(n84), .ZN(n38) );
  INV_X1 U37 ( .A(n46), .ZN(n21) );
  NOR2_X1 U38 ( .A1(n83), .A2(n25), .ZN(n40) );
  INV_X1 U39 ( .A(Ci), .ZN(n30) );
  NAND2_X1 U40 ( .A1(A[0]), .A2(B[0]), .ZN(n49) );
  NOR2_X1 U41 ( .A1(A[1]), .A2(B[1]), .ZN(n58) );
  AND2_X1 U42 ( .A1(n26), .A2(n86), .ZN(N9) );
  AOI21_X1 U43 ( .B1(n72), .B2(n24), .A(n23), .ZN(n27) );
  INV_X1 U44 ( .A(n35), .ZN(n34) );
  AOI21_X1 U45 ( .B1(n78), .B2(n19), .A(n20), .ZN(n22) );
  OAI21_X1 U46 ( .B1(n37), .B2(n21), .A(n45), .ZN(n20) );
  NAND2_X1 U47 ( .A1(A[1]), .A2(B[1]), .ZN(n54) );
  AND2_X1 U48 ( .A1(n40), .A2(n46), .ZN(n19) );
  NOR2_X1 U49 ( .A1(n22), .A2(rst), .ZN(N11) );
  XNOR2_X1 U50 ( .A(n27), .B(n85), .ZN(n26) );
  OAI21_X1 U51 ( .B1(n60), .B2(n54), .A(n61), .ZN(n28) );
  NAND2_X1 U52 ( .A1(A[2]), .A2(B[2]), .ZN(n61) );
  NOR2_X1 U53 ( .A1(n60), .A2(n58), .ZN(n29) );
  NOR2_X2 U54 ( .A1(A[2]), .A2(B[2]), .ZN(n60) );
  INV_X1 U55 ( .A(n31), .ZN(N10) );
  OAI211_X1 U56 ( .C1(n36), .C2(n47), .A(n32), .B(n34), .ZN(n31) );
  NAND2_X1 U57 ( .A1(n36), .A2(n33), .ZN(n32) );
  INV_X1 U58 ( .A(n83), .ZN(n39) );
  INV_X1 U59 ( .A(n79), .ZN(n44) );
  OR2_X1 U60 ( .A1(A[3]), .A2(B[3]), .ZN(n71) );
  OR2_X1 U61 ( .A1(A[4]), .A2(B[4]), .ZN(n74) );
  INV_X1 U62 ( .A(n67), .ZN(n70) );
  NAND2_X1 U63 ( .A1(A[4]), .A2(B[4]), .ZN(n73) );
  INV_X1 U64 ( .A(n73), .ZN(n41) );
  AOI21_X1 U65 ( .B1(n74), .B2(n70), .A(n41), .ZN(n42) );
  OR2_X1 U66 ( .A1(A[5]), .A2(B[5]), .ZN(n80) );
  NAND2_X1 U67 ( .A1(A[5]), .A2(B[5]), .ZN(n79) );
  NOR2_X1 U68 ( .A1(A[6]), .A2(B[6]), .ZN(n83) );
  NAND2_X1 U69 ( .A1(A[6]), .A2(B[6]), .ZN(n84) );
  OR2_X1 U70 ( .A1(B[7]), .A2(A[7]), .ZN(n46) );
  NAND2_X1 U71 ( .A1(B[7]), .A2(A[7]), .ZN(n45) );
  NAND2_X1 U72 ( .A1(n46), .A2(n45), .ZN(n47) );
  INV_X1 U73 ( .A(rst), .ZN(n86) );
  INV_X1 U74 ( .A(n48), .ZN(n50) );
  NAND2_X1 U75 ( .A1(n50), .A2(n49), .ZN(n51) );
  XNOR2_X1 U76 ( .A(n51), .B(Ci), .ZN(n52) );
  AND2_X1 U77 ( .A1(n52), .A2(n86), .ZN(N3) );
  INV_X1 U78 ( .A(n53), .ZN(n59) );
  INV_X1 U79 ( .A(n58), .ZN(n55) );
  NAND2_X1 U80 ( .A1(n55), .A2(n54), .ZN(n56) );
  XOR2_X1 U81 ( .A(n59), .B(n56), .Z(n57) );
  AND2_X1 U82 ( .A1(n57), .A2(n86), .ZN(N4) );
  OAI21_X1 U83 ( .B1(n59), .B2(n58), .A(n54), .ZN(n64) );
  INV_X1 U84 ( .A(n60), .ZN(n62) );
  NAND2_X1 U85 ( .A1(n62), .A2(n61), .ZN(n63) );
  XNOR2_X1 U86 ( .A(n64), .B(n63), .ZN(n65) );
  AND2_X1 U87 ( .A1(n65), .A2(n86), .ZN(N5) );
  INV_X1 U88 ( .A(n66), .ZN(n72) );
  NAND2_X1 U89 ( .A1(n71), .A2(n67), .ZN(n68) );
  XNOR2_X1 U90 ( .A(n72), .B(n68), .ZN(n69) );
  AND2_X1 U91 ( .A1(n69), .A2(n86), .ZN(N6) );
  AOI21_X1 U92 ( .B1(n72), .B2(n71), .A(n70), .ZN(n76) );
  NAND2_X1 U93 ( .A1(n74), .A2(n73), .ZN(n75) );
  XOR2_X1 U94 ( .A(n76), .B(n75), .Z(n77) );
  AND2_X1 U95 ( .A1(n77), .A2(n86), .ZN(N7) );
  NAND2_X1 U96 ( .A1(n80), .A2(n79), .ZN(n81) );
  XNOR2_X1 U97 ( .A(n78), .B(n81), .ZN(n82) );
  AND2_X1 U98 ( .A1(n82), .A2(n86), .ZN(N8) );
  AND2_X1 U99 ( .A1(n39), .A2(n84), .ZN(n85) );
endmodule

