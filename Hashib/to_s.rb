class Abcd
	def initialize(string)
		@s = string
	end
	def setstring (string)
		@s = string
	end 
	def to_s
		"#{@s}"
	end
end

 a = Abcd.new("hai")
 
 puts "The string in object is #{a}"