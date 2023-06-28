clear
clc

P1 = 20;//N
P2 = 30;//N
L = 5000;//mm
a = 1000;//mm
b = 1500;//mm
c = 2500;//mm


Ra = ((P2*c)+(P1*(b+c)))/L;
Rb = ((P1*a)+(P2*(a+b)))/L*-1;

Mmax1 = Ra*a/1000;
Mmax2 = Rb*c/1000*-1;


subplot(2,1,1);
plot([0,5000],[0,0], 'b','LineWidth',2);
plot([0, 0, a, a, a+b, a+b, L, L],[0, Ra, Ra, Ra-P1, Ra-P1, Rb, Rb, 0],'g','LineWidth',4);
ylabel("Esforço cortante (KN)")
xgrid();

subplot(2,1,2);
plot([0,a,a+b, L],[0,Mmax1,Mmax2,0],'g','LineWidth',4);
plot([0,10],[0,0], 'b','LineWidth',4);
ylabel("Momento fletor (KN.m)")
xgrid();









