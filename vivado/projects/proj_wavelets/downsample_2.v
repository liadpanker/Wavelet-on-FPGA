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


module downsample_2 # //name of the file
(
    parameter ADC_WIDTH = 14 //parameters of the file
)
(
    input  [ADC_WIDTH-1:0]  adc_data_in,
    input                   clk,
    output[ADC_WIDTH-1:0]   adc_data_out
);
      
 
    reg[ADC_WIDTH-1:0]      adc_data_out_0_temp=0;
    reg cnt=1'b0;
    
    assign adc_data_out = adc_data_out_0_temp; // & - and , | - or , ^ - xor, ~ - not 
 
always @(posedge clk) 
    begin
        cnt <= cnt+1'b1;
    end
    
always @(posedge clk) 
    begin
        if(~cnt)
            adc_data_out_0_temp <= adc_data_in[ADC_WIDTH-1:0];
    end    
    
    
endmodule
