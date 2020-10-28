function [esDeEnergia,energia] = esFuncionDeEnergia(n,x)
    energia = sum(x.^2);
    if(energia>=0)
        esDeEnergia = true;
    else
        esDeEnergia = false;
        energia = 0;
    end
end