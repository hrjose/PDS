clear all;
clc;

n = -10:10;
x = n+3;

[esDePotecia,potencia] = esFuncionDePotencia(n,x);
if(esDePotecia)
    disp('Es funcion de potencia');
    disp(['La potencia es: ',num2str(potencia)]);
end

[esDeEnergia,energia] = esFuncionDeEnergia(n,x);
if(esDeEnergia)
    disp('Es funcion de energia');
    disp(['La energia es: ',num2str(energia)]);
end