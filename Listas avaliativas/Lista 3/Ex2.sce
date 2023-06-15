clear;
clc;

d_bc = 46;
r_bc = d_bc/2;

d_cd = 50;
r_cd = d_cd/2;

d_de = 54;
r_de = d_de/2;

T_bc = 400000;
T_cd = 1200000;
T_de = 2400000;

t_bc = 2*T_bc/(%pi*r_bc^3);
t_cd = 2*T_cd/(%pi*r_cd^3);
t_de = 2*T_de/(%pi*r_de^3);

t = [t_bc; t_cd; t_de];
mprintf("Os valores são: %.1f\n",t);
