puts "What hour is it (0 to 23, 0 is midnight)?"
hour = gets.to_i

case hour
when 0..8
	puts "I'm sleepy"
when 9..11
	puts "Bring on the morning!"
when 12 
	puts "I'm hungry."
when 13..14 
	puts "Doing productive things..."
when 15
	puts "Coffee!!1"
else
	puts "Extra dirty and shaken hard, please."
end
 
 