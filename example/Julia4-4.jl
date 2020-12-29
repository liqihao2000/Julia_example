print("请输入a 的值: ")
mya = readline()
a = parse(Int,mya)
print("请输入n 的值: ")
myn = readline()
n = parse(Int,myn)
s = 0
t = a
while n>0
	global s,t,a,n
	s = s + t
	a = a*10
	t = t + a
	n = n - 1
end
println("a+aa+aaa+...+aaaa...aa=",s)
