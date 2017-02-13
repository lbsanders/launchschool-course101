=begin
Reverse It (Part 2)

Write a method that takes one argument, a string containing one or more words, and returns the given string with all five or more letter words reversed. Each string will consist of only letters and spaces. Spaces should be included only when more than one word is present.

Examples:

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS

=end

def reverse_words(string)
  array = string.split
  rev_words = []
  array.map do |word|
    if word.length >= 5
      rev_words << word.reverse
    else
      rev_words << word
    end
  end
  return rev_words.join(' ')
end

puts reverse_words('Professional')