clear;
clc;

Da = 8;
Db = 12;
Dd = 8;

Fs = 3;

Fa = (100*%pi*Da^2)/(Fs*2);
Fb = (100*%pi*Db^2)/(Fs*2);
Fd = (100*%pi*Dd^2)/(Fs*2);

Pa = 200*Fa/180;
Pb = 200*Fb/380;
Pd = 200*Fd/380;

disp(Pa);
disp(Pb);
disp(Pd);
