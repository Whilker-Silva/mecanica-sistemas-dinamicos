clear;
clc;

Fd = 2200*15/35;
Fc = 2200*50/35; 

Ta = [40:60];

Da = sqrt((4*Fc)./(Ta*%pi));
Dc = sqrt((2*Fc)./(Ta*%pi));
Dd = sqrt((4*Fd)./(Ta*%pi));

plot(Da,Ta,'r+',Dc,Ta,'g*',Dd,Ta,'bo');
title("Tensão de cisalhamento x Variação dos diâmetros A B C ");
xlabel("Diâmetro (mm)");
ylabel("Tensão de cisalhamento (MPa)");
legend("Diâmetro A", "Diâmetro B", "Diâmetro C");
xgrid();



