#include <stdio.h>
#include <stdlib.h>
#include<math.h>
#include <time.h>
// Usage: run this as ./gen k p b g

int main(int argc, char *argv[]) {

  if (argc != 5) { // argc == 5 means 4 arguments
    printf("ERROR: requires four arguments ./gen k p b g\n");
    exit(0);
  }

  // Read k, p, b, and g from command line.
  // You should make sure you check that k, p, b, and g are valid.  Make sure if you enter
  // e.g. b=-2 your generator prints an error message.
  int k= atoi(argv[1]);int d1,d2;
  int p = atoi(argv[2]);
  int b = atoi(argv[3]);
  int g = atoi(argv[4]);

  if(b <= 2 || k <= 1)
  {
    printf("ERROR: Please Enter B values greater than or equal to 2 or Enter the K values greater than or equal to 1 ./gen k p b g\n");
    exit(0); 
  }

  else
{	
  int x,y,memlocx,memlocy,memloca,range ;
  x = ceil(log2(k));
  y = ceil(log2(k*k));
  int numvector =50;

  int nummatrix1 = 50;
  int numentire = 50;
  //printf("x = %d, k = %d \n", x,k);
  //printf("y = %d \n" , y);
  memlocx = pow(2,x); // Memory locations required for particular X Vextor value of K
  memlocy = pow(2,x); // Memory Locations required for particular Y vector value of K
  memloca = pow(2,y); // Memory locations required to matrix a for a value of K
//printf("memlocx = %d \n",memlocx);
//printf("memlocy = %d \n",memlocy);
//printf("memloca = %d \n",memloca);
  range = pow(2,(b-1));
  // Open output file for writing. 
  FILE *outfile,*tbench;
  char fname[100];
  char tb[100];

  
  sprintf(fname, "s_thakkar_mvm_%d_%d_%d_%d.sv", k, p, b, g);
  sprintf(tb,"tb_%d_%d_%d_%d.sv",k,p,b,g);
  if ((outfile = fopen(fname, "w")) == NULL) {
      printf("Error: cannot open file %s for writing.\n", fname);
      exit(0);
  }

   if ((tbench = fopen(tb, "w")) == NULL) {
      printf("Error: cannot open file %s for writing.\n", tb);
      exit(0);
  }
  
  // Top Module
  
  if (p==1 && g==0)
  {
  
  
  fprintf(outfile, "// Example output, with parameters k=%d, p=%d, b=%d, g=%d\n\n", k, p, b, g);
  fprintf(outfile, "module mvm_%d_%d_%d_%d(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);\n\n", k, p, b, g);
  fprintf(outfile,"\tinput clk, reset, start, loadMatrix, loadVector;\n\toutput done;\n");
  fprintf(outfile,"\tinput signed[%d:0] data_in;\n",(b-1));
  fprintf(outfile,"\toutput signed [%d:0] data_out;\nlogic [%d:0] data_in;\n\tlogic wr_en_a ,wr_en_x,wr_en_y,clear_acc;\n\tlogic [%d:0] addr_x , addr_y;\n\tlogic [%d:0] addr_a;\n",(2*b-1),(b-1),(x-1),(y-1));
  fprintf(outfile,"// Instantation of Data and Conntrol Path \n\tdatapath d(clk, data_in,addr_x,wr_en_x,addr_a,wr_en_a,addr_y,wr_en_y,clear_acc,data_out);\n\tctrlpath c(clk, reset, start, addr_x, wr_en_x, addr_a, wr_en_a, clear_acc, addr_y, wr_en_y,done, loadMatrix, loadVector);\n\nendmodule\n\n");

  //Memory Module
  fprintf(outfile,"/*Defining the Memory Module - This module is further instantiated in datapath*/\n\nmodule memory(clk, data_in, data_out, addr, wr_en);\n\tparameter WIDTH=16, SIZE=64, LOGSIZE=6;\n\tinput [WIDTH-1:0] data_in;\n\toutput logic [WIDTH-1:0] data_out;\n\tinput [LOGSIZE-1:0] addr;\n\tinput clk, wr_en;\n\tlogic [SIZE-1:0][WIDTH-1:0] mem;\n\t\talways_ff @(posedge clk) begin\n\t\t\tdata_out <= mem[addr];\n\t\t\tif (wr_en)\n\t\t\tmem[addr] <= data_in;\n\t\tend\nendmodule\n\n\n");

  //Data Path
  
fprintf(outfile,"/* Data Path Contains\n Memory for column matrix\n	Memory for Vector matrix\n	Memory for Destination Matrix\n	Multiply and accumulate block*/\n");
fprintf(outfile,"module datapath(clk, data_in,addr_x,wr_en_x,addr_a,wr_en_a,addr_y,wr_en_y,clear_acc,data_out);\n\tinput clk;\n\tinput logic clear_acc , wr_en_a , wr_en_x, wr_en_y;\n");
fprintf(outfile,"\tinput signed [%d:0] data_in;\n",(b-1));
fprintf(outfile,"\tinput logic[%d:0] addr_a;\n",(y-1));
fprintf(outfile,"\tinput logic[%d:0] addr_x,addr_y;\n",(x-1));
fprintf(outfile,"\toutput logic[%d:0] data_out;\n",(2*b-1));
fprintf(outfile,"\tlogic signed[%d:0] f,mul_out,add_r;\n",(2*b-1));
fprintf(outfile,"\tlogic signed [%d:0] data_out_a , data_out_x;\n",(b-1));
//Memory Instantation
fprintf(outfile,"\t/*Memory Instantion*/\n");
fprintf(outfile,"\tmemory #(%d, %d, %d) mem_x(clk, data_in, data_out_x, addr_x, wr_en_x); // memory Instantaion for x column vector and has k memory location each having bit word length of 8 bits.\n",b,memlocx,x);
fprintf(outfile,"\tmemory #(%d, %d, %d) mem_a(clk, data_in, data_out_a, addr_a, wr_en_a);  // memory Instantation k*k matrix and has k*k memory location each having bit word length of 8 bits.\n",b,memloca,y);
fprintf(outfile,"\tmemory #(%d, %d, %d) mem_y(clk, f, data_out, addr_y, wr_en_y);  // memory instantation of y column vector and has k memory location each having bit word length of 16 bits.\n",2*b,memlocy,x);

// Multipy and accumulate block

fprintf(outfile,"\t// Multiply and Accumulate Block\n\talways_ff @ (posedge clk) begin\n\n\t\tif(clear_acc == 1) begin\n\t\t\tf <= 0;\n\t\t\tend\n\t\telse begin\n\t\t\tf <= add_r;\n\t\t\tend\n\tend\n\talways_comb begin\n\t\tmul_out = data_out_a * data_out_x;\n\t\tadd_r = f + mul_out;\n\tend\n\nendmodule\n");

fprintf(outfile,"/*The Control Path has :\nCounters for Counting the address of Memory A , Memory X and Memory Y\nIncrementers for Incrementing Address of Memory A, Memory X and Memory Y*/\n\n\n");
fprintf(outfile,"module ctrlpath(clk, reset, start, addr_x, wr_en_x, addr_a, wr_en_a, clear_acc, addr_y, wr_en_y,done, loadMatrix, loadVector);\n\t\tinput clk, reset, start, loadMatrix, loadVector;\n");
fprintf(outfile,"\t\toutput logic [%d:0] addr_a;\n",(y-1));
fprintf(outfile,"\t\toutput logic [%d:0] addr_x,addr_y;\n",(x-1));
fprintf(outfile,"\t\toutput logic wr_en_x,wr_en_a,clear_acc,wr_en_y;\n\t\toutput logic done;\n\t\tlogic [3:0] state, next_state;\n\t\tlogic incr_addr_a , incr_addr_x ,incr_addr_y, state1_done, state2_done, state3_donefinal,state3_isone, state4_done, state5_done, state53_done;\n\n");

// State Change
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (reset == 1)begin\n\t\t\t\tstate <= 0;  // addr_x<=0; addr_a<=0; addr_y<=0;\n\t\t\tend\n\t\t\telse\n\t\t\t\tstate <= next_state;\n\t\tend\n\n");

//Done Signal
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (state==5 && state5_done==1)\n\t\t\t\tdone<=1;\n\t\t\telse\n\t\t\t\tdone<=0;\n\t\tend\n\n");

//Address A
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (state1_done == 0 || state3_donefinal == 0 || wr_en_y==1)\n\t\t\t\taddr_a <= addr_a+1;\n\t\t\telse if (state3_isone==1)\n\t\t\t\taddr_a <= addr_a;\n\t\t\telse\n\t\t\t\taddr_a <= 0;\n\t\tend\n\n");

//Address X
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (((state2_done == 0) && (state==2)) || state3_donefinal == 0)\n\t\t\t\taddr_x <= addr_x+1;\n\t\t\telse\n\t\t\t\taddr_x <= 0;\n\t\tend\n\n");

//Address Y
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (((state==5)&& (state5_done!=1)) || state==7 || state==6)\n\t\t\t\taddr_y <= addr_y+1;\n\t\t\telse if (state==0 || state5_done==1)\n\t\t\t\taddr_y <= 0;\n\t\t\telse\n\t\t\t\taddr_y <= addr_y;\n\t\tend\n\n");

//Clear Accumulator
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (state==5 || state==2 || state==9 ) //include state9 as well\n\t\t\t\tclear_acc <= 1;\n\t\t\telse\n\t\t\t\tclear_acc <= 0;\n\t\tend\n\n");

//Combinational Logic to change states
fprintf(outfile,"\t\talways_comb begin state5_done=1'b0; state1_done=1'b1; state2_done =1'b0;  state3_donefinal=1'b1; state3_isone=0; state5_done=1'b0;\n\t\t/*Beginning State*/\n\t\t\tif (state == 0) begin\n\t\t\t\tif (start==1)\n\t\t\t\t\tnext_state = 3;\n\t\t\t\telse if (loadMatrix==1)\n\t\t\t\t\tnext_state = 1;\n\t\t\t\telse if (loadVector==1)\n\t\t\t\t\tnext_state =2;\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 0;\n\t\t\t\tend\n\t\t\tend\n\n");

//Writing Matrix

fprintf(outfile,"\t\t/*Writing in Memory A(Matrix Storage)*/\n\t\t\telse if (state == 1) begin\n\t\t\t\tif (addr_a<%d) begin\n\t\t\t\t\tnext_state = 1;\n\t\t\t\t\tstate1_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 9;\n\t\t\t\t\tstate1_done = 1;\n\t\t\t\tend\n\t\t\tend\n\n",((k*k)-1));

//Writing Vector
fprintf(outfile,"\t\t\t/*Writing in Memory x(Vector Storage)*/\n\t\t\telse if (state == 2) begin\n\t\t\t\tif (addr_x<%d) begin\n\t\t\t\t\tnext_state = 2;\n\t\t\t\t\tstate2_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 9;\n\t\t\t\t\tstate2_done = 1;\n\t\t\t\tend;\n\t\t\tend\n\n",(k-1));

fprintf(outfile,"\t\t\telse if (state == 9) begin\n\t\t\t\tif (start==1)\n\t\t\t\t\tnext_state=3;\n\t\t\t\telse if (loadMatrix == 1)\n\t\t\t\t\tnext_state=1;\n\t\t\t\telse if (loadVector == 1)\n\t\t\t\t\tnext_state=2;\n\t\t\t\telse\n\t\t\t\t\tnext_state=9;\n\t\t\tend\n\n");

//Multiply and Accumulate Stage

fprintf(outfile,"\t\t\t/*Multiply and Accumulate stage -- > This works along with Data path and generates output*/\n\t\t\telse if (state == 3) begin\n\t\t\t\tif (addr_x<%d) begin\n\t\t\t\t\tnext_state = 3;\n\t\t\t\t\tstate3_donefinal=0;\n\t\t\t\t\tstate2_done=0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 4;\n\t\t\t\t\tstate3_isone=1;\n\t\t\t\tend\n\t\t\tend\n\n",(k-1));

// Enable writing in Memory Y

fprintf(outfile,"\t\t\t/*Enable writing in Memory Y and Clearing accumulator For next MAC Operation*/\n\t\t\telse if (state==4) begin\n\t\t\t\tnext_state=5;\n\t\t\t\tstate4_done = 1;\n\t\t\t\tstate3_isone=1;\n\t\t\tend\n\n");

// Writing in Memory Y

fprintf(outfile,"\t\t\t/*Writing in Memory Y ( Output Vector Storage)*/\n\t\t\telse if (state==5) begin\n\t\t\t\tstate3_isone=1;\n\t\t\t\tif (addr_y<%d) begin\n\t\t\t\t\tstate53_done=1;\n\t\t\t\t\tnext_state=3;\n\t\t\t\t\tstate5_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state=6;\n\t\t\t\t\tstate53_done=0;\n\t\t\t\t\tstate5_done =1;\n\t\t\t\tend\n\t\t\tend\n\n",(k-1));

fprintf(outfile,"\t\t\telse if(state==6) begin\n\t\t\t\tnext_state=7;\n\t\t\tend\n\n");

fprintf(outfile,"\t\t\t/*Outputting Data Storage Stored in Memory Y*/\n\t\t\telse if (state==7) begin\n\t\t\t\tif (addr_y < %d)\n\t\t\t\t\tnext_state = 7;\n\t\t\t\telse\n\t\t\t\t\tnext_state=0;\n\t\t\t\tend\n\t\t\t\telse next_state=8;\n\t\t\tend\n\n",(k-1));

fprintf(outfile,"\t\tassign wr_en_a = (state==1 && reset==0);\n\n\t\tassign wr_en_x = (state==2 && reset==0);\n\n\t\tassign wr_en_y = (state==5 && reset==0);\n\nendmodule\n\n");

  }//p=1 and g=0
  
  else if (p==1 && g==1)
	  
	  {
		  
		  
  
  
  fprintf(outfile, "// Example output, with parameters k=%d, p=%d, b=%d, g=%d\n\n", k, p, b, g);
  fprintf(outfile, "module mvm_%d_%d_%d_%d(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);\n\n", k, p, b, g);
  fprintf(outfile,"\tinput clk, reset, start, loadMatrix, loadVector;\n\toutput done;\n");
  fprintf(outfile,"\tinput signed[%d:0] data_in;\n",(b-1));
  fprintf(outfile,"\toutput signed [%d:0] data_out;\nlogic [%d:0] data_in;\n\tlogic wr_en_a ,wr_en_x,wr_en_y,clear_acc;\n\tlogic [%d:0] addr_x , addr_y;\n\tlogic [%d:0] addr_a;\n",(2*b-1),(b-1),(x-1),(y-1));
  fprintf(outfile,"// Instantation of Data and Conntrol Path \n\tdatapath d(clk, data_in,addr_x,wr_en_x,addr_a,wr_en_a,addr_y,wr_en_y,clear_acc,data_out);\n\tctrlpath c(clk, reset, start, addr_x, wr_en_x, addr_a, wr_en_a, clear_acc, addr_y, wr_en_y,done, loadMatrix, loadVector);\n\nendmodule\n\n");

  //Memory Module
  fprintf(outfile,"/*Defining the Memory Module - This module is further instantiated in datapath*/\n\nmodule memory(clk, data_in, data_out, addr, wr_en);\n\tparameter WIDTH=16, SIZE=64, LOGSIZE=6;\n\tinput [WIDTH-1:0] data_in;\n\toutput logic [WIDTH-1:0] data_out;\n\tinput [LOGSIZE-1:0] addr;\n\tinput clk, wr_en;\n\tlogic [SIZE-1:0][WIDTH-1:0] mem;\n\t\talways_ff @(posedge clk) begin\n\t\t\tdata_out <= mem[addr];\n\t\t\tif (wr_en)\n\t\t\tmem[addr] <= data_in;\n\t\tend\nendmodule\n\n\n");

  //Data Path
  
fprintf(outfile,"/* Data Path Contains\n Memory for column matrix\n	Memory for Vector matrix\n	Memory for Destination Matrix\n	Multiply and accumulate block*/\n");
fprintf(outfile,"module datapath(clk, data_in,addr_x,wr_en_x,addr_a,wr_en_a,addr_y,wr_en_y,clear_acc,data_out);\n\tinput clk;\n\tinput logic clear_acc , wr_en_a , wr_en_x, wr_en_y;\n");
fprintf(outfile,"\tinput signed [%d:0] data_in;\n",(b-1));
fprintf(outfile,"\tinput logic[%d:0] addr_a;\n",(y-1));
fprintf(outfile,"\tinput logic[%d:0] addr_x,addr_y;\n",(x-1));
fprintf(outfile,"\toutput logic[%d:0] data_out;\n",(2*b-1));
fprintf(outfile,"\tlogic signed[%d:0] f,mul_out,add_r,mul_out_r;\n",(2*b-1));
fprintf(outfile,"\tlogic signed [%d:0] data_out_a , data_out_x;\n",(b-1));
//Memory Instantation
fprintf(outfile,"\t/*Memory Instantion*/\n");
fprintf(outfile,"\tmemory #(%d, %d, %d) mem_x(clk, data_in, data_out_x, addr_x, wr_en_x); // memory Instantaion for x column vector and has k memory location each having bit word length of 8 bits.\n",b,memlocx,x);
fprintf(outfile,"\tmemory #(%d, %d, %d) mem_a(clk, data_in, data_out_a, addr_a, wr_en_a);  // memory Instantation k*k matrix and has k*k memory location each having bit word length of 8 bits.\n",b,memloca,y);
fprintf(outfile,"\tmemory #(%d, %d, %d) mem_y(clk, f, data_out, addr_y, wr_en_y);  // memory instantation of y column vector and has k memory location each having bit word length of 16 bits.\n",2*b,memlocy,x);

// Multipy and accumulate block

fprintf(outfile,"\t// Multiply and Accumulate Block\n\talways_ff @ (posedge clk) begin\n\n\t\tif(clear_acc == 1) begin\n\t\t\tf <= 0;\n \t\t\tmul_out_r <= 0;\n\t\t\tend\n\t\telse begin\n\t\t\tf <= add_r;\n \t\t\tmul_out_r <= mul_out;\n\t\t\tend\n\tend\n\talways_comb begin\n\t\tmul_out = data_out_a * data_out_x;\n\t\tadd_r = f + mul_out_r;\n\tend\n\nendmodule\n");

fprintf(outfile,"/*The Control Path has :\nCounters for Counting the address of Memory A , Memory X and Memory Y\nIncrementers for Incrementing Address of Memory A, Memory X and Memory Y*/\n\n\n");
fprintf(outfile,"module ctrlpath(clk, reset, start, addr_x, wr_en_x, addr_a, wr_en_a, clear_acc, addr_y, wr_en_y,done, loadMatrix, loadVector);\n\t\tinput clk, reset, start, loadMatrix, loadVector;\n");
fprintf(outfile,"\t\toutput logic [%d:0] addr_a;\n",(y-1));
fprintf(outfile,"\t\toutput logic [%d:0] addr_x,addr_y;\n",(x-1));
fprintf(outfile,"\t\toutput logic wr_en_x,wr_en_a,clear_acc,wr_en_y;\n\t\toutput logic done;\n\t\tlogic [3:0] state, next_state;\n\t\tlogic incr_addr_a , incr_addr_x ,incr_addr_y, state1_done, state2_done, state3_donefinal,state3_isone, state4_done, state5_done, state53_done;\n\n");

// State Change
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (reset == 1)begin\n\t\t\t\tstate <= 0;  // addr_x<=0; addr_a<=0; addr_y<=0;\n\t\t\tend\n\t\t\telse\n\t\t\t\tstate <= next_state;\n\t\tend\n\n");

//Done Signal
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (state==5 && state5_done==1)\n\t\t\t\tdone<=1;\n\t\t\telse\n\t\t\t\tdone<=0;\n\t\tend\n\n");

//Address A
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (state1_done == 0 || state3_donefinal == 0 || wr_en_y==1)\n\t\t\t\taddr_a <= addr_a+1;\n\t\t\telse if (state3_isone==1)\n\t\t\t\taddr_a <= addr_a;\n\t\t\telse\n\t\t\t\taddr_a <= 0;\n\t\tend\n\n");

//Address X
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (((state2_done == 0) && (state==2)) || state3_donefinal == 0)\n\t\t\t\taddr_x <= addr_x+1;\n\t\t\telse\n\t\t\t\taddr_x <= 0;\n\t\tend\n\n");

//Address Y
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (((state==5)&& (state5_done!=1)) || state==7 || state==6)\n\t\t\t\taddr_y <= addr_y+1;\n\t\t\telse if (state==0 || state5_done==1)\n\t\t\t\taddr_y <= 0;\n\t\t\telse\n\t\t\t\taddr_y <= addr_y;\n\t\tend\n\n");

//Clear Accumulator
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (state==5 || state==2 || state==9 ) //include state9 as well\n\t\t\t\tclear_acc <= 1;\n\t\t\telse\n\t\t\t\tclear_acc <= 0;\n\t\tend\n\n");

//Combinational Logic to change states
fprintf(outfile,"\t\talways_comb begin state5_done=1'b0; state1_done=1'b1; state2_done =1'b0;  state3_donefinal=1'b1; state3_isone=0; state5_done=1'b0;\n\t\t/*Beginning State*/\n\t\t\tif (state == 0) begin\n\t\t\t\tif (start==1)\n\t\t\t\t\tnext_state = 3;\n\t\t\t\telse if (loadMatrix==1)\n\t\t\t\t\tnext_state = 1;\n\t\t\t\telse if (loadVector==1)\n\t\t\t\t\tnext_state =2;\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 0;\n\t\t\t\tend\n\t\t\tend\n\n");

//Writing Matrix

fprintf(outfile,"\t\t/*Writing in Memory A(Matrix Storage)*/\n\t\t\telse if (state == 1) begin\n\t\t\t\tif (addr_a<%d) begin\n\t\t\t\t\tnext_state = 1;\n\t\t\t\t\tstate1_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 9;\n\t\t\t\t\tstate1_done = 1;\n\t\t\t\tend\n\t\t\tend\n\n",((k*k)-1));

//Writing Vector
fprintf(outfile,"\t\t\t/*Writing in Memory x(Vector Storage)*/\n\t\t\telse if (state == 2) begin\n\t\t\t\tif (addr_x<%d) begin\n\t\t\t\t\tnext_state = 2;\n\t\t\t\t\tstate2_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 9;\n\t\t\t\t\tstate2_done = 1;\n\t\t\t\tend;\n\t\t\tend\n\n",(k-1));

fprintf(outfile,"\t\t\telse if (state == 9) begin\n\t\t\t\tif (start==1)\n\t\t\t\t\tnext_state=3;\n\t\t\t\telse if (loadMatrix == 1)\n\t\t\t\t\tnext_state=1;\n\t\t\t\telse if (loadVector == 1)\n\t\t\t\t\tnext_state=2;\n\t\t\t\telse\n\t\t\t\t\tnext_state=9;\n\t\t\tend\n\n");

//Multiply and Accumulate Stage

fprintf(outfile,"\t\t\t/*Multiply and Accumulate stage -- > This works along with Data path and generates output*/\n\t\t\telse if (state == 3) begin\n\t\t\t\tif (addr_x<%d) begin\n\t\t\t\t\tnext_state = 3;\n\t\t\t\t\tstate3_donefinal=0;\n\t\t\t\t\tstate2_done=0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 4;\n\t\t\t\t\tstate3_isone=1;\n\t\t\t\tend\n\t\t\tend\n\n",(k-1));

// Enable writing in Memory Y

fprintf(outfile,"\t\t\t/*Enable writing in Memory Y and Clearing accumulator For next MAC Operation*/\n\t\t\telse if (state==4) begin\n\t\t\t\tnext_state=10;\n\t\t\t\tstate4_done = 1;\n\t\t\t\tstate3_isone=1;\n\t\t\tend\n\n");

//state 10 to state 5

fprintf(outfile,"\t\t\telse if (state == 10) begin\n\t\t\t\tnext_state=5;\n\t\t\t\tstate4_done = 1;\n\t\t\t\tstate3_isone=1;\n\t\t\tend\n\n\n");


// Writing in Memory Y

fprintf(outfile,"\t\t\t/*Writing in Memory Y ( Output Vector Storage)*/\n\t\t\telse if (state==5) begin\n\t\t\t\tstate3_isone=1;\n\t\t\t\tif (addr_y<%d) begin\n\t\t\t\t\tstate53_done=1;\n\t\t\t\t\tnext_state=3;\n\t\t\t\t\tstate5_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state=6;\n\t\t\t\t\tstate53_done=0;\n\t\t\t\t\tstate5_done =1;\n\t\t\t\tend\n\t\t\tend\n\n",(k-1));

fprintf(outfile,"\t\t\telse if(state==6) begin\n\t\t\t\tnext_state=7;\n\t\t\tend\n\n");

fprintf(outfile,"\t\t\t/*Outputting Data Storage Stored in Memory Y*/\n\t\t\telse if (state==7) begin\n\t\t\t\tif (addr_y < %d)\n\t\t\t\t\tnext_state = 7;\n\t\t\t\telse\n\t\t\t\t\tnext_state=0;\n\t\t\t\tend\n\t\t\t\telse next_state=8;\n\t\t\tend\n\n",(k-1));

fprintf(outfile,"\t\tassign wr_en_a = (state==1 && reset==0);\n\n\t\tassign wr_en_x = (state==2 && reset==0);\n\n\t\tassign wr_en_y = (state==5 && reset==0);\n\nendmodule\n\n");

  }
		  
		  
		  else if (p==k && g==0)
		  {
			  
			  
	fprintf(outfile, "// Example output, with parameters k=%d, p=%d, b=%d, g=%d\n\n", k, p, b, g);
  fprintf(outfile, "module mvm_%d_%d_%d_%d(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);\n\n", k, p, b, g);
  fprintf(outfile,"\tinput clk, reset, start, loadMatrix, loadVector;\n\toutput done;\n");
  fprintf(outfile,"\tinput signed[%d:0] data_in;\n",(b-1));
 fprintf(outfile,"\toutput signed [%d:0] data_out;\n\tlogic [%d:0] data_in;\n\tlogic ",(2*b-1),(b-1));  

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"wr_en_a%d ,",d1);					
		}
 
 fprintf(outfile,"wr_en_x,wr_en_y,clear_acc,clc,clc1;\n\tlogic [%d:0] addr_x , addr_y;\n\tlogic [%d:0] ",(x-1),(x-1));
		
		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"addr_a%d",d1);
				if (d1!=k)
				{
				fprintf(outfile,",");
				}	
		}
