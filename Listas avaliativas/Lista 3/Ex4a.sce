clear;
clc;

L_ab = 400;
L_cd = 600;
T_cd = 1000000;

rb = 100;
rc = 40;

d_ab = 56;
d_cd = 42;

T_ab = (T_cd*rb)/rc;

J_ab = (%pi/32)*d_ab^4;
J_cd = (%pi/32)*d_cd^4;

t_ab = (T_ab*(d_ab/2))/J_ab;
t_cd = (T_cd*(d_cd/2))/J_cd;

printf("a) T_ab = %.2f e T_cd = %.2f", t_ab, t_cd);

