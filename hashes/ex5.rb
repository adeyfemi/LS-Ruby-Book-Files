# has_value?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?("web developer")
	puts "Bob is a web developer"
else
	puts "Bob is not a web developer"
end

