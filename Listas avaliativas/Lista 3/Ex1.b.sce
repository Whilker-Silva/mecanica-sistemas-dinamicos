clear//Limpa memória
clc//Limpa terminal

de = 75;  // Raio externo em mm
di = 55;  // Raio ineterno em mm
r = 75/2;
t = [45:55];// Tensão em MPa

T = (t*%pi*(de^4-di^4))./(32*r); //Torque em Nmm
T = T/(10^6)
disp(T);
plot(t, T);
title("Toque X Tensão de cisalhamento");
ylabel("Toque (KNm)");
xlabel("Tensão de cisalhamento (MPa)");
xgrid();
