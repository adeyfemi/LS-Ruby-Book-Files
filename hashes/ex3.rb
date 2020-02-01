# prints all keys

players = {"kobe" => "basketball", "messi" => "soccer"}

players.each do |k,v|
	puts k
end

#print all values

players.each do |k,v|
	puts v
end

#prints both

players.each do |k,v|
	puts "#{k}, #{v}"
end


#hash methods
players.each_key {|key| puts key}
players.each_value {|value| puts value}
players.each {|key,value| puts "#{key}, #{value}"}
