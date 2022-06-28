// This file implements the RTL split_AXI
//Split the output of the DDS into separate sine and cosine
module split_AXI # (
    parameter integer OUT_DATA_WIDTH = 14,
    parameter integer IN_DATA_WIDTH = 32
    )(
    output wire [OUT_DATA_WIDTH-1:0] ch_a_out,
    output wire [OUT_DATA_WIDTH-1:0] ch_b_out,
    
    input wire [IN_DATA_WIDTH-1:0] in_data
    );
          
    localparam half_bits = IN_DATA_WIDTH/2;
    localparam out_bits = OUT_DATA_WIDTH;
    
    assign ch_a_out = in_data[out_bits-1:0];
    assign ch_b_out = in_data[half_bits+out_bits-1:half_bits];
endmodule