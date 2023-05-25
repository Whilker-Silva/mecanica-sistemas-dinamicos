clear;
clc;

Da = 8;    //Diâmetro do pino em A (mm)
Db = 12;   //Diâmetro do pino em B (mm)
Dd = 8;    //Diâmetro do pino em D (mm)

Fs = 3;    //Fator de segurança

Fa = (100*%pi*Da^2)/(Fs*2); //Força máxima em A (N)
Fb = (100*%pi*Db^2)/(Fs*2); //Força máxima em B (N)
Fd = (100*%pi*Dd^2)/(Fs*2); //Força máxima em D (N)

Pa = 200*Fa/180; //Força máximo aplicado em C para o pino A (N)
Pb = 200*Fb/380; //Força máximo aplicado em C para o pino B (N)
Pd = 200*Fd/380; //Força máximo aplicado em C para o pino B (N)

Pc = [Pa, Pb, Pd];//valores máximos de força para cada ponto (N)
printf("Peso máximo em C: %.2f",min(Pc));//imprimi a força máxima (N)
