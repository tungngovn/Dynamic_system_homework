clear
clc
y0 = 0;
[t,y] = ode45('funcbai7',[0:10],y0)
plot(t,y)

