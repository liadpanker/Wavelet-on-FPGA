`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Liad Panker and Dorit bass
// 
// Create Date: 02.10.2023
// Design Name: 
// Module Name: adc_sample
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  take 14 bits from the axi adc data
// 
// 
//////////////////////////////////////////////////////////////////////////////////


module adc_sample #
(
    parameter ADC_WIDTH = 14,
    parameter AXIS_TDATA_WIDTH = 32
)
(
    input  [AXIS_TDATA_WIDTH-1:0]  S_AXIS_IN_tdata,
    input                          S_AXIS_IN_tvalid,
    input                          clk,
    output reg[ADC_WIDTH-1:0]      adc_data_out,
    output reg                     adc_data_valid
);
      
    // Extract only the 14-bits of ADC data 
 

    always @(posedge clk) 
    begin
        if(S_AXIS_IN_tvalid)
            adc_data_out <= S_AXIS_IN_tdata[ADC_WIDTH-1:0];
        else
            adc_data_out <= adc_data_out;
    end
    
    always @(posedge clk) 
    begin
       adc_data_valid <= S_AXIS_IN_tvalid;        
    end 

    
endmodule
