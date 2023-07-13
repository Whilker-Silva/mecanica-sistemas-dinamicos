clear;
clc;

Px = 150;
Py = 30;

Txy = -80;

Pe1 = 197;

a1 = (Px + Py)/2 + sqrt(((Px-Py)/2)^2+Txy^2);
a2 = (Px + Py)/2 - sqrt(((Px-Py)/2)^2+Txy^2);

Pm = (Px+Py)/2;

Tresca = abs(a1-a2);
Mises = a1^2 - a1*a2 + a2^2;

printf("a) Tresca: ");
if(Tresca < Pe1)
    printf("Não falha")
else
    printf("Falha")
end

printf("\nMises: ")
if(Mises < Pe1^2)
    printf("Não falha")
else
    printf("Falha")
end

R = sqrt(((Px-Py)/2)^2+Txy^2);

x = a2:a1;
y = sqrt((R^2)-(x-Pm)^2);

plot(x,y,"r",x,-y,"r",[a2,a1],[0,0],"b");
plot([0,0],[R,-R],"g");
plot([Py,Px],[Txy,-Txy]);

xstring(Pm,0,"C");
xstring(a1,0,"a1");
xstring(a2,0,"a2");
xstring(Px,-Txy,"(sigma_x,-tal_xy)");
xstring(Py,Txy,"(sigma_y,-tal_xy)");
xstring(a2,0,"a2");

title("Círculo de Mohr");
xlabel("Sigma (MPa)");
ylabel("Tal_xy (MPa)");
xgrid();
