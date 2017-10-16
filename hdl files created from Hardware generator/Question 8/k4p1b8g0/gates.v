
module memory_WIDTH8_SIZE4_LOGSIZE2 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [1:0] addr;
  input clk, wr_en;
  wire   N6, N7, \mem[3][7] , \mem[3][6] , \mem[3][5] , \mem[3][4] ,
         \mem[3][3] , \mem[3][2] , \mem[3][1] , \mem[3][0] , \mem[2][7] ,
         \mem[2][6] , \mem[2][5] , \mem[2][4] , \mem[2][3] , \mem[2][2] ,
         \mem[2][1] , \mem[2][0] , \mem[1][7] , \mem[1][6] , \mem[1][5] ,
         \mem[1][4] , \mem[1][3] , \mem[1][2] , \mem[1][1] , \mem[1][0] ,
         \mem[0][7] , \mem[0][6] , \mem[0][5] , \mem[0][4] , \mem[0][3] ,
         \mem[0][2] , \mem[0][1] , \mem[0][0] , N8, N9, N10, N11, N12, N13,
         N14, N15, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94;
  assign N6 = addr[0];
  assign N7 = addr[1];

  DFF_X1 \data_out_reg[7]  ( .D(N8), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[6]  ( .D(N9), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[5]  ( .D(N10), .CK(clk), .Q(data_out[5]) );
  DFF_X1 \data_out_reg[4]  ( .D(N11), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[3]  ( .D(N12), .CK(clk), .Q(data_out[3]) );
  DFF_X1 \data_out_reg[2]  ( .D(N13), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[1]  ( .D(N14), .CK(clk), .Q(data_out[1]) );
  DFF_X1 \data_out_reg[0]  ( .D(N15), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[3][7]  ( .D(n78), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n77), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n76), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n75), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n74), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n73), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n72), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n71), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n70), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n69), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n68), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n67), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n66), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n65), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n64), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n63), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n62), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n61), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n60), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n59), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n58), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n57), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n56), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n55), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n54), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n53), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n52), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n51), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n50), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n49), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n48), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n47), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U78 ( .A1(wr_en), .A2(n86), .A3(N6), .ZN(n20) );
  NAND3_X1 U80 ( .A1(N6), .A2(wr_en), .A3(N7), .ZN(n38) );
  NAND3_X1 U3 ( .A1(n85), .A2(n86), .A3(wr_en), .ZN(n11) );
  NAND3_X1 U4 ( .A1(wr_en), .A2(n85), .A3(N7), .ZN(n29) );
  INV_X1 U5 ( .A(N6), .ZN(n85) );
  OAI21_X1 U6 ( .B1(n94), .B2(n20), .A(n21), .ZN(n55) );
  NAND2_X1 U7 ( .A1(\mem[1][0] ), .A2(n20), .ZN(n21) );
  OAI21_X1 U8 ( .B1(n93), .B2(n20), .A(n22), .ZN(n56) );
  NAND2_X1 U9 ( .A1(\mem[1][1] ), .A2(n20), .ZN(n22) );
  OAI21_X1 U10 ( .B1(n92), .B2(n20), .A(n23), .ZN(n57) );
  NAND2_X1 U11 ( .A1(\mem[1][2] ), .A2(n20), .ZN(n23) );
  OAI21_X1 U12 ( .B1(n91), .B2(n20), .A(n24), .ZN(n58) );
  NAND2_X1 U13 ( .A1(\mem[1][3] ), .A2(n20), .ZN(n24) );
  OAI21_X1 U14 ( .B1(n90), .B2(n20), .A(n25), .ZN(n59) );
  NAND2_X1 U15 ( .A1(\mem[1][4] ), .A2(n20), .ZN(n25) );
  OAI21_X1 U16 ( .B1(n89), .B2(n20), .A(n26), .ZN(n60) );
  NAND2_X1 U17 ( .A1(\mem[1][5] ), .A2(n20), .ZN(n26) );
  OAI21_X1 U18 ( .B1(n88), .B2(n20), .A(n27), .ZN(n61) );
  NAND2_X1 U19 ( .A1(\mem[1][6] ), .A2(n20), .ZN(n27) );
  OAI21_X1 U20 ( .B1(n87), .B2(n20), .A(n28), .ZN(n62) );
  NAND2_X1 U21 ( .A1(\mem[1][7] ), .A2(n20), .ZN(n28) );
  OAI21_X1 U22 ( .B1(n94), .B2(n38), .A(n39), .ZN(n71) );
  NAND2_X1 U23 ( .A1(\mem[3][0] ), .A2(n38), .ZN(n39) );
  OAI21_X1 U24 ( .B1(n93), .B2(n38), .A(n40), .ZN(n72) );
  NAND2_X1 U25 ( .A1(\mem[3][1] ), .A2(n38), .ZN(n40) );
  OAI21_X1 U26 ( .B1(n92), .B2(n38), .A(n41), .ZN(n73) );
  NAND2_X1 U27 ( .A1(\mem[3][2] ), .A2(n38), .ZN(n41) );
  OAI21_X1 U28 ( .B1(n91), .B2(n38), .A(n42), .ZN(n74) );
  NAND2_X1 U29 ( .A1(\mem[3][3] ), .A2(n38), .ZN(n42) );
  OAI21_X1 U30 ( .B1(n90), .B2(n38), .A(n43), .ZN(n75) );
  NAND2_X1 U31 ( .A1(\mem[3][4] ), .A2(n38), .ZN(n43) );
  OAI21_X1 U32 ( .B1(n89), .B2(n38), .A(n44), .ZN(n76) );
  NAND2_X1 U33 ( .A1(\mem[3][5] ), .A2(n38), .ZN(n44) );
  OAI21_X1 U34 ( .B1(n88), .B2(n38), .A(n45), .ZN(n77) );
  NAND2_X1 U35 ( .A1(\mem[3][6] ), .A2(n38), .ZN(n45) );
  OAI21_X1 U36 ( .B1(n87), .B2(n38), .A(n46), .ZN(n78) );
  NAND2_X1 U37 ( .A1(\mem[3][7] ), .A2(n38), .ZN(n46) );
  INV_X1 U38 ( .A(N7), .ZN(n86) );
  OAI21_X1 U39 ( .B1(n11), .B2(n94), .A(n12), .ZN(n47) );
  NAND2_X1 U40 ( .A1(\mem[0][0] ), .A2(n11), .ZN(n12) );
  OAI21_X1 U41 ( .B1(n11), .B2(n93), .A(n13), .ZN(n48) );
  NAND2_X1 U42 ( .A1(\mem[0][1] ), .A2(n11), .ZN(n13) );
  OAI21_X1 U43 ( .B1(n11), .B2(n92), .A(n14), .ZN(n49) );
  NAND2_X1 U44 ( .A1(\mem[0][2] ), .A2(n11), .ZN(n14) );
  OAI21_X1 U45 ( .B1(n11), .B2(n91), .A(n15), .ZN(n50) );
  NAND2_X1 U46 ( .A1(\mem[0][3] ), .A2(n11), .ZN(n15) );
  OAI21_X1 U47 ( .B1(n11), .B2(n90), .A(n16), .ZN(n51) );
  NAND2_X1 U48 ( .A1(\mem[0][4] ), .A2(n11), .ZN(n16) );
  OAI21_X1 U49 ( .B1(n11), .B2(n89), .A(n17), .ZN(n52) );
  NAND2_X1 U50 ( .A1(\mem[0][5] ), .A2(n11), .ZN(n17) );
  OAI21_X1 U51 ( .B1(n11), .B2(n88), .A(n18), .ZN(n53) );
  NAND2_X1 U52 ( .A1(\mem[0][6] ), .A2(n11), .ZN(n18) );
  OAI21_X1 U53 ( .B1(n11), .B2(n87), .A(n19), .ZN(n54) );
  NAND2_X1 U54 ( .A1(\mem[0][7] ), .A2(n11), .ZN(n19) );
  OAI21_X1 U55 ( .B1(n94), .B2(n29), .A(n30), .ZN(n63) );
  NAND2_X1 U56 ( .A1(\mem[2][0] ), .A2(n29), .ZN(n30) );
  OAI21_X1 U57 ( .B1(n93), .B2(n29), .A(n31), .ZN(n64) );
  NAND2_X1 U58 ( .A1(\mem[2][1] ), .A2(n29), .ZN(n31) );
  OAI21_X1 U59 ( .B1(n92), .B2(n29), .A(n32), .ZN(n65) );
  NAND2_X1 U60 ( .A1(\mem[2][2] ), .A2(n29), .ZN(n32) );
  OAI21_X1 U61 ( .B1(n91), .B2(n29), .A(n33), .ZN(n66) );
  NAND2_X1 U62 ( .A1(\mem[2][3] ), .A2(n29), .ZN(n33) );
  OAI21_X1 U63 ( .B1(n90), .B2(n29), .A(n34), .ZN(n67) );
  NAND2_X1 U64 ( .A1(\mem[2][4] ), .A2(n29), .ZN(n34) );
  OAI21_X1 U65 ( .B1(n89), .B2(n29), .A(n35), .ZN(n68) );
  NAND2_X1 U66 ( .A1(\mem[2][5] ), .A2(n29), .ZN(n35) );
  OAI21_X1 U67 ( .B1(n88), .B2(n29), .A(n36), .ZN(n69) );
  NAND2_X1 U68 ( .A1(\mem[2][6] ), .A2(n29), .ZN(n36) );
  OAI21_X1 U69 ( .B1(n87), .B2(n29), .A(n37), .ZN(n70) );
  NAND2_X1 U70 ( .A1(\mem[2][7] ), .A2(n29), .ZN(n37) );
  INV_X1 U71 ( .A(data_in[0]), .ZN(n94) );
  INV_X1 U72 ( .A(data_in[1]), .ZN(n93) );
  INV_X1 U73 ( .A(data_in[2]), .ZN(n92) );
  INV_X1 U74 ( .A(data_in[3]), .ZN(n91) );
  INV_X1 U75 ( .A(data_in[4]), .ZN(n90) );
  INV_X1 U76 ( .A(data_in[5]), .ZN(n89) );
  INV_X1 U77 ( .A(data_in[6]), .ZN(n88) );
  INV_X1 U79 ( .A(data_in[7]), .ZN(n87) );
  MUX2_X1 U81 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(N6), .Z(n1) );
  MUX2_X1 U82 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N6), .Z(n2) );
  MUX2_X1 U83 ( .A(n2), .B(n1), .S(N7), .Z(N15) );
  MUX2_X1 U84 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(N6), .Z(n3) );
  MUX2_X1 U85 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N6), .Z(n4) );
  MUX2_X1 U86 ( .A(n4), .B(n3), .S(N7), .Z(N14) );
  MUX2_X1 U87 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(N6), .Z(n5) );
  MUX2_X1 U88 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(N6), .Z(n6) );
  MUX2_X1 U89 ( .A(n6), .B(n5), .S(N7), .Z(N13) );
  MUX2_X1 U90 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(N6), .Z(n7) );
  MUX2_X1 U91 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(N6), .Z(n8) );
  MUX2_X1 U92 ( .A(n8), .B(n7), .S(N7), .Z(N12) );
  MUX2_X1 U93 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(N6), .Z(n9) );
  MUX2_X1 U94 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(N6), .Z(n10) );
  MUX2_X1 U95 ( .A(n10), .B(n9), .S(N7), .Z(N11) );
  MUX2_X1 U96 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(N6), .Z(n79) );
  MUX2_X1 U97 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(N6), .Z(n80) );
  MUX2_X1 U98 ( .A(n80), .B(n79), .S(N7), .Z(N10) );
  MUX2_X1 U99 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(N6), .Z(n81) );
  MUX2_X1 U100 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(N6), .Z(n82) );
  MUX2_X1 U101 ( .A(n82), .B(n81), .S(N7), .Z(N9) );
  MUX2_X1 U102 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(N6), .Z(n83) );
  MUX2_X1 U103 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(N6), .Z(n84) );
  MUX2_X1 U104 ( .A(n84), .B(n83), .S(N7), .Z(N8) );
endmodule


