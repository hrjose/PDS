%funcion que verifica el rango de una funcion para ver si es par
function b = esPar(n,x)
    [n2,x2] = invertirY(n,x);
    if(isequal(x,x2))
        b = true;
    else
        b=false;
    end    
end