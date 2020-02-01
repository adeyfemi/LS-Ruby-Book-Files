def reduce(number)
	puts number
	if number > 0
		reduce(number - 1)
	end
end

reduce(5)