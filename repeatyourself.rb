=begin
Write a method that takes two arguments, a string and a positive integer, and prints the string as many times as the integer indicates.

Example:

repeat('Hello', 3)
Output:

Hello
Hello
Hello
=end

def repeat(string, iterations)
  iterations.times do 
    puts string
  end
end

repeat('hello', 12)