////////Instantiating datapath
 fprintf(outfile,";\n// Instantation of Data and Conntrol Path \n\tdatapath d(clk, data_in,addr_x,wr_en_x,");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"addr_a%d,",d1);					
		}
		
		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"wr_en_a%d,",d1);					
		}
				
		////Instantiating control path		
		
 fprintf(outfile,"addr_y,wr_en_y,clear_acc,clc,clc1,data_out);\n\tctrlpath c(clk, reset, start, addr_x, wr_en_x, "); 
 
		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"addr_a%d,",d1);					
		}
		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"wr_en_a%d,",d1);					
		} 
 fprintf(outfile," clear_acc,clc,clc1, addr_y, wr_en_y,done, loadMatrix, loadVector);\n\nendmodule\n\n"); 
 
	 //Memory Module
  fprintf(outfile,"/*Defining the Memory Module - This module is further instantiated in datapath*/\n\nmodule memory(clk, data_in, data_out, addr, wr_en);\n\tparameter WIDTH=16, SIZE=64, LOGSIZE=6;\n\tinput [WIDTH-1:0] data_in;\n\toutput logic [WIDTH-1:0] data_out;\n\tinput [LOGSIZE-1:0] addr;\n\tinput clk, wr_en;\n\tlogic [SIZE-1:0][WIDTH-1:0] mem;\n\t\talways_ff @(posedge clk) begin\n\t\t\tdata_out <= mem[addr];\n\t\t\tif (wr_en)\n\t\t\tmem[addr] <= data_in;\n\t\tend\nendmodule\n\n\n");

    //Data Path
  
