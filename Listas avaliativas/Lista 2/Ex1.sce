clear;
clc

D = [10:20];
Fa = 12.5*1000;
Fs = 2.5;

Ta = (4*Fa)./(%pi*D.*D);
Tu = Ta*Fs;

plot(D,Tu);
