puts "Hello, what's your first name?"
name1 = gets.chomp
puts "And your last name?"
name2 = gets.chomp

name_characters = name1.length.to_i + name2.length.to_i + 1
puts "Hello, " + name1 + " " + name2 + ". Your name has " + name_characters + " characters, counting the space."
