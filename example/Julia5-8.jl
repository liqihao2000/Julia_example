function myk(a)
	println("函数参数 a 的值是: ", a)
	a = 10
	println("函数参数重新赋值后的值: ", a)
	return a
end

b = 2
println("调用函数, 并显示函数返回值: ", myk(b))
println()
println("变量 b 的值: ", b)
