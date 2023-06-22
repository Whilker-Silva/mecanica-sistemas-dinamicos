clear
clc

P = 1;
L = 10;
a = 3;


R1 = P*(L-a)/L;
R2 = P*a/L*-1;

Mmax = R1*a;


subplot(2,1,1);
plot([0,0, a, a, L, L],[0,R1, R1, R2, R2, 0],'g','LineWidth',4);
plot([0,10],[0,0], 'b','LineWidth',4);
ylabel("Esforço cortante (KN)")
xgrid();

subplot(2,1,2);
plot([0,a, L],[0,Mmax,0],'g','LineWidth',4);
plot([0,10],[0,0], 'b','LineWidth',4);
ylabel("Momento fletor (KN.m)")
xgrid();

