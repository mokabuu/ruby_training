require 'thread'

q = Queue.new
hoge = 1

while hoge > 0 do
	print "\n1.EnQueue"
	print "\n2.DeQueue"
	print "\n3.Exit"
	print "\nChoose Option: "
	i = gets.chomp.to_i
	
	if i==1 then
		print "enq number: "
		j = gets.chomp.to_i
		q.push j
		print "Length is:"
		print q.length
		print "\n"
		
	elsif i==2 then
		if q.length > 0 then
			k = q.shift
			puts k
		else
			puts "error"
		end
		
	elsif i==3 then
		break
		
	else
		puts "put 1 - 3"
	end
end
