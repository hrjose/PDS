function z = pulso(x)
    for i=1:length(x)
    
        if(x(i)~=0)
            x(i)=0;
        else
            x(i) = 1;
        end
    end
    z=x;
end