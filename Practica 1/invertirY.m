function [n2,x2] = invertirY(n,x)
    n2 = fliplr(n);
    x2 = fliplr(x);
    n2 = n2.*-1;
end