fprintf(outfile,"/* Data Path Contains\n Memory for column matrix\n	Memory for Vector matrix\n	Memory for Destination Matrix\n	Multiply and accumulate block*/\n");


fprintf(outfile,"module datapath(clk, data_in,addr_x,wr_en_x,");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"addr_a%d,",d1);					
		}
		
		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"wr_en_a%d,",d1);					
		}
				
		////Instantiating control path		
		
 fprintf(outfile,"addr_y,wr_en_y,clear_acc,clc,clc1,data_out);\n\tinput clk;\n\tinput logic clear_acc , clc,clc1, ");
 
 		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"wr_en_a%d,",d1);					
		}
  

 
 fprintf(outfile,"wr_en_x, wr_en_y;\n\tinput signed [%d:0] data_in;\n\tinput logic[%d:0] ",(b-1),(x-1));

for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"addr_a%d",d1);
				if (d1!=k)
				{
				fprintf(outfile,",");
				}	
		}

fprintf(outfile,";\n\tinput logic[%d:0] addr_x,addr_y;\n",(x-1));
fprintf(outfile,"\toutput logic[%d:0] data_out;\n",(2*b-1));
fprintf(outfile,"\tlogic signed[%d:0]",(2*b-1));

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile," f%d,mul_out%d,add_r%d,",d1,d1,d1);					
		}

fprintf(outfile,"f;\n\tlogic signed [%d:0]",(b-1));

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile," data_out_a%d,",d1,d1,d1);					
		}

//Memory Instantation
fprintf(outfile," data_out_x;\n\n\t/*Memory Instantion*/\n");
fprintf(outfile,"\tmemory #(%d, %d, %d) mem_x(clk, data_in, data_out_x, addr_x, wr_en_x); // memory Instantaion for x column vector and has k memory location each having bit word length of 8 bits.\n",b,memlocx,x);

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"\tmemory #(%d, %d, %d) mem_a%d(clk, data_in, data_out_a%d, addr_a%d, wr_en_a%d);  // memory Instantation to store each vector in a new vector.\n",b,memlocx,x,d1,d1,d1,d1);				
		}

fprintf(outfile,"\tmemory #(%d, %d, %d) mem_y(clk, f, data_out, addr_y, wr_en_y);  // memory instantation of y column vector and has k memory location each having bit word length of 16 bits.\n",2*b,memlocx,x);

// Multipy and accumulate block
fprintf(outfile,"\n\t// Multiply and Accumulate Block\n\talways_ff @ (posedge clk) begin\n\n\t\tif(clear_acc == 1) begin\n\t\t\t");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"f%d <= 0;",d1);					
		}

fprintf(outfile,"\n\t\t\tend\n\t\telse if (clc==1 && clc1==0) begin\n\t\t\tf<=f1;//// copying the 1st value in memory y\n\t\t\t");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"f%d <= f%d;",d1,d1);					
		}

		fprintf(outfile,"\n\t\t\tend\n\n\t\telse if(clc1 == 1 ) begin\n\t\t\tf<=f2;");

		for(d1=1;d1<=k-2;d1++)
		{
			fprintf(outfile," if(addr_y==%d) f<=f%d;",d1,(d1+2));					
		}

fprintf(outfile,"/// copying the remaining values to memory y\n\t\t\tend\n\n\t");	
		
		
		
		
		
		
fprintf(outfile,"\n\t\telse begin\n\t\t\t");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"f%d <= add_r%d;",d1,d1);					
		}

fprintf(outfile,"\n\t\t\tend\n\tend\n\t");



fprintf(outfile,"always_comb begin");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"\n\t\tmul_out%d = data_out_a%d * data_out_x;\n\t\tadd_r%d = f%d + mul_out%d; ",d1,d1,d1,d1,d1);					
		}

fprintf(outfile,"\n\tend\n\nendmodule\n/*The Control Path has :\nCounters for Counting the address of Memory A , Memory X and Memory Y\nIncrementers for Incrementing Address of Memory A, Memory X and Memory Y*/\n\n\nmodule ctrlpath(clk, reset, start, addr_x, wr_en_x,");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"addr_a%d, ",d1);					
		}
		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"wr_en_a%d, ",d1);					
		}

fprintf(outfile,"clear_acc, clc,clc1, addr_y, wr_en_y,done, loadMatrix, loadVector);\n\t\tinput clk, reset, start, loadMatrix, loadVector;\n\t\toutput logic [%d:0] ",(x-1));
	
		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"addr_a%d",d1);	
				if (d1!=k)
				{
				fprintf(outfile,", ");
				}	
		}

fprintf(outfile,";\n\t\toutput logic [%d:0] addr_x,addr_y;\n",(x-1));
fprintf(outfile,"\t\toutput logic wr_en_x,");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"wr_en_a%d, ",d1);					
		}
////////////To determine the size of 'state' and 'next_state' logic 
		if (k<5) d2=3;
		else if (k<21) d2=4;
		else if (k<53) d2=5;
		else if (k<117) d2=6;
		else if (k<245) d2=7;
		
		
		
fprintf(outfile,"clear_acc,clc,clc1,wr_en_y;\n\t\toutput logic done;\n\t\tlogic [%d:0] state, next_state;\n\t\tlogic ",d2);

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"state%d_done, ",(d1+10));					
		}
		
fprintf(outfile,"state2_done, state3_donefinal,state3_isone, state4_done, state5_done;\n\n");

// State Change	 
 
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (reset == 1)begin\n\t\t\t\tstate <= 0;  \n\t\t\tend\n\t\t\telse\n\t\t\t\tstate <= next_state;\n\t\tend\n\n");

//Done Signal
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (state==5 && state5_done==1)\n\t\t\t\tdone<=1;\n\t\t\telse\n\t\t\t\tdone<=0;\n\t\tend\n\n");

