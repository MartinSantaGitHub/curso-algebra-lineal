##x = linspace(-10,10,100);
##y1 = (1-2*x)/2;
##y2 = 2+x;
##plot(x,y1,x,y2)

%planos
[x,y] = meshgrid(0:0.1:3);
z = x+y-2;
hold on
mesh(x,y,z)
z = 1-x+y;
mesh(x,y,z)
z = 3*x+y-5;
mesh(x,y,z)
%Punto de interseccion
#plot3(1,2,3,'ro','markersize',5,'markerfacecolor','r');
hold off
view(120,30)