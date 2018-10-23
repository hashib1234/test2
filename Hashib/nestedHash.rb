my_hash = Hash.new
my_hash ={
"Winter" => {
	"Critsmas" =>["lights","tree"],
	"New Year" => "New year Celebration"
},
"Summer" => {
	"Memmorial Day"=> "BBQ"
},
"My_Hoby" => ["foot ball","Cricket","Watching Film"]

}


 ar=my_hash["My_Hoby"]
ar.each_index{|i| if ar[i].to_s=="Cricket" then ar.insert(i,"Volleyball") end }
my_hash["My_Hoby"]=ar	
p my_hash
=begin

	
end
my_hash.each do |key,value| 
	key.each do |key,value| key = "My_Hoby"
		puts value
	end
end
=end























