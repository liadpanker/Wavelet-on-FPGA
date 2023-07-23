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


module adc_sample_2 #
(
    parameter ADC_WIDTH = 14,
    parameter AXIS_TDATA_WIDTH = 32
)
(
    input  [AXIS_TDATA_WIDTH-1:0]  S_AXIS_IN_tdata,
    input                          S_AXIS_IN_tvalid,
    input  [ADC_WIDTH-1:0]  debug_data_injection,
    input                          debug_en,
    input  [ADC_WIDTH-1:0]  data_injection,
    input                          data_injection_en,                      
    //fft
    input  [AXIS_TDATA_WIDTH-1:0]  S_AXIS_IN_tdata_dac, //output mux value
    input                          S_AXIS_IN_tvalid_dac, //output mux valid
    input                          ft_en,               //enable to record to fft fifo
    input[7:0]                     freq_div,            //sample frequency
    input                          adc_or_dac,          //select between adc or dac
    input                          clk,
    output[ADC_WIDTH-1:0]      adc_data_out_low_0,      //adc_sample[n] for lowpass
    output[ADC_WIDTH-1:0]      adc_data_out_low_1,      //adc_sample[n-1] for lowpass
    output[ADC_WIDTH-1:0]      adc_data_out_high_0,     //adc_sample[n] for highpass 
    output[ADC_WIDTH-1:0]      adc_data_out_high_1,     //adc_sample[n-1] for highpass 
    output                     adc_data_valid,
    
    //ft
    output  [15:0]                  S_AXIS_OUT_tdata_0,
    output                          S_AXIS_OUT_tvalid_0,
    input                           S_AXIS_OUT_tready_0
);
      
    // Extract only the 14-bits of ADC data 
 
    wire[ADC_WIDTH-1:0]      data;
    wire[15:0]      fft_data;
    wire[ADC_WIDTH-1:0]      noise_selection;
    reg[ADC_WIDTH-1:0]      adc_data_out_low_0_temp=0;
    reg[ADC_WIDTH-1:0]      adc_data_out_low_1_temp=0;
    reg[ADC_WIDTH-1:0]      adc_data_out_high_0_temp=0;
    reg[ADC_WIDTH-1:0]      adc_data_out_high_1_temp=0;
    reg                     adc_data_valid_temp=0;
    
    assign adc_data_out_low_0 = adc_data_out_low_0_temp;
    assign adc_data_out_low_1 = adc_data_out_low_1_temp;
    assign adc_data_out_high_0 = adc_data_out_high_0_temp;
    assign adc_data_out_high_1 = adc_data_out_high_1_temp;
    assign adc_data_valid = adc_data_valid_temp;
 
    assign noise_selection = (debug_en==1'b1) ? debug_data_injection[ADC_WIDTH-1:0]:S_AXIS_IN_tdata[ADC_WIDTH-1:0]; //option to inject noise internnaly or from adc
    assign data = (debug_en==1'b1) ? debug_data_injection[ADC_WIDTH-1:0]: //select the debug data "shen masor"
                  (data_injection_en==1'b1) ? data_injection[ADC_WIDTH-1:0]+noise_selection:S_AXIS_IN_tdata[ADC_WIDTH-1:0]; //select the injection data + noise, else adc

 //ft
    reg[8:0] cnt=9'd0;

    //start up counter delay
    always @(posedge clk)
    if(cnt < 9'd256)
       cnt <= cnt+9'd1;
     else
        cnt <= cnt;
    
    //frequency counter for slower sampling rate, see attached excel for calculation
    reg[15:0] freq_cnt=16'd0;
    wire sample;

    always @(posedge clk)
    if(freq_cnt < {freq_div,8'd0})
       freq_cnt <= freq_cnt+16'd1;
     else
        freq_cnt <= 'd0;
    
    assign sample= ~(|freq_cnt);
 
    //selctor between direct adc_data and input dac data. 1-for adc 0-dac
    assign fft_data = adc_or_dac ? {data[ADC_WIDTH-1],data[ADC_WIDTH-1],data}:S_AXIS_IN_tdata_dac[15:0];
    
    //fft interface assignment
    assign S_AXIS_OUT_tdata_0 = fft_data;
    assign S_AXIS_OUT_tvalid_0 = adc_data_valid & ft_en & (cnt[8] == 1'd1) & sample ;
 
 
always @(posedge clk) 
    begin
        if(S_AXIS_IN_tvalid) begin
            adc_data_out_low_0_temp <= data;
            adc_data_out_low_1_temp <= adc_data_out_low_0_temp;
        end
    end
    
always @(posedge clk) 
    begin
        if(S_AXIS_IN_tvalid) begin
            adc_data_out_high_0_temp <= data;
            adc_data_out_high_1_temp <= adc_data_out_high_0_temp;
        end
    end    
    
    always @(posedge clk) 
    begin
       adc_data_valid_temp <= S_AXIS_IN_tvalid;        
    end 

    
endmodule
