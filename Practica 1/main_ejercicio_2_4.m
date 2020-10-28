n = -10:10;
x1 = mod(n,5);
x2 = sin((0.1).*pi.*n).^2;
[n3,x3] = operarFunciones(n,x1,n,x2,'MULTI');
stem(n3,x3);
