clear;
clc;

a = 5;
W = 10;

R = a*W;

x = [0:a];
Ec = -10*x+50;


subplot(2,1,1);
plot(x,Ec,"g","LineWidth",3);
plot([0,a],[0,0],"LineWidth",3);
xgrid();
xlabel("Comprimento da viga (m)");
ylabel("Esforço cortante (KN)");


m = (-10/2)*(x^2)+50*x-R*a/2;

subplot(2,1,2);
plot(x,m,"g","LineWidth",3);
plot([0,a],[0,0],"LineWidth",3);
xgrid();
xlabel("Comprimento da viga (m)");
ylabel("Momento fletor (KN)");