module memory_WIDTH8_SIZE16_LOGSIZE4 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [3:0] addr;
  input clk, wr_en;
  wire   N10, N11, N12, N13, \mem[15][7] , \mem[15][6] , \mem[15][5] ,
         \mem[15][4] , \mem[15][3] , \mem[15][2] , \mem[15][1] , \mem[15][0] ,
         \mem[14][7] , \mem[14][6] , \mem[14][5] , \mem[14][4] , \mem[14][3] ,
         \mem[14][2] , \mem[14][1] , \mem[14][0] , \mem[13][7] , \mem[13][6] ,
         \mem[13][5] , \mem[13][4] , \mem[13][3] , \mem[13][2] , \mem[13][1] ,
         \mem[13][0] , \mem[12][7] , \mem[12][6] , \mem[12][5] , \mem[12][4] ,
         \mem[12][3] , \mem[12][2] , \mem[12][1] , \mem[12][0] , \mem[11][7] ,
         \mem[11][6] , \mem[11][5] , \mem[11][4] , \mem[11][3] , \mem[11][2] ,
         \mem[11][1] , \mem[11][0] , \mem[10][7] , \mem[10][6] , \mem[10][5] ,
         \mem[10][4] , \mem[10][3] , \mem[10][2] , \mem[10][1] , \mem[10][0] ,
         \mem[9][7] , \mem[9][6] , \mem[9][5] , \mem[9][4] , \mem[9][3] ,
         \mem[9][2] , \mem[9][1] , \mem[9][0] , \mem[8][7] , \mem[8][6] ,
         \mem[8][5] , \mem[8][4] , \mem[8][3] , \mem[8][2] , \mem[8][1] ,
         \mem[8][0] , \mem[7][7] , \mem[7][6] , \mem[7][5] , \mem[7][4] ,
         \mem[7][3] , \mem[7][2] , \mem[7][1] , \mem[7][0] , \mem[6][7] ,
         \mem[6][6] , \mem[6][5] , \mem[6][4] , \mem[6][3] , \mem[6][2] ,
         \mem[6][1] , \mem[6][0] , \mem[5][7] , \mem[5][6] , \mem[5][5] ,
         \mem[5][4] , \mem[5][3] , \mem[5][2] , \mem[5][1] , \mem[5][0] ,
         \mem[4][7] , \mem[4][6] , \mem[4][5] , \mem[4][4] , \mem[4][3] ,
         \mem[4][2] , \mem[4][1] , \mem[4][0] , \mem[3][7] , \mem[3][6] ,
         \mem[3][5] , \mem[3][4] , \mem[3][3] , \mem[3][2] , \mem[3][1] ,
         \mem[3][0] , \mem[2][7] , \mem[2][6] , \mem[2][5] , \mem[2][4] ,
         \mem[2][3] , \mem[2][2] , \mem[2][1] , \mem[2][0] , \mem[1][7] ,
         \mem[1][6] , \mem[1][5] , \mem[1][4] , \mem[1][3] , \mem[1][2] ,
         \mem[1][1] , \mem[1][0] , \mem[0][7] , \mem[0][6] , \mem[0][5] ,
         \mem[0][4] , \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240,
         n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273,
         n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n1, n2, n3, n4,
         n5, n6, n7, n8, n9, n10, n11, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321,
         n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332,
         n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343,
         n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354,
         n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365,
         n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376,
         n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387,
         n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398,
         n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409;
  assign N10 = addr[0];
  assign N11 = addr[1];
  assign N12 = addr[2];
  assign N13 = addr[3];

  DFF_X1 \mem_reg[15][7]  ( .D(n293), .CK(clk), .Q(\mem[15][7] ) );
  DFF_X1 \mem_reg[15][6]  ( .D(n292), .CK(clk), .Q(\mem[15][6] ) );
  DFF_X1 \mem_reg[15][5]  ( .D(n291), .CK(clk), .Q(\mem[15][5] ) );
  DFF_X1 \mem_reg[15][4]  ( .D(n290), .CK(clk), .Q(\mem[15][4] ) );
  DFF_X1 \mem_reg[15][3]  ( .D(n289), .CK(clk), .Q(\mem[15][3] ) );
  DFF_X1 \mem_reg[15][2]  ( .D(n288), .CK(clk), .Q(\mem[15][2] ) );
  DFF_X1 \mem_reg[15][1]  ( .D(n287), .CK(clk), .Q(\mem[15][1] ) );
  DFF_X1 \mem_reg[15][0]  ( .D(n286), .CK(clk), .Q(\mem[15][0] ) );
  DFF_X1 \mem_reg[14][7]  ( .D(n285), .CK(clk), .Q(\mem[14][7] ) );
  DFF_X1 \mem_reg[14][6]  ( .D(n284), .CK(clk), .Q(\mem[14][6] ) );
  DFF_X1 \mem_reg[14][5]  ( .D(n283), .CK(clk), .Q(\mem[14][5] ) );
  DFF_X1 \mem_reg[14][4]  ( .D(n282), .CK(clk), .Q(\mem[14][4] ) );
  DFF_X1 \mem_reg[14][3]  ( .D(n281), .CK(clk), .Q(\mem[14][3] ) );
  DFF_X1 \mem_reg[14][2]  ( .D(n280), .CK(clk), .Q(\mem[14][2] ) );
  DFF_X1 \mem_reg[14][1]  ( .D(n279), .CK(clk), .Q(\mem[14][1] ) );
  DFF_X1 \mem_reg[14][0]  ( .D(n278), .CK(clk), .Q(\mem[14][0] ) );
  DFF_X1 \mem_reg[13][7]  ( .D(n277), .CK(clk), .Q(\mem[13][7] ) );
  DFF_X1 \mem_reg[13][6]  ( .D(n276), .CK(clk), .Q(\mem[13][6] ) );
  DFF_X1 \mem_reg[13][5]  ( .D(n275), .CK(clk), .Q(\mem[13][5] ) );
  DFF_X1 \mem_reg[13][4]  ( .D(n274), .CK(clk), .Q(\mem[13][4] ) );
  DFF_X1 \mem_reg[13][3]  ( .D(n273), .CK(clk), .Q(\mem[13][3] ) );
  DFF_X1 \mem_reg[13][2]  ( .D(n272), .CK(clk), .Q(\mem[13][2] ) );
  DFF_X1 \mem_reg[13][1]  ( .D(n271), .CK(clk), .Q(\mem[13][1] ) );
  DFF_X1 \mem_reg[13][0]  ( .D(n270), .CK(clk), .Q(\mem[13][0] ) );
  DFF_X1 \mem_reg[12][7]  ( .D(n269), .CK(clk), .Q(\mem[12][7] ) );
  DFF_X1 \mem_reg[12][6]  ( .D(n268), .CK(clk), .Q(\mem[12][6] ) );
  DFF_X1 \mem_reg[12][5]  ( .D(n267), .CK(clk), .Q(\mem[12][5] ) );
  DFF_X1 \mem_reg[12][4]  ( .D(n266), .CK(clk), .Q(\mem[12][4] ) );
  DFF_X1 \mem_reg[12][3]  ( .D(n265), .CK(clk), .Q(\mem[12][3] ) );
  DFF_X1 \mem_reg[12][2]  ( .D(n264), .CK(clk), .Q(\mem[12][2] ) );
  DFF_X1 \mem_reg[12][1]  ( .D(n263), .CK(clk), .Q(\mem[12][1] ) );
  DFF_X1 \mem_reg[12][0]  ( .D(n262), .CK(clk), .Q(\mem[12][0] ) );
  DFF_X1 \mem_reg[11][7]  ( .D(n261), .CK(clk), .Q(\mem[11][7] ) );
  DFF_X1 \mem_reg[11][6]  ( .D(n260), .CK(clk), .Q(\mem[11][6] ) );
  DFF_X1 \mem_reg[11][5]  ( .D(n259), .CK(clk), .Q(\mem[11][5] ) );
  DFF_X1 \mem_reg[11][4]  ( .D(n258), .CK(clk), .Q(\mem[11][4] ) );
  DFF_X1 \mem_reg[11][3]  ( .D(n257), .CK(clk), .Q(\mem[11][3] ) );
  DFF_X1 \mem_reg[11][2]  ( .D(n256), .CK(clk), .Q(\mem[11][2] ) );
  DFF_X1 \mem_reg[11][1]  ( .D(n255), .CK(clk), .Q(\mem[11][1] ) );
  DFF_X1 \mem_reg[11][0]  ( .D(n254), .CK(clk), .Q(\mem[11][0] ) );
  DFF_X1 \mem_reg[10][7]  ( .D(n253), .CK(clk), .Q(\mem[10][7] ) );
  DFF_X1 \mem_reg[10][6]  ( .D(n252), .CK(clk), .Q(\mem[10][6] ) );
  DFF_X1 \mem_reg[10][5]  ( .D(n251), .CK(clk), .Q(\mem[10][5] ) );
  DFF_X1 \mem_reg[10][4]  ( .D(n250), .CK(clk), .Q(\mem[10][4] ) );
  DFF_X1 \mem_reg[10][3]  ( .D(n249), .CK(clk), .Q(\mem[10][3] ) );
  DFF_X1 \mem_reg[10][2]  ( .D(n248), .CK(clk), .Q(\mem[10][2] ) );
  DFF_X1 \mem_reg[10][1]  ( .D(n247), .CK(clk), .Q(\mem[10][1] ) );
  DFF_X1 \mem_reg[10][0]  ( .D(n246), .CK(clk), .Q(\mem[10][0] ) );
  DFF_X1 \mem_reg[9][7]  ( .D(n245), .CK(clk), .Q(\mem[9][7] ) );
  DFF_X1 \mem_reg[9][6]  ( .D(n244), .CK(clk), .Q(\mem[9][6] ) );
  DFF_X1 \mem_reg[9][5]  ( .D(n243), .CK(clk), .Q(\mem[9][5] ) );
  DFF_X1 \mem_reg[9][4]  ( .D(n242), .CK(clk), .Q(\mem[9][4] ) );
  DFF_X1 \mem_reg[9][3]  ( .D(n241), .CK(clk), .Q(\mem[9][3] ) );
  DFF_X1 \mem_reg[9][2]  ( .D(n240), .CK(clk), .Q(\mem[9][2] ) );
  DFF_X1 \mem_reg[9][1]  ( .D(n239), .CK(clk), .Q(\mem[9][1] ) );
  DFF_X1 \mem_reg[9][0]  ( .D(n238), .CK(clk), .Q(\mem[9][0] ) );
  DFF_X1 \mem_reg[8][7]  ( .D(n237), .CK(clk), .Q(\mem[8][7] ) );
  DFF_X1 \mem_reg[8][6]  ( .D(n236), .CK(clk), .Q(\mem[8][6] ) );
  DFF_X1 \mem_reg[8][5]  ( .D(n235), .CK(clk), .Q(\mem[8][5] ) );
  DFF_X1 \mem_reg[8][4]  ( .D(n234), .CK(clk), .Q(\mem[8][4] ) );
  DFF_X1 \mem_reg[8][3]  ( .D(n233), .CK(clk), .Q(\mem[8][3] ) );
  DFF_X1 \mem_reg[8][2]  ( .D(n232), .CK(clk), .Q(\mem[8][2] ) );
  DFF_X1 \mem_reg[8][1]  ( .D(n231), .CK(clk), .Q(\mem[8][1] ) );
  DFF_X1 \mem_reg[8][0]  ( .D(n230), .CK(clk), .Q(\mem[8][0] ) );
  DFF_X1 \mem_reg[7][7]  ( .D(n229), .CK(clk), .Q(\mem[7][7] ) );
  DFF_X1 \mem_reg[7][6]  ( .D(n228), .CK(clk), .Q(\mem[7][6] ) );
  DFF_X1 \mem_reg[7][5]  ( .D(n227), .CK(clk), .Q(\mem[7][5] ) );
  DFF_X1 \mem_reg[7][4]  ( .D(n226), .CK(clk), .Q(\mem[7][4] ) );
  DFF_X1 \mem_reg[7][3]  ( .D(n225), .CK(clk), .Q(\mem[7][3] ) );
  DFF_X1 \mem_reg[7][2]  ( .D(n224), .CK(clk), .Q(\mem[7][2] ) );
  DFF_X1 \mem_reg[7][1]  ( .D(n223), .CK(clk), .Q(\mem[7][1] ) );
  DFF_X1 \mem_reg[7][0]  ( .D(n222), .CK(clk), .Q(\mem[7][0] ) );
  DFF_X1 \mem_reg[6][7]  ( .D(n221), .CK(clk), .Q(\mem[6][7] ) );
  DFF_X1 \mem_reg[6][6]  ( .D(n220), .CK(clk), .Q(\mem[6][6] ) );
  DFF_X1 \mem_reg[6][5]  ( .D(n219), .CK(clk), .Q(\mem[6][5] ) );
  DFF_X1 \mem_reg[6][4]  ( .D(n218), .CK(clk), .Q(\mem[6][4] ) );
  DFF_X1 \mem_reg[6][3]  ( .D(n217), .CK(clk), .Q(\mem[6][3] ) );
  DFF_X1 \mem_reg[6][2]  ( .D(n216), .CK(clk), .Q(\mem[6][2] ) );
  DFF_X1 \mem_reg[6][1]  ( .D(n215), .CK(clk), .Q(\mem[6][1] ) );
  DFF_X1 \mem_reg[6][0]  ( .D(n214), .CK(clk), .Q(\mem[6][0] ) );
  DFF_X1 \mem_reg[5][7]  ( .D(n213), .CK(clk), .Q(\mem[5][7] ) );
  DFF_X1 \mem_reg[5][6]  ( .D(n212), .CK(clk), .Q(\mem[5][6] ) );
  DFF_X1 \mem_reg[5][5]  ( .D(n211), .CK(clk), .Q(\mem[5][5] ) );
  DFF_X1 \mem_reg[5][4]  ( .D(n210), .CK(clk), .Q(\mem[5][4] ) );
  DFF_X1 \mem_reg[5][3]  ( .D(n209), .CK(clk), .Q(\mem[5][3] ) );
  DFF_X1 \mem_reg[5][2]  ( .D(n208), .CK(clk), .Q(\mem[5][2] ) );
  DFF_X1 \mem_reg[5][1]  ( .D(n207), .CK(clk), .Q(\mem[5][1] ) );
  DFF_X1 \mem_reg[5][0]  ( .D(n206), .CK(clk), .Q(\mem[5][0] ) );
  DFF_X1 \mem_reg[4][7]  ( .D(n205), .CK(clk), .Q(\mem[4][7] ) );
  DFF_X1 \mem_reg[4][6]  ( .D(n204), .CK(clk), .Q(\mem[4][6] ) );
  DFF_X1 \mem_reg[4][5]  ( .D(n203), .CK(clk), .Q(\mem[4][5] ) );
  DFF_X1 \mem_reg[4][4]  ( .D(n202), .CK(clk), .Q(\mem[4][4] ) );
  DFF_X1 \mem_reg[4][3]  ( .D(n201), .CK(clk), .Q(\mem[4][3] ) );
  DFF_X1 \mem_reg[4][2]  ( .D(n200), .CK(clk), .Q(\mem[4][2] ) );
  DFF_X1 \mem_reg[4][1]  ( .D(n199), .CK(clk), .Q(\mem[4][1] ) );
  DFF_X1 \mem_reg[4][0]  ( .D(n198), .CK(clk), .Q(\mem[4][0] ) );
  DFF_X1 \mem_reg[3][7]  ( .D(n197), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n196), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n195), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n194), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n193), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n192), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n191), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n190), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n189), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n188), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n187), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n186), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n185), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n184), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n183), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n182), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n181), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n180), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n179), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n178), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n177), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n176), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n175), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n174), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n173), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n172), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n171), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n170), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n169), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n168), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n167), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n166), .CK(clk), .Q(\mem[0][0] ) );
  SDFF_X1 \data_out_reg[1]  ( .D(n310), .SI(n303), .SE(N13), .CK(clk), .Q(
        data_out[1]) );
  SDFF_X1 \data_out_reg[3]  ( .D(n338), .SI(n331), .SE(N13), .CK(clk), .Q(
        data_out[3]) );
  SDFF_X1 \data_out_reg[5]  ( .D(n366), .SI(n359), .SE(N13), .CK(clk), .Q(
        data_out[5]) );
  SDFF_X1 \data_out_reg[2]  ( .D(n324), .SI(n317), .SE(N13), .CK(clk), .Q(
        data_out[2]) );
  SDFF_X1 \data_out_reg[7]  ( .D(n394), .SI(n387), .SE(N13), .CK(clk), .Q(
        data_out[7]) );
  SDFF_X1 \data_out_reg[4]  ( .D(n352), .SI(n345), .SE(N13), .CK(clk), .Q(
        data_out[4]) );
  SDFF_X1 \data_out_reg[6]  ( .D(n380), .SI(n373), .SE(N13), .CK(clk), .Q(
        data_out[6]) );
  SDFF_X1 \data_out_reg[0]  ( .D(n296), .SI(n7), .SE(N13), .CK(clk), .Q(
        data_out[0]) );
  BUF_X1 U3 ( .A(N10), .Z(n396) );
  BUF_X1 U4 ( .A(N10), .Z(n397) );
  BUF_X1 U5 ( .A(N10), .Z(n398) );
  BUF_X1 U6 ( .A(N11), .Z(n395) );
  NAND2_X1 U7 ( .A1(n42), .A2(n22), .ZN(n33) );
  NAND2_X1 U8 ( .A1(n42), .A2(n32), .ZN(n43) );
  NAND2_X1 U9 ( .A1(n21), .A2(n22), .ZN(n12) );
  NAND2_X1 U10 ( .A1(n32), .A2(n21), .ZN(n23) );
  NAND2_X1 U11 ( .A1(n100), .A2(n21), .ZN(n91) );
  NAND2_X1 U12 ( .A1(n110), .A2(n21), .ZN(n101) );
  NAND2_X1 U13 ( .A1(n100), .A2(n42), .ZN(n111) );
  NAND2_X1 U14 ( .A1(n110), .A2(n42), .ZN(n120) );
  NAND2_X1 U15 ( .A1(n61), .A2(n22), .ZN(n52) );
  NAND2_X1 U16 ( .A1(n61), .A2(n32), .ZN(n62) );
  NAND2_X1 U17 ( .A1(n80), .A2(n22), .ZN(n71) );
  NAND2_X1 U18 ( .A1(n80), .A2(n32), .ZN(n82) );
  NAND2_X1 U19 ( .A1(n100), .A2(n61), .ZN(n129) );
  NAND2_X1 U20 ( .A1(n110), .A2(n61), .ZN(n138) );
  NAND2_X1 U21 ( .A1(n100), .A2(n80), .ZN(n147) );
  NAND2_X1 U22 ( .A1(n110), .A2(n80), .ZN(n157) );
  AND2_X1 U23 ( .A1(n156), .A2(N10), .ZN(n110) );
  AND2_X1 U24 ( .A1(n156), .A2(n399), .ZN(n100) );
  AND2_X1 U25 ( .A1(N10), .A2(n81), .ZN(n32) );
  AND2_X1 U26 ( .A1(n81), .A2(n399), .ZN(n22) );
  NOR2_X1 U27 ( .A1(N11), .A2(N12), .ZN(n21) );
  NOR2_X1 U28 ( .A1(n400), .A2(N12), .ZN(n42) );
  AND2_X1 U29 ( .A1(N12), .A2(n400), .ZN(n61) );
  AND2_X1 U30 ( .A1(N12), .A2(N11), .ZN(n80) );
  OAI21_X1 U31 ( .B1(n12), .B2(n409), .A(n13), .ZN(n166) );
  NAND2_X1 U32 ( .A1(\mem[0][0] ), .A2(n12), .ZN(n13) );
  OAI21_X1 U33 ( .B1(n12), .B2(n408), .A(n14), .ZN(n167) );
  NAND2_X1 U34 ( .A1(\mem[0][1] ), .A2(n12), .ZN(n14) );
  OAI21_X1 U35 ( .B1(n12), .B2(n407), .A(n15), .ZN(n168) );
  NAND2_X1 U36 ( .A1(\mem[0][2] ), .A2(n12), .ZN(n15) );
  OAI21_X1 U37 ( .B1(n12), .B2(n406), .A(n16), .ZN(n169) );
  NAND2_X1 U38 ( .A1(\mem[0][3] ), .A2(n12), .ZN(n16) );
  OAI21_X1 U39 ( .B1(n12), .B2(n405), .A(n17), .ZN(n170) );
  NAND2_X1 U40 ( .A1(\mem[0][4] ), .A2(n12), .ZN(n17) );
  OAI21_X1 U41 ( .B1(n12), .B2(n404), .A(n18), .ZN(n171) );
  NAND2_X1 U42 ( .A1(\mem[0][5] ), .A2(n12), .ZN(n18) );
  OAI21_X1 U43 ( .B1(n12), .B2(n403), .A(n19), .ZN(n172) );
  NAND2_X1 U44 ( .A1(\mem[0][6] ), .A2(n12), .ZN(n19) );
  OAI21_X1 U45 ( .B1(n12), .B2(n402), .A(n20), .ZN(n173) );
  NAND2_X1 U46 ( .A1(\mem[0][7] ), .A2(n12), .ZN(n20) );
  OAI21_X1 U47 ( .B1(n409), .B2(n33), .A(n34), .ZN(n182) );
  NAND2_X1 U48 ( .A1(\mem[2][0] ), .A2(n33), .ZN(n34) );
  OAI21_X1 U49 ( .B1(n408), .B2(n33), .A(n35), .ZN(n183) );
  NAND2_X1 U50 ( .A1(\mem[2][1] ), .A2(n33), .ZN(n35) );
  OAI21_X1 U51 ( .B1(n407), .B2(n33), .A(n36), .ZN(n184) );
  NAND2_X1 U52 ( .A1(\mem[2][2] ), .A2(n33), .ZN(n36) );
  OAI21_X1 U53 ( .B1(n406), .B2(n33), .A(n37), .ZN(n185) );
  NAND2_X1 U54 ( .A1(\mem[2][3] ), .A2(n33), .ZN(n37) );
  OAI21_X1 U55 ( .B1(n405), .B2(n33), .A(n38), .ZN(n186) );
  NAND2_X1 U56 ( .A1(\mem[2][4] ), .A2(n33), .ZN(n38) );
  OAI21_X1 U57 ( .B1(n404), .B2(n33), .A(n39), .ZN(n187) );
  NAND2_X1 U58 ( .A1(\mem[2][5] ), .A2(n33), .ZN(n39) );
  OAI21_X1 U59 ( .B1(n403), .B2(n33), .A(n40), .ZN(n188) );
  NAND2_X1 U60 ( .A1(\mem[2][6] ), .A2(n33), .ZN(n40) );
  OAI21_X1 U61 ( .B1(n402), .B2(n33), .A(n41), .ZN(n189) );
  NAND2_X1 U62 ( .A1(\mem[2][7] ), .A2(n33), .ZN(n41) );
  OAI21_X1 U63 ( .B1(n409), .B2(n43), .A(n44), .ZN(n190) );
  NAND2_X1 U64 ( .A1(\mem[3][0] ), .A2(n43), .ZN(n44) );
  OAI21_X1 U65 ( .B1(n408), .B2(n43), .A(n45), .ZN(n191) );
  NAND2_X1 U66 ( .A1(\mem[3][1] ), .A2(n43), .ZN(n45) );
  OAI21_X1 U67 ( .B1(n407), .B2(n43), .A(n46), .ZN(n192) );
  NAND2_X1 U68 ( .A1(\mem[3][2] ), .A2(n43), .ZN(n46) );
  OAI21_X1 U69 ( .B1(n406), .B2(n43), .A(n47), .ZN(n193) );
  NAND2_X1 U70 ( .A1(\mem[3][3] ), .A2(n43), .ZN(n47) );
  OAI21_X1 U71 ( .B1(n405), .B2(n43), .A(n48), .ZN(n194) );
  NAND2_X1 U72 ( .A1(\mem[3][4] ), .A2(n43), .ZN(n48) );
  OAI21_X1 U73 ( .B1(n404), .B2(n43), .A(n49), .ZN(n195) );
  NAND2_X1 U74 ( .A1(\mem[3][5] ), .A2(n43), .ZN(n49) );
  OAI21_X1 U75 ( .B1(n403), .B2(n43), .A(n50), .ZN(n196) );
  NAND2_X1 U76 ( .A1(\mem[3][6] ), .A2(n43), .ZN(n50) );
  OAI21_X1 U77 ( .B1(n402), .B2(n43), .A(n51), .ZN(n197) );
  NAND2_X1 U78 ( .A1(\mem[3][7] ), .A2(n43), .ZN(n51) );
  NOR2_X1 U79 ( .A1(n401), .A2(N13), .ZN(n81) );
  INV_X1 U80 ( .A(wr_en), .ZN(n401) );
  OAI21_X1 U81 ( .B1(n409), .B2(n23), .A(n24), .ZN(n174) );
  NAND2_X1 U82 ( .A1(\mem[1][0] ), .A2(n23), .ZN(n24) );
  OAI21_X1 U83 ( .B1(n408), .B2(n23), .A(n25), .ZN(n175) );
  NAND2_X1 U84 ( .A1(\mem[1][1] ), .A2(n23), .ZN(n25) );
  OAI21_X1 U85 ( .B1(n407), .B2(n23), .A(n26), .ZN(n176) );
  NAND2_X1 U86 ( .A1(\mem[1][2] ), .A2(n23), .ZN(n26) );
  OAI21_X1 U87 ( .B1(n406), .B2(n23), .A(n27), .ZN(n177) );
  NAND2_X1 U88 ( .A1(\mem[1][3] ), .A2(n23), .ZN(n27) );
  OAI21_X1 U89 ( .B1(n405), .B2(n23), .A(n28), .ZN(n178) );
  NAND2_X1 U90 ( .A1(\mem[1][4] ), .A2(n23), .ZN(n28) );
  OAI21_X1 U91 ( .B1(n404), .B2(n23), .A(n29), .ZN(n179) );
  NAND2_X1 U92 ( .A1(\mem[1][5] ), .A2(n23), .ZN(n29) );
  OAI21_X1 U93 ( .B1(n403), .B2(n23), .A(n30), .ZN(n180) );
  NAND2_X1 U94 ( .A1(\mem[1][6] ), .A2(n23), .ZN(n30) );
  OAI21_X1 U95 ( .B1(n402), .B2(n23), .A(n31), .ZN(n181) );
  NAND2_X1 U96 ( .A1(\mem[1][7] ), .A2(n23), .ZN(n31) );
  OAI21_X1 U97 ( .B1(n409), .B2(n91), .A(n92), .ZN(n230) );
  NAND2_X1 U98 ( .A1(\mem[8][0] ), .A2(n91), .ZN(n92) );
  OAI21_X1 U99 ( .B1(n408), .B2(n91), .A(n93), .ZN(n231) );
  NAND2_X1 U100 ( .A1(\mem[8][1] ), .A2(n91), .ZN(n93) );
  OAI21_X1 U101 ( .B1(n407), .B2(n91), .A(n94), .ZN(n232) );
  NAND2_X1 U102 ( .A1(\mem[8][2] ), .A2(n91), .ZN(n94) );
  OAI21_X1 U103 ( .B1(n406), .B2(n91), .A(n95), .ZN(n233) );
  NAND2_X1 U104 ( .A1(\mem[8][3] ), .A2(n91), .ZN(n95) );
  OAI21_X1 U105 ( .B1(n405), .B2(n91), .A(n96), .ZN(n234) );
  NAND2_X1 U106 ( .A1(\mem[8][4] ), .A2(n91), .ZN(n96) );
  OAI21_X1 U107 ( .B1(n404), .B2(n91), .A(n97), .ZN(n235) );
  NAND2_X1 U108 ( .A1(\mem[8][5] ), .A2(n91), .ZN(n97) );
  OAI21_X1 U109 ( .B1(n403), .B2(n91), .A(n98), .ZN(n236) );
  NAND2_X1 U110 ( .A1(\mem[8][6] ), .A2(n91), .ZN(n98) );
  OAI21_X1 U111 ( .B1(n402), .B2(n91), .A(n99), .ZN(n237) );
  NAND2_X1 U112 ( .A1(\mem[8][7] ), .A2(n91), .ZN(n99) );
  OAI21_X1 U113 ( .B1(n409), .B2(n101), .A(n102), .ZN(n238) );
  NAND2_X1 U114 ( .A1(\mem[9][0] ), .A2(n101), .ZN(n102) );
  OAI21_X1 U115 ( .B1(n408), .B2(n101), .A(n103), .ZN(n239) );
  NAND2_X1 U116 ( .A1(\mem[9][1] ), .A2(n101), .ZN(n103) );
  OAI21_X1 U117 ( .B1(n407), .B2(n101), .A(n104), .ZN(n240) );
  NAND2_X1 U118 ( .A1(\mem[9][2] ), .A2(n101), .ZN(n104) );
  OAI21_X1 U119 ( .B1(n406), .B2(n101), .A(n105), .ZN(n241) );
  NAND2_X1 U120 ( .A1(\mem[9][3] ), .A2(n101), .ZN(n105) );
  OAI21_X1 U121 ( .B1(n405), .B2(n101), .A(n106), .ZN(n242) );
  NAND2_X1 U122 ( .A1(\mem[9][4] ), .A2(n101), .ZN(n106) );
  OAI21_X1 U123 ( .B1(n404), .B2(n101), .A(n107), .ZN(n243) );
  NAND2_X1 U124 ( .A1(\mem[9][5] ), .A2(n101), .ZN(n107) );
  OAI21_X1 U125 ( .B1(n403), .B2(n101), .A(n108), .ZN(n244) );
  NAND2_X1 U126 ( .A1(\mem[9][6] ), .A2(n101), .ZN(n108) );
  OAI21_X1 U127 ( .B1(n402), .B2(n101), .A(n109), .ZN(n245) );
  NAND2_X1 U128 ( .A1(\mem[9][7] ), .A2(n101), .ZN(n109) );
  OAI21_X1 U129 ( .B1(n409), .B2(n111), .A(n112), .ZN(n246) );
  NAND2_X1 U130 ( .A1(\mem[10][0] ), .A2(n111), .ZN(n112) );
  OAI21_X1 U131 ( .B1(n408), .B2(n111), .A(n113), .ZN(n247) );
  NAND2_X1 U132 ( .A1(\mem[10][1] ), .A2(n111), .ZN(n113) );
  OAI21_X1 U133 ( .B1(n407), .B2(n111), .A(n114), .ZN(n248) );
  NAND2_X1 U134 ( .A1(\mem[10][2] ), .A2(n111), .ZN(n114) );
  OAI21_X1 U135 ( .B1(n406), .B2(n111), .A(n115), .ZN(n249) );
  NAND2_X1 U136 ( .A1(\mem[10][3] ), .A2(n111), .ZN(n115) );
  OAI21_X1 U137 ( .B1(n405), .B2(n111), .A(n116), .ZN(n250) );
  NAND2_X1 U138 ( .A1(\mem[10][4] ), .A2(n111), .ZN(n116) );
  OAI21_X1 U139 ( .B1(n404), .B2(n111), .A(n117), .ZN(n251) );
  NAND2_X1 U140 ( .A1(\mem[10][5] ), .A2(n111), .ZN(n117) );
  OAI21_X1 U141 ( .B1(n403), .B2(n111), .A(n118), .ZN(n252) );
  NAND2_X1 U142 ( .A1(\mem[10][6] ), .A2(n111), .ZN(n118) );
  OAI21_X1 U143 ( .B1(n402), .B2(n111), .A(n119), .ZN(n253) );
  NAND2_X1 U144 ( .A1(\mem[10][7] ), .A2(n111), .ZN(n119) );
  OAI21_X1 U145 ( .B1(n409), .B2(n120), .A(n121), .ZN(n254) );
  NAND2_X1 U146 ( .A1(\mem[11][0] ), .A2(n120), .ZN(n121) );
  OAI21_X1 U147 ( .B1(n408), .B2(n120), .A(n122), .ZN(n255) );
  NAND2_X1 U148 ( .A1(\mem[11][1] ), .A2(n120), .ZN(n122) );
  OAI21_X1 U149 ( .B1(n407), .B2(n120), .A(n123), .ZN(n256) );
  NAND2_X1 U150 ( .A1(\mem[11][2] ), .A2(n120), .ZN(n123) );
  OAI21_X1 U151 ( .B1(n406), .B2(n120), .A(n124), .ZN(n257) );
  NAND2_X1 U152 ( .A1(\mem[11][3] ), .A2(n120), .ZN(n124) );
  OAI21_X1 U153 ( .B1(n405), .B2(n120), .A(n125), .ZN(n258) );
  NAND2_X1 U154 ( .A1(\mem[11][4] ), .A2(n120), .ZN(n125) );
  OAI21_X1 U155 ( .B1(n404), .B2(n120), .A(n126), .ZN(n259) );
  NAND2_X1 U156 ( .A1(\mem[11][5] ), .A2(n120), .ZN(n126) );
  OAI21_X1 U157 ( .B1(n403), .B2(n120), .A(n127), .ZN(n260) );
  NAND2_X1 U158 ( .A1(\mem[11][6] ), .A2(n120), .ZN(n127) );
  OAI21_X1 U159 ( .B1(n402), .B2(n120), .A(n128), .ZN(n261) );
  NAND2_X1 U160 ( .A1(\mem[11][7] ), .A2(n120), .ZN(n128) );
  OAI21_X1 U161 ( .B1(n409), .B2(n52), .A(n53), .ZN(n198) );
  NAND2_X1 U162 ( .A1(\mem[4][0] ), .A2(n52), .ZN(n53) );
  OAI21_X1 U163 ( .B1(n408), .B2(n52), .A(n54), .ZN(n199) );
  NAND2_X1 U164 ( .A1(\mem[4][1] ), .A2(n52), .ZN(n54) );
  OAI21_X1 U165 ( .B1(n407), .B2(n52), .A(n55), .ZN(n200) );
  NAND2_X1 U166 ( .A1(\mem[4][2] ), .A2(n52), .ZN(n55) );
  OAI21_X1 U167 ( .B1(n406), .B2(n52), .A(n56), .ZN(n201) );
  NAND2_X1 U168 ( .A1(\mem[4][3] ), .A2(n52), .ZN(n56) );
  OAI21_X1 U169 ( .B1(n405), .B2(n52), .A(n57), .ZN(n202) );
  NAND2_X1 U170 ( .A1(\mem[4][4] ), .A2(n52), .ZN(n57) );
  OAI21_X1 U171 ( .B1(n404), .B2(n52), .A(n58), .ZN(n203) );
  NAND2_X1 U172 ( .A1(\mem[4][5] ), .A2(n52), .ZN(n58) );
  OAI21_X1 U173 ( .B1(n403), .B2(n52), .A(n59), .ZN(n204) );
  NAND2_X1 U174 ( .A1(\mem[4][6] ), .A2(n52), .ZN(n59) );
  OAI21_X1 U175 ( .B1(n402), .B2(n52), .A(n60), .ZN(n205) );
  NAND2_X1 U176 ( .A1(\mem[4][7] ), .A2(n52), .ZN(n60) );
  OAI21_X1 U177 ( .B1(n409), .B2(n62), .A(n63), .ZN(n206) );
  NAND2_X1 U178 ( .A1(\mem[5][0] ), .A2(n62), .ZN(n63) );
  OAI21_X1 U179 ( .B1(n408), .B2(n62), .A(n64), .ZN(n207) );
  NAND2_X1 U180 ( .A1(\mem[5][1] ), .A2(n62), .ZN(n64) );
  OAI21_X1 U181 ( .B1(n407), .B2(n62), .A(n65), .ZN(n208) );
  NAND2_X1 U182 ( .A1(\mem[5][2] ), .A2(n62), .ZN(n65) );
  OAI21_X1 U183 ( .B1(n406), .B2(n62), .A(n66), .ZN(n209) );
  NAND2_X1 U184 ( .A1(\mem[5][3] ), .A2(n62), .ZN(n66) );
  OAI21_X1 U185 ( .B1(n405), .B2(n62), .A(n67), .ZN(n210) );
  NAND2_X1 U186 ( .A1(\mem[5][4] ), .A2(n62), .ZN(n67) );
  OAI21_X1 U187 ( .B1(n404), .B2(n62), .A(n68), .ZN(n211) );
  NAND2_X1 U188 ( .A1(\mem[5][5] ), .A2(n62), .ZN(n68) );
  OAI21_X1 U189 ( .B1(n403), .B2(n62), .A(n69), .ZN(n212) );
  NAND2_X1 U190 ( .A1(\mem[5][6] ), .A2(n62), .ZN(n69) );
  OAI21_X1 U191 ( .B1(n402), .B2(n62), .A(n70), .ZN(n213) );
  NAND2_X1 U192 ( .A1(\mem[5][7] ), .A2(n62), .ZN(n70) );
  OAI21_X1 U193 ( .B1(n409), .B2(n71), .A(n72), .ZN(n214) );
  NAND2_X1 U194 ( .A1(\mem[6][0] ), .A2(n71), .ZN(n72) );
  OAI21_X1 U195 ( .B1(n408), .B2(n71), .A(n73), .ZN(n215) );
  NAND2_X1 U196 ( .A1(\mem[6][1] ), .A2(n71), .ZN(n73) );
  OAI21_X1 U197 ( .B1(n407), .B2(n71), .A(n74), .ZN(n216) );
  NAND2_X1 U198 ( .A1(\mem[6][2] ), .A2(n71), .ZN(n74) );
  OAI21_X1 U199 ( .B1(n406), .B2(n71), .A(n75), .ZN(n217) );
  NAND2_X1 U200 ( .A1(\mem[6][3] ), .A2(n71), .ZN(n75) );
  OAI21_X1 U201 ( .B1(n405), .B2(n71), .A(n76), .ZN(n218) );
  NAND2_X1 U202 ( .A1(\mem[6][4] ), .A2(n71), .ZN(n76) );
  OAI21_X1 U203 ( .B1(n404), .B2(n71), .A(n77), .ZN(n219) );
  NAND2_X1 U204 ( .A1(\mem[6][5] ), .A2(n71), .ZN(n77) );
  OAI21_X1 U205 ( .B1(n403), .B2(n71), .A(n78), .ZN(n220) );
  NAND2_X1 U206 ( .A1(\mem[6][6] ), .A2(n71), .ZN(n78) );
  OAI21_X1 U207 ( .B1(n402), .B2(n71), .A(n79), .ZN(n221) );
  NAND2_X1 U208 ( .A1(\mem[6][7] ), .A2(n71), .ZN(n79) );
  OAI21_X1 U209 ( .B1(n409), .B2(n82), .A(n83), .ZN(n222) );
  NAND2_X1 U210 ( .A1(\mem[7][0] ), .A2(n82), .ZN(n83) );
  OAI21_X1 U211 ( .B1(n408), .B2(n82), .A(n84), .ZN(n223) );
  NAND2_X1 U212 ( .A1(\mem[7][1] ), .A2(n82), .ZN(n84) );
  OAI21_X1 U213 ( .B1(n407), .B2(n82), .A(n85), .ZN(n224) );
  NAND2_X1 U214 ( .A1(\mem[7][2] ), .A2(n82), .ZN(n85) );
  OAI21_X1 U215 ( .B1(n406), .B2(n82), .A(n86), .ZN(n225) );
  NAND2_X1 U216 ( .A1(\mem[7][3] ), .A2(n82), .ZN(n86) );
  OAI21_X1 U217 ( .B1(n405), .B2(n82), .A(n87), .ZN(n226) );
  NAND2_X1 U218 ( .A1(\mem[7][4] ), .A2(n82), .ZN(n87) );
  OAI21_X1 U219 ( .B1(n404), .B2(n82), .A(n88), .ZN(n227) );
  NAND2_X1 U220 ( .A1(\mem[7][5] ), .A2(n82), .ZN(n88) );
  OAI21_X1 U221 ( .B1(n403), .B2(n82), .A(n89), .ZN(n228) );
  NAND2_X1 U222 ( .A1(\mem[7][6] ), .A2(n82), .ZN(n89) );
  OAI21_X1 U223 ( .B1(n402), .B2(n82), .A(n90), .ZN(n229) );
  NAND2_X1 U224 ( .A1(\mem[7][7] ), .A2(n82), .ZN(n90) );
  OAI21_X1 U225 ( .B1(n409), .B2(n138), .A(n139), .ZN(n270) );
  NAND2_X1 U226 ( .A1(\mem[13][0] ), .A2(n138), .ZN(n139) );
  OAI21_X1 U227 ( .B1(n408), .B2(n138), .A(n140), .ZN(n271) );
  NAND2_X1 U228 ( .A1(\mem[13][1] ), .A2(n138), .ZN(n140) );
  OAI21_X1 U229 ( .B1(n407), .B2(n138), .A(n141), .ZN(n272) );
  NAND2_X1 U230 ( .A1(\mem[13][2] ), .A2(n138), .ZN(n141) );
  OAI21_X1 U231 ( .B1(n406), .B2(n138), .A(n142), .ZN(n273) );
  NAND2_X1 U232 ( .A1(\mem[13][3] ), .A2(n138), .ZN(n142) );
  OAI21_X1 U233 ( .B1(n405), .B2(n138), .A(n143), .ZN(n274) );
  NAND2_X1 U234 ( .A1(\mem[13][4] ), .A2(n138), .ZN(n143) );
  OAI21_X1 U235 ( .B1(n404), .B2(n138), .A(n144), .ZN(n275) );
  NAND2_X1 U236 ( .A1(\mem[13][5] ), .A2(n138), .ZN(n144) );
  OAI21_X1 U237 ( .B1(n403), .B2(n138), .A(n145), .ZN(n276) );
  NAND2_X1 U238 ( .A1(\mem[13][6] ), .A2(n138), .ZN(n145) );
  OAI21_X1 U239 ( .B1(n402), .B2(n138), .A(n146), .ZN(n277) );
  NAND2_X1 U240 ( .A1(\mem[13][7] ), .A2(n138), .ZN(n146) );
  OAI21_X1 U241 ( .B1(n409), .B2(n157), .A(n158), .ZN(n286) );
  NAND2_X1 U242 ( .A1(\mem[15][0] ), .A2(n157), .ZN(n158) );
  OAI21_X1 U243 ( .B1(n408), .B2(n157), .A(n159), .ZN(n287) );
  NAND2_X1 U244 ( .A1(\mem[15][1] ), .A2(n157), .ZN(n159) );
  OAI21_X1 U245 ( .B1(n407), .B2(n157), .A(n160), .ZN(n288) );
  NAND2_X1 U246 ( .A1(\mem[15][2] ), .A2(n157), .ZN(n160) );
  OAI21_X1 U247 ( .B1(n406), .B2(n157), .A(n161), .ZN(n289) );
  NAND2_X1 U248 ( .A1(\mem[15][3] ), .A2(n157), .ZN(n161) );
  OAI21_X1 U249 ( .B1(n405), .B2(n157), .A(n162), .ZN(n290) );
  NAND2_X1 U250 ( .A1(\mem[15][4] ), .A2(n157), .ZN(n162) );
  OAI21_X1 U251 ( .B1(n404), .B2(n157), .A(n163), .ZN(n291) );
  NAND2_X1 U252 ( .A1(\mem[15][5] ), .A2(n157), .ZN(n163) );
  OAI21_X1 U253 ( .B1(n403), .B2(n157), .A(n164), .ZN(n292) );
  NAND2_X1 U254 ( .A1(\mem[15][6] ), .A2(n157), .ZN(n164) );
  OAI21_X1 U255 ( .B1(n402), .B2(n157), .A(n165), .ZN(n293) );
  NAND2_X1 U256 ( .A1(\mem[15][7] ), .A2(n157), .ZN(n165) );
  OAI21_X1 U257 ( .B1(n409), .B2(n129), .A(n130), .ZN(n262) );
  NAND2_X1 U258 ( .A1(\mem[12][0] ), .A2(n129), .ZN(n130) );
  OAI21_X1 U259 ( .B1(n408), .B2(n129), .A(n131), .ZN(n263) );
  NAND2_X1 U260 ( .A1(\mem[12][1] ), .A2(n129), .ZN(n131) );
  OAI21_X1 U261 ( .B1(n407), .B2(n129), .A(n132), .ZN(n264) );
  NAND2_X1 U262 ( .A1(\mem[12][2] ), .A2(n129), .ZN(n132) );
  OAI21_X1 U263 ( .B1(n406), .B2(n129), .A(n133), .ZN(n265) );
  NAND2_X1 U264 ( .A1(\mem[12][3] ), .A2(n129), .ZN(n133) );
  OAI21_X1 U265 ( .B1(n405), .B2(n129), .A(n134), .ZN(n266) );
  NAND2_X1 U266 ( .A1(\mem[12][4] ), .A2(n129), .ZN(n134) );
  OAI21_X1 U267 ( .B1(n404), .B2(n129), .A(n135), .ZN(n267) );
  NAND2_X1 U268 ( .A1(\mem[12][5] ), .A2(n129), .ZN(n135) );
  OAI21_X1 U269 ( .B1(n403), .B2(n129), .A(n136), .ZN(n268) );
  NAND2_X1 U270 ( .A1(\mem[12][6] ), .A2(n129), .ZN(n136) );
  OAI21_X1 U271 ( .B1(n402), .B2(n129), .A(n137), .ZN(n269) );
  NAND2_X1 U272 ( .A1(\mem[12][7] ), .A2(n129), .ZN(n137) );
  OAI21_X1 U273 ( .B1(n409), .B2(n147), .A(n148), .ZN(n278) );
  NAND2_X1 U274 ( .A1(\mem[14][0] ), .A2(n147), .ZN(n148) );
  OAI21_X1 U275 ( .B1(n408), .B2(n147), .A(n149), .ZN(n279) );
  NAND2_X1 U276 ( .A1(\mem[14][1] ), .A2(n147), .ZN(n149) );
  OAI21_X1 U277 ( .B1(n407), .B2(n147), .A(n150), .ZN(n280) );
  NAND2_X1 U278 ( .A1(\mem[14][2] ), .A2(n147), .ZN(n150) );
  OAI21_X1 U279 ( .B1(n406), .B2(n147), .A(n151), .ZN(n281) );
  NAND2_X1 U280 ( .A1(\mem[14][3] ), .A2(n147), .ZN(n151) );
  OAI21_X1 U281 ( .B1(n405), .B2(n147), .A(n152), .ZN(n282) );
  NAND2_X1 U282 ( .A1(\mem[14][4] ), .A2(n147), .ZN(n152) );
  OAI21_X1 U283 ( .B1(n404), .B2(n147), .A(n153), .ZN(n283) );
  NAND2_X1 U284 ( .A1(\mem[14][5] ), .A2(n147), .ZN(n153) );
  OAI21_X1 U285 ( .B1(n403), .B2(n147), .A(n154), .ZN(n284) );
  NAND2_X1 U286 ( .A1(\mem[14][6] ), .A2(n147), .ZN(n154) );
  OAI21_X1 U287 ( .B1(n402), .B2(n147), .A(n155), .ZN(n285) );
  NAND2_X1 U288 ( .A1(\mem[14][7] ), .A2(n147), .ZN(n155) );
  AND2_X1 U289 ( .A1(N13), .A2(wr_en), .ZN(n156) );
  INV_X1 U290 ( .A(data_in[0]), .ZN(n409) );
  INV_X1 U291 ( .A(data_in[1]), .ZN(n408) );
  INV_X1 U292 ( .A(data_in[2]), .ZN(n407) );
  INV_X1 U293 ( .A(data_in[3]), .ZN(n406) );
  INV_X1 U294 ( .A(data_in[4]), .ZN(n405) );
  INV_X1 U295 ( .A(data_in[5]), .ZN(n404) );
  INV_X1 U296 ( .A(data_in[6]), .ZN(n403) );
  INV_X1 U297 ( .A(data_in[7]), .ZN(n402) );
  MUX2_X1 U298 ( .A(\mem[14][0] ), .B(\mem[15][0] ), .S(N10), .Z(n1) );
  MUX2_X1 U299 ( .A(\mem[12][0] ), .B(\mem[13][0] ), .S(N10), .Z(n2) );
  MUX2_X1 U300 ( .A(n2), .B(n1), .S(n395), .Z(n3) );
  MUX2_X1 U301 ( .A(\mem[10][0] ), .B(\mem[11][0] ), .S(N10), .Z(n4) );
  MUX2_X1 U302 ( .A(\mem[8][0] ), .B(\mem[9][0] ), .S(N10), .Z(n5) );
  MUX2_X1 U303 ( .A(n5), .B(n4), .S(n395), .Z(n6) );
  MUX2_X1 U304 ( .A(n6), .B(n3), .S(N12), .Z(n7) );
  MUX2_X1 U305 ( .A(\mem[6][0] ), .B(\mem[7][0] ), .S(n396), .Z(n8) );
  MUX2_X1 U306 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .S(n396), .Z(n9) );
  MUX2_X1 U307 ( .A(n9), .B(n8), .S(N11), .Z(n10) );
  MUX2_X1 U308 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(n396), .Z(n11) );
  MUX2_X1 U309 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(n396), .Z(n294) );
  MUX2_X1 U310 ( .A(n294), .B(n11), .S(N11), .Z(n295) );
  MUX2_X1 U311 ( .A(n295), .B(n10), .S(N12), .Z(n296) );
  MUX2_X1 U312 ( .A(\mem[14][1] ), .B(\mem[15][1] ), .S(n396), .Z(n297) );
  MUX2_X1 U313 ( .A(\mem[12][1] ), .B(\mem[13][1] ), .S(n396), .Z(n298) );
  MUX2_X1 U314 ( .A(n298), .B(n297), .S(N11), .Z(n299) );
  MUX2_X1 U315 ( .A(\mem[10][1] ), .B(\mem[11][1] ), .S(n396), .Z(n300) );
  MUX2_X1 U316 ( .A(\mem[8][1] ), .B(\mem[9][1] ), .S(n396), .Z(n301) );
  MUX2_X1 U317 ( .A(n301), .B(n300), .S(N11), .Z(n302) );
  MUX2_X1 U318 ( .A(n302), .B(n299), .S(N12), .Z(n303) );
  MUX2_X1 U319 ( .A(\mem[6][1] ), .B(\mem[7][1] ), .S(n396), .Z(n304) );
  MUX2_X1 U320 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .S(n396), .Z(n305) );
  MUX2_X1 U321 ( .A(n305), .B(n304), .S(N11), .Z(n306) );
  MUX2_X1 U322 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(n396), .Z(n307) );
  MUX2_X1 U323 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(n396), .Z(n308) );
  MUX2_X1 U324 ( .A(n308), .B(n307), .S(N11), .Z(n309) );
  MUX2_X1 U325 ( .A(n309), .B(n306), .S(N12), .Z(n310) );
  MUX2_X1 U326 ( .A(\mem[14][2] ), .B(\mem[15][2] ), .S(n397), .Z(n311) );
  MUX2_X1 U327 ( .A(\mem[12][2] ), .B(\mem[13][2] ), .S(n397), .Z(n312) );
  MUX2_X1 U328 ( .A(n312), .B(n311), .S(n395), .Z(n313) );
  MUX2_X1 U329 ( .A(\mem[10][2] ), .B(\mem[11][2] ), .S(n397), .Z(n314) );
  MUX2_X1 U330 ( .A(\mem[8][2] ), .B(\mem[9][2] ), .S(n397), .Z(n315) );
  MUX2_X1 U331 ( .A(n315), .B(n314), .S(n395), .Z(n316) );
  MUX2_X1 U332 ( .A(n316), .B(n313), .S(N12), .Z(n317) );
  MUX2_X1 U333 ( .A(\mem[6][2] ), .B(\mem[7][2] ), .S(n397), .Z(n318) );
  MUX2_X1 U334 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .S(n397), .Z(n319) );
  MUX2_X1 U335 ( .A(n319), .B(n318), .S(n395), .Z(n320) );
  MUX2_X1 U336 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n397), .Z(n321) );
  MUX2_X1 U337 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n397), .Z(n322) );
  MUX2_X1 U338 ( .A(n322), .B(n321), .S(n395), .Z(n323) );
  MUX2_X1 U339 ( .A(n323), .B(n320), .S(N12), .Z(n324) );
  MUX2_X1 U340 ( .A(\mem[14][3] ), .B(\mem[15][3] ), .S(n397), .Z(n325) );
  MUX2_X1 U341 ( .A(\mem[12][3] ), .B(\mem[13][3] ), .S(n397), .Z(n326) );
  MUX2_X1 U342 ( .A(n326), .B(n325), .S(n395), .Z(n327) );
  MUX2_X1 U343 ( .A(\mem[10][3] ), .B(\mem[11][3] ), .S(n397), .Z(n328) );
  MUX2_X1 U344 ( .A(\mem[8][3] ), .B(\mem[9][3] ), .S(n397), .Z(n329) );
  MUX2_X1 U345 ( .A(n329), .B(n328), .S(n395), .Z(n330) );
  MUX2_X1 U346 ( .A(n330), .B(n327), .S(N12), .Z(n331) );
  MUX2_X1 U347 ( .A(\mem[6][3] ), .B(\mem[7][3] ), .S(n398), .Z(n332) );
  MUX2_X1 U348 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .S(n398), .Z(n333) );
  MUX2_X1 U349 ( .A(n333), .B(n332), .S(n395), .Z(n334) );
  MUX2_X1 U350 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(n398), .Z(n335) );
  MUX2_X1 U351 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(n398), .Z(n336) );
  MUX2_X1 U352 ( .A(n336), .B(n335), .S(n395), .Z(n337) );
  MUX2_X1 U353 ( .A(n337), .B(n334), .S(N12), .Z(n338) );
  MUX2_X1 U354 ( .A(\mem[14][4] ), .B(\mem[15][4] ), .S(n398), .Z(n339) );
  MUX2_X1 U355 ( .A(\mem[12][4] ), .B(\mem[13][4] ), .S(n398), .Z(n340) );
  MUX2_X1 U356 ( .A(n340), .B(n339), .S(n395), .Z(n341) );
  MUX2_X1 U357 ( .A(\mem[10][4] ), .B(\mem[11][4] ), .S(n398), .Z(n342) );
  MUX2_X1 U358 ( .A(\mem[8][4] ), .B(\mem[9][4] ), .S(n398), .Z(n343) );
  MUX2_X1 U359 ( .A(n343), .B(n342), .S(n395), .Z(n344) );
  MUX2_X1 U360 ( .A(n344), .B(n341), .S(N12), .Z(n345) );
  MUX2_X1 U361 ( .A(\mem[6][4] ), .B(\mem[7][4] ), .S(n398), .Z(n346) );
  MUX2_X1 U362 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .S(n398), .Z(n347) );
  MUX2_X1 U363 ( .A(n347), .B(n346), .S(n395), .Z(n348) );
  MUX2_X1 U364 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(n398), .Z(n349) );
  MUX2_X1 U365 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(n398), .Z(n350) );
  MUX2_X1 U366 ( .A(n350), .B(n349), .S(n395), .Z(n351) );
  MUX2_X1 U367 ( .A(n351), .B(n348), .S(N12), .Z(n352) );
  MUX2_X1 U368 ( .A(\mem[14][5] ), .B(\mem[15][5] ), .S(n396), .Z(n353) );
  MUX2_X1 U369 ( .A(\mem[12][5] ), .B(\mem[13][5] ), .S(n396), .Z(n354) );
  MUX2_X1 U370 ( .A(n354), .B(n353), .S(N11), .Z(n355) );
  MUX2_X1 U371 ( .A(\mem[10][5] ), .B(\mem[11][5] ), .S(n397), .Z(n356) );
  MUX2_X1 U372 ( .A(\mem[8][5] ), .B(\mem[9][5] ), .S(n398), .Z(n357) );
  MUX2_X1 U373 ( .A(n357), .B(n356), .S(N11), .Z(n358) );
  MUX2_X1 U374 ( .A(n358), .B(n355), .S(N12), .Z(n359) );
  MUX2_X1 U375 ( .A(\mem[6][5] ), .B(\mem[7][5] ), .S(n397), .Z(n360) );
  MUX2_X1 U376 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .S(n396), .Z(n361) );
  MUX2_X1 U377 ( .A(n361), .B(n360), .S(N11), .Z(n362) );
  MUX2_X1 U378 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(n398), .Z(n363) );
  MUX2_X1 U379 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(n397), .Z(n364) );
  MUX2_X1 U380 ( .A(n364), .B(n363), .S(N11), .Z(n365) );
  MUX2_X1 U381 ( .A(n365), .B(n362), .S(N12), .Z(n366) );
  MUX2_X1 U382 ( .A(\mem[14][6] ), .B(\mem[15][6] ), .S(N10), .Z(n367) );
  MUX2_X1 U383 ( .A(\mem[12][6] ), .B(\mem[13][6] ), .S(n397), .Z(n368) );
  MUX2_X1 U384 ( .A(n368), .B(n367), .S(N11), .Z(n369) );
  MUX2_X1 U385 ( .A(\mem[10][6] ), .B(\mem[11][6] ), .S(n398), .Z(n370) );
  MUX2_X1 U386 ( .A(\mem[8][6] ), .B(\mem[9][6] ), .S(n396), .Z(n371) );
  MUX2_X1 U387 ( .A(n371), .B(n370), .S(N11), .Z(n372) );
  MUX2_X1 U388 ( .A(n372), .B(n369), .S(N12), .Z(n373) );
  MUX2_X1 U389 ( .A(\mem[6][6] ), .B(\mem[7][6] ), .S(N10), .Z(n374) );
  MUX2_X1 U390 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .S(N10), .Z(n375) );
  MUX2_X1 U391 ( .A(n375), .B(n374), .S(N11), .Z(n376) );
  MUX2_X1 U392 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(N10), .Z(n377) );
  MUX2_X1 U393 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(n397), .Z(n378) );
  MUX2_X1 U394 ( .A(n378), .B(n377), .S(N11), .Z(n379) );
  MUX2_X1 U395 ( .A(n379), .B(n376), .S(N12), .Z(n380) );
  MUX2_X1 U396 ( .A(\mem[14][7] ), .B(\mem[15][7] ), .S(N10), .Z(n381) );
  MUX2_X1 U397 ( .A(\mem[12][7] ), .B(\mem[13][7] ), .S(N10), .Z(n382) );
  MUX2_X1 U398 ( .A(n382), .B(n381), .S(N11), .Z(n383) );
  MUX2_X1 U399 ( .A(\mem[10][7] ), .B(\mem[11][7] ), .S(N10), .Z(n384) );
  MUX2_X1 U400 ( .A(\mem[8][7] ), .B(\mem[9][7] ), .S(N10), .Z(n385) );
  MUX2_X1 U401 ( .A(n385), .B(n384), .S(N11), .Z(n386) );
  MUX2_X1 U402 ( .A(n386), .B(n383), .S(N12), .Z(n387) );
  MUX2_X1 U403 ( .A(\mem[6][7] ), .B(\mem[7][7] ), .S(N10), .Z(n388) );
  MUX2_X1 U404 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .S(N10), .Z(n389) );
  MUX2_X1 U405 ( .A(n389), .B(n388), .S(N11), .Z(n390) );
  MUX2_X1 U406 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(N10), .Z(n391) );
  MUX2_X1 U407 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(n398), .Z(n392) );
  MUX2_X1 U408 ( .A(n392), .B(n391), .S(N11), .Z(n393) );
  MUX2_X1 U409 ( .A(n393), .B(n390), .S(N12), .Z(n394) );
  INV_X1 U410 ( .A(N10), .ZN(n399) );
  INV_X1 U411 ( .A(N11), .ZN(n400) );
