# not preferred

#puts "1 bird on a wire, AH AH AH!"
#puts "2 birds on a wire, AH AH AH!"

#Loops are better
puts "1 bird on a wire, AH AH AH!"

9.times do | i |
	puts "#{i + 2} birds on a wire, AH AH AH!"
	
end

3.times do 
	puts "she loves you yeah yeah yeah"
end

i = 2

while i < 20
	puts i.to_s
	i += 2 # same as i = i + 2
end


# possible iterators
# i += 1
# i -+ 1
# i *+ 2
# i /= 2

2.upto(10) do |n|
		puts "#{n} birds on a wire, AH AH AH!"

end

do
 # CURlY Brackets are the same as do { and end }.
2.upto(10){ |n| puts  "	puts "#{n} birds on a wire, AH AH AH!" }

end

(1.10).each do |popcorn|
	puts "#{popcorn} kernels of yummy!"
end

10.downto

