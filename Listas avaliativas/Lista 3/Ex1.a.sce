clear//Limpa memória
clc//Limpa terminal

r = 75/2;           // Raio em mm
T = [4.5:0.1:5.5];  // Torque em KN.m
T_Nmm = T * 10^6;// Converte N.mm


t = (2*T_Nmm)./(%pi*r^3); //Tensão de cisalhamento
disp(t)
plot(T, t);
title("Tensão de cisalhamento X Toque");
xlabel("Toque (KNm)");
ylabel("Tensão de cisalhamento (MPa)");
xgrid();
