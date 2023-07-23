`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Liad Panker and Dorit bass
// 
// Create Date: 05.30.2023
// Design Name: 
// Module Name: tresholding
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  take 14 bits from the axi adc data
// 
// 
//////////////////////////////////////////////////////////////////////////////////


module tresholding # 
(
    parameter ADC_WIDTH = 14
)
(
    input                   		        clk,
        
	input  signed[ADC_WIDTH-1:0]			detail_level,
	input  [31:0]		                    gpio_cfg,
	input  [31:0]		                    gpio_cfg_2,
	input  [27:0]		                    multresult,
    output [ADC_WIDTH-1:0]                  threshold_detail_level,
	output  [ADC_WIDTH-1:0]			        median_out,
	output  [ADC_WIDTH-1:0]			        threshold_out_dbg,
	output  [5:0]universal_threshold_constant_level_1,
	output  [5:0]universal_threshold_constant_level_2,
    output  [31:0]window_len,
    output      window_len_valid,
	output  denoise_lvl_1,	
	output  denoise_lvl_2,	
	output  reconsruct_lvl_2
);

    localparam MAX_WINDOW_SIZE = 32'hFFFF_FFFF;
    localparam MAX_WINDOW_LOG = $clog2(MAX_WINDOW_SIZE);
    localparam ADC_WIDTH_LOG = $clog2(ADC_WIDTH);


    wire [ADC_WIDTH-1:0] median_i[7:0];
    wire [ADC_WIDTH_LOG:0] median_log_i[7:0];
    wire[MAX_WINDOW_LOG-1:0]		window_size_cfg;
    wire                            soft_or_hard;
    wire                            one_time_lock;
    wire                            release_median;
	reg  [ADC_WIDTH-1:0]			abs_detail_level;

    
    assign {median_i[0],median_i[1],median_i[2],median_i[3],median_i[4],median_i[5],median_i[6],median_i[7]} = {14'd8,14'd16,14'd32,14'd64,14'd128,14'd256,14'd512,14'd1024};
    assign {median_log_i[0],median_log_i[1],median_log_i[2],median_log_i[3],median_log_i[4],median_log_i[5],median_log_i[6],median_log_i[7]} = {5'd3,5'd4,5'd5,5'd6,5'd7,5'd8,5'd9,5'd10};
    assign window_size_cfg = gpio_cfg_2;
    assign universal_threshold_constant_level_1 = gpio_cfg[30:25];
    assign universal_threshold_constant_level_2 = gpio_cfg[24:19];
    assign soft_or_hard = gpio_cfg[31];
    assign denoise_lvl_1 =  gpio_cfg[14];
    assign denoise_lvl_2 =  gpio_cfg[15];
    assign reconsruct_lvl_2 =  gpio_cfg[16];
    assign one_time_lock =  gpio_cfg[17];
    assign release_median =  gpio_cfg[18];
    assign window_len = window_size_cfg; 
    assign window_len_valid = 1'b1; 
    
    
    //1 clk delay
    always @(posedge clk) begin
        if ($signed(detail_level) < 0) begin
            abs_detail_level <= -detail_level;
        end else begin
            abs_detail_level <= detail_level;
    end
    end
    
//entered 1 clk delay   
median_estimator #(
    .ADC_WIDTH(ADC_WIDTH),
    .MAX_WINDOW_SIZE(MAX_WINDOW_SIZE)
) median_inst (
    .clk(clk),
    .median_i({median_i[7],median_i[6],median_i[5],median_i[4],median_i[3],median_i[2],median_i[1],median_i[0]}),
    .median_log_i({median_log_i[7],median_log_i[6],median_log_i[5],median_log_i[4],median_log_i[3],median_log_i[2],median_log_i[1],median_log_i[0]}),
    .detail_level(abs_detail_level),
    .window_size_cfg(window_size_cfg),
    .denoised_en(denoise_lvl_1),
    .lock_median_posedge(lock_median_posedge),
    .median_out(median_out)
);
//going out with 9 clk delay
    
    wire [27:0] shifted_value;
    wire [27:0] positive_value;
    wire [27:0] negative_value;
    reg [ADC_WIDTH-1:0] universal_threshold_positive;
    reg [ADC_WIDTH-1:0] universal_threshold_negative;

// Shift the unsigned value two positions to the right
assign shifted_value = multresult >> 28'd4;
assign threshold_out_dbg = shifted_value[ADC_WIDTH-1:0];
// Convert the shifted value to signed representation
assign positive_value = shifted_value;
assign negative_value = -shifted_value;
    

reg lock_threshold=1'b0;
always @(posedge clk) begin
     if(release_median) begin
        lock_threshold <= 1'b0;
    end
    if(lock_median_posedge && one_time_lock) begin
        lock_threshold <= 1'b1;
    end
end


always @(posedge clk) begin
    if(~lock_threshold) begin
        universal_threshold_positive <= positive_value[ADC_WIDTH-1:0];
        universal_threshold_negative <=    negative_value[ADC_WIDTH-1:0];
    end else begin
        universal_threshold_positive <= universal_threshold_positive;
        universal_threshold_negative <= universal_threshold_negative;
    end
    
end


//going in after 10 clk delay 
apply_thresholding instance_name (
    .clk(clk),
    .detail_level(detail_level),
    .soft_or_hard(soft_or_hard),
    .universal_threshold_positive(universal_threshold_positive),
    .universal_threshold_negative(universal_threshold_negative),
    .threshold_detail_level(threshold_detail_level)
);  
//add 2 clk delay 

  
    
    
endmodule
