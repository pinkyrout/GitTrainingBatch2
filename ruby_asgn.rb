#!/usr/bin/ruby2.5

def operations(arr)
	
	top_mks = 0
	
	loop do
				
		puts "1.Topper"
		puts "2.Defaulter"
		puts "Enter number"
		choice = gets
			if choice == "1"
				
				arr.each do |student|
					top_vl = "#{student["Marks"]}"
				       	if top_vl > top_mks
						top_mks = top_vl
					end
					stud_nm = "#{student["Stud_Name"]}"
				end
				puts(stud_nm)
				return

			else
				defaulter=[]
				arr.each do |student|
					val = "#{student["Attendance"]}".to_i
					if val < 75
						defaulter.push("#{student["Stud_Name"]}")
					end
				end

				puts(defaulter)
				return
			
			end			
	end
end

puts "Enter number of Students"
$stud_number = gets.to_i

arr=[]
$i=0
while $i<$stud_number do
	hash={}
	puts "Enter Your Name"
	name = gets
	hash["Stud_Name"]= name
	puts "Enter Your PRN"
	prn = gets
	hash["PRN"] = prn
	puts "Enter Your Marks out of 100"
	marks = gets
	hash["Marks"] = marks
	puts "Enter Your attendance %"
	attendance = gets
	hash["Attendance"] = attendance

	arr.push(hash)

	$i = $i + 1
end
operations(arr)
