clear
clc

% Khai bao
A = [1 2 3; 4 5 9; 7 11 18; -2 3 21];
b = [1; 2; 3; 4];

% Ma tran tua nghich dao so an < so pt
Atw = inv(A'*A)*A'

% tim x
x = Atw*b