my_Hash = Hash.new
my_Hash = {"name":"ontash","second":"india","Service":"Softwere","place":"calicut","state":"Kerala"}

my_Hash.each do  |key,value| puts"#{key} #{value}" end

#	puts " #{my_Hash.select {|key,value| key =="Service"}}"
my_Hash.fetch("Service")	