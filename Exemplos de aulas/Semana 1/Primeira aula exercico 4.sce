clear
clc

A = [1 2 3; 4 5 6] //2x3
B = [7;8;9]        //3x1

//Exercíco A
disp('Exercíco A:')
disp(A*B)



//Exercíco B
disp('Exercíco B:')
disp(B*A(1,:))



//Exercíco C
TamA = size(A)
C = zeros(TamA(1), TamA(2))
disp('Exercíco C:')
disp(A*C')


//Exercíco D
D = ones(TamA(1), TamA(2))
disp('Exercíco D:')
disp(A'*D)


//Exercíco E
E = ones(TamA(2), TamA(1))
F = A * E + eye(2)
disp('Exercíco E:')
disp(F)


