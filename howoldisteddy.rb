=begin
How old is Teddy?

Build a program that randomly generates and prints Teddy's age. To get the age, you should generate a random number between 20 and 200.

Example Output

Teddy is 69 years old!
=end

puts "Enter the name of the person: "
name = gets.chomp
name = "Teddy" if name.empty?
age = rand(20..200)
puts "#{name} is #{age} years old!"