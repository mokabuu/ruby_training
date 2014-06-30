(1..100).each do |num|
	if num % 3 == 0
		if num % 5 == 0
			puts "FizzBuzz"
		else
			puts "Fizz"
		end
	else
		if num % 5 == 0
			puts "Buzz"
		else
			puts num
		end
	end
end
