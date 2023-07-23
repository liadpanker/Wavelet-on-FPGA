`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Liad Panker and Dorit bass
// 
// Create Date: 05.30.2023
// Design Name: 
// Module Name: median_estimator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  take 14 bits from the axi adc data
// 
// 
//////////////////////////////////////////////////////////////////////////////////


module median_estimator # 
(
    parameter ADC_WIDTH = 14,
    parameter MAX_WINDOW_SIZE = 1024,
    localparam MAX_WINDOW_LOG = $clog2(MAX_WINDOW_SIZE),
    localparam ADC_WIDTH_LOG = $clog2(ADC_WIDTH)
)
(
    input                   		clk,
    input [ADC_WIDTH*8-1:0] median_i,
    input [(ADC_WIDTH_LOG+1)*8-1:0] median_log_i,
	input  [ADC_WIDTH-1:0]			detail_level,
	input  [MAX_WINDOW_LOG-1:0]		window_size_cfg,
    input    denoised_en,
    output    lock_median_posedge,
    output [ADC_WIDTH:0] median_out
);


// Wire definitions
wire median_dist_i_valid_out;
wire [(MAX_WINDOW_LOG+1)*8-1:0] median_dist_i_out;
wire [7:0] a_or_b;

// Instantiation of median_searcher module
median_searcher #(ADC_WIDTH, MAX_WINDOW_SIZE) inst_median_searcher (
    .median_i(median_i),    
    .detail_level(detail_level),
    .window_size_cfg(window_size_cfg),
    .denoised_en(denoised_en),
    .clk(clk),
    .median_dist_i_valid_out(median_dist_i_valid_out),
    .median_dist_i_out(median_dist_i_out),    
    .a_or_b(a_or_b)
);
//going out with 1 clk delay


// Wire definitions
wire [MAX_WINDOW_LOG:0] min_median_out;
wire                    min_median_valid_out;
wire [2:0]              min_index;

// Instantiation of find_min module
//going in with 1 clk delay
find_min #(ADC_WIDTH, MAX_WINDOW_SIZE) inst_find_min (
    .clk(clk),
    .median_i(median_dist_i_out),
    .median_i_valid_in(median_dist_i_valid_out),
    .min_median_out(min_median_out),
    .min_median_valid_out(min_median_valid_out),
    .min_index(min_index)
);
//going out with 5 clk delay

// Instantiation of binary_searcher module
//going in with 5 clk delay
binary_searcher #(ADC_WIDTH, MAX_WINDOW_SIZE) inst_binary_searcher (
    .clk(clk),
    .median_i(median_i),
    .median_log_i(median_log_i),
    .median_a_or_b(a_or_b),
    .min_index(min_index),
    .min_median_out(min_median_out),
    .min_median_valid(min_median_valid_out),
    .detail_level(detail_level),
    .window_size_cfg(window_size_cfg),
    .lock_median_posedge(lock_median_posedge),
    .median_out(median_out)
);
//going in with 9 clk delay


endmodule
