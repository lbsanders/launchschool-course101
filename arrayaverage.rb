=begin
Array Average

Write a method that takes one argument, an array containing integers, and returns the average of all numbers in the array. The array will never be empty and the numbers will always be positive integers.

Examples:

puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40
The tests above should print true.
=end

def average(int_array)
  # int_array[0] + int_array[1] + ... int_array[int_array.length] / int_array.length
  total = 0.0
  int_array.each { |x| total += x }
  return total / int_array.length
end

# puts average([1, 5, 87, 45, 8, 8]) == 25
# puts average([9, 47, 23, 95, 16, 52]) == 40
puts average([1, 5, 87, 45, 8, 8])