`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Liad Panker and Dorit bass
// 
// Create Date: 02.10.2023
// Design Name: 
// Module Name: debug_mux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  take 14 bits from the axi adc data
// 
// 
//////////////////////////////////////////////////////////////////////////////////


module debug_mux #(
  parameter ADC_WIDTH = 14,
  parameter GPIO_WIDTH = 32
) (
  input wire clk,
  input wire [ADC_WIDTH-1:0] debug_data_in,
  input wire [ADC_WIDTH-1:0] median_lvl_1_debug_2_in,
  input wire [ADC_WIDTH-1:0] median_lvl_2_debug_3_in,
  input wire [ADC_WIDTH-1:0] threshold_lvl_1_debug_4_in,
  input wire [ADC_WIDTH-1:0] threshold_lvl_2_debug_5_in,
  input wire [GPIO_WIDTH-1:0] gpio_3,
  input wire[31:0]            debug_fft_out,
  input wire                    axi_fft_fifo_valid,
  input wire[31:0]            debug_fifo_wr_rd,
  input wire [ADC_WIDTH-1:0] debug_data_injection_0,
  input wire [ADC_WIDTH-1:0] debug_data_injection_1,
  output reg [GPIO_WIDTH-1:0] debug_mux_out,
  output wire signed [ADC_WIDTH-1:0] debug_data_out,
  output wire  debug_data_en
);
    wire[3:0] debug_mux;
    wire[15:0] address;
    wire[15:0] clk_sample_freq_div;
    reg[15:0] freq_cnt;
    
    reg signed [ADC_WIDTH-1:0] noise=0;
    wire[8:0] noise_sigma;
    reg[ADC_WIDTH-1:0] read_data;
    reg[ADC_WIDTH-3:0] debug_data;
    reg[8:0] cnt;
    reg[15:0] write_cnt;
    
    
    
    assign debug_mux=gpio_3[3:0];
    assign debug_data_en=gpio_3[4];
    assign debug_data_noise_en=gpio_3[5];
    assign noise_sigma=gpio_3[15:7];
    assign record_en = gpio_3[6];
    assign read_en = ~gpio_3[6];
    assign address = read_en ? gpio_3[31:16]:write_cnt;
    assign clk_sample_freq_div = gpio_3[31:16];
    
    
    
  always @(posedge clk)
    case(debug_mux)
      4'b0000: debug_mux_out <= 32'hCAFE_CAFE;
      4'b0001: debug_mux_out <= 32'd0002_0000;
      4'b0010: debug_mux_out <= {18'd0,median_lvl_1_debug_2_in};
      4'b0011: debug_mux_out <= {18'd0,median_lvl_2_debug_3_in};
      4'b0100: debug_mux_out <= {18'd0,threshold_lvl_1_debug_4_in};
      4'b0101: debug_mux_out <= {18'd0,threshold_lvl_2_debug_5_in};
      4'b0110: debug_mux_out <= {18'd0,read_data};
      4'b0111: debug_mux_out <= {23'b0,cnt};
      4'b1000: debug_mux_out <= {18'd0,write_cnt};
      4'b1001: debug_mux_out <= {28'd0,read_en,debug_data_noise_en,debug_data_en,write_enable};
      4'b1010: debug_mux_out <= {18'd0,debug_data_out};
      4'b1011: debug_mux_out <= {18'd0,address};
      4'b1100: debug_mux_out <= debug_fft_out;
      4'b1101: debug_mux_out <= debug_fifo_wr_rd;
      4'b1110: debug_mux_out <= {2'd0,debug_data_injection_1,2'd0,debug_data_injection_0};
      4'b1111: debug_mux_out <= 32'b00001111;
      default: debug_mux_out <= 32'b00000000; // Default case
    endcase

  always @(posedge clk)
    if (debug_data_en ==1'b1) begin
        debug_data <= debug_data+12'd1;
    end else begin
        debug_data <= 0;
    end
    
    wire[15:0] noise_temp;
    wire[15:0] noise_temp_1;
    wire[15:0] noise_temp_2;

    
    assign noise_temp = {debug_data[5:0],debug_data[1],debug_data[2],debug_data[6:5],debug_data[11:6]} ;
    assign noise_temp_1 =  noise_temp ^ write_cnt;
    assign noise_temp_2 = noise_temp & {5'd0,noise_sigma};
    
   always @(posedge clk)
    if (debug_data_noise_en == 1'b1) begin
        noise <= {debug_data[0],debug_data[0],debug_data[0],debug_data[0],debug_data[0],noise_temp_2[8:0]};
    end else begin
        noise <= 0;
    end
        
    assign debug_data_out = $signed(noise) + $signed({2'd0,debug_data});
    
    always @(posedge clk)
    if (record_en == 1'b1) begin
        if(cnt < 9'd256)
            cnt <= cnt+9'd1;
        else
            cnt <= cnt;
    end else begin
        cnt <= 0;
    end

//memory
localparam MEM_SIZE=16'd16384;
wire write_enable;
wire update_write_cnt;
reg [ADC_WIDTH-1:0] memory [MEM_SIZE-1:0];


always @(posedge clk)
if (record_en == 1'b1) begin
    if(freq_cnt < clk_sample_freq_div)
        freq_cnt <= freq_cnt+16'd1;
    else
        freq_cnt <= 0;
end else begin
    freq_cnt <= 0;
end


assign write_enable = (cnt == 9'd256);
assign update_write_cnt = (freq_cnt == clk_sample_freq_div) && (record_en |  axi_fft_fifo_valid);


always @(posedge clk)
    if (write_enable == 1'b1) begin
        if(write_cnt < MEM_SIZE ) begin
            if(update_write_cnt == 1'b1) begin
                write_cnt <= write_cnt+16'd1;
            end else begin
                write_cnt <= write_cnt;
            end
        end else begin
            write_cnt <= write_cnt;
        end
    end else begin
        write_cnt <= 0;
    end

wire[ADC_WIDTH-1:0] debug_data_in_fixed;
assign  debug_data_in_fixed= debug_data_in;

  always @(posedge clk) begin
    if (write_enable == 1'b1 && read_en==1'b0) begin
      memory[address] <= debug_data_in_fixed;
    end
  end    
    
  always @(posedge clk) begin
     if(read_en==1'b1) begin  
        read_data <= memory[address];
    end
  end    
    
endmodule