//Address A

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (state%d_done == 0 || state3_donefinal==0)\n\t\t\t\taddr_a%d <= addr_a%d+1;\n\t\t\telse if (state3_isone==1)\n\t\t\t\taddr_a%d <= addr_a%d;\n\t\t\telse\n\t\t\t\taddr_a%d <= 0;\n\t\tend\n\n",(d1+10),d1,d1,d1,d1,d1);
		}
//Address X
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (((state2_done == 0) && (state==2)) || state3_donefinal == 0)\n\t\t\t\taddr_x <= addr_x+1;\n\t\t\telse\n\t\t\t\taddr_x <= 0;\n\t\tend\n\n");

//Address Y
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (((state==5)&& (state5_done!=1)) || state==7 || state==6)\n\t\t\t\taddr_y <= addr_y+1;\n\t\t\telse if (state==0 || state5_done==1||state==8)\n\t\t\t\taddr_y <= 0;\n\t\t\telse\n\t\t\t\taddr_y <= addr_y;\n\t\tend\n\n");
		  
//Clear Accumulator
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif ( state==2 || state==9 ) \n\t\t\t\tclear_acc <= 1;\n\t\t\telse\n\t\t\t\tclear_acc <= 0;\n\t\tend\n\n");

//to retain the value of 'f'
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (state==5  || state==4|| state==8) //to retain the value of 'f' \n\t\t\t\tclc <= 1;\n\t\t\telse\n\t\t\t\tclc <= 0;\n\t\tend\n\n");

//to copy the remaining values to memory y
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (state==5  ||  state==8) //to copy the remaining values to memory y \n\t\t\t\tclc1 <= 1;\n\t\t\telse\n\t\t\t\tclc1 <= 0;\n\t\tend\n\n");

//Combinational Logic to change states
fprintf(outfile,"\t\talways_comb begin state5_done=1'b0; ");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"state%d_done=1'b1; ",(d1+10));					
		}
		
fprintf(outfile,"state2_done =1'b0; state3_donefinal=1'b1;state3_isone=0; state5_done=1'b0;\n\n\t\t/*Beginning State*/\n\t\t\tif (state == 0) begin\n\t\t\t\tif (start==1)\n\t\t\t\t\tnext_state = 3;\n\t\t\t\telse if (loadMatrix==1)\n\t\t\t\t\tnext_state = 1;\n\t\t\t\telse if (loadVector==1)\n\t\t\t\t\tnext_state =2;\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 0;\n\t\t\t\tend\n\t\t\tend\n");

//Writing Matrix

fprintf(outfile,"\n\t\t/*Writing vector1 in Memory A1(Matrix Storage)*/\n\t\t\telse if (state == 1) begin\n\t\t\t\tif (addr_a1<%d) begin\n\t\t\t\t\tnext_state = 1;\n\t\t\t\t\tstate11_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = ",(k-1));

		if (k>1) fprintf(outfile,"12"); 
		else fprintf(outfile,"9"); 
			
		
fprintf(outfile,";\n\t\t\t\t\tstate11_done = 1;\n\t\t\t\tend\n\t\t\tend\n\n");
	
	
		for(d1=2;d1<=k-1;d1++)
		{			
			fprintf(outfile,"\n\t\t/*Writing vector%d in Memory A%d(Matrix Storage)*/\n\t\t\telse if (state == %d) begin\n\t\t\t\tif (addr_a%d<%d) begin\n\t\t\t\t\tnext_state = %d;\n\t\t\t\t\tstate%d_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = %d;\n\t\t\t\t\tstate%d_done = 1;\n\t\t\t\tend\n\t\t\tend\n\n",d1,d1,(d1+10),d1,k-1,(d1+10),(d1+10),(d1+11),(d1+10));
		}
		
fprintf(outfile,"\n\t\t/*Writing vector%d in Memory A%d(Matrix Storage)*/\n\t\t\telse if (state == %d) begin\n\t\t\t\tif (addr_a%d<%d) begin\n\t\t\t\t\tnext_state = %d;\n\t\t\t\t\tstate%d_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 9",k,k,(k+10),k,(k-1),(k+10),(k+10));
fprintf(outfile,";\n\t\t\t\t\tstate%d_done = 1;\n\t\t\t\tend\n\t\t\tend\n\n",(k+10));		
		
//Writing Vector
fprintf(outfile,"\t\t\t/*Writing in Memory x(Vector Storage)*/\n\t\t\telse if (state == 2) begin\n\t\t\t\tif (addr_x<%d) begin\n\t\t\t\t\tnext_state = 2;\n\t\t\t\t\tstate2_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 9;\n\t\t\t\t\tstate2_done = 1;\n\t\t\t\tend;\n\t\t\tend\n\n",(k-1));

fprintf(outfile,"\t\t\telse if (state == 9) begin\n\t\t\t\tif (start==1)\n\t\t\t\t\tnext_state=3;\n\t\t\t\telse if (loadMatrix == 1)\n\t\t\t\t\tnext_state=1;\n\t\t\t\telse if (loadVector == 1)\n\t\t\t\t\tnext_state=2;\n\t\t\t\telse\n\t\t\t\t\tnext_state=9;\n\t\t\tend\n\n");

//Multiply and Accumulate Stage

fprintf(outfile,"\t\t\t/*Multiply and Accumulate stage -- > This works along with Data path and generates output*/\n\t\t\telse if (state == 3) begin\n\t\t\t\tif (addr_x<%d) begin\n\t\t\t\t\tnext_state = 3;\n\t\t\t\t\tstate3_donefinal=0;\n\t\t\t\t\tstate2_done=0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 4;\n\t\t\t\t\tstate3_isone=1;\n\t\t\t\tend\n\t\t\tend\n\n",(k-1));
			  
			  
			  
			  
// Enable writing in Memory Y

fprintf(outfile,"\t\t\t/*Enable writing in Memory Y and Clearing accumulator For next MAC Operation*/\n\t\t\telse if (state==4) begin\n\t\t\t\tnext_state=8;\n\t\t\t\tstate4_done = 1;\n\t\t\t\tstate3_isone=1;\n\t\t\tend\n\n");

//Extra cycle

fprintf(outfile,"\t\t\t/*Extra state included because it takes one extra clk cycle to transfer the value from f1(logic) to f*/\n\t\t\telse if (state==8) begin\n\t\t\t\tnext_state=5;\n\t\t\tend\n\n");

// Writing in Memory Y

fprintf(outfile,"\t\t\t/*Writing in Memory Y ( Output Vector Storage)*/\n\t\t\telse if (state==5) begin\n\t\t\t\tstate3_isone=1;\n\t\t\t\tif (addr_y<%d) begin\n\t\t\t\t\tnext_state=5;\n\t\t\t\t\tstate5_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state=6;\n\t\t\t\t\tstate5_done =1;\n\t\t\t\tend\n\t\t\tend\n\n",(k-1));

fprintf(outfile,"\t\t\telse if(state==6) begin\n\t\t\t\tnext_state=7;\n\t\t\tend\n\n");

fprintf(outfile,"\t\t\t/*Outputting Data Storage Stored in Memory Y*/\n\t\t\telse if (state==7) begin\n\t\t\t\tif (addr_y < %d)\n\t\t\t\t\tnext_state = 7;\n\t\t\t\telse\n\t\t\t\t\tnext_state=0;\n\t\t\t\tend\n\t\t\t\telse next_state=8;\n\t\t\tend\n\n",(k-1));

// asserting wr_en signals

fprintf(outfile,"\t\tassign wr_en_a1 = (state==1 && reset==0);\n\n");
		for(d1=2;d1<=k;d1++)
		{
			fprintf(outfile,"\t\tassign wr_en_a%d = (state==%d && reset==0);\n\n",d1,d1+10);
		}		  
			  
fprintf(outfile,"\t\tassign wr_en_x = (state==2 && reset==0);\n\n\t\tassign wr_en_y = (state==5 && reset==0);\n\nendmodule\n\n");			  
			  
}	
		  
	else if (p==k && g==1)	
	{
	fprintf(outfile, "// Example output, with parameters k=%d, p=%d, b=%d, g=%d\n\n", k, p, b, g);
  fprintf(outfile, "module mvm_%d_%d_%d_%d(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);\n\n", k, p, b, g);
  fprintf(outfile,"\tinput clk, reset, start, loadMatrix, loadVector;\n\toutput done;\n");
  fprintf(outfile,"\tinput signed[%d:0] data_in;\n",(b-1));
 fprintf(outfile,"\toutput signed [%d:0] data_out;\n\tlogic [%d:0] data_in;\n\tlogic ",(2*b-1),(b-1));  

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"wr_en_a%d ,",d1);					
		}
 
 fprintf(outfile,"wr_en_x,wr_en_y,clear_acc,clc,clc1;\n\tlogic [%d:0] addr_x , addr_y;\n\tlogic [%d:0] ",(x-1),(x-1));
		
		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"addr_a%d",d1);
				if (d1!=k)
				{
				fprintf(outfile,",");
				}	
		}
////////Instantiating datapath
 fprintf(outfile,";\n// Instantation of Data and Conntrol Path \n\tdatapath d(clk, data_in,addr_x,wr_en_x,");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"addr_a%d,",d1);					
		}
		
		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"wr_en_a%d,",d1);					
		}
				
		////Instantiating control path		
		
 fprintf(outfile,"addr_y,wr_en_y,clear_acc,clc,clc1,data_out);\n\tctrlpath c(clk, reset, start, addr_x, wr_en_x, "); 
 
		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"addr_a%d,",d1);					
		}
		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"wr_en_a%d,",d1);					
		} 
 fprintf(outfile," clear_acc,clc,clc1, addr_y, wr_en_y,done, loadMatrix, loadVector);\n\nendmodule\n\n"); 
 
	 //Memory Module
  fprintf(outfile,"/*Defining the Memory Module - This module is further instantiated in datapath*/\n\nmodule memory(clk, data_in, data_out, addr, wr_en);\n\tparameter WIDTH=16, SIZE=64, LOGSIZE=6;\n\tinput [WIDTH-1:0] data_in;\n\toutput logic [WIDTH-1:0] data_out;\n\tinput [LOGSIZE-1:0] addr;\n\tinput clk, wr_en;\n\tlogic [SIZE-1:0][WIDTH-1:0] mem;\n\t\talways_ff @(posedge clk) begin\n\t\t\tdata_out <= mem[addr];\n\t\t\tif (wr_en)\n\t\t\tmem[addr] <= data_in;\n\t\tend\nendmodule\n\n\n");

    //Data Path
  
fprintf(outfile,"/* Data Path Contains\n Memory for column matrix\n	Memory for Vector matrix\n	Memory for Destination Matrix\n	Multiply and accumulate block*/\n");


fprintf(outfile,"module datapath(clk, data_in,addr_x,wr_en_x,");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"addr_a%d,",d1);					
		}
		
		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"wr_en_a%d,",d1);					
		}
				
		////Instantiating control path		
		
 fprintf(outfile,"addr_y,wr_en_y,clear_acc,clc,clc1,data_out);\n\tinput clk;\n\tinput logic clear_acc , clc,clc1, ");
 
 		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"wr_en_a%d,",d1);					
		}
  

 
 fprintf(outfile,"wr_en_x, wr_en_y;\n\tinput signed [%d:0] data_in;\n\tinput logic[%d:0] ",(b-1),(x-1));

for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"addr_a%d",d1);
				if (d1!=k)
				{
				fprintf(outfile,",");
				}	
		}

