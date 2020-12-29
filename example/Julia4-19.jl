mystr = "Julia"
for letter in mystr
	if letter == 'i'
		continue
	end
	println("当前字母是: ",letter)
end
println()
var = 15
while var>0
	global var
	var = var -1
	if var == 6 || var == 8 || var == 10
		continue
	end
	println("当前变量值为: ",var)
end
println()
println("程序运行完毕, 再见!")
