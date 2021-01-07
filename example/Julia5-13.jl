function age(n)       # 定义递归调用函数
	if n == 1
		x =10
	else
		x = age(n-1) + 2     # 递归函数调用
	end
	return x
end

# main program
t = 1
while t == 1	# 无限循环
	print("请输入 n 的值: ")
	myn = readline()
	n = parse(Int, myn)
	if myn == "9999"
		break
	end
	println("第", n, "个人的年龄是: ", age(n)) # 主程序中条用函数
	println()
end
	
