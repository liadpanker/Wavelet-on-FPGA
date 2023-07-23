`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2023 12:16:11 PM
// Design Name: 
// Module Name: axi_convert_2_w_16_try
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module axi_convert_2_w_16_try
#(
    parameter ADC_WIDTH = 16,
    parameter AXIS_TDATA_WIDTH = 32,
    parameter Delay = 3
)
(
    input                               clk,
    input [ADC_WIDTH-1:0]               adc_data_in,
    input                               adc_data_valid,
    output  [AXIS_TDATA_WIDTH-1:0]  S_AXIS_OUT_tdata,
    output                               S_AXIS_OUT_tvalid

    );
    
assign S_AXIS_OUT_tvalid =  adc_data_valid; 
assign S_AXIS_OUT_tdata[15:0] =  adc_data_in[ADC_WIDTH-1:0]; 
assign S_AXIS_OUT_tdata[31:16] =  16'd0; 



    
endmodule
