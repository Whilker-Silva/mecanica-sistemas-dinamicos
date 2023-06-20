clear
clc

Tu = [400: 450];
Fs = 2.5;

Ta = Tu/Fs;

b1 = 200; //mm
b2 = 10; //mm
b3 = 200 //mm

h1 = 16; //mm
h2 = 228; //mm
h3 = 16; //mm

A1 = b1*h1; //mm²
A2 = b2*h2; //mm²
A3 = b3*h3; //mm²

y1 = h1/2; //mm
y2 = h1 + (h2/2); //mm
y3 = h1 + h2 + (h3/2); //mm

Y = (A1*y1 + A2*y2 + A3*y3)/(A1+A2+A3); //mm

I1 = ((b1*h1^3)/12)+(A1*((Y-y1)^2));
I2 = ((b2*h2^3)/12)+(A2*((Y-y2)^2));
I3 = ((b3*h3^3)/12)+(A3*((Y-y3)^2));

I = I1+I2+I3;
M = (Ta*I)/Y;

plot(Tu, M);
title("Gráfico: Momento X Tensão última")
ylabel("Momento (Nmm)");
xlabel("Tensão última (MPa)");
xgrid();


