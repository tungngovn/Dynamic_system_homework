function ydot = funcbai6(t,y,m,b,c,f0,ome)
    ydot = zeros(2,1);
    
    f = f0*sin(ome*t);
    ydot(1) = y(2)
    ydot(2) = 1/m*(f-b*y(2)-c*sin(y(1)));
end
