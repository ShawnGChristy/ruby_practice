#puts 72 * 2.54
def get_name
	puts "Hi there what's your name?"

	gets.chomp
end
user_name = get_name

# Ask the user for their height in inches

puts "What is your height in inches?"

print "Enter height > "

height_inches = gets.chomp.to_i

#Convert height inches to cm

height_cm = height_inches * 2.54

# Give them their height in cm

puts "Your height in centimeters is " + height_cm.to_s