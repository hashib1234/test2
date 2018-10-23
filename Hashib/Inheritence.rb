class Box
	def initialize (w,h)
		@width,@hieght = w,h
	end
	def getArea
		@width * @hieght
	end 
end

class BigBox < Box
	def printArea
		 @area = @width * @hieght
		 puts "The area is #{@area}"
	end
end

box = BigBox.new(5,2)
box.printArea()