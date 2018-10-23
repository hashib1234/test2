print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!


print "What's your LastName?"
last_name = gets.chomp
last_name.downcase

puts "Your name is #{first_name} #{last_name}"