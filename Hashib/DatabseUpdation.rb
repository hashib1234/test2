require 'mysql2'  
 begin
client = Mysql2::Client.new(:host => "localhost",:databasename =>"test",:username => "root", :password =>"Conversion@2017!!")
sth = client.prepare("DELETE FROM test.abcd WHERE id = ?")
sth.execute("4")



puts"Record has been updated"
rescue Mysql2::DatabaseError => e
	puts e
puts "An error occured  #{e.err}"
ensure

client.close
end