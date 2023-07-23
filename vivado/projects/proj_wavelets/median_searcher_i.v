`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Liad Panker and Dorit bass
// 
// Create Date: 02.10.2023
// Design Name: 
// Module Name: median_searcher_i
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  take 14 bits from the axi adc data
// 
// 
//////////////////////////////////////////////////////////////////////////////////


module median_searcher_i # 
(
    parameter ADC_WIDTH= 14, //parameters of the file
    parameter MAX_WINDOW_SIZE = 1024, //parameters of the file
    localparam MAX_WINDOW_LOG = $clog2(MAX_WINDOW_SIZE) //parameters of the file
)
(
    input  [ADC_WIDTH-1:0]  		median_i,
	input  [ADC_WIDTH-1:0]			detail_level,
	input  [MAX_WINDOW_LOG-1:0]		window_size_cfg,
    input                   		clk,
    input                           reset,
    output [MAX_WINDOW_LOG:0]    median_i_out,
	output reg						a_or_b
);
      
    reg	[MAX_WINDOW_LOG:0]      bigger_than_cnt=0;
	reg	[MAX_WINDOW_LOG:0]      smaller_than_cnt=0;

	reg [MAX_WINDOW_LOG:0]	   substact_reg='b0;

	wire 							a_or_b_temp;
	wire 							biggen_than;
	wire [MAX_WINDOW_LOG:0]  	a_bigger_than_b;
	wire [MAX_WINDOW_LOG:0]  	b_biger_than_a;
	

	assign biggen_than = detail_level>=median_i;
	assign a_or_b_temp = bigger_than_cnt>=smaller_than_cnt;
	assign a_bigger_than_b = a_or_b_temp ? bigger_than_cnt : smaller_than_cnt;
	assign b_biger_than_a = a_or_b_temp ?  smaller_than_cnt : bigger_than_cnt;
	assign median_i_out = substact_reg;
	

    
always @(posedge clk) 
    begin
        if(reset)
			bigger_than_cnt <= {{MAX_WINDOW_LOG{1'b0}}};
		else begin
			if(biggen_than)
				bigger_than_cnt <= bigger_than_cnt + {{MAX_WINDOW_LOG-1{1'b0}},1'b1};
		    else
				bigger_than_cnt <= bigger_than_cnt;
		end 
    end 

always @(posedge clk) 
    begin
		if(reset)
			smaller_than_cnt <= {{MAX_WINDOW_LOG{1'b0}}};
		else begin
			if(~biggen_than)
				smaller_than_cnt <= smaller_than_cnt + {{MAX_WINDOW_LOG-1{1'b0}},1'b1};
		    else
				smaller_than_cnt <= smaller_than_cnt;
		end

    end 	

always@(posedge clk)
	if(reset)
        begin
            substact_reg <= a_bigger_than_b-b_biger_than_a;
            a_or_b <= a_or_b_temp;
        end
			


endmodule
