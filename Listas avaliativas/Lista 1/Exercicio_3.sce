clear;
clc;

E_ab = 210000;
A = 50;
Delta_l = [0:0.001:0.014];
L = 200;

P = (Delta_l*25*A*E_ab)./(L*38);

plot(Delta_l,P,"k.-");
xlabel("Delta L (mm)");
ylabel("P (N)");
title("Variação de P x Delta L");
xgrid();