fprintf(outfile,";\n\tinput logic[%d:0] addr_x,addr_y;\n",(x-1));
fprintf(outfile,"\toutput logic[%d:0] data_out;\n",(2*b-1));
fprintf(outfile,"\tlogic signed[%d:0]",(2*b-1));

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile," f%d,mul_out%d,add_r%d,mul_out_r%d,",d1,d1,d1,d1);					
		}

fprintf(outfile,"f;\n\tlogic signed [%d:0]",(b-1));

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile," data_out_a%d,",d1,d1,d1);					
		}

//Memory Instantation
fprintf(outfile," data_out_x;\n\n\t/*Memory Instantion*/\n");
fprintf(outfile,"\tmemory #(%d, %d, %d) mem_x(clk, data_in, data_out_x, addr_x, wr_en_x); // memory Instantaion for x column vector and has k memory location each having bit word length of 8 bits.\n",b,memlocx,x);

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"\tmemory #(%d, %d, %d) mem_a%d(clk, data_in, data_out_a%d, addr_a%d, wr_en_a%d);  // memory Instantation to store each vector in a new vector.\n",b,memlocx,x,d1,d1,d1,d1);				
		}

fprintf(outfile,"\tmemory #(%d, %d, %d) mem_y(clk, f, data_out, addr_y, wr_en_y);  // memory instantation of y column vector and has k memory location each having bit word length of 16 bits.\n",2*b,memlocx,x);

// Multipy and accumulate block
fprintf(outfile,"\n\t// Multiply and Accumulate Block\n\talways_ff @ (posedge clk) begin\n\n\t\tif(clear_acc == 1) begin\n\t\t\t");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"f%d <= 0;mul_out_r%d <=0;",d1,d1);					
		}

fprintf(outfile,"\n\t\t\tend\n\t\telse if (clc==1 && clc1==0) begin\n\t\t\tf<=f1;//// copying the 1st value in memory y\n\t\t\t");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"f%d <= f%d;",d1,d1);					
		}

		fprintf(outfile,"\n\t\t\tend\n\n\t\telse if(clc1 == 1 ) begin\n\t\t\tf<=f2;");

		for(d1=1;d1<=k-2;d1++)
		{
			fprintf(outfile," if(addr_y==%d) f<=f%d;",d1,(d1+2));					
		}

fprintf(outfile,"/// copying the remaining values to memory y\n\t\t\tend\n\n\t");	
		
		
		
		
		
		
		
		
fprintf(outfile,"\n\t\telse begin\n\t\t\t");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"f%d <= add_r%d;mul_out_r%d <= mul_out%d;",d1,d1,d1,d1);					
		}

fprintf(outfile,"\n\t\t\tend\n\tend\n\t");


fprintf(outfile,"always_comb begin");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"\n\t\tmul_out%d = data_out_a%d * data_out_x;\n\t\tadd_r%d = f%d + mul_out%d; ",d1,d1,d1,d1,d1);					
		}

fprintf(outfile,"\n\tend\n\nendmodule\n/*The Control Path has :\nCounters for Counting the address of Memory A , Memory X and Memory Y\nIncrementers for Incrementing Address of Memory A, Memory X and Memory Y*/\n\n\nmodule ctrlpath(clk, reset, start, addr_x, wr_en_x,");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"addr_a%d, ",d1);					
		}
		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"wr_en_a%d, ",d1);					
		}

fprintf(outfile,"clear_acc, clc,clc1, addr_y, wr_en_y,done, loadMatrix, loadVector);\n\t\tinput clk, reset, start, loadMatrix, loadVector;\n\t\toutput logic [%d:0] ",(x-1));
	
		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"addr_a%d",d1);	
				if (d1!=k)
				{
				fprintf(outfile,", ");
				}	
		}

fprintf(outfile,";\n\t\toutput logic [%d:0] addr_x,addr_y;\n",(x-1));
fprintf(outfile,"\t\toutput logic wr_en_x,");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"wr_en_a%d, ",d1);					
		}
////////////To determine the size of 'state' and 'next_state' logic 
		if (k<5) d2=3;
		else if (k<21) d2=4;
		else if (k<53) d2=5;
		else if (k<117) d2=6;
		else if (k<245) d2=7;
		
		
		
fprintf(outfile,"clear_acc,clc,clc1,wr_en_y;\n\t\toutput logic done;\n\t\tlogic [%d:0] state, next_state;\n\t\tlogic ",d2);

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"state%d_done, ",(d1+10));					
		}
		
fprintf(outfile,"state2_done, state3_donefinal,state3_isone, state4_done, state5_done;\n\n");

// State Change	 
 
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (reset == 1)begin\n\t\t\t\tstate <= 0;  \n\t\t\tend\n\t\t\telse\n\t\t\t\tstate <= next_state;\n\t\tend\n\n");

//Done Signal
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (state==5 && state5_done==1)\n\t\t\t\tdone<=1;\n\t\t\telse\n\t\t\t\tdone<=0;\n\t\tend\n\n");

//Address A

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (state%d_done == 0 || state3_donefinal==0)\n\t\t\t\taddr_a%d <= addr_a%d+1;\n\t\t\telse if (state3_isone==1)\n\t\t\t\taddr_a%d <= addr_a%d;\n\t\t\telse\n\t\t\t\taddr_a%d <= 0;\n\t\tend\n\n",(d1+10),d1,d1,d1,d1,d1);
		}
//Address X
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (((state2_done == 0) && (state==2)) || state3_donefinal == 0)\n\t\t\t\taddr_x <= addr_x+1;\n\t\t\telse\n\t\t\t\taddr_x <= 0;\n\t\tend\n\n");

//Address Y
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (((state==5)&& (state5_done!=1)) || state==7 || state==6)\n\t\t\t\taddr_y <= addr_y+1;\n\t\t\telse if (state==0 || state5_done==1||state==8)\n\t\t\t\taddr_y <= 0;\n\t\t\telse\n\t\t\t\taddr_y <= addr_y;\n\t\tend\n\n");
		  
//Clear Accumulator
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif ( state==2 || state==9 ) \n\t\t\t\tclear_acc <= 1;\n\t\t\telse\n\t\t\t\tclear_acc <= 0;\n\t\tend\n\n");

//to retain the value of 'f'
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (state==5  || state==4|| state==8||state ==10) //to retain the value of 'f' \n\t\t\t\tclc <= 1;\n\t\t\telse\n\t\t\t\tclc <= 0;\n\t\tend\n\n");

//to copy the remaining values to memory y
fprintf(outfile,"\t\talways @(posedge clk) begin\n\t\t\tif (state==5  ||  state==8) //to copy the remaining values to memory y \n\t\t\t\tclc1 <= 1;\n\t\t\telse\n\t\t\t\tclc1 <= 0;\n\t\tend\n\n");

//Combinational Logic to change states
fprintf(outfile,"\t\talways_comb begin state5_done=1'b0; ");

		for(d1=1;d1<=k;d1++)
		{
			fprintf(outfile,"state%d_done=1'b1; ",(d1+10));					
		}
		
fprintf(outfile,"state2_done =1'b0; state3_donefinal=1'b1;state3_isone=0; state5_done=1'b0;\n\n\t\t/*Beginning State*/\n\t\t\tif (state == 0) begin\n\t\t\t\tif (start==1)\n\t\t\t\t\tnext_state = 3;\n\t\t\t\telse if (loadMatrix==1)\n\t\t\t\t\tnext_state = 1;\n\t\t\t\telse if (loadVector==1)\n\t\t\t\t\tnext_state =2;\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 0;\n\t\t\t\tend\n\t\t\tend\n");

//Writing Matrix

fprintf(outfile,"\n\t\t/*Writing vector1 in Memory A1(Matrix Storage)*/\n\t\t\telse if (state == 1) begin\n\t\t\t\tif (addr_a1<%d) begin\n\t\t\t\t\tnext_state = 1;\n\t\t\t\t\tstate11_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = ",(k-1));

		if (k>1) fprintf(outfile,"12"); 
		else fprintf(outfile,"9"); 
			
		
fprintf(outfile,";\n\t\t\t\t\tstate11_done = 1;\n\t\t\t\tend\n\t\t\tend\n\n");
	
	
		for(d1=2;d1<=k-1;d1++)
		{			
			fprintf(outfile,"\n\t\t/*Writing vector%d in Memory A%d(Matrix Storage)*/\n\t\t\telse if (state == %d) begin\n\t\t\t\tif (addr_a%d<%d) begin\n\t\t\t\t\tnext_state = %d;\n\t\t\t\t\tstate%d_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = %d;\n\t\t\t\t\tstate%d_done = 1;\n\t\t\t\tend\n\t\t\tend\n\n",d1,d1,(d1+10),d1,k-1,(d1+10),(d1+10),(d1+11),(d1+10));
		}
		
fprintf(outfile,"\n\t\t/*Writing vector%d in Memory A%d(Matrix Storage)*/\n\t\t\telse if (state == %d) begin\n\t\t\t\tif (addr_a%d<%d) begin\n\t\t\t\t\tnext_state = %d;\n\t\t\t\t\tstate%d_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 9",k,k,(k+10),k,(k-1),(k+10),(k+10));
fprintf(outfile,";\n\t\t\t\t\tstate%d_done = 1;\n\t\t\t\tend\n\t\t\tend\n\n",(k+10));		
		
//Writing Vector
fprintf(outfile,"\t\t\t/*Writing in Memory x(Vector Storage)*/\n\t\t\telse if (state == 2) begin\n\t\t\t\tif (addr_x<%d) begin\n\t\t\t\t\tnext_state = 2;\n\t\t\t\t\tstate2_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 9;\n\t\t\t\t\tstate2_done = 1;\n\t\t\t\tend;\n\t\t\tend\n\n",(k-1));

fprintf(outfile,"\t\t\telse if (state == 9) begin\n\t\t\t\tif (start==1)\n\t\t\t\t\tnext_state=3;\n\t\t\t\telse if (loadMatrix == 1)\n\t\t\t\t\tnext_state=1;\n\t\t\t\telse if (loadVector == 1)\n\t\t\t\t\tnext_state=2;\n\t\t\t\telse\n\t\t\t\t\tnext_state=9;\n\t\t\tend\n\n");

//Multiply and Accumulate Stage

fprintf(outfile,"\t\t\t/*Multiply and Accumulate stage -- > This works along with Data path and generates output*/\n\t\t\telse if (state == 3) begin\n\t\t\t\tif (addr_x<%d) begin\n\t\t\t\t\tnext_state = 3;\n\t\t\t\t\tstate3_donefinal=0;\n\t\t\t\t\tstate2_done=0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state = 4;\n\t\t\t\t\tstate3_isone=1;\n\t\t\t\tend\n\t\t\tend\n\n",(k-1));
			  
			  
			  
			  
// Enable writing in Memory Y

fprintf(outfile,"\t\t\t/*Enable writing in Memory Y and Clearing accumulator For next MAC Operation*/\n\t\t\telse if (state==4) begin\n\t\t\t\tnext_state=10;\n\t\t\t\tstate4_done = 1;\n\t\t\t\tstate3_isone=1;\n\t\t\tend\n\n");



fprintf(outfile,"\t\t\t/*Extra state 10 included*/\n\t\t\telse if (state==10) begin\n\t\t\t\tnext_state=8;\n\t\t\t\tstate4_done = 0;\n\t\t\t\tstate3_isone=1;\n\t\t\tend\n\n");





//Extra cycle

