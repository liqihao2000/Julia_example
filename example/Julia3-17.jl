print("请输入一个数: ")
myx = readline()
x = parse(Int, myx)
try
	println("输入的数是:",x,", 其平方根是:", sqrt(x))
catch
	println("输入的数是:",x,", 求平方根不能是负数!")
end
