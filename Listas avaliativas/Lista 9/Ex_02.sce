clear
clc

G = 80*1000;//MPa
di = [15:0.25:20]*2;//mm
de = [25:0.25:30]*2;//mm
L = 1.4 *1000//mm

I1 = (%pi/32)*((de.^4)-(di.^4));
K = (G*I1)/L;


plot(de, K,"r");
plot(di, K);
legend("diametro externo", "diametro interno");
title("Material x Rigidez");
xlabel("Diametro(mm)");
ylabel("K (N.m)");
xgrid();


