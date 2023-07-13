clc;clear;
P1=400; //N
P2=300; //N
a=18; //cm
b=24; //cm
c=12; //cm
RB=(-400*18+300*(b+c))/b;
RA=P1+P2-RB;
subplot(2,1,1);
plot([0,0,a,a,a+b,a+b,a+b+c,a+b+c],[0,-P1,-P1,-P1+RA,-P1+RA,RB,RB,0],"r-","LineWidth",2);
xgrid;
subplot(2,1,2);
plot([0,a,a+b,a+b+c],[0,-P1*a,-P2*c,0],"r-","LineWidth",2);
xgrid;
