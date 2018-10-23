
class Vehicle
@@name ="ontash"

end
x = Vehicle.class_eval "@@name"
puts "#{x.to_s}"




