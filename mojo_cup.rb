require_relative 'cup'

class MojoCup < Cup

def initialize
	super
	puts "Welcome to Mojo Coffee House! Here is your new cup."
end
	end

	def add_foam
		puts "Adding foam"
		@drink_amount += 20
	end

	cup = MojoCup.new
puts cup.class
puts "#{cup.class.ancestors}"

puts mojocup.drink_amount
mojocup.add_foam
puts mojocup.amount



# class vs instance methods

#  all variables have been instance methods

#  class methods work on the whole class

#  dot method on instance of the class

# (4.123).round(2)  is an instance method

#instance of class includes memory location

# ruby review before homework (in slack)

#  Time.now is a class method

