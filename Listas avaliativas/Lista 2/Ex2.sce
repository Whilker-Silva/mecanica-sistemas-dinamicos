clear;
clc;

Tc = [40:60];

Fa = 2200*50/35;
Fc = 2200*50/35;
Fd = 2200*15/35;

Da = sqrt((4*Fa)./(%pi*Tc));
Dc = sqrt((2*Fc)./(%pi*Tc));
Dd = sqrt((4*Fd)./(%pi*Tc));

plot(Da, Tc, Dc, Tc, Dd, Tc)
