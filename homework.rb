name = "shawn"

puts name.reverse
puts name.upcase
puts name.length

puts "Enter two integers, and I'll tell you what the first divided by the second is, including any remainder."

puts "Enter the first number: "

first_number = gets.chomp.to_i

puts "Now enter the second number: "

second_number = gets.chomp.to_i

answer = first_number / second_number

remainder = first_number % second_number

puts first_number.to_s + " divided by " + second_number.to_s  + " is " + answer.to_s + " with a remainder of " + remainder.to_s + "."

puts "Mad Lib time! It's Mad Lib time!"  * 12

puts "Please enter a verb: "

verb_one = gets.chomp

puts "Now an adverb: "

adverb_one = gets.chomp

puts "A noun: "

noun_one = gets.chomp

puts "A mild oath: "

oath_one = gets.chomp

puts "Another noun, this one plural: "

noun_two = gets.chomp

puts "Another verb: "

verb_two = gets.chomp

puts "An adjective: "

adj_one = gets.chomp

puts "One more noun: "

noun_three = gets.chomp

puts "And finally, a phrase from a language you can't speak: "

phrase_one = gets.chomp

puts " " * 2

puts "Y'all ready?"

puts " " * 4

puts "Heeeeeere we go..."

puts " "

puts "Sometimes you have to " + verb_one.upcase + " so badly you walk " + adverb_one.upcase + ", cool, calm, collected, and so certain that they can't see your " + noun_one.upcase + "." 
puts "But what if you're wrong?" 
puts "Well, " + oath_one.upcase + "!" 
puts "Not one, but two " + noun_two.upcase + ". Just make sure you didn't " + verb_two.upcase + " or get the " + adj_one.upcase + " " + noun_three.upcase + " too " + adj_one.upcase + "."
puts "Oh well, you know what they say: " +  noun_three.upcase + " rocks the world. That, and " + phrase_one.upcase + "!"
puts "No worries."


