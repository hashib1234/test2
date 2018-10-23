begin
	file = File.new("input2.txt")
	if file
		puts "File opened Successfully"
	end
rescue Exception => e
	puts e
	
end
