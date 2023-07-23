`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Liad Panker and Dorit bass
// 
// Create Date: glb_hot_mux
// Design Name: 
// Module Name: adc_sample
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  take 14 bits from the axi adc data
// 
// 
//////////////////////////////////////////////////////////////////////////////////


module glb_hot_mux #(
  parameter ADC_WIDTH = 14
) (
  input wire clk,
  input wire sel,
  input wire [ADC_WIDTH-1:0] in1,
  input wire [ADC_WIDTH-1:0] in2,
  output wire [ADC_WIDTH-1:0] out1
);
    
  genvar i;
  generate
    for (i = 0; i < ADC_WIDTH; i = i + 1) begin : MUX_INST
        assign out1[i] = (in1[i] & sel) | (in2[i] & ~sel);
    end
  endgenerate

endmodule