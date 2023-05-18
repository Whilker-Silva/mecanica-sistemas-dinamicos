clear;//Limpa valores das variáveis
clc;//Limpa mensagens do terminal

F1 = 60 * 1000;  //Força(N) na barra AB
F2 = 190 * 1000; //Força(N) na barra BC

Tu = [30:50];  //Intervalo para força última (MPa)
Fs = 1,2;      //Fator de segurança
Ta = Tu/Fs;    //Força admssivel (MPa)

D1 = sqrt((F1*4)./(%pi*Ta));  //Diametro da barra AB(mm)
D2 = sqrt((F2*4)./(%pi*Ta));  //Diametro da barra BC(mm)

plot(Tu,D1,Tu,D2); //plota o gráfico
title("Diâmetros x Tensão última"); //nome do gráfico
xlabel("Tensão última (MPa)");//nome eixo x
ylabel("Diâmetro (mm)");//nome eixo y
legend("Diâmetro 1", "Diametro 2");
xgrid();//habilita grade
