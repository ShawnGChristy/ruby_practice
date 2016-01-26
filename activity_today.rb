def get_activity(temperature, condition = 'sunny')
	puts "What's the temperature outside today?"
	gets.to_i
end

def get_condition
	puts "What are the weather condtions?"
	gets.chomp
end

def get_activity
	temperature = get_temp
	condition = get_condition

	if termperature > 105 || temperature < 0
		puts "What planet are you on? Let's try again."
	get_activity
	if temperature > 80 &&  condition == 'sunny')
	"#{temperature} degrees and  #{condition} is swimming weather."
	elsif temperature >= 50
		"#{temperature} is perfect for hiking!"
	elsif conditon == 'snowy'
		"Let's build a snowman!"
	else 
	"Let's read a book."
	end
end

puts get_activity(90, 'sunny')
puts get_activity(85)
puts get_activity(90, 'cloudy')
puts get_activity(40, 'snowy')
puts get_activity(40)

