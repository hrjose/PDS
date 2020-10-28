function [n2,x2] = parteImpar(n,x)
    [n1,x1] = invertirY(n,x);
    
    [n2,x2] = operarFunciones(n,x,n1,x1,'RESTA');
    
    x2 = x2./2;
       
end