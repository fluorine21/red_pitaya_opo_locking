package IOAddress;

parameter user_cntr_ADDRESS = 0;
parameter sinc_in_ADDRESS = 1;
parameter inc_in_ADDRESS = 2;
parameter mul_scalar_ADDRESS = 3;
parameter x_out_MUX = 0;
parameter y_out_MUX = 1;
parameter sin_out_MUX = 2;
parameter cos_out_MUX = 3;
parameter gpio_w_clk_bit = 24;
parameter gpio_addr_start = 15;
parameter gpio_addr_end = 0;
parameter gpio_data_start = 23;
parameter gpio_data_end = 16;
parameter gpio_addr_width = 16;
parameter gpio_data_width = 8;

// 1 bit values only need reg_out[0] else all of reg_out
// for output mux, use address bus (bits 25:8), data is 7:0, and write is 27

endpackage