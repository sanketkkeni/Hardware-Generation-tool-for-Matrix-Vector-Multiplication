
module memory_WIDTH8_SIZE8_LOGSIZE3_0 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [2:0] addr;
  input clk, wr_en;
  wire   N10, N11, N12, \mem[7][7] , \mem[7][6] , \mem[7][5] , \mem[7][4] ,
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
         \mem[0][4] , \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , N14,
         N16, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n1, n2,
         n3, n4, n5, n6, n7, n8, n9, n10, n11, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198;
  assign N10 = addr[0];
  assign N11 = addr[1];
  assign N12 = addr[2];

  DFF_X1 \data_out_reg[6]  ( .D(N14), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[4]  ( .D(N16), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \mem_reg[7][7]  ( .D(n149), .CK(clk), .Q(\mem[7][7] ) );
  DFF_X1 \mem_reg[7][6]  ( .D(n148), .CK(clk), .Q(\mem[7][6] ) );
  DFF_X1 \mem_reg[7][5]  ( .D(n147), .CK(clk), .Q(\mem[7][5] ) );
  DFF_X1 \mem_reg[7][4]  ( .D(n146), .CK(clk), .Q(\mem[7][4] ) );
  DFF_X1 \mem_reg[7][3]  ( .D(n145), .CK(clk), .Q(\mem[7][3] ) );
  DFF_X1 \mem_reg[7][2]  ( .D(n144), .CK(clk), .Q(\mem[7][2] ) );
  DFF_X1 \mem_reg[7][1]  ( .D(n143), .CK(clk), .Q(\mem[7][1] ) );
  DFF_X1 \mem_reg[7][0]  ( .D(n142), .CK(clk), .Q(\mem[7][0] ) );
  DFF_X1 \mem_reg[6][7]  ( .D(n141), .CK(clk), .Q(\mem[6][7] ) );
  DFF_X1 \mem_reg[6][6]  ( .D(n140), .CK(clk), .Q(\mem[6][6] ) );
  DFF_X1 \mem_reg[6][5]  ( .D(n139), .CK(clk), .Q(\mem[6][5] ) );
  DFF_X1 \mem_reg[6][4]  ( .D(n138), .CK(clk), .Q(\mem[6][4] ) );
  DFF_X1 \mem_reg[6][3]  ( .D(n137), .CK(clk), .Q(\mem[6][3] ) );
  DFF_X1 \mem_reg[6][2]  ( .D(n136), .CK(clk), .Q(\mem[6][2] ) );
  DFF_X1 \mem_reg[6][1]  ( .D(n135), .CK(clk), .Q(\mem[6][1] ) );
  DFF_X1 \mem_reg[6][0]  ( .D(n134), .CK(clk), .Q(\mem[6][0] ) );
  DFF_X1 \mem_reg[5][7]  ( .D(n133), .CK(clk), .Q(\mem[5][7] ) );
  DFF_X1 \mem_reg[5][6]  ( .D(n132), .CK(clk), .Q(\mem[5][6] ) );
  DFF_X1 \mem_reg[5][5]  ( .D(n131), .CK(clk), .Q(\mem[5][5] ) );
  DFF_X1 \mem_reg[5][4]  ( .D(n130), .CK(clk), .Q(\mem[5][4] ) );
  DFF_X1 \mem_reg[5][3]  ( .D(n129), .CK(clk), .Q(\mem[5][3] ) );
  DFF_X1 \mem_reg[5][2]  ( .D(n128), .CK(clk), .Q(\mem[5][2] ) );
  DFF_X1 \mem_reg[5][1]  ( .D(n127), .CK(clk), .Q(\mem[5][1] ) );
  DFF_X1 \mem_reg[5][0]  ( .D(n126), .CK(clk), .Q(\mem[5][0] ) );
  DFF_X1 \mem_reg[4][7]  ( .D(n125), .CK(clk), .Q(\mem[4][7] ) );
  DFF_X1 \mem_reg[4][6]  ( .D(n124), .CK(clk), .Q(\mem[4][6] ) );
  DFF_X1 \mem_reg[4][5]  ( .D(n123), .CK(clk), .Q(\mem[4][5] ) );
  DFF_X1 \mem_reg[4][4]  ( .D(n122), .CK(clk), .Q(\mem[4][4] ) );
  DFF_X1 \mem_reg[4][3]  ( .D(n121), .CK(clk), .Q(\mem[4][3] ) );
  DFF_X1 \mem_reg[4][2]  ( .D(n120), .CK(clk), .Q(\mem[4][2] ) );
  DFF_X1 \mem_reg[4][1]  ( .D(n119), .CK(clk), .Q(\mem[4][1] ) );
  DFF_X1 \mem_reg[4][0]  ( .D(n118), .CK(clk), .Q(\mem[4][0] ) );
  DFF_X1 \mem_reg[3][7]  ( .D(n117), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n116), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n115), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n114), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n113), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n112), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n111), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n110), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n109), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n108), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n107), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n106), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n105), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n104), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n103), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n102), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n101), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n100), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n99), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n98), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n97), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n96), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n95), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n94), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n93), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n92), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n91), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n90), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n89), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n88), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n87), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n86), .CK(clk), .Q(\mem[0][0] ) );
  SDFF_X1 \data_out_reg[0]  ( .D(n6), .SI(n3), .SE(N12), .CK(clk), .Q(
        data_out[0]) );
  SDFF_X1 \data_out_reg[1]  ( .D(n150), .SI(n9), .SE(N12), .CK(clk), .Q(
        data_out[1]) );
  SDFF_X1 \data_out_reg[2]  ( .D(n156), .SI(n153), .SE(N12), .CK(clk), .Q(
        data_out[2]) );
  SDFF_X1 \data_out_reg[7]  ( .D(n186), .SI(n183), .SE(N12), .CK(clk), .Q(
        data_out[7]) );
  SDFF_X1 \data_out_reg[5]  ( .D(n174), .SI(n171), .SE(N12), .CK(clk), .Q(
        data_out[5]) );
  SDFF_X1 \data_out_reg[3]  ( .D(n162), .SI(n159), .SE(N12), .CK(clk), .Q(
        data_out[3]) );
  NOR2_X1 U3 ( .A1(n190), .A2(N12), .ZN(n21) );
  BUF_X1 U4 ( .A(N10), .Z(n187) );
  NAND3_X1 U5 ( .A1(N10), .A2(n21), .A3(N11), .ZN(n40) );
  NAND3_X1 U6 ( .A1(N10), .A2(n189), .A3(n58), .ZN(n59) );
  NAND3_X1 U7 ( .A1(N11), .A2(n188), .A3(n58), .ZN(n68) );
  NAND3_X1 U8 ( .A1(N11), .A2(N10), .A3(n58), .ZN(n77) );
  NAND3_X1 U9 ( .A1(n21), .A2(n189), .A3(N10), .ZN(n22) );
  NAND3_X1 U10 ( .A1(n21), .A2(n188), .A3(N11), .ZN(n31) );
  NAND3_X1 U11 ( .A1(n188), .A2(n189), .A3(n58), .ZN(n49) );
  NAND3_X1 U12 ( .A1(n188), .A2(n189), .A3(n21), .ZN(n12) );
  INV_X1 U13 ( .A(wr_en), .ZN(n190) );
  INV_X1 U14 ( .A(N11), .ZN(n189) );
  AND2_X1 U15 ( .A1(N12), .A2(wr_en), .ZN(n58) );
  INV_X1 U16 ( .A(N10), .ZN(n188) );
  OAI21_X1 U17 ( .B1(n12), .B2(n198), .A(n13), .ZN(n86) );
  NAND2_X1 U18 ( .A1(\mem[0][0] ), .A2(n12), .ZN(n13) );
  OAI21_X1 U19 ( .B1(n12), .B2(n197), .A(n14), .ZN(n87) );
  NAND2_X1 U20 ( .A1(\mem[0][1] ), .A2(n12), .ZN(n14) );
  OAI21_X1 U21 ( .B1(n12), .B2(n196), .A(n15), .ZN(n88) );
  NAND2_X1 U22 ( .A1(\mem[0][2] ), .A2(n12), .ZN(n15) );
  OAI21_X1 U23 ( .B1(n12), .B2(n195), .A(n16), .ZN(n89) );
  NAND2_X1 U24 ( .A1(\mem[0][3] ), .A2(n12), .ZN(n16) );
  OAI21_X1 U25 ( .B1(n12), .B2(n194), .A(n17), .ZN(n90) );
  NAND2_X1 U26 ( .A1(\mem[0][4] ), .A2(n12), .ZN(n17) );
  OAI21_X1 U27 ( .B1(n12), .B2(n193), .A(n18), .ZN(n91) );
  NAND2_X1 U28 ( .A1(\mem[0][5] ), .A2(n12), .ZN(n18) );
  OAI21_X1 U29 ( .B1(n12), .B2(n192), .A(n19), .ZN(n92) );
  NAND2_X1 U30 ( .A1(\mem[0][6] ), .A2(n12), .ZN(n19) );
  OAI21_X1 U31 ( .B1(n12), .B2(n191), .A(n20), .ZN(n93) );
  NAND2_X1 U32 ( .A1(\mem[0][7] ), .A2(n12), .ZN(n20) );
  OAI21_X1 U33 ( .B1(n198), .B2(n40), .A(n41), .ZN(n110) );
  NAND2_X1 U34 ( .A1(\mem[3][0] ), .A2(n40), .ZN(n41) );
  OAI21_X1 U35 ( .B1(n197), .B2(n40), .A(n42), .ZN(n111) );
  NAND2_X1 U36 ( .A1(\mem[3][1] ), .A2(n40), .ZN(n42) );
  OAI21_X1 U37 ( .B1(n196), .B2(n40), .A(n43), .ZN(n112) );
  NAND2_X1 U38 ( .A1(\mem[3][2] ), .A2(n40), .ZN(n43) );
  OAI21_X1 U39 ( .B1(n195), .B2(n40), .A(n44), .ZN(n113) );
  NAND2_X1 U40 ( .A1(\mem[3][3] ), .A2(n40), .ZN(n44) );
  OAI21_X1 U41 ( .B1(n194), .B2(n40), .A(n45), .ZN(n114) );
  NAND2_X1 U42 ( .A1(\mem[3][4] ), .A2(n40), .ZN(n45) );
  OAI21_X1 U43 ( .B1(n193), .B2(n40), .A(n46), .ZN(n115) );
  NAND2_X1 U44 ( .A1(\mem[3][5] ), .A2(n40), .ZN(n46) );
  OAI21_X1 U45 ( .B1(n192), .B2(n40), .A(n47), .ZN(n116) );
  NAND2_X1 U46 ( .A1(\mem[3][6] ), .A2(n40), .ZN(n47) );
  OAI21_X1 U47 ( .B1(n191), .B2(n40), .A(n48), .ZN(n117) );
  NAND2_X1 U48 ( .A1(\mem[3][7] ), .A2(n40), .ZN(n48) );
  OAI21_X1 U49 ( .B1(n198), .B2(n59), .A(n60), .ZN(n126) );
  NAND2_X1 U50 ( .A1(\mem[5][0] ), .A2(n59), .ZN(n60) );
  OAI21_X1 U51 ( .B1(n197), .B2(n59), .A(n61), .ZN(n127) );
  NAND2_X1 U52 ( .A1(\mem[5][1] ), .A2(n59), .ZN(n61) );
  OAI21_X1 U53 ( .B1(n196), .B2(n59), .A(n62), .ZN(n128) );
  NAND2_X1 U54 ( .A1(\mem[5][2] ), .A2(n59), .ZN(n62) );
  OAI21_X1 U55 ( .B1(n195), .B2(n59), .A(n63), .ZN(n129) );
  NAND2_X1 U56 ( .A1(\mem[5][3] ), .A2(n59), .ZN(n63) );
  OAI21_X1 U57 ( .B1(n194), .B2(n59), .A(n64), .ZN(n130) );
  NAND2_X1 U58 ( .A1(\mem[5][4] ), .A2(n59), .ZN(n64) );
  OAI21_X1 U59 ( .B1(n193), .B2(n59), .A(n65), .ZN(n131) );
  NAND2_X1 U60 ( .A1(\mem[5][5] ), .A2(n59), .ZN(n65) );
  OAI21_X1 U61 ( .B1(n192), .B2(n59), .A(n66), .ZN(n132) );
  NAND2_X1 U62 ( .A1(\mem[5][6] ), .A2(n59), .ZN(n66) );
  OAI21_X1 U63 ( .B1(n191), .B2(n59), .A(n67), .ZN(n133) );
  NAND2_X1 U64 ( .A1(\mem[5][7] ), .A2(n59), .ZN(n67) );
  OAI21_X1 U65 ( .B1(n198), .B2(n68), .A(n69), .ZN(n134) );
  NAND2_X1 U66 ( .A1(\mem[6][0] ), .A2(n68), .ZN(n69) );
  OAI21_X1 U67 ( .B1(n197), .B2(n68), .A(n70), .ZN(n135) );
  NAND2_X1 U68 ( .A1(\mem[6][1] ), .A2(n68), .ZN(n70) );
  OAI21_X1 U69 ( .B1(n196), .B2(n68), .A(n71), .ZN(n136) );
  NAND2_X1 U70 ( .A1(\mem[6][2] ), .A2(n68), .ZN(n71) );
  OAI21_X1 U71 ( .B1(n195), .B2(n68), .A(n72), .ZN(n137) );
  NAND2_X1 U72 ( .A1(\mem[6][3] ), .A2(n68), .ZN(n72) );
  OAI21_X1 U73 ( .B1(n194), .B2(n68), .A(n73), .ZN(n138) );
  NAND2_X1 U74 ( .A1(\mem[6][4] ), .A2(n68), .ZN(n73) );
  OAI21_X1 U75 ( .B1(n193), .B2(n68), .A(n74), .ZN(n139) );
  NAND2_X1 U76 ( .A1(\mem[6][5] ), .A2(n68), .ZN(n74) );
  OAI21_X1 U77 ( .B1(n192), .B2(n68), .A(n75), .ZN(n140) );
  NAND2_X1 U78 ( .A1(\mem[6][6] ), .A2(n68), .ZN(n75) );
  OAI21_X1 U79 ( .B1(n191), .B2(n68), .A(n76), .ZN(n141) );
  NAND2_X1 U80 ( .A1(\mem[6][7] ), .A2(n68), .ZN(n76) );
  OAI21_X1 U81 ( .B1(n198), .B2(n77), .A(n78), .ZN(n142) );
  NAND2_X1 U82 ( .A1(\mem[7][0] ), .A2(n77), .ZN(n78) );
  OAI21_X1 U83 ( .B1(n197), .B2(n77), .A(n79), .ZN(n143) );
  NAND2_X1 U84 ( .A1(\mem[7][1] ), .A2(n77), .ZN(n79) );
  OAI21_X1 U85 ( .B1(n196), .B2(n77), .A(n80), .ZN(n144) );
  NAND2_X1 U86 ( .A1(\mem[7][2] ), .A2(n77), .ZN(n80) );
  OAI21_X1 U87 ( .B1(n195), .B2(n77), .A(n81), .ZN(n145) );
  NAND2_X1 U88 ( .A1(\mem[7][3] ), .A2(n77), .ZN(n81) );
  OAI21_X1 U89 ( .B1(n194), .B2(n77), .A(n82), .ZN(n146) );
  NAND2_X1 U90 ( .A1(\mem[7][4] ), .A2(n77), .ZN(n82) );
  OAI21_X1 U91 ( .B1(n193), .B2(n77), .A(n83), .ZN(n147) );
  NAND2_X1 U92 ( .A1(\mem[7][5] ), .A2(n77), .ZN(n83) );
  OAI21_X1 U93 ( .B1(n192), .B2(n77), .A(n84), .ZN(n148) );
  NAND2_X1 U94 ( .A1(\mem[7][6] ), .A2(n77), .ZN(n84) );
  OAI21_X1 U95 ( .B1(n191), .B2(n77), .A(n85), .ZN(n149) );
  NAND2_X1 U96 ( .A1(\mem[7][7] ), .A2(n77), .ZN(n85) );
  OAI21_X1 U97 ( .B1(n198), .B2(n22), .A(n23), .ZN(n94) );
  NAND2_X1 U98 ( .A1(\mem[1][0] ), .A2(n22), .ZN(n23) );
  OAI21_X1 U99 ( .B1(n197), .B2(n22), .A(n24), .ZN(n95) );
  NAND2_X1 U100 ( .A1(\mem[1][1] ), .A2(n22), .ZN(n24) );
  OAI21_X1 U101 ( .B1(n196), .B2(n22), .A(n25), .ZN(n96) );
  NAND2_X1 U102 ( .A1(\mem[1][2] ), .A2(n22), .ZN(n25) );
  OAI21_X1 U103 ( .B1(n195), .B2(n22), .A(n26), .ZN(n97) );
  NAND2_X1 U104 ( .A1(\mem[1][3] ), .A2(n22), .ZN(n26) );
  OAI21_X1 U105 ( .B1(n194), .B2(n22), .A(n27), .ZN(n98) );
  NAND2_X1 U106 ( .A1(\mem[1][4] ), .A2(n22), .ZN(n27) );
  OAI21_X1 U107 ( .B1(n193), .B2(n22), .A(n28), .ZN(n99) );
  NAND2_X1 U108 ( .A1(\mem[1][5] ), .A2(n22), .ZN(n28) );
  OAI21_X1 U109 ( .B1(n192), .B2(n22), .A(n29), .ZN(n100) );
  NAND2_X1 U110 ( .A1(\mem[1][6] ), .A2(n22), .ZN(n29) );
  OAI21_X1 U111 ( .B1(n191), .B2(n22), .A(n30), .ZN(n101) );
  NAND2_X1 U112 ( .A1(\mem[1][7] ), .A2(n22), .ZN(n30) );
  OAI21_X1 U113 ( .B1(n198), .B2(n31), .A(n32), .ZN(n102) );
  NAND2_X1 U114 ( .A1(\mem[2][0] ), .A2(n31), .ZN(n32) );
  OAI21_X1 U115 ( .B1(n197), .B2(n31), .A(n33), .ZN(n103) );
  NAND2_X1 U116 ( .A1(\mem[2][1] ), .A2(n31), .ZN(n33) );
  OAI21_X1 U117 ( .B1(n196), .B2(n31), .A(n34), .ZN(n104) );
  NAND2_X1 U118 ( .A1(\mem[2][2] ), .A2(n31), .ZN(n34) );
  OAI21_X1 U119 ( .B1(n195), .B2(n31), .A(n35), .ZN(n105) );
  NAND2_X1 U120 ( .A1(\mem[2][3] ), .A2(n31), .ZN(n35) );
  OAI21_X1 U121 ( .B1(n194), .B2(n31), .A(n36), .ZN(n106) );
  NAND2_X1 U122 ( .A1(\mem[2][4] ), .A2(n31), .ZN(n36) );
  OAI21_X1 U123 ( .B1(n193), .B2(n31), .A(n37), .ZN(n107) );
  NAND2_X1 U124 ( .A1(\mem[2][5] ), .A2(n31), .ZN(n37) );
  OAI21_X1 U125 ( .B1(n192), .B2(n31), .A(n38), .ZN(n108) );
  NAND2_X1 U126 ( .A1(\mem[2][6] ), .A2(n31), .ZN(n38) );
  OAI21_X1 U127 ( .B1(n191), .B2(n31), .A(n39), .ZN(n109) );
  NAND2_X1 U128 ( .A1(\mem[2][7] ), .A2(n31), .ZN(n39) );
  OAI21_X1 U129 ( .B1(n198), .B2(n49), .A(n50), .ZN(n118) );
  NAND2_X1 U130 ( .A1(\mem[4][0] ), .A2(n49), .ZN(n50) );
  OAI21_X1 U131 ( .B1(n197), .B2(n49), .A(n51), .ZN(n119) );
  NAND2_X1 U132 ( .A1(\mem[4][1] ), .A2(n49), .ZN(n51) );
  OAI21_X1 U133 ( .B1(n196), .B2(n49), .A(n52), .ZN(n120) );
  NAND2_X1 U134 ( .A1(\mem[4][2] ), .A2(n49), .ZN(n52) );
  OAI21_X1 U135 ( .B1(n195), .B2(n49), .A(n53), .ZN(n121) );
  NAND2_X1 U136 ( .A1(\mem[4][3] ), .A2(n49), .ZN(n53) );
  OAI21_X1 U137 ( .B1(n194), .B2(n49), .A(n54), .ZN(n122) );
  NAND2_X1 U138 ( .A1(\mem[4][4] ), .A2(n49), .ZN(n54) );
  OAI21_X1 U139 ( .B1(n193), .B2(n49), .A(n55), .ZN(n123) );
  NAND2_X1 U140 ( .A1(\mem[4][5] ), .A2(n49), .ZN(n55) );
  OAI21_X1 U141 ( .B1(n192), .B2(n49), .A(n56), .ZN(n124) );
  NAND2_X1 U142 ( .A1(\mem[4][6] ), .A2(n49), .ZN(n56) );
  OAI21_X1 U143 ( .B1(n191), .B2(n49), .A(n57), .ZN(n125) );
  NAND2_X1 U144 ( .A1(\mem[4][7] ), .A2(n49), .ZN(n57) );
  INV_X1 U145 ( .A(data_in[0]), .ZN(n198) );
  INV_X1 U146 ( .A(data_in[1]), .ZN(n197) );
  INV_X1 U147 ( .A(data_in[2]), .ZN(n196) );
  INV_X1 U148 ( .A(data_in[3]), .ZN(n195) );
  INV_X1 U149 ( .A(data_in[4]), .ZN(n194) );
  INV_X1 U150 ( .A(data_in[5]), .ZN(n193) );
  INV_X1 U151 ( .A(data_in[6]), .ZN(n192) );
  INV_X1 U152 ( .A(data_in[7]), .ZN(n191) );
  MUX2_X1 U153 ( .A(\mem[6][0] ), .B(\mem[7][0] ), .S(N10), .Z(n1) );
  MUX2_X1 U154 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .S(N10), .Z(n2) );
  MUX2_X1 U155 ( .A(n2), .B(n1), .S(N11), .Z(n3) );
  MUX2_X1 U156 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(N10), .Z(n4) );
  MUX2_X1 U157 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N10), .Z(n5) );
  MUX2_X1 U158 ( .A(n5), .B(n4), .S(N11), .Z(n6) );
  MUX2_X1 U159 ( .A(\mem[6][1] ), .B(\mem[7][1] ), .S(N10), .Z(n7) );
  MUX2_X1 U160 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .S(N10), .Z(n8) );
  MUX2_X1 U161 ( .A(n8), .B(n7), .S(N11), .Z(n9) );
  MUX2_X1 U162 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(N10), .Z(n10) );
  MUX2_X1 U163 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N10), .Z(n11) );
  MUX2_X1 U164 ( .A(n11), .B(n10), .S(N11), .Z(n150) );
  MUX2_X1 U165 ( .A(\mem[6][2] ), .B(\mem[7][2] ), .S(n187), .Z(n151) );
  MUX2_X1 U166 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .S(n187), .Z(n152) );
  MUX2_X1 U167 ( .A(n152), .B(n151), .S(N11), .Z(n153) );
  MUX2_X1 U168 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n187), .Z(n154) );
  MUX2_X1 U169 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n187), .Z(n155) );
  MUX2_X1 U170 ( .A(n155), .B(n154), .S(N11), .Z(n156) );
  MUX2_X1 U171 ( .A(\mem[6][3] ), .B(\mem[7][3] ), .S(n187), .Z(n157) );
  MUX2_X1 U172 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .S(n187), .Z(n158) );
  MUX2_X1 U173 ( .A(n158), .B(n157), .S(N11), .Z(n159) );
  MUX2_X1 U174 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(n187), .Z(n160) );
  MUX2_X1 U175 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(n187), .Z(n161) );
  MUX2_X1 U176 ( .A(n161), .B(n160), .S(N11), .Z(n162) );
  MUX2_X1 U177 ( .A(\mem[6][4] ), .B(\mem[7][4] ), .S(n187), .Z(n163) );
  MUX2_X1 U178 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .S(n187), .Z(n164) );
  MUX2_X1 U179 ( .A(n164), .B(n163), .S(N11), .Z(n165) );
  MUX2_X1 U180 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(n187), .Z(n166) );
  MUX2_X1 U181 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(n187), .Z(n167) );
  MUX2_X1 U182 ( .A(n167), .B(n166), .S(N11), .Z(n168) );
  MUX2_X1 U183 ( .A(n168), .B(n165), .S(N12), .Z(N16) );
  MUX2_X1 U184 ( .A(\mem[6][5] ), .B(\mem[7][5] ), .S(N10), .Z(n169) );
  MUX2_X1 U185 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .S(n187), .Z(n170) );
  MUX2_X1 U186 ( .A(n170), .B(n169), .S(N11), .Z(n171) );
  MUX2_X1 U187 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(n187), .Z(n172) );
  MUX2_X1 U188 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(n187), .Z(n173) );
  MUX2_X1 U189 ( .A(n173), .B(n172), .S(N11), .Z(n174) );
  MUX2_X1 U190 ( .A(\mem[6][6] ), .B(\mem[7][6] ), .S(N10), .Z(n175) );
  MUX2_X1 U191 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .S(N10), .Z(n176) );
  MUX2_X1 U192 ( .A(n176), .B(n175), .S(N11), .Z(n177) );
  MUX2_X1 U193 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(N10), .Z(n178) );
  MUX2_X1 U194 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(N10), .Z(n179) );
  MUX2_X1 U195 ( .A(n179), .B(n178), .S(N11), .Z(n180) );
  MUX2_X1 U196 ( .A(n180), .B(n177), .S(N12), .Z(N14) );
  MUX2_X1 U197 ( .A(\mem[6][7] ), .B(\mem[7][7] ), .S(N10), .Z(n181) );
  MUX2_X1 U198 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .S(n187), .Z(n182) );
  MUX2_X1 U199 ( .A(n182), .B(n181), .S(N11), .Z(n183) );
  MUX2_X1 U200 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(n187), .Z(n184) );
  MUX2_X1 U201 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(n187), .Z(n185) );
  MUX2_X1 U202 ( .A(n185), .B(n184), .S(N11), .Z(n186) );
endmodule


module memory_WIDTH8_SIZE8_LOGSIZE3_8 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [2:0] addr;
  input clk, wr_en;
  wire   N10, N11, N12, \mem[7][7] , \mem[7][6] , \mem[7][5] , \mem[7][4] ,
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
         \mem[0][4] , \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , N14,
         N16, N18, N20, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293,
         n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315,
         n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326,
         n327, n328, n329, n330, n331, n332, n333, n334, n335, n336;
  assign N10 = addr[0];
  assign N11 = addr[1];
  assign N12 = addr[2];

  DFF_X1 \data_out_reg[6]  ( .D(N14), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[4]  ( .D(N16), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[2]  ( .D(N18), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[0]  ( .D(N20), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[7][7]  ( .D(n199), .CK(clk), .Q(\mem[7][7] ) );
  DFF_X1 \mem_reg[7][6]  ( .D(n200), .CK(clk), .Q(\mem[7][6] ) );
  DFF_X1 \mem_reg[7][5]  ( .D(n201), .CK(clk), .Q(\mem[7][5] ) );
  DFF_X1 \mem_reg[7][4]  ( .D(n202), .CK(clk), .Q(\mem[7][4] ) );
  DFF_X1 \mem_reg[7][3]  ( .D(n203), .CK(clk), .Q(\mem[7][3] ) );
  DFF_X1 \mem_reg[7][2]  ( .D(n204), .CK(clk), .Q(\mem[7][2] ) );
  DFF_X1 \mem_reg[7][1]  ( .D(n205), .CK(clk), .Q(\mem[7][1] ) );
  DFF_X1 \mem_reg[7][0]  ( .D(n206), .CK(clk), .Q(\mem[7][0] ) );
  DFF_X1 \mem_reg[6][7]  ( .D(n207), .CK(clk), .Q(\mem[6][7] ) );
  DFF_X1 \mem_reg[6][6]  ( .D(n208), .CK(clk), .Q(\mem[6][6] ) );
  DFF_X1 \mem_reg[6][5]  ( .D(n209), .CK(clk), .Q(\mem[6][5] ) );
  DFF_X1 \mem_reg[6][4]  ( .D(n210), .CK(clk), .Q(\mem[6][4] ) );
  DFF_X1 \mem_reg[6][3]  ( .D(n211), .CK(clk), .Q(\mem[6][3] ) );
  DFF_X1 \mem_reg[6][2]  ( .D(n212), .CK(clk), .Q(\mem[6][2] ) );
  DFF_X1 \mem_reg[6][1]  ( .D(n213), .CK(clk), .Q(\mem[6][1] ) );
  DFF_X1 \mem_reg[6][0]  ( .D(n214), .CK(clk), .Q(\mem[6][0] ) );
  DFF_X1 \mem_reg[5][7]  ( .D(n215), .CK(clk), .Q(\mem[5][7] ) );
  DFF_X1 \mem_reg[5][6]  ( .D(n216), .CK(clk), .Q(\mem[5][6] ) );
  DFF_X1 \mem_reg[5][5]  ( .D(n217), .CK(clk), .Q(\mem[5][5] ) );
  DFF_X1 \mem_reg[5][4]  ( .D(n218), .CK(clk), .Q(\mem[5][4] ) );
  DFF_X1 \mem_reg[5][3]  ( .D(n219), .CK(clk), .Q(\mem[5][3] ) );
  DFF_X1 \mem_reg[5][2]  ( .D(n220), .CK(clk), .Q(\mem[5][2] ) );
  DFF_X1 \mem_reg[5][1]  ( .D(n221), .CK(clk), .Q(\mem[5][1] ) );
  DFF_X1 \mem_reg[5][0]  ( .D(n222), .CK(clk), .Q(\mem[5][0] ) );
  DFF_X1 \mem_reg[4][7]  ( .D(n223), .CK(clk), .Q(\mem[4][7] ) );
  DFF_X1 \mem_reg[4][6]  ( .D(n224), .CK(clk), .Q(\mem[4][6] ) );
  DFF_X1 \mem_reg[4][5]  ( .D(n225), .CK(clk), .Q(\mem[4][5] ) );
  DFF_X1 \mem_reg[4][4]  ( .D(n226), .CK(clk), .Q(\mem[4][4] ) );
  DFF_X1 \mem_reg[4][3]  ( .D(n227), .CK(clk), .Q(\mem[4][3] ) );
  DFF_X1 \mem_reg[4][2]  ( .D(n228), .CK(clk), .Q(\mem[4][2] ) );
  DFF_X1 \mem_reg[4][1]  ( .D(n229), .CK(clk), .Q(\mem[4][1] ) );
  DFF_X1 \mem_reg[4][0]  ( .D(n230), .CK(clk), .Q(\mem[4][0] ) );
  DFF_X1 \mem_reg[3][7]  ( .D(n231), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n232), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n233), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n234), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n235), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n236), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n237), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n238), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n239), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n240), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n241), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n242), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n243), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n244), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n245), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n246), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n247), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n248), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n249), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n250), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n251), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n252), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n253), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n254), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n255), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n256), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n257), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n258), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n259), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n260), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n261), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n262), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U146 ( .A1(n327), .A2(n188), .A3(N11), .ZN(n317) );
  NAND3_X1 U147 ( .A1(N10), .A2(n327), .A3(N11), .ZN(n308) );
  NAND3_X1 U150 ( .A1(N11), .A2(n188), .A3(n290), .ZN(n280) );
  NAND3_X1 U151 ( .A1(N11), .A2(N10), .A3(n290), .ZN(n271) );
  SDFF_X1 \data_out_reg[5]  ( .D(n174), .SI(n171), .SE(N12), .CK(clk), .Q(
        data_out[5]) );
  SDFF_X1 \data_out_reg[3]  ( .D(n162), .SI(n159), .SE(N12), .CK(clk), .Q(
        data_out[3]) );
  SDFF_X1 \data_out_reg[1]  ( .D(n150), .SI(n9), .SE(N12), .CK(clk), .Q(
        data_out[1]) );
  SDFF_X1 \data_out_reg[7]  ( .D(n186), .SI(n183), .SE(N12), .CK(clk), .Q(
        data_out[7]) );
  BUF_X1 U3 ( .A(N10), .Z(n187) );
  NAND3_X1 U4 ( .A1(N10), .A2(n190), .A3(n290), .ZN(n289) );
  NAND3_X1 U5 ( .A1(n327), .A2(n190), .A3(N10), .ZN(n326) );
  NAND3_X1 U6 ( .A1(n188), .A2(n190), .A3(n290), .ZN(n299) );
  NAND3_X1 U7 ( .A1(n188), .A2(n190), .A3(n327), .ZN(n336) );
  NOR2_X1 U8 ( .A1(n189), .A2(N12), .ZN(n327) );
  INV_X1 U9 ( .A(wr_en), .ZN(n189) );
  INV_X1 U10 ( .A(N11), .ZN(n190) );
  OAI21_X1 U11 ( .B1(n198), .B2(n317), .A(n316), .ZN(n246) );
  NAND2_X1 U12 ( .A1(\mem[2][0] ), .A2(n317), .ZN(n316) );
  OAI21_X1 U13 ( .B1(n197), .B2(n317), .A(n315), .ZN(n245) );
  NAND2_X1 U14 ( .A1(\mem[2][1] ), .A2(n317), .ZN(n315) );
  OAI21_X1 U15 ( .B1(n196), .B2(n317), .A(n314), .ZN(n244) );
  NAND2_X1 U16 ( .A1(\mem[2][2] ), .A2(n317), .ZN(n314) );
  OAI21_X1 U17 ( .B1(n195), .B2(n317), .A(n313), .ZN(n243) );
  NAND2_X1 U18 ( .A1(\mem[2][3] ), .A2(n317), .ZN(n313) );
  OAI21_X1 U19 ( .B1(n194), .B2(n317), .A(n312), .ZN(n242) );
  NAND2_X1 U20 ( .A1(\mem[2][4] ), .A2(n317), .ZN(n312) );
  OAI21_X1 U21 ( .B1(n193), .B2(n317), .A(n311), .ZN(n241) );
  NAND2_X1 U22 ( .A1(\mem[2][5] ), .A2(n317), .ZN(n311) );
  OAI21_X1 U23 ( .B1(n192), .B2(n317), .A(n310), .ZN(n240) );
  NAND2_X1 U24 ( .A1(\mem[2][6] ), .A2(n317), .ZN(n310) );
  OAI21_X1 U25 ( .B1(n191), .B2(n317), .A(n309), .ZN(n239) );
  NAND2_X1 U26 ( .A1(\mem[2][7] ), .A2(n317), .ZN(n309) );
  OAI21_X1 U27 ( .B1(n198), .B2(n308), .A(n307), .ZN(n238) );
  NAND2_X1 U28 ( .A1(\mem[3][0] ), .A2(n308), .ZN(n307) );
  OAI21_X1 U29 ( .B1(n197), .B2(n308), .A(n306), .ZN(n237) );
  NAND2_X1 U30 ( .A1(\mem[3][1] ), .A2(n308), .ZN(n306) );
  OAI21_X1 U31 ( .B1(n196), .B2(n308), .A(n305), .ZN(n236) );
  NAND2_X1 U32 ( .A1(\mem[3][2] ), .A2(n308), .ZN(n305) );
  OAI21_X1 U33 ( .B1(n195), .B2(n308), .A(n304), .ZN(n235) );
  NAND2_X1 U34 ( .A1(\mem[3][3] ), .A2(n308), .ZN(n304) );
  OAI21_X1 U35 ( .B1(n194), .B2(n308), .A(n303), .ZN(n234) );
  NAND2_X1 U36 ( .A1(\mem[3][4] ), .A2(n308), .ZN(n303) );
  OAI21_X1 U37 ( .B1(n193), .B2(n308), .A(n302), .ZN(n233) );
  NAND2_X1 U38 ( .A1(\mem[3][5] ), .A2(n308), .ZN(n302) );
  OAI21_X1 U39 ( .B1(n192), .B2(n308), .A(n301), .ZN(n232) );
  NAND2_X1 U40 ( .A1(\mem[3][6] ), .A2(n308), .ZN(n301) );
  OAI21_X1 U41 ( .B1(n191), .B2(n308), .A(n300), .ZN(n231) );
  NAND2_X1 U42 ( .A1(\mem[3][7] ), .A2(n308), .ZN(n300) );
  OAI21_X1 U43 ( .B1(n198), .B2(n280), .A(n279), .ZN(n214) );
  NAND2_X1 U44 ( .A1(\mem[6][0] ), .A2(n280), .ZN(n279) );
  OAI21_X1 U45 ( .B1(n197), .B2(n280), .A(n278), .ZN(n213) );
  NAND2_X1 U46 ( .A1(\mem[6][1] ), .A2(n280), .ZN(n278) );
  OAI21_X1 U47 ( .B1(n196), .B2(n280), .A(n277), .ZN(n212) );
  NAND2_X1 U48 ( .A1(\mem[6][2] ), .A2(n280), .ZN(n277) );
  OAI21_X1 U49 ( .B1(n195), .B2(n280), .A(n276), .ZN(n211) );
  NAND2_X1 U50 ( .A1(\mem[6][3] ), .A2(n280), .ZN(n276) );
  OAI21_X1 U51 ( .B1(n194), .B2(n280), .A(n275), .ZN(n210) );
  NAND2_X1 U52 ( .A1(\mem[6][4] ), .A2(n280), .ZN(n275) );
  OAI21_X1 U53 ( .B1(n193), .B2(n280), .A(n274), .ZN(n209) );
  NAND2_X1 U54 ( .A1(\mem[6][5] ), .A2(n280), .ZN(n274) );
  OAI21_X1 U55 ( .B1(n192), .B2(n280), .A(n273), .ZN(n208) );
  NAND2_X1 U56 ( .A1(\mem[6][6] ), .A2(n280), .ZN(n273) );
  OAI21_X1 U57 ( .B1(n191), .B2(n280), .A(n272), .ZN(n207) );
  NAND2_X1 U58 ( .A1(\mem[6][7] ), .A2(n280), .ZN(n272) );
  OAI21_X1 U59 ( .B1(n198), .B2(n271), .A(n270), .ZN(n206) );
  NAND2_X1 U60 ( .A1(\mem[7][0] ), .A2(n271), .ZN(n270) );
  OAI21_X1 U61 ( .B1(n197), .B2(n271), .A(n269), .ZN(n205) );
  NAND2_X1 U62 ( .A1(\mem[7][1] ), .A2(n271), .ZN(n269) );
  OAI21_X1 U63 ( .B1(n196), .B2(n271), .A(n268), .ZN(n204) );
  NAND2_X1 U64 ( .A1(\mem[7][2] ), .A2(n271), .ZN(n268) );
  OAI21_X1 U65 ( .B1(n195), .B2(n271), .A(n267), .ZN(n203) );
  NAND2_X1 U66 ( .A1(\mem[7][3] ), .A2(n271), .ZN(n267) );
  OAI21_X1 U67 ( .B1(n194), .B2(n271), .A(n266), .ZN(n202) );
  NAND2_X1 U68 ( .A1(\mem[7][4] ), .A2(n271), .ZN(n266) );
  OAI21_X1 U69 ( .B1(n193), .B2(n271), .A(n265), .ZN(n201) );
  NAND2_X1 U70 ( .A1(\mem[7][5] ), .A2(n271), .ZN(n265) );
  OAI21_X1 U71 ( .B1(n192), .B2(n271), .A(n264), .ZN(n200) );
  NAND2_X1 U72 ( .A1(\mem[7][6] ), .A2(n271), .ZN(n264) );
  OAI21_X1 U73 ( .B1(n191), .B2(n271), .A(n263), .ZN(n199) );
  NAND2_X1 U74 ( .A1(\mem[7][7] ), .A2(n271), .ZN(n263) );
  AND2_X1 U75 ( .A1(N12), .A2(wr_en), .ZN(n290) );
  INV_X1 U76 ( .A(N10), .ZN(n188) );
  OAI21_X1 U77 ( .B1(n336), .B2(n198), .A(n335), .ZN(n262) );
  NAND2_X1 U78 ( .A1(\mem[0][0] ), .A2(n336), .ZN(n335) );
  OAI21_X1 U79 ( .B1(n336), .B2(n197), .A(n334), .ZN(n261) );
  NAND2_X1 U80 ( .A1(\mem[0][1] ), .A2(n336), .ZN(n334) );
  OAI21_X1 U81 ( .B1(n336), .B2(n196), .A(n333), .ZN(n260) );
  NAND2_X1 U82 ( .A1(\mem[0][2] ), .A2(n336), .ZN(n333) );
  OAI21_X1 U83 ( .B1(n336), .B2(n195), .A(n332), .ZN(n259) );
  NAND2_X1 U84 ( .A1(\mem[0][3] ), .A2(n336), .ZN(n332) );
  OAI21_X1 U85 ( .B1(n336), .B2(n194), .A(n331), .ZN(n258) );
  NAND2_X1 U86 ( .A1(\mem[0][4] ), .A2(n336), .ZN(n331) );
  OAI21_X1 U87 ( .B1(n336), .B2(n193), .A(n330), .ZN(n257) );
  NAND2_X1 U88 ( .A1(\mem[0][5] ), .A2(n336), .ZN(n330) );
  OAI21_X1 U89 ( .B1(n336), .B2(n192), .A(n329), .ZN(n256) );
  NAND2_X1 U90 ( .A1(\mem[0][6] ), .A2(n336), .ZN(n329) );
  OAI21_X1 U91 ( .B1(n336), .B2(n191), .A(n328), .ZN(n255) );
  NAND2_X1 U92 ( .A1(\mem[0][7] ), .A2(n336), .ZN(n328) );
  OAI21_X1 U93 ( .B1(n198), .B2(n289), .A(n288), .ZN(n222) );
  NAND2_X1 U94 ( .A1(\mem[5][0] ), .A2(n289), .ZN(n288) );
  OAI21_X1 U95 ( .B1(n197), .B2(n289), .A(n287), .ZN(n221) );
  NAND2_X1 U96 ( .A1(\mem[5][1] ), .A2(n289), .ZN(n287) );
  OAI21_X1 U97 ( .B1(n196), .B2(n289), .A(n286), .ZN(n220) );
  NAND2_X1 U98 ( .A1(\mem[5][2] ), .A2(n289), .ZN(n286) );
  OAI21_X1 U99 ( .B1(n195), .B2(n289), .A(n285), .ZN(n219) );
  NAND2_X1 U100 ( .A1(\mem[5][3] ), .A2(n289), .ZN(n285) );
  OAI21_X1 U101 ( .B1(n194), .B2(n289), .A(n284), .ZN(n218) );
  NAND2_X1 U102 ( .A1(\mem[5][4] ), .A2(n289), .ZN(n284) );
  OAI21_X1 U103 ( .B1(n193), .B2(n289), .A(n283), .ZN(n217) );
  NAND2_X1 U104 ( .A1(\mem[5][5] ), .A2(n289), .ZN(n283) );
  OAI21_X1 U105 ( .B1(n192), .B2(n289), .A(n282), .ZN(n216) );
  NAND2_X1 U106 ( .A1(\mem[5][6] ), .A2(n289), .ZN(n282) );
  OAI21_X1 U107 ( .B1(n191), .B2(n289), .A(n281), .ZN(n215) );
  NAND2_X1 U108 ( .A1(\mem[5][7] ), .A2(n289), .ZN(n281) );
  OAI21_X1 U109 ( .B1(n198), .B2(n326), .A(n325), .ZN(n254) );
  NAND2_X1 U110 ( .A1(\mem[1][0] ), .A2(n326), .ZN(n325) );
  OAI21_X1 U111 ( .B1(n197), .B2(n326), .A(n324), .ZN(n253) );
  NAND2_X1 U112 ( .A1(\mem[1][1] ), .A2(n326), .ZN(n324) );
  OAI21_X1 U113 ( .B1(n196), .B2(n326), .A(n323), .ZN(n252) );
  NAND2_X1 U114 ( .A1(\mem[1][2] ), .A2(n326), .ZN(n323) );
  OAI21_X1 U115 ( .B1(n195), .B2(n326), .A(n322), .ZN(n251) );
  NAND2_X1 U116 ( .A1(\mem[1][3] ), .A2(n326), .ZN(n322) );
  OAI21_X1 U117 ( .B1(n194), .B2(n326), .A(n321), .ZN(n250) );
  NAND2_X1 U118 ( .A1(\mem[1][4] ), .A2(n326), .ZN(n321) );
  OAI21_X1 U119 ( .B1(n193), .B2(n326), .A(n320), .ZN(n249) );
  NAND2_X1 U120 ( .A1(\mem[1][5] ), .A2(n326), .ZN(n320) );
  OAI21_X1 U121 ( .B1(n192), .B2(n326), .A(n319), .ZN(n248) );
  NAND2_X1 U122 ( .A1(\mem[1][6] ), .A2(n326), .ZN(n319) );
  OAI21_X1 U123 ( .B1(n191), .B2(n326), .A(n318), .ZN(n247) );
  NAND2_X1 U124 ( .A1(\mem[1][7] ), .A2(n326), .ZN(n318) );
  OAI21_X1 U125 ( .B1(n198), .B2(n299), .A(n298), .ZN(n230) );
  NAND2_X1 U126 ( .A1(\mem[4][0] ), .A2(n299), .ZN(n298) );
  OAI21_X1 U127 ( .B1(n197), .B2(n299), .A(n297), .ZN(n229) );
  NAND2_X1 U128 ( .A1(\mem[4][1] ), .A2(n299), .ZN(n297) );
  OAI21_X1 U129 ( .B1(n196), .B2(n299), .A(n296), .ZN(n228) );
  NAND2_X1 U130 ( .A1(\mem[4][2] ), .A2(n299), .ZN(n296) );
  OAI21_X1 U131 ( .B1(n195), .B2(n299), .A(n295), .ZN(n227) );
  NAND2_X1 U132 ( .A1(\mem[4][3] ), .A2(n299), .ZN(n295) );
  OAI21_X1 U133 ( .B1(n194), .B2(n299), .A(n294), .ZN(n226) );
  NAND2_X1 U134 ( .A1(\mem[4][4] ), .A2(n299), .ZN(n294) );
  OAI21_X1 U135 ( .B1(n193), .B2(n299), .A(n293), .ZN(n225) );
  NAND2_X1 U136 ( .A1(\mem[4][5] ), .A2(n299), .ZN(n293) );
  OAI21_X1 U137 ( .B1(n192), .B2(n299), .A(n292), .ZN(n224) );
  NAND2_X1 U138 ( .A1(\mem[4][6] ), .A2(n299), .ZN(n292) );
  OAI21_X1 U139 ( .B1(n191), .B2(n299), .A(n291), .ZN(n223) );
  NAND2_X1 U140 ( .A1(\mem[4][7] ), .A2(n299), .ZN(n291) );
  INV_X1 U141 ( .A(data_in[0]), .ZN(n198) );
  INV_X1 U142 ( .A(data_in[1]), .ZN(n197) );
  INV_X1 U143 ( .A(data_in[2]), .ZN(n196) );
  INV_X1 U144 ( .A(data_in[3]), .ZN(n195) );
  INV_X1 U145 ( .A(data_in[4]), .ZN(n194) );
  INV_X1 U148 ( .A(data_in[5]), .ZN(n193) );
  INV_X1 U149 ( .A(data_in[6]), .ZN(n192) );
  INV_X1 U152 ( .A(data_in[7]), .ZN(n191) );
  MUX2_X1 U153 ( .A(\mem[6][0] ), .B(\mem[7][0] ), .S(N10), .Z(n1) );
  MUX2_X1 U154 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .S(N10), .Z(n2) );
  MUX2_X1 U155 ( .A(n2), .B(n1), .S(N11), .Z(n3) );
  MUX2_X1 U156 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(N10), .Z(n4) );
  MUX2_X1 U157 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N10), .Z(n5) );
  MUX2_X1 U158 ( .A(n5), .B(n4), .S(N11), .Z(n6) );
  MUX2_X1 U159 ( .A(n6), .B(n3), .S(N12), .Z(N20) );
  MUX2_X1 U160 ( .A(\mem[6][1] ), .B(\mem[7][1] ), .S(N10), .Z(n7) );
  MUX2_X1 U161 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .S(N10), .Z(n8) );
  MUX2_X1 U162 ( .A(n8), .B(n7), .S(N11), .Z(n9) );
  MUX2_X1 U163 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(N10), .Z(n10) );
  MUX2_X1 U164 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N10), .Z(n11) );
  MUX2_X1 U165 ( .A(n11), .B(n10), .S(N11), .Z(n150) );
  MUX2_X1 U166 ( .A(\mem[6][2] ), .B(\mem[7][2] ), .S(n187), .Z(n151) );
  MUX2_X1 U167 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .S(n187), .Z(n152) );
  MUX2_X1 U168 ( .A(n152), .B(n151), .S(N11), .Z(n153) );
  MUX2_X1 U169 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n187), .Z(n154) );
  MUX2_X1 U170 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n187), .Z(n155) );
  MUX2_X1 U171 ( .A(n155), .B(n154), .S(N11), .Z(n156) );
  MUX2_X1 U172 ( .A(n156), .B(n153), .S(N12), .Z(N18) );
  MUX2_X1 U173 ( .A(\mem[6][3] ), .B(\mem[7][3] ), .S(n187), .Z(n157) );
  MUX2_X1 U174 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .S(n187), .Z(n158) );
  MUX2_X1 U175 ( .A(n158), .B(n157), .S(N11), .Z(n159) );
  MUX2_X1 U176 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(n187), .Z(n160) );
  MUX2_X1 U177 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(n187), .Z(n161) );
  MUX2_X1 U178 ( .A(n161), .B(n160), .S(N11), .Z(n162) );
  MUX2_X1 U179 ( .A(\mem[6][4] ), .B(\mem[7][4] ), .S(n187), .Z(n163) );
  MUX2_X1 U180 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .S(n187), .Z(n164) );
  MUX2_X1 U181 ( .A(n164), .B(n163), .S(N11), .Z(n165) );
  MUX2_X1 U182 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(n187), .Z(n166) );
  MUX2_X1 U183 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(n187), .Z(n167) );
  MUX2_X1 U184 ( .A(n167), .B(n166), .S(N11), .Z(n168) );
  MUX2_X1 U185 ( .A(n168), .B(n165), .S(N12), .Z(N16) );
  MUX2_X1 U186 ( .A(\mem[6][5] ), .B(\mem[7][5] ), .S(N10), .Z(n169) );
  MUX2_X1 U187 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .S(N10), .Z(n170) );
  MUX2_X1 U188 ( .A(n170), .B(n169), .S(N11), .Z(n171) );
  MUX2_X1 U189 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(n187), .Z(n172) );
  MUX2_X1 U190 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(n187), .Z(n173) );
  MUX2_X1 U191 ( .A(n173), .B(n172), .S(N11), .Z(n174) );
  MUX2_X1 U192 ( .A(\mem[6][6] ), .B(\mem[7][6] ), .S(N10), .Z(n175) );
  MUX2_X1 U193 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .S(N10), .Z(n176) );
  MUX2_X1 U194 ( .A(n176), .B(n175), .S(N11), .Z(n177) );
  MUX2_X1 U195 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(N10), .Z(n178) );
  MUX2_X1 U196 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(N10), .Z(n179) );
  MUX2_X1 U197 ( .A(n179), .B(n178), .S(N11), .Z(n180) );
  MUX2_X1 U198 ( .A(n180), .B(n177), .S(N12), .Z(N14) );
  MUX2_X1 U199 ( .A(\mem[6][7] ), .B(\mem[7][7] ), .S(N10), .Z(n181) );
  MUX2_X1 U200 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .S(n187), .Z(n182) );
  MUX2_X1 U201 ( .A(n182), .B(n181), .S(N11), .Z(n183) );
  MUX2_X1 U202 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(n187), .Z(n184) );
  MUX2_X1 U203 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(n187), .Z(n185) );
  MUX2_X1 U204 ( .A(n185), .B(n184), .S(N11), .Z(n186) );
endmodule


module memory_WIDTH8_SIZE8_LOGSIZE3_7 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [2:0] addr;
  input clk, wr_en;
  wire   N10, N11, N12, \mem[7][7] , \mem[7][6] , \mem[7][5] , \mem[7][4] ,
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
         \mem[0][4] , \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , N14,
         N18, N20, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336;
  assign N10 = addr[0];
  assign N11 = addr[1];
  assign N12 = addr[2];

  DFF_X1 \data_out_reg[6]  ( .D(N14), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[2]  ( .D(N18), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[0]  ( .D(N20), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[7][7]  ( .D(n199), .CK(clk), .Q(\mem[7][7] ) );
  DFF_X1 \mem_reg[7][6]  ( .D(n200), .CK(clk), .Q(\mem[7][6] ) );
  DFF_X1 \mem_reg[7][5]  ( .D(n201), .CK(clk), .Q(\mem[7][5] ) );
  DFF_X1 \mem_reg[7][4]  ( .D(n202), .CK(clk), .Q(\mem[7][4] ) );
  DFF_X1 \mem_reg[7][3]  ( .D(n203), .CK(clk), .Q(\mem[7][3] ) );
  DFF_X1 \mem_reg[7][2]  ( .D(n204), .CK(clk), .Q(\mem[7][2] ) );
  DFF_X1 \mem_reg[7][1]  ( .D(n205), .CK(clk), .Q(\mem[7][1] ) );
  DFF_X1 \mem_reg[7][0]  ( .D(n206), .CK(clk), .Q(\mem[7][0] ) );
  DFF_X1 \mem_reg[6][7]  ( .D(n207), .CK(clk), .Q(\mem[6][7] ) );
  DFF_X1 \mem_reg[6][6]  ( .D(n208), .CK(clk), .Q(\mem[6][6] ) );
  DFF_X1 \mem_reg[6][5]  ( .D(n209), .CK(clk), .Q(\mem[6][5] ) );
  DFF_X1 \mem_reg[6][4]  ( .D(n210), .CK(clk), .Q(\mem[6][4] ) );
  DFF_X1 \mem_reg[6][3]  ( .D(n211), .CK(clk), .Q(\mem[6][3] ) );
  DFF_X1 \mem_reg[6][2]  ( .D(n212), .CK(clk), .Q(\mem[6][2] ) );
  DFF_X1 \mem_reg[6][1]  ( .D(n213), .CK(clk), .Q(\mem[6][1] ) );
  DFF_X1 \mem_reg[6][0]  ( .D(n214), .CK(clk), .Q(\mem[6][0] ) );
  DFF_X1 \mem_reg[5][7]  ( .D(n215), .CK(clk), .Q(\mem[5][7] ) );
  DFF_X1 \mem_reg[5][6]  ( .D(n216), .CK(clk), .Q(\mem[5][6] ) );
  DFF_X1 \mem_reg[5][5]  ( .D(n217), .CK(clk), .Q(\mem[5][5] ) );
  DFF_X1 \mem_reg[5][4]  ( .D(n218), .CK(clk), .Q(\mem[5][4] ) );
  DFF_X1 \mem_reg[5][3]  ( .D(n219), .CK(clk), .Q(\mem[5][3] ) );
  DFF_X1 \mem_reg[5][2]  ( .D(n220), .CK(clk), .Q(\mem[5][2] ) );
  DFF_X1 \mem_reg[5][1]  ( .D(n221), .CK(clk), .Q(\mem[5][1] ) );
  DFF_X1 \mem_reg[5][0]  ( .D(n222), .CK(clk), .Q(\mem[5][0] ) );
  DFF_X1 \mem_reg[4][7]  ( .D(n223), .CK(clk), .Q(\mem[4][7] ) );
  DFF_X1 \mem_reg[4][6]  ( .D(n224), .CK(clk), .Q(\mem[4][6] ) );
  DFF_X1 \mem_reg[4][5]  ( .D(n225), .CK(clk), .Q(\mem[4][5] ) );
  DFF_X1 \mem_reg[4][4]  ( .D(n226), .CK(clk), .Q(\mem[4][4] ) );
  DFF_X1 \mem_reg[4][3]  ( .D(n227), .CK(clk), .Q(\mem[4][3] ) );
  DFF_X1 \mem_reg[4][2]  ( .D(n228), .CK(clk), .Q(\mem[4][2] ) );
  DFF_X1 \mem_reg[4][1]  ( .D(n229), .CK(clk), .Q(\mem[4][1] ) );
  DFF_X1 \mem_reg[4][0]  ( .D(n230), .CK(clk), .Q(\mem[4][0] ) );
  DFF_X1 \mem_reg[3][7]  ( .D(n231), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n232), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n233), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n234), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n235), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n236), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n237), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n238), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n239), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n240), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n241), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n242), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n243), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n244), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n245), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n246), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n247), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n248), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n249), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n250), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n251), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n252), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n253), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n254), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n255), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n256), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n257), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n258), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n259), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n260), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n261), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n262), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U146 ( .A1(n327), .A2(n188), .A3(N11), .ZN(n317) );
  NAND3_X1 U147 ( .A1(N10), .A2(n327), .A3(N11), .ZN(n308) );
  NAND3_X1 U150 ( .A1(N11), .A2(n188), .A3(n290), .ZN(n280) );
  NAND3_X1 U151 ( .A1(N11), .A2(N10), .A3(n290), .ZN(n271) );
  SDFF_X1 \data_out_reg[5]  ( .D(n174), .SI(n171), .SE(N12), .CK(clk), .Q(
        data_out[5]) );
  SDFF_X1 \data_out_reg[3]  ( .D(n162), .SI(n159), .SE(N12), .CK(clk), .Q(
        data_out[3]) );
  SDFF_X1 \data_out_reg[1]  ( .D(n150), .SI(n9), .SE(N12), .CK(clk), .Q(
        data_out[1]) );
  SDFF_X1 \data_out_reg[7]  ( .D(n186), .SI(n183), .SE(N12), .CK(clk), .Q(
        data_out[7]) );
  SDFF_X1 \data_out_reg[4]  ( .D(n168), .SI(n165), .SE(N12), .CK(clk), .Q(
        data_out[4]) );
  BUF_X1 U3 ( .A(N10), .Z(n187) );
  NAND3_X1 U4 ( .A1(N10), .A2(n190), .A3(n290), .ZN(n289) );
  NAND3_X1 U5 ( .A1(n327), .A2(n190), .A3(N10), .ZN(n326) );
  NAND3_X1 U6 ( .A1(n188), .A2(n190), .A3(n290), .ZN(n299) );
  NAND3_X1 U7 ( .A1(n188), .A2(n190), .A3(n327), .ZN(n336) );
  NOR2_X1 U8 ( .A1(n189), .A2(N12), .ZN(n327) );
  INV_X1 U9 ( .A(wr_en), .ZN(n189) );
  INV_X1 U10 ( .A(N11), .ZN(n190) );
  OAI21_X1 U11 ( .B1(n198), .B2(n317), .A(n316), .ZN(n246) );
  NAND2_X1 U12 ( .A1(\mem[2][0] ), .A2(n317), .ZN(n316) );
  OAI21_X1 U13 ( .B1(n197), .B2(n317), .A(n315), .ZN(n245) );
  NAND2_X1 U14 ( .A1(\mem[2][1] ), .A2(n317), .ZN(n315) );
  OAI21_X1 U15 ( .B1(n196), .B2(n317), .A(n314), .ZN(n244) );
  NAND2_X1 U16 ( .A1(\mem[2][2] ), .A2(n317), .ZN(n314) );
  OAI21_X1 U17 ( .B1(n195), .B2(n317), .A(n313), .ZN(n243) );
  NAND2_X1 U18 ( .A1(\mem[2][3] ), .A2(n317), .ZN(n313) );
  OAI21_X1 U19 ( .B1(n194), .B2(n317), .A(n312), .ZN(n242) );
  NAND2_X1 U20 ( .A1(\mem[2][4] ), .A2(n317), .ZN(n312) );
  OAI21_X1 U21 ( .B1(n193), .B2(n317), .A(n311), .ZN(n241) );
  NAND2_X1 U22 ( .A1(\mem[2][5] ), .A2(n317), .ZN(n311) );
  OAI21_X1 U23 ( .B1(n192), .B2(n317), .A(n310), .ZN(n240) );
  NAND2_X1 U24 ( .A1(\mem[2][6] ), .A2(n317), .ZN(n310) );
  OAI21_X1 U25 ( .B1(n191), .B2(n317), .A(n309), .ZN(n239) );
  NAND2_X1 U26 ( .A1(\mem[2][7] ), .A2(n317), .ZN(n309) );
  OAI21_X1 U27 ( .B1(n198), .B2(n308), .A(n307), .ZN(n238) );
  NAND2_X1 U28 ( .A1(\mem[3][0] ), .A2(n308), .ZN(n307) );
  OAI21_X1 U29 ( .B1(n197), .B2(n308), .A(n306), .ZN(n237) );
  NAND2_X1 U30 ( .A1(\mem[3][1] ), .A2(n308), .ZN(n306) );
  OAI21_X1 U31 ( .B1(n196), .B2(n308), .A(n305), .ZN(n236) );
  NAND2_X1 U32 ( .A1(\mem[3][2] ), .A2(n308), .ZN(n305) );
  OAI21_X1 U33 ( .B1(n195), .B2(n308), .A(n304), .ZN(n235) );
  NAND2_X1 U34 ( .A1(\mem[3][3] ), .A2(n308), .ZN(n304) );
  OAI21_X1 U35 ( .B1(n194), .B2(n308), .A(n303), .ZN(n234) );
  NAND2_X1 U36 ( .A1(\mem[3][4] ), .A2(n308), .ZN(n303) );
  OAI21_X1 U37 ( .B1(n193), .B2(n308), .A(n302), .ZN(n233) );
  NAND2_X1 U38 ( .A1(\mem[3][5] ), .A2(n308), .ZN(n302) );
  OAI21_X1 U39 ( .B1(n192), .B2(n308), .A(n301), .ZN(n232) );
  NAND2_X1 U40 ( .A1(\mem[3][6] ), .A2(n308), .ZN(n301) );
  OAI21_X1 U41 ( .B1(n191), .B2(n308), .A(n300), .ZN(n231) );
  NAND2_X1 U42 ( .A1(\mem[3][7] ), .A2(n308), .ZN(n300) );
  OAI21_X1 U43 ( .B1(n198), .B2(n280), .A(n279), .ZN(n214) );
  NAND2_X1 U44 ( .A1(\mem[6][0] ), .A2(n280), .ZN(n279) );
  OAI21_X1 U45 ( .B1(n197), .B2(n280), .A(n278), .ZN(n213) );
  NAND2_X1 U46 ( .A1(\mem[6][1] ), .A2(n280), .ZN(n278) );
  OAI21_X1 U47 ( .B1(n196), .B2(n280), .A(n277), .ZN(n212) );
  NAND2_X1 U48 ( .A1(\mem[6][2] ), .A2(n280), .ZN(n277) );
  OAI21_X1 U49 ( .B1(n195), .B2(n280), .A(n276), .ZN(n211) );
  NAND2_X1 U50 ( .A1(\mem[6][3] ), .A2(n280), .ZN(n276) );
  OAI21_X1 U51 ( .B1(n194), .B2(n280), .A(n275), .ZN(n210) );
  NAND2_X1 U52 ( .A1(\mem[6][4] ), .A2(n280), .ZN(n275) );
  OAI21_X1 U53 ( .B1(n193), .B2(n280), .A(n274), .ZN(n209) );
  NAND2_X1 U54 ( .A1(\mem[6][5] ), .A2(n280), .ZN(n274) );
  OAI21_X1 U55 ( .B1(n192), .B2(n280), .A(n273), .ZN(n208) );
  NAND2_X1 U56 ( .A1(\mem[6][6] ), .A2(n280), .ZN(n273) );
  OAI21_X1 U57 ( .B1(n191), .B2(n280), .A(n272), .ZN(n207) );
  NAND2_X1 U58 ( .A1(\mem[6][7] ), .A2(n280), .ZN(n272) );
  OAI21_X1 U59 ( .B1(n198), .B2(n271), .A(n270), .ZN(n206) );
  NAND2_X1 U60 ( .A1(\mem[7][0] ), .A2(n271), .ZN(n270) );
  OAI21_X1 U61 ( .B1(n197), .B2(n271), .A(n269), .ZN(n205) );
  NAND2_X1 U62 ( .A1(\mem[7][1] ), .A2(n271), .ZN(n269) );
  OAI21_X1 U63 ( .B1(n196), .B2(n271), .A(n268), .ZN(n204) );
  NAND2_X1 U64 ( .A1(\mem[7][2] ), .A2(n271), .ZN(n268) );
  OAI21_X1 U65 ( .B1(n195), .B2(n271), .A(n267), .ZN(n203) );
  NAND2_X1 U66 ( .A1(\mem[7][3] ), .A2(n271), .ZN(n267) );
  OAI21_X1 U67 ( .B1(n194), .B2(n271), .A(n266), .ZN(n202) );
  NAND2_X1 U68 ( .A1(\mem[7][4] ), .A2(n271), .ZN(n266) );
  OAI21_X1 U69 ( .B1(n193), .B2(n271), .A(n265), .ZN(n201) );
  NAND2_X1 U70 ( .A1(\mem[7][5] ), .A2(n271), .ZN(n265) );
  OAI21_X1 U71 ( .B1(n192), .B2(n271), .A(n264), .ZN(n200) );
  NAND2_X1 U72 ( .A1(\mem[7][6] ), .A2(n271), .ZN(n264) );
  OAI21_X1 U73 ( .B1(n191), .B2(n271), .A(n263), .ZN(n199) );
  NAND2_X1 U74 ( .A1(\mem[7][7] ), .A2(n271), .ZN(n263) );
  AND2_X1 U75 ( .A1(N12), .A2(wr_en), .ZN(n290) );
  INV_X1 U76 ( .A(N10), .ZN(n188) );
  OAI21_X1 U77 ( .B1(n336), .B2(n198), .A(n335), .ZN(n262) );
  NAND2_X1 U78 ( .A1(\mem[0][0] ), .A2(n336), .ZN(n335) );
  OAI21_X1 U79 ( .B1(n336), .B2(n197), .A(n334), .ZN(n261) );
  NAND2_X1 U80 ( .A1(\mem[0][1] ), .A2(n336), .ZN(n334) );
  OAI21_X1 U81 ( .B1(n336), .B2(n196), .A(n333), .ZN(n260) );
  NAND2_X1 U82 ( .A1(\mem[0][2] ), .A2(n336), .ZN(n333) );
  OAI21_X1 U83 ( .B1(n336), .B2(n195), .A(n332), .ZN(n259) );
  NAND2_X1 U84 ( .A1(\mem[0][3] ), .A2(n336), .ZN(n332) );
  OAI21_X1 U85 ( .B1(n336), .B2(n194), .A(n331), .ZN(n258) );
  NAND2_X1 U86 ( .A1(\mem[0][4] ), .A2(n336), .ZN(n331) );
  OAI21_X1 U87 ( .B1(n336), .B2(n193), .A(n330), .ZN(n257) );
  NAND2_X1 U88 ( .A1(\mem[0][5] ), .A2(n336), .ZN(n330) );
  OAI21_X1 U89 ( .B1(n336), .B2(n192), .A(n329), .ZN(n256) );
  NAND2_X1 U90 ( .A1(\mem[0][6] ), .A2(n336), .ZN(n329) );
  OAI21_X1 U91 ( .B1(n336), .B2(n191), .A(n328), .ZN(n255) );
  NAND2_X1 U92 ( .A1(\mem[0][7] ), .A2(n336), .ZN(n328) );
  OAI21_X1 U93 ( .B1(n198), .B2(n289), .A(n288), .ZN(n222) );
  NAND2_X1 U94 ( .A1(\mem[5][0] ), .A2(n289), .ZN(n288) );
  OAI21_X1 U95 ( .B1(n197), .B2(n289), .A(n287), .ZN(n221) );
  NAND2_X1 U96 ( .A1(\mem[5][1] ), .A2(n289), .ZN(n287) );
  OAI21_X1 U97 ( .B1(n196), .B2(n289), .A(n286), .ZN(n220) );
  NAND2_X1 U98 ( .A1(\mem[5][2] ), .A2(n289), .ZN(n286) );
  OAI21_X1 U99 ( .B1(n195), .B2(n289), .A(n285), .ZN(n219) );
  NAND2_X1 U100 ( .A1(\mem[5][3] ), .A2(n289), .ZN(n285) );
  OAI21_X1 U101 ( .B1(n194), .B2(n289), .A(n284), .ZN(n218) );
  NAND2_X1 U102 ( .A1(\mem[5][4] ), .A2(n289), .ZN(n284) );
  OAI21_X1 U103 ( .B1(n193), .B2(n289), .A(n283), .ZN(n217) );
  NAND2_X1 U104 ( .A1(\mem[5][5] ), .A2(n289), .ZN(n283) );
  OAI21_X1 U105 ( .B1(n192), .B2(n289), .A(n282), .ZN(n216) );
  NAND2_X1 U106 ( .A1(\mem[5][6] ), .A2(n289), .ZN(n282) );
  OAI21_X1 U107 ( .B1(n191), .B2(n289), .A(n281), .ZN(n215) );
  NAND2_X1 U108 ( .A1(\mem[5][7] ), .A2(n289), .ZN(n281) );
  OAI21_X1 U109 ( .B1(n198), .B2(n326), .A(n325), .ZN(n254) );
  NAND2_X1 U110 ( .A1(\mem[1][0] ), .A2(n326), .ZN(n325) );
  OAI21_X1 U111 ( .B1(n197), .B2(n326), .A(n324), .ZN(n253) );
  NAND2_X1 U112 ( .A1(\mem[1][1] ), .A2(n326), .ZN(n324) );
  OAI21_X1 U113 ( .B1(n196), .B2(n326), .A(n323), .ZN(n252) );
  NAND2_X1 U114 ( .A1(\mem[1][2] ), .A2(n326), .ZN(n323) );
  OAI21_X1 U115 ( .B1(n195), .B2(n326), .A(n322), .ZN(n251) );
  NAND2_X1 U116 ( .A1(\mem[1][3] ), .A2(n326), .ZN(n322) );
  OAI21_X1 U117 ( .B1(n194), .B2(n326), .A(n321), .ZN(n250) );
  NAND2_X1 U118 ( .A1(\mem[1][4] ), .A2(n326), .ZN(n321) );
  OAI21_X1 U119 ( .B1(n193), .B2(n326), .A(n320), .ZN(n249) );
  NAND2_X1 U120 ( .A1(\mem[1][5] ), .A2(n326), .ZN(n320) );
  OAI21_X1 U121 ( .B1(n192), .B2(n326), .A(n319), .ZN(n248) );
  NAND2_X1 U122 ( .A1(\mem[1][6] ), .A2(n326), .ZN(n319) );
  OAI21_X1 U123 ( .B1(n191), .B2(n326), .A(n318), .ZN(n247) );
  NAND2_X1 U124 ( .A1(\mem[1][7] ), .A2(n326), .ZN(n318) );
  OAI21_X1 U125 ( .B1(n198), .B2(n299), .A(n298), .ZN(n230) );
  NAND2_X1 U126 ( .A1(\mem[4][0] ), .A2(n299), .ZN(n298) );
  OAI21_X1 U127 ( .B1(n197), .B2(n299), .A(n297), .ZN(n229) );
  NAND2_X1 U128 ( .A1(\mem[4][1] ), .A2(n299), .ZN(n297) );
  OAI21_X1 U129 ( .B1(n196), .B2(n299), .A(n296), .ZN(n228) );
  NAND2_X1 U130 ( .A1(\mem[4][2] ), .A2(n299), .ZN(n296) );
  OAI21_X1 U131 ( .B1(n195), .B2(n299), .A(n295), .ZN(n227) );
  NAND2_X1 U132 ( .A1(\mem[4][3] ), .A2(n299), .ZN(n295) );
  OAI21_X1 U133 ( .B1(n194), .B2(n299), .A(n294), .ZN(n226) );
  NAND2_X1 U134 ( .A1(\mem[4][4] ), .A2(n299), .ZN(n294) );
  OAI21_X1 U135 ( .B1(n193), .B2(n299), .A(n293), .ZN(n225) );
  NAND2_X1 U136 ( .A1(\mem[4][5] ), .A2(n299), .ZN(n293) );
  OAI21_X1 U137 ( .B1(n192), .B2(n299), .A(n292), .ZN(n224) );
  NAND2_X1 U138 ( .A1(\mem[4][6] ), .A2(n299), .ZN(n292) );
  OAI21_X1 U139 ( .B1(n191), .B2(n299), .A(n291), .ZN(n223) );
  NAND2_X1 U140 ( .A1(\mem[4][7] ), .A2(n299), .ZN(n291) );
  INV_X1 U141 ( .A(data_in[0]), .ZN(n198) );
  INV_X1 U142 ( .A(data_in[1]), .ZN(n197) );
  INV_X1 U143 ( .A(data_in[2]), .ZN(n196) );
  INV_X1 U144 ( .A(data_in[3]), .ZN(n195) );
  INV_X1 U145 ( .A(data_in[4]), .ZN(n194) );
  INV_X1 U148 ( .A(data_in[5]), .ZN(n193) );
  INV_X1 U149 ( .A(data_in[6]), .ZN(n192) );
  INV_X1 U152 ( .A(data_in[7]), .ZN(n191) );
  MUX2_X1 U153 ( .A(\mem[6][0] ), .B(\mem[7][0] ), .S(N10), .Z(n1) );
  MUX2_X1 U154 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .S(N10), .Z(n2) );
  MUX2_X1 U155 ( .A(n2), .B(n1), .S(N11), .Z(n3) );
  MUX2_X1 U156 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(N10), .Z(n4) );
  MUX2_X1 U157 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N10), .Z(n5) );
  MUX2_X1 U158 ( .A(n5), .B(n4), .S(N11), .Z(n6) );
  MUX2_X1 U159 ( .A(n6), .B(n3), .S(N12), .Z(N20) );
  MUX2_X1 U160 ( .A(\mem[6][1] ), .B(\mem[7][1] ), .S(N10), .Z(n7) );
  MUX2_X1 U161 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .S(N10), .Z(n8) );
  MUX2_X1 U162 ( .A(n8), .B(n7), .S(N11), .Z(n9) );
  MUX2_X1 U163 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(N10), .Z(n10) );
  MUX2_X1 U164 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N10), .Z(n11) );
  MUX2_X1 U165 ( .A(n11), .B(n10), .S(N11), .Z(n150) );
  MUX2_X1 U166 ( .A(\mem[6][2] ), .B(\mem[7][2] ), .S(n187), .Z(n151) );
  MUX2_X1 U167 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .S(n187), .Z(n152) );
  MUX2_X1 U168 ( .A(n152), .B(n151), .S(N11), .Z(n153) );
  MUX2_X1 U169 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n187), .Z(n154) );
  MUX2_X1 U170 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n187), .Z(n155) );
  MUX2_X1 U171 ( .A(n155), .B(n154), .S(N11), .Z(n156) );
  MUX2_X1 U172 ( .A(n156), .B(n153), .S(N12), .Z(N18) );
  MUX2_X1 U173 ( .A(\mem[6][3] ), .B(\mem[7][3] ), .S(n187), .Z(n157) );
  MUX2_X1 U174 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .S(n187), .Z(n158) );
  MUX2_X1 U175 ( .A(n158), .B(n157), .S(N11), .Z(n159) );
  MUX2_X1 U176 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(n187), .Z(n160) );
  MUX2_X1 U177 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(n187), .Z(n161) );
  MUX2_X1 U178 ( .A(n161), .B(n160), .S(N11), .Z(n162) );
  MUX2_X1 U179 ( .A(\mem[6][4] ), .B(\mem[7][4] ), .S(n187), .Z(n163) );
  MUX2_X1 U180 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .S(n187), .Z(n164) );
  MUX2_X1 U181 ( .A(n164), .B(n163), .S(N11), .Z(n165) );
  MUX2_X1 U182 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(n187), .Z(n166) );
  MUX2_X1 U183 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(n187), .Z(n167) );
  MUX2_X1 U184 ( .A(n167), .B(n166), .S(N11), .Z(n168) );
  MUX2_X1 U185 ( .A(\mem[6][5] ), .B(\mem[7][5] ), .S(N10), .Z(n169) );
  MUX2_X1 U186 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .S(N10), .Z(n170) );
  MUX2_X1 U187 ( .A(n170), .B(n169), .S(N11), .Z(n171) );
  MUX2_X1 U188 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(n187), .Z(n172) );
  MUX2_X1 U189 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(n187), .Z(n173) );
  MUX2_X1 U190 ( .A(n173), .B(n172), .S(N11), .Z(n174) );
  MUX2_X1 U191 ( .A(\mem[6][6] ), .B(\mem[7][6] ), .S(N10), .Z(n175) );
  MUX2_X1 U192 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .S(N10), .Z(n176) );
  MUX2_X1 U193 ( .A(n176), .B(n175), .S(N11), .Z(n177) );
  MUX2_X1 U194 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(N10), .Z(n178) );
  MUX2_X1 U195 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(N10), .Z(n179) );
  MUX2_X1 U196 ( .A(n179), .B(n178), .S(N11), .Z(n180) );
  MUX2_X1 U197 ( .A(n180), .B(n177), .S(N12), .Z(N14) );
  MUX2_X1 U198 ( .A(\mem[6][7] ), .B(\mem[7][7] ), .S(N10), .Z(n181) );
  MUX2_X1 U199 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .S(n187), .Z(n182) );
  MUX2_X1 U200 ( .A(n182), .B(n181), .S(N11), .Z(n183) );
  MUX2_X1 U201 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(n187), .Z(n184) );
  MUX2_X1 U202 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(n187), .Z(n185) );
  MUX2_X1 U203 ( .A(n185), .B(n184), .S(N11), .Z(n186) );
endmodule


module memory_WIDTH8_SIZE8_LOGSIZE3_6 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [2:0] addr;
  input clk, wr_en;
  wire   N10, N11, N12, \mem[7][7] , \mem[7][6] , \mem[7][5] , \mem[7][4] ,
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
         \mem[0][4] , \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , N13,
         N16, N20, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336;
  assign N10 = addr[0];
  assign N11 = addr[1];
  assign N12 = addr[2];

  DFF_X1 \data_out_reg[7]  ( .D(N13), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[4]  ( .D(N16), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[0]  ( .D(N20), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[7][7]  ( .D(n199), .CK(clk), .Q(\mem[7][7] ) );
  DFF_X1 \mem_reg[7][6]  ( .D(n200), .CK(clk), .Q(\mem[7][6] ) );
  DFF_X1 \mem_reg[7][5]  ( .D(n201), .CK(clk), .Q(\mem[7][5] ) );
  DFF_X1 \mem_reg[7][4]  ( .D(n202), .CK(clk), .Q(\mem[7][4] ) );
  DFF_X1 \mem_reg[7][3]  ( .D(n203), .CK(clk), .Q(\mem[7][3] ) );
  DFF_X1 \mem_reg[7][2]  ( .D(n204), .CK(clk), .Q(\mem[7][2] ) );
  DFF_X1 \mem_reg[7][1]  ( .D(n205), .CK(clk), .Q(\mem[7][1] ) );
  DFF_X1 \mem_reg[7][0]  ( .D(n206), .CK(clk), .Q(\mem[7][0] ) );
  DFF_X1 \mem_reg[6][7]  ( .D(n207), .CK(clk), .Q(\mem[6][7] ) );
  DFF_X1 \mem_reg[6][6]  ( .D(n208), .CK(clk), .Q(\mem[6][6] ) );
  DFF_X1 \mem_reg[6][5]  ( .D(n209), .CK(clk), .Q(\mem[6][5] ) );
  DFF_X1 \mem_reg[6][4]  ( .D(n210), .CK(clk), .Q(\mem[6][4] ) );
  DFF_X1 \mem_reg[6][3]  ( .D(n211), .CK(clk), .Q(\mem[6][3] ) );
  DFF_X1 \mem_reg[6][2]  ( .D(n212), .CK(clk), .Q(\mem[6][2] ) );
  DFF_X1 \mem_reg[6][1]  ( .D(n213), .CK(clk), .Q(\mem[6][1] ) );
  DFF_X1 \mem_reg[6][0]  ( .D(n214), .CK(clk), .Q(\mem[6][0] ) );
  DFF_X1 \mem_reg[5][7]  ( .D(n215), .CK(clk), .Q(\mem[5][7] ) );
  DFF_X1 \mem_reg[5][6]  ( .D(n216), .CK(clk), .Q(\mem[5][6] ) );
  DFF_X1 \mem_reg[5][5]  ( .D(n217), .CK(clk), .Q(\mem[5][5] ) );
  DFF_X1 \mem_reg[5][4]  ( .D(n218), .CK(clk), .Q(\mem[5][4] ) );
  DFF_X1 \mem_reg[5][3]  ( .D(n219), .CK(clk), .Q(\mem[5][3] ) );
  DFF_X1 \mem_reg[5][2]  ( .D(n220), .CK(clk), .Q(\mem[5][2] ) );
  DFF_X1 \mem_reg[5][1]  ( .D(n221), .CK(clk), .Q(\mem[5][1] ) );
  DFF_X1 \mem_reg[5][0]  ( .D(n222), .CK(clk), .Q(\mem[5][0] ) );
  DFF_X1 \mem_reg[4][7]  ( .D(n223), .CK(clk), .Q(\mem[4][7] ) );
  DFF_X1 \mem_reg[4][6]  ( .D(n224), .CK(clk), .Q(\mem[4][6] ) );
  DFF_X1 \mem_reg[4][5]  ( .D(n225), .CK(clk), .Q(\mem[4][5] ) );
  DFF_X1 \mem_reg[4][4]  ( .D(n226), .CK(clk), .Q(\mem[4][4] ) );
  DFF_X1 \mem_reg[4][3]  ( .D(n227), .CK(clk), .Q(\mem[4][3] ) );
  DFF_X1 \mem_reg[4][2]  ( .D(n228), .CK(clk), .Q(\mem[4][2] ) );
  DFF_X1 \mem_reg[4][1]  ( .D(n229), .CK(clk), .Q(\mem[4][1] ) );
  DFF_X1 \mem_reg[4][0]  ( .D(n230), .CK(clk), .Q(\mem[4][0] ) );
  DFF_X1 \mem_reg[3][7]  ( .D(n231), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n232), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n233), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n234), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n235), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n236), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n237), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n238), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n239), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n240), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n241), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n242), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n243), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n244), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n245), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n246), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n247), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n248), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n249), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n250), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n251), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n252), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n253), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n254), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n255), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n256), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n257), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n258), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n259), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n260), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n261), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n262), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U146 ( .A1(n327), .A2(n188), .A3(N11), .ZN(n317) );
  NAND3_X1 U147 ( .A1(N10), .A2(n327), .A3(N11), .ZN(n308) );
  NAND3_X1 U150 ( .A1(N11), .A2(n188), .A3(n290), .ZN(n280) );
  NAND3_X1 U151 ( .A1(N11), .A2(N10), .A3(n290), .ZN(n271) );
  SDFF_X1 \data_out_reg[5]  ( .D(n174), .SI(n171), .SE(N12), .CK(clk), .Q(
        data_out[5]) );
  SDFF_X1 \data_out_reg[3]  ( .D(n162), .SI(n159), .SE(N12), .CK(clk), .Q(
        data_out[3]) );
  SDFF_X1 \data_out_reg[1]  ( .D(n150), .SI(n9), .SE(N12), .CK(clk), .Q(
        data_out[1]) );
  SDFF_X1 \data_out_reg[6]  ( .D(n180), .SI(n177), .SE(N12), .CK(clk), .Q(
        data_out[6]) );
  SDFF_X1 \data_out_reg[2]  ( .D(n156), .SI(n153), .SE(N12), .CK(clk), .Q(
        data_out[2]) );
  BUF_X1 U3 ( .A(N10), .Z(n187) );
  NAND3_X1 U4 ( .A1(N10), .A2(n190), .A3(n290), .ZN(n289) );
  NAND3_X1 U5 ( .A1(n327), .A2(n190), .A3(N10), .ZN(n326) );
  NAND3_X1 U6 ( .A1(n188), .A2(n190), .A3(n290), .ZN(n299) );
  NAND3_X1 U7 ( .A1(n188), .A2(n190), .A3(n327), .ZN(n336) );
  NOR2_X1 U8 ( .A1(n189), .A2(N12), .ZN(n327) );
  INV_X1 U9 ( .A(wr_en), .ZN(n189) );
  INV_X1 U10 ( .A(N11), .ZN(n190) );
  OAI21_X1 U11 ( .B1(n198), .B2(n317), .A(n316), .ZN(n246) );
  NAND2_X1 U12 ( .A1(\mem[2][0] ), .A2(n317), .ZN(n316) );
  OAI21_X1 U13 ( .B1(n197), .B2(n317), .A(n315), .ZN(n245) );
  NAND2_X1 U14 ( .A1(\mem[2][1] ), .A2(n317), .ZN(n315) );
  OAI21_X1 U15 ( .B1(n196), .B2(n317), .A(n314), .ZN(n244) );
  NAND2_X1 U16 ( .A1(\mem[2][2] ), .A2(n317), .ZN(n314) );
  OAI21_X1 U17 ( .B1(n195), .B2(n317), .A(n313), .ZN(n243) );
  NAND2_X1 U18 ( .A1(\mem[2][3] ), .A2(n317), .ZN(n313) );
  OAI21_X1 U19 ( .B1(n194), .B2(n317), .A(n312), .ZN(n242) );
  NAND2_X1 U20 ( .A1(\mem[2][4] ), .A2(n317), .ZN(n312) );
  OAI21_X1 U21 ( .B1(n193), .B2(n317), .A(n311), .ZN(n241) );
  NAND2_X1 U22 ( .A1(\mem[2][5] ), .A2(n317), .ZN(n311) );
  OAI21_X1 U23 ( .B1(n192), .B2(n317), .A(n310), .ZN(n240) );
  NAND2_X1 U24 ( .A1(\mem[2][6] ), .A2(n317), .ZN(n310) );
  OAI21_X1 U25 ( .B1(n191), .B2(n317), .A(n309), .ZN(n239) );
  NAND2_X1 U26 ( .A1(\mem[2][7] ), .A2(n317), .ZN(n309) );
  OAI21_X1 U27 ( .B1(n198), .B2(n308), .A(n307), .ZN(n238) );
  NAND2_X1 U28 ( .A1(\mem[3][0] ), .A2(n308), .ZN(n307) );
  OAI21_X1 U29 ( .B1(n197), .B2(n308), .A(n306), .ZN(n237) );
  NAND2_X1 U30 ( .A1(\mem[3][1] ), .A2(n308), .ZN(n306) );
  OAI21_X1 U31 ( .B1(n196), .B2(n308), .A(n305), .ZN(n236) );
  NAND2_X1 U32 ( .A1(\mem[3][2] ), .A2(n308), .ZN(n305) );
  OAI21_X1 U33 ( .B1(n195), .B2(n308), .A(n304), .ZN(n235) );
  NAND2_X1 U34 ( .A1(\mem[3][3] ), .A2(n308), .ZN(n304) );
  OAI21_X1 U35 ( .B1(n194), .B2(n308), .A(n303), .ZN(n234) );
  NAND2_X1 U36 ( .A1(\mem[3][4] ), .A2(n308), .ZN(n303) );
  OAI21_X1 U37 ( .B1(n193), .B2(n308), .A(n302), .ZN(n233) );
  NAND2_X1 U38 ( .A1(\mem[3][5] ), .A2(n308), .ZN(n302) );
  OAI21_X1 U39 ( .B1(n192), .B2(n308), .A(n301), .ZN(n232) );
  NAND2_X1 U40 ( .A1(\mem[3][6] ), .A2(n308), .ZN(n301) );
  OAI21_X1 U41 ( .B1(n191), .B2(n308), .A(n300), .ZN(n231) );
  NAND2_X1 U42 ( .A1(\mem[3][7] ), .A2(n308), .ZN(n300) );
  OAI21_X1 U43 ( .B1(n198), .B2(n280), .A(n279), .ZN(n214) );
  NAND2_X1 U44 ( .A1(\mem[6][0] ), .A2(n280), .ZN(n279) );
  OAI21_X1 U45 ( .B1(n197), .B2(n280), .A(n278), .ZN(n213) );
  NAND2_X1 U46 ( .A1(\mem[6][1] ), .A2(n280), .ZN(n278) );
  OAI21_X1 U47 ( .B1(n196), .B2(n280), .A(n277), .ZN(n212) );
  NAND2_X1 U48 ( .A1(\mem[6][2] ), .A2(n280), .ZN(n277) );
  OAI21_X1 U49 ( .B1(n195), .B2(n280), .A(n276), .ZN(n211) );
  NAND2_X1 U50 ( .A1(\mem[6][3] ), .A2(n280), .ZN(n276) );
  OAI21_X1 U51 ( .B1(n194), .B2(n280), .A(n275), .ZN(n210) );
  NAND2_X1 U52 ( .A1(\mem[6][4] ), .A2(n280), .ZN(n275) );
  OAI21_X1 U53 ( .B1(n193), .B2(n280), .A(n274), .ZN(n209) );
  NAND2_X1 U54 ( .A1(\mem[6][5] ), .A2(n280), .ZN(n274) );
  OAI21_X1 U55 ( .B1(n192), .B2(n280), .A(n273), .ZN(n208) );
  NAND2_X1 U56 ( .A1(\mem[6][6] ), .A2(n280), .ZN(n273) );
  OAI21_X1 U57 ( .B1(n191), .B2(n280), .A(n272), .ZN(n207) );
  NAND2_X1 U58 ( .A1(\mem[6][7] ), .A2(n280), .ZN(n272) );
  OAI21_X1 U59 ( .B1(n198), .B2(n271), .A(n270), .ZN(n206) );
  NAND2_X1 U60 ( .A1(\mem[7][0] ), .A2(n271), .ZN(n270) );
  OAI21_X1 U61 ( .B1(n197), .B2(n271), .A(n269), .ZN(n205) );
  NAND2_X1 U62 ( .A1(\mem[7][1] ), .A2(n271), .ZN(n269) );
  OAI21_X1 U63 ( .B1(n196), .B2(n271), .A(n268), .ZN(n204) );
  NAND2_X1 U64 ( .A1(\mem[7][2] ), .A2(n271), .ZN(n268) );
  OAI21_X1 U65 ( .B1(n195), .B2(n271), .A(n267), .ZN(n203) );
  NAND2_X1 U66 ( .A1(\mem[7][3] ), .A2(n271), .ZN(n267) );
  OAI21_X1 U67 ( .B1(n194), .B2(n271), .A(n266), .ZN(n202) );
  NAND2_X1 U68 ( .A1(\mem[7][4] ), .A2(n271), .ZN(n266) );
  OAI21_X1 U69 ( .B1(n193), .B2(n271), .A(n265), .ZN(n201) );
  NAND2_X1 U70 ( .A1(\mem[7][5] ), .A2(n271), .ZN(n265) );
  OAI21_X1 U71 ( .B1(n192), .B2(n271), .A(n264), .ZN(n200) );
  NAND2_X1 U72 ( .A1(\mem[7][6] ), .A2(n271), .ZN(n264) );
  OAI21_X1 U73 ( .B1(n191), .B2(n271), .A(n263), .ZN(n199) );
  NAND2_X1 U74 ( .A1(\mem[7][7] ), .A2(n271), .ZN(n263) );
  AND2_X1 U75 ( .A1(N12), .A2(wr_en), .ZN(n290) );
  INV_X1 U76 ( .A(N10), .ZN(n188) );
  OAI21_X1 U77 ( .B1(n336), .B2(n198), .A(n335), .ZN(n262) );
  NAND2_X1 U78 ( .A1(\mem[0][0] ), .A2(n336), .ZN(n335) );
  OAI21_X1 U79 ( .B1(n336), .B2(n197), .A(n334), .ZN(n261) );
  NAND2_X1 U80 ( .A1(\mem[0][1] ), .A2(n336), .ZN(n334) );
  OAI21_X1 U81 ( .B1(n336), .B2(n196), .A(n333), .ZN(n260) );
  NAND2_X1 U82 ( .A1(\mem[0][2] ), .A2(n336), .ZN(n333) );
  OAI21_X1 U83 ( .B1(n336), .B2(n195), .A(n332), .ZN(n259) );
  NAND2_X1 U84 ( .A1(\mem[0][3] ), .A2(n336), .ZN(n332) );
  OAI21_X1 U85 ( .B1(n336), .B2(n194), .A(n331), .ZN(n258) );
  NAND2_X1 U86 ( .A1(\mem[0][4] ), .A2(n336), .ZN(n331) );
  OAI21_X1 U87 ( .B1(n336), .B2(n193), .A(n330), .ZN(n257) );
  NAND2_X1 U88 ( .A1(\mem[0][5] ), .A2(n336), .ZN(n330) );
  OAI21_X1 U89 ( .B1(n336), .B2(n192), .A(n329), .ZN(n256) );
  NAND2_X1 U90 ( .A1(\mem[0][6] ), .A2(n336), .ZN(n329) );
  OAI21_X1 U91 ( .B1(n336), .B2(n191), .A(n328), .ZN(n255) );
  NAND2_X1 U92 ( .A1(\mem[0][7] ), .A2(n336), .ZN(n328) );
  OAI21_X1 U93 ( .B1(n198), .B2(n289), .A(n288), .ZN(n222) );
  NAND2_X1 U94 ( .A1(\mem[5][0] ), .A2(n289), .ZN(n288) );
  OAI21_X1 U95 ( .B1(n197), .B2(n289), .A(n287), .ZN(n221) );
  NAND2_X1 U96 ( .A1(\mem[5][1] ), .A2(n289), .ZN(n287) );
  OAI21_X1 U97 ( .B1(n196), .B2(n289), .A(n286), .ZN(n220) );
  NAND2_X1 U98 ( .A1(\mem[5][2] ), .A2(n289), .ZN(n286) );
  OAI21_X1 U99 ( .B1(n195), .B2(n289), .A(n285), .ZN(n219) );
  NAND2_X1 U100 ( .A1(\mem[5][3] ), .A2(n289), .ZN(n285) );
  OAI21_X1 U101 ( .B1(n194), .B2(n289), .A(n284), .ZN(n218) );
  NAND2_X1 U102 ( .A1(\mem[5][4] ), .A2(n289), .ZN(n284) );
  OAI21_X1 U103 ( .B1(n193), .B2(n289), .A(n283), .ZN(n217) );
  NAND2_X1 U104 ( .A1(\mem[5][5] ), .A2(n289), .ZN(n283) );
  OAI21_X1 U105 ( .B1(n192), .B2(n289), .A(n282), .ZN(n216) );
  NAND2_X1 U106 ( .A1(\mem[5][6] ), .A2(n289), .ZN(n282) );
  OAI21_X1 U107 ( .B1(n191), .B2(n289), .A(n281), .ZN(n215) );
  NAND2_X1 U108 ( .A1(\mem[5][7] ), .A2(n289), .ZN(n281) );
  OAI21_X1 U109 ( .B1(n198), .B2(n326), .A(n325), .ZN(n254) );
  NAND2_X1 U110 ( .A1(\mem[1][0] ), .A2(n326), .ZN(n325) );
  OAI21_X1 U111 ( .B1(n197), .B2(n326), .A(n324), .ZN(n253) );
  NAND2_X1 U112 ( .A1(\mem[1][1] ), .A2(n326), .ZN(n324) );
  OAI21_X1 U113 ( .B1(n196), .B2(n326), .A(n323), .ZN(n252) );
  NAND2_X1 U114 ( .A1(\mem[1][2] ), .A2(n326), .ZN(n323) );
  OAI21_X1 U115 ( .B1(n195), .B2(n326), .A(n322), .ZN(n251) );
  NAND2_X1 U116 ( .A1(\mem[1][3] ), .A2(n326), .ZN(n322) );
  OAI21_X1 U117 ( .B1(n194), .B2(n326), .A(n321), .ZN(n250) );
  NAND2_X1 U118 ( .A1(\mem[1][4] ), .A2(n326), .ZN(n321) );
  OAI21_X1 U119 ( .B1(n193), .B2(n326), .A(n320), .ZN(n249) );
  NAND2_X1 U120 ( .A1(\mem[1][5] ), .A2(n326), .ZN(n320) );
  OAI21_X1 U121 ( .B1(n192), .B2(n326), .A(n319), .ZN(n248) );
  NAND2_X1 U122 ( .A1(\mem[1][6] ), .A2(n326), .ZN(n319) );
  OAI21_X1 U123 ( .B1(n191), .B2(n326), .A(n318), .ZN(n247) );
  NAND2_X1 U124 ( .A1(\mem[1][7] ), .A2(n326), .ZN(n318) );
  OAI21_X1 U125 ( .B1(n198), .B2(n299), .A(n298), .ZN(n230) );
  NAND2_X1 U126 ( .A1(\mem[4][0] ), .A2(n299), .ZN(n298) );
  OAI21_X1 U127 ( .B1(n197), .B2(n299), .A(n297), .ZN(n229) );
  NAND2_X1 U128 ( .A1(\mem[4][1] ), .A2(n299), .ZN(n297) );
  OAI21_X1 U129 ( .B1(n196), .B2(n299), .A(n296), .ZN(n228) );
  NAND2_X1 U130 ( .A1(\mem[4][2] ), .A2(n299), .ZN(n296) );
  OAI21_X1 U131 ( .B1(n195), .B2(n299), .A(n295), .ZN(n227) );
  NAND2_X1 U132 ( .A1(\mem[4][3] ), .A2(n299), .ZN(n295) );
  OAI21_X1 U133 ( .B1(n194), .B2(n299), .A(n294), .ZN(n226) );
  NAND2_X1 U134 ( .A1(\mem[4][4] ), .A2(n299), .ZN(n294) );
  OAI21_X1 U135 ( .B1(n193), .B2(n299), .A(n293), .ZN(n225) );
  NAND2_X1 U136 ( .A1(\mem[4][5] ), .A2(n299), .ZN(n293) );
  OAI21_X1 U137 ( .B1(n192), .B2(n299), .A(n292), .ZN(n224) );
  NAND2_X1 U138 ( .A1(\mem[4][6] ), .A2(n299), .ZN(n292) );
  OAI21_X1 U139 ( .B1(n191), .B2(n299), .A(n291), .ZN(n223) );
  NAND2_X1 U140 ( .A1(\mem[4][7] ), .A2(n299), .ZN(n291) );
  INV_X1 U141 ( .A(data_in[0]), .ZN(n198) );
  INV_X1 U142 ( .A(data_in[1]), .ZN(n197) );
  INV_X1 U143 ( .A(data_in[2]), .ZN(n196) );
  INV_X1 U144 ( .A(data_in[3]), .ZN(n195) );
  INV_X1 U145 ( .A(data_in[4]), .ZN(n194) );
  INV_X1 U148 ( .A(data_in[5]), .ZN(n193) );
  INV_X1 U149 ( .A(data_in[6]), .ZN(n192) );
  INV_X1 U152 ( .A(data_in[7]), .ZN(n191) );
  MUX2_X1 U153 ( .A(\mem[6][0] ), .B(\mem[7][0] ), .S(n187), .Z(n1) );
  MUX2_X1 U154 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .S(n187), .Z(n2) );
  MUX2_X1 U155 ( .A(n2), .B(n1), .S(N11), .Z(n3) );
  MUX2_X1 U156 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(n187), .Z(n4) );
  MUX2_X1 U157 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(n187), .Z(n5) );
  MUX2_X1 U158 ( .A(n5), .B(n4), .S(N11), .Z(n6) );
  MUX2_X1 U159 ( .A(n6), .B(n3), .S(N12), .Z(N20) );
  MUX2_X1 U160 ( .A(\mem[6][1] ), .B(\mem[7][1] ), .S(n187), .Z(n7) );
  MUX2_X1 U161 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .S(n187), .Z(n8) );
  MUX2_X1 U162 ( .A(n8), .B(n7), .S(N11), .Z(n9) );
  MUX2_X1 U163 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(n187), .Z(n10) );
  MUX2_X1 U164 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(n187), .Z(n11) );
  MUX2_X1 U165 ( .A(n11), .B(n10), .S(N11), .Z(n150) );
  MUX2_X1 U166 ( .A(\mem[6][2] ), .B(\mem[7][2] ), .S(N10), .Z(n151) );
  MUX2_X1 U167 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .S(N10), .Z(n152) );
  MUX2_X1 U168 ( .A(n152), .B(n151), .S(N11), .Z(n153) );
  MUX2_X1 U169 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n187), .Z(n154) );
  MUX2_X1 U170 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n187), .Z(n155) );
  MUX2_X1 U171 ( .A(n155), .B(n154), .S(N11), .Z(n156) );
  MUX2_X1 U172 ( .A(\mem[6][3] ), .B(\mem[7][3] ), .S(N10), .Z(n157) );
  MUX2_X1 U173 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .S(n187), .Z(n158) );
  MUX2_X1 U174 ( .A(n158), .B(n157), .S(N11), .Z(n159) );
  MUX2_X1 U175 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(n187), .Z(n160) );
  MUX2_X1 U176 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(n187), .Z(n161) );
  MUX2_X1 U177 ( .A(n161), .B(n160), .S(N11), .Z(n162) );
  MUX2_X1 U178 ( .A(\mem[6][4] ), .B(\mem[7][4] ), .S(N10), .Z(n163) );
  MUX2_X1 U179 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .S(N10), .Z(n164) );
  MUX2_X1 U180 ( .A(n164), .B(n163), .S(N11), .Z(n165) );
  MUX2_X1 U181 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(N10), .Z(n166) );
  MUX2_X1 U182 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(N10), .Z(n167) );
  MUX2_X1 U183 ( .A(n167), .B(n166), .S(N11), .Z(n168) );
  MUX2_X1 U184 ( .A(n168), .B(n165), .S(N12), .Z(N16) );
  MUX2_X1 U185 ( .A(\mem[6][5] ), .B(\mem[7][5] ), .S(N10), .Z(n169) );
  MUX2_X1 U186 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .S(N10), .Z(n170) );
  MUX2_X1 U187 ( .A(n170), .B(n169), .S(N11), .Z(n171) );
  MUX2_X1 U188 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(N10), .Z(n172) );
  MUX2_X1 U189 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(N10), .Z(n173) );
  MUX2_X1 U190 ( .A(n173), .B(n172), .S(N11), .Z(n174) );
  MUX2_X1 U191 ( .A(\mem[6][6] ), .B(\mem[7][6] ), .S(N10), .Z(n175) );
  MUX2_X1 U192 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .S(N10), .Z(n176) );
  MUX2_X1 U193 ( .A(n176), .B(n175), .S(N11), .Z(n177) );
  MUX2_X1 U194 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(N10), .Z(n178) );
  MUX2_X1 U195 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(N10), .Z(n179) );
  MUX2_X1 U196 ( .A(n179), .B(n178), .S(N11), .Z(n180) );
  MUX2_X1 U197 ( .A(\mem[6][7] ), .B(\mem[7][7] ), .S(n187), .Z(n181) );
  MUX2_X1 U198 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .S(n187), .Z(n182) );
  MUX2_X1 U199 ( .A(n182), .B(n181), .S(N11), .Z(n183) );
  MUX2_X1 U200 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(n187), .Z(n184) );
  MUX2_X1 U201 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(n187), .Z(n185) );
  MUX2_X1 U202 ( .A(n185), .B(n184), .S(N11), .Z(n186) );
  MUX2_X1 U203 ( .A(n186), .B(n183), .S(N12), .Z(N13) );
endmodule


module memory_WIDTH8_SIZE8_LOGSIZE3_5 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [2:0] addr;
  input clk, wr_en;
  wire   N10, N11, N12, \mem[7][7] , \mem[7][6] , \mem[7][5] , \mem[7][4] ,
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
         \mem[0][4] , \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , N14,
         N16, N18, N20, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293,
         n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315,
         n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326,
         n327, n328, n329, n330, n331, n332, n333, n334, n335, n336;
  assign N10 = addr[0];
  assign N11 = addr[1];
  assign N12 = addr[2];

  DFF_X1 \data_out_reg[6]  ( .D(N14), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[4]  ( .D(N16), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[2]  ( .D(N18), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[0]  ( .D(N20), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[7][7]  ( .D(n199), .CK(clk), .Q(\mem[7][7] ) );
  DFF_X1 \mem_reg[7][6]  ( .D(n200), .CK(clk), .Q(\mem[7][6] ) );
  DFF_X1 \mem_reg[7][5]  ( .D(n201), .CK(clk), .Q(\mem[7][5] ) );
  DFF_X1 \mem_reg[7][4]  ( .D(n202), .CK(clk), .Q(\mem[7][4] ) );
  DFF_X1 \mem_reg[7][3]  ( .D(n203), .CK(clk), .Q(\mem[7][3] ) );
  DFF_X1 \mem_reg[7][2]  ( .D(n204), .CK(clk), .Q(\mem[7][2] ) );
  DFF_X1 \mem_reg[7][1]  ( .D(n205), .CK(clk), .Q(\mem[7][1] ) );
  DFF_X1 \mem_reg[7][0]  ( .D(n206), .CK(clk), .Q(\mem[7][0] ) );
  DFF_X1 \mem_reg[6][7]  ( .D(n207), .CK(clk), .Q(\mem[6][7] ) );
  DFF_X1 \mem_reg[6][6]  ( .D(n208), .CK(clk), .Q(\mem[6][6] ) );
  DFF_X1 \mem_reg[6][5]  ( .D(n209), .CK(clk), .Q(\mem[6][5] ) );
  DFF_X1 \mem_reg[6][4]  ( .D(n210), .CK(clk), .Q(\mem[6][4] ) );
  DFF_X1 \mem_reg[6][3]  ( .D(n211), .CK(clk), .Q(\mem[6][3] ) );
  DFF_X1 \mem_reg[6][2]  ( .D(n212), .CK(clk), .Q(\mem[6][2] ) );
  DFF_X1 \mem_reg[6][1]  ( .D(n213), .CK(clk), .Q(\mem[6][1] ) );
  DFF_X1 \mem_reg[6][0]  ( .D(n214), .CK(clk), .Q(\mem[6][0] ) );
  DFF_X1 \mem_reg[5][7]  ( .D(n215), .CK(clk), .Q(\mem[5][7] ) );
  DFF_X1 \mem_reg[5][6]  ( .D(n216), .CK(clk), .Q(\mem[5][6] ) );
  DFF_X1 \mem_reg[5][5]  ( .D(n217), .CK(clk), .Q(\mem[5][5] ) );
  DFF_X1 \mem_reg[5][4]  ( .D(n218), .CK(clk), .Q(\mem[5][4] ) );
  DFF_X1 \mem_reg[5][3]  ( .D(n219), .CK(clk), .Q(\mem[5][3] ) );
  DFF_X1 \mem_reg[5][2]  ( .D(n220), .CK(clk), .Q(\mem[5][2] ) );
  DFF_X1 \mem_reg[5][1]  ( .D(n221), .CK(clk), .Q(\mem[5][1] ) );
  DFF_X1 \mem_reg[5][0]  ( .D(n222), .CK(clk), .Q(\mem[5][0] ) );
  DFF_X1 \mem_reg[4][7]  ( .D(n223), .CK(clk), .Q(\mem[4][7] ) );
  DFF_X1 \mem_reg[4][6]  ( .D(n224), .CK(clk), .Q(\mem[4][6] ) );
  DFF_X1 \mem_reg[4][5]  ( .D(n225), .CK(clk), .Q(\mem[4][5] ) );
  DFF_X1 \mem_reg[4][4]  ( .D(n226), .CK(clk), .Q(\mem[4][4] ) );
  DFF_X1 \mem_reg[4][3]  ( .D(n227), .CK(clk), .Q(\mem[4][3] ) );
  DFF_X1 \mem_reg[4][2]  ( .D(n228), .CK(clk), .Q(\mem[4][2] ) );
  DFF_X1 \mem_reg[4][1]  ( .D(n229), .CK(clk), .Q(\mem[4][1] ) );
  DFF_X1 \mem_reg[4][0]  ( .D(n230), .CK(clk), .Q(\mem[4][0] ) );
  DFF_X1 \mem_reg[3][7]  ( .D(n231), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n232), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n233), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n234), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n235), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n236), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n237), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n238), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n239), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n240), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n241), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n242), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n243), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n244), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n245), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n246), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n247), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n248), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n249), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n250), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n251), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n252), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n253), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n254), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n255), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n256), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n257), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n258), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n259), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n260), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n261), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n262), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U146 ( .A1(n327), .A2(n188), .A3(N11), .ZN(n317) );
  NAND3_X1 U147 ( .A1(N10), .A2(n327), .A3(N11), .ZN(n308) );
  NAND3_X1 U150 ( .A1(N11), .A2(n188), .A3(n290), .ZN(n280) );
  NAND3_X1 U151 ( .A1(N11), .A2(N10), .A3(n290), .ZN(n271) );
  SDFF_X1 \data_out_reg[3]  ( .D(n162), .SI(n159), .SE(N12), .CK(clk), .Q(
        data_out[3]) );
  SDFF_X1 \data_out_reg[7]  ( .D(n186), .SI(n183), .SE(N12), .CK(clk), .Q(
        data_out[7]) );
  SDFF_X1 \data_out_reg[1]  ( .D(n150), .SI(n9), .SE(N12), .CK(clk), .Q(
        data_out[1]) );
  SDFF_X1 \data_out_reg[5]  ( .D(n174), .SI(n171), .SE(N12), .CK(clk), .Q(
        data_out[5]) );
  BUF_X1 U3 ( .A(N10), .Z(n187) );
  NAND3_X1 U4 ( .A1(N10), .A2(n190), .A3(n290), .ZN(n289) );
  NAND3_X1 U5 ( .A1(n327), .A2(n190), .A3(N10), .ZN(n326) );
  NAND3_X1 U6 ( .A1(n188), .A2(n190), .A3(n290), .ZN(n299) );
  NAND3_X1 U7 ( .A1(n188), .A2(n190), .A3(n327), .ZN(n336) );
  NOR2_X1 U8 ( .A1(n189), .A2(N12), .ZN(n327) );
  INV_X1 U9 ( .A(wr_en), .ZN(n189) );
  INV_X1 U10 ( .A(N11), .ZN(n190) );
  OAI21_X1 U11 ( .B1(n198), .B2(n317), .A(n316), .ZN(n246) );
  NAND2_X1 U12 ( .A1(\mem[2][0] ), .A2(n317), .ZN(n316) );
  OAI21_X1 U13 ( .B1(n197), .B2(n317), .A(n315), .ZN(n245) );
  NAND2_X1 U14 ( .A1(\mem[2][1] ), .A2(n317), .ZN(n315) );
  OAI21_X1 U15 ( .B1(n196), .B2(n317), .A(n314), .ZN(n244) );
  NAND2_X1 U16 ( .A1(\mem[2][2] ), .A2(n317), .ZN(n314) );
  OAI21_X1 U17 ( .B1(n195), .B2(n317), .A(n313), .ZN(n243) );
  NAND2_X1 U18 ( .A1(\mem[2][3] ), .A2(n317), .ZN(n313) );
  OAI21_X1 U19 ( .B1(n194), .B2(n317), .A(n312), .ZN(n242) );
  NAND2_X1 U20 ( .A1(\mem[2][4] ), .A2(n317), .ZN(n312) );
  OAI21_X1 U21 ( .B1(n193), .B2(n317), .A(n311), .ZN(n241) );
  NAND2_X1 U22 ( .A1(\mem[2][5] ), .A2(n317), .ZN(n311) );
  OAI21_X1 U23 ( .B1(n192), .B2(n317), .A(n310), .ZN(n240) );
  NAND2_X1 U24 ( .A1(\mem[2][6] ), .A2(n317), .ZN(n310) );
  OAI21_X1 U25 ( .B1(n191), .B2(n317), .A(n309), .ZN(n239) );
  NAND2_X1 U26 ( .A1(\mem[2][7] ), .A2(n317), .ZN(n309) );
  OAI21_X1 U27 ( .B1(n198), .B2(n308), .A(n307), .ZN(n238) );
  NAND2_X1 U28 ( .A1(\mem[3][0] ), .A2(n308), .ZN(n307) );
  OAI21_X1 U29 ( .B1(n197), .B2(n308), .A(n306), .ZN(n237) );
  NAND2_X1 U30 ( .A1(\mem[3][1] ), .A2(n308), .ZN(n306) );
  OAI21_X1 U31 ( .B1(n196), .B2(n308), .A(n305), .ZN(n236) );
  NAND2_X1 U32 ( .A1(\mem[3][2] ), .A2(n308), .ZN(n305) );
  OAI21_X1 U33 ( .B1(n195), .B2(n308), .A(n304), .ZN(n235) );
  NAND2_X1 U34 ( .A1(\mem[3][3] ), .A2(n308), .ZN(n304) );
  OAI21_X1 U35 ( .B1(n194), .B2(n308), .A(n303), .ZN(n234) );
  NAND2_X1 U36 ( .A1(\mem[3][4] ), .A2(n308), .ZN(n303) );
  OAI21_X1 U37 ( .B1(n193), .B2(n308), .A(n302), .ZN(n233) );
  NAND2_X1 U38 ( .A1(\mem[3][5] ), .A2(n308), .ZN(n302) );
  OAI21_X1 U39 ( .B1(n192), .B2(n308), .A(n301), .ZN(n232) );
  NAND2_X1 U40 ( .A1(\mem[3][6] ), .A2(n308), .ZN(n301) );
  OAI21_X1 U41 ( .B1(n191), .B2(n308), .A(n300), .ZN(n231) );
  NAND2_X1 U42 ( .A1(\mem[3][7] ), .A2(n308), .ZN(n300) );
  OAI21_X1 U43 ( .B1(n198), .B2(n280), .A(n279), .ZN(n214) );
  NAND2_X1 U44 ( .A1(\mem[6][0] ), .A2(n280), .ZN(n279) );
  OAI21_X1 U45 ( .B1(n197), .B2(n280), .A(n278), .ZN(n213) );
  NAND2_X1 U46 ( .A1(\mem[6][1] ), .A2(n280), .ZN(n278) );
  OAI21_X1 U47 ( .B1(n196), .B2(n280), .A(n277), .ZN(n212) );
  NAND2_X1 U48 ( .A1(\mem[6][2] ), .A2(n280), .ZN(n277) );
  OAI21_X1 U49 ( .B1(n195), .B2(n280), .A(n276), .ZN(n211) );
  NAND2_X1 U50 ( .A1(\mem[6][3] ), .A2(n280), .ZN(n276) );
  OAI21_X1 U51 ( .B1(n194), .B2(n280), .A(n275), .ZN(n210) );
  NAND2_X1 U52 ( .A1(\mem[6][4] ), .A2(n280), .ZN(n275) );
  OAI21_X1 U53 ( .B1(n193), .B2(n280), .A(n274), .ZN(n209) );
  NAND2_X1 U54 ( .A1(\mem[6][5] ), .A2(n280), .ZN(n274) );
  OAI21_X1 U55 ( .B1(n192), .B2(n280), .A(n273), .ZN(n208) );
  NAND2_X1 U56 ( .A1(\mem[6][6] ), .A2(n280), .ZN(n273) );
  OAI21_X1 U57 ( .B1(n191), .B2(n280), .A(n272), .ZN(n207) );
  NAND2_X1 U58 ( .A1(\mem[6][7] ), .A2(n280), .ZN(n272) );
  OAI21_X1 U59 ( .B1(n198), .B2(n271), .A(n270), .ZN(n206) );
  NAND2_X1 U60 ( .A1(\mem[7][0] ), .A2(n271), .ZN(n270) );
  OAI21_X1 U61 ( .B1(n197), .B2(n271), .A(n269), .ZN(n205) );
  NAND2_X1 U62 ( .A1(\mem[7][1] ), .A2(n271), .ZN(n269) );
  OAI21_X1 U63 ( .B1(n196), .B2(n271), .A(n268), .ZN(n204) );
  NAND2_X1 U64 ( .A1(\mem[7][2] ), .A2(n271), .ZN(n268) );
  OAI21_X1 U65 ( .B1(n195), .B2(n271), .A(n267), .ZN(n203) );
  NAND2_X1 U66 ( .A1(\mem[7][3] ), .A2(n271), .ZN(n267) );
  OAI21_X1 U67 ( .B1(n194), .B2(n271), .A(n266), .ZN(n202) );
  NAND2_X1 U68 ( .A1(\mem[7][4] ), .A2(n271), .ZN(n266) );
  OAI21_X1 U69 ( .B1(n193), .B2(n271), .A(n265), .ZN(n201) );
  NAND2_X1 U70 ( .A1(\mem[7][5] ), .A2(n271), .ZN(n265) );
  OAI21_X1 U71 ( .B1(n192), .B2(n271), .A(n264), .ZN(n200) );
  NAND2_X1 U72 ( .A1(\mem[7][6] ), .A2(n271), .ZN(n264) );
  OAI21_X1 U73 ( .B1(n191), .B2(n271), .A(n263), .ZN(n199) );
  NAND2_X1 U74 ( .A1(\mem[7][7] ), .A2(n271), .ZN(n263) );
  AND2_X1 U75 ( .A1(N12), .A2(wr_en), .ZN(n290) );
  INV_X1 U76 ( .A(N10), .ZN(n188) );
  OAI21_X1 U77 ( .B1(n336), .B2(n198), .A(n335), .ZN(n262) );
  NAND2_X1 U78 ( .A1(\mem[0][0] ), .A2(n336), .ZN(n335) );
  OAI21_X1 U79 ( .B1(n336), .B2(n197), .A(n334), .ZN(n261) );
  NAND2_X1 U80 ( .A1(\mem[0][1] ), .A2(n336), .ZN(n334) );
  OAI21_X1 U81 ( .B1(n336), .B2(n196), .A(n333), .ZN(n260) );
  NAND2_X1 U82 ( .A1(\mem[0][2] ), .A2(n336), .ZN(n333) );
  OAI21_X1 U83 ( .B1(n336), .B2(n195), .A(n332), .ZN(n259) );
  NAND2_X1 U84 ( .A1(\mem[0][3] ), .A2(n336), .ZN(n332) );
  OAI21_X1 U85 ( .B1(n336), .B2(n194), .A(n331), .ZN(n258) );
  NAND2_X1 U86 ( .A1(\mem[0][4] ), .A2(n336), .ZN(n331) );
  OAI21_X1 U87 ( .B1(n336), .B2(n193), .A(n330), .ZN(n257) );
  NAND2_X1 U88 ( .A1(\mem[0][5] ), .A2(n336), .ZN(n330) );
  OAI21_X1 U89 ( .B1(n336), .B2(n192), .A(n329), .ZN(n256) );
  NAND2_X1 U90 ( .A1(\mem[0][6] ), .A2(n336), .ZN(n329) );
  OAI21_X1 U91 ( .B1(n336), .B2(n191), .A(n328), .ZN(n255) );
  NAND2_X1 U92 ( .A1(\mem[0][7] ), .A2(n336), .ZN(n328) );
  OAI21_X1 U93 ( .B1(n198), .B2(n289), .A(n288), .ZN(n222) );
  NAND2_X1 U94 ( .A1(\mem[5][0] ), .A2(n289), .ZN(n288) );
  OAI21_X1 U95 ( .B1(n197), .B2(n289), .A(n287), .ZN(n221) );
  NAND2_X1 U96 ( .A1(\mem[5][1] ), .A2(n289), .ZN(n287) );
  OAI21_X1 U97 ( .B1(n196), .B2(n289), .A(n286), .ZN(n220) );
  NAND2_X1 U98 ( .A1(\mem[5][2] ), .A2(n289), .ZN(n286) );
  OAI21_X1 U99 ( .B1(n195), .B2(n289), .A(n285), .ZN(n219) );
  NAND2_X1 U100 ( .A1(\mem[5][3] ), .A2(n289), .ZN(n285) );
  OAI21_X1 U101 ( .B1(n194), .B2(n289), .A(n284), .ZN(n218) );
  NAND2_X1 U102 ( .A1(\mem[5][4] ), .A2(n289), .ZN(n284) );
  OAI21_X1 U103 ( .B1(n193), .B2(n289), .A(n283), .ZN(n217) );
  NAND2_X1 U104 ( .A1(\mem[5][5] ), .A2(n289), .ZN(n283) );
  OAI21_X1 U105 ( .B1(n192), .B2(n289), .A(n282), .ZN(n216) );
  NAND2_X1 U106 ( .A1(\mem[5][6] ), .A2(n289), .ZN(n282) );
  OAI21_X1 U107 ( .B1(n191), .B2(n289), .A(n281), .ZN(n215) );
  NAND2_X1 U108 ( .A1(\mem[5][7] ), .A2(n289), .ZN(n281) );
  OAI21_X1 U109 ( .B1(n198), .B2(n326), .A(n325), .ZN(n254) );
  NAND2_X1 U110 ( .A1(\mem[1][0] ), .A2(n326), .ZN(n325) );
  OAI21_X1 U111 ( .B1(n197), .B2(n326), .A(n324), .ZN(n253) );
  NAND2_X1 U112 ( .A1(\mem[1][1] ), .A2(n326), .ZN(n324) );
  OAI21_X1 U113 ( .B1(n196), .B2(n326), .A(n323), .ZN(n252) );
  NAND2_X1 U114 ( .A1(\mem[1][2] ), .A2(n326), .ZN(n323) );
  OAI21_X1 U115 ( .B1(n195), .B2(n326), .A(n322), .ZN(n251) );
  NAND2_X1 U116 ( .A1(\mem[1][3] ), .A2(n326), .ZN(n322) );
  OAI21_X1 U117 ( .B1(n194), .B2(n326), .A(n321), .ZN(n250) );
  NAND2_X1 U118 ( .A1(\mem[1][4] ), .A2(n326), .ZN(n321) );
  OAI21_X1 U119 ( .B1(n193), .B2(n326), .A(n320), .ZN(n249) );
  NAND2_X1 U120 ( .A1(\mem[1][5] ), .A2(n326), .ZN(n320) );
  OAI21_X1 U121 ( .B1(n192), .B2(n326), .A(n319), .ZN(n248) );
  NAND2_X1 U122 ( .A1(\mem[1][6] ), .A2(n326), .ZN(n319) );
  OAI21_X1 U123 ( .B1(n191), .B2(n326), .A(n318), .ZN(n247) );
  NAND2_X1 U124 ( .A1(\mem[1][7] ), .A2(n326), .ZN(n318) );
  OAI21_X1 U125 ( .B1(n198), .B2(n299), .A(n298), .ZN(n230) );
  NAND2_X1 U126 ( .A1(\mem[4][0] ), .A2(n299), .ZN(n298) );
  OAI21_X1 U127 ( .B1(n197), .B2(n299), .A(n297), .ZN(n229) );
  NAND2_X1 U128 ( .A1(\mem[4][1] ), .A2(n299), .ZN(n297) );
  OAI21_X1 U129 ( .B1(n196), .B2(n299), .A(n296), .ZN(n228) );
  NAND2_X1 U130 ( .A1(\mem[4][2] ), .A2(n299), .ZN(n296) );
  OAI21_X1 U131 ( .B1(n195), .B2(n299), .A(n295), .ZN(n227) );
  NAND2_X1 U132 ( .A1(\mem[4][3] ), .A2(n299), .ZN(n295) );
  OAI21_X1 U133 ( .B1(n194), .B2(n299), .A(n294), .ZN(n226) );
  NAND2_X1 U134 ( .A1(\mem[4][4] ), .A2(n299), .ZN(n294) );
  OAI21_X1 U135 ( .B1(n193), .B2(n299), .A(n293), .ZN(n225) );
  NAND2_X1 U136 ( .A1(\mem[4][5] ), .A2(n299), .ZN(n293) );
  OAI21_X1 U137 ( .B1(n192), .B2(n299), .A(n292), .ZN(n224) );
  NAND2_X1 U138 ( .A1(\mem[4][6] ), .A2(n299), .ZN(n292) );
  OAI21_X1 U139 ( .B1(n191), .B2(n299), .A(n291), .ZN(n223) );
  NAND2_X1 U140 ( .A1(\mem[4][7] ), .A2(n299), .ZN(n291) );
  INV_X1 U141 ( .A(data_in[0]), .ZN(n198) );
  INV_X1 U142 ( .A(data_in[1]), .ZN(n197) );
  INV_X1 U143 ( .A(data_in[2]), .ZN(n196) );
  INV_X1 U144 ( .A(data_in[3]), .ZN(n195) );
  INV_X1 U145 ( .A(data_in[4]), .ZN(n194) );
  INV_X1 U148 ( .A(data_in[5]), .ZN(n193) );
  INV_X1 U149 ( .A(data_in[6]), .ZN(n192) );
  INV_X1 U152 ( .A(data_in[7]), .ZN(n191) );
  MUX2_X1 U153 ( .A(\mem[6][0] ), .B(\mem[7][0] ), .S(N10), .Z(n1) );
  MUX2_X1 U154 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .S(N10), .Z(n2) );
  MUX2_X1 U155 ( .A(n2), .B(n1), .S(N11), .Z(n3) );
  MUX2_X1 U156 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(N10), .Z(n4) );
  MUX2_X1 U157 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N10), .Z(n5) );
  MUX2_X1 U158 ( .A(n5), .B(n4), .S(N11), .Z(n6) );
  MUX2_X1 U159 ( .A(n6), .B(n3), .S(N12), .Z(N20) );
  MUX2_X1 U160 ( .A(\mem[6][1] ), .B(\mem[7][1] ), .S(N10), .Z(n7) );
  MUX2_X1 U161 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .S(N10), .Z(n8) );
  MUX2_X1 U162 ( .A(n8), .B(n7), .S(N11), .Z(n9) );
  MUX2_X1 U163 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(N10), .Z(n10) );
  MUX2_X1 U164 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N10), .Z(n11) );
  MUX2_X1 U165 ( .A(n11), .B(n10), .S(N11), .Z(n150) );
  MUX2_X1 U166 ( .A(\mem[6][2] ), .B(\mem[7][2] ), .S(n187), .Z(n151) );
  MUX2_X1 U167 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .S(n187), .Z(n152) );
  MUX2_X1 U168 ( .A(n152), .B(n151), .S(N11), .Z(n153) );
  MUX2_X1 U169 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n187), .Z(n154) );
  MUX2_X1 U170 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n187), .Z(n155) );
  MUX2_X1 U171 ( .A(n155), .B(n154), .S(N11), .Z(n156) );
  MUX2_X1 U172 ( .A(n156), .B(n153), .S(N12), .Z(N18) );
  MUX2_X1 U173 ( .A(\mem[6][3] ), .B(\mem[7][3] ), .S(n187), .Z(n157) );
  MUX2_X1 U174 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .S(n187), .Z(n158) );
  MUX2_X1 U175 ( .A(n158), .B(n157), .S(N11), .Z(n159) );
  MUX2_X1 U176 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(n187), .Z(n160) );
  MUX2_X1 U177 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(n187), .Z(n161) );
  MUX2_X1 U178 ( .A(n161), .B(n160), .S(N11), .Z(n162) );
  MUX2_X1 U179 ( .A(\mem[6][4] ), .B(\mem[7][4] ), .S(n187), .Z(n163) );
  MUX2_X1 U180 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .S(n187), .Z(n164) );
  MUX2_X1 U181 ( .A(n164), .B(n163), .S(N11), .Z(n165) );
  MUX2_X1 U182 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(n187), .Z(n166) );
  MUX2_X1 U183 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(n187), .Z(n167) );
  MUX2_X1 U184 ( .A(n167), .B(n166), .S(N11), .Z(n168) );
  MUX2_X1 U185 ( .A(n168), .B(n165), .S(N12), .Z(N16) );
  MUX2_X1 U186 ( .A(\mem[6][5] ), .B(\mem[7][5] ), .S(N10), .Z(n169) );
  MUX2_X1 U187 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .S(N10), .Z(n170) );
  MUX2_X1 U188 ( .A(n170), .B(n169), .S(N11), .Z(n171) );
  MUX2_X1 U189 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(n187), .Z(n172) );
  MUX2_X1 U190 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(n187), .Z(n173) );
  MUX2_X1 U191 ( .A(n173), .B(n172), .S(N11), .Z(n174) );
  MUX2_X1 U192 ( .A(\mem[6][6] ), .B(\mem[7][6] ), .S(N10), .Z(n175) );
  MUX2_X1 U193 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .S(N10), .Z(n176) );
  MUX2_X1 U194 ( .A(n176), .B(n175), .S(N11), .Z(n177) );
  MUX2_X1 U195 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(N10), .Z(n178) );
  MUX2_X1 U196 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(N10), .Z(n179) );
  MUX2_X1 U197 ( .A(n179), .B(n178), .S(N11), .Z(n180) );
  MUX2_X1 U198 ( .A(n180), .B(n177), .S(N12), .Z(N14) );
  MUX2_X1 U199 ( .A(\mem[6][7] ), .B(\mem[7][7] ), .S(N10), .Z(n181) );
  MUX2_X1 U200 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .S(n187), .Z(n182) );
  MUX2_X1 U201 ( .A(n182), .B(n181), .S(N11), .Z(n183) );
  MUX2_X1 U202 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(n187), .Z(n184) );
  MUX2_X1 U203 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(n187), .Z(n185) );
  MUX2_X1 U204 ( .A(n185), .B(n184), .S(N11), .Z(n186) );
endmodule


module memory_WIDTH8_SIZE8_LOGSIZE3_4 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [2:0] addr;
  input clk, wr_en;
  wire   N10, N11, N12, \mem[7][7] , \mem[7][6] , \mem[7][5] , \mem[7][4] ,
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
         \mem[0][4] , \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , N13,
         N18, N20, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336;
  assign N10 = addr[0];
  assign N11 = addr[1];
  assign N12 = addr[2];

  DFF_X1 \data_out_reg[7]  ( .D(N13), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[2]  ( .D(N18), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[0]  ( .D(N20), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[7][7]  ( .D(n199), .CK(clk), .Q(\mem[7][7] ) );
  DFF_X1 \mem_reg[7][6]  ( .D(n200), .CK(clk), .Q(\mem[7][6] ) );
  DFF_X1 \mem_reg[7][5]  ( .D(n201), .CK(clk), .Q(\mem[7][5] ) );
  DFF_X1 \mem_reg[7][4]  ( .D(n202), .CK(clk), .Q(\mem[7][4] ) );
  DFF_X1 \mem_reg[7][3]  ( .D(n203), .CK(clk), .Q(\mem[7][3] ) );
  DFF_X1 \mem_reg[7][2]  ( .D(n204), .CK(clk), .Q(\mem[7][2] ) );
  DFF_X1 \mem_reg[7][1]  ( .D(n205), .CK(clk), .Q(\mem[7][1] ) );
  DFF_X1 \mem_reg[7][0]  ( .D(n206), .CK(clk), .Q(\mem[7][0] ) );
  DFF_X1 \mem_reg[6][7]  ( .D(n207), .CK(clk), .Q(\mem[6][7] ) );
  DFF_X1 \mem_reg[6][6]  ( .D(n208), .CK(clk), .Q(\mem[6][6] ) );
  DFF_X1 \mem_reg[6][5]  ( .D(n209), .CK(clk), .Q(\mem[6][5] ) );
  DFF_X1 \mem_reg[6][4]  ( .D(n210), .CK(clk), .Q(\mem[6][4] ) );
  DFF_X1 \mem_reg[6][3]  ( .D(n211), .CK(clk), .Q(\mem[6][3] ) );
  DFF_X1 \mem_reg[6][2]  ( .D(n212), .CK(clk), .Q(\mem[6][2] ) );
  DFF_X1 \mem_reg[6][1]  ( .D(n213), .CK(clk), .Q(\mem[6][1] ) );
  DFF_X1 \mem_reg[6][0]  ( .D(n214), .CK(clk), .Q(\mem[6][0] ) );
  DFF_X1 \mem_reg[5][7]  ( .D(n215), .CK(clk), .Q(\mem[5][7] ) );
  DFF_X1 \mem_reg[5][6]  ( .D(n216), .CK(clk), .Q(\mem[5][6] ) );
  DFF_X1 \mem_reg[5][5]  ( .D(n217), .CK(clk), .Q(\mem[5][5] ) );
  DFF_X1 \mem_reg[5][4]  ( .D(n218), .CK(clk), .Q(\mem[5][4] ) );
  DFF_X1 \mem_reg[5][3]  ( .D(n219), .CK(clk), .Q(\mem[5][3] ) );
  DFF_X1 \mem_reg[5][2]  ( .D(n220), .CK(clk), .Q(\mem[5][2] ) );
  DFF_X1 \mem_reg[5][1]  ( .D(n221), .CK(clk), .Q(\mem[5][1] ) );
  DFF_X1 \mem_reg[5][0]  ( .D(n222), .CK(clk), .Q(\mem[5][0] ) );
  DFF_X1 \mem_reg[4][7]  ( .D(n223), .CK(clk), .Q(\mem[4][7] ) );
  DFF_X1 \mem_reg[4][6]  ( .D(n224), .CK(clk), .Q(\mem[4][6] ) );
  DFF_X1 \mem_reg[4][5]  ( .D(n225), .CK(clk), .Q(\mem[4][5] ) );
  DFF_X1 \mem_reg[4][4]  ( .D(n226), .CK(clk), .Q(\mem[4][4] ) );
  DFF_X1 \mem_reg[4][3]  ( .D(n227), .CK(clk), .Q(\mem[4][3] ) );
  DFF_X1 \mem_reg[4][2]  ( .D(n228), .CK(clk), .Q(\mem[4][2] ) );
  DFF_X1 \mem_reg[4][1]  ( .D(n229), .CK(clk), .Q(\mem[4][1] ) );
  DFF_X1 \mem_reg[4][0]  ( .D(n230), .CK(clk), .Q(\mem[4][0] ) );
  DFF_X1 \mem_reg[3][7]  ( .D(n231), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n232), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n233), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n234), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n235), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n236), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n237), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n238), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n239), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n240), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n241), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n242), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n243), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n244), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n245), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n246), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n247), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n248), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n249), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n250), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n251), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n252), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n253), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n254), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n255), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n256), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n257), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n258), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n259), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n260), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n261), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n262), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U146 ( .A1(n327), .A2(n188), .A3(N11), .ZN(n317) );
  NAND3_X1 U147 ( .A1(N10), .A2(n327), .A3(N11), .ZN(n308) );
  NAND3_X1 U150 ( .A1(N11), .A2(n188), .A3(n290), .ZN(n280) );
  NAND3_X1 U151 ( .A1(N11), .A2(N10), .A3(n290), .ZN(n271) );
  SDFF_X1 \data_out_reg[5]  ( .D(n174), .SI(n171), .SE(N12), .CK(clk), .Q(
        data_out[5]) );
  SDFF_X1 \data_out_reg[1]  ( .D(n150), .SI(n9), .SE(N12), .CK(clk), .Q(
        data_out[1]) );
  SDFF_X1 \data_out_reg[3]  ( .D(n162), .SI(n159), .SE(N12), .CK(clk), .Q(
        data_out[3]) );
  SDFF_X1 \data_out_reg[6]  ( .D(n180), .SI(n177), .SE(N12), .CK(clk), .Q(
        data_out[6]) );
  SDFF_X1 \data_out_reg[4]  ( .D(n168), .SI(n165), .SE(N12), .CK(clk), .Q(
        data_out[4]) );
  BUF_X1 U3 ( .A(N10), .Z(n187) );
  NAND3_X1 U4 ( .A1(N10), .A2(n190), .A3(n290), .ZN(n289) );
  NAND3_X1 U5 ( .A1(n327), .A2(n190), .A3(N10), .ZN(n326) );
  NAND3_X1 U6 ( .A1(n188), .A2(n190), .A3(n290), .ZN(n299) );
  NAND3_X1 U7 ( .A1(n188), .A2(n190), .A3(n327), .ZN(n336) );
  NOR2_X1 U8 ( .A1(n189), .A2(N12), .ZN(n327) );
  INV_X1 U9 ( .A(wr_en), .ZN(n189) );
  INV_X1 U10 ( .A(N11), .ZN(n190) );
  OAI21_X1 U11 ( .B1(n198), .B2(n317), .A(n316), .ZN(n246) );
  NAND2_X1 U12 ( .A1(\mem[2][0] ), .A2(n317), .ZN(n316) );
  OAI21_X1 U13 ( .B1(n197), .B2(n317), .A(n315), .ZN(n245) );
  NAND2_X1 U14 ( .A1(\mem[2][1] ), .A2(n317), .ZN(n315) );
  OAI21_X1 U15 ( .B1(n196), .B2(n317), .A(n314), .ZN(n244) );
  NAND2_X1 U16 ( .A1(\mem[2][2] ), .A2(n317), .ZN(n314) );
  OAI21_X1 U17 ( .B1(n195), .B2(n317), .A(n313), .ZN(n243) );
  NAND2_X1 U18 ( .A1(\mem[2][3] ), .A2(n317), .ZN(n313) );
  OAI21_X1 U19 ( .B1(n194), .B2(n317), .A(n312), .ZN(n242) );
  NAND2_X1 U20 ( .A1(\mem[2][4] ), .A2(n317), .ZN(n312) );
  OAI21_X1 U21 ( .B1(n193), .B2(n317), .A(n311), .ZN(n241) );
  NAND2_X1 U22 ( .A1(\mem[2][5] ), .A2(n317), .ZN(n311) );
  OAI21_X1 U23 ( .B1(n192), .B2(n317), .A(n310), .ZN(n240) );
  NAND2_X1 U24 ( .A1(\mem[2][6] ), .A2(n317), .ZN(n310) );
  OAI21_X1 U25 ( .B1(n191), .B2(n317), .A(n309), .ZN(n239) );
  NAND2_X1 U26 ( .A1(\mem[2][7] ), .A2(n317), .ZN(n309) );
  OAI21_X1 U27 ( .B1(n198), .B2(n308), .A(n307), .ZN(n238) );
  NAND2_X1 U28 ( .A1(\mem[3][0] ), .A2(n308), .ZN(n307) );
  OAI21_X1 U29 ( .B1(n197), .B2(n308), .A(n306), .ZN(n237) );
  NAND2_X1 U30 ( .A1(\mem[3][1] ), .A2(n308), .ZN(n306) );
  OAI21_X1 U31 ( .B1(n196), .B2(n308), .A(n305), .ZN(n236) );
  NAND2_X1 U32 ( .A1(\mem[3][2] ), .A2(n308), .ZN(n305) );
  OAI21_X1 U33 ( .B1(n195), .B2(n308), .A(n304), .ZN(n235) );
  NAND2_X1 U34 ( .A1(\mem[3][3] ), .A2(n308), .ZN(n304) );
  OAI21_X1 U35 ( .B1(n194), .B2(n308), .A(n303), .ZN(n234) );
  NAND2_X1 U36 ( .A1(\mem[3][4] ), .A2(n308), .ZN(n303) );
  OAI21_X1 U37 ( .B1(n193), .B2(n308), .A(n302), .ZN(n233) );
  NAND2_X1 U38 ( .A1(\mem[3][5] ), .A2(n308), .ZN(n302) );
  OAI21_X1 U39 ( .B1(n192), .B2(n308), .A(n301), .ZN(n232) );
  NAND2_X1 U40 ( .A1(\mem[3][6] ), .A2(n308), .ZN(n301) );
  OAI21_X1 U41 ( .B1(n191), .B2(n308), .A(n300), .ZN(n231) );
  NAND2_X1 U42 ( .A1(\mem[3][7] ), .A2(n308), .ZN(n300) );
  OAI21_X1 U43 ( .B1(n198), .B2(n280), .A(n279), .ZN(n214) );
  NAND2_X1 U44 ( .A1(\mem[6][0] ), .A2(n280), .ZN(n279) );
  OAI21_X1 U45 ( .B1(n197), .B2(n280), .A(n278), .ZN(n213) );
  NAND2_X1 U46 ( .A1(\mem[6][1] ), .A2(n280), .ZN(n278) );
  OAI21_X1 U47 ( .B1(n196), .B2(n280), .A(n277), .ZN(n212) );
  NAND2_X1 U48 ( .A1(\mem[6][2] ), .A2(n280), .ZN(n277) );
  OAI21_X1 U49 ( .B1(n195), .B2(n280), .A(n276), .ZN(n211) );
  NAND2_X1 U50 ( .A1(\mem[6][3] ), .A2(n280), .ZN(n276) );
  OAI21_X1 U51 ( .B1(n194), .B2(n280), .A(n275), .ZN(n210) );
  NAND2_X1 U52 ( .A1(\mem[6][4] ), .A2(n280), .ZN(n275) );
  OAI21_X1 U53 ( .B1(n193), .B2(n280), .A(n274), .ZN(n209) );
  NAND2_X1 U54 ( .A1(\mem[6][5] ), .A2(n280), .ZN(n274) );
  OAI21_X1 U55 ( .B1(n192), .B2(n280), .A(n273), .ZN(n208) );
  NAND2_X1 U56 ( .A1(\mem[6][6] ), .A2(n280), .ZN(n273) );
  OAI21_X1 U57 ( .B1(n191), .B2(n280), .A(n272), .ZN(n207) );
  NAND2_X1 U58 ( .A1(\mem[6][7] ), .A2(n280), .ZN(n272) );
  OAI21_X1 U59 ( .B1(n198), .B2(n271), .A(n270), .ZN(n206) );
  NAND2_X1 U60 ( .A1(\mem[7][0] ), .A2(n271), .ZN(n270) );
  OAI21_X1 U61 ( .B1(n197), .B2(n271), .A(n269), .ZN(n205) );
  NAND2_X1 U62 ( .A1(\mem[7][1] ), .A2(n271), .ZN(n269) );
  OAI21_X1 U63 ( .B1(n196), .B2(n271), .A(n268), .ZN(n204) );
  NAND2_X1 U64 ( .A1(\mem[7][2] ), .A2(n271), .ZN(n268) );
  OAI21_X1 U65 ( .B1(n195), .B2(n271), .A(n267), .ZN(n203) );
  NAND2_X1 U66 ( .A1(\mem[7][3] ), .A2(n271), .ZN(n267) );
  OAI21_X1 U67 ( .B1(n194), .B2(n271), .A(n266), .ZN(n202) );
  NAND2_X1 U68 ( .A1(\mem[7][4] ), .A2(n271), .ZN(n266) );
  OAI21_X1 U69 ( .B1(n193), .B2(n271), .A(n265), .ZN(n201) );
  NAND2_X1 U70 ( .A1(\mem[7][5] ), .A2(n271), .ZN(n265) );
  OAI21_X1 U71 ( .B1(n192), .B2(n271), .A(n264), .ZN(n200) );
  NAND2_X1 U72 ( .A1(\mem[7][6] ), .A2(n271), .ZN(n264) );
  OAI21_X1 U73 ( .B1(n191), .B2(n271), .A(n263), .ZN(n199) );
  NAND2_X1 U74 ( .A1(\mem[7][7] ), .A2(n271), .ZN(n263) );
  AND2_X1 U75 ( .A1(N12), .A2(wr_en), .ZN(n290) );
  INV_X1 U76 ( .A(N10), .ZN(n188) );
  OAI21_X1 U77 ( .B1(n336), .B2(n198), .A(n335), .ZN(n262) );
  NAND2_X1 U78 ( .A1(\mem[0][0] ), .A2(n336), .ZN(n335) );
  OAI21_X1 U79 ( .B1(n336), .B2(n197), .A(n334), .ZN(n261) );
  NAND2_X1 U80 ( .A1(\mem[0][1] ), .A2(n336), .ZN(n334) );
  OAI21_X1 U81 ( .B1(n336), .B2(n196), .A(n333), .ZN(n260) );
  NAND2_X1 U82 ( .A1(\mem[0][2] ), .A2(n336), .ZN(n333) );
  OAI21_X1 U83 ( .B1(n336), .B2(n195), .A(n332), .ZN(n259) );
  NAND2_X1 U84 ( .A1(\mem[0][3] ), .A2(n336), .ZN(n332) );
  OAI21_X1 U85 ( .B1(n336), .B2(n194), .A(n331), .ZN(n258) );
  NAND2_X1 U86 ( .A1(\mem[0][4] ), .A2(n336), .ZN(n331) );
  OAI21_X1 U87 ( .B1(n336), .B2(n193), .A(n330), .ZN(n257) );
  NAND2_X1 U88 ( .A1(\mem[0][5] ), .A2(n336), .ZN(n330) );
  OAI21_X1 U89 ( .B1(n336), .B2(n192), .A(n329), .ZN(n256) );
  NAND2_X1 U90 ( .A1(\mem[0][6] ), .A2(n336), .ZN(n329) );
  OAI21_X1 U91 ( .B1(n336), .B2(n191), .A(n328), .ZN(n255) );
  NAND2_X1 U92 ( .A1(\mem[0][7] ), .A2(n336), .ZN(n328) );
  OAI21_X1 U93 ( .B1(n198), .B2(n289), .A(n288), .ZN(n222) );
  NAND2_X1 U94 ( .A1(\mem[5][0] ), .A2(n289), .ZN(n288) );
  OAI21_X1 U95 ( .B1(n197), .B2(n289), .A(n287), .ZN(n221) );
  NAND2_X1 U96 ( .A1(\mem[5][1] ), .A2(n289), .ZN(n287) );
  OAI21_X1 U97 ( .B1(n196), .B2(n289), .A(n286), .ZN(n220) );
  NAND2_X1 U98 ( .A1(\mem[5][2] ), .A2(n289), .ZN(n286) );
  OAI21_X1 U99 ( .B1(n195), .B2(n289), .A(n285), .ZN(n219) );
  NAND2_X1 U100 ( .A1(\mem[5][3] ), .A2(n289), .ZN(n285) );
  OAI21_X1 U101 ( .B1(n194), .B2(n289), .A(n284), .ZN(n218) );
  NAND2_X1 U102 ( .A1(\mem[5][4] ), .A2(n289), .ZN(n284) );
  OAI21_X1 U103 ( .B1(n193), .B2(n289), .A(n283), .ZN(n217) );
  NAND2_X1 U104 ( .A1(\mem[5][5] ), .A2(n289), .ZN(n283) );
  OAI21_X1 U105 ( .B1(n192), .B2(n289), .A(n282), .ZN(n216) );
  NAND2_X1 U106 ( .A1(\mem[5][6] ), .A2(n289), .ZN(n282) );
  OAI21_X1 U107 ( .B1(n191), .B2(n289), .A(n281), .ZN(n215) );
  NAND2_X1 U108 ( .A1(\mem[5][7] ), .A2(n289), .ZN(n281) );
  OAI21_X1 U109 ( .B1(n198), .B2(n326), .A(n325), .ZN(n254) );
  NAND2_X1 U110 ( .A1(\mem[1][0] ), .A2(n326), .ZN(n325) );
  OAI21_X1 U111 ( .B1(n197), .B2(n326), .A(n324), .ZN(n253) );
  NAND2_X1 U112 ( .A1(\mem[1][1] ), .A2(n326), .ZN(n324) );
  OAI21_X1 U113 ( .B1(n196), .B2(n326), .A(n323), .ZN(n252) );
  NAND2_X1 U114 ( .A1(\mem[1][2] ), .A2(n326), .ZN(n323) );
  OAI21_X1 U115 ( .B1(n195), .B2(n326), .A(n322), .ZN(n251) );
  NAND2_X1 U116 ( .A1(\mem[1][3] ), .A2(n326), .ZN(n322) );
  OAI21_X1 U117 ( .B1(n194), .B2(n326), .A(n321), .ZN(n250) );
  NAND2_X1 U118 ( .A1(\mem[1][4] ), .A2(n326), .ZN(n321) );
  OAI21_X1 U119 ( .B1(n193), .B2(n326), .A(n320), .ZN(n249) );
  NAND2_X1 U120 ( .A1(\mem[1][5] ), .A2(n326), .ZN(n320) );
  OAI21_X1 U121 ( .B1(n192), .B2(n326), .A(n319), .ZN(n248) );
  NAND2_X1 U122 ( .A1(\mem[1][6] ), .A2(n326), .ZN(n319) );
  OAI21_X1 U123 ( .B1(n191), .B2(n326), .A(n318), .ZN(n247) );
  NAND2_X1 U124 ( .A1(\mem[1][7] ), .A2(n326), .ZN(n318) );
  OAI21_X1 U125 ( .B1(n198), .B2(n299), .A(n298), .ZN(n230) );
  NAND2_X1 U126 ( .A1(\mem[4][0] ), .A2(n299), .ZN(n298) );
  OAI21_X1 U127 ( .B1(n197), .B2(n299), .A(n297), .ZN(n229) );
  NAND2_X1 U128 ( .A1(\mem[4][1] ), .A2(n299), .ZN(n297) );
  OAI21_X1 U129 ( .B1(n196), .B2(n299), .A(n296), .ZN(n228) );
  NAND2_X1 U130 ( .A1(\mem[4][2] ), .A2(n299), .ZN(n296) );
  OAI21_X1 U131 ( .B1(n195), .B2(n299), .A(n295), .ZN(n227) );
  NAND2_X1 U132 ( .A1(\mem[4][3] ), .A2(n299), .ZN(n295) );
  OAI21_X1 U133 ( .B1(n194), .B2(n299), .A(n294), .ZN(n226) );
  NAND2_X1 U134 ( .A1(\mem[4][4] ), .A2(n299), .ZN(n294) );
  OAI21_X1 U135 ( .B1(n193), .B2(n299), .A(n293), .ZN(n225) );
  NAND2_X1 U136 ( .A1(\mem[4][5] ), .A2(n299), .ZN(n293) );
  OAI21_X1 U137 ( .B1(n192), .B2(n299), .A(n292), .ZN(n224) );
  NAND2_X1 U138 ( .A1(\mem[4][6] ), .A2(n299), .ZN(n292) );
  OAI21_X1 U139 ( .B1(n191), .B2(n299), .A(n291), .ZN(n223) );
  NAND2_X1 U140 ( .A1(\mem[4][7] ), .A2(n299), .ZN(n291) );
  INV_X1 U141 ( .A(data_in[0]), .ZN(n198) );
  INV_X1 U142 ( .A(data_in[1]), .ZN(n197) );
  INV_X1 U143 ( .A(data_in[2]), .ZN(n196) );
  INV_X1 U144 ( .A(data_in[3]), .ZN(n195) );
  INV_X1 U145 ( .A(data_in[4]), .ZN(n194) );
  INV_X1 U148 ( .A(data_in[5]), .ZN(n193) );
  INV_X1 U149 ( .A(data_in[6]), .ZN(n192) );
  INV_X1 U152 ( .A(data_in[7]), .ZN(n191) );
  MUX2_X1 U153 ( .A(\mem[6][0] ), .B(\mem[7][0] ), .S(N10), .Z(n1) );
  MUX2_X1 U154 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .S(N10), .Z(n2) );
  MUX2_X1 U155 ( .A(n2), .B(n1), .S(N11), .Z(n3) );
  MUX2_X1 U156 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(N10), .Z(n4) );
  MUX2_X1 U157 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N10), .Z(n5) );
  MUX2_X1 U158 ( .A(n5), .B(n4), .S(N11), .Z(n6) );
  MUX2_X1 U159 ( .A(n6), .B(n3), .S(N12), .Z(N20) );
  MUX2_X1 U160 ( .A(\mem[6][1] ), .B(\mem[7][1] ), .S(N10), .Z(n7) );
  MUX2_X1 U161 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .S(N10), .Z(n8) );
  MUX2_X1 U162 ( .A(n8), .B(n7), .S(N11), .Z(n9) );
  MUX2_X1 U163 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(N10), .Z(n10) );
  MUX2_X1 U164 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N10), .Z(n11) );
  MUX2_X1 U165 ( .A(n11), .B(n10), .S(N11), .Z(n150) );
  MUX2_X1 U166 ( .A(\mem[6][2] ), .B(\mem[7][2] ), .S(n187), .Z(n151) );
  MUX2_X1 U167 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .S(n187), .Z(n152) );
  MUX2_X1 U168 ( .A(n152), .B(n151), .S(N11), .Z(n153) );
  MUX2_X1 U169 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n187), .Z(n154) );
  MUX2_X1 U170 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n187), .Z(n155) );
  MUX2_X1 U171 ( .A(n155), .B(n154), .S(N11), .Z(n156) );
  MUX2_X1 U172 ( .A(n156), .B(n153), .S(N12), .Z(N18) );
  MUX2_X1 U173 ( .A(\mem[6][3] ), .B(\mem[7][3] ), .S(n187), .Z(n157) );
  MUX2_X1 U174 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .S(n187), .Z(n158) );
  MUX2_X1 U175 ( .A(n158), .B(n157), .S(N11), .Z(n159) );
  MUX2_X1 U176 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(n187), .Z(n160) );
  MUX2_X1 U177 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(n187), .Z(n161) );
  MUX2_X1 U178 ( .A(n161), .B(n160), .S(N11), .Z(n162) );
  MUX2_X1 U179 ( .A(\mem[6][4] ), .B(\mem[7][4] ), .S(n187), .Z(n163) );
  MUX2_X1 U180 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .S(n187), .Z(n164) );
  MUX2_X1 U181 ( .A(n164), .B(n163), .S(N11), .Z(n165) );
  MUX2_X1 U182 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(n187), .Z(n166) );
  MUX2_X1 U183 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(n187), .Z(n167) );
  MUX2_X1 U184 ( .A(n167), .B(n166), .S(N11), .Z(n168) );
  MUX2_X1 U185 ( .A(\mem[6][5] ), .B(\mem[7][5] ), .S(N10), .Z(n169) );
  MUX2_X1 U186 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .S(N10), .Z(n170) );
  MUX2_X1 U187 ( .A(n170), .B(n169), .S(N11), .Z(n171) );
  MUX2_X1 U188 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(n187), .Z(n172) );
  MUX2_X1 U189 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(n187), .Z(n173) );
  MUX2_X1 U190 ( .A(n173), .B(n172), .S(N11), .Z(n174) );
  MUX2_X1 U191 ( .A(\mem[6][6] ), .B(\mem[7][6] ), .S(N10), .Z(n175) );
  MUX2_X1 U192 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .S(n187), .Z(n176) );
  MUX2_X1 U193 ( .A(n176), .B(n175), .S(N11), .Z(n177) );
  MUX2_X1 U194 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(n187), .Z(n178) );
  MUX2_X1 U195 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(n187), .Z(n179) );
  MUX2_X1 U196 ( .A(n179), .B(n178), .S(N11), .Z(n180) );
  MUX2_X1 U197 ( .A(\mem[6][7] ), .B(\mem[7][7] ), .S(N10), .Z(n181) );
  MUX2_X1 U198 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .S(N10), .Z(n182) );
  MUX2_X1 U199 ( .A(n182), .B(n181), .S(N11), .Z(n183) );
  MUX2_X1 U200 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(N10), .Z(n184) );
  MUX2_X1 U201 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(N10), .Z(n185) );
  MUX2_X1 U202 ( .A(n185), .B(n184), .S(N11), .Z(n186) );
  MUX2_X1 U203 ( .A(n186), .B(n183), .S(N12), .Z(N13) );
endmodule


module memory_WIDTH8_SIZE8_LOGSIZE3_3 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [2:0] addr;
  input clk, wr_en;
  wire   N10, N11, N12, \mem[7][7] , \mem[7][6] , \mem[7][5] , \mem[7][4] ,
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
         \mem[0][4] , \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , N13,
         N14, N16, N18, N20, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
         n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237,
         n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281,
         n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292,
         n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303,
         n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314,
         n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325,
         n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336;
  assign N10 = addr[0];
  assign N11 = addr[1];
  assign N12 = addr[2];

  DFF_X1 \data_out_reg[7]  ( .D(N13), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[6]  ( .D(N14), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[4]  ( .D(N16), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[2]  ( .D(N18), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[0]  ( .D(N20), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[7][7]  ( .D(n199), .CK(clk), .Q(\mem[7][7] ) );
  DFF_X1 \mem_reg[7][6]  ( .D(n200), .CK(clk), .Q(\mem[7][6] ) );
  DFF_X1 \mem_reg[7][5]  ( .D(n201), .CK(clk), .Q(\mem[7][5] ) );
  DFF_X1 \mem_reg[7][4]  ( .D(n202), .CK(clk), .Q(\mem[7][4] ) );
  DFF_X1 \mem_reg[7][3]  ( .D(n203), .CK(clk), .Q(\mem[7][3] ) );
  DFF_X1 \mem_reg[7][2]  ( .D(n204), .CK(clk), .Q(\mem[7][2] ) );
  DFF_X1 \mem_reg[7][1]  ( .D(n205), .CK(clk), .Q(\mem[7][1] ) );
  DFF_X1 \mem_reg[7][0]  ( .D(n206), .CK(clk), .Q(\mem[7][0] ) );
  DFF_X1 \mem_reg[6][7]  ( .D(n207), .CK(clk), .Q(\mem[6][7] ) );
  DFF_X1 \mem_reg[6][6]  ( .D(n208), .CK(clk), .Q(\mem[6][6] ) );
  DFF_X1 \mem_reg[6][5]  ( .D(n209), .CK(clk), .Q(\mem[6][5] ) );
  DFF_X1 \mem_reg[6][4]  ( .D(n210), .CK(clk), .Q(\mem[6][4] ) );
  DFF_X1 \mem_reg[6][3]  ( .D(n211), .CK(clk), .Q(\mem[6][3] ) );
  DFF_X1 \mem_reg[6][2]  ( .D(n212), .CK(clk), .Q(\mem[6][2] ) );
  DFF_X1 \mem_reg[6][1]  ( .D(n213), .CK(clk), .Q(\mem[6][1] ) );
  DFF_X1 \mem_reg[6][0]  ( .D(n214), .CK(clk), .Q(\mem[6][0] ) );
  DFF_X1 \mem_reg[5][7]  ( .D(n215), .CK(clk), .Q(\mem[5][7] ) );
  DFF_X1 \mem_reg[5][6]  ( .D(n216), .CK(clk), .Q(\mem[5][6] ) );
  DFF_X1 \mem_reg[5][5]  ( .D(n217), .CK(clk), .Q(\mem[5][5] ) );
  DFF_X1 \mem_reg[5][4]  ( .D(n218), .CK(clk), .Q(\mem[5][4] ) );
  DFF_X1 \mem_reg[5][3]  ( .D(n219), .CK(clk), .Q(\mem[5][3] ) );
  DFF_X1 \mem_reg[5][2]  ( .D(n220), .CK(clk), .Q(\mem[5][2] ) );
  DFF_X1 \mem_reg[5][1]  ( .D(n221), .CK(clk), .Q(\mem[5][1] ) );
  DFF_X1 \mem_reg[5][0]  ( .D(n222), .CK(clk), .Q(\mem[5][0] ) );
  DFF_X1 \mem_reg[4][7]  ( .D(n223), .CK(clk), .Q(\mem[4][7] ) );
  DFF_X1 \mem_reg[4][6]  ( .D(n224), .CK(clk), .Q(\mem[4][6] ) );
  DFF_X1 \mem_reg[4][5]  ( .D(n225), .CK(clk), .Q(\mem[4][5] ) );
  DFF_X1 \mem_reg[4][4]  ( .D(n226), .CK(clk), .Q(\mem[4][4] ) );
  DFF_X1 \mem_reg[4][3]  ( .D(n227), .CK(clk), .Q(\mem[4][3] ) );
  DFF_X1 \mem_reg[4][2]  ( .D(n228), .CK(clk), .Q(\mem[4][2] ) );
  DFF_X1 \mem_reg[4][1]  ( .D(n229), .CK(clk), .Q(\mem[4][1] ) );
  DFF_X1 \mem_reg[4][0]  ( .D(n230), .CK(clk), .Q(\mem[4][0] ) );
  DFF_X1 \mem_reg[3][7]  ( .D(n231), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n232), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n233), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n234), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n235), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n236), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n237), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n238), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n239), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n240), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n241), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n242), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n243), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n244), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n245), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n246), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n247), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n248), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n249), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n250), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n251), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n252), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n253), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n254), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n255), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n256), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n257), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n258), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n259), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n260), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n261), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n262), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U146 ( .A1(n327), .A2(n188), .A3(N11), .ZN(n317) );
  NAND3_X1 U147 ( .A1(N10), .A2(n327), .A3(N11), .ZN(n308) );
  NAND3_X1 U150 ( .A1(N11), .A2(n188), .A3(n290), .ZN(n280) );
  NAND3_X1 U151 ( .A1(N11), .A2(N10), .A3(n290), .ZN(n271) );
  SDFF_X1 \data_out_reg[5]  ( .D(n174), .SI(n171), .SE(N12), .CK(clk), .Q(
        data_out[5]) );
  SDFF_X1 \data_out_reg[3]  ( .D(n162), .SI(n159), .SE(N12), .CK(clk), .Q(
        data_out[3]) );
  SDFF_X1 \data_out_reg[1]  ( .D(n150), .SI(n9), .SE(N12), .CK(clk), .Q(
        data_out[1]) );
  BUF_X1 U3 ( .A(N10), .Z(n187) );
  NAND3_X1 U4 ( .A1(N10), .A2(n190), .A3(n290), .ZN(n289) );
  NAND3_X1 U5 ( .A1(n327), .A2(n190), .A3(N10), .ZN(n326) );
  NAND3_X1 U6 ( .A1(n188), .A2(n190), .A3(n290), .ZN(n299) );
  NAND3_X1 U7 ( .A1(n188), .A2(n190), .A3(n327), .ZN(n336) );
  NOR2_X1 U8 ( .A1(n189), .A2(N12), .ZN(n327) );
  INV_X1 U9 ( .A(wr_en), .ZN(n189) );
  INV_X1 U10 ( .A(N11), .ZN(n190) );
  OAI21_X1 U11 ( .B1(n198), .B2(n317), .A(n316), .ZN(n246) );
  NAND2_X1 U12 ( .A1(\mem[2][0] ), .A2(n317), .ZN(n316) );
  OAI21_X1 U13 ( .B1(n197), .B2(n317), .A(n315), .ZN(n245) );
  NAND2_X1 U14 ( .A1(\mem[2][1] ), .A2(n317), .ZN(n315) );
  OAI21_X1 U15 ( .B1(n196), .B2(n317), .A(n314), .ZN(n244) );
  NAND2_X1 U16 ( .A1(\mem[2][2] ), .A2(n317), .ZN(n314) );
  OAI21_X1 U17 ( .B1(n195), .B2(n317), .A(n313), .ZN(n243) );
  NAND2_X1 U18 ( .A1(\mem[2][3] ), .A2(n317), .ZN(n313) );
  OAI21_X1 U19 ( .B1(n194), .B2(n317), .A(n312), .ZN(n242) );
  NAND2_X1 U20 ( .A1(\mem[2][4] ), .A2(n317), .ZN(n312) );
  OAI21_X1 U21 ( .B1(n193), .B2(n317), .A(n311), .ZN(n241) );
  NAND2_X1 U22 ( .A1(\mem[2][5] ), .A2(n317), .ZN(n311) );
  OAI21_X1 U23 ( .B1(n192), .B2(n317), .A(n310), .ZN(n240) );
  NAND2_X1 U24 ( .A1(\mem[2][6] ), .A2(n317), .ZN(n310) );
  OAI21_X1 U25 ( .B1(n191), .B2(n317), .A(n309), .ZN(n239) );
  NAND2_X1 U26 ( .A1(\mem[2][7] ), .A2(n317), .ZN(n309) );
  OAI21_X1 U27 ( .B1(n198), .B2(n308), .A(n307), .ZN(n238) );
  NAND2_X1 U28 ( .A1(\mem[3][0] ), .A2(n308), .ZN(n307) );
  OAI21_X1 U29 ( .B1(n197), .B2(n308), .A(n306), .ZN(n237) );
  NAND2_X1 U30 ( .A1(\mem[3][1] ), .A2(n308), .ZN(n306) );
  OAI21_X1 U31 ( .B1(n196), .B2(n308), .A(n305), .ZN(n236) );
  NAND2_X1 U32 ( .A1(\mem[3][2] ), .A2(n308), .ZN(n305) );
  OAI21_X1 U33 ( .B1(n195), .B2(n308), .A(n304), .ZN(n235) );
  NAND2_X1 U34 ( .A1(\mem[3][3] ), .A2(n308), .ZN(n304) );
  OAI21_X1 U35 ( .B1(n194), .B2(n308), .A(n303), .ZN(n234) );
  NAND2_X1 U36 ( .A1(\mem[3][4] ), .A2(n308), .ZN(n303) );
  OAI21_X1 U37 ( .B1(n193), .B2(n308), .A(n302), .ZN(n233) );
  NAND2_X1 U38 ( .A1(\mem[3][5] ), .A2(n308), .ZN(n302) );
  OAI21_X1 U39 ( .B1(n192), .B2(n308), .A(n301), .ZN(n232) );
  NAND2_X1 U40 ( .A1(\mem[3][6] ), .A2(n308), .ZN(n301) );
  OAI21_X1 U41 ( .B1(n191), .B2(n308), .A(n300), .ZN(n231) );
  NAND2_X1 U42 ( .A1(\mem[3][7] ), .A2(n308), .ZN(n300) );
  OAI21_X1 U43 ( .B1(n198), .B2(n280), .A(n279), .ZN(n214) );
  NAND2_X1 U44 ( .A1(\mem[6][0] ), .A2(n280), .ZN(n279) );
  OAI21_X1 U45 ( .B1(n197), .B2(n280), .A(n278), .ZN(n213) );
  NAND2_X1 U46 ( .A1(\mem[6][1] ), .A2(n280), .ZN(n278) );
  OAI21_X1 U47 ( .B1(n196), .B2(n280), .A(n277), .ZN(n212) );
  NAND2_X1 U48 ( .A1(\mem[6][2] ), .A2(n280), .ZN(n277) );
  OAI21_X1 U49 ( .B1(n195), .B2(n280), .A(n276), .ZN(n211) );
  NAND2_X1 U50 ( .A1(\mem[6][3] ), .A2(n280), .ZN(n276) );
  OAI21_X1 U51 ( .B1(n194), .B2(n280), .A(n275), .ZN(n210) );
  NAND2_X1 U52 ( .A1(\mem[6][4] ), .A2(n280), .ZN(n275) );
  OAI21_X1 U53 ( .B1(n193), .B2(n280), .A(n274), .ZN(n209) );
  NAND2_X1 U54 ( .A1(\mem[6][5] ), .A2(n280), .ZN(n274) );
  OAI21_X1 U55 ( .B1(n192), .B2(n280), .A(n273), .ZN(n208) );
  NAND2_X1 U56 ( .A1(\mem[6][6] ), .A2(n280), .ZN(n273) );
  OAI21_X1 U57 ( .B1(n191), .B2(n280), .A(n272), .ZN(n207) );
  NAND2_X1 U58 ( .A1(\mem[6][7] ), .A2(n280), .ZN(n272) );
  OAI21_X1 U59 ( .B1(n198), .B2(n271), .A(n270), .ZN(n206) );
  NAND2_X1 U60 ( .A1(\mem[7][0] ), .A2(n271), .ZN(n270) );
  OAI21_X1 U61 ( .B1(n197), .B2(n271), .A(n269), .ZN(n205) );
  NAND2_X1 U62 ( .A1(\mem[7][1] ), .A2(n271), .ZN(n269) );
  OAI21_X1 U63 ( .B1(n196), .B2(n271), .A(n268), .ZN(n204) );
  NAND2_X1 U64 ( .A1(\mem[7][2] ), .A2(n271), .ZN(n268) );
  OAI21_X1 U65 ( .B1(n195), .B2(n271), .A(n267), .ZN(n203) );
  NAND2_X1 U66 ( .A1(\mem[7][3] ), .A2(n271), .ZN(n267) );
  OAI21_X1 U67 ( .B1(n194), .B2(n271), .A(n266), .ZN(n202) );
  NAND2_X1 U68 ( .A1(\mem[7][4] ), .A2(n271), .ZN(n266) );
  OAI21_X1 U69 ( .B1(n193), .B2(n271), .A(n265), .ZN(n201) );
  NAND2_X1 U70 ( .A1(\mem[7][5] ), .A2(n271), .ZN(n265) );
  OAI21_X1 U71 ( .B1(n192), .B2(n271), .A(n264), .ZN(n200) );
  NAND2_X1 U72 ( .A1(\mem[7][6] ), .A2(n271), .ZN(n264) );
  OAI21_X1 U73 ( .B1(n191), .B2(n271), .A(n263), .ZN(n199) );
  NAND2_X1 U74 ( .A1(\mem[7][7] ), .A2(n271), .ZN(n263) );
  AND2_X1 U75 ( .A1(N12), .A2(wr_en), .ZN(n290) );
  INV_X1 U76 ( .A(N10), .ZN(n188) );
  OAI21_X1 U77 ( .B1(n336), .B2(n198), .A(n335), .ZN(n262) );
  NAND2_X1 U78 ( .A1(\mem[0][0] ), .A2(n336), .ZN(n335) );
  OAI21_X1 U79 ( .B1(n336), .B2(n197), .A(n334), .ZN(n261) );
  NAND2_X1 U80 ( .A1(\mem[0][1] ), .A2(n336), .ZN(n334) );
  OAI21_X1 U81 ( .B1(n336), .B2(n196), .A(n333), .ZN(n260) );
  NAND2_X1 U82 ( .A1(\mem[0][2] ), .A2(n336), .ZN(n333) );
  OAI21_X1 U83 ( .B1(n336), .B2(n195), .A(n332), .ZN(n259) );
  NAND2_X1 U84 ( .A1(\mem[0][3] ), .A2(n336), .ZN(n332) );
  OAI21_X1 U85 ( .B1(n336), .B2(n194), .A(n331), .ZN(n258) );
  NAND2_X1 U86 ( .A1(\mem[0][4] ), .A2(n336), .ZN(n331) );
  OAI21_X1 U87 ( .B1(n336), .B2(n193), .A(n330), .ZN(n257) );
  NAND2_X1 U88 ( .A1(\mem[0][5] ), .A2(n336), .ZN(n330) );
  OAI21_X1 U89 ( .B1(n336), .B2(n192), .A(n329), .ZN(n256) );
  NAND2_X1 U90 ( .A1(\mem[0][6] ), .A2(n336), .ZN(n329) );
  OAI21_X1 U91 ( .B1(n336), .B2(n191), .A(n328), .ZN(n255) );
  NAND2_X1 U92 ( .A1(\mem[0][7] ), .A2(n336), .ZN(n328) );
  OAI21_X1 U93 ( .B1(n198), .B2(n289), .A(n288), .ZN(n222) );
  NAND2_X1 U94 ( .A1(\mem[5][0] ), .A2(n289), .ZN(n288) );
  OAI21_X1 U95 ( .B1(n197), .B2(n289), .A(n287), .ZN(n221) );
  NAND2_X1 U96 ( .A1(\mem[5][1] ), .A2(n289), .ZN(n287) );
  OAI21_X1 U97 ( .B1(n196), .B2(n289), .A(n286), .ZN(n220) );
  NAND2_X1 U98 ( .A1(\mem[5][2] ), .A2(n289), .ZN(n286) );
  OAI21_X1 U99 ( .B1(n195), .B2(n289), .A(n285), .ZN(n219) );
  NAND2_X1 U100 ( .A1(\mem[5][3] ), .A2(n289), .ZN(n285) );
  OAI21_X1 U101 ( .B1(n194), .B2(n289), .A(n284), .ZN(n218) );
  NAND2_X1 U102 ( .A1(\mem[5][4] ), .A2(n289), .ZN(n284) );
  OAI21_X1 U103 ( .B1(n193), .B2(n289), .A(n283), .ZN(n217) );
  NAND2_X1 U104 ( .A1(\mem[5][5] ), .A2(n289), .ZN(n283) );
  OAI21_X1 U105 ( .B1(n192), .B2(n289), .A(n282), .ZN(n216) );
  NAND2_X1 U106 ( .A1(\mem[5][6] ), .A2(n289), .ZN(n282) );
  OAI21_X1 U107 ( .B1(n191), .B2(n289), .A(n281), .ZN(n215) );
  NAND2_X1 U108 ( .A1(\mem[5][7] ), .A2(n289), .ZN(n281) );
  OAI21_X1 U109 ( .B1(n198), .B2(n326), .A(n325), .ZN(n254) );
  NAND2_X1 U110 ( .A1(\mem[1][0] ), .A2(n326), .ZN(n325) );
  OAI21_X1 U111 ( .B1(n197), .B2(n326), .A(n324), .ZN(n253) );
  NAND2_X1 U112 ( .A1(\mem[1][1] ), .A2(n326), .ZN(n324) );
  OAI21_X1 U113 ( .B1(n196), .B2(n326), .A(n323), .ZN(n252) );
  NAND2_X1 U114 ( .A1(\mem[1][2] ), .A2(n326), .ZN(n323) );
  OAI21_X1 U115 ( .B1(n195), .B2(n326), .A(n322), .ZN(n251) );
  NAND2_X1 U116 ( .A1(\mem[1][3] ), .A2(n326), .ZN(n322) );
  OAI21_X1 U117 ( .B1(n194), .B2(n326), .A(n321), .ZN(n250) );
  NAND2_X1 U118 ( .A1(\mem[1][4] ), .A2(n326), .ZN(n321) );
  OAI21_X1 U119 ( .B1(n193), .B2(n326), .A(n320), .ZN(n249) );
  NAND2_X1 U120 ( .A1(\mem[1][5] ), .A2(n326), .ZN(n320) );
  OAI21_X1 U121 ( .B1(n192), .B2(n326), .A(n319), .ZN(n248) );
  NAND2_X1 U122 ( .A1(\mem[1][6] ), .A2(n326), .ZN(n319) );
  OAI21_X1 U123 ( .B1(n191), .B2(n326), .A(n318), .ZN(n247) );
  NAND2_X1 U124 ( .A1(\mem[1][7] ), .A2(n326), .ZN(n318) );
  OAI21_X1 U125 ( .B1(n198), .B2(n299), .A(n298), .ZN(n230) );
  NAND2_X1 U126 ( .A1(\mem[4][0] ), .A2(n299), .ZN(n298) );
  OAI21_X1 U127 ( .B1(n197), .B2(n299), .A(n297), .ZN(n229) );
  NAND2_X1 U128 ( .A1(\mem[4][1] ), .A2(n299), .ZN(n297) );
  OAI21_X1 U129 ( .B1(n196), .B2(n299), .A(n296), .ZN(n228) );
  NAND2_X1 U130 ( .A1(\mem[4][2] ), .A2(n299), .ZN(n296) );
  OAI21_X1 U131 ( .B1(n195), .B2(n299), .A(n295), .ZN(n227) );
  NAND2_X1 U132 ( .A1(\mem[4][3] ), .A2(n299), .ZN(n295) );
  OAI21_X1 U133 ( .B1(n194), .B2(n299), .A(n294), .ZN(n226) );
  NAND2_X1 U134 ( .A1(\mem[4][4] ), .A2(n299), .ZN(n294) );
  OAI21_X1 U135 ( .B1(n193), .B2(n299), .A(n293), .ZN(n225) );
  NAND2_X1 U136 ( .A1(\mem[4][5] ), .A2(n299), .ZN(n293) );
  OAI21_X1 U137 ( .B1(n192), .B2(n299), .A(n292), .ZN(n224) );
  NAND2_X1 U138 ( .A1(\mem[4][6] ), .A2(n299), .ZN(n292) );
  OAI21_X1 U139 ( .B1(n191), .B2(n299), .A(n291), .ZN(n223) );
  NAND2_X1 U140 ( .A1(\mem[4][7] ), .A2(n299), .ZN(n291) );
  INV_X1 U141 ( .A(data_in[0]), .ZN(n198) );
  INV_X1 U142 ( .A(data_in[1]), .ZN(n197) );
  INV_X1 U143 ( .A(data_in[2]), .ZN(n196) );
  INV_X1 U144 ( .A(data_in[3]), .ZN(n195) );
  INV_X1 U145 ( .A(data_in[4]), .ZN(n194) );
  INV_X1 U148 ( .A(data_in[5]), .ZN(n193) );
  INV_X1 U149 ( .A(data_in[6]), .ZN(n192) );
  INV_X1 U152 ( .A(data_in[7]), .ZN(n191) );
  MUX2_X1 U153 ( .A(\mem[6][0] ), .B(\mem[7][0] ), .S(N10), .Z(n1) );
  MUX2_X1 U154 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .S(N10), .Z(n2) );
  MUX2_X1 U155 ( .A(n2), .B(n1), .S(N11), .Z(n3) );
  MUX2_X1 U156 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(N10), .Z(n4) );
  MUX2_X1 U157 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N10), .Z(n5) );
  MUX2_X1 U158 ( .A(n5), .B(n4), .S(N11), .Z(n6) );
  MUX2_X1 U159 ( .A(n6), .B(n3), .S(N12), .Z(N20) );
  MUX2_X1 U160 ( .A(\mem[6][1] ), .B(\mem[7][1] ), .S(N10), .Z(n7) );
  MUX2_X1 U161 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .S(N10), .Z(n8) );
  MUX2_X1 U162 ( .A(n8), .B(n7), .S(N11), .Z(n9) );
  MUX2_X1 U163 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(N10), .Z(n10) );
  MUX2_X1 U164 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N10), .Z(n11) );
  MUX2_X1 U165 ( .A(n11), .B(n10), .S(N11), .Z(n150) );
  MUX2_X1 U166 ( .A(\mem[6][2] ), .B(\mem[7][2] ), .S(n187), .Z(n151) );
  MUX2_X1 U167 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .S(n187), .Z(n152) );
  MUX2_X1 U168 ( .A(n152), .B(n151), .S(N11), .Z(n153) );
  MUX2_X1 U169 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n187), .Z(n154) );
  MUX2_X1 U170 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n187), .Z(n155) );
  MUX2_X1 U171 ( .A(n155), .B(n154), .S(N11), .Z(n156) );
  MUX2_X1 U172 ( .A(n156), .B(n153), .S(N12), .Z(N18) );
  MUX2_X1 U173 ( .A(\mem[6][3] ), .B(\mem[7][3] ), .S(n187), .Z(n157) );
  MUX2_X1 U174 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .S(n187), .Z(n158) );
  MUX2_X1 U175 ( .A(n158), .B(n157), .S(N11), .Z(n159) );
  MUX2_X1 U176 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(n187), .Z(n160) );
  MUX2_X1 U177 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(n187), .Z(n161) );
  MUX2_X1 U178 ( .A(n161), .B(n160), .S(N11), .Z(n162) );
  MUX2_X1 U179 ( .A(\mem[6][4] ), .B(\mem[7][4] ), .S(n187), .Z(n163) );
  MUX2_X1 U180 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .S(n187), .Z(n164) );
  MUX2_X1 U181 ( .A(n164), .B(n163), .S(N11), .Z(n165) );
  MUX2_X1 U182 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(n187), .Z(n166) );
  MUX2_X1 U183 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(n187), .Z(n167) );
  MUX2_X1 U184 ( .A(n167), .B(n166), .S(N11), .Z(n168) );
  MUX2_X1 U185 ( .A(n168), .B(n165), .S(N12), .Z(N16) );
  MUX2_X1 U186 ( .A(\mem[6][5] ), .B(\mem[7][5] ), .S(n187), .Z(n169) );
  MUX2_X1 U187 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .S(n187), .Z(n170) );
  MUX2_X1 U188 ( .A(n170), .B(n169), .S(N11), .Z(n171) );
  MUX2_X1 U189 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(n187), .Z(n172) );
  MUX2_X1 U190 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(n187), .Z(n173) );
  MUX2_X1 U191 ( .A(n173), .B(n172), .S(N11), .Z(n174) );
  MUX2_X1 U192 ( .A(\mem[6][6] ), .B(\mem[7][6] ), .S(N10), .Z(n175) );
  MUX2_X1 U193 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .S(N10), .Z(n176) );
  MUX2_X1 U194 ( .A(n176), .B(n175), .S(N11), .Z(n177) );
  MUX2_X1 U195 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(N10), .Z(n178) );
  MUX2_X1 U196 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(N10), .Z(n179) );
  MUX2_X1 U197 ( .A(n179), .B(n178), .S(N11), .Z(n180) );
  MUX2_X1 U198 ( .A(n180), .B(n177), .S(N12), .Z(N14) );
  MUX2_X1 U199 ( .A(\mem[6][7] ), .B(\mem[7][7] ), .S(N10), .Z(n181) );
  MUX2_X1 U200 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .S(N10), .Z(n182) );
  MUX2_X1 U201 ( .A(n182), .B(n181), .S(N11), .Z(n183) );
  MUX2_X1 U202 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(N10), .Z(n184) );
  MUX2_X1 U203 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(n187), .Z(n185) );
  MUX2_X1 U204 ( .A(n185), .B(n184), .S(N11), .Z(n186) );
  MUX2_X1 U205 ( .A(n186), .B(n183), .S(N12), .Z(N13) );
endmodule


module memory_WIDTH8_SIZE8_LOGSIZE3_2 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [2:0] addr;
  input clk, wr_en;
  wire   N10, N11, N12, \mem[7][7] , \mem[7][6] , \mem[7][5] , \mem[7][4] ,
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
         \mem[0][4] , \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , N16,
         N18, N20, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336;
  assign N10 = addr[0];
  assign N11 = addr[1];
  assign N12 = addr[2];

  DFF_X1 \data_out_reg[4]  ( .D(N16), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[2]  ( .D(N18), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[0]  ( .D(N20), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[7][7]  ( .D(n199), .CK(clk), .Q(\mem[7][7] ) );
  DFF_X1 \mem_reg[7][6]  ( .D(n200), .CK(clk), .Q(\mem[7][6] ) );
  DFF_X1 \mem_reg[7][5]  ( .D(n201), .CK(clk), .Q(\mem[7][5] ) );
  DFF_X1 \mem_reg[7][4]  ( .D(n202), .CK(clk), .Q(\mem[7][4] ) );
  DFF_X1 \mem_reg[7][3]  ( .D(n203), .CK(clk), .Q(\mem[7][3] ) );
  DFF_X1 \mem_reg[7][2]  ( .D(n204), .CK(clk), .Q(\mem[7][2] ) );
  DFF_X1 \mem_reg[7][1]  ( .D(n205), .CK(clk), .Q(\mem[7][1] ) );
  DFF_X1 \mem_reg[7][0]  ( .D(n206), .CK(clk), .Q(\mem[7][0] ) );
  DFF_X1 \mem_reg[6][7]  ( .D(n207), .CK(clk), .Q(\mem[6][7] ) );
  DFF_X1 \mem_reg[6][6]  ( .D(n208), .CK(clk), .Q(\mem[6][6] ) );
  DFF_X1 \mem_reg[6][5]  ( .D(n209), .CK(clk), .Q(\mem[6][5] ) );
  DFF_X1 \mem_reg[6][4]  ( .D(n210), .CK(clk), .Q(\mem[6][4] ) );
  DFF_X1 \mem_reg[6][3]  ( .D(n211), .CK(clk), .Q(\mem[6][3] ) );
  DFF_X1 \mem_reg[6][2]  ( .D(n212), .CK(clk), .Q(\mem[6][2] ) );
  DFF_X1 \mem_reg[6][1]  ( .D(n213), .CK(clk), .Q(\mem[6][1] ) );
  DFF_X1 \mem_reg[6][0]  ( .D(n214), .CK(clk), .Q(\mem[6][0] ) );
  DFF_X1 \mem_reg[5][7]  ( .D(n215), .CK(clk), .Q(\mem[5][7] ) );
  DFF_X1 \mem_reg[5][6]  ( .D(n216), .CK(clk), .Q(\mem[5][6] ) );
  DFF_X1 \mem_reg[5][5]  ( .D(n217), .CK(clk), .Q(\mem[5][5] ) );
  DFF_X1 \mem_reg[5][4]  ( .D(n218), .CK(clk), .Q(\mem[5][4] ) );
  DFF_X1 \mem_reg[5][3]  ( .D(n219), .CK(clk), .Q(\mem[5][3] ) );
  DFF_X1 \mem_reg[5][2]  ( .D(n220), .CK(clk), .Q(\mem[5][2] ) );
  DFF_X1 \mem_reg[5][1]  ( .D(n221), .CK(clk), .Q(\mem[5][1] ) );
  DFF_X1 \mem_reg[5][0]  ( .D(n222), .CK(clk), .Q(\mem[5][0] ) );
  DFF_X1 \mem_reg[4][7]  ( .D(n223), .CK(clk), .Q(\mem[4][7] ) );
  DFF_X1 \mem_reg[4][6]  ( .D(n224), .CK(clk), .Q(\mem[4][6] ) );
  DFF_X1 \mem_reg[4][5]  ( .D(n225), .CK(clk), .Q(\mem[4][5] ) );
  DFF_X1 \mem_reg[4][4]  ( .D(n226), .CK(clk), .Q(\mem[4][4] ) );
  DFF_X1 \mem_reg[4][3]  ( .D(n227), .CK(clk), .Q(\mem[4][3] ) );
  DFF_X1 \mem_reg[4][2]  ( .D(n228), .CK(clk), .Q(\mem[4][2] ) );
  DFF_X1 \mem_reg[4][1]  ( .D(n229), .CK(clk), .Q(\mem[4][1] ) );
  DFF_X1 \mem_reg[4][0]  ( .D(n230), .CK(clk), .Q(\mem[4][0] ) );
  DFF_X1 \mem_reg[3][7]  ( .D(n231), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n232), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n233), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n234), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n235), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n236), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n237), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n238), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n239), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n240), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n241), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n242), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n243), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n244), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n245), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n246), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n247), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n248), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n249), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n250), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n251), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n252), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n253), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n254), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n255), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n256), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n257), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n258), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n259), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n260), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n261), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n262), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U146 ( .A1(n327), .A2(n188), .A3(N11), .ZN(n317) );
  NAND3_X1 U147 ( .A1(N10), .A2(n327), .A3(N11), .ZN(n308) );
  NAND3_X1 U150 ( .A1(N11), .A2(n188), .A3(n290), .ZN(n280) );
  NAND3_X1 U151 ( .A1(N11), .A2(N10), .A3(n290), .ZN(n271) );
  SDFF_X1 \data_out_reg[5]  ( .D(n174), .SI(n171), .SE(N12), .CK(clk), .Q(
        data_out[5]) );
  SDFF_X1 \data_out_reg[1]  ( .D(n150), .SI(n9), .SE(N12), .CK(clk), .Q(
        data_out[1]) );
  SDFF_X1 \data_out_reg[3]  ( .D(n162), .SI(n159), .SE(N12), .CK(clk), .Q(
        data_out[3]) );
  SDFF_X1 \data_out_reg[7]  ( .D(n186), .SI(n183), .SE(N12), .CK(clk), .Q(
        data_out[7]) );
  SDFF_X1 \data_out_reg[6]  ( .D(n180), .SI(n177), .SE(N12), .CK(clk), .Q(
        data_out[6]) );
  BUF_X1 U3 ( .A(N10), .Z(n187) );
  NAND3_X1 U4 ( .A1(N10), .A2(n190), .A3(n290), .ZN(n289) );
  NAND3_X1 U5 ( .A1(n327), .A2(n190), .A3(N10), .ZN(n326) );
  NAND3_X1 U6 ( .A1(n188), .A2(n190), .A3(n290), .ZN(n299) );
  NAND3_X1 U7 ( .A1(n188), .A2(n190), .A3(n327), .ZN(n336) );
  NOR2_X1 U8 ( .A1(n189), .A2(N12), .ZN(n327) );
  INV_X1 U9 ( .A(wr_en), .ZN(n189) );
  INV_X1 U10 ( .A(N11), .ZN(n190) );
  OAI21_X1 U11 ( .B1(n198), .B2(n317), .A(n316), .ZN(n246) );
  NAND2_X1 U12 ( .A1(\mem[2][0] ), .A2(n317), .ZN(n316) );
  OAI21_X1 U13 ( .B1(n197), .B2(n317), .A(n315), .ZN(n245) );
  NAND2_X1 U14 ( .A1(\mem[2][1] ), .A2(n317), .ZN(n315) );
  OAI21_X1 U15 ( .B1(n196), .B2(n317), .A(n314), .ZN(n244) );
  NAND2_X1 U16 ( .A1(\mem[2][2] ), .A2(n317), .ZN(n314) );
  OAI21_X1 U17 ( .B1(n195), .B2(n317), .A(n313), .ZN(n243) );
  NAND2_X1 U18 ( .A1(\mem[2][3] ), .A2(n317), .ZN(n313) );
  OAI21_X1 U19 ( .B1(n194), .B2(n317), .A(n312), .ZN(n242) );
  NAND2_X1 U20 ( .A1(\mem[2][4] ), .A2(n317), .ZN(n312) );
  OAI21_X1 U21 ( .B1(n193), .B2(n317), .A(n311), .ZN(n241) );
  NAND2_X1 U22 ( .A1(\mem[2][5] ), .A2(n317), .ZN(n311) );
  OAI21_X1 U23 ( .B1(n192), .B2(n317), .A(n310), .ZN(n240) );
  NAND2_X1 U24 ( .A1(\mem[2][6] ), .A2(n317), .ZN(n310) );
  OAI21_X1 U25 ( .B1(n191), .B2(n317), .A(n309), .ZN(n239) );
  NAND2_X1 U26 ( .A1(\mem[2][7] ), .A2(n317), .ZN(n309) );
  OAI21_X1 U27 ( .B1(n198), .B2(n308), .A(n307), .ZN(n238) );
  NAND2_X1 U28 ( .A1(\mem[3][0] ), .A2(n308), .ZN(n307) );
  OAI21_X1 U29 ( .B1(n197), .B2(n308), .A(n306), .ZN(n237) );
  NAND2_X1 U30 ( .A1(\mem[3][1] ), .A2(n308), .ZN(n306) );
  OAI21_X1 U31 ( .B1(n196), .B2(n308), .A(n305), .ZN(n236) );
  NAND2_X1 U32 ( .A1(\mem[3][2] ), .A2(n308), .ZN(n305) );
  OAI21_X1 U33 ( .B1(n195), .B2(n308), .A(n304), .ZN(n235) );
  NAND2_X1 U34 ( .A1(\mem[3][3] ), .A2(n308), .ZN(n304) );
  OAI21_X1 U35 ( .B1(n194), .B2(n308), .A(n303), .ZN(n234) );
  NAND2_X1 U36 ( .A1(\mem[3][4] ), .A2(n308), .ZN(n303) );
  OAI21_X1 U37 ( .B1(n193), .B2(n308), .A(n302), .ZN(n233) );
  NAND2_X1 U38 ( .A1(\mem[3][5] ), .A2(n308), .ZN(n302) );
  OAI21_X1 U39 ( .B1(n192), .B2(n308), .A(n301), .ZN(n232) );
  NAND2_X1 U40 ( .A1(\mem[3][6] ), .A2(n308), .ZN(n301) );
  OAI21_X1 U41 ( .B1(n191), .B2(n308), .A(n300), .ZN(n231) );
  NAND2_X1 U42 ( .A1(\mem[3][7] ), .A2(n308), .ZN(n300) );
  OAI21_X1 U43 ( .B1(n198), .B2(n280), .A(n279), .ZN(n214) );
  NAND2_X1 U44 ( .A1(\mem[6][0] ), .A2(n280), .ZN(n279) );
  OAI21_X1 U45 ( .B1(n197), .B2(n280), .A(n278), .ZN(n213) );
  NAND2_X1 U46 ( .A1(\mem[6][1] ), .A2(n280), .ZN(n278) );
  OAI21_X1 U47 ( .B1(n196), .B2(n280), .A(n277), .ZN(n212) );
  NAND2_X1 U48 ( .A1(\mem[6][2] ), .A2(n280), .ZN(n277) );
  OAI21_X1 U49 ( .B1(n195), .B2(n280), .A(n276), .ZN(n211) );
  NAND2_X1 U50 ( .A1(\mem[6][3] ), .A2(n280), .ZN(n276) );
  OAI21_X1 U51 ( .B1(n194), .B2(n280), .A(n275), .ZN(n210) );
  NAND2_X1 U52 ( .A1(\mem[6][4] ), .A2(n280), .ZN(n275) );
  OAI21_X1 U53 ( .B1(n193), .B2(n280), .A(n274), .ZN(n209) );
  NAND2_X1 U54 ( .A1(\mem[6][5] ), .A2(n280), .ZN(n274) );
  OAI21_X1 U55 ( .B1(n192), .B2(n280), .A(n273), .ZN(n208) );
  NAND2_X1 U56 ( .A1(\mem[6][6] ), .A2(n280), .ZN(n273) );
  OAI21_X1 U57 ( .B1(n191), .B2(n280), .A(n272), .ZN(n207) );
  NAND2_X1 U58 ( .A1(\mem[6][7] ), .A2(n280), .ZN(n272) );
  OAI21_X1 U59 ( .B1(n198), .B2(n271), .A(n270), .ZN(n206) );
  NAND2_X1 U60 ( .A1(\mem[7][0] ), .A2(n271), .ZN(n270) );
  OAI21_X1 U61 ( .B1(n197), .B2(n271), .A(n269), .ZN(n205) );
  NAND2_X1 U62 ( .A1(\mem[7][1] ), .A2(n271), .ZN(n269) );
  OAI21_X1 U63 ( .B1(n196), .B2(n271), .A(n268), .ZN(n204) );
  NAND2_X1 U64 ( .A1(\mem[7][2] ), .A2(n271), .ZN(n268) );
  OAI21_X1 U65 ( .B1(n195), .B2(n271), .A(n267), .ZN(n203) );
  NAND2_X1 U66 ( .A1(\mem[7][3] ), .A2(n271), .ZN(n267) );
  OAI21_X1 U67 ( .B1(n194), .B2(n271), .A(n266), .ZN(n202) );
  NAND2_X1 U68 ( .A1(\mem[7][4] ), .A2(n271), .ZN(n266) );
  OAI21_X1 U69 ( .B1(n193), .B2(n271), .A(n265), .ZN(n201) );
  NAND2_X1 U70 ( .A1(\mem[7][5] ), .A2(n271), .ZN(n265) );
  OAI21_X1 U71 ( .B1(n192), .B2(n271), .A(n264), .ZN(n200) );
  NAND2_X1 U72 ( .A1(\mem[7][6] ), .A2(n271), .ZN(n264) );
  OAI21_X1 U73 ( .B1(n191), .B2(n271), .A(n263), .ZN(n199) );
  NAND2_X1 U74 ( .A1(\mem[7][7] ), .A2(n271), .ZN(n263) );
  AND2_X1 U75 ( .A1(N12), .A2(wr_en), .ZN(n290) );
  INV_X1 U76 ( .A(N10), .ZN(n188) );
  OAI21_X1 U77 ( .B1(n336), .B2(n198), .A(n335), .ZN(n262) );
  NAND2_X1 U78 ( .A1(\mem[0][0] ), .A2(n336), .ZN(n335) );
  OAI21_X1 U79 ( .B1(n336), .B2(n197), .A(n334), .ZN(n261) );
  NAND2_X1 U80 ( .A1(\mem[0][1] ), .A2(n336), .ZN(n334) );
  OAI21_X1 U81 ( .B1(n336), .B2(n196), .A(n333), .ZN(n260) );
  NAND2_X1 U82 ( .A1(\mem[0][2] ), .A2(n336), .ZN(n333) );
  OAI21_X1 U83 ( .B1(n336), .B2(n195), .A(n332), .ZN(n259) );
  NAND2_X1 U84 ( .A1(\mem[0][3] ), .A2(n336), .ZN(n332) );
  OAI21_X1 U85 ( .B1(n336), .B2(n194), .A(n331), .ZN(n258) );
  NAND2_X1 U86 ( .A1(\mem[0][4] ), .A2(n336), .ZN(n331) );
  OAI21_X1 U87 ( .B1(n336), .B2(n193), .A(n330), .ZN(n257) );
  NAND2_X1 U88 ( .A1(\mem[0][5] ), .A2(n336), .ZN(n330) );
  OAI21_X1 U89 ( .B1(n336), .B2(n192), .A(n329), .ZN(n256) );
  NAND2_X1 U90 ( .A1(\mem[0][6] ), .A2(n336), .ZN(n329) );
  OAI21_X1 U91 ( .B1(n336), .B2(n191), .A(n328), .ZN(n255) );
  NAND2_X1 U92 ( .A1(\mem[0][7] ), .A2(n336), .ZN(n328) );
  OAI21_X1 U93 ( .B1(n198), .B2(n289), .A(n288), .ZN(n222) );
  NAND2_X1 U94 ( .A1(\mem[5][0] ), .A2(n289), .ZN(n288) );
  OAI21_X1 U95 ( .B1(n197), .B2(n289), .A(n287), .ZN(n221) );
  NAND2_X1 U96 ( .A1(\mem[5][1] ), .A2(n289), .ZN(n287) );
  OAI21_X1 U97 ( .B1(n196), .B2(n289), .A(n286), .ZN(n220) );
  NAND2_X1 U98 ( .A1(\mem[5][2] ), .A2(n289), .ZN(n286) );
  OAI21_X1 U99 ( .B1(n195), .B2(n289), .A(n285), .ZN(n219) );
  NAND2_X1 U100 ( .A1(\mem[5][3] ), .A2(n289), .ZN(n285) );
  OAI21_X1 U101 ( .B1(n194), .B2(n289), .A(n284), .ZN(n218) );
  NAND2_X1 U102 ( .A1(\mem[5][4] ), .A2(n289), .ZN(n284) );
  OAI21_X1 U103 ( .B1(n193), .B2(n289), .A(n283), .ZN(n217) );
  NAND2_X1 U104 ( .A1(\mem[5][5] ), .A2(n289), .ZN(n283) );
  OAI21_X1 U105 ( .B1(n192), .B2(n289), .A(n282), .ZN(n216) );
  NAND2_X1 U106 ( .A1(\mem[5][6] ), .A2(n289), .ZN(n282) );
  OAI21_X1 U107 ( .B1(n191), .B2(n289), .A(n281), .ZN(n215) );
  NAND2_X1 U108 ( .A1(\mem[5][7] ), .A2(n289), .ZN(n281) );
  OAI21_X1 U109 ( .B1(n198), .B2(n326), .A(n325), .ZN(n254) );
  NAND2_X1 U110 ( .A1(\mem[1][0] ), .A2(n326), .ZN(n325) );
  OAI21_X1 U111 ( .B1(n197), .B2(n326), .A(n324), .ZN(n253) );
  NAND2_X1 U112 ( .A1(\mem[1][1] ), .A2(n326), .ZN(n324) );
  OAI21_X1 U113 ( .B1(n196), .B2(n326), .A(n323), .ZN(n252) );
  NAND2_X1 U114 ( .A1(\mem[1][2] ), .A2(n326), .ZN(n323) );
  OAI21_X1 U115 ( .B1(n195), .B2(n326), .A(n322), .ZN(n251) );
  NAND2_X1 U116 ( .A1(\mem[1][3] ), .A2(n326), .ZN(n322) );
  OAI21_X1 U117 ( .B1(n194), .B2(n326), .A(n321), .ZN(n250) );
  NAND2_X1 U118 ( .A1(\mem[1][4] ), .A2(n326), .ZN(n321) );
  OAI21_X1 U119 ( .B1(n193), .B2(n326), .A(n320), .ZN(n249) );
  NAND2_X1 U120 ( .A1(\mem[1][5] ), .A2(n326), .ZN(n320) );
  OAI21_X1 U121 ( .B1(n192), .B2(n326), .A(n319), .ZN(n248) );
  NAND2_X1 U122 ( .A1(\mem[1][6] ), .A2(n326), .ZN(n319) );
  OAI21_X1 U123 ( .B1(n191), .B2(n326), .A(n318), .ZN(n247) );
  NAND2_X1 U124 ( .A1(\mem[1][7] ), .A2(n326), .ZN(n318) );
  OAI21_X1 U125 ( .B1(n198), .B2(n299), .A(n298), .ZN(n230) );
  NAND2_X1 U126 ( .A1(\mem[4][0] ), .A2(n299), .ZN(n298) );
  OAI21_X1 U127 ( .B1(n197), .B2(n299), .A(n297), .ZN(n229) );
  NAND2_X1 U128 ( .A1(\mem[4][1] ), .A2(n299), .ZN(n297) );
  OAI21_X1 U129 ( .B1(n196), .B2(n299), .A(n296), .ZN(n228) );
  NAND2_X1 U130 ( .A1(\mem[4][2] ), .A2(n299), .ZN(n296) );
  OAI21_X1 U131 ( .B1(n195), .B2(n299), .A(n295), .ZN(n227) );
  NAND2_X1 U132 ( .A1(\mem[4][3] ), .A2(n299), .ZN(n295) );
  OAI21_X1 U133 ( .B1(n194), .B2(n299), .A(n294), .ZN(n226) );
  NAND2_X1 U134 ( .A1(\mem[4][4] ), .A2(n299), .ZN(n294) );
  OAI21_X1 U135 ( .B1(n193), .B2(n299), .A(n293), .ZN(n225) );
  NAND2_X1 U136 ( .A1(\mem[4][5] ), .A2(n299), .ZN(n293) );
  OAI21_X1 U137 ( .B1(n192), .B2(n299), .A(n292), .ZN(n224) );
  NAND2_X1 U138 ( .A1(\mem[4][6] ), .A2(n299), .ZN(n292) );
  OAI21_X1 U139 ( .B1(n191), .B2(n299), .A(n291), .ZN(n223) );
  NAND2_X1 U140 ( .A1(\mem[4][7] ), .A2(n299), .ZN(n291) );
  INV_X1 U141 ( .A(data_in[0]), .ZN(n198) );
  INV_X1 U142 ( .A(data_in[1]), .ZN(n197) );
  INV_X1 U143 ( .A(data_in[2]), .ZN(n196) );
  INV_X1 U144 ( .A(data_in[3]), .ZN(n195) );
  INV_X1 U145 ( .A(data_in[4]), .ZN(n194) );
  INV_X1 U148 ( .A(data_in[5]), .ZN(n193) );
  INV_X1 U149 ( .A(data_in[6]), .ZN(n192) );
  INV_X1 U152 ( .A(data_in[7]), .ZN(n191) );
  MUX2_X1 U153 ( .A(\mem[6][0] ), .B(\mem[7][0] ), .S(N10), .Z(n1) );
  MUX2_X1 U154 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .S(N10), .Z(n2) );
  MUX2_X1 U155 ( .A(n2), .B(n1), .S(N11), .Z(n3) );
  MUX2_X1 U156 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(N10), .Z(n4) );
  MUX2_X1 U157 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N10), .Z(n5) );
  MUX2_X1 U158 ( .A(n5), .B(n4), .S(N11), .Z(n6) );
  MUX2_X1 U159 ( .A(n6), .B(n3), .S(N12), .Z(N20) );
  MUX2_X1 U160 ( .A(\mem[6][1] ), .B(\mem[7][1] ), .S(N10), .Z(n7) );
  MUX2_X1 U161 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .S(N10), .Z(n8) );
  MUX2_X1 U162 ( .A(n8), .B(n7), .S(N11), .Z(n9) );
  MUX2_X1 U163 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(N10), .Z(n10) );
  MUX2_X1 U164 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N10), .Z(n11) );
  MUX2_X1 U165 ( .A(n11), .B(n10), .S(N11), .Z(n150) );
  MUX2_X1 U166 ( .A(\mem[6][2] ), .B(\mem[7][2] ), .S(n187), .Z(n151) );
  MUX2_X1 U167 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .S(n187), .Z(n152) );
  MUX2_X1 U168 ( .A(n152), .B(n151), .S(N11), .Z(n153) );
  MUX2_X1 U169 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n187), .Z(n154) );
  MUX2_X1 U170 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n187), .Z(n155) );
  MUX2_X1 U171 ( .A(n155), .B(n154), .S(N11), .Z(n156) );
  MUX2_X1 U172 ( .A(n156), .B(n153), .S(N12), .Z(N18) );
  MUX2_X1 U173 ( .A(\mem[6][3] ), .B(\mem[7][3] ), .S(n187), .Z(n157) );
  MUX2_X1 U174 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .S(n187), .Z(n158) );
  MUX2_X1 U175 ( .A(n158), .B(n157), .S(N11), .Z(n159) );
  MUX2_X1 U176 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(n187), .Z(n160) );
  MUX2_X1 U177 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(n187), .Z(n161) );
  MUX2_X1 U178 ( .A(n161), .B(n160), .S(N11), .Z(n162) );
  MUX2_X1 U179 ( .A(\mem[6][4] ), .B(\mem[7][4] ), .S(n187), .Z(n163) );
  MUX2_X1 U180 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .S(n187), .Z(n164) );
  MUX2_X1 U181 ( .A(n164), .B(n163), .S(N11), .Z(n165) );
  MUX2_X1 U182 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(n187), .Z(n166) );
  MUX2_X1 U183 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(n187), .Z(n167) );
  MUX2_X1 U184 ( .A(n167), .B(n166), .S(N11), .Z(n168) );
  MUX2_X1 U185 ( .A(n168), .B(n165), .S(N12), .Z(N16) );
  MUX2_X1 U186 ( .A(\mem[6][5] ), .B(\mem[7][5] ), .S(N10), .Z(n169) );
  MUX2_X1 U187 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .S(N10), .Z(n170) );
  MUX2_X1 U188 ( .A(n170), .B(n169), .S(N11), .Z(n171) );
  MUX2_X1 U189 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(n187), .Z(n172) );
  MUX2_X1 U190 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(n187), .Z(n173) );
  MUX2_X1 U191 ( .A(n173), .B(n172), .S(N11), .Z(n174) );
  MUX2_X1 U192 ( .A(\mem[6][6] ), .B(\mem[7][6] ), .S(N10), .Z(n175) );
  MUX2_X1 U193 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .S(N10), .Z(n176) );
  MUX2_X1 U194 ( .A(n176), .B(n175), .S(N11), .Z(n177) );
  MUX2_X1 U195 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(n187), .Z(n178) );
  MUX2_X1 U196 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(n187), .Z(n179) );
  MUX2_X1 U197 ( .A(n179), .B(n178), .S(N11), .Z(n180) );
  MUX2_X1 U198 ( .A(\mem[6][7] ), .B(\mem[7][7] ), .S(N10), .Z(n181) );
  MUX2_X1 U199 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .S(N10), .Z(n182) );
  MUX2_X1 U200 ( .A(n182), .B(n181), .S(N11), .Z(n183) );
  MUX2_X1 U201 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(n187), .Z(n184) );
  MUX2_X1 U202 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(n187), .Z(n185) );
  MUX2_X1 U203 ( .A(n185), .B(n184), .S(N11), .Z(n186) );
endmodule


module memory_WIDTH8_SIZE8_LOGSIZE3_1 ( clk, data_in, data_out, addr, wr_en );
  input [7:0] data_in;
  output [7:0] data_out;
  input [2:0] addr;
  input clk, wr_en;
  wire   N10, N11, N12, \mem[7][7] , \mem[7][6] , \mem[7][5] , \mem[7][4] ,
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
         \mem[0][4] , \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , N13,
         N16, N20, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336;
  assign N10 = addr[0];
  assign N11 = addr[1];
  assign N12 = addr[2];

  DFF_X1 \data_out_reg[7]  ( .D(N13), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[4]  ( .D(N16), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[0]  ( .D(N20), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[7][7]  ( .D(n199), .CK(clk), .Q(\mem[7][7] ) );
  DFF_X1 \mem_reg[7][6]  ( .D(n200), .CK(clk), .Q(\mem[7][6] ) );
  DFF_X1 \mem_reg[7][5]  ( .D(n201), .CK(clk), .Q(\mem[7][5] ) );
  DFF_X1 \mem_reg[7][4]  ( .D(n202), .CK(clk), .Q(\mem[7][4] ) );
  DFF_X1 \mem_reg[7][3]  ( .D(n203), .CK(clk), .Q(\mem[7][3] ) );
  DFF_X1 \mem_reg[7][2]  ( .D(n204), .CK(clk), .Q(\mem[7][2] ) );
  DFF_X1 \mem_reg[7][1]  ( .D(n205), .CK(clk), .Q(\mem[7][1] ) );
  DFF_X1 \mem_reg[7][0]  ( .D(n206), .CK(clk), .Q(\mem[7][0] ) );
  DFF_X1 \mem_reg[6][7]  ( .D(n207), .CK(clk), .Q(\mem[6][7] ) );
  DFF_X1 \mem_reg[6][6]  ( .D(n208), .CK(clk), .Q(\mem[6][6] ) );
  DFF_X1 \mem_reg[6][5]  ( .D(n209), .CK(clk), .Q(\mem[6][5] ) );
  DFF_X1 \mem_reg[6][4]  ( .D(n210), .CK(clk), .Q(\mem[6][4] ) );
  DFF_X1 \mem_reg[6][3]  ( .D(n211), .CK(clk), .Q(\mem[6][3] ) );
  DFF_X1 \mem_reg[6][2]  ( .D(n212), .CK(clk), .Q(\mem[6][2] ) );
  DFF_X1 \mem_reg[6][1]  ( .D(n213), .CK(clk), .Q(\mem[6][1] ) );
  DFF_X1 \mem_reg[6][0]  ( .D(n214), .CK(clk), .Q(\mem[6][0] ) );
  DFF_X1 \mem_reg[5][7]  ( .D(n215), .CK(clk), .Q(\mem[5][7] ) );
  DFF_X1 \mem_reg[5][6]  ( .D(n216), .CK(clk), .Q(\mem[5][6] ) );
  DFF_X1 \mem_reg[5][5]  ( .D(n217), .CK(clk), .Q(\mem[5][5] ) );
  DFF_X1 \mem_reg[5][4]  ( .D(n218), .CK(clk), .Q(\mem[5][4] ) );
  DFF_X1 \mem_reg[5][3]  ( .D(n219), .CK(clk), .Q(\mem[5][3] ) );
  DFF_X1 \mem_reg[5][2]  ( .D(n220), .CK(clk), .Q(\mem[5][2] ) );
  DFF_X1 \mem_reg[5][1]  ( .D(n221), .CK(clk), .Q(\mem[5][1] ) );
  DFF_X1 \mem_reg[5][0]  ( .D(n222), .CK(clk), .Q(\mem[5][0] ) );
  DFF_X1 \mem_reg[4][7]  ( .D(n223), .CK(clk), .Q(\mem[4][7] ) );
  DFF_X1 \mem_reg[4][6]  ( .D(n224), .CK(clk), .Q(\mem[4][6] ) );
  DFF_X1 \mem_reg[4][5]  ( .D(n225), .CK(clk), .Q(\mem[4][5] ) );
  DFF_X1 \mem_reg[4][4]  ( .D(n226), .CK(clk), .Q(\mem[4][4] ) );
  DFF_X1 \mem_reg[4][3]  ( .D(n227), .CK(clk), .Q(\mem[4][3] ) );
  DFF_X1 \mem_reg[4][2]  ( .D(n228), .CK(clk), .Q(\mem[4][2] ) );
  DFF_X1 \mem_reg[4][1]  ( .D(n229), .CK(clk), .Q(\mem[4][1] ) );
  DFF_X1 \mem_reg[4][0]  ( .D(n230), .CK(clk), .Q(\mem[4][0] ) );
  DFF_X1 \mem_reg[3][7]  ( .D(n231), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n232), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n233), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n234), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n235), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n236), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n237), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n238), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n239), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n240), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n241), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n242), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n243), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n244), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n245), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n246), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n247), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n248), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n249), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n250), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n251), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n252), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n253), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n254), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n255), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n256), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n257), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n258), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n259), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n260), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n261), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n262), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U146 ( .A1(n327), .A2(n188), .A3(N11), .ZN(n317) );
  NAND3_X1 U147 ( .A1(N10), .A2(n327), .A3(N11), .ZN(n308) );
  NAND3_X1 U150 ( .A1(N11), .A2(n188), .A3(n290), .ZN(n280) );
  NAND3_X1 U151 ( .A1(N11), .A2(N10), .A3(n290), .ZN(n271) );
  SDFF_X1 \data_out_reg[1]  ( .D(n150), .SI(n9), .SE(N12), .CK(clk), .Q(
        data_out[1]) );
  SDFF_X1 \data_out_reg[5]  ( .D(n174), .SI(n171), .SE(N12), .CK(clk), .Q(
        data_out[5]) );
  SDFF_X1 \data_out_reg[3]  ( .D(n162), .SI(n159), .SE(N12), .CK(clk), .Q(
        data_out[3]) );
  SDFF_X1 \data_out_reg[2]  ( .D(n156), .SI(n153), .SE(N12), .CK(clk), .Q(
        data_out[2]) );
  SDFF_X1 \data_out_reg[6]  ( .D(n180), .SI(n177), .SE(N12), .CK(clk), .Q(
        data_out[6]) );
  BUF_X1 U3 ( .A(N10), .Z(n187) );
  NAND3_X1 U4 ( .A1(N10), .A2(n190), .A3(n290), .ZN(n289) );
  NAND3_X1 U5 ( .A1(n327), .A2(n190), .A3(N10), .ZN(n326) );
  NAND3_X1 U6 ( .A1(n188), .A2(n190), .A3(n290), .ZN(n299) );
  NAND3_X1 U7 ( .A1(n188), .A2(n190), .A3(n327), .ZN(n336) );
  NOR2_X1 U8 ( .A1(n189), .A2(N12), .ZN(n327) );
  INV_X1 U9 ( .A(wr_en), .ZN(n189) );
  INV_X1 U10 ( .A(N11), .ZN(n190) );
  OAI21_X1 U11 ( .B1(n198), .B2(n317), .A(n316), .ZN(n246) );
  NAND2_X1 U12 ( .A1(\mem[2][0] ), .A2(n317), .ZN(n316) );
  OAI21_X1 U13 ( .B1(n197), .B2(n317), .A(n315), .ZN(n245) );
  NAND2_X1 U14 ( .A1(\mem[2][1] ), .A2(n317), .ZN(n315) );
  OAI21_X1 U15 ( .B1(n196), .B2(n317), .A(n314), .ZN(n244) );
  NAND2_X1 U16 ( .A1(\mem[2][2] ), .A2(n317), .ZN(n314) );
  OAI21_X1 U17 ( .B1(n195), .B2(n317), .A(n313), .ZN(n243) );
  NAND2_X1 U18 ( .A1(\mem[2][3] ), .A2(n317), .ZN(n313) );
  OAI21_X1 U19 ( .B1(n194), .B2(n317), .A(n312), .ZN(n242) );
  NAND2_X1 U20 ( .A1(\mem[2][4] ), .A2(n317), .ZN(n312) );
  OAI21_X1 U21 ( .B1(n193), .B2(n317), .A(n311), .ZN(n241) );
  NAND2_X1 U22 ( .A1(\mem[2][5] ), .A2(n317), .ZN(n311) );
  OAI21_X1 U23 ( .B1(n192), .B2(n317), .A(n310), .ZN(n240) );
  NAND2_X1 U24 ( .A1(\mem[2][6] ), .A2(n317), .ZN(n310) );
  OAI21_X1 U25 ( .B1(n191), .B2(n317), .A(n309), .ZN(n239) );
  NAND2_X1 U26 ( .A1(\mem[2][7] ), .A2(n317), .ZN(n309) );
  OAI21_X1 U27 ( .B1(n198), .B2(n308), .A(n307), .ZN(n238) );
  NAND2_X1 U28 ( .A1(\mem[3][0] ), .A2(n308), .ZN(n307) );
  OAI21_X1 U29 ( .B1(n197), .B2(n308), .A(n306), .ZN(n237) );
  NAND2_X1 U30 ( .A1(\mem[3][1] ), .A2(n308), .ZN(n306) );
  OAI21_X1 U31 ( .B1(n196), .B2(n308), .A(n305), .ZN(n236) );
  NAND2_X1 U32 ( .A1(\mem[3][2] ), .A2(n308), .ZN(n305) );
  OAI21_X1 U33 ( .B1(n195), .B2(n308), .A(n304), .ZN(n235) );
  NAND2_X1 U34 ( .A1(\mem[3][3] ), .A2(n308), .ZN(n304) );
  OAI21_X1 U35 ( .B1(n194), .B2(n308), .A(n303), .ZN(n234) );
  NAND2_X1 U36 ( .A1(\mem[3][4] ), .A2(n308), .ZN(n303) );
  OAI21_X1 U37 ( .B1(n193), .B2(n308), .A(n302), .ZN(n233) );
  NAND2_X1 U38 ( .A1(\mem[3][5] ), .A2(n308), .ZN(n302) );
  OAI21_X1 U39 ( .B1(n192), .B2(n308), .A(n301), .ZN(n232) );
  NAND2_X1 U40 ( .A1(\mem[3][6] ), .A2(n308), .ZN(n301) );
  OAI21_X1 U41 ( .B1(n191), .B2(n308), .A(n300), .ZN(n231) );
  NAND2_X1 U42 ( .A1(\mem[3][7] ), .A2(n308), .ZN(n300) );
  OAI21_X1 U43 ( .B1(n198), .B2(n280), .A(n279), .ZN(n214) );
  NAND2_X1 U44 ( .A1(\mem[6][0] ), .A2(n280), .ZN(n279) );
  OAI21_X1 U45 ( .B1(n197), .B2(n280), .A(n278), .ZN(n213) );
  NAND2_X1 U46 ( .A1(\mem[6][1] ), .A2(n280), .ZN(n278) );
  OAI21_X1 U47 ( .B1(n196), .B2(n280), .A(n277), .ZN(n212) );
  NAND2_X1 U48 ( .A1(\mem[6][2] ), .A2(n280), .ZN(n277) );
  OAI21_X1 U49 ( .B1(n195), .B2(n280), .A(n276), .ZN(n211) );
  NAND2_X1 U50 ( .A1(\mem[6][3] ), .A2(n280), .ZN(n276) );
  OAI21_X1 U51 ( .B1(n194), .B2(n280), .A(n275), .ZN(n210) );
  NAND2_X1 U52 ( .A1(\mem[6][4] ), .A2(n280), .ZN(n275) );
  OAI21_X1 U53 ( .B1(n193), .B2(n280), .A(n274), .ZN(n209) );
  NAND2_X1 U54 ( .A1(\mem[6][5] ), .A2(n280), .ZN(n274) );
  OAI21_X1 U55 ( .B1(n192), .B2(n280), .A(n273), .ZN(n208) );
  NAND2_X1 U56 ( .A1(\mem[6][6] ), .A2(n280), .ZN(n273) );
  OAI21_X1 U57 ( .B1(n191), .B2(n280), .A(n272), .ZN(n207) );
  NAND2_X1 U58 ( .A1(\mem[6][7] ), .A2(n280), .ZN(n272) );
  OAI21_X1 U59 ( .B1(n198), .B2(n271), .A(n270), .ZN(n206) );
  NAND2_X1 U60 ( .A1(\mem[7][0] ), .A2(n271), .ZN(n270) );
  OAI21_X1 U61 ( .B1(n197), .B2(n271), .A(n269), .ZN(n205) );
  NAND2_X1 U62 ( .A1(\mem[7][1] ), .A2(n271), .ZN(n269) );
  OAI21_X1 U63 ( .B1(n196), .B2(n271), .A(n268), .ZN(n204) );
  NAND2_X1 U64 ( .A1(\mem[7][2] ), .A2(n271), .ZN(n268) );
  OAI21_X1 U65 ( .B1(n195), .B2(n271), .A(n267), .ZN(n203) );
  NAND2_X1 U66 ( .A1(\mem[7][3] ), .A2(n271), .ZN(n267) );
  OAI21_X1 U67 ( .B1(n194), .B2(n271), .A(n266), .ZN(n202) );
  NAND2_X1 U68 ( .A1(\mem[7][4] ), .A2(n271), .ZN(n266) );
  OAI21_X1 U69 ( .B1(n193), .B2(n271), .A(n265), .ZN(n201) );
  NAND2_X1 U70 ( .A1(\mem[7][5] ), .A2(n271), .ZN(n265) );
  OAI21_X1 U71 ( .B1(n192), .B2(n271), .A(n264), .ZN(n200) );
  NAND2_X1 U72 ( .A1(\mem[7][6] ), .A2(n271), .ZN(n264) );
  OAI21_X1 U73 ( .B1(n191), .B2(n271), .A(n263), .ZN(n199) );
  NAND2_X1 U74 ( .A1(\mem[7][7] ), .A2(n271), .ZN(n263) );
  AND2_X1 U75 ( .A1(N12), .A2(wr_en), .ZN(n290) );
  INV_X1 U76 ( .A(N10), .ZN(n188) );
  OAI21_X1 U77 ( .B1(n336), .B2(n198), .A(n335), .ZN(n262) );
  NAND2_X1 U78 ( .A1(\mem[0][0] ), .A2(n336), .ZN(n335) );
  OAI21_X1 U79 ( .B1(n336), .B2(n197), .A(n334), .ZN(n261) );
  NAND2_X1 U80 ( .A1(\mem[0][1] ), .A2(n336), .ZN(n334) );
  OAI21_X1 U81 ( .B1(n336), .B2(n196), .A(n333), .ZN(n260) );
  NAND2_X1 U82 ( .A1(\mem[0][2] ), .A2(n336), .ZN(n333) );
  OAI21_X1 U83 ( .B1(n336), .B2(n195), .A(n332), .ZN(n259) );
  NAND2_X1 U84 ( .A1(\mem[0][3] ), .A2(n336), .ZN(n332) );
  OAI21_X1 U85 ( .B1(n336), .B2(n194), .A(n331), .ZN(n258) );
  NAND2_X1 U86 ( .A1(\mem[0][4] ), .A2(n336), .ZN(n331) );
  OAI21_X1 U87 ( .B1(n336), .B2(n193), .A(n330), .ZN(n257) );
  NAND2_X1 U88 ( .A1(\mem[0][5] ), .A2(n336), .ZN(n330) );
  OAI21_X1 U89 ( .B1(n336), .B2(n192), .A(n329), .ZN(n256) );
  NAND2_X1 U90 ( .A1(\mem[0][6] ), .A2(n336), .ZN(n329) );
  OAI21_X1 U91 ( .B1(n336), .B2(n191), .A(n328), .ZN(n255) );
  NAND2_X1 U92 ( .A1(\mem[0][7] ), .A2(n336), .ZN(n328) );
  OAI21_X1 U93 ( .B1(n198), .B2(n289), .A(n288), .ZN(n222) );
  NAND2_X1 U94 ( .A1(\mem[5][0] ), .A2(n289), .ZN(n288) );
  OAI21_X1 U95 ( .B1(n197), .B2(n289), .A(n287), .ZN(n221) );
  NAND2_X1 U96 ( .A1(\mem[5][1] ), .A2(n289), .ZN(n287) );
  OAI21_X1 U97 ( .B1(n196), .B2(n289), .A(n286), .ZN(n220) );
  NAND2_X1 U98 ( .A1(\mem[5][2] ), .A2(n289), .ZN(n286) );
  OAI21_X1 U99 ( .B1(n195), .B2(n289), .A(n285), .ZN(n219) );
  NAND2_X1 U100 ( .A1(\mem[5][3] ), .A2(n289), .ZN(n285) );
  OAI21_X1 U101 ( .B1(n194), .B2(n289), .A(n284), .ZN(n218) );
  NAND2_X1 U102 ( .A1(\mem[5][4] ), .A2(n289), .ZN(n284) );
  OAI21_X1 U103 ( .B1(n193), .B2(n289), .A(n283), .ZN(n217) );
  NAND2_X1 U104 ( .A1(\mem[5][5] ), .A2(n289), .ZN(n283) );
  OAI21_X1 U105 ( .B1(n192), .B2(n289), .A(n282), .ZN(n216) );
  NAND2_X1 U106 ( .A1(\mem[5][6] ), .A2(n289), .ZN(n282) );
  OAI21_X1 U107 ( .B1(n191), .B2(n289), .A(n281), .ZN(n215) );
  NAND2_X1 U108 ( .A1(\mem[5][7] ), .A2(n289), .ZN(n281) );
  OAI21_X1 U109 ( .B1(n198), .B2(n326), .A(n325), .ZN(n254) );
  NAND2_X1 U110 ( .A1(\mem[1][0] ), .A2(n326), .ZN(n325) );
  OAI21_X1 U111 ( .B1(n197), .B2(n326), .A(n324), .ZN(n253) );
  NAND2_X1 U112 ( .A1(\mem[1][1] ), .A2(n326), .ZN(n324) );
  OAI21_X1 U113 ( .B1(n196), .B2(n326), .A(n323), .ZN(n252) );
  NAND2_X1 U114 ( .A1(\mem[1][2] ), .A2(n326), .ZN(n323) );
  OAI21_X1 U115 ( .B1(n195), .B2(n326), .A(n322), .ZN(n251) );
  NAND2_X1 U116 ( .A1(\mem[1][3] ), .A2(n326), .ZN(n322) );
  OAI21_X1 U117 ( .B1(n194), .B2(n326), .A(n321), .ZN(n250) );
  NAND2_X1 U118 ( .A1(\mem[1][4] ), .A2(n326), .ZN(n321) );
  OAI21_X1 U119 ( .B1(n193), .B2(n326), .A(n320), .ZN(n249) );
  NAND2_X1 U120 ( .A1(\mem[1][5] ), .A2(n326), .ZN(n320) );
  OAI21_X1 U121 ( .B1(n192), .B2(n326), .A(n319), .ZN(n248) );
  NAND2_X1 U122 ( .A1(\mem[1][6] ), .A2(n326), .ZN(n319) );
  OAI21_X1 U123 ( .B1(n191), .B2(n326), .A(n318), .ZN(n247) );
  NAND2_X1 U124 ( .A1(\mem[1][7] ), .A2(n326), .ZN(n318) );
  OAI21_X1 U125 ( .B1(n198), .B2(n299), .A(n298), .ZN(n230) );
  NAND2_X1 U126 ( .A1(\mem[4][0] ), .A2(n299), .ZN(n298) );
  OAI21_X1 U127 ( .B1(n197), .B2(n299), .A(n297), .ZN(n229) );
  NAND2_X1 U128 ( .A1(\mem[4][1] ), .A2(n299), .ZN(n297) );
  OAI21_X1 U129 ( .B1(n196), .B2(n299), .A(n296), .ZN(n228) );
  NAND2_X1 U130 ( .A1(\mem[4][2] ), .A2(n299), .ZN(n296) );
  OAI21_X1 U131 ( .B1(n195), .B2(n299), .A(n295), .ZN(n227) );
  NAND2_X1 U132 ( .A1(\mem[4][3] ), .A2(n299), .ZN(n295) );
  OAI21_X1 U133 ( .B1(n194), .B2(n299), .A(n294), .ZN(n226) );
  NAND2_X1 U134 ( .A1(\mem[4][4] ), .A2(n299), .ZN(n294) );
  OAI21_X1 U135 ( .B1(n193), .B2(n299), .A(n293), .ZN(n225) );
  NAND2_X1 U136 ( .A1(\mem[4][5] ), .A2(n299), .ZN(n293) );
  OAI21_X1 U137 ( .B1(n192), .B2(n299), .A(n292), .ZN(n224) );
  NAND2_X1 U138 ( .A1(\mem[4][6] ), .A2(n299), .ZN(n292) );
  OAI21_X1 U139 ( .B1(n191), .B2(n299), .A(n291), .ZN(n223) );
  NAND2_X1 U140 ( .A1(\mem[4][7] ), .A2(n299), .ZN(n291) );
  INV_X1 U141 ( .A(data_in[0]), .ZN(n198) );
  INV_X1 U142 ( .A(data_in[1]), .ZN(n197) );
  INV_X1 U143 ( .A(data_in[2]), .ZN(n196) );
  INV_X1 U144 ( .A(data_in[3]), .ZN(n195) );
  INV_X1 U145 ( .A(data_in[4]), .ZN(n194) );
  INV_X1 U148 ( .A(data_in[5]), .ZN(n193) );
  INV_X1 U149 ( .A(data_in[6]), .ZN(n192) );
  INV_X1 U152 ( .A(data_in[7]), .ZN(n191) );
  MUX2_X1 U153 ( .A(\mem[6][0] ), .B(\mem[7][0] ), .S(N10), .Z(n1) );
  MUX2_X1 U154 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .S(N10), .Z(n2) );
  MUX2_X1 U155 ( .A(n2), .B(n1), .S(N11), .Z(n3) );
  MUX2_X1 U156 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(N10), .Z(n4) );
  MUX2_X1 U157 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N10), .Z(n5) );
  MUX2_X1 U158 ( .A(n5), .B(n4), .S(N11), .Z(n6) );
  MUX2_X1 U159 ( .A(n6), .B(n3), .S(N12), .Z(N20) );
  MUX2_X1 U160 ( .A(\mem[6][1] ), .B(\mem[7][1] ), .S(N10), .Z(n7) );
  MUX2_X1 U161 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .S(N10), .Z(n8) );
  MUX2_X1 U162 ( .A(n8), .B(n7), .S(N11), .Z(n9) );
  MUX2_X1 U163 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(N10), .Z(n10) );
  MUX2_X1 U164 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(N10), .Z(n11) );
  MUX2_X1 U165 ( .A(n11), .B(n10), .S(N11), .Z(n150) );
  MUX2_X1 U166 ( .A(\mem[6][2] ), .B(\mem[7][2] ), .S(n187), .Z(n151) );
  MUX2_X1 U167 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .S(n187), .Z(n152) );
  MUX2_X1 U168 ( .A(n152), .B(n151), .S(N11), .Z(n153) );
  MUX2_X1 U169 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n187), .Z(n154) );
  MUX2_X1 U170 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n187), .Z(n155) );
  MUX2_X1 U171 ( .A(n155), .B(n154), .S(N11), .Z(n156) );
  MUX2_X1 U172 ( .A(\mem[6][3] ), .B(\mem[7][3] ), .S(n187), .Z(n157) );
  MUX2_X1 U173 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .S(n187), .Z(n158) );
  MUX2_X1 U174 ( .A(n158), .B(n157), .S(N11), .Z(n159) );
  MUX2_X1 U175 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(n187), .Z(n160) );
  MUX2_X1 U176 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(n187), .Z(n161) );
  MUX2_X1 U177 ( .A(n161), .B(n160), .S(N11), .Z(n162) );
  MUX2_X1 U178 ( .A(\mem[6][4] ), .B(\mem[7][4] ), .S(n187), .Z(n163) );
  MUX2_X1 U179 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .S(n187), .Z(n164) );
  MUX2_X1 U180 ( .A(n164), .B(n163), .S(N11), .Z(n165) );
  MUX2_X1 U181 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(n187), .Z(n166) );
  MUX2_X1 U182 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(n187), .Z(n167) );
  MUX2_X1 U183 ( .A(n167), .B(n166), .S(N11), .Z(n168) );
  MUX2_X1 U184 ( .A(n168), .B(n165), .S(N12), .Z(N16) );
  MUX2_X1 U185 ( .A(\mem[6][5] ), .B(\mem[7][5] ), .S(N10), .Z(n169) );
  MUX2_X1 U186 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .S(n187), .Z(n170) );
  MUX2_X1 U187 ( .A(n170), .B(n169), .S(N11), .Z(n171) );
  MUX2_X1 U188 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(n187), .Z(n172) );
  MUX2_X1 U189 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(n187), .Z(n173) );
  MUX2_X1 U190 ( .A(n173), .B(n172), .S(N11), .Z(n174) );
  MUX2_X1 U191 ( .A(\mem[6][6] ), .B(\mem[7][6] ), .S(N10), .Z(n175) );
  MUX2_X1 U192 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .S(n187), .Z(n176) );
  MUX2_X1 U193 ( .A(n176), .B(n175), .S(N11), .Z(n177) );
  MUX2_X1 U194 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(n187), .Z(n178) );
  MUX2_X1 U195 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(n187), .Z(n179) );
  MUX2_X1 U196 ( .A(n179), .B(n178), .S(N11), .Z(n180) );
  MUX2_X1 U197 ( .A(\mem[6][7] ), .B(\mem[7][7] ), .S(N10), .Z(n181) );
  MUX2_X1 U198 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .S(N10), .Z(n182) );
  MUX2_X1 U199 ( .A(n182), .B(n181), .S(N11), .Z(n183) );
  MUX2_X1 U200 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(N10), .Z(n184) );
  MUX2_X1 U201 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(N10), .Z(n185) );
  MUX2_X1 U202 ( .A(n185), .B(n184), .S(N11), .Z(n186) );
  MUX2_X1 U203 ( .A(n186), .B(n183), .S(N12), .Z(N13) );
endmodule


module memory_WIDTH16_SIZE8_LOGSIZE3 ( clk, data_in, data_out, addr, wr_en );
  input [15:0] data_in;
  output [15:0] data_out;
  input [2:0] addr;
  input clk, wr_en;
  wire   N10, N11, N12, \mem[7][15] , \mem[7][14] , \mem[7][13] , \mem[7][12] ,
         \mem[7][11] , \mem[7][10] , \mem[7][9] , \mem[7][8] , \mem[7][7] ,
         \mem[7][6] , \mem[7][5] , \mem[7][4] , \mem[7][3] , \mem[7][2] ,
         \mem[7][1] , \mem[7][0] , \mem[6][15] , \mem[6][14] , \mem[6][13] ,
         \mem[6][12] , \mem[6][11] , \mem[6][10] , \mem[6][9] , \mem[6][8] ,
         \mem[6][7] , \mem[6][6] , \mem[6][5] , \mem[6][4] , \mem[6][3] ,
         \mem[6][2] , \mem[6][1] , \mem[6][0] , \mem[5][15] , \mem[5][14] ,
         \mem[5][13] , \mem[5][12] , \mem[5][11] , \mem[5][10] , \mem[5][9] ,
         \mem[5][8] , \mem[5][7] , \mem[5][6] , \mem[5][5] , \mem[5][4] ,
         \mem[5][3] , \mem[5][2] , \mem[5][1] , \mem[5][0] , \mem[4][15] ,
         \mem[4][14] , \mem[4][13] , \mem[4][12] , \mem[4][11] , \mem[4][10] ,
         \mem[4][9] , \mem[4][8] , \mem[4][7] , \mem[4][6] , \mem[4][5] ,
         \mem[4][4] , \mem[4][3] , \mem[4][2] , \mem[4][1] , \mem[4][0] ,
         \mem[3][15] , \mem[3][14] , \mem[3][13] , \mem[3][12] , \mem[3][11] ,
         \mem[3][10] , \mem[3][9] , \mem[3][8] , \mem[3][7] , \mem[3][6] ,
         \mem[3][5] , \mem[3][4] , \mem[3][3] , \mem[3][2] , \mem[3][1] ,
         \mem[3][0] , \mem[2][15] , \mem[2][14] , \mem[2][13] , \mem[2][12] ,
         \mem[2][11] , \mem[2][10] , \mem[2][9] , \mem[2][8] , \mem[2][7] ,
         \mem[2][6] , \mem[2][5] , \mem[2][4] , \mem[2][3] , \mem[2][2] ,
         \mem[2][1] , \mem[2][0] , \mem[1][15] , \mem[1][14] , \mem[1][13] ,
         \mem[1][12] , \mem[1][11] , \mem[1][10] , \mem[1][9] , \mem[1][8] ,
         \mem[1][7] , \mem[1][6] , \mem[1][5] , \mem[1][4] , \mem[1][3] ,
         \mem[1][2] , \mem[1][1] , \mem[1][0] , \mem[0][15] , \mem[0][14] ,
         \mem[0][13] , \mem[0][12] , \mem[0][11] , \mem[0][10] , \mem[0][9] ,
         \mem[0][8] , \mem[0][7] , \mem[0][6] , \mem[0][5] , \mem[0][4] ,
         \mem[0][3] , \mem[0][2] , \mem[0][1] , \mem[0][0] , N13, N14, N15,
         N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169,
         n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
         n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191,
         n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
         n280, n281, n282, n283, n284, n285, n1, n2, n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364,
         n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375,
         n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386,
         n387, n388, n389, n390, n391, n392, n393;
  assign N10 = addr[0];
  assign N11 = addr[1];
  assign N12 = addr[2];

  DFF_X1 \data_out_reg[15]  ( .D(N13), .CK(clk), .Q(data_out[15]) );
  DFF_X1 \data_out_reg[14]  ( .D(N14), .CK(clk), .Q(data_out[14]) );
  DFF_X1 \data_out_reg[13]  ( .D(N15), .CK(clk), .Q(data_out[13]) );
  DFF_X1 \data_out_reg[12]  ( .D(N16), .CK(clk), .Q(data_out[12]) );
  DFF_X1 \data_out_reg[11]  ( .D(N17), .CK(clk), .Q(data_out[11]) );
  DFF_X1 \data_out_reg[10]  ( .D(N18), .CK(clk), .Q(data_out[10]) );
  DFF_X1 \data_out_reg[9]  ( .D(N19), .CK(clk), .Q(data_out[9]) );
  DFF_X1 \data_out_reg[8]  ( .D(N20), .CK(clk), .Q(data_out[8]) );
  DFF_X1 \data_out_reg[7]  ( .D(N21), .CK(clk), .Q(data_out[7]) );
  DFF_X1 \data_out_reg[6]  ( .D(N22), .CK(clk), .Q(data_out[6]) );
  DFF_X1 \data_out_reg[5]  ( .D(N23), .CK(clk), .Q(data_out[5]) );
  DFF_X1 \data_out_reg[4]  ( .D(N24), .CK(clk), .Q(data_out[4]) );
  DFF_X1 \data_out_reg[3]  ( .D(N25), .CK(clk), .Q(data_out[3]) );
  DFF_X1 \data_out_reg[2]  ( .D(N26), .CK(clk), .Q(data_out[2]) );
  DFF_X1 \data_out_reg[1]  ( .D(N27), .CK(clk), .Q(data_out[1]) );
  DFF_X1 \data_out_reg[0]  ( .D(N28), .CK(clk), .Q(data_out[0]) );
  DFF_X1 \mem_reg[7][15]  ( .D(n285), .CK(clk), .Q(\mem[7][15] ) );
  DFF_X1 \mem_reg[7][14]  ( .D(n284), .CK(clk), .Q(\mem[7][14] ) );
  DFF_X1 \mem_reg[7][13]  ( .D(n283), .CK(clk), .Q(\mem[7][13] ) );
  DFF_X1 \mem_reg[7][12]  ( .D(n282), .CK(clk), .Q(\mem[7][12] ) );
  DFF_X1 \mem_reg[7][11]  ( .D(n281), .CK(clk), .Q(\mem[7][11] ) );
  DFF_X1 \mem_reg[7][10]  ( .D(n280), .CK(clk), .Q(\mem[7][10] ) );
  DFF_X1 \mem_reg[7][9]  ( .D(n279), .CK(clk), .Q(\mem[7][9] ) );
  DFF_X1 \mem_reg[7][8]  ( .D(n278), .CK(clk), .Q(\mem[7][8] ) );
  DFF_X1 \mem_reg[7][7]  ( .D(n277), .CK(clk), .Q(\mem[7][7] ) );
  DFF_X1 \mem_reg[7][6]  ( .D(n276), .CK(clk), .Q(\mem[7][6] ) );
  DFF_X1 \mem_reg[7][5]  ( .D(n275), .CK(clk), .Q(\mem[7][5] ) );
  DFF_X1 \mem_reg[7][4]  ( .D(n274), .CK(clk), .Q(\mem[7][4] ) );
  DFF_X1 \mem_reg[7][3]  ( .D(n273), .CK(clk), .Q(\mem[7][3] ) );
  DFF_X1 \mem_reg[7][2]  ( .D(n272), .CK(clk), .Q(\mem[7][2] ) );
  DFF_X1 \mem_reg[7][1]  ( .D(n271), .CK(clk), .Q(\mem[7][1] ) );
  DFF_X1 \mem_reg[7][0]  ( .D(n270), .CK(clk), .Q(\mem[7][0] ) );
  DFF_X1 \mem_reg[6][15]  ( .D(n269), .CK(clk), .Q(\mem[6][15] ) );
  DFF_X1 \mem_reg[6][14]  ( .D(n268), .CK(clk), .Q(\mem[6][14] ) );
  DFF_X1 \mem_reg[6][13]  ( .D(n267), .CK(clk), .Q(\mem[6][13] ) );
  DFF_X1 \mem_reg[6][12]  ( .D(n266), .CK(clk), .Q(\mem[6][12] ) );
  DFF_X1 \mem_reg[6][11]  ( .D(n265), .CK(clk), .Q(\mem[6][11] ) );
  DFF_X1 \mem_reg[6][10]  ( .D(n264), .CK(clk), .Q(\mem[6][10] ) );
  DFF_X1 \mem_reg[6][9]  ( .D(n263), .CK(clk), .Q(\mem[6][9] ) );
  DFF_X1 \mem_reg[6][8]  ( .D(n262), .CK(clk), .Q(\mem[6][8] ) );
  DFF_X1 \mem_reg[6][7]  ( .D(n261), .CK(clk), .Q(\mem[6][7] ) );
  DFF_X1 \mem_reg[6][6]  ( .D(n260), .CK(clk), .Q(\mem[6][6] ) );
  DFF_X1 \mem_reg[6][5]  ( .D(n259), .CK(clk), .Q(\mem[6][5] ) );
  DFF_X1 \mem_reg[6][4]  ( .D(n258), .CK(clk), .Q(\mem[6][4] ) );
  DFF_X1 \mem_reg[6][3]  ( .D(n257), .CK(clk), .Q(\mem[6][3] ) );
  DFF_X1 \mem_reg[6][2]  ( .D(n256), .CK(clk), .Q(\mem[6][2] ) );
  DFF_X1 \mem_reg[6][1]  ( .D(n255), .CK(clk), .Q(\mem[6][1] ) );
  DFF_X1 \mem_reg[6][0]  ( .D(n254), .CK(clk), .Q(\mem[6][0] ) );
  DFF_X1 \mem_reg[5][15]  ( .D(n253), .CK(clk), .Q(\mem[5][15] ) );
  DFF_X1 \mem_reg[5][14]  ( .D(n252), .CK(clk), .Q(\mem[5][14] ) );
  DFF_X1 \mem_reg[5][13]  ( .D(n251), .CK(clk), .Q(\mem[5][13] ) );
  DFF_X1 \mem_reg[5][12]  ( .D(n250), .CK(clk), .Q(\mem[5][12] ) );
  DFF_X1 \mem_reg[5][11]  ( .D(n249), .CK(clk), .Q(\mem[5][11] ) );
  DFF_X1 \mem_reg[5][10]  ( .D(n248), .CK(clk), .Q(\mem[5][10] ) );
  DFF_X1 \mem_reg[5][9]  ( .D(n247), .CK(clk), .Q(\mem[5][9] ) );
  DFF_X1 \mem_reg[5][8]  ( .D(n246), .CK(clk), .Q(\mem[5][8] ) );
  DFF_X1 \mem_reg[5][7]  ( .D(n245), .CK(clk), .Q(\mem[5][7] ) );
  DFF_X1 \mem_reg[5][6]  ( .D(n244), .CK(clk), .Q(\mem[5][6] ) );
  DFF_X1 \mem_reg[5][5]  ( .D(n243), .CK(clk), .Q(\mem[5][5] ) );
  DFF_X1 \mem_reg[5][4]  ( .D(n242), .CK(clk), .Q(\mem[5][4] ) );
  DFF_X1 \mem_reg[5][3]  ( .D(n241), .CK(clk), .Q(\mem[5][3] ) );
  DFF_X1 \mem_reg[5][2]  ( .D(n240), .CK(clk), .Q(\mem[5][2] ) );
  DFF_X1 \mem_reg[5][1]  ( .D(n239), .CK(clk), .Q(\mem[5][1] ) );
  DFF_X1 \mem_reg[5][0]  ( .D(n238), .CK(clk), .Q(\mem[5][0] ) );
  DFF_X1 \mem_reg[4][15]  ( .D(n237), .CK(clk), .Q(\mem[4][15] ) );
  DFF_X1 \mem_reg[4][14]  ( .D(n236), .CK(clk), .Q(\mem[4][14] ) );
  DFF_X1 \mem_reg[4][13]  ( .D(n235), .CK(clk), .Q(\mem[4][13] ) );
  DFF_X1 \mem_reg[4][12]  ( .D(n234), .CK(clk), .Q(\mem[4][12] ) );
  DFF_X1 \mem_reg[4][11]  ( .D(n233), .CK(clk), .Q(\mem[4][11] ) );
  DFF_X1 \mem_reg[4][10]  ( .D(n232), .CK(clk), .Q(\mem[4][10] ) );
  DFF_X1 \mem_reg[4][9]  ( .D(n231), .CK(clk), .Q(\mem[4][9] ) );
  DFF_X1 \mem_reg[4][8]  ( .D(n230), .CK(clk), .Q(\mem[4][8] ) );
  DFF_X1 \mem_reg[4][7]  ( .D(n229), .CK(clk), .Q(\mem[4][7] ) );
  DFF_X1 \mem_reg[4][6]  ( .D(n228), .CK(clk), .Q(\mem[4][6] ) );
  DFF_X1 \mem_reg[4][5]  ( .D(n227), .CK(clk), .Q(\mem[4][5] ) );
  DFF_X1 \mem_reg[4][4]  ( .D(n226), .CK(clk), .Q(\mem[4][4] ) );
  DFF_X1 \mem_reg[4][3]  ( .D(n225), .CK(clk), .Q(\mem[4][3] ) );
  DFF_X1 \mem_reg[4][2]  ( .D(n224), .CK(clk), .Q(\mem[4][2] ) );
  DFF_X1 \mem_reg[4][1]  ( .D(n223), .CK(clk), .Q(\mem[4][1] ) );
  DFF_X1 \mem_reg[4][0]  ( .D(n222), .CK(clk), .Q(\mem[4][0] ) );
  DFF_X1 \mem_reg[3][15]  ( .D(n221), .CK(clk), .Q(\mem[3][15] ) );
  DFF_X1 \mem_reg[3][14]  ( .D(n220), .CK(clk), .Q(\mem[3][14] ) );
  DFF_X1 \mem_reg[3][13]  ( .D(n219), .CK(clk), .Q(\mem[3][13] ) );
  DFF_X1 \mem_reg[3][12]  ( .D(n218), .CK(clk), .Q(\mem[3][12] ) );
  DFF_X1 \mem_reg[3][11]  ( .D(n217), .CK(clk), .Q(\mem[3][11] ) );
  DFF_X1 \mem_reg[3][10]  ( .D(n216), .CK(clk), .Q(\mem[3][10] ) );
  DFF_X1 \mem_reg[3][9]  ( .D(n215), .CK(clk), .Q(\mem[3][9] ) );
  DFF_X1 \mem_reg[3][8]  ( .D(n214), .CK(clk), .Q(\mem[3][8] ) );
  DFF_X1 \mem_reg[3][7]  ( .D(n213), .CK(clk), .Q(\mem[3][7] ) );
  DFF_X1 \mem_reg[3][6]  ( .D(n212), .CK(clk), .Q(\mem[3][6] ) );
  DFF_X1 \mem_reg[3][5]  ( .D(n211), .CK(clk), .Q(\mem[3][5] ) );
  DFF_X1 \mem_reg[3][4]  ( .D(n210), .CK(clk), .Q(\mem[3][4] ) );
  DFF_X1 \mem_reg[3][3]  ( .D(n209), .CK(clk), .Q(\mem[3][3] ) );
  DFF_X1 \mem_reg[3][2]  ( .D(n208), .CK(clk), .Q(\mem[3][2] ) );
  DFF_X1 \mem_reg[3][1]  ( .D(n207), .CK(clk), .Q(\mem[3][1] ) );
  DFF_X1 \mem_reg[3][0]  ( .D(n206), .CK(clk), .Q(\mem[3][0] ) );
  DFF_X1 \mem_reg[2][15]  ( .D(n205), .CK(clk), .Q(\mem[2][15] ) );
  DFF_X1 \mem_reg[2][14]  ( .D(n204), .CK(clk), .Q(\mem[2][14] ) );
  DFF_X1 \mem_reg[2][13]  ( .D(n203), .CK(clk), .Q(\mem[2][13] ) );
  DFF_X1 \mem_reg[2][12]  ( .D(n202), .CK(clk), .Q(\mem[2][12] ) );
  DFF_X1 \mem_reg[2][11]  ( .D(n201), .CK(clk), .Q(\mem[2][11] ) );
  DFF_X1 \mem_reg[2][10]  ( .D(n200), .CK(clk), .Q(\mem[2][10] ) );
  DFF_X1 \mem_reg[2][9]  ( .D(n199), .CK(clk), .Q(\mem[2][9] ) );
  DFF_X1 \mem_reg[2][8]  ( .D(n198), .CK(clk), .Q(\mem[2][8] ) );
  DFF_X1 \mem_reg[2][7]  ( .D(n197), .CK(clk), .Q(\mem[2][7] ) );
  DFF_X1 \mem_reg[2][6]  ( .D(n196), .CK(clk), .Q(\mem[2][6] ) );
  DFF_X1 \mem_reg[2][5]  ( .D(n195), .CK(clk), .Q(\mem[2][5] ) );
  DFF_X1 \mem_reg[2][4]  ( .D(n194), .CK(clk), .Q(\mem[2][4] ) );
  DFF_X1 \mem_reg[2][3]  ( .D(n193), .CK(clk), .Q(\mem[2][3] ) );
  DFF_X1 \mem_reg[2][2]  ( .D(n192), .CK(clk), .Q(\mem[2][2] ) );
  DFF_X1 \mem_reg[2][1]  ( .D(n191), .CK(clk), .Q(\mem[2][1] ) );
  DFF_X1 \mem_reg[2][0]  ( .D(n190), .CK(clk), .Q(\mem[2][0] ) );
  DFF_X1 \mem_reg[1][15]  ( .D(n189), .CK(clk), .Q(\mem[1][15] ) );
  DFF_X1 \mem_reg[1][14]  ( .D(n188), .CK(clk), .Q(\mem[1][14] ) );
  DFF_X1 \mem_reg[1][13]  ( .D(n187), .CK(clk), .Q(\mem[1][13] ) );
  DFF_X1 \mem_reg[1][12]  ( .D(n186), .CK(clk), .Q(\mem[1][12] ) );
  DFF_X1 \mem_reg[1][11]  ( .D(n185), .CK(clk), .Q(\mem[1][11] ) );
  DFF_X1 \mem_reg[1][10]  ( .D(n184), .CK(clk), .Q(\mem[1][10] ) );
  DFF_X1 \mem_reg[1][9]  ( .D(n183), .CK(clk), .Q(\mem[1][9] ) );
  DFF_X1 \mem_reg[1][8]  ( .D(n182), .CK(clk), .Q(\mem[1][8] ) );
  DFF_X1 \mem_reg[1][7]  ( .D(n181), .CK(clk), .Q(\mem[1][7] ) );
  DFF_X1 \mem_reg[1][6]  ( .D(n180), .CK(clk), .Q(\mem[1][6] ) );
  DFF_X1 \mem_reg[1][5]  ( .D(n179), .CK(clk), .Q(\mem[1][5] ) );
  DFF_X1 \mem_reg[1][4]  ( .D(n178), .CK(clk), .Q(\mem[1][4] ) );
  DFF_X1 \mem_reg[1][3]  ( .D(n177), .CK(clk), .Q(\mem[1][3] ) );
  DFF_X1 \mem_reg[1][2]  ( .D(n176), .CK(clk), .Q(\mem[1][2] ) );
  DFF_X1 \mem_reg[1][1]  ( .D(n175), .CK(clk), .Q(\mem[1][1] ) );
  DFF_X1 \mem_reg[1][0]  ( .D(n174), .CK(clk), .Q(\mem[1][0] ) );
  DFF_X1 \mem_reg[0][15]  ( .D(n173), .CK(clk), .Q(\mem[0][15] ) );
  DFF_X1 \mem_reg[0][14]  ( .D(n172), .CK(clk), .Q(\mem[0][14] ) );
  DFF_X1 \mem_reg[0][13]  ( .D(n171), .CK(clk), .Q(\mem[0][13] ) );
  DFF_X1 \mem_reg[0][12]  ( .D(n170), .CK(clk), .Q(\mem[0][12] ) );
  DFF_X1 \mem_reg[0][11]  ( .D(n169), .CK(clk), .Q(\mem[0][11] ) );
  DFF_X1 \mem_reg[0][10]  ( .D(n168), .CK(clk), .Q(\mem[0][10] ) );
  DFF_X1 \mem_reg[0][9]  ( .D(n167), .CK(clk), .Q(\mem[0][9] ) );
  DFF_X1 \mem_reg[0][8]  ( .D(n166), .CK(clk), .Q(\mem[0][8] ) );
  DFF_X1 \mem_reg[0][7]  ( .D(n165), .CK(clk), .Q(\mem[0][7] ) );
  DFF_X1 \mem_reg[0][6]  ( .D(n164), .CK(clk), .Q(\mem[0][6] ) );
  DFF_X1 \mem_reg[0][5]  ( .D(n163), .CK(clk), .Q(\mem[0][5] ) );
  DFF_X1 \mem_reg[0][4]  ( .D(n162), .CK(clk), .Q(\mem[0][4] ) );
  DFF_X1 \mem_reg[0][3]  ( .D(n161), .CK(clk), .Q(\mem[0][3] ) );
  DFF_X1 \mem_reg[0][2]  ( .D(n160), .CK(clk), .Q(\mem[0][2] ) );
  DFF_X1 \mem_reg[0][1]  ( .D(n159), .CK(clk), .Q(\mem[0][1] ) );
  DFF_X1 \mem_reg[0][0]  ( .D(n158), .CK(clk), .Q(\mem[0][0] ) );
  NAND3_X1 U280 ( .A1(n375), .A2(n376), .A3(n37), .ZN(n20) );
  NAND3_X1 U281 ( .A1(n37), .A2(n376), .A3(N10), .ZN(n38) );
  NAND3_X1 U282 ( .A1(n37), .A2(n375), .A3(N11), .ZN(n55) );
  NAND3_X1 U283 ( .A1(N10), .A2(n37), .A3(N11), .ZN(n72) );
  NAND3_X1 U284 ( .A1(n375), .A2(n376), .A3(n106), .ZN(n89) );
  NAND3_X1 U285 ( .A1(N10), .A2(n376), .A3(n106), .ZN(n107) );
  NAND3_X1 U286 ( .A1(N11), .A2(n375), .A3(n106), .ZN(n124) );
  NAND3_X1 U287 ( .A1(N11), .A2(N10), .A3(n106), .ZN(n141) );
  BUF_X1 U3 ( .A(N10), .Z(n365) );
  BUF_X1 U4 ( .A(N10), .Z(n366) );
  BUF_X1 U5 ( .A(N10), .Z(n364) );
  BUF_X1 U6 ( .A(N11), .Z(n363) );
  BUF_X1 U7 ( .A(n20), .Z(n374) );
  BUF_X1 U8 ( .A(n38), .Z(n373) );
  BUF_X1 U9 ( .A(n55), .Z(n372) );
  BUF_X1 U10 ( .A(n72), .Z(n371) );
  BUF_X1 U11 ( .A(n89), .Z(n370) );
  BUF_X1 U12 ( .A(n141), .Z(n367) );
  BUF_X1 U13 ( .A(n107), .Z(n369) );
  BUF_X1 U14 ( .A(n124), .Z(n368) );
  INV_X1 U15 ( .A(N10), .ZN(n375) );
  INV_X1 U16 ( .A(N11), .ZN(n376) );
  INV_X1 U17 ( .A(data_in[0]), .ZN(n393) );
  INV_X1 U18 ( .A(data_in[1]), .ZN(n392) );
  INV_X1 U19 ( .A(data_in[2]), .ZN(n391) );
  INV_X1 U20 ( .A(data_in[3]), .ZN(n390) );
  INV_X1 U21 ( .A(data_in[4]), .ZN(n389) );
  INV_X1 U22 ( .A(data_in[5]), .ZN(n388) );
  INV_X1 U23 ( .A(data_in[6]), .ZN(n387) );
  INV_X1 U24 ( .A(data_in[7]), .ZN(n386) );
  INV_X1 U25 ( .A(data_in[8]), .ZN(n385) );
  INV_X1 U26 ( .A(data_in[9]), .ZN(n384) );
  INV_X1 U27 ( .A(data_in[10]), .ZN(n383) );
  INV_X1 U28 ( .A(data_in[11]), .ZN(n382) );
  INV_X1 U29 ( .A(data_in[12]), .ZN(n381) );
  INV_X1 U30 ( .A(data_in[13]), .ZN(n380) );
  INV_X1 U31 ( .A(data_in[14]), .ZN(n379) );
  INV_X1 U32 ( .A(data_in[15]), .ZN(n378) );
  NOR2_X1 U33 ( .A1(n377), .A2(N12), .ZN(n37) );
  INV_X1 U34 ( .A(wr_en), .ZN(n377) );
  AND2_X1 U35 ( .A1(N12), .A2(wr_en), .ZN(n106) );
  OAI21_X1 U36 ( .B1(n386), .B2(n72), .A(n80), .ZN(n213) );
  NAND2_X1 U37 ( .A1(\mem[3][7] ), .A2(n371), .ZN(n80) );
  OAI21_X1 U38 ( .B1(n385), .B2(n371), .A(n81), .ZN(n214) );
  NAND2_X1 U39 ( .A1(\mem[3][8] ), .A2(n371), .ZN(n81) );
  OAI21_X1 U40 ( .B1(n384), .B2(n72), .A(n82), .ZN(n215) );
  NAND2_X1 U41 ( .A1(\mem[3][9] ), .A2(n371), .ZN(n82) );
  OAI21_X1 U42 ( .B1(n383), .B2(n72), .A(n83), .ZN(n216) );
  NAND2_X1 U43 ( .A1(\mem[3][10] ), .A2(n371), .ZN(n83) );
  OAI21_X1 U44 ( .B1(n382), .B2(n72), .A(n84), .ZN(n217) );
  NAND2_X1 U45 ( .A1(\mem[3][11] ), .A2(n371), .ZN(n84) );
  OAI21_X1 U46 ( .B1(n381), .B2(n72), .A(n85), .ZN(n218) );
  NAND2_X1 U47 ( .A1(\mem[3][12] ), .A2(n371), .ZN(n85) );
  OAI21_X1 U48 ( .B1(n380), .B2(n72), .A(n86), .ZN(n219) );
  NAND2_X1 U49 ( .A1(\mem[3][13] ), .A2(n371), .ZN(n86) );
  OAI21_X1 U50 ( .B1(n379), .B2(n72), .A(n87), .ZN(n220) );
  NAND2_X1 U51 ( .A1(\mem[3][14] ), .A2(n371), .ZN(n87) );
  OAI21_X1 U52 ( .B1(n386), .B2(n107), .A(n115), .ZN(n245) );
  NAND2_X1 U53 ( .A1(\mem[5][7] ), .A2(n369), .ZN(n115) );
  OAI21_X1 U54 ( .B1(n385), .B2(n107), .A(n116), .ZN(n246) );
  NAND2_X1 U55 ( .A1(\mem[5][8] ), .A2(n107), .ZN(n116) );
  OAI21_X1 U56 ( .B1(n384), .B2(n107), .A(n117), .ZN(n247) );
  NAND2_X1 U57 ( .A1(\mem[5][9] ), .A2(n107), .ZN(n117) );
  OAI21_X1 U58 ( .B1(n383), .B2(n107), .A(n118), .ZN(n248) );
  NAND2_X1 U59 ( .A1(\mem[5][10] ), .A2(n107), .ZN(n118) );
  OAI21_X1 U60 ( .B1(n382), .B2(n107), .A(n119), .ZN(n249) );
  NAND2_X1 U61 ( .A1(\mem[5][11] ), .A2(n107), .ZN(n119) );
  OAI21_X1 U62 ( .B1(n381), .B2(n107), .A(n120), .ZN(n250) );
  NAND2_X1 U63 ( .A1(\mem[5][12] ), .A2(n107), .ZN(n120) );
  OAI21_X1 U64 ( .B1(n380), .B2(n107), .A(n121), .ZN(n251) );
  NAND2_X1 U65 ( .A1(\mem[5][13] ), .A2(n107), .ZN(n121) );
  OAI21_X1 U66 ( .B1(n379), .B2(n107), .A(n122), .ZN(n252) );
  NAND2_X1 U67 ( .A1(\mem[5][14] ), .A2(n107), .ZN(n122) );
  OAI21_X1 U68 ( .B1(n386), .B2(n141), .A(n149), .ZN(n277) );
  NAND2_X1 U69 ( .A1(\mem[7][7] ), .A2(n367), .ZN(n149) );
  OAI21_X1 U70 ( .B1(n385), .B2(n367), .A(n150), .ZN(n278) );
  NAND2_X1 U71 ( .A1(\mem[7][8] ), .A2(n367), .ZN(n150) );
  OAI21_X1 U72 ( .B1(n384), .B2(n141), .A(n151), .ZN(n279) );
  NAND2_X1 U73 ( .A1(\mem[7][9] ), .A2(n367), .ZN(n151) );
  OAI21_X1 U74 ( .B1(n383), .B2(n141), .A(n152), .ZN(n280) );
  NAND2_X1 U75 ( .A1(\mem[7][10] ), .A2(n367), .ZN(n152) );
  OAI21_X1 U76 ( .B1(n382), .B2(n141), .A(n153), .ZN(n281) );
  NAND2_X1 U77 ( .A1(\mem[7][11] ), .A2(n367), .ZN(n153) );
  OAI21_X1 U78 ( .B1(n381), .B2(n141), .A(n154), .ZN(n282) );
  NAND2_X1 U79 ( .A1(\mem[7][12] ), .A2(n367), .ZN(n154) );
  OAI21_X1 U80 ( .B1(n380), .B2(n141), .A(n155), .ZN(n283) );
  NAND2_X1 U81 ( .A1(\mem[7][13] ), .A2(n367), .ZN(n155) );
  OAI21_X1 U82 ( .B1(n379), .B2(n141), .A(n156), .ZN(n284) );
  NAND2_X1 U83 ( .A1(\mem[7][14] ), .A2(n367), .ZN(n156) );
  OAI21_X1 U84 ( .B1(n386), .B2(n38), .A(n46), .ZN(n181) );
  NAND2_X1 U85 ( .A1(\mem[1][7] ), .A2(n373), .ZN(n46) );
  OAI21_X1 U86 ( .B1(n385), .B2(n373), .A(n47), .ZN(n182) );
  NAND2_X1 U87 ( .A1(\mem[1][8] ), .A2(n373), .ZN(n47) );
  OAI21_X1 U88 ( .B1(n384), .B2(n38), .A(n48), .ZN(n183) );
  NAND2_X1 U89 ( .A1(\mem[1][9] ), .A2(n373), .ZN(n48) );
  OAI21_X1 U90 ( .B1(n383), .B2(n38), .A(n49), .ZN(n184) );
  NAND2_X1 U91 ( .A1(\mem[1][10] ), .A2(n373), .ZN(n49) );
  OAI21_X1 U92 ( .B1(n382), .B2(n38), .A(n50), .ZN(n185) );
  NAND2_X1 U93 ( .A1(\mem[1][11] ), .A2(n373), .ZN(n50) );
  OAI21_X1 U94 ( .B1(n381), .B2(n38), .A(n51), .ZN(n186) );
  NAND2_X1 U95 ( .A1(\mem[1][12] ), .A2(n373), .ZN(n51) );
  OAI21_X1 U96 ( .B1(n380), .B2(n38), .A(n52), .ZN(n187) );
  NAND2_X1 U97 ( .A1(\mem[1][13] ), .A2(n373), .ZN(n52) );
  OAI21_X1 U98 ( .B1(n379), .B2(n38), .A(n53), .ZN(n188) );
  NAND2_X1 U99 ( .A1(\mem[1][14] ), .A2(n373), .ZN(n53) );
  OAI21_X1 U100 ( .B1(n386), .B2(n368), .A(n132), .ZN(n261) );
  NAND2_X1 U101 ( .A1(\mem[6][7] ), .A2(n368), .ZN(n132) );
  OAI21_X1 U102 ( .B1(n385), .B2(n368), .A(n133), .ZN(n262) );
  NAND2_X1 U103 ( .A1(\mem[6][8] ), .A2(n124), .ZN(n133) );
  OAI21_X1 U104 ( .B1(n384), .B2(n368), .A(n134), .ZN(n263) );
  NAND2_X1 U105 ( .A1(\mem[6][9] ), .A2(n124), .ZN(n134) );
  OAI21_X1 U106 ( .B1(n383), .B2(n368), .A(n135), .ZN(n264) );
  NAND2_X1 U107 ( .A1(\mem[6][10] ), .A2(n124), .ZN(n135) );
  OAI21_X1 U108 ( .B1(n382), .B2(n368), .A(n136), .ZN(n265) );
  NAND2_X1 U109 ( .A1(\mem[6][11] ), .A2(n124), .ZN(n136) );
  OAI21_X1 U110 ( .B1(n381), .B2(n368), .A(n137), .ZN(n266) );
  NAND2_X1 U111 ( .A1(\mem[6][12] ), .A2(n124), .ZN(n137) );
  OAI21_X1 U112 ( .B1(n380), .B2(n368), .A(n138), .ZN(n267) );
  NAND2_X1 U113 ( .A1(\mem[6][13] ), .A2(n124), .ZN(n138) );
  OAI21_X1 U114 ( .B1(n379), .B2(n368), .A(n139), .ZN(n268) );
  NAND2_X1 U115 ( .A1(\mem[6][14] ), .A2(n124), .ZN(n139) );
  OAI21_X1 U116 ( .B1(n386), .B2(n55), .A(n63), .ZN(n197) );
  NAND2_X1 U117 ( .A1(\mem[2][7] ), .A2(n372), .ZN(n63) );
  OAI21_X1 U118 ( .B1(n385), .B2(n372), .A(n64), .ZN(n198) );
  NAND2_X1 U119 ( .A1(\mem[2][8] ), .A2(n372), .ZN(n64) );
  OAI21_X1 U120 ( .B1(n384), .B2(n55), .A(n65), .ZN(n199) );
  NAND2_X1 U121 ( .A1(\mem[2][9] ), .A2(n372), .ZN(n65) );
  OAI21_X1 U122 ( .B1(n383), .B2(n55), .A(n66), .ZN(n200) );
  NAND2_X1 U123 ( .A1(\mem[2][10] ), .A2(n372), .ZN(n66) );
  OAI21_X1 U124 ( .B1(n382), .B2(n55), .A(n67), .ZN(n201) );
  NAND2_X1 U125 ( .A1(\mem[2][11] ), .A2(n372), .ZN(n67) );
  OAI21_X1 U126 ( .B1(n381), .B2(n55), .A(n68), .ZN(n202) );
  NAND2_X1 U127 ( .A1(\mem[2][12] ), .A2(n372), .ZN(n68) );
  OAI21_X1 U128 ( .B1(n380), .B2(n55), .A(n69), .ZN(n203) );
  NAND2_X1 U129 ( .A1(\mem[2][13] ), .A2(n372), .ZN(n69) );
  OAI21_X1 U130 ( .B1(n379), .B2(n55), .A(n70), .ZN(n204) );
  NAND2_X1 U131 ( .A1(\mem[2][14] ), .A2(n372), .ZN(n70) );
  OAI21_X1 U132 ( .B1(n386), .B2(n89), .A(n97), .ZN(n229) );
  NAND2_X1 U133 ( .A1(\mem[4][7] ), .A2(n370), .ZN(n97) );
  OAI21_X1 U134 ( .B1(n385), .B2(n370), .A(n98), .ZN(n230) );
  NAND2_X1 U135 ( .A1(\mem[4][8] ), .A2(n370), .ZN(n98) );
  OAI21_X1 U136 ( .B1(n384), .B2(n89), .A(n99), .ZN(n231) );
  NAND2_X1 U137 ( .A1(\mem[4][9] ), .A2(n370), .ZN(n99) );
  OAI21_X1 U138 ( .B1(n383), .B2(n89), .A(n100), .ZN(n232) );
  NAND2_X1 U139 ( .A1(\mem[4][10] ), .A2(n370), .ZN(n100) );
  OAI21_X1 U140 ( .B1(n382), .B2(n89), .A(n101), .ZN(n233) );
  NAND2_X1 U141 ( .A1(\mem[4][11] ), .A2(n370), .ZN(n101) );
  OAI21_X1 U142 ( .B1(n381), .B2(n89), .A(n102), .ZN(n234) );
  NAND2_X1 U143 ( .A1(\mem[4][12] ), .A2(n370), .ZN(n102) );
  OAI21_X1 U144 ( .B1(n380), .B2(n89), .A(n103), .ZN(n235) );
  NAND2_X1 U145 ( .A1(\mem[4][13] ), .A2(n370), .ZN(n103) );
  OAI21_X1 U146 ( .B1(n379), .B2(n89), .A(n104), .ZN(n236) );
  NAND2_X1 U147 ( .A1(\mem[4][14] ), .A2(n370), .ZN(n104) );
  OAI21_X1 U148 ( .B1(n20), .B2(n385), .A(n29), .ZN(n166) );
  NAND2_X1 U149 ( .A1(\mem[0][8] ), .A2(n374), .ZN(n29) );
  OAI21_X1 U150 ( .B1(n20), .B2(n384), .A(n30), .ZN(n167) );
  NAND2_X1 U151 ( .A1(\mem[0][9] ), .A2(n20), .ZN(n30) );
  OAI21_X1 U152 ( .B1(n374), .B2(n383), .A(n31), .ZN(n168) );
  NAND2_X1 U153 ( .A1(\mem[0][10] ), .A2(n20), .ZN(n31) );
  OAI21_X1 U154 ( .B1(n20), .B2(n382), .A(n32), .ZN(n169) );
  NAND2_X1 U155 ( .A1(\mem[0][11] ), .A2(n20), .ZN(n32) );
  OAI21_X1 U156 ( .B1(n20), .B2(n381), .A(n33), .ZN(n170) );
  NAND2_X1 U157 ( .A1(\mem[0][12] ), .A2(n20), .ZN(n33) );
  OAI21_X1 U158 ( .B1(n20), .B2(n380), .A(n34), .ZN(n171) );
  NAND2_X1 U159 ( .A1(\mem[0][13] ), .A2(n20), .ZN(n34) );
  OAI21_X1 U160 ( .B1(n20), .B2(n379), .A(n35), .ZN(n172) );
  NAND2_X1 U161 ( .A1(\mem[0][14] ), .A2(n20), .ZN(n35) );
  OAI21_X1 U162 ( .B1(n393), .B2(n38), .A(n39), .ZN(n174) );
  NAND2_X1 U163 ( .A1(\mem[1][0] ), .A2(n373), .ZN(n39) );
  OAI21_X1 U164 ( .B1(n392), .B2(n38), .A(n40), .ZN(n175) );
  NAND2_X1 U165 ( .A1(\mem[1][1] ), .A2(n373), .ZN(n40) );
  OAI21_X1 U166 ( .B1(n391), .B2(n38), .A(n41), .ZN(n176) );
  NAND2_X1 U167 ( .A1(\mem[1][2] ), .A2(n373), .ZN(n41) );
  OAI21_X1 U168 ( .B1(n390), .B2(n38), .A(n42), .ZN(n177) );
  NAND2_X1 U169 ( .A1(\mem[1][3] ), .A2(n373), .ZN(n42) );
  OAI21_X1 U170 ( .B1(n389), .B2(n38), .A(n43), .ZN(n178) );
  NAND2_X1 U171 ( .A1(\mem[1][4] ), .A2(n38), .ZN(n43) );
  OAI21_X1 U172 ( .B1(n388), .B2(n38), .A(n44), .ZN(n179) );
  NAND2_X1 U173 ( .A1(\mem[1][5] ), .A2(n38), .ZN(n44) );
  OAI21_X1 U174 ( .B1(n387), .B2(n38), .A(n45), .ZN(n180) );
  NAND2_X1 U175 ( .A1(\mem[1][6] ), .A2(n38), .ZN(n45) );
  OAI21_X1 U176 ( .B1(n393), .B2(n55), .A(n56), .ZN(n190) );
  NAND2_X1 U177 ( .A1(\mem[2][0] ), .A2(n372), .ZN(n56) );
  OAI21_X1 U178 ( .B1(n392), .B2(n55), .A(n57), .ZN(n191) );
  NAND2_X1 U179 ( .A1(\mem[2][1] ), .A2(n372), .ZN(n57) );
  OAI21_X1 U180 ( .B1(n391), .B2(n55), .A(n58), .ZN(n192) );
  NAND2_X1 U181 ( .A1(\mem[2][2] ), .A2(n372), .ZN(n58) );
  OAI21_X1 U182 ( .B1(n390), .B2(n55), .A(n59), .ZN(n193) );
  NAND2_X1 U183 ( .A1(\mem[2][3] ), .A2(n372), .ZN(n59) );
  OAI21_X1 U184 ( .B1(n389), .B2(n55), .A(n60), .ZN(n194) );
  NAND2_X1 U185 ( .A1(\mem[2][4] ), .A2(n55), .ZN(n60) );
  OAI21_X1 U186 ( .B1(n388), .B2(n55), .A(n61), .ZN(n195) );
  NAND2_X1 U187 ( .A1(\mem[2][5] ), .A2(n55), .ZN(n61) );
  OAI21_X1 U188 ( .B1(n387), .B2(n55), .A(n62), .ZN(n196) );
  NAND2_X1 U189 ( .A1(\mem[2][6] ), .A2(n55), .ZN(n62) );
  OAI21_X1 U190 ( .B1(n393), .B2(n72), .A(n73), .ZN(n206) );
  NAND2_X1 U191 ( .A1(\mem[3][0] ), .A2(n371), .ZN(n73) );
  OAI21_X1 U192 ( .B1(n392), .B2(n72), .A(n74), .ZN(n207) );
  NAND2_X1 U193 ( .A1(\mem[3][1] ), .A2(n371), .ZN(n74) );
  OAI21_X1 U194 ( .B1(n391), .B2(n72), .A(n75), .ZN(n208) );
  NAND2_X1 U195 ( .A1(\mem[3][2] ), .A2(n371), .ZN(n75) );
  OAI21_X1 U196 ( .B1(n390), .B2(n72), .A(n76), .ZN(n209) );
  NAND2_X1 U197 ( .A1(\mem[3][3] ), .A2(n371), .ZN(n76) );
  OAI21_X1 U198 ( .B1(n389), .B2(n72), .A(n77), .ZN(n210) );
  NAND2_X1 U199 ( .A1(\mem[3][4] ), .A2(n72), .ZN(n77) );
  OAI21_X1 U200 ( .B1(n388), .B2(n72), .A(n78), .ZN(n211) );
  NAND2_X1 U201 ( .A1(\mem[3][5] ), .A2(n72), .ZN(n78) );
  OAI21_X1 U202 ( .B1(n387), .B2(n72), .A(n79), .ZN(n212) );
  NAND2_X1 U203 ( .A1(\mem[3][6] ), .A2(n72), .ZN(n79) );
  OAI21_X1 U204 ( .B1(n393), .B2(n89), .A(n90), .ZN(n222) );
  NAND2_X1 U205 ( .A1(\mem[4][0] ), .A2(n370), .ZN(n90) );
  OAI21_X1 U206 ( .B1(n392), .B2(n89), .A(n91), .ZN(n223) );
  NAND2_X1 U207 ( .A1(\mem[4][1] ), .A2(n370), .ZN(n91) );
  OAI21_X1 U208 ( .B1(n391), .B2(n89), .A(n92), .ZN(n224) );
  NAND2_X1 U209 ( .A1(\mem[4][2] ), .A2(n370), .ZN(n92) );
  OAI21_X1 U210 ( .B1(n390), .B2(n89), .A(n93), .ZN(n225) );
  NAND2_X1 U211 ( .A1(\mem[4][3] ), .A2(n370), .ZN(n93) );
  OAI21_X1 U212 ( .B1(n389), .B2(n89), .A(n94), .ZN(n226) );
  NAND2_X1 U213 ( .A1(\mem[4][4] ), .A2(n89), .ZN(n94) );
  OAI21_X1 U214 ( .B1(n388), .B2(n89), .A(n95), .ZN(n227) );
  NAND2_X1 U215 ( .A1(\mem[4][5] ), .A2(n89), .ZN(n95) );
  OAI21_X1 U216 ( .B1(n387), .B2(n89), .A(n96), .ZN(n228) );
  NAND2_X1 U217 ( .A1(\mem[4][6] ), .A2(n89), .ZN(n96) );
  OAI21_X1 U218 ( .B1(n393), .B2(n369), .A(n108), .ZN(n238) );
  NAND2_X1 U219 ( .A1(\mem[5][0] ), .A2(n369), .ZN(n108) );
  OAI21_X1 U220 ( .B1(n392), .B2(n369), .A(n109), .ZN(n239) );
  NAND2_X1 U221 ( .A1(\mem[5][1] ), .A2(n107), .ZN(n109) );
  OAI21_X1 U222 ( .B1(n391), .B2(n369), .A(n110), .ZN(n240) );
  NAND2_X1 U223 ( .A1(\mem[5][2] ), .A2(n107), .ZN(n110) );
  OAI21_X1 U224 ( .B1(n390), .B2(n369), .A(n111), .ZN(n241) );
  NAND2_X1 U225 ( .A1(\mem[5][3] ), .A2(n107), .ZN(n111) );
  OAI21_X1 U226 ( .B1(n389), .B2(n369), .A(n112), .ZN(n242) );
  NAND2_X1 U227 ( .A1(\mem[5][4] ), .A2(n369), .ZN(n112) );
  OAI21_X1 U228 ( .B1(n388), .B2(n369), .A(n113), .ZN(n243) );
  NAND2_X1 U229 ( .A1(\mem[5][5] ), .A2(n369), .ZN(n113) );
  OAI21_X1 U230 ( .B1(n387), .B2(n369), .A(n114), .ZN(n244) );
  NAND2_X1 U231 ( .A1(\mem[5][6] ), .A2(n369), .ZN(n114) );
  OAI21_X1 U232 ( .B1(n393), .B2(n368), .A(n125), .ZN(n254) );
  NAND2_X1 U233 ( .A1(\mem[6][0] ), .A2(n124), .ZN(n125) );
  OAI21_X1 U234 ( .B1(n392), .B2(n124), .A(n126), .ZN(n255) );
  NAND2_X1 U235 ( .A1(\mem[6][1] ), .A2(n368), .ZN(n126) );
  OAI21_X1 U236 ( .B1(n391), .B2(n124), .A(n127), .ZN(n256) );
  NAND2_X1 U237 ( .A1(\mem[6][2] ), .A2(n124), .ZN(n127) );
  OAI21_X1 U238 ( .B1(n390), .B2(n124), .A(n128), .ZN(n257) );
  NAND2_X1 U239 ( .A1(\mem[6][3] ), .A2(n124), .ZN(n128) );
  OAI21_X1 U240 ( .B1(n389), .B2(n124), .A(n129), .ZN(n258) );
  NAND2_X1 U241 ( .A1(\mem[6][4] ), .A2(n368), .ZN(n129) );
  OAI21_X1 U242 ( .B1(n388), .B2(n124), .A(n130), .ZN(n259) );
  NAND2_X1 U243 ( .A1(\mem[6][5] ), .A2(n368), .ZN(n130) );
  OAI21_X1 U244 ( .B1(n387), .B2(n124), .A(n131), .ZN(n260) );
  NAND2_X1 U245 ( .A1(\mem[6][6] ), .A2(n368), .ZN(n131) );
  OAI21_X1 U246 ( .B1(n393), .B2(n141), .A(n142), .ZN(n270) );
  NAND2_X1 U247 ( .A1(\mem[7][0] ), .A2(n367), .ZN(n142) );
  OAI21_X1 U248 ( .B1(n392), .B2(n141), .A(n143), .ZN(n271) );
  NAND2_X1 U249 ( .A1(\mem[7][1] ), .A2(n367), .ZN(n143) );
  OAI21_X1 U250 ( .B1(n391), .B2(n141), .A(n144), .ZN(n272) );
  NAND2_X1 U251 ( .A1(\mem[7][2] ), .A2(n367), .ZN(n144) );
  OAI21_X1 U252 ( .B1(n390), .B2(n141), .A(n145), .ZN(n273) );
  NAND2_X1 U253 ( .A1(\mem[7][3] ), .A2(n367), .ZN(n145) );
  OAI21_X1 U254 ( .B1(n389), .B2(n141), .A(n146), .ZN(n274) );
  NAND2_X1 U255 ( .A1(\mem[7][4] ), .A2(n141), .ZN(n146) );
  OAI21_X1 U256 ( .B1(n388), .B2(n141), .A(n147), .ZN(n275) );
  NAND2_X1 U257 ( .A1(\mem[7][5] ), .A2(n141), .ZN(n147) );
  OAI21_X1 U258 ( .B1(n387), .B2(n141), .A(n148), .ZN(n276) );
  NAND2_X1 U259 ( .A1(\mem[7][6] ), .A2(n141), .ZN(n148) );
  OAI21_X1 U260 ( .B1(n378), .B2(n38), .A(n54), .ZN(n189) );
  NAND2_X1 U261 ( .A1(\mem[1][15] ), .A2(n373), .ZN(n54) );
  OAI21_X1 U262 ( .B1(n378), .B2(n55), .A(n71), .ZN(n205) );
  NAND2_X1 U263 ( .A1(\mem[2][15] ), .A2(n372), .ZN(n71) );
  OAI21_X1 U264 ( .B1(n378), .B2(n72), .A(n88), .ZN(n221) );
  NAND2_X1 U265 ( .A1(\mem[3][15] ), .A2(n371), .ZN(n88) );
  OAI21_X1 U266 ( .B1(n378), .B2(n89), .A(n105), .ZN(n237) );
  NAND2_X1 U267 ( .A1(\mem[4][15] ), .A2(n370), .ZN(n105) );
  OAI21_X1 U268 ( .B1(n378), .B2(n369), .A(n123), .ZN(n253) );
  NAND2_X1 U269 ( .A1(\mem[5][15] ), .A2(n369), .ZN(n123) );
  OAI21_X1 U270 ( .B1(n378), .B2(n124), .A(n140), .ZN(n269) );
  NAND2_X1 U271 ( .A1(\mem[6][15] ), .A2(n124), .ZN(n140) );
  OAI21_X1 U272 ( .B1(n378), .B2(n141), .A(n157), .ZN(n285) );
  NAND2_X1 U273 ( .A1(\mem[7][15] ), .A2(n367), .ZN(n157) );
  OAI21_X1 U274 ( .B1(n374), .B2(n393), .A(n21), .ZN(n158) );
  NAND2_X1 U275 ( .A1(\mem[0][0] ), .A2(n20), .ZN(n21) );
  OAI21_X1 U276 ( .B1(n374), .B2(n392), .A(n22), .ZN(n159) );
  NAND2_X1 U277 ( .A1(\mem[0][1] ), .A2(n20), .ZN(n22) );
  OAI21_X1 U278 ( .B1(n374), .B2(n391), .A(n23), .ZN(n160) );
  NAND2_X1 U279 ( .A1(\mem[0][2] ), .A2(n20), .ZN(n23) );
  OAI21_X1 U288 ( .B1(n374), .B2(n390), .A(n24), .ZN(n161) );
  NAND2_X1 U289 ( .A1(\mem[0][3] ), .A2(n20), .ZN(n24) );
  OAI21_X1 U290 ( .B1(n374), .B2(n389), .A(n25), .ZN(n162) );
  NAND2_X1 U291 ( .A1(\mem[0][4] ), .A2(n374), .ZN(n25) );
  OAI21_X1 U292 ( .B1(n374), .B2(n388), .A(n26), .ZN(n163) );
  NAND2_X1 U293 ( .A1(\mem[0][5] ), .A2(n374), .ZN(n26) );
  OAI21_X1 U294 ( .B1(n374), .B2(n387), .A(n27), .ZN(n164) );
  NAND2_X1 U295 ( .A1(\mem[0][6] ), .A2(n374), .ZN(n27) );
  OAI21_X1 U296 ( .B1(n374), .B2(n386), .A(n28), .ZN(n165) );
  NAND2_X1 U297 ( .A1(\mem[0][7] ), .A2(n374), .ZN(n28) );
  OAI21_X1 U298 ( .B1(n374), .B2(n378), .A(n36), .ZN(n173) );
  NAND2_X1 U299 ( .A1(\mem[0][15] ), .A2(n20), .ZN(n36) );
  MUX2_X1 U300 ( .A(\mem[6][0] ), .B(\mem[7][0] ), .S(n365), .Z(n1) );
  MUX2_X1 U301 ( .A(\mem[4][0] ), .B(\mem[5][0] ), .S(n364), .Z(n2) );
  MUX2_X1 U302 ( .A(n2), .B(n1), .S(n363), .Z(n3) );
  MUX2_X1 U303 ( .A(\mem[2][0] ), .B(\mem[3][0] ), .S(n366), .Z(n4) );
  MUX2_X1 U304 ( .A(\mem[0][0] ), .B(\mem[1][0] ), .S(N10), .Z(n5) );
  MUX2_X1 U305 ( .A(n5), .B(n4), .S(n363), .Z(n6) );
  MUX2_X1 U306 ( .A(n6), .B(n3), .S(N12), .Z(N28) );
  MUX2_X1 U307 ( .A(\mem[6][1] ), .B(\mem[7][1] ), .S(n364), .Z(n7) );
  MUX2_X1 U308 ( .A(\mem[4][1] ), .B(\mem[5][1] ), .S(n364), .Z(n8) );
  MUX2_X1 U309 ( .A(n8), .B(n7), .S(n363), .Z(n9) );
  MUX2_X1 U310 ( .A(\mem[2][1] ), .B(\mem[3][1] ), .S(n364), .Z(n10) );
  MUX2_X1 U311 ( .A(\mem[0][1] ), .B(\mem[1][1] ), .S(n364), .Z(n11) );
  MUX2_X1 U312 ( .A(n11), .B(n10), .S(N11), .Z(n12) );
  MUX2_X1 U313 ( .A(n12), .B(n9), .S(N12), .Z(N27) );
  MUX2_X1 U314 ( .A(\mem[6][2] ), .B(\mem[7][2] ), .S(n364), .Z(n13) );
  MUX2_X1 U315 ( .A(\mem[4][2] ), .B(\mem[5][2] ), .S(n364), .Z(n14) );
  MUX2_X1 U316 ( .A(n14), .B(n13), .S(n363), .Z(n15) );
  MUX2_X1 U317 ( .A(\mem[2][2] ), .B(\mem[3][2] ), .S(n364), .Z(n16) );
  MUX2_X1 U318 ( .A(\mem[0][2] ), .B(\mem[1][2] ), .S(n364), .Z(n17) );
  MUX2_X1 U319 ( .A(n17), .B(n16), .S(n363), .Z(n18) );
  MUX2_X1 U320 ( .A(n18), .B(n15), .S(N12), .Z(N26) );
  MUX2_X1 U321 ( .A(\mem[6][3] ), .B(\mem[7][3] ), .S(n364), .Z(n19) );
  MUX2_X1 U322 ( .A(\mem[4][3] ), .B(\mem[5][3] ), .S(n364), .Z(n286) );
  MUX2_X1 U323 ( .A(n286), .B(n19), .S(N11), .Z(n287) );
  MUX2_X1 U324 ( .A(\mem[2][3] ), .B(\mem[3][3] ), .S(n364), .Z(n288) );
  MUX2_X1 U325 ( .A(\mem[0][3] ), .B(\mem[1][3] ), .S(n364), .Z(n289) );
  MUX2_X1 U326 ( .A(n289), .B(n288), .S(N11), .Z(n290) );
  MUX2_X1 U327 ( .A(n290), .B(n287), .S(N12), .Z(N25) );
  MUX2_X1 U328 ( .A(\mem[6][4] ), .B(\mem[7][4] ), .S(n365), .Z(n291) );
  MUX2_X1 U329 ( .A(\mem[4][4] ), .B(\mem[5][4] ), .S(n366), .Z(n292) );
  MUX2_X1 U330 ( .A(n292), .B(n291), .S(n363), .Z(n293) );
  MUX2_X1 U331 ( .A(\mem[2][4] ), .B(\mem[3][4] ), .S(n365), .Z(n294) );
  MUX2_X1 U332 ( .A(\mem[0][4] ), .B(\mem[1][4] ), .S(n364), .Z(n295) );
  MUX2_X1 U333 ( .A(n295), .B(n294), .S(n363), .Z(n296) );
  MUX2_X1 U334 ( .A(n296), .B(n293), .S(N12), .Z(N24) );
  MUX2_X1 U335 ( .A(\mem[6][5] ), .B(\mem[7][5] ), .S(n366), .Z(n297) );
  MUX2_X1 U336 ( .A(\mem[4][5] ), .B(\mem[5][5] ), .S(n364), .Z(n298) );
  MUX2_X1 U337 ( .A(n298), .B(n297), .S(n363), .Z(n299) );
  MUX2_X1 U338 ( .A(\mem[2][5] ), .B(\mem[3][5] ), .S(n366), .Z(n300) );
  MUX2_X1 U339 ( .A(\mem[0][5] ), .B(\mem[1][5] ), .S(n365), .Z(n301) );
  MUX2_X1 U340 ( .A(n301), .B(n300), .S(n363), .Z(n302) );
  MUX2_X1 U341 ( .A(n302), .B(n299), .S(N12), .Z(N23) );
  MUX2_X1 U342 ( .A(\mem[6][6] ), .B(\mem[7][6] ), .S(n364), .Z(n303) );
  MUX2_X1 U343 ( .A(\mem[4][6] ), .B(\mem[5][6] ), .S(n365), .Z(n304) );
  MUX2_X1 U344 ( .A(n304), .B(n303), .S(n363), .Z(n305) );
  MUX2_X1 U345 ( .A(\mem[2][6] ), .B(\mem[3][6] ), .S(n364), .Z(n306) );
  MUX2_X1 U346 ( .A(\mem[0][6] ), .B(\mem[1][6] ), .S(n366), .Z(n307) );
  MUX2_X1 U347 ( .A(n307), .B(n306), .S(n363), .Z(n308) );
  MUX2_X1 U348 ( .A(n308), .B(n305), .S(N12), .Z(N22) );
  MUX2_X1 U349 ( .A(\mem[6][7] ), .B(\mem[7][7] ), .S(n365), .Z(n309) );
  MUX2_X1 U350 ( .A(\mem[4][7] ), .B(\mem[5][7] ), .S(n364), .Z(n310) );
  MUX2_X1 U351 ( .A(n310), .B(n309), .S(n363), .Z(n311) );
  MUX2_X1 U352 ( .A(\mem[2][7] ), .B(\mem[3][7] ), .S(n365), .Z(n312) );
  MUX2_X1 U353 ( .A(\mem[0][7] ), .B(\mem[1][7] ), .S(n366), .Z(n313) );
  MUX2_X1 U354 ( .A(n313), .B(n312), .S(n363), .Z(n314) );
  MUX2_X1 U355 ( .A(n314), .B(n311), .S(N12), .Z(N21) );
  MUX2_X1 U356 ( .A(\mem[6][8] ), .B(\mem[7][8] ), .S(n366), .Z(n315) );
  MUX2_X1 U357 ( .A(\mem[4][8] ), .B(\mem[5][8] ), .S(n366), .Z(n316) );
  MUX2_X1 U358 ( .A(n316), .B(n315), .S(n363), .Z(n317) );
  MUX2_X1 U359 ( .A(\mem[2][8] ), .B(\mem[3][8] ), .S(n365), .Z(n318) );
  MUX2_X1 U360 ( .A(\mem[0][8] ), .B(\mem[1][8] ), .S(n364), .Z(n319) );
  MUX2_X1 U361 ( .A(n319), .B(n318), .S(n363), .Z(n320) );
  MUX2_X1 U362 ( .A(n320), .B(n317), .S(N12), .Z(N20) );
  MUX2_X1 U363 ( .A(\mem[6][9] ), .B(\mem[7][9] ), .S(n364), .Z(n321) );
  MUX2_X1 U364 ( .A(\mem[4][9] ), .B(\mem[5][9] ), .S(n365), .Z(n322) );
  MUX2_X1 U365 ( .A(n322), .B(n321), .S(n363), .Z(n323) );
  MUX2_X1 U366 ( .A(\mem[2][9] ), .B(\mem[3][9] ), .S(n366), .Z(n324) );
  MUX2_X1 U367 ( .A(\mem[0][9] ), .B(\mem[1][9] ), .S(n364), .Z(n325) );
  MUX2_X1 U368 ( .A(n325), .B(n324), .S(n363), .Z(n326) );
  MUX2_X1 U369 ( .A(n326), .B(n323), .S(N12), .Z(N19) );
  MUX2_X1 U370 ( .A(\mem[6][10] ), .B(\mem[7][10] ), .S(n365), .Z(n327) );
  MUX2_X1 U371 ( .A(\mem[4][10] ), .B(\mem[5][10] ), .S(n365), .Z(n328) );
  MUX2_X1 U372 ( .A(n328), .B(n327), .S(n363), .Z(n329) );
  MUX2_X1 U373 ( .A(\mem[2][10] ), .B(\mem[3][10] ), .S(n365), .Z(n330) );
  MUX2_X1 U374 ( .A(\mem[0][10] ), .B(\mem[1][10] ), .S(n365), .Z(n331) );
  MUX2_X1 U375 ( .A(n331), .B(n330), .S(N11), .Z(n332) );
  MUX2_X1 U376 ( .A(n332), .B(n329), .S(N12), .Z(N18) );
  MUX2_X1 U377 ( .A(\mem[6][11] ), .B(\mem[7][11] ), .S(n365), .Z(n333) );
  MUX2_X1 U378 ( .A(\mem[4][11] ), .B(\mem[5][11] ), .S(n365), .Z(n334) );
  MUX2_X1 U379 ( .A(n334), .B(n333), .S(n363), .Z(n335) );
  MUX2_X1 U380 ( .A(\mem[2][11] ), .B(\mem[3][11] ), .S(n365), .Z(n336) );
  MUX2_X1 U381 ( .A(\mem[0][11] ), .B(\mem[1][11] ), .S(n365), .Z(n337) );
  MUX2_X1 U382 ( .A(n337), .B(n336), .S(N11), .Z(n338) );
  MUX2_X1 U383 ( .A(n338), .B(n335), .S(N12), .Z(N17) );
  MUX2_X1 U384 ( .A(\mem[6][12] ), .B(\mem[7][12] ), .S(n365), .Z(n339) );
  MUX2_X1 U385 ( .A(\mem[4][12] ), .B(\mem[5][12] ), .S(n365), .Z(n340) );
  MUX2_X1 U386 ( .A(n340), .B(n339), .S(n363), .Z(n341) );
  MUX2_X1 U387 ( .A(\mem[2][12] ), .B(\mem[3][12] ), .S(n365), .Z(n342) );
  MUX2_X1 U388 ( .A(\mem[0][12] ), .B(\mem[1][12] ), .S(n365), .Z(n343) );
  MUX2_X1 U389 ( .A(n343), .B(n342), .S(N11), .Z(n344) );
  MUX2_X1 U390 ( .A(n344), .B(n341), .S(N12), .Z(N16) );
  MUX2_X1 U391 ( .A(\mem[6][13] ), .B(\mem[7][13] ), .S(n366), .Z(n345) );
  MUX2_X1 U392 ( .A(\mem[4][13] ), .B(\mem[5][13] ), .S(n366), .Z(n346) );
  MUX2_X1 U393 ( .A(n346), .B(n345), .S(n363), .Z(n347) );
  MUX2_X1 U394 ( .A(\mem[2][13] ), .B(\mem[3][13] ), .S(n366), .Z(n348) );
  MUX2_X1 U395 ( .A(\mem[0][13] ), .B(\mem[1][13] ), .S(n366), .Z(n349) );
  MUX2_X1 U396 ( .A(n349), .B(n348), .S(N11), .Z(n350) );
  MUX2_X1 U397 ( .A(n350), .B(n347), .S(N12), .Z(N15) );
  MUX2_X1 U398 ( .A(\mem[6][14] ), .B(\mem[7][14] ), .S(n366), .Z(n351) );
  MUX2_X1 U399 ( .A(\mem[4][14] ), .B(\mem[5][14] ), .S(n366), .Z(n352) );
  MUX2_X1 U400 ( .A(n352), .B(n351), .S(n363), .Z(n353) );
  MUX2_X1 U401 ( .A(\mem[2][14] ), .B(\mem[3][14] ), .S(n366), .Z(n354) );
  MUX2_X1 U402 ( .A(\mem[0][14] ), .B(\mem[1][14] ), .S(n366), .Z(n355) );
  MUX2_X1 U403 ( .A(n355), .B(n354), .S(N11), .Z(n356) );
  MUX2_X1 U404 ( .A(n356), .B(n353), .S(N12), .Z(N14) );
  MUX2_X1 U405 ( .A(\mem[6][15] ), .B(\mem[7][15] ), .S(n366), .Z(n357) );
  MUX2_X1 U406 ( .A(\mem[4][15] ), .B(\mem[5][15] ), .S(n366), .Z(n358) );
  MUX2_X1 U407 ( .A(n358), .B(n357), .S(n363), .Z(n359) );
  MUX2_X1 U408 ( .A(\mem[2][15] ), .B(\mem[3][15] ), .S(n366), .Z(n360) );
  MUX2_X1 U409 ( .A(\mem[0][15] ), .B(\mem[1][15] ), .S(n366), .Z(n361) );
  MUX2_X1 U410 ( .A(n361), .B(n360), .S(N11), .Z(n362) );
  MUX2_X1 U411 ( .A(n362), .B(n359), .S(N12), .Z(N13) );
endmodule


module datapath_DW_mult_tc_13 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n1, n4, n5, n6, n7, n8, n10, n12, n13, n14, n15, n16, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n50,
         n53, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n80, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n92, n94, n95, n97, n98, n99, n103,
         n104, n105, n108, n109, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n157, n158, n160, n161, n163, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n245, n246, n247, n248, n249, n250, n251,
         n252, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
         n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n303,
         n304, n305, n307, n308, n309, n310, n311, n312, n313, n314, n315,
         n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326,
         n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337;

  FA_X1 U128 ( .A(n171), .B(n118), .CI(n178), .CO(n114), .S(n115) );
  FA_X1 U129 ( .A(n119), .B(n172), .CI(n122), .CO(n116), .S(n117) );
  FA_X1 U131 ( .A(n126), .B(n173), .CI(n123), .CO(n120), .S(n121) );
  FA_X1 U132 ( .A(n179), .B(n186), .CI(n128), .CO(n122), .S(n123) );
  FA_X1 U133 ( .A(n132), .B(n134), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U134 ( .A(n174), .B(n180), .CI(n129), .CO(n126), .S(n127) );
  FA_X1 U140 ( .A(n144), .B(n141), .CI(n139), .CO(n136), .S(n137) );
  FA_X1 U141 ( .A(n188), .B(n182), .CI(n195), .CO(n138), .S(n139) );
  HA_X1 U142 ( .A(n176), .B(n166), .CO(n140), .S(n141) );
  FA_X1 U144 ( .A(n196), .B(n177), .CI(n189), .CO(n144), .S(n145) );
  HA_X1 U146 ( .A(n167), .B(n184), .CO(n148), .S(n149) );
  FA_X1 U147 ( .A(n198), .B(n185), .CI(n191), .CO(n150), .S(n151) );
  HA_X1 U148 ( .A(n192), .B(n199), .CO(n152), .S(n153) );
  CLKBUF_X3 U268 ( .A(b[0]), .Z(n245) );
  CLKBUF_X1 U269 ( .A(n66), .Z(n1) );
  BUF_X2 U270 ( .A(n66), .Z(n318) );
  OAI22_X1 U271 ( .A1(n267), .A2(n215), .B1(n255), .B2(n214), .ZN(n181) );
  NAND2_X1 U272 ( .A1(n271), .A2(n247), .ZN(n267) );
  XNOR2_X1 U273 ( .A(n187), .B(n175), .ZN(n135) );
  BUF_X2 U274 ( .A(n270), .Z(n254) );
  XNOR2_X1 U275 ( .A(n140), .B(n303), .ZN(n133) );
  XNOR2_X1 U276 ( .A(n194), .B(n181), .ZN(n303) );
  OR2_X1 U277 ( .A1(n200), .A2(n193), .ZN(n304) );
  OR2_X1 U278 ( .A1(n117), .A2(n120), .ZN(n305) );
  AND2_X1 U279 ( .A1(n336), .A2(n97), .ZN(product[1]) );
  BUF_X2 U280 ( .A(a[5]), .Z(n263) );
  BUF_X2 U281 ( .A(a[1]), .Z(n265) );
  CLKBUF_X1 U282 ( .A(n268), .Z(n307) );
  CLKBUF_X1 U283 ( .A(n268), .Z(n308) );
  NAND2_X2 U284 ( .A1(n249), .A2(n273), .ZN(n269) );
  NAND2_X1 U285 ( .A1(n140), .A2(n194), .ZN(n309) );
  NAND2_X1 U286 ( .A1(n140), .A2(n181), .ZN(n310) );
  NAND2_X1 U287 ( .A1(n194), .A2(n181), .ZN(n311) );
  NAND3_X1 U288 ( .A1(n309), .A2(n310), .A3(n311), .ZN(n132) );
  CLKBUF_X1 U289 ( .A(n266), .Z(n250) );
  OAI21_X1 U290 ( .B1(n84), .B2(n86), .A(n85), .ZN(n312) );
  AOI21_X1 U291 ( .B1(n304), .B2(n95), .A(n92), .ZN(n313) );
  OAI21_X1 U292 ( .B1(n84), .B2(n86), .A(n85), .ZN(n83) );
  XOR2_X1 U293 ( .A(n148), .B(n183), .Z(n314) );
  XOR2_X1 U294 ( .A(n145), .B(n314), .Z(n143) );
  NAND2_X1 U295 ( .A1(n145), .A2(n148), .ZN(n315) );
  NAND2_X1 U296 ( .A1(n145), .A2(n183), .ZN(n316) );
  NAND2_X1 U297 ( .A1(n148), .A2(n183), .ZN(n317) );
  NAND3_X1 U298 ( .A1(n315), .A2(n316), .A3(n317), .ZN(n142) );
  CLKBUF_X1 U299 ( .A(n268), .Z(n252) );
  CLKBUF_X2 U300 ( .A(n272), .Z(n256) );
  INV_X1 U301 ( .A(n105), .ZN(n319) );
  NOR2_X1 U302 ( .A1(n137), .A2(n142), .ZN(n72) );
  CLKBUF_X1 U303 ( .A(b[6]), .Z(n320) );
  OR2_X1 U304 ( .A1(n143), .A2(n146), .ZN(n321) );
  OR2_X1 U305 ( .A1(n121), .A2(n124), .ZN(n322) );
  CLKBUF_X1 U306 ( .A(n73), .Z(n323) );
  XNOR2_X1 U307 ( .A(n133), .B(n324), .ZN(n131) );
  XNOR2_X1 U308 ( .A(n138), .B(n135), .ZN(n324) );
  XOR2_X1 U309 ( .A(n190), .B(n197), .Z(n325) );
  XOR2_X1 U310 ( .A(n149), .B(n325), .Z(n147) );
  NAND2_X1 U311 ( .A1(n149), .A2(n190), .ZN(n326) );
  NAND2_X1 U312 ( .A1(n149), .A2(n197), .ZN(n327) );
  NAND2_X1 U313 ( .A1(n190), .A2(n197), .ZN(n328) );
  NAND3_X1 U314 ( .A1(n326), .A2(n327), .A3(n328), .ZN(n146) );
  NOR2_X1 U315 ( .A1(n143), .A2(n146), .ZN(n76) );
  OR2_X1 U316 ( .A1(n147), .A2(n150), .ZN(n330) );
  CLKBUF_X1 U317 ( .A(n267), .Z(n251) );
  BUF_X2 U318 ( .A(n271), .Z(n255) );
  AOI21_X1 U319 ( .B1(n330), .B2(n312), .A(n80), .ZN(n329) );
  AOI21_X1 U320 ( .B1(n330), .B2(n83), .A(n80), .ZN(n78) );
  NAND2_X1 U321 ( .A1(n133), .A2(n138), .ZN(n331) );
  NAND2_X1 U322 ( .A1(n133), .A2(n135), .ZN(n332) );
  NAND2_X1 U323 ( .A1(n138), .A2(n135), .ZN(n333) );
  NAND3_X1 U324 ( .A1(n331), .A2(n332), .A3(n333), .ZN(n130) );
  NOR2_X1 U325 ( .A1(n125), .A2(n130), .ZN(n64) );
  NOR2_X1 U326 ( .A1(n131), .A2(n136), .ZN(n334) );
  XNOR2_X1 U327 ( .A(n74), .B(n335), .ZN(product[7]) );
  AND2_X1 U328 ( .A1(n105), .A2(n323), .ZN(n335) );
  NOR2_X1 U329 ( .A1(n151), .A2(n152), .ZN(n84) );
  INV_X1 U330 ( .A(n64), .ZN(n103) );
  AOI21_X1 U331 ( .B1(n60), .B2(n28), .A(n29), .ZN(n27) );
  NOR2_X1 U332 ( .A1(n50), .A2(n41), .ZN(n39) );
  INV_X1 U333 ( .A(n305), .ZN(n50) );
  NAND2_X1 U334 ( .A1(n322), .A2(n62), .ZN(n8) );
  INV_X1 U335 ( .A(n82), .ZN(n80) );
  NAND2_X1 U336 ( .A1(n321), .A2(n77), .ZN(n12) );
  NAND2_X1 U337 ( .A1(n104), .A2(n70), .ZN(n10) );
  NAND2_X1 U338 ( .A1(n99), .A2(n35), .ZN(n5) );
  INV_X1 U339 ( .A(n34), .ZN(n99) );
  NAND2_X1 U340 ( .A1(n98), .A2(n24), .ZN(n4) );
  INV_X1 U341 ( .A(n23), .ZN(n98) );
  AOI21_X1 U342 ( .B1(n304), .B2(n95), .A(n92), .ZN(n90) );
  XOR2_X1 U343 ( .A(n15), .B(n313), .Z(product[3]) );
  NAND2_X1 U344 ( .A1(n109), .A2(n89), .ZN(n15) );
  INV_X1 U345 ( .A(n88), .ZN(n109) );
  XNOR2_X1 U346 ( .A(n45), .B(n6), .ZN(product[12]) );
  NAND2_X1 U347 ( .A1(n42), .A2(n44), .ZN(n6) );
  XOR2_X1 U348 ( .A(n14), .B(n86), .Z(product[4]) );
  NAND2_X1 U349 ( .A1(n108), .A2(n85), .ZN(n14) );
  INV_X1 U350 ( .A(n84), .ZN(n108) );
  INV_X1 U351 ( .A(n72), .ZN(n105) );
  OAI21_X1 U352 ( .B1(n55), .B2(n41), .A(n44), .ZN(n40) );
  NOR2_X1 U353 ( .A1(n131), .A2(n136), .ZN(n69) );
  XNOR2_X1 U354 ( .A(n16), .B(n95), .ZN(product[2]) );
  NAND2_X1 U355 ( .A1(n304), .A2(n94), .ZN(n16) );
  INV_X1 U356 ( .A(n42), .ZN(n41) );
  INV_X1 U357 ( .A(n43), .ZN(n42) );
  INV_X1 U358 ( .A(n97), .ZN(n95) );
  NOR2_X1 U359 ( .A1(n153), .A2(n168), .ZN(n88) );
  NOR2_X1 U360 ( .A1(n116), .A2(n115), .ZN(n43) );
  NOR2_X1 U361 ( .A1(n114), .A2(n113), .ZN(n34) );
  OR2_X1 U362 ( .A1(n187), .A2(n175), .ZN(n134) );
  INV_X1 U363 ( .A(n112), .ZN(n113) );
  NAND2_X1 U364 ( .A1(n116), .A2(n115), .ZN(n44) );
  NAND2_X1 U365 ( .A1(n200), .A2(n193), .ZN(n94) );
  NAND2_X1 U366 ( .A1(n151), .A2(n152), .ZN(n85) );
  NAND2_X1 U367 ( .A1(n114), .A2(n113), .ZN(n35) );
  NAND2_X1 U368 ( .A1(n143), .A2(n146), .ZN(n77) );
  NAND2_X1 U369 ( .A1(n121), .A2(n124), .ZN(n62) );
  OR2_X1 U370 ( .A1(n201), .A2(n169), .ZN(n336) );
  INV_X1 U371 ( .A(n255), .ZN(n158) );
  OAI22_X1 U372 ( .A1(n268), .A2(n227), .B1(n256), .B2(n226), .ZN(n192) );
  OAI22_X1 U373 ( .A1(n269), .A2(n234), .B1(n233), .B2(n257), .ZN(n199) );
  OAI22_X1 U374 ( .A1(n307), .A2(n226), .B1(n256), .B2(n225), .ZN(n191) );
  OAI22_X1 U375 ( .A1(n252), .A2(n260), .B1(n228), .B2(n256), .ZN(n168) );
  INV_X1 U376 ( .A(n264), .ZN(n260) );
  INV_X1 U377 ( .A(n118), .ZN(n119) );
  OAI22_X1 U378 ( .A1(n269), .A2(n235), .B1(n234), .B2(n257), .ZN(n200) );
  OAI22_X1 U379 ( .A1(n269), .A2(n236), .B1(n235), .B2(n257), .ZN(n201) );
  OAI22_X1 U380 ( .A1(n268), .A2(n225), .B1(n256), .B2(n224), .ZN(n190) );
  BUF_X1 U381 ( .A(n273), .Z(n257) );
  OAI22_X1 U382 ( .A1(n269), .A2(n231), .B1(n230), .B2(n257), .ZN(n196) );
  AOI21_X1 U383 ( .B1(n269), .B2(n257), .A(n229), .ZN(n163) );
  INV_X1 U384 ( .A(n154), .ZN(n170) );
  INV_X1 U385 ( .A(n157), .ZN(n178) );
  OAI22_X1 U386 ( .A1(n269), .A2(n261), .B1(n237), .B2(n257), .ZN(n169) );
  INV_X1 U387 ( .A(n265), .ZN(n261) );
  INV_X1 U388 ( .A(a[0]), .ZN(n273) );
  AND2_X1 U389 ( .A1(n245), .A2(n161), .ZN(n193) );
  OAI22_X1 U390 ( .A1(n268), .A2(n221), .B1(n256), .B2(n220), .ZN(n128) );
  INV_X1 U391 ( .A(n128), .ZN(n129) );
  XOR2_X1 U392 ( .A(n12), .B(n329), .Z(product[6]) );
  INV_X1 U393 ( .A(n59), .ZN(n57) );
  NOR2_X1 U394 ( .A1(n121), .A2(n124), .ZN(n61) );
  XNOR2_X1 U395 ( .A(n318), .B(n337), .ZN(product[9]) );
  AND2_X1 U396 ( .A1(n103), .A2(n65), .ZN(n337) );
  XNOR2_X1 U397 ( .A(n36), .B(n5), .ZN(product[13]) );
  XNOR2_X1 U398 ( .A(n71), .B(n10), .ZN(product[8]) );
  OAI21_X1 U399 ( .B1(n318), .B2(n46), .A(n47), .ZN(n45) );
  AOI21_X1 U400 ( .B1(n60), .B2(n305), .A(n53), .ZN(n47) );
  INV_X1 U401 ( .A(n55), .ZN(n53) );
  NAND2_X1 U402 ( .A1(n305), .A2(n55), .ZN(n7) );
  XNOR2_X1 U403 ( .A(n56), .B(n7), .ZN(product[11]) );
  OAI21_X1 U404 ( .B1(n1), .B2(n57), .A(n58), .ZN(n56) );
  XNOR2_X1 U405 ( .A(n25), .B(n4), .ZN(product[14]) );
  OAI21_X1 U406 ( .B1(n1), .B2(n26), .A(n27), .ZN(n25) );
  NAND2_X1 U407 ( .A1(n137), .A2(n142), .ZN(n73) );
  OAI22_X1 U408 ( .A1(n308), .A2(n224), .B1(n256), .B2(n223), .ZN(n189) );
  OAI22_X1 U409 ( .A1(n268), .A2(n223), .B1(n256), .B2(n222), .ZN(n188) );
  NAND2_X1 U410 ( .A1(n131), .A2(n136), .ZN(n70) );
  OAI22_X1 U411 ( .A1(n269), .A2(n232), .B1(n231), .B2(n257), .ZN(n197) );
  OAI22_X1 U412 ( .A1(n269), .A2(n233), .B1(n232), .B2(n257), .ZN(n198) );
  INV_X1 U413 ( .A(n262), .ZN(n258) );
  BUF_X2 U414 ( .A(a[7]), .Z(n262) );
  INV_X1 U415 ( .A(n263), .ZN(n259) );
  INV_X1 U416 ( .A(n254), .ZN(n155) );
  OR2_X1 U417 ( .A1(n245), .A2(n261), .ZN(n237) );
  AND2_X1 U418 ( .A1(n245), .A2(a[0]), .ZN(product[0]) );
  OR2_X1 U419 ( .A1(n245), .A2(n260), .ZN(n228) );
  OR2_X1 U420 ( .A1(n245), .A2(n258), .ZN(n210) );
  AND2_X1 U421 ( .A1(n245), .A2(n155), .ZN(n177) );
  AND2_X1 U422 ( .A1(n245), .A2(n158), .ZN(n185) );
  BUF_X2 U423 ( .A(a[3]), .Z(n264) );
  INV_X1 U424 ( .A(n60), .ZN(n58) );
  INV_X1 U425 ( .A(n160), .ZN(n186) );
  OAI22_X1 U426 ( .A1(n250), .A2(n203), .B1(n254), .B2(n202), .ZN(n112) );
  OAI22_X1 U427 ( .A1(n250), .A2(n206), .B1(n254), .B2(n205), .ZN(n173) );
  AOI21_X1 U428 ( .B1(n250), .B2(n254), .A(n202), .ZN(n154) );
  OAI22_X1 U429 ( .A1(n266), .A2(n205), .B1(n254), .B2(n204), .ZN(n172) );
  OAI22_X1 U430 ( .A1(n266), .A2(n204), .B1(n254), .B2(n203), .ZN(n171) );
  OAI22_X1 U431 ( .A1(n266), .A2(n207), .B1(n254), .B2(n206), .ZN(n174) );
  OAI22_X1 U432 ( .A1(n266), .A2(n258), .B1(n210), .B2(n254), .ZN(n166) );
  XOR2_X1 U433 ( .A(a[6]), .B(a[7]), .Z(n246) );
  OAI22_X1 U434 ( .A1(n252), .A2(n222), .B1(n256), .B2(n221), .ZN(n187) );
  INV_X1 U435 ( .A(n75), .ZN(n74) );
  OAI21_X1 U436 ( .B1(n318), .B2(n37), .A(n38), .ZN(n36) );
  AOI21_X1 U437 ( .B1(n60), .B2(n39), .A(n40), .ZN(n38) );
  NAND2_X1 U438 ( .A1(n117), .A2(n120), .ZN(n55) );
  OAI21_X1 U439 ( .B1(n78), .B2(n76), .A(n77), .ZN(n75) );
  OR2_X1 U440 ( .A1(n259), .A2(n245), .ZN(n219) );
  INV_X1 U441 ( .A(n163), .ZN(n194) );
  OAI22_X1 U442 ( .A1(n251), .A2(n217), .B1(n255), .B2(n216), .ZN(n183) );
  AOI21_X1 U443 ( .B1(n251), .B2(n255), .A(n211), .ZN(n157) );
  OAI22_X1 U444 ( .A1(n267), .A2(n212), .B1(n255), .B2(n211), .ZN(n118) );
  OAI22_X1 U445 ( .A1(n267), .A2(n214), .B1(n255), .B2(n213), .ZN(n180) );
  OAI22_X1 U446 ( .A1(n267), .A2(n213), .B1(n255), .B2(n212), .ZN(n179) );
  OAI22_X1 U447 ( .A1(n267), .A2(n216), .B1(n215), .B2(n255), .ZN(n182) );
  OAI22_X1 U448 ( .A1(n267), .A2(n259), .B1(n219), .B2(n255), .ZN(n167) );
  OAI22_X1 U449 ( .A1(n230), .A2(n269), .B1(n229), .B2(n257), .ZN(n195) );
  OAI22_X1 U450 ( .A1(n209), .A2(n266), .B1(n254), .B2(n208), .ZN(n176) );
  OAI22_X1 U451 ( .A1(n266), .A2(n208), .B1(n254), .B2(n207), .ZN(n175) );
  INV_X1 U452 ( .A(n94), .ZN(n92) );
  OAI21_X1 U453 ( .B1(n65), .B2(n61), .A(n62), .ZN(n60) );
  OAI22_X1 U454 ( .A1(n267), .A2(n218), .B1(n255), .B2(n217), .ZN(n184) );
  XNOR2_X1 U455 ( .A(n63), .B(n8), .ZN(product[10]) );
  NAND2_X1 U456 ( .A1(n59), .A2(n21), .ZN(n19) );
  NAND2_X1 U457 ( .A1(n59), .A2(n39), .ZN(n37) );
  NAND2_X1 U458 ( .A1(n59), .A2(n305), .ZN(n46) );
  NAND2_X1 U459 ( .A1(n59), .A2(n28), .ZN(n26) );
  NAND2_X1 U460 ( .A1(n270), .A2(n246), .ZN(n266) );
  INV_X1 U461 ( .A(n334), .ZN(n104) );
  XOR2_X1 U462 ( .A(a[2]), .B(a[3]), .Z(n248) );
  NAND2_X1 U463 ( .A1(n125), .A2(n130), .ZN(n65) );
  NOR2_X1 U464 ( .A1(n30), .A2(n23), .ZN(n21) );
  INV_X1 U465 ( .A(n30), .ZN(n28) );
  NAND2_X1 U466 ( .A1(n330), .A2(n82), .ZN(n13) );
  XNOR2_X1 U467 ( .A(a[5]), .B(a[6]), .ZN(n270) );
  XOR2_X1 U468 ( .A(a[4]), .B(a[5]), .Z(n247) );
  AOI21_X1 U469 ( .B1(n32), .B2(n53), .A(n33), .ZN(n31) );
  NAND2_X1 U470 ( .A1(n305), .A2(n32), .ZN(n30) );
  INV_X1 U471 ( .A(n31), .ZN(n29) );
  XNOR2_X1 U472 ( .A(n13), .B(n312), .ZN(product[5]) );
  INV_X1 U473 ( .A(n87), .ZN(n86) );
  OAI21_X1 U474 ( .B1(n88), .B2(n90), .A(n89), .ZN(n87) );
  XNOR2_X1 U475 ( .A(a[4]), .B(a[3]), .ZN(n271) );
  NAND2_X1 U476 ( .A1(n147), .A2(n150), .ZN(n82) );
  INV_X1 U477 ( .A(n18), .ZN(product[15]) );
  OAI21_X1 U478 ( .B1(n318), .B2(n19), .A(n20), .ZN(n18) );
  INV_X1 U479 ( .A(n256), .ZN(n161) );
  AOI21_X1 U480 ( .B1(n268), .B2(n256), .A(n220), .ZN(n160) );
  AOI21_X1 U481 ( .B1(n60), .B2(n21), .A(n22), .ZN(n20) );
  OAI21_X1 U482 ( .B1(n31), .B2(n23), .A(n24), .ZN(n22) );
  OAI21_X1 U483 ( .B1(n74), .B2(n319), .A(n323), .ZN(n71) );
  NOR2_X1 U484 ( .A1(n334), .A2(n72), .ZN(n67) );
  OAI21_X1 U485 ( .B1(n69), .B2(n73), .A(n70), .ZN(n68) );
  XNOR2_X1 U486 ( .A(n264), .B(b[3]), .ZN(n224) );
  XNOR2_X1 U487 ( .A(n264), .B(b[4]), .ZN(n223) );
  XNOR2_X1 U488 ( .A(n264), .B(b[5]), .ZN(n222) );
  XNOR2_X1 U489 ( .A(n264), .B(n245), .ZN(n227) );
  XNOR2_X1 U490 ( .A(n264), .B(b[2]), .ZN(n225) );
  NAND2_X1 U491 ( .A1(n170), .A2(n112), .ZN(n24) );
  NOR2_X1 U492 ( .A1(n43), .A2(n34), .ZN(n32) );
  OAI21_X1 U493 ( .B1(n44), .B2(n34), .A(n35), .ZN(n33) );
  NOR2_X1 U494 ( .A1(n170), .A2(n112), .ZN(n23) );
  AOI21_X1 U495 ( .B1(n67), .B2(n75), .A(n68), .ZN(n66) );
  NAND2_X1 U496 ( .A1(n248), .A2(n272), .ZN(n268) );
  XNOR2_X1 U497 ( .A(a[1]), .B(a[2]), .ZN(n272) );
  XNOR2_X1 U498 ( .A(n264), .B(b[1]), .ZN(n226) );
  NAND2_X1 U499 ( .A1(n153), .A2(n168), .ZN(n89) );
  XNOR2_X1 U500 ( .A(n263), .B(b[5]), .ZN(n213) );
  XNOR2_X1 U501 ( .A(n263), .B(b[4]), .ZN(n214) );
  XNOR2_X1 U502 ( .A(n263), .B(b[2]), .ZN(n216) );
  XNOR2_X1 U503 ( .A(n263), .B(b[3]), .ZN(n215) );
  XNOR2_X1 U504 ( .A(n263), .B(n245), .ZN(n218) );
  XNOR2_X1 U505 ( .A(n263), .B(b[1]), .ZN(n217) );
  XNOR2_X1 U506 ( .A(n262), .B(b[5]), .ZN(n204) );
  XNOR2_X1 U507 ( .A(n262), .B(b[4]), .ZN(n205) );
  XNOR2_X1 U508 ( .A(n262), .B(b[2]), .ZN(n207) );
  XNOR2_X1 U509 ( .A(n262), .B(b[3]), .ZN(n206) );
  XNOR2_X1 U510 ( .A(n262), .B(n245), .ZN(n209) );
  XNOR2_X1 U511 ( .A(n262), .B(b[1]), .ZN(n208) );
  OAI21_X1 U512 ( .B1(n64), .B2(n66), .A(n65), .ZN(n63) );
  NOR2_X1 U513 ( .A1(n64), .A2(n61), .ZN(n59) );
  NAND2_X1 U514 ( .A1(n201), .A2(n169), .ZN(n97) );
  XNOR2_X1 U515 ( .A(n265), .B(b[5]), .ZN(n231) );
  XNOR2_X1 U516 ( .A(n265), .B(b[4]), .ZN(n232) );
  XNOR2_X1 U517 ( .A(n265), .B(b[2]), .ZN(n234) );
  XNOR2_X1 U518 ( .A(n265), .B(b[3]), .ZN(n233) );
  XNOR2_X1 U519 ( .A(n265), .B(n245), .ZN(n236) );
  XNOR2_X1 U520 ( .A(n265), .B(b[1]), .ZN(n235) );
  XOR2_X1 U521 ( .A(a[0]), .B(a[1]), .Z(n249) );
  XNOR2_X1 U522 ( .A(n262), .B(n320), .ZN(n203) );
  XNOR2_X1 U523 ( .A(n263), .B(b[6]), .ZN(n212) );
  XNOR2_X1 U524 ( .A(n265), .B(b[6]), .ZN(n230) );
  XNOR2_X1 U525 ( .A(n264), .B(b[6]), .ZN(n221) );
  XNOR2_X1 U526 ( .A(n262), .B(b[7]), .ZN(n202) );
  XNOR2_X1 U527 ( .A(n263), .B(b[7]), .ZN(n211) );
  XNOR2_X1 U528 ( .A(n265), .B(b[7]), .ZN(n229) );
  XNOR2_X1 U529 ( .A(n264), .B(b[7]), .ZN(n220) );
endmodule


module datapath_DW_mult_tc_16 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n10, n11, n13, n14, n16, n18, n20, n21,
         n22, n23, n24, n25, n27, n29, n30, n31, n32, n33, n34, n35, n36, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n74, n75, n76, n77, n78, n79, n80, n81, n82, n84, n86, n87,
         n89, n91, n92, n94, n95, n96, n97, n101, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n149, n150, n152, n153, n155,
         n157, n158, n159, n160, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n237, n238, n239, n240, n246,
         n247, n248, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n295, n296, n297, n298,
         n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321,
         n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332,
         n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343,
         n344, n345;
  assign product[15] = n16;

  FA_X1 U120 ( .A(n163), .B(n110), .CI(n169), .CO(n106), .S(n107) );
  FA_X1 U121 ( .A(n111), .B(n164), .CI(n114), .CO(n108), .S(n109) );
  FA_X1 U123 ( .A(n118), .B(n177), .CI(n115), .CO(n112), .S(n113) );
  FA_X1 U124 ( .A(n165), .B(n307), .CI(n170), .CO(n114), .S(n115) );
  FA_X1 U125 ( .A(n124), .B(n126), .CI(n119), .CO(n116), .S(n117) );
  FA_X1 U126 ( .A(n171), .B(n178), .CI(n121), .CO(n118), .S(n119) );
  FA_X1 U132 ( .A(n136), .B(n133), .CI(n131), .CO(n128), .S(n129) );
  FA_X1 U133 ( .A(n187), .B(n173), .CI(n180), .CO(n130), .S(n131) );
  HA_X1 U134 ( .A(n167), .B(n158), .CO(n132), .S(n133) );
  FA_X1 U136 ( .A(n174), .B(n168), .CI(n188), .CO(n136), .S(n137) );
  HA_X1 U138 ( .A(n175), .B(n159), .CO(n140), .S(n141) );
  FA_X1 U139 ( .A(n190), .B(n176), .CI(n183), .CO(n142), .S(n143) );
  HA_X1 U140 ( .A(n184), .B(n160), .CO(n144), .S(n145) );
  OAI21_X1 U260 ( .B1(n70), .B2(n68), .A(n69), .ZN(n295) );
  OAI21_X1 U261 ( .B1(n70), .B2(n68), .A(n69), .ZN(n67) );
  OAI22_X1 U262 ( .A1(n218), .A2(n248), .B1(n260), .B2(n219), .ZN(n296) );
  AOI21_X1 U263 ( .B1(n295), .B2(n59), .A(n60), .ZN(n297) );
  AOI21_X1 U264 ( .B1(n295), .B2(n59), .A(n60), .ZN(n58) );
  NAND2_X2 U265 ( .A1(n240), .A2(n264), .ZN(n260) );
  BUF_X1 U266 ( .A(n256), .Z(n344) );
  BUF_X2 U267 ( .A(a[1]), .Z(n257) );
  BUF_X2 U268 ( .A(b[0]), .Z(n237) );
  XOR2_X1 U269 ( .A(n296), .B(n160), .Z(n298) );
  OAI21_X2 U270 ( .B1(n78), .B2(n76), .A(n77), .ZN(n75) );
  BUF_X2 U271 ( .A(n262), .Z(n246) );
  BUF_X1 U272 ( .A(a[3]), .Z(n256) );
  BUF_X1 U273 ( .A(n256), .Z(n345) );
  BUF_X2 U274 ( .A(a[5]), .Z(n255) );
  BUF_X2 U275 ( .A(n264), .Z(n248) );
  AND2_X1 U276 ( .A1(n341), .A2(n89), .ZN(product[1]) );
  XNOR2_X1 U277 ( .A(n300), .B(n132), .ZN(n125) );
  XNOR2_X1 U278 ( .A(n186), .B(n172), .ZN(n300) );
  XNOR2_X1 U279 ( .A(n301), .B(n125), .ZN(n123) );
  XNOR2_X1 U280 ( .A(n130), .B(n127), .ZN(n301) );
  OR2_X1 U281 ( .A1(n143), .A2(n144), .ZN(n302) );
  OAI21_X2 U282 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  BUF_X2 U283 ( .A(n256), .Z(n303) );
  CLKBUF_X1 U284 ( .A(n172), .Z(n304) );
  OR2_X1 U285 ( .A1(n56), .A2(n53), .ZN(n305) );
  NOR2_X2 U286 ( .A1(n113), .A2(n116), .ZN(n53) );
  CLKBUF_X1 U287 ( .A(n57), .Z(n306) );
  OAI22_X1 U288 ( .A1(n198), .A2(n246), .B1(n199), .B2(n342), .ZN(n307) );
  XOR2_X1 U289 ( .A(n182), .B(n189), .Z(n308) );
  XOR2_X1 U290 ( .A(n141), .B(n308), .Z(n139) );
  NAND2_X1 U291 ( .A1(n141), .A2(n182), .ZN(n309) );
  NAND2_X1 U292 ( .A1(n141), .A2(n189), .ZN(n310) );
  NAND2_X1 U293 ( .A1(n182), .A2(n189), .ZN(n311) );
  NAND3_X1 U294 ( .A1(n309), .A2(n310), .A3(n311), .ZN(n138) );
  OR2_X1 U295 ( .A1(n139), .A2(n142), .ZN(n340) );
  BUF_X1 U296 ( .A(n259), .Z(n319) );
  BUF_X2 U297 ( .A(n258), .Z(n343) );
  BUF_X1 U298 ( .A(n255), .Z(n330) );
  BUF_X1 U299 ( .A(b[6]), .Z(n332) );
  INV_X1 U300 ( .A(n97), .ZN(n312) );
  NOR2_X1 U301 ( .A1(n129), .A2(n134), .ZN(n64) );
  OR2_X2 U302 ( .A1(n313), .A2(a[0]), .ZN(n261) );
  XNOR2_X1 U303 ( .A(a[0]), .B(a[1]), .ZN(n313) );
  XOR2_X1 U304 ( .A(n140), .B(n181), .Z(n314) );
  XOR2_X1 U305 ( .A(n137), .B(n314), .Z(n135) );
  NAND2_X1 U306 ( .A1(n137), .A2(n140), .ZN(n315) );
  NAND2_X1 U307 ( .A1(n137), .A2(n181), .ZN(n316) );
  NAND2_X1 U308 ( .A1(n140), .A2(n181), .ZN(n317) );
  NAND3_X1 U309 ( .A1(n315), .A2(n316), .A3(n317), .ZN(n134) );
  BUF_X2 U310 ( .A(n263), .Z(n247) );
  XNOR2_X1 U311 ( .A(n318), .B(n78), .ZN(product[4]) );
  AND2_X1 U312 ( .A1(n302), .A2(n77), .ZN(n318) );
  NAND2_X1 U313 ( .A1(n239), .A2(n263), .ZN(n259) );
  CLKBUF_X1 U314 ( .A(n75), .Z(n320) );
  AND2_X1 U315 ( .A1(n139), .A2(n142), .ZN(n321) );
  OAI22_X1 U316 ( .A1(n261), .A2(n253), .B1(n229), .B2(n265), .ZN(n322) );
  OR2_X1 U317 ( .A1(n135), .A2(n138), .ZN(n323) );
  NAND2_X1 U318 ( .A1(n186), .A2(n304), .ZN(n324) );
  NAND2_X1 U319 ( .A1(n186), .A2(n132), .ZN(n325) );
  NAND2_X1 U320 ( .A1(n304), .A2(n132), .ZN(n326) );
  NAND3_X1 U321 ( .A1(n324), .A2(n325), .A3(n326), .ZN(n124) );
  NAND2_X1 U322 ( .A1(n130), .A2(n127), .ZN(n327) );
  NAND2_X1 U323 ( .A1(n130), .A2(n125), .ZN(n328) );
  NAND2_X1 U324 ( .A1(n127), .A2(n125), .ZN(n329) );
  NAND3_X1 U325 ( .A1(n327), .A2(n328), .A3(n329), .ZN(n122) );
  CLKBUF_X1 U326 ( .A(n297), .Z(n331) );
  XNOR2_X1 U327 ( .A(n66), .B(n333), .ZN(product[7]) );
  AND2_X1 U328 ( .A1(n97), .A2(n65), .ZN(n333) );
  CLKBUF_X1 U329 ( .A(n319), .Z(n334) );
  AOI21_X1 U330 ( .B1(n340), .B2(n75), .A(n321), .ZN(n335) );
  NOR2_X1 U331 ( .A1(n123), .A2(n128), .ZN(n336) );
  OR2_X1 U332 ( .A1(n162), .A2(n104), .ZN(n337) );
  OR2_X1 U333 ( .A1(n39), .A2(n30), .ZN(n338) );
  NOR2_X1 U334 ( .A1(n108), .A2(n107), .ZN(n39) );
  OR2_X1 U335 ( .A1(n192), .A2(n185), .ZN(n339) );
  OR2_X1 U336 ( .A1(n193), .A2(n322), .ZN(n341) );
  NAND2_X1 U337 ( .A1(n337), .A2(n20), .ZN(n2) );
  INV_X1 U338 ( .A(n20), .ZN(n18) );
  NOR2_X1 U339 ( .A1(n106), .A2(n105), .ZN(n30) );
  BUF_X1 U340 ( .A(n258), .Z(n342) );
  NOR2_X1 U341 ( .A1(n109), .A2(n112), .ZN(n46) );
  NAND2_X1 U342 ( .A1(n92), .A2(n40), .ZN(n4) );
  NAND2_X1 U343 ( .A1(n44), .A2(n47), .ZN(n5) );
  INV_X1 U344 ( .A(n47), .ZN(n45) );
  NAND2_X1 U345 ( .A1(n109), .A2(n112), .ZN(n47) );
  NAND2_X1 U346 ( .A1(n113), .A2(n116), .ZN(n54) );
  XNOR2_X1 U347 ( .A(n332), .B(n303), .ZN(n213) );
  NOR2_X1 U348 ( .A1(n46), .A2(n338), .ZN(n24) );
  INV_X1 U349 ( .A(n30), .ZN(n91) );
  OAI21_X1 U350 ( .B1(n40), .B2(n30), .A(n31), .ZN(n29) );
  NAND2_X1 U351 ( .A1(n91), .A2(n31), .ZN(n3) );
  XNOR2_X1 U352 ( .A(b[5]), .B(n344), .ZN(n214) );
  NOR2_X1 U353 ( .A1(n56), .A2(n53), .ZN(n51) );
  NAND2_X1 U354 ( .A1(n106), .A2(n105), .ZN(n31) );
  AOI21_X1 U355 ( .B1(n260), .B2(n248), .A(n212), .ZN(n152) );
  OAI21_X1 U356 ( .B1(n47), .B2(n39), .A(n40), .ZN(n36) );
  NOR2_X1 U357 ( .A1(n46), .A2(n39), .ZN(n35) );
  INV_X1 U358 ( .A(n29), .ZN(n27) );
  NAND2_X1 U359 ( .A1(n143), .A2(n144), .ZN(n77) );
  OAI22_X1 U360 ( .A1(n227), .A2(n261), .B1(n226), .B2(n265), .ZN(n192) );
  OAI22_X1 U361 ( .A1(n227), .A2(n265), .B1(n261), .B2(n228), .ZN(n193) );
  INV_X1 U362 ( .A(n86), .ZN(n84) );
  NOR2_X1 U363 ( .A1(n298), .A2(n191), .ZN(n80) );
  CLKBUF_X3 U364 ( .A(a[7]), .Z(n254) );
  NAND2_X1 U365 ( .A1(n94), .A2(n54), .ZN(n6) );
  NAND2_X1 U366 ( .A1(n51), .A2(n44), .ZN(n42) );
  NAND2_X1 U367 ( .A1(n51), .A2(n35), .ZN(n33) );
  NAND2_X1 U368 ( .A1(n129), .A2(n134), .ZN(n65) );
  INV_X1 U369 ( .A(n149), .ZN(n169) );
  INV_X1 U370 ( .A(n52), .ZN(n50) );
  AOI21_X1 U371 ( .B1(n52), .B2(n44), .A(n45), .ZN(n43) );
  NAND2_X1 U372 ( .A1(n135), .A2(n138), .ZN(n69) );
  NOR2_X1 U373 ( .A1(n135), .A2(n138), .ZN(n68) );
  NOR2_X1 U374 ( .A1(n143), .A2(n144), .ZN(n76) );
  OAI21_X1 U375 ( .B1(n338), .B2(n47), .A(n27), .ZN(n25) );
  INV_X1 U376 ( .A(n89), .ZN(n87) );
  NAND2_X1 U377 ( .A1(n139), .A2(n142), .ZN(n74) );
  NAND2_X1 U378 ( .A1(n51), .A2(n24), .ZN(n22) );
  AOI21_X1 U379 ( .B1(n52), .B2(n24), .A(n25), .ZN(n23) );
  NAND2_X1 U380 ( .A1(n123), .A2(n128), .ZN(n62) );
  AOI21_X1 U381 ( .B1(n339), .B2(n87), .A(n84), .ZN(n82) );
  NAND2_X1 U382 ( .A1(n117), .A2(n122), .ZN(n57) );
  NOR2_X1 U383 ( .A1(n117), .A2(n122), .ZN(n56) );
  NAND2_X1 U384 ( .A1(n262), .A2(n238), .ZN(n258) );
  INV_X1 U385 ( .A(n39), .ZN(n92) );
  XNOR2_X1 U386 ( .A(b[2]), .B(n255), .ZN(n208) );
  XNOR2_X1 U387 ( .A(b[1]), .B(n255), .ZN(n209) );
  XNOR2_X1 U388 ( .A(b[3]), .B(n255), .ZN(n207) );
  XNOR2_X1 U389 ( .A(b[4]), .B(n255), .ZN(n206) );
  XNOR2_X1 U390 ( .A(b[7]), .B(n330), .ZN(n203) );
  OAI21_X1 U391 ( .B1(n61), .B2(n65), .A(n62), .ZN(n60) );
  NOR2_X1 U392 ( .A1(n336), .A2(n64), .ZN(n59) );
  NOR2_X1 U393 ( .A1(n123), .A2(n128), .ZN(n61) );
  AND2_X1 U394 ( .A1(n237), .A2(n150), .ZN(n176) );
  OR2_X1 U395 ( .A1(n237), .A2(n252), .ZN(n220) );
  AND2_X1 U396 ( .A1(n237), .A2(n153), .ZN(n185) );
  XNOR2_X1 U397 ( .A(n237), .B(n255), .ZN(n210) );
  OR2_X1 U398 ( .A1(n251), .A2(n237), .ZN(n211) );
  OR2_X1 U399 ( .A1(n237), .A2(n157), .ZN(n229) );
  OR2_X1 U400 ( .A1(n250), .A2(n237), .ZN(n202) );
  INV_X1 U401 ( .A(n80), .ZN(n101) );
  AOI21_X1 U402 ( .B1(n52), .B2(n35), .A(n36), .ZN(n34) );
  NAND2_X1 U403 ( .A1(n108), .A2(n107), .ZN(n40) );
  XNOR2_X1 U404 ( .A(b[6]), .B(n255), .ZN(n204) );
  XNOR2_X1 U405 ( .A(b[5]), .B(n330), .ZN(n205) );
  AOI21_X1 U406 ( .B1(n340), .B2(n75), .A(n321), .ZN(n70) );
  INV_X1 U407 ( .A(n79), .ZN(n78) );
  OAI21_X1 U408 ( .B1(n80), .B2(n82), .A(n81), .ZN(n79) );
  INV_X1 U409 ( .A(n53), .ZN(n94) );
  OAI22_X1 U410 ( .A1(n195), .A2(n343), .B1(n194), .B2(n246), .ZN(n104) );
  NAND2_X1 U411 ( .A1(n193), .A2(n322), .ZN(n89) );
  NAND2_X1 U412 ( .A1(n192), .A2(n185), .ZN(n86) );
  INV_X1 U413 ( .A(n155), .ZN(n186) );
  NAND2_X1 U414 ( .A1(n145), .A2(n191), .ZN(n81) );
  XOR2_X1 U415 ( .A(a[3]), .B(a[2]), .Z(n240) );
  XNOR2_X1 U416 ( .A(b[1]), .B(n303), .ZN(n218) );
  XNOR2_X1 U417 ( .A(b[2]), .B(n345), .ZN(n217) );
  XNOR2_X1 U418 ( .A(b[4]), .B(n344), .ZN(n215) );
  XNOR2_X1 U419 ( .A(b[7]), .B(n303), .ZN(n212) );
  XNOR2_X1 U420 ( .A(n237), .B(n345), .ZN(n219) );
  INV_X1 U421 ( .A(n46), .ZN(n44) );
  INV_X1 U422 ( .A(n56), .ZN(n95) );
  AOI21_X1 U423 ( .B1(n261), .B2(n265), .A(n221), .ZN(n155) );
  OAI22_X1 U424 ( .A1(n222), .A2(n261), .B1(n221), .B2(n265), .ZN(n187) );
  OAI22_X1 U425 ( .A1(n223), .A2(n261), .B1(n222), .B2(n265), .ZN(n188) );
  OAI22_X1 U426 ( .A1(n224), .A2(n265), .B1(n225), .B2(n261), .ZN(n190) );
  OAI22_X1 U427 ( .A1(n224), .A2(n261), .B1(n223), .B2(n265), .ZN(n189) );
  OAI22_X1 U428 ( .A1(n225), .A2(n265), .B1(n226), .B2(n261), .ZN(n191) );
  INV_X1 U429 ( .A(n248), .ZN(n153) );
  OAI22_X1 U430 ( .A1(n218), .A2(n248), .B1(n260), .B2(n219), .ZN(n184) );
  OAI22_X1 U431 ( .A1(n218), .A2(n260), .B1(n217), .B2(n248), .ZN(n183) );
  OAI22_X1 U432 ( .A1(n216), .A2(n248), .B1(n217), .B2(n260), .ZN(n182) );
  OAI22_X1 U433 ( .A1(n215), .A2(n248), .B1(n216), .B2(n260), .ZN(n181) );
  OAI22_X1 U434 ( .A1(n215), .A2(n260), .B1(n214), .B2(n248), .ZN(n180) );
  OAI22_X1 U435 ( .A1(n260), .A2(n214), .B1(n213), .B2(n248), .ZN(n179) );
  OAI22_X1 U436 ( .A1(n213), .A2(n260), .B1(n212), .B2(n248), .ZN(n178) );
  OAI22_X1 U437 ( .A1(n260), .A2(n252), .B1(n220), .B2(n248), .ZN(n160) );
  INV_X1 U438 ( .A(n152), .ZN(n177) );
  NAND2_X1 U439 ( .A1(n162), .A2(n104), .ZN(n20) );
  INV_X1 U440 ( .A(n104), .ZN(n105) );
  INV_X1 U441 ( .A(n146), .ZN(n162) );
  OR2_X1 U442 ( .A1(n179), .A2(n166), .ZN(n126) );
  XNOR2_X1 U443 ( .A(n179), .B(n166), .ZN(n127) );
  AND2_X1 U444 ( .A1(n237), .A2(n147), .ZN(n168) );
  XNOR2_X1 U445 ( .A(a[1]), .B(a[2]), .ZN(n264) );
  INV_X1 U446 ( .A(n64), .ZN(n97) );
  NAND2_X1 U447 ( .A1(n96), .A2(n62), .ZN(n8) );
  INV_X1 U448 ( .A(n336), .ZN(n96) );
  INV_X1 U449 ( .A(n256), .ZN(n252) );
  XNOR2_X1 U450 ( .A(b[3]), .B(n344), .ZN(n216) );
  AOI21_X1 U451 ( .B1(n343), .B2(n246), .A(n194), .ZN(n146) );
  OAI22_X1 U452 ( .A1(n197), .A2(n343), .B1(n196), .B2(n246), .ZN(n164) );
  OAI22_X1 U453 ( .A1(n196), .A2(n343), .B1(n195), .B2(n246), .ZN(n163) );
  OAI22_X1 U454 ( .A1(n197), .A2(n246), .B1(n198), .B2(n343), .ZN(n165) );
  OAI22_X1 U455 ( .A1(n200), .A2(n343), .B1(n199), .B2(n246), .ZN(n166) );
  INV_X1 U456 ( .A(n246), .ZN(n147) );
  OAI22_X1 U457 ( .A1(n204), .A2(n334), .B1(n203), .B2(n247), .ZN(n110) );
  AOI21_X1 U458 ( .B1(n334), .B2(n247), .A(n203), .ZN(n149) );
  OAI22_X1 U459 ( .A1(n206), .A2(n319), .B1(n205), .B2(n247), .ZN(n171) );
  OAI22_X1 U460 ( .A1(n205), .A2(n319), .B1(n204), .B2(n247), .ZN(n170) );
  INV_X1 U461 ( .A(n247), .ZN(n150) );
  OAI22_X1 U462 ( .A1(n209), .A2(n247), .B1(n210), .B2(n259), .ZN(n175) );
  OAI22_X1 U463 ( .A1(n206), .A2(n247), .B1(n207), .B2(n319), .ZN(n172) );
  OAI22_X1 U464 ( .A1(n259), .A2(n209), .B1(n208), .B2(n247), .ZN(n174) );
  OAI22_X1 U465 ( .A1(n207), .A2(n247), .B1(n208), .B2(n259), .ZN(n173) );
  OAI22_X1 U466 ( .A1(n342), .A2(n250), .B1(n202), .B2(n246), .ZN(n158) );
  OAI22_X1 U467 ( .A1(n200), .A2(n246), .B1(n342), .B2(n201), .ZN(n167) );
  INV_X1 U468 ( .A(n110), .ZN(n111) );
  XNOR2_X1 U469 ( .A(a[3]), .B(a[4]), .ZN(n263) );
  XOR2_X1 U470 ( .A(a[5]), .B(a[4]), .Z(n239) );
  OAI22_X1 U471 ( .A1(n259), .A2(n251), .B1(n211), .B2(n247), .ZN(n159) );
  INV_X1 U472 ( .A(n255), .ZN(n251) );
  INV_X1 U473 ( .A(a[0]), .ZN(n265) );
  OAI22_X1 U474 ( .A1(n198), .A2(n246), .B1(n199), .B2(n342), .ZN(n120) );
  INV_X1 U475 ( .A(n120), .ZN(n121) );
  XOR2_X1 U476 ( .A(a[6]), .B(a[7]), .Z(n238) );
  XNOR2_X1 U477 ( .A(b[5]), .B(n254), .ZN(n196) );
  XNOR2_X1 U478 ( .A(b[4]), .B(n254), .ZN(n197) );
  XNOR2_X1 U479 ( .A(n332), .B(n254), .ZN(n195) );
  INV_X1 U480 ( .A(n254), .ZN(n250) );
  XNOR2_X1 U481 ( .A(b[7]), .B(n254), .ZN(n194) );
  XNOR2_X1 U482 ( .A(b[1]), .B(n254), .ZN(n200) );
  XNOR2_X1 U483 ( .A(n237), .B(n254), .ZN(n201) );
  XNOR2_X1 U484 ( .A(b[3]), .B(n254), .ZN(n198) );
  XNOR2_X1 U485 ( .A(b[2]), .B(n254), .ZN(n199) );
  XNOR2_X1 U486 ( .A(b[4]), .B(n257), .ZN(n224) );
  XNOR2_X1 U487 ( .A(b[3]), .B(n257), .ZN(n225) );
  XNOR2_X1 U488 ( .A(b[5]), .B(n257), .ZN(n223) );
  INV_X1 U489 ( .A(n257), .ZN(n253) );
  XNOR2_X1 U490 ( .A(b[6]), .B(n257), .ZN(n222) );
  XNOR2_X1 U491 ( .A(b[1]), .B(n257), .ZN(n227) );
  XNOR2_X1 U492 ( .A(n237), .B(n257), .ZN(n228) );
  XNOR2_X1 U493 ( .A(b[2]), .B(n257), .ZN(n226) );
  XNOR2_X1 U494 ( .A(b[7]), .B(n257), .ZN(n221) );
  INV_X1 U495 ( .A(n257), .ZN(n157) );
  XNOR2_X1 U496 ( .A(a[5]), .B(a[6]), .ZN(n262) );
  AND2_X1 U497 ( .A1(n237), .A2(a[0]), .ZN(product[0]) );
  XNOR2_X1 U498 ( .A(n14), .B(n87), .ZN(product[2]) );
  NAND2_X1 U499 ( .A1(n339), .A2(n86), .ZN(n14) );
  XOR2_X1 U500 ( .A(n13), .B(n82), .Z(product[3]) );
  NAND2_X1 U501 ( .A1(n101), .A2(n81), .ZN(n13) );
  XOR2_X1 U502 ( .A(n10), .B(n335), .Z(product[6]) );
  NAND2_X1 U503 ( .A1(n323), .A2(n69), .ZN(n10) );
  XNOR2_X1 U504 ( .A(n11), .B(n320), .ZN(product[5]) );
  NAND2_X1 U505 ( .A1(n340), .A2(n74), .ZN(n11) );
  INV_X1 U506 ( .A(n67), .ZN(n66) );
  NAND2_X1 U507 ( .A1(n95), .A2(n306), .ZN(n7) );
  AOI21_X1 U508 ( .B1(n21), .B2(n337), .A(n18), .ZN(n16) );
  XNOR2_X1 U509 ( .A(n63), .B(n8), .ZN(product[8]) );
  OAI21_X1 U510 ( .B1(n66), .B2(n312), .A(n65), .ZN(n63) );
  XOR2_X1 U511 ( .A(n297), .B(n7), .Z(product[9]) );
  XNOR2_X1 U512 ( .A(n21), .B(n2), .ZN(product[14]) );
  OAI21_X1 U513 ( .B1(n331), .B2(n22), .A(n23), .ZN(n21) );
  XNOR2_X1 U514 ( .A(n41), .B(n4), .ZN(product[12]) );
  OAI21_X1 U515 ( .B1(n42), .B2(n297), .A(n43), .ZN(n41) );
  XNOR2_X1 U516 ( .A(n55), .B(n6), .ZN(product[10]) );
  OAI21_X1 U517 ( .B1(n58), .B2(n56), .A(n306), .ZN(n55) );
  XNOR2_X1 U518 ( .A(n48), .B(n5), .ZN(product[11]) );
  OAI21_X1 U519 ( .B1(n305), .B2(n58), .A(n50), .ZN(n48) );
  XNOR2_X1 U520 ( .A(n32), .B(n3), .ZN(product[13]) );
  OAI21_X1 U521 ( .B1(n33), .B2(n297), .A(n34), .ZN(n32) );
endmodule


module datapath_DW_mult_tc_17 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n8, n10, n11, n12, n13, n14, n16, n18, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n36,
         n38, n39, n40, n41, n45, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n74, n75, n76, n77, n78, n79, n80, n81, n82, n84, n86, n87, n89,
         n91, n94, n95, n96, n97, n100, n101, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n149, n150, n151, n152, n153,
         n155, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n237, n238, n239, n240,
         n241, n246, n247, n248, n249, n250, n252, n253, n254, n255, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n295, n296, n297,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335;
  assign product[15] = n16;

  FA_X1 U120 ( .A(n163), .B(n110), .CI(n169), .CO(n106), .S(n107) );
  FA_X1 U121 ( .A(n111), .B(n164), .CI(n114), .CO(n108), .S(n109) );
  FA_X1 U123 ( .A(n118), .B(n177), .CI(n115), .CO(n112), .S(n113) );
  FA_X1 U124 ( .A(n165), .B(n170), .CI(n120), .CO(n114), .S(n115) );
  FA_X1 U125 ( .A(n124), .B(n126), .CI(n119), .CO(n116), .S(n117) );
  FA_X1 U126 ( .A(n171), .B(n178), .CI(n121), .CO(n118), .S(n119) );
  FA_X1 U129 ( .A(n186), .B(n172), .CI(n132), .CO(n124), .S(n125) );
  FA_X1 U132 ( .A(n136), .B(n133), .CI(n131), .CO(n128), .S(n129) );
  FA_X1 U133 ( .A(n180), .B(n187), .CI(n173), .CO(n130), .S(n131) );
  HA_X1 U134 ( .A(n167), .B(n158), .CO(n132), .S(n133) );
  FA_X1 U135 ( .A(n140), .B(n181), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U136 ( .A(n168), .B(n188), .CI(n174), .CO(n136), .S(n137) );
  HA_X1 U138 ( .A(n175), .B(n159), .CO(n140), .S(n141) );
  FA_X1 U139 ( .A(n183), .B(n176), .CI(n190), .CO(n142), .S(n143) );
  HA_X1 U140 ( .A(n184), .B(n160), .CO(n144), .S(n145) );
  CLKBUF_X1 U260 ( .A(b[0]), .Z(n328) );
  XNOR2_X1 U261 ( .A(n179), .B(n166), .ZN(n127) );
  BUF_X2 U262 ( .A(a[3]), .Z(n332) );
  BUF_X2 U263 ( .A(n262), .Z(n246) );
  BUF_X1 U264 ( .A(n258), .Z(n330) );
  AOI21_X1 U265 ( .B1(n324), .B2(n75), .A(n312), .ZN(n295) );
  AOI21_X1 U266 ( .B1(n324), .B2(n75), .A(n312), .ZN(n296) );
  OAI21_X2 U267 ( .B1(n78), .B2(n76), .A(n77), .ZN(n75) );
  OR2_X1 U268 ( .A1(n162), .A2(n104), .ZN(n297) );
  AND2_X1 U269 ( .A1(n327), .A2(n89), .ZN(product[1]) );
  BUF_X2 U270 ( .A(a[1]), .Z(n257) );
  OAI21_X1 U271 ( .B1(n295), .B2(n68), .A(n69), .ZN(n299) );
  AOI21_X1 U272 ( .B1(n45), .B2(n325), .A(n36), .ZN(n300) );
  BUF_X2 U273 ( .A(n263), .Z(n247) );
  FA_X1 U274 ( .A(n140), .B(n181), .CI(n137), .S(n301) );
  OR2_X1 U275 ( .A1(n301), .A2(n138), .ZN(n302) );
  NOR2_X1 U276 ( .A1(n129), .A2(n134), .ZN(n64) );
  BUF_X1 U277 ( .A(a[5]), .Z(n255) );
  NAND2_X2 U278 ( .A1(n240), .A2(n264), .ZN(n260) );
  CLKBUF_X2 U279 ( .A(n264), .Z(n248) );
  INV_X1 U280 ( .A(n95), .ZN(n303) );
  NOR2_X1 U281 ( .A1(n117), .A2(n122), .ZN(n56) );
  NAND2_X2 U282 ( .A1(n241), .A2(n265), .ZN(n261) );
  XOR2_X1 U283 ( .A(n182), .B(n189), .Z(n304) );
  XOR2_X1 U284 ( .A(n141), .B(n304), .Z(n139) );
  NAND2_X1 U285 ( .A1(n141), .A2(n182), .ZN(n305) );
  NAND2_X1 U286 ( .A1(n141), .A2(n189), .ZN(n306) );
  NAND2_X1 U287 ( .A1(n182), .A2(n189), .ZN(n307) );
  NAND3_X1 U288 ( .A1(n305), .A2(n306), .A3(n307), .ZN(n138) );
  OAI21_X1 U289 ( .B1(n53), .B2(n57), .A(n54), .ZN(n308) );
  OAI21_X1 U290 ( .B1(n61), .B2(n65), .A(n62), .ZN(n309) );
  OR2_X1 U291 ( .A1(n142), .A2(n139), .ZN(n310) );
  CLKBUF_X1 U292 ( .A(n255), .Z(n334) );
  CLKBUF_X1 U293 ( .A(n255), .Z(n333) );
  XNOR2_X1 U294 ( .A(n125), .B(n311), .ZN(n123) );
  XNOR2_X1 U295 ( .A(n130), .B(n127), .ZN(n311) );
  AND2_X1 U296 ( .A1(n139), .A2(n142), .ZN(n312) );
  CLKBUF_X1 U297 ( .A(n259), .Z(n313) );
  NAND2_X1 U298 ( .A1(n239), .A2(n263), .ZN(n259) );
  BUF_X2 U299 ( .A(n255), .Z(n335) );
  NAND2_X1 U300 ( .A1(n125), .A2(n130), .ZN(n314) );
  NAND2_X1 U301 ( .A1(n125), .A2(n127), .ZN(n315) );
  NAND2_X1 U302 ( .A1(n130), .A2(n127), .ZN(n316) );
  NAND3_X1 U303 ( .A1(n314), .A2(n315), .A3(n316), .ZN(n122) );
  XNOR2_X1 U304 ( .A(n66), .B(n317), .ZN(product[7]) );
  AND2_X1 U305 ( .A1(n97), .A2(n65), .ZN(n317) );
  XNOR2_X1 U306 ( .A(n318), .B(n58), .ZN(product[9]) );
  AND2_X1 U307 ( .A1(n95), .A2(n57), .ZN(n318) );
  BUF_X1 U308 ( .A(n258), .Z(n329) );
  NOR2_X1 U309 ( .A1(n123), .A2(n128), .ZN(n319) );
  CLKBUF_X1 U310 ( .A(b[0]), .Z(n320) );
  CLKBUF_X1 U311 ( .A(b[0]), .Z(n237) );
  BUF_X1 U312 ( .A(n322), .Z(n321) );
  AOI21_X1 U313 ( .B1(n299), .B2(n59), .A(n60), .ZN(n322) );
  AOI21_X1 U314 ( .B1(n59), .B2(n299), .A(n309), .ZN(n58) );
  NOR2_X1 U315 ( .A1(n123), .A2(n128), .ZN(n61) );
  XNOR2_X1 U316 ( .A(n63), .B(n8), .ZN(product[8]) );
  OR2_X1 U317 ( .A1(n109), .A2(n112), .ZN(n323) );
  OR2_X1 U318 ( .A1(n139), .A2(n142), .ZN(n324) );
  OR2_X1 U319 ( .A1(n108), .A2(n107), .ZN(n325) );
  OR2_X1 U320 ( .A1(n192), .A2(n185), .ZN(n326) );
  OR2_X1 U321 ( .A1(n193), .A2(n161), .ZN(n327) );
  BUF_X1 U322 ( .A(n265), .Z(n249) );
  BUF_X2 U323 ( .A(a[7]), .Z(n254) );
  INV_X1 U324 ( .A(n20), .ZN(n18) );
  NAND2_X1 U325 ( .A1(n297), .A2(n20), .ZN(n2) );
  NOR2_X1 U326 ( .A1(n106), .A2(n105), .ZN(n26) );
  INV_X1 U327 ( .A(n26), .ZN(n91) );
  NAND2_X1 U328 ( .A1(n91), .A2(n27), .ZN(n3) );
  XNOR2_X1 U329 ( .A(b[6]), .B(n331), .ZN(n213) );
  XNOR2_X1 U330 ( .A(b[7]), .B(n331), .ZN(n212) );
  NAND2_X1 U331 ( .A1(n106), .A2(n105), .ZN(n27) );
  XNOR2_X1 U332 ( .A(b[3]), .B(n332), .ZN(n216) );
  XNOR2_X1 U333 ( .A(b[4]), .B(n332), .ZN(n215) );
  XNOR2_X1 U334 ( .A(b[5]), .B(n332), .ZN(n214) );
  XNOR2_X1 U335 ( .A(b[2]), .B(n332), .ZN(n217) );
  XNOR2_X1 U336 ( .A(b[1]), .B(n332), .ZN(n218) );
  NOR2_X1 U337 ( .A1(n113), .A2(n116), .ZN(n53) );
  NOR2_X1 U338 ( .A1(n56), .A2(n53), .ZN(n51) );
  OAI21_X1 U339 ( .B1(n66), .B2(n64), .A(n65), .ZN(n63) );
  OAI21_X1 U340 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  AOI21_X1 U341 ( .B1(n260), .B2(n248), .A(n212), .ZN(n152) );
  NAND2_X1 U342 ( .A1(n325), .A2(n38), .ZN(n4) );
  INV_X1 U343 ( .A(n38), .ZN(n36) );
  INV_X1 U344 ( .A(n149), .ZN(n169) );
  XOR2_X1 U345 ( .A(a[1]), .B(a[0]), .Z(n241) );
  XOR2_X1 U346 ( .A(a[3]), .B(a[2]), .Z(n240) );
  AOI21_X1 U347 ( .B1(n45), .B2(n325), .A(n36), .ZN(n34) );
  NAND2_X1 U348 ( .A1(n129), .A2(n134), .ZN(n65) );
  INV_X1 U349 ( .A(n246), .ZN(n147) );
  NAND2_X1 U350 ( .A1(n323), .A2(n325), .ZN(n33) );
  INV_X1 U351 ( .A(n308), .ZN(n50) );
  INV_X1 U352 ( .A(n51), .ZN(n49) );
  INV_X1 U353 ( .A(n53), .ZN(n94) );
  OAI22_X1 U354 ( .A1(n195), .A2(n330), .B1(n194), .B2(n246), .ZN(n104) );
  NAND2_X1 U355 ( .A1(n143), .A2(n144), .ZN(n77) );
  NOR2_X1 U356 ( .A1(n143), .A2(n144), .ZN(n76) );
  OR2_X1 U357 ( .A1(n328), .A2(n250), .ZN(n202) );
  XNOR2_X1 U358 ( .A(n328), .B(n332), .ZN(n219) );
  AND2_X1 U359 ( .A1(n320), .A2(n147), .ZN(n168) );
  AND2_X1 U360 ( .A1(n320), .A2(n153), .ZN(n185) );
  AND2_X1 U361 ( .A1(n237), .A2(n150), .ZN(n176) );
  OR2_X1 U362 ( .A1(n237), .A2(n252), .ZN(n220) );
  OR2_X1 U363 ( .A1(n237), .A2(n253), .ZN(n229) );
  OR2_X1 U364 ( .A1(n237), .A2(n151), .ZN(n211) );
  NAND2_X1 U365 ( .A1(n301), .A2(n138), .ZN(n69) );
  INV_X1 U366 ( .A(n34), .ZN(n32) );
  NAND2_X1 U367 ( .A1(n192), .A2(n185), .ZN(n86) );
  INV_X1 U368 ( .A(n319), .ZN(n96) );
  NAND2_X1 U369 ( .A1(n117), .A2(n122), .ZN(n57) );
  NOR2_X1 U370 ( .A1(n135), .A2(n138), .ZN(n68) );
  XNOR2_X1 U371 ( .A(b[7]), .B(n333), .ZN(n203) );
  INV_X1 U372 ( .A(n255), .ZN(n151) );
  XNOR2_X1 U373 ( .A(b[1]), .B(n334), .ZN(n209) );
  XNOR2_X1 U374 ( .A(b[4]), .B(n333), .ZN(n206) );
  OAI22_X1 U375 ( .A1(n225), .A2(n249), .B1(n226), .B2(n261), .ZN(n191) );
  OAI22_X1 U376 ( .A1(n224), .A2(n261), .B1(n223), .B2(n249), .ZN(n189) );
  OAI22_X1 U377 ( .A1(n222), .A2(n261), .B1(n221), .B2(n249), .ZN(n187) );
  OAI22_X1 U378 ( .A1(n224), .A2(n249), .B1(n225), .B2(n261), .ZN(n190) );
  OAI22_X1 U379 ( .A1(n261), .A2(n253), .B1(n229), .B2(n249), .ZN(n161) );
  OAI22_X1 U380 ( .A1(n227), .A2(n261), .B1(n226), .B2(n249), .ZN(n192) );
  OAI22_X1 U381 ( .A1(n227), .A2(n249), .B1(n261), .B2(n228), .ZN(n193) );
  OAI22_X1 U382 ( .A1(n223), .A2(n261), .B1(n222), .B2(n249), .ZN(n188) );
  NAND2_X1 U383 ( .A1(n323), .A2(n47), .ZN(n5) );
  INV_X1 U384 ( .A(n47), .ZN(n45) );
  AOI21_X1 U385 ( .B1(n313), .B2(n247), .A(n203), .ZN(n149) );
  OAI22_X1 U386 ( .A1(n209), .A2(n247), .B1(n210), .B2(n259), .ZN(n175) );
  OAI22_X1 U387 ( .A1(n206), .A2(n247), .B1(n207), .B2(n259), .ZN(n172) );
  OAI22_X1 U388 ( .A1(n207), .A2(n247), .B1(n208), .B2(n259), .ZN(n173) );
  OAI22_X1 U389 ( .A1(n259), .A2(n151), .B1(n211), .B2(n247), .ZN(n159) );
  INV_X1 U390 ( .A(n247), .ZN(n150) );
  OAI22_X1 U391 ( .A1(n209), .A2(n259), .B1(n208), .B2(n247), .ZN(n174) );
  OAI22_X1 U392 ( .A1(n205), .A2(n259), .B1(n204), .B2(n247), .ZN(n170) );
  NAND2_X1 U393 ( .A1(n193), .A2(n161), .ZN(n89) );
  INV_X1 U394 ( .A(n86), .ZN(n84) );
  INV_X1 U395 ( .A(n76), .ZN(n100) );
  NAND2_X1 U396 ( .A1(n109), .A2(n112), .ZN(n47) );
  OAI22_X1 U397 ( .A1(n206), .A2(n259), .B1(n205), .B2(n247), .ZN(n171) );
  OAI21_X1 U398 ( .B1(n300), .B2(n26), .A(n27), .ZN(n25) );
  NAND2_X1 U399 ( .A1(n94), .A2(n54), .ZN(n6) );
  NAND2_X1 U400 ( .A1(n108), .A2(n107), .ZN(n38) );
  NAND2_X1 U401 ( .A1(n113), .A2(n116), .ZN(n54) );
  NAND2_X1 U402 ( .A1(n51), .A2(n323), .ZN(n40) );
  AOI21_X1 U403 ( .B1(n308), .B2(n323), .A(n45), .ZN(n41) );
  INV_X1 U404 ( .A(n33), .ZN(n31) );
  AOI21_X1 U405 ( .B1(n261), .B2(n249), .A(n221), .ZN(n155) );
  INV_X1 U406 ( .A(n248), .ZN(n153) );
  OAI22_X1 U407 ( .A1(n218), .A2(n248), .B1(n260), .B2(n219), .ZN(n184) );
  OAI22_X1 U408 ( .A1(n218), .A2(n260), .B1(n217), .B2(n248), .ZN(n183) );
  OAI22_X1 U409 ( .A1(n216), .A2(n248), .B1(n217), .B2(n260), .ZN(n182) );
  OAI22_X1 U410 ( .A1(n215), .A2(n248), .B1(n216), .B2(n260), .ZN(n181) );
  OAI22_X1 U411 ( .A1(n215), .A2(n260), .B1(n248), .B2(n214), .ZN(n180) );
  OAI22_X1 U412 ( .A1(n214), .A2(n260), .B1(n213), .B2(n248), .ZN(n179) );
  OAI22_X1 U413 ( .A1(n213), .A2(n260), .B1(n212), .B2(n248), .ZN(n178) );
  OAI22_X1 U414 ( .A1(n260), .A2(n252), .B1(n220), .B2(n248), .ZN(n160) );
  INV_X1 U415 ( .A(n152), .ZN(n177) );
  NAND2_X1 U416 ( .A1(n139), .A2(n142), .ZN(n74) );
  NOR2_X1 U417 ( .A1(n33), .A2(n26), .ZN(n24) );
  INV_X1 U418 ( .A(n56), .ZN(n95) );
  INV_X1 U419 ( .A(n332), .ZN(n252) );
  NAND2_X1 U420 ( .A1(n51), .A2(n31), .ZN(n29) );
  AOI21_X1 U421 ( .B1(n52), .B2(n31), .A(n32), .ZN(n30) );
  XNOR2_X1 U422 ( .A(b[3]), .B(n335), .ZN(n207) );
  XNOR2_X1 U423 ( .A(b[5]), .B(n335), .ZN(n205) );
  XNOR2_X1 U424 ( .A(n328), .B(n335), .ZN(n210) );
  XNOR2_X1 U425 ( .A(b[2]), .B(n335), .ZN(n208) );
  NAND2_X1 U426 ( .A1(n238), .A2(n262), .ZN(n258) );
  OAI21_X1 U427 ( .B1(n321), .B2(n22), .A(n23), .ZN(n21) );
  NAND2_X1 U428 ( .A1(n51), .A2(n24), .ZN(n22) );
  AOI21_X1 U429 ( .B1(n52), .B2(n24), .A(n25), .ZN(n23) );
  CLKBUF_X1 U430 ( .A(n332), .Z(n331) );
  OAI22_X1 U431 ( .A1(n200), .A2(n246), .B1(n329), .B2(n201), .ZN(n167) );
  OAI22_X1 U432 ( .A1(n200), .A2(n330), .B1(n199), .B2(n246), .ZN(n166) );
  OAI22_X1 U433 ( .A1(n197), .A2(n330), .B1(n196), .B2(n246), .ZN(n164) );
  OAI22_X1 U434 ( .A1(n196), .A2(n330), .B1(n195), .B2(n246), .ZN(n163) );
  AOI21_X1 U435 ( .B1(n330), .B2(n246), .A(n194), .ZN(n146) );
  OAI22_X1 U436 ( .A1(n329), .A2(n250), .B1(n202), .B2(n246), .ZN(n158) );
  OR2_X1 U437 ( .A1(n179), .A2(n166), .ZN(n126) );
  NAND2_X1 U438 ( .A1(n162), .A2(n104), .ZN(n20) );
  INV_X1 U439 ( .A(n104), .ZN(n105) );
  INV_X1 U440 ( .A(n146), .ZN(n162) );
  XNOR2_X1 U441 ( .A(a[1]), .B(a[2]), .ZN(n264) );
  OAI22_X1 U442 ( .A1(n197), .A2(n246), .B1(n198), .B2(n330), .ZN(n165) );
  XNOR2_X1 U443 ( .A(b[6]), .B(n334), .ZN(n204) );
  INV_X1 U444 ( .A(n257), .ZN(n253) );
  XNOR2_X1 U445 ( .A(b[5]), .B(n257), .ZN(n223) );
  XNOR2_X1 U446 ( .A(b[4]), .B(n257), .ZN(n224) );
  XNOR2_X1 U447 ( .A(n237), .B(n257), .ZN(n228) );
  XNOR2_X1 U448 ( .A(b[3]), .B(n257), .ZN(n225) );
  XNOR2_X1 U449 ( .A(b[6]), .B(n257), .ZN(n222) );
  XNOR2_X1 U450 ( .A(b[1]), .B(n257), .ZN(n227) );
  XNOR2_X1 U451 ( .A(b[2]), .B(n257), .ZN(n226) );
  XNOR2_X1 U452 ( .A(b[7]), .B(n257), .ZN(n221) );
  NOR2_X1 U453 ( .A1(n145), .A2(n191), .ZN(n80) );
  NAND2_X1 U454 ( .A1(n145), .A2(n191), .ZN(n81) );
  INV_X1 U455 ( .A(n64), .ZN(n97) );
  OAI21_X1 U456 ( .B1(n61), .B2(n65), .A(n62), .ZN(n60) );
  NOR2_X1 U457 ( .A1(n319), .A2(n64), .ZN(n59) );
  NAND2_X1 U458 ( .A1(n96), .A2(n62), .ZN(n8) );
  INV_X1 U459 ( .A(n155), .ZN(n186) );
  INV_X1 U460 ( .A(n80), .ZN(n101) );
  INV_X1 U461 ( .A(n79), .ZN(n78) );
  NAND2_X1 U462 ( .A1(n123), .A2(n128), .ZN(n62) );
  INV_X1 U463 ( .A(n89), .ZN(n87) );
  OAI22_X1 U464 ( .A1(n204), .A2(n313), .B1(n203), .B2(n247), .ZN(n110) );
  INV_X1 U465 ( .A(n110), .ZN(n111) );
  XOR2_X1 U466 ( .A(a[5]), .B(a[4]), .Z(n239) );
  OAI21_X1 U467 ( .B1(n80), .B2(n82), .A(n81), .ZN(n79) );
  AOI21_X1 U468 ( .B1(n326), .B2(n87), .A(n84), .ZN(n82) );
  XNOR2_X1 U469 ( .A(a[3]), .B(a[4]), .ZN(n263) );
  AOI21_X1 U470 ( .B1(n324), .B2(n75), .A(n312), .ZN(n70) );
  XNOR2_X1 U471 ( .A(b[5]), .B(n254), .ZN(n196) );
  XNOR2_X1 U472 ( .A(b[4]), .B(n254), .ZN(n197) );
  XNOR2_X1 U473 ( .A(b[6]), .B(n254), .ZN(n195) );
  XNOR2_X1 U474 ( .A(b[7]), .B(n254), .ZN(n194) );
  XNOR2_X1 U475 ( .A(b[3]), .B(n254), .ZN(n198) );
  XNOR2_X1 U476 ( .A(b[2]), .B(n254), .ZN(n199) );
  INV_X1 U477 ( .A(n254), .ZN(n250) );
  XNOR2_X1 U478 ( .A(b[1]), .B(n254), .ZN(n200) );
  XNOR2_X1 U479 ( .A(n320), .B(n254), .ZN(n201) );
  INV_X1 U480 ( .A(n120), .ZN(n121) );
  OAI22_X1 U481 ( .A1(n198), .A2(n246), .B1(n199), .B2(n329), .ZN(n120) );
  XOR2_X1 U482 ( .A(a[6]), .B(a[7]), .Z(n238) );
  INV_X1 U483 ( .A(a[0]), .ZN(n265) );
  OAI21_X1 U484 ( .B1(n296), .B2(n68), .A(n69), .ZN(n67) );
  XNOR2_X1 U485 ( .A(a[5]), .B(a[6]), .ZN(n262) );
  AND2_X1 U486 ( .A1(n237), .A2(a[0]), .ZN(product[0]) );
  XNOR2_X1 U487 ( .A(n14), .B(n87), .ZN(product[2]) );
  NAND2_X1 U488 ( .A1(n326), .A2(n86), .ZN(n14) );
  XOR2_X1 U489 ( .A(n12), .B(n78), .Z(product[4]) );
  NAND2_X1 U490 ( .A1(n100), .A2(n77), .ZN(n12) );
  XOR2_X1 U491 ( .A(n13), .B(n82), .Z(product[3]) );
  NAND2_X1 U492 ( .A1(n101), .A2(n81), .ZN(n13) );
  XOR2_X1 U493 ( .A(n10), .B(n70), .Z(product[6]) );
  NAND2_X1 U494 ( .A1(n302), .A2(n69), .ZN(n10) );
  XNOR2_X1 U495 ( .A(n11), .B(n75), .ZN(product[5]) );
  NAND2_X1 U496 ( .A1(n310), .A2(n74), .ZN(n11) );
  INV_X1 U497 ( .A(n67), .ZN(n66) );
  AOI21_X1 U498 ( .B1(n21), .B2(n297), .A(n18), .ZN(n16) );
  XNOR2_X1 U499 ( .A(n39), .B(n4), .ZN(product[12]) );
  OAI21_X1 U500 ( .B1(n321), .B2(n40), .A(n41), .ZN(n39) );
  XNOR2_X1 U501 ( .A(n21), .B(n2), .ZN(product[14]) );
  XNOR2_X1 U502 ( .A(n55), .B(n6), .ZN(product[10]) );
  OAI21_X1 U503 ( .B1(n322), .B2(n303), .A(n57), .ZN(n55) );
  XNOR2_X1 U504 ( .A(n28), .B(n3), .ZN(product[13]) );
  OAI21_X1 U505 ( .B1(n29), .B2(n322), .A(n30), .ZN(n28) );
  XNOR2_X1 U506 ( .A(n48), .B(n5), .ZN(product[11]) );
  OAI21_X1 U507 ( .B1(n58), .B2(n49), .A(n50), .ZN(n48) );
endmodule


module datapath_DW_mult_tc_19 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n13, n14, n15, n16, n18, n19, n20, n21,
         n22, n23, n24, n26, n28, n29, n30, n31, n32, n33, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n48, n50, n51, n52, n53, n57, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n84, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n96, n98, n101, n103, n106, n107, n108, n109,
         n113, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n164, n165, n167, n168, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n240, n241, n249, n250, n251, n252, n253, n258,
         n259, n260, n261, n262, n264, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n307, n308, n310, n311, n312,
         n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323,
         n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334,
         n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345,
         n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356,
         n357, n358;

  FA_X1 U132 ( .A(n175), .B(n122), .CI(n181), .CO(n118), .S(n119) );
  FA_X1 U133 ( .A(n123), .B(n176), .CI(n126), .CO(n120), .S(n121) );
  FA_X1 U135 ( .A(n130), .B(n189), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U136 ( .A(n177), .B(n310), .CI(n182), .CO(n126), .S(n127) );
  FA_X1 U137 ( .A(n136), .B(n138), .CI(n131), .CO(n128), .S(n129) );
  FA_X1 U138 ( .A(n183), .B(n190), .CI(n133), .CO(n130), .S(n131) );
  FA_X1 U144 ( .A(n148), .B(n145), .CI(n143), .CO(n140), .S(n141) );
  FA_X1 U145 ( .A(n199), .B(n185), .CI(n192), .CO(n142), .S(n143) );
  HA_X1 U146 ( .A(n179), .B(n170), .CO(n144), .S(n145) );
  FA_X1 U148 ( .A(n186), .B(n180), .CI(n200), .CO(n148), .S(n149) );
  HA_X1 U150 ( .A(n171), .B(n187), .CO(n152), .S(n153) );
  FA_X1 U151 ( .A(n195), .B(n188), .CI(n202), .CO(n154), .S(n155) );
  HA_X1 U152 ( .A(n196), .B(n172), .CO(n156), .S(n157) );
  AOI21_X1 U272 ( .B1(n71), .B2(n317), .A(n72), .ZN(n315) );
  BUF_X2 U273 ( .A(n274), .Z(n258) );
  BUF_X2 U274 ( .A(a[1]), .Z(n269) );
  OR2_X1 U275 ( .A1(n121), .A2(n124), .ZN(n307) );
  OR2_X1 U276 ( .A1(n174), .A2(n116), .ZN(n308) );
  AND2_X1 U277 ( .A1(n357), .A2(n101), .ZN(product[1]) );
  BUF_X2 U278 ( .A(a[3]), .Z(n268) );
  CLKBUF_X2 U279 ( .A(n276), .Z(n260) );
  OAI21_X2 U280 ( .B1(n82), .B2(n80), .A(n81), .ZN(n317) );
  OAI22_X1 U281 ( .A1(n210), .A2(n258), .B1(n211), .B2(n270), .ZN(n310) );
  BUF_X2 U282 ( .A(a[7]), .Z(n266) );
  CLKBUF_X1 U283 ( .A(n91), .Z(n311) );
  CLKBUF_X1 U284 ( .A(n201), .Z(n312) );
  OAI22_X1 U285 ( .A1(n239), .A2(n261), .B1(n273), .B2(n240), .ZN(n313) );
  BUF_X2 U286 ( .A(n275), .Z(n259) );
  OR2_X1 U287 ( .A1(n155), .A2(n156), .ZN(n314) );
  BUF_X1 U288 ( .A(n315), .Z(n349) );
  AOI21_X1 U289 ( .B1(n71), .B2(n317), .A(n72), .ZN(n70) );
  OAI21_X1 U290 ( .B1(n65), .B2(n69), .A(n66), .ZN(n316) );
  OAI21_X1 U291 ( .B1(n65), .B2(n69), .A(n66), .ZN(n64) );
  CLKBUF_X1 U292 ( .A(n94), .Z(n318) );
  OAI22_X1 U293 ( .A1(n273), .A2(n169), .B1(n241), .B2(n261), .ZN(n319) );
  OAI21_X1 U294 ( .B1(n82), .B2(n80), .A(n81), .ZN(n79) );
  INV_X1 U295 ( .A(n61), .ZN(n320) );
  NOR2_X1 U296 ( .A1(n135), .A2(n140), .ZN(n321) );
  CLKBUF_X1 U297 ( .A(n142), .Z(n322) );
  NOR2_X1 U298 ( .A1(n135), .A2(n140), .ZN(n73) );
  XNOR2_X1 U299 ( .A(n14), .B(n311), .ZN(product[4]) );
  XNOR2_X1 U300 ( .A(n149), .B(n323), .ZN(n147) );
  XNOR2_X1 U301 ( .A(n152), .B(n193), .ZN(n323) );
  AOI21_X2 U302 ( .B1(n57), .B2(n355), .A(n48), .ZN(n46) );
  OAI21_X1 U303 ( .B1(n90), .B2(n88), .A(n89), .ZN(n324) );
  OAI21_X1 U304 ( .B1(n90), .B2(n88), .A(n89), .ZN(n87) );
  CLKBUF_X1 U305 ( .A(b[0]), .Z(n249) );
  BUF_X1 U306 ( .A(n153), .Z(n325) );
  NAND2_X1 U307 ( .A1(n149), .A2(n152), .ZN(n326) );
  NAND2_X1 U308 ( .A1(n149), .A2(n193), .ZN(n327) );
  NAND2_X1 U309 ( .A1(n152), .A2(n193), .ZN(n328) );
  NAND3_X1 U310 ( .A1(n326), .A2(n327), .A3(n328), .ZN(n146) );
  INV_X1 U311 ( .A(n79), .ZN(n329) );
  AND2_X1 U312 ( .A1(n313), .A2(n173), .ZN(n330) );
  XNOR2_X1 U313 ( .A(n331), .B(n144), .ZN(n137) );
  XNOR2_X1 U314 ( .A(n198), .B(n184), .ZN(n331) );
  NAND2_X1 U315 ( .A1(n142), .A2(n333), .ZN(n334) );
  NAND2_X1 U316 ( .A1(n332), .A2(n139), .ZN(n335) );
  NAND2_X1 U317 ( .A1(n334), .A2(n335), .ZN(n336) );
  INV_X1 U318 ( .A(n142), .ZN(n332) );
  INV_X1 U319 ( .A(n139), .ZN(n333) );
  CLKBUF_X3 U320 ( .A(a[5]), .Z(n267) );
  BUF_X1 U321 ( .A(b[0]), .Z(n352) );
  XOR2_X1 U322 ( .A(n336), .B(n137), .Z(n135) );
  NAND2_X1 U323 ( .A1(n198), .A2(n184), .ZN(n337) );
  NAND2_X1 U324 ( .A1(n198), .A2(n144), .ZN(n338) );
  NAND2_X1 U325 ( .A1(n184), .A2(n144), .ZN(n339) );
  NAND3_X1 U326 ( .A1(n337), .A2(n338), .A3(n339), .ZN(n136) );
  NAND2_X1 U327 ( .A1(n322), .A2(n139), .ZN(n340) );
  NAND2_X1 U328 ( .A1(n322), .A2(n137), .ZN(n341) );
  NAND2_X1 U329 ( .A1(n139), .A2(n137), .ZN(n342) );
  NAND3_X1 U330 ( .A1(n340), .A2(n341), .A3(n342), .ZN(n134) );
  CLKBUF_X1 U331 ( .A(n270), .Z(n343) );
  NAND2_X1 U332 ( .A1(n274), .A2(n250), .ZN(n270) );
  XOR2_X1 U333 ( .A(n194), .B(n201), .Z(n344) );
  XOR2_X1 U334 ( .A(n153), .B(n344), .Z(n151) );
  NAND2_X1 U335 ( .A1(n325), .A2(n194), .ZN(n345) );
  NAND2_X1 U336 ( .A1(n325), .A2(n312), .ZN(n346) );
  NAND2_X1 U337 ( .A1(n194), .A2(n312), .ZN(n347) );
  NAND3_X1 U338 ( .A1(n345), .A2(n346), .A3(n347), .ZN(n150) );
  NAND2_X2 U339 ( .A1(n252), .A2(n276), .ZN(n272) );
  XNOR2_X1 U340 ( .A(n78), .B(n348), .ZN(product[7]) );
  AND2_X1 U341 ( .A1(n109), .A2(n77), .ZN(n348) );
  NAND2_X2 U342 ( .A1(n253), .A2(n277), .ZN(n273) );
  OR2_X1 U343 ( .A1(n147), .A2(n150), .ZN(n350) );
  AOI21_X1 U344 ( .B1(n358), .B2(n324), .A(n84), .ZN(n351) );
  XNOR2_X1 U345 ( .A(n353), .B(n351), .ZN(product[6]) );
  AND2_X1 U346 ( .A1(n350), .A2(n81), .ZN(n353) );
  NAND2_X1 U347 ( .A1(n275), .A2(n251), .ZN(n354) );
  OR2_X1 U348 ( .A1(n120), .A2(n119), .ZN(n355) );
  OR2_X1 U349 ( .A1(n204), .A2(n197), .ZN(n356) );
  OR2_X1 U350 ( .A1(n205), .A2(n173), .ZN(n357) );
  OR2_X1 U351 ( .A1(n151), .A2(n154), .ZN(n358) );
  NAND2_X1 U352 ( .A1(n251), .A2(n275), .ZN(n271) );
  NAND2_X1 U353 ( .A1(n103), .A2(n308), .ZN(n23) );
  NAND2_X1 U354 ( .A1(n308), .A2(n28), .ZN(n4) );
  INV_X1 U355 ( .A(n28), .ZN(n26) );
  AOI21_X1 U356 ( .B1(n37), .B2(n308), .A(n26), .ZN(n24) );
  NAND2_X1 U357 ( .A1(n174), .A2(n116), .ZN(n28) );
  INV_X1 U358 ( .A(n158), .ZN(n174) );
  NAND2_X1 U359 ( .A1(n103), .A2(n39), .ZN(n5) );
  INV_X1 U360 ( .A(n39), .ZN(n37) );
  NAND2_X1 U361 ( .A1(n118), .A2(n117), .ZN(n39) );
  NAND2_X1 U362 ( .A1(n106), .A2(n66), .ZN(n8) );
  BUF_X2 U363 ( .A(n277), .Z(n261) );
  INV_X1 U364 ( .A(n38), .ZN(n103) );
  NOR2_X1 U365 ( .A1(n118), .A2(n117), .ZN(n38) );
  NOR2_X1 U366 ( .A1(n45), .A2(n23), .ZN(n21) );
  NAND2_X1 U367 ( .A1(n320), .A2(n21), .ZN(n19) );
  NOR2_X1 U368 ( .A1(n129), .A2(n134), .ZN(n68) );
  XNOR2_X1 U369 ( .A(b[5]), .B(n269), .ZN(n235) );
  XNOR2_X1 U370 ( .A(b[2]), .B(n269), .ZN(n238) );
  XNOR2_X1 U371 ( .A(b[1]), .B(n269), .ZN(n239) );
  OAI21_X1 U372 ( .B1(n46), .B2(n23), .A(n24), .ZN(n22) );
  NAND2_X1 U373 ( .A1(n155), .A2(n156), .ZN(n89) );
  NOR2_X1 U374 ( .A1(n155), .A2(n156), .ZN(n88) );
  OAI22_X1 U375 ( .A1(n239), .A2(n261), .B1(n273), .B2(n240), .ZN(n205) );
  OAI22_X1 U376 ( .A1(n273), .A2(n169), .B1(n241), .B2(n261), .ZN(n173) );
  NOR2_X1 U377 ( .A1(n141), .A2(n146), .ZN(n76) );
  NAND2_X1 U378 ( .A1(n147), .A2(n150), .ZN(n81) );
  NAND2_X1 U379 ( .A1(n307), .A2(n355), .ZN(n45) );
  XNOR2_X1 U380 ( .A(b[3]), .B(n269), .ZN(n237) );
  OAI22_X1 U381 ( .A1(n239), .A2(n273), .B1(n238), .B2(n261), .ZN(n204) );
  OAI22_X1 U382 ( .A1(n237), .A2(n261), .B1(n238), .B2(n273), .ZN(n203) );
  NAND2_X1 U383 ( .A1(n204), .A2(n197), .ZN(n98) );
  INV_X1 U384 ( .A(n46), .ZN(n44) );
  AOI21_X1 U385 ( .B1(n271), .B2(n259), .A(n215), .ZN(n161) );
  OAI22_X1 U386 ( .A1(n235), .A2(n273), .B1(n261), .B2(n234), .ZN(n200) );
  OAI22_X1 U387 ( .A1(n234), .A2(n273), .B1(n233), .B2(n261), .ZN(n199) );
  XNOR2_X1 U388 ( .A(b[6]), .B(n269), .ZN(n234) );
  NAND2_X1 U389 ( .A1(n157), .A2(n203), .ZN(n93) );
  OAI22_X1 U390 ( .A1(n236), .A2(n261), .B1(n237), .B2(n273), .ZN(n202) );
  OAI22_X1 U391 ( .A1(n236), .A2(n273), .B1(n235), .B2(n261), .ZN(n201) );
  XNOR2_X1 U392 ( .A(b[4]), .B(n269), .ZN(n236) );
  XNOR2_X1 U393 ( .A(b[7]), .B(n269), .ZN(n233) );
  XNOR2_X1 U394 ( .A(b[7]), .B(n267), .ZN(n215) );
  XNOR2_X1 U395 ( .A(b[6]), .B(n267), .ZN(n216) );
  XNOR2_X1 U396 ( .A(b[4]), .B(n267), .ZN(n218) );
  XNOR2_X1 U397 ( .A(b[3]), .B(n267), .ZN(n219) );
  XNOR2_X1 U398 ( .A(b[5]), .B(n267), .ZN(n217) );
  XNOR2_X1 U399 ( .A(b[2]), .B(n267), .ZN(n220) );
  XNOR2_X1 U400 ( .A(b[1]), .B(n267), .ZN(n221) );
  AOI21_X1 U401 ( .B1(n273), .B2(n261), .A(n233), .ZN(n167) );
  NAND2_X1 U402 ( .A1(n141), .A2(n146), .ZN(n77) );
  AND2_X1 U403 ( .A1(n249), .A2(n165), .ZN(n197) );
  AND2_X1 U404 ( .A1(n249), .A2(n159), .ZN(n180) );
  OR2_X1 U405 ( .A1(n249), .A2(n169), .ZN(n241) );
  XNOR2_X1 U406 ( .A(n352), .B(n269), .ZN(n240) );
  XNOR2_X1 U407 ( .A(n352), .B(n267), .ZN(n222) );
  OR2_X1 U408 ( .A1(n249), .A2(n163), .ZN(n223) );
  OR2_X1 U409 ( .A1(n264), .A2(n249), .ZN(n232) );
  OR2_X1 U410 ( .A1(n249), .A2(n160), .ZN(n214) );
  INV_X1 U411 ( .A(n258), .ZN(n159) );
  AOI21_X1 U412 ( .B1(n343), .B2(n258), .A(n206), .ZN(n158) );
  OAI22_X1 U413 ( .A1(n209), .A2(n343), .B1(n208), .B2(n258), .ZN(n176) );
  OAI22_X1 U414 ( .A1(n208), .A2(n343), .B1(n207), .B2(n258), .ZN(n175) );
  OAI22_X1 U415 ( .A1(n212), .A2(n270), .B1(n211), .B2(n258), .ZN(n178) );
  OAI22_X1 U416 ( .A1(n209), .A2(n258), .B1(n210), .B2(n270), .ZN(n177) );
  NAND2_X1 U417 ( .A1(n313), .A2(n319), .ZN(n101) );
  NAND2_X1 U418 ( .A1(n355), .A2(n50), .ZN(n6) );
  INV_X1 U419 ( .A(n50), .ZN(n48) );
  NAND2_X1 U420 ( .A1(n120), .A2(n119), .ZN(n50) );
  INV_X1 U421 ( .A(n98), .ZN(n96) );
  OAI22_X1 U422 ( .A1(n212), .A2(n258), .B1(n270), .B2(n213), .ZN(n179) );
  AOI21_X1 U423 ( .B1(n316), .B2(n21), .A(n22), .ZN(n20) );
  INV_X1 U424 ( .A(n64), .ZN(n62) );
  AOI21_X1 U425 ( .B1(n358), .B2(n87), .A(n84), .ZN(n82) );
  INV_X1 U426 ( .A(n86), .ZN(n84) );
  NOR2_X1 U427 ( .A1(n147), .A2(n150), .ZN(n80) );
  INV_X1 U428 ( .A(n321), .ZN(n108) );
  XNOR2_X1 U429 ( .A(b[5]), .B(n266), .ZN(n208) );
  XNOR2_X1 U430 ( .A(b[6]), .B(n266), .ZN(n207) );
  XNOR2_X1 U431 ( .A(b[4]), .B(n266), .ZN(n209) );
  XNOR2_X1 U432 ( .A(b[3]), .B(n266), .ZN(n210) );
  XNOR2_X1 U433 ( .A(b[2]), .B(n266), .ZN(n211) );
  XNOR2_X1 U434 ( .A(b[1]), .B(n266), .ZN(n212) );
  XNOR2_X1 U435 ( .A(n352), .B(n266), .ZN(n213) );
  INV_X1 U436 ( .A(n266), .ZN(n160) );
  NAND2_X1 U437 ( .A1(n307), .A2(n59), .ZN(n7) );
  INV_X1 U438 ( .A(n59), .ZN(n57) );
  INV_X1 U439 ( .A(n260), .ZN(n165) );
  OAI22_X1 U440 ( .A1(n230), .A2(n260), .B1(n272), .B2(n231), .ZN(n196) );
  OAI22_X1 U441 ( .A1(n230), .A2(n272), .B1(n229), .B2(n260), .ZN(n195) );
  OAI22_X1 U442 ( .A1(n228), .A2(n260), .B1(n229), .B2(n272), .ZN(n194) );
  OAI22_X1 U443 ( .A1(n227), .A2(n260), .B1(n228), .B2(n272), .ZN(n193) );
  OAI22_X1 U444 ( .A1(n227), .A2(n272), .B1(n226), .B2(n260), .ZN(n192) );
  OAI22_X1 U445 ( .A1(n226), .A2(n272), .B1(n225), .B2(n260), .ZN(n191) );
  AOI21_X1 U446 ( .B1(n272), .B2(n260), .A(n224), .ZN(n164) );
  OAI22_X1 U447 ( .A1(n272), .A2(n264), .B1(n232), .B2(n260), .ZN(n172) );
  OR2_X1 U448 ( .A1(n191), .A2(n178), .ZN(n138) );
  XNOR2_X1 U449 ( .A(n191), .B(n178), .ZN(n139) );
  INV_X1 U450 ( .A(n164), .ZN(n189) );
  XOR2_X1 U451 ( .A(a[3]), .B(a[2]), .Z(n252) );
  XOR2_X1 U452 ( .A(a[1]), .B(a[0]), .Z(n253) );
  INV_X1 U453 ( .A(n116), .ZN(n117) );
  OAI22_X1 U454 ( .A1(n207), .A2(n343), .B1(n206), .B2(n258), .ZN(n116) );
  NAND2_X1 U455 ( .A1(n121), .A2(n124), .ZN(n59) );
  INV_X1 U456 ( .A(n259), .ZN(n162) );
  OAI22_X1 U457 ( .A1(n221), .A2(n259), .B1(n354), .B2(n222), .ZN(n187) );
  OAI22_X1 U458 ( .A1(n221), .A2(n271), .B1(n259), .B2(n220), .ZN(n186) );
  OAI22_X1 U459 ( .A1(n219), .A2(n259), .B1(n220), .B2(n271), .ZN(n185) );
  OAI22_X1 U460 ( .A1(n218), .A2(n259), .B1(n219), .B2(n354), .ZN(n184) );
  OAI22_X1 U461 ( .A1(n218), .A2(n354), .B1(n217), .B2(n259), .ZN(n183) );
  OAI22_X1 U462 ( .A1(n217), .A2(n271), .B1(n216), .B2(n259), .ZN(n182) );
  AND2_X1 U463 ( .A1(n352), .A2(n162), .ZN(n188) );
  INV_X1 U464 ( .A(n161), .ZN(n181) );
  INV_X1 U465 ( .A(n45), .ZN(n43) );
  XNOR2_X1 U466 ( .A(b[7]), .B(n266), .ZN(n206) );
  XOR2_X1 U467 ( .A(a[7]), .B(a[6]), .Z(n250) );
  INV_X1 U468 ( .A(n65), .ZN(n106) );
  NOR2_X1 U469 ( .A1(n68), .A2(n65), .ZN(n63) );
  NOR2_X1 U470 ( .A1(n125), .A2(n128), .ZN(n65) );
  INV_X1 U471 ( .A(n76), .ZN(n109) );
  INV_X1 U472 ( .A(n68), .ZN(n107) );
  OAI21_X1 U473 ( .B1(n46), .B2(n38), .A(n39), .ZN(n33) );
  NOR2_X1 U474 ( .A1(n45), .A2(n38), .ZN(n32) );
  OAI21_X1 U475 ( .B1(n321), .B2(n77), .A(n74), .ZN(n72) );
  NOR2_X1 U476 ( .A1(n73), .A2(n76), .ZN(n71) );
  NAND2_X1 U477 ( .A1(n108), .A2(n74), .ZN(n10) );
  INV_X1 U478 ( .A(n268), .ZN(n264) );
  XNOR2_X1 U479 ( .A(b[3]), .B(n268), .ZN(n228) );
  XNOR2_X1 U480 ( .A(n352), .B(n268), .ZN(n231) );
  XNOR2_X1 U481 ( .A(b[1]), .B(n268), .ZN(n230) );
  XNOR2_X1 U482 ( .A(b[2]), .B(n268), .ZN(n229) );
  XNOR2_X1 U483 ( .A(b[6]), .B(n268), .ZN(n225) );
  XNOR2_X1 U484 ( .A(b[7]), .B(n268), .ZN(n224) );
  XNOR2_X1 U485 ( .A(b[4]), .B(n268), .ZN(n227) );
  XNOR2_X1 U486 ( .A(b[5]), .B(n268), .ZN(n226) );
  INV_X1 U487 ( .A(n269), .ZN(n169) );
  NAND2_X1 U488 ( .A1(n135), .A2(n140), .ZN(n74) );
  INV_X1 U489 ( .A(n267), .ZN(n163) );
  OAI22_X1 U490 ( .A1(n271), .A2(n163), .B1(n223), .B2(n259), .ZN(n171) );
  NOR2_X1 U491 ( .A1(n157), .A2(n203), .ZN(n92) );
  NAND2_X1 U492 ( .A1(n151), .A2(n154), .ZN(n86) );
  XNOR2_X1 U493 ( .A(a[1]), .B(a[2]), .ZN(n276) );
  NAND2_X1 U494 ( .A1(n125), .A2(n128), .ZN(n66) );
  AOI21_X1 U495 ( .B1(n356), .B2(n330), .A(n96), .ZN(n94) );
  INV_X1 U496 ( .A(n92), .ZN(n113) );
  INV_X1 U497 ( .A(n122), .ZN(n123) );
  OAI22_X1 U498 ( .A1(n216), .A2(n354), .B1(n215), .B2(n259), .ZN(n122) );
  NAND2_X1 U499 ( .A1(n63), .A2(n307), .ZN(n52) );
  AOI21_X1 U500 ( .B1(n316), .B2(n307), .A(n57), .ZN(n53) );
  XNOR2_X1 U501 ( .A(a[3]), .B(a[4]), .ZN(n275) );
  NAND2_X1 U502 ( .A1(n63), .A2(n43), .ZN(n41) );
  AOI21_X1 U503 ( .B1(n64), .B2(n43), .A(n44), .ZN(n42) );
  NAND2_X1 U504 ( .A1(n129), .A2(n134), .ZN(n69) );
  INV_X1 U505 ( .A(n63), .ZN(n61) );
  OAI22_X1 U506 ( .A1(n225), .A2(n272), .B1(n224), .B2(n260), .ZN(n190) );
  NAND2_X1 U507 ( .A1(n320), .A2(n32), .ZN(n30) );
  AOI21_X1 U508 ( .B1(n316), .B2(n32), .A(n33), .ZN(n31) );
  INV_X1 U509 ( .A(n167), .ZN(n198) );
  XNOR2_X1 U510 ( .A(a[5]), .B(a[6]), .ZN(n274) );
  XOR2_X1 U511 ( .A(a[5]), .B(a[4]), .Z(n251) );
  OAI22_X1 U512 ( .A1(n270), .A2(n262), .B1(n214), .B2(n258), .ZN(n170) );
  INV_X1 U513 ( .A(n266), .ZN(n262) );
  INV_X1 U514 ( .A(n91), .ZN(n90) );
  OAI21_X1 U515 ( .B1(n92), .B2(n94), .A(n93), .ZN(n91) );
  INV_X1 U516 ( .A(a[0]), .ZN(n277) );
  INV_X1 U517 ( .A(n132), .ZN(n133) );
  OAI22_X1 U518 ( .A1(n210), .A2(n258), .B1(n211), .B2(n270), .ZN(n132) );
  AND2_X1 U519 ( .A1(n352), .A2(n168), .ZN(product[0]) );
  INV_X1 U520 ( .A(n261), .ZN(n168) );
  XNOR2_X1 U521 ( .A(n16), .B(n330), .ZN(product[2]) );
  NAND2_X1 U522 ( .A1(n356), .A2(n98), .ZN(n16) );
  NAND2_X1 U523 ( .A1(n314), .A2(n89), .ZN(n14) );
  XOR2_X1 U524 ( .A(n15), .B(n318), .Z(product[3]) );
  NAND2_X1 U525 ( .A1(n113), .A2(n93), .ZN(n15) );
  XNOR2_X1 U526 ( .A(n13), .B(n324), .ZN(product[5]) );
  NAND2_X1 U527 ( .A1(n358), .A2(n86), .ZN(n13) );
  INV_X1 U528 ( .A(n317), .ZN(n78) );
  XNOR2_X1 U529 ( .A(n75), .B(n10), .ZN(product[8]) );
  OAI21_X1 U530 ( .B1(n329), .B2(n76), .A(n77), .ZN(n75) );
  NAND2_X1 U531 ( .A1(n107), .A2(n69), .ZN(n9) );
  INV_X1 U532 ( .A(n18), .ZN(product[15]) );
  XOR2_X1 U533 ( .A(n315), .B(n9), .Z(product[9]) );
  XNOR2_X1 U534 ( .A(n40), .B(n5), .ZN(product[13]) );
  OAI21_X1 U535 ( .B1(n315), .B2(n41), .A(n42), .ZN(n40) );
  XNOR2_X1 U536 ( .A(n51), .B(n6), .ZN(product[12]) );
  OAI21_X1 U537 ( .B1(n52), .B2(n315), .A(n53), .ZN(n51) );
  XNOR2_X1 U538 ( .A(n29), .B(n4), .ZN(product[14]) );
  OAI21_X1 U539 ( .B1(n349), .B2(n30), .A(n31), .ZN(n29) );
  XNOR2_X1 U540 ( .A(n67), .B(n8), .ZN(product[10]) );
  OAI21_X1 U541 ( .B1(n70), .B2(n68), .A(n69), .ZN(n67) );
  XNOR2_X1 U542 ( .A(n60), .B(n7), .ZN(product[11]) );
  OAI21_X1 U543 ( .B1(n70), .B2(n61), .A(n62), .ZN(n60) );
  OAI21_X1 U544 ( .B1(n349), .B2(n19), .A(n20), .ZN(n18) );
endmodule


module datapath_DW_mult_tc_20 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n11, n12, n13, n14, n16, n18, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n36, n38, n39, n40, n41, n45, n47, n48, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n72, n74, n75, n76, n77, n78, n79, n80, n81, n82, n84, n86, n87,
         n89, n91, n94, n95, n97, n100, n101, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n237, n238,
         n239, n240, n246, n247, n248, n250, n253, n254, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n295, n296, n298, n299, n300,
         n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322,
         n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333,
         n334, n335;
  assign product[15] = n16;

  FA_X1 U120 ( .A(n163), .B(n110), .CI(n169), .CO(n106), .S(n107) );
  FA_X1 U121 ( .A(n111), .B(n164), .CI(n114), .CO(n108), .S(n109) );
  FA_X1 U123 ( .A(n118), .B(n177), .CI(n115), .CO(n112), .S(n113) );
  FA_X1 U124 ( .A(n165), .B(n170), .CI(n120), .CO(n114), .S(n115) );
  FA_X1 U125 ( .A(n124), .B(n126), .CI(n119), .CO(n116), .S(n117) );
  FA_X1 U126 ( .A(n171), .B(n178), .CI(n121), .CO(n118), .S(n119) );
  FA_X1 U129 ( .A(n186), .B(n172), .CI(n132), .CO(n124), .S(n125) );
  FA_X1 U132 ( .A(n136), .B(n133), .CI(n131), .CO(n128), .S(n129) );
  FA_X1 U133 ( .A(n180), .B(n187), .CI(n173), .CO(n130), .S(n131) );
  HA_X1 U134 ( .A(n167), .B(n158), .CO(n132), .S(n133) );
  FA_X1 U136 ( .A(n188), .B(n168), .CI(n174), .CO(n136), .S(n137) );
  HA_X1 U138 ( .A(n175), .B(n159), .CO(n140), .S(n141) );
  FA_X1 U139 ( .A(n190), .B(n176), .CI(n183), .CO(n142), .S(n143) );
  HA_X1 U140 ( .A(n184), .B(n160), .CO(n144), .S(n145) );
  BUF_X2 U260 ( .A(a[3]), .Z(n334) );
  BUF_X2 U261 ( .A(n262), .Z(n246) );
  BUF_X2 U262 ( .A(a[1]), .Z(n301) );
  XNOR2_X1 U263 ( .A(n179), .B(n166), .ZN(n127) );
  BUF_X2 U264 ( .A(b[0]), .Z(n237) );
  AND2_X1 U265 ( .A1(n327), .A2(n328), .ZN(n58) );
  OR2_X1 U266 ( .A1(n109), .A2(n112), .ZN(n295) );
  OR2_X1 U267 ( .A1(n162), .A2(n104), .ZN(n296) );
  AND2_X1 U268 ( .A1(n331), .A2(n89), .ZN(product[1]) );
  BUF_X1 U269 ( .A(a[1]), .Z(n257) );
  CLKBUF_X1 U270 ( .A(n182), .Z(n298) );
  XNOR2_X1 U271 ( .A(n311), .B(n9), .ZN(product[7]) );
  OAI21_X1 U272 ( .B1(n53), .B2(n57), .A(n54), .ZN(n299) );
  OAI21_X1 U273 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  CLKBUF_X1 U274 ( .A(n141), .Z(n300) );
  BUF_X1 U275 ( .A(a[3]), .Z(n307) );
  OR2_X1 U276 ( .A1(n56), .A2(n53), .ZN(n302) );
  NOR2_X2 U277 ( .A1(n113), .A2(n116), .ZN(n53) );
  CLKBUF_X1 U278 ( .A(n64), .Z(n303) );
  NAND2_X1 U279 ( .A1(n240), .A2(n264), .ZN(n304) );
  NAND2_X1 U280 ( .A1(n240), .A2(n264), .ZN(n260) );
  XNOR2_X1 U281 ( .A(n137), .B(n305), .ZN(n135) );
  XNOR2_X1 U282 ( .A(n140), .B(n181), .ZN(n305) );
  XNOR2_X1 U283 ( .A(n125), .B(n306), .ZN(n123) );
  XNOR2_X1 U284 ( .A(n130), .B(n127), .ZN(n306) );
  BUF_X1 U285 ( .A(n75), .Z(n308) );
  OAI21_X1 U286 ( .B1(n76), .B2(n78), .A(n77), .ZN(n75) );
  OR2_X2 U287 ( .A1(n309), .A2(a[0]), .ZN(n261) );
  XNOR2_X1 U288 ( .A(a[1]), .B(a[0]), .ZN(n309) );
  NAND2_X1 U289 ( .A1(n239), .A2(n263), .ZN(n310) );
  NAND2_X1 U290 ( .A1(n263), .A2(n239), .ZN(n259) );
  OAI21_X1 U291 ( .B1(n70), .B2(n68), .A(n69), .ZN(n311) );
  XOR2_X1 U292 ( .A(n182), .B(n189), .Z(n312) );
  XOR2_X1 U293 ( .A(n141), .B(n312), .Z(n139) );
  NAND2_X1 U294 ( .A1(n300), .A2(n298), .ZN(n313) );
  NAND2_X1 U295 ( .A1(n300), .A2(n189), .ZN(n314) );
  NAND2_X1 U296 ( .A1(n298), .A2(n189), .ZN(n315) );
  NAND3_X1 U297 ( .A1(n313), .A2(n314), .A3(n315), .ZN(n138) );
  NAND2_X1 U298 ( .A1(n137), .A2(n140), .ZN(n316) );
  NAND2_X1 U299 ( .A1(n137), .A2(n181), .ZN(n317) );
  NAND2_X1 U300 ( .A1(n140), .A2(n181), .ZN(n318) );
  NAND3_X1 U301 ( .A1(n316), .A2(n317), .A3(n318), .ZN(n134) );
  OR2_X1 U302 ( .A1(n135), .A2(n138), .ZN(n319) );
  XNOR2_X1 U303 ( .A(n325), .B(n320), .ZN(product[6]) );
  AND2_X1 U304 ( .A1(n319), .A2(n69), .ZN(n320) );
  BUF_X2 U305 ( .A(a[5]), .Z(n335) );
  NAND2_X1 U306 ( .A1(n125), .A2(n130), .ZN(n321) );
  NAND2_X1 U307 ( .A1(n125), .A2(n127), .ZN(n322) );
  NAND2_X1 U308 ( .A1(n130), .A2(n127), .ZN(n323) );
  NAND3_X1 U309 ( .A1(n321), .A2(n322), .A3(n323), .ZN(n122) );
  AND2_X2 U310 ( .A1(n327), .A2(n328), .ZN(n324) );
  AOI21_X1 U311 ( .B1(n332), .B2(n308), .A(n72), .ZN(n325) );
  OR2_X1 U312 ( .A1(n123), .A2(n128), .ZN(n326) );
  NAND2_X1 U313 ( .A1(n311), .A2(n59), .ZN(n327) );
  INV_X1 U314 ( .A(n60), .ZN(n328) );
  NOR2_X1 U315 ( .A1(n123), .A2(n128), .ZN(n61) );
  OR2_X1 U316 ( .A1(n108), .A2(n107), .ZN(n329) );
  OR2_X1 U317 ( .A1(n192), .A2(n185), .ZN(n330) );
  OR2_X1 U318 ( .A1(n193), .A2(n161), .ZN(n331) );
  OR2_X1 U319 ( .A1(n139), .A2(n142), .ZN(n332) );
  BUF_X2 U320 ( .A(a[7]), .Z(n254) );
  INV_X1 U321 ( .A(n20), .ZN(n18) );
  NAND2_X1 U322 ( .A1(n296), .A2(n20), .ZN(n2) );
  NAND2_X1 U323 ( .A1(n162), .A2(n104), .ZN(n20) );
  INV_X1 U324 ( .A(n146), .ZN(n162) );
  NAND2_X1 U325 ( .A1(n91), .A2(n27), .ZN(n3) );
  NAND2_X1 U326 ( .A1(n329), .A2(n38), .ZN(n4) );
  XNOR2_X1 U327 ( .A(b[6]), .B(n307), .ZN(n213) );
  XNOR2_X1 U328 ( .A(b[3]), .B(n334), .ZN(n216) );
  INV_X1 U329 ( .A(n26), .ZN(n91) );
  NOR2_X1 U330 ( .A1(n106), .A2(n105), .ZN(n26) );
  NAND2_X1 U331 ( .A1(n108), .A2(n107), .ZN(n38) );
  XNOR2_X1 U332 ( .A(b[2]), .B(n307), .ZN(n217) );
  XNOR2_X1 U333 ( .A(b[1]), .B(n307), .ZN(n218) );
  NAND2_X1 U334 ( .A1(n106), .A2(n105), .ZN(n27) );
  NAND2_X1 U335 ( .A1(n51), .A2(n295), .ZN(n40) );
  NOR2_X1 U336 ( .A1(n56), .A2(n53), .ZN(n51) );
  INV_X1 U337 ( .A(n52), .ZN(n50) );
  XOR2_X1 U338 ( .A(a[3]), .B(a[2]), .Z(n240) );
  XNOR2_X1 U339 ( .A(b[5]), .B(n334), .ZN(n214) );
  NAND2_X1 U340 ( .A1(n295), .A2(n329), .ZN(n33) );
  XNOR2_X1 U341 ( .A(b[4]), .B(n307), .ZN(n215) );
  NOR2_X1 U342 ( .A1(n122), .A2(n117), .ZN(n56) );
  INV_X1 U343 ( .A(n334), .ZN(n154) );
  INV_X1 U344 ( .A(n38), .ZN(n36) );
  INV_X1 U345 ( .A(n149), .ZN(n169) );
  NAND2_X1 U346 ( .A1(n117), .A2(n122), .ZN(n57) );
  NOR2_X1 U347 ( .A1(n145), .A2(n191), .ZN(n80) );
  XNOR2_X1 U348 ( .A(b[7]), .B(n335), .ZN(n203) );
  AOI21_X1 U349 ( .B1(n45), .B2(n329), .A(n36), .ZN(n34) );
  NAND2_X1 U350 ( .A1(n135), .A2(n138), .ZN(n69) );
  OAI22_X1 U351 ( .A1(n223), .A2(n261), .B1(n222), .B2(n265), .ZN(n188) );
  OAI22_X1 U352 ( .A1(n261), .A2(n253), .B1(n229), .B2(n265), .ZN(n161) );
  OAI22_X1 U353 ( .A1(n225), .A2(n265), .B1(n226), .B2(n261), .ZN(n191) );
  OAI22_X1 U354 ( .A1(n224), .A2(n261), .B1(n223), .B2(n265), .ZN(n189) );
  OAI22_X1 U355 ( .A1(n224), .A2(n265), .B1(n225), .B2(n261), .ZN(n190) );
  OAI22_X1 U356 ( .A1(n227), .A2(n265), .B1(n261), .B2(n228), .ZN(n193) );
  INV_X1 U357 ( .A(n263), .ZN(n150) );
  NAND2_X1 U358 ( .A1(n129), .A2(n134), .ZN(n65) );
  NOR2_X1 U359 ( .A1(n129), .A2(n134), .ZN(n64) );
  INV_X1 U360 ( .A(n86), .ZN(n84) );
  BUF_X2 U361 ( .A(n264), .Z(n248) );
  XOR2_X1 U362 ( .A(a[5]), .B(a[4]), .Z(n239) );
  AOI21_X1 U363 ( .B1(n304), .B2(n248), .A(n212), .ZN(n152) );
  INV_X1 U364 ( .A(n34), .ZN(n32) );
  NOR2_X1 U365 ( .A1(n135), .A2(n138), .ZN(n68) );
  XNOR2_X1 U366 ( .A(b[4]), .B(n257), .ZN(n224) );
  XNOR2_X1 U367 ( .A(b[3]), .B(n257), .ZN(n225) );
  XNOR2_X1 U368 ( .A(b[5]), .B(n301), .ZN(n223) );
  XNOR2_X1 U369 ( .A(b[1]), .B(n301), .ZN(n227) );
  XNOR2_X1 U370 ( .A(b[6]), .B(n301), .ZN(n222) );
  XNOR2_X1 U371 ( .A(b[2]), .B(n301), .ZN(n226) );
  XNOR2_X1 U372 ( .A(b[7]), .B(n257), .ZN(n221) );
  OAI21_X1 U373 ( .B1(n34), .B2(n26), .A(n27), .ZN(n25) );
  NAND2_X1 U374 ( .A1(n295), .A2(n47), .ZN(n5) );
  INV_X1 U375 ( .A(n47), .ZN(n45) );
  NAND2_X1 U376 ( .A1(n143), .A2(n144), .ZN(n77) );
  NOR2_X1 U377 ( .A1(n143), .A2(n144), .ZN(n76) );
  AND2_X1 U378 ( .A1(n237), .A2(n150), .ZN(n176) );
  AND2_X1 U379 ( .A1(n237), .A2(n147), .ZN(n168) );
  OR2_X1 U380 ( .A1(n237), .A2(n154), .ZN(n220) );
  OR2_X1 U381 ( .A1(n237), .A2(n253), .ZN(n229) );
  XNOR2_X1 U382 ( .A(n237), .B(n301), .ZN(n228) );
  XNOR2_X1 U383 ( .A(n237), .B(n335), .ZN(n210) );
  OR2_X1 U384 ( .A1(n237), .A2(n151), .ZN(n211) );
  OR2_X1 U385 ( .A1(n237), .A2(n148), .ZN(n202) );
  NAND2_X1 U386 ( .A1(n193), .A2(n161), .ZN(n89) );
  INV_X1 U387 ( .A(n80), .ZN(n101) );
  NAND2_X1 U388 ( .A1(n109), .A2(n112), .ZN(n47) );
  INV_X1 U389 ( .A(n33), .ZN(n31) );
  INV_X1 U390 ( .A(a[5]), .ZN(n151) );
  NOR2_X1 U391 ( .A1(n33), .A2(n26), .ZN(n24) );
  XNOR2_X1 U392 ( .A(b[7]), .B(n334), .ZN(n212) );
  NAND2_X1 U393 ( .A1(n145), .A2(n191), .ZN(n81) );
  AOI21_X1 U394 ( .B1(n310), .B2(n247), .A(n203), .ZN(n149) );
  OAI22_X1 U395 ( .A1(n259), .A2(n151), .B1(n211), .B2(n247), .ZN(n159) );
  OAI22_X1 U396 ( .A1(n205), .A2(n310), .B1(n204), .B2(n247), .ZN(n170) );
  XNOR2_X1 U397 ( .A(n237), .B(n334), .ZN(n219) );
  INV_X1 U398 ( .A(n76), .ZN(n100) );
  INV_X1 U399 ( .A(n53), .ZN(n94) );
  NAND2_X1 U400 ( .A1(n94), .A2(n54), .ZN(n6) );
  NAND2_X1 U401 ( .A1(n113), .A2(n116), .ZN(n54) );
  INV_X1 U402 ( .A(n104), .ZN(n105) );
  OAI22_X1 U403 ( .A1(n195), .A2(n333), .B1(n194), .B2(n246), .ZN(n104) );
  INV_X1 U404 ( .A(n56), .ZN(n95) );
  INV_X1 U405 ( .A(n248), .ZN(n153) );
  OAI22_X1 U406 ( .A1(n218), .A2(n248), .B1(n260), .B2(n219), .ZN(n184) );
  OAI22_X1 U407 ( .A1(n218), .A2(n260), .B1(n217), .B2(n248), .ZN(n183) );
  OAI22_X1 U408 ( .A1(n216), .A2(n248), .B1(n217), .B2(n304), .ZN(n182) );
  OAI22_X1 U409 ( .A1(n215), .A2(n248), .B1(n216), .B2(n304), .ZN(n181) );
  OAI22_X1 U410 ( .A1(n215), .A2(n304), .B1(n214), .B2(n248), .ZN(n180) );
  OAI22_X1 U411 ( .A1(n214), .A2(n304), .B1(n213), .B2(n248), .ZN(n179) );
  OAI22_X1 U412 ( .A1(n260), .A2(n154), .B1(n220), .B2(n248), .ZN(n160) );
  AND2_X1 U413 ( .A1(n153), .A2(n237), .ZN(n185) );
  OR2_X1 U414 ( .A1(n179), .A2(n166), .ZN(n126) );
  INV_X1 U415 ( .A(n152), .ZN(n177) );
  CLKBUF_X1 U416 ( .A(n258), .Z(n333) );
  NAND2_X1 U417 ( .A1(n238), .A2(n262), .ZN(n258) );
  OAI22_X1 U418 ( .A1(n213), .A2(n304), .B1(n212), .B2(n248), .ZN(n178) );
  OAI21_X1 U419 ( .B1(n65), .B2(n61), .A(n62), .ZN(n60) );
  NOR2_X1 U420 ( .A1(n61), .A2(n64), .ZN(n59) );
  NAND2_X1 U421 ( .A1(n326), .A2(n62), .ZN(n8) );
  NAND2_X1 U422 ( .A1(n123), .A2(n128), .ZN(n62) );
  XNOR2_X1 U423 ( .A(b[6]), .B(n335), .ZN(n204) );
  XNOR2_X1 U424 ( .A(b[4]), .B(n335), .ZN(n206) );
  XNOR2_X1 U425 ( .A(b[5]), .B(n335), .ZN(n205) );
  XNOR2_X1 U426 ( .A(b[1]), .B(n335), .ZN(n209) );
  INV_X1 U427 ( .A(n301), .ZN(n253) );
  INV_X1 U428 ( .A(n64), .ZN(n97) );
  XNOR2_X1 U429 ( .A(b[3]), .B(n335), .ZN(n207) );
  XNOR2_X1 U430 ( .A(a[1]), .B(a[2]), .ZN(n264) );
  INV_X1 U431 ( .A(n74), .ZN(n72) );
  XNOR2_X1 U432 ( .A(b[2]), .B(n335), .ZN(n208) );
  AOI21_X1 U433 ( .B1(n330), .B2(n87), .A(n84), .ZN(n82) );
  INV_X1 U434 ( .A(n89), .ZN(n87) );
  OAI22_X1 U435 ( .A1(n258), .A2(n250), .B1(n202), .B2(n246), .ZN(n158) );
  INV_X1 U436 ( .A(n246), .ZN(n147) );
  OAI22_X1 U437 ( .A1(n200), .A2(n258), .B1(n199), .B2(n246), .ZN(n166) );
  OAI22_X1 U438 ( .A1(n196), .A2(n333), .B1(n195), .B2(n246), .ZN(n163) );
  AOI21_X1 U439 ( .B1(n333), .B2(n246), .A(n194), .ZN(n146) );
  OAI22_X1 U440 ( .A1(n197), .A2(n333), .B1(n196), .B2(n246), .ZN(n164) );
  OAI22_X1 U441 ( .A1(n197), .A2(n246), .B1(n198), .B2(n258), .ZN(n165) );
  OAI22_X1 U442 ( .A1(n200), .A2(n246), .B1(n201), .B2(n258), .ZN(n167) );
  NAND2_X1 U443 ( .A1(n139), .A2(n142), .ZN(n74) );
  OAI22_X1 U444 ( .A1(n204), .A2(n310), .B1(n203), .B2(n247), .ZN(n110) );
  INV_X1 U445 ( .A(n110), .ZN(n111) );
  OAI22_X1 U446 ( .A1(n207), .A2(n247), .B1(n208), .B2(n259), .ZN(n173) );
  OAI22_X1 U447 ( .A1(n209), .A2(n310), .B1(n208), .B2(n247), .ZN(n174) );
  OAI22_X1 U448 ( .A1(n206), .A2(n247), .B1(n207), .B2(n310), .ZN(n172) );
  OAI22_X1 U449 ( .A1(n206), .A2(n310), .B1(n205), .B2(n247), .ZN(n171) );
  OAI22_X1 U450 ( .A1(n209), .A2(n247), .B1(n259), .B2(n210), .ZN(n175) );
  INV_X1 U451 ( .A(n79), .ZN(n78) );
  AOI21_X1 U452 ( .B1(n299), .B2(n295), .A(n45), .ZN(n41) );
  NAND2_X1 U453 ( .A1(n51), .A2(n31), .ZN(n29) );
  AOI21_X1 U454 ( .B1(n52), .B2(n31), .A(n32), .ZN(n30) );
  NAND2_X1 U455 ( .A1(n51), .A2(n24), .ZN(n22) );
  AOI21_X1 U456 ( .B1(n299), .B2(n24), .A(n25), .ZN(n23) );
  INV_X1 U457 ( .A(a[0]), .ZN(n265) );
  AOI21_X1 U458 ( .B1(n332), .B2(n75), .A(n72), .ZN(n70) );
  BUF_X2 U459 ( .A(n263), .Z(n247) );
  XNOR2_X1 U460 ( .A(a[3]), .B(a[4]), .ZN(n263) );
  XNOR2_X1 U461 ( .A(b[5]), .B(n254), .ZN(n196) );
  XNOR2_X1 U462 ( .A(b[4]), .B(n254), .ZN(n197) );
  INV_X1 U463 ( .A(n254), .ZN(n250) );
  XNOR2_X1 U464 ( .A(b[6]), .B(n254), .ZN(n195) );
  XNOR2_X1 U465 ( .A(b[3]), .B(n254), .ZN(n198) );
  XNOR2_X1 U466 ( .A(b[7]), .B(n254), .ZN(n194) );
  XNOR2_X1 U467 ( .A(b[2]), .B(n254), .ZN(n199) );
  XNOR2_X1 U468 ( .A(b[1]), .B(n254), .ZN(n200) );
  XNOR2_X1 U469 ( .A(n237), .B(n254), .ZN(n201) );
  INV_X1 U470 ( .A(n254), .ZN(n148) );
  INV_X1 U471 ( .A(n155), .ZN(n186) );
  AOI21_X1 U472 ( .B1(n261), .B2(n265), .A(n221), .ZN(n155) );
  OAI22_X1 U473 ( .A1(n222), .A2(n261), .B1(n221), .B2(n265), .ZN(n187) );
  OAI21_X1 U474 ( .B1(n70), .B2(n68), .A(n69), .ZN(n67) );
  INV_X1 U475 ( .A(n120), .ZN(n121) );
  OAI22_X1 U476 ( .A1(n198), .A2(n246), .B1(n199), .B2(n258), .ZN(n120) );
  XOR2_X1 U477 ( .A(a[6]), .B(a[7]), .Z(n238) );
  XNOR2_X1 U478 ( .A(a[5]), .B(a[6]), .ZN(n262) );
  OAI21_X1 U479 ( .B1(n80), .B2(n82), .A(n81), .ZN(n79) );
  NAND2_X1 U480 ( .A1(n192), .A2(n185), .ZN(n86) );
  OAI22_X1 U481 ( .A1(n227), .A2(n261), .B1(n226), .B2(n265), .ZN(n192) );
  AND2_X1 U482 ( .A1(n237), .A2(a[0]), .ZN(product[0]) );
  XNOR2_X1 U483 ( .A(n14), .B(n87), .ZN(product[2]) );
  NAND2_X1 U484 ( .A1(n330), .A2(n86), .ZN(n14) );
  XOR2_X1 U485 ( .A(n12), .B(n78), .Z(product[4]) );
  NAND2_X1 U486 ( .A1(n100), .A2(n77), .ZN(n12) );
  XNOR2_X1 U487 ( .A(n11), .B(n308), .ZN(product[5]) );
  NAND2_X1 U488 ( .A1(n332), .A2(n74), .ZN(n11) );
  XOR2_X1 U489 ( .A(n13), .B(n82), .Z(product[3]) );
  NAND2_X1 U490 ( .A1(n101), .A2(n81), .ZN(n13) );
  NAND2_X1 U491 ( .A1(n97), .A2(n65), .ZN(n9) );
  INV_X1 U492 ( .A(n67), .ZN(n66) );
  XNOR2_X1 U493 ( .A(n63), .B(n8), .ZN(product[8]) );
  OAI21_X1 U494 ( .B1(n66), .B2(n303), .A(n65), .ZN(n63) );
  AOI21_X1 U495 ( .B1(n21), .B2(n296), .A(n18), .ZN(n16) );
  NAND2_X1 U496 ( .A1(n95), .A2(n57), .ZN(n7) );
  XOR2_X1 U497 ( .A(n324), .B(n7), .Z(product[9]) );
  XNOR2_X1 U498 ( .A(n28), .B(n3), .ZN(product[13]) );
  OAI21_X1 U499 ( .B1(n324), .B2(n29), .A(n30), .ZN(n28) );
  XNOR2_X1 U500 ( .A(n21), .B(n2), .ZN(product[14]) );
  OAI21_X1 U501 ( .B1(n324), .B2(n22), .A(n23), .ZN(n21) );
  XNOR2_X1 U502 ( .A(n39), .B(n4), .ZN(product[12]) );
  OAI21_X1 U503 ( .B1(n324), .B2(n40), .A(n41), .ZN(n39) );
  XNOR2_X1 U504 ( .A(n55), .B(n6), .ZN(product[10]) );
  OAI21_X1 U505 ( .B1(n58), .B2(n56), .A(n57), .ZN(n55) );
  XNOR2_X1 U506 ( .A(n48), .B(n5), .ZN(product[11]) );
  OAI21_X1 U507 ( .B1(n58), .B2(n302), .A(n50), .ZN(n48) );
endmodule


module datapath_DW_mult_tc_21 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n4, n5, n6, n7, n8, n10, n12, n13, n14, n15, n16, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n43, n44, n45, n46, n47, n50, n53, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n92, n94, n95, n97, n98, n99, n100, n102, n103, n104,
         n105, n108, n109, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n153,
         n154, n155, n157, n158, n160, n161, n163, n164, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n245, n246, n247, n248, n249, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n303, n304, n305, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n354;

  FA_X1 U128 ( .A(n171), .B(n118), .CI(n178), .CO(n114), .S(n115) );
  FA_X1 U129 ( .A(n119), .B(n172), .CI(n122), .CO(n116), .S(n117) );
  FA_X1 U131 ( .A(n126), .B(n179), .CI(n123), .CO(n120), .S(n121) );
  FA_X1 U132 ( .A(n173), .B(n186), .CI(n128), .CO(n122), .S(n123) );
  FA_X1 U133 ( .A(n132), .B(n134), .CI(n127), .CO(n124), .S(n125) );
  FA_X1 U134 ( .A(n174), .B(n180), .CI(n129), .CO(n126), .S(n127) );
  FA_X1 U141 ( .A(n188), .B(n182), .CI(n176), .CO(n138), .S(n139) );
  HA_X1 U142 ( .A(n195), .B(n166), .CO(n140), .S(n141) );
  FA_X1 U143 ( .A(n148), .B(n183), .CI(n145), .CO(n142), .S(n143) );
  FA_X1 U144 ( .A(n189), .B(n177), .CI(n196), .CO(n144), .S(n145) );
  HA_X1 U146 ( .A(n184), .B(n167), .CO(n148), .S(n149) );
  FA_X1 U147 ( .A(n198), .B(n185), .CI(n191), .CO(n150), .S(n151) );
  OAI21_X1 U268 ( .B1(n78), .B2(n76), .A(n77), .ZN(n303) );
  BUF_X2 U269 ( .A(a[7]), .Z(n262) );
  XNOR2_X1 U270 ( .A(n181), .B(n187), .ZN(n135) );
  BUF_X2 U271 ( .A(n271), .Z(n255) );
  NOR2_X1 U272 ( .A1(n137), .A2(n142), .ZN(n72) );
  BUF_X1 U273 ( .A(n223), .Z(n304) );
  BUF_X2 U274 ( .A(n272), .Z(n256) );
  BUF_X2 U275 ( .A(n245), .Z(n350) );
  AND2_X1 U276 ( .A1(n336), .A2(n168), .ZN(n305) );
  AND2_X1 U277 ( .A1(n347), .A2(n97), .ZN(product[1]) );
  BUF_X2 U278 ( .A(a[1]), .Z(n265) );
  OAI21_X1 U279 ( .B1(n61), .B2(n65), .A(n62), .ZN(n307) );
  CLKBUF_X1 U280 ( .A(n340), .Z(n308) );
  CLKBUF_X1 U281 ( .A(n138), .Z(n309) );
  XOR2_X1 U282 ( .A(n197), .B(n190), .Z(n310) );
  XOR2_X1 U283 ( .A(n149), .B(n310), .Z(n147) );
  NAND2_X1 U284 ( .A1(n149), .A2(n197), .ZN(n311) );
  NAND2_X1 U285 ( .A1(n149), .A2(n190), .ZN(n312) );
  NAND2_X1 U286 ( .A1(n197), .A2(n190), .ZN(n313) );
  NAND3_X1 U287 ( .A1(n311), .A2(n312), .A3(n313), .ZN(n146) );
  BUF_X2 U288 ( .A(a[3]), .Z(n264) );
  NAND2_X1 U289 ( .A1(n143), .A2(n146), .ZN(n314) );
  FA_X1 U290 ( .A(n148), .B(n183), .CI(n145), .S(n315) );
  NOR2_X2 U291 ( .A1(n121), .A2(n124), .ZN(n61) );
  NAND2_X1 U292 ( .A1(n272), .A2(n248), .ZN(n316) );
  NAND2_X1 U293 ( .A1(n248), .A2(n272), .ZN(n268) );
  BUF_X1 U294 ( .A(n66), .Z(n354) );
  INV_X1 U295 ( .A(n57), .ZN(n317) );
  OR2_X1 U296 ( .A1(n143), .A2(n146), .ZN(n318) );
  OAI21_X1 U297 ( .B1(n86), .B2(n84), .A(n85), .ZN(n319) );
  OAI21_X1 U298 ( .B1(n86), .B2(n84), .A(n85), .ZN(n83) );
  XOR2_X1 U299 ( .A(n194), .B(n175), .Z(n320) );
  XOR2_X1 U300 ( .A(n140), .B(n320), .Z(n133) );
  NAND2_X1 U301 ( .A1(n140), .A2(n194), .ZN(n321) );
  NAND2_X1 U302 ( .A1(n140), .A2(n175), .ZN(n322) );
  NAND2_X1 U303 ( .A1(n194), .A2(n175), .ZN(n323) );
  NAND3_X1 U304 ( .A1(n321), .A2(n322), .A3(n323), .ZN(n132) );
  XNOR2_X2 U305 ( .A(a[5]), .B(a[6]), .ZN(n324) );
  XNOR2_X1 U306 ( .A(n139), .B(n325), .ZN(n137) );
  XNOR2_X1 U307 ( .A(n144), .B(n141), .ZN(n325) );
  CLKBUF_X1 U308 ( .A(n267), .Z(n326) );
  NAND2_X1 U309 ( .A1(n247), .A2(n271), .ZN(n267) );
  NAND2_X1 U310 ( .A1(n349), .A2(n263), .ZN(n219) );
  BUF_X2 U311 ( .A(a[5]), .Z(n263) );
  OR2_X1 U312 ( .A1(n147), .A2(n150), .ZN(n327) );
  XNOR2_X1 U313 ( .A(n328), .B(n133), .ZN(n131) );
  XNOR2_X1 U314 ( .A(n138), .B(n135), .ZN(n328) );
  AND2_X1 U315 ( .A1(n147), .A2(n150), .ZN(n329) );
  CLKBUF_X1 U316 ( .A(n90), .Z(n330) );
  OAI22_X1 U317 ( .A1(n235), .A2(n257), .B1(n351), .B2(n236), .ZN(n331) );
  BUF_X2 U318 ( .A(n269), .Z(n351) );
  CLKBUF_X1 U319 ( .A(n192), .Z(n336) );
  XNOR2_X1 U320 ( .A(n354), .B(n332), .ZN(product[9]) );
  AND2_X1 U321 ( .A1(n103), .A2(n65), .ZN(n332) );
  NAND2_X1 U322 ( .A1(n139), .A2(n144), .ZN(n333) );
  NAND2_X1 U323 ( .A1(n139), .A2(n141), .ZN(n334) );
  NAND2_X1 U324 ( .A1(n144), .A2(n141), .ZN(n335) );
  NAND3_X1 U325 ( .A1(n333), .A2(n334), .A3(n335), .ZN(n136) );
  XOR2_X1 U326 ( .A(n192), .B(n168), .Z(n153) );
  NAND2_X1 U327 ( .A1(n133), .A2(n309), .ZN(n337) );
  NAND2_X1 U328 ( .A1(n133), .A2(n135), .ZN(n338) );
  NAND2_X1 U329 ( .A1(n309), .A2(n135), .ZN(n339) );
  NAND3_X1 U330 ( .A1(n337), .A2(n338), .A3(n339), .ZN(n130) );
  INV_X1 U331 ( .A(n349), .ZN(n340) );
  XNOR2_X1 U332 ( .A(n74), .B(n341), .ZN(product[7]) );
  AND2_X1 U333 ( .A1(n105), .A2(n73), .ZN(n341) );
  BUF_X1 U334 ( .A(n66), .Z(n353) );
  AOI21_X1 U335 ( .B1(n327), .B2(n319), .A(n329), .ZN(n342) );
  NOR2_X1 U336 ( .A1(n131), .A2(n136), .ZN(n343) );
  CLKBUF_X1 U337 ( .A(n266), .Z(n344) );
  OR2_X1 U338 ( .A1(n200), .A2(n193), .ZN(n345) );
  OR2_X1 U339 ( .A1(n117), .A2(n120), .ZN(n346) );
  OR2_X1 U340 ( .A1(n331), .A2(n169), .ZN(n347) );
  OR2_X1 U341 ( .A1(n147), .A2(n150), .ZN(n348) );
  NAND2_X1 U342 ( .A1(n349), .A2(n262), .ZN(n210) );
  INV_X1 U343 ( .A(n245), .ZN(n349) );
  NAND2_X1 U344 ( .A1(n246), .A2(n270), .ZN(n266) );
  NAND2_X1 U345 ( .A1(n98), .A2(n24), .ZN(n4) );
  NOR2_X1 U346 ( .A1(n170), .A2(n112), .ZN(n23) );
  INV_X1 U347 ( .A(n23), .ZN(n98) );
  INV_X1 U348 ( .A(n34), .ZN(n99) );
  NOR2_X1 U349 ( .A1(n114), .A2(n113), .ZN(n34) );
  NAND2_X1 U350 ( .A1(n99), .A2(n35), .ZN(n5) );
  NAND2_X1 U351 ( .A1(n102), .A2(n62), .ZN(n8) );
  NOR2_X1 U352 ( .A1(n131), .A2(n136), .ZN(n69) );
  NAND2_X1 U353 ( .A1(n114), .A2(n113), .ZN(n35) );
  NOR2_X1 U354 ( .A1(n30), .A2(n23), .ZN(n21) );
  OR2_X1 U355 ( .A1(n181), .A2(n187), .ZN(n134) );
  NAND2_X1 U356 ( .A1(n100), .A2(n44), .ZN(n6) );
  NAND2_X1 U357 ( .A1(n116), .A2(n115), .ZN(n44) );
  NOR2_X1 U358 ( .A1(n50), .A2(n43), .ZN(n39) );
  NAND2_X1 U359 ( .A1(n317), .A2(n21), .ZN(n19) );
  INV_X1 U360 ( .A(n157), .ZN(n178) );
  INV_X1 U361 ( .A(n255), .ZN(n158) );
  NAND2_X1 U362 ( .A1(n59), .A2(n346), .ZN(n46) );
  AOI21_X1 U363 ( .B1(n345), .B2(n95), .A(n92), .ZN(n90) );
  AOI21_X1 U364 ( .B1(n307), .B2(n21), .A(n22), .ZN(n20) );
  AOI21_X1 U365 ( .B1(n60), .B2(n346), .A(n53), .ZN(n47) );
  NAND2_X1 U366 ( .A1(n151), .A2(n305), .ZN(n85) );
  INV_X1 U367 ( .A(n94), .ZN(n92) );
  AND2_X1 U368 ( .A1(n308), .A2(n158), .ZN(n185) );
  OR2_X1 U369 ( .A1(n340), .A2(n261), .ZN(n237) );
  BUF_X1 U370 ( .A(b[0]), .Z(n245) );
  NAND2_X1 U371 ( .A1(n137), .A2(n142), .ZN(n73) );
  XOR2_X1 U372 ( .A(a[7]), .B(a[6]), .Z(n246) );
  OAI22_X1 U373 ( .A1(n217), .A2(n326), .B1(n216), .B2(n255), .ZN(n183) );
  OAI22_X1 U374 ( .A1(n213), .A2(n326), .B1(n212), .B2(n255), .ZN(n179) );
  OAI22_X1 U375 ( .A1(n212), .A2(n326), .B1(n211), .B2(n255), .ZN(n118) );
  NAND2_X1 U376 ( .A1(n121), .A2(n124), .ZN(n62) );
  NAND2_X1 U377 ( .A1(n143), .A2(n146), .ZN(n77) );
  NOR2_X1 U378 ( .A1(n315), .A2(n146), .ZN(n76) );
  OAI22_X1 U379 ( .A1(n203), .A2(n344), .B1(n202), .B2(n324), .ZN(n112) );
  XNOR2_X1 U380 ( .A(b[6]), .B(n263), .ZN(n212) );
  XNOR2_X1 U381 ( .A(b[5]), .B(n263), .ZN(n213) );
  XNOR2_X1 U382 ( .A(b[2]), .B(n263), .ZN(n216) );
  XNOR2_X1 U383 ( .A(b[3]), .B(n263), .ZN(n215) );
  XNOR2_X1 U384 ( .A(b[4]), .B(n263), .ZN(n214) );
  XNOR2_X1 U385 ( .A(b[7]), .B(n263), .ZN(n211) );
  XNOR2_X1 U386 ( .A(b[1]), .B(n263), .ZN(n217) );
  XNOR2_X1 U387 ( .A(n245), .B(n263), .ZN(n218) );
  OAI22_X1 U388 ( .A1(n235), .A2(n257), .B1(n351), .B2(n236), .ZN(n201) );
  OAI22_X1 U389 ( .A1(n351), .A2(n261), .B1(n237), .B2(n257), .ZN(n169) );
  NAND2_X1 U390 ( .A1(n201), .A2(n169), .ZN(n97) );
  NOR2_X1 U391 ( .A1(n153), .A2(n199), .ZN(n88) );
  OAI22_X1 U392 ( .A1(n217), .A2(n255), .B1(n218), .B2(n267), .ZN(n184) );
  OAI22_X1 U393 ( .A1(n213), .A2(n255), .B1(n214), .B2(n267), .ZN(n180) );
  OAI22_X1 U394 ( .A1(n216), .A2(n267), .B1(n215), .B2(n255), .ZN(n182) );
  AOI21_X1 U395 ( .B1(n326), .B2(n255), .A(n211), .ZN(n157) );
  OAI22_X1 U396 ( .A1(n215), .A2(n267), .B1(n214), .B2(n255), .ZN(n181) );
  OAI22_X1 U397 ( .A1(n235), .A2(n351), .B1(n234), .B2(n257), .ZN(n200) );
  INV_X1 U398 ( .A(n88), .ZN(n109) );
  NOR2_X1 U399 ( .A1(n151), .A2(n305), .ZN(n84) );
  NOR2_X1 U400 ( .A1(n125), .A2(n130), .ZN(n64) );
  INV_X1 U401 ( .A(n97), .ZN(n95) );
  BUF_X1 U402 ( .A(n269), .Z(n352) );
  NAND2_X1 U403 ( .A1(n249), .A2(n273), .ZN(n269) );
  NAND2_X1 U404 ( .A1(n153), .A2(n199), .ZN(n89) );
  NAND2_X1 U405 ( .A1(n131), .A2(n136), .ZN(n70) );
  NAND2_X1 U406 ( .A1(n200), .A2(n193), .ZN(n94) );
  AND2_X1 U407 ( .A1(n308), .A2(n161), .ZN(n193) );
  AOI21_X1 U408 ( .B1(n75), .B2(n67), .A(n68), .ZN(n66) );
  OR2_X1 U409 ( .A1(n350), .A2(n260), .ZN(n228) );
  OAI22_X1 U410 ( .A1(n233), .A2(n351), .B1(n232), .B2(n257), .ZN(n198) );
  OAI22_X1 U411 ( .A1(n234), .A2(n351), .B1(n233), .B2(n257), .ZN(n199) );
  OAI22_X1 U412 ( .A1(n231), .A2(n257), .B1(n232), .B2(n351), .ZN(n197) );
  OAI22_X1 U413 ( .A1(n231), .A2(n352), .B1(n230), .B2(n257), .ZN(n196) );
  OAI22_X1 U414 ( .A1(n230), .A2(n352), .B1(n229), .B2(n257), .ZN(n195) );
  XNOR2_X1 U415 ( .A(b[7]), .B(n262), .ZN(n202) );
  XNOR2_X1 U416 ( .A(b[5]), .B(n262), .ZN(n204) );
  XNOR2_X1 U417 ( .A(b[6]), .B(n262), .ZN(n203) );
  XNOR2_X1 U418 ( .A(n350), .B(n262), .ZN(n209) );
  XNOR2_X1 U419 ( .A(b[4]), .B(n262), .ZN(n205) );
  XNOR2_X1 U420 ( .A(b[1]), .B(n262), .ZN(n208) );
  XNOR2_X1 U421 ( .A(b[2]), .B(n262), .ZN(n207) );
  XNOR2_X1 U422 ( .A(b[3]), .B(n262), .ZN(n206) );
  OAI21_X1 U423 ( .B1(n78), .B2(n76), .A(n77), .ZN(n75) );
  AOI21_X1 U424 ( .B1(n348), .B2(n83), .A(n329), .ZN(n78) );
  XNOR2_X1 U425 ( .A(a[3]), .B(a[4]), .ZN(n271) );
  INV_X1 U426 ( .A(n61), .ZN(n102) );
  NOR2_X1 U427 ( .A1(n64), .A2(n61), .ZN(n59) );
  NAND2_X1 U428 ( .A1(n147), .A2(n150), .ZN(n82) );
  OAI21_X1 U429 ( .B1(n69), .B2(n73), .A(n70), .ZN(n68) );
  OAI21_X1 U430 ( .B1(n88), .B2(n90), .A(n89), .ZN(n87) );
  INV_X1 U431 ( .A(n84), .ZN(n108) );
  INV_X1 U432 ( .A(n118), .ZN(n119) );
  INV_X1 U433 ( .A(n72), .ZN(n105) );
  NOR2_X1 U434 ( .A1(n343), .A2(n72), .ZN(n67) );
  INV_X1 U435 ( .A(n30), .ZN(n28) );
  AOI21_X1 U436 ( .B1(n32), .B2(n53), .A(n33), .ZN(n31) );
  OAI21_X1 U437 ( .B1(n44), .B2(n34), .A(n35), .ZN(n33) );
  INV_X1 U438 ( .A(n64), .ZN(n103) );
  INV_X1 U439 ( .A(n256), .ZN(n161) );
  INV_X1 U440 ( .A(n55), .ZN(n53) );
  NAND2_X1 U441 ( .A1(n117), .A2(n120), .ZN(n55) );
  AOI21_X1 U442 ( .B1(n307), .B2(n39), .A(n40), .ZN(n38) );
  NAND2_X1 U443 ( .A1(n346), .A2(n55), .ZN(n7) );
  INV_X1 U444 ( .A(n346), .ZN(n50) );
  OAI21_X1 U445 ( .B1(n55), .B2(n43), .A(n44), .ZN(n40) );
  INV_X1 U446 ( .A(n87), .ZN(n86) );
  INV_X1 U447 ( .A(n324), .ZN(n155) );
  OAI22_X1 U448 ( .A1(n208), .A2(n324), .B1(n209), .B2(n266), .ZN(n176) );
  OAI22_X1 U449 ( .A1(n208), .A2(n266), .B1(n207), .B2(n324), .ZN(n175) );
  OAI22_X1 U450 ( .A1(n207), .A2(n266), .B1(n206), .B2(n324), .ZN(n174) );
  OAI22_X1 U451 ( .A1(n206), .A2(n266), .B1(n205), .B2(n324), .ZN(n173) );
  OAI22_X1 U452 ( .A1(n204), .A2(n324), .B1(n205), .B2(n344), .ZN(n172) );
  OAI22_X1 U453 ( .A1(n204), .A2(n266), .B1(n203), .B2(n324), .ZN(n171) );
  AOI21_X1 U454 ( .B1(n344), .B2(n324), .A(n202), .ZN(n154) );
  AND2_X1 U455 ( .A1(n350), .A2(n155), .ZN(n177) );
  NAND2_X1 U456 ( .A1(n170), .A2(n112), .ZN(n24) );
  INV_X1 U457 ( .A(n112), .ZN(n113) );
  INV_X1 U458 ( .A(n154), .ZN(n170) );
  NAND2_X1 U459 ( .A1(n104), .A2(n70), .ZN(n10) );
  INV_X1 U460 ( .A(n343), .ZN(n104) );
  INV_X1 U461 ( .A(n31), .ZN(n29) );
  OAI21_X1 U462 ( .B1(n31), .B2(n23), .A(n24), .ZN(n22) );
  INV_X1 U463 ( .A(n43), .ZN(n100) );
  NOR2_X1 U464 ( .A1(n116), .A2(n115), .ZN(n43) );
  NAND2_X1 U465 ( .A1(n125), .A2(n130), .ZN(n65) );
  OAI21_X1 U466 ( .B1(n61), .B2(n65), .A(n62), .ZN(n60) );
  NAND2_X1 U467 ( .A1(n59), .A2(n39), .ZN(n37) );
  OAI22_X1 U468 ( .A1(n225), .A2(n316), .B1(n224), .B2(n256), .ZN(n190) );
  OAI22_X1 U469 ( .A1(n226), .A2(n316), .B1(n225), .B2(n256), .ZN(n191) );
  OAI22_X1 U470 ( .A1(n222), .A2(n256), .B1(n304), .B2(n316), .ZN(n188) );
  OAI22_X1 U471 ( .A1(n316), .A2(n260), .B1(n228), .B2(n256), .ZN(n168) );
  OAI22_X1 U472 ( .A1(n226), .A2(n256), .B1(n316), .B2(n227), .ZN(n192) );
  OAI22_X1 U473 ( .A1(n224), .A2(n268), .B1(n223), .B2(n256), .ZN(n189) );
  OAI22_X1 U474 ( .A1(n222), .A2(n316), .B1(n221), .B2(n256), .ZN(n187) );
  INV_X1 U475 ( .A(n163), .ZN(n194) );
  AOI21_X1 U476 ( .B1(n352), .B2(n257), .A(n229), .ZN(n163) );
  INV_X1 U477 ( .A(n160), .ZN(n186) );
  AOI21_X1 U478 ( .B1(n268), .B2(n256), .A(n220), .ZN(n160) );
  XOR2_X1 U479 ( .A(a[1]), .B(a[0]), .Z(n249) );
  INV_X1 U480 ( .A(n59), .ZN(n57) );
  INV_X1 U481 ( .A(n307), .ZN(n58) );
  XNOR2_X1 U482 ( .A(a[5]), .B(a[6]), .ZN(n270) );
  XNOR2_X1 U483 ( .A(a[1]), .B(a[2]), .ZN(n272) );
  XOR2_X1 U484 ( .A(a[5]), .B(a[4]), .Z(n247) );
  NAND2_X1 U485 ( .A1(n346), .A2(n32), .ZN(n30) );
  NOR2_X1 U486 ( .A1(n43), .A2(n34), .ZN(n32) );
  NAND2_X1 U487 ( .A1(n59), .A2(n28), .ZN(n26) );
  AOI21_X1 U488 ( .B1(n307), .B2(n28), .A(n29), .ZN(n27) );
  OAI22_X1 U489 ( .A1(n267), .A2(n259), .B1(n219), .B2(n255), .ZN(n167) );
  INV_X1 U490 ( .A(n263), .ZN(n259) );
  XNOR2_X1 U491 ( .A(b[2]), .B(n264), .ZN(n225) );
  INV_X1 U492 ( .A(n264), .ZN(n260) );
  XNOR2_X1 U493 ( .A(b[3]), .B(n264), .ZN(n224) );
  XNOR2_X1 U494 ( .A(b[4]), .B(n264), .ZN(n223) );
  XNOR2_X1 U495 ( .A(b[5]), .B(n264), .ZN(n222) );
  XNOR2_X1 U496 ( .A(b[1]), .B(n264), .ZN(n226) );
  XNOR2_X1 U497 ( .A(n350), .B(n264), .ZN(n227) );
  XNOR2_X1 U498 ( .A(b[6]), .B(n264), .ZN(n221) );
  XNOR2_X1 U499 ( .A(b[7]), .B(n264), .ZN(n220) );
  XNOR2_X1 U500 ( .A(b[3]), .B(n265), .ZN(n233) );
  XNOR2_X1 U501 ( .A(b[4]), .B(n265), .ZN(n232) );
  INV_X1 U502 ( .A(n265), .ZN(n261) );
  XNOR2_X1 U503 ( .A(b[5]), .B(n265), .ZN(n231) );
  XNOR2_X1 U504 ( .A(b[1]), .B(n265), .ZN(n235) );
  XNOR2_X1 U505 ( .A(n350), .B(n265), .ZN(n236) );
  XNOR2_X1 U506 ( .A(b[2]), .B(n265), .ZN(n234) );
  XNOR2_X1 U507 ( .A(b[6]), .B(n265), .ZN(n230) );
  XNOR2_X1 U508 ( .A(b[7]), .B(n265), .ZN(n229) );
  INV_X1 U509 ( .A(n262), .ZN(n258) );
  OAI22_X1 U510 ( .A1(n266), .A2(n258), .B1(n210), .B2(n324), .ZN(n166) );
  BUF_X2 U511 ( .A(n273), .Z(n257) );
  INV_X1 U512 ( .A(a[0]), .ZN(n273) );
  OAI22_X1 U513 ( .A1(n221), .A2(n268), .B1(n220), .B2(n256), .ZN(n128) );
  INV_X1 U514 ( .A(n128), .ZN(n129) );
  XOR2_X1 U515 ( .A(a[3]), .B(a[2]), .Z(n248) );
  AND2_X1 U516 ( .A1(n308), .A2(n164), .ZN(product[0]) );
  INV_X1 U517 ( .A(n257), .ZN(n164) );
  XNOR2_X1 U518 ( .A(n16), .B(n95), .ZN(product[2]) );
  NAND2_X1 U519 ( .A1(n345), .A2(n94), .ZN(n16) );
  XOR2_X1 U520 ( .A(n15), .B(n330), .Z(product[3]) );
  NAND2_X1 U521 ( .A1(n109), .A2(n89), .ZN(n15) );
  XOR2_X1 U522 ( .A(n86), .B(n14), .Z(product[4]) );
  NAND2_X1 U523 ( .A1(n108), .A2(n85), .ZN(n14) );
  XNOR2_X1 U524 ( .A(n13), .B(n319), .ZN(product[5]) );
  NAND2_X1 U525 ( .A1(n327), .A2(n82), .ZN(n13) );
  INV_X1 U526 ( .A(n303), .ZN(n74) );
  XOR2_X1 U527 ( .A(n12), .B(n342), .Z(product[6]) );
  NAND2_X1 U528 ( .A1(n318), .A2(n314), .ZN(n12) );
  XNOR2_X1 U529 ( .A(n71), .B(n10), .ZN(product[8]) );
  OAI21_X1 U530 ( .B1(n74), .B2(n72), .A(n73), .ZN(n71) );
  XNOR2_X1 U531 ( .A(n45), .B(n6), .ZN(product[12]) );
  OAI21_X1 U532 ( .B1(n46), .B2(n353), .A(n47), .ZN(n45) );
  XNOR2_X1 U533 ( .A(n36), .B(n5), .ZN(product[13]) );
  OAI21_X1 U534 ( .B1(n354), .B2(n37), .A(n38), .ZN(n36) );
  XNOR2_X1 U535 ( .A(n25), .B(n4), .ZN(product[14]) );
  OAI21_X1 U536 ( .B1(n354), .B2(n26), .A(n27), .ZN(n25) );
  XNOR2_X1 U537 ( .A(n63), .B(n8), .ZN(product[10]) );
  OAI21_X1 U538 ( .B1(n353), .B2(n64), .A(n65), .ZN(n63) );
  INV_X1 U539 ( .A(n18), .ZN(product[15]) );
  OAI21_X1 U540 ( .B1(n354), .B2(n19), .A(n20), .ZN(n18) );
  XNOR2_X1 U541 ( .A(n56), .B(n7), .ZN(product[11]) );
  OAI21_X1 U542 ( .B1(n354), .B2(n57), .A(n58), .ZN(n56) );
endmodule


module datapath_DW_mult_tc_22 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n10, n11, n12, n13, n14, n16, n18, n20,
         n21, n22, n23, n24, n25, n27, n29, n30, n31, n32, n33, n34, n35, n36,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n72, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n84, n86, n87, n89, n91, n92, n94, n95, n96, n97, n101, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n237, n238, n239, n240, n246, n247, n248, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n296, n297, n298, n299, n300, n301, n302, n303,
         n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314,
         n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325,
         n326, n327, n328;
  assign product[15] = n16;

  FA_X1 U120 ( .A(n163), .B(n110), .CI(n169), .CO(n106), .S(n107) );
  FA_X1 U121 ( .A(n111), .B(n164), .CI(n114), .CO(n108), .S(n109) );
  FA_X1 U123 ( .A(n118), .B(n177), .CI(n115), .CO(n112), .S(n113) );
  FA_X1 U124 ( .A(n165), .B(n120), .CI(n170), .CO(n114), .S(n115) );
  FA_X1 U125 ( .A(n124), .B(n126), .CI(n119), .CO(n116), .S(n117) );
  FA_X1 U126 ( .A(n121), .B(n178), .CI(n171), .CO(n118), .S(n119) );
  FA_X1 U129 ( .A(n186), .B(n172), .CI(n132), .CO(n124), .S(n125) );
  FA_X1 U132 ( .A(n136), .B(n133), .CI(n131), .CO(n128), .S(n129) );
  FA_X1 U133 ( .A(n180), .B(n173), .CI(n187), .CO(n130), .S(n131) );
  HA_X1 U134 ( .A(n167), .B(n158), .CO(n132), .S(n133) );
  FA_X1 U135 ( .A(n140), .B(n181), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U136 ( .A(n174), .B(n168), .CI(n188), .CO(n136), .S(n137) );
  HA_X1 U138 ( .A(n175), .B(n159), .CO(n140), .S(n141) );
  FA_X1 U139 ( .A(n183), .B(n176), .CI(n190), .CO(n142), .S(n143) );
  HA_X1 U140 ( .A(n184), .B(n160), .CO(n144), .S(n145) );
  CLKBUF_X3 U260 ( .A(b[0]), .Z(n237) );
  BUF_X1 U261 ( .A(n259), .Z(n310) );
  XNOR2_X1 U262 ( .A(n179), .B(n166), .ZN(n127) );
  BUF_X2 U263 ( .A(a[1]), .Z(n257) );
  AND2_X1 U264 ( .A1(n326), .A2(n89), .ZN(product[1]) );
  BUF_X2 U265 ( .A(a[7]), .Z(n254) );
  NOR2_X2 U266 ( .A1(n129), .A2(n134), .ZN(n64) );
  CLKBUF_X1 U267 ( .A(n258), .Z(n327) );
  BUF_X2 U268 ( .A(a[5]), .Z(n255) );
  XNOR2_X1 U269 ( .A(b[6]), .B(n257), .ZN(n296) );
  BUF_X2 U270 ( .A(n264), .Z(n248) );
  OAI21_X1 U271 ( .B1(n78), .B2(n76), .A(n77), .ZN(n297) );
  OAI21_X1 U272 ( .B1(n78), .B2(n76), .A(n77), .ZN(n75) );
  NOR2_X2 U273 ( .A1(n56), .A2(n53), .ZN(n51) );
  XNOR2_X1 U274 ( .A(n141), .B(n298), .ZN(n139) );
  XNOR2_X1 U275 ( .A(n189), .B(n182), .ZN(n298) );
  CLKBUF_X1 U276 ( .A(n260), .Z(n299) );
  XNOR2_X1 U277 ( .A(n66), .B(n300), .ZN(product[7]) );
  AND2_X1 U278 ( .A1(n97), .A2(n65), .ZN(n300) );
  XOR2_X1 U279 ( .A(b[6]), .B(n151), .Z(n204) );
  XNOR2_X1 U280 ( .A(n125), .B(n301), .ZN(n123) );
  XNOR2_X1 U281 ( .A(n130), .B(n127), .ZN(n301) );
  OR2_X1 U282 ( .A1(n143), .A2(n144), .ZN(n302) );
  CLKBUF_X1 U283 ( .A(n57), .Z(n303) );
  NAND2_X1 U284 ( .A1(n240), .A2(n264), .ZN(n260) );
  OR2_X2 U285 ( .A1(n304), .A2(a[0]), .ZN(n261) );
  XNOR2_X1 U286 ( .A(a[0]), .B(a[1]), .ZN(n304) );
  INV_X1 U287 ( .A(n147), .ZN(n305) );
  CLKBUF_X1 U288 ( .A(n262), .Z(n246) );
  NAND2_X1 U289 ( .A1(n141), .A2(n189), .ZN(n306) );
  NAND2_X1 U290 ( .A1(n141), .A2(n182), .ZN(n307) );
  NAND2_X1 U291 ( .A1(n189), .A2(n182), .ZN(n308) );
  NAND3_X1 U292 ( .A1(n306), .A2(n307), .A3(n308), .ZN(n138) );
  CLKBUF_X1 U293 ( .A(n247), .Z(n309) );
  OAI22_X1 U294 ( .A1(n261), .A2(n253), .B1(n229), .B2(n265), .ZN(n311) );
  CLKBUF_X3 U295 ( .A(a[3]), .Z(n256) );
  XOR2_X1 U296 ( .A(b[5]), .B(n251), .Z(n205) );
  NAND2_X1 U297 ( .A1(n125), .A2(n130), .ZN(n312) );
  NAND2_X1 U298 ( .A1(n125), .A2(n127), .ZN(n313) );
  NAND2_X1 U299 ( .A1(n130), .A2(n127), .ZN(n314) );
  NAND3_X1 U300 ( .A1(n312), .A2(n313), .A3(n314), .ZN(n122) );
  BUF_X1 U301 ( .A(n62), .Z(n315) );
  AOI21_X1 U302 ( .B1(n297), .B2(n324), .A(n72), .ZN(n316) );
  AOI21_X1 U303 ( .B1(n75), .B2(n324), .A(n72), .ZN(n70) );
  BUF_X2 U304 ( .A(n263), .Z(n247) );
  AOI21_X2 U305 ( .B1(n59), .B2(n320), .A(n60), .ZN(n321) );
  NOR2_X1 U306 ( .A1(n123), .A2(n128), .ZN(n317) );
  OR2_X1 U307 ( .A1(n135), .A2(n138), .ZN(n318) );
  INV_X1 U308 ( .A(n151), .ZN(n319) );
  OAI21_X1 U309 ( .B1(n68), .B2(n316), .A(n69), .ZN(n320) );
  AOI21_X1 U310 ( .B1(n59), .B2(n320), .A(n60), .ZN(n58) );
  NOR2_X1 U311 ( .A1(n123), .A2(n128), .ZN(n61) );
  OR2_X1 U312 ( .A1(n162), .A2(n104), .ZN(n322) );
  OR2_X1 U313 ( .A1(n39), .A2(n30), .ZN(n323) );
  OR2_X1 U314 ( .A1(n139), .A2(n142), .ZN(n324) );
  OR2_X1 U315 ( .A1(n192), .A2(n185), .ZN(n325) );
  OR2_X1 U316 ( .A1(n193), .A2(n311), .ZN(n326) );
  NAND2_X1 U317 ( .A1(n322), .A2(n20), .ZN(n2) );
  INV_X1 U318 ( .A(n20), .ZN(n18) );
  NAND2_X1 U319 ( .A1(n91), .A2(n31), .ZN(n3) );
  NAND2_X1 U320 ( .A1(n106), .A2(n105), .ZN(n31) );
  NOR2_X1 U321 ( .A1(n109), .A2(n112), .ZN(n46) );
  NAND2_X1 U322 ( .A1(n44), .A2(n47), .ZN(n5) );
  INV_X1 U323 ( .A(n29), .ZN(n27) );
  NAND2_X1 U324 ( .A1(n109), .A2(n112), .ZN(n47) );
  NAND2_X1 U325 ( .A1(n94), .A2(n54), .ZN(n6) );
  XNOR2_X1 U326 ( .A(b[7]), .B(n319), .ZN(n203) );
  INV_X1 U327 ( .A(n47), .ZN(n45) );
  NOR2_X1 U328 ( .A1(n46), .A2(n39), .ZN(n35) );
  AND2_X1 U329 ( .A1(n237), .A2(n153), .ZN(n185) );
  AND2_X1 U330 ( .A1(n237), .A2(n150), .ZN(n176) );
  NAND2_X1 U331 ( .A1(n113), .A2(n116), .ZN(n54) );
  NOR2_X1 U332 ( .A1(n113), .A2(n116), .ZN(n53) );
  NOR2_X1 U333 ( .A1(n117), .A2(n122), .ZN(n56) );
  XNOR2_X1 U334 ( .A(b[2]), .B(n255), .ZN(n208) );
  XOR2_X1 U335 ( .A(a[3]), .B(a[2]), .Z(n240) );
  OAI21_X1 U336 ( .B1(n323), .B2(n47), .A(n27), .ZN(n25) );
  NOR2_X1 U337 ( .A1(n46), .A2(n323), .ZN(n24) );
  XNOR2_X1 U338 ( .A(b[4]), .B(n255), .ZN(n206) );
  XNOR2_X1 U339 ( .A(b[1]), .B(n255), .ZN(n209) );
  XNOR2_X1 U340 ( .A(b[3]), .B(n255), .ZN(n207) );
  NAND2_X1 U341 ( .A1(n143), .A2(n144), .ZN(n77) );
  NAND2_X1 U342 ( .A1(n92), .A2(n40), .ZN(n4) );
  OAI21_X1 U343 ( .B1(n47), .B2(n39), .A(n40), .ZN(n36) );
  NAND2_X1 U344 ( .A1(n117), .A2(n122), .ZN(n57) );
  NAND2_X1 U345 ( .A1(n108), .A2(n107), .ZN(n40) );
  OR2_X1 U346 ( .A1(n237), .A2(n157), .ZN(n229) );
  NAND2_X1 U347 ( .A1(n239), .A2(n263), .ZN(n259) );
  NAND2_X1 U348 ( .A1(n129), .A2(n134), .ZN(n65) );
  OAI21_X1 U349 ( .B1(n53), .B2(n57), .A(n54), .ZN(n52) );
  INV_X1 U350 ( .A(n247), .ZN(n150) );
  AOI21_X1 U351 ( .B1(n310), .B2(n309), .A(n203), .ZN(n149) );
  NAND2_X1 U352 ( .A1(n145), .A2(n191), .ZN(n81) );
  AOI21_X1 U353 ( .B1(n52), .B2(n44), .A(n45), .ZN(n43) );
  OR2_X1 U354 ( .A1(n237), .A2(n250), .ZN(n202) );
  OR2_X1 U355 ( .A1(n237), .A2(n154), .ZN(n220) );
  NAND2_X1 U356 ( .A1(n51), .A2(n44), .ZN(n42) );
  NAND2_X1 U357 ( .A1(n51), .A2(n35), .ZN(n33) );
  NAND2_X1 U358 ( .A1(n51), .A2(n24), .ZN(n22) );
  XNOR2_X1 U359 ( .A(n237), .B(n255), .ZN(n210) );
  NAND2_X1 U360 ( .A1(n135), .A2(n138), .ZN(n69) );
  NOR2_X1 U361 ( .A1(n138), .A2(n135), .ZN(n68) );
  AOI21_X1 U362 ( .B1(n52), .B2(n24), .A(n25), .ZN(n23) );
  NAND2_X1 U363 ( .A1(n192), .A2(n185), .ZN(n86) );
  INV_X1 U364 ( .A(n317), .ZN(n96) );
  NOR2_X1 U365 ( .A1(n143), .A2(n144), .ZN(n76) );
  NAND2_X1 U366 ( .A1(n193), .A2(n161), .ZN(n89) );
  INV_X1 U367 ( .A(n86), .ZN(n84) );
  AOI21_X1 U368 ( .B1(n52), .B2(n35), .A(n36), .ZN(n34) );
  AOI21_X1 U369 ( .B1(n325), .B2(n87), .A(n84), .ZN(n82) );
  INV_X1 U370 ( .A(n80), .ZN(n101) );
  NOR2_X1 U371 ( .A1(n145), .A2(n191), .ZN(n80) );
  INV_X1 U372 ( .A(n39), .ZN(n92) );
  NOR2_X1 U373 ( .A1(n108), .A2(n107), .ZN(n39) );
  INV_X1 U374 ( .A(n149), .ZN(n169) );
  INV_X1 U375 ( .A(n248), .ZN(n153) );
  OAI22_X1 U376 ( .A1(n218), .A2(n248), .B1(n260), .B2(n219), .ZN(n184) );
  OAI22_X1 U377 ( .A1(n218), .A2(n260), .B1(n217), .B2(n248), .ZN(n183) );
  OAI22_X1 U378 ( .A1(n216), .A2(n248), .B1(n260), .B2(n217), .ZN(n182) );
  OAI22_X1 U379 ( .A1(n215), .A2(n248), .B1(n216), .B2(n299), .ZN(n181) );
  OAI22_X1 U380 ( .A1(n215), .A2(n260), .B1(n214), .B2(n248), .ZN(n180) );
  OAI22_X1 U381 ( .A1(n214), .A2(n299), .B1(n213), .B2(n248), .ZN(n179) );
  OAI22_X1 U382 ( .A1(n213), .A2(n260), .B1(n212), .B2(n248), .ZN(n178) );
  AOI21_X1 U383 ( .B1(n299), .B2(n248), .A(n212), .ZN(n152) );
  INV_X1 U384 ( .A(n152), .ZN(n177) );
  OR2_X1 U385 ( .A1(n237), .A2(n151), .ZN(n211) );
  INV_X1 U386 ( .A(n255), .ZN(n151) );
  OAI22_X1 U387 ( .A1(n206), .A2(n247), .B1(n207), .B2(n310), .ZN(n172) );
  OAI22_X1 U388 ( .A1(n207), .A2(n247), .B1(n208), .B2(n259), .ZN(n173) );
  OAI22_X1 U389 ( .A1(n209), .A2(n259), .B1(n208), .B2(n247), .ZN(n174) );
  OAI22_X1 U390 ( .A1(n209), .A2(n247), .B1(n259), .B2(n210), .ZN(n175) );
  OAI22_X1 U391 ( .A1(n206), .A2(n259), .B1(n205), .B2(n247), .ZN(n171) );
  OAI22_X1 U392 ( .A1(n310), .A2(n205), .B1(n204), .B2(n247), .ZN(n170) );
  NAND2_X1 U393 ( .A1(n139), .A2(n142), .ZN(n74) );
  INV_X1 U394 ( .A(n52), .ZN(n50) );
  INV_X1 U395 ( .A(n51), .ZN(n49) );
  INV_X1 U396 ( .A(n74), .ZN(n72) );
  INV_X1 U397 ( .A(n53), .ZN(n94) );
  INV_X1 U398 ( .A(n46), .ZN(n44) );
  INV_X1 U399 ( .A(n79), .ZN(n78) );
  OAI21_X1 U400 ( .B1(n80), .B2(n82), .A(n81), .ZN(n79) );
  OAI21_X1 U401 ( .B1(n61), .B2(n65), .A(n62), .ZN(n60) );
  NAND2_X1 U402 ( .A1(n96), .A2(n315), .ZN(n8) );
  XNOR2_X1 U403 ( .A(b[3]), .B(n256), .ZN(n216) );
  XNOR2_X1 U404 ( .A(b[2]), .B(n256), .ZN(n217) );
  XNOR2_X1 U405 ( .A(b[4]), .B(n256), .ZN(n215) );
  XNOR2_X1 U406 ( .A(b[5]), .B(n256), .ZN(n214) );
  XNOR2_X1 U407 ( .A(b[1]), .B(n256), .ZN(n218) );
  XNOR2_X1 U408 ( .A(n237), .B(n256), .ZN(n219) );
  XNOR2_X1 U409 ( .A(b[6]), .B(n256), .ZN(n213) );
  XNOR2_X1 U410 ( .A(b[7]), .B(n256), .ZN(n212) );
  INV_X1 U411 ( .A(n256), .ZN(n154) );
  NAND2_X1 U412 ( .A1(n123), .A2(n128), .ZN(n62) );
  INV_X1 U413 ( .A(n155), .ZN(n186) );
  INV_X1 U414 ( .A(n56), .ZN(n95) );
  INV_X1 U415 ( .A(n104), .ZN(n105) );
  NAND2_X1 U416 ( .A1(n162), .A2(n104), .ZN(n20) );
  AND2_X1 U417 ( .A1(n237), .A2(n147), .ZN(n168) );
  OR2_X1 U418 ( .A1(n179), .A2(n166), .ZN(n126) );
  INV_X1 U419 ( .A(n146), .ZN(n162) );
  OAI22_X1 U420 ( .A1(n195), .A2(n327), .B1(n194), .B2(n305), .ZN(n104) );
  BUF_X1 U421 ( .A(n258), .Z(n328) );
  NAND2_X1 U422 ( .A1(n238), .A2(n262), .ZN(n258) );
  OAI22_X1 U423 ( .A1(n227), .A2(n261), .B1(n226), .B2(n265), .ZN(n192) );
  OAI22_X1 U424 ( .A1(n261), .A2(n253), .B1(n229), .B2(n265), .ZN(n161) );
  OAI22_X1 U425 ( .A1(n296), .A2(n261), .B1(n221), .B2(n265), .ZN(n187) );
  OAI22_X1 U426 ( .A1(n224), .A2(n261), .B1(n223), .B2(n265), .ZN(n189) );
  OAI22_X1 U427 ( .A1(n224), .A2(n265), .B1(n225), .B2(n261), .ZN(n190) );
  OAI22_X1 U428 ( .A1(n225), .A2(n265), .B1(n226), .B2(n261), .ZN(n191) );
  OAI22_X1 U429 ( .A1(n227), .A2(n265), .B1(n261), .B2(n228), .ZN(n193) );
  OAI22_X1 U430 ( .A1(n223), .A2(n261), .B1(n222), .B2(n265), .ZN(n188) );
  AOI21_X1 U431 ( .B1(n261), .B2(n265), .A(n221), .ZN(n155) );
  XNOR2_X1 U432 ( .A(a[1]), .B(a[2]), .ZN(n264) );
  INV_X1 U433 ( .A(n30), .ZN(n91) );
  OAI21_X1 U434 ( .B1(n40), .B2(n30), .A(n31), .ZN(n29) );
  NOR2_X1 U435 ( .A1(n106), .A2(n105), .ZN(n30) );
  OAI22_X1 U436 ( .A1(n328), .A2(n250), .B1(n202), .B2(n246), .ZN(n158) );
  INV_X1 U437 ( .A(n262), .ZN(n147) );
  OAI22_X1 U438 ( .A1(n200), .A2(n327), .B1(n199), .B2(n305), .ZN(n166) );
  OAI22_X1 U439 ( .A1(n197), .A2(n327), .B1(n196), .B2(n305), .ZN(n164) );
  AOI21_X1 U440 ( .B1(n327), .B2(n305), .A(n194), .ZN(n146) );
  OAI22_X1 U441 ( .A1(n196), .A2(n327), .B1(n195), .B2(n305), .ZN(n163) );
  OAI22_X1 U442 ( .A1(n197), .A2(n305), .B1(n198), .B2(n328), .ZN(n165) );
  OAI22_X1 U443 ( .A1(n200), .A2(n246), .B1(n328), .B2(n201), .ZN(n167) );
  INV_X1 U444 ( .A(n64), .ZN(n97) );
  NOR2_X1 U445 ( .A1(n317), .A2(n64), .ZN(n59) );
  INV_X1 U446 ( .A(n257), .ZN(n253) );
  INV_X1 U447 ( .A(n257), .ZN(n157) );
  XNOR2_X1 U448 ( .A(n237), .B(n257), .ZN(n228) );
  XNOR2_X1 U449 ( .A(b[4]), .B(n257), .ZN(n224) );
  XNOR2_X1 U450 ( .A(b[1]), .B(n257), .ZN(n227) );
  XNOR2_X1 U451 ( .A(b[2]), .B(n257), .ZN(n226) );
  XNOR2_X1 U452 ( .A(b[3]), .B(n257), .ZN(n225) );
  XNOR2_X1 U453 ( .A(b[5]), .B(n257), .ZN(n223) );
  XNOR2_X1 U454 ( .A(b[6]), .B(n257), .ZN(n222) );
  XNOR2_X1 U455 ( .A(b[7]), .B(n257), .ZN(n221) );
  OAI22_X1 U456 ( .A1(n204), .A2(n310), .B1(n203), .B2(n309), .ZN(n110) );
  INV_X1 U457 ( .A(n110), .ZN(n111) );
  INV_X1 U458 ( .A(n89), .ZN(n87) );
  XOR2_X1 U459 ( .A(a[5]), .B(a[4]), .Z(n239) );
  OAI22_X1 U460 ( .A1(n260), .A2(n252), .B1(n220), .B2(n248), .ZN(n160) );
  INV_X1 U461 ( .A(n256), .ZN(n252) );
  XNOR2_X1 U462 ( .A(b[5]), .B(n254), .ZN(n196) );
  XNOR2_X1 U463 ( .A(b[4]), .B(n254), .ZN(n197) );
  INV_X1 U464 ( .A(n254), .ZN(n250) );
  XNOR2_X1 U465 ( .A(b[3]), .B(n254), .ZN(n198) );
  XNOR2_X1 U466 ( .A(b[1]), .B(n254), .ZN(n200) );
  XNOR2_X1 U467 ( .A(n237), .B(n254), .ZN(n201) );
  XNOR2_X1 U468 ( .A(b[2]), .B(n254), .ZN(n199) );
  XNOR2_X1 U469 ( .A(b[6]), .B(n254), .ZN(n195) );
  XNOR2_X1 U470 ( .A(b[7]), .B(n254), .ZN(n194) );
  XNOR2_X1 U471 ( .A(a[3]), .B(a[4]), .ZN(n263) );
  OAI21_X1 U472 ( .B1(n68), .B2(n70), .A(n69), .ZN(n67) );
  OAI22_X1 U473 ( .A1(n259), .A2(n251), .B1(n211), .B2(n247), .ZN(n159) );
  INV_X1 U474 ( .A(n255), .ZN(n251) );
  INV_X1 U475 ( .A(a[0]), .ZN(n265) );
  INV_X1 U476 ( .A(n120), .ZN(n121) );
  OAI22_X1 U477 ( .A1(n198), .A2(n246), .B1(n199), .B2(n258), .ZN(n120) );
  XOR2_X1 U478 ( .A(a[6]), .B(a[7]), .Z(n238) );
  XNOR2_X1 U479 ( .A(a[6]), .B(a[5]), .ZN(n262) );
  AND2_X1 U480 ( .A1(n237), .A2(n156), .ZN(product[0]) );
  INV_X1 U481 ( .A(n265), .ZN(n156) );
  XNOR2_X1 U482 ( .A(n14), .B(n87), .ZN(product[2]) );
  NAND2_X1 U483 ( .A1(n325), .A2(n86), .ZN(n14) );
  XOR2_X1 U484 ( .A(n13), .B(n82), .Z(product[3]) );
  NAND2_X1 U485 ( .A1(n101), .A2(n81), .ZN(n13) );
  XOR2_X1 U486 ( .A(n12), .B(n78), .Z(product[4]) );
  NAND2_X1 U487 ( .A1(n302), .A2(n77), .ZN(n12) );
  XOR2_X1 U488 ( .A(n10), .B(n316), .Z(product[6]) );
  NAND2_X1 U489 ( .A1(n69), .A2(n318), .ZN(n10) );
  XNOR2_X1 U490 ( .A(n11), .B(n297), .ZN(product[5]) );
  NAND2_X1 U491 ( .A1(n324), .A2(n74), .ZN(n11) );
  XNOR2_X1 U492 ( .A(n63), .B(n8), .ZN(product[8]) );
  OAI21_X1 U493 ( .B1(n66), .B2(n64), .A(n65), .ZN(n63) );
  AOI21_X1 U494 ( .B1(n21), .B2(n322), .A(n18), .ZN(n16) );
  OAI21_X1 U495 ( .B1(n321), .B2(n22), .A(n23), .ZN(n21) );
  INV_X1 U496 ( .A(n67), .ZN(n66) );
  NAND2_X1 U497 ( .A1(n95), .A2(n303), .ZN(n7) );
  XOR2_X1 U498 ( .A(n321), .B(n7), .Z(product[9]) );
  XNOR2_X1 U499 ( .A(n41), .B(n4), .ZN(product[12]) );
  OAI21_X1 U500 ( .B1(n321), .B2(n42), .A(n43), .ZN(n41) );
  XNOR2_X1 U501 ( .A(n32), .B(n3), .ZN(product[13]) );
  OAI21_X1 U502 ( .B1(n321), .B2(n33), .A(n34), .ZN(n32) );
  XNOR2_X1 U503 ( .A(n21), .B(n2), .ZN(product[14]) );
  XNOR2_X1 U504 ( .A(n55), .B(n6), .ZN(product[10]) );
  OAI21_X1 U505 ( .B1(n58), .B2(n56), .A(n303), .ZN(n55) );
  XNOR2_X1 U506 ( .A(n48), .B(n5), .ZN(product[11]) );
  OAI21_X1 U507 ( .B1(n49), .B2(n58), .A(n50), .ZN(n48) );
endmodule


module datapath_DW_mult_tc_23 ( a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n2, n3, n4, n5, n6, n8, n10, n11, n12, n14, n16, n18, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n36, n38,
         n39, n40, n41, n45, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n84, n86, n87, n89, n91,
         n94, n95, n96, n97, n100, n101, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n149, n150, n152, n153, n154, n155,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n237, n238, n239, n240, n246,
         n247, n248, n250, n251, n253, n254, n255, n256, n258, n259, n261,
         n262, n263, n264, n265, n295, n296, n298, n299, n300, n301, n302,
         n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313,
         n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324,
         n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335,
         n336, n337, n338, n339, n340, n341, n342, n343, n344;
  assign product[15] = n16;

  FA_X1 U120 ( .A(n163), .B(n110), .CI(n170), .CO(n106), .S(n107) );
  FA_X1 U121 ( .A(n111), .B(n164), .CI(n114), .CO(n108), .S(n109) );
  FA_X1 U123 ( .A(n118), .B(n165), .CI(n115), .CO(n112), .S(n113) );
  FA_X1 U124 ( .A(n171), .B(n300), .CI(n178), .CO(n114), .S(n115) );
  FA_X1 U126 ( .A(n166), .B(n172), .CI(n121), .CO(n118), .S(n119) );
  FA_X1 U132 ( .A(n136), .B(n133), .CI(n131), .CO(n128), .S(n129) );
  FA_X1 U133 ( .A(n174), .B(n187), .CI(n180), .CO(n130), .S(n131) );
  HA_X1 U134 ( .A(n168), .B(n158), .CO(n132), .S(n133) );
  FA_X1 U135 ( .A(n140), .B(n181), .CI(n137), .CO(n134), .S(n135) );
  FA_X1 U136 ( .A(n188), .B(n169), .CI(n175), .CO(n136), .S(n137) );
  HA_X1 U138 ( .A(n176), .B(n159), .CO(n140), .S(n141) );
  FA_X1 U139 ( .A(n183), .B(n177), .CI(n190), .CO(n142), .S(n143) );
  HA_X1 U140 ( .A(n184), .B(n160), .CO(n144), .S(n145) );
  NOR2_X1 U260 ( .A1(n113), .A2(n116), .ZN(n306) );
  BUF_X1 U261 ( .A(n262), .Z(n246) );
  CLKBUF_X2 U262 ( .A(b[0]), .Z(n237) );
  NAND2_X1 U263 ( .A1(n238), .A2(n262), .ZN(n258) );
  CLKBUF_X1 U264 ( .A(n75), .Z(n295) );
  NOR2_X2 U265 ( .A1(n56), .A2(n53), .ZN(n51) );
  OR2_X1 U266 ( .A1(n162), .A2(n104), .ZN(n296) );
  AND2_X1 U267 ( .A1(n342), .A2(n89), .ZN(product[1]) );
  CLKBUF_X1 U268 ( .A(n259), .Z(n298) );
  NAND2_X1 U269 ( .A1(n239), .A2(n263), .ZN(n259) );
  AND2_X1 U270 ( .A1(n139), .A2(n142), .ZN(n299) );
  OAI22_X1 U271 ( .A1(n213), .A2(n335), .B1(n212), .B2(n248), .ZN(n300) );
  OAI21_X1 U272 ( .B1(n68), .B2(n70), .A(n69), .ZN(n301) );
  BUF_X1 U273 ( .A(a[5]), .Z(n302) );
  CLKBUF_X1 U274 ( .A(a[1]), .Z(n343) );
  XNOR2_X1 U275 ( .A(n303), .B(n82), .ZN(product[3]) );
  AND2_X1 U276 ( .A1(n101), .A2(n81), .ZN(n303) );
  OR2_X2 U277 ( .A1(n304), .A2(a[0]), .ZN(n261) );
  XNOR2_X1 U278 ( .A(a[1]), .B(a[0]), .ZN(n304) );
  OAI21_X1 U279 ( .B1(n306), .B2(n57), .A(n54), .ZN(n305) );
  CLKBUF_X2 U280 ( .A(n263), .Z(n247) );
  NOR2_X1 U281 ( .A1(n113), .A2(n116), .ZN(n53) );
  CLKBUF_X2 U282 ( .A(n264), .Z(n248) );
  XNOR2_X1 U283 ( .A(n307), .B(n132), .ZN(n125) );
  XNOR2_X1 U284 ( .A(n186), .B(n173), .ZN(n307) );
  CLKBUF_X1 U285 ( .A(n124), .Z(n308) );
  XNOR2_X1 U286 ( .A(n66), .B(n309), .ZN(product[7]) );
  AND2_X1 U287 ( .A1(n97), .A2(n65), .ZN(n309) );
  XOR2_X1 U288 ( .A(n124), .B(n126), .Z(n310) );
  XOR2_X1 U289 ( .A(n119), .B(n310), .Z(n117) );
  NAND2_X1 U290 ( .A1(n119), .A2(n308), .ZN(n311) );
  NAND2_X1 U291 ( .A1(n119), .A2(n126), .ZN(n312) );
  NAND2_X1 U292 ( .A1(n308), .A2(n126), .ZN(n313) );
  NAND3_X1 U293 ( .A1(n311), .A2(n312), .A3(n313), .ZN(n116) );
  INV_X1 U294 ( .A(n95), .ZN(n314) );
  NOR2_X1 U295 ( .A1(n117), .A2(n122), .ZN(n56) );
  OR2_X1 U296 ( .A1(n135), .A2(n138), .ZN(n315) );
  BUF_X2 U297 ( .A(a[3]), .Z(n256) );
  NAND2_X2 U298 ( .A1(n240), .A2(n264), .ZN(n335) );
  XNOR2_X1 U299 ( .A(n141), .B(n316), .ZN(n139) );
  XNOR2_X1 U300 ( .A(n182), .B(n189), .ZN(n316) );
  XOR2_X1 U301 ( .A(n130), .B(n127), .Z(n317) );
  XOR2_X1 U302 ( .A(n317), .B(n125), .Z(n123) );
  NAND2_X1 U303 ( .A1(n186), .A2(n173), .ZN(n318) );
  NAND2_X1 U304 ( .A1(n186), .A2(n132), .ZN(n319) );
  NAND2_X1 U305 ( .A1(n173), .A2(n132), .ZN(n320) );
  NAND3_X1 U306 ( .A1(n318), .A2(n319), .A3(n320), .ZN(n124) );
  NAND2_X1 U307 ( .A1(n130), .A2(n127), .ZN(n321) );
  NAND2_X1 U308 ( .A1(n130), .A2(n125), .ZN(n322) );
  NAND2_X1 U309 ( .A1(n127), .A2(n125), .ZN(n323) );
  NAND3_X1 U310 ( .A1(n321), .A2(n322), .A3(n323), .ZN(n122) );
  AND2_X1 U311 ( .A1(n333), .A2(n334), .ZN(n324) );
  AND2_X1 U312 ( .A1(n333), .A2(n334), .ZN(n337) );
  CLKBUF_X1 U313 ( .A(n258), .Z(n325) );
  CLKBUF_X1 U314 ( .A(n70), .Z(n326) );
  XNOR2_X1 U315 ( .A(n58), .B(n327), .ZN(product[9]) );
  AND2_X1 U316 ( .A1(n95), .A2(n57), .ZN(n327) );
  NAND2_X1 U317 ( .A1(n141), .A2(n182), .ZN(n328) );
  NAND2_X1 U318 ( .A1(n141), .A2(n189), .ZN(n329) );
  NAND2_X1 U319 ( .A1(n182), .A2(n189), .ZN(n330) );
  NAND3_X1 U320 ( .A1(n328), .A2(n329), .A3(n330), .ZN(n138) );
  CLKBUF_X1 U321 ( .A(n237), .Z(n331) );
  NOR2_X1 U322 ( .A1(n123), .A2(n128), .ZN(n332) );
  NAND2_X1 U323 ( .A1(n301), .A2(n59), .ZN(n333) );
  INV_X1 U324 ( .A(n60), .ZN(n334) );
  CLKBUF_X1 U325 ( .A(n246), .Z(n336) );
  AOI21_X1 U326 ( .B1(n59), .B2(n301), .A(n60), .ZN(n58) );
  NOR2_X1 U327 ( .A1(n123), .A2(n128), .ZN(n61) );
  OR2_X1 U328 ( .A1(n109), .A2(n112), .ZN(n338) );
  OR2_X1 U329 ( .A1(n139), .A2(n142), .ZN(n339) );
  OR2_X1 U330 ( .A1(n108), .A2(n107), .ZN(n340) );
  OR2_X1 U331 ( .A1(n192), .A2(n185), .ZN(n341) );
  OR2_X1 U332 ( .A1(n193), .A2(n161), .ZN(n342) );
  BUF_X2 U333 ( .A(a[7]), .Z(n254) );
  BUF_X1 U334 ( .A(a[1]), .Z(n344) );
  INV_X1 U335 ( .A(n146), .ZN(n162) );
  NAND2_X1 U336 ( .A1(n296), .A2(n20), .ZN(n2) );
  INV_X1 U337 ( .A(n20), .ZN(n18) );
  NOR2_X1 U338 ( .A1(n106), .A2(n105), .ZN(n26) );
  INV_X1 U339 ( .A(n26), .ZN(n91) );
  NAND2_X1 U340 ( .A1(n91), .A2(n27), .ZN(n3) );
  NAND2_X1 U341 ( .A1(n106), .A2(n105), .ZN(n27) );
  XNOR2_X1 U342 ( .A(b[6]), .B(n344), .ZN(n222) );
  NAND2_X1 U343 ( .A1(n340), .A2(n38), .ZN(n4) );
  INV_X1 U344 ( .A(n33), .ZN(n31) );
  XNOR2_X1 U345 ( .A(b[3]), .B(n343), .ZN(n225) );
  INV_X1 U346 ( .A(n34), .ZN(n32) );
  AOI21_X1 U347 ( .B1(n45), .B2(n340), .A(n36), .ZN(n34) );
  XNOR2_X1 U348 ( .A(b[7]), .B(n344), .ZN(n221) );
  NAND2_X1 U349 ( .A1(n129), .A2(n134), .ZN(n65) );
  INV_X1 U350 ( .A(n51), .ZN(n49) );
  INV_X1 U351 ( .A(n306), .ZN(n94) );
  NAND2_X1 U352 ( .A1(n338), .A2(n340), .ZN(n33) );
  INV_X1 U353 ( .A(n52), .ZN(n50) );
  OAI21_X1 U354 ( .B1(n306), .B2(n57), .A(n54), .ZN(n52) );
  INV_X1 U355 ( .A(n38), .ZN(n36) );
  NAND2_X1 U356 ( .A1(n135), .A2(n138), .ZN(n69) );
  NOR2_X1 U357 ( .A1(n135), .A2(n138), .ZN(n68) );
  AOI21_X1 U358 ( .B1(n298), .B2(n247), .A(n203), .ZN(n149) );
  NAND2_X1 U359 ( .A1(n143), .A2(n144), .ZN(n77) );
  NOR2_X1 U360 ( .A1(n143), .A2(n144), .ZN(n76) );
  NAND2_X1 U361 ( .A1(n123), .A2(n128), .ZN(n62) );
  NAND2_X1 U362 ( .A1(n338), .A2(n47), .ZN(n5) );
  INV_X1 U363 ( .A(n47), .ZN(n45) );
  INV_X1 U364 ( .A(n86), .ZN(n84) );
  NAND2_X1 U365 ( .A1(n117), .A2(n122), .ZN(n57) );
  AND2_X1 U366 ( .A1(n237), .A2(n147), .ZN(n169) );
  AND2_X1 U367 ( .A1(n237), .A2(n153), .ZN(n185) );
  OR2_X1 U368 ( .A1(n331), .A2(n251), .ZN(n211) );
  OR2_X1 U369 ( .A1(n250), .A2(n237), .ZN(n202) );
  OAI22_X1 U370 ( .A1(n261), .A2(n253), .B1(n229), .B2(n265), .ZN(n161) );
  NAND2_X1 U371 ( .A1(n192), .A2(n185), .ZN(n86) );
  OAI22_X1 U372 ( .A1(n226), .A2(n265), .B1(n227), .B2(n261), .ZN(n192) );
  XNOR2_X1 U373 ( .A(b[2]), .B(n344), .ZN(n226) );
  OAI22_X1 U374 ( .A1(n227), .A2(n265), .B1(n261), .B2(n228), .ZN(n193) );
  INV_X1 U375 ( .A(n246), .ZN(n147) );
  NOR2_X1 U376 ( .A1(n332), .A2(n64), .ZN(n59) );
  NOR2_X1 U377 ( .A1(n129), .A2(n134), .ZN(n64) );
  XNOR2_X1 U378 ( .A(n237), .B(n343), .ZN(n228) );
  XNOR2_X1 U379 ( .A(b[5]), .B(n343), .ZN(n223) );
  XNOR2_X1 U380 ( .A(b[1]), .B(n343), .ZN(n227) );
  OR2_X1 U381 ( .A1(n253), .A2(n237), .ZN(n229) );
  OAI22_X1 U382 ( .A1(n223), .A2(n261), .B1(n222), .B2(n265), .ZN(n188) );
  OAI22_X1 U383 ( .A1(n224), .A2(n265), .B1(n225), .B2(n261), .ZN(n190) );
  OAI22_X1 U384 ( .A1(n224), .A2(n261), .B1(n223), .B2(n265), .ZN(n189) );
  OAI22_X1 U385 ( .A1(n226), .A2(n261), .B1(n225), .B2(n265), .ZN(n191) );
  OAI22_X1 U386 ( .A1(n222), .A2(n261), .B1(n221), .B2(n265), .ZN(n187) );
  XNOR2_X1 U387 ( .A(b[7]), .B(n302), .ZN(n203) );
  INV_X1 U388 ( .A(n80), .ZN(n101) );
  NOR2_X1 U389 ( .A1(n145), .A2(n191), .ZN(n80) );
  NAND2_X1 U390 ( .A1(n109), .A2(n112), .ZN(n47) );
  OAI21_X1 U391 ( .B1(n34), .B2(n26), .A(n27), .ZN(n25) );
  OAI21_X1 U392 ( .B1(n61), .B2(n65), .A(n62), .ZN(n60) );
  OAI21_X1 U393 ( .B1(n78), .B2(n76), .A(n77), .ZN(n75) );
  NAND2_X1 U394 ( .A1(n51), .A2(n31), .ZN(n29) );
  AOI21_X1 U395 ( .B1(n52), .B2(n31), .A(n32), .ZN(n30) );
  NAND2_X1 U396 ( .A1(n51), .A2(n338), .ZN(n40) );
  AOI21_X1 U397 ( .B1(n305), .B2(n338), .A(n45), .ZN(n41) );
  NAND2_X1 U398 ( .A1(n94), .A2(n54), .ZN(n6) );
  INV_X1 U399 ( .A(n248), .ZN(n153) );
  OR2_X1 U400 ( .A1(n179), .A2(n167), .ZN(n126) );
  XNOR2_X1 U401 ( .A(n179), .B(n167), .ZN(n127) );
  NAND2_X1 U402 ( .A1(n108), .A2(n107), .ZN(n38) );
  NAND2_X1 U403 ( .A1(n145), .A2(n191), .ZN(n81) );
  XOR2_X1 U404 ( .A(n10), .B(n326), .Z(product[6]) );
  NOR2_X1 U405 ( .A1(n33), .A2(n26), .ZN(n24) );
  NAND2_X1 U406 ( .A1(n139), .A2(n142), .ZN(n74) );
  NAND2_X1 U407 ( .A1(n113), .A2(n116), .ZN(n54) );
  INV_X1 U408 ( .A(n247), .ZN(n150) );
  OAI22_X1 U409 ( .A1(n209), .A2(n247), .B1(n259), .B2(n210), .ZN(n176) );
  OAI22_X1 U410 ( .A1(n208), .A2(n259), .B1(n207), .B2(n247), .ZN(n174) );
  OAI22_X1 U411 ( .A1(n206), .A2(n247), .B1(n207), .B2(n259), .ZN(n173) );
  OAI22_X1 U412 ( .A1(n259), .A2(n251), .B1(n211), .B2(n247), .ZN(n159) );
  AND2_X1 U413 ( .A1(n331), .A2(n150), .ZN(n177) );
  INV_X1 U414 ( .A(n149), .ZN(n170) );
  XNOR2_X1 U415 ( .A(b[3]), .B(n256), .ZN(n216) );
  XNOR2_X1 U416 ( .A(b[4]), .B(n256), .ZN(n215) );
  XNOR2_X1 U417 ( .A(b[5]), .B(n256), .ZN(n214) );
  XNOR2_X1 U418 ( .A(b[2]), .B(n256), .ZN(n217) );
  NAND2_X1 U419 ( .A1(n162), .A2(n104), .ZN(n20) );
  INV_X1 U420 ( .A(n104), .ZN(n105) );
  OAI22_X1 U421 ( .A1(n195), .A2(n325), .B1(n194), .B2(n336), .ZN(n104) );
  AOI21_X1 U422 ( .B1(n339), .B2(n75), .A(n299), .ZN(n70) );
  OR2_X1 U423 ( .A1(n154), .A2(n237), .ZN(n220) );
  XOR2_X1 U424 ( .A(a[6]), .B(a[7]), .Z(n238) );
  XNOR2_X1 U425 ( .A(a[5]), .B(a[6]), .ZN(n262) );
  OAI21_X1 U426 ( .B1(n324), .B2(n22), .A(n23), .ZN(n21) );
  NAND2_X1 U427 ( .A1(n51), .A2(n24), .ZN(n22) );
  AOI21_X1 U428 ( .B1(n305), .B2(n24), .A(n25), .ZN(n23) );
  XOR2_X1 U429 ( .A(a[3]), .B(a[2]), .Z(n240) );
  XNOR2_X1 U430 ( .A(b[3]), .B(n255), .ZN(n207) );
  XNOR2_X1 U431 ( .A(a[1]), .B(a[2]), .ZN(n264) );
  INV_X1 U432 ( .A(n344), .ZN(n253) );
  XNOR2_X1 U433 ( .A(b[4]), .B(n343), .ZN(n224) );
  XNOR2_X1 U434 ( .A(b[6]), .B(n302), .ZN(n204) );
  XNOR2_X1 U435 ( .A(n237), .B(n302), .ZN(n210) );
  XNOR2_X1 U436 ( .A(b[4]), .B(n302), .ZN(n206) );
  XNOR2_X1 U437 ( .A(b[2]), .B(n302), .ZN(n208) );
  AOI21_X1 U438 ( .B1(n335), .B2(n248), .A(n212), .ZN(n152) );
  OAI22_X1 U439 ( .A1(n213), .A2(n335), .B1(n212), .B2(n248), .ZN(n120) );
  INV_X1 U440 ( .A(n76), .ZN(n100) );
  OAI22_X1 U441 ( .A1(n206), .A2(n298), .B1(n205), .B2(n247), .ZN(n172) );
  INV_X1 U442 ( .A(n56), .ZN(n95) );
  OAI22_X1 U443 ( .A1(n200), .A2(n246), .B1(n258), .B2(n201), .ZN(n168) );
  OAI22_X1 U444 ( .A1(n199), .A2(n246), .B1(n200), .B2(n258), .ZN(n167) );
  OAI22_X1 U445 ( .A1(n197), .A2(n258), .B1(n196), .B2(n336), .ZN(n164) );
  AOI21_X1 U446 ( .B1(n325), .B2(n336), .A(n194), .ZN(n146) );
  OAI22_X1 U447 ( .A1(n197), .A2(n336), .B1(n198), .B2(n258), .ZN(n165) );
  OAI22_X1 U448 ( .A1(n196), .A2(n258), .B1(n195), .B2(n336), .ZN(n163) );
  OAI22_X1 U449 ( .A1(n199), .A2(n258), .B1(n198), .B2(n246), .ZN(n166) );
  OAI22_X1 U450 ( .A1(n258), .A2(n250), .B1(n202), .B2(n246), .ZN(n158) );
  INV_X1 U451 ( .A(n152), .ZN(n178) );
  OAI22_X1 U452 ( .A1(n217), .A2(n248), .B1(n218), .B2(n335), .ZN(n183) );
  OAI22_X1 U453 ( .A1(n335), .A2(n154), .B1(n220), .B2(n248), .ZN(n160) );
  OAI22_X1 U454 ( .A1(n214), .A2(n335), .B1(n213), .B2(n248), .ZN(n179) );
  OAI22_X1 U455 ( .A1(n215), .A2(n248), .B1(n216), .B2(n335), .ZN(n181) );
  OAI22_X1 U456 ( .A1(n217), .A2(n335), .B1(n216), .B2(n248), .ZN(n182) );
  OAI22_X1 U457 ( .A1(n215), .A2(n335), .B1(n214), .B2(n248), .ZN(n180) );
  OAI22_X1 U458 ( .A1(n218), .A2(n248), .B1(n335), .B2(n219), .ZN(n184) );
  OAI22_X1 U459 ( .A1(n205), .A2(n259), .B1(n204), .B2(n247), .ZN(n171) );
  XNOR2_X1 U460 ( .A(b[5]), .B(n255), .ZN(n205) );
  NAND2_X1 U461 ( .A1(n193), .A2(n161), .ZN(n89) );
  INV_X1 U462 ( .A(n89), .ZN(n87) );
  OAI21_X1 U463 ( .B1(n68), .B2(n70), .A(n69), .ZN(n67) );
  OAI22_X1 U464 ( .A1(n208), .A2(n247), .B1(n209), .B2(n259), .ZN(n175) );
  XNOR2_X1 U465 ( .A(b[1]), .B(n255), .ZN(n209) );
  NAND2_X1 U466 ( .A1(n96), .A2(n62), .ZN(n8) );
  INV_X1 U467 ( .A(n332), .ZN(n96) );
  OAI22_X1 U468 ( .A1(n204), .A2(n298), .B1(n203), .B2(n247), .ZN(n110) );
  INV_X1 U469 ( .A(n110), .ZN(n111) );
  INV_X1 U470 ( .A(n255), .ZN(n251) );
  XNOR2_X1 U471 ( .A(a[3]), .B(a[4]), .ZN(n263) );
  INV_X1 U472 ( .A(n79), .ZN(n78) );
  XOR2_X1 U473 ( .A(a[5]), .B(a[4]), .Z(n239) );
  INV_X1 U474 ( .A(a[0]), .ZN(n265) );
  BUF_X1 U475 ( .A(a[5]), .Z(n255) );
  AOI21_X1 U476 ( .B1(n261), .B2(n265), .A(n221), .ZN(n155) );
  INV_X1 U477 ( .A(n64), .ZN(n97) );
  XNOR2_X1 U478 ( .A(b[4]), .B(n254), .ZN(n197) );
  XNOR2_X1 U479 ( .A(b[5]), .B(n254), .ZN(n196) );
  XNOR2_X1 U480 ( .A(b[3]), .B(n254), .ZN(n198) );
  XNOR2_X1 U481 ( .A(b[6]), .B(n254), .ZN(n195) );
  XNOR2_X1 U482 ( .A(b[2]), .B(n254), .ZN(n199) );
  XNOR2_X1 U483 ( .A(b[7]), .B(n254), .ZN(n194) );
  INV_X1 U484 ( .A(n254), .ZN(n250) );
  XNOR2_X1 U485 ( .A(b[1]), .B(n254), .ZN(n200) );
  XNOR2_X1 U486 ( .A(n237), .B(n254), .ZN(n201) );
  INV_X1 U487 ( .A(n155), .ZN(n186) );
  INV_X1 U488 ( .A(n120), .ZN(n121) );
  OAI21_X1 U489 ( .B1(n80), .B2(n82), .A(n81), .ZN(n79) );
  AOI21_X1 U490 ( .B1(n341), .B2(n87), .A(n84), .ZN(n82) );
  XNOR2_X1 U491 ( .A(b[7]), .B(n256), .ZN(n212) );
  XNOR2_X1 U492 ( .A(b[6]), .B(n256), .ZN(n213) );
  INV_X1 U493 ( .A(n256), .ZN(n154) );
  XNOR2_X1 U494 ( .A(n237), .B(n256), .ZN(n219) );
  XNOR2_X1 U495 ( .A(b[1]), .B(n256), .ZN(n218) );
  AND2_X1 U496 ( .A1(n237), .A2(a[0]), .ZN(product[0]) );
  XNOR2_X1 U497 ( .A(n14), .B(n87), .ZN(product[2]) );
  NAND2_X1 U498 ( .A1(n341), .A2(n86), .ZN(n14) );
  XOR2_X1 U499 ( .A(n12), .B(n78), .Z(product[4]) );
  NAND2_X1 U500 ( .A1(n100), .A2(n77), .ZN(n12) );
  XNOR2_X1 U501 ( .A(n11), .B(n295), .ZN(product[5]) );
  NAND2_X1 U502 ( .A1(n339), .A2(n74), .ZN(n11) );
  NAND2_X1 U503 ( .A1(n315), .A2(n69), .ZN(n10) );
  INV_X1 U504 ( .A(n67), .ZN(n66) );
  AOI21_X1 U505 ( .B1(n21), .B2(n296), .A(n18), .ZN(n16) );
  XNOR2_X1 U506 ( .A(n63), .B(n8), .ZN(product[8]) );
  OAI21_X1 U507 ( .B1(n66), .B2(n64), .A(n65), .ZN(n63) );
  XNOR2_X1 U508 ( .A(n28), .B(n3), .ZN(product[13]) );
  OAI21_X1 U509 ( .B1(n324), .B2(n29), .A(n30), .ZN(n28) );
  XNOR2_X1 U510 ( .A(n39), .B(n4), .ZN(product[12]) );
  OAI21_X1 U511 ( .B1(n324), .B2(n40), .A(n41), .ZN(n39) );
  XNOR2_X1 U512 ( .A(n21), .B(n2), .ZN(product[14]) );
  XNOR2_X1 U513 ( .A(n55), .B(n6), .ZN(product[10]) );
  OAI21_X1 U514 ( .B1(n337), .B2(n314), .A(n57), .ZN(n55) );
  XNOR2_X1 U515 ( .A(n48), .B(n5), .ZN(product[11]) );
  OAI21_X1 U516 ( .B1(n58), .B2(n49), .A(n50), .ZN(n48) );
endmodule


module datapath_DW01_add_16 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n19,
         n20, n21, n22, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n52, n53,
         n54, n55, n56, n60, n61, n62, n63, n64, n66, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n78, n80, n81, n83, n86, n87, n88, n89, n90, n94,
         n96, n97, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n180, n181;

  AND2_X1 U119 ( .A1(A[6]), .A2(B[6]), .ZN(n158) );
  INV_X1 U120 ( .A(n161), .ZN(n26) );
  INV_X1 U121 ( .A(n158), .ZN(n60) );
  AND2_X2 U122 ( .A1(B[8]), .A2(A[8]), .ZN(n164) );
  OR2_X1 U123 ( .A1(B[7]), .A2(A[7]), .ZN(n154) );
  CLKBUF_X1 U124 ( .A(n61), .Z(n155) );
  CLKBUF_X1 U125 ( .A(n176), .Z(n156) );
  OR2_X1 U126 ( .A1(B[8]), .A2(A[8]), .ZN(n176) );
  CLKBUF_X1 U127 ( .A(n40), .Z(n157) );
  NOR2_X2 U128 ( .A1(B[13]), .A2(A[13]), .ZN(n32) );
  INV_X1 U129 ( .A(n164), .ZN(n52) );
  CLKBUF_X1 U130 ( .A(n64), .Z(n159) );
  AOI21_X1 U131 ( .B1(n155), .B2(n175), .A(n158), .ZN(n160) );
  AND2_X1 U132 ( .A1(B[14]), .A2(A[14]), .ZN(n161) );
  AND2_X1 U133 ( .A1(n170), .A2(n171), .ZN(n162) );
  AND2_X1 U134 ( .A1(n170), .A2(n171), .ZN(n1) );
  CLKBUF_X1 U135 ( .A(n53), .Z(n163) );
  CLKBUF_X1 U136 ( .A(n169), .Z(n165) );
  AOI21_X1 U137 ( .B1(n163), .B2(n156), .A(n164), .ZN(n166) );
  INV_X1 U138 ( .A(n89), .ZN(n167) );
  CLKBUF_X1 U139 ( .A(n45), .Z(n168) );
  NOR2_X1 U140 ( .A1(B[11]), .A2(A[11]), .ZN(n169) );
  NAND2_X1 U141 ( .A1(n45), .A2(n37), .ZN(n170) );
  INV_X1 U142 ( .A(n38), .ZN(n171) );
  OR2_X2 U143 ( .A1(B[14]), .A2(A[14]), .ZN(n174) );
  XNOR2_X1 U144 ( .A(n27), .B(n172), .ZN(SUM[14]) );
  NAND2_X1 U145 ( .A1(n174), .A2(n26), .ZN(n172) );
  XNOR2_X1 U146 ( .A(n34), .B(n173), .ZN(SUM[13]) );
  NAND2_X1 U147 ( .A1(n86), .A2(n33), .ZN(n173) );
  OR2_X1 U148 ( .A1(B[6]), .A2(A[6]), .ZN(n175) );
  OR2_X1 U149 ( .A1(B[4]), .A2(A[4]), .ZN(n177) );
  OR2_X1 U150 ( .A1(B[1]), .A2(A[1]), .ZN(n178) );
  AND2_X1 U151 ( .A1(n180), .A2(n83), .ZN(SUM[0]) );
  OR2_X1 U152 ( .A1(B[0]), .A2(A[0]), .ZN(n180) );
  OR2_X1 U153 ( .A1(B[15]), .A2(A[15]), .ZN(n181) );
  INV_X1 U154 ( .A(n83), .ZN(n81) );
  NAND2_X1 U155 ( .A1(B[0]), .A2(A[0]), .ZN(n83) );
  NOR2_X1 U156 ( .A1(B[11]), .A2(A[11]), .ZN(n39) );
  NAND2_X1 U157 ( .A1(B[15]), .A2(A[15]), .ZN(n19) );
  NAND2_X1 U158 ( .A1(n181), .A2(n19), .ZN(n2) );
  NAND2_X1 U159 ( .A1(n87), .A2(n36), .ZN(n5) );
  NAND2_X1 U160 ( .A1(B[12]), .A2(A[12]), .ZN(n36) );
  AOI21_X1 U161 ( .B1(n178), .B2(n81), .A(n78), .ZN(n76) );
  NAND2_X1 U162 ( .A1(B[9]), .A2(A[9]), .ZN(n47) );
  NAND2_X1 U163 ( .A1(B[2]), .A2(A[2]), .ZN(n75) );
  NAND2_X1 U164 ( .A1(B[13]), .A2(A[13]), .ZN(n33) );
  NAND2_X1 U165 ( .A1(B[3]), .A2(A[3]), .ZN(n71) );
  INV_X1 U166 ( .A(n74), .ZN(n97) );
  NOR2_X1 U167 ( .A1(B[2]), .A2(A[2]), .ZN(n74) );
  NAND2_X1 U168 ( .A1(B[5]), .A2(A[5]), .ZN(n63) );
  INV_X1 U169 ( .A(n30), .ZN(n28) );
  NOR2_X1 U170 ( .A1(n32), .A2(n35), .ZN(n30) );
  NAND2_X1 U171 ( .A1(B[7]), .A2(A[7]), .ZN(n55) );
  NAND2_X1 U172 ( .A1(n88), .A2(n157), .ZN(n6) );
  NAND2_X1 U173 ( .A1(n30), .A2(n174), .ZN(n21) );
  NOR2_X1 U174 ( .A1(B[9]), .A2(A[9]), .ZN(n46) );
  NAND2_X1 U175 ( .A1(B[4]), .A2(A[4]), .ZN(n68) );
  NAND2_X1 U176 ( .A1(B[11]), .A2(A[11]), .ZN(n40) );
  NAND2_X1 U177 ( .A1(n89), .A2(n43), .ZN(n7) );
  NAND2_X1 U178 ( .A1(B[10]), .A2(A[10]), .ZN(n43) );
  INV_X1 U179 ( .A(n70), .ZN(n96) );
  NOR2_X1 U180 ( .A1(B[3]), .A2(A[3]), .ZN(n70) );
  INV_X1 U181 ( .A(n31), .ZN(n29) );
  AOI21_X1 U182 ( .B1(n31), .B2(n174), .A(n161), .ZN(n22) );
  OAI21_X1 U183 ( .B1(n32), .B2(n36), .A(n33), .ZN(n31) );
  INV_X1 U184 ( .A(n62), .ZN(n94) );
  NOR2_X1 U185 ( .A1(B[5]), .A2(A[5]), .ZN(n62) );
  NOR2_X1 U186 ( .A1(B[7]), .A2(A[7]), .ZN(n54) );
  INV_X1 U187 ( .A(n68), .ZN(n66) );
  AOI21_X1 U188 ( .B1(n177), .B2(n69), .A(n66), .ZN(n64) );
  OAI21_X1 U189 ( .B1(n70), .B2(n72), .A(n71), .ZN(n69) );
  INV_X1 U190 ( .A(n80), .ZN(n78) );
  NAND2_X1 U191 ( .A1(B[1]), .A2(A[1]), .ZN(n80) );
  OAI21_X1 U192 ( .B1(n62), .B2(n64), .A(n63), .ZN(n61) );
  INV_X1 U193 ( .A(n46), .ZN(n90) );
  AOI21_X1 U194 ( .B1(n61), .B2(n175), .A(n158), .ZN(n56) );
  INV_X1 U195 ( .A(n165), .ZN(n88) );
  OAI21_X1 U196 ( .B1(n39), .B2(n43), .A(n40), .ZN(n38) );
  INV_X1 U197 ( .A(n32), .ZN(n86) );
  INV_X1 U198 ( .A(n73), .ZN(n72) );
  OAI21_X1 U199 ( .B1(n74), .B2(n76), .A(n75), .ZN(n73) );
  AOI21_X1 U200 ( .B1(n53), .B2(n176), .A(n164), .ZN(n48) );
  INV_X1 U201 ( .A(n35), .ZN(n87) );
  NOR2_X1 U202 ( .A1(B[12]), .A2(A[12]), .ZN(n35) );
  INV_X1 U203 ( .A(n42), .ZN(n89) );
  NOR2_X1 U204 ( .A1(n169), .A2(n42), .ZN(n37) );
  NOR2_X1 U205 ( .A1(B[10]), .A2(A[10]), .ZN(n42) );
  OAI21_X1 U206 ( .B1(n48), .B2(n46), .A(n47), .ZN(n45) );
  XNOR2_X1 U207 ( .A(n16), .B(n81), .ZN(SUM[1]) );
  NAND2_X1 U208 ( .A1(n178), .A2(n80), .ZN(n16) );
  XOR2_X1 U209 ( .A(n15), .B(n76), .Z(SUM[2]) );
  NAND2_X1 U210 ( .A1(n97), .A2(n75), .ZN(n15) );
  XOR2_X1 U211 ( .A(n14), .B(n72), .Z(SUM[3]) );
  NAND2_X1 U212 ( .A1(n96), .A2(n71), .ZN(n14) );
  XNOR2_X1 U213 ( .A(n13), .B(n69), .ZN(SUM[4]) );
  NAND2_X1 U214 ( .A1(n177), .A2(n68), .ZN(n13) );
  XOR2_X1 U215 ( .A(n12), .B(n159), .Z(SUM[5]) );
  NAND2_X1 U216 ( .A1(n94), .A2(n63), .ZN(n12) );
  XNOR2_X1 U217 ( .A(n11), .B(n155), .ZN(SUM[6]) );
  NAND2_X1 U218 ( .A1(n175), .A2(n60), .ZN(n11) );
  NAND2_X1 U219 ( .A1(n156), .A2(n52), .ZN(n9) );
  XOR2_X1 U220 ( .A(n10), .B(n160), .Z(SUM[7]) );
  NAND2_X1 U221 ( .A1(n154), .A2(n55), .ZN(n10) );
  XNOR2_X1 U222 ( .A(n9), .B(n163), .ZN(SUM[8]) );
  OAI21_X1 U223 ( .B1(n56), .B2(n54), .A(n55), .ZN(n53) );
  NAND2_X1 U224 ( .A1(n90), .A2(n47), .ZN(n8) );
  XOR2_X1 U225 ( .A(n8), .B(n166), .Z(SUM[9]) );
  XOR2_X1 U226 ( .A(n44), .B(n7), .Z(SUM[10]) );
  INV_X1 U227 ( .A(n168), .ZN(n44) );
  XOR2_X1 U228 ( .A(n162), .B(n5), .Z(SUM[12]) );
  XNOR2_X1 U229 ( .A(n41), .B(n6), .ZN(SUM[11]) );
  OAI21_X1 U230 ( .B1(n44), .B2(n167), .A(n43), .ZN(n41) );
  XNOR2_X1 U231 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U232 ( .B1(n1), .B2(n21), .A(n22), .ZN(n20) );
  OAI21_X1 U233 ( .B1(n162), .B2(n28), .A(n29), .ZN(n27) );
  OAI21_X1 U234 ( .B1(n1), .B2(n35), .A(n36), .ZN(n34) );
endmodule


module datapath_DW01_add_17 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n19, n20, n21, n22, n24, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n51,
         n52, n56, n57, n58, n62, n63, n64, n65, n66, n68, n70, n71, n72, n73,
         n74, n76, n78, n79, n80, n81, n82, n84, n86, n87, n89, n92, n93, n94,
         n95, n99, n101, n103, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n179,
         n180;

  NOR2_X1 U125 ( .A1(B[10]), .A2(A[10]), .ZN(n42) );
  AOI21_X1 U126 ( .B1(n175), .B2(n79), .A(n76), .ZN(n74) );
  INV_X1 U127 ( .A(n161), .ZN(n62) );
  CLKBUF_X1 U128 ( .A(n66), .Z(n160) );
  AND2_X1 U129 ( .A1(B[7]), .A2(A[7]), .ZN(n161) );
  CLKBUF_X1 U130 ( .A(n172), .Z(n162) );
  OR2_X1 U131 ( .A1(B[8]), .A2(A[8]), .ZN(n172) );
  OR2_X1 U132 ( .A1(B[9]), .A2(A[9]), .ZN(n163) );
  INV_X1 U133 ( .A(n167), .ZN(n51) );
  INV_X1 U134 ( .A(n93), .ZN(n164) );
  NOR2_X2 U135 ( .A1(B[13]), .A2(A[13]), .ZN(n32) );
  CLKBUF_X1 U136 ( .A(n36), .Z(n165) );
  CLKBUF_X1 U137 ( .A(n58), .Z(n166) );
  INV_X1 U138 ( .A(n168), .ZN(n56) );
  AND2_X1 U139 ( .A1(B[8]), .A2(A[8]), .ZN(n168) );
  AND2_X1 U140 ( .A1(B[9]), .A2(A[9]), .ZN(n167) );
  AOI21_X1 U141 ( .B1(n174), .B2(n63), .A(n161), .ZN(n58) );
  OAI21_X1 U142 ( .B1(n66), .B2(n64), .A(n65), .ZN(n63) );
  NOR2_X1 U143 ( .A1(B[11]), .A2(A[11]), .ZN(n169) );
  AOI21_X1 U144 ( .B1(n45), .B2(n37), .A(n38), .ZN(n170) );
  AOI21_X1 U145 ( .B1(n45), .B2(n37), .A(n38), .ZN(n1) );
  NOR2_X1 U146 ( .A1(B[11]), .A2(A[11]), .ZN(n39) );
  OR2_X1 U147 ( .A1(B[14]), .A2(A[14]), .ZN(n171) );
  OR2_X1 U148 ( .A1(B[9]), .A2(A[9]), .ZN(n173) );
  OR2_X1 U149 ( .A1(B[7]), .A2(A[7]), .ZN(n174) );
  OR2_X1 U150 ( .A1(B[3]), .A2(A[3]), .ZN(n175) );
  OR2_X1 U151 ( .A1(B[5]), .A2(A[5]), .ZN(n176) );
  OR2_X1 U152 ( .A1(B[1]), .A2(A[1]), .ZN(n177) );
  AND2_X1 U153 ( .A1(n179), .A2(n89), .ZN(SUM[0]) );
  OR2_X1 U154 ( .A1(B[0]), .A2(A[0]), .ZN(n179) );
  OR2_X1 U155 ( .A1(B[15]), .A2(A[15]), .ZN(n180) );
  INV_X1 U156 ( .A(n89), .ZN(n87) );
  NAND2_X1 U157 ( .A1(B[0]), .A2(A[0]), .ZN(n89) );
  NAND2_X1 U158 ( .A1(B[2]), .A2(A[2]), .ZN(n81) );
  NAND2_X1 U159 ( .A1(B[15]), .A2(A[15]), .ZN(n19) );
  AOI21_X1 U160 ( .B1(n177), .B2(n87), .A(n84), .ZN(n82) );
  INV_X1 U161 ( .A(n80), .ZN(n103) );
  NOR2_X1 U162 ( .A1(B[2]), .A2(A[2]), .ZN(n80) );
  NAND2_X1 U163 ( .A1(n180), .A2(n19), .ZN(n2) );
  NAND2_X1 U164 ( .A1(B[4]), .A2(A[4]), .ZN(n73) );
  NAND2_X1 U165 ( .A1(n92), .A2(n33), .ZN(n4) );
  NAND2_X1 U166 ( .A1(B[6]), .A2(A[6]), .ZN(n65) );
  OAI21_X1 U167 ( .B1(n80), .B2(n82), .A(n81), .ZN(n79) );
  NAND2_X1 U168 ( .A1(B[13]), .A2(A[13]), .ZN(n33) );
  NAND2_X1 U169 ( .A1(B[12]), .A2(A[12]), .ZN(n36) );
  NAND2_X1 U170 ( .A1(B[5]), .A2(A[5]), .ZN(n70) );
  NAND2_X1 U171 ( .A1(n94), .A2(n40), .ZN(n6) );
  INV_X1 U172 ( .A(n72), .ZN(n101) );
  NOR2_X1 U173 ( .A1(B[4]), .A2(A[4]), .ZN(n72) );
  INV_X1 U174 ( .A(n30), .ZN(n28) );
  NOR2_X1 U175 ( .A1(n32), .A2(n35), .ZN(n30) );
  NAND2_X1 U176 ( .A1(n171), .A2(n26), .ZN(n3) );
  INV_X1 U177 ( .A(n26), .ZN(n24) );
  NAND2_X1 U178 ( .A1(B[14]), .A2(A[14]), .ZN(n26) );
  NAND2_X1 U179 ( .A1(B[11]), .A2(A[11]), .ZN(n40) );
  NAND2_X1 U180 ( .A1(n30), .A2(n171), .ZN(n21) );
  NAND2_X1 U181 ( .A1(B[10]), .A2(A[10]), .ZN(n43) );
  INV_X1 U182 ( .A(n70), .ZN(n68) );
  OAI21_X1 U183 ( .B1(n74), .B2(n72), .A(n73), .ZN(n71) );
  INV_X1 U184 ( .A(n64), .ZN(n99) );
  NOR2_X1 U185 ( .A1(B[6]), .A2(A[6]), .ZN(n64) );
  INV_X1 U186 ( .A(n31), .ZN(n29) );
  AOI21_X1 U187 ( .B1(n31), .B2(n171), .A(n24), .ZN(n22) );
  OAI21_X1 U188 ( .B1(n32), .B2(n36), .A(n33), .ZN(n31) );
  AOI21_X1 U189 ( .B1(n176), .B2(n71), .A(n68), .ZN(n66) );
  AOI21_X1 U190 ( .B1(n173), .B2(n168), .A(n167), .ZN(n47) );
  INV_X1 U191 ( .A(n78), .ZN(n76) );
  NAND2_X1 U192 ( .A1(B[3]), .A2(A[3]), .ZN(n78) );
  INV_X1 U193 ( .A(n86), .ZN(n84) );
  NAND2_X1 U194 ( .A1(B[1]), .A2(A[1]), .ZN(n86) );
  INV_X1 U195 ( .A(n42), .ZN(n95) );
  INV_X1 U196 ( .A(n35), .ZN(n93) );
  NOR2_X1 U197 ( .A1(B[12]), .A2(A[12]), .ZN(n35) );
  INV_X1 U198 ( .A(n169), .ZN(n94) );
  OAI21_X1 U199 ( .B1(n39), .B2(n43), .A(n40), .ZN(n38) );
  NOR2_X1 U200 ( .A1(n169), .A2(n42), .ZN(n37) );
  INV_X1 U201 ( .A(n32), .ZN(n92) );
  OAI21_X1 U202 ( .B1(n58), .B2(n46), .A(n47), .ZN(n45) );
  NAND2_X1 U203 ( .A1(n172), .A2(n163), .ZN(n46) );
  XNOR2_X1 U204 ( .A(n16), .B(n87), .ZN(SUM[1]) );
  NAND2_X1 U205 ( .A1(n177), .A2(n86), .ZN(n16) );
  XOR2_X1 U206 ( .A(n15), .B(n82), .Z(SUM[2]) );
  NAND2_X1 U207 ( .A1(n103), .A2(n81), .ZN(n15) );
  XNOR2_X1 U208 ( .A(n14), .B(n79), .ZN(SUM[3]) );
  NAND2_X1 U209 ( .A1(n175), .A2(n78), .ZN(n14) );
  XOR2_X1 U210 ( .A(n74), .B(n13), .Z(SUM[4]) );
  NAND2_X1 U211 ( .A1(n101), .A2(n73), .ZN(n13) );
  XNOR2_X1 U212 ( .A(n12), .B(n71), .ZN(SUM[5]) );
  NAND2_X1 U213 ( .A1(n176), .A2(n70), .ZN(n12) );
  XOR2_X1 U214 ( .A(n11), .B(n160), .Z(SUM[6]) );
  NAND2_X1 U215 ( .A1(n99), .A2(n65), .ZN(n11) );
  NAND2_X1 U216 ( .A1(n162), .A2(n56), .ZN(n9) );
  XNOR2_X1 U217 ( .A(n10), .B(n63), .ZN(SUM[7]) );
  NAND2_X1 U218 ( .A1(n174), .A2(n62), .ZN(n10) );
  XNOR2_X1 U219 ( .A(n9), .B(n57), .ZN(SUM[8]) );
  INV_X1 U220 ( .A(n166), .ZN(n57) );
  NAND2_X1 U221 ( .A1(n163), .A2(n51), .ZN(n8) );
  XOR2_X1 U222 ( .A(n52), .B(n8), .Z(SUM[9]) );
  AOI21_X1 U223 ( .B1(n57), .B2(n162), .A(n168), .ZN(n52) );
  NAND2_X1 U224 ( .A1(n95), .A2(n43), .ZN(n7) );
  NAND2_X1 U225 ( .A1(n93), .A2(n165), .ZN(n5) );
  XOR2_X1 U226 ( .A(n44), .B(n7), .Z(SUM[10]) );
  INV_X1 U227 ( .A(n45), .ZN(n44) );
  XOR2_X1 U228 ( .A(n1), .B(n5), .Z(SUM[12]) );
  XNOR2_X1 U229 ( .A(n41), .B(n6), .ZN(SUM[11]) );
  OAI21_X1 U230 ( .B1(n44), .B2(n42), .A(n43), .ZN(n41) );
  XNOR2_X1 U231 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U232 ( .B1(n1), .B2(n21), .A(n22), .ZN(n20) );
  XNOR2_X1 U233 ( .A(n27), .B(n3), .ZN(SUM[14]) );
  OAI21_X1 U234 ( .B1(n170), .B2(n28), .A(n29), .ZN(n27) );
  XNOR2_X1 U235 ( .A(n34), .B(n4), .ZN(SUM[13]) );
  OAI21_X1 U236 ( .B1(n170), .B2(n164), .A(n165), .ZN(n34) );
endmodule


module datapath_DW01_add_18 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n59, n60, n62, n64, n65,
         n66, n68, n70, n71, n72, n73, n75, n77, n78, n80, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n97, n99, n101,
         n102, n103, n104, n110, n111, n112, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184;

  AND2_X1 U133 ( .A1(n177), .A2(n178), .ZN(n175) );
  AND2_X1 U134 ( .A1(n169), .A2(n97), .ZN(SUM[0]) );
  OR2_X1 U135 ( .A1(B[0]), .A2(A[0]), .ZN(n169) );
  CLKBUF_X1 U136 ( .A(n53), .Z(n170) );
  OR2_X2 U137 ( .A1(B[8]), .A2(A[8]), .ZN(n181) );
  CLKBUF_X1 U138 ( .A(n39), .Z(n171) );
  INV_X1 U139 ( .A(n172), .ZN(n59) );
  AND2_X1 U140 ( .A1(B[8]), .A2(A[8]), .ZN(n172) );
  NOR2_X1 U141 ( .A1(B[14]), .A2(A[14]), .ZN(n173) );
  NOR2_X1 U142 ( .A1(A[14]), .A2(B[14]), .ZN(n25) );
  NOR2_X1 U143 ( .A1(B[12]), .A2(A[12]), .ZN(n174) );
  NOR2_X1 U144 ( .A1(B[12]), .A2(A[12]), .ZN(n39) );
  AND2_X1 U145 ( .A1(n177), .A2(n178), .ZN(n44) );
  NOR2_X1 U146 ( .A1(B[10]), .A2(A[10]), .ZN(n176) );
  OAI21_X1 U147 ( .B1(n54), .B2(n66), .A(n55), .ZN(n53) );
  NAND2_X1 U148 ( .A1(n53), .A2(n45), .ZN(n177) );
  INV_X1 U149 ( .A(n46), .ZN(n178) );
  NOR2_X1 U150 ( .A1(B[10]), .A2(A[10]), .ZN(n47) );
  NOR2_X1 U151 ( .A1(B[3]), .A2(A[3]), .ZN(n87) );
  OR2_X1 U152 ( .A1(A[7]), .A2(B[7]), .ZN(n179) );
  OR2_X1 U153 ( .A1(B[4]), .A2(A[4]), .ZN(n180) );
  OR2_X1 U154 ( .A1(B[5]), .A2(A[5]), .ZN(n182) );
  OR2_X1 U155 ( .A1(B[6]), .A2(A[6]), .ZN(n183) );
  OR2_X1 U156 ( .A1(B[15]), .A2(A[15]), .ZN(n184) );
  NAND2_X1 U157 ( .A1(B[0]), .A2(A[0]), .ZN(n97) );
  NOR2_X1 U158 ( .A1(B[2]), .A2(A[2]), .ZN(n90) );
  NAND2_X1 U159 ( .A1(n111), .A2(n91), .ZN(n15) );
  NAND2_X1 U160 ( .A1(B[2]), .A2(A[2]), .ZN(n91) );
  INV_X1 U161 ( .A(n90), .ZN(n111) );
  NAND2_X1 U162 ( .A1(B[15]), .A2(A[15]), .ZN(n19) );
  NAND2_X1 U163 ( .A1(n184), .A2(n19), .ZN(n2) );
  NAND2_X1 U164 ( .A1(B[3]), .A2(A[3]), .ZN(n88) );
  NOR2_X1 U165 ( .A1(B[13]), .A2(A[13]), .ZN(n32) );
  NAND2_X1 U166 ( .A1(n99), .A2(n26), .ZN(n3) );
  NAND2_X1 U167 ( .A1(n101), .A2(n40), .ZN(n5) );
  NAND2_X1 U168 ( .A1(B[12]), .A2(A[12]), .ZN(n40) );
  NAND2_X1 U169 ( .A1(B[9]), .A2(A[9]), .ZN(n51) );
  NAND2_X1 U170 ( .A1(B[1]), .A2(A[1]), .ZN(n95) );
  NAND2_X1 U171 ( .A1(B[14]), .A2(A[14]), .ZN(n26) );
  NAND2_X1 U172 ( .A1(n30), .A2(n33), .ZN(n4) );
  NAND2_X1 U173 ( .A1(B[13]), .A2(A[13]), .ZN(n33) );
  INV_X1 U174 ( .A(n87), .ZN(n110) );
  NAND2_X1 U175 ( .A1(n102), .A2(n43), .ZN(n6) );
  NAND2_X1 U176 ( .A1(B[11]), .A2(A[11]), .ZN(n43) );
  NAND2_X1 U177 ( .A1(n103), .A2(n48), .ZN(n7) );
  NAND2_X1 U178 ( .A1(B[4]), .A2(A[4]), .ZN(n82) );
  NAND2_X1 U179 ( .A1(B[5]), .A2(A[5]), .ZN(n77) );
  INV_X1 U180 ( .A(n33), .ZN(n31) );
  NAND2_X1 U181 ( .A1(B[10]), .A2(A[10]), .ZN(n48) );
  INV_X1 U182 ( .A(n37), .ZN(n35) );
  NAND2_X1 U183 ( .A1(n37), .A2(n30), .ZN(n28) );
  NOR2_X1 U184 ( .A1(n39), .A2(n42), .ZN(n37) );
  INV_X1 U185 ( .A(n94), .ZN(n112) );
  NOR2_X1 U186 ( .A1(B[1]), .A2(A[1]), .ZN(n94) );
  OAI21_X1 U187 ( .B1(n87), .B2(n91), .A(n88), .ZN(n86) );
  AOI21_X1 U188 ( .B1(n93), .B2(n85), .A(n86), .ZN(n84) );
  OAI21_X1 U189 ( .B1(n25), .B2(n33), .A(n26), .ZN(n24) );
  NAND2_X1 U190 ( .A1(n37), .A2(n23), .ZN(n21) );
  NOR2_X1 U191 ( .A1(n32), .A2(n173), .ZN(n23) );
  AOI21_X1 U192 ( .B1(n181), .B2(n62), .A(n172), .ZN(n55) );
  NAND2_X1 U193 ( .A1(n181), .A2(n179), .ZN(n54) );
  INV_X1 U194 ( .A(n77), .ZN(n75) );
  INV_X1 U195 ( .A(n82), .ZN(n80) );
  INV_X1 U196 ( .A(n84), .ZN(n83) );
  INV_X1 U197 ( .A(n38), .ZN(n36) );
  AOI21_X1 U198 ( .B1(n38), .B2(n30), .A(n31), .ZN(n29) );
  AOI21_X1 U199 ( .B1(n38), .B2(n23), .A(n24), .ZN(n22) );
  OAI21_X1 U200 ( .B1(n174), .B2(n43), .A(n40), .ZN(n38) );
  INV_X1 U201 ( .A(n70), .ZN(n68) );
  NAND2_X1 U202 ( .A1(B[6]), .A2(A[6]), .ZN(n70) );
  OAI21_X1 U203 ( .B1(n94), .B2(n97), .A(n95), .ZN(n93) );
  NOR2_X1 U204 ( .A1(n87), .A2(n90), .ZN(n85) );
  INV_X1 U205 ( .A(n64), .ZN(n62) );
  NAND2_X1 U206 ( .A1(B[7]), .A2(A[7]), .ZN(n64) );
  AOI21_X1 U207 ( .B1(n182), .B2(n80), .A(n75), .ZN(n73) );
  NAND2_X1 U208 ( .A1(n181), .A2(n59), .ZN(n9) );
  NAND2_X1 U209 ( .A1(n182), .A2(n180), .ZN(n72) );
  INV_X1 U210 ( .A(n50), .ZN(n104) );
  NOR2_X1 U211 ( .A1(A[9]), .A2(B[9]), .ZN(n50) );
  AOI21_X1 U212 ( .B1(n71), .B2(n183), .A(n68), .ZN(n66) );
  OAI21_X1 U213 ( .B1(n72), .B2(n84), .A(n73), .ZN(n71) );
  INV_X1 U214 ( .A(n171), .ZN(n101) );
  INV_X1 U215 ( .A(n173), .ZN(n99) );
  INV_X1 U216 ( .A(n176), .ZN(n103) );
  OAI21_X1 U217 ( .B1(n47), .B2(n51), .A(n48), .ZN(n46) );
  NOR2_X1 U218 ( .A1(n176), .A2(n50), .ZN(n45) );
  INV_X1 U219 ( .A(n32), .ZN(n30) );
  INV_X1 U220 ( .A(n42), .ZN(n102) );
  NOR2_X1 U221 ( .A1(B[11]), .A2(A[11]), .ZN(n42) );
  XOR2_X1 U222 ( .A(n92), .B(n15), .Z(SUM[2]) );
  INV_X1 U223 ( .A(n93), .ZN(n92) );
  OAI21_X1 U224 ( .B1(n92), .B2(n90), .A(n91), .ZN(n89) );
  XNOR2_X1 U225 ( .A(n89), .B(n14), .ZN(SUM[3]) );
  NAND2_X1 U226 ( .A1(n110), .A2(n88), .ZN(n14) );
  XOR2_X1 U227 ( .A(n16), .B(n97), .Z(SUM[1]) );
  NAND2_X1 U228 ( .A1(n112), .A2(n95), .ZN(n16) );
  XNOR2_X1 U229 ( .A(n83), .B(n13), .ZN(SUM[4]) );
  NAND2_X1 U230 ( .A1(n180), .A2(n82), .ZN(n13) );
  AOI21_X1 U231 ( .B1(n83), .B2(n180), .A(n80), .ZN(n78) );
  XOR2_X1 U232 ( .A(n78), .B(n12), .Z(SUM[5]) );
  NAND2_X1 U233 ( .A1(n182), .A2(n77), .ZN(n12) );
  XNOR2_X1 U234 ( .A(n65), .B(n10), .ZN(SUM[7]) );
  NAND2_X1 U235 ( .A1(n179), .A2(n64), .ZN(n10) );
  INV_X1 U236 ( .A(n66), .ZN(n65) );
  XNOR2_X1 U237 ( .A(n11), .B(n71), .ZN(SUM[6]) );
  NAND2_X1 U238 ( .A1(n183), .A2(n70), .ZN(n11) );
  NAND2_X1 U239 ( .A1(n104), .A2(n51), .ZN(n8) );
  XOR2_X1 U240 ( .A(n60), .B(n9), .Z(SUM[8]) );
  AOI21_X1 U241 ( .B1(n65), .B2(n179), .A(n62), .ZN(n60) );
  XOR2_X1 U242 ( .A(n52), .B(n8), .Z(SUM[9]) );
  INV_X1 U243 ( .A(n170), .ZN(n52) );
  XNOR2_X1 U244 ( .A(n49), .B(n7), .ZN(SUM[10]) );
  OAI21_X1 U245 ( .B1(n52), .B2(n50), .A(n51), .ZN(n49) );
  XOR2_X1 U246 ( .A(n175), .B(n6), .Z(SUM[11]) );
  XNOR2_X1 U247 ( .A(n34), .B(n4), .ZN(SUM[13]) );
  OAI21_X1 U248 ( .B1(n175), .B2(n35), .A(n36), .ZN(n34) );
  XNOR2_X1 U249 ( .A(n27), .B(n3), .ZN(SUM[14]) );
  OAI21_X1 U250 ( .B1(n175), .B2(n28), .A(n29), .ZN(n27) );
  XNOR2_X1 U251 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U252 ( .B1(n44), .B2(n21), .A(n22), .ZN(n20) );
  XNOR2_X1 U253 ( .A(n41), .B(n5), .ZN(SUM[12]) );
  OAI21_X1 U254 ( .B1(n44), .B2(n42), .A(n43), .ZN(n41) );
endmodule


module datapath_DW01_add_19 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n19, n20, n21, n22, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n50,
         n52, n53, n54, n55, n56, n60, n61, n62, n63, n64, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n78, n80, n81, n83, n86, n87, n88, n89, n90,
         n94, n96, n97, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n176, n177;

  NOR2_X2 U119 ( .A1(B[13]), .A2(A[13]), .ZN(n32) );
  INV_X1 U120 ( .A(n160), .ZN(n26) );
  INV_X1 U121 ( .A(n158), .ZN(n60) );
  AND2_X1 U122 ( .A1(B[6]), .A2(A[6]), .ZN(n158) );
  OR2_X2 U123 ( .A1(B[14]), .A2(A[14]), .ZN(n170) );
  CLKBUF_X1 U124 ( .A(n69), .Z(n154) );
  OR2_X1 U125 ( .A1(n156), .A2(A[7]), .ZN(n155) );
  CLKBUF_X1 U126 ( .A(B[7]), .Z(n156) );
  OR2_X2 U127 ( .A1(B[6]), .A2(A[6]), .ZN(n173) );
  CLKBUF_X1 U128 ( .A(n61), .Z(n157) );
  INV_X1 U129 ( .A(n159), .ZN(n68) );
  AND2_X1 U130 ( .A1(B[4]), .A2(A[4]), .ZN(n159) );
  AND2_X1 U131 ( .A1(B[14]), .A2(A[14]), .ZN(n160) );
  AND2_X1 U132 ( .A1(n168), .A2(n169), .ZN(n161) );
  AND2_X1 U133 ( .A1(n168), .A2(n169), .ZN(n1) );
  CLKBUF_X1 U134 ( .A(n45), .Z(n162) );
  CLKBUF_X1 U135 ( .A(n166), .Z(n163) );
  CLKBUF_X1 U136 ( .A(n53), .Z(n164) );
  CLKBUF_X1 U137 ( .A(n48), .Z(n165) );
  NOR2_X1 U138 ( .A1(B[11]), .A2(A[11]), .ZN(n166) );
  AOI21_X1 U139 ( .B1(n173), .B2(n157), .A(n158), .ZN(n167) );
  NAND2_X1 U140 ( .A1(n45), .A2(n37), .ZN(n168) );
  INV_X1 U141 ( .A(n38), .ZN(n169) );
  OR2_X1 U142 ( .A1(B[4]), .A2(A[4]), .ZN(n171) );
  OR2_X1 U143 ( .A1(B[8]), .A2(A[8]), .ZN(n172) );
  OR2_X1 U144 ( .A1(B[1]), .A2(A[1]), .ZN(n174) );
  AND2_X1 U145 ( .A1(n176), .A2(n83), .ZN(SUM[0]) );
  OR2_X1 U146 ( .A1(B[0]), .A2(A[0]), .ZN(n176) );
  OR2_X1 U147 ( .A1(B[15]), .A2(A[15]), .ZN(n177) );
  NAND2_X1 U148 ( .A1(B[15]), .A2(A[15]), .ZN(n19) );
  INV_X1 U149 ( .A(n83), .ZN(n81) );
  NAND2_X1 U150 ( .A1(B[0]), .A2(A[0]), .ZN(n83) );
  NAND2_X1 U151 ( .A1(n177), .A2(n19), .ZN(n2) );
  NOR2_X1 U152 ( .A1(A[11]), .A2(B[11]), .ZN(n39) );
  NAND2_X1 U153 ( .A1(B[2]), .A2(A[2]), .ZN(n75) );
  NAND2_X1 U154 ( .A1(n86), .A2(n33), .ZN(n4) );
  AOI21_X1 U155 ( .B1(n174), .B2(n81), .A(n78), .ZN(n76) );
  NAND2_X1 U156 ( .A1(B[9]), .A2(A[9]), .ZN(n47) );
  NAND2_X1 U157 ( .A1(B[13]), .A2(A[13]), .ZN(n33) );
  NAND2_X1 U158 ( .A1(B[5]), .A2(A[5]), .ZN(n63) );
  NAND2_X1 U159 ( .A1(n87), .A2(n36), .ZN(n5) );
  NAND2_X1 U160 ( .A1(B[12]), .A2(A[12]), .ZN(n36) );
  NAND2_X1 U161 ( .A1(B[3]), .A2(A[3]), .ZN(n71) );
  INV_X1 U162 ( .A(n74), .ZN(n97) );
  NOR2_X1 U163 ( .A1(B[2]), .A2(A[2]), .ZN(n74) );
  NAND2_X1 U164 ( .A1(B[1]), .A2(A[1]), .ZN(n80) );
  INV_X1 U165 ( .A(n30), .ZN(n28) );
  NOR2_X1 U166 ( .A1(n35), .A2(n32), .ZN(n30) );
  NAND2_X1 U167 ( .A1(n170), .A2(n26), .ZN(n3) );
  NAND2_X1 U168 ( .A1(B[7]), .A2(A[7]), .ZN(n55) );
  NAND2_X1 U169 ( .A1(n88), .A2(n40), .ZN(n6) );
  NOR2_X1 U170 ( .A1(B[9]), .A2(A[9]), .ZN(n46) );
  NAND2_X1 U171 ( .A1(n30), .A2(n170), .ZN(n21) );
  NAND2_X1 U172 ( .A1(B[11]), .A2(A[11]), .ZN(n40) );
  NAND2_X1 U173 ( .A1(n89), .A2(n43), .ZN(n7) );
  NAND2_X1 U174 ( .A1(A[10]), .A2(B[10]), .ZN(n43) );
  INV_X1 U175 ( .A(n62), .ZN(n94) );
  NOR2_X1 U176 ( .A1(B[5]), .A2(A[5]), .ZN(n62) );
  INV_X1 U177 ( .A(n70), .ZN(n96) );
  NOR2_X1 U178 ( .A1(B[3]), .A2(A[3]), .ZN(n70) );
  INV_X1 U179 ( .A(n31), .ZN(n29) );
  AOI21_X1 U180 ( .B1(n31), .B2(n170), .A(n160), .ZN(n22) );
  OAI21_X1 U181 ( .B1(n32), .B2(n36), .A(n33), .ZN(n31) );
  AOI21_X1 U182 ( .B1(n69), .B2(n171), .A(n159), .ZN(n64) );
  OAI21_X1 U183 ( .B1(n70), .B2(n72), .A(n71), .ZN(n69) );
  NOR2_X1 U184 ( .A1(B[7]), .A2(A[7]), .ZN(n54) );
  INV_X1 U185 ( .A(n52), .ZN(n50) );
  NAND2_X1 U186 ( .A1(B[8]), .A2(A[8]), .ZN(n52) );
  INV_X1 U187 ( .A(n80), .ZN(n78) );
  INV_X1 U188 ( .A(n73), .ZN(n72) );
  AOI21_X1 U189 ( .B1(n53), .B2(n172), .A(n50), .ZN(n48) );
  INV_X1 U190 ( .A(n46), .ZN(n90) );
  OAI21_X1 U191 ( .B1(n48), .B2(n46), .A(n47), .ZN(n45) );
  INV_X1 U192 ( .A(n163), .ZN(n88) );
  OAI21_X1 U193 ( .B1(n39), .B2(n43), .A(n40), .ZN(n38) );
  INV_X1 U194 ( .A(n32), .ZN(n86) );
  INV_X1 U195 ( .A(n35), .ZN(n87) );
  NOR2_X1 U196 ( .A1(B[12]), .A2(A[12]), .ZN(n35) );
  INV_X1 U197 ( .A(n42), .ZN(n89) );
  NOR2_X1 U198 ( .A1(n42), .A2(n166), .ZN(n37) );
  NOR2_X1 U199 ( .A1(B[10]), .A2(A[10]), .ZN(n42) );
  AOI21_X1 U200 ( .B1(n61), .B2(n173), .A(n158), .ZN(n56) );
  OAI21_X1 U201 ( .B1(n62), .B2(n64), .A(n63), .ZN(n61) );
  OAI21_X1 U202 ( .B1(n74), .B2(n76), .A(n75), .ZN(n73) );
  XNOR2_X1 U203 ( .A(n16), .B(n81), .ZN(SUM[1]) );
  NAND2_X1 U204 ( .A1(n174), .A2(n80), .ZN(n16) );
  XOR2_X1 U205 ( .A(n15), .B(n76), .Z(SUM[2]) );
  NAND2_X1 U206 ( .A1(n97), .A2(n75), .ZN(n15) );
  XOR2_X1 U207 ( .A(n14), .B(n72), .Z(SUM[3]) );
  NAND2_X1 U208 ( .A1(n96), .A2(n71), .ZN(n14) );
  XNOR2_X1 U209 ( .A(n13), .B(n154), .ZN(SUM[4]) );
  NAND2_X1 U210 ( .A1(n171), .A2(n68), .ZN(n13) );
  XOR2_X1 U211 ( .A(n12), .B(n64), .Z(SUM[5]) );
  NAND2_X1 U212 ( .A1(n94), .A2(n63), .ZN(n12) );
  XNOR2_X1 U213 ( .A(n11), .B(n157), .ZN(SUM[6]) );
  NAND2_X1 U214 ( .A1(n173), .A2(n60), .ZN(n11) );
  NAND2_X1 U215 ( .A1(n172), .A2(n52), .ZN(n9) );
  XNOR2_X1 U216 ( .A(n9), .B(n164), .ZN(SUM[8]) );
  OAI21_X1 U217 ( .B1(n56), .B2(n54), .A(n55), .ZN(n53) );
  XOR2_X1 U218 ( .A(n10), .B(n167), .Z(SUM[7]) );
  NAND2_X1 U219 ( .A1(n155), .A2(n55), .ZN(n10) );
  NAND2_X1 U220 ( .A1(n90), .A2(n47), .ZN(n8) );
  XOR2_X1 U221 ( .A(n8), .B(n165), .Z(SUM[9]) );
  XOR2_X1 U222 ( .A(n44), .B(n7), .Z(SUM[10]) );
  INV_X1 U223 ( .A(n162), .ZN(n44) );
  XOR2_X1 U224 ( .A(n161), .B(n5), .Z(SUM[12]) );
  XNOR2_X1 U225 ( .A(n41), .B(n6), .ZN(SUM[11]) );
  OAI21_X1 U226 ( .B1(n44), .B2(n42), .A(n43), .ZN(n41) );
  XNOR2_X1 U227 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U228 ( .B1(n161), .B2(n21), .A(n22), .ZN(n20) );
  XNOR2_X1 U229 ( .A(n27), .B(n3), .ZN(SUM[14]) );
  OAI21_X1 U230 ( .B1(n1), .B2(n28), .A(n29), .ZN(n27) );
  XNOR2_X1 U231 ( .A(n34), .B(n4), .ZN(SUM[13]) );
  OAI21_X1 U232 ( .B1(n1), .B2(n35), .A(n36), .ZN(n34) );
endmodule


module datapath_DW01_add_20 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n19, n20, n21, n22, n24, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n52, n53, n54, n55, n56, n60, n61, n62, n63, n64, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n78, n80, n81, n83, n86, n87, n88, n89, n90,
         n92, n94, n96, n97, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n174, n175;

  AND2_X1 U119 ( .A1(B[6]), .A2(A[6]), .ZN(n156) );
  AND2_X1 U120 ( .A1(B[4]), .A2(A[4]), .ZN(n158) );
  NOR2_X1 U121 ( .A1(B[7]), .A2(A[7]), .ZN(n54) );
  AND2_X1 U122 ( .A1(B[8]), .A2(A[8]), .ZN(n155) );
  AOI21_X1 U123 ( .B1(n172), .B2(n81), .A(n78), .ZN(n76) );
  INV_X1 U124 ( .A(n158), .ZN(n68) );
  INV_X1 U125 ( .A(n156), .ZN(n60) );
  INV_X1 U126 ( .A(n155), .ZN(n52) );
  CLKBUF_X1 U127 ( .A(n64), .Z(n154) );
  CLKBUF_X1 U128 ( .A(n61), .Z(n157) );
  CLKBUF_X1 U129 ( .A(n43), .Z(n159) );
  AND2_X1 U130 ( .A1(n166), .A2(n167), .ZN(n160) );
  AND2_X1 U131 ( .A1(n166), .A2(n167), .ZN(n1) );
  CLKBUF_X1 U132 ( .A(n56), .Z(n161) );
  AOI21_X1 U133 ( .B1(n170), .B2(n61), .A(n156), .ZN(n56) );
  INV_X1 U134 ( .A(n89), .ZN(n162) );
  OAI21_X1 U135 ( .B1(n54), .B2(n161), .A(n55), .ZN(n163) );
  NOR2_X1 U136 ( .A1(B[11]), .A2(A[11]), .ZN(n164) );
  AOI21_X1 U137 ( .B1(n163), .B2(n169), .A(n155), .ZN(n165) );
  NAND2_X1 U138 ( .A1(n45), .A2(n37), .ZN(n166) );
  INV_X1 U139 ( .A(n38), .ZN(n167) );
  OR2_X1 U140 ( .A1(B[14]), .A2(A[14]), .ZN(n168) );
  OR2_X1 U141 ( .A1(B[8]), .A2(A[8]), .ZN(n169) );
  OR2_X1 U142 ( .A1(B[6]), .A2(A[6]), .ZN(n170) );
  OR2_X1 U143 ( .A1(B[4]), .A2(A[4]), .ZN(n171) );
  OR2_X1 U144 ( .A1(B[1]), .A2(A[1]), .ZN(n172) );
  AND2_X1 U145 ( .A1(n174), .A2(n83), .ZN(SUM[0]) );
  OR2_X1 U146 ( .A1(B[0]), .A2(A[0]), .ZN(n174) );
  OR2_X1 U147 ( .A1(B[15]), .A2(A[15]), .ZN(n175) );
  INV_X1 U148 ( .A(n83), .ZN(n81) );
  NAND2_X1 U149 ( .A1(B[0]), .A2(A[0]), .ZN(n83) );
  NAND2_X1 U150 ( .A1(B[15]), .A2(A[15]), .ZN(n19) );
  NAND2_X1 U151 ( .A1(n175), .A2(n19), .ZN(n2) );
  NOR2_X1 U152 ( .A1(B[13]), .A2(A[13]), .ZN(n32) );
  NAND2_X1 U153 ( .A1(B[2]), .A2(A[2]), .ZN(n75) );
  NOR2_X1 U154 ( .A1(n35), .A2(n32), .ZN(n30) );
  NAND2_X1 U155 ( .A1(B[13]), .A2(A[13]), .ZN(n33) );
  NAND2_X1 U156 ( .A1(n90), .A2(n47), .ZN(n8) );
  NAND2_X1 U157 ( .A1(B[9]), .A2(A[9]), .ZN(n47) );
  OAI21_X1 U158 ( .B1(n32), .B2(n36), .A(n33), .ZN(n31) );
  NAND2_X1 U159 ( .A1(B[5]), .A2(A[5]), .ZN(n63) );
  NAND2_X1 U160 ( .A1(B[3]), .A2(A[3]), .ZN(n71) );
  INV_X1 U161 ( .A(n74), .ZN(n97) );
  NOR2_X1 U162 ( .A1(B[2]), .A2(A[2]), .ZN(n74) );
  NAND2_X1 U163 ( .A1(B[7]), .A2(A[7]), .ZN(n55) );
  NAND2_X1 U164 ( .A1(n88), .A2(n40), .ZN(n6) );
  NAND2_X1 U165 ( .A1(B[11]), .A2(A[11]), .ZN(n40) );
  NAND2_X1 U166 ( .A1(n89), .A2(n159), .ZN(n7) );
  NAND2_X1 U167 ( .A1(B[10]), .A2(A[10]), .ZN(n43) );
  INV_X1 U168 ( .A(n30), .ZN(n28) );
  NAND2_X1 U169 ( .A1(n30), .A2(n168), .ZN(n21) );
  NAND2_X1 U170 ( .A1(n86), .A2(n33), .ZN(n4) );
  INV_X1 U171 ( .A(n31), .ZN(n29) );
  AOI21_X1 U172 ( .B1(n31), .B2(n168), .A(n24), .ZN(n22) );
  NAND2_X1 U173 ( .A1(n168), .A2(n26), .ZN(n3) );
  INV_X1 U174 ( .A(n26), .ZN(n24) );
  NAND2_X1 U175 ( .A1(B[14]), .A2(A[14]), .ZN(n26) );
  NAND2_X1 U176 ( .A1(n87), .A2(n36), .ZN(n5) );
  NAND2_X1 U177 ( .A1(B[12]), .A2(A[12]), .ZN(n36) );
  INV_X1 U178 ( .A(n62), .ZN(n94) );
  NOR2_X1 U179 ( .A1(B[5]), .A2(A[5]), .ZN(n62) );
  INV_X1 U180 ( .A(n70), .ZN(n96) );
  NOR2_X1 U181 ( .A1(B[3]), .A2(A[3]), .ZN(n70) );
  AOI21_X1 U182 ( .B1(n171), .B2(n69), .A(n158), .ZN(n64) );
  OAI21_X1 U183 ( .B1(n70), .B2(n72), .A(n71), .ZN(n69) );
  INV_X1 U184 ( .A(n54), .ZN(n92) );
  INV_X1 U185 ( .A(n80), .ZN(n78) );
  NAND2_X1 U186 ( .A1(B[1]), .A2(A[1]), .ZN(n80) );
  AOI21_X1 U187 ( .B1(n53), .B2(n169), .A(n155), .ZN(n48) );
  OAI21_X1 U188 ( .B1(n62), .B2(n64), .A(n63), .ZN(n61) );
  INV_X1 U189 ( .A(n46), .ZN(n90) );
  NOR2_X1 U190 ( .A1(B[9]), .A2(A[9]), .ZN(n46) );
  INV_X1 U191 ( .A(n164), .ZN(n88) );
  OAI21_X1 U192 ( .B1(n39), .B2(n43), .A(n40), .ZN(n38) );
  NOR2_X1 U193 ( .A1(A[11]), .A2(B[11]), .ZN(n39) );
  INV_X1 U194 ( .A(n32), .ZN(n86) );
  INV_X1 U195 ( .A(n73), .ZN(n72) );
  OAI21_X1 U196 ( .B1(n74), .B2(n76), .A(n75), .ZN(n73) );
  INV_X1 U197 ( .A(n42), .ZN(n89) );
  NOR2_X1 U198 ( .A1(n164), .A2(n42), .ZN(n37) );
  NOR2_X1 U199 ( .A1(B[10]), .A2(A[10]), .ZN(n42) );
  INV_X1 U200 ( .A(n35), .ZN(n87) );
  NOR2_X1 U201 ( .A1(B[12]), .A2(A[12]), .ZN(n35) );
  OAI21_X1 U202 ( .B1(n48), .B2(n46), .A(n47), .ZN(n45) );
  XNOR2_X1 U203 ( .A(n16), .B(n81), .ZN(SUM[1]) );
  NAND2_X1 U204 ( .A1(n172), .A2(n80), .ZN(n16) );
  XOR2_X1 U205 ( .A(n15), .B(n76), .Z(SUM[2]) );
  NAND2_X1 U206 ( .A1(n97), .A2(n75), .ZN(n15) );
  XOR2_X1 U207 ( .A(n14), .B(n72), .Z(SUM[3]) );
  NAND2_X1 U208 ( .A1(n96), .A2(n71), .ZN(n14) );
  XNOR2_X1 U209 ( .A(n13), .B(n69), .ZN(SUM[4]) );
  NAND2_X1 U210 ( .A1(n171), .A2(n68), .ZN(n13) );
  XOR2_X1 U211 ( .A(n154), .B(n12), .Z(SUM[5]) );
  NAND2_X1 U212 ( .A1(n94), .A2(n63), .ZN(n12) );
  XNOR2_X1 U213 ( .A(n11), .B(n157), .ZN(SUM[6]) );
  NAND2_X1 U214 ( .A1(n170), .A2(n60), .ZN(n11) );
  OAI21_X1 U215 ( .B1(n56), .B2(n54), .A(n55), .ZN(n53) );
  XNOR2_X1 U216 ( .A(n163), .B(n9), .ZN(SUM[8]) );
  NAND2_X1 U217 ( .A1(n169), .A2(n52), .ZN(n9) );
  XOR2_X1 U218 ( .A(n10), .B(n161), .Z(SUM[7]) );
  NAND2_X1 U219 ( .A1(n92), .A2(n55), .ZN(n10) );
  XOR2_X1 U220 ( .A(n8), .B(n165), .Z(SUM[9]) );
  XOR2_X1 U221 ( .A(n44), .B(n7), .Z(SUM[10]) );
  INV_X1 U222 ( .A(n45), .ZN(n44) );
  XOR2_X1 U223 ( .A(n160), .B(n5), .Z(SUM[12]) );
  XNOR2_X1 U224 ( .A(n41), .B(n6), .ZN(SUM[11]) );
  OAI21_X1 U225 ( .B1(n44), .B2(n162), .A(n159), .ZN(n41) );
  XNOR2_X1 U226 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U227 ( .B1(n1), .B2(n21), .A(n22), .ZN(n20) );
  XNOR2_X1 U228 ( .A(n27), .B(n3), .ZN(SUM[14]) );
  OAI21_X1 U229 ( .B1(n160), .B2(n28), .A(n29), .ZN(n27) );
  XNOR2_X1 U230 ( .A(n34), .B(n4), .ZN(SUM[13]) );
  OAI21_X1 U231 ( .B1(n1), .B2(n35), .A(n36), .ZN(n34) );
endmodule


module datapath_DW01_add_21 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n58, n60, n61, n62, n63,
         n64, n66, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n82, n84, n85, n87, n89, n91, n92, n93, n94, n95, n97, n99, n100,
         n101, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n179,
         n180;

  AND2_X2 U123 ( .A1(n173), .A2(n174), .ZN(n159) );
  AOI21_X1 U124 ( .B1(n177), .B2(n85), .A(n82), .ZN(n80) );
  CLKBUF_X1 U125 ( .A(n72), .Z(n158) );
  CLKBUF_X1 U126 ( .A(n26), .Z(n160) );
  CLKBUF_X1 U127 ( .A(n163), .Z(n161) );
  INV_X1 U128 ( .A(n92), .ZN(n162) );
  NOR2_X1 U129 ( .A1(B[14]), .A2(A[14]), .ZN(n163) );
  NOR2_X1 U130 ( .A1(B[14]), .A2(A[14]), .ZN(n25) );
  CLKBUF_X1 U131 ( .A(n43), .Z(n164) );
  OAI21_X1 U132 ( .B1(n70), .B2(n158), .A(n71), .ZN(n165) );
  CLKBUF_X1 U133 ( .A(n48), .Z(n166) );
  CLKBUF_X1 U134 ( .A(n64), .Z(n167) );
  AND2_X1 U135 ( .A1(n173), .A2(n174), .ZN(n168) );
  CLKBUF_X1 U136 ( .A(n56), .Z(n169) );
  CLKBUF_X1 U137 ( .A(n61), .Z(n170) );
  CLKBUF_X1 U138 ( .A(n172), .Z(n171) );
  NOR2_X1 U139 ( .A1(B[10]), .A2(A[10]), .ZN(n172) );
  OAI21_X1 U140 ( .B1(n56), .B2(n54), .A(n55), .ZN(n53) );
  NAND2_X1 U141 ( .A1(n45), .A2(n53), .ZN(n173) );
  INV_X1 U142 ( .A(n46), .ZN(n174) );
  NOR2_X1 U143 ( .A1(B[10]), .A2(A[10]), .ZN(n47) );
  NOR2_X1 U144 ( .A1(B[12]), .A2(A[12]), .ZN(n39) );
  OR2_X1 U145 ( .A1(B[7]), .A2(A[7]), .ZN(n175) );
  OR2_X1 U146 ( .A1(B[5]), .A2(A[5]), .ZN(n176) );
  OR2_X1 U147 ( .A1(B[1]), .A2(A[1]), .ZN(n177) );
  AND2_X1 U148 ( .A1(n179), .A2(n87), .ZN(SUM[0]) );
  OR2_X1 U149 ( .A1(B[0]), .A2(A[0]), .ZN(n179) );
  OR2_X1 U150 ( .A1(B[15]), .A2(A[15]), .ZN(n180) );
  INV_X1 U151 ( .A(n87), .ZN(n85) );
  NAND2_X1 U152 ( .A1(B[0]), .A2(A[0]), .ZN(n87) );
  NAND2_X1 U153 ( .A1(B[15]), .A2(A[15]), .ZN(n19) );
  NAND2_X1 U154 ( .A1(n180), .A2(n19), .ZN(n2) );
  NAND2_X1 U155 ( .A1(B[2]), .A2(A[2]), .ZN(n79) );
  NAND2_X1 U156 ( .A1(n95), .A2(n55), .ZN(n9) );
  NAND2_X1 U157 ( .A1(B[8]), .A2(A[8]), .ZN(n55) );
  NAND2_X1 U158 ( .A1(B[4]), .A2(A[4]), .ZN(n71) );
  NAND2_X1 U159 ( .A1(B[6]), .A2(A[6]), .ZN(n63) );
  NOR2_X1 U160 ( .A1(B[13]), .A2(A[13]), .ZN(n32) );
  NAND2_X1 U161 ( .A1(n89), .A2(n160), .ZN(n3) );
  NAND2_X1 U162 ( .A1(n94), .A2(n51), .ZN(n8) );
  NAND2_X1 U163 ( .A1(n91), .A2(n40), .ZN(n5) );
  NAND2_X1 U164 ( .A1(n30), .A2(n33), .ZN(n4) );
  NAND2_X1 U165 ( .A1(B[3]), .A2(A[3]), .ZN(n75) );
  INV_X1 U166 ( .A(n78), .ZN(n101) );
  NOR2_X1 U167 ( .A1(B[2]), .A2(A[2]), .ZN(n78) );
  NAND2_X1 U168 ( .A1(B[14]), .A2(A[14]), .ZN(n26) );
  NAND2_X1 U169 ( .A1(B[12]), .A2(A[12]), .ZN(n40) );
  NAND2_X1 U170 ( .A1(B[13]), .A2(A[13]), .ZN(n33) );
  INV_X1 U171 ( .A(n70), .ZN(n99) );
  NOR2_X1 U172 ( .A1(B[4]), .A2(A[4]), .ZN(n70) );
  INV_X1 U173 ( .A(n38), .ZN(n36) );
  OAI21_X1 U174 ( .B1(n39), .B2(n43), .A(n40), .ZN(n38) );
  NAND2_X1 U175 ( .A1(n93), .A2(n166), .ZN(n7) );
  INV_X1 U176 ( .A(n62), .ZN(n97) );
  NOR2_X1 U177 ( .A1(B[6]), .A2(A[6]), .ZN(n62) );
  INV_X1 U178 ( .A(n74), .ZN(n100) );
  NOR2_X1 U179 ( .A1(B[3]), .A2(A[3]), .ZN(n74) );
  INV_X1 U180 ( .A(n84), .ZN(n82) );
  NAND2_X1 U181 ( .A1(B[1]), .A2(A[1]), .ZN(n84) );
  INV_X1 U182 ( .A(n68), .ZN(n66) );
  NAND2_X1 U183 ( .A1(B[5]), .A2(A[5]), .ZN(n68) );
  NAND2_X1 U184 ( .A1(B[10]), .A2(A[10]), .ZN(n48) );
  NAND2_X1 U185 ( .A1(B[9]), .A2(A[9]), .ZN(n51) );
  OAI21_X1 U186 ( .B1(n25), .B2(n33), .A(n26), .ZN(n24) );
  NOR2_X1 U187 ( .A1(n163), .A2(n32), .ZN(n23) );
  AOI21_X1 U188 ( .B1(n38), .B2(n30), .A(n31), .ZN(n29) );
  INV_X1 U189 ( .A(n33), .ZN(n31) );
  NAND2_X1 U190 ( .A1(n92), .A2(n164), .ZN(n6) );
  NAND2_X1 U191 ( .A1(B[11]), .A2(A[11]), .ZN(n43) );
  INV_X1 U192 ( .A(n37), .ZN(n35) );
  NAND2_X1 U193 ( .A1(n37), .A2(n30), .ZN(n28) );
  NAND2_X1 U194 ( .A1(n37), .A2(n23), .ZN(n21) );
  NOR2_X1 U195 ( .A1(n39), .A2(n42), .ZN(n37) );
  INV_X1 U196 ( .A(n60), .ZN(n58) );
  NAND2_X1 U197 ( .A1(B[7]), .A2(A[7]), .ZN(n60) );
  INV_X1 U198 ( .A(n77), .ZN(n76) );
  INV_X1 U199 ( .A(n54), .ZN(n95) );
  NOR2_X1 U200 ( .A1(B[8]), .A2(A[8]), .ZN(n54) );
  AOI21_X1 U201 ( .B1(n38), .B2(n23), .A(n24), .ZN(n22) );
  OAI21_X1 U202 ( .B1(n74), .B2(n76), .A(n75), .ZN(n73) );
  INV_X1 U203 ( .A(n50), .ZN(n94) );
  NOR2_X1 U204 ( .A1(B[9]), .A2(A[9]), .ZN(n50) );
  INV_X1 U205 ( .A(n161), .ZN(n89) );
  INV_X1 U206 ( .A(n39), .ZN(n91) );
  INV_X1 U207 ( .A(n42), .ZN(n92) );
  NOR2_X1 U208 ( .A1(B[11]), .A2(A[11]), .ZN(n42) );
  INV_X1 U209 ( .A(n32), .ZN(n30) );
  OAI21_X1 U210 ( .B1(n70), .B2(n72), .A(n71), .ZN(n69) );
  INV_X1 U211 ( .A(n73), .ZN(n72) );
  INV_X1 U212 ( .A(n171), .ZN(n93) );
  OAI21_X1 U213 ( .B1(n51), .B2(n47), .A(n48), .ZN(n46) );
  NOR2_X1 U214 ( .A1(n172), .A2(n50), .ZN(n45) );
  AOI21_X1 U215 ( .B1(n61), .B2(n175), .A(n58), .ZN(n56) );
  AOI21_X1 U216 ( .B1(n69), .B2(n176), .A(n66), .ZN(n64) );
  OAI21_X1 U217 ( .B1(n78), .B2(n80), .A(n79), .ZN(n77) );
  XNOR2_X1 U218 ( .A(n16), .B(n85), .ZN(SUM[1]) );
  NAND2_X1 U219 ( .A1(n177), .A2(n84), .ZN(n16) );
  XOR2_X1 U220 ( .A(n15), .B(n80), .Z(SUM[2]) );
  NAND2_X1 U221 ( .A1(n101), .A2(n79), .ZN(n15) );
  XOR2_X1 U222 ( .A(n14), .B(n76), .Z(SUM[3]) );
  NAND2_X1 U223 ( .A1(n100), .A2(n75), .ZN(n14) );
  XOR2_X1 U224 ( .A(n13), .B(n158), .Z(SUM[4]) );
  NAND2_X1 U225 ( .A1(n99), .A2(n71), .ZN(n13) );
  XNOR2_X1 U226 ( .A(n12), .B(n165), .ZN(SUM[5]) );
  NAND2_X1 U227 ( .A1(n176), .A2(n68), .ZN(n12) );
  XOR2_X1 U228 ( .A(n11), .B(n167), .Z(SUM[6]) );
  NAND2_X1 U229 ( .A1(n97), .A2(n63), .ZN(n11) );
  XNOR2_X1 U230 ( .A(n10), .B(n170), .ZN(SUM[7]) );
  OAI21_X1 U231 ( .B1(n62), .B2(n64), .A(n63), .ZN(n61) );
  NAND2_X1 U232 ( .A1(n175), .A2(n60), .ZN(n10) );
  XOR2_X1 U233 ( .A(n169), .B(n9), .Z(SUM[8]) );
  XOR2_X1 U234 ( .A(n8), .B(n52), .Z(SUM[9]) );
  INV_X1 U235 ( .A(n53), .ZN(n52) );
  XNOR2_X1 U236 ( .A(n49), .B(n7), .ZN(SUM[10]) );
  OAI21_X1 U237 ( .B1(n52), .B2(n50), .A(n51), .ZN(n49) );
  XOR2_X1 U238 ( .A(n168), .B(n6), .Z(SUM[11]) );
  XNOR2_X1 U239 ( .A(n34), .B(n4), .ZN(SUM[13]) );
  OAI21_X1 U240 ( .B1(n159), .B2(n35), .A(n36), .ZN(n34) );
  XNOR2_X1 U241 ( .A(n27), .B(n3), .ZN(SUM[14]) );
  OAI21_X1 U242 ( .B1(n159), .B2(n28), .A(n29), .ZN(n27) );
  XNOR2_X1 U243 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U244 ( .B1(n168), .B2(n21), .A(n22), .ZN(n20) );
  XNOR2_X1 U245 ( .A(n41), .B(n5), .ZN(SUM[12]) );
  OAI21_X1 U246 ( .B1(n159), .B2(n162), .A(n164), .ZN(n41) );
endmodule


module datapath_DW01_add_22 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n19, n20, n21, n22, n24, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n40, n41, n42, n43, n44, n45, n46, n47, n48, n52,
         n53, n54, n55, n56, n60, n61, n62, n63, n64, n66, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n78, n80, n81, n83, n86, n87, n88, n89, n90,
         n92, n94, n96, n97, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n178, n179;

  AND2_X1 U119 ( .A1(B[8]), .A2(A[8]), .ZN(n165) );
  INV_X1 U120 ( .A(n165), .ZN(n52) );
  CLKBUF_X1 U121 ( .A(n64), .Z(n154) );
  CLKBUF_X1 U122 ( .A(n61), .Z(n155) );
  AOI21_X1 U123 ( .B1(n173), .B2(n155), .A(n164), .ZN(n156) );
  NOR2_X1 U124 ( .A1(B[13]), .A2(A[13]), .ZN(n157) );
  NOR2_X1 U125 ( .A1(B[13]), .A2(A[13]), .ZN(n32) );
  CLKBUF_X1 U126 ( .A(n173), .Z(n158) );
  OR2_X1 U127 ( .A1(B[6]), .A2(A[6]), .ZN(n173) );
  OR2_X2 U128 ( .A1(B[8]), .A2(A[8]), .ZN(n174) );
  CLKBUF_X1 U129 ( .A(n40), .Z(n159) );
  INV_X1 U130 ( .A(n89), .ZN(n160) );
  CLKBUF_X1 U131 ( .A(n45), .Z(n161) );
  CLKBUF_X1 U132 ( .A(n167), .Z(n162) );
  INV_X1 U133 ( .A(n164), .ZN(n60) );
  AND2_X1 U134 ( .A1(n170), .A2(n171), .ZN(n163) );
  AND2_X1 U135 ( .A1(n170), .A2(n171), .ZN(n1) );
  AND2_X1 U136 ( .A1(B[6]), .A2(A[6]), .ZN(n164) );
  NOR2_X1 U137 ( .A1(B[11]), .A2(A[11]), .ZN(n166) );
  NOR2_X1 U138 ( .A1(B[11]), .A2(A[11]), .ZN(n167) );
  CLKBUF_X1 U139 ( .A(n53), .Z(n168) );
  AOI21_X1 U140 ( .B1(n168), .B2(n174), .A(n165), .ZN(n169) );
  NAND2_X1 U141 ( .A1(n45), .A2(n37), .ZN(n170) );
  INV_X1 U142 ( .A(n38), .ZN(n171) );
  OR2_X1 U143 ( .A1(B[14]), .A2(A[14]), .ZN(n172) );
  OR2_X1 U144 ( .A1(B[4]), .A2(A[4]), .ZN(n175) );
  OR2_X1 U145 ( .A1(B[1]), .A2(A[1]), .ZN(n176) );
  AND2_X1 U146 ( .A1(n178), .A2(n83), .ZN(SUM[0]) );
  OR2_X1 U147 ( .A1(B[0]), .A2(A[0]), .ZN(n178) );
  OR2_X1 U148 ( .A1(B[15]), .A2(A[15]), .ZN(n179) );
  INV_X1 U149 ( .A(n83), .ZN(n81) );
  NAND2_X1 U150 ( .A1(B[0]), .A2(A[0]), .ZN(n83) );
  NAND2_X1 U151 ( .A1(B[15]), .A2(A[15]), .ZN(n19) );
  NAND2_X1 U152 ( .A1(n179), .A2(n19), .ZN(n2) );
  NOR2_X1 U153 ( .A1(n157), .A2(n35), .ZN(n30) );
  NAND2_X1 U154 ( .A1(B[2]), .A2(A[2]), .ZN(n75) );
  AOI21_X1 U155 ( .B1(n176), .B2(n81), .A(n78), .ZN(n76) );
  NAND2_X1 U156 ( .A1(n86), .A2(n33), .ZN(n4) );
  NAND2_X1 U157 ( .A1(B[13]), .A2(A[13]), .ZN(n33) );
  NAND2_X1 U158 ( .A1(n87), .A2(n36), .ZN(n5) );
  NAND2_X1 U159 ( .A1(B[12]), .A2(A[12]), .ZN(n36) );
  NAND2_X1 U160 ( .A1(B[3]), .A2(A[3]), .ZN(n71) );
  NAND2_X1 U161 ( .A1(B[5]), .A2(A[5]), .ZN(n63) );
  NAND2_X1 U162 ( .A1(n90), .A2(n47), .ZN(n8) );
  NAND2_X1 U163 ( .A1(B[9]), .A2(A[9]), .ZN(n47) );
  NAND2_X1 U164 ( .A1(n88), .A2(n159), .ZN(n6) );
  NAND2_X1 U165 ( .A1(n89), .A2(n43), .ZN(n7) );
  INV_X1 U166 ( .A(n30), .ZN(n28) );
  INV_X1 U167 ( .A(n74), .ZN(n97) );
  NOR2_X1 U168 ( .A1(B[2]), .A2(A[2]), .ZN(n74) );
  NAND2_X1 U169 ( .A1(n172), .A2(n26), .ZN(n3) );
  INV_X1 U170 ( .A(n26), .ZN(n24) );
  NAND2_X1 U171 ( .A1(B[14]), .A2(A[14]), .ZN(n26) );
  NAND2_X1 U172 ( .A1(B[11]), .A2(A[11]), .ZN(n40) );
  NAND2_X1 U173 ( .A1(B[10]), .A2(A[10]), .ZN(n43) );
  NAND2_X1 U174 ( .A1(n30), .A2(n172), .ZN(n21) );
  NAND2_X1 U175 ( .A1(B[7]), .A2(A[7]), .ZN(n55) );
  NAND2_X1 U176 ( .A1(B[4]), .A2(A[4]), .ZN(n68) );
  INV_X1 U177 ( .A(n70), .ZN(n96) );
  NOR2_X1 U178 ( .A1(B[3]), .A2(A[3]), .ZN(n70) );
  OAI21_X1 U179 ( .B1(n70), .B2(n72), .A(n71), .ZN(n69) );
  INV_X1 U180 ( .A(n62), .ZN(n94) );
  NOR2_X1 U181 ( .A1(B[5]), .A2(A[5]), .ZN(n62) );
  INV_X1 U182 ( .A(n31), .ZN(n29) );
  AOI21_X1 U183 ( .B1(n31), .B2(n172), .A(n24), .ZN(n22) );
  OAI21_X1 U184 ( .B1(n32), .B2(n36), .A(n33), .ZN(n31) );
  AOI21_X1 U185 ( .B1(n175), .B2(n69), .A(n66), .ZN(n64) );
  INV_X1 U186 ( .A(n68), .ZN(n66) );
  INV_X1 U187 ( .A(n54), .ZN(n92) );
  NOR2_X1 U188 ( .A1(B[7]), .A2(A[7]), .ZN(n54) );
  AOI21_X1 U189 ( .B1(n173), .B2(n61), .A(n164), .ZN(n56) );
  OAI21_X1 U190 ( .B1(n64), .B2(n62), .A(n63), .ZN(n61) );
  INV_X1 U191 ( .A(n80), .ZN(n78) );
  NAND2_X1 U192 ( .A1(B[1]), .A2(A[1]), .ZN(n80) );
  AOI21_X1 U193 ( .B1(n53), .B2(n174), .A(n165), .ZN(n48) );
  INV_X1 U194 ( .A(n46), .ZN(n90) );
  OAI21_X1 U195 ( .B1(n48), .B2(n46), .A(n47), .ZN(n45) );
  NOR2_X1 U196 ( .A1(B[9]), .A2(A[9]), .ZN(n46) );
  INV_X1 U197 ( .A(n162), .ZN(n88) );
  OAI21_X1 U198 ( .B1(n43), .B2(n166), .A(n40), .ZN(n38) );
  INV_X1 U199 ( .A(n157), .ZN(n86) );
  INV_X1 U200 ( .A(n42), .ZN(n89) );
  NOR2_X1 U201 ( .A1(n167), .A2(n42), .ZN(n37) );
  NOR2_X1 U202 ( .A1(B[10]), .A2(A[10]), .ZN(n42) );
  INV_X1 U203 ( .A(n35), .ZN(n87) );
  NOR2_X1 U204 ( .A1(B[12]), .A2(A[12]), .ZN(n35) );
  INV_X1 U205 ( .A(n73), .ZN(n72) );
  OAI21_X1 U206 ( .B1(n74), .B2(n76), .A(n75), .ZN(n73) );
  XNOR2_X1 U207 ( .A(n16), .B(n81), .ZN(SUM[1]) );
  NAND2_X1 U208 ( .A1(n176), .A2(n80), .ZN(n16) );
  XOR2_X1 U209 ( .A(n15), .B(n76), .Z(SUM[2]) );
  NAND2_X1 U210 ( .A1(n97), .A2(n75), .ZN(n15) );
  XOR2_X1 U211 ( .A(n14), .B(n72), .Z(SUM[3]) );
  NAND2_X1 U212 ( .A1(n96), .A2(n71), .ZN(n14) );
  XNOR2_X1 U213 ( .A(n13), .B(n69), .ZN(SUM[4]) );
  NAND2_X1 U214 ( .A1(n175), .A2(n68), .ZN(n13) );
  XOR2_X1 U215 ( .A(n12), .B(n154), .Z(SUM[5]) );
  NAND2_X1 U216 ( .A1(n94), .A2(n63), .ZN(n12) );
  XNOR2_X1 U217 ( .A(n11), .B(n155), .ZN(SUM[6]) );
  NAND2_X1 U218 ( .A1(n158), .A2(n60), .ZN(n11) );
  XNOR2_X1 U219 ( .A(n9), .B(n168), .ZN(SUM[8]) );
  OAI21_X1 U220 ( .B1(n56), .B2(n54), .A(n55), .ZN(n53) );
  NAND2_X1 U221 ( .A1(n174), .A2(n52), .ZN(n9) );
  XOR2_X1 U222 ( .A(n10), .B(n156), .Z(SUM[7]) );
  NAND2_X1 U223 ( .A1(n92), .A2(n55), .ZN(n10) );
  XOR2_X1 U224 ( .A(n8), .B(n169), .Z(SUM[9]) );
  XOR2_X1 U225 ( .A(n44), .B(n7), .Z(SUM[10]) );
  INV_X1 U226 ( .A(n161), .ZN(n44) );
  XOR2_X1 U227 ( .A(n163), .B(n5), .Z(SUM[12]) );
  XNOR2_X1 U228 ( .A(n41), .B(n6), .ZN(SUM[11]) );
  OAI21_X1 U229 ( .B1(n44), .B2(n160), .A(n43), .ZN(n41) );
  XNOR2_X1 U230 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U231 ( .B1(n1), .B2(n21), .A(n22), .ZN(n20) );
  XNOR2_X1 U232 ( .A(n27), .B(n3), .ZN(SUM[14]) );
  OAI21_X1 U233 ( .B1(n163), .B2(n28), .A(n29), .ZN(n27) );
  XNOR2_X1 U234 ( .A(n34), .B(n4), .ZN(SUM[13]) );
  OAI21_X1 U235 ( .B1(n1), .B2(n35), .A(n36), .ZN(n34) );
endmodule


module datapath_DW01_add_23 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n19, n20, n21, n22, n24, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n51,
         n52, n56, n57, n58, n62, n63, n64, n65, n66, n68, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n84, n86, n87, n89, n93,
         n94, n99, n101, n102, n103, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n181, n182;

  AND2_X1 U125 ( .A1(B[7]), .A2(A[7]), .ZN(n168) );
  INV_X1 U126 ( .A(n168), .ZN(n62) );
  OR2_X1 U127 ( .A1(B[13]), .A2(A[13]), .ZN(n160) );
  OR2_X1 U128 ( .A1(B[10]), .A2(A[10]), .ZN(n161) );
  OR2_X2 U129 ( .A1(B[9]), .A2(A[9]), .ZN(n176) );
  CLKBUF_X1 U130 ( .A(n58), .Z(n162) );
  AOI21_X1 U131 ( .B1(n71), .B2(n177), .A(n68), .ZN(n163) );
  CLKBUF_X1 U132 ( .A(n174), .Z(n164) );
  INV_X1 U133 ( .A(n171), .ZN(n51) );
  OAI21_X1 U134 ( .B1(n32), .B2(n36), .A(n33), .ZN(n165) );
  NOR2_X1 U135 ( .A1(B[13]), .A2(A[13]), .ZN(n166) );
  NOR2_X1 U136 ( .A1(B[13]), .A2(A[13]), .ZN(n32) );
  CLKBUF_X1 U137 ( .A(n71), .Z(n167) );
  AND2_X1 U138 ( .A1(B[8]), .A2(A[8]), .ZN(n169) );
  CLKBUF_X1 U139 ( .A(n43), .Z(n170) );
  AND2_X1 U140 ( .A1(B[9]), .A2(A[9]), .ZN(n171) );
  NOR2_X1 U141 ( .A1(B[11]), .A2(A[11]), .ZN(n172) );
  AOI21_X1 U142 ( .B1(n45), .B2(n37), .A(n38), .ZN(n173) );
  NOR2_X1 U143 ( .A1(B[11]), .A2(A[11]), .ZN(n39) );
  OR2_X1 U144 ( .A1(B[8]), .A2(A[8]), .ZN(n174) );
  OR2_X1 U145 ( .A1(B[14]), .A2(A[14]), .ZN(n175) );
  OR2_X1 U146 ( .A1(B[5]), .A2(A[5]), .ZN(n177) );
  OR2_X1 U147 ( .A1(B[7]), .A2(A[7]), .ZN(n178) );
  OR2_X1 U148 ( .A1(B[1]), .A2(A[1]), .ZN(n179) );
  AND2_X1 U149 ( .A1(n181), .A2(n89), .ZN(SUM[0]) );
  OR2_X1 U150 ( .A1(B[0]), .A2(A[0]), .ZN(n181) );
  OR2_X1 U151 ( .A1(B[15]), .A2(A[15]), .ZN(n182) );
  INV_X1 U152 ( .A(n89), .ZN(n87) );
  NAND2_X1 U153 ( .A1(B[0]), .A2(A[0]), .ZN(n89) );
  NAND2_X1 U154 ( .A1(B[15]), .A2(A[15]), .ZN(n19) );
  AOI21_X1 U155 ( .B1(n179), .B2(n87), .A(n84), .ZN(n82) );
  NAND2_X1 U156 ( .A1(B[2]), .A2(A[2]), .ZN(n81) );
  NAND2_X1 U157 ( .A1(n182), .A2(n19), .ZN(n2) );
  NAND2_X1 U158 ( .A1(B[4]), .A2(A[4]), .ZN(n73) );
  NAND2_X1 U159 ( .A1(n160), .A2(n33), .ZN(n4) );
  NAND2_X1 U160 ( .A1(B[6]), .A2(A[6]), .ZN(n65) );
  NAND2_X1 U161 ( .A1(B[3]), .A2(A[3]), .ZN(n77) );
  INV_X1 U162 ( .A(n80), .ZN(n103) );
  NOR2_X1 U163 ( .A1(B[2]), .A2(A[2]), .ZN(n80) );
  INV_X1 U164 ( .A(n86), .ZN(n84) );
  NAND2_X1 U165 ( .A1(B[1]), .A2(A[1]), .ZN(n86) );
  NAND2_X1 U166 ( .A1(B[13]), .A2(A[13]), .ZN(n33) );
  NAND2_X1 U167 ( .A1(B[5]), .A2(A[5]), .ZN(n70) );
  INV_X1 U168 ( .A(n30), .ZN(n28) );
  INV_X1 U169 ( .A(n72), .ZN(n101) );
  NOR2_X1 U170 ( .A1(B[4]), .A2(A[4]), .ZN(n72) );
  NAND2_X1 U171 ( .A1(n94), .A2(n40), .ZN(n6) );
  NAND2_X1 U172 ( .A1(n30), .A2(n175), .ZN(n21) );
  NOR2_X1 U173 ( .A1(n166), .A2(n35), .ZN(n30) );
  NAND2_X1 U174 ( .A1(n161), .A2(n170), .ZN(n7) );
  INV_X1 U175 ( .A(n76), .ZN(n102) );
  NOR2_X1 U176 ( .A1(B[3]), .A2(A[3]), .ZN(n76) );
  INV_X1 U177 ( .A(n165), .ZN(n29) );
  NAND2_X1 U178 ( .A1(n175), .A2(n26), .ZN(n3) );
  INV_X1 U179 ( .A(n26), .ZN(n24) );
  NAND2_X1 U180 ( .A1(B[14]), .A2(A[14]), .ZN(n26) );
  INV_X1 U181 ( .A(n64), .ZN(n99) );
  NOR2_X1 U182 ( .A1(B[6]), .A2(A[6]), .ZN(n64) );
  OAI21_X1 U183 ( .B1(n32), .B2(n36), .A(n33), .ZN(n31) );
  INV_X1 U184 ( .A(n70), .ZN(n68) );
  NAND2_X1 U185 ( .A1(B[11]), .A2(A[11]), .ZN(n40) );
  NAND2_X1 U186 ( .A1(B[10]), .A2(A[10]), .ZN(n43) );
  AOI21_X1 U187 ( .B1(n31), .B2(n175), .A(n24), .ZN(n22) );
  AOI21_X1 U188 ( .B1(n176), .B2(n169), .A(n171), .ZN(n47) );
  OAI21_X1 U189 ( .B1(n76), .B2(n78), .A(n77), .ZN(n75) );
  NAND2_X1 U190 ( .A1(n93), .A2(n36), .ZN(n5) );
  NAND2_X1 U191 ( .A1(B[12]), .A2(A[12]), .ZN(n36) );
  OAI21_X1 U192 ( .B1(n72), .B2(n74), .A(n73), .ZN(n71) );
  INV_X1 U193 ( .A(n75), .ZN(n74) );
  NAND2_X1 U194 ( .A1(n164), .A2(n56), .ZN(n9) );
  NAND2_X1 U195 ( .A1(B[8]), .A2(A[8]), .ZN(n56) );
  NAND2_X1 U196 ( .A1(n176), .A2(n51), .ZN(n8) );
  INV_X1 U197 ( .A(n79), .ZN(n78) );
  OAI21_X1 U198 ( .B1(n80), .B2(n82), .A(n81), .ZN(n79) );
  INV_X1 U199 ( .A(n172), .ZN(n94) );
  OAI21_X1 U200 ( .B1(n39), .B2(n43), .A(n40), .ZN(n38) );
  NAND2_X1 U201 ( .A1(n176), .A2(n174), .ZN(n46) );
  AOI21_X1 U202 ( .B1(n71), .B2(n177), .A(n68), .ZN(n66) );
  NOR2_X1 U203 ( .A1(n172), .A2(n42), .ZN(n37) );
  NOR2_X1 U204 ( .A1(B[10]), .A2(A[10]), .ZN(n42) );
  INV_X1 U205 ( .A(n35), .ZN(n93) );
  NOR2_X1 U206 ( .A1(B[12]), .A2(A[12]), .ZN(n35) );
  AOI21_X1 U207 ( .B1(n178), .B2(n63), .A(n168), .ZN(n58) );
  OAI21_X1 U208 ( .B1(n64), .B2(n66), .A(n65), .ZN(n63) );
  AOI21_X1 U209 ( .B1(n45), .B2(n37), .A(n38), .ZN(n1) );
  OAI21_X1 U210 ( .B1(n46), .B2(n58), .A(n47), .ZN(n45) );
  XNOR2_X1 U211 ( .A(n16), .B(n87), .ZN(SUM[1]) );
  NAND2_X1 U212 ( .A1(n179), .A2(n86), .ZN(n16) );
  XOR2_X1 U213 ( .A(n15), .B(n82), .Z(SUM[2]) );
  NAND2_X1 U214 ( .A1(n103), .A2(n81), .ZN(n15) );
  XOR2_X1 U215 ( .A(n14), .B(n78), .Z(SUM[3]) );
  NAND2_X1 U216 ( .A1(n102), .A2(n77), .ZN(n14) );
  XOR2_X1 U217 ( .A(n13), .B(n74), .Z(SUM[4]) );
  NAND2_X1 U218 ( .A1(n101), .A2(n73), .ZN(n13) );
  XNOR2_X1 U219 ( .A(n12), .B(n167), .ZN(SUM[5]) );
  NAND2_X1 U220 ( .A1(n177), .A2(n70), .ZN(n12) );
  XOR2_X1 U221 ( .A(n11), .B(n163), .Z(SUM[6]) );
  NAND2_X1 U222 ( .A1(n99), .A2(n65), .ZN(n11) );
  XNOR2_X1 U223 ( .A(n10), .B(n63), .ZN(SUM[7]) );
  NAND2_X1 U224 ( .A1(n178), .A2(n62), .ZN(n10) );
  XNOR2_X1 U225 ( .A(n57), .B(n9), .ZN(SUM[8]) );
  INV_X1 U226 ( .A(n162), .ZN(n57) );
  XOR2_X1 U227 ( .A(n52), .B(n8), .Z(SUM[9]) );
  AOI21_X1 U228 ( .B1(n57), .B2(n164), .A(n169), .ZN(n52) );
  XOR2_X1 U229 ( .A(n44), .B(n7), .Z(SUM[10]) );
  INV_X1 U230 ( .A(n45), .ZN(n44) );
  XOR2_X1 U231 ( .A(n173), .B(n5), .Z(SUM[12]) );
  XNOR2_X1 U232 ( .A(n41), .B(n6), .ZN(SUM[11]) );
  OAI21_X1 U233 ( .B1(n44), .B2(n42), .A(n170), .ZN(n41) );
  XNOR2_X1 U234 ( .A(n20), .B(n2), .ZN(SUM[15]) );
  OAI21_X1 U235 ( .B1(n173), .B2(n21), .A(n22), .ZN(n20) );
  XNOR2_X1 U236 ( .A(n27), .B(n3), .ZN(SUM[14]) );
  OAI21_X1 U237 ( .B1(n1), .B2(n28), .A(n29), .ZN(n27) );
  XNOR2_X1 U238 ( .A(n34), .B(n4), .ZN(SUM[13]) );
  OAI21_X1 U239 ( .B1(n1), .B2(n35), .A(n36), .ZN(n34) );
endmodule


module datapath ( clk, data_in, addr_x, wr_en_x, addr_a1, addr_a2, addr_a3, 
        addr_a4, addr_a5, addr_a6, addr_a7, addr_a8, wr_en_a1, wr_en_a2, 
        wr_en_a3, wr_en_a4, wr_en_a5, wr_en_a6, wr_en_a7, wr_en_a8, addr_y, 
        wr_en_y, clear_acc, clc, clc1, data_out );
  input [7:0] data_in;
  input [2:0] addr_x;
  input [2:0] addr_a1;
  input [2:0] addr_a2;
  input [2:0] addr_a3;
  input [2:0] addr_a4;
  input [2:0] addr_a5;
  input [2:0] addr_a6;
  input [2:0] addr_a7;
  input [2:0] addr_a8;
  input [2:0] addr_y;
  output [15:0] data_out;
  input clk, wr_en_x, wr_en_a1, wr_en_a2, wr_en_a3, wr_en_a4, wr_en_a5,
         wr_en_a6, wr_en_a7, wr_en_a8, wr_en_y, clear_acc, clc, clc1;
  wire   n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n179,
         n180, n181, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401,
         n402, n403, n404, n405, n406, n407, \mul_out1[9] , \mul_out1[8] ,
         \mul_out1[7] , \mul_out1[6] , \mul_out1[5] , \mul_out1[4] ,
         \mul_out1[3] , \mul_out1[2] , \mul_out1[1] , \mul_out1[15] ,
         \mul_out1[14] , \mul_out1[13] , \mul_out1[12] , \mul_out1[11] ,
         \mul_out1[10] , \mul_out1[0] , \mul_out2[9] , \mul_out2[8] ,
         \mul_out2[7] , \mul_out2[6] , \mul_out2[5] , \mul_out2[4] ,
         \mul_out2[3] , \mul_out2[2] , \mul_out2[1] , \mul_out2[15] ,
         \mul_out2[14] , \mul_out2[13] , \mul_out2[12] , \mul_out2[11] ,
         \mul_out2[10] , \mul_out2[0] , \mul_out3[9] , \mul_out3[8] ,
         \mul_out3[7] , \mul_out3[6] , \mul_out3[5] , \mul_out3[4] ,
         \mul_out3[3] , \mul_out3[2] , \mul_out3[1] , \mul_out3[15] ,
         \mul_out3[14] , \mul_out3[13] , \mul_out3[12] , \mul_out3[11] ,
         \mul_out3[10] , \mul_out3[0] , \mul_out4[9] , \mul_out4[8] ,
         \mul_out4[7] , \mul_out4[6] , \mul_out4[5] , \mul_out4[4] ,
         \mul_out4[3] , \mul_out4[2] , \mul_out4[1] , \mul_out4[15] ,
         \mul_out4[14] , \mul_out4[13] , \mul_out4[12] , \mul_out4[11] ,
         \mul_out4[10] , \mul_out4[0] , \mul_out5[9] , \mul_out5[8] ,
         \mul_out5[7] , \mul_out5[6] , \mul_out5[5] , \mul_out5[4] ,
         \mul_out5[3] , \mul_out5[2] , \mul_out5[1] , \mul_out5[15] ,
         \mul_out5[14] , \mul_out5[13] , \mul_out5[12] , \mul_out5[11] ,
         \mul_out5[10] , \mul_out5[0] , \mul_out6[9] , \mul_out6[8] ,
         \mul_out6[7] , \mul_out6[6] , \mul_out6[5] , \mul_out6[4] ,
         \mul_out6[3] , \mul_out6[2] , \mul_out6[1] , \mul_out6[15] ,
         \mul_out6[14] , \mul_out6[13] , \mul_out6[12] , \mul_out6[11] ,
         \mul_out6[10] , \mul_out6[0] , \mul_out7[9] , \mul_out7[8] ,
         \mul_out7[7] , \mul_out7[6] , \mul_out7[5] , \mul_out7[4] ,
         \mul_out7[3] , \mul_out7[2] , \mul_out7[1] , \mul_out7[15] ,
         \mul_out7[14] , \mul_out7[13] , \mul_out7[12] , \mul_out7[11] ,
         \mul_out7[10] , \mul_out7[0] , \mul_out8[9] , \mul_out8[8] ,
         \mul_out8[7] , \mul_out8[6] , \mul_out8[5] , \mul_out8[4] ,
         \mul_out8[3] , \mul_out8[2] , \mul_out8[1] , \mul_out8[15] ,
         \mul_out8[14] , \mul_out8[13] , \mul_out8[12] , \mul_out8[11] ,
         \mul_out8[10] , \mul_out8[0] , n1, n2, n3, n4, n5, n6, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n182, n183, n184,
         n195, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293,
         n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315,
         n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326,
         n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337,
         n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348,
         n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359,
         n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370,
         n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381,
         n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n408,
         n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419,
         n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430,
         n431, n432, n433, n434, n435, n436, n437, n438, n439, n440;
  wire   [7:0] data_out_x;
  wire   [7:0] data_out_a1;
  wire   [7:0] data_out_a2;
  wire   [7:0] data_out_a3;
  wire   [7:0] data_out_a4;
  wire   [7:0] data_out_a5;
  wire   [7:0] data_out_a6;
  wire   [7:0] data_out_a7;
  wire   [7:0] data_out_a8;
  wire   [15:0] f;
  wire   [15:0] f1;
  wire   [15:0] f2;
  wire   [15:0] f3;
  wire   [15:0] f4;
  wire   [15:0] f5;
  wire   [15:0] f6;
  wire   [15:0] f7;
  wire   [15:0] f8;
  wire   [15:0] add_r1;
  wire   [15:0] add_r2;
  wire   [15:0] add_r3;
  wire   [15:0] add_r4;
  wire   [15:0] add_r5;
  wire   [15:0] add_r6;
  wire   [15:0] add_r7;
  wire   [15:0] add_r8;

  DFF_X1 \f1_reg[15]  ( .D(n292), .CK(clk), .Q(f1[15]) );
  DFF_X1 \f1_reg[14]  ( .D(n293), .CK(clk), .Q(f1[14]) );
  DFF_X1 \f1_reg[13]  ( .D(n294), .CK(clk), .Q(f1[13]) );
  DFF_X1 \f1_reg[12]  ( .D(n295), .CK(clk), .Q(f1[12]) );
  DFF_X1 \f1_reg[11]  ( .D(n296), .CK(clk), .Q(f1[11]) );
  DFF_X1 \f1_reg[10]  ( .D(n297), .CK(clk), .Q(f1[10]) );
  DFF_X1 \f1_reg[9]  ( .D(n298), .CK(clk), .Q(f1[9]) );
  DFF_X1 \f1_reg[8]  ( .D(n299), .CK(clk), .Q(f1[8]) );
  DFF_X1 \f1_reg[7]  ( .D(n300), .CK(clk), .Q(f1[7]) );
  DFF_X1 \f1_reg[6]  ( .D(n301), .CK(clk), .Q(f1[6]) );
  DFF_X1 \f1_reg[5]  ( .D(n302), .CK(clk), .Q(f1[5]) );
  DFF_X1 \f1_reg[4]  ( .D(n303), .CK(clk), .Q(f1[4]) );
  DFF_X1 \f1_reg[3]  ( .D(n304), .CK(clk), .Q(f1[3]) );
  DFF_X1 \f1_reg[2]  ( .D(n305), .CK(clk), .Q(f1[2]) );
  DFF_X1 \f1_reg[1]  ( .D(n306), .CK(clk), .Q(f1[1]) );
  DFF_X1 \f1_reg[0]  ( .D(n307), .CK(clk), .Q(f1[0]) );
  DFF_X1 \f2_reg[15]  ( .D(n308), .CK(clk), .Q(f2[15]) );
  DFF_X1 \f2_reg[14]  ( .D(n309), .CK(clk), .Q(f2[14]) );
  DFF_X1 \f2_reg[13]  ( .D(n310), .CK(clk), .Q(f2[13]) );
  DFF_X1 \f2_reg[12]  ( .D(n311), .CK(clk), .Q(f2[12]) );
  DFF_X1 \f2_reg[11]  ( .D(n312), .CK(clk), .Q(f2[11]) );
  DFF_X1 \f2_reg[10]  ( .D(n313), .CK(clk), .Q(f2[10]) );
  DFF_X1 \f2_reg[9]  ( .D(n314), .CK(clk), .Q(f2[9]) );
  DFF_X1 \f2_reg[8]  ( .D(n315), .CK(clk), .Q(f2[8]) );
  DFF_X1 \f2_reg[7]  ( .D(n316), .CK(clk), .Q(f2[7]) );
  DFF_X1 \f2_reg[6]  ( .D(n317), .CK(clk), .Q(f2[6]) );
  DFF_X1 \f2_reg[5]  ( .D(n318), .CK(clk), .Q(f2[5]) );
  DFF_X1 \f2_reg[4]  ( .D(n319), .CK(clk), .Q(f2[4]) );
  DFF_X1 \f2_reg[3]  ( .D(n320), .CK(clk), .Q(f2[3]) );
  DFF_X1 \f2_reg[2]  ( .D(n321), .CK(clk), .Q(f2[2]) );
  DFF_X1 \f2_reg[1]  ( .D(n322), .CK(clk), .Q(f2[1]) );
  DFF_X1 \f2_reg[0]  ( .D(n323), .CK(clk), .Q(f2[0]) );
  DFF_X1 \f3_reg[15]  ( .D(n324), .CK(clk), .Q(f3[15]) );
  DFF_X1 \f3_reg[14]  ( .D(n325), .CK(clk), .Q(f3[14]) );
  DFF_X1 \f3_reg[13]  ( .D(n326), .CK(clk), .Q(f3[13]) );
  DFF_X1 \f3_reg[12]  ( .D(n327), .CK(clk), .Q(f3[12]) );
  DFF_X1 \f3_reg[11]  ( .D(n328), .CK(clk), .Q(f3[11]) );
  DFF_X1 \f3_reg[10]  ( .D(n329), .CK(clk), .Q(f3[10]) );
  DFF_X1 \f3_reg[9]  ( .D(n330), .CK(clk), .Q(f3[9]) );
  DFF_X1 \f3_reg[8]  ( .D(n331), .CK(clk), .Q(f3[8]) );
  DFF_X1 \f3_reg[7]  ( .D(n332), .CK(clk), .Q(f3[7]) );
  DFF_X1 \f3_reg[6]  ( .D(n333), .CK(clk), .Q(f3[6]) );
  DFF_X1 \f3_reg[5]  ( .D(n334), .CK(clk), .Q(f3[5]) );
  DFF_X1 \f3_reg[4]  ( .D(n335), .CK(clk), .Q(f3[4]) );
  DFF_X1 \f3_reg[3]  ( .D(n336), .CK(clk), .Q(f3[3]) );
  DFF_X1 \f3_reg[2]  ( .D(n337), .CK(clk), .Q(f3[2]) );
  DFF_X1 \f3_reg[1]  ( .D(n338), .CK(clk), .Q(f3[1]) );
  DFF_X1 \f3_reg[0]  ( .D(n339), .CK(clk), .Q(f3[0]) );
  DFF_X1 \f4_reg[15]  ( .D(n340), .CK(clk), .Q(f4[15]) );
  DFF_X1 \f4_reg[13]  ( .D(n342), .CK(clk), .Q(f4[13]) );
  DFF_X1 \f4_reg[12]  ( .D(n343), .CK(clk), .Q(f4[12]) );
  DFF_X1 \f4_reg[11]  ( .D(n344), .CK(clk), .Q(f4[11]) );
  DFF_X1 \f4_reg[10]  ( .D(n345), .CK(clk), .Q(f4[10]) );
  DFF_X1 \f4_reg[9]  ( .D(n346), .CK(clk), .Q(f4[9]) );
  DFF_X1 \f4_reg[8]  ( .D(n347), .CK(clk), .Q(f4[8]) );
  DFF_X1 \f4_reg[7]  ( .D(n348), .CK(clk), .Q(f4[7]) );
  DFF_X1 \f4_reg[6]  ( .D(n349), .CK(clk), .Q(f4[6]) );
  DFF_X1 \f4_reg[5]  ( .D(n350), .CK(clk), .Q(f4[5]) );
  DFF_X1 \f4_reg[4]  ( .D(n351), .CK(clk), .Q(f4[4]) );
  DFF_X1 \f4_reg[3]  ( .D(n352), .CK(clk), .Q(f4[3]) );
  DFF_X1 \f4_reg[2]  ( .D(n353), .CK(clk), .Q(f4[2]) );
  DFF_X1 \f4_reg[1]  ( .D(n354), .CK(clk), .Q(f4[1]) );
  DFF_X1 \f4_reg[0]  ( .D(n355), .CK(clk), .Q(f4[0]) );
  DFF_X1 \f5_reg[15]  ( .D(n356), .CK(clk), .Q(f5[15]) );
  DFF_X1 \f5_reg[13]  ( .D(n358), .CK(clk), .Q(f5[13]) );
  DFF_X1 \f5_reg[12]  ( .D(n359), .CK(clk), .Q(f5[12]) );
  DFF_X1 \f5_reg[11]  ( .D(n360), .CK(clk), .Q(f5[11]) );
  DFF_X1 \f5_reg[10]  ( .D(n361), .CK(clk), .Q(f5[10]) );
  DFF_X1 \f5_reg[9]  ( .D(n362), .CK(clk), .Q(f5[9]) );
  DFF_X1 \f5_reg[8]  ( .D(n363), .CK(clk), .Q(f5[8]) );
  DFF_X1 \f5_reg[7]  ( .D(n364), .CK(clk), .Q(f5[7]) );
  DFF_X1 \f5_reg[6]  ( .D(n365), .CK(clk), .Q(f5[6]) );
  DFF_X1 \f5_reg[5]  ( .D(n366), .CK(clk), .Q(f5[5]) );
  DFF_X1 \f5_reg[4]  ( .D(n367), .CK(clk), .Q(f5[4]) );
  DFF_X1 \f5_reg[3]  ( .D(n368), .CK(clk), .Q(f5[3]) );
  DFF_X1 \f5_reg[2]  ( .D(n369), .CK(clk), .Q(f5[2]) );
  DFF_X1 \f5_reg[1]  ( .D(n370), .CK(clk), .Q(f5[1]) );
  DFF_X1 \f5_reg[0]  ( .D(n371), .CK(clk), .Q(f5[0]) );
  DFF_X1 \f6_reg[15]  ( .D(n372), .CK(clk), .Q(f6[15]), .QN(n137) );
  DFF_X1 \f6_reg[14]  ( .D(n373), .CK(clk), .Q(f6[14]), .QN(n138) );
  DFF_X1 \f6_reg[13]  ( .D(n374), .CK(clk), .Q(f6[13]), .QN(n139) );
  DFF_X1 \f6_reg[12]  ( .D(n375), .CK(clk), .Q(f6[12]), .QN(n140) );
  DFF_X1 \f6_reg[11]  ( .D(n376), .CK(clk), .Q(f6[11]), .QN(n141) );
  DFF_X1 \f6_reg[10]  ( .D(n377), .CK(clk), .Q(f6[10]), .QN(n142) );
  DFF_X1 \f6_reg[9]  ( .D(n378), .CK(clk), .Q(f6[9]), .QN(n143) );
  DFF_X1 \f6_reg[8]  ( .D(n379), .CK(clk), .Q(f6[8]), .QN(n144) );
  DFF_X1 \f6_reg[7]  ( .D(n380), .CK(clk), .Q(f6[7]), .QN(n145) );
  DFF_X1 \f6_reg[6]  ( .D(n381), .CK(clk), .Q(f6[6]), .QN(n146) );
  DFF_X1 \f6_reg[5]  ( .D(n382), .CK(clk), .Q(f6[5]), .QN(n147) );
  DFF_X1 \f6_reg[4]  ( .D(n383), .CK(clk), .Q(f6[4]), .QN(n148) );
  DFF_X1 \f6_reg[3]  ( .D(n384), .CK(clk), .Q(f6[3]), .QN(n149) );
  DFF_X1 \f6_reg[2]  ( .D(n385), .CK(clk), .Q(f6[2]), .QN(n150) );
  DFF_X1 \f6_reg[1]  ( .D(n386), .CK(clk), .Q(f6[1]), .QN(n151) );
  DFF_X1 \f6_reg[0]  ( .D(n387), .CK(clk), .Q(f6[0]), .QN(n152) );
  DFF_X1 \f7_reg[12]  ( .D(n391), .CK(clk), .Q(f7[12]), .QN(n156) );
  DFF_X1 \f7_reg[11]  ( .D(n408), .CK(clk), .Q(f7[11]), .QN(n157) );
  DFF_X1 \f7_reg[10]  ( .D(n409), .CK(clk), .Q(f7[10]), .QN(n158) );
  DFF_X1 \f7_reg[9]  ( .D(n410), .CK(clk), .Q(f7[9]), .QN(n159) );
  DFF_X1 \f7_reg[8]  ( .D(n411), .CK(clk), .Q(f7[8]), .QN(n160) );
  DFF_X1 \f7_reg[7]  ( .D(n412), .CK(clk), .Q(f7[7]), .QN(n161) );
  DFF_X1 \f7_reg[6]  ( .D(n413), .CK(clk), .Q(f7[6]), .QN(n162) );
  DFF_X1 \f7_reg[5]  ( .D(n414), .CK(clk), .Q(f7[5]), .QN(n163) );
  DFF_X1 \f7_reg[4]  ( .D(n415), .CK(clk), .Q(f7[4]), .QN(n164) );
  DFF_X1 \f7_reg[3]  ( .D(n416), .CK(clk), .Q(f7[3]), .QN(n165) );
  DFF_X1 \f7_reg[2]  ( .D(n417), .CK(clk), .Q(f7[2]), .QN(n166) );
  DFF_X1 \f7_reg[1]  ( .D(n418), .CK(clk), .Q(f7[1]), .QN(n167) );
  DFF_X1 \f7_reg[0]  ( .D(n419), .CK(clk), .Q(f7[0]), .QN(n168) );
  DFF_X1 \f_reg[15]  ( .D(n392), .CK(clk), .Q(f[15]) );
  DFF_X1 \f_reg[14]  ( .D(n393), .CK(clk), .Q(f[14]) );
  DFF_X1 \f_reg[13]  ( .D(n394), .CK(clk), .Q(f[13]) );
  DFF_X1 \f8_reg[12]  ( .D(n423), .CK(clk), .Q(f8[12]) );
  DFF_X1 \f_reg[12]  ( .D(n395), .CK(clk), .Q(f[12]) );
  DFF_X1 \f8_reg[11]  ( .D(n424), .CK(clk), .Q(f8[11]) );
  DFF_X1 \f_reg[11]  ( .D(n396), .CK(clk), .Q(f[11]) );
  DFF_X1 \f8_reg[10]  ( .D(n425), .CK(clk), .Q(f8[10]) );
  DFF_X1 \f_reg[10]  ( .D(n397), .CK(clk), .Q(f[10]) );
  DFF_X1 \f8_reg[9]  ( .D(n426), .CK(clk), .Q(f8[9]) );
  DFF_X1 \f_reg[9]  ( .D(n398), .CK(clk), .Q(f[9]) );
  DFF_X1 \f8_reg[8]  ( .D(n427), .CK(clk), .Q(f8[8]) );
  DFF_X1 \f_reg[8]  ( .D(n399), .CK(clk), .Q(f[8]) );
  DFF_X1 \f8_reg[7]  ( .D(n428), .CK(clk), .Q(f8[7]) );
  DFF_X1 \f_reg[7]  ( .D(n400), .CK(clk), .Q(f[7]) );
  DFF_X1 \f8_reg[6]  ( .D(n429), .CK(clk), .Q(f8[6]) );
  DFF_X1 \f_reg[6]  ( .D(n401), .CK(clk), .Q(f[6]) );
  DFF_X1 \f8_reg[5]  ( .D(n430), .CK(clk), .Q(f8[5]) );
  DFF_X1 \f_reg[5]  ( .D(n402), .CK(clk), .Q(f[5]) );
  DFF_X1 \f8_reg[4]  ( .D(n431), .CK(clk), .Q(f8[4]) );
  DFF_X1 \f_reg[4]  ( .D(n403), .CK(clk), .Q(f[4]) );
  DFF_X1 \f8_reg[3]  ( .D(n432), .CK(clk), .Q(f8[3]) );
  DFF_X1 \f_reg[3]  ( .D(n404), .CK(clk), .Q(f[3]) );
  DFF_X1 \f8_reg[2]  ( .D(n433), .CK(clk), .Q(f8[2]) );
  DFF_X1 \f_reg[2]  ( .D(n405), .CK(clk), .Q(f[2]) );
  DFF_X1 \f8_reg[1]  ( .D(n434), .CK(clk), .Q(f8[1]) );
  DFF_X1 \f_reg[1]  ( .D(n406), .CK(clk), .Q(f[1]) );
  DFF_X1 \f8_reg[0]  ( .D(n435), .CK(clk), .Q(f8[0]) );
  DFF_X1 \f_reg[0]  ( .D(n407), .CK(clk), .Q(f[0]) );
  NAND3_X1 U354 ( .A1(n179), .A2(n180), .A3(n181), .ZN(n392) );
  NAND3_X1 U355 ( .A1(n192), .A2(n193), .A3(n194), .ZN(n393) );
  NAND3_X1 U356 ( .A1(n196), .A2(n197), .A3(n198), .ZN(n394) );
  NAND3_X1 U357 ( .A1(n200), .A2(n201), .A3(n202), .ZN(n395) );
  NAND3_X1 U358 ( .A1(n204), .A2(n205), .A3(n206), .ZN(n396) );
  NAND3_X1 U359 ( .A1(n208), .A2(n209), .A3(n210), .ZN(n397) );
  NAND3_X1 U360 ( .A1(n212), .A2(n213), .A3(n214), .ZN(n398) );
  NAND3_X1 U361 ( .A1(n216), .A2(n217), .A3(n218), .ZN(n399) );
  NAND3_X1 U362 ( .A1(n220), .A2(n221), .A3(n222), .ZN(n400) );
  NAND3_X1 U363 ( .A1(n224), .A2(n225), .A3(n226), .ZN(n401) );
  NAND3_X1 U364 ( .A1(n228), .A2(n229), .A3(n230), .ZN(n402) );
  NAND3_X1 U365 ( .A1(n232), .A2(n233), .A3(n234), .ZN(n403) );
  NAND3_X1 U366 ( .A1(n236), .A2(n237), .A3(n238), .ZN(n404) );
  NAND3_X1 U367 ( .A1(n240), .A2(n241), .A3(n242), .ZN(n405) );
  NAND3_X1 U368 ( .A1(n244), .A2(n245), .A3(n246), .ZN(n406) );
  NAND3_X1 U369 ( .A1(n248), .A2(n249), .A3(n250), .ZN(n407) );
  memory_WIDTH8_SIZE8_LOGSIZE3_0 mem_x ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_x), .addr(addr_x), .wr_en(wr_en_x) );
  memory_WIDTH8_SIZE8_LOGSIZE3_8 mem_a1 ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_a1), .addr(addr_a1), .wr_en(wr_en_a1) );
  memory_WIDTH8_SIZE8_LOGSIZE3_7 mem_a2 ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_a2), .addr(addr_a2), .wr_en(wr_en_a2) );
  memory_WIDTH8_SIZE8_LOGSIZE3_6 mem_a3 ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_a3), .addr(addr_a3), .wr_en(wr_en_a3) );
  memory_WIDTH8_SIZE8_LOGSIZE3_5 mem_a4 ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_a4), .addr(addr_a4), .wr_en(wr_en_a4) );
  memory_WIDTH8_SIZE8_LOGSIZE3_4 mem_a5 ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_a5), .addr(addr_a5), .wr_en(wr_en_a5) );
  memory_WIDTH8_SIZE8_LOGSIZE3_3 mem_a6 ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_a6), .addr(addr_a6), .wr_en(wr_en_a6) );
  memory_WIDTH8_SIZE8_LOGSIZE3_2 mem_a7 ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_a7), .addr(addr_a7), .wr_en(wr_en_a7) );
  memory_WIDTH8_SIZE8_LOGSIZE3_1 mem_a8 ( .clk(clk), .data_in(data_in), 
        .data_out(data_out_a8), .addr(addr_a8), .wr_en(wr_en_a8) );
  memory_WIDTH16_SIZE8_LOGSIZE3 mem_y ( .clk(clk), .data_in(f), .data_out(
        data_out), .addr(addr_y), .wr_en(wr_en_y) );
  datapath_DW_mult_tc_13 mult_94 ( .a(data_out_a6), .b({n43, n3, n38, n36, n34, 
        n32, n9, data_out_x[0]}), .product({\mul_out6[15] , \mul_out6[14] , 
        \mul_out6[13] , \mul_out6[12] , \mul_out6[11] , \mul_out6[10] , 
        \mul_out6[9] , \mul_out6[8] , \mul_out6[7] , \mul_out6[6] , 
        \mul_out6[5] , \mul_out6[4] , \mul_out6[3] , \mul_out6[2] , 
        \mul_out6[1] , \mul_out6[0] }) );
  datapath_DW_mult_tc_16 mult_98 ( .a(data_out_a8), .b({n4, n40, n38, n5, n35, 
        n32, n9, data_out_x[0]}), .product({\mul_out8[15] , \mul_out8[14] , 
        \mul_out8[13] , \mul_out8[12] , \mul_out8[11] , \mul_out8[10] , 
        \mul_out8[9] , \mul_out8[8] , \mul_out8[7] , \mul_out8[6] , 
        \mul_out8[5] , \mul_out8[4] , \mul_out8[3] , \mul_out8[2] , 
        \mul_out8[1] , \mul_out8[0] }) );
  datapath_DW_mult_tc_17 mult_96 ( .a(data_out_a7), .b({n4, n41, n39, n37, n35, 
        n33, n31, data_out_x[0]}), .product({\mul_out7[15] , \mul_out7[14] , 
        \mul_out7[13] , \mul_out7[12] , \mul_out7[11] , \mul_out7[10] , 
        \mul_out7[9] , \mul_out7[8] , \mul_out7[7] , \mul_out7[6] , 
        \mul_out7[5] , \mul_out7[4] , \mul_out7[3] , \mul_out7[2] , 
        \mul_out7[1] , \mul_out7[0] }) );
  datapath_DW_mult_tc_19 mult_92 ( .a(data_out_a5), .b({n43, n40, n2, n37, n34, 
        n8, n31, data_out_x[0]}), .product({\mul_out5[15] , \mul_out5[14] , 
        \mul_out5[13] , \mul_out5[12] , \mul_out5[11] , \mul_out5[10] , 
        \mul_out5[9] , \mul_out5[8] , \mul_out5[7] , \mul_out5[6] , 
        \mul_out5[5] , \mul_out5[4] , \mul_out5[3] , \mul_out5[2] , 
        \mul_out5[1] , \mul_out5[0] }) );
  datapath_DW_mult_tc_20 mult_90 ( .a(data_out_a4), .b({n42, n41, n2, n36, n6, 
        n33, n9, data_out_x[0]}), .product({\mul_out4[15] , \mul_out4[14] , 
        \mul_out4[13] , \mul_out4[12] , \mul_out4[11] , \mul_out4[10] , 
        \mul_out4[9] , \mul_out4[8] , \mul_out4[7] , \mul_out4[6] , 
        \mul_out4[5] , \mul_out4[4] , \mul_out4[3] , \mul_out4[2] , 
        \mul_out4[1] , \mul_out4[0] }) );
  datapath_DW_mult_tc_21 mult_88 ( .a(data_out_a3), .b({n42, n40, n2, n5, n6, 
        n32, n10, data_out_x[0]}), .product({\mul_out3[15] , \mul_out3[14] , 
        \mul_out3[13] , \mul_out3[12] , \mul_out3[11] , \mul_out3[10] , 
        \mul_out3[9] , \mul_out3[8] , \mul_out3[7] , \mul_out3[6] , 
        \mul_out3[5] , \mul_out3[4] , \mul_out3[3] , \mul_out3[2] , 
        \mul_out3[1] , \mul_out3[0] }) );
  datapath_DW_mult_tc_22 mult_86 ( .a(data_out_a2), .b({n42, n3, n39, n5, n6, 
        n8, n10, data_out_x[0]}), .product({\mul_out2[15] , \mul_out2[14] , 
        \mul_out2[13] , \mul_out2[12] , \mul_out2[11] , \mul_out2[10] , 
        \mul_out2[9] , \mul_out2[8] , \mul_out2[7] , \mul_out2[6] , 
        \mul_out2[5] , \mul_out2[4] , \mul_out2[3] , \mul_out2[2] , 
        \mul_out2[1] , \mul_out2[0] }) );
  datapath_DW_mult_tc_23 mult_84 ( .a(data_out_a1), .b({n4, n41, n38, n37, n35, 
        n33, n31, data_out_x[0]}), .product({\mul_out1[15] , \mul_out1[14] , 
        \mul_out1[13] , \mul_out1[12] , \mul_out1[11] , \mul_out1[10] , 
        \mul_out1[9] , \mul_out1[8] , \mul_out1[7] , \mul_out1[6] , 
        \mul_out1[5] , \mul_out1[4] , \mul_out1[3] , \mul_out1[2] , 
        \mul_out1[1] , \mul_out1[0] }) );
  datapath_DW01_add_16 add_99 ( .A(f8), .B({\mul_out8[15] , \mul_out8[14] , 
        \mul_out8[13] , \mul_out8[12] , \mul_out8[11] , \mul_out8[10] , 
        \mul_out8[9] , \mul_out8[8] , \mul_out8[7] , \mul_out8[6] , 
        \mul_out8[5] , \mul_out8[4] , \mul_out8[3] , \mul_out8[2] , 
        \mul_out8[1] , \mul_out8[0] }), .CI(1'b0), .SUM(add_r8) );
  datapath_DW01_add_17 add_97 ( .A(f7), .B({\mul_out7[15] , \mul_out7[14] , 
        \mul_out7[13] , \mul_out7[12] , \mul_out7[11] , \mul_out7[10] , 
        \mul_out7[9] , \mul_out7[8] , \mul_out7[7] , \mul_out7[6] , 
        \mul_out7[5] , \mul_out7[4] , \mul_out7[3] , \mul_out7[2] , 
        \mul_out7[1] , \mul_out7[0] }), .CI(1'b0), .SUM(add_r7) );
  datapath_DW01_add_18 add_95 ( .A(f6), .B({\mul_out6[15] , \mul_out6[14] , 
        \mul_out6[13] , \mul_out6[12] , \mul_out6[11] , \mul_out6[10] , 
        \mul_out6[9] , \mul_out6[8] , \mul_out6[7] , \mul_out6[6] , 
        \mul_out6[5] , \mul_out6[4] , \mul_out6[3] , \mul_out6[2] , 
        \mul_out6[1] , \mul_out6[0] }), .CI(1'b0), .SUM(add_r6) );
  datapath_DW01_add_19 add_93 ( .A(f5), .B({\mul_out5[15] , \mul_out5[14] , 
        \mul_out5[13] , \mul_out5[12] , \mul_out5[11] , \mul_out5[10] , 
        \mul_out5[9] , \mul_out5[8] , \mul_out5[7] , \mul_out5[6] , 
        \mul_out5[5] , \mul_out5[4] , \mul_out5[3] , \mul_out5[2] , 
        \mul_out5[1] , \mul_out5[0] }), .CI(1'b0), .SUM(add_r5) );
  datapath_DW01_add_20 add_91 ( .A(f4), .B({\mul_out4[15] , \mul_out4[14] , 
        \mul_out4[13] , \mul_out4[12] , \mul_out4[11] , \mul_out4[10] , 
        \mul_out4[9] , \mul_out4[8] , \mul_out4[7] , \mul_out4[6] , 
        \mul_out4[5] , \mul_out4[4] , \mul_out4[3] , \mul_out4[2] , 
        \mul_out4[1] , \mul_out4[0] }), .CI(1'b0), .SUM(add_r4) );
  datapath_DW01_add_21 add_89 ( .A(f3), .B({\mul_out3[15] , \mul_out3[14] , 
        \mul_out3[13] , \mul_out3[12] , \mul_out3[11] , \mul_out3[10] , 
        \mul_out3[9] , \mul_out3[8] , \mul_out3[7] , \mul_out3[6] , 
        \mul_out3[5] , \mul_out3[4] , \mul_out3[3] , \mul_out3[2] , 
        \mul_out3[1] , \mul_out3[0] }), .CI(1'b0), .SUM(add_r3) );
  datapath_DW01_add_22 add_87 ( .A(f2), .B({\mul_out2[15] , \mul_out2[14] , 
        \mul_out2[13] , \mul_out2[12] , \mul_out2[11] , \mul_out2[10] , 
        \mul_out2[9] , \mul_out2[8] , \mul_out2[7] , \mul_out2[6] , 
        \mul_out2[5] , \mul_out2[4] , \mul_out2[3] , \mul_out2[2] , 
        \mul_out2[1] , \mul_out2[0] }), .CI(1'b0), .SUM(add_r2) );
  datapath_DW01_add_23 add_85 ( .A(f1), .B({\mul_out1[15] , \mul_out1[14] , 
        \mul_out1[13] , \mul_out1[12] , \mul_out1[11] , \mul_out1[10] , 
        \mul_out1[9] , \mul_out1[8] , \mul_out1[7] , \mul_out1[6] , 
        \mul_out1[5] , \mul_out1[4] , \mul_out1[3] , \mul_out1[2] , 
        \mul_out1[1] , \mul_out1[0] }), .CI(1'b0), .SUM(add_r1) );
  DFF_X1 \f7_reg[14]  ( .D(n389), .CK(clk), .Q(f7[14]), .QN(n154) );
  DFF_X1 \f7_reg[15]  ( .D(n388), .CK(clk), .Q(f7[15]), .QN(n153) );
  DFF_X1 \f7_reg[13]  ( .D(n390), .CK(clk), .Q(f7[13]), .QN(n155) );
  DFF_X1 \f8_reg[15]  ( .D(n420), .CK(clk), .Q(f8[15]) );
  DFF_X1 \f8_reg[13]  ( .D(n422), .CK(clk), .Q(f8[13]) );
  DFF_X2 \f8_reg[14]  ( .D(n421), .CK(clk), .Q(f8[14]) );
  DFF_X2 \f4_reg[14]  ( .D(n341), .CK(clk), .Q(f4[14]) );
  DFF_X1 \f5_reg[14]  ( .D(n357), .CK(clk), .Q(f5[14]) );
  BUF_X4 U3 ( .A(data_out_x[4]), .Z(n5) );
  BUF_X2 U4 ( .A(data_out_x[7]), .Z(n4) );
  BUF_X2 U5 ( .A(data_out_x[2]), .Z(n32) );
  BUF_X2 U6 ( .A(data_out_x[7]), .Z(n42) );
  BUF_X2 U7 ( .A(data_out_x[3]), .Z(n34) );
  BUF_X2 U8 ( .A(data_out_x[3]), .Z(n6) );
  BUF_X2 U9 ( .A(data_out_x[1]), .Z(n10) );
  BUF_X2 U10 ( .A(data_out_x[2]), .Z(n8) );
  BUF_X2 U11 ( .A(data_out_x[1]), .Z(n9) );
  AND2_X1 U12 ( .A1(n30), .A2(n291), .ZN(n1) );
  BUF_X2 U13 ( .A(data_out_x[5]), .Z(n39) );
  CLKBUF_X3 U14 ( .A(data_out_x[6]), .Z(n40) );
  CLKBUF_X3 U15 ( .A(data_out_x[4]), .Z(n36) );
  CLKBUF_X3 U16 ( .A(data_out_x[4]), .Z(n37) );
  BUF_X2 U17 ( .A(data_out_x[7]), .Z(n43) );
  CLKBUF_X3 U18 ( .A(data_out_x[6]), .Z(n3) );
  CLKBUF_X3 U19 ( .A(data_out_x[6]), .Z(n41) );
  BUF_X4 U20 ( .A(data_out_x[5]), .Z(n2) );
  CLKBUF_X3 U21 ( .A(data_out_x[3]), .Z(n35) );
  CLKBUF_X3 U22 ( .A(data_out_x[1]), .Z(n31) );
  BUF_X2 U23 ( .A(data_out_x[2]), .Z(n33) );
  BUF_X1 U24 ( .A(n11), .Z(n13) );
  BUF_X1 U25 ( .A(n12), .Z(n21) );
  BUF_X1 U26 ( .A(n12), .Z(n20) );
  BUF_X1 U27 ( .A(n12), .Z(n19) );
  BUF_X1 U28 ( .A(n11), .Z(n14) );
  BUF_X1 U29 ( .A(n11), .Z(n18) );
  BUF_X1 U30 ( .A(n11), .Z(n17) );
  BUF_X1 U31 ( .A(n11), .Z(n16) );
  BUF_X1 U32 ( .A(n11), .Z(n15) );
  BUF_X1 U33 ( .A(n12), .Z(n22) );
  NOR2_X2 U34 ( .A1(n436), .A2(n255), .ZN(n189) );
  INV_X1 U35 ( .A(n256), .ZN(n436) );
  NAND2_X1 U36 ( .A1(n252), .A2(n440), .ZN(n186) );
  NAND2_X1 U37 ( .A1(n253), .A2(n254), .ZN(n185) );
  AND2_X1 U38 ( .A1(n256), .A2(n255), .ZN(n188) );
  AND2_X1 U39 ( .A1(n258), .A2(n259), .ZN(n190) );
  AND2_X1 U40 ( .A1(n260), .A2(n440), .ZN(n191) );
  NOR2_X1 U41 ( .A1(n438), .A2(n253), .ZN(n259) );
  INV_X1 U42 ( .A(n254), .ZN(n438) );
  BUF_X1 U43 ( .A(n1), .Z(n11) );
  BUF_X1 U44 ( .A(n1), .Z(n12) );
  INV_X1 U45 ( .A(n287), .ZN(n290) );
  NOR3_X1 U46 ( .A1(n260), .A2(n252), .A3(n261), .ZN(n254) );
  NOR3_X1 U47 ( .A1(n439), .A2(addr_y[0]), .A3(n45), .ZN(n260) );
  NOR3_X1 U48 ( .A1(n44), .A2(addr_y[1]), .A3(n439), .ZN(n252) );
  NOR3_X1 U49 ( .A1(n257), .A2(n258), .A3(n437), .ZN(n256) );
  INV_X1 U50 ( .A(n259), .ZN(n437) );
  AND2_X1 U51 ( .A1(n257), .A2(n259), .ZN(n187) );
  NOR2_X1 U52 ( .A1(n44), .A2(addr_y[1]), .ZN(n255) );
  NOR2_X1 U53 ( .A1(n439), .A2(addr_y[0]), .ZN(n253) );
  NOR2_X1 U54 ( .A1(n45), .A2(addr_y[0]), .ZN(n258) );
  AND2_X1 U55 ( .A1(n287), .A2(n261), .ZN(n7) );
  INV_X1 U56 ( .A(n261), .ZN(n440) );
  NOR3_X1 U57 ( .A1(n44), .A2(addr_y[2]), .A3(n45), .ZN(n257) );
  OAI22_X1 U58 ( .A1(n185), .A2(n152), .B1(n186), .B2(n168), .ZN(n251) );
  OAI22_X1 U59 ( .A1(n185), .A2(n151), .B1(n186), .B2(n167), .ZN(n247) );
  OAI22_X1 U60 ( .A1(n185), .A2(n150), .B1(n186), .B2(n166), .ZN(n243) );
  OAI22_X1 U61 ( .A1(n185), .A2(n149), .B1(n186), .B2(n165), .ZN(n239) );
  OAI22_X1 U62 ( .A1(n185), .A2(n148), .B1(n186), .B2(n164), .ZN(n235) );
  OAI22_X1 U63 ( .A1(n185), .A2(n147), .B1(n186), .B2(n163), .ZN(n231) );
  OAI22_X1 U64 ( .A1(n185), .A2(n146), .B1(n186), .B2(n162), .ZN(n227) );
  OAI22_X1 U65 ( .A1(n185), .A2(n145), .B1(n186), .B2(n161), .ZN(n223) );
  OAI22_X1 U66 ( .A1(n185), .A2(n144), .B1(n186), .B2(n160), .ZN(n219) );
  OAI22_X1 U67 ( .A1(n185), .A2(n143), .B1(n186), .B2(n159), .ZN(n215) );
  OAI22_X1 U68 ( .A1(n185), .A2(n142), .B1(n186), .B2(n158), .ZN(n211) );
  OAI22_X1 U69 ( .A1(n185), .A2(n141), .B1(n186), .B2(n157), .ZN(n207) );
  OAI22_X1 U70 ( .A1(n185), .A2(n140), .B1(n186), .B2(n156), .ZN(n203) );
  OAI22_X1 U71 ( .A1(n185), .A2(n139), .B1(n186), .B2(n155), .ZN(n199) );
  INV_X1 U72 ( .A(addr_y[2]), .ZN(n439) );
  INV_X1 U73 ( .A(n285), .ZN(n30) );
  NAND2_X1 U74 ( .A1(clc1), .A2(n291), .ZN(n261) );
  AOI22_X1 U75 ( .A1(f4[0]), .A2(n190), .B1(f8[0]), .B2(n191), .ZN(n248) );
  AOI221_X1 U76 ( .B1(f1[0]), .B2(n290), .C1(f[0]), .C2(n7), .A(n251), .ZN(
        n250) );
  AOI222_X1 U77 ( .A1(f5[0]), .A2(n187), .B1(f3[0]), .B2(n188), .C1(f2[0]), 
        .C2(n189), .ZN(n249) );
  AOI22_X1 U78 ( .A1(f4[1]), .A2(n190), .B1(f8[1]), .B2(n191), .ZN(n244) );
  AOI221_X1 U79 ( .B1(f1[1]), .B2(n290), .C1(f[1]), .C2(n7), .A(n247), .ZN(
        n246) );
  AOI222_X1 U80 ( .A1(f5[1]), .A2(n187), .B1(f3[1]), .B2(n188), .C1(f2[1]), 
        .C2(n189), .ZN(n245) );
  AOI22_X1 U81 ( .A1(f4[2]), .A2(n190), .B1(f8[2]), .B2(n191), .ZN(n240) );
  AOI221_X1 U82 ( .B1(f1[2]), .B2(n290), .C1(f[2]), .C2(n7), .A(n243), .ZN(
        n242) );
  AOI222_X1 U83 ( .A1(f5[2]), .A2(n187), .B1(f3[2]), .B2(n188), .C1(f2[2]), 
        .C2(n189), .ZN(n241) );
  AOI22_X1 U84 ( .A1(f4[3]), .A2(n190), .B1(f8[3]), .B2(n191), .ZN(n236) );
  AOI221_X1 U85 ( .B1(f1[3]), .B2(n290), .C1(f[3]), .C2(n7), .A(n239), .ZN(
        n238) );
  AOI222_X1 U86 ( .A1(f5[3]), .A2(n187), .B1(f3[3]), .B2(n188), .C1(f2[3]), 
        .C2(n189), .ZN(n237) );
  AOI22_X1 U87 ( .A1(f4[4]), .A2(n190), .B1(f8[4]), .B2(n191), .ZN(n232) );
  AOI221_X1 U88 ( .B1(f1[4]), .B2(n290), .C1(f[4]), .C2(n7), .A(n235), .ZN(
        n234) );
  AOI222_X1 U89 ( .A1(f5[4]), .A2(n187), .B1(f3[4]), .B2(n188), .C1(f2[4]), 
        .C2(n189), .ZN(n233) );
  AOI22_X1 U90 ( .A1(f4[5]), .A2(n190), .B1(f8[5]), .B2(n191), .ZN(n228) );
  AOI221_X1 U91 ( .B1(f1[5]), .B2(n290), .C1(f[5]), .C2(n7), .A(n231), .ZN(
        n230) );
  AOI222_X1 U92 ( .A1(f5[5]), .A2(n187), .B1(f3[5]), .B2(n188), .C1(f2[5]), 
        .C2(n189), .ZN(n229) );
  AOI22_X1 U93 ( .A1(f4[6]), .A2(n190), .B1(f8[6]), .B2(n191), .ZN(n224) );
  AOI221_X1 U94 ( .B1(f1[6]), .B2(n290), .C1(f[6]), .C2(n7), .A(n227), .ZN(
        n226) );
  AOI222_X1 U95 ( .A1(f5[6]), .A2(n187), .B1(f3[6]), .B2(n188), .C1(f2[6]), 
        .C2(n189), .ZN(n225) );
  AOI22_X1 U96 ( .A1(f4[7]), .A2(n190), .B1(f8[7]), .B2(n191), .ZN(n220) );
  AOI221_X1 U97 ( .B1(f1[7]), .B2(n290), .C1(f[7]), .C2(n7), .A(n223), .ZN(
        n222) );
  AOI222_X1 U98 ( .A1(f5[7]), .A2(n187), .B1(f3[7]), .B2(n188), .C1(f2[7]), 
        .C2(n189), .ZN(n221) );
  AOI22_X1 U99 ( .A1(f4[8]), .A2(n190), .B1(f8[8]), .B2(n191), .ZN(n216) );
  AOI221_X1 U100 ( .B1(f1[8]), .B2(n290), .C1(f[8]), .C2(n7), .A(n219), .ZN(
        n218) );
  AOI222_X1 U101 ( .A1(f5[8]), .A2(n187), .B1(f3[8]), .B2(n188), .C1(f2[8]), 
        .C2(n189), .ZN(n217) );
  AOI221_X1 U102 ( .B1(f1[9]), .B2(n290), .C1(f[9]), .C2(n7), .A(n215), .ZN(
        n214) );
  AOI222_X1 U103 ( .A1(f5[9]), .A2(n187), .B1(f3[9]), .B2(n188), .C1(f2[9]), 
        .C2(n189), .ZN(n213) );
  AOI22_X1 U104 ( .A1(f4[10]), .A2(n190), .B1(f8[10]), .B2(n191), .ZN(n208) );
  AOI221_X1 U105 ( .B1(f1[10]), .B2(n290), .C1(f[10]), .C2(n7), .A(n211), .ZN(
        n210) );
  AOI222_X1 U106 ( .A1(f5[10]), .A2(n187), .B1(f3[10]), .B2(n188), .C1(f2[10]), 
        .C2(n189), .ZN(n209) );
  AOI22_X1 U107 ( .A1(f4[11]), .A2(n190), .B1(f8[11]), .B2(n191), .ZN(n204) );
  AOI221_X1 U108 ( .B1(f1[11]), .B2(n290), .C1(f[11]), .C2(n7), .A(n207), .ZN(
        n206) );
  AOI222_X1 U109 ( .A1(f5[11]), .A2(n187), .B1(f3[11]), .B2(n188), .C1(f2[11]), 
        .C2(n189), .ZN(n205) );
  AOI22_X1 U110 ( .A1(f4[12]), .A2(n190), .B1(f8[12]), .B2(n191), .ZN(n200) );
  AOI221_X1 U111 ( .B1(f1[12]), .B2(n290), .C1(f[12]), .C2(n7), .A(n203), .ZN(
        n202) );
  AOI222_X1 U112 ( .A1(f5[12]), .A2(n187), .B1(f3[12]), .B2(n188), .C1(f2[12]), 
        .C2(n189), .ZN(n201) );
  AOI22_X1 U113 ( .A1(f4[13]), .A2(n190), .B1(f8[13]), .B2(n191), .ZN(n196) );
  AOI221_X1 U114 ( .B1(f1[13]), .B2(n290), .C1(f[13]), .C2(n7), .A(n199), .ZN(
        n198) );
  AOI222_X1 U115 ( .A1(f5[13]), .A2(n187), .B1(f3[13]), .B2(n188), .C1(f2[13]), 
        .C2(n189), .ZN(n197) );
  AOI22_X1 U116 ( .A1(f4[9]), .A2(n190), .B1(f8[9]), .B2(n191), .ZN(n212) );
  BUF_X4 U117 ( .A(data_out_x[5]), .Z(n38) );
  CLKBUF_X1 U118 ( .A(n12), .Z(n23) );
  INV_X1 U119 ( .A(n30), .ZN(n24) );
  INV_X1 U120 ( .A(n30), .ZN(n25) );
  INV_X1 U121 ( .A(n30), .ZN(n26) );
  INV_X1 U122 ( .A(n30), .ZN(n27) );
  INV_X1 U123 ( .A(n30), .ZN(n28) );
  INV_X1 U124 ( .A(n30), .ZN(n29) );
  INV_X1 U125 ( .A(addr_y[0]), .ZN(n44) );
  INV_X1 U126 ( .A(addr_y[1]), .ZN(n45) );
  INV_X1 U127 ( .A(clc1), .ZN(n46) );
  INV_X1 U128 ( .A(clear_acc), .ZN(n291) );
  NAND3_X1 U129 ( .A1(clc), .A2(n291), .A3(n46), .ZN(n287) );
  OAI21_X1 U130 ( .B1(clear_acc), .B2(n46), .A(n287), .ZN(n285) );
  AOI22_X1 U131 ( .A1(f8[15]), .A2(n24), .B1(add_r8[15]), .B2(n13), .ZN(n47)
         );
  INV_X1 U132 ( .A(n47), .ZN(n420) );
  AOI22_X1 U133 ( .A1(f8[13]), .A2(n24), .B1(add_r8[13]), .B2(n13), .ZN(n48)
         );
  INV_X1 U134 ( .A(n48), .ZN(n422) );
  AOI22_X1 U135 ( .A1(f8[12]), .A2(n24), .B1(add_r8[12]), .B2(n13), .ZN(n49)
         );
  INV_X1 U136 ( .A(n49), .ZN(n423) );
  AOI22_X1 U137 ( .A1(f8[11]), .A2(n24), .B1(add_r8[11]), .B2(n13), .ZN(n50)
         );
  INV_X1 U138 ( .A(n50), .ZN(n424) );
  AOI22_X1 U139 ( .A1(f8[10]), .A2(n24), .B1(add_r8[10]), .B2(n13), .ZN(n51)
         );
  INV_X1 U140 ( .A(n51), .ZN(n425) );
  AOI22_X1 U141 ( .A1(f8[9]), .A2(n24), .B1(add_r8[9]), .B2(n13), .ZN(n52) );
  INV_X1 U142 ( .A(n52), .ZN(n426) );
  AOI22_X1 U143 ( .A1(f8[8]), .A2(n24), .B1(add_r8[8]), .B2(n13), .ZN(n53) );
  INV_X1 U144 ( .A(n53), .ZN(n427) );
  AOI22_X1 U145 ( .A1(f8[7]), .A2(n24), .B1(add_r8[7]), .B2(n13), .ZN(n54) );
  INV_X1 U146 ( .A(n54), .ZN(n428) );
  AOI22_X1 U147 ( .A1(f8[6]), .A2(n24), .B1(add_r8[6]), .B2(n13), .ZN(n55) );
  INV_X1 U148 ( .A(n55), .ZN(n429) );
  AOI22_X1 U149 ( .A1(f8[5]), .A2(n24), .B1(add_r8[5]), .B2(n13), .ZN(n56) );
  INV_X1 U150 ( .A(n56), .ZN(n430) );
  AOI22_X1 U151 ( .A1(f8[4]), .A2(n24), .B1(add_r8[4]), .B2(n13), .ZN(n57) );
  INV_X1 U152 ( .A(n57), .ZN(n431) );
  AOI22_X1 U153 ( .A1(f8[3]), .A2(n24), .B1(add_r8[3]), .B2(n13), .ZN(n58) );
  INV_X1 U154 ( .A(n58), .ZN(n432) );
  AOI22_X1 U155 ( .A1(f8[2]), .A2(n25), .B1(add_r8[2]), .B2(n14), .ZN(n59) );
  INV_X1 U156 ( .A(n59), .ZN(n433) );
  AOI22_X1 U157 ( .A1(f8[1]), .A2(n25), .B1(add_r8[1]), .B2(n14), .ZN(n60) );
  INV_X1 U158 ( .A(n60), .ZN(n434) );
  AOI22_X1 U159 ( .A1(f8[0]), .A2(n25), .B1(add_r8[0]), .B2(n14), .ZN(n61) );
  INV_X1 U160 ( .A(n61), .ZN(n435) );
  AOI22_X1 U161 ( .A1(f8[14]), .A2(n25), .B1(add_r8[14]), .B2(n14), .ZN(n62)
         );
  INV_X1 U162 ( .A(n62), .ZN(n421) );
  AOI22_X1 U163 ( .A1(f4[15]), .A2(n25), .B1(add_r4[15]), .B2(n14), .ZN(n63)
         );
  INV_X1 U164 ( .A(n63), .ZN(n340) );
  AOI22_X1 U165 ( .A1(f4[13]), .A2(n25), .B1(add_r4[13]), .B2(n14), .ZN(n64)
         );
  INV_X1 U166 ( .A(n64), .ZN(n342) );
  AOI22_X1 U167 ( .A1(f4[12]), .A2(n25), .B1(add_r4[12]), .B2(n14), .ZN(n65)
         );
  INV_X1 U168 ( .A(n65), .ZN(n343) );
  AOI22_X1 U169 ( .A1(f4[11]), .A2(n25), .B1(add_r4[11]), .B2(n14), .ZN(n66)
         );
  INV_X1 U170 ( .A(n66), .ZN(n344) );
  AOI22_X1 U171 ( .A1(f4[10]), .A2(n25), .B1(add_r4[10]), .B2(n14), .ZN(n67)
         );
  INV_X1 U172 ( .A(n67), .ZN(n345) );
  AOI22_X1 U173 ( .A1(f4[9]), .A2(n25), .B1(add_r4[9]), .B2(n14), .ZN(n68) );
  INV_X1 U174 ( .A(n68), .ZN(n346) );
  AOI22_X1 U175 ( .A1(f4[8]), .A2(n25), .B1(add_r4[8]), .B2(n14), .ZN(n69) );
  INV_X1 U176 ( .A(n69), .ZN(n347) );
  AOI22_X1 U177 ( .A1(f4[7]), .A2(n25), .B1(add_r4[7]), .B2(n14), .ZN(n70) );
  INV_X1 U178 ( .A(n70), .ZN(n348) );
  AOI22_X1 U179 ( .A1(f4[6]), .A2(n26), .B1(add_r4[6]), .B2(n15), .ZN(n71) );
  INV_X1 U180 ( .A(n71), .ZN(n349) );
  AOI22_X1 U181 ( .A1(f4[5]), .A2(n26), .B1(add_r4[5]), .B2(n15), .ZN(n72) );
  INV_X1 U182 ( .A(n72), .ZN(n350) );
  AOI22_X1 U183 ( .A1(f4[4]), .A2(n26), .B1(add_r4[4]), .B2(n15), .ZN(n73) );
  INV_X1 U184 ( .A(n73), .ZN(n351) );
  AOI22_X1 U185 ( .A1(f4[3]), .A2(n26), .B1(add_r4[3]), .B2(n15), .ZN(n74) );
  INV_X1 U186 ( .A(n74), .ZN(n352) );
  AOI22_X1 U187 ( .A1(f4[2]), .A2(n26), .B1(add_r4[2]), .B2(n15), .ZN(n75) );
  INV_X1 U188 ( .A(n75), .ZN(n353) );
  AOI22_X1 U189 ( .A1(f4[1]), .A2(n26), .B1(add_r4[1]), .B2(n15), .ZN(n76) );
  INV_X1 U190 ( .A(n76), .ZN(n354) );
  AOI22_X1 U191 ( .A1(f4[0]), .A2(n26), .B1(add_r4[0]), .B2(n15), .ZN(n77) );
  INV_X1 U192 ( .A(n77), .ZN(n355) );
  AOI22_X1 U193 ( .A1(f4[14]), .A2(n26), .B1(add_r4[14]), .B2(n15), .ZN(n78)
         );
  INV_X1 U194 ( .A(n78), .ZN(n341) );
  AOI22_X1 U195 ( .A1(f8[14]), .A2(n191), .B1(f4[14]), .B2(n190), .ZN(n192) );
  AOI22_X1 U196 ( .A1(f2[15]), .A2(n26), .B1(add_r2[15]), .B2(n15), .ZN(n79)
         );
  INV_X1 U197 ( .A(n79), .ZN(n308) );
  AOI22_X1 U198 ( .A1(f2[13]), .A2(n26), .B1(add_r2[13]), .B2(n15), .ZN(n80)
         );
  INV_X1 U199 ( .A(n80), .ZN(n310) );
  AOI22_X1 U200 ( .A1(f2[12]), .A2(n26), .B1(add_r2[12]), .B2(n15), .ZN(n81)
         );
  INV_X1 U201 ( .A(n81), .ZN(n311) );
  AOI22_X1 U202 ( .A1(f2[11]), .A2(n26), .B1(add_r2[11]), .B2(n15), .ZN(n82)
         );
  INV_X1 U203 ( .A(n82), .ZN(n312) );
  AOI22_X1 U204 ( .A1(f2[10]), .A2(n27), .B1(add_r2[10]), .B2(n16), .ZN(n83)
         );
  INV_X1 U205 ( .A(n83), .ZN(n313) );
  AOI22_X1 U206 ( .A1(f2[9]), .A2(n27), .B1(add_r2[9]), .B2(n16), .ZN(n84) );
  INV_X1 U207 ( .A(n84), .ZN(n314) );
  AOI22_X1 U208 ( .A1(f2[8]), .A2(n27), .B1(add_r2[8]), .B2(n16), .ZN(n85) );
  INV_X1 U209 ( .A(n85), .ZN(n315) );
  AOI22_X1 U210 ( .A1(f2[7]), .A2(n27), .B1(add_r2[7]), .B2(n16), .ZN(n86) );
  INV_X1 U211 ( .A(n86), .ZN(n316) );
  AOI22_X1 U212 ( .A1(f2[6]), .A2(n27), .B1(add_r2[6]), .B2(n16), .ZN(n87) );
  INV_X1 U213 ( .A(n87), .ZN(n317) );
  AOI22_X1 U214 ( .A1(f2[5]), .A2(n27), .B1(add_r2[5]), .B2(n16), .ZN(n88) );
  INV_X1 U215 ( .A(n88), .ZN(n318) );
  AOI22_X1 U216 ( .A1(f2[4]), .A2(n27), .B1(add_r2[4]), .B2(n16), .ZN(n89) );
  INV_X1 U217 ( .A(n89), .ZN(n319) );
  AOI22_X1 U218 ( .A1(f2[3]), .A2(n27), .B1(add_r2[3]), .B2(n16), .ZN(n90) );
  INV_X1 U219 ( .A(n90), .ZN(n320) );
  AOI22_X1 U220 ( .A1(f2[2]), .A2(n27), .B1(add_r2[2]), .B2(n16), .ZN(n91) );
  INV_X1 U221 ( .A(n91), .ZN(n321) );
  AOI22_X1 U222 ( .A1(f2[1]), .A2(n27), .B1(add_r2[1]), .B2(n16), .ZN(n92) );
  INV_X1 U223 ( .A(n92), .ZN(n322) );
  AOI22_X1 U224 ( .A1(f2[0]), .A2(n27), .B1(add_r2[0]), .B2(n16), .ZN(n93) );
  INV_X1 U225 ( .A(n93), .ZN(n323) );
  AOI22_X1 U226 ( .A1(f2[14]), .A2(n27), .B1(add_r2[14]), .B2(n16), .ZN(n94)
         );
  INV_X1 U227 ( .A(n94), .ZN(n309) );
  AOI22_X1 U228 ( .A1(f3[15]), .A2(n28), .B1(add_r3[15]), .B2(n17), .ZN(n95)
         );
  INV_X1 U229 ( .A(n95), .ZN(n324) );
  AOI22_X1 U230 ( .A1(f3[13]), .A2(n28), .B1(add_r3[13]), .B2(n17), .ZN(n96)
         );
  INV_X1 U231 ( .A(n96), .ZN(n326) );
  AOI22_X1 U232 ( .A1(f3[12]), .A2(n28), .B1(add_r3[12]), .B2(n17), .ZN(n97)
         );
  INV_X1 U233 ( .A(n97), .ZN(n327) );
  AOI22_X1 U234 ( .A1(f3[11]), .A2(n28), .B1(add_r3[11]), .B2(n17), .ZN(n98)
         );
  INV_X1 U235 ( .A(n98), .ZN(n328) );
  AOI22_X1 U236 ( .A1(f3[10]), .A2(n28), .B1(add_r3[10]), .B2(n17), .ZN(n99)
         );
  INV_X1 U237 ( .A(n99), .ZN(n329) );
  AOI22_X1 U238 ( .A1(f3[9]), .A2(n28), .B1(add_r3[9]), .B2(n17), .ZN(n100) );
  INV_X1 U239 ( .A(n100), .ZN(n330) );
  AOI22_X1 U240 ( .A1(f3[8]), .A2(n28), .B1(add_r3[8]), .B2(n17), .ZN(n101) );
  INV_X1 U241 ( .A(n101), .ZN(n331) );
  AOI22_X1 U242 ( .A1(f3[7]), .A2(n28), .B1(add_r3[7]), .B2(n17), .ZN(n102) );
  INV_X1 U243 ( .A(n102), .ZN(n332) );
  AOI22_X1 U244 ( .A1(f3[6]), .A2(n28), .B1(add_r3[6]), .B2(n17), .ZN(n103) );
  INV_X1 U245 ( .A(n103), .ZN(n333) );
  AOI22_X1 U246 ( .A1(f3[5]), .A2(n28), .B1(add_r3[5]), .B2(n17), .ZN(n104) );
  INV_X1 U247 ( .A(n104), .ZN(n334) );
  AOI22_X1 U248 ( .A1(f3[4]), .A2(n28), .B1(add_r3[4]), .B2(n17), .ZN(n105) );
  INV_X1 U249 ( .A(n105), .ZN(n335) );
  AOI22_X1 U250 ( .A1(f3[3]), .A2(n28), .B1(add_r3[3]), .B2(n17), .ZN(n106) );
  INV_X1 U251 ( .A(n106), .ZN(n336) );
  AOI22_X1 U252 ( .A1(f3[2]), .A2(n29), .B1(add_r3[2]), .B2(n18), .ZN(n107) );
  INV_X1 U253 ( .A(n107), .ZN(n337) );
  AOI22_X1 U254 ( .A1(f3[1]), .A2(n29), .B1(add_r3[1]), .B2(n18), .ZN(n108) );
  INV_X1 U255 ( .A(n108), .ZN(n338) );
  AOI22_X1 U256 ( .A1(f3[0]), .A2(n29), .B1(add_r3[0]), .B2(n18), .ZN(n109) );
  INV_X1 U257 ( .A(n109), .ZN(n339) );
  AOI22_X1 U258 ( .A1(f3[14]), .A2(n29), .B1(add_r3[14]), .B2(n18), .ZN(n110)
         );
  INV_X1 U259 ( .A(n110), .ZN(n325) );
  AOI22_X1 U260 ( .A1(f5[15]), .A2(n29), .B1(add_r5[15]), .B2(n18), .ZN(n111)
         );
  INV_X1 U261 ( .A(n111), .ZN(n356) );
  AOI22_X1 U262 ( .A1(f5[13]), .A2(n29), .B1(add_r5[13]), .B2(n18), .ZN(n112)
         );
  INV_X1 U263 ( .A(n112), .ZN(n358) );
  AOI22_X1 U264 ( .A1(f5[12]), .A2(n29), .B1(add_r5[12]), .B2(n18), .ZN(n113)
         );
  INV_X1 U265 ( .A(n113), .ZN(n359) );
  AOI22_X1 U266 ( .A1(f5[11]), .A2(n29), .B1(add_r5[11]), .B2(n18), .ZN(n114)
         );
  INV_X1 U267 ( .A(n114), .ZN(n360) );
  AOI22_X1 U268 ( .A1(f5[10]), .A2(n29), .B1(add_r5[10]), .B2(n18), .ZN(n115)
         );
  INV_X1 U269 ( .A(n115), .ZN(n361) );
  AOI22_X1 U270 ( .A1(f5[9]), .A2(n29), .B1(add_r5[9]), .B2(n18), .ZN(n116) );
  INV_X1 U271 ( .A(n116), .ZN(n362) );
  AOI22_X1 U272 ( .A1(f5[8]), .A2(n29), .B1(add_r5[8]), .B2(n18), .ZN(n117) );
  INV_X1 U273 ( .A(n117), .ZN(n363) );
  AOI22_X1 U274 ( .A1(f5[7]), .A2(n29), .B1(add_r5[7]), .B2(n18), .ZN(n118) );
  INV_X1 U275 ( .A(n118), .ZN(n364) );
  AOI22_X1 U276 ( .A1(f5[6]), .A2(n27), .B1(add_r5[6]), .B2(n19), .ZN(n119) );
  INV_X1 U277 ( .A(n119), .ZN(n365) );
  AOI22_X1 U278 ( .A1(f5[5]), .A2(n24), .B1(add_r5[5]), .B2(n19), .ZN(n120) );
  INV_X1 U279 ( .A(n120), .ZN(n366) );
  AOI22_X1 U280 ( .A1(f5[4]), .A2(n26), .B1(add_r5[4]), .B2(n19), .ZN(n121) );
  INV_X1 U281 ( .A(n121), .ZN(n367) );
  AOI22_X1 U282 ( .A1(f5[3]), .A2(n25), .B1(add_r5[3]), .B2(n19), .ZN(n122) );
  INV_X1 U283 ( .A(n122), .ZN(n368) );
  AOI22_X1 U284 ( .A1(f5[2]), .A2(n29), .B1(add_r5[2]), .B2(n19), .ZN(n123) );
  INV_X1 U285 ( .A(n123), .ZN(n369) );
  AOI22_X1 U286 ( .A1(f5[1]), .A2(n26), .B1(add_r5[1]), .B2(n19), .ZN(n124) );
  INV_X1 U287 ( .A(n124), .ZN(n370) );
  AOI22_X1 U288 ( .A1(f5[0]), .A2(n24), .B1(add_r5[0]), .B2(n19), .ZN(n125) );
  INV_X1 U289 ( .A(n125), .ZN(n371) );
  AOI22_X1 U290 ( .A1(f5[14]), .A2(n26), .B1(add_r5[14]), .B2(n19), .ZN(n126)
         );
  INV_X1 U291 ( .A(n126), .ZN(n357) );
  AOI222_X1 U292 ( .A1(f5[14]), .A2(n187), .B1(f2[14]), .B2(n189), .C1(f3[14]), 
        .C2(n188), .ZN(n193) );
  AOI22_X1 U293 ( .A1(f6[15]), .A2(n29), .B1(add_r6[15]), .B2(n19), .ZN(n127)
         );
  INV_X1 U294 ( .A(n127), .ZN(n372) );
  AOI22_X1 U295 ( .A1(f6[13]), .A2(n28), .B1(add_r6[13]), .B2(n19), .ZN(n128)
         );
  INV_X1 U296 ( .A(n128), .ZN(n374) );
  AOI22_X1 U297 ( .A1(f6[12]), .A2(n27), .B1(add_r6[12]), .B2(n19), .ZN(n129)
         );
  INV_X1 U298 ( .A(n129), .ZN(n375) );
  AOI22_X1 U299 ( .A1(f6[11]), .A2(n24), .B1(add_r6[11]), .B2(n19), .ZN(n130)
         );
  INV_X1 U300 ( .A(n130), .ZN(n376) );
  AOI22_X1 U301 ( .A1(f6[10]), .A2(n25), .B1(add_r6[10]), .B2(n20), .ZN(n131)
         );
  INV_X1 U302 ( .A(n131), .ZN(n377) );
  AOI22_X1 U303 ( .A1(f6[9]), .A2(n24), .B1(add_r6[9]), .B2(n20), .ZN(n132) );
  INV_X1 U304 ( .A(n132), .ZN(n378) );
  AOI22_X1 U305 ( .A1(f6[8]), .A2(n29), .B1(add_r6[8]), .B2(n20), .ZN(n133) );
  INV_X1 U306 ( .A(n133), .ZN(n379) );
  AOI22_X1 U307 ( .A1(f6[7]), .A2(n28), .B1(add_r6[7]), .B2(n20), .ZN(n134) );
  INV_X1 U308 ( .A(n134), .ZN(n380) );
  AOI22_X1 U309 ( .A1(f6[6]), .A2(n27), .B1(add_r6[6]), .B2(n20), .ZN(n135) );
  INV_X1 U310 ( .A(n135), .ZN(n381) );
  AOI22_X1 U311 ( .A1(f6[5]), .A2(n26), .B1(add_r6[5]), .B2(n20), .ZN(n136) );
  INV_X1 U312 ( .A(n136), .ZN(n382) );
  AOI22_X1 U313 ( .A1(f6[4]), .A2(n25), .B1(add_r6[4]), .B2(n20), .ZN(n169) );
  INV_X1 U314 ( .A(n169), .ZN(n383) );
  AOI22_X1 U315 ( .A1(f6[3]), .A2(n24), .B1(add_r6[3]), .B2(n20), .ZN(n170) );
  INV_X1 U316 ( .A(n170), .ZN(n384) );
  AOI22_X1 U317 ( .A1(f6[2]), .A2(n29), .B1(add_r6[2]), .B2(n20), .ZN(n171) );
  INV_X1 U318 ( .A(n171), .ZN(n385) );
  AOI22_X1 U319 ( .A1(f6[1]), .A2(n28), .B1(add_r6[1]), .B2(n20), .ZN(n172) );
  INV_X1 U320 ( .A(n172), .ZN(n386) );
  AOI22_X1 U321 ( .A1(f6[0]), .A2(n27), .B1(add_r6[0]), .B2(n20), .ZN(n173) );
  INV_X1 U322 ( .A(n173), .ZN(n387) );
  AOI22_X1 U323 ( .A1(f6[14]), .A2(n26), .B1(add_r6[14]), .B2(n20), .ZN(n174)
         );
  INV_X1 U324 ( .A(n174), .ZN(n373) );
  AOI22_X1 U325 ( .A1(f7[15]), .A2(n25), .B1(add_r7[15]), .B2(n21), .ZN(n175)
         );
  INV_X1 U326 ( .A(n175), .ZN(n388) );
  AOI22_X1 U327 ( .A1(f7[13]), .A2(n24), .B1(add_r7[13]), .B2(n21), .ZN(n176)
         );
  INV_X1 U328 ( .A(n176), .ZN(n390) );
  AOI22_X1 U329 ( .A1(f7[12]), .A2(n27), .B1(add_r7[12]), .B2(n21), .ZN(n177)
         );
  INV_X1 U330 ( .A(n177), .ZN(n391) );
  AOI22_X1 U331 ( .A1(f7[11]), .A2(n29), .B1(add_r7[11]), .B2(n21), .ZN(n178)
         );
  INV_X1 U332 ( .A(n178), .ZN(n408) );
  AOI22_X1 U333 ( .A1(f7[10]), .A2(n28), .B1(add_r7[10]), .B2(n21), .ZN(n182)
         );
  INV_X1 U334 ( .A(n182), .ZN(n409) );
  AOI22_X1 U335 ( .A1(f7[9]), .A2(n27), .B1(add_r7[9]), .B2(n21), .ZN(n183) );
  INV_X1 U336 ( .A(n183), .ZN(n410) );
  AOI22_X1 U337 ( .A1(f7[8]), .A2(n26), .B1(add_r7[8]), .B2(n21), .ZN(n184) );
  INV_X1 U338 ( .A(n184), .ZN(n411) );
  AOI22_X1 U339 ( .A1(f7[7]), .A2(n25), .B1(add_r7[7]), .B2(n21), .ZN(n195) );
  INV_X1 U340 ( .A(n195), .ZN(n412) );
  AOI22_X1 U341 ( .A1(f7[6]), .A2(n24), .B1(add_r7[6]), .B2(n21), .ZN(n262) );
  INV_X1 U342 ( .A(n262), .ZN(n413) );
  AOI22_X1 U343 ( .A1(f7[5]), .A2(n26), .B1(add_r7[5]), .B2(n21), .ZN(n263) );
  INV_X1 U344 ( .A(n263), .ZN(n414) );
  AOI22_X1 U345 ( .A1(f7[4]), .A2(n29), .B1(add_r7[4]), .B2(n21), .ZN(n264) );
  INV_X1 U346 ( .A(n264), .ZN(n415) );
  AOI22_X1 U347 ( .A1(f7[3]), .A2(n28), .B1(add_r7[3]), .B2(n21), .ZN(n265) );
  INV_X1 U348 ( .A(n265), .ZN(n416) );
  AOI22_X1 U349 ( .A1(f7[2]), .A2(n26), .B1(add_r7[2]), .B2(n22), .ZN(n266) );
  INV_X1 U350 ( .A(n266), .ZN(n417) );
  AOI22_X1 U351 ( .A1(f7[1]), .A2(n25), .B1(add_r7[1]), .B2(n22), .ZN(n267) );
  INV_X1 U352 ( .A(n267), .ZN(n418) );
  AOI22_X1 U353 ( .A1(f7[0]), .A2(n25), .B1(add_r7[0]), .B2(n22), .ZN(n268) );
  INV_X1 U370 ( .A(n268), .ZN(n419) );
  AOI22_X1 U371 ( .A1(f7[14]), .A2(n29), .B1(add_r7[14]), .B2(n22), .ZN(n269)
         );
  INV_X1 U372 ( .A(n269), .ZN(n389) );
  AOI22_X1 U373 ( .A1(f1[15]), .A2(n29), .B1(add_r1[15]), .B2(n22), .ZN(n270)
         );
  INV_X1 U374 ( .A(n270), .ZN(n292) );
  AOI22_X1 U375 ( .A1(f1[13]), .A2(n28), .B1(add_r1[13]), .B2(n22), .ZN(n271)
         );
  INV_X1 U376 ( .A(n271), .ZN(n294) );
  AOI22_X1 U377 ( .A1(f1[12]), .A2(n27), .B1(add_r1[12]), .B2(n22), .ZN(n272)
         );
  INV_X1 U378 ( .A(n272), .ZN(n295) );
  AOI22_X1 U379 ( .A1(f1[11]), .A2(n24), .B1(add_r1[11]), .B2(n22), .ZN(n273)
         );
  INV_X1 U380 ( .A(n273), .ZN(n296) );
  AOI22_X1 U381 ( .A1(f1[10]), .A2(n26), .B1(add_r1[10]), .B2(n22), .ZN(n274)
         );
  INV_X1 U382 ( .A(n274), .ZN(n297) );
  AOI22_X1 U383 ( .A1(f1[9]), .A2(n25), .B1(add_r1[9]), .B2(n22), .ZN(n275) );
  INV_X1 U384 ( .A(n275), .ZN(n298) );
  AOI22_X1 U385 ( .A1(f1[8]), .A2(n24), .B1(add_r1[8]), .B2(n22), .ZN(n276) );
  INV_X1 U386 ( .A(n276), .ZN(n299) );
  AOI22_X1 U387 ( .A1(f1[7]), .A2(n28), .B1(add_r1[7]), .B2(n22), .ZN(n277) );
  INV_X1 U388 ( .A(n277), .ZN(n300) );
  AOI22_X1 U389 ( .A1(f1[6]), .A2(n25), .B1(add_r1[6]), .B2(n23), .ZN(n278) );
  INV_X1 U390 ( .A(n278), .ZN(n301) );
  AOI22_X1 U391 ( .A1(f1[5]), .A2(n28), .B1(add_r1[5]), .B2(n23), .ZN(n279) );
  INV_X1 U392 ( .A(n279), .ZN(n302) );
  AOI22_X1 U393 ( .A1(f1[4]), .A2(n27), .B1(add_r1[4]), .B2(n23), .ZN(n280) );
  INV_X1 U394 ( .A(n280), .ZN(n303) );
  AOI22_X1 U395 ( .A1(f1[3]), .A2(n25), .B1(add_r1[3]), .B2(n23), .ZN(n281) );
  INV_X1 U396 ( .A(n281), .ZN(n304) );
  AOI22_X1 U397 ( .A1(f1[2]), .A2(n29), .B1(add_r1[2]), .B2(n23), .ZN(n282) );
  INV_X1 U398 ( .A(n282), .ZN(n305) );
  AOI22_X1 U399 ( .A1(f1[1]), .A2(n28), .B1(add_r1[1]), .B2(n23), .ZN(n283) );
  INV_X1 U400 ( .A(n283), .ZN(n306) );
  AOI22_X1 U401 ( .A1(f1[0]), .A2(n27), .B1(add_r1[0]), .B2(n23), .ZN(n284) );
  INV_X1 U402 ( .A(n284), .ZN(n307) );
  AOI22_X1 U403 ( .A1(f1[14]), .A2(n24), .B1(add_r1[14]), .B2(n23), .ZN(n286)
         );
  INV_X1 U404 ( .A(n286), .ZN(n293) );
  OAI22_X1 U405 ( .A1(n154), .A2(n186), .B1(n138), .B2(n185), .ZN(n288) );
  AOI221_X1 U406 ( .B1(f1[14]), .B2(n290), .C1(f[14]), .C2(n7), .A(n288), .ZN(
        n194) );
  AOI22_X1 U407 ( .A1(n191), .A2(f8[15]), .B1(n190), .B2(f4[15]), .ZN(n179) );
  AOI222_X1 U408 ( .A1(n187), .A2(f5[15]), .B1(n189), .B2(f2[15]), .C1(n188), 
        .C2(f3[15]), .ZN(n180) );
  OAI22_X1 U409 ( .A1(n153), .A2(n186), .B1(n137), .B2(n185), .ZN(n289) );
  AOI221_X1 U410 ( .B1(f1[15]), .B2(n290), .C1(f[15]), .C2(n7), .A(n289), .ZN(
        n181) );
endmodule


module ctrlpath ( clk, reset, start, addr_x, wr_en_x, addr_a1, addr_a2, 
        addr_a3, addr_a4, addr_a5, addr_a6, addr_a7, addr_a8, wr_en_a1, 
        wr_en_a2, wr_en_a3, wr_en_a4, wr_en_a5, wr_en_a6, wr_en_a7, wr_en_a8, 
        clear_acc, clc, clc1, addr_y, wr_en_y, done, loadMatrix, loadVector );
  output [2:0] addr_x;
  output [2:0] addr_a1;
  output [2:0] addr_a2;
  output [2:0] addr_a3;
  output [2:0] addr_a4;
  output [2:0] addr_a5;
  output [2:0] addr_a6;
  output [2:0] addr_a7;
  output [2:0] addr_a8;
  output [2:0] addr_y;
  input clk, reset, start, loadMatrix, loadVector;
  output wr_en_x, wr_en_a1, wr_en_a2, wr_en_a3, wr_en_a4, wr_en_a5, wr_en_a6,
         wr_en_a7, wr_en_a8, clear_acc, clc, clc1, wr_en_y, done;
  wire   N32, N33, N34, N35, N37, N45, N46, N56, N57, N67, N68, N78, N79, N89,
         N90, N100, N101, N111, N112, N122, N123, N131, N132, N133, N141, N142,
         N143, N146, N147, N148, n76, n79, n80, n81, n83, n84, n85, n86, n87,
         n88, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n111, n112, n113, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
         n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237,
         n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n1, n2,
         n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39;
  wire   [4:0] state;

  DFF_X1 \addr_y_reg[0]  ( .D(N141), .CK(clk), .Q(addr_y[0]), .QN(n113) );
  DFF_X1 \addr_y_reg[2]  ( .D(N143), .CK(clk), .Q(addr_y[2]), .QN(n111) );
  DFF_X1 \state_reg[0]  ( .D(N32), .CK(clk), .Q(state[0]), .QN(n81) );
  DFF_X1 \addr_a7_reg[0]  ( .D(n6), .CK(clk), .Q(addr_a7[0]), .QN(n104) );
  DFF_X1 \addr_a7_reg[2]  ( .D(N112), .CK(clk), .Q(addr_a7[2]), .QN(n102) );
  DFF_X1 \state_reg[1]  ( .D(N33), .CK(clk), .Q(state[1]), .QN(n80) );
  DFF_X1 \addr_a8_reg[0]  ( .D(n8), .CK(clk), .Q(addr_a8[0]), .QN(n107) );
  DFF_X1 \addr_a8_reg[2]  ( .D(N123), .CK(clk), .Q(addr_a8[2]), .QN(n105) );
  DFF_X1 \state_reg[3]  ( .D(N35), .CK(clk), .Q(state[3]) );
  DFF_X1 \addr_a1_reg[0]  ( .D(n11), .CK(clk), .Q(addr_a1[0]), .QN(n85) );
  DFF_X1 \addr_a1_reg[2]  ( .D(N46), .CK(clk), .Q(addr_a1[2]), .QN(n83) );
  DFF_X1 \state_reg[2]  ( .D(N34), .CK(clk), .Q(state[2]), .QN(n79) );
  DFF_X1 \state_reg[4]  ( .D(n21), .CK(clk), .Q(state[4]), .QN(n76) );
  DFF_X1 done_reg ( .D(N37), .CK(clk), .Q(done) );
  DFF_X1 \addr_y_reg[1]  ( .D(N142), .CK(clk), .Q(addr_y[1]), .QN(n112) );
  DFF_X1 \addr_a5_reg[0]  ( .D(n19), .CK(clk), .Q(addr_a5[0]), .QN(n98) );
  DFF_X1 \addr_a5_reg[1]  ( .D(N89), .CK(clk), .Q(addr_a5[1]), .QN(n97) );
  DFF_X1 \addr_a5_reg[2]  ( .D(N90), .CK(clk), .Q(addr_a5[2]), .QN(n96) );
  DFF_X1 \addr_a1_reg[1]  ( .D(N45), .CK(clk), .Q(addr_a1[1]), .QN(n84) );
  DFF_X1 \addr_a4_reg[0]  ( .D(n17), .CK(clk), .Q(addr_a4[0]), .QN(n95) );
  DFF_X1 \addr_a4_reg[1]  ( .D(N78), .CK(clk), .Q(addr_a4[1]), .QN(n94) );
  DFF_X1 \addr_a4_reg[2]  ( .D(N79), .CK(clk), .Q(addr_a4[2]), .QN(n93) );
  DFF_X1 \addr_a2_reg[0]  ( .D(n13), .CK(clk), .Q(addr_a2[0]), .QN(n88) );
  DFF_X1 \addr_a2_reg[1]  ( .D(N56), .CK(clk), .Q(addr_a2[1]), .QN(n87) );
  DFF_X1 \addr_a2_reg[2]  ( .D(N57), .CK(clk), .Q(addr_a2[2]), .QN(n86) );
  DFF_X1 \addr_a3_reg[0]  ( .D(n15), .CK(clk), .Q(addr_a3[0]), .QN(n92) );
  DFF_X1 \addr_a3_reg[1]  ( .D(N67), .CK(clk), .Q(addr_a3[1]), .QN(n91) );
  DFF_X1 \addr_a3_reg[2]  ( .D(N68), .CK(clk), .Q(addr_a3[2]), .QN(n90) );
  DFF_X1 \addr_x_reg[0]  ( .D(N131), .CK(clk), .Q(addr_x[0]) );
  DFF_X1 \addr_x_reg[1]  ( .D(N132), .CK(clk), .Q(addr_x[1]) );
  DFF_X1 \addr_x_reg[2]  ( .D(N133), .CK(clk), .Q(addr_x[2]), .QN(n108) );
  DFF_X1 \addr_a8_reg[1]  ( .D(N122), .CK(clk), .Q(addr_a8[1]), .QN(n106) );
  DFF_X1 \addr_a7_reg[1]  ( .D(N111), .CK(clk), .Q(addr_a7[1]), .QN(n103) );
  DFF_X1 \addr_a6_reg[0]  ( .D(n5), .CK(clk), .Q(addr_a6[0]), .QN(n101) );
  DFF_X1 \addr_a6_reg[1]  ( .D(N100), .CK(clk), .Q(addr_a6[1]), .QN(n100) );
  DFF_X1 \addr_a6_reg[2]  ( .D(N101), .CK(clk), .Q(addr_a6[2]), .QN(n99) );
  DFF_X1 clear_acc_reg ( .D(N146), .CK(clk), .Q(clear_acc) );
  DFF_X1 clc_reg ( .D(N147), .CK(clk), .Q(clc) );
  DFF_X1 clc1_reg ( .D(N148), .CK(clk), .Q(clc1) );
  NAND3_X1 U201 ( .A1(n127), .A2(n97), .A3(addr_a5[0]), .ZN(n129) );
  NAND3_X1 U202 ( .A1(n133), .A2(n121), .A3(n134), .ZN(n132) );
  NAND3_X1 U203 ( .A1(n137), .A2(n94), .A3(addr_a4[0]), .ZN(n139) );
  NAND3_X1 U204 ( .A1(n120), .A2(n119), .A3(n142), .ZN(n141) );
  NAND3_X1 U205 ( .A1(n145), .A2(n91), .A3(addr_a3[0]), .ZN(n147) );
  NAND3_X1 U206 ( .A1(n142), .A2(n120), .A3(n27), .ZN(n149) );
  NAND3_X1 U207 ( .A1(n153), .A2(n87), .A3(addr_a2[0]), .ZN(n155) );
  NAND3_X1 U208 ( .A1(n119), .A2(n118), .A3(n142), .ZN(n157) );
  NAND3_X1 U209 ( .A1(n162), .A2(n84), .A3(addr_a1[0]), .ZN(n164) );
  NAND3_X1 U210 ( .A1(n133), .A2(n167), .A3(n134), .ZN(n166) );
  NAND3_X1 U211 ( .A1(n178), .A2(n179), .A3(n31), .ZN(n175) );
  NAND3_X1 U212 ( .A1(addr_a8[1]), .A2(addr_a8[0]), .A3(addr_a8[2]), .ZN(n170)
         );
  NAND3_X1 U213 ( .A1(addr_a7[1]), .A2(addr_a7[0]), .A3(addr_a7[2]), .ZN(n195)
         );
  NAND3_X1 U214 ( .A1(addr_y[0]), .A2(n112), .A3(n216), .ZN(n218) );
  NAND3_X1 U215 ( .A1(n219), .A2(n30), .A3(addr_y[0]), .ZN(n220) );
  NAND3_X1 U216 ( .A1(addr_x[0]), .A2(n224), .A3(addr_x[1]), .ZN(n223) );
  NAND3_X1 U217 ( .A1(n228), .A2(n106), .A3(addr_a8[0]), .ZN(n230) );
  NAND3_X1 U218 ( .A1(n233), .A2(n172), .A3(n134), .ZN(n232) );
  NAND3_X1 U219 ( .A1(n236), .A2(n103), .A3(addr_a7[0]), .ZN(n238) );
  NAND3_X1 U220 ( .A1(n233), .A2(n173), .A3(n134), .ZN(n240) );
  NAND3_X1 U221 ( .A1(n123), .A2(n100), .A3(addr_a6[0]), .ZN(n244) );
  NAND3_X1 U222 ( .A1(n22), .A2(n158), .A3(n28), .ZN(n245) );
  NAND3_X1 U223 ( .A1(n119), .A2(n118), .A3(n120), .ZN(n246) );
  NAND3_X1 U224 ( .A1(addr_x[1]), .A2(addr_x[0]), .A3(addr_x[2]), .ZN(n205) );
  NAND4_X1 U3 ( .A1(n202), .A2(n159), .A3(n247), .A4(n249), .ZN(n131) );
  INV_X1 U4 ( .A(n248), .ZN(n22) );
  INV_X1 U5 ( .A(n224), .ZN(n10) );
  INV_X1 U6 ( .A(n246), .ZN(n28) );
  NAND2_X1 U7 ( .A1(n233), .A2(n133), .ZN(n248) );
  NAND2_X1 U8 ( .A1(n131), .A2(n245), .ZN(n123) );
  NAND2_X1 U9 ( .A1(n131), .A2(n149), .ZN(n145) );
  INV_X1 U10 ( .A(n150), .ZN(n27) );
  NAND2_X1 U11 ( .A1(n131), .A2(n157), .ZN(n153) );
  NAND2_X1 U12 ( .A1(n131), .A2(n141), .ZN(n137) );
  NAND2_X1 U13 ( .A1(n131), .A2(n132), .ZN(n127) );
  NAND2_X1 U14 ( .A1(n131), .A2(n166), .ZN(n162) );
  NOR2_X1 U15 ( .A1(n32), .A2(n23), .ZN(n133) );
  OAI21_X1 U16 ( .B1(n37), .B2(n117), .A(n131), .ZN(n224) );
  NAND2_X1 U17 ( .A1(n202), .A2(n116), .ZN(N148) );
  AND2_X1 U18 ( .A1(n207), .A2(n180), .ZN(n191) );
  NAND2_X1 U19 ( .A1(n117), .A2(n180), .ZN(N146) );
  INV_X1 U20 ( .A(n210), .ZN(n29) );
  AND2_X1 U21 ( .A1(n121), .A2(n167), .ZN(n233) );
  AND4_X1 U22 ( .A1(n247), .A2(n178), .A3(n210), .A4(n26), .ZN(n158) );
  INV_X1 U23 ( .A(N148), .ZN(n26) );
  OR2_X1 U24 ( .A1(n189), .A2(N37), .ZN(n188) );
  OAI211_X2 U25 ( .C1(n205), .C2(n210), .A(n116), .B(n178), .ZN(n124) );
  OAI221_X1 U26 ( .B1(n169), .B2(n167), .C1(n121), .C2(n35), .A(n28), .ZN(n177) );
  INV_X1 U27 ( .A(n184), .ZN(n35) );
  AOI21_X1 U28 ( .B1(n251), .B2(n33), .A(n189), .ZN(n178) );
  OAI22_X1 U29 ( .A1(n117), .A2(n205), .B1(n173), .B2(n170), .ZN(n176) );
  NOR3_X1 U30 ( .A1(n124), .A2(n248), .A3(n246), .ZN(n249) );
  OAI22_X1 U31 ( .A1(n37), .A2(n117), .B1(n172), .B2(n195), .ZN(n192) );
  OAI22_X1 U32 ( .A1(n190), .A2(n116), .B1(n184), .B2(n121), .ZN(n204) );
  NAND2_X1 U33 ( .A1(n222), .A2(n252), .ZN(n116) );
  NAND2_X1 U34 ( .A1(n254), .A2(n251), .ZN(n117) );
  OAI21_X1 U35 ( .B1(n119), .B2(n36), .A(n118), .ZN(n150) );
  INV_X1 U36 ( .A(n194), .ZN(n36) );
  OAI21_X1 U37 ( .B1(n190), .B2(n208), .A(n209), .ZN(n183) );
  NAND2_X1 U38 ( .A1(n254), .A2(n252), .ZN(n121) );
  NAND2_X1 U39 ( .A1(n131), .A2(n232), .ZN(n228) );
  NAND2_X1 U40 ( .A1(n131), .A2(n240), .ZN(n236) );
  NAND2_X1 U41 ( .A1(n250), .A2(n252), .ZN(n119) );
  NAND2_X1 U42 ( .A1(n255), .A2(n254), .ZN(n210) );
  NAND2_X1 U43 ( .A1(n255), .A2(n250), .ZN(n167) );
  NAND2_X1 U44 ( .A1(n250), .A2(n251), .ZN(n118) );
  INV_X1 U45 ( .A(n205), .ZN(n37) );
  NAND2_X1 U46 ( .A1(n251), .A2(n222), .ZN(n209) );
  NAND2_X1 U47 ( .A1(n221), .A2(n250), .ZN(n120) );
  INV_X1 U48 ( .A(n216), .ZN(n30) );
  NAND2_X1 U49 ( .A1(n33), .A2(n221), .ZN(n202) );
  INV_X1 U50 ( .A(n212), .ZN(n33) );
  NAND2_X1 U51 ( .A1(n33), .A2(n252), .ZN(n180) );
  NAND2_X1 U52 ( .A1(n255), .A2(n222), .ZN(n208) );
  NOR2_X1 U53 ( .A1(n2), .A2(n116), .ZN(N37) );
  INV_X1 U54 ( .A(n190), .ZN(n2) );
  INV_X1 U55 ( .A(n172), .ZN(n32) );
  NAND2_X1 U56 ( .A1(n221), .A2(n254), .ZN(n207) );
  AND3_X1 U57 ( .A1(n158), .A2(n159), .A3(n28), .ZN(n134) );
  INV_X1 U58 ( .A(n222), .ZN(n34) );
  AND3_X1 U59 ( .A1(n158), .A2(n159), .A3(n22), .ZN(n142) );
  INV_X1 U60 ( .A(n193), .ZN(n3) );
  AND2_X1 U61 ( .A1(n221), .A2(n222), .ZN(n189) );
  INV_X1 U62 ( .A(n173), .ZN(n23) );
  INV_X1 U63 ( .A(n168), .ZN(n21) );
  AOI221_X1 U64 ( .B1(n169), .B2(wr_en_a5), .C1(n170), .C2(wr_en_a8), .A(n171), 
        .ZN(n168) );
  OR2_X1 U65 ( .A1(wr_en_a7), .A2(wr_en_a6), .ZN(n171) );
  AND4_X1 U66 ( .A1(n207), .A2(n25), .A3(n209), .A4(n256), .ZN(n247) );
  AND2_X1 U67 ( .A1(n208), .A2(n31), .ZN(n256) );
  INV_X1 U68 ( .A(N146), .ZN(n25) );
  AOI211_X1 U69 ( .C1(n80), .C2(n81), .A(state[4]), .B(n34), .ZN(n216) );
  NOR3_X1 U70 ( .A1(state[0]), .A2(state[4]), .A3(n80), .ZN(n251) );
  NOR2_X1 U71 ( .A1(state[3]), .A2(state[2]), .ZN(n254) );
  NOR3_X1 U72 ( .A1(n97), .A2(n98), .A3(n96), .ZN(n169) );
  NOR3_X1 U73 ( .A1(n112), .A2(n113), .A3(n111), .ZN(n190) );
  NOR3_X1 U74 ( .A1(n81), .A2(state[4]), .A3(n80), .ZN(n255) );
  AOI211_X1 U75 ( .C1(n205), .C2(n29), .A(n183), .B(n206), .ZN(n193) );
  OAI22_X1 U76 ( .A1(n39), .A2(n191), .B1(n167), .B2(n169), .ZN(n206) );
  INV_X1 U77 ( .A(start), .ZN(n39) );
  NOR2_X1 U78 ( .A1(n79), .A2(state[3]), .ZN(n222) );
  NOR2_X1 U79 ( .A1(n211), .A2(state[0]), .ZN(n221) );
  NOR4_X1 U80 ( .A1(n159), .A2(n101), .A3(n100), .A4(n99), .ZN(n200) );
  NOR4_X1 U81 ( .A1(n120), .A2(n88), .A3(n87), .A4(n86), .ZN(n199) );
  NOR2_X1 U82 ( .A1(n81), .A2(n211), .ZN(n252) );
  NOR3_X1 U83 ( .A1(n84), .A2(n85), .A3(n83), .ZN(n184) );
  NOR3_X1 U84 ( .A1(n91), .A2(n92), .A3(n90), .ZN(n194) );
  OAI221_X1 U85 ( .B1(n191), .B2(n38), .C1(n194), .C2(n119), .A(n202), .ZN(
        n198) );
  INV_X1 U86 ( .A(loadMatrix), .ZN(n38) );
  NAND4_X1 U87 ( .A1(state[4]), .A2(n254), .A3(state[0]), .A4(n80), .ZN(n172)
         );
  AOI22_X1 U88 ( .A1(n113), .A2(n216), .B1(n30), .B2(n219), .ZN(n217) );
  AOI21_X1 U89 ( .B1(n101), .B2(n123), .A(n124), .ZN(n243) );
  AOI21_X1 U90 ( .B1(n92), .B2(n145), .A(n124), .ZN(n146) );
  AOI21_X1 U91 ( .B1(n88), .B2(n153), .A(n124), .ZN(n154) );
  AOI21_X1 U92 ( .B1(n95), .B2(n137), .A(n124), .ZN(n138) );
  AOI21_X1 U93 ( .B1(n98), .B2(n127), .A(n124), .ZN(n128) );
  AOI21_X1 U94 ( .B1(n85), .B2(n162), .A(n124), .ZN(n163) );
  AOI21_X1 U95 ( .B1(n107), .B2(n228), .A(n124), .ZN(n229) );
  AOI21_X1 U96 ( .B1(n104), .B2(n236), .A(n124), .ZN(n237) );
  NOR2_X1 U97 ( .A1(n173), .A2(reset), .ZN(wr_en_a8) );
  NOR2_X1 U98 ( .A1(n167), .A2(reset), .ZN(wr_en_a5) );
  NOR2_X1 U99 ( .A1(reset), .A2(n174), .ZN(N35) );
  NOR3_X1 U100 ( .A1(n175), .A2(n176), .A3(n177), .ZN(n174) );
  OR4_X1 U101 ( .A1(n180), .A2(loadMatrix), .A3(loadVector), .A4(start), .ZN(
        n179) );
  NOR2_X1 U102 ( .A1(n172), .A2(reset), .ZN(wr_en_a7) );
  NAND2_X1 U103 ( .A1(n253), .A2(n80), .ZN(n159) );
  NOR2_X1 U104 ( .A1(n159), .A2(reset), .ZN(wr_en_a6) );
  OAI22_X1 U105 ( .A1(n211), .A2(n34), .B1(n212), .B2(n213), .ZN(N147) );
  NAND2_X1 U106 ( .A1(n81), .A2(n76), .ZN(n213) );
  INV_X1 U107 ( .A(n257), .ZN(n31) );
  OAI21_X1 U108 ( .B1(n254), .B2(n76), .A(n258), .ZN(n257) );
  OAI211_X1 U109 ( .C1(n33), .C2(state[4]), .A(state[0]), .B(state[1]), .ZN(
        n258) );
  NOR2_X1 U110 ( .A1(reset), .A2(n117), .ZN(wr_en_x) );
  NOR2_X1 U111 ( .A1(reset), .A2(n116), .ZN(wr_en_y) );
  NOR2_X1 U112 ( .A1(reset), .A2(n121), .ZN(wr_en_a1) );
  OAI211_X1 U113 ( .C1(loadVector), .C2(n180), .A(n24), .B(n193), .ZN(n203) );
  INV_X1 U114 ( .A(n176), .ZN(n24) );
  NOR2_X1 U115 ( .A1(reset), .A2(n118), .ZN(wr_en_a4) );
  NOR2_X1 U116 ( .A1(reset), .A2(n120), .ZN(wr_en_a2) );
  NOR2_X1 U117 ( .A1(reset), .A2(n119), .ZN(wr_en_a3) );
  AND2_X1 U118 ( .A1(state[3]), .A2(state[2]), .ZN(n250) );
  NAND2_X1 U119 ( .A1(n76), .A2(n80), .ZN(n211) );
  NAND2_X1 U120 ( .A1(n253), .A2(state[1]), .ZN(n173) );
  AOI21_X1 U121 ( .B1(n181), .B2(n182), .A(reset), .ZN(N34) );
  AOI21_X1 U122 ( .B1(n29), .B2(n37), .A(N148), .ZN(n182) );
  NOR2_X1 U123 ( .A1(n177), .A2(n183), .ZN(n181) );
  AOI21_X1 U124 ( .B1(n185), .B2(n186), .A(reset), .ZN(N33) );
  AOI221_X1 U125 ( .B1(n187), .B2(loadVector), .C1(n23), .C2(n170), .A(n188), 
        .ZN(n186) );
  NOR3_X1 U126 ( .A1(n192), .A2(n150), .A3(n3), .ZN(n185) );
  NOR2_X1 U127 ( .A1(loadMatrix), .A2(n191), .ZN(n187) );
  AOI21_X1 U128 ( .B1(n196), .B2(n197), .A(reset), .ZN(N32) );
  NOR4_X1 U129 ( .A1(n198), .A2(n199), .A3(n200), .A4(n201), .ZN(n197) );
  AOI211_X1 U130 ( .C1(n32), .C2(n195), .A(n203), .B(n204), .ZN(n196) );
  NOR4_X1 U131 ( .A1(n118), .A2(n95), .A3(n94), .A4(n93), .ZN(n201) );
  OAI21_X1 U132 ( .B1(n226), .B2(n105), .A(n227), .ZN(N123) );
  NAND4_X1 U133 ( .A1(addr_a8[1]), .A2(addr_a8[0]), .A3(n228), .A4(n105), .ZN(
        n227) );
  AOI21_X1 U134 ( .B1(n228), .B2(n106), .A(n9), .ZN(n226) );
  INV_X1 U135 ( .A(n229), .ZN(n9) );
  OAI21_X1 U136 ( .B1(n234), .B2(n102), .A(n235), .ZN(N112) );
  NAND4_X1 U137 ( .A1(addr_a7[1]), .A2(addr_a7[0]), .A3(n236), .A4(n102), .ZN(
        n235) );
  AOI21_X1 U138 ( .B1(n236), .B2(n103), .A(n7), .ZN(n234) );
  INV_X1 U139 ( .A(n237), .ZN(n7) );
  OAI21_X1 U140 ( .B1(n241), .B2(n99), .A(n242), .ZN(N101) );
  NAND4_X1 U141 ( .A1(addr_a6[1]), .A2(addr_a6[0]), .A3(n123), .A4(n99), .ZN(
        n242) );
  AOI21_X1 U142 ( .B1(n123), .B2(n100), .A(n4), .ZN(n241) );
  INV_X1 U143 ( .A(n243), .ZN(n4) );
  OAI21_X1 U144 ( .B1(n143), .B2(n90), .A(n144), .ZN(N68) );
  NAND4_X1 U145 ( .A1(addr_a3[1]), .A2(addr_a3[0]), .A3(n145), .A4(n90), .ZN(
        n144) );
  AOI21_X1 U146 ( .B1(n145), .B2(n91), .A(n16), .ZN(n143) );
  INV_X1 U147 ( .A(n146), .ZN(n16) );
  OAI21_X1 U148 ( .B1(n151), .B2(n86), .A(n152), .ZN(N57) );
  NAND4_X1 U149 ( .A1(addr_a2[1]), .A2(addr_a2[0]), .A3(n153), .A4(n86), .ZN(
        n152) );
  AOI21_X1 U150 ( .B1(n153), .B2(n87), .A(n14), .ZN(n151) );
  INV_X1 U151 ( .A(n154), .ZN(n14) );
  OAI21_X1 U152 ( .B1(n135), .B2(n93), .A(n136), .ZN(N79) );
  NAND4_X1 U153 ( .A1(addr_a4[1]), .A2(addr_a4[0]), .A3(n137), .A4(n93), .ZN(
        n136) );
  AOI21_X1 U154 ( .B1(n137), .B2(n94), .A(n18), .ZN(n135) );
  INV_X1 U155 ( .A(n138), .ZN(n18) );
  OAI21_X1 U156 ( .B1(n125), .B2(n96), .A(n126), .ZN(N90) );
  NAND4_X1 U157 ( .A1(addr_a5[1]), .A2(addr_a5[0]), .A3(n127), .A4(n96), .ZN(
        n126) );
  AOI21_X1 U158 ( .B1(n127), .B2(n97), .A(n20), .ZN(n125) );
  INV_X1 U159 ( .A(n128), .ZN(n20) );
  OAI21_X1 U160 ( .B1(n160), .B2(n83), .A(n161), .ZN(N46) );
  NAND4_X1 U161 ( .A1(addr_a1[1]), .A2(addr_a1[0]), .A3(n162), .A4(n83), .ZN(
        n161) );
  AOI21_X1 U162 ( .B1(n162), .B2(n84), .A(n12), .ZN(n160) );
  INV_X1 U163 ( .A(n163), .ZN(n12) );
  NAND2_X1 U164 ( .A1(n221), .A2(n79), .ZN(n219) );
  OAI21_X1 U165 ( .B1(n243), .B2(n100), .A(n244), .ZN(N100) );
  OAI21_X1 U166 ( .B1(n237), .B2(n103), .A(n238), .ZN(N111) );
  OAI21_X1 U167 ( .B1(n229), .B2(n106), .A(n230), .ZN(N122) );
  OAI21_X1 U168 ( .B1(n146), .B2(n91), .A(n147), .ZN(N67) );
  OAI21_X1 U169 ( .B1(n154), .B2(n87), .A(n155), .ZN(N56) );
  OAI21_X1 U170 ( .B1(n138), .B2(n94), .A(n139), .ZN(N78) );
  OAI21_X1 U171 ( .B1(n163), .B2(n84), .A(n164), .ZN(N45) );
  OAI21_X1 U172 ( .B1(n128), .B2(n97), .A(n129), .ZN(N89) );
  OAI21_X1 U173 ( .B1(n217), .B2(n112), .A(n218), .ZN(N142) );
  OAI21_X1 U174 ( .B1(n214), .B2(n111), .A(n215), .ZN(N143) );
  NAND4_X1 U175 ( .A1(n216), .A2(addr_y[1]), .A3(addr_y[0]), .A4(n111), .ZN(
        n215) );
  AOI21_X1 U176 ( .B1(n216), .B2(n112), .A(n1), .ZN(n214) );
  INV_X1 U177 ( .A(n217), .ZN(n1) );
  AND3_X1 U178 ( .A1(n254), .A2(n81), .A3(state[4]), .ZN(n253) );
  NAND2_X1 U179 ( .A1(state[3]), .A2(n79), .ZN(n212) );
  OAI21_X1 U180 ( .B1(addr_y[0]), .B2(n30), .A(n220), .ZN(N141) );
  OAI21_X1 U181 ( .B1(n10), .B2(n108), .A(n223), .ZN(N133) );
  NOR2_X1 U182 ( .A1(addr_x[0]), .A2(n10), .ZN(N131) );
  NOR2_X1 U183 ( .A1(n10), .A2(n225), .ZN(N132) );
  XNOR2_X1 U184 ( .A(addr_x[1]), .B(addr_x[0]), .ZN(n225) );
  INV_X1 U185 ( .A(n122), .ZN(n5) );
  AOI22_X1 U186 ( .A1(n101), .A2(n123), .B1(n124), .B2(addr_a6[0]), .ZN(n122)
         );
  INV_X1 U187 ( .A(n148), .ZN(n15) );
  AOI22_X1 U188 ( .A1(n92), .A2(n145), .B1(n124), .B2(addr_a3[0]), .ZN(n148)
         );
  INV_X1 U189 ( .A(n156), .ZN(n13) );
  AOI22_X1 U190 ( .A1(n88), .A2(n153), .B1(n124), .B2(addr_a2[0]), .ZN(n156)
         );
  INV_X1 U191 ( .A(n140), .ZN(n17) );
  AOI22_X1 U192 ( .A1(n95), .A2(n137), .B1(n124), .B2(addr_a4[0]), .ZN(n140)
         );
  INV_X1 U193 ( .A(n130), .ZN(n19) );
  AOI22_X1 U194 ( .A1(n98), .A2(n127), .B1(n124), .B2(addr_a5[0]), .ZN(n130)
         );
  INV_X1 U195 ( .A(n165), .ZN(n11) );
  AOI22_X1 U196 ( .A1(n85), .A2(n162), .B1(n124), .B2(addr_a1[0]), .ZN(n165)
         );
  INV_X1 U197 ( .A(n231), .ZN(n8) );
  AOI22_X1 U198 ( .A1(n107), .A2(n228), .B1(n124), .B2(addr_a8[0]), .ZN(n231)
         );
  INV_X1 U199 ( .A(n239), .ZN(n6) );
  AOI22_X1 U200 ( .A1(n104), .A2(n236), .B1(n124), .B2(addr_a7[0]), .ZN(n239)
         );
endmodule


module mvm_8_8_8_1 ( clk, reset, loadMatrix, loadVector, start, done, data_in, 
        data_out );
  input [7:0] data_in;
  output [15:0] data_out;
  input clk, reset, loadMatrix, loadVector, start;
  output done;
  wire   wr_en_x, wr_en_a1, wr_en_a2, wr_en_a3, wr_en_a4, wr_en_a5, wr_en_a6,
         wr_en_a7, wr_en_a8, wr_en_y, clear_acc, clc, clc1;
  wire   [2:0] addr_x;
  wire   [2:0] addr_a1;
  wire   [2:0] addr_a2;
  wire   [2:0] addr_a3;
  wire   [2:0] addr_a4;
  wire   [2:0] addr_a5;
  wire   [2:0] addr_a6;
  wire   [2:0] addr_a7;
  wire   [2:0] addr_a8;
  wire   [2:0] addr_y;

  datapath d ( .clk(clk), .data_in(data_in), .addr_x(addr_x), .wr_en_x(wr_en_x), .addr_a1(addr_a1), .addr_a2(addr_a2), .addr_a3(addr_a3), .addr_a4(addr_a4), 
        .addr_a5(addr_a5), .addr_a6(addr_a6), .addr_a7(addr_a7), .addr_a8(
        addr_a8), .wr_en_a1(wr_en_a1), .wr_en_a2(wr_en_a2), .wr_en_a3(wr_en_a3), .wr_en_a4(wr_en_a4), .wr_en_a5(wr_en_a5), .wr_en_a6(wr_en_a6), .wr_en_a7(
        wr_en_a7), .wr_en_a8(wr_en_a8), .addr_y(addr_y), .wr_en_y(wr_en_y), 
        .clear_acc(clear_acc), .clc(clc), .clc1(clc1), .data_out(data_out) );
  ctrlpath c ( .clk(clk), .reset(reset), .start(start), .addr_x(addr_x), 
        .wr_en_x(wr_en_x), .addr_a1(addr_a1), .addr_a2(addr_a2), .addr_a3(
        addr_a3), .addr_a4(addr_a4), .addr_a5(addr_a5), .addr_a6(addr_a6), 
        .addr_a7(addr_a7), .addr_a8(addr_a8), .wr_en_a1(wr_en_a1), .wr_en_a2(
        wr_en_a2), .wr_en_a3(wr_en_a3), .wr_en_a4(wr_en_a4), .wr_en_a5(
        wr_en_a5), .wr_en_a6(wr_en_a6), .wr_en_a7(wr_en_a7), .wr_en_a8(
        wr_en_a8), .clear_acc(clear_acc), .clc(clc), .clc1(clc1), .addr_y(
        addr_y), .wr_en_y(wr_en_y), .done(done), .loadMatrix(loadMatrix), 
        .loadVector(loadVector) );
endmodule

