aFile = File.new("input.txt", "w")
if aFile
	aFile.syswrite("ABCDEFGHIJK")
else
	puts "Unable to oppen File"
end