$global_variable = 10
class Abcd
	def print_global
		puts "Global variable in class abcd is #{$global_variable}"
	end
	end
	class Myclass
		def print_global
			puts "Global variable in myclass is #{$global_variable}"
		end
	end

	first_classobj= Abcd.new
	first_classobj.print_global
	second_clasobj= Myclass.new
	second_clasobj.print_global 
