function [n2,x2] = partePar(n,x)
    [n1,x1] = invertirY(n,x);
    
    [n2,x2] = operarFunciones(n,x,n1,x1,'SUMA');
    
    x2 = x2./2;
       
end