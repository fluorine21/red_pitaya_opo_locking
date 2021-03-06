clear;close all;clc;
%Set up the nonsense for reading stupidly large files
ds = tabularTextDatastore('filter_results.csv', 'RowDelimiter', '\n', 'TextType', 'string', 'DurationType', 'text', 'DatetimeType', 'text');
num_tsf_ent = max(size(ds.TextscanFormats));
tsf = {'%s'};
while(max(size(tsf)) < num_tsf_ent)
   tsf{end+1} = '%s'; 
end
ds.TextscanFormats = tsf;
ds.ReadSize = 20000;

%Try and do the highest frequency first
time = [];
time_step = 4e-12;%
time_now = 0;

%Order of the table is sin to 0 to 1 to 2^9

waves = [];

per_to_freq = @(per) 250000000 / (per * 1024);

freq_list = [];
mag_list = [];%Will be a matrix

per_now = 2;
i = 0;

buffer = [];
buff_pos = 1;

while(1)
    i = i + 1;
    %Update the time
    time = [time, time_now];
    time_now = time_now + time_step;
    
    
    %Read a row from the data table
    [t1, buffer, buff_pos] = read_row(ds, buffer, buff_pos);
    new_row = t1(2:end);
    per_val = t1(1);
    
    %If we reach the end of this period or the file has ended
    if(per_val ~= per_now || ~hasdata(ds))
        
        %Record this frequency and measure the magnitude response
        freq_list = [freq_list, per_to_freq(per_now)];
        
        mag_row = [];
        for j = 1:11
            [mag, fl, mg] = measure_magnitude(time(2:end), waves(:, j)', per_to_freq(per_now), 0);
            mag_row = [mag_row, mag];
        end
        
        mag_list = [mag_list; mag_row];
        
        %Update the period
        per_now = t1(1);  
        
        break;
        
        %Reset the timer
        time_now = 0;
        time = [];
        
        %Reset the waves array
        waves = new_row;
        
        %If we're done reading data
        if(~hasdata(ds))
           break;
        end 
    else
        %Otherwise append and keep going
        waves = [waves; new_row];
    end
end


f1 = figure('pos', [10, 10, 1200, 600]);


hold on


%Then plot all responses
for i = 1:min(size(waves))
%for i = 1:3
    if(i == 1)
        plot(time(2:end), waves(:, i), '*', 'Linewidth', 2); 
    else
        plot(time(2:end), waves(:, i), 'Linewidth', 2);   
    end
end

legend('sin','0','1','2','4','8','16','32','64','128','256','512','1024','2048');



%Buffer_pos starts off at 1
%Buffer starts at []
function [row, buff, bpos] = read_row(file, buffer, buffer_pos)

%If the buffer is empty or we've read all of it
    if(isempty(buffer) || buffer_pos > size(buffer, 1))
        %Reset buffer pointer to 2
        bpos = 2;
        buff = table2array(read(file));
        
        
        row = buff(1,:);
        stro = char(row(1));
        for j = 2:max(size(row))
           row(j) = "0x"+ row(j) + "s16";
        end
        row(1) = stro(25:end);
        row = hex2dec(row(1:end-1));
        
    else
        %Increment counter and return
        %Also convert the row to a vector
        row = buffer(buffer_pos,:);
        stro = char(row(1));
        row(1) = stro(25:end);
        for j = 2:max(size(row))
           row(j) = "0x"+ row(j) + "s16";
        end
        row = hex2dec(row(1:end-1));
        bpos = buffer_pos + 1;
        buff = buffer;
    end




end




