clear;
clc;

Fab = 60000;
Fbc = 190000;

D1 = 30;
D2 = 50;

Aab = (D1/2)^2*%pi;
Abc = (D2/2)^2*%pi;


Tab = Fab/Aab;
Tbc = Fbc/Abc;

disp(Tab);
disp(Tbc)
