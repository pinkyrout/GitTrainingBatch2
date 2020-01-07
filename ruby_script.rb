#!usr/bin/ruby2.7
puts "Enter String"
e = gets


if(e.match(/[\w._%+-]+@[\w.-]+\.[a-zA-Z]{2,4}/))
	puts "Its Emailid"

elsif(e.match(/^[7,8,9]{1}[0-9]{9}/))
	puts "Its MobileNumber"

elsif(e.match(/\b[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\b/))
	puts "Iis IPAddress"

elsif(e.match(/[a-zA-Z]\s[a-zA-Z]\s[a-zA-A]/))
	puts "Name"

else
	puts "None of Above"


end
