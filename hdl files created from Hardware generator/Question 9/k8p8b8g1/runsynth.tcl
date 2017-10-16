##############################################
# Setup: fill out the following parameters: name of clock signal, clock period (ns),
# reset signal name (if used), name of top-level module, name of source file
set CLK_NAME "clk";
set CLK_PERIOD 1.17;
set RST_NAME "reset";
set TOP_MOD_NAME "mvm_8_8_8_1";
set SRC_FILE "s_thakkar_mvm_8_8_8_1.sv";
###############################################

source setupdc.tcl
file mkdir work_synth

define_design_lib WORK -path work_synth
analyze $SRC_FILE -format sverilog
elaborate -work WORK $TOP_MOD_NAME

###### CLOCKS AND PORTS #######
set CLK_PORT [get_ports $CLK_NAME]
set TMP1 [remove_from_collection [all_inputs] $CLK_PORT]
set INPUTS [remove_from_collection $TMP1 $RST_NAME]
create_clock -period $CLK_PERIOD [get_ports clk]
#set_input_delay 1 -max -clock clk $INPUTS
#set_output_delay 1 -max -clock clk [all_outputs]
# rule of thumb: 20% of clock period

###### OPTIMIZATION #######
set_max_area 0 

###### RUN #####
compile
report_area
report_power
report_timing
write -f verilog $TOP_MOD_NAME -output gates.v -hierarchy

quit

