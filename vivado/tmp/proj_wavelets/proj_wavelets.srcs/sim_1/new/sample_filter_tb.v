`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2023 04:05:57 PM
// Design Name: 
// Module Name: sample_filter_tb
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


module sample_filter_tb(

    );
  
  localparam ADC_WIDTH=14;
  localparam AXIS_TDATA_WIDTH=32;
  localparam Delay=3;
  
    reg clk;
    reg[ADC_WIDTH-1:0] adc_data_in=0;
    reg adc_data_valid=0;
    wire[AXIS_TDATA_WIDTH-1:0] S_AXIS_OUT_tdata;
    wire S_AXIS_IN_tvalid;  

 initial begin 
    clk = 0;
    forever begin
    #16 clk = ~clk;
 end end
 

  always @(posedge clk) begin
    adc_data_in <= adc_data_in + 1;
  end
     
always @(posedge clk) begin
    adc_data_valid <= adc_data_in[3];
end
  
Sample_FIlter_Debug
#(
    .ADC_WIDTH(ADC_WIDTH),
    .AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
    .Delay(Delay)
)
Sample_FIlter_Debug
(
    .clk                (clk),
    .adc_data_in        (adc_data_in),
    .adc_data_valid     (adc_data_valid),
    .S_AXIS_OUT_tdata   (S_AXIS_OUT_tdata),
    .S_AXIS_IN_tvalid   (S_AXIS_IN_tvalid)

    );
       
    
    
    
    
endmodule
