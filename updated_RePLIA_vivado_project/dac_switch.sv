// This module is taken from the original design for the purposes
// of outputting data to the DAC

module dac_switch # (
    parameter integer twos_comp = 1
    )(
    input wire [13:0] dac_data_a,
    input wire [13:0] dac_data_b,
    output wire [13:0] dac_data_o,
    
    input wire select_i,
    input wire ddr_clk_i,
        
    output wire select_o,
    output wire ddr_clk_o1,
    output wire ddr_clk_o2
    );
    
    reg [13:0] data_a_reg;
    reg [13:0] data_b_reg;
    
    genvar i;
    
    always @(posedge select_i) begin
        if(twos_comp) begin
            //Correct for 2s complement format
            //Note that reg = 0 outputs to 1V, reg = max outputs to -1V
            data_a_reg <= {dac_data_a[13],~dac_data_a[12:0]};
            data_b_reg <= {dac_data_b[13],~dac_data_b[12:0]};
        end
        else begin
            data_a_reg <= dac_data_a;
            data_b_reg <= dac_data_b;
        end
    end
    
    
    ODDR ODDR_ddr(.Q(ddr_clk_o1), .D1(1'b0), .D2(1'b1), .C(ddr_clk_i), .CE(1'b1), .R(1'b0), .S(1'b0));
    ODDR ODDR_ddr2(.Q(ddr_clk_o2), .D1(1'b0), .D2(1'b1), .C(ddr_clk_i), .CE(1'b1), .R(1'b0), .S(1'b0));
    ODDR ODDR_sel(.Q(select_o), .D1(1'b0), .D2(1'b1), .C(select_i), .CE(1'b1), .R(1'b0), .S(1'b0));
    
   
    generate
      for(i = 0; i < 14; i = i + 1)
      begin : DAC_DAT
        ODDR ODDR_dat(
          .Q(dac_data_o[i]),
          .D1(data_a_reg[i]),
          .D2(data_b_reg[i]),
          .C(select_i),
          .CE(1'b1),
          .R(1'b0),
          .S(1'b0)
        );
      end
    endgenerate
endmodule