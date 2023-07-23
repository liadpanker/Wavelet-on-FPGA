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


module delay_handler #(
  parameter ADC_WIDTH = 14
) (
  input wire clk,
  input wire [ADC_WIDTH-1:0] lowpass_lvl_1_in,
  input wire [ADC_WIDTH-1:0] lowpass_lvl_reconsructed_in,
  input wire [ADC_WIDTH-1:0] highpass_lvl_1_in,
  input wire [ADC_WIDTH-1:0] highpass_denoised_lvl_1_in, //delay_of 1 from highpass_lvl_1_in
  input wire [ADC_WIDTH-1:0] lowpass_lvl_2_in,
  input wire [ADC_WIDTH-1:0] highpass_lvl_2_in,
  input wire [ADC_WIDTH-1:0] highpass_denoised_lvl_2_in, //delay_of 2 from highpass_lvl_1_in
  input wire denoised_lvl1_selector,
  input wire denoised_lvl2_selector,
  input wire reconstruct_lvl_2_selector,
  output wire [ADC_WIDTH-1:0] lowpass_lvl_1_to_lvl_2_out,
  output wire [ADC_WIDTH-1:0] lowpass_lvl_1_to_lvl_final_out,
  output wire [ADC_WIDTH-1:0] highpass_lvl_1_out,
  output wire [ADC_WIDTH-1:0] lowpass_lvl_2_out,
  output wire [ADC_WIDTH-1:0] highpass_lvl_2_out
  
);
    
//lowpass lvl1 handler    
    
   localparam  LOWPASS_DELAY_VALUE  = 2;
    
    
wire [ADC_WIDTH-1:0] lowpass_lvl_1_adc_out;

//create delay

  glb_delay #(
    .ADC_WIDTH(ADC_WIDTH),
    .DELAY_VALUE(LOWPASS_DELAY_VALUE)
  ) lp_lvl_1_delay (
    .clk(clk),
    .adc_in(lowpass_lvl_1_in),
    .adc_out(lowpass_lvl_1_adc_out)
  );
    
    
  glb_hot_mux #(
    .ADC_WIDTH(ADC_WIDTH)
  ) lp_lvl_1_delay_mux1 (
    .clk(clk),
    .sel(denoised_lvl1_selector),
    .in1(lowpass_lvl_1_adc_out),
    .in2(lowpass_lvl_1_in),
    .out1(lowpass_lvl_1_to_lvl_2_out)
  );
   

// for the final reconstruction delay of none or the reconsructed   
  glb_hot_mux #(
    .ADC_WIDTH(ADC_WIDTH)
  ) lp_lvl_1_delay_mux2 (
    .clk(clk),
    .sel(reconstruct_lvl_2_selector),
    .in1(lowpass_lvl_reconsructed_in), //1
    .in2(lowpass_lvl_1_to_lvl_2_out), //0
    .out1(lowpass_lvl_1_to_lvl_final_out)
  ); 

//highpass lvl1 handler    
 
   localparam  HIGHPASS_DELAY_VALUE  = 3;

wire [ADC_WIDTH-1:0] highpass_lvl_1_adc_out;
wire [ADC_WIDTH-1:0] highpass2_lvl_1_adc_out;
wire [ADC_WIDTH-1:0] highpass3_lvl_1_adc_out;
wire [ADC_WIDTH-1:0] hp_lvl_1_delay_mux1_out;
wire [ADC_WIDTH-1:0] hp_lvl_1_delay_mux2_out;




  glb_hot_mux #(
    .ADC_WIDTH(ADC_WIDTH)
  ) hp_lvl_1_delay_mux1 (
    .clk(clk),
    .sel(denoised_lvl1_selector),
    .in1(highpass_denoised_lvl_1_in),
    .in2(highpass_lvl_1_in),
    .out1(hp_lvl_1_delay_mux1_out)
  );
  
   localparam  HIGHPASS_2_DELAY_VALUE  = 15;
  
  glb_delay #(
    .ADC_WIDTH(ADC_WIDTH),
    .DELAY_VALUE(HIGHPASS_2_DELAY_VALUE)
  ) hp_lvl_1_delay_2 (
    .clk(clk),
    .adc_in(hp_lvl_1_delay_mux1_out),
    .adc_out(highpass2_lvl_1_adc_out)
  );  

   
    glb_hot_mux #(
    .ADC_WIDTH(ADC_WIDTH)
  ) hp_lvl_1_delay_mux3 (
    .clk(clk),
    .sel(reconstruct_lvl_2_selector),
    .in1(highpass2_lvl_1_adc_out),
    .in2(hp_lvl_1_delay_mux1_out),
    .out1(hp_lvl_1_delay_mux2_out)
  );
  
   localparam  HIGHPASS_3_DELAY_VALUE  = 2;

  glb_delay #(
    .ADC_WIDTH(ADC_WIDTH),
    .DELAY_VALUE(HIGHPASS_3_DELAY_VALUE)
  ) hp_lvl_1_delay_3 (
    .clk(clk),
    .adc_in(hp_lvl_1_delay_mux2_out),
    .adc_out(highpass3_lvl_1_adc_out)
  );  


    glb_hot_mux #(
    .ADC_WIDTH(ADC_WIDTH)
  ) hp_lvl_1_delay_mux4 (
    .clk(clk),
    .sel(denoised_lvl2_selector),
    .in1(highpass3_lvl_1_adc_out),
    .in2(hp_lvl_1_delay_mux2_out),
    .out1(highpass_lvl_1_out)
  );

//lowpass lvl2 handler    
    
   localparam  LOWPASS_2_DELAY_VALUE  = 2;
    
    
wire [ADC_WIDTH-1:0] lowpass_lvl_2_adc_out;

//create delay

  glb_delay #(
    .ADC_WIDTH(ADC_WIDTH),
    .DELAY_VALUE(LOWPASS_2_DELAY_VALUE)
  ) lp_lvl_2_delay (
    .clk(clk),
    .adc_in(lowpass_lvl_2_in),
    .adc_out(lowpass_lvl_2_adc_out)
  );
    
//select between lowpass delayed by 2 or no delayed    
  glb_hot_mux #(
    .ADC_WIDTH(ADC_WIDTH)
  ) lp_lvl_2_delay_mux1 (
    .clk(clk),
    .sel(denoised_lvl2_selector),
    .in1(lowpass_lvl_2_adc_out),
    .in2(lowpass_lvl_2_in),
    .out1(lowpass_lvl_2_out)
  );
   
   
//highass lvl2 handler  
  glb_hot_mux #(
    .ADC_WIDTH(ADC_WIDTH)
  ) hp_lvl_2_delay_mux1 (
    .clk(clk),
    .sel(denoised_lvl2_selector),
    .in1(highpass_denoised_lvl_2_in),
    .in2(highpass_lvl_2_in),
    .out1(highpass_lvl_2_out)
  );
   
endmodule