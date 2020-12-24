using Gadfly
potx = rand(15)
poty = rand(15)
Gadfly.plot(x=potx,y=poty,Geom.point,Geom.polygon)
