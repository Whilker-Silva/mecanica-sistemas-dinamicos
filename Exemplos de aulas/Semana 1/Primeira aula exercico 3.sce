clear
clc

X = [2 4 6 7 8]

//Exercíco A
X = [X 10]
disp('Letra A: ')
disp(X)

//Exercíco B
X(5) = []
disp('Letra B: ')
disp(X)


//Exercíco C
X(2:3) = 0
disp('Letra C: ')
disp(X)


//Exercíco D
Xt = X'
C = ones(5,1)
D=[Xt C]

disp('Letra D: ')
disp(D)
