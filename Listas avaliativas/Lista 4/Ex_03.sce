clear
clc

M = 10000*500; //Momento

b1 = 100; //mm
b2 = 10; //mm

h1 = 10; //mm
h2 = 50; //mm
H = h1+h2;

A1 = b1*h1; //mm²
A2 = b2*h2; //mm²

y1 = h1/2; //mm
y2 = h1 + (h2/2); //mm
Y = (A1*y1 + A2*y2)/(A1+A2); //mm


I1 = ((b1*h1^3)/12)+(A1*((Y-y1)^2));
I2 = ((b2*h2^3)/12)+(A2*((Y-y2)^2));
I = I1+I2;

Tt = ((M*(H-Y))/I);
Tc = ((M*Y)/I)*-1;

plot([0,0,Tc,Tt,0],[0,H,H,0,0]);
//xlabel("Altura (mm)");
//ylabel("Tensão (MPa)");
xgrid();

