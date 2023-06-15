clear;
clc;

t = [45:55];
d_e = 75;
d_i = 55;
d = d_e-d_i;
J = (%pi/32)*((d_e^4)-(d_i^4));
T = t*J./(d_e/2);
plot(t,T);
ylabel("Torque (N.mm)");
xlabel("Tensão de cisalhamento (MPa)");
xgrid;
