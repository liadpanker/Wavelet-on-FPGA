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


module system_wrapper_tb #

(

);


  wire [14:0]           DDR_addr;
  wire [2:0]            DDR_ba;
  wire                  DDR_cas_n;
  wire                  DDR_ck_n;
  wire                  DDR_ck_p;
  wire                  DDR_cke;
  wire                  DDR_cs_n;
  wire [3:0]            DDR_dm;
  wire [31:0]           DDR_dq;
  wire [3:0]            DDR_dqs_n;
  wire [3:0]            DDR_dqs_p;
  wire                  DDR_odt;
  wire                  DDR_ras_n;
  wire                  DDR_reset_n;
  wire                  DDR_we_n;
  wire                  FIXED_IO_ddr_vrn;
  wire                  FIXED_IO_ddr_vrp;
  wire [53:0]           FIXED_IO_mio;
  wire                  FIXED_IO_ps_clk;
  wire                  FIXED_IO_ps_porb;
  wire                  FIXED_IO_ps_srstb;
  reg                   adc_clk_n_i;
  reg                   adc_clk_p_i;
  wire                  adc_csn_o;
  reg [13:0]            adc_dat_a_i=0;
  reg [13:0]            adc_dat_b_i=0;
  wire                  adc_enc_n_o;
  wire                  adc_enc_p_o;
  wire                  dac_clk_o;
  wire [13:0]           dac_dat_o;
  wire [3:0]            dac_pwm_o;
  wire                  dac_rst_o;
  wire                  dac_sel_o;
  wire                  dac_wrt_o;
  reg [1:0]             daisy_n_i;
  wire [1:0]            daisy_n_o;
  reg [1:0]             daisy_p_i;
  wire [1:0]            daisy_p_o;
  wire [7:0]            exp_n_tri_io;
  wire [7:0]            exp_p_tri_io;
  wire [7:0]            led_o;
  
  
 initial begin 
    adc_clk_n_i = 0;
    adc_clk_p_i = 1;
    forever begin
    #4 adc_clk_n_i = ~adc_clk_n_i;
    #4 adc_clk_p_i = ~adc_clk_p_i;
 end end
   
//always @(posedge adc_clk_p_i) begin
//  if (adc_dat_a_i == 14'h3FFF) // Maximum value for a 14-bit ADC
//    adc_dat_a_i <= 0;
//  else
//    adc_dat_a_i <= adc_dat_a_i + 14'h100;
//end

//always @(posedge adc_clk_p_i) begin
//  if (adc_dat_b_i == 0) // Maximum value for a 14-bit ADC
//    adc_dat_b_i <= 0;
// else
//    adc_dat_b_i <= 0;
//end


  // Define the period and sampling frequency
  parameter PERIOD = 256;
  parameter SAMPLING_FREQ = 125_000_000; // Hz
  
  // Define the angular frequency
  real ANGULAR_FREQ = 2.0 * 3.14 * SAMPLING_FREQ / PERIOD;
  
  // Define the time variable and time increment
  real Time = 0.0;
  real time_increment = 1.0 / SAMPLING_FREQ;
  
  // Output signal
  reg signed [13:0] waveform;
  reg signed [13:0] waveform_out;
  reg signed [13:0] dac_fixed;
  reg signed [13:0] abs_sub;
  reg signed [13:0] noise;
  
  reg cfg_denoise_lvl_1;
  reg cfg_denoise_lvl_2;
  reg cfg_reconstruct;
  reg check_output=1'b1;
  int cnt_value=14;
  bit[13:0] adc_q [$];
  int cnt=0;
  int write_cnt=0;
  integer fd;
  localparam max_write = 10000;
  // Simulation process
  initial begin
