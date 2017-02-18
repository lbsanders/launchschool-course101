=begin
Odd Numbers

Print all odd numbers from 1 to 99, inclusive. All numbers should be printed on separate lines.
=end

puts (1..99).select { |n| n.odd?}

#(1..99).each do |n|
#  puts n unless n % 2 == 0
#end