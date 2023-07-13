clear;
clc;

F = [5:50]; //N
L = 100;    //mm
B = 50      //mm
H = 4       //mm
E = 210000  //MPa 

e = (F*L*6)/(B*(H^2)*E);

plot(F,e);
title("Gráfico Deformação especifica X Força");
xlabel("Força(N)")
ylabel("Deformação especifica")
xgrid();

