clear
clc

P = 20 * 1000; //N
L = 380; //mm

b1 = 50; //mm
b2 = 150; //mm
b3 = 50 //mm

h1 = 50; //mm
h2 = 50; //mm
h3 = 50; //mm

H = h1+h2+h3;

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

M = P*L; //Momento
I = I1+I2+I3;

Tt = (M*Y)/I;
Tc = ((M*Y)/I)*-1;

plot([0,0,Tt,Tc,0],[0,H,H,0,0]);
xlabel("Altura (mm)");
ylabel("Tensão (MPa)");
xgrid();




