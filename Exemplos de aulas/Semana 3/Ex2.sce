clear;
clc;

Fab = 60000;
Fbc = 190000;

Tensao = 150;

Aab = Fab/Tensao;
Abc = Fbc/Tensao;

D1 = sqrt((Aab/%pi));
D2 = sqrt((Abc/%pi));

disp(D1);
disp(D2);
