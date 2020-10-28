function [esDePotecia,potencia] = esFuncionDePotencia(n,x)
    potencia = sum(x.^2)/length(x);
    if(potencia>0)
        esDePotecia = true;
    else
        esDePotecia = false;
        potencia = 0;
    end
end