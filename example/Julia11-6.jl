using Gadfly
potx = rand(100)
poty = rand(100)
Gadfly.plot(x=potx,y=poty,Geom.point,Geom.bar)
