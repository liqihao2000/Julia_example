# 定义数组变量
array1 = ["Julia", "Python", "C++", "Java"]
# 使用下标索引来访问数组中的值
println("数组中的第三个值, array1[3]:", array1[3])
array1[3] = "PHP"
println("修改后的数组中的第三个值, array1[3]:", array1[3])
# 添加一项
push!(array1, "ASP")
println()
println("修改后的数组为:", array1)
println()
# 添加多项
push!(array1,"ASP.NET", "C", "HTML", "CSS")
println("添加多项式后的数组:", array1)
