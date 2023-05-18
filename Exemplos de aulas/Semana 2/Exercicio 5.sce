clear
clc

printf('Digite o valor de A: ');
A = input('x');
printf('Digite o valor de B: ');
B = input('x');
printf('Digite o valor de C: ');
C = input('x');

function[x] = calculaDelta(A, B, C)
    x = (B^2)-(4*A*C);
endfunction

delta = calculaDelta(A, B, C);

if(delta >= 0)
    X1 = (-B + sqrt(delta))/(2*A);
    X2 = (-B - sqrt(delta))/(2*A);
    
    disp(X1);
    disp(X2);
else
    disp('NÃO EXISTE RAIZ REAL')
end

X = [-10:0.01:10]
Y= (A*X^2) + (B*X) + C;

plot(X, Y, xgrid(0.5));


