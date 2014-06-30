#足し算
	puts "a + b"
	
	print "aの値を挿入してください："
	a = gets
	a = a.to_i
	
	print "bの値を挿入してください："
	b = gets
	b = b.to_i
	
	sum = a + b
	
	print "計算結果："
	puts sum
	
#引き算
	puts "a - b"
	
	print "aの値を挿入してください："
	a = gets
	a = a.to_i
	
	print "bの値を挿入してください："
	b = gets
	b = b.to_i
	
	dif = 0
	
	while a > b
		dif += 1
		b += 1
	end
	
	print "計算結果："
	puts dif
	
#かけ算
	puts "a x b"
	
	print "aの値を挿入してください："
	a = gets
	a = a.to_i
	
	print "bの値を挿入してください："
	b = gets
	b = b.to_i
	
	i = 0
	pro = 0
	
	while i < b
		i += 1
		pro += a
	end
	
	print "計算結果："
	puts pro
	
#割り算
	puts "a ÷ b"
	
	print "aの値を挿入してください："
	a = gets
	a = a.to_i
	
	print "bの値を挿入してください："
	b = gets
	b = b.to_i
	
	i = 0
	quo = 0
	while i < a
		i += b
		quo += 1
	end
	
	print "計算結果："
	puts quo
