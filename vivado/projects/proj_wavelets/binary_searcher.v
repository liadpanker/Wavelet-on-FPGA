`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Liad Panker and Dorit bass
// 
// Create Date: 02.10.2023
// Design Name: 
// Module Name: binary_searcher
// Project Name: 
// Target Devices: 
// Tool Versions: 
//////////////////////////////////////////////////////////////////////////////////



module binary_searcher # 
(
    parameter ADC_WIDTH = 14,
    parameter MAX_WINDOW_SIZE = 1024,
    localparam MAX_WINDOW_LOG = $clog2(MAX_WINDOW_SIZE),
    localparam ADC_WIDTH_LOG = $clog2(ADC_WIDTH)
)
(
    input clk,
    input [ADC_WIDTH*8 -1:0] median_i,
    input [(ADC_WIDTH_LOG+1)*8 -1:0] median_log_i,
    input [7:0]median_a_or_b,
    input [2:0] min_index,
    input[ADC_WIDTH-1:0] min_median_out,
    input min_median_valid,
    input [ADC_WIDTH-1:0] detail_level,
    input [MAX_WINDOW_LOG-1:0] window_size_cfg,
    output   lock_median_posedge,
    output reg [ADC_WIDTH:0] median_out='d0
);


//stage 0
    reg[2:0] sampled_index='d0;
    reg reset_median='d0;
    reg [ADC_WIDTH-1:0] sampled_median_i_array='d0;
    reg [ADC_WIDTH-1:0] sampled_median_low='d0;
    reg [ADC_WIDTH-1:0] sampled_median_high='d0;
    reg [ADC_WIDTH_LOG:0] sampled_median_log_i='d0;
    reg[ADC_WIDTH-1:0] sampled_min_median_out='d0;
    reg sample_median_a_or_b='d0;
    reg not_first=1'b0;

//stage 1
    
    reg [ADC_WIDTH-1:0] sampled_final_median_i='d0;
    reg [ADC_WIDTH-1:0] sampled_final_median_low='d0;
    reg [ADC_WIDTH-1:0] sampled_final_median_high='d0;
    reg [ADC_WIDTH-1:0] sampled_final_median_log_i_array='d0;

    

//stage 2
    reg [ADC_WIDTH-1:0] sampled_min_median_out_2='d0;
     reg [ADC_WIDTH-1:0] bs_dist_median_i_sampled='d0;
     reg [ADC_WIDTH-1:0] prev_bs_dist_median_i_sampled='d0;
//calc average
    reg                  lock_median='d0;
    reg                  lock_median_s1='d0;
    reg [ADC_WIDTH-1:0]  final_avg_low='d0;
    reg [ADC_WIDTH-1:0]  final_avg_high='d0;
    

//median_i_array inst

    reg [ADC_WIDTH-1:0] bs_median_i='d0;
    wire  bs_median_a_or_b;
    wire [MAX_WINDOW_LOG:0] bs_dist_median_i;
   



    // State Machine
    reg [1:0] state='d0;
    parameter IDLE = 2'b00;
    parameter CAL_VALUES_1 = 2'b01;
    parameter CAL_VALUES_2 = 2'b10;
    parameter CAL_AVG = 2'b11;
    
    reg[ADC_WIDTH_LOG:0] iter_cnt='d0; 

    always @(posedge clk) begin
        case (state)
            IDLE: begin
                if (min_median_valid && ~(lock_median)) begin
                    state <= CAL_VALUES_1;
                end
            end       
            CAL_VALUES_1: begin
                state <= CAL_VALUES_2;
            end
            
            CAL_VALUES_2: begin
                state <= CAL_AVG;              
            end
            
            CAL_AVG: begin  
                state <= IDLE;              
            end
            default: begin 
                state <= IDLE;
            end

        endcase
    end
    
    
wire [ADC_WIDTH - 1:0] median_i_array[7:0];
wire [ADC_WIDTH_LOG:0] median_log_i_array[7:0];

// Assigning median_i_array to median_i_array_array
genvar i;
generate
  for (i = 0; i < 8; i = i + 1) begin
    assign median_i_array[i] = median_i[(i+1)*ADC_WIDTH - 1:i*ADC_WIDTH];
  end
endgenerate

    
// Assigning median_i_array to median_i_array_array
generate
  for (i = 0; i < 8; i = i + 1) begin
    assign median_log_i_array[i] = median_log_i[(i+1)*(ADC_WIDTH_LOG+1) - 1:i*(ADC_WIDTH_LOG+1)];
  end
endgenerate    
    
//stage 0

    always @(posedge clk) begin
        case (min_index) // selected index from find_min 0,1,2,3,4,5,6,7
            3'd0: begin
                if(min_median_valid) begin
                    sampled_median_i_array <= median_i_array[0]; //save the selected median, for example 64
                    sampled_median_low <= median_i_array[0] >> 1; //save the lower boundry 32
                    sampled_median_high <= median_i_array[1];   //save the lower boundry 128
                    sampled_median_log_i <= median_log_i_array[0]; //save log  result - 6 
                    sample_median_a_or_b <= median_a_or_b[0]; // indication if median is between 64 and 32 or 64 ad 128
                end
            end

            3'd1: begin
                if(min_median_valid) begin
                    sampled_median_i_array <= median_i_array[1];
                    sampled_median_low <= median_i_array[0];
                    sampled_median_high <= median_i_array[2];
                    sampled_median_log_i <= median_log_i_array[1];
                    sample_median_a_or_b <= median_a_or_b[1];
                end
            end

            3'd2: begin
                if(min_median_valid) begin
                    sampled_median_i_array <= median_i_array[2];
                    sampled_median_low <= median_i_array[1];
                    sampled_median_high <= median_i_array[3];
                    sampled_median_log_i <= median_log_i_array[2];
                    sample_median_a_or_b <= median_a_or_b[2];
                end
            end
            
            3'd3: begin
                if(min_median_valid) begin
                    sampled_median_i_array <= median_i_array[3];
                    sampled_median_low <= median_i_array[2];
                    sampled_median_high <= median_i_array[4];
                    sampled_median_log_i <= median_log_i_array[3];
                    sample_median_a_or_b <= median_a_or_b[3];
                end
            end

            3'd4: begin
                if(min_median_valid) begin
                    sampled_median_i_array <= median_i_array[4];
                    sampled_median_low <= median_i_array[3];
                    sampled_median_high <= median_i_array[5];
                    sampled_median_log_i <= median_log_i_array[4];
                    sample_median_a_or_b <= median_a_or_b[4];
                end
            end

            3'd5: begin
                if(min_median_valid) begin
                    sampled_median_i_array <= median_i_array[5];
                    sampled_median_low <= median_i_array[4];
                    sampled_median_high <= median_i_array[6];
                    sampled_median_log_i <= median_log_i_array[5];
                    sample_median_a_or_b <= median_a_or_b[5];
                end
            end
            
            3'd6: begin
                if(min_median_valid) begin
                    sampled_median_i_array <= median_i_array[6];
                    sampled_median_low <= median_i_array[5];
                    sampled_median_high <= median_i_array[7];
                    sampled_median_log_i <= median_log_i_array[6];
                    sample_median_a_or_b <= median_a_or_b[6];
                end
            end

            3'd7: begin
                if(min_median_valid) begin
                    sampled_median_i_array <= median_i_array[7];
                    sampled_median_low <= median_i_array[6];
                    sampled_median_high <= median_i_array[7] << 1;
                    sampled_median_log_i <= median_log_i_array[7];
                    sample_median_a_or_b <= median_a_or_b[7];
                end
            end
            default: begin
                    sampled_median_i_array <= median_i_array[3];
                    sampled_median_low <= median_i_array[2];
                    sampled_median_high <= median_i_array[4];
                    sampled_median_log_i <= median_log_i_array[3];
                    sample_median_a_or_b <= median_a_or_b[3];
                end
        endcase
    end
    
    
    always @(posedge clk) begin
        if(min_median_valid) begin // if valid
            sampled_index <= min_index; //sample the min_index which is the index that won
            sampled_min_median_out <= min_median_out; //minimum distance from the median of the selected index.
            if(iter_cnt != 0) begin // if that not first iteration
                if(state == CAL_VALUES_1) //return reset median to zero in case it asserted in the previos state
                    reset_median <= 1'b0;
                if((state == IDLE) && (sampled_index != min_index)) // assert reset median in IDLE state if the min_index has changed
                    reset_median <=1'b1; //reset median asserted when the sigma in the system has changed drastically.
                 
                
            end
        end
    end

//what we do in case CAL values
    always @(posedge clk) begin
        if(state == CAL_VALUES_1) begin //if we in state CAL_values
            if (~reset_median && not_first) begin //if not reset_median and that not the first iteration in the system
                iter_cnt <= iter_cnt +1; //increment the iteration counter
                sampled_final_median_log_i_array <= sampled_final_median_log_i_array; //leave max log value unchanged
                if (bs_median_a_or_b) begin //check which direction to go in the binary search
                    sampled_final_median_low <= bs_median_i;
                    sampled_final_median_high <= sampled_final_median_high;
                end else begin
                    sampled_final_median_low <= sampled_final_median_low;
                    sampled_final_median_high <= bs_median_i;
                end 
            end else begin
                iter_cnt <= 0; //first iteration
                if (sample_median_a_or_b) begin //check which direction to go in the binary search
                    sampled_final_median_low <= sampled_median_i_array;
                    sampled_final_median_high <= sampled_median_high;
                    sampled_final_median_log_i_array <= sampled_median_log_i + 14'd1;
                end else begin
                    sampled_final_median_low <= sampled_median_low;
                    sampled_final_median_high <= sampled_median_i_array;
                    sampled_final_median_log_i_array <= sampled_median_log_i;
                end
            end
        end
    end
 

//this only sampling for next state. 
    always @(posedge clk) begin
        if(state == CAL_VALUES_1) begin
            bs_dist_median_i_sampled <= bs_dist_median_i;
            sampled_min_median_out_2 <= sampled_min_median_out;
            not_first <= 1'b1; // latch kind asseted only once and never goes down
        end
    end
    

      
        always @(posedge clk) begin
            if(state == CAL_VALUES_1) begin
                if (reset_median || ~not_first) begin //disable lock median if sigma changed
                    lock_median <= 0;
                    median_out <= sampled_median_i_array;
                    prev_bs_dist_median_i_sampled <=sampled_median_i_array;
                end
            end
            if((state == CAL_VALUES_2)) begin  //if state CAL_VALUES_2
                //this check the distance from median of the current binary search, if its distance is 0 or 1 we lock the median since we found it.
                if(iter_cnt !=0 && bs_dist_median_i_sampled == 0 || bs_dist_median_i_sampled == {{(ADC_WIDTH-1){1'b0}},1'b1}) begin 
                    lock_median <= 1'b1;
                    median_out <= bs_median_i;
                end
                //this check the distance from median of the initail value , if its distance is 0 or 1 we lock the median since we found it.
                else if(sampled_min_median_out_2 == 0 || sampled_min_median_out_2 == {{(ADC_WIDTH-1){1'b0}},1'b1}) begin
                    lock_median <= 1'b1;
                    median_out <= sampled_median_i_array;
                end
                //here we arrived to maximum binary search value, we lock the median no matter what
                else if(iter_cnt == sampled_final_median_log_i_array-14'b1) begin
                    lock_median <= 1'b1;
                    median_out <= median_out;
                end
                else begin // here we select the median send outside, comapre between current binary search value
                    if(iter_cnt ==0 || prev_bs_dist_median_i_sampled < bs_dist_median_i_sampled) begin
                        median_out <= median_out;
                    end else begin
                        median_out <= bs_median_i; //update median to median_out
                        prev_bs_dist_median_i_sampled <= bs_dist_median_i_sampled; // update the prev value for next iteration to bs_dist_median_i_sampled.
                    end
                end
            end
        end
    
    always @(posedge clk) begin
            lock_median_s1 <= lock_median;
    end

assign lock_median_posedge = lock_median & ~lock_median_s1;
//calc average
        assign reset_bs_median = (state == CAL_AVG) & ~lock_median; // update binary search median if not locked the median
        
        always @(posedge clk) begin
            if(reset_bs_median) begin 
                bs_median_i <= (sampled_final_median_high + sampled_final_median_low) >> 1; // avearge calculation.   
            end
         end
        

    
    // Median Searcher Instantiation
    median_searcher_i #(
        .ADC_WIDTH(ADC_WIDTH),
        .MAX_WINDOW_SIZE(MAX_WINDOW_SIZE)
    ) median_i_arraynst (
        .median_i(bs_median_i),
        .detail_level(detail_level),
        .window_size_cfg(window_size_cfg), 
        .clk(clk),
        .reset(min_median_valid | reset_bs_median),
        .median_i_out(bs_dist_median_i),
        .a_or_b(bs_median_a_or_b)
    );
    

endmodule


