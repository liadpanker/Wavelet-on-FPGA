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


module fft_axi_convert
#(
    parameter ADC_WIDTH = 16,
    parameter AXIS_TDATA_WIDTH = 32
)
(
    input                               clk,
    input  [AXIS_TDATA_WIDTH-1:0]  S_AXIS_IN_tdata,
    input                               S_AXIS_IN_tvalid,
    input                               S_AXIS_IN_tuser,
    output  [AXIS_TDATA_WIDTH-1:0]  S_AXIS_OUT_tdata,
    output                               S_AXIS_OUT_tvalid

    );
    
reg adc_data_valid_delay;
reg  [ADC_WIDTH-1:0] int_dat_a_reg;
reg  [ADC_WIDTH-1:0] int_dat_b_reg;

assign S_AXIS_OUT_tvalid =  adc_data_valid_delay; 
    
always @(posedge clk) begin
        adc_data_valid_delay<= S_AXIS_IN_tvalid;       
    end

  localparam PADDING_WIDTH = AXIS_TDATA_WIDTH/2 - ADC_WIDTH;

  always @(posedge clk)
  begin
    if(S_AXIS_IN_tvalid) begin
        if(S_AXIS_IN_tuser) begin 
            int_dat_a_reg <= {3'b0,13'h1fff};
            int_dat_b_reg <= {3'b0,13'h1fff};
        end else begin
            int_dat_a_reg <= {3'b0,S_AXIS_IN_tdata[31:19]};
            int_dat_b_reg <= {3'b0,S_AXIS_IN_tdata[31:19]};
        end
    end else begin
        int_dat_a_reg <= 16'd0;
        int_dat_b_reg <= 16'd0;
    end
  end
  //DAC format {adc_channel_2,adc_channel_1}
  assign S_AXIS_OUT_tdata = {
    {(PADDING_WIDTH+1){int_dat_b_reg[ADC_WIDTH-1]}}, int_dat_b_reg[ADC_WIDTH-2:0],
    {(PADDING_WIDTH+1){int_dat_a_reg[ADC_WIDTH-1]}}, int_dat_a_reg[ADC_WIDTH-2:0]};

    
endmodule
