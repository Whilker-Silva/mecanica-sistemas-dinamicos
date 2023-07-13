clear;
clc;

P = 10;
a = 5;
b = 7;
Q = 5;

Ra = (P*b+(Q*b^2)/2)/(a+b);
Rb = Ra-(P+Q*b);

subplot(2,1,1);
plot([0,0,a,a,a+b,a+b],[0,Ra,Ra,Ra-P,Rb,0],"g","LineWidth",3);
plot([0,a+b],[0,0],"LineWidth",3);
xgrid();
xlabel("Comprimento da viga (m)");
ylabel("Esforço cortante (KN)");

x1 = [0:a];
x2 = [a:a+b];

m1 = Ra*x1;
m2 = ((((Rb+P-Ra)/24)*x2^2)+(Ra-P)*x2)+Ra*x2;


subplot(2,1,2);
plot(x1,m1,x2,m2,"g","LineWidth",3);
plot([0,a+b],[0,0],"LineWidth",3);
xgrid();
xlabel("Comprimento da viga (m)");
ylabel("Momento fletor (KN)");
disp(m);
