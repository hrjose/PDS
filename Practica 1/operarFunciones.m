function [n2,x2] = operarFunciones(n,x,n1,x1,operador)
    nt = [n n1];
    nt = unique(nt);
    tamano = size(nt);
    x2 = zeros(1 , tamano(2));
    
    for i=1:length(nt)
   
        k = find(n == nt(i));
        j = find(n1 == nt(i));
        
        if(isempty(k))
            k = 0;
        else
            k = x(k);
        end
        
        if(isempty(j))
            j = 0;
        else
            j = x1(j);
        end
        
        if(strcmp(operador,'SUMA'))
            x2(i) = k+j;
        elseif(strcmp(operador,'RESTA'))
            x2(i) = k-j;
        elseif(strcmp(operador,'MULTI'))
            x2(i) = k*j;
        end
        
    end
    n2 = nt;
    
end