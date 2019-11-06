clear
clc
x1 = [-1:0.1:1];
y1 = exp(-x1)-x1;
plot(x1,y1)
x2 = [1:0.1:3];
y2 = x2.*sin(x2)-1;
plot(x2,y2)
x3 = [-4:0.1:4];
y3 = x3.^2-2*x3-5;
plot(x3,y3)
x4 = [1:0.1:6];
y4 = x4.^3-6*x4.^2+3*x4-1;
plot(x4,y4)
x5 = [0:0.1:10];
y5 = x5.^2.*cos(x5)+exp(-0.1*x5).*sin(x5);
plot(x5,y5)

subplot(3,2,1),plot(x1,y1),grid on,xlabel('x'),ylabel('y')
subplot(3,2,2),plot(x2,y2),grid on
subplot(3,2,3),plot(x3,y3),grid on
subplot(3,2,4),plot(x4,y4),grid on
subplot(3,2,5),plot(x5,y5),grid on