endmodule


module memory_WIDTH16_SIZE4_LOGSIZE2 ( clk, data_in, data_out, addr, wr_en );
  input [15:0] data_in;
  output [15:0] data_out;
  input [1:0] addr;
  input clk, wr_en;
  wire   N6, N7, \mem[3][15] , \mem[3][14] , \mem[3][13] , \mem[3][12] ,
         \mem[3][11] , \mem[3][10] , \mem[3][9] , \mem[3][8] , \mem[3][7] ,
         \mem[3][6] , \mem[3][5] , \mem[3][4] , \mem[3][3] , \mem[3][2] ,
         \mem[3][1] , \mem[3][0] , \mem[2][15] , \mem[2][14] , \mem[2][13] ,
         \mem[2][12] , \mem[2][11] , \mem[2][10] , \mem[2][9] , \mem[2][8] ,
         \mem[2][7] , \mem[2][6] , \mem[2][5] , \mem[2][4] , \mem[2][3] ,
         \mem[2][2] , \mem[2][1] , \mem[2][0] , \mem[1][15] , \mem[1][14] ,
         \mem[1][13] , \mem[1][12] , \mem[1][11] , \mem[1][10] , \mem[1][9] ,
         \mem[1][8] , \mem[1][7] , \mem[1][6] , \mem[1][5] , \mem[1][4] ,
         \mem[1][3] , \mem[1][2] , \mem[1][1] , \mem[1][0] , \mem[0][15] ,
         \mem[0][14] , \mem[0][13] , \mem[0][12] , \mem[0][11] , \mem[0][10] ,
         \mem[0][9] , \mem[0][8] , \mem[0][7] , \mem[0][6] , \mem[0][5] ,
         \mem[0][4] , \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , N8,
         N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22,
         N23, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n1, n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187;
  assign N6 = addr[0];
  assign N7 = addr[1];

  DFF_X1 \data_out_reg[15]  ( .D(N8), .CK(clk), .Q(data_out[15]) );
  DFF_X1 \data_out_reg[14]  ( .D(N9), .CK(clk), .Q(data_out[14]) );
  DFF_X1 \data_out_reg[13]  ( .D(N10), .CK(clk), .Q(data_out[13]) );
  DFF_X1 \data_out_reg[12]  ( .D(N11), .CK(clk), .Q(data_out[12]) );
  DFF_X1 \data_out_reg[11]  ( .D(N12), .CK(clk), .Q(data_out[11]) );
  DFF_X1 \data_out_reg[10]  ( .D(N13), .CK(clk), .Q(data_out[10]) );
  DFF_X1 \data_out_reg[9]  ( .D(N14), .CK(clk), .Q(data_out[9]) );
  DFF_X1 \data_out_reg[8]  ( .D(N15), .CK(clk), .Q(data_out[8]) );
  DFF_X1 \data_out_reg[7]  ( .D(N16), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[6]  ( .D(N17), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[5]  ( .D(N18), .CK(clk), .Q(data_out[5]) );
  DFF_X1 \data_out_reg[4]  ( .D(N19), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[3]  ( .D(N20), .CK(clk), .Q(data_out[3]) );
  DFF_X1 \data_out_reg[2]  ( .D(N21), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[1]  ( .D(N22), .CK(clk), .Q(data_out[1]) );
  DFF_X1 \data_out_reg[0]  ( .D(N23), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[3][15]  ( .D(n150), .CK(clk), .Q(\mem[3][15] ) );
  DFF_X1 \mem_reg[3][14]  ( .D(n149), .CK(clk), .Q(\mem[3][14] ) );
  DFF_X1 \mem_reg[3][13]  ( .D(n148), .CK(clk), .Q(\mem[3][13] ) );
  DFF_X1 \mem_reg[3][12]  ( .D(n147), .CK(clk), .Q(\mem[3][12] ) );
  DFF_X1 \mem_reg[3][11]  ( .D(n146), .CK(clk), .Q(\mem[3][11] ) );
  DFF_X1 \mem_reg[3][10]  ( .D(n145), .CK(clk), .Q(\mem[3][10] ) );
  DFF_X1 \mem_reg[3][9]  ( .D(n144), .CK(clk), .Q(\mem[3][9] ) );
  DFF_X1 \mem_reg[3][8]  ( .D(n143), .CK(clk), .Q(\mem[3][8] ) );
  DFF_X1 \mem_reg[3][7]  ( .D(n142), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n141), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n140), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n139), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n138), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n137), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n136), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n135), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][15]  ( .D(n134), .CK(clk), .Q(\mem[2][15] ) );
  DFF_X1 \mem_reg[2][14]  ( .D(n133), .CK(clk), .Q(\mem[2][14] ) );
  DFF_X1 \mem_reg[2][13]  ( .D(n132), .CK(clk), .Q(\mem[2][13] ) );
  DFF_X1 \mem_reg[2][12]  ( .D(n131), .CK(clk), .Q(\mem[2][12] ) );
  DFF_X1 \mem_reg[2][11]  ( .D(n130), .CK(clk), .Q(\mem[2][11] ) );
  DFF_X1 \mem_reg[2][10]  ( .D(n129), .CK(clk), .Q(\mem[2][10] ) );
  DFF_X1 \mem_reg[2][9]  ( .D(n128), .CK(clk), .Q(\mem[2][9] ) );
  DFF_X1 \mem_reg[2][8]  ( .D(n127), .CK(clk), .Q(\mem[2][8] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n126), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n125), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n124), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n123), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n122), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n121), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n120), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n119), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][15]  ( .D(n118), .CK(clk), .Q(\mem[1][15] ) );
  DFF_X1 \mem_reg[1][14]  ( .D(n117), .CK(clk), .Q(\mem[1][14] ) );
  DFF_X1 \mem_reg[1][13]  ( .D(n116), .CK(clk), .Q(\mem[1][13] ) );
  DFF_X1 \mem_reg[1][12]  ( .D(n115), .CK(clk), .Q(\mem[1][12] ) );
  DFF_X1 \mem_reg[1][11]  ( .D(n114), .CK(clk), .Q(\mem[1][11] ) );
  DFF_X1 \mem_reg[1][10]  ( .D(n113), .CK(clk), .Q(\mem[1][10] ) );
  DFF_X1 \mem_reg[1][9]  ( .D(n112), .CK(clk), .Q(\mem[1][9] ) );
  DFF_X1 \mem_reg[1][8]  ( .D(n111), .CK(clk), .Q(\mem[1][8] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n110), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n109), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n108), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n107), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n106), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n105), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n104), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n103), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][15]  ( .D(n102), .CK(clk), .Q(\mem[0][15] ) );
  DFF_X1 \mem_reg[0][14]  ( .D(n101), .CK(clk), .Q(\mem[0][14] ) );
  DFF_X1 \mem_reg[0][13]  ( .D(n100), .CK(clk), .Q(\mem[0][13] ) );
  DFF_X1 \mem_reg[0][12]  ( .D(n99), .CK(clk), .Q(\mem[0][12] ) );
  DFF_X1 \mem_reg[0][11]  ( .D(n98), .CK(clk), .Q(\mem[0][11] ) );
  DFF_X1 \mem_reg[0][10]  ( .D(n97), .CK(clk), .Q(\mem[0][10] ) );
  DFF_X1 \mem_reg[0][9]  ( .D(n96), .CK(clk), .Q(\mem[0][9] ) );
  DFF_X1 \mem_reg[0][8]  ( .D(n95), .CK(clk), .Q(\mem[0][8] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n94), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n93), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n92), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n91), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n90), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n89), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n88), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n87), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U149 ( .A1(n170), .A2(n171), .A3(wr_en), .ZN(n19) );
  NAND3_X1 U150 ( .A1(wr_en), .A2(n171), .A3(N6), .ZN(n36) );
  NAND3_X1 U151 ( .A1(wr_en), .A2(n170), .A3(N7), .ZN(n53) );
  NAND3_X1 U152 ( .A1(N6), .A2(wr_en), .A3(N7), .ZN(n70) );
  BUF_X1 U3 ( .A(n19), .Z(n169) );
  BUF_X1 U4 ( .A(n36), .Z(n168) );
  BUF_X1 U5 ( .A(N6), .Z(n165) );
  BUF_X1 U6 ( .A(n53), .Z(n167) );
  BUF_X1 U7 ( .A(n70), .Z(n166) );
  INV_X1 U8 ( .A(N7), .ZN(n171) );
  INV_X1 U9 ( .A(data_in[0]), .ZN(n187) );
  INV_X1 U10 ( .A(data_in[1]), .ZN(n186) );
  INV_X1 U11 ( .A(data_in[2]), .ZN(n185) );
  INV_X1 U12 ( .A(data_in[3]), .ZN(n184) );
  INV_X1 U13 ( .A(data_in[4]), .ZN(n183) );
  INV_X1 U14 ( .A(data_in[5]), .ZN(n182) );
  INV_X1 U15 ( .A(data_in[6]), .ZN(n181) );
  INV_X1 U16 ( .A(data_in[8]), .ZN(n179) );
  INV_X1 U17 ( .A(data_in[9]), .ZN(n178) );
  INV_X1 U18 ( .A(data_in[10]), .ZN(n177) );
  INV_X1 U19 ( .A(data_in[11]), .ZN(n176) );
  INV_X1 U20 ( .A(data_in[12]), .ZN(n175) );
  INV_X1 U21 ( .A(data_in[15]), .ZN(n172) );
  INV_X1 U22 ( .A(data_in[7]), .ZN(n180) );
  OAI21_X1 U23 ( .B1(n180), .B2(n167), .A(n61), .ZN(n126) );
  NAND2_X1 U24 ( .A1(\mem[2][7] ), .A2(n167), .ZN(n61) );
  OAI21_X1 U25 ( .B1(n179), .B2(n53), .A(n62), .ZN(n127) );
  NAND2_X1 U26 ( .A1(\mem[2][8] ), .A2(n167), .ZN(n62) );
  OAI21_X1 U27 ( .B1(n178), .B2(n53), .A(n63), .ZN(n128) );
  NAND2_X1 U28 ( .A1(\mem[2][9] ), .A2(n167), .ZN(n63) );
  OAI21_X1 U29 ( .B1(n177), .B2(n167), .A(n64), .ZN(n129) );
  NAND2_X1 U30 ( .A1(\mem[2][10] ), .A2(n167), .ZN(n64) );
  OAI21_X1 U31 ( .B1(n176), .B2(n53), .A(n65), .ZN(n130) );
  NAND2_X1 U32 ( .A1(\mem[2][11] ), .A2(n167), .ZN(n65) );
  OAI21_X1 U33 ( .B1(n175), .B2(n53), .A(n66), .ZN(n131) );
  NAND2_X1 U34 ( .A1(\mem[2][12] ), .A2(n167), .ZN(n66) );
  OAI21_X1 U35 ( .B1(n180), .B2(n70), .A(n78), .ZN(n142) );
  NAND2_X1 U36 ( .A1(\mem[3][7] ), .A2(n166), .ZN(n78) );
  OAI21_X1 U37 ( .B1(n179), .B2(n166), .A(n79), .ZN(n143) );
  NAND2_X1 U38 ( .A1(\mem[3][8] ), .A2(n166), .ZN(n79) );
  OAI21_X1 U39 ( .B1(n178), .B2(n70), .A(n80), .ZN(n144) );
  NAND2_X1 U40 ( .A1(\mem[3][9] ), .A2(n166), .ZN(n80) );
  OAI21_X1 U41 ( .B1(n177), .B2(n70), .A(n81), .ZN(n145) );
  NAND2_X1 U42 ( .A1(\mem[3][10] ), .A2(n166), .ZN(n81) );
  OAI21_X1 U43 ( .B1(n176), .B2(n70), .A(n82), .ZN(n146) );
  NAND2_X1 U44 ( .A1(\mem[3][11] ), .A2(n166), .ZN(n82) );
  OAI21_X1 U45 ( .B1(n175), .B2(n70), .A(n83), .ZN(n147) );
  NAND2_X1 U46 ( .A1(\mem[3][12] ), .A2(n166), .ZN(n83) );
  OAI21_X1 U47 ( .B1(n180), .B2(n36), .A(n44), .ZN(n110) );
  NAND2_X1 U48 ( .A1(\mem[1][7] ), .A2(n168), .ZN(n44) );
  OAI21_X1 U49 ( .B1(n179), .B2(n168), .A(n45), .ZN(n111) );
  NAND2_X1 U50 ( .A1(\mem[1][8] ), .A2(n168), .ZN(n45) );
  OAI21_X1 U51 ( .B1(n178), .B2(n36), .A(n46), .ZN(n112) );
  NAND2_X1 U52 ( .A1(\mem[1][9] ), .A2(n168), .ZN(n46) );
  OAI21_X1 U53 ( .B1(n177), .B2(n168), .A(n47), .ZN(n113) );
  NAND2_X1 U54 ( .A1(\mem[1][10] ), .A2(n168), .ZN(n47) );
  OAI21_X1 U55 ( .B1(n176), .B2(n36), .A(n48), .ZN(n114) );
  NAND2_X1 U56 ( .A1(\mem[1][11] ), .A2(n168), .ZN(n48) );
  OAI21_X1 U57 ( .B1(n175), .B2(n36), .A(n49), .ZN(n115) );
  NAND2_X1 U58 ( .A1(\mem[1][12] ), .A2(n168), .ZN(n49) );
  OAI21_X1 U59 ( .B1(n19), .B2(n179), .A(n28), .ZN(n95) );
  NAND2_X1 U60 ( .A1(\mem[0][8] ), .A2(n169), .ZN(n28) );
  OAI21_X1 U61 ( .B1(n19), .B2(n178), .A(n29), .ZN(n96) );
  NAND2_X1 U62 ( .A1(\mem[0][9] ), .A2(n19), .ZN(n29) );
  OAI21_X1 U63 ( .B1(n169), .B2(n177), .A(n30), .ZN(n97) );
  NAND2_X1 U64 ( .A1(\mem[0][10] ), .A2(n19), .ZN(n30) );
  OAI21_X1 U65 ( .B1(n19), .B2(n176), .A(n31), .ZN(n98) );
  NAND2_X1 U66 ( .A1(\mem[0][11] ), .A2(n19), .ZN(n31) );
  OAI21_X1 U67 ( .B1(n19), .B2(n175), .A(n32), .ZN(n99) );
  NAND2_X1 U68 ( .A1(\mem[0][12] ), .A2(n19), .ZN(n32) );
  OAI21_X1 U69 ( .B1(n169), .B2(n187), .A(n20), .ZN(n87) );
  NAND2_X1 U70 ( .A1(\mem[0][0] ), .A2(n19), .ZN(n20) );
  OAI21_X1 U71 ( .B1(n169), .B2(n186), .A(n21), .ZN(n88) );
  NAND2_X1 U72 ( .A1(\mem[0][1] ), .A2(n19), .ZN(n21) );
  OAI21_X1 U73 ( .B1(n169), .B2(n185), .A(n22), .ZN(n89) );
  NAND2_X1 U74 ( .A1(\mem[0][2] ), .A2(n19), .ZN(n22) );
  OAI21_X1 U75 ( .B1(n169), .B2(n184), .A(n23), .ZN(n90) );
  NAND2_X1 U76 ( .A1(\mem[0][3] ), .A2(n19), .ZN(n23) );
  OAI21_X1 U77 ( .B1(n169), .B2(n183), .A(n24), .ZN(n91) );
  NAND2_X1 U78 ( .A1(\mem[0][4] ), .A2(n169), .ZN(n24) );
  OAI21_X1 U79 ( .B1(n169), .B2(n182), .A(n25), .ZN(n92) );
  NAND2_X1 U80 ( .A1(\mem[0][5] ), .A2(n169), .ZN(n25) );
  OAI21_X1 U81 ( .B1(n169), .B2(n181), .A(n26), .ZN(n93) );
  NAND2_X1 U82 ( .A1(\mem[0][6] ), .A2(n169), .ZN(n26) );
  OAI21_X1 U83 ( .B1(n169), .B2(n180), .A(n27), .ZN(n94) );
  NAND2_X1 U84 ( .A1(\mem[0][7] ), .A2(n169), .ZN(n27) );
  OAI21_X1 U85 ( .B1(n169), .B2(n172), .A(n35), .ZN(n102) );
  NAND2_X1 U86 ( .A1(\mem[0][15] ), .A2(n19), .ZN(n35) );
  OAI21_X1 U87 ( .B1(n187), .B2(n36), .A(n37), .ZN(n103) );
  NAND2_X1 U88 ( .A1(\mem[1][0] ), .A2(n168), .ZN(n37) );
  OAI21_X1 U89 ( .B1(n186), .B2(n36), .A(n38), .ZN(n104) );
  NAND2_X1 U90 ( .A1(\mem[1][1] ), .A2(n168), .ZN(n38) );
  OAI21_X1 U91 ( .B1(n185), .B2(n36), .A(n39), .ZN(n105) );
  NAND2_X1 U92 ( .A1(\mem[1][2] ), .A2(n168), .ZN(n39) );
  OAI21_X1 U93 ( .B1(n184), .B2(n36), .A(n40), .ZN(n106) );
  NAND2_X1 U94 ( .A1(\mem[1][3] ), .A2(n168), .ZN(n40) );
  OAI21_X1 U95 ( .B1(n183), .B2(n36), .A(n41), .ZN(n107) );
  NAND2_X1 U96 ( .A1(\mem[1][4] ), .A2(n36), .ZN(n41) );
  OAI21_X1 U97 ( .B1(n182), .B2(n36), .A(n42), .ZN(n108) );
  NAND2_X1 U98 ( .A1(\mem[1][5] ), .A2(n36), .ZN(n42) );
  OAI21_X1 U99 ( .B1(n181), .B2(n36), .A(n43), .ZN(n109) );
  NAND2_X1 U100 ( .A1(\mem[1][6] ), .A2(n36), .ZN(n43) );
  OAI21_X1 U101 ( .B1(n172), .B2(n36), .A(n52), .ZN(n118) );
  NAND2_X1 U102 ( .A1(\mem[1][15] ), .A2(n168), .ZN(n52) );
  OAI21_X1 U103 ( .B1(n187), .B2(n53), .A(n54), .ZN(n119) );
  NAND2_X1 U104 ( .A1(\mem[2][0] ), .A2(n167), .ZN(n54) );
  OAI21_X1 U105 ( .B1(n186), .B2(n53), .A(n55), .ZN(n120) );
  NAND2_X1 U106 ( .A1(\mem[2][1] ), .A2(n167), .ZN(n55) );
  OAI21_X1 U107 ( .B1(n185), .B2(n53), .A(n56), .ZN(n121) );
  NAND2_X1 U108 ( .A1(\mem[2][2] ), .A2(n167), .ZN(n56) );
  OAI21_X1 U109 ( .B1(n184), .B2(n53), .A(n57), .ZN(n122) );
  NAND2_X1 U110 ( .A1(\mem[2][3] ), .A2(n167), .ZN(n57) );
  OAI21_X1 U111 ( .B1(n183), .B2(n53), .A(n58), .ZN(n123) );
  NAND2_X1 U112 ( .A1(\mem[2][4] ), .A2(n53), .ZN(n58) );
  OAI21_X1 U113 ( .B1(n182), .B2(n53), .A(n59), .ZN(n124) );
  NAND2_X1 U114 ( .A1(\mem[2][5] ), .A2(n53), .ZN(n59) );
  OAI21_X1 U115 ( .B1(n181), .B2(n53), .A(n60), .ZN(n125) );
  NAND2_X1 U116 ( .A1(\mem[2][6] ), .A2(n53), .ZN(n60) );
  OAI21_X1 U117 ( .B1(n172), .B2(n53), .A(n69), .ZN(n134) );
  NAND2_X1 U118 ( .A1(\mem[2][15] ), .A2(n167), .ZN(n69) );
  OAI21_X1 U119 ( .B1(n187), .B2(n70), .A(n71), .ZN(n135) );
  NAND2_X1 U120 ( .A1(\mem[3][0] ), .A2(n166), .ZN(n71) );
  OAI21_X1 U121 ( .B1(n186), .B2(n70), .A(n72), .ZN(n136) );
  NAND2_X1 U122 ( .A1(\mem[3][1] ), .A2(n166), .ZN(n72) );
  OAI21_X1 U123 ( .B1(n185), .B2(n70), .A(n73), .ZN(n137) );
  NAND2_X1 U124 ( .A1(\mem[3][2] ), .A2(n166), .ZN(n73) );
  OAI21_X1 U125 ( .B1(n184), .B2(n70), .A(n74), .ZN(n138) );
  NAND2_X1 U126 ( .A1(\mem[3][3] ), .A2(n166), .ZN(n74) );
  OAI21_X1 U127 ( .B1(n183), .B2(n70), .A(n75), .ZN(n139) );
  NAND2_X1 U128 ( .A1(\mem[3][4] ), .A2(n70), .ZN(n75) );
  OAI21_X1 U129 ( .B1(n182), .B2(n70), .A(n76), .ZN(n140) );
  NAND2_X1 U130 ( .A1(\mem[3][5] ), .A2(n70), .ZN(n76) );
  OAI21_X1 U131 ( .B1(n181), .B2(n70), .A(n77), .ZN(n141) );
  NAND2_X1 U132 ( .A1(\mem[3][6] ), .A2(n70), .ZN(n77) );
  OAI21_X1 U133 ( .B1(n172), .B2(n70), .A(n86), .ZN(n150) );
  NAND2_X1 U134 ( .A1(\mem[3][15] ), .A2(n166), .ZN(n86) );
  NAND2_X1 U135 ( .A1(\mem[2][13] ), .A2(n167), .ZN(n67) );
  NAND2_X1 U136 ( .A1(\mem[2][14] ), .A2(n167), .ZN(n68) );
  NAND2_X1 U137 ( .A1(\mem[3][13] ), .A2(n166), .ZN(n84) );
  NAND2_X1 U138 ( .A1(\mem[3][14] ), .A2(n166), .ZN(n85) );
  NAND2_X1 U139 ( .A1(\mem[1][13] ), .A2(n168), .ZN(n50) );
  NAND2_X1 U140 ( .A1(\mem[1][14] ), .A2(n168), .ZN(n51) );
  NAND2_X1 U141 ( .A1(\mem[0][13] ), .A2(n19), .ZN(n33) );
  NAND2_X1 U142 ( .A1(\mem[0][14] ), .A2(n19), .ZN(n34) );
  MUX2_X1 U143 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(n165), .Z(n1) );
  MUX2_X1 U144 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(n165), .Z(n2) );
  MUX2_X1 U145 ( .A(n2), .B(n1), .S(N7), .Z(N23) );
  MUX2_X1 U146 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(n165), .Z(n3) );
  MUX2_X1 U147 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N6), .Z(n4) );
  MUX2_X1 U148 ( .A(n4), .B(n3), .S(N7), .Z(N22) );
  MUX2_X1 U153 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n165), .Z(n5) );
  MUX2_X1 U154 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n165), .Z(n6) );
  MUX2_X1 U155 ( .A(n6), .B(n5), .S(N7), .Z(N21) );
  MUX2_X1 U156 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(N6), .Z(n7) );
  MUX2_X1 U157 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(N6), .Z(n8) );
  MUX2_X1 U158 ( .A(n8), .B(n7), .S(N7), .Z(N20) );
  MUX2_X1 U159 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(n165), .Z(n9) );
  MUX2_X1 U160 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(n165), .Z(n10) );
  MUX2_X1 U161 ( .A(n10), .B(n9), .S(N7), .Z(N19) );
  MUX2_X1 U162 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(n165), .Z(n11) );
  MUX2_X1 U163 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(n165), .Z(n12) );
  MUX2_X1 U164 ( .A(n12), .B(n11), .S(N7), .Z(N18) );
  MUX2_X1 U165 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(n165), .Z(n13) );
  MUX2_X1 U166 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(n165), .Z(n14) );
  MUX2_X1 U167 ( .A(n14), .B(n13), .S(N7), .Z(N17) );
  MUX2_X1 U168 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(n165), .Z(n15) );
  MUX2_X1 U169 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(n165), .Z(n16) );
  MUX2_X1 U170 ( .A(n16), .B(n15), .S(N7), .Z(N16) );
  MUX2_X1 U171 ( .A(\mem[2][8] ), .B(\mem[3][8] ), .S(n165), .Z(n17) );
  MUX2_X1 U172 ( .A(\mem[0][8] ), .B(\mem[1][8] ), .S(n165), .Z(n18) );
  MUX2_X1 U173 ( .A(n18), .B(n17), .S(N7), .Z(N15) );
  MUX2_X1 U174 ( .A(\mem[2][9] ), .B(\mem[3][9] ), .S(n165), .Z(n151) );
  MUX2_X1 U175 ( .A(\mem[0][9] ), .B(\mem[1][9] ), .S(n165), .Z(n152) );
  MUX2_X1 U176 ( .A(n152), .B(n151), .S(N7), .Z(N14) );
  MUX2_X1 U177 ( .A(\mem[2][10] ), .B(\mem[3][10] ), .S(n165), .Z(n153) );
  MUX2_X1 U178 ( .A(\mem[0][10] ), .B(\mem[1][10] ), .S(N6), .Z(n154) );
  MUX2_X1 U179 ( .A(n154), .B(n153), .S(N7), .Z(N13) );
  MUX2_X1 U180 ( .A(\mem[2][11] ), .B(\mem[3][11] ), .S(n165), .Z(n155) );
  MUX2_X1 U181 ( .A(\mem[0][11] ), .B(\mem[1][11] ), .S(N6), .Z(n156) );
  MUX2_X1 U182 ( .A(n156), .B(n155), .S(N7), .Z(N12) );
  MUX2_X1 U183 ( .A(\mem[2][12] ), .B(\mem[3][12] ), .S(n165), .Z(n157) );
  MUX2_X1 U184 ( .A(\mem[0][12] ), .B(\mem[1][12] ), .S(N6), .Z(n158) );
  MUX2_X1 U185 ( .A(n158), .B(n157), .S(N7), .Z(N11) );
  MUX2_X1 U186 ( .A(\mem[2][13] ), .B(\mem[3][13] ), .S(n165), .Z(n159) );
  MUX2_X1 U187 ( .A(\mem[0][13] ), .B(\mem[1][13] ), .S(N6), .Z(n160) );
  MUX2_X1 U188 ( .A(n160), .B(n159), .S(N7), .Z(N10) );
  MUX2_X1 U189 ( .A(\mem[2][14] ), .B(\mem[3][14] ), .S(n165), .Z(n161) );
  MUX2_X1 U190 ( .A(\mem[0][14] ), .B(\mem[1][14] ), .S(N6), .Z(n162) );
  MUX2_X1 U191 ( .A(n162), .B(n161), .S(N7), .Z(N9) );
  MUX2_X1 U192 ( .A(\mem[2][15] ), .B(\mem[3][15] ), .S(n165), .Z(n163) );
  MUX2_X1 U193 ( .A(\mem[0][15] ), .B(\mem[1][15] ), .S(N6), .Z(n164) );
  MUX2_X1 U194 ( .A(n164), .B(n163), .S(N7), .Z(N8) );
  INV_X1 U195 ( .A(data_in[14]), .ZN(n173) );
  OAI21_X1 U196 ( .B1(n19), .B2(n173), .A(n34), .ZN(n101) );
  OAI21_X1 U197 ( .B1(n173), .B2(n36), .A(n51), .ZN(n117) );
  OAI21_X1 U198 ( .B1(n173), .B2(n53), .A(n68), .ZN(n133) );
  OAI21_X1 U199 ( .B1(n173), .B2(n70), .A(n85), .ZN(n149) );
  INV_X1 U200 ( .A(data_in[13]), .ZN(n174) );
  OAI21_X1 U201 ( .B1(n19), .B2(n174), .A(n33), .ZN(n100) );
  OAI21_X1 U202 ( .B1(n174), .B2(n36), .A(n50), .ZN(n116) );
  OAI21_X1 U203 ( .B1(n174), .B2(n53), .A(n67), .ZN(n132) );
  OAI21_X1 U204 ( .B1(n174), .B2(n70), .A(n84), .ZN(n148) );
  INV_X1 U205 ( .A(N6), .ZN(n170) );
