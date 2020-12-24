print("请输入第一个数:")
myx = readline()
x = parse(Int,myx)
print("请输入第二个数:")
myy = readline()
y = parse(Int,myy)
print("请输入第三个数:")
myz = readline()
z = parse(Int,myz)
if x>y && x>z
	max = x
end
if y>x && y>z
	max = y
end
if z>x && z>y
	max = z
end
println("输入的三个数分别为: ",x, " ", y, " ", z, " 最大数为: ", max)
