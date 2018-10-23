require 'mysql2'  
begin
	client = Mysql2::Client.new(:host => "localhost",:databasename =>"test",:username => "root", :password =>"Conversion@2017!!")
	rs = client.query("call test.ReadingData()")
	 rs.each do |row|
	 	puts row
	 end
rescue Mysql2::DatabaseError => a
	puts a

ensure
client.close
end