endmodule


module datapath_DW_mult_tc_2 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n11, n12, n13, n14, n16, n18, n20, n21,
         n22, n23, n24, n25, n27, n29, n30, n31, n32, n33, n34, n35, n36, n39,
         n40, n41, n42, n43, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n72, n74, n75, n76, n77, n78, n79, n80, n81, n82, n86, n87,
         n89, n91, n92, n93, n94, n95, n96, n97, n101, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n149, n150, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n238,
         n239, n240, n241, n243, n246, n247, n248, n249, n251, n252, n253,
         n254, n256, n258, n259, n260, n261, n262, n263, n264, n265, n296,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348;
  assign product[15] = n16;

  FA_X1 U120 ( .A(n163), .B(n110), .CI(n168), .CO(n106), .S(n107) );
  FA_X1 U121 ( .A(n111), .B(n169), .CI(n114), .CO(n108), .S(n109) );
  FA_X1 U123 ( .A(n118), .B(n164), .CI(n115), .CO(n112), .S(n113) );
  FA_X1 U124 ( .A(n170), .B(n120), .CI(n177), .CO(n114), .S(n115) );
  FA_X1 U125 ( .A(n124), .B(n126), .CI(n119), .CO(n116), .S(n117) );
  FA_X1 U126 ( .A(n178), .B(n171), .CI(n121), .CO(n118), .S(n119) );
  FA_X1 U129 ( .A(n186), .B(n179), .CI(n132), .CO(n124), .S(n125) );
  FA_X1 U132 ( .A(n136), .B(n133), .CI(n131), .CO(n128), .S(n129) );
  FA_X1 U133 ( .A(n180), .B(n173), .CI(n187), .CO(n130), .S(n131) );
  HA_X1 U134 ( .A(n158), .B(n166), .CO(n132), .S(n133) );
  FA_X1 U136 ( .A(n181), .B(n167), .CI(n174), .CO(n136), .S(n137) );
  HA_X1 U138 ( .A(n159), .B(n182), .CO(n140), .S(n141) );
  FA_X1 U139 ( .A(n176), .B(n183), .CI(n190), .CO(n142), .S(n143) );
  HA_X1 U140 ( .A(n160), .B(n184), .CO(n144), .S(n145) );
  NAND2_X2 U260 ( .A1(n240), .A2(n264), .ZN(n260) );
  BUF_X1 U261 ( .A(a[7]), .Z(n254) );
  BUF_X2 U262 ( .A(a[1]), .Z(n336) );
  BUF_X1 U263 ( .A(n254), .Z(n335) );
  AND2_X1 U264 ( .A1(n345), .A2(n89), .ZN(product[1]) );
  OAI21_X1 U265 ( .B1(n78), .B2(n76), .A(n77), .ZN(n296) );
  OAI21_X1 U266 ( .B1(n78), .B2(n76), .A(n77), .ZN(n297) );
  OAI21_X1 U267 ( .B1(n78), .B2(n76), .A(n77), .ZN(n75) );
  BUF_X2 U268 ( .A(a[3]), .Z(n256) );
  BUF_X2 U269 ( .A(n264), .Z(n248) );
  BUF_X1 U270 ( .A(n259), .Z(n243) );
  AND2_X1 U271 ( .A1(n192), .A2(n185), .ZN(n298) );
  BUF_X1 U272 ( .A(n69), .Z(n299) );
  CLKBUF_X1 U273 ( .A(n323), .Z(n300) );
  CLKBUF_X1 U274 ( .A(a[5]), .Z(n347) );
  CLKBUF_X2 U275 ( .A(a[5]), .Z(n348) );
  CLKBUF_X1 U276 ( .A(n260), .Z(n301) );
  NOR2_X1 U277 ( .A1(n123), .A2(n128), .ZN(n302) );
  OAI21_X1 U278 ( .B1(n305), .B2(n57), .A(n54), .ZN(n303) );
  OAI21_X1 U279 ( .B1(n305), .B2(n57), .A(n54), .ZN(n52) );
  NOR2_X1 U280 ( .A1(n113), .A2(n116), .ZN(n304) );
  NOR2_X1 U281 ( .A1(n113), .A2(n116), .ZN(n305) );
  NOR2_X1 U282 ( .A1(n113), .A2(n116), .ZN(n53) );
  INV_X1 U283 ( .A(n97), .ZN(n306) );
  AOI21_X1 U284 ( .B1(n346), .B2(n75), .A(n72), .ZN(n307) );
  NOR2_X1 U285 ( .A1(n129), .A2(n134), .ZN(n64) );
  AOI21_X1 U286 ( .B1(n344), .B2(n87), .A(n298), .ZN(n308) );
  NOR2_X1 U287 ( .A1(n56), .A2(n304), .ZN(n309) );
  OR2_X1 U288 ( .A1(n143), .A2(n144), .ZN(n310) );
  CLKBUF_X1 U289 ( .A(n247), .Z(n311) );
  XNOR2_X1 U290 ( .A(n141), .B(n312), .ZN(n139) );
  XNOR2_X1 U291 ( .A(n189), .B(n175), .ZN(n312) );
  CLKBUF_X1 U292 ( .A(n65), .Z(n313) );
  NOR2_X1 U293 ( .A1(n56), .A2(n53), .ZN(n51) );
  OAI21_X1 U294 ( .B1(n307), .B2(n68), .A(n299), .ZN(n314) );
  BUF_X2 U295 ( .A(n246), .Z(n315) );
  CLKBUF_X1 U296 ( .A(n262), .Z(n316) );
  AND2_X1 U297 ( .A1(n97), .A2(n65), .ZN(n321) );
  XNOR2_X1 U298 ( .A(n137), .B(n324), .ZN(n317) );
  NAND2_X1 U299 ( .A1(n238), .A2(n316), .ZN(n318) );
  NAND2_X1 U300 ( .A1(n238), .A2(n262), .ZN(n258) );
  INV_X1 U301 ( .A(a[7]), .ZN(n319) );
  AND2_X2 U302 ( .A1(n340), .A2(n341), .ZN(n328) );
  XNOR2_X1 U303 ( .A(n125), .B(n320), .ZN(n123) );
  XNOR2_X1 U304 ( .A(n130), .B(n127), .ZN(n320) );
  XNOR2_X1 U305 ( .A(n321), .B(n66), .ZN(product[7]) );
  BUF_X1 U306 ( .A(n259), .Z(n322) );
  BUF_X1 U307 ( .A(n259), .Z(n323) );
  XNOR2_X1 U308 ( .A(n137), .B(n324), .ZN(n135) );
  XNOR2_X1 U309 ( .A(n140), .B(n188), .ZN(n324) );
  XOR2_X1 U310 ( .A(b[2]), .B(n319), .Z(n199) );
  NAND2_X1 U311 ( .A1(n125), .A2(n130), .ZN(n325) );
  NAND2_X1 U312 ( .A1(n125), .A2(n127), .ZN(n326) );
  NAND2_X1 U313 ( .A1(n130), .A2(n127), .ZN(n327) );
  NAND3_X1 U314 ( .A1(n325), .A2(n326), .A3(n327), .ZN(n122) );
  AND2_X1 U315 ( .A1(n340), .A2(n341), .ZN(n58) );
  NAND2_X1 U316 ( .A1(n137), .A2(n140), .ZN(n329) );
  NAND2_X1 U317 ( .A1(n137), .A2(n188), .ZN(n330) );
  NAND2_X1 U318 ( .A1(n140), .A2(n188), .ZN(n331) );
  NAND3_X1 U319 ( .A1(n329), .A2(n330), .A3(n331), .ZN(n134) );
  NAND2_X1 U320 ( .A1(n141), .A2(n189), .ZN(n332) );
  NAND2_X1 U321 ( .A1(n141), .A2(n175), .ZN(n333) );
  NAND2_X1 U322 ( .A1(n189), .A2(n175), .ZN(n334) );
  NAND3_X1 U323 ( .A1(n332), .A2(n333), .A3(n334), .ZN(n138) );
  OR2_X1 U324 ( .A1(n135), .A2(n138), .ZN(n337) );
  CLKBUF_X1 U325 ( .A(n61), .Z(n338) );
  XNOR2_X1 U326 ( .A(n307), .B(n339), .ZN(product[6]) );
  AND2_X1 U327 ( .A1(n337), .A2(n69), .ZN(n339) );
  NAND2_X1 U328 ( .A1(n314), .A2(n59), .ZN(n340) );
  INV_X1 U329 ( .A(n60), .ZN(n341) );
  NOR2_X1 U330 ( .A1(n123), .A2(n128), .ZN(n61) );
  OR2_X1 U331 ( .A1(n39), .A2(n30), .ZN(n342) );
  OR2_X1 U332 ( .A1(n162), .A2(n104), .ZN(n343) );
  OR2_X1 U333 ( .A1(n192), .A2(n185), .ZN(n344) );
  OR2_X1 U334 ( .A1(n193), .A2(n161), .ZN(n345) );
  OR2_X1 U335 ( .A1(n139), .A2(n142), .ZN(n346) );
  NAND2_X1 U336 ( .A1(n129), .A2(n134), .ZN(n65) );
  NAND2_X1 U337 ( .A1(n241), .A2(n265), .ZN(n261) );
  INV_X1 U338 ( .A(n20), .ZN(n18) );
  NAND2_X1 U339 ( .A1(n343), .A2(n20), .ZN(n2) );
  NOR2_X1 U340 ( .A1(n106), .A2(n105), .ZN(n30) );
  NOR2_X1 U341 ( .A1(n109), .A2(n112), .ZN(n46) );
  NAND2_X1 U342 ( .A1(n93), .A2(n47), .ZN(n5) );
  NAND2_X1 U343 ( .A1(n108), .A2(n107), .ZN(n40) );
  NAND2_X1 U344 ( .A1(n109), .A2(n112), .ZN(n47) );
  BUF_X2 U345 ( .A(n265), .Z(n249) );
  NAND2_X1 U346 ( .A1(n91), .A2(n31), .ZN(n3) );
  INV_X1 U347 ( .A(n30), .ZN(n91) );
  INV_X1 U348 ( .A(n47), .ZN(n45) );
  NAND2_X1 U349 ( .A1(n106), .A2(n105), .ZN(n31) );
  OAI21_X1 U350 ( .B1(n342), .B2(n47), .A(n27), .ZN(n25) );
  NAND2_X1 U351 ( .A1(n113), .A2(n116), .ZN(n54) );
  OAI21_X1 U352 ( .B1(n47), .B2(n39), .A(n40), .ZN(n36) );
  INV_X1 U353 ( .A(n29), .ZN(n27) );
  XNOR2_X1 U354 ( .A(n336), .B(b[3]), .ZN(n225) );
  XNOR2_X1 U355 ( .A(n336), .B(b[2]), .ZN(n226) );
  XNOR2_X1 U356 ( .A(n336), .B(b[6]), .ZN(n222) );
  XNOR2_X1 U357 ( .A(n336), .B(b[1]), .ZN(n227) );
  XNOR2_X1 U358 ( .A(n336), .B(b[4]), .ZN(n224) );
  XNOR2_X1 U359 ( .A(n336), .B(b[5]), .ZN(n223) );
  AND2_X1 U360 ( .A1(b[0]), .A2(n153), .ZN(n185) );
  XNOR2_X1 U361 ( .A(n336), .B(b[0]), .ZN(n228) );
  AND2_X1 U362 ( .A1(b[0]), .A2(n150), .ZN(n176) );
  INV_X1 U363 ( .A(n247), .ZN(n150) );
  XNOR2_X1 U364 ( .A(n336), .B(b[7]), .ZN(n221) );
  NAND2_X1 U365 ( .A1(n317), .A2(n138), .ZN(n69) );
  INV_X1 U366 ( .A(n52), .ZN(n50) );
  AOI21_X1 U367 ( .B1(n303), .B2(n93), .A(n45), .ZN(n43) );
  NOR2_X1 U368 ( .A1(n108), .A2(n107), .ZN(n39) );
  AOI21_X1 U369 ( .B1(n300), .B2(n311), .A(n203), .ZN(n149) );
  NAND2_X1 U370 ( .A1(n143), .A2(n144), .ZN(n77) );
  NOR2_X1 U371 ( .A1(n135), .A2(n138), .ZN(n68) );
  OAI22_X1 U372 ( .A1(n261), .A2(n222), .B1(n221), .B2(n249), .ZN(n187) );
  OAI22_X1 U373 ( .A1(n261), .A2(n223), .B1(n222), .B2(n249), .ZN(n188) );
  OAI22_X1 U374 ( .A1(n261), .A2(n226), .B1(n225), .B2(n249), .ZN(n191) );
  OAI22_X1 U375 ( .A1(n261), .A2(n224), .B1(n223), .B2(n249), .ZN(n189) );
  OAI22_X1 U376 ( .A1(n261), .A2(n228), .B1(n227), .B2(n249), .ZN(n193) );
  OAI22_X1 U377 ( .A1(n261), .A2(n227), .B1(n226), .B2(n249), .ZN(n192) );
  OAI22_X1 U378 ( .A1(n261), .A2(n225), .B1(n224), .B2(n249), .ZN(n190) );
  NAND2_X1 U379 ( .A1(n92), .A2(n40), .ZN(n4) );
  INV_X1 U380 ( .A(n39), .ZN(n92) );
  INV_X1 U381 ( .A(n336), .ZN(n157) );
  OAI22_X1 U382 ( .A1(n261), .A2(n253), .B1(n229), .B2(n249), .ZN(n161) );
  OR2_X1 U383 ( .A1(b[0]), .A2(n157), .ZN(n229) );
  XNOR2_X1 U384 ( .A(n348), .B(b[1]), .ZN(n209) );
  XNOR2_X1 U385 ( .A(n348), .B(b[2]), .ZN(n208) );
  XNOR2_X1 U386 ( .A(n347), .B(b[4]), .ZN(n206) );
  XNOR2_X1 U387 ( .A(n348), .B(b[3]), .ZN(n207) );
  OR2_X1 U388 ( .A1(b[0]), .A2(n319), .ZN(n202) );
  OAI21_X1 U389 ( .B1(n40), .B2(n30), .A(n31), .ZN(n29) );
  NAND2_X1 U390 ( .A1(n51), .A2(n93), .ZN(n42) );
  INV_X1 U391 ( .A(n51), .ZN(n49) );
  NAND2_X1 U392 ( .A1(n192), .A2(n185), .ZN(n86) );
  NOR2_X1 U393 ( .A1(n143), .A2(n144), .ZN(n76) );
  BUF_X2 U394 ( .A(n262), .Z(n246) );
  NAND2_X1 U395 ( .A1(n309), .A2(n35), .ZN(n33) );
  AOI21_X1 U396 ( .B1(n52), .B2(n35), .A(n36), .ZN(n34) );
  NAND2_X1 U397 ( .A1(n145), .A2(n191), .ZN(n81) );
  NOR2_X1 U398 ( .A1(n145), .A2(n191), .ZN(n80) );
  INV_X1 U399 ( .A(n149), .ZN(n168) );
  OAI22_X1 U400 ( .A1(n322), .A2(n206), .B1(n205), .B2(n247), .ZN(n171) );
  OAI22_X1 U401 ( .A1(n322), .A2(n204), .B1(n203), .B2(n311), .ZN(n169) );
  OAI22_X1 U402 ( .A1(n322), .A2(n210), .B1(n209), .B2(n247), .ZN(n175) );
  OAI22_X1 U403 ( .A1(n323), .A2(n207), .B1(n206), .B2(n247), .ZN(n172) );
  OAI22_X1 U404 ( .A1(n243), .A2(n208), .B1(n207), .B2(n247), .ZN(n173) );
  OAI22_X1 U405 ( .A1(n322), .A2(n209), .B1(n208), .B2(n247), .ZN(n174) );
  NOR2_X1 U406 ( .A1(n117), .A2(n122), .ZN(n56) );
  XOR2_X1 U407 ( .A(a[1]), .B(a[0]), .Z(n241) );
  INV_X1 U408 ( .A(n246), .ZN(n147) );
  OAI22_X1 U409 ( .A1(n258), .A2(n201), .B1(n246), .B2(n200), .ZN(n166) );
  OAI22_X1 U410 ( .A1(n318), .A2(n200), .B1(n315), .B2(n199), .ZN(n165) );
  OAI22_X1 U411 ( .A1(n318), .A2(n198), .B1(n315), .B2(n197), .ZN(n164) );
  OAI22_X1 U412 ( .A1(n318), .A2(n196), .B1(n315), .B2(n195), .ZN(n163) );
  AOI21_X1 U413 ( .B1(n318), .B2(n315), .A(n194), .ZN(n146) );
  AND2_X1 U414 ( .A1(b[0]), .A2(n147), .ZN(n167) );
  OR2_X1 U415 ( .A1(n172), .A2(n165), .ZN(n126) );
  XNOR2_X1 U416 ( .A(n172), .B(n165), .ZN(n127) );
  INV_X1 U417 ( .A(n146), .ZN(n162) );
  NAND2_X1 U418 ( .A1(n123), .A2(n128), .ZN(n62) );
  XOR2_X1 U419 ( .A(a[5]), .B(a[4]), .Z(n239) );
  INV_X1 U420 ( .A(n74), .ZN(n72) );
  NAND2_X1 U421 ( .A1(n117), .A2(n122), .ZN(n57) );
  INV_X1 U422 ( .A(n336), .ZN(n253) );
  OAI22_X1 U423 ( .A1(n323), .A2(n205), .B1(n204), .B2(n247), .ZN(n170) );
  XNOR2_X1 U424 ( .A(n347), .B(b[6]), .ZN(n204) );
  OR2_X1 U425 ( .A1(b[0]), .A2(n251), .ZN(n211) );
  AOI21_X1 U426 ( .B1(n260), .B2(n248), .A(n212), .ZN(n152) );
  INV_X1 U427 ( .A(n248), .ZN(n153) );
  INV_X1 U428 ( .A(n80), .ZN(n101) );
  NAND2_X1 U429 ( .A1(n239), .A2(n263), .ZN(n259) );
  BUF_X2 U430 ( .A(n263), .Z(n247) );
  XNOR2_X1 U431 ( .A(a[3]), .B(a[4]), .ZN(n263) );
  OR2_X1 U432 ( .A1(n154), .A2(b[0]), .ZN(n220) );
  INV_X1 U433 ( .A(n338), .ZN(n96) );
  OAI21_X1 U434 ( .B1(n65), .B2(n302), .A(n62), .ZN(n60) );
  INV_X1 U435 ( .A(n152), .ZN(n177) );
  AOI21_X1 U436 ( .B1(n344), .B2(n87), .A(n298), .ZN(n82) );
  OAI22_X1 U437 ( .A1(n260), .A2(n219), .B1(n248), .B2(n218), .ZN(n184) );
  OAI22_X1 U438 ( .A1(n260), .A2(n217), .B1(n216), .B2(n248), .ZN(n182) );
  OAI22_X1 U439 ( .A1(n260), .A2(n213), .B1(n212), .B2(n248), .ZN(n178) );
  OAI22_X1 U440 ( .A1(n260), .A2(n218), .B1(n217), .B2(n248), .ZN(n183) );
  OAI22_X1 U441 ( .A1(n260), .A2(n216), .B1(n215), .B2(n248), .ZN(n181) );
  OAI22_X1 U442 ( .A1(n260), .A2(n215), .B1(n214), .B2(n248), .ZN(n180) );
  OAI22_X1 U443 ( .A1(n301), .A2(n214), .B1(n213), .B2(n248), .ZN(n179) );
  OAI22_X1 U444 ( .A1(n260), .A2(n252), .B1(n220), .B2(n248), .ZN(n160) );
  INV_X1 U445 ( .A(n56), .ZN(n95) );
  NAND2_X1 U446 ( .A1(n162), .A2(n104), .ZN(n20) );
  INV_X1 U447 ( .A(n104), .ZN(n105) );
  OAI22_X1 U448 ( .A1(n318), .A2(n195), .B1(n315), .B2(n194), .ZN(n104) );
  NAND2_X1 U449 ( .A1(n94), .A2(n54), .ZN(n6) );
  INV_X1 U450 ( .A(n304), .ZN(n94) );
  XNOR2_X1 U451 ( .A(a[1]), .B(a[2]), .ZN(n264) );
  NAND2_X1 U452 ( .A1(n309), .A2(n24), .ZN(n22) );
  AOI21_X1 U453 ( .B1(n303), .B2(n24), .A(n25), .ZN(n23) );
  XNOR2_X1 U454 ( .A(n347), .B(b[0]), .ZN(n210) );
  XNOR2_X1 U455 ( .A(n347), .B(b[7]), .ZN(n203) );
  XNOR2_X1 U456 ( .A(n347), .B(b[5]), .ZN(n205) );
  INV_X1 U457 ( .A(n89), .ZN(n87) );
  NAND2_X1 U458 ( .A1(n161), .A2(n193), .ZN(n89) );
  XOR2_X1 U459 ( .A(a[3]), .B(a[2]), .Z(n240) );
  INV_X1 U460 ( .A(n348), .ZN(n251) );
  OAI22_X1 U461 ( .A1(n323), .A2(n251), .B1(n211), .B2(n247), .ZN(n159) );
  INV_X1 U462 ( .A(a[0]), .ZN(n265) );
  INV_X1 U463 ( .A(n110), .ZN(n111) );
  OAI22_X1 U464 ( .A1(n318), .A2(n197), .B1(n315), .B2(n196), .ZN(n110) );
  INV_X1 U465 ( .A(n46), .ZN(n93) );
  NOR2_X1 U466 ( .A1(n46), .A2(n39), .ZN(n35) );
  NOR2_X1 U467 ( .A1(n46), .A2(n342), .ZN(n24) );
  XOR2_X1 U468 ( .A(a[7]), .B(a[6]), .Z(n238) );
  XNOR2_X1 U469 ( .A(n254), .B(b[0]), .ZN(n201) );
  XNOR2_X1 U470 ( .A(b[1]), .B(n254), .ZN(n200) );
  XNOR2_X1 U471 ( .A(b[3]), .B(n254), .ZN(n198) );
  XNOR2_X1 U472 ( .A(b[6]), .B(n335), .ZN(n195) );
  XNOR2_X1 U473 ( .A(b[7]), .B(n335), .ZN(n194) );
  XNOR2_X1 U474 ( .A(b[4]), .B(n335), .ZN(n197) );
  XNOR2_X1 U475 ( .A(b[5]), .B(n335), .ZN(n196) );
  OAI21_X1 U476 ( .B1(n80), .B2(n82), .A(n81), .ZN(n79) );
  INV_X1 U477 ( .A(n256), .ZN(n252) );
  XNOR2_X1 U478 ( .A(n256), .B(b[5]), .ZN(n214) );
  XNOR2_X1 U479 ( .A(n256), .B(b[0]), .ZN(n219) );
  XNOR2_X1 U480 ( .A(n256), .B(b[6]), .ZN(n213) );
  INV_X1 U481 ( .A(n256), .ZN(n154) );
  XNOR2_X1 U482 ( .A(n256), .B(b[1]), .ZN(n218) );
  XNOR2_X1 U483 ( .A(n256), .B(b[2]), .ZN(n217) );
  XNOR2_X1 U484 ( .A(n256), .B(b[3]), .ZN(n216) );
  XNOR2_X1 U485 ( .A(n256), .B(b[4]), .ZN(n215) );
  XNOR2_X1 U486 ( .A(n256), .B(b[7]), .ZN(n212) );
  NAND2_X1 U487 ( .A1(n139), .A2(n142), .ZN(n74) );
  OAI22_X1 U488 ( .A1(n258), .A2(n319), .B1(n202), .B2(n246), .ZN(n158) );
  INV_X1 U489 ( .A(n155), .ZN(n186) );
  AOI21_X1 U490 ( .B1(n261), .B2(n249), .A(n221), .ZN(n155) );
  INV_X1 U491 ( .A(n79), .ZN(n78) );
  AOI21_X1 U492 ( .B1(n346), .B2(n296), .A(n72), .ZN(n70) );
  INV_X1 U493 ( .A(n64), .ZN(n97) );
  NOR2_X1 U494 ( .A1(n61), .A2(n64), .ZN(n59) );
  INV_X1 U495 ( .A(n120), .ZN(n121) );
  OAI22_X1 U496 ( .A1(n258), .A2(n199), .B1(n246), .B2(n198), .ZN(n120) );
  OAI21_X1 U497 ( .B1(n70), .B2(n68), .A(n299), .ZN(n67) );
  XNOR2_X1 U498 ( .A(a[5]), .B(a[6]), .ZN(n262) );
  AND2_X1 U499 ( .A1(b[0]), .A2(n156), .ZN(product[0]) );
  INV_X1 U500 ( .A(n249), .ZN(n156) );
  XNOR2_X1 U501 ( .A(n87), .B(n14), .ZN(product[2]) );
  NAND2_X1 U502 ( .A1(n344), .A2(n86), .ZN(n14) );
  XOR2_X1 U503 ( .A(n78), .B(n12), .Z(product[4]) );
  NAND2_X1 U504 ( .A1(n310), .A2(n77), .ZN(n12) );
  NAND2_X1 U505 ( .A1(n96), .A2(n62), .ZN(n8) );
  XNOR2_X1 U506 ( .A(n11), .B(n297), .ZN(product[5]) );
  NAND2_X1 U507 ( .A1(n346), .A2(n74), .ZN(n11) );
  XOR2_X1 U508 ( .A(n13), .B(n308), .Z(product[3]) );
  NAND2_X1 U509 ( .A1(n101), .A2(n81), .ZN(n13) );
  XNOR2_X1 U510 ( .A(n63), .B(n8), .ZN(product[8]) );
  OAI21_X1 U511 ( .B1(n66), .B2(n306), .A(n313), .ZN(n63) );
  INV_X1 U512 ( .A(n67), .ZN(n66) );
  NAND2_X1 U513 ( .A1(n95), .A2(n57), .ZN(n7) );
  AOI21_X1 U514 ( .B1(n21), .B2(n343), .A(n18), .ZN(n16) );
  XOR2_X1 U515 ( .A(n328), .B(n7), .Z(product[9]) );
  XNOR2_X1 U516 ( .A(n21), .B(n2), .ZN(product[14]) );
  OAI21_X1 U517 ( .B1(n328), .B2(n22), .A(n23), .ZN(n21) );
  XNOR2_X1 U518 ( .A(n41), .B(n4), .ZN(product[12]) );
  OAI21_X1 U519 ( .B1(n328), .B2(n42), .A(n43), .ZN(n41) );
  XNOR2_X1 U520 ( .A(n32), .B(n3), .ZN(product[13]) );
  OAI21_X1 U521 ( .B1(n328), .B2(n33), .A(n34), .ZN(n32) );
  XNOR2_X1 U522 ( .A(n55), .B(n6), .ZN(product[10]) );
  OAI21_X1 U523 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  XNOR2_X1 U524 ( .A(n48), .B(n5), .ZN(product[11]) );
  OAI21_X1 U525 ( .B1(n58), .B2(n49), .A(n50), .ZN(n48) );
