class Box
	def initialize(w,h)
		@width,@hieght = w,h
	end
	def getArea
		@width * @hieght
	end
end

box1 = Box.new(2,5)
box2 = Box.allocate

a=box1.getArea()
puts "The Area is #{a}"

b = box2.getArea()
puts "The area is #{b}"