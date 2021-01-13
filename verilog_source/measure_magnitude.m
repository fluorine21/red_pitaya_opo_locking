function [amplitude, freq_list, mag_list] = measure_magnitude(time, data, freq, g)

%Resample the waveform to get a consistent Fs
[time, data] = resample(time, data);

Fs = 1/(time(2) - time(1));

L = size(data, 2);

Y = fft(data);

P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(L/2))/L;

if(g == 1)
    
    f1 = figure('Name', 'FFT', 'NumberTitle', 'off', 'pos',[10 10 1200 600]);
    plot(f,P1);
    %xlim([0 40]);
    title('Single-Sided Amplitude Spectrum of X(t)');
    xlabel('f (Hz)');
    ylabel('|P1(f)|');
    
end


%Find the peak closest to freq
[minValue,closestIndex] = min(abs(f-freq));
closestValue = f(closestIndex);

%Return the value at that frequency
amplitude = P1(closestIndex);
freq_list = f;
mag_list = P1;

%Find the peak to the right
% i = closestIndex;
% left_peak_index = 0;
% while(i > 1)
%     
%     if(P1(i) > P1(i-1) && P1(i) > P1(i+1))
%         left_peak_index = i;
%         break;
%     end
%     i = i - 1;
%     
% end
% 
% i = closestIndex;
% right_peak_index = 0;
% while(i < max(size(P1)))
%     
%     if(P1(i) > P1(i-1) && P1(i) > P1(i+1))
%         right_peak_index = i;
%         break;
%     end
%     i = i + 1;
%     
% end
% 
% reading = 0;
% peak_freq = 0;
% 
% if(P1(left_peak_index) > P1(right_peak_index))
%     reading = P1(left_peak_index);
% 	peak_freq = f(left_peak_index);
% else
%     reading = P1(right_peak_index);
% 	peak_freq = f(right_peak_index);
%end

end


function[time_out, data_out] = resample(time, data)

%Sample twice the number of points
num_points = max(size(time)) - 1;

time_out = min(time):max(time)/num_points:max(time);

data_out = interp1(time',data',time_out')';


end

