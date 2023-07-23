`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Liad Panker and Dorit bass
// 
// Create Date: 16.5.2023
// Design Name: 
// Module Name: adc_sample_level_2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  take 14 bits from the axi adc data
// 
// 
//////////////////////////////////////////////////////////////////////////////////


module adc_sample_level_2 #
(
    parameter ADC_WIDTH = 14
)
(        
    input[ADC_WIDTH-1:0]      adc_data_in,
    input[ADC_WIDTH-1:0]      adc_data_in_valid,
    input                          clk,
    output[ADC_WIDTH-1:0]      adc_data_out_low_0,
    output[ADC_WIDTH-1:0]      adc_data_out_low_1,
    output[ADC_WIDTH-1:0]      adc_data_out_high_0,
    output[ADC_WIDTH-1:0]      adc_data_out_high_1,
    output                     adc_data_valid
);
      
    // Extract only the 14-bits of ADC data 
 
    reg[ADC_WIDTH-1:0]      adc_data_out_low_0_temp=0;
    reg[ADC_WIDTH-1:0]      adc_data_out_low_1_temp=0;
    reg[ADC_WIDTH-1:0]      adc_data_out_high_0_temp=0;
    reg[ADC_WIDTH-1:0]      adc_data_out_high_1_temp=0;
    reg                     adc_data_valid_temp_0=0;
    reg                     adc_data_valid_temp_1=0;
    reg                     adc_data_valid_temp_2=0;
    reg                     adc_data_valid_temp_3=0;
    
    assign adc_data_out_low_0 = adc_data_out_low_0_temp;
    assign adc_data_out_low_1 = adc_data_out_low_1_temp;
    assign adc_data_out_high_0 = adc_data_out_high_0_temp;
    assign adc_data_out_high_1 = adc_data_out_high_1_temp;
    assign adc_data_valid = adc_data_valid_temp_3;
 
always @(posedge clk) 
    begin
        if(adc_data_valid_temp_2) begin
            adc_data_out_low_0_temp <= adc_data_in[ADC_WIDTH-1:0];
            adc_data_out_low_1_temp <= adc_data_out_low_0_temp;
        end
    end
    
always @(posedge clk) 
    begin
        if(adc_data_valid_temp_2) begin
            adc_data_out_high_0_temp <= adc_data_in[ADC_WIDTH-1:0];
            adc_data_out_high_1_temp <= adc_data_out_high_0_temp;
        end
    end    
    
    always @(posedge clk) 
    begin
       adc_data_valid_temp_0 <= adc_data_in_valid;        
       adc_data_valid_temp_1 <= adc_data_valid_temp_0;        
       adc_data_valid_temp_2 <= adc_data_valid_temp_1;        
       adc_data_valid_temp_3 <= adc_data_valid_temp_2;        
    end 

    
endmodule
