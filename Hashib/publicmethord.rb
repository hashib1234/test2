class Box
=begin
	def initialize(w,h)
		 @width,@height =w,h
		 puts"The value is #{@width} and #{@height}"
	end
=end
#accessor method
	def getWidth
		@width
	end

	def getHeight
		@height
	end
#setter methods
	def setWidth (value)
		@width = value
	end
	def setHeight (value)
		@height = value
	end
end

obj = Box.new
#x=obj.getWidth()
#y=obj.getHeight()

#puts "The width is #{x}"
#puts "The height is #{y}"

puts "After setter methods"
obj.setWidth(10)
obj.setHeight(20)
a=obj.getWidth()
b=obj.getHeight()

puts "The width is #{a}"
puts "The height is #{b}"