fprintf(outfile,"\t\t\t/*Extra state included because it takes one extra clk cycle to transfer the value from f1(logic) to f*/\n\t\t\telse if (state==8) begin\n\t\t\t\tnext_state=5;\n\t\t\tend\n\n");

// Writing in Memory Y

fprintf(outfile,"\t\t\t/*Writing in Memory Y ( Output Vector Storage)*/\n\t\t\telse if (state==5) begin\n\t\t\t\tstate3_isone=1;\n\t\t\t\tif (addr_y<%d) begin\n\t\t\t\t\tnext_state=5;\n\t\t\t\t\tstate5_done = 0;\n\t\t\t\tend\n\t\t\t\telse begin\n\t\t\t\t\tnext_state=6;\n\t\t\t\t\tstate5_done =1;\n\t\t\t\tend\n\t\t\tend\n\n",(k-1));

fprintf(outfile,"\t\t\telse if(state==6) begin\n\t\t\t\tnext_state=7;\n\t\t\tend\n\n");

fprintf(outfile,"\t\t\t/*Outputting Data Storage Stored in Memory Y*/\n\t\t\telse if (state==7) begin\n\t\t\t\tif (addr_y < %d)\n\t\t\t\t\tnext_state = 7;\n\t\t\t\telse\n\t\t\t\t\tnext_state=0;\n\t\t\t\tend\n\t\t\t\telse next_state=8;\n\t\t\tend\n\n",(k-1));

// asserting wr_en signals

fprintf(outfile,"\t\tassign wr_en_a1 = (state==1 && reset==0);\n\n");
		for(d1=2;d1<=k;d1++)
		{
			fprintf(outfile,"\t\tassign wr_en_a%d = (state==%d && reset==0);\n\n",d1,d1+10);
		}		  
			  
fprintf(outfile,"\t\tassign wr_en_x = (state==2 && reset==0);\n\n\t\tassign wr_en_y = (state==5 && reset==0);\n\nendmodule\n\n");			  
			
	}   ///for p=k and g=1
	  
  
  else 
  {
    printf("ERROR: Please Enter correct value of p and g in order k_p_b_g. (p=1 or %d) and g=(0 or 1)\n",k);
    exit(0); 
  }
  
fclose(outfile);
  
 ///////////////////////////////////////////////////////////

// Testbenches
 
 
 
  fprintf(tbench,"include \"s_thakkar_mvm_%d_%d_%d_%d.sv\";\n", k, p, b, g);
  fprintf(tbench, "// Testbench, with parameters k=%d, p=%d, b=%d, g=%d\n\n", k, p, b, g);
  fprintf(tbench,"//This Test bench shows values on normal computation and in the next cycle only the vector is updated keeping the matrix same\n ");
  fprintf(tbench, "module tb1();\n");
  fprintf(tbench,"logic clk, reset, start, done,qwerty, loadMatrix, loadVector;\n \n");
  fprintf(tbench,"logic signed [%d:0] data_in;\n",(b-1));
  fprintf(tbench,"logic signed [%d:0] data_out;\n",(2*b-1));
  fprintf(tbench, "mvm_%d_%d_%d_%d dut(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);\n\n", k, p,b ,g);
  fprintf(tbench, "initial clk=0;\n   always #5 clk = ~clk;;\n\n");
  fprintf(tbench, "// Set input values.\n");
  fprintf(tbench, "initial begin  \n");
  fprintf(tbench, "start=0; reset=1; data_in=%d'bx;\n",b);
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; reset=0; loadMatrix=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; loadMatrix=0; data_in = 1;\n");
  int i,j,n;
  for(i=2;i<=k*k; i++) {
	  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = %d;\n",(i%range));
  }
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; loadVector=1; \n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; loadVector=0; data_in=1; \n");
  
  for(j=2;j<=k; j++) {
	  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = %d;\n",(j%range));
  }
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "#1; start=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; start=0;\n end\n\n");
  fprintf(tbench, "integer filehandle=$fopen(\"proj3_outValuestb1\");\n");
  fprintf(tbench, "// wait for done signal and output  \n");
  fprintf(tbench, "initial begin\n");
  fprintf(tbench, "@(posedge done);\n");
  fprintf(tbench, " #1; qwerty=0;\n");
  
  
  for (n =1; n<=k; n++) {
  
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; $display(\"y[%d] = %%d\" , data_out); $fdisplay(filehandle, \"%%d\", data_out);\n",n-1);
  }
  
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench,"#1; loadVector=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench,"#1; loadVector=0;\ndata_in = 1;\n");

  for(j=2;j<=k; j++) {
	  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = %d;\n",(-((j+1)%range)));
  }
  
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "#1; start=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; start=0;\n");
  
  fprintf(tbench, "@(posedge done);\n");
  fprintf(tbench, " #1; qwerty=0;\n");
  
  
  for (n =1; n<=k; n++) {
  
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; $display(\"y[%d] = %%d\" , data_out); $fdisplay(filehandle, \"%%d\", data_out);\n",n-1);
  }
  
  fprintf(tbench, "@(posedge clk);\n");
 
  fprintf(tbench, "$finish;\n end\n endmodule \n");

  //testbench

  fprintf(tbench,"//This testbench incorporates two iterations in the first iteration the values are computed according to the values and in the next iteration only the Matrix is updated keeping vector\n");
  fprintf(tbench, "module tb2();\n");
  fprintf(tbench,"logic clk, reset, start, done,qwerty, loadMatrix, loadVector;\n \n");
  fprintf(tbench,"logic signed [%d:0] data_in;\n",(b-1));
  fprintf(tbench,"logic signed [%d:0] data_out;\n",(2*b-1));
  fprintf(tbench, "mvm_%d_%d_%d_%d dut(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);\n\n", k, p,b ,g);
  fprintf(tbench, "initial clk=0;\n   always #5 clk = ~clk;;\n\n");
  fprintf(tbench, "// Set input values.\n");
  //fprintf(tbench, "\n integer i;\n integer filehandle=$fopen(\"proj3_outValuestb2\");\n");
  fprintf(tbench, "initial begin  \n");
  int r,s,t;
  fprintf(tbench,"start = 0; reset = 1;data_in=%d'bx;\n",b);

  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; reset=0;\n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; start=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; start=0;\n");
  fprintf(tbench, "@(posedge clk);\n");
  for (t =1; t<=k; t++) {
  
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; $display(\"y[%d] = %%d\" , data_out); $fdisplay(filehandle, \"%%d\", data_out);\n",t-1);
  }
  
  fprintf(tbench, "@(posedge clk);\n");
   
  fprintf(tbench, "start=0; reset=1; data_in=%d'bx;\n",b);
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; reset=0; loadMatrix=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; loadMatrix=0; data_in = 1;\n");
  
  for(r=2;r<=k*k; r++) {
	  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = %d;\n",(r%range));
  }
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; loadVector=1; \n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; loadVector=0; data_in=1; \n");
  
  for(s=2;s<=k; s++) {
	  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = %d;\n",(s%range));
  }
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "#1; start=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; start=0;\n end\n\n");
  fprintf(tbench, "integer filehandle=$fopen(\"proj3_outValuestb2\");\n");
  fprintf(tbench, "// wait for done signal and output  \n");
  fprintf(tbench, "initial begin\n");
  fprintf(tbench, "@(posedge done);\n");
  fprintf(tbench, " #1; qwerty=0;\n");
  
  
  for (t =1; t<=k; t++) {
  
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; $display(\"y[%d] = %%d\" , data_out); $fdisplay(filehandle, \"%%d\", data_out);\n",t-1);
  }
  
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench,"#1; loadMatrix=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench,"#1; loadMatrix=0;\ndata_in = 1;\n");

  for(r=2;r<=k*k; r++) {
	  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = %d;\n",(-((r+3)%range)));
  }
  
  
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "#1; start=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; start=0;\n");
  
  fprintf(tbench, "@(posedge done);\n");
  fprintf(tbench, " #1; qwerty=0;\n");
  
  
  for (t =1; t<=k; t++) {
  
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; $display(\"y[%d] = %%d\" , data_out); $fdisplay(filehandle, \"%%d\", data_out);\n",t-1);
  }
  
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "$finish;\n end\n endmodule \n");  




//Random Values 1 Iteration
  
  fprintf(tbench, "// Testbench, with parameters k=%d, p=%d, b=%d, g=%d\n\n", k, p, b, g);
  fprintf(tbench, "module tb3();\n");
  fprintf(tbench,"logic clk, reset, start, done,qwerty, loadMatrix, loadVector;\n \n");
  fprintf(tbench,"logic signed [%d:0] data_in;\n",(b-1));
  fprintf(tbench,"logic signed [%d:0] data_out;\n",(2*b-1));
  fprintf(tbench, "mvm_%d_%d_%d_%d dut(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);\n\n", k, p,b ,g);
  fprintf(tbench, "initial clk=0;\n   always #5 clk = ~clk;;\n\n");
  
  
  fprintf(tbench, "logic [%d:0] testData3[%d:0];\n",(b-1),(k*k)+k-1);
  fprintf(tbench, "   //read input from C file inputDatapart2     \n initial $readmemh(\"proj3_inputDatatb3\", testData3);\n integer i;\n integer filehandle=$fopen(\"proj3_outValuestb3\");\n  initial begin \n");
  fprintf(tbench, "  $monitor(\"Data in : %%x\",data_in);       \nstart  = 0; reset  = 1; data_in = %d'bx;\n ",b);
  fprintf(tbench, "@(posedge clk); #1; reset=0; loadMatrix=1;      \n");
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "#1; loadMatrix=0; data_in = testData3[0];\n");
  int i2,j2,n2;
  for(i2=2;i2<=k*k; i2++) {
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = testData3[%d];\n",i2-1);
  }
   fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; loadVector=1; \n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; loadVector=0; data_in=testData3[%d]; \n",(k*k));
  
  for(j2=2;j2<=k; j2++) {
	  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = testData3[%d];\n",j2-1+(k*k));
  }
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "#1; start=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; start=0;\n end\n\n");

   fprintf(tbench, "// wait for done signal and output  \n");
  fprintf(tbench, "initial begin\n");
  fprintf(tbench, "@(posedge done);\n");
  fprintf(tbench, " #1; qwerty=0;\n");
  
  
  for (n2 =1; n2<=k; n2++) {
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; $display(\"y[%d] = %%d\" , data_out); $fdisplay(filehandle, \"%%d\", data_out);\n",n2-1);
  }
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "$finish;\n end\n endmodule \n");


