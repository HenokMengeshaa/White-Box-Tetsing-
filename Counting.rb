puts "What is your name?"
name=gets.to_s
puts "Hello #{name}"

puts "Chose a number starting 1"
number=gets.to_i
x = 1
until x>number or x>=10
	puts "counting....#{x}"
	x += 2

end

puts "Thank you for playing"





