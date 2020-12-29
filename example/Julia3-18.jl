print("请输入打开的文件名: ")
mystr = readline()
try
	myf = open(mystr,"r")
	str = readline(myf)
	println(str)
catch
	println("文件不存在!")
finally
	println("我是 finally 语句!")
end