// Testbench extra load vector

  fprintf(tbench, "// Testbench, with parameters k=%d, p=%d, b=%d, g=%d\n\n", k, p, b, g);
  fprintf(tbench, "module tb4();\n");
  fprintf(tbench,"logic clk, reset, start, done,qwerty, loadMatrix, loadVector;\n \n");
  fprintf(tbench,"logic signed [%d:0] data_in;\n",(b-1));
  fprintf(tbench,"logic signed [%d:0] data_out;\n",(2*b-1));
  fprintf(tbench, "mvm_%d_%d_%d_%d dut(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);\n\n", k, p,b ,g);
  fprintf(tbench, "initial clk=0;\n   always #5 clk = ~clk;;\n\n");
  
  
  fprintf(tbench, "logic [%d:0] testData4[%d:0];\n",(b-1),((k*k+k)+(numvector*k)-1));
  fprintf(tbench, "   //read input from C file inputDatapart1     \n initial $readmemh(\"proj3_inputDatatb4\", testData4);\n integer i;\n integer filehandle=$fopen(\"proj3_outValuestb4\");\n  initial begin \n");
  fprintf(tbench,/* "  $monitor(\"Data in : %%x\",data_in);       \n*/"start  = 0; reset  = 1; data_in = %d'bx;\n ",b);
  fprintf(tbench, "@(posedge clk); #1; reset=0; loadMatrix=1;      \n");
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "#1; loadMatrix=0; data_in = testData4[0];\n");
  int i4,j4,n4,j3,n3,length; // length = number of new vector matrix
  for(i4=2;i4<=k*k; i4++) {
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = testData4[%d];\n",i4-1);
  }
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; loadVector=1; \n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; loadVector=0; data_in=testData4[%d]; \n",(k*k));
  
  for(j4=2;j4<=k; j4++) {
	  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = testData4[%d];\n",j4-1+(k*k));
  }
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "#1; start=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; start=0;\n end\n\n");

   fprintf(tbench, "// wait for done signal and output  \n");
  fprintf(tbench, "initial begin\n");
  fprintf(tbench, "@(posedge done);\n");
  fprintf(tbench, " #1; qwerty=0;\n");
  
  
  for (n4 =1; n4<=k; n4++) {
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; $display(\"y[%d] = %%d\" , data_out); $fdisplay(filehandle, \"%%d\", data_out);\n",n4-1);
  }
  fprintf(tbench, "@(posedge clk);\n");
  
  for(length = 1 ; length <= numvector; length++)
  
  {
  
  fprintf(tbench,"#1 ; loadVector =1;\n@(posedge clk);\n#1 ; loadVector =0;\ndata_in=testData4[%d]; \n",((k*k)+(length*k))); /// numvector -> length
  for(j3 =1;j3<k;j3++)
  {
  fprintf(tbench,"@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = testData4[%d];\n",((k*k)+(length*k)+j3)); ///numvector -> length
  }
  
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "#1; start=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; start=0;\n \n");

   fprintf(tbench, "// wait for done signal and output  \n");
  //fprintf(tbench, "initial begin\n");
  fprintf(tbench, "@(posedge done);\n");
  fprintf(tbench, " #1; qwerty=0;\n");
  
  
  for (n3 =1; n3<=k; n3++) {
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; $display(\"y[%d] = %%d\" , data_out); $fdisplay(filehandle, \"%%d\", data_out);\n",n3-1);
  }
  }
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "$finish;\n end\n endmodule \n");

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Extra Entire

  fprintf(tbench, "module tb6();\n");
  fprintf(tbench,"logic clk, reset, start, done,qwerty, loadMatrix, loadVector;\n \n");
  fprintf(tbench,"logic signed [%d:0] data_in;\n",(b-1));
  fprintf(tbench,"logic signed [%d:0] data_out;\n",(2*b-1));
  fprintf(tbench, "mvm_%d_%d_%d_%d dut(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);\n\n",k,p,b,g);
  //printf("k = %d,p = %d,b= %d, g= %d\n",k,p,b,g);
  fprintf(tbench, "initial clk=0;\n   always #5 clk = ~clk;;\n\n");
  
  
  fprintf(tbench, "logic [%d:0] testData6[%d:0];\n",(b-1),(k*k)+k+(numentire*(k*k+k))-1);
  fprintf(tbench, "   //read input from C file inputDatapart2     \n initial $readmemh(\"proj3_inputDatatb6\", testData6);\n integer i;\n integer filehandle=$fopen(\"proj3_outValuestb6\");\n  initial begin \n");
  fprintf(tbench, "  $monitor(\"Data in : %%x\",data_in);       \nstart  = 0; reset  = 1; data_in = %d'bx;\n ",b);
  int i99=0,j99=0,n99=0,length1;
for(length1 = 0 ; length1<=numentire;length1++)
{  

  fprintf(tbench, "@(posedge clk); #1; reset=0; loadMatrix=1;      \n");
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "#1; loadMatrix=0; data_in = testData6[%d];\n",(length1*(k*k+k))); // 
  
  for(i99=2;i99<=k*k; i99++) {
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = testData6[%d];\n",i99-1+(length1*(k*k+k)));
  }
   fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; loadVector=1; \n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; loadVector=0; data_in=testData6[%d]; \n",(k*k)+(length1*(k*k+k)));
  
  for(j99=2;j99<=k; j99++) {
	  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = testData6[%d];\n",j99-1+(k*k)+(length1*(k*k+k)));
  }
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "#1; start=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  //fprintf(tbench, "#1; start=0;\n end\n\n");
  fprintf(tbench,"#1; start=0;\n\n");

   fprintf(tbench, "// wait for done signal and output  \n");
  //fprintf(tbench, "initial begin\n");
  fprintf(tbench, "@(posedge done);\n");
  fprintf(tbench, " #1; qwerty=0;\n");
  
  
  for (n99 =1; n99<=k; n99++) {
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; $display(\"y[%d] = %%d\" , data_out); $fdisplay(filehandle, \"%%d\", data_out);\n",n99-1);
  }
}
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "$finish;\n end\n endmodule \n");
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Extra N Matrix

  fprintf(tbench, "// Testbench, with parameters k=%d, p=%d, b=%d, g=%d\n\n", k, p, b, g);
  fprintf(tbench, "module tb5();\n");
  fprintf(tbench,"logic clk, reset, start, done,qwerty, loadMatrix, loadVector;\n \n");
  fprintf(tbench,"logic signed [%d:0] data_in;\n",(b-1));
  fprintf(tbench,"logic signed [%d:0] data_out;\n",(2*b-1));
  fprintf(tbench, "mvm_%d_%d_%d_%d dut(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);\n\n", k, p,b ,g);
  fprintf(tbench, "initial clk=0;\n   always #5 clk = ~clk;;\n\n");
  
  
  fprintf(tbench, "logic [%d:0] testData5[%d:0];\n",(b-1),((k*k+k)+(nummatrix1*(k*k))-1));
  fprintf(tbench, "   //read input from C file inputDatapart1     \n initial $readmemh(\"proj3_inputDatatb5\", testData5);\n integer i;\n integer filehandle=$fopen(\"proj3_outValuestb5\");\n  initial begin \n");
  fprintf(tbench, "  $monitor(\"Data in : %%x\",data_in);       \nstart  = 0; reset  = 1; data_in = %d'bx;\n ",b);
  fprintf(tbench, "@(posedge clk); #1; reset=0; loadMatrix=1;      \n");
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "#1; loadMatrix=0; data_in = testData5[0];\n");
  int e88,f88,g88,h88,o88,length2; // length = number of new vector matrix
  for(e88=2;e88<=k*k; e88++) {
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = testData5[%d];\n",e88-1);
  }
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; loadVector=1; \n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; loadVector=0; data_in=testData5[%d]; \n",(k*k));
  
  for(f88=2;f88<=k; f88++) {
	  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = testData5[%d];\n",f88-1+(k*k));
  }
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "#1; start=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  //fprintf(tbench, "#1; start=0;\n end\n\n");
  fprintf(tbench, "#1; start=0;\n");
   fprintf(tbench, "// wait for done signal and output  \n");
  //fprintf(tbench, "initial begin\n");
  fprintf(tbench, "@(posedge done);\n");
  fprintf(tbench, " #1; qwerty=0;\n");
  
  
  for (g88 =1; g88<=k; g88++) {
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; $display(\"y[%d] = %%d\" , data_out); $fdisplay(filehandle, \"%%d\", data_out);\n",g88-1);
  }
  fprintf(tbench, "@(posedge clk);\n");
  
  for(length2 = 1 ; length2 <= nummatrix1; length2++)
  
  {
  
  fprintf(tbench,"#1 ; loadMatrix =1;\n@(posedge clk);\n#1 ; loadMatrix =0;\ndata_in=testData5[%d]; \n",((k*k+k)+((length2-1)*k*k)));
  for(h88 =1;h88<k*k;h88++)
  {
  fprintf(tbench,"@(posedge clk);\n");
  fprintf(tbench, "#1;data_in = testData5[%d];\n",((k*k+k)+((length2-1)*k*k)+h88));
  }
  
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "@(posedge clk);\n");
  
  fprintf(tbench, "#1; start=1;\n");
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; start=0;\n \n");

   fprintf(tbench, "// wait for done signal and output  \n");
  //fprintf(tbench, "initial begin\n");
  fprintf(tbench, "@(posedge done);\n");
  fprintf(tbench, " #1; qwerty=0;\n");
  
  
  for (o88=1; o88<=k; o88++) {
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "#1; $display(\"y[%d] = %%d\" , data_out); $fdisplay(filehandle, \"%%d\", data_out);\n",o88-1);
  }
  }
  fprintf(tbench, "@(posedge clk);\n");
  fprintf(tbench, "$finish;\n end\n endmodule \n");

  
  fclose(tbench);

 
 
 
 
 //Generate inputData and expectedOutput
  
  
  long long int  a[k*k+k],bb[k*k+k];
  long long int  a1[k*k+k+(numvector*k)],bb1[k*k+k+(numvector*k)]; // N Random Vector
 
  long long int  a3[(k*k+k)+numentire*(k*k+k)],bb3[(k*k+k)+numentire*(k*k+k)]; // Entire Random Matrix n times
  long long int  a4[k*k+k + (nummatrix1*k*k)],bb4[k*k+k + (nummatrix1*k*k)];
  
  long long int  yy[k],yy1[k],yy2[k],yy3[k],yy4[k],yy5[k];
  long mask,mask1;//,h1,h;
  mask=pow(2,b);
  
  mask1=pow(2,(b-1));
   
  srand(time(NULL)); // Set random seed based on current time
	
  
  FILE *proj3_inputDatatb3,*proj3_expectedOutputtb3; // extra matrix testbench
  FILE *proj3_inputDatatb4,*proj3_expectedOutputtb4; // extra entire testbench
  FILE *proj3_inputDatatb5,*proj3_expectedOutputtb5; // extra entire testbench
  FILE *proj3_inputDatatb6,*proj3_expectedOutputtb6;
  
  
   
  proj3_inputDatatb3 = fopen("proj3_inputDatatb3", "w");
  proj3_expectedOutputtb3 = fopen("proj3_expectedOutputtb3","w");   
  proj3_inputDatatb4 = fopen("proj3_inputDatatb4", "w");
  proj3_expectedOutputtb4 = fopen("proj3_expectedOutputtb4","w");
  proj3_inputDatatb5 = fopen("proj3_inputDatatb5", "w");
  proj3_expectedOutputtb5 = fopen("proj3_expectedOutputtb5","w");
  proj3_inputDatatb6 = fopen("proj3_inputDatatb6", "w");
  proj3_expectedOutputtb6 = fopen("proj3_expectedOutputtb6","w");
  
