
import opo_package::*;



//Output is the total sum of the input samples, not the real average
//Uses n averages (user configurable) but requires a lot of memory
module n_moving_average_filter
(
	input wire clk, rst,
	
	input wire [config_reg_width-1:0] integration_samples, //Over how many samples to average
	
	input wire [word_width-1:0] signal_in,
	input wire signal_in_valid, //Used for averaging that happens earlier in the chain
	
	output wire [config_reg_width-1:0] signal_out_ext,
	output reg signal_out_valid
);


//Fifo used to implement moving average
reg fifo_write, fifo_read;//Fifo control lines
wire [word_width-1:0] fifo_data;
wire fifo_valid;//Is outgoing fifo data valid
wire s_axis_tready;//Not used
wire fifo_write_en = fifo_write & signal_in_valid;//Only write if the data is valid
axis_sync_fifo #(16, word_width) moving_average_fifo
(

	rst,
	clk,

    fifo_write_en,
    s_axis_tready,
    signal_in,
    
    fifo_data,
    fifo_valid,
    fifo_read,
);

reg [config_reg_width-1:0] isamples_int;
reg [config_reg_width-1:0] sample_cntr;//How many samples are in the fifo
always @ (posedge clk) begin
	isamples_int <= integration_samples;
end

//If our integration samples is set to 0 then just passthrough
reg [config_reg_width-1:0] signal_out;
assign signal_out_ext = integration_samples == 0 ? signal_in : signal_out;

reg [1:0] state;
localparam [1:0] state_idle = 1, state_clear_fifo = 0, state_init_average = 2;

always @ (posedge clk or negedge rst) begin
	if(!rst) begin
		state <= state_clear_fifo;
		fifo_write <= 0;
		fifo_read <= 0;
		signal_out <= 0;
		signal_out_valid <= 0;
		sample_cntr <= 0;
	end
	else begin
		
		case(state)
		
			//If we're about to change integration samples
			state_idle: begin
				//If we're about to change integration sample numbers then reset
				if(isamples_int != integration_samples) begin
					state <= state_clear_fifo;
				end
				
				//Keep writing always
				fifo_write <= 1;
				
				//Othwerwise if we're about to recieve another word
				if(signal_in_valid) begin
					///read one word to subtract
					fifo_read <= 1;
					//And do the summation
					signal_out <= signal_out - fifo_data + signal_in;
					signal_out_valid <= 1;
				end
				else begin
					//Dont read anything
					fifo_read <= 0;
					signal_out_valid <= 0;//Only want to write signal out once
				end
			
			end
			
			//Reset state
			state_clear_fifo: begin	
			
				//If we're about to change integration sample numbers then reset
				if(isamples_int != integration_samples) begin
					state <= state_clear_fifo;
				end
					else begin
					
			
					//Read out the fifo
					fifo_read <= 1;
					//Stop writing anything
					fifo_write <= 0;
					
					//If the fifo is now empty
					if(!fifo_valid) begin
					
						//Start all over again
						state <= state_init_average;
						sample_cntr <= 0;
						signal_out <= 0;
					
					end
				end

			end
			
			state_init_average: begin
			
				//If we're about to change integration sample numbers then reset
				if(isamples_int != integration_samples) begin
					state <= state_clear_fifo;
				end
				else begin
			
					//If we're here then the fifo is empty
					
					//Write and keep counting and averaging
					signal_out <= signal_out + signal_in;
					fifo_write <= signal_in_valid;
					sample_cntr <= sample_cntr + 1;
					
					//If we have enough samples and the fifo is ready
					if(sample_cntr > isamples_int - 1 && fifo_valid) begin
					
						//Go to the idle state
						state <= state_idle;
					end
				
				end
				
			end
			
			
		endcase
	end
end

endmodule


