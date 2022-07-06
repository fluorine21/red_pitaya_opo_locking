// This file will implement the RTL file of comb_AXI_0
// Copied from original design, is NOT used in our design.
// Kept here in repository in case it may be needed (ex: want the phasor output)
// Has not been thoroughly tested.
module comb_AXI # (
    parameter integer OUT_DATA_WIDTH = 48,
    parameter integer IN_DATA_WIDTH = 24,
    
    parameter integer fract = 0     //Special case for making fractional number (-1 to 1)
    )(
    input wire [IN_DATA_WIDTH-1:0] ch_a_in,
    input wire [IN_DATA_WIDTH-1:0] ch_b_in,
    
    output wire [OUT_DATA_WIDTH-1:0] out_data
    );
          
    localparam half_bits = OUT_DATA_WIDTH/2;
    localparam in_bits = IN_DATA_WIDTH;
    
    if(fract) begin
        assign out_data[in_bits-1:0] = {{(2){ch_a_in[in_bits-1]}},ch_a_in[in_bits-2:1]};
        assign out_data[half_bits+in_bits-1:half_bits] = {{(2){ch_b_in[in_bits-1]}},ch_b_in[in_bits-2:1]};
    end
    else begin
        assign out_data[in_bits-1:0] = ch_a_in;
        assign out_data[half_bits+in_bits-1:half_bits] = ch_b_in;
    end
endmodule