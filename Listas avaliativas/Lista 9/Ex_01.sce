clear
clc

G = [70:210];//GPa
d = 0.025 * 1000;//mm
L = 0.1 * 1000;//mm

I = (%pi*d^4)/32;
K = (G*1000*I)/L;

plot(G, K);
title("Material x Rigidez");
xlabel("G (Gpa)");
ylabel("K (N.m)");
xgrid();


