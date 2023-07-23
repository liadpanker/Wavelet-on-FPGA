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


module glb_delay #(
  parameter ADC_WIDTH = 14,
  parameter DELAY_VALUE = 9
  
) (
  input wire clk,
  input wire [ADC_WIDTH-1:0] adc_in,
  output[ADC_WIDTH-1:0] adc_out
);
    reg [ADC_WIDTH-1:0] buffer[DELAY_VALUE-1:0];
    
    assign adc_out = buffer[DELAY_VALUE-1];
    
  genvar i;
  generate
    for (i = 0; i < DELAY_VALUE; i = i + 1) begin : DELAY_INST
      always @(posedge clk) begin
        if (i == 0)
          buffer[i] <= adc_in;
        else
          buffer[i] <= buffer[i-1];
      end
        
    end
  endgenerate

endmodule