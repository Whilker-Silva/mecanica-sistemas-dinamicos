clear
clc

F = (20*1000*1.25)/2; //Força(N) em A

Fs = 2.5;   //Fator de segurança
D = [10:20];//Intervalo do diâmentro (mm)

Ta = (4*F)./(%pi*D.*D); //tensão admissível de cisalhamento (Mpa)
Tu = Ta*Fs; //tensão última de cisalhamento (Mpa)


plot(D, Tu); //plota o gráfico
title("Tensão última x Diâmetro");//Titulo do gráfico
xlabel("Diâmetro do pino A (mm)");//Nome do eixo X
ylabel("Tensão última de cisalhamento (MPa");//Nome do eixo X
grid();//habilita o grid
