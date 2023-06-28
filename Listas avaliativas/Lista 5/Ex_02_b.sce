clear
clc

P = 10;//kN
L = 1500;//mm
a = 500;//mm


R1 = P;
R2 = P*-1;

Mmax = R1*a;


subplot(2,1,1);
plot([0,1500],[0,0], 'b','LineWidth',2);
plot([0, 0, a, a, 2*a, 2*a, L, L],[0, R1, R1, 0, 0, R2, R2, 0],'g','LineWidth',4);
ylabel("Esforço cortante (KN)")
xgrid();

subplot(2,1,2);
plot([0,a,2*a L],[0,Mmax,Mmax,0],'g','LineWidth',4);
plot([0,10],[0,0], 'b','LineWidth',4);
ylabel("Momento fletor (KN.m)")
xgrid();

