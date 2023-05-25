clear;
clc;

D = [20:40]; //Diâmetro (mm)
Fa_y = 3200; //componente y da Força em A(N)

tg = 300/400; //Tangente obitado pelo triângulo retangulo;

Fa = Fa_y / (cos(atan(tg)));//decomposição da Força em y;
T = 4*Fa./(%pi*D.*D) //Tensão de cisalhamento (MPa)

//plota o gráfico
plot(D, T,'b');
title("Tensão de cisalhamento X Diâmetro do pino A");
xlabel("Diâmetro do pino (mm)");
ylabel("Tensão de cisalhamento (MPa)");
xgrid();
