`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Liad Panker and Dorit bass
// 
// Create Date: 02.10.2023
// Design Name: 
// Module Name: system_wrapper_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  system_wrapper_tb
// 
// 
//////////////////////////////////////////////////////////////////////////////////


module thresholding_tb;
  
  // Define the parameters
  parameter ADC_WIDTH = 14;
  
  // Define the clock signals
  reg clk;
  
  // Define the input signals
  reg signed [ADC_WIDTH-1:0] detail_level='d0;
  reg [31:0] gpio_cfg;
  reg [31:0] gpio_cfg_2;
  reg [18:0] multresult;
  
  // Define the output signals
  wire [ADC_WIDTH-1:0] threshold_detail_level;
  wire [ADC_WIDTH-1:0] median_out;
  wire [4:0] universal_threshold_constant_level_2;
  wire [4:0] universal_threshold_constant_level_1;
  
  
  // Generate the clock signals
  initial begin
    clk = 0;
    forever begin
      #4 clk = ~clk;
    end
  end
  
  reg signed [31:0] THRESHOLD=64;
always @(posedge clk) begin
  if ($signed(detail_level) > $signed(THRESHOLD)) begin
    detail_level <= -THRESHOLD;
  end else begin
    detail_level <= detail_level + 1;
  end
end






  
initial begin
    multresult = 0;
    forever begin
       @(posedge clk);
        multresult = median_out*universal_threshold_constant_level_1;
    end
end
  
  // Generate the test stimulus
  initial begin
    // Initialize inputs
    gpio_cfg = 32'h9080_0040;
    gpio_cfg_2 = 32'h0001_0000;
    #1000000;
    THRESHOLD <= 256;
    #1000000;
    $finish;
  end


  tresholding #(.ADC_WIDTH(ADC_WIDTH))
    dut (
      .clk(clk),
      .detail_level(detail_level),
      .gpio_cfg(gpio_cfg),
      .gpio_cfg_2(gpio_cfg_2),
      .multresult(multresult),
      .threshold_detail_level(threshold_detail_level),
      .median_out(median_out),
      .universal_threshold_constant_level_1(universal_threshold_constant_level_1),
      .universal_threshold_constant_level_2(universal_threshold_constant_level_2)
    );
  
endmodule