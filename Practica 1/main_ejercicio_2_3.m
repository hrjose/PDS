n1 = 0:6;
n2 = -3:3;
x1 = [5,6,9,2,6,7,8];
x2 = [5,6,9,2,6,7,8];
[n,x] = operarFunciones(n1,x1,n2,x2,'SUMA');
stem(n,x);
axis([-4,7,0,17]);
