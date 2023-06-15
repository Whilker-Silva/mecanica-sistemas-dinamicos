clear;
clc;

L_ab = 400;
L_cd = 600;
T_cd = 1000000;

rb = 100;
rc = 40;

T_ab = (T_cd*rb)/rc;

d_ab = ((16*T_ab)/(60*%pi))^(1/3);
d_cd = ((16*T_cd)/(60*%pi))^(1/3);

printf("b) d_ab = %.2f e d_cd = %.2f", d_ab, d_cd);

