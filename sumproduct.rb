=begin
Sum or Product of Consecutive Integers

Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.

Examples:

>> Please enter an integer greater than 0:
5
>> Enter 's' to compute the sum, 'p' to compute the product.
s
The sum of the integers between 1 and 5 is 15.


>> Please enter an integer greater than 0:
6
>> Enter 's' to compute the sum, 'p' to compute the product.
p
The product of the integers between 1 and 6 is 720.
=end

print ">> Please enter an integer greater than 0: "
int = gets.chomp.to_i
print ">> Enter 's' to compute the sum, 'p' to compute the product. "
operation = gets.chomp.downcase

array = []
count = int - 1
array.push(int)
while count > 0 do
  array.push(count)
  count -= 1   
end

if operation == 's'
  total = array.reduce(:+)
  puts "The sum of the integers between 1 and #{int} is #{total}."
elsif operation == 'p'
  total = array.reduce(:*)
  puts "The product of the integers between 1 and #{int} is #{total}."
else
  puts "You need to enter 's' or 'p'. Please start again."
end