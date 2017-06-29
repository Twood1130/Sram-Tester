//verilog sram controller
//de2-115 version
//The current goal is to create a module that serves read and write requests, may be rolled into vga project oto achieve color
module sram_ctrl(
	
	input clock,
	
	input r_request, //read request
	output w_ready,	//this will be high if there is no active read request
	
	input [15:0] data_in, //input for the data to be written
	input [19:0] in_addr, //requested writing address
	
	input [19:0] out_addr, //address for requested data
	output [15:0] data_out, //output of requested data
	
	output [19:0] SRAM_ADDR, //these coincide with the on-board SRAM on the DE2-115
	output SRAM_CE_N,
	output SRAM_LB_N,
	output SRAM_OE_N,
	output SRAM_UB_N,
	output SRAM_WE_N,
	
	inout [15:0] SRAM_DQ