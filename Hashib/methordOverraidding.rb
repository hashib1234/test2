class Box
	def initialize(w,h)
		@width,@height = w,h
	end
	def getArea
		@width * @height
	end
end
class BigBox < Box
	def getArea
		@area =@width * @height
		puts "The box Area is #{@area}"
	end
end
	box = BigBox.new(5,2)
	box.getArea()