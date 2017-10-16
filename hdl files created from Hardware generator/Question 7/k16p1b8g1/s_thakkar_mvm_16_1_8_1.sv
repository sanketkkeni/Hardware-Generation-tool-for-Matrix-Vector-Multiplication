// Example output, with parameters k=16, p=1, b=8, g=1

module mvm_16_1_8_1(clk, reset, loadMatrix, loadVector, start, done, data_in, data_out);

	input clk, reset, start, loadMatrix, loadVector;
	output done;
	input signed[7:0] data_in;
	output signed [15:0] data_out;
logic [7:0] data_in;
	logic wr_en_a ,wr_en_x,wr_en_y,clear_acc;
	logic [3:0] addr_x , addr_y;
	logic [7:0] addr_a;
// Instantation of Data and Conntrol Path 
	datapath d(clk, data_in,addr_x,wr_en_x,addr_a,wr_en_a,addr_y,wr_en_y,clear_acc,data_out);
	ctrlpath c(clk, reset, start, addr_x, wr_en_x, addr_a, wr_en_a, clear_acc, addr_y, wr_en_y,done, loadMatrix, loadVector);

endmodule

/*Defining the Memory Module - This module is further instantiated in datapath*/

module memory(clk, data_in, data_out, addr, wr_en);
	parameter WIDTH=16, SIZE=64, LOGSIZE=6;
	input [WIDTH-1:0] data_in;
	output logic [WIDTH-1:0] data_out;
	input [LOGSIZE-1:0] addr;
	input clk, wr_en;
	logic [SIZE-1:0][WIDTH-1:0] mem;
		always_ff @(posedge clk) begin
			data_out <= mem[addr];
			if (wr_en)
			mem[addr] <= data_in;
		end
endmodule


/* Data Path Contains
 Memory for column matrix
	Memory for Vector matrix
	Memory for Destination Matrix
	Multiply and accumulate block*/
module datapath(clk, data_in,addr_x,wr_en_x,addr_a,wr_en_a,addr_y,wr_en_y,clear_acc,data_out);
	input clk;
	input logic clear_acc , wr_en_a , wr_en_x, wr_en_y;
	input signed [7:0] data_in;
	input logic[7:0] addr_a;
	input logic[3:0] addr_x,addr_y;
	output logic[15:0] data_out;
	logic signed[15:0] f,mul_out,add_r,mul_out_r;
	logic signed [7:0] data_out_a , data_out_x;
	/*Memory Instantion*/
	memory #(8, 16, 4) mem_x(clk, data_in, data_out_x, addr_x, wr_en_x); // memory Instantaion for x column vector and has k memory location each having bit word length of 8 bits.
	memory #(8, 256, 8) mem_a(clk, data_in, data_out_a, addr_a, wr_en_a);  // memory Instantation k*k matrix and has k*k memory location each having bit word length of 8 bits.
	memory #(16, 16, 4) mem_y(clk, f, data_out, addr_y, wr_en_y);  // memory instantation of y column vector and has k memory location each having bit word length of 16 bits.
	// Multiply and Accumulate Block
	always_ff @ (posedge clk) begin

		if(clear_acc == 1) begin
			f <= 0;
 			mul_out_r <= 0;
			end
		else begin
			f <= add_r;
 			mul_out_r <= mul_out;
			end
	end
	always_comb begin
		mul_out = data_out_a * data_out_x;
		add_r = f + mul_out_r;
	end

endmodule
/*The Control Path has :
Counters for Counting the address of Memory A , Memory X and Memory Y
Incrementers for Incrementing Address of Memory A, Memory X and Memory Y*/


