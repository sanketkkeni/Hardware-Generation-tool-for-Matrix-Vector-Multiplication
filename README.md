//Following is the information regarding the steps of execution and set of files used and created:


1. genHardware_testbench_final.c and Make file which is used to produce two sv files. One for MVM and another for test bench.
   The mvm file is called in the testbench by using include "mvmfilename.sv".
   (For example for a design k=4 p=1 b=8 g=1 , the source file will generate two sv files tb_4_1_8_1.sv and s_thakkar_mvm_4_1_8_1.sv)
2. Then we need to compile the tb file which calls the source file.(For Example: vlog tb_4_1_8_1.sv)
3. On Compilation the system will generate testbenches to be simulated. Select any test bench and simulate it using vsim testbenchname -c -do "run -all" 
4. After Simulation the system will generate an output file proj3_outValuestbname ( for example the simulation of tb1 will generate output file proj3_outValuestb1)
5. For Random test benches the system will also create input files and expectedoutput files.
6. For our system the folder shall have following  test bench related files.
		proj3_outValuestb1
		proj3_outValuestb2
		proj3_outValuestb3  proj3_inputDatatb3 	proj3_expectedOutputtb3
		proj3_inputDatatb4  proj3_inputDatatb4 	proj3_expectedOutputtb4
		proj3_inputDatatb5  proj3_inputDatatb5	proj3_expectedOutputtb5
		proj3_inputDatatb6  proj3_inputDatatb6 	proj3_expectedOutputtb6
		
7. Runsynth file for the design.
8. Synopsis Output file.


Changes in Make file:
We have added –lm in the build statement to link the math library in the c compilation.