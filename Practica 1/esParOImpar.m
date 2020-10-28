clc;
n = 0:6;
x = [5,8,9,2,6,8,7];

if(esPar(n,x))
    disp('LA FUNCION ES PAR');
    stem(n,x);
elseif(esImpar(n,x))
    disp('LA FUNCION ES IMPAR');
    stem(n,x);
else
    disp('LA FUNCION NO ES PAR O IMPAR');
    tiledlayout(3,1);

    nexttile;
    stem(n,x);
    title('Funcion original');


    nexttile;
    [n1,x1] = partePar(n,x);
    stem(n1,x1);
    title('Parte par');
    
    nexttile;
    [n2,x2] = parteImpar(n,x);
    stem(n2,x2);
    title('Parte Impar');
 
end

