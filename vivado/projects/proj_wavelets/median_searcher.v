`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Liad Panker and Dorit bass
// 
// Create Date: 02.10.2023
// Design Name: 
// Module Name: median_searcher
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  take 14 bits from the axi adc data
// 
// 
//////////////////////////////////////////////////////////////////////////////////


module median_searcher # 
(
    parameter ADC_WIDTH = 14,
    parameter MAX_WINDOW_SIZE = 1024,
    localparam MAX_WINDOW_LOG = $clog2(MAX_WINDOW_SIZE)
)
(
    input [ADC_WIDTH*8 - 1:0] median_i,
    input [ADC_WIDTH-1:0] detail_level,
    input [MAX_WINDOW_LOG-1:0] window_size_cfg,
    input clk,
    input denoised_en,
    output reg median_dist_i_valid_out,
    output [(MAX_WINDOW_LOG+1)*8 -1:0] median_dist_i_out,
    output[7:0] a_or_b
);

	reg	[MAX_WINDOW_LOG-1:0]	   rst_cnt='b0;
    wire reset;
    reg not_first;

    wire [ADC_WIDTH - 1:0] median_i_array[7:0];
    wire [MAX_WINDOW_LOG:0] median_i_out_array[7:0];
// Assigning median_i to median_i_array

genvar i;
generate
  for (i = 0; i < 8; i = i + 1) begin
    assign median_i_array[i] = median_i[(i+1)*ADC_WIDTH - 1:i*ADC_WIDTH];
  end
endgenerate

assign reset = rst_cnt == 'b0;

always @(posedge clk) begin
    if(reset | ~denoised_en)
        rst_cnt <= window_size_cfg;
	else
        rst_cnt <= rst_cnt-1'b1;
    end

always @(posedge clk) begin
        if(not_first)
            median_dist_i_valid_out <= reset;
        else
            not_first <= 1'b1;
    end


generate
    for (i = 0; i < 8; i = i + 1) begin : median_searcher_i_inst
        median_searcher_i #(
            .ADC_WIDTH(ADC_WIDTH),
            .MAX_WINDOW_SIZE(MAX_WINDOW_SIZE)
        ) median_inst (
            .median_i(median_i_array[i]),
            .detail_level(detail_level),
            .window_size_cfg(window_size_cfg),
            .clk(clk),
            .reset(reset),
            .median_i_out(median_i_out_array[i]),
            .a_or_b(a_or_b[i])
        );
    end
endgenerate

assign median_dist_i_out = {median_i_out_array[7],median_i_out_array[6],median_i_out_array[5],median_i_out_array[4],median_i_out_array[3],median_i_out_array[2],median_i_out_array[1],median_i_out_array[0]};

endmodule
