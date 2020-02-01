def fabonacci(number)
	if number < 2
		number
	else
		fabonacci(number - 1) + fabonacci(number - 2)
	end
end

puts fabonacci(6)

