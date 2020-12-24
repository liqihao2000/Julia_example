print("请输入一个整数: ")
mynum = readline()
num = parse(Int,mynum)
if num <= 0
	println(num," 小于零, 请注意输入的数是正整数!")
elseif num % 2 ==0
	println(num,"是一个偶数!")
else
	println(num,"是一个奇数!")
end
