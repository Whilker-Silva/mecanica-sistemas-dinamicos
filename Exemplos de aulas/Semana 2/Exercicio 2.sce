clear
clc

A = int ((rand(5,5)*10));
B = int ((rand(5,5)*10));

//letra a:
C = A + B;
disp("letra A: ");
disp(C);


//letra b:
D = A * B';
disp("letra B: ");
disp(D);

//letra c:
E = (10 * A)+(5 * B);
disp("letra C: ");
disp(E);


//letra D
F = det(A) - det(B);
disp("letra D: ");
disp(F);
