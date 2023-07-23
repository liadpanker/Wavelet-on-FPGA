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


module axi_mux
#(
    parameter AXIS_TDATA_WIDTH = 32,
    parameter GPIO_SIZE = 32
)
(
    input                               clk,
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_IN_tdata_0,  //after reconstruction level 1 - original
    input                               S_AXIS_IN_tvalid_0,
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_IN_tdata_1,  //Aporoximation level 1
    input                               S_AXIS_IN_tvalid_1, 
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_IN_tdata_2,  //Detail level 1
    input                               S_AXIS_IN_tvalid_2, 
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_IN_tdata_3,  //after reconstruction level 2 - level 1
    input                               S_AXIS_IN_tvalid_3, 
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_IN_tdata_4,  //Aporoximation level 2
    input                               S_AXIS_IN_tvalid_4, 
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_IN_tdata_5,  //Detail level 2
    input                               S_AXIS_IN_tvalid_5, 
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_IN_tdata_6,  //FFT
    input                               S_AXIS_IN_tvalid_6, 
    
    input[GPIO_SIZE-1:0]                gpio_output_selector,        
    
    output  [AXIS_TDATA_WIDTH-1:0]  S_AXIS_OUT_tdata,
    output                               S_AXIS_OUT_tvalid

    );
    
    reg  [AXIS_TDATA_WIDTH-1:0]       S_AXIS_OUT_tdata_temp;
    reg                               S_AXIS_OUT_tvalid_temp;
    
    
    reg [AXIS_TDATA_WIDTH-1:0]        S_AXIS_IN_tdata_0_with_en; 
    reg                               S_AXIS_IN_tvalid_0_with_en;
    reg [AXIS_TDATA_WIDTH-1:0]        S_AXIS_IN_tdata_1_with_en; 
    reg                               S_AXIS_IN_tvalid_1_with_en;
    reg [AXIS_TDATA_WIDTH-1:0]        S_AXIS_IN_tdata_2_with_en ; 
    reg                               S_AXIS_IN_tvalid_2_with_en ;
    reg [AXIS_TDATA_WIDTH-1:0]        S_AXIS_IN_tdata_3_with_en ; 
    reg                               S_AXIS_IN_tvalid_3_with_en; 
    reg [AXIS_TDATA_WIDTH-1:0]        S_AXIS_IN_tdata_4_with_en ; 
    reg                               S_AXIS_IN_tvalid_4_with_en;
    reg [AXIS_TDATA_WIDTH-1:0]        S_AXIS_IN_tdata_5_with_en; 
    reg                               S_AXIS_IN_tvalid_5_with_en;
    reg [AXIS_TDATA_WIDTH-1:0]        S_AXIS_IN_tdata_6_with_en; 
    reg                               S_AXIS_IN_tvalid_6_with_en;

    assign S_AXIS_OUT_tdata = S_AXIS_OUT_tdata_temp;
    assign S_AXIS_OUT_tvalid = S_AXIS_OUT_tvalid_temp;


  always @(posedge clk)
  begin
        S_AXIS_IN_tdata_0_with_en   <=  S_AXIS_IN_tdata_0    &    {AXIS_TDATA_WIDTH{gpio_output_selector[0]}};
        S_AXIS_IN_tvalid_0_with_en  <=  S_AXIS_IN_tvalid_0   &    gpio_output_selector[0] ;
        S_AXIS_IN_tdata_1_with_en   <=  S_AXIS_IN_tdata_1    &    {AXIS_TDATA_WIDTH{gpio_output_selector[1]}};
        S_AXIS_IN_tvalid_1_with_en  <=  S_AXIS_IN_tvalid_1   &    gpio_output_selector[1];
        S_AXIS_IN_tdata_2_with_en   <=  S_AXIS_IN_tdata_2    &    {AXIS_TDATA_WIDTH{gpio_output_selector[2]}};  
        S_AXIS_IN_tvalid_2_with_en  <=  S_AXIS_IN_tvalid_2   &    gpio_output_selector[2];
        S_AXIS_IN_tdata_3_with_en   <=  S_AXIS_IN_tdata_3    &    {AXIS_TDATA_WIDTH{gpio_output_selector[3]}};
        S_AXIS_IN_tvalid_3_with_en  <=  S_AXIS_IN_tvalid_3   &    gpio_output_selector[3];
        S_AXIS_IN_tdata_4_with_en   <=  S_AXIS_IN_tdata_4    &    {AXIS_TDATA_WIDTH{gpio_output_selector[4]}};
        S_AXIS_IN_tvalid_4_with_en  <=  S_AXIS_IN_tvalid_4   &    gpio_output_selector[4];      
        S_AXIS_IN_tdata_5_with_en   <=  S_AXIS_IN_tdata_5    &    {AXIS_TDATA_WIDTH{gpio_output_selector[5]}}; 
        S_AXIS_IN_tvalid_5_with_en  <=  S_AXIS_IN_tvalid_5   &    gpio_output_selector[5];
        S_AXIS_IN_tdata_6_with_en   <=  S_AXIS_IN_tdata_6   &    {AXIS_TDATA_WIDTH{gpio_output_selector[6]}}; 
        S_AXIS_IN_tvalid_6_with_en  <=  S_AXIS_IN_tvalid_6   &    gpio_output_selector[6];
  end


  always @(posedge clk)
  begin
    S_AXIS_OUT_tdata_temp <= S_AXIS_IN_tdata_0_with_en | S_AXIS_IN_tdata_1_with_en | S_AXIS_IN_tdata_2_with_en |
                                S_AXIS_IN_tdata_3_with_en | S_AXIS_IN_tdata_4_with_en | S_AXIS_IN_tdata_5_with_en | S_AXIS_IN_tdata_6_with_en;
    
    S_AXIS_OUT_tvalid_temp <= S_AXIS_IN_tvalid_0_with_en | S_AXIS_IN_tvalid_1_with_en | S_AXIS_IN_tvalid_2_with_en |
                                S_AXIS_IN_tvalid_3_with_en | S_AXIS_IN_tvalid_4_with_en | S_AXIS_IN_tvalid_5_with_en | S_AXIS_IN_tvalid_6_with_en;
  end

    
endmodule
