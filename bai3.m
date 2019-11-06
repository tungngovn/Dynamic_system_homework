clear
clc

% Khai bao
M = [12 4; 4 15];
C = [4 1; 1 7];
K = [140 30; 30 170];

% Khoi tao cac ma tran dac biet
Z = zeros(2,2)
E = eye(2,2)

% Ghep ma tran khoi
A = [Z E; -M\K -M\C]

% Tim tri rieng
eig(A)