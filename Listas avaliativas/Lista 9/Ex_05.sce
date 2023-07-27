clear, clc;

ro = 7e-2; 
ri = 3e-2; 
G = 600e6; 
L = [20:30] * 1e-2; 

J = %pi/2 * (ro^4 - ri^4); 
k = G * J ./ L; 

plot(L * 1e2, k); 
xlabel('Comprimento do acoplamento (cm)');
ylabel('Rigidez torcional (N.m/rad)');
