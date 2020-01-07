e=gets()



if (e.match(/[\w+\-.]+@[a-z]+\.[a-z]/))
	puts "email-id"

elsif(e.match(/^[7,8,9]{1}[0-9]{9}/))
	puts "Mobile No."

elsif(e.match(/[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}/))
	puts "IP address"

elsif(e.match(/[a-zA-Z]/))
	puts "Name"

else
	puts "None of Above"	


end



