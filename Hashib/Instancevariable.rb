class Box
	@@count =0

	def initialize(w,h)
		@Hieght,@Width =w,h

		@@count +=1
	end
		def  printCount()
			puts "Box count is : #{@@count}"
		end
end
box = Box.new(10,20)
box2=Box.new(22,30)
box1 = Box.new(15,25)
box1.printCount()