int ii,jj,z2,iii,jjj,z3,iiii,jjjj,z4,i5,j5,z5,i6,j6,z6,sag;
long long  prange = pow(2,(2*b));
long long  nrange = -1*pow(2,(2*b));
long long threshold = pow(2,(2*b-1));
long long threshold1 = -1 * pow(2,(2*b-1));
//Generate Input Data and Expected Output for tb3
//printf("prange = %lld,nrange = %lld,threshold =%lld,%lld,%lld\n",prange,nrange,threshold,threshold1,b);

  for (ii=0; ii<(k*k+k); ii++) {
    a[ii] = (rand() % (mask-1)); 
	bb[ii]=a[ii];
	if (a[ii]>(mask1-1)) {
		a[ii]= a[ii]-(mask);// to get negative decimal values for a>31 as it is signed
	}    
    fprintf(proj3_inputDatatb3, "%llx\n", bb[ii]);//pure hex values  
  }
  
  for (jj=0; jj<k; jj++) {
	  yy[jj]=0;
	  for (z2=0; z2<k;z2++){
		  yy[jj]=a[z2+k*jj]*a[z2+k*k]+yy[jj];
	  }   
	if(yy[jj]>(prange-1))
	{
		yy[jj] = (yy[jj]% (prange/2));
		fprintf(proj3_expectedOutputtb3, " %lld\n",yy[jj]);
	}
   else if (yy[jj]>(threshold-1) && yy[jj]<(prange-1))
   {
   yy[jj] = (yy[jj] % prange) - prange ;
   fprintf(proj3_expectedOutputtb3, " %lld\n",yy[jj]);	
   }
	else if(yy[jj]<(nrange))
	{
		yy[jj] = (yy[jj]% (prange/2));
		fprintf(proj3_expectedOutputtb3, " %lld\n",yy[jj]);
	}
   
   else if(yy[jj]< threshold1 && yy[jj] > nrange)
   {
   
   yy[jj] = yy[jj] % prange + prange ;
   fprintf(proj3_expectedOutputtb3, " %lld\n",yy[jj]);	
   }
  
   else
   fprintf(proj3_expectedOutputtb3, " %lld\n",yy[jj]);	   
   }
  
  fclose(proj3_inputDatatb3);
  fclose(proj3_expectedOutputtb3);


//Generate Input Data and Expected Output for tb4

// Extra Vector
  for (iii=0; iii<((k*k)+k+(numvector*k)); iii++) {
    a1[iii] = (rand() % (mask-1)); 
	bb1[iii]=a1[iii];
	if (a1[iii]>(mask1-1)) {
		a1[iii]= a1[iii]-(mask);// to get negative decimal values for a>31 as it is signed
	}
      
    fprintf(proj3_inputDatatb4, "%llx\n", bb1[iii]);//pure hex values  
  }
  
  for(length = 0; length<=numvector;length++)
  {
  for (jjj=0; jjj<k; jjj++) {
	  yy1[jjj]=0;
	  for (z3=0; z3<k;z3++){
		  yy1[jjj]=a1[z3+k*jjj]*a1[z3+(k*k)+(length*k)]+yy1[jjj];
	  } 
//printf("Value of yy1[%d] = %lld\n",jjj,yy1[jjj]);	  
  if(yy1[jjj]>(prange-1))
	{
		yy1[jjj] = (yy1[jjj]% prange);
		 if (yy1[jjj]>(threshold-1) && yy1[jjj]<(prange-1))
			{
				yy1[jjj] = (yy1[jjj] % prange) - prange ;
				fprintf(proj3_expectedOutputtb4, " %lld\n",yy1[jjj]);	
			}
		else
		fprintf(proj3_expectedOutputtb4, " %lld\n",yy1[jjj]);
	}
   else if (yy1[jjj]>(threshold-1) && yy1[jjj]<(prange-1))
   {
   yy1[jjj] = (yy1[jjj] % prange) - prange ;
   fprintf(proj3_expectedOutputtb4, " %lld\n",yy1[jjj]);	
   }
	else if(yy1[jjj]<(nrange))
	{
		yy1[jjj] = (yy1[jjj]%prange);
		if(yy1[jjj]< threshold1 && yy1[jjj] > nrange)
				{
   
					yy1[jjj] = yy1[jjj] % prange + prange ;
					fprintf(proj3_expectedOutputtb4, " %lld\n",yy1[jjj]);	
				}
		else
		fprintf(proj3_expectedOutputtb4, " %lld\n",yy1[jjj]);
	}
   
   else if(yy1[jjj]< threshold1 && yy1[jjj] > nrange)
   {
   
   yy1[jjj] = yy1[jjj] % prange + prange ;
   fprintf(proj3_expectedOutputtb4, " %lld\n",yy1[jjj]);	
   }
  
   else
   fprintf(proj3_expectedOutputtb4, " %lld\n",yy1[jjj]);	   
   }   
   }
  fclose(proj3_inputDatatb4);
  fclose(proj3_expectedOutputtb4);


//Generate Input Data and Expected Output for tb6
// Extra Entire Values

  for (i5=0; i5<((k*k+k)+numentire*(k*k+k)); i5++) {
    a3[i5] = (rand() % (mask-1)); 
	bb3[i5]=a3[i5];
	if (a3[i5]>(mask1-1)) {
		a3[i5]= a3[i5]-(mask);// to get negative decimal values for a>31 as it is signed
	}
      
    fprintf(proj3_inputDatatb6, "%llx\n", bb3[i5]);//pure hex values  
  }
  
  for(length = 0; length<=numentire;length++)
  {
  for (j5=0; j5<k; j5++) {
	  yy2[j5]=0;
	  for (z6=0; z6<k;z6++){
		  yy2[j5]=a3[z6+k*j5+(length*(k*k+k))]*a3[z6+k*k+(length*(k*k+k))]+yy2[j5];
	  }
     if(yy2[j5]>(prange-1))
	{
		yy2[j5] = (yy2[j5]% prange);			
		if(yy2[j5]>(threshold-1) && yy2[j5]<(prange-1))
		{
			yy2[j5] = (yy2[j5] % prange) - prange ;
			fprintf(proj3_expectedOutputtb6, " %lld\n",yy2[j5]);	
		}		
		else
		fprintf(proj3_expectedOutputtb6, " %lld\n",yy2[j5]);
	}
   else if (yy2[j5]>(threshold-1) && yy2[j5]<(prange-1))
   {
   yy2[j5] = (yy2[j5] % prange) - prange ;
   fprintf(proj3_expectedOutputtb6, " %lld\n",yy2[j5]);	
   }
	else if(yy2[j5]<(nrange))
	{
		yy2[j5] = (yy2[j5]% prange);
		if(yy2[j5]< threshold1 && yy2[j5] > nrange)
		{
				yy2[j5] = yy2[j5] % prange + prange ;
				fprintf(proj3_expectedOutputtb6, " %lld\n",yy2[j5]);
		}
		else
		fprintf(proj3_expectedOutputtb6, " %lld\n",yy2[j5]);
	}
   
   else if(yy2[j5]< threshold1 && yy2[j5] > nrange)
   {
   
   yy2[j5] = yy2[j5] % prange + prange ;
   fprintf(proj3_expectedOutputtb6, " %lld\n",yy2[j5]);	
   }
  
   else
   fprintf(proj3_expectedOutputtb6, " %lld\n",yy2[j5]);	   
   }
  }
  fclose(proj3_inputDatatb6);
  fclose(proj3_expectedOutputtb6);


//Generate Input Data and Expected Output for tb5

// N Extra Matrix

 for (i6=0; i6<((k*k)+k+(nummatrix1*k*k)); i6++) {
    a4[i6] = (rand() % (mask-1)); 
	  bb4[i6]=a4[i6];
 if (a4[i6]>(mask1-1)) {
		a4[i6]= a4[i6]-(mask);// to get negative decimal values for a>31 as it is signed
	}
      
    fprintf(proj3_inputDatatb5, "%llx\n", bb4[i6]);//pure hex values  
  }
  
  
  
  for(length = 0; length<=nummatrix1;length++)
  {	
  
    
  if(length ==0)
      {
        for (j6=0; j6<k; j6++) 
        {
	      yy3[j6]=0;
	        for (z5=0; z5<k;z5++)
          {
		        yy3[j6]=a4[z5+(k*j6)]*a4[z5+(k*k)]+yy3[j6];
	      }   
           if(yy3[j6]>(prange-1))
			{
				yy3[j6] = (yy3[j6]% prange);
				if (yy3[j6]>(threshold-1) && yy3[j6]<(prange-1))
					{
						yy3[j6] = (yy3[j6] % prange) - prange ;
						fprintf(proj3_expectedOutputtb5, " %lld\n",yy3[j6]);	
					}
				else
				fprintf(proj3_expectedOutputtb5, " %lld\n",yy3[j6]);
			}
			else if (yy3[j6]>(threshold-1) && yy3[j6]<(prange-1))
			{
				yy3[j6] = (yy3[j6] % prange) - prange ;
				fprintf(proj3_expectedOutputtb5, " %lld\n",yy3[j6]);	
			}
			else if(yy3[j6]<(nrange))
			{
				yy3[j6] = (yy3[j6]% prange);
				 if(yy3[j6]< threshold1 && yy3[j6] > nrange)
					{
						yy3[j6] = yy3[j6] % prange + prange ;
						fprintf(proj3_expectedOutputtb5, " %lld\n",yy3[j6]);	
					}	
				else
				fprintf(proj3_expectedOutputtb5, " %lld\n",yy3[j6]);
			}
   
			else if(yy3[j6]< threshold1 && yy3[j6] > nrange)
			{
				yy3[j6] = yy3[j6] % prange + prange ;
				fprintf(proj3_expectedOutputtb5, " %lld\n",yy3[j6]);	
			}
  
			else
			fprintf(proj3_expectedOutputtb5, " %lld\n",yy3[j6]);	  
                
 //      fprintf(proj3_expectedOutputtb5, " %d\n",yy[j6]);	   
       }   
      }
  
  else
  {
  for (j6=0; j6<k; j6++)
   {
	  yy3[j6]=0;
	  for (z5=0; z5<k;z5++)
		{
		  yy3[j6]=a4[z5+(k*j6)+((k*k)+k+(length-1)*k*k)]*a4[z5+(k*k)]+yy3[j6];
		}   
           if(yy3[j6]>(prange-1))
			{
				yy3[j6] = (yy3[j6]% prange);
				if (yy3[j6]>(threshold-1) && yy3[j6]<(prange-1))
				{
					yy3[j6] = (yy3[j6] % prange) - prange ;
					fprintf(proj3_expectedOutputtb5, " %lld\n",yy3[j6]);	
				}				
				else
				fprintf(proj3_expectedOutputtb5, " %lld\n",yy3[j6]);
			}
			else if (yy3[j6]>(threshold-1) && yy3[j6]<(prange-1))
			{
				yy3[j6] = (yy3[j6] % prange) - prange ;
				fprintf(proj3_expectedOutputtb5, " %lld\n",yy3[j6]);	
			}
			else if(yy3[j6]<(nrange))
			{
				yy3[j6] = (yy3[j6]% prange);
				if(yy3[j6]< threshold1 && yy3[j6] > nrange)
				{
					yy3[j6] = yy3[j6] % prange + prange ;
					fprintf(proj3_expectedOutputtb5, " %lld\n",yy3[j6]);	
				}
				else
				fprintf(proj3_expectedOutputtb5, " %lld\n",yy3[j6]);
			}
   
			else if(yy3[j6]< threshold1 && yy3[j6] > nrange)
			{
				yy3[j6] = yy3[j6] % prange + prange ;
				fprintf(proj3_expectedOutputtb5, " %lld\n",yy3[j6]);	
			}
  
			else
			fprintf(proj3_expectedOutputtb5, " %lld\n",yy3[j6]);	  
   
 //  fprintf(proj3_expectedOutputtb5, " %d\n",yy[j6]);
   }
  }
  }
  fclose(proj3_inputDatatb5);
  fclose(proj3_expectedOutputtb5);

}
}
