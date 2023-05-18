clear;//Limpa valores das variáveis
clc;//Limpa mensagens do terminal

D_ab = 250; //distancia entre A e B
D_bc = 400; //distancia entre B e C

Fa = 20*1000; // Força em A
Fc = (Fa * D_ab)/D_bc; // Força em C

Fs = 2,5; //Fator de segurança
Tu = [1:0.5:20]; //intervalo das tensões ultimas 
Ta = Tu/Fs; //Tensão admissivel

A = Fc./(2*Ta);//Cálculo da seção transversal

plot(Tu, A);//plota o gráfico
title("Área da seção transversal x Tensão última");//nome do gráfico
xlabel("Tensão última (MPa)");//nome eixo x
ylabel("Área da seção transversal (mm² )");//nome eixo y
xgrid(1);//habilita grade


