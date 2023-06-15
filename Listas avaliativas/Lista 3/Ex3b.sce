clear;
clc;

Ta = 15000;
Tb = 60000;
Tc = 90000;
Td = 120000;


d_ab = 10;
d_bc = 15;
d_cd = 20;
d_de = 25;
d_i = 6;

J_ab = (%pi/32)*(d_ab^4-d_i^4);
J_bc = (%pi/32)*(d_bc^4-d_i^4);
J_cd = (%pi/32)*(d_cd^4-d_i^4);
J_de = (%pi/32)*(d_de^4-d_i^4);

t_ab = Ta*(d_ab/2)/J_ab;
t_bc = (Tb-Ta)*(d_bc/2)/J_bc;
t_cd = (Tb-Ta+Tc)*(d_cd/2)/J_cd;
t_de = (Tb-Ta+Tc-Td)*(d_de/2)/J_de;


t = [t_ab t_bc t_cd t_de];
printf("O valor máximo da tensão é: %.1f", max(t));

