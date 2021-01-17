# 定义数组变量
array1 = ["Julia", "Python", "C++", "Java"]
# 使用下标索引来访问数组中的值
println("数组中的第一个值, array1[1]:", array1[1])
println("数组中的第三个值, array1[3]:", array1[3])
# 使用中括号的形式截取字符
println("数组中的第二和第三个值, array1[2:3]:", array1[2:3])
# 利用 for 循环语句来遍历数组中的值
println()
println("利用for循环语句来遍历数组中的值")
for i in array1
	println(i)
end
