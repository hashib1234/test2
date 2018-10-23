module A
	def a1
		puts "The a1 methord in Module A"
	end
	def a2
		puts "The a2 methord in Module A"
	end
end


module B
	def b1
		puts "The b1 methord in Module B"
	end
	def b2
		puts "The b1 methord in module B"
	end
end


class Sample
	include A
	include B
	def S1
		puts "The Samble class Methord "
	end
end

samp = Sample.new
samp.a1
samp.a2
samp.b1
samp.b2
samp.S1
