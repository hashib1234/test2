require 'mysql2'  
 begin
client = Mysql2::Client.new(:host => "localhost",:databasename =>"test",:username => "root", :password =>"Conversion@2017!!")
sth = client.prepare("call test.ReadingData(?,?,?)")
sth.execute("abcd","dcbhd","5464")




puts"Data is inserted"					
rescue Mysql2::DatabaseError => s
	puts s
puts "An error occured  #{s.err}"
ensure

client.close
end