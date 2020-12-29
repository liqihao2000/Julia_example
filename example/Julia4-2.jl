max = 0
num = 1
while num <= 10
	x = Int(floor(rand()*100))
	println("第",num,"个随机数是:",x)
	global num = num+1
	global max
	if x > max
		max = x
	end
end
println("这10个随机数中, 最大的数是:",max)
