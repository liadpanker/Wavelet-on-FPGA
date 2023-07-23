`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Liad Panker and Dorit bass
// 
// Create Date: 02.10.2023
// Design Name: 
// Module Name: find_min
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  
// 
// 
//////////////////////////////////////////////////////////////////////////////////

//total delay module 4 cycles.
module find_min # 
(
    parameter ADC_WIDTH = 14,
    parameter MAX_WINDOW_SIZE = 1024,
    localparam MAX_WINDOW_LOG = $clog2(MAX_WINDOW_SIZE)
)
(
    input clk,
    input [(MAX_WINDOW_LOG+1)*8 -1:0] median_i,
    input                    median_i_valid_in,
    output [MAX_WINDOW_LOG:0] min_median_out,
    output reg                   min_median_valid_out,
    output [2:0] min_index
);


wire [MAX_WINDOW_LOG:0] median_i_array[7:0];

// Assigning median_i to median_i_array
genvar i;
generate
  for (i = 0; i < 8; i = i + 1) begin
    assign median_i_array[i] = median_i[(i+1)*(MAX_WINDOW_LOG+1) - 1:i*(MAX_WINDOW_LOG+1)];
  end
endgenerate



    reg [MAX_WINDOW_LOG:0] sampled_median_i[7:0];


    reg [MAX_WINDOW_LOG:0] median_i_stage_1[3:0];
    reg [MAX_WINDOW_LOG:0] median_i_stage_2[1:0];
    reg [MAX_WINDOW_LOG:0] median_i_stage_3;

    reg [2:0] i_stage_1[3:0];
    reg [2:0] i_stage_2[1:0];
    reg [2:0] i_stage_3;

    reg sampled_1_median_i_valid;
    reg sampled_2_median_i_valid;
    reg sampled_3_median_i_valid;
    
    // Input Sampling delay of 1
    always @(posedge clk) begin
        sampled_median_i[0] <= median_i_array[0];
        sampled_median_i[1] <= median_i_array[1];
        sampled_median_i[2] <= median_i_array[2];
        sampled_median_i[3] <= median_i_array[3];
        sampled_median_i[4] <= median_i_array[4];
        sampled_median_i[5] <= median_i_array[5];
        sampled_median_i[6] <= median_i_array[6];
        sampled_median_i[7] <= median_i_array[7];
        sampled_1_median_i_valid <= median_i_valid_in;
        sampled_2_median_i_valid <= sampled_1_median_i_valid;
        sampled_3_median_i_valid <= sampled_2_median_i_valid;
        min_median_valid_out <= sampled_3_median_i_valid;
    end

    // Stage 1: Reduce 8 to 4 , delay of 2
    genvar j;
    generate
        for (j = 0; j < 4; j = j + 1) begin : stage1
            always @(posedge clk) begin
                if (sampled_median_i[j*2] <= sampled_median_i[j*2 + 1]) begin
                    median_i_stage_1[j] <= sampled_median_i[j*2];
                    i_stage_1[j] <= j*2;
                end else begin
                    median_i_stage_1[j] <= sampled_median_i[j*2 + 1];
                    i_stage_1[j] <= j*2 + 1;
                end
            end
        end
    endgenerate

    // Stage 2: Reduce 4 to 2 , delay of 3
    genvar k;
    generate
        for (k = 0; k < 2; k = k + 1) begin : stage2
            always @(posedge clk) begin
                if (median_i_stage_1[k*2] <= median_i_stage_1[k*2 + 1]) begin
                    median_i_stage_2[k] <= median_i_stage_1[k*2];
                    i_stage_2[k] <= i_stage_1[k*2];
                end else begin
                    median_i_stage_2[k] <= median_i_stage_1[k*2 + 1];
                    i_stage_2[k] <= i_stage_1[k*2 + 1];
                end
            end
        end
    endgenerate

    // Stage 3: Reduce 2 to 1 and sample, delay of 4
    always @(posedge clk) begin
        if (median_i_stage_2[0] <= median_i_stage_2[1]) begin
            median_i_stage_3 <= median_i_stage_2[0];
            i_stage_3 <= i_stage_2[0];
        end else begin
            median_i_stage_3 <= median_i_stage_2[1];
            i_stage_3 <= i_stage_2[1];
        end
    end


    assign min_median_out = median_i_stage_3;
    assign min_index =  i_stage_3;

endmodule
