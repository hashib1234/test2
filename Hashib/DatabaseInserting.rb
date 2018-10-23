require 'mysql2'  
 begin
client = Mysql2::Client.new(:host => "localhost",:databasename =>"test",:username => "root", :password =>"Conversion@2017!!")
client.query('begin')
insert_qry ='insert into test.abcd(name,adress,password) values("hashiq","qqq","789654")'
client.query insert_qry

puts"Record has been created"


rescue Mysql2::DatabaseError => e
	puts e
puts "An error occured  #{e.err}"
ensure
	client.query('commit')
client.close
end