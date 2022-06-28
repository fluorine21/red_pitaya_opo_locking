// Implement the RTL file of out_val_0
// This module outputs a value as defined by the RTL file

module out_val # (
    parameter integer num_bits = 1,
    parameter integer value = 1
    )(
    output wire [num_bits-1:0] out_bus
    );
    
    assign out_bus = value;
endmodule