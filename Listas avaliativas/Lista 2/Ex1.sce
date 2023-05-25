clear;
clc;

D = [10:20];    //Diâmetro (mm)
Fa = 12.5*1000; //Força em A (N)
Fs = 2.5;       //Fator de segurança

Ta = (4*Fa)./(%pi*D.*D); //Tensão admissível
Tu = Ta*Fs;              //Tensão última

//plota o gráfico
plot(D,Tu,'g');
title("Tensão última de cisalhamento X Diâmetro do pino A");
xlabel("Diâmetro do pino A (mm)");
ylabel("Tensão última de cisalhamento (MPa)");
xgrid();