endmodule


module datapath_DW01_add_2 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n19, n20, n21, n22, n24, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n52,
         n53, n54, n55, n56, n58, n60, n61, n62, n63, n64, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n78, n80, n81, n83, n86, n87, n88, n89, n90,
         n92, n94, n96, n97, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n174, n175, n176, n177, n178, n179;

  OR2_X2 U119 ( .A1(B[4]), .A2(A[4]), .ZN(n177) );
  OR2_X1 U120 ( .A1(B[0]), .A2(A[0]), .ZN(n154) );
  CLKBUF_X1 U121 ( .A(n55), .Z(n155) );
  CLKBUF_X1 U122 ( .A(n168), .Z(n156) );
  OAI21_X1 U123 ( .B1(n162), .B2(n36), .A(n33), .ZN(n157) );
  INV_X1 U124 ( .A(n89), .ZN(n158) );
  CLKBUF_X1 U125 ( .A(n43), .Z(n159) );
  CLKBUF_X1 U126 ( .A(n61), .Z(n160) );
  CLKBUF_X1 U127 ( .A(n64), .Z(n161) );
  NOR2_X1 U128 ( .A1(B[13]), .A2(A[13]), .ZN(n162) );
  AND2_X1 U129 ( .A1(B[4]), .A2(A[4]), .ZN(n163) );
  INV_X1 U130 ( .A(n163), .ZN(n68) );
  INV_X1 U131 ( .A(n164), .ZN(n52) );
  AND2_X1 U132 ( .A1(B[8]), .A2(A[8]), .ZN(n164) );
  OAI21_X1 U133 ( .B1(n39), .B2(n43), .A(n40), .ZN(n165) );
  INV_X1 U134 ( .A(n92), .ZN(n166) );
  AOI21_X1 U135 ( .B1(n53), .B2(n175), .A(n164), .ZN(n167) );
  NOR2_X1 U136 ( .A1(A[11]), .A2(B[11]), .ZN(n168) );
  OAI21_X1 U137 ( .B1(n167), .B2(n46), .A(n47), .ZN(n45) );
  OAI21_X1 U138 ( .B1(n166), .B2(n171), .A(n155), .ZN(n169) );
  CLKBUF_X1 U139 ( .A(n167), .Z(n170) );
  AOI21_X1 U140 ( .B1(n176), .B2(n160), .A(n58), .ZN(n171) );
  AOI21_X1 U141 ( .B1(n45), .B2(n37), .A(n165), .ZN(n172) );
  AND2_X1 U142 ( .A1(n154), .A2(n83), .ZN(SUM[0]) );
  OR2_X1 U143 ( .A1(B[14]), .A2(A[14]), .ZN(n174) );
  OR2_X1 U144 ( .A1(B[8]), .A2(A[8]), .ZN(n175) );
  OR2_X1 U145 ( .A1(B[6]), .A2(A[6]), .ZN(n176) );
  OR2_X1 U146 ( .A1(B[1]), .A2(A[1]), .ZN(n178) );
  OR2_X1 U147 ( .A1(B[15]), .A2(A[15]), .ZN(n179) );
  INV_X1 U148 ( .A(n83), .ZN(n81) );
  NAND2_X1 U149 ( .A1(B[0]), .A2(A[0]), .ZN(n83) );
  NAND2_X1 U150 ( .A1(B[15]), .A2(A[15]), .ZN(n19) );
  NAND2_X1 U151 ( .A1(n86), .A2(n33), .ZN(n4) );
  NAND2_X1 U152 ( .A1(n174), .A2(n26), .ZN(n3) );
  NOR2_X1 U153 ( .A1(B[13]), .A2(A[13]), .ZN(n32) );
  AOI21_X1 U154 ( .B1(n178), .B2(n81), .A(n78), .ZN(n76) );
  NAND2_X1 U155 ( .A1(B[13]), .A2(A[13]), .ZN(n33) );
  NAND2_X1 U156 ( .A1(B[2]), .A2(A[2]), .ZN(n75) );
  NOR2_X1 U157 ( .A1(B[11]), .A2(A[11]), .ZN(n39) );
  OAI21_X1 U158 ( .B1(n162), .B2(n36), .A(n33), .ZN(n31) );
  NOR2_X1 U159 ( .A1(n35), .A2(n32), .ZN(n30) );
  NAND2_X1 U160 ( .A1(B[3]), .A2(A[3]), .ZN(n71) );
  NAND2_X1 U161 ( .A1(n90), .A2(n47), .ZN(n8) );
  NAND2_X1 U162 ( .A1(B[9]), .A2(A[9]), .ZN(n47) );
  NAND2_X1 U163 ( .A1(n88), .A2(n40), .ZN(n6) );
  NAND2_X1 U164 ( .A1(n89), .A2(n159), .ZN(n7) );
  NAND2_X1 U165 ( .A1(B[5]), .A2(A[5]), .ZN(n63) );
  INV_X1 U166 ( .A(n26), .ZN(n24) );
  NAND2_X1 U167 ( .A1(B[14]), .A2(A[14]), .ZN(n26) );
  NAND2_X1 U168 ( .A1(B[11]), .A2(A[11]), .ZN(n40) );
  NAND2_X1 U169 ( .A1(B[10]), .A2(A[10]), .ZN(n43) );
  INV_X1 U170 ( .A(n30), .ZN(n28) );
  NAND2_X1 U171 ( .A1(B[7]), .A2(A[7]), .ZN(n55) );
  NAND2_X1 U172 ( .A1(n30), .A2(n174), .ZN(n21) );
  NOR2_X1 U173 ( .A1(A[12]), .A2(B[12]), .ZN(n35) );
  INV_X1 U174 ( .A(n157), .ZN(n29) );
  AOI21_X1 U175 ( .B1(n31), .B2(n174), .A(n24), .ZN(n22) );
  INV_X1 U176 ( .A(n73), .ZN(n72) );
  INV_X1 U177 ( .A(n70), .ZN(n96) );
  OAI21_X1 U178 ( .B1(n70), .B2(n72), .A(n71), .ZN(n69) );
  NOR2_X1 U179 ( .A1(B[3]), .A2(A[3]), .ZN(n70) );
  INV_X1 U180 ( .A(n62), .ZN(n94) );
  NOR2_X1 U181 ( .A1(B[5]), .A2(A[5]), .ZN(n62) );
  NAND2_X1 U182 ( .A1(n87), .A2(n36), .ZN(n5) );
  NAND2_X1 U183 ( .A1(B[12]), .A2(A[12]), .ZN(n36) );
  NAND2_X1 U184 ( .A1(B[6]), .A2(A[6]), .ZN(n60) );
  INV_X1 U185 ( .A(n74), .ZN(n97) );
  OAI21_X1 U186 ( .B1(n74), .B2(n76), .A(n75), .ZN(n73) );
  NOR2_X1 U187 ( .A1(B[2]), .A2(A[2]), .ZN(n74) );
  INV_X1 U188 ( .A(n54), .ZN(n92) );
  NOR2_X1 U189 ( .A1(B[7]), .A2(A[7]), .ZN(n54) );
  NAND2_X1 U190 ( .A1(n179), .A2(n19), .ZN(n2) );
  OAI21_X1 U191 ( .B1(n64), .B2(n62), .A(n63), .ZN(n61) );
  AOI21_X1 U192 ( .B1(n177), .B2(n69), .A(n163), .ZN(n64) );
  INV_X1 U193 ( .A(n60), .ZN(n58) );
  INV_X1 U194 ( .A(n46), .ZN(n90) );
  NOR2_X1 U195 ( .A1(B[9]), .A2(A[9]), .ZN(n46) );
  INV_X1 U196 ( .A(n80), .ZN(n78) );
  NAND2_X1 U197 ( .A1(B[1]), .A2(A[1]), .ZN(n80) );
  INV_X1 U198 ( .A(n162), .ZN(n86) );
  INV_X1 U199 ( .A(n42), .ZN(n89) );
  NOR2_X1 U200 ( .A1(B[10]), .A2(A[10]), .ZN(n42) );
  INV_X1 U201 ( .A(n156), .ZN(n88) );
  OAI21_X1 U202 ( .B1(n168), .B2(n43), .A(n40), .ZN(n38) );
  NOR2_X1 U203 ( .A1(n39), .A2(n42), .ZN(n37) );
  INV_X1 U204 ( .A(n35), .ZN(n87) );
  AOI21_X1 U205 ( .B1(n176), .B2(n61), .A(n58), .ZN(n56) );
  AOI21_X1 U206 ( .B1(n45), .B2(n37), .A(n38), .ZN(n1) );
  OAI21_X1 U207 ( .B1(n56), .B2(n54), .A(n55), .ZN(n53) );
  XNOR2_X1 U208 ( .A(n16), .B(n81), .ZN(SUM[1]) );
  NAND2_X1 U209 ( .A1(n178), .A2(n80), .ZN(n16) );
  XOR2_X1 U210 ( .A(n15), .B(n76), .Z(SUM[2]) );
  NAND2_X1 U211 ( .A1(n97), .A2(n75), .ZN(n15) );
  XOR2_X1 U212 ( .A(n14), .B(n72), .Z(SUM[3]) );
  NAND2_X1 U213 ( .A1(n96), .A2(n71), .ZN(n14) );
  XNOR2_X1 U214 ( .A(n13), .B(n69), .ZN(SUM[4]) );
  NAND2_X1 U215 ( .A1(n177), .A2(n68), .ZN(n13) );
  XOR2_X1 U216 ( .A(n12), .B(n161), .Z(SUM[5]) );
  NAND2_X1 U217 ( .A1(n94), .A2(n63), .ZN(n12) );
  XNOR2_X1 U218 ( .A(n160), .B(n11), .ZN(SUM[6]) );
  NAND2_X1 U219 ( .A1(n176), .A2(n60), .ZN(n11) );
  XOR2_X1 U220 ( .A(n10), .B(n171), .Z(SUM[7]) );
  NAND2_X1 U221 ( .A1(n92), .A2(n55), .ZN(n10) );
  XNOR2_X1 U222 ( .A(n169), .B(n9), .ZN(SUM[8]) );
  NAND2_X1 U223 ( .A1(n175), .A2(n52), .ZN(n9) );
  XOR2_X1 U224 ( .A(n8), .B(n170), .Z(SUM[9]) );
  XOR2_X1 U225 ( .A(n44), .B(n7), .Z(SUM[10]) );
  INV_X1 U226 ( .A(n45), .ZN(n44) );
  XOR2_X1 U227 ( .A(n172), .B(n5), .Z(SUM[12]) );
  XNOR2_X1 U228 ( .A(n41), .B(n6), .ZN(SUM[11]) );
  OAI21_X1 U229 ( .B1(n44), .B2(n158), .A(n159), .ZN(n41) );
  XNOR2_X1 U230 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U231 ( .B1(n1), .B2(n21), .A(n22), .ZN(n20) );
  XNOR2_X1 U232 ( .A(n27), .B(n3), .ZN(SUM[14]) );
  OAI21_X1 U233 ( .B1(n172), .B2(n28), .A(n29), .ZN(n27) );
  XNOR2_X1 U234 ( .A(n34), .B(n4), .ZN(SUM[13]) );
  OAI21_X1 U235 ( .B1(n1), .B2(n35), .A(n36), .ZN(n34) );
