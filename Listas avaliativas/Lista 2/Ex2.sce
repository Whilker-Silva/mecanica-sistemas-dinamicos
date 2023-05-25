clear;
clc;

Tc = [40:60];//tensão de cisalhmanto

Fa = 2200*50/35; //Força em A (N)
Fc = 2200*50/35; //Força em C (N)
Fd = 2200*15/35; //Força em D (N)

Da = sqrt((4*Fa)./(%pi*Tc)); //Diâmetro do pino em A (mm)
Dc = sqrt((2*Fc)./(%pi*Tc)); //Diâmetro do pino em C (mm)
Dd = sqrt((4*Fd)./(%pi*Tc)); //Diâmetro do pino em D (mm)

//plota o gráfico
plot(Da, Tc,'*', Dc, Tc,'+', Dd, Tc,'o');
title("Tensão de cisalhamento X Diâmetro dos pinos");
xlabel("Diâmetro do pino (mm)");
ylabel("Tensão de cisalhamento (MPa)");
legend("Diâmetro (A)", "Diâmetro (B)", "Diâmetro (C)");
xgrid();

