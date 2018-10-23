
 
filename = "input.txt"
puts "Going to open '#{filename}'"
 
fh = open filename
 
while (line = fh.gets) 
   puts line
end

 
fh.close

