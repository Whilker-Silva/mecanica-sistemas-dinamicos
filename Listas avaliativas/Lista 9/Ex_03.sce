clear, clc;
b = [50:2:70] * 1e-3; 
h = [95:-2:75] * 1e-3; 
E = 205e6; 
L = 1; 
I = b .* h.^3 / 12;
k = 3 * E * I / L^3; 
plot(b * 1e3, k); 
plot(h * 1e3, k); 
xlabel('Dimensão (mm)');
ylabel('Rigidez à flexão (N/m)');
legend(['Base', 'Altura']);
