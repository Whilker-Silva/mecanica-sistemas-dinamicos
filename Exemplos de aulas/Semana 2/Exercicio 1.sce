clear
clc


A = [2 4 6; 8 10 12; 1 2 3];

// Exercício 1
A(3,:)= 0;
disp("execercio 1: ");
disp(A);

// Exercício 2
A(2,:) = A(2,:)*10;
disp("execercio 2: ");
disp(A);


// Exercício 3
A(3,:) = [];
disp("execercio 3: ");
disp(A);
