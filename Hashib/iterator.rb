arr =["abcd",1,2,3,4,"efgh",5,6,7,]
puts arr
arr.each do 
	|i| 
	puts i
end

ar1=[1,2,3,4,5,6,7,8,9,10]
arr = Array.new()

arr=ar1.collect{|a| a*10}
puts arr

