using Gadfly
potx = rand(50)
poty = rand(50)
Gadfly.plot(x=potx,y=poty,Geom.point,Geom.ellipse)
