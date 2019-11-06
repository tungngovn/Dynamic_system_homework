clear
clc
m = 1; b = 2; c = 100;
f0 = 2; ome = 8;
y0 = 0; ydot0 = 0.3;
[t,y] = ode45(@(t,y)funcbai6(t,y,m,b,c,f0,ome),[0:0.1:10],[y0,ydot0]);
plot(t,y(:,1))
