`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Liad Panker and Dorit bass
// 
// Create Date: 02.10.2023
// Design Name: 
// Module Name: ft_controller
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  Fourier Transform controller
// 
// 
//////////////////////////////////////////////////////////////////////////////////

  
module ft_controller
#(
    parameter ADC_WIDTH = 14,
    parameter AXIS_TDATA_WIDTH = 32,
    parameter FIFO_DEPTH = 4096,
    localparam FIFO_LOG_DEPTH = $clog2(FIFO_DEPTH)
)
(
    input                          aclk,
//fifo_1
    input  [15:0]  S_AXIS_IN_tdata_0,
    input                          S_AXIS_IN_tvalid_0,
    input                          fifo_1_full,
    input[31:0]                    fifo_1_wr_cnt,
    input[31:0]                    fifo_1_rd_cnt,
    input                          fifo_1_empty,
    output reg                     S_AXIS_IN_tready_0=1'b0,
    input                          fifo_ready,
    input                          fifo_valid,


//fft
    input  [63:0]  S_AXIS_IN_tdata_1,
    input                          S_AXIS_IN_tvalid_1,
    output                         S_AXIS_IN_tready_1,   


//abs value
    input  [AXIS_TDATA_WIDTH-1:0]  S_AXIS_IN_tdata_2,
    input                          S_AXIS_IN_tvalid_2,
    
//events and gpio
    input  [AXIS_TDATA_WIDTH-1:0]  gpio_4,     
    input event_frame_started,
    input event_tlast_unexpected,
    input event_tlast_missing,
    input event_fft_overflow,
    input event_status_channel_halt,
    input event_data_in_channel_halt,
    input event_data_out_channel_halt,
    output reg  [AXIS_TDATA_WIDTH-1:0]  gpio_5='d0, 
    output reg  [23:0]  fft_cfg='d0, 
    output reg ft_en=1'b0,
    output reg[7:0] sample_frequency, 
    output reg adc_or_dac,

//fifo_1 -> fft
    output   [15:0]  M_AXIS_OUT_tdata_0,
    output                          M_AXIS_OUT_tvalid_0 ,
    output                           M_AXIS_OUT_tlast_0,
    input                           M_AXIS_OUT_tready_0,
    
    
    output   reg[23:0]  M_AXIS_CONFIG_tdata_0,
    output   reg        M_AXIS_CONFIG_tvalid_0 ,
    input           M_AXIS_CONFIG_tready_0,
    input           floating_point_valid_in,
    output           floating_point_valid_out,
    
//fft -> abs value
    output reg   [AXIS_TDATA_WIDTH-1:0]  M_AXIS_OUT_tdata_real_1,
    output reg                           M_AXIS_OUT_tvalid_real_1,
    output reg   [AXIS_TDATA_WIDTH-1:0]  M_AXIS_OUT_tdata_real_2,
    output reg                           M_AXIS_OUT_tvalid_real_2,   
    output reg   [AXIS_TDATA_WIDTH-1:0]  M_AXIS_OUT_tdata_img_1,
    output reg                           M_AXIS_OUT_tvalid_img_1,
    output reg   [AXIS_TDATA_WIDTH-1:0]  M_AXIS_OUT_tdata_img_2,
    output reg                           M_AXIS_OUT_tvalid_img_2,    
 //abs value - dac
    output   [AXIS_TDATA_WIDTH-1:0]  M_AXIS_OUT_tdata_1,
    output                           M_AXIS_OUT_tvalid_1,    
    
//debug
    output[31:0]                     debug_fft_out,
    output[31:0]                     debug_fifo_wr_rd
    

);


    //cfg 
    reg [2:0] stft_window_num;
    wire  xfft_en;  

    // State Machine
    reg [2:0] state;
    wire [31:0] ft_size;
    
    localparam IDLE = 2'b00;
    localparam RECORD = 2'b01;
    localparam FT = 2'b10;
    localparam DONE = 2'b11;


//state_machine transitions    
    reg local_fft_en;
    wire record_done;
    wire reset_module;
    wire tlast;
    reg[15:0] fsm_cnt='d0;
    reg[15:0] stft_cnt='d0;
    wire[15:0] ft_window_num;


//state_machine states
    wire record_en;

    always @(posedge aclk) begin
        case (state)
            IDLE: begin
                if(local_fft_en)
                    state <= RECORD;
                    fsm_cnt <= 16'b0;
                    stft_cnt <= 16'b0;
            end       
            RECORD: begin
                if(~fifo_ready && fifo_1_full && |fsm_cnt[15:10]) begin
                    state <= FT;
                    fsm_cnt <= 'd0;
                    stft_cnt <= 'd0;
                end else begin    
                    state <= RECORD; 
                    fsm_cnt <= fsm_cnt + {15'd0,(fifo_valid & fifo_ready)};
                    stft_cnt <=16'd0;
                end
            end     
            FT: begin
                if(tlast) begin 
                    if(stft_cnt==ft_window_num-16'd1) begin
                        state <= DONE;
                    end else begin
                        state <= FT;
                        fsm_cnt <= 16'd0;
                        stft_cnt <= stft_cnt + 16'd1;
                      end
                end else begin
                    state <= FT;
                    fsm_cnt <= fsm_cnt + {15'd0,(floating_point_valid_in & M_AXIS_OUT_tready_0)}; // count the transactions on intreface fp-xfft
                end
           end
           DONE: begin
                if(reset_module) begin
                    state <= IDLE;
                end             
            end           
            default: begin 
                state <= IDLE;
            end

        endcase
    end

//recording   
assign record_en = state == RECORD;
assign record_done =  record_en && fsm_cnt==(FIFO_DEPTH-16'd1);

//FT
assign xfft_en = state == FT;
assign tlast =  (state == FT) && fsm_cnt==ft_size;

//DONE
assign reset_module = ~gpio_4[20];
//cfg
always @(posedge aclk) begin
    if(state == IDLE)
        fft_cfg <= {1'd0,gpio_4[19:5],3'd0,gpio_4[4:0]};    
        local_fft_en <=  gpio_4[20];
        adc_or_dac <=  gpio_4[6];
        stft_window_num <= gpio_4[23:21];
        sample_frequency <= gpio_4[31:24];
    end   
    
always @(posedge aclk) begin
    if(state == IDLE)
        M_AXIS_CONFIG_tdata_0 <= fft_cfg;
    end       

always @(posedge aclk) begin
    if(record_en) begin 
        M_AXIS_CONFIG_tvalid_0 <= 1'b1;
    end else begin 
        M_AXIS_CONFIG_tvalid_0 <= 1'b0;
    end
end

//STFT local_params
localparam STFT_64 = 5'd00110;
localparam STFT_128 = 5'd00111;
localparam STFT_256 = 5'd01000;
localparam STFT_512 = 5'd01001;
localparam STFT_1024 = 5'd01010;
localparam STFT_2048 = 5'd01011;
localparam STFT_4096 = 5'd01100;

localparam STFT_32_MASK = 32'h0000_001f;
localparam STFT_64_MASK = 32'h0000_003f;
localparam STFT_128_MASK = 32'h0000_007f;
localparam STFT_256_MASK = 32'h0000_00ff;
localparam STFT_512_MASK = 32'h0000_01ff;
localparam STFT_1024_MASK = 32'h0000_03ff;
localparam STFT_2048_MASK = 32'h0000_07ff;
localparam STFT_4096_MASK = 32'h0000_0fff;

assign ft_size = (stft_window_num == 0) ? STFT_4096_MASK:
                 (stft_window_num == 1) ? STFT_2048_MASK:
                 (stft_window_num == 2) ? STFT_1024_MASK:
                 (stft_window_num == 3) ? STFT_512_MASK:
                 (stft_window_num == 4) ? STFT_256_MASK:
                 (stft_window_num == 5) ? STFT_128_MASK:
                 (stft_window_num == 6) ? STFT_64_MASK:STFT_32_MASK;

assign ft_window_num = (stft_window_num == 0) ? 16'd1:
                 (stft_window_num == 1) ? 16'd2:
                 (stft_window_num == 2) ? 16'd4:
                 (stft_window_num == 3) ? 16'd8:
                 (stft_window_num == 4) ? 16'd16:
                 (stft_window_num == 5) ? 16'd32:
                 (stft_window_num == 6) ? 16'd64:16'd128;

always @(posedge aclk) begin
  begin  
      ft_en <=  record_en;
  end
end  
    
// fifo1 -> fft
    assign M_AXIS_OUT_tdata_0 = S_AXIS_IN_tdata_0;
    assign M_AXIS_OUT_tvalid_0 = S_AXIS_IN_tvalid_0 & xfft_en & S_AXIS_IN_tready_0;
    
    //reg                          M_AXIS_OUT_tlast_0_s1=1'b0;
    //wire                          M_AXIS_OUT_tlast_0_temp;
    assign M_AXIS_OUT_tlast_0 = tlast & xfft_en;
    assign floating_point_valid_out = floating_point_valid_in && xfft_en && S_AXIS_IN_tready_0;
 
   always @(posedge aclk) begin
        S_AXIS_IN_tready_0 <= M_AXIS_OUT_tready_0 & xfft_en;
        //8M_AXIS_OUT_tlast_0_s1<= M_AXIS_OUT_tlast_0_temp;
       // M_AXIS_OUT_tlast_0<= M_AXIS_OUT_tlast_0_temp;
   end
 
    
// fft -> value
   always @(posedge aclk) begin
        if(S_AXIS_IN_tvalid_1) begin
            M_AXIS_OUT_tdata_real_1     <=  S_AXIS_IN_tdata_1[31:0];
            M_AXIS_OUT_tvalid_real_1    <=  S_AXIS_IN_tvalid_1;
            M_AXIS_OUT_tdata_real_2     <=  S_AXIS_IN_tdata_1[31:0];
            M_AXIS_OUT_tvalid_real_2    <=  S_AXIS_IN_tvalid_1;
            M_AXIS_OUT_tdata_img_1      <=  S_AXIS_IN_tdata_1[63:32];
            M_AXIS_OUT_tvalid_img_1     <=  S_AXIS_IN_tvalid_1;
            M_AXIS_OUT_tdata_img_2      <=  S_AXIS_IN_tdata_1[63:32];
            M_AXIS_OUT_tvalid_img_2     <=  S_AXIS_IN_tvalid_1;
        end else begin
             M_AXIS_OUT_tdata_real_1     <= 'd0;
            M_AXIS_OUT_tvalid_real_1    <= 'd0;
            M_AXIS_OUT_tdata_real_2     <= 'd0;
            M_AXIS_OUT_tvalid_real_2    <=  'd0;
            M_AXIS_OUT_tdata_img_1      <='d0;
            M_AXIS_OUT_tvalid_img_1     <='d0;
            M_AXIS_OUT_tdata_img_2      <='d0;
            M_AXIS_OUT_tvalid_img_2     <='d0;
        end
    end





    assign M_AXIS_OUT_tdata_1 = S_AXIS_IN_tdata_2[31:0];
    assign M_AXIS_OUT_tvalid_1 = S_AXIS_IN_tvalid_2;
    assign S_AXIS_IN_tready_1 =  ~(&write_cnt_address);
    
    
    
localparam MEM_SIZE=14'd4096;
reg [31:0] memory [MEM_SIZE-1:0];
wire[12:0] address;
reg[12:0] write_cnt_address=13'd0;
wire write_enable;
reg read_en;


assign write_enable= S_AXIS_IN_tvalid_2 ;
assign address = write_enable ? write_cnt_address:gpio_4[19:7];


always @(posedge aclk) begin
  if(state == IDLE) begin
    write_cnt_address <= 13'd0;
    read_en <= 1'd0;
  end else if(write_cnt_address == MEM_SIZE-1) begin
    read_en <= 1'd1;
    write_cnt_address <=write_cnt_address;
  end else if (write_enable == 1'b1 && read_en==1'b0) begin
    write_cnt_address <= write_cnt_address + 13'd1;
  end
end 

always @(posedge aclk) begin
  if (write_enable == 1'b1 && read_en==1'b0) begin
    memory[address] <= M_AXIS_OUT_tdata_1;
  end
end    
  
always @(posedge aclk) begin
   if(read_en==1'b1) begin  
      gpio_5 <= memory[address];
  end
end    
 

//debug
reg  event_frame_started_s;
reg  event_tlast_unexpected_s;
reg  event_tlast_missing_cnt_s;
reg  event_fft_overflow_cnt_s;   
reg  event_status_channel_halt_cnt_s;
reg  event_data_in_channel_halt_cnt_s;
reg  event_data_out_channel_halt_cnt_s;
reg  fifo_1_empty_s=1'b1;
reg  fifo_1_full_s;


wire event_frame_started_posedge;
wire event_tlast_unexpected_posedge;
wire event_tlast_missing_cnt_posedge;
wire event_fft_overflow_cnt_posedge;   
wire event_status_channel_halt_cnt_posedge;
wire event_data_in_channel_halt_cnt_posedge;
wire event_data_out_channel_halt_cnt_posedge;
wire fifo_1_empty_s_posedge;
wire fifo_1_full_s_posedge;


always @(posedge aclk) begin
        if(record_en | xfft_en) begin
            event_frame_started_s               <=  event_frame_started               ;
            event_tlast_unexpected_s            <=  event_tlast_unexpected            ;
            event_tlast_missing_cnt_s           <=  event_tlast_missing           ;
            event_fft_overflow_cnt_s            <=  event_fft_overflow            ;   
            event_status_channel_halt_cnt_s     <=  event_status_channel_halt     ;
            event_data_in_channel_halt_cnt_s    <=  event_data_in_channel_halt    ;
            event_data_out_channel_halt_cnt_s   <=  event_data_out_channel_halt  ;
            fifo_1_empty_s                       <=  fifo_1_empty   ;
            fifo_1_full_s                       <=  fifo_1_full   ;
    end else begin
            event_frame_started_s               <=  1'b0;
            event_tlast_unexpected_s            <=  1'b0;
            event_tlast_missing_cnt_s           <=  1'b0;
            event_fft_overflow_cnt_s            <=  1'b0;   
            event_status_channel_halt_cnt_s     <=  1'b0;
            event_data_in_channel_halt_cnt_s    <=  1'b0;
            event_data_out_channel_halt_cnt_s   <=  1'b0;
            fifo_1_empty_s                      <=  1'b1;
            fifo_1_full_s                       <=  1'b0;
    end  
end

assign event_frame_started_posedge                = ~event_frame_started_s                & event_frame_started             ;
assign event_tlast_unexpected_posedge             = ~event_tlast_unexpected_s             & event_tlast_unexpected          ;
assign event_tlast_missing_cnt_posedge            = ~event_tlast_missing_cnt_s            & event_tlast_missing         ;
assign event_fft_overflow_cnt_posedge             = ~event_fft_overflow_cnt_s             & event_fft_overflow          ;   
assign event_status_channel_halt_cnt_posedge      = ~event_status_channel_halt_cnt_s      & event_status_channel_halt   ;
assign event_data_in_channel_halt_cnt_posedge     = ~event_data_in_channel_halt_cnt_s     & event_data_in_channel_halt  ;
assign event_data_out_channel_halt_cnt_posedge    = ~event_data_out_channel_halt_cnt_s    & event_data_out_channel_halt ;
assign fifo_1_empty_s_posedge                      = ~fifo_1_empty_s    & fifo_1_empty ;
assign fifo_1_full_s_posedge                      = ~fifo_1_full_s    & fifo_1_full ;




wire[2:0] debug_event_frame_started_cnt;
wire[2:0] debug_event_tlast_unexpected_cnt;
wire[2:0] debug_event_tlast_missing_cnt;
wire[2:0] debug_event_fft_overflow_cnt;   
wire[2:0] debug_event_status_channel_halt_cnt;
wire[2:0] debug_event_data_in_channel_halt_cnt;
wire[2:0] debug_event_data_out_channel_halt_cnt;
wire[2:0] fifo_1_empty_cnt;
wire[2:0] fifo_1_full_cnt;

reg[2:0] debug_event_frame_started_cnt_s='d0;
reg[2:0] debug_event_tlast_unexpected_cnt_s='d0;
reg[2:0] debug_event_tlast_missing_cnt_s='d0;
reg[2:0] debug_event_fft_overflow_cnt_s='d0;   
reg[2:0] debug_event_status_channel_halt_cnt_s='d0;
reg[2:0] debug_event_data_in_channel_halt_cnt_s='d0;
reg[2:0] debug_event_data_out_channel_halt_cnt_s='d0;
reg[2:0] fifo_1_empty_cnt_s='d0;
reg[2:0] fifo_1_full_cnt_s='d0;

assign debug_event_frame_started_cnt            = ( ~(&debug_event_frame_started_cnt_s)         && event_frame_started_posedge            ) ? debug_event_frame_started_cnt_s         +3'd1:debug_event_frame_started_cnt_s         ;
assign debug_event_tlast_unexpected_cnt         = ( ~(&debug_event_tlast_unexpected_cnt_s)      && event_tlast_unexpected_posedge         ) ? debug_event_tlast_unexpected_cnt_s      +3'd1:debug_event_tlast_unexpected_cnt_s      ;
assign debug_event_tlast_missing_cnt            = ( ~(&debug_event_tlast_missing_cnt_s)         && event_tlast_missing_cnt_posedge        ) ? debug_event_tlast_missing_cnt_s         +3'd1:debug_event_tlast_missing_cnt_s         ;
assign debug_event_fft_overflow_cnt             = ( ~(&debug_event_fft_overflow_cnt_s)          && event_fft_overflow_cnt_posedge         ) ? debug_event_fft_overflow_cnt_s          +3'd1:debug_event_fft_overflow_cnt_s          ;   
assign debug_event_status_channel_halt_cnt      = ( ~(&debug_event_status_channel_halt_cnt_s)   && event_status_channel_halt_cnt_posedge  ) ? debug_event_status_channel_halt_cnt_s   +3'd1:debug_event_status_channel_halt_cnt_s   ;
assign debug_event_data_in_channel_halt_cnt     = ( ~(&debug_event_data_in_channel_halt_cnt_s)  && event_data_in_channel_halt_cnt_posedge ) ? debug_event_data_in_channel_halt_cnt_s  +3'd1:debug_event_data_in_channel_halt_cnt_s  ;
assign debug_event_data_out_channel_halt_cnt    = ( ~(&debug_event_data_out_channel_halt_cnt_s) && event_data_out_channel_halt_cnt_posedge) ? debug_event_data_out_channel_halt_cnt_s +3'd1:debug_event_data_out_channel_halt_cnt_s ;
assign fifo_1_empty_cnt                          = ( ~(&fifo_1_empty_cnt_s)                       && fifo_1_empty_s_posedge)                   ? fifo_1_empty_cnt_s                       +3'd1:fifo_1_empty_cnt_s ;
assign fifo_1_full_cnt                          = ( ~(&fifo_1_full_cnt_s)                       && fifo_1_full_s_posedge)                   ? fifo_1_full_cnt_s                       +3'd1:fifo_1_full_cnt_s ;






always @(posedge aclk) begin
        debug_event_frame_started_cnt_s           <=   debug_event_frame_started_cnt;
        debug_event_tlast_unexpected_cnt_s        <=   debug_event_tlast_unexpected_cnt;
        debug_event_tlast_missing_cnt_s           <=   debug_event_tlast_missing_cnt;
        debug_event_fft_overflow_cnt_s            <=   debug_event_fft_overflow_cnt;   
        debug_event_status_channel_halt_cnt_s     <=   debug_event_status_channel_halt_cnt;
        debug_event_data_in_channel_halt_cnt_s    <=   debug_event_data_in_channel_halt_cnt;
        debug_event_data_out_channel_halt_cnt_s   <=   debug_event_data_out_channel_halt_cnt;
        fifo_1_empty_cnt_s                         <=   fifo_1_empty_cnt;
        fifo_1_full_cnt_s                         <=   fifo_1_full_cnt;
    end  

wire[2:0]  debug_fsm_state;
assign debug_fsm_state = state;

assign debug_fft_out = { 2'd0                                   ,
                        fifo_1_empty_cnt_s                       ,
                        fifo_1_full_cnt_s                       ,
                        debug_event_frame_started_cnt_s         ,
                        debug_event_tlast_unexpected_cnt_s      ,
                        debug_event_tlast_missing_cnt_s         ,
                        debug_event_fft_overflow_cnt_s          ,
                        debug_event_status_channel_halt_cnt_s   ,
                        debug_event_data_in_channel_halt_cnt_s  ,
                        debug_event_data_out_channel_halt_cnt_s ,
                        debug_fsm_state                         };                       

assign debug_fifo_wr_rd =  {fifo_1_wr_cnt[15:0],fifo_1_rd_cnt[15:0]};
endmodule