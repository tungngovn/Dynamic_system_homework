clear
clc

%Khai bao
x1 = [0:0.01:0.7989];
x2 = [0.8:0.01:1.3370];
x3 = [1.339:0.01:3.5];

f1 = 4*(1-x1.^2)./((10-7*x1.^2).*(1-x1.^2)-2);
f2 = 4*(1-x2.^2)./((10-7*x2.^2).*(1-x2.^2)-2);
f3 = 4*(1-x3.^2)./((10-7*x3.^2).*(1-x3.^2)-2);


% Ve do thi
plot(x1,f1)
hold on;
plot(x2,f2)
plot(x3,f3)
%hold off;