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


module data_inject #(
  parameter ADC_WIDTH = 14,
  parameter GPIO_WIDTH = 32
) (
  input wire clk,
  input wire [GPIO_WIDTH-1:0] gpio_5,
  input wire [GPIO_WIDTH-1:0] gpio_6,
  output reg[ADC_WIDTH-1:0]  data_injection=14'd0,
  output wire  data_injection_enable,
  output wire[ADC_WIDTH-1:0] debug_data_inject_0,
  output wire[ADC_WIDTH-1:0] debug_data_inject_1
);

    
    
//memory
localparam MEM_SIZE=16'd16384;
wire write_enable;
wire read_en;
wire[13:0]write_address;
reg[13:0]read_address=14'd0;
wire[13:0]address;
wire update_write_cnt;
reg [ADC_WIDTH-1:0] memory [MEM_SIZE-1:0];
wire [ADC_WIDTH-1:0] debug_data_in_fixed;

assign write_address = gpio_5[13:0];
assign write_enable = ~gpio_5[14];
assign read_en = gpio_5[14];
assign data_injection_enable=read_en;

assign address = (read_en==1'b1) ? read_address:write_address;
assign debug_data_in_fixed = gpio_6[ADC_WIDTH-1:0];
always @(posedge clk) begin
    if (write_enable == 1'b1 && read_en==1'b0) begin
      memory[address] <= debug_data_in_fixed;
    end
  end    
    
  always @(posedge clk) begin
     if(read_en==1'b1) begin  
        data_injection <= memory[address];
    end
  end    
  
    always @(posedge clk) begin
     if(read_en==1'b1) begin  
        read_address <= read_address + 14'd1;
    end
  end    
  
  
assign debug_data_inject_0 = read_address;
assign debug_data_inject_1 = data_injection;
    
endmodule