clear;
clc;

L_ab = 600;
L_cd = 900;

d_ab = 18;
d_cd = 24;

rb = 20;
rc = 56;

T = [20:50];
T_cd = T*(rc/rb);

G = 80000;

J_ab = (%pi/32)*d_ab^4;
J_cd = (%pi/32)*d_cd^4;

o_ab = T*1000*L_ab/(G*J_ab);
o_cd = T_cd*1000*L_cd/(G*J_cd);

plot(T,o_ab,T,o_cd);
xlabel("Torque (N.m)");
ylabel("Ângulo (rad)");
legend("Ângulo AB", "Ângulo CD");
title("Torque vs. Angulo de torção")
