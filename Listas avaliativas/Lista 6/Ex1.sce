clear;
clc;

L = 20;
P = 10;

R = P;

subplot(2,1,1);
plot([0,0,L,L],[0,R,R,0],"g","LineWidth",3);
plot([0,L],[0,0],"LineWidth",3);
xgrid();
xlabel("Comprimento da viga (m)");
ylabel("Esforço cortante (KN)");

M = P*L;

subplot(2,1,2);
plot([0,L],[-M,0],"r","LineWidth",3);
plot([0,L],[0,0],"LineWidth",3);
xgrid();
xlabel("Comprimento da viga (m)");
ylabel("Momento Fletor (KNm)");
