`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2023 12:16:11 PM
// Design Name: 
// Module Name: axi_convert_2_w_16
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


module axi_convert_2_w_16
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
    
reg[19:0] adc_data_valid_delay;
reg  [ADC_WIDTH-1:0] int_dat_a_reg;
reg  [ADC_WIDTH-1:0] int_dat_b_reg;

assign S_AXIS_OUT_tvalid =  adc_data_valid_delay[Delay]; 
    
always @(posedge clk) begin
        adc_data_valid_delay[0]<= adc_data_valid;
        adc_data_valid_delay[1]<= adc_data_valid_delay[0];
        adc_data_valid_delay[2]<= adc_data_valid_delay[1];
        adc_data_valid_delay[3]<= adc_data_valid_delay[2];      
        adc_data_valid_delay[4]<= adc_data_valid_delay[3];      
        adc_data_valid_delay[5]<= adc_data_valid_delay[4];      
        adc_data_valid_delay[6]<= adc_data_valid_delay[5];      
        adc_data_valid_delay[7]<= adc_data_valid_delay[6];      
        adc_data_valid_delay[8]<= adc_data_valid_delay[7];      
        adc_data_valid_delay[9]<= adc_data_valid_delay[8];      
        adc_data_valid_delay[10]<= adc_data_valid_delay[9];      
        adc_data_valid_delay[11]<= adc_data_valid_delay[10];      
        adc_data_valid_delay[12]<= adc_data_valid_delay[11];      
        adc_data_valid_delay[13]<= adc_data_valid_delay[12];      
        adc_data_valid_delay[14]<= adc_data_valid_delay[13];      
        adc_data_valid_delay[15]<= adc_data_valid_delay[14];      
        adc_data_valid_delay[16]<= adc_data_valid_delay[15];      
        adc_data_valid_delay[17]<= adc_data_valid_delay[16];      
        adc_data_valid_delay[18]<= adc_data_valid_delay[17];      
        adc_data_valid_delay[19]<= adc_data_valid_delay[18];         
      
    end

  localparam PADDING_WIDTH = AXIS_TDATA_WIDTH/2 - ADC_WIDTH;

  always @(posedge clk)
  begin
    int_dat_a_reg <= adc_data_in;
    int_dat_b_reg <= adc_data_in;
  end

  assign S_AXIS_OUT_tdata = {
    {(PADDING_WIDTH+1){int_dat_b_reg[ADC_WIDTH-1]}}, int_dat_b_reg[ADC_WIDTH-2:0],
    {(PADDING_WIDTH+1){int_dat_a_reg[ADC_WIDTH-1]}}, int_dat_a_reg[ADC_WIDTH-2:0]};

    
endmodule
