clear
clc
A = [18 3 -2; 3 20 -3; -2 -3 30];
b = [1;2;1];
c = [2;3;4];
A*b;
Ai = inv(A);
x = A\c;
I = eig(A);
[V,D] = eig(A);
