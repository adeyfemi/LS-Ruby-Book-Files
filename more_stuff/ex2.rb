def execute(&block)
	block
end

execute {puts "Hello from inside the execute method!"}

#Nothing is returned because the block is never activated with the .call method. The method returns a Proc object.

