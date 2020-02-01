x = gets.chomp.to_i

while x >= 0
	puts x
	x = x - 1
end

puts "Done!"

#refactoring
x = gets.chomp.to_i

while x >= 0
	puts x
	x -= 1
end

puts "Done!"

#until loops

x = gets.chomp.to_i

until x < 0
	puts x
	x -= 1
end

puts "Done!"