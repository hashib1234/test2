class Box
	@@count = 0
	def initialize(w,h)
		@width,@hieght = w,h
		@@count +=1
	end
	#instance mthord
	def getArea
		@width * @hieght
	end
	def self.printCount
		puts "Box count is #{@@count}"
	end
end

box =Box.new(2,5)
Box.printCount()
a = box.getArea()
puts "The are is #{a}"
