// This module will implement the RTL file of freq_doubler
module freq_doubler # (
    parameter integer num_bits = 16
    )(
    input wire [num_bits-1:0] phase_in,
    output wire [num_bits-1:0] phase_out,
    
    input wire freq_double,
    input wire clk
    );
    
    reg [num_bits-1:0] phase_reg;
    
    always @(posedge clk) begin
        if(freq_double) begin
            phase_reg <= {phase_in[num_bits-2:0],{1'b0}};
        end
        else begin
            phase_reg <= phase_in;
        end
    end
    
    assign phase_out = phase_reg;
endmodule