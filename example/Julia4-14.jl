print("请输入一个合数: ")
myn = readline()
n = parse(Int,myn)
print("合数分解质因数是: ",n,"=")
for i in range(2, stop=n)
	global n
	local i
	while n % i == 0
		print(i)
		n = n/i
		if n!=1
			print("*")
		end
	end
end
println("")
