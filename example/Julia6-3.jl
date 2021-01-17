# 定义数组变量
array1 = ["Julia", "Python", "C++", "Java"]
println("没有删除元素之前的数组数据: ", array1)
deleteat!(array1,3)
println("删除第三个元素之后的数组数据: ", array1)
# 删除数组中所有数据
deleteat!(array1,1:length(array1))
println("成功删除所有数组数据! ", array1)

