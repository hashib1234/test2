def greeting( name, option = {})
	if option.empty?
		puts"Hi my name is #{name}"
	else 
		puts "#{option.has_key?("city")}"
		puts "hi my name is #{name} and i am #{option[:age]}  Years old and I have live in #{option[:city]}."
				
	end

end

greeting("my_Hash")
greeting("my_Hash",{"age":22, "city":"NewYork city"})