

word_width = 16; %Number of bits used by each sample
lut_addr_width = 10;%How wide the address bus should be to access the sin ROM


filename = "rtl\sine_lut.sv";

num_sin_points = 2 ^ lut_addr_width;

t_step = ((2*pi)/num_sin_points);

t = 0:t_step:((2*pi) - t_step);
lut_arr = [];

%Generate the values we're going to use
for t_val = t
     sv = sin(t_val) * (2^(word_width-1) - 1);
     lut_arr = [lut_arr, sv];
end

%Open file for writing
fid = fopen(filename, 'wt');


fprintf(fid, "//Sine wave lookup table with %i points\n//Regenerate using sine_wave_rom_gen.m\n\n", num_sin_points);


%Module and port declarations
fprintf(fid, "import opo_package::*;\n\nmodule sine_lut(\n input wire [sine_lut_width-1:0] addr,\noutput reg [word_width-1:0] data\n);\n\n");


fprintf(fid, "always @ * begin\n\ncase(addr)\n\n");


for i = 1:max(size(lut_arr))
    
    one = lut_addr_width;
    two = dec2hex(i-1, 3);
    three = word_width;
    four = dec2hex(int64(lut_arr(i)), int64(word_width/4));
    
    
    fprintf(fid, "%i'h%s : data = %i'h%s;\n", one, two, three, four);
    
end

%Closing case, always, and module
fprintf(fid, "\n\nendcase\nend\nendmodule\n\n");


fprintf("\n=====Done======\n");




















