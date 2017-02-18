=begin
When will I Retire?

Build a program that displays when the user will retire and how many years she has to work till retirement.

Example:

What is your age? 30
At what age would you like to retire? 70

It's 2016. You will retire in 2056.
You have only 40 years of work to go!
=end

puts ">> What is your age? "
current_age = gets.chomp.to_i
puts ">> At what age would you like to retire? "
retire_age = gets.chomp.to_i

yrs_to_retire = retire_age - current_age
current_year = Time.now.year

puts "It's #{current_year}. You will retire in #{current_year.to_i + yrs_to_retire}."
puts "You have only #{yrs_to_retire} years of work to go!"