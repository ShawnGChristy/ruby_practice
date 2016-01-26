def eat_meal(hungry)
	if hungry == 'yes'
		"Let's go eat."
	elsif hungry == 'no'
		"Let's eat later."
	end
end

puts eat_meal(yes)
puts eat_meal(no)