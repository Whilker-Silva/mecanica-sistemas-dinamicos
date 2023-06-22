clear
clc

P = 2;
L = 300;
E = 70000;

b1 = 10;
b2 = 1;

h1 = 1;
h2 = 5;
H = h1+h2;

A1 = b1*h1;
A2 = b2*h2;

y1 = h1/2;
y2 = h1 + (h2/2);
Y_linha = (A1*y1 + A2*y2)/(A1+A2);

I1 = ((b1*h1^3)/12)+(A1*((Y_linha-y1)^2));
I2 = ((b2*h2^3)/12)+(A2*((Y_linha-y2)^2));

I = I1+I2;

V = (P*L^3)/(3*E*I);
disp(V);
