using Gadfly
x1 = 1:20
y1 = 2*x1
Gadfly.plot(x=x1,y=y1,Geom.point,Geom.line,Guide.title("一元一次方程直线"))
