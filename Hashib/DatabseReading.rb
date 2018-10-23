=begin
require "rubygems"
require "DBI"


begin
	con = DBI.connect("DBI:ODBC:DRIVER:MySQL:test","root","Conversion@2017!!")
	
rescue DBI::DatabaseError => e
	puts e
puts "An error occured  #{e.err}"
ensure
con.disconnect if con	
end
=end

#my = Mysql.new(hostname, username, password, databasename)  
#con = Mysql.new('localhost:3306', 'root', 'Conversion@2017!!', 'test')  
require 'mysql2'  
  begin
client = Mysql2::Client.new(:host => "localhost",:databasename =>"test",:username => "root", :password =>"Conversion@2017!!")
rs = client.query("SELECT * FROM test.abcd")

#rs = con.query('select * from abcd')  

	 rs.each do |row|
	 	puts row
   printf "id : %d\n", row["id"]
   printf "name : %s\n", row["name"]
   printf "adress :%s\n", row["adress"]
   printf "password :%s\n", row["password"]
end  
rescue Mysql2::DatabaseError => e
	puts e
puts "An error occured  #{e.err}"
ensure
client.close
end