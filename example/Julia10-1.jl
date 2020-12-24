using DataFrames
mymatrix1 = rand(1:100, 6, 8)
mydf1 = DataFrame(mymatrix1)
println(mydf1)

x1 = size(mydf1)
x2 = size(mydf1,1)
x3 = size(mydf1,2)
println("表格的行数和列数:",x1)
println("表格的行数:",x2)
println("表格的列数:",x3)