//force system_wrapper.system_i.axi_gpio_0.gpio_io_o[31:0] = 32'hB0000001;
    cfg_denoise_lvl_1= 1'b1;
    cfg_denoise_lvl_2=1'b1;
    cfg_reconstruct=1'b1;
    check_output = 1'b0;
    if(cfg_reconstruct == 1'b1)
        cnt_value = cnt_value + 14;
    if(cfg_denoise_lvl_1 == 1'b1)
        cnt_value = cnt_value + 2;
    if(cfg_denoise_lvl_2 == 1'b1)
        cnt_value = cnt_value + 0;
    // Continuous waveform generation
    fd = $fopen("input_vector.txt","w");
    while (1) begin
      @(posedge adc_clk_p_i);
      // Calculate the instantaneous value of the sinusoidal waveform
      waveform = $sin(ANGULAR_FREQ * Time) * 4096; // Scale to desired amplitude
      noise = $urandom_range(-1500, 1500);
      
      // Display the waveform value
      $display("Waveform Value: %d", waveform);
      $display("noise Value: %d", noise);
      
      waveform = waveform;
      $display("finalWave Value: %d", waveform);
      if(write_cnt< max_write && cnt==cnt_value) begin
           write_cnt = write_cnt + 1;
           $fdisplay(fd,"%d",waveform);
      end
      // Increment the time variable
      Time = Time + time_increment;
      
      adc_dat_a_i = 14'd8191 - waveform;
      adc_dat_b_i = 14'd8191 - waveform;
      if(dac_dat_o != 14'd0) begin
        if(cnt != cnt_value)
            cnt = cnt + 1;
      end
      if(cnt != 0) begin
        adc_q.push_front(waveform);
      end
      if(cnt == cnt_value) begin
        waveform_out = adc_q.pop_back() ;
        dac_fixed = 14'd8191 - dac_dat_o;
        abs_sub = dac_fixed[13:1] - waveform_out[13:1];
        if (abs_sub < 0)
            abs_sub = -abs_sub;
        if((abs_sub > $signed(14'd1)) && check_output==1'b1) begin
            $display("Error value of sub is %d",abs_sub);
        end
      end
        
    end
  end




  
system_wrapper#()
system_wrapper
   (.DDR_addr           (DDR_addr),
    .DDR_ba             (DDR_ba),
    .DDR_cas_n          (DDR_cas_n),
    .DDR_ck_n           (DDR_ck_n),
    .DDR_ck_p           (DDR_ck_p),
    .DDR_cke            (DDR_cke),
    .DDR_cs_n           (DDR_cs_n),
    .DDR_dm             (DDR_dm),
    .DDR_dq             (DDR_dq),
    .DDR_dqs_n          (DDR_dqs_n),
    .DDR_dqs_p          (DDR_dqs_p),
    .DDR_odt            (DDR_odt),
    .DDR_ras_n          (DDR_ras_n),
    .DDR_reset_n        (DDR_reset_n),
    .DDR_we_n           (DDR_we_n),
    .FIXED_IO_ddr_vrn   (FIXED_IO_ddr_vrn),
    .FIXED_IO_ddr_vrp   (FIXED_IO_ddr_vrp),
    .FIXED_IO_mio       (FIXED_IO_mio),
    .FIXED_IO_ps_clk    (FIXED_IO_ps_clk),
    .FIXED_IO_ps_porb   (FIXED_IO_ps_porb),
    .FIXED_IO_ps_srstb  (FIXED_IO_ps_srstb),
    .adc_clk_n_i        (adc_clk_n_i),
    .adc_clk_p_i        (adc_clk_p_i),
    .adc_csn_o          (adc_csn_o),
    .adc_dat_a_i        (adc_dat_a_i),
    .adc_dat_b_i        (adc_dat_b_i),
    .adc_enc_n_o        (adc_enc_n_o),
    .adc_enc_p_o        (adc_enc_p_o),
    .dac_clk_o          (dac_clk_o),
    .dac_dat_o          (dac_dat_o),
    .dac_pwm_o          (dac_pwm_o),
    .dac_rst_o          (dac_rst_o),
    .dac_sel_o          (dac_sel_o),
    .dac_wrt_o          (dac_wrt_o),
    .daisy_n_i          (daisy_n_i),
    .daisy_n_o          (daisy_n_o),
    .daisy_p_i          (daisy_p_i),
    .daisy_p_o          (daisy_p_o),
    .exp_n_tri_io       (exp_n_tri_io),
    .exp_p_tri_io       (exp_p_tri_io),
    .led_o              (led_o));
  
    
endmodule
