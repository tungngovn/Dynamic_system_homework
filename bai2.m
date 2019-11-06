clear
clc

% Khai bao
A = [1 2 3; 2 3 4];
b = [6; 9];

% Ma tran tua nghich dao (so pt < so an)
Atw = A'*inv(A*A')

% tim x
x = Atw*b