module ctrlpath(clk, reset, start, addr_x, wr_en_x, addr_a, wr_en_a, clear_acc, addr_y, wr_en_y,done, loadMatrix, loadVector);
		input clk, reset, start, loadMatrix, loadVector;
		output logic [7:0] addr_a;
		output logic [3:0] addr_x,addr_y;
		output logic wr_en_x,wr_en_a,clear_acc,wr_en_y;
		output logic done;
		logic [3:0] state, next_state;
		logic incr_addr_a , incr_addr_x ,incr_addr_y, state1_done, state2_done, state3_donefinal,state3_isone, state4_done, state5_done, state53_done;

		always @(posedge clk) begin
			if (reset == 1)begin
				state <= 0;  // addr_x<=0; addr_a<=0; addr_y<=0;
			end
			else
				state <= next_state;
		end

		always @(posedge clk) begin
			if (state==5 && state5_done==1)
				done=1;
			else
				done=0;
		end

		always @(posedge clk) begin
			if (state1_done == 0 || state3_donefinal == 0 || wr_en_y==1)
				addr_a <= addr_a+1;
			else if (state3_isone==1)
				addr_a <= addr_a;
			else
				addr_a <= 0;
		end

		always @(posedge clk) begin
			if (((state2_done == 0) && (state==2)) || state3_donefinal == 0)
				addr_x <= addr_x+1;
			else
				addr_x <= 0;
		end

		always @(posedge clk) begin
			if (((state==5)&& (state5_done!=1)) || state==7 || state==6)
				addr_y <= addr_y+1;
			else if (state==0 || state5_done==1)
				addr_y <= 0;
			else
				addr_y <= addr_y;
		end

		always @(posedge clk) begin
			if (state==5 || state==2 || state==9 ) //include state9 as well
				clear_acc <= 1;
			else
				clear_acc <= 0;
		end

		always_comb begin state5_done=1'b0; state1_done=1'b1; state2_done =1'b0;  state3_donefinal=1'b1; state3_isone=0; state5_done=1'b0;
		/*Beginning State*/
			if (state == 0) begin
				if (start==1)
					next_state = 3;
				else if (loadMatrix==1)
					next_state = 1;
				else if (loadVector==1)
					next_state =2;
				else begin
					next_state = 0;
				end
			end

		/*Writing in Memory A(Matrix Storage)*/
			else if (state == 1) begin
				if (addr_a<255) begin
					next_state = 1;
					state1_done = 0;
				end
				else begin
					next_state = 9;
					state1_done = 1;
				end
			end

			/*Writing in Memory x(Vector Storage)*/
			else if (state == 2) begin
				if (addr_x<15) begin
					next_state = 2;
					state2_done = 0;
				end
				else begin
					next_state = 9;
					state2_done = 1;
				end;
			end

			else if (state == 9) begin
				if (start==1)
					next_state=3;
				else if (loadMatrix == 1)
					next_state=1;
				else if (loadVector == 1)
					next_state=2;
				else
					next_state=9;
			end

			/*Multiply and Accumulate stage -- > This works along with Data path and generates output*/
			else if (state == 3) begin
				if (addr_x<15) begin
					next_state = 3;
					state3_donefinal=0;
					state2_done=0;
				end
				else begin
					next_state = 4;
					state3_isone=1;
				end
			end

			/*Enable writing in Memory Y and Clearing accumulator For next MAC Operation*/
			else if (state==4) begin
				next_state=10;
				state4_done = 1;
				state3_isone=1;
			end

			else if (state == 10) begin
				next_state=5;
				state4_done = 1;
				state3_isone=1;
			end


			/*Writing in Memory Y ( Output Vector Storage)*/
			else if (state==5) begin
				state3_isone=1;
				if (addr_y<15) begin
					state53_done=1;
					next_state=3;
					state5_done = 0;
				end
				else begin
					next_state=6;
					state53_done=0;
					state5_done =1;
				end
			end

			else if(state==6) begin
				next_state=7;
			end

			/*Outputting Data Storage Stored in Memory Y*/
			else if (state==7) begin
				if (addr_y < 15)
					next_state = 7;
				else
					next_state=0;
				end
				else next_state=8;
			end

		assign wr_en_a = (state==1 && reset==0);

		assign wr_en_x = (state==2 && reset==0);

		assign wr_en_y = (state==5 && reset==0);

endmodule

