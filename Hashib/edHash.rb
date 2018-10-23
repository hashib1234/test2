person ={"hieght":"6ft","wieght":"160lbs"}

person.delete(:hieght)
new_Hash ={"name":"Hashib","place":"calicut"}
person.merge!(new_Hash)

person.each do |key, value|
	puts "#{key}  #{value}"
end
