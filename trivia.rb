# use symbols,  e.g. # or :

puts "***********************************"
puts "Welcome to my trivia app!"
puts "***********************************"

puts "\nLet's get started...\n"

# Ask question
# Get answer from user
#Compare to see if correct
# Tell them if they were correct

questions_and_answers = {
	"Who sand Material Girl?" => "Madonna", 
	"Who is NOT Michael Jackson's lover?" => "Billie Jean", 
	"Who played Zoolander?" => "Ben Stiller"
}

questions_and_answers.each do |question, answer|
	puts question
	user_answer = gets.chomp
	if user_answer  == answer
		puts "Correct!"
	else
		puts "Um, nope."
	end # if end 
	end

puts "Thanks for playing Trivia."