endmodule


module datapath ( clk, data_in, addr_x, wr_en_x, addr_a, wr_en_a, addr_y, 
        wr_en_y, clear_acc, data_out );
  input [7:0] data_in;
  input [1:0] addr_x;
  input [3:0] addr_a;
  input [1:0] addr_y;
  output [15:0] data_out;
  input clk, wr_en_x, wr_en_a, wr_en_y, clear_acc;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, \mul_out[9] , \mul_out[8] , \mul_out[7] , \mul_out[6] ,
         \mul_out[5] , \mul_out[4] , \mul_out[3] , \mul_out[2] , \mul_out[1] ,
         \mul_out[15] , \mul_out[14] , \mul_out[13] , \mul_out[12] ,
         \mul_out[11] , \mul_out[10] , \mul_out[0] , n1;
  wire   [7:0] data_out_x;
  wire   [7:0] data_out_a;
  wire   [15:0] f;
  wire   [15:0] add_r;

  DFF_X1 \f_reg[15]  ( .D(N18), .CK(clk), .Q(f[15]) );
  DFF_X1 \f_reg[14]  ( .D(N17), .CK(clk), .Q(f[14]) );
  DFF_X1 \f_reg[13]  ( .D(N16), .CK(clk), .Q(f[13]) );
  DFF_X1 \f_reg[12]  ( .D(N15), .CK(clk), .Q(f[12]) );
  DFF_X1 \f_reg[11]  ( .D(N14), .CK(clk), .Q(f[11]) );
  DFF_X1 \f_reg[10]  ( .D(N13), .CK(clk), .Q(f[10]) );
  DFF_X1 \f_reg[9]  ( .D(N12), .CK(clk), .Q(f[9]) );
  DFF_X1 \f_reg[8]  ( .D(N11), .CK(clk), .Q(f[8]) );
  DFF_X1 \f_reg[6]  ( .D(N9), .CK(clk), .Q(f[6]) );
  DFF_X1 \f_reg[5]  ( .D(N8), .CK(clk), .Q(f[5]) );
  DFF_X1 \f_reg[4]  ( .D(N7), .CK(clk), .Q(f[4]) );
  DFF_X1 \f_reg[3]  ( .D(N6), .CK(clk), .Q(f[3]) );
  DFF_X1 \f_reg[2]  ( .D(N5), .CK(clk), .Q(f[2]) );
  DFF_X1 \f_reg[1]  ( .D(N4), .CK(clk), .Q(f[1]) );
  DFF_X1 \f_reg[0]  ( .D(N3), .CK(clk), .Q(f[0]) );
  memory_WIDTH8_SIZE4_LOGSIZE2 mem_x ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_x), .addr(addr_x), .wr_en(wr_en_x) );
  memory_WIDTH8_SIZE16_LOGSIZE4 mem_a ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_a), .addr(addr_a), .wr_en(wr_en_a) );
  memory_WIDTH16_SIZE4_LOGSIZE2 mem_y ( .clk(clk), .data_in(f), .data_out(
        data_out), .addr(addr_y), .wr_en(wr_en_y) );
  datapath_DW_mult_tc_2 mult_65 ( .a(data_out_a), .b(data_out_x), .product({
        \mul_out[15] , \mul_out[14] , \mul_out[13] , \mul_out[12] , 
        \mul_out[11] , \mul_out[10] , \mul_out[9] , \mul_out[8] , \mul_out[7] , 
        \mul_out[6] , \mul_out[5] , \mul_out[4] , \mul_out[3] , \mul_out[2] , 
        \mul_out[1] , \mul_out[0] }) );
  datapath_DW01_add_2 add_66 ( .A(f), .B({\mul_out[15] , \mul_out[14] , 
        \mul_out[13] , \mul_out[12] , \mul_out[11] , \mul_out[10] , 
        \mul_out[9] , \mul_out[8] , \mul_out[7] , \mul_out[6] , \mul_out[5] , 
        \mul_out[4] , \mul_out[3] , \mul_out[2] , \mul_out[1] , \mul_out[0] }), 
        .CI(1'b0), .SUM(add_r) );
  DFF_X1 \f_reg[7]  ( .D(N10), .CK(clk), .Q(f[7]) );
  INV_X1 U3 ( .A(clear_acc), .ZN(n1) );
  AND2_X1 U4 ( .A1(add_r[14]), .A2(n1), .ZN(N17) );
  AND2_X1 U5 ( .A1(add_r[13]), .A2(n1), .ZN(N16) );
  AND2_X1 U6 ( .A1(add_r[12]), .A2(n1), .ZN(N15) );
  AND2_X1 U7 ( .A1(add_r[11]), .A2(n1), .ZN(N14) );
  AND2_X1 U8 ( .A1(add_r[10]), .A2(n1), .ZN(N13) );
  AND2_X1 U9 ( .A1(add_r[9]), .A2(n1), .ZN(N12) );
  AND2_X1 U10 ( .A1(add_r[8]), .A2(n1), .ZN(N11) );
  AND2_X1 U11 ( .A1(add_r[7]), .A2(n1), .ZN(N10) );
  AND2_X1 U12 ( .A1(add_r[6]), .A2(n1), .ZN(N9) );
  AND2_X1 U13 ( .A1(add_r[5]), .A2(n1), .ZN(N8) );
  AND2_X1 U14 ( .A1(add_r[4]), .A2(n1), .ZN(N7) );
  AND2_X1 U15 ( .A1(add_r[3]), .A2(n1), .ZN(N6) );
  AND2_X1 U16 ( .A1(add_r[2]), .A2(n1), .ZN(N5) );
  AND2_X1 U17 ( .A1(add_r[1]), .A2(n1), .ZN(N4) );
  AND2_X1 U18 ( .A1(add_r[0]), .A2(n1), .ZN(N3) );
  AND2_X1 U19 ( .A1(add_r[15]), .A2(n1), .ZN(N18) );
endmodule


module ctrlpath ( clk, reset, start, addr_x, wr_en_x, addr_a, wr_en_a, 
        clear_acc, addr_y, wr_en_y, done, loadMatrix, loadVector );
  output [1:0] addr_x;
  output [3:0] addr_a;
  output [1:0] addr_y;
  input clk, reset, start, loadMatrix, loadVector;
  output wr_en_x, wr_en_a, clear_acc, wr_en_y, done;
  wire   N16, N17, N18, N19, N20, N28, N29, N30, N31, N38, N39, N46, N47, N50,
         n28, n32, n33, n34, n35, n36, n37, n38, n40, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n1, n2, n3, n4, n5, n6, n7, n8, n10, n11, n12, n13, n14,
         n15, n16;
  wire   [3:0] state;

  DFF_X1 \addr_y_reg[0]  ( .D(N46), .CK(clk), .Q(addr_y[0]), .QN(n40) );
  DFF_X1 \state_reg[0]  ( .D(N16), .CK(clk), .Q(state[0]) );
  DFF_X1 \state_reg[1]  ( .D(N17), .CK(clk), .Q(state[1]), .QN(n33) );
  DFF_X1 \state_reg[2]  ( .D(N18), .CK(clk), .Q(state[2]), .QN(n32) );
  DFF_X1 \addr_a_reg[2]  ( .D(N30), .CK(clk), .Q(addr_a[2]), .QN(n35) );
  DFF_X1 \addr_a_reg[3]  ( .D(N31), .CK(clk), .Q(addr_a[3]), .QN(n34) );
  DFF_X1 \state_reg[3]  ( .D(N19), .CK(clk), .Q(state[3]), .QN(n28) );
  DFF_X1 \addr_a_reg[0]  ( .D(N28), .CK(clk), .Q(addr_a[0]), .QN(n37) );
  DFF_X1 \addr_a_reg[1]  ( .D(N29), .CK(clk), .Q(addr_a[1]), .QN(n36) );
  DFF_X1 done_reg ( .D(N20), .CK(clk), .Q(done) );
  DFF_X1 \addr_x_reg[0]  ( .D(N38), .CK(clk), .Q(addr_x[0]) );
  DFF_X1 \addr_x_reg[1]  ( .D(N39), .CK(clk), .Q(addr_x[1]) );
  DFF_X1 \addr_y_reg[1]  ( .D(N47), .CK(clk), .Q(addr_y[1]), .QN(n38) );
  DFF_X1 clear_acc_reg ( .D(N50), .CK(clk), .Q(clear_acc) );
  NAND3_X1 U68 ( .A1(n15), .A2(n38), .A3(addr_y[0]), .ZN(n44) );
  NAND3_X1 U69 ( .A1(n45), .A2(n46), .A3(addr_y[0]), .ZN(n47) );
  NAND3_X1 U70 ( .A1(n53), .A2(n34), .A3(n54), .ZN(n52) );
  NAND3_X1 U71 ( .A1(n53), .A2(n36), .A3(addr_a[0]), .ZN(n59) );
  NAND3_X1 U72 ( .A1(n50), .A2(n14), .A3(n62), .ZN(n53) );
  NAND3_X1 U73 ( .A1(n63), .A2(n64), .A3(n65), .ZN(n62) );
  NAND3_X1 U74 ( .A1(n65), .A2(n67), .A3(n11), .ZN(n50) );
  NAND3_X1 U75 ( .A1(n51), .A2(n66), .A3(n72), .ZN(N50) );
  NAND3_X1 U76 ( .A1(addr_a[3]), .A2(n54), .A3(wr_en_a), .ZN(n75) );
  NAND3_X1 U77 ( .A1(state[2]), .A2(n33), .A3(n88), .ZN(n63) );
  NAND3_X1 U78 ( .A1(n89), .A2(n33), .A3(state[2]), .ZN(n66) );
  NAND3_X1 U79 ( .A1(n88), .A2(state[2]), .A3(state[1]), .ZN(n69) );
  NAND3_X1 U80 ( .A1(state[2]), .A2(n89), .A3(state[1]), .ZN(n68) );
  NAND3_X1 U81 ( .A1(n89), .A2(n32), .A3(state[1]), .ZN(n64) );
  NAND3_X1 U82 ( .A1(n33), .A2(n32), .A3(n88), .ZN(n45) );
  NAND3_X1 U83 ( .A1(n88), .A2(n32), .A3(state[1]), .ZN(n51) );
  OAI21_X1 U3 ( .B1(n13), .B2(n61), .A(n8), .ZN(n60) );
  INV_X1 U4 ( .A(n53), .ZN(n8) );
  INV_X1 U5 ( .A(n42), .ZN(wr_en_x) );
  INV_X1 U6 ( .A(n84), .ZN(n5) );
  INV_X1 U7 ( .A(wr_en_y), .ZN(n14) );
  OAI21_X1 U8 ( .B1(n64), .B2(n73), .A(n63), .ZN(n61) );
  OAI21_X1 U9 ( .B1(n4), .B2(n68), .A(n69), .ZN(n79) );
  INV_X1 U10 ( .A(n80), .ZN(n4) );
  NOR2_X1 U11 ( .A1(n80), .A2(n66), .ZN(N20) );
  NAND2_X1 U12 ( .A1(n45), .A2(n72), .ZN(n84) );
  INV_X1 U13 ( .A(n66), .ZN(n13) );
  AND4_X1 U14 ( .A1(n68), .A2(n69), .A3(n70), .A4(n45), .ZN(n65) );
  NOR2_X1 U15 ( .A1(N50), .A2(n71), .ZN(n70) );
  INV_X1 U16 ( .A(n61), .ZN(n11) );
  INV_X1 U17 ( .A(n51), .ZN(n10) );
  NAND2_X1 U18 ( .A1(n10), .A2(n16), .ZN(n42) );
  AND2_X1 U19 ( .A1(n50), .A2(n51), .ZN(n48) );
  INV_X1 U20 ( .A(n85), .ZN(n2) );
  AOI221_X1 U21 ( .B1(n84), .B2(start), .C1(n73), .C2(n12), .A(n79), .ZN(n85)
         );
  INV_X1 U22 ( .A(n64), .ZN(n12) );
  OAI211_X1 U23 ( .C1(state[1]), .C2(state[0]), .A(n28), .B(state[2]), .ZN(n46) );
  OAI221_X1 U24 ( .B1(n72), .B2(loadVector), .C1(n73), .C2(n51), .A(n85), .ZN(
        n90) );
  NOR2_X1 U25 ( .A1(n66), .A2(reset), .ZN(wr_en_y) );
  NAND2_X1 U26 ( .A1(addr_x[1]), .A2(addr_x[0]), .ZN(n73) );
  NAND2_X1 U27 ( .A1(addr_y[1]), .A2(addr_y[0]), .ZN(n80) );
  AOI21_X1 U28 ( .B1(n36), .B2(n53), .A(n58), .ZN(n56) );
  NOR3_X1 U29 ( .A1(n36), .A2(n37), .A3(n35), .ZN(n54) );
  OAI21_X1 U30 ( .B1(addr_a[0]), .B2(n8), .A(n60), .ZN(n58) );
  NOR2_X1 U31 ( .A1(state[3]), .A2(state[0]), .ZN(n88) );
  NOR2_X1 U32 ( .A1(n67), .A2(reset), .ZN(wr_en_a) );
  NOR2_X1 U33 ( .A1(n28), .A2(n77), .ZN(n71) );
  OAI22_X1 U34 ( .A1(addr_a[0]), .A2(n8), .B1(n37), .B2(n60), .ZN(N28) );
  NOR2_X1 U35 ( .A1(addr_x[0]), .A2(n48), .ZN(N38) );
  NAND2_X1 U36 ( .A1(state[3]), .A2(n77), .ZN(n72) );
  OAI211_X1 U37 ( .C1(n73), .C2(n42), .A(n74), .B(n75), .ZN(N19) );
  OAI21_X1 U38 ( .B1(n76), .B2(n71), .A(n16), .ZN(n74) );
  NOR4_X1 U39 ( .A1(start), .A2(loadVector), .A3(loadMatrix), .A4(n72), .ZN(
        n76) );
  AND3_X1 U40 ( .A1(n33), .A2(n32), .A3(state[0]), .ZN(n77) );
  NAND2_X1 U41 ( .A1(n77), .A2(n28), .ZN(n67) );
  AOI21_X1 U42 ( .B1(n78), .B2(n1), .A(reset), .ZN(N18) );
  INV_X1 U43 ( .A(n79), .ZN(n1) );
  NOR2_X1 U44 ( .A1(N20), .A2(n61), .ZN(n78) );
  AOI21_X1 U45 ( .B1(n81), .B2(n82), .A(reset), .ZN(N17) );
  AOI21_X1 U46 ( .B1(n83), .B2(loadVector), .A(n13), .ZN(n82) );
  AOI21_X1 U47 ( .B1(n10), .B2(n73), .A(n2), .ZN(n81) );
  NOR2_X1 U48 ( .A1(loadMatrix), .A2(n5), .ZN(n83) );
  AOI21_X1 U49 ( .B1(n3), .B2(n86), .A(reset), .ZN(N16) );
  AOI221_X1 U50 ( .B1(loadMatrix), .B2(n84), .C1(n13), .C2(n80), .A(n87), .ZN(
        n86) );
  INV_X1 U51 ( .A(n90), .ZN(n3) );
  NAND2_X1 U52 ( .A1(n63), .A2(n67), .ZN(n87) );
  OAI21_X1 U53 ( .B1(addr_y[0]), .B2(n46), .A(n47), .ZN(N46) );
  OAI21_X1 U54 ( .B1(n7), .B2(n36), .A(n59), .ZN(N29) );
  INV_X1 U55 ( .A(n58), .ZN(n7) );
  OAI21_X1 U56 ( .B1(n56), .B2(n35), .A(n57), .ZN(N30) );
  NAND4_X1 U57 ( .A1(addr_a[1]), .A2(addr_a[0]), .A3(n53), .A4(n35), .ZN(n57)
         );
  OAI21_X1 U58 ( .B1(n43), .B2(n38), .A(n44), .ZN(N47) );
  AOI22_X1 U59 ( .A1(n45), .A2(n46), .B1(n15), .B2(n40), .ZN(n43) );
  INV_X1 U60 ( .A(n46), .ZN(n15) );
  OAI21_X1 U61 ( .B1(n6), .B2(n34), .A(n52), .ZN(N31) );
  INV_X1 U62 ( .A(n55), .ZN(n6) );
  OAI21_X1 U63 ( .B1(n8), .B2(addr_a[2]), .A(n56), .ZN(n55) );
  NOR2_X1 U64 ( .A1(n48), .A2(n49), .ZN(N39) );
  XNOR2_X1 U65 ( .A(addr_x[0]), .B(addr_x[1]), .ZN(n49) );
  AND2_X1 U66 ( .A1(state[0]), .A2(n28), .ZN(n89) );
  INV_X1 U67 ( .A(reset), .ZN(n16) );
endmodule


module mvm_4_1_8_0 ( clk, reset, loadMatrix, loadVector, start, done, data_in, 
        data_out );
  input [7:0] data_in;
  output [15:0] data_out;
  input clk, reset, loadMatrix, loadVector, start;
  output done;
  wire   wr_en_x, wr_en_a, wr_en_y, clear_acc;
  wire   [1:0] addr_x;
  wire   [3:0] addr_a;
  wire   [1:0] addr_y;

  datapath d ( .clk(clk), .data_in(data_in), .addr_x(addr_x), .wr_en_x(wr_en_x), .addr_a(addr_a), .wr_en_a(wr_en_a), .addr_y(addr_y), .wr_en_y(wr_en_y), 
        .clear_acc(clear_acc), .data_out(data_out) );
  ctrlpath c ( .clk(clk), .reset(reset), .start(start), .addr_x(addr_x), 
        .wr_en_x(wr_en_x), .addr_a(addr_a), .wr_en_a(wr_en_a), .clear_acc(
        clear_acc), .addr_y(addr_y), .wr_en_y(wr_en_y), .done(done), 
        .loadMatrix(loadMatrix), .loadVector(loadVector) );
endmodule

