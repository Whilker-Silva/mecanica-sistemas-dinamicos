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

t_ab = (2*Ta)/(%pi*(d_ab/2)^3);
t_bc = (2*(Tb-Ta))/(%pi*(d_bc/2)^3);
t_cd = (2*(Tb+Tc-Ta))/(%pi*(d_cd/2)^3);
t_de = (2*(Tb+Tc-Ta-Td))/(%pi*(d_de/2)^3);

t = [t_ab t_bc t_cd t_de];
printf("A tensão máxima está entre o trecho CD: %.1f",max(t));



