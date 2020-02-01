def add_three(number)
	number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
	return number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
	return number + 3
	number + 4
end

returned_value = add_three(4)
puts returned_value

#CHAINING METHODS

def add_three(n)
	n + 3
end

add_three(5)
add_three(5).times {puts 'this should print 8 times'}


def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end


puts add(20, 45)
puts subtract(80, 10)


