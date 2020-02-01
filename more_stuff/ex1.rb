def has_a_b?(string)
	if /lab/.match(string)
		puts "There is a match!"
	else
		puts "There is no match."
	end
end

has_a_b?("laboratory")
has_a_b?("experiment")
has_a_b?("Pans Labyrinth")
has_a_b?("elaborate")
has_a_b?("polar bear")

