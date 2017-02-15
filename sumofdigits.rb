=begin
Sum of Digits

Write a method that takes one argument, a positive integer, and returns the sum of its digits.

Examples:

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45
The tests above should print true.

For a challenge, try writing this without any basic looping constructs (while, until, loop, and each).
=end

def sum(pos_int)
  digits = pos_int.to_s.split('').map(&:to_i).reduce(:+)
  # digits.map! { |n| n.to_i}
  # digits.reduce(:+)
end


# Tests should all print true
puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45