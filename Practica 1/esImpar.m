%funcion que verifica el rango de una funcion para ver si es impar
function b = esImpar(n,x)
    [n2,x2] = invertirY(n,x);
    [n2,x2] = invertirX(n2,x2);
   
    if(isequal(x,x2))
        b = true;
    else
        b=false;
    end    
end