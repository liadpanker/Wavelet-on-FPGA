`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Liad Panker and Dorit bass
// 
// Create Date: 05.30.2023
// Design Name: 
// Module Name: tresholding
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  apply soft and hard thresholding
//               1 - is soft , 0 - is hard
// 
//////////////////////////////////////////////////////////////////////////////////


module apply_thresholding #(
    parameter ADC_WIDTH = 14,
    parameter MAX_WINDOW_SIZE = 1024,
    localparam MAX_WINDOW_LOG = $clog2(MAX_WINDOW_SIZE)
)
(
    input clk,
    input [ADC_WIDTH-1:0] detail_level,
    input soft_or_hard,
    input signed[ADC_WIDTH-1:0] universal_threshold_positive,
    input signed[ADC_WIDTH-1:0] universal_threshold_negative,
    output reg [ADC_WIDTH-1:0] threshold_detail_level
);
    reg [ADC_WIDTH-1:0] soft_threshold_detail_level_reg;
    reg [ADC_WIDTH-1:0] hard_threshold_detail_level_reg;
    
    always @(posedge clk) begin
        // Soft thresholding
        if (detail_level[ADC_WIDTH-1] == 1'b0) begin
            if ($signed(detail_level) >= $signed(universal_threshold_positive))
                soft_threshold_detail_level_reg <= detail_level - universal_threshold_positive;
            else
                soft_threshold_detail_level_reg <= 0;
        end
        else begin
            if ($signed(detail_level) <= $signed(universal_threshold_negative))
                soft_threshold_detail_level_reg <= detail_level - universal_threshold_negative;
            else
                soft_threshold_detail_level_reg <= 0;
        end
        
        // Hard thresholding
        if (detail_level[ADC_WIDTH-1] == 1'b0) begin
            if ($signed(detail_level) >= $signed(universal_threshold_positive))
                hard_threshold_detail_level_reg <= detail_level;
            else
                hard_threshold_detail_level_reg <= 0;
        end
        else begin
            if ($signed(detail_level) <= $signed(universal_threshold_negative))
                hard_threshold_detail_level_reg <= detail_level;
            else
                hard_threshold_detail_level_reg <= 0;
        end
    end
    
    always @(posedge clk) begin
        // Output MUX based on soft_or_hard
        if (soft_or_hard)
            threshold_detail_level <= soft_threshold_detail_level_reg;
        else
            threshold_detail_level <= hard_threshold_detail_level_reg;
    end
    
endmodule