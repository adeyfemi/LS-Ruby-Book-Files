#merge and merge! adds a new hash to an existing hash but merge! will mutate permanently

cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat                  
puts weight

puts cat.merge!(weight)
puts cat                 
puts weight 
