clear;
clc;

L_ab = 400;
L_cd = 600;

rb = 100;
rc = 40;

d_ab = 56;
d_cd = 42;
d_i = 30;

J_ab = (%pi/32)*(d_ab^4-d_i^4);
J_cd = (%pi/32)*(d_cd^4-d_i^4);

T_cd = (50*J_cd)/(d_cd/2);
printf("c) T_cd = %.2f